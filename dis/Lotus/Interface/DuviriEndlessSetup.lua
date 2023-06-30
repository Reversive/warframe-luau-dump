; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  78

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
      46 [-]: LOADK R15 K26; var15 = 0.55000000000000004
      47 [-]: SETTABLEKS R15 R14 K23; var15["Size"] = var14
      48 [-]: LOADK R15 K27; var15 = 0.14999999999999999
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
     134 [-]: LOADB R32 0  ; var32 = false
     135 [-]: DUPTABLE R33 64; 
     136 [-]: LOADNIL R34  ; var34 = nil
     137 [-]: SETTABLEKS R34 R33 K35; var34["Loader"] = var33
     138 [-]: LOADB R34 0  ; var34 = false
     139 [-]: SETTABLEKS R34 R33 K36; var34["IsLoading"] = var33
     140 [-]: LOADB R34 0  ; var34 = false
     141 [-]: LOADNIL R35  ; var35 = nil
     142 [-]: LOADNIL R36  ; var36 = nil
     143 [-]: LOADNIL R37  ; var37 = nil
     144 [-]: LOADNIL R38  ; var38 = nil
     145 [-]: NEWTABLE R39 0 0; var39 = {}
     146 [-]: LOADN R40 1  ; var40 = 1
     147 [-]: LOADN R41 100; var41 = 100
     148 [-]: LOADN R42 100; var42 = 100
     149 [-]: LOADNIL R43  ; var43 = nil
     150 [-]: LOADNIL R44  ; var44 = nil
     151 [-]: LOADNIL R45  ; var45 = nil
     152 [-]: LOADNIL R46  ; var46 = nil
     153 [-]: LOADNIL R47  ; var47 = nil
     154 [-]: LOADNIL R48  ; var48 = nil
     155 [-]: LOADNIL R49  ; var49 = nil
     156 [-]: LOADNIL R50  ; var50 = nil
     157 [-]: LOADNIL R51  ; var51 = nil
     158 [-]: LOADNIL R52  ; var52 = nil
     159 [-]: LOADB R53 0  ; var53 = false
     160 [-]: LOADNIL R54  ; var54 = nil
     161 [-]: LOADNIL R55  ; var55 = nil
     162 [-]: NEWCLOSURE R56 P0; 
     163 [-]: CAPTURE REF R52; 
     164 [-]: CAPTURE REF R53; 
     165 [-]: NEWCLOSURE R57 P1; 
     166 [-]: CAPTURE REF R26; 
     167 [-]: CAPTURE REF R27; 
     168 [-]: CAPTURE REF R45; 
     169 [-]: NEWCLOSURE R58 P2; 
     170 [-]: CAPTURE REF R26; 
     171 [-]: CAPTURE VAL R0; 
     172 [-]: CAPTURE REF R28; 
     173 [-]: CAPTURE REF R16; 
     174 [-]: NEWCLOSURE R59 P3; 
     175 [-]: CAPTURE REF R16; 
     176 [-]: CAPTURE REF R49; 
     177 [-]: CAPTURE REF R50; 
     178 [-]: CAPTURE VAL R20; 
     179 [-]: NEWCLOSURE R60 P4; 
     180 [-]: CAPTURE VAL R20; 
     181 [-]: CAPTURE VAL R25; 
     182 [-]: CAPTURE VAL R14; 
     183 [-]: CAPTURE VAL R21; 
     184 [-]: CAPTURE REF R24; 
     185 [-]: CAPTURE REF R27; 
     186 [-]: CAPTURE VAL R57; 
     187 [-]: CAPTURE VAL R59; 
     188 [-]: SETGLOBAL R60 K65; "OnClaimedRewardsViewed" = var60
     189 [-]: NEWCLOSURE R60 P5; 
     190 [-]: CAPTURE VAL R4; 
     191 [-]: CAPTURE REF R19; 
     192 [-]: CAPTURE VAL R8; 
     193 [-]: CAPTURE VAL R5; 
     194 [-]: CAPTURE VAL R0; 
     195 [-]: NEWCLOSURE R61 P6; 
     196 [-]: CAPTURE VAL R0; 
     197 [-]: CAPTURE VAL R21; 
     198 [-]: CAPTURE REF R24; 
     199 [-]: CAPTURE VAL R2; 
     200 [-]: CAPTURE VAL R20; 
     201 [-]: CAPTURE REF R35; 
     202 [-]: CAPTURE REF R40; 
     203 [-]: CAPTURE VAL R61; 
     204 [-]: NEWCLOSURE R62 P7; 
     205 [-]: CAPTURE VAL R21; 
     206 [-]: CAPTURE REF R35; 
     207 [-]: CAPTURE REF R40; 
     208 [-]: CAPTURE REF R36; 
     209 [-]: CAPTURE VAL R60; 
     210 [-]: CAPTURE VAL R61; 
     211 [-]: CAPTURE REF R27; 
     212 [-]: CAPTURE VAL R57; 
     213 [-]: CAPTURE REF R32; 
     214 [-]: NEWCLOSURE R63 P8; 
     215 [-]: CAPTURE REF R54; 
     216 [-]: CAPTURE VAL R21; 
     217 [-]: CAPTURE VAL R0; 
     218 [-]: CAPTURE REF R35; 
     219 [-]: SETGLOBAL R63 K66; "OnRewardsClaimed" = var63
     220 [-]: NEWCLOSURE R63 P9; 
     221 [-]: CAPTURE REF R36; 
     222 [-]: CAPTURE REF R38; 
     223 [-]: DUPCLOSURE R64 K67; 
     224 [-]: NEWCLOSURE R65 P11; 
     225 [-]: CAPTURE REF R16; 
     226 [-]: CAPTURE VAL R20; 
     227 [-]: CAPTURE VAL R0; 
     228 [-]: CAPTURE REF R22; 
     229 [-]: CAPTURE REF R40; 
     230 [-]: CAPTURE VAL R7; 
     231 [-]: CAPTURE REF R35; 
     232 [-]: CAPTURE REF R36; 
     233 [-]: CAPTURE REF R37; 
     234 [-]: CAPTURE VAL R39; 
     235 [-]: CAPTURE VAL R64; 
     236 [-]: CAPTURE REF R38; 
     237 [-]: CAPTURE VAL R63; 
     238 [-]: CAPTURE VAL R25; 
     239 [-]: CAPTURE VAL R21; 
     240 [-]: CAPTURE REF R32; 
     241 [-]: CAPTURE REF R54; 
     242 [-]: CAPTURE VAL R59; 
     243 [-]: CAPTURE VAL R58; 
     244 [-]: NEWCLOSURE R49 P12; 
     245 [-]: CAPTURE REF R26; 
     246 [-]: CAPTURE VAL R0; 
     247 [-]: CAPTURE VAL R14; 
     248 [-]: CAPTURE REF R46; 
     249 [-]: CAPTURE VAL R65; 
     250 [-]: CAPTURE VAL R57; 
     251 [-]: NEWCLOSURE R50 P13; 
     252 [-]: CAPTURE REF R26; 
     253 [-]: CAPTURE REF R28; 
     254 [-]: CAPTURE VAL R0; 
     255 [-]: CAPTURE VAL R14; 
     256 [-]: CAPTURE REF R47; 
     257 [-]: CAPTURE VAL R65; 
     258 [-]: CAPTURE VAL R57; 
     259 [-]: DUPCLOSURE R66 K68; 
     260 [-]: SETGLOBAL R66 K69; "ForceReroll" = var66
     261 [-]: NEWCLOSURE R45 P15; 
     262 [-]: CAPTURE REF R27; 
     263 [-]: CAPTURE REF R26; 
     264 [-]: CAPTURE VAL R1; 
     265 [-]: NEWCLOSURE R66 P16; 
     266 [-]: CAPTURE REF R32; 
     267 [-]: CAPTURE REF R52; 
     268 [-]: CAPTURE REF R53; 
     269 [-]: CAPTURE VAL R56; 
     270 [-]: SETGLOBAL R66 K70; "StartEndless" = var66
     271 [-]: NEWCLOSURE R66 P17; 
     272 [-]: CAPTURE REF R32; 
     273 [-]: CAPTURE VAL R0; 
     274 [-]: CAPTURE VAL R65; 
     275 [-]: DUPCLOSURE R67 K71; 
     276 [-]: CAPTURE VAL R66; 
     277 [-]: CAPTURE VAL R0; 
     278 [-]: SETGLOBAL R67 K72; "SetNormalMode" = var67
     279 [-]: DUPCLOSURE R67 K73; 
     280 [-]: CAPTURE VAL R66; 
     281 [-]: CAPTURE VAL R0; 
     282 [-]: SETGLOBAL R67 K74; "SetHardMode" = var67
     283 [-]: NEWCLOSURE R67 P20; 
     284 [-]: CAPTURE VAL R20; 
     285 [-]: CAPTURE VAL R2; 
     286 [-]: CAPTURE VAL R0; 
     287 [-]: CAPTURE REF R22; 
     288 [-]: CAPTURE REF R41; 
     289 [-]: CAPTURE REF R42; 
     290 [-]: CAPTURE VAL R5; 
     291 [-]: CAPTURE VAL R8; 
     292 [-]: CAPTURE VAL R1; 
     293 [-]: CAPTURE VAL R7; 
     294 [-]: NEWCLOSURE R48 P21; 
     295 [-]: CAPTURE REF R51; 
     296 [-]: CAPTURE REF R35; 
     297 [-]: CAPTURE REF R40; 
     298 [-]: CAPTURE VAL R20; 
     299 [-]: CAPTURE VAL R60; 
     300 [-]: CAPTURE VAL R7; 
     301 [-]: CAPTURE REF R22; 
     302 [-]: CAPTURE REF R36; 
     303 [-]: NEWCLOSURE R68 P22; 
     304 [-]: CAPTURE REF R29; 
     305 [-]: CAPTURE VAL R0; 
     306 [-]: CAPTURE REF R28; 
     307 [-]: CAPTURE VAL R4; 
     308 [-]: CAPTURE REF R30; 
     309 [-]: NEWCLOSURE R46 P23; 
     310 [-]: CAPTURE REF R29; 
     311 [-]: CAPTURE REF R30; 
     312 [-]: CAPTURE REF R36; 
     313 [-]: CAPTURE REF R38; 
     314 [-]: CAPTURE VAL R4; 
     315 [-]: CAPTURE REF R31; 
     316 [-]: CAPTURE VAL R33; 
     317 [-]: CAPTURE VAL R68; 
     318 [-]: NEWCLOSURE R47 P24; 
     319 [-]: CAPTURE REF R29; 
     320 [-]: CAPTURE REF R30; 
     321 [-]: CAPTURE REF R36; 
     322 [-]: CAPTURE REF R38; 
     323 [-]: CAPTURE VAL R4; 
     324 [-]: CAPTURE REF R31; 
     325 [-]: CAPTURE VAL R33; 
     326 [-]: CAPTURE VAL R68; 
     327 [-]: NEWCLOSURE R69 P25; 
     328 [-]: CAPTURE VAL R0; 
     329 [-]: CAPTURE REF R28; 
     330 [-]: CAPTURE REF R50; 
     331 [-]: CAPTURE REF R49; 
     332 [-]: CAPTURE REF R55; 
     333 [-]: SETGLOBAL R69 K75; "OnPathSelectionCommited" = var69
     334 [-]: NEWCLOSURE R69 P26; 
     335 [-]: CAPTURE REF R29; 
     336 [-]: CAPTURE VAL R0; 
     337 [-]: CAPTURE REF R55; 
     338 [-]: SETGLOBAL R69 K76; "OnPathSelectionConfirmed" = var69
     339 [-]: NEWCLOSURE R69 P27; 
     340 [-]: CAPTURE REF R29; 
     341 [-]: CAPTURE REF R55; 
     342 [-]: SETGLOBAL R69 K77; "OnItemSelectionConfirm" = var69
     343 [-]: NEWCLOSURE R69 P28; 
     344 [-]: CAPTURE REF R29; 
     345 [-]: CAPTURE VAL R0; 
     346 [-]: SETGLOBAL R69 K78; "ChooseItems" = var69
     347 [-]: NEWCLOSURE R69 P29; 
     348 [-]: CAPTURE REF R29; 
     349 [-]: CAPTURE REF R22; 
     350 [-]: CAPTURE VAL R0; 
     351 [-]: CAPTURE REF R28; 
     352 [-]: CAPTURE REF R18; 
     353 [-]: CAPTURE VAL R1; 
     354 [-]: CAPTURE REF R19; 
     355 [-]: CAPTURE REF R30; 
     356 [-]: CAPTURE VAL R5; 
     357 [-]: CAPTURE VAL R6; 
     358 [-]: CAPTURE REF R31; 
     359 [-]: NEWCLOSURE R51 P30; 
     360 [-]: CAPTURE VAL R25; 
     361 [-]: CAPTURE REF R35; 
     362 [-]: CAPTURE REF R40; 
     363 [-]: CAPTURE REF R36; 
     364 [-]: CAPTURE REF R16; 
     365 [-]: NEWCLOSURE R70 P31; 
     366 [-]: CAPTURE REF R22; 
     367 [-]: CAPTURE VAL R21; 
     368 [-]: CAPTURE VAL R20; 
     369 [-]: CAPTURE REF R43; 
     370 [-]: NEWCLOSURE R71 P32; 
     371 [-]: CAPTURE VAL R2; 
     372 [-]: CAPTURE REF R34; 
     373 [-]: CAPTURE VAL R0; 
     374 [-]: CAPTURE VAL R15; 
     375 [-]: CAPTURE REF R18; 
     376 [-]: CAPTURE REF R19; 
     377 [-]: CAPTURE REF R17; 
     378 [-]: CAPTURE VAL R4; 
     379 [-]: CAPTURE REF R22; 
     380 [-]: CAPTURE VAL R3; 
     381 [-]: CAPTURE REF R24; 
     382 [-]: CAPTURE REF R23; 
     383 [-]: CAPTURE REF R44; 
     384 [-]: CAPTURE VAL R67; 
     385 [-]: CAPTURE VAL R69; 
     386 [-]: CAPTURE VAL R70; 
     387 [-]: CAPTURE VAL R57; 
     388 [-]: CAPTURE VAL R65; 
     389 [-]: SETGLOBAL R71 K79; "Initialize" = var71
     390 [-]: DUPCLOSURE R71 K80; 
     391 [-]: CAPTURE VAL R5; 
     392 [-]: DUPCLOSURE R72 K81; 
     393 [-]: CAPTURE VAL R9; 
     394 [-]: CAPTURE VAL R10; 
     395 [-]: CAPTURE VAL R12; 
     396 [-]: CAPTURE VAL R13; 
     397 [-]: CAPTURE VAL R25; 
     398 [-]: CAPTURE VAL R7; 
     399 [-]: DUPCLOSURE R73 K82; 
     400 [-]: CAPTURE VAL R25; 
     401 [-]: CAPTURE VAL R7; 
     402 [-]: CAPTURE VAL R72; 
     403 [-]: CAPTURE VAL R0; 
     404 [-]: NEWCLOSURE R74 P36; 
     405 [-]: CAPTURE REF R24; 
     406 [-]: CAPTURE VAL R20; 
     407 [-]: CAPTURE VAL R25; 
     408 [-]: CAPTURE VAL R0; 
     409 [-]: CAPTURE REF R26; 
     410 [-]: CAPTURE REF R27; 
     411 [-]: CAPTURE VAL R14; 
     412 [-]: CAPTURE REF R16; 
     413 [-]: CAPTURE VAL R73; 
     414 [-]: CAPTURE VAL R72; 
     415 [-]: CAPTURE VAL R7; 
     416 [-]: CAPTURE VAL R11; 
     417 [-]: CAPTURE REF R48; 
     418 [-]: CAPTURE VAL R21; 
     419 [-]: CAPTURE VAL R59; 
     420 [-]: CAPTURE VAL R62; 
     421 [-]: CAPTURE VAL R33; 
     422 [-]: CAPTURE REF R31; 
     423 [-]: CAPTURE VAL R68; 
     424 [-]: CAPTURE REF R35; 
     425 [-]: CAPTURE REF R40; 
     426 [-]: CAPTURE VAL R63; 
     427 [-]: CAPTURE REF R22; 
     428 [-]: CAPTURE VAL R2; 
     429 [-]: CAPTURE VAL R71; 
     430 [-]: CAPTURE REF R29; 
     431 [-]: SETGLOBAL R74 K83; "Update" = var74
     432 [-]: NEWCLOSURE R74 P37; 
     433 [-]: CAPTURE REF R34; 
     434 [-]: CAPTURE VAL R2; 
     435 [-]: CAPTURE REF R29; 
     436 [-]: CAPTURE VAL R0; 
     437 [-]: CAPTURE VAL R21; 
     438 [-]: CAPTURE VAL R25; 
     439 [-]: SETGLOBAL R74 K84; "Shutdown" = var74
     440 [-]: NEWCLOSURE R44 P38; 
     441 [-]: CAPTURE REF R23; 
     442 [-]: CAPTURE VAL R0; 
     443 [-]: NEWCLOSURE R74 P39; 
     444 [-]: CAPTURE REF R44; 
     445 [-]: SETGLOBAL R74 K85; "onViewportSizeChanged" = var74
     446 [-]: DUPCLOSURE R74 K86; 
     447 [-]: SETGLOBAL R74 K87; "SupportsThemes" = var74
     448 [-]: DUPCLOSURE R74 K88; 
     449 [-]: CAPTURE VAL R20; 
     450 [-]: SETGLOBAL R74 K89; "RewardFocused" = var74
     451 [-]: DUPCLOSURE R74 K90; 
     452 [-]: CAPTURE VAL R20; 
     453 [-]: SETGLOBAL R74 K91; "RewardUnfocused" = var74
     454 [-]: NEWCLOSURE R74 P43; 
     455 [-]: CAPTURE REF R32; 
     456 [-]: CAPTURE REF R29; 
     457 [-]: CAPTURE VAL R0; 
     458 [-]: SETGLOBAL R74 K92; "PathItemPressed" = var74
     459 [-]: NEWCLOSURE R74 P44; 
     460 [-]: CAPTURE REF R29; 
     461 [-]: SETGLOBAL R74 K93; "PathItemFocused" = var74
     462 [-]: NEWCLOSURE R74 P45; 
     463 [-]: CAPTURE REF R29; 
     464 [-]: SETGLOBAL R74 K94; "PathItemUnfocused" = var74
     465 [-]: NEWCLOSURE R74 P46; 
     466 [-]: CAPTURE REF R29; 
     467 [-]: NEWCLOSURE R75 P47; 
     468 [-]: CAPTURE REF R32; 
     469 [-]: CAPTURE VAL R74; 
     470 [-]: SETGLOBAL R75 K95; "FrameAbilityFocused" = var75
     471 [-]: NEWCLOSURE R75 P48; 
     472 [-]: CAPTURE REF R32; 
     473 [-]: CAPTURE VAL R74; 
     474 [-]: SETGLOBAL R75 K96; "FrameAbilityUnfocused" = var75
     475 [-]: NEWCLOSURE R75 P49; 
     476 [-]: CAPTURE REF R29; 
     477 [-]: NEWCLOSURE R76 P50; 
     478 [-]: CAPTURE REF R32; 
     479 [-]: CAPTURE VAL R75; 
     480 [-]: SETGLOBAL R76 K97; "EvoFocused" = var76
     481 [-]: NEWCLOSURE R76 P51; 
     482 [-]: CAPTURE REF R32; 
     483 [-]: CAPTURE VAL R75; 
     484 [-]: SETGLOBAL R76 K98; "EvoUnfocused" = var76
     485 [-]: NEWCLOSURE R76 P52; 
     486 [-]: CAPTURE VAL R0; 
     487 [-]: CAPTURE REF R22; 
     488 [-]: DUPCLOSURE R77 K99; 
     489 [-]: CAPTURE VAL R0; 
     490 [-]: CAPTURE VAL R76; 
     491 [-]: SETGLOBAL R77 K100; "ArrowFocused" = var77
     492 [-]: DUPCLOSURE R77 K101; 
     493 [-]: CAPTURE VAL R76; 
     494 [-]: SETGLOBAL R77 K102; "ArrowUnfocused" = var77
     495 [-]: DUPCLOSURE R77 K103; 
     496 [-]: CAPTURE VAL R20; 
     497 [-]: CAPTURE VAL R0; 
     498 [-]: SETGLOBAL R77 K104; "ArrowPressed" = var77
     499 [-]: DUPCLOSURE R77 K105; 
     500 [-]: CAPTURE VAL R56; 
     501 [-]: SETGLOBAL R77 K106; "OnFrameSelectionBackoutConfirm" = var77
     502 [-]: NEWCLOSURE R77 P57; 
     503 [-]: CAPTURE REF R32; 
     504 [-]: CAPTURE REF R27; 
     505 [-]: CAPTURE REF R26; 
     506 [-]: CAPTURE VAL R0; 
     507 [-]: CAPTURE REF R28; 
     508 [-]: CAPTURE VAL R56; 
     509 [-]: SETGLOBAL R77 K107; "onKeyDown_MENU_CANCEL" = var77
     510 [-]: NEWCLOSURE R77 P58; 
     511 [-]: CAPTURE REF R52; 
     512 [-]: SETGLOBAL R77 K108; "SetCloseCallback" = var77
     513 [-]: CLOSEUPVALS R16; 
     514 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x33ABEE92]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 134
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
; Defined at line: 142
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
      24 [-]: FASTCALL1 62 R3 L4; 
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
; Defined at line: 156
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
; Defined at line: 166
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
       7 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 193
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
      17 [-]: FASTCALL1 62 R4 L0; 
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
      56 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var132174
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
; Defined at line: 214
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
      15 [-]: LOADK R2 K5  ; var2 = 0.34999999999999998
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
      30 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var278
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
      50 [-]: LOADN R4 29  ; var4 = 29
      51 [-]: MOVE R5 R0   ; var5 = var0
      52 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x5F56EEAB]
      53 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      54 [-]: GETIMPORT R1 9; var1 = 0xAE91E43B
      55 [-]: LOADK R3 K20 ; var3 = "Earned.TitleBg"
      56 [-]: LOADN R4 12  ; var4 = 12
      57 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
      58 [-]: LOADK R8 K18 ; var8 = "Earned.Title"
      59 [-]: LOADN R9 33  ; var9 = 33
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
      70 [-]: JUMPIFNOTLE R1 R2 L5; goto L5 if var1 > var66055
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
     123 [-]: JUMPIFLT R4 R1 L2; goto L2 if var4 < var16778011
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
     158 [-]: LOADN R8 29  ; var8 = 29
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
     179 [-]: FASTCALL1 62 R7 L4; 
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
     197 [-]: LOADN R9 29  ; var9 = 29
     198 [-]: GETTABLEKS R10 R4 K47; var10 = var4["Name"]
     199 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x5F56EEAB]
     200 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     201 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
     202 [-]: LOADK R8 K46 ; var8 = "Earned.NameBg"
     203 [-]: LOADN R9 12  ; var9 = 12
     204 [-]: GETIMPORT R11 9; var11 = 0xAE91E43B
     205 [-]: LOADK R13 K44; var13 = "Earned.Name"
     206 [-]: LOADN R14 33 ; var14 = 33
     207 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x91A24E4B]
     208 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     209 [-]: ADDK R10 R11 K21; var10 = var11 + 10
     210 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x67BC869F]
     211 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 5: 212 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     213 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     214 [-]: LOADN R4 4   ; var4 = 4
     215 [-]: DUPCLOSURE R5 K48; 
     216 [-]: CAPTURE UPVAL U1; 
     217 [-]: CAPTURE UPVAL U7; 
     218 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xBD2E96EA]
     219 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     220 [-]: SETTABLEKS R2 R1 K49; var2["Timer"] = var1
     221 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R1 2; var1 = _T["ShowBackground"]
       1 [-]: FASTCALL1 62 R1 L0; 
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
      31 [-]: JUMPIFNOTLT R3 R1 L22; goto L22 if var3 >= var852814
      32 [-]: GETIMPORT R3 13; var3 = 0xB009BBC6
      33 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      34 [-]: GETTABLEKS R4 R5 K14; var4 = var5["mRepeatedRewards"]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: GETIMPORT R4 17; var4 = cjson[0x7AB914D8]
      37 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      38 [-]: GETTABLEKS R5 R6 K18; var5 = var6["Rewards"]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: FASTCALL1 62 R3 L2; 
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
L 5:  63 [-]: GETIMPORT R17 28; var17 = 0x7F5022CF[0x66EDF04F]
      64 [-]: GETTABLEKS R18 R16 K29; var18 = var16["ItemType"]
      65 [-]: LOADK R19 K30; var19 = "/Lotus"
      66 [-]: LOADK R20 K31; var20 = "/Lotus/StoreItems"
      67 [-]: LOADN R21 1  ; var21 = 1
      68 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
      69 [-]: GETIMPORT R18 13; var18 = 0xB009BBC6
      70 [-]: MOVE R19 R17 ; var19 = var17
      71 [-]: CALL R18 2 2 ; var18 = var18(var19)
      72 [-]: FASTCALL1 62 R18 L6; 
      73 [-]: MOVE R20 R18 ; var20 = var18
      74 [-]: GETIMPORT R19 4; var19 = 0x7B998233
      75 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 6:  76 [-]: JUMPIF R19 L11; goto L11 if var19
      77 [-]: LOADN R21 0  ; var21 = 0
      78 [-]: SUBK R19 R6 K9; var19 = var6 - 1
      79 [-]: LOADN R20 1  ; var20 = 1
      80 [-]: FORNPREP R19 L11; nforprep start - [escape at L11] -- var19 = iterator
L 7:  81 [-]: LOADN R24 0  ; var24 = 0
      82 [-]: MOVE R25 R21 ; var25 = var21
      83 [-]: NAMECALL R22 R3 K32; var23 = var3; var22 = var3[0x04D63414]
      84 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
      85 [-]: FASTCALL1 62 R22 L8; 
      86 [-]: MOVE R24 R22 ; var24 = var22
      87 [-]: GETIMPORT R23 4; var23 = 0x7B998233
      88 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 8:  89 [-]: JUMPIF R23 L10; goto L10 if var23
      90 [-]: GETTABLEKS R23 R22 K33; var23 = var22["mStoreItem"]
      91 [-]: JUMPIFNOTEQ R23 R18 L10; goto L10 if var23 ~= var137238
      92 [-]: MOVE R24 R2  ; var24 = var2
      93 [-]: GETUPVAL R25 4; var25 = upvalues[4]
      94 [-]: MOVE R26 R22 ; var26 = var22
      95 [-]: MOVE R27 R21 ; var27 = var21
      96 [-]: CALL R25 3 0 ; var25, ... = var25(var26, var27)
      97 [-]: FASTCALL 52 L9; 
      98 [-]: GETIMPORT R23 36; var23 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R23 0 1 ; var23(var24, ...)
L 9: 100 [-]: JUMP L11     ; goto L11
L10: 101 [-]: FORNLOOP R19 L7; nforloop end - iterate + goto L7
L11: 102 [-]: FORGLOOP R12 L5 2; 
     103 [-]: JUMP L21     ; goto L21
L12: 104 [-]: JUMPXEQKS R10 K37 L13; 
     105 [-]: JUMPXEQKS R10 K38 L21 NOT; 
L13: 106 [-]: LOADN R14 0  ; var14 = 0
     107 [-]: SUBK R12 R6 K9; var12 = var6 - 1
     108 [-]: LOADN R13 1  ; var13 = 1
     109 [-]: FORNPREP R12 L21; nforprep start - [escape at L21] -- var12 = iterator
L14: 110 [-]: LOADN R17 0  ; var17 = 0
     111 [-]: MOVE R18 R14 ; var18 = var14
     112 [-]: NAMECALL R15 R3 K32; var16 = var3; var15 = var3[0x04D63414]
     113 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     114 [-]: FASTCALL1 62 R15 L15; 
     115 [-]: MOVE R17 R15 ; var17 = var15
     116 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     117 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15: 118 [-]: JUMPIF R16 L20; goto L20 if var16
     119 [-]: JUMPXEQKS R10 K37 L16 NOT; 
     120 [-]: GETTABLEKS R16 R15 K33; var16 = var15["mStoreItem"]
     121 [-]: NAMECALL R16 R16 K39; var17 = var16; var16 = var16[0xFE9EB1A5]
     122 [-]: CALL R16 2 2 ; var16 = var16(var17)
     123 [-]: LOADN R17 14 ; var17 = 14
     124 [-]: JUMPIFEQ R16 R17 L17; goto L17 if var16 == var2230814
L16: 125 [-]: JUMPXEQKS R10 K38 L20 NOT; 
     126 [-]: GETTABLEKS R16 R15 K33; var16 = var15["mStoreItem"]
     127 [-]: NAMECALL R16 R16 K39; var17 = var16; var16 = var16[0xFE9EB1A5]
     128 [-]: CALL R16 2 2 ; var16 = var16(var17)
     129 [-]: LOADN R17 35 ; var17 = 35
     130 [-]: JUMPIFNOTEQ R16 R17 L20; goto L20 if var16 ~= var-61113
L17: 131 [-]: LOADN R17 -1 ; var17 = -1
     132 [-]: GETTABLEKS R18 R15 K33; var18 = var15["mStoreItem"]
     133 [-]: NAMECALL R18 R18 K40; var19 = var18; var18 = var18[0x4E485A6F]
     134 [-]: CALL R18 2 2 ; var18 = var18(var19)
     135 [-]: MUL R16 R17 R18; var16 = var17 * var18
     136 [-]: GETIMPORT R17 42; var17 = 0x03F57322
     137 [-]: MOVE R18 R11 ; var18 = var11
     138 [-]: CALL R17 2 2 ; var17 = var17(var18)
L18: 139 [-]: JUMPIFNOTLE R16 R17 L20; goto L20 if var16 > var135958
     140 [-]: MOVE R19 R2  ; var19 = var2
     141 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     142 [-]: MOVE R21 R15 ; var21 = var15
     143 [-]: MOVE R22 R14 ; var22 = var14
     144 [-]: CALL R20 3 0 ; var20, ... = var20(var21, var22)
     145 [-]: FASTCALL 52 L19; 
     146 [-]: GETIMPORT R18 36; var18 = 0x33BDD652[0x23D5322F]
     147 [-]: CALL R18 0 1 ; var18(var19, ...)
L19: 148 [-]: SUB R17 R17 R16; var17 = var17 - var16
     149 [-]: JUMP L20     ; goto L20
     150 [-]: JUMPBACK L18 ; goto L18
L20: 151 [-]: FORNLOOP R12 L14; nforloop end - iterate + goto L14
L21: 152 [-]: FORGLOOP R7 L3 2; 
L22: 153 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     154 [-]: GETTABLEKS R5 R6 K8; var5 = var6["StartIndex"]
     155 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     156 [-]: GETTABLEKS R7 R8 K8; var7 = var8["StartIndex"]
     157 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     158 [-]: GETTABLEKS R8 R9 K10; var8 = var9["Num"]
     159 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     160 [-]: SUBK R3 R6 K9; var3 = var6 - 1
     161 [-]: LOADN R4 1   ; var4 = 1
     162 [-]: FORNPREP R3 L29; nforprep start - [escape at L29] -- var3 = iterator
L23: 163 [-]: GETTABLEKS R7 R0 K11; var7 = var0["mPendingRewards"]
     164 [-]: LENGTH R6 R7 ; var6 = #var7
     165 [-]: JUMPIFLT R6 R5 L29; goto L29 if var6 < var-100661476
     166 [-]: GETTABLEKS R7 R0 K11; var7 = var0["mPendingRewards"]
     167 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     168 [-]: NEWTABLE R7 0 0; var7 = {}
     169 [-]: LOADN R10 1  ; var10 = 1
     170 [-]: GETTABLEKS R11 R6 K43; var11 = var6["mRewards"]
     171 [-]: LENGTH R8 R11; var8 = #var11
     172 [-]: LOADN R9 1   ; var9 = 1
     173 [-]: FORNPREP R8 L27; nforprep start - [escape at L27] -- var8 = iterator
L24: 174 [-]: GETTABLEKS R13 R6 K43; var13 = var6["mRewards"]
     175 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     176 [-]: GETTABLEKS R11 R12 K33; var11 = var12["mStoreItem"]
     177 [-]: FASTCALL1 62 R11 L25; 
     178 [-]: MOVE R13 R11 ; var13 = var11
     179 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     180 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 181 [-]: JUMPIF R12 L26; goto L26 if var12
     182 [-]: MOVE R13 R7  ; var13 = var7
     183 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     184 [-]: GETTABLEKS R16 R6 K43; var16 = var6["mRewards"]
     185 [-]: GETTABLE R15 R16 R10; var15 = var16[var10]
     186 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     187 [-]: FASTCALL 52 L26; 
     188 [-]: GETIMPORT R12 36; var12 = 0x33BDD652[0x23D5322F]
     189 [-]: CALL R12 0 1 ; var12(var13, ...)
L26: 190 [-]: FORNLOOP R8 L24; nforloop end - iterate + goto L24
L27: 191 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     192 [-]: GETTABLEKS R9 R10 K6; var9 = var10["Elements"]
     193 [-]: FASTCALL2 52 R9 R7 L28; 
     194 [-]: MOVE R10 R7  ; var10 = var7
     195 [-]: GETIMPORT R8 36; var8 = 0x33BDD652[0x23D5322F]
     196 [-]: CALL R8 3 1  ; var8(var9, var10)
L28: 197 [-]: FORNLOOP R3 L23; nforloop end - iterate + goto L23
L29: 198 [-]: GETIMPORT R3 21; var3 = 0xCFC01047
     199 [-]: MOVE R4 R2   ; var4 = var2
     200 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     201 [-]: FORGPREP_NEXT R3 L31; 
L30: 202 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     203 [-]: GETTABLEKS R9 R10 K6; var9 = var10["Elements"]
     204 [-]: NEWTABLE R10 0 1; var10 = {}
     205 [-]: MOVE R11 R7  ; var11 = var7
     206 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     207 [-]: FASTCALL2 52 R9 R10 L31; 
     208 [-]: GETIMPORT R8 36; var8 = 0x33BDD652[0x23D5322F]
     209 [-]: CALL R8 3 1  ; var8(var9, var10)
L31: 210 [-]: FORGLOOP R3 L30 2; 
     211 [-]: GETIMPORT R3 45; var3 = 0xAE91E43B
     212 [-]: LOADK R5 K46 ; var5 = "Earned"
     213 [-]: LOADN R6 10  ; var6 = 10
     214 [-]: LOADN R7 0   ; var7 = 0
     215 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0x67BC869F]
     216 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     217 [-]: GETIMPORT R3 49; var3 = 0x25312C9B
     218 [-]: GETIMPORT R4 45; var4 = 0xAE91E43B
     219 [-]: LOADK R5 K46 ; var5 = "Earned"
     220 [-]: LOADN R6 2   ; var6 = 2
     221 [-]: NEWTABLE R7 0 1; var7 = {}
     222 [-]: LOADN R8 10  ; var8 = 10
     223 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     224 [-]: NEWTABLE R8 0 1; var8 = {}
     225 [-]: LOADN R9 100 ; var9 = 100
     226 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     227 [-]: LOADK R9 K50 ; var9 = 0.34999999999999998
     228 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     229 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     230 [-]: CALL R3 1 1  ; var3()
     231 [-]: LOADB R3 1   ; var3 = true
     232 [-]: SETUPVAL R3 6; upvalues[3] = var6
     233 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     234 [-]: CALL R3 1 1  ; var3()
     235 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     236 [-]: LOADNIL R4   ; var4 = nil
     237 [-]: SETTABLEKS R4 R3 K18; var4["Rewards"] = var3
     238 [-]: LOADB R3 0   ; var3 = false
     239 [-]: SETUPVAL R3 8; upvalues[3] = var8
     240 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 360
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0; 
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
; Defined at line: 380
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
      10 [-]: FASTCALL1 62 R6 L1; 
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
; Defined at line: 391
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
      14 [-]: JUMPIFNOTEQ R11 R6 L3; goto L3 if var11 ~= var84030477
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
; Defined at line: 406
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
      68 [-]: FASTCALL1 62 R1 L6; 
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
      91 [-]: JUMPIFNOTEQ R4 R6 L9; goto L9 if var4 ~= var66887
      92 [-]: LOADN R5 1   ; var5 = 1
L 9:  93 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      94 [-]: JUMPIFNOTEQ R5 R6 L10; goto L10 if var5 ~= var591367
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
     124 [-]: FASTCALL1 62 R2 L14; 
     125 [-]: GETIMPORT R1 19; var1 = 0x7B998233
     126 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14: 127 [-]: JUMPIF R1 L41; goto L41 if var1
     128 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     129 [-]: JUMPXEQKNIL R1 L41; 
     130 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     131 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     132 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     133 [-]: FASTCALL1 62 R2 L15; 
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
     168 [-]: JUMPIFNOTEQ R8 R9 L20; goto L20 if var8 ~= var2326
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
     196 [-]: JUMPIFNOTLE R12 R5 L24; goto L24 if var12 > var151192360
     197 [-]: ADDK R3 R3 K9; var3 = var3 + 1
L24: 198 [-]: JUMPIFNOTLE R12 R4 L25; goto L25 if var12 > var151126568
     199 [-]: ADDK R2 R2 K9; var2 = var2 + 1
L25: 200 [-]: LOADN R15 1  ; var15 = 1
     201 [-]: GETTABLEKS R16 R11 K39; var16 = var11["mRewards"]
     202 [-]: LENGTH R13 R16; var13 = #var16
     203 [-]: LOADN R14 1  ; var14 = 1
     204 [-]: FORNPREP R13 L29; nforprep start - [escape at L29] -- var13 = iterator
L26: 205 [-]: GETTABLEKS R18 R11 K39; var18 = var11["mRewards"]
     206 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     207 [-]: GETTABLEKS R16 R17 K40; var16 = var17["mStoreItem"]
     208 [-]: FASTCALL1 62 R16 L27; 
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
     224 [-]: JUMPIFNOTEQ R2 R6 L32; goto L32 if var2 ~= var117704971
     225 [-]: SUB R9 R4 R7 ; var9 = var4 - var7
     226 [-]: DIV R11 R9 R8; var11 = var9 / var8
     227 [-]: FASTCALL1 12 R11 L31; 
     228 [-]: GETIMPORT R10 44; var10 = 0x5BCED4C4[0x55F27C30]
     229 [-]: CALL R10 2 2 ; var10 = var10(var11)
L31: 230 [-]: ADD R2 R2 R10; var2 = var2 + var10
L32: 231 [-]: JUMPIFNOTEQ R3 R6 L34; goto L34 if var3 ~= var117770507
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
     242 [-]: JUMPIFLT R2 R12 L35; goto L35 if var2 < var16780059
     243 [-]: LOADB R11 0 +1; var11 = false
L35: 244 [-]: LOADB R11 1  ; var11 = true
L36: 245 [-]: LOADN R12 1  ; var12 = 1
     246 [-]: LOADN R13 2  ; var13 = 2
     247 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     248 [-]: SETTABLEKS R10 R9 K45; var10["WeaponIndex"] = var9
     249 [-]: JUMPIFNOTLT R3 R2 L41; goto L41 if var3 >= var919815
     250 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     251 [-]: ADDK R10 R3 K9; var10 = var3 + 1
     252 [-]: SETTABLEKS R10 R9 K46; var10["StartIndex"] = var9
     253 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     254 [-]: SUB R10 R2 R3; var10 = var2 - var3
     255 [-]: SETTABLEKS R10 R9 K47; var10["Num"] = var9
     256 [-]: LOADB R9 1   ; var9 = true
     257 [-]: SETUPVAL R9 15; upvalues[9] = var15
     258 [-]: GETIMPORT R10 49; var10 = _T["BackgroundMovie"]
     259 [-]: FASTCALL1 62 R10 L37; 
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
     305 [-]: JUMPIFNOTLT R2 R1 L42; goto L42 if var2 >= var65799
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
     329 [-]: LOADN R4 59  ; var4 = 59
     330 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     331 [-]: JUMPXEQKN R6 K9 L44; 
     332 [-]: LOADB R5 0 +1; var5 = false
L44: 333 [-]: LOADB R5 1   ; var5 = true
L45: 334 [-]: NAMECALL R1 R1 K63; var2 = var1; var1 = var1[0xAADE900E]
     335 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     336 [-]: GETIMPORT R1 61; var1 = 0xAE91E43B
     337 [-]: LOADK R3 K73 ; var3 = "RewardPanel.Modes.HardBtn"
     338 [-]: LOADN R4 59  ; var4 = 59
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
; Defined at line: 532
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
       7 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 549
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
      10 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 567
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["ForceReroll"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 571
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
      12 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var459809
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
      39 [-]: FASTCALL1 62 R2 L2; 
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
; Defined at line: 595
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
       6 [-]: FASTCALL1 62 R0 L1; 
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
; Defined at line: 614
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
       8 [-]: FASTCALL1 62 R1 L1; 
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
; Defined at line: 631
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
; Defined at line: 636
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
; Defined at line: 641
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

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
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0x1B0C4985]
      18 [-]: CALL R2 1 2  ; var2 = var2()
      19 [-]: NOT R1 R2    ; var1 = not var2
      20 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      21 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      22 [-]: GETTABLEKS R7 R8 K12; var7 = var8[0x06D055F9]
      23 [-]: MOVE R8 R1   ; var8 = var1
      24 [-]: LOADK R9 K13 ; var9 = "<LOCKED> "
      25 [-]: LOADK R10 K14; var10 = ""
      26 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      27 [-]: LOADB R8 1   ; var8 = true
      28 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x42B04007]
      29 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      30 [-]: MOVE R3 R5   ; var3 = var5
      31 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      32 [-]: LOADK R6 K16 ; var6 = "/Lotus/Language/Labels/HardModeShort"
      33 [-]: LOADB R7 0   ; var7 = false
      34 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x42B04007]
      35 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      36 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      37 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      38 [-]: GETTABLEKS R4 R0 K3; var4 = var0[0xAE6791BA]
      39 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      40 [-]: LOADK R6 K17 ; var6 = "RewardPanel.Modes.HardBtn"
      41 [-]: MOVE R7 R2   ; var7 = var2
      42 [-]: LOADK R8 K18 ; var8 = "SetHardMode"
      43 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      44 [-]: SETTABLEKS R4 R3 K19; var4["HardBtn"] = var3
      45 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      46 [-]: GETTABLEKS R3 R4 K19; var3 = var4["HardBtn"]
      47 [-]: NOT R5 R1    ; var5 = not var1
      48 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x46610C50]
      49 [-]: CALL R3 3 1  ; var3(var4, var5)
      50 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      51 [-]: GETTABLEKS R3 R4 K19; var3 = var4["HardBtn"]
      52 [-]: LOADN R5 176 ; var5 = 176
      53 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x8D77B2B2]
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
      55 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      56 [-]: GETTABLEKS R4 R0 K3; var4 = var0[0xAE6791BA]
      57 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      58 [-]: LOADK R6 K21 ; var6 = "RewardPanel.Modes.StartBtn"
      59 [-]: LOADK R7 K22 ; var7 = "/Lotus/Language/Duviri/EndlessSetupStart"
      60 [-]: LOADK R8 K23 ; var8 = "StartEndless"
      61 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      62 [-]: SETTABLEKS R4 R3 K24; var4["StartBtn"] = var3
      63 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      64 [-]: GETTABLEKS R3 R4 K24; var3 = var4["StartBtn"]
      65 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x4E86C602]
      66 [-]: CALL R3 2 1  ; var3(var4)
      67 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      68 [-]: GETTABLEKS R3 R4 K24; var3 = var4["StartBtn"]
      69 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x71E9AC81]
      70 [-]: CALL R3 2 1  ; var3(var4)
      71 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      72 [-]: GETTABLEKS R3 R4 K24; var3 = var4["StartBtn"]
      73 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      74 [-]: GETTABLEKS R5 R6 K27; var5 = var6["CENTER_ALIGNED"]
      75 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x240F1807]
      76 [-]: CALL R3 3 1  ; var3(var4, var5)
      77 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      78 [-]: LOADK R5 K29 ; var5 = "RewardPanel.NoDioIcon"
      79 [-]: LOADN R6 11  ; var6 = 11
      80 [-]: LOADB R7 0   ; var7 = false
      81 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0xAADE900E]
      82 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      83 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      84 [-]: LOADK R5 K31 ; var5 = "RewardPanel.Modes.BtnBookmarkLeft"
      85 [-]: GETIMPORT R6 33; var6 = 0x3897F38C
      86 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x1CB415C1]
      87 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      88 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      89 [-]: LOADK R5 K35 ; var5 = "RewardPanel.Modes.BtnBookmarkRight"
      90 [-]: GETIMPORT R6 33; var6 = 0x3897F38C
      91 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x1CB415C1]
      92 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      93 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      94 [-]: LOADK R5 K31 ; var5 = "RewardPanel.Modes.BtnBookmarkLeft"
      95 [-]: LOADN R6 9   ; var6 = 9
      96 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      97 [-]: GETTABLEKS R7 R8 K36; var7 = var8["FloatingContent"]
      98 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x67BC869F]
      99 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     100 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     101 [-]: LOADK R5 K35 ; var5 = "RewardPanel.Modes.BtnBookmarkRight"
     102 [-]: LOADN R6 9   ; var6 = 9
     103 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     104 [-]: GETTABLEKS R7 R8 K36; var7 = var8["FloatingContent"]
     105 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x67BC869F]
     106 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     107 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     108 [-]: LOADK R5 K38 ; var5 = "RewardPanel.ExtraReward.LeftArrow"
     109 [-]: GETIMPORT R6 40; var6 = 0xD537BBB2
     110 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x1CB415C1]
     111 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     112 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     113 [-]: LOADK R5 K41 ; var5 = "RewardPanel.ExtraReward.RightArrow"
     114 [-]: GETIMPORT R6 40; var6 = 0xD537BBB2
     115 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x1CB415C1]
     116 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     117 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     118 [-]: LOADK R5 K38 ; var5 = "RewardPanel.ExtraReward.LeftArrow"
     119 [-]: LOADN R6 9   ; var6 = 9
     120 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     121 [-]: GETTABLEKS R7 R8 K36; var7 = var8["FloatingContent"]
     122 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x67BC869F]
     123 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     124 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     125 [-]: LOADK R5 K41 ; var5 = "RewardPanel.ExtraReward.RightArrow"
     126 [-]: LOADN R6 9   ; var6 = 9
     127 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     128 [-]: GETTABLEKS R7 R8 K36; var7 = var8["FloatingContent"]
     129 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x67BC869F]
     130 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     131 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     132 [-]: LOADK R5 K38 ; var5 = "RewardPanel.ExtraReward.LeftArrow"
     133 [-]: LOADN R6 85  ; var6 = 85
     134 [-]: LOADN R7 -1  ; var7 = -1
     135 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x67BC869F]
     136 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     137 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     138 [-]: LOADK R5 K41 ; var5 = "RewardPanel.ExtraReward.RightArrow"
     139 [-]: LOADN R6 85  ; var6 = 85
     140 [-]: LOADN R7 1   ; var7 = 1
     141 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x67BC869F]
     142 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     143 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     144 [-]: LOADK R5 K38 ; var5 = "RewardPanel.ExtraReward.LeftArrow"
     145 [-]: LOADK R6 K42 ; var6 = "ArrowFocused"
     146 [-]: LOADK R7 K43 ; var7 = "ArrowUnfocused"
     147 [-]: LOADK R8 K44 ; var8 = "ArrowPressed"
     148 [-]: LOADNIL R9   ; var9 = nil
     149 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0x1E5B5CFE]
     150 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     151 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     152 [-]: LOADK R5 K41 ; var5 = "RewardPanel.ExtraReward.RightArrow"
     153 [-]: LOADK R6 K42 ; var6 = "ArrowFocused"
     154 [-]: LOADK R7 K43 ; var7 = "ArrowUnfocused"
     155 [-]: LOADK R8 K44 ; var8 = "ArrowPressed"
     156 [-]: LOADNIL R9   ; var9 = nil
     157 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0x1E5B5CFE]
     158 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     159 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
     160 [-]: LOADK R4 K46 ; var4 = "Lotus.Interface.Components.ThemedSpinner"
     161 [-]: CALL R3 2 2  ; var3 = var3(var4)
     162 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     163 [-]: GETTABLEKS R5 R3 K3; var5 = var3[0xAE6791BA]
     164 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     165 [-]: LOADK R7 K47 ; var7 = "RewardPanel.Spinner"
     166 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     167 [-]: SETTABLEKS R5 R4 K48; var5["Spinner"] = var4
     168 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     169 [-]: GETTABLEKS R4 R5 K48; var4 = var5["Spinner"]
     170 [-]: LOADB R6 0   ; var6 = false
     171 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x46610C50]
     172 [-]: CALL R4 3 1  ; var4(var5, var6)
     173 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     174 [-]: LOADK R7 K50 ; var7 = "RewardPanel.RewardPath.RewardElement.Icon"
     175 [-]: LOADN R8 5   ; var8 = 5
     176 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0x91A24E4B]
     177 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     178 [-]: ORK R4 R5 K49; var4 = var5 or 100
     179 [-]: SETUPVAL R4 4; upvalues[4] = var4
     180 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     181 [-]: LOADK R7 K52 ; var7 = "RewardPanel.RewardPath.RewardElement.IconMask"
     182 [-]: LOADN R8 5   ; var8 = 5
     183 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0x91A24E4B]
     184 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     185 [-]: ORK R4 R5 K49; var4 = var5 or 100
     186 [-]: SETUPVAL R4 5; upvalues[4] = var5
     187 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
     188 [-]: LOADK R5 K53 ; var5 = "EE.Interface.Components.Grid"
     189 [-]: CALL R4 2 2  ; var4 = var4(var5)
     190 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     191 [-]: GETTABLEKS R6 R4 K54; var6 = var4[0xDA0C93A2]
     192 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     193 [-]: LOADK R8 K55 ; var8 = "RewardPanel.RewardPath.RewardElement"
     194 [-]: LOADNIL R9   ; var9 = nil
     195 [-]: LOADN R10 3  ; var10 = 3
     196 [-]: LOADN R11 4  ; var11 = 4
     197 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
     198 [-]: SETTABLEKS R6 R5 K56; var6["Grid"] = var5
     199 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     200 [-]: GETTABLEKS R5 R6 K56; var5 = var6["Grid"]
     201 [-]: LOADN R6 175 ; var6 = 175
     202 [-]: SETTABLEKS R6 R5 K57; var6["mColumnSeparation"] = var5
     203 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     204 [-]: GETTABLEKS R5 R6 K56; var5 = var6["Grid"]
     205 [-]: LOADN R6 155 ; var6 = 155
     206 [-]: SETTABLEKS R6 R5 K58; var6["mRowSeparation"] = var5
     207 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     208 [-]: GETTABLEKS R5 R6 K56; var5 = var6["Grid"]
     209 [-]: NEWTABLE R6 0 0; var6 = {}
     210 [-]: SETTABLEKS R6 R5 K59; var6["mInitDims"] = var5
     211 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     212 [-]: GETTABLEKS R5 R6 K56; var5 = var6["Grid"]
     213 [-]: LOADNIL R7   ; var7 = nil
     214 [-]: LOADK R8 K60 ; var8 = "RewardFocused"
     215 [-]: LOADK R9 K61 ; var9 = "RewardUnfocused"
     216 [-]: NAMECALL R5 R5 K45; var6 = var5; var5 = var5[0x1E5B5CFE]
     217 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     218 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     219 [-]: GETTABLEKS R5 R6 K56; var5 = var6["Grid"]
     220 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     221 [-]: GETTABLEKS R7 R8 K56; var7 = var8["Grid"]
     222 [-]: GETTABLEKS R6 R7 K62; var6 = var7["CalculateX"]
     223 [-]: SETTABLEKS R6 R5 K63; var6["RewardPanel_CalculateX"] = var5
     224 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     225 [-]: GETTABLEKS R5 R6 K56; var5 = var6["Grid"]
     226 [-]: DUPCLOSURE R6 K64; 
     227 [-]: SETTABLEKS R6 R5 K62; var6["CalculateX"] = var5
     228 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     229 [-]: GETTABLEKS R5 R6 K56; var5 = var6["Grid"]
     230 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     231 [-]: GETTABLEKS R7 R8 K56; var7 = var8["Grid"]
     232 [-]: GETTABLEKS R6 R7 K65; var6 = var7["CalculateY"]
     233 [-]: SETTABLEKS R6 R5 K66; var6["RewardPanel_CalculateY"] = var5
     234 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     235 [-]: GETTABLEKS R5 R6 K56; var5 = var6["Grid"]
     236 [-]: DUPCLOSURE R6 K67; 
     237 [-]: SETTABLEKS R6 R5 K65; var6["CalculateY"] = var5
     238 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     239 [-]: GETTABLEKS R5 R6 K56; var5 = var6["Grid"]
     240 [-]: NEWCLOSURE R6 P2; 
     241 [-]: CAPTURE UPVAL U3; 
     242 [-]: CAPTURE UPVAL U2; 
     243 [-]: SETTABLEKS R6 R5 K68; var6["RefreshExtraLabel"] = var5
     244 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     245 [-]: GETTABLEKS R5 R6 K56; var5 = var6["Grid"]
     246 [-]: DUPCLOSURE R6 K69; 
     247 [-]: CAPTURE UPVAL U0; 
     248 [-]: CAPTURE UPVAL U2; 
     249 [-]: CAPTURE UPVAL U6; 
     250 [-]: CAPTURE UPVAL U7; 
     251 [-]: SETTABLEKS R6 R5 K70; var6["CycleReward"] = var5
     252 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     253 [-]: GETTABLEKS R5 R6 K56; var5 = var6["Grid"]
     254 [-]: DUPCLOSURE R6 K71; 
     255 [-]: SETTABLEKS R6 R5 K72; var6["UpdateIcons"] = var5
     256 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     257 [-]: GETTABLEKS R5 R6 K56; var5 = var6["Grid"]
     258 [-]: DUPCLOSURE R6 K73; 
     259 [-]: SETTABLEKS R6 R5 K74; var6["GetElementByTier"] = var5
     260 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     261 [-]: GETTABLEKS R5 R6 K56; var5 = var6["Grid"]
     262 [-]: NEWCLOSURE R6 P6; 
     263 [-]: CAPTURE UPVAL U3; 
     264 [-]: SETTABLEKS R6 R5 K75; var6["mClipCreatedCallback"] = var5
     265 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     266 [-]: GETTABLEKS R5 R6 K56; var5 = var6["Grid"]
     267 [-]: NEWCLOSURE R6 P7; 
     268 [-]: CAPTURE UPVAL U0; 
     269 [-]: CAPTURE UPVAL U2; 
     270 [-]: CAPTURE UPVAL U3; 
     271 [-]: SETTABLEKS R6 R5 K76; var6["mElementDrawCallback"] = var5
     272 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     273 [-]: GETTABLEKS R5 R6 K56; var5 = var6["Grid"]
     274 [-]: DUPCLOSURE R6 K77; 
     275 [-]: CAPTURE UPVAL U2; 
     276 [-]: CAPTURE UPVAL U0; 
     277 [-]: CAPTURE UPVAL U6; 
     278 [-]: CAPTURE UPVAL U8; 
     279 [-]: SETTABLEKS R6 R5 K78; var6["mOnFocusedCallback"] = var5
     280 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     281 [-]: GETTABLEKS R5 R6 K56; var5 = var6["Grid"]
     282 [-]: DUPCLOSURE R6 K79; 
     283 [-]: CAPTURE UPVAL U6; 
     284 [-]: CAPTURE UPVAL U0; 
     285 [-]: SETTABLEKS R6 R5 K80; var6["mOnUnfocusedCallback"] = var5
     286 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     287 [-]: GETTABLEKS R6 R7 K56; var6 = var7["Grid"]
     288 [-]: GETTABLEKS R5 R6 K59; var5 = var6["mInitDims"]
     289 [-]: LOADN R6 110 ; var6 = 110
     290 [-]: SETTABLEKS R6 R5 K81; var6["Backer"] = var5
     291 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     292 [-]: GETTABLEKS R6 R7 K56; var6 = var7["Grid"]
     293 [-]: GETTABLEKS R5 R6 K59; var5 = var6["mInitDims"]
     294 [-]: LOADN R6 101 ; var6 = 101
     295 [-]: SETTABLEKS R6 R5 K82; var6["IconFade"] = var5
     296 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     297 [-]: GETTABLEKS R6 R7 K56; var6 = var7["Grid"]
     298 [-]: GETTABLEKS R5 R6 K59; var5 = var6["mInitDims"]
     299 [-]: LOADN R6 94  ; var6 = 94
     300 [-]: SETTABLEKS R6 R5 K83; var6["Icon"] = var5
     301 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     302 [-]: GETTABLEKS R6 R7 K56; var6 = var7["Grid"]
     303 [-]: GETTABLEKS R5 R6 K59; var5 = var6["mInitDims"]
     304 [-]: LOADN R6 116 ; var6 = 116
     305 [-]: SETTABLEKS R6 R5 K84; var6["BackerEdge"] = var5
     306 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     307 [-]: GETTABLEKS R6 R7 K56; var6 = var7["Grid"]
     308 [-]: GETTABLEKS R5 R6 K59; var5 = var6["mInitDims"]
     309 [-]: LOADN R6 124 ; var6 = 124
     310 [-]: SETTABLEKS R6 R5 K85; var6["BackerEdge2"] = var5
     311 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     312 [-]: GETTABLEKS R6 R7 K56; var6 = var7["Grid"]
     313 [-]: GETTABLEKS R5 R6 K59; var5 = var6["mInitDims"]
     314 [-]: LOADN R6 130 ; var6 = 130
     315 [-]: SETTABLEKS R6 R5 K86; var6["CurrTier"] = var5
     316 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     317 [-]: GETTABLEKS R6 R7 K56; var6 = var7["Grid"]
     318 [-]: GETTABLEKS R5 R6 K59; var5 = var6["mInitDims"]
     319 [-]: DUPTABLE R6 90; 
     320 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     321 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     322 [-]: GETTABLEKS R10 R11 K56; var10 = var11["Grid"]
     323 [-]: GETTABLEKS R9 R10 K91; var9 = var10["mClipName"]
     324 [-]: LOADK R10 K92; var10 = "Highlight"
     325 [-]: LOADN R11 1  ; var11 = 1
     326 [-]: NAMECALL R7 R7 K93; var8 = var7; var7 = var7[0x2CE15376]
     327 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     328 [-]: SETTABLEKS R7 R6 K87; var7["Y"] = var6
     329 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     330 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     331 [-]: GETTABLEKS R10 R11 K56; var10 = var11["Grid"]
     332 [-]: GETTABLEKS R9 R10 K91; var9 = var10["mClipName"]
     333 [-]: LOADK R10 K92; var10 = "Highlight"
     334 [-]: LOADN R11 12 ; var11 = 12
     335 [-]: NAMECALL R7 R7 K93; var8 = var7; var7 = var7[0x2CE15376]
     336 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     337 [-]: SETTABLEKS R7 R6 K88; var7["W"] = var6
     338 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     339 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     340 [-]: GETTABLEKS R10 R11 K56; var10 = var11["Grid"]
     341 [-]: GETTABLEKS R9 R10 K91; var9 = var10["mClipName"]
     342 [-]: LOADK R10 K92; var10 = "Highlight"
     343 [-]: LOADN R11 13 ; var11 = 13
     344 [-]: NAMECALL R7 R7 K93; var8 = var7; var7 = var7[0x2CE15376]
     345 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     346 [-]: SETTABLEKS R7 R6 K89; var7["H"] = var6
     347 [-]: SETTABLEKS R6 R5 K92; var6["Highlight"] = var5
     348 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     349 [-]: GETTABLEKS R6 R7 K56; var6 = var7["Grid"]
     350 [-]: GETTABLEKS R5 R6 K59; var5 = var6["mInitDims"]
     351 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     352 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     353 [-]: GETTABLEKS R9 R10 K56; var9 = var10["Grid"]
     354 [-]: GETTABLEKS R8 R9 K91; var8 = var9["mClipName"]
     355 [-]: LOADK R9 K94 ; var9 = "Tier"
     356 [-]: LOADN R10 1  ; var10 = 1
     357 [-]: NAMECALL R6 R6 K93; var7 = var6; var6 = var6[0x2CE15376]
     358 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     359 [-]: SETTABLEKS R6 R5 K94; var6["Tier"] = var5
     360 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     361 [-]: GETTABLEKS R5 R6 K95; var5 = var6[0x2ADF63D9]
     362 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     363 [-]: LOADK R7 K96 ; var7 = "RewardPanel.XpBar"
     364 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     365 [-]: GETIMPORT R9 98; var9 = 0x7199DFE2
     366 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     367 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     368 [-]: LOADK R7 K99 ; var7 = "RewardPanel.BottomFade"
     369 [-]: GETIMPORT R8 101; var8 = 0x69133B63
     370 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0x1CB415C1]
     371 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     372 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     373 [-]: LOADK R7 K99 ; var7 = "RewardPanel.BottomFade"
     374 [-]: LOADN R8 9   ; var8 = 9
     375 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     376 [-]: GETTABLEKS R9 R10 K102; var9 = var10["Background1"]
     377 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x67BC869F]
     378 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     379 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1064
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
      31 [-]: FASTCALL1 62 R11 L2; 
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
      51 [-]: JUMPIFLE R10 R9 L5; goto L5 if var10 <= var16779291
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
     123 [-]: JUMPIFNOTLE R5 R4 L19; goto L19 if var5 > var66587
     124 [-]: LOADB R4 1   ; var4 = true
     125 [-]: SETTABLEKS R4 R3 K30; var4["mIsExtra"] = var3
     126 [-]: GETIMPORT R4 32; var4 = 0xB009BBC6
     127 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     128 [-]: GETTABLEKS R5 R6 K33; var5 = var6["mRepeatedRewards"]
     129 [-]: CALL R4 2 2  ; var4 = var4(var5)
     130 [-]: FASTCALL1 62 R4 L15; 
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
     146 [-]: FASTCALL1 62 R9 L17; 
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
     175 [-]: FASTCALL1 62 R8 L21; 
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
     207 [-]: LOADN R8 85  ; var8 = 85
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
     244 [-]: JUMPIFNOTLT R10 R9 L24; goto L24 if var10 >= var-402454500
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
     255 [-]: JUMPIFNOTLT R10 R9 L25; goto L25 if var10 >= var-402454500
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
     274 [-]: LOADN R9 33  ; var9 = 33
     275 [-]: NAMECALL R6 R6 K54; var7 = var6; var6 = var6[0x91A24E4B]
     276 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     277 [-]: DIVK R7 R6 K56; var7 = var6 / 2
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
; Defined at line: 1168
; #Upvalues:       5
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
      27 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      28 [-]: LOADK R2 K8  ; var2 = "FrameSelect.FrameList"
      29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      31 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x5FBDDC1A]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      34 [-]: GETTABLEKS R9 R10 K1; var9 = var10["mForcedHorizontalSeparation"]
      35 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      36 [-]: DIVK R6 R7 K10; var6 = var7 / 2
      37 [-]: MINUS R5 R6  ; 
      38 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      39 [-]: GETTABLEKS R7 R8 K1; var7 = var8["mForcedHorizontalSeparation"]
      40 [-]: DIVK R6 R7 K10; var6 = var7 / 2
      41 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      42 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x67BC869F]
      43 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      44 [-]: LOADK R1 K13 ; var1 = "/Lotus/Language/Duviri/"
      45 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      46 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x06D055F9]
      47 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      48 [-]: LOADK R4 K14 ; var4 = "EndlessSetupIncarnonHint"
      49 [-]: LOADK R5 K15 ; var5 = "EndlessSetupFrameHint"
      50 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      51 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      52 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      53 [-]: LOADK R3 K16 ; var3 = "FrameSelect.Hint.text"
      54 [-]: MOVE R4 R0   ; var4 = var0
      55 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x20B98DB3]
      56 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      57 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      58 [-]: LOADK R3 K18 ; var3 = "FrameSelect.Hint"
      59 [-]: LOADN R4 11  ; var4 = 11
      60 [-]: LOADB R5 1   ; var5 = true
      61 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xAADE900E]
      62 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      63 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      64 [-]: LOADK R3 K19 ; var3 = "FrameSelect.Title"
      65 [-]: LOADN R4 11  ; var4 = 11
      66 [-]: LOADB R5 1   ; var5 = true
      67 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xAADE900E]
      68 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      69 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      70 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      71 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x368AD758]
      72 [-]: CALL R1 3 1  ; var1(var2, var3)
      73 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      74 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xD3B32E08]
      75 [-]: CALL R1 2 1  ; var1(var2)
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1195
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
      26 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      27 [-]: LOADB R2 0   ; var2 = false
      28 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x368AD758]
      29 [-]: CALL R0 3 1  ; var0(var1, var2)
      30 [-]: NEWTABLE R0 0 0; var0 = {}
      31 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      32 [-]: GETTABLEKS R1 R2 K9; var1 = var2["mChoices"]
      33 [-]: GETIMPORT R2 11; var2 = 0xC8802016
      34 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      35 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      36 [-]: FORGPREP_INEXT R2 L2; 
L 0:  37 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      38 [-]: GETTABLEKS R7 R8 K12; var7 = var8[0x08681F50]
      39 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
      40 [-]: GETIMPORT R9 14; var9 = 0xB009BBC6
      41 [-]: GETTABLE R11 R1 R6; var11 = var1[var6]
      42 [-]: GETTABLEKS R10 R11 K15; var10 = var11["mChoiceParent"]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: LOADNIL R10  ; var10 = nil
      45 [-]: LOADNIL R11  ; var11 = nil
      46 [-]: LOADNIL R12  ; var12 = nil
      47 [-]: LOADB R13 1  ; var13 = true
      48 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      49 [-]: GETTABLE R9 R1 R6; var9 = var1[var6]
      50 [-]: GETTABLEKS R8 R9 K16; var8 = var9["mTag"]
      51 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x6D604BA7]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: SETTABLEKS R8 R7 K16; var8["mTag"] = var7
      54 [-]: MOVE R9 R0   ; var9 = var0
      55 [-]: GETTABLEKS R10 R7 K18; var10 = var7["Type"]
      56 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xED4E0128]
      57 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      58 [-]: FASTCALL 52 L1; 
      59 [-]: GETIMPORT R8 22; var8 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R8 0 1  ; var8(var9, ...)
L 1:  61 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      62 [-]: MOVE R10 R7  ; var10 = var7
      63 [-]: LOADB R11 1  ; var11 = true
      64 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0xBAD4316F]
      65 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 2:  66 [-]: FORGLOOP R2 L0 2 [inext]; 
      67 [-]: LENGTH R2 R0 ; var2 = #var0
      68 [-]: LOADN R3 0   ; var3 = 0
      69 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var328199
      70 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      71 [-]: LOADB R4 1   ; var4 = true
      72 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x46610C50]
      73 [-]: CALL R2 3 1  ; var2(var3, var4)
      74 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      75 [-]: GETIMPORT R3 27; var3 = 0xBD496AA1[0x42645DA3]
      76 [-]: MOVE R4 R0   ; var4 = var0
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
      78 [-]: SETTABLEKS R3 R2 K28; var3["Loader"] = var2
      79 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      80 [-]: LOADB R3 1   ; var3 = true
      81 [-]: SETTABLEKS R3 R2 K29; var3["IsLoading"] = var2
      82 [-]: RETURN R0 0  ; 
L 3:  83 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      84 [-]: CALL R2 1 1  ; var2()
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1222
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

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
      23 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x368AD758]
      26 [-]: CALL R0 3 1  ; var0(var1, var2)
      27 [-]: NEWTABLE R0 0 0; var0 = {}
      28 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      29 [-]: GETTABLEKS R1 R2 K8; var1 = var2["mChoices"]
      30 [-]: GETIMPORT R2 10; var2 = 0xC8802016
      31 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      32 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      33 [-]: FORGPREP_INEXT R2 L4; 
L 0:  34 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      35 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x08681F50]
      36 [-]: GETIMPORT R8 2; var8 = 0xAE91E43B
      37 [-]: GETIMPORT R9 13; var9 = 0xB009BBC6
      38 [-]: GETTABLE R11 R1 R6; var11 = var1[var6]
      39 [-]: GETTABLEKS R10 R11 K14; var10 = var11["mChoiceParent"]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: LOADNIL R10  ; var10 = nil
      42 [-]: LOADNIL R11  ; var11 = nil
      43 [-]: LOADNIL R12  ; var12 = nil
      44 [-]: LOADB R13 1  ; var13 = true
      45 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      46 [-]: GETTABLE R9 R1 R6; var9 = var1[var6]
      47 [-]: GETTABLEKS R8 R9 K15; var8 = var9["mTag"]
      48 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x6D604BA7]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: SETTABLEKS R8 R7 K15; var8["mTag"] = var7
      51 [-]: GETTABLEKS R8 R7 K17; var8 = var7["StoreItem"]
      52 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xA338DCE2]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: FASTCALL1 62 R8 L1; 
      55 [-]: MOVE R10 R8  ; var10 = var8
      56 [-]: GETIMPORT R9 20; var9 = 0x7B998233
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  58 [-]: JUMPIF R9 L2 ; goto L2 if var9
      59 [-]: MOVE R10 R0  ; var10 = var0
      60 [-]: NAMECALL R11 R8 K21; var12 = var8; var11 = var8[0xED4E0128]
      61 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      62 [-]: FASTCALL 52 L2; 
      63 [-]: GETIMPORT R9 24; var9 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R9 0 1  ; var9(var10, ...)
L 2:  65 [-]: MOVE R10 R0  ; var10 = var0
      66 [-]: GETTABLEKS R11 R7 K25; var11 = var7["Type"]
      67 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0xED4E0128]
      68 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      69 [-]: FASTCALL 52 L3; 
      70 [-]: GETIMPORT R9 24; var9 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R9 0 1  ; var9(var10, ...)
L 3:  72 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      73 [-]: MOVE R11 R7  ; var11 = var7
      74 [-]: LOADB R12 1  ; var12 = true
      75 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xBAD4316F]
      76 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 4:  77 [-]: FORGLOOP R2 L0 2 [inext]; 
      78 [-]: LENGTH R2 R0 ; var2 = #var0
      79 [-]: LOADN R3 0   ; var3 = 0
      80 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var328199
      81 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      82 [-]: LOADB R4 1   ; var4 = true
      83 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x46610C50]
      84 [-]: CALL R2 3 1  ; var2(var3, var4)
      85 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      86 [-]: GETIMPORT R3 30; var3 = 0xBD496AA1[0x42645DA3]
      87 [-]: MOVE R4 R0   ; var4 = var0
      88 [-]: CALL R3 2 2  ; var3 = var3(var4)
      89 [-]: SETTABLEKS R3 R2 K31; var3["Loader"] = var2
      90 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      91 [-]: LOADB R3 1   ; var3 = true
      92 [-]: SETTABLEKS R3 R2 K32; var3["IsLoading"] = var2
      93 [-]: RETURN R0 0  ; 
L 5:  94 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      95 [-]: CALL R2 1 1  ; var2()
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1252
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0; 
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
; Defined at line: 1274
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var519
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mSelectedElement"]
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x659D451F]
      15 [-]: GETIMPORT R4 7; var4 = 0x0032441C
      16 [-]: GETTABLEKS R3 R4 K8; var3 = var4["UISound_SweetenerTwo"]
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: GETIMPORT R3 11; var3 = _T["BackgroundMovie"]
      19 [-]: FASTCALL1 62 R3 L2; 
      20 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIF R2 L3 ; goto L3 if var2
      23 [-]: GETIMPORT R2 11; var2 = _T["BackgroundMovie"]
      24 [-]: LOADK R4 K12 ; var4 = "ShowBlockingMessage"
      25 [-]: LOADK R5 K13 ; var5 = "2"
      26 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xE4162EED]
      27 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  28 [-]: GETIMPORT R2 17; var2 = 0x6C97A788[0xF794A7FE]
      29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: NEWTABLE R4 0 1; var4 = {}
      31 [-]: GETIMPORT R5 19; var5 = 0x0469F296
      32 [-]: GETTABLEKS R6 R1 K20; var6 = var1["mTag"]
      33 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      34 [-]: SETLIST R4 R5 -1 [1]; 
      35 [-]: LOADK R5 K21 ; var5 = "OnPathSelectionCommited"
      36 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      37 [-]: SETUPVAL R2 2; upvalues[2] = var2
      38 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      39 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xE4162EED]
      40 [-]: CALL R2 2 1  ; var2(var3)
L 4:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1292
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var519
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mSelectedElement"]
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NEWTABLE R2 0 0; var2 = {}
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: GETTABLEKS R6 R7 K5; var6 = var7["mSelectedElementIds"]
      17 [-]: LENGTH R3 R6 ; var3 = #var6
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      22 [-]: GETTABLEKS R9 R10 K5; var9 = var10["mSelectedElementIds"]
      23 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      24 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xCA30DFB6]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: FASTCALL1 62 R6 L3; 
      27 [-]: MOVE R8 R6   ; var8 = var6
      28 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  30 [-]: JUMPIF R7 L4 ; goto L4 if var7
      31 [-]: MOVE R8 R2   ; var8 = var2
      32 [-]: GETIMPORT R9 8; var9 = 0x0469F296
      33 [-]: GETTABLEKS R10 R6 K9; var10 = var6["mTag"]
      34 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      35 [-]: FASTCALL 52 L4; 
      36 [-]: GETIMPORT R7 12; var7 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R7 0 1  ; var7(var8, ...)
L 4:  38 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  39 [-]: GETIMPORT R4 15; var4 = _T["BackgroundMovie"]
      40 [-]: FASTCALL1 62 R4 L6; 
      41 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  43 [-]: JUMPIF R3 L7 ; goto L7 if var3
      44 [-]: GETIMPORT R3 15; var3 = _T["BackgroundMovie"]
      45 [-]: LOADK R5 K16 ; var5 = "ShowBlockingMessage"
      46 [-]: LOADK R6 K17 ; var6 = "2"
      47 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xE4162EED]
      48 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  49 [-]: GETIMPORT R3 21; var3 = 0x6C97A788[0xF794A7FE]
      50 [-]: LOADN R4 1   ; var4 = 1
      51 [-]: MOVE R5 R2   ; var5 = var2
      52 [-]: LOADK R6 K22 ; var6 = "OnPathSelectionCommited"
      53 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      54 [-]: SETUPVAL R3 1; upvalues[3] = var1
      55 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      56 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xE4162EED]
      57 [-]: CALL R3 2 1  ; var3(var4)
L 8:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1314
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
      13 [-]: FASTCALL1 62 R4 L1; 
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
; Defined at line: 1327
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

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
      25 [-]: NEWCLOSURE R2 P0; 
      26 [-]: CAPTURE UPVAL U1; 
      27 [-]: SETTABLEKS R2 R1 K14; var2["mClipCreatedCallback"] = var1
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: DUPCLOSURE R2 K15; 
      30 [-]: SETTABLEKS R2 R1 K16; var2["IsSelected"] = var1
      31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: NEWCLOSURE R2 P2; 
      33 [-]: CAPTURE UPVAL U0; 
      34 [-]: CAPTURE UPVAL U2; 
      35 [-]: CAPTURE UPVAL U3; 
      36 [-]: CAPTURE UPVAL U1; 
      37 [-]: CAPTURE UPVAL U4; 
      38 [-]: CAPTURE UPVAL U5; 
      39 [-]: CAPTURE UPVAL U6; 
      40 [-]: SETTABLEKS R2 R1 K17; var2["UpdateFocus"] = var1
      41 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      42 [-]: DUPCLOSURE R2 K18; 
      43 [-]: CAPTURE UPVAL U2; 
      44 [-]: SETTABLEKS R2 R1 K19; var2["UpdateTiers"] = var1
      45 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      46 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      47 [-]: GETTABLEKS R2 R3 K20; var2 = var3["Redraw"]
      48 [-]: SETTABLEKS R2 R1 K21; var2["_FrameList_Redraw"] = var1
      49 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      50 [-]: NEWCLOSURE R2 P4; 
      51 [-]: CAPTURE UPVAL U2; 
      52 [-]: CAPTURE UPVAL U3; 
      53 [-]: SETTABLEKS R2 R1 K20; var2["Redraw"] = var1
      54 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      55 [-]: NEWCLOSURE R2 P5; 
      56 [-]: CAPTURE UPVAL U2; 
      57 [-]: CAPTURE UPVAL U0; 
      58 [-]: SETTABLEKS R2 R1 K22; var2["mOnFocusedCallback"] = var1
      59 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      60 [-]: NEWCLOSURE R2 P6; 
      61 [-]: CAPTURE UPVAL U0; 
      62 [-]: SETTABLEKS R2 R1 K23; var2["mOnUnfocusedCallback"] = var1
      63 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      64 [-]: NEWCLOSURE R2 P7; 
      65 [-]: CAPTURE UPVAL U2; 
      66 [-]: CAPTURE UPVAL U3; 
      67 [-]: CAPTURE UPVAL U0; 
      68 [-]: CAPTURE UPVAL U7; 
      69 [-]: SETTABLEKS R2 R1 K24; var2["mOnSelectedCallback"] = var1
      70 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      71 [-]: NEWCLOSURE R2 P8; 
      72 [-]: CAPTURE UPVAL U3; 
      73 [-]: CAPTURE UPVAL U1; 
      74 [-]: CAPTURE UPVAL U2; 
      75 [-]: CAPTURE UPVAL U0; 
      76 [-]: CAPTURE VAL R0; 
      77 [-]: CAPTURE UPVAL U5; 
      78 [-]: CAPTURE UPVAL U8; 
      79 [-]: CAPTURE UPVAL U9; 
      80 [-]: SETTABLEKS R2 R1 K25; var2["mElementDrawCallback"] = var1
      81 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
      82 [-]: LOADK R2 K26 ; var2 = "Lotus.Interface.Components.ThemedSpinner"
      83 [-]: CALL R1 2 2  ; var1 = var1(var2)
      84 [-]: GETTABLEKS R2 R1 K27; var2 = var1[0xAE6791BA]
      85 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      86 [-]: LOADK R4 K28 ; var4 = "FrameSelect.Spinner"
      87 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      88 [-]: SETUPVAL R2 10; upvalues[2] = var10
      89 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      90 [-]: LOADB R4 0   ; var4 = false
      91 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x46610C50]
      92 [-]: CALL R2 3 1  ; var2(var3, var4)
      93 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      94 [-]: LOADK R4 K30 ; var4 = "FrameSelect.Hint"
      95 [-]: LOADN R5 36  ; var5 = 36
      96 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      97 [-]: GETTABLEKS R6 R7 K31; var6 = var7["FloatingContent"]
      98 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x67BC869F]
      99 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     100 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     101 [-]: LOADK R4 K33 ; var4 = "FrameSelect.Title.Label"
     102 [-]: LOADN R5 36  ; var5 = 36
     103 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     104 [-]: GETTABLEKS R6 R7 K31; var6 = var7["FloatingContent"]
     105 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x67BC869F]
     106 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     107 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     108 [-]: LOADK R4 K34 ; var4 = "FrameSelect.Title.Label.text"
     109 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Duviri/EndlessSetupPathSelectTitle"
     110 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x20B98DB3]
     111 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     112 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     113 [-]: LOADK R4 K37 ; var4 = "FrameSelect.Title.BookendLeft"
     114 [-]: GETIMPORT R5 39; var5 = 0x8A69067B
     115 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0x1CB415C1]
     116 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     117 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     118 [-]: LOADK R4 K37 ; var4 = "FrameSelect.Title.BookendLeft"
     119 [-]: LOADN R5 9   ; var5 = 9
     120 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     121 [-]: GETTABLEKS R6 R7 K31; var6 = var7["FloatingContent"]
     122 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x67BC869F]
     123 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     124 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     125 [-]: LOADK R4 K41 ; var4 = "FrameSelect.Title.BookendRight"
     126 [-]: GETIMPORT R5 39; var5 = 0x8A69067B
     127 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0x1CB415C1]
     128 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     129 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     130 [-]: LOADK R4 K41 ; var4 = "FrameSelect.Title.BookendRight"
     131 [-]: LOADN R5 9   ; var5 = 9
     132 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     133 [-]: GETTABLEKS R6 R7 K31; var6 = var7["FloatingContent"]
     134 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x67BC869F]
     135 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     136 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     137 [-]: LOADK R4 K33 ; var4 = "FrameSelect.Title.Label"
     138 [-]: LOADN R5 33  ; var5 = 33
     139 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0x91A24E4B]
     140 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     141 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     142 [-]: LOADK R5 K37 ; var5 = "FrameSelect.Title.BookendLeft"
     143 [-]: LOADN R6 0   ; var6 = 0
     144 [-]: DIVK R9 R2 K44; var9 = var2 / 2
     145 [-]: MINUS R8 R9  ; 
     146 [-]: SUBK R7 R8 K43; var7 = var8 - 17
     147 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x67BC869F]
     148 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     149 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     150 [-]: LOADK R5 K41 ; var5 = "FrameSelect.Title.BookendRight"
     151 [-]: LOADN R6 0   ; var6 = 0
     152 [-]: DIVK R8 R2 K44; var8 = var2 / 2
     153 [-]: ADDK R7 R8 K45; var7 = var8 + 15
     154 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x67BC869F]
     155 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     156 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
     157 [-]: LOADK R4 K46 ; var4 = "Lotus.Interface.Components.ThemedButton"
     158 [-]: CALL R3 2 2  ; var3 = var3(var4)
     159 [-]: GETTABLEKS R4 R3 K27; var4 = var3[0xAE6791BA]
     160 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     161 [-]: LOADK R6 K47 ; var6 = "FrameSelect.ClaimBtn"
     162 [-]: LOADK R7 K48 ; var7 = ""
     163 [-]: LOADK R8 K49 ; var8 = "ChooseItems"
     164 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     165 [-]: SETUPVAL R4 7; upvalues[4] = var7
     166 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     167 [-]: NEWCLOSURE R5 P9; 
     168 [-]: CAPTURE UPVAL U3; 
     169 [-]: CAPTURE UPVAL U0; 
     170 [-]: CAPTURE UPVAL U2; 
     171 [-]: SETTABLEKS R5 R4 K50; var5["UpdateState"] = var4
     172 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     173 [-]: NAMECALL R4 R4 K51; var5 = var4; var4 = var4[0x4E86C602]
     174 [-]: CALL R4 2 1  ; var4(var5)
     175 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     176 [-]: LOADN R6 250 ; var6 = 250
     177 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0x8D77B2B2]
     178 [-]: CALL R4 3 1  ; var4(var5, var6)
     179 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     180 [-]: NAMECALL R4 R4 K53; var5 = var4; var4 = var4[0x71E9AC81]
     181 [-]: CALL R4 2 1  ; var4(var5)
     182 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     183 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     184 [-]: GETTABLEKS R6 R7 K54; var6 = var7["CENTER_ALIGNED"]
     185 [-]: NAMECALL R4 R4 K55; var5 = var4; var4 = var4[0x240F1807]
     186 [-]: CALL R4 3 1  ; var4(var5, var6)
     187 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     188 [-]: LOADB R6 0   ; var6 = false
     189 [-]: NAMECALL R4 R4 K56; var5 = var4; var4 = var4[0x368AD758]
     190 [-]: CALL R4 3 1  ; var4(var5, var6)
     191 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1834
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 2; var1 = _T["ShowBackground"]
       1 [-]: FASTCALL1 62 R1 L0; 
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
      22 [-]: FASTCALL1 62 R1 L3; 
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
      51 [-]: JUMPIFNOTLT R4 R3 L12; goto L12 if var4 >= var66887
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
      69 [-]: JUMPIFNOTEQ R9 R10 L10; goto L10 if var9 ~= var264455
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
     158 [-]: FASTCALL1 62 R4 L16; 
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
; Defined at line: 1895
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
      42 [-]: LOADN R4 36  ; var4 = 36
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
      62 [-]: LOADN R4 36  ; var4 = 36
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
     139 [-]: LOADK R5 K39 ; var5 = "/Lotus/Language/Menu/SkipTutorialShort"
     140 [-]: LOADK R6 K40 ; var6 = "OnClaimedRewardsViewed"
     141 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     142 [-]: SETUPVAL R2 3; upvalues[2] = var3
     143 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     144 [-]: LOADN R4 150 ; var4 = 150
     145 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x8D77B2B2]
     146 [-]: CALL R2 3 1  ; var2(var3, var4)
     147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1926
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = _T["ShowBackground"]
       1 [-]: FASTCALL1 62 R1 L0; 
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
      36 [-]: FASTCALL1 62 R1 L4; 
      37 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  39 [-]: JUMPIF R0 L5 ; goto L5 if var0
      40 [-]: GETIMPORT R0 21; var0 = _T["EnableUIInput"]
      41 [-]: CALL R0 1 1  ; var0()
      42 [-]: LOADB R0 1   ; var0 = true
      43 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 5:  44 [-]: GETIMPORT R1 23; var1 = _T["TopMenuMovie"]
      45 [-]: FASTCALL1 62 R1 L6; 
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
; Defined at line: 2001
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["RewardInfos"]
       1 [-]: GETTABLEKS R4 R0 K1; var4 = var0["mIconIndex"]
       2 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L3 ; goto L3 if var3
       8 [-]: GETTABLEKS R4 R2 K4; var4 = var2["Card"]
       9 [-]: FASTCALL1 62 R4 L1; 
      10 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: GETTABLEKS R4 R2 K5; var4 = var2["CardSlot"]
      14 [-]: FASTCALL1 62 R4 L2; 
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
; Defined at line: 2010
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
      36 [-]: LOADK R3 K15 ; var3 = -0.089999999999999997
      37 [-]: LOADK R4 K16 ; var4 = -0.037999999999999999
      38 [-]: LOADK R5 K17 ; var5 = -0.59999999999999998
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
; Defined at line: 2028
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["Weapon"]
       2 [-]: FASTCALL1 62 R1 L0; 
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
      22 [-]: FASTCALL1 62 R4 L3; 
      23 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIF R3 L5 ; goto L5 if var3
      26 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      27 [-]: GETTABLEKS R5 R6 K6; var5 = var6["WeaponDecos"]
      28 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      29 [-]: FASTCALL1 62 R4 L4; 
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
      47 [-]: FASTCALL1 62 R7 L7; 
      48 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  50 [-]: JUMPIF R6 L9 ; goto L9 if var6
      51 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      52 [-]: GETTABLEKS R8 R9 K8; var8 = var9["IncarnonAttachment"]
      53 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      54 [-]: FASTCALL1 62 R7 L8; 
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
      71 [-]: FASTCALL1 62 R1 L12; 
      72 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      73 [-]: CALL R0 2 2  ; var0 = var0(var1)
L12:  74 [-]: JUMPIF R0 L18; goto L18 if var0
      75 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      76 [-]: GETTABLEKS R2 R3 K10; var2 = var3["Configs"]
      77 [-]: GETTABLEKS R1 R2 K11; var1 = var2["NodeFlyerEffect"]
      78 [-]: FASTCALL1 62 R1 L13; 
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
     141 [-]: FASTCALL1 62 R0 L20; 
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
     161 [-]: FASTCALL1 62 R2 L21; 
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
     185 [-]: FASTCALL1 62 R2 L23; 
     186 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     187 [-]: CALL R1 2 2  ; var1 = var1(var2)
L23: 188 [-]: JUMPIF R1 L25; goto L25 if var1
     189 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     190 [-]: GETTABLEKS R2 R3 K6; var2 = var3["WeaponDecos"]
     191 [-]: FASTCALL1 62 R2 L24; 
     192 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     193 [-]: CALL R1 2 2  ; var1 = var1(var2)
L24: 194 [-]: JUMPIF R1 L25; goto L25 if var1
     195 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     196 [-]: GETTABLEKS R2 R3 K6; var2 = var3["WeaponDecos"]
     197 [-]: LENGTH R1 R2 ; var1 = #var2
     198 [-]: LOADN R2 2   ; var2 = 2
     199 [-]: JUMPIFNOTLE R2 R1 L25; goto L25 if var2 > var519
     200 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     201 [-]: GETTABLEKS R1 R2 K35; var1 = var2["QueueDioConfigure"]
     202 [-]: JUMPIF R1 L25; goto L25 if var1
     203 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     204 [-]: CALL R1 1 1  ; var1()
L25: 205 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     206 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Weapon"]
     207 [-]: FASTCALL1 62 R2 L26; 
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
     229 [-]: FASTCALL1 62 R4 L30; 
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
     247 [-]: FASTCALL1 62 R7 L32; 
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
     271 [-]: FASTCALL1 62 R7 L33; 
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
; Defined at line: 2107
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
       7 [-]: FASTCALL1 62 R2 L0; 
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
      18 [-]: FASTCALL1 62 R2 L2; 
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
      31 [-]: FASTCALL1 62 R1 L3; 
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
      55 [-]: FASTCALL1 62 R2 L5; 
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
      79 [-]: FASTCALL1 62 R3 L6; 
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
     141 [-]: FASTCALL1 62 R2 L12; 
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
     187 [-]: FASTCALL1 62 R2 L16; 
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
     215 [-]: FASTCALL1 62 R2 L18; 
     216 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     217 [-]: CALL R1 2 2  ; var1 = var1(var2)
L18: 218 [-]: JUMPIF R1 L26; goto L26 if var1
     219 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     220 [-]: FASTCALL1 62 R2 L19; 
     221 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     222 [-]: CALL R1 2 2  ; var1 = var1(var2)
L19: 223 [-]: JUMPIF R1 L23; goto L23 if var1
     224 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     225 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     226 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     227 [-]: FASTCALL1 62 R2 L20; 
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
     238 [-]: JUMPIFLE R1 R2 L21; goto L21 if var1 <= var3080782
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
     316 [-]: LOADN R6 29  ; var6 = 29
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
     328 [-]: JUMPIFNOTLE R1 R2 L24; goto L24 if var1 > var65799
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
     346 [-]: FASTCALL1 62 R2 L25; 
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
; Defined at line: 2228
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
      15 [-]: FASTCALL1 62 R1 L0; 
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
      30 [-]: FASTCALL1 62 R1 L2; 
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
      61 [-]: FASTCALL1 62 R1 L5; 
      62 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      63 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  64 [-]: JUMPIF R0 L6 ; goto L6 if var0
      65 [-]: GETIMPORT R0 25; var0 = 0x9BA7909F
      66 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0xB21930E8]
      67 [-]: CALL R0 2 1  ; var0(var1)
L 6:  68 [-]: GETIMPORT R1 28; var1 = _T["SetSquadOverlayTitle"]
      69 [-]: FASTCALL1 62 R1 L7; 
      70 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      71 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  72 [-]: JUMPIF R0 L8 ; goto L8 if var0
      73 [-]: GETIMPORT R0 28; var0 = _T["SetSquadOverlayTitle"]
      74 [-]: CALL R0 1 1  ; var0()
L 8:  75 [-]: GETIMPORT R1 30; var1 = _T["SetButtons"]
      76 [-]: FASTCALL1 62 R1 L9; 
      77 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      78 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  79 [-]: JUMPIF R0 L10; goto L10 if var0
      80 [-]: GETIMPORT R0 30; var0 = _T["SetButtons"]
      81 [-]: GETIMPORT R1 32; var1 = 0xAE91E43B
      82 [-]: LOADNIL R2   ; var2 = nil
      83 [-]: CALL R0 3 1  ; var0(var1, var2)
L10:  84 [-]: GETIMPORT R1 34; var1 = _T["HideBackground"]
      85 [-]: FASTCALL1 62 R1 L11; 
      86 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      87 [-]: CALL R0 2 2  ; var0 = var0(var1)
L11:  88 [-]: JUMPIF R0 L12; goto L12 if var0
      89 [-]: GETIMPORT R0 34; var0 = _T["HideBackground"]
      90 [-]: CALL R0 1 1  ; var0()
L12:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2277
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 62 R5 L0; 
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
; Defined at line: 2286
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
; Defined at line: 2290
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 2294
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Grid"]
       2 [-]: FASTCALL1 62 R2 L0; 
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
; Defined at line: 2304
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Grid"]
       2 [-]: FASTCALL1 62 R2 L0; 
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
; Defined at line: 2314
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
      11 [-]: GETIMPORT R3 5; var3 = 0x03F57322
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x070DAA5A]
      15 [-]: CALL R1 0 1  ; var1(var2, ...)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2322
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF42446E]
       8 [-]: CALL R1 0 1  ; var1(var2, ...)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2330
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCE5A201]
       8 [-]: CALL R1 0 1  ; var1(var2, ...)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2338
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0xA5C556B9]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K3  ; var3 = ".AbilityList."
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPXEQKNIL R1 L1; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: SUBK R5 R1 K4; var5 = var1 - 1
       8 [-]: FASTCALL 45 L0; 
       9 [-]: GETIMPORT R2 6; var2 = 0x7F5022CF[0x1A94C9CC]
      10 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
L 0:  11 [-]: GETIMPORT R3 8; var3 = 0x03F57322
      12 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: LOADK R7 K11 ; var7 = "Id"
      15 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x5B638CCE]
      16 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      17 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xCA30DFB6]
      21 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      22 [-]: RETURN R4 -1 ; 
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2347
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
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETTABLEKS R3 R2 K2; var3 = var2["mAbilityList"]
      12 [-]: GETIMPORT R5 4; var5 = 0x03F57322
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      15 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xDF42446E]
      16 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2358
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
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETTABLEKS R3 R2 K2; var3 = var2["mAbilityList"]
      12 [-]: GETIMPORT R5 4; var5 = 0x03F57322
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      15 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xBCE5A201]
      16 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2369
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0xA5C556B9]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K3  ; var3 = ".EvoList."
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPXEQKNIL R1 L1; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: SUBK R5 R1 K4; var5 = var1 - 1
       8 [-]: FASTCALL 45 L0; 
       9 [-]: GETIMPORT R2 6; var2 = 0x7F5022CF[0x1A94C9CC]
      10 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
L 0:  11 [-]: GETIMPORT R3 8; var3 = 0x03F57322
      12 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: LOADK R7 K11 ; var7 = "Id"
      15 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x5B638CCE]
      16 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      17 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xCA30DFB6]
      21 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      22 [-]: RETURN R4 -1 ; 
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2378
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
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETTABLEKS R3 R2 K2; var3 = var2["mEvoList"]
      12 [-]: GETIMPORT R5 4; var5 = 0x03F57322
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      15 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xDF42446E]
      16 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2389
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
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETTABLEKS R3 R2 K2; var3 = var2["mEvoList"]
      12 [-]: GETIMPORT R5 4; var5 = 0x03F57322
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      15 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xBCE5A201]
      16 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2400
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
; Defined at line: 2405
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
; Defined at line: 2411
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
; Defined at line: 2415
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Grid"]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K0; var3 = var4["Grid"]
       8 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mExtraReward"]
       9 [-]: FASTCALL1 62 R2 L1; 
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
; Defined at line: 2423
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var263
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: CALL R1 1 1  ; var1()
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2429
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
; Defined at line: 2447
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 



