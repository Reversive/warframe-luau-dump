; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  78

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.AnchorMgr"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.StoreItemUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "EE.Interface.Utilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.UIStyleUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.UIUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Interface.Components.ThemedButton"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: LOADB R8 0   ; var8 = false
      24 [-]: LOADB R9 1   ; var9 = true
      25 [-]: LOADB R10 0  ; var10 = false
      26 [-]: LOADB R11 1  ; var11 = true
      27 [-]: LOADNIL R12  ; var12 = nil
      28 [-]: LOADNIL R13  ; var13 = nil
      29 [-]: LOADNIL R14  ; var14 = nil
      30 [-]: LOADNIL R15  ; var15 = nil
      31 [-]: LOADNIL R16  ; var16 = nil
      32 [-]: LOADNIL R17  ; var17 = nil
      33 [-]: LOADNIL R18  ; var18 = nil
      34 [-]: LOADNIL R19  ; var19 = nil
      35 [-]: LOADNIL R20  ; var20 = nil
      36 [-]: LOADNIL R21  ; var21 = nil
      37 [-]: LOADB R22 0  ; var22 = false
      38 [-]: LOADNIL R23  ; var23 = nil
      39 [-]: LOADNIL R24  ; var24 = nil
      40 [-]: LOADNIL R25  ; var25 = nil
      41 [-]: LOADNIL R26  ; var26 = nil
      42 [-]: LOADN R27 1  ; var27 = 1
      43 [-]: LOADNIL R28  ; var28 = nil
      44 [-]: LOADNIL R29  ; var29 = nil
      45 [-]: LOADNIL R30  ; var30 = nil
      46 [-]: LOADNIL R31  ; var31 = nil
      47 [-]: LOADNIL R32  ; var32 = nil
      48 [-]: LOADNIL R33  ; var33 = nil
      49 [-]: LOADB R34 0  ; var34 = false
      50 [-]: LOADB R35 0  ; var35 = false
      51 [-]: LOADNIL R36  ; var36 = nil
      52 [-]: LOADNIL R37  ; var37 = nil
      53 [-]: LOADNIL R38  ; var38 = nil
      54 [-]: DUPTABLE R39 14; 
      55 [-]: LOADB R40 0  ; var40 = false
      56 [-]: SETTABLEKS R40 R39 K9; var40["IsLoading"] = var39
      57 [-]: LOADN R40 1  ; var40 = 1
      58 [-]: SETTABLEKS R40 R39 K10; var40["StoreIndex"] = var39
      59 [-]: LOADN R40 25 ; var40 = 25
      60 [-]: SETTABLEKS R40 R39 K11; var40["MaxPerFrame"] = var39
      61 [-]: NEWTABLE R40 0 0; var40 = {}
      62 [-]: SETTABLEKS R40 R39 K12; var40["OwnedAvatars"] = var39
      63 [-]: NEWTABLE R40 0 0; var40 = {}
      64 [-]: SETTABLEKS R40 R39 K13; var40["Glyphs"] = var39
      65 [-]: DUPTABLE R40 18; 
      66 [-]: NEWTABLE R41 0 0; var41 = {}
      67 [-]: SETTABLEKS R41 R40 K15; var41["Materials"] = var40
      68 [-]: LOADN R41 0  ; var41 = 0
      69 [-]: SETTABLEKS R41 R40 K16; var41["Size"] = var40
      70 [-]: LOADN R41 0  ; var41 = 0
      71 [-]: SETTABLEKS R41 R40 K17; var41["YPos"] = var40
      72 [-]: DUPTABLE R41 22; 
      73 [-]: LOADN R42 3  ; var42 = 3
      74 [-]: SETTABLEKS R42 R41 K19; var42["PVE_LOADOUTS"] = var41
      75 [-]: LOADN R42 4  ; var42 = 4
      76 [-]: SETTABLEKS R42 R41 K20; var42["PVP_LOADOUTS"] = var41
      77 [-]: LOADN R42 16 ; var42 = 16
      78 [-]: SETTABLEKS R42 R41 K21; var42["LOADOUT_NAME_LENGTH"] = var41
      79 [-]: DUPTABLE R42 25; 
      80 [-]: LOADK R43 K26; var43 = ""
      81 [-]: SETTABLEKS R43 R42 K23; var43["Name"] = var42
      82 [-]: LOADN R43 0  ; var43 = 0
      83 [-]: SETTABLEKS R43 R42 K24; var43["Cost"] = var42
      84 [-]: NEWTABLE R43 0 0; var43 = {}
      85 [-]: GETIMPORT R44 28; var44 = 0xB009BBC6
      86 [-]: LOADK R45 K29; var45 = "/Lotus/Types/Game/Store/ProductsManifest"
      87 [-]: CALL R44 2 2 ; var44 = var44(var45)
      88 [-]: NEWTABLE R45 8 0; var45 = {}
      89 [-]: LOADN R46 0  ; var46 = 0
      90 [-]: LOADNIL R47  ; var47 = nil
      91 [-]: LOADNIL R48  ; var48 = nil
      92 [-]: LOADNIL R49  ; var49 = nil
      93 [-]: LOADNIL R50  ; var50 = nil
      94 [-]: LOADNIL R51  ; var51 = nil
      95 [-]: NEWCLOSURE R50 P0; 
      96 [-]: CAPTURE REF R20; 
      97 [-]: CAPTURE VAL R3; 
      98 [-]: CAPTURE VAL R2; 
      99 [-]: NEWCLOSURE R52 P1; 
     100 [-]: CAPTURE VAL R45; 
     101 [-]: CAPTURE VAL R4; 
     102 [-]: CAPTURE VAL R3; 
     103 [-]: CAPTURE REF R28; 
     104 [-]: CAPTURE REF R29; 
     105 [-]: CAPTURE REF R30; 
     106 [-]: CAPTURE REF R31; 
     107 [-]: CAPTURE REF R32; 
     108 [-]: CAPTURE REF R33; 
     109 [-]: CAPTURE REF R19; 
     110 [-]: CAPTURE REF R14; 
     111 [-]: CAPTURE REF R13; 
     112 [-]: NEWCLOSURE R53 P2; 
     113 [-]: CAPTURE VAL R2; 
     114 [-]: CAPTURE REF R13; 
     115 [-]: CAPTURE REF R15; 
     116 [-]: CAPTURE REF R22; 
     117 [-]: CAPTURE REF R11; 
     118 [-]: CAPTURE REF R18; 
     119 [-]: CAPTURE REF R23; 
     120 [-]: SETGLOBAL R53 K30; "Shutdown" = var53
     121 [-]: NEWCLOSURE R53 P3; 
     122 [-]: CAPTURE REF R10; 
     123 [-]: CAPTURE REF R9; 
     124 [-]: CAPTURE VAL R3; 
     125 [-]: CAPTURE REF R16; 
     126 [-]: CAPTURE REF R17; 
     127 [-]: NEWCLOSURE R54 P4; 
     128 [-]: CAPTURE REF R9; 
     129 [-]: CAPTURE VAL R53; 
     130 [-]: DUPCLOSURE R55 K31; 
     131 [-]: CAPTURE VAL R54; 
     132 [-]: SETGLOBAL R55 K32; "TransitionOut" = var55
     133 [-]: NEWCLOSURE R55 P6; 
     134 [-]: CAPTURE REF R9; 
     135 [-]: CAPTURE REF R35; 
     136 [-]: CAPTURE REF R36; 
     137 [-]: CAPTURE REF R37; 
     138 [-]: CAPTURE REF R13; 
     139 [-]: CAPTURE VAL R3; 
     140 [-]: CAPTURE VAL R54; 
     141 [-]: NEWCLOSURE R56 P7; 
     142 [-]: CAPTURE REF R20; 
     143 [-]: CAPTURE REF R38; 
     144 [-]: NEWCLOSURE R57 P8; 
     145 [-]: CAPTURE REF R14; 
     146 [-]: CAPTURE VAL R56; 
     147 [-]: CAPTURE REF R17; 
     148 [-]: CAPTURE VAL R55; 
     149 [-]: DUPCLOSURE R58 K33; 
     150 [-]: NEWCLOSURE R59 P10; 
     151 [-]: CAPTURE REF R14; 
     152 [-]: CAPTURE VAL R5; 
     153 [-]: CAPTURE REF R33; 
     154 [-]: CAPTURE REF R9; 
     155 [-]: CAPTURE REF R18; 
     156 [-]: CAPTURE VAL R39; 
     157 [-]: CAPTURE REF R38; 
     158 [-]: CAPTURE REF R24; 
     159 [-]: CAPTURE REF R28; 
     160 [-]: CAPTURE VAL R6; 
     161 [-]: CAPTURE REF R29; 
     162 [-]: CAPTURE REF R30; 
     163 [-]: CAPTURE REF R31; 
     164 [-]: CAPTURE REF R32; 
     165 [-]: CAPTURE VAL R58; 
     166 [-]: NEWCLOSURE R60 P11; 
     167 [-]: CAPTURE REF R18; 
     168 [-]: CAPTURE REF R51; 
     169 [-]: CAPTURE REF R14; 
     170 [-]: CAPTURE VAL R3; 
     171 [-]: CAPTURE REF R38; 
     172 [-]: CAPTURE REF R20; 
     173 [-]: CAPTURE REF R48; 
     174 [-]: CAPTURE REF R13; 
     175 [-]: CAPTURE REF R26; 
     176 [-]: CAPTURE VAL R1; 
     177 [-]: CAPTURE REF R49; 
     178 [-]: CAPTURE REF R9; 
     179 [-]: CAPTURE VAL R39; 
     180 [-]: NEWCLOSURE R61 P12; 
     181 [-]: CAPTURE REF R13; 
     182 [-]: CAPTURE VAL R5; 
     183 [-]: CAPTURE REF R35; 
     184 [-]: CAPTURE REF R36; 
     185 [-]: CAPTURE REF R37; 
     186 [-]: CAPTURE VAL R3; 
     187 [-]: CAPTURE REF R26; 
     188 [-]: CAPTURE REF R14; 
     189 [-]: CAPTURE VAL R45; 
     190 [-]: CAPTURE REF R19; 
     191 [-]: DUPCLOSURE R62 K34; 
     192 [-]: NEWCLOSURE R63 P14; 
     193 [-]: CAPTURE REF R20; 
     194 [-]: CAPTURE REF R38; 
     195 [-]: CAPTURE REF R15; 
     196 [-]: CAPTURE VAL R3; 
     197 [-]: CAPTURE VAL R62; 
     198 [-]: NEWCLOSURE R64 P15; 
     199 [-]: CAPTURE REF R38; 
     200 [-]: CAPTURE REF R20; 
     201 [-]: NEWCLOSURE R48 P16; 
     202 [-]: CAPTURE REF R15; 
     203 [-]: CAPTURE REF R13; 
     204 [-]: CAPTURE VAL R63; 
     205 [-]: CAPTURE REF R20; 
     206 [-]: CAPTURE REF R38; 
     207 [-]: CAPTURE VAL R44; 
     208 [-]: CAPTURE REF R21; 
     209 [-]: CAPTURE VAL R3; 
     210 [-]: CAPTURE VAL R45; 
     211 [-]: CAPTURE REF R27; 
     212 [-]: CAPTURE VAL R1; 
     213 [-]: CAPTURE VAL R2; 
     214 [-]: NEWCLOSURE R65 P17; 
     215 [-]: CAPTURE REF R38; 
     216 [-]: CAPTURE VAL R44; 
     217 [-]: NEWCLOSURE R66 P18; 
     218 [-]: CAPTURE REF R20; 
     219 [-]: NEWCLOSURE R67 P19; 
     220 [-]: CAPTURE REF R14; 
     221 [-]: CAPTURE VAL R56; 
     222 [-]: CAPTURE VAL R43; 
     223 [-]: CAPTURE VAL R65; 
     224 [-]: CAPTURE REF R38; 
     225 [-]: CAPTURE VAL R44; 
     226 [-]: CAPTURE VAL R66; 
     227 [-]: CAPTURE VAL R1; 
     228 [-]: CAPTURE REF R15; 
     229 [-]: CAPTURE REF R20; 
     230 [-]: CAPTURE REF R48; 
     231 [-]: CAPTURE VAL R64; 
     232 [-]: CAPTURE REF R24; 
     233 [-]: SETGLOBAL R67 K35; "RandomizeLoadoutConfirm" = var67
     234 [-]: NEWCLOSURE R67 P20; 
     235 [-]: CAPTURE REF R9; 
     236 [-]: CAPTURE VAL R3; 
     237 [-]: SETGLOBAL R67 K36; "RandomizeLoadout" = var67
     238 [-]: NEWCLOSURE R67 P21; 
     239 [-]: CAPTURE REF R9; 
     240 [-]: CAPTURE REF R35; 
     241 [-]: CAPTURE VAL R3; 
     242 [-]: CAPTURE REF R20; 
     243 [-]: CAPTURE REF R13; 
     244 [-]: SETGLOBAL R67 K37; "CopyLoadout" = var67
     245 [-]: NEWCLOSURE R67 P22; 
     246 [-]: CAPTURE REF R38; 
     247 [-]: CAPTURE REF R20; 
     248 [-]: CAPTURE REF R24; 
     249 [-]: CAPTURE VAL R3; 
     250 [-]: NEWCLOSURE R68 P23; 
     251 [-]: CAPTURE REF R48; 
     252 [-]: CAPTURE REF R34; 
     253 [-]: CAPTURE REF R13; 
     254 [-]: CAPTURE VAL R67; 
     255 [-]: CAPTURE REF R9; 
     256 [-]: SETGLOBAL R68 K38; "OnNewPreset" = var68
     257 [-]: DUPCLOSURE R68 K39; 
     258 [-]: CAPTURE VAL R3; 
     259 [-]: CAPTURE VAL R41; 
     260 [-]: NEWCLOSURE R69 P25; 
     261 [-]: CAPTURE VAL R68; 
     262 [-]: CAPTURE REF R15; 
     263 [-]: CAPTURE REF R9; 
     264 [-]: CAPTURE REF R13; 
     265 [-]: CAPTURE VAL R64; 
     266 [-]: CAPTURE REF R34; 
     267 [-]: CAPTURE REF R38; 
     268 [-]: CAPTURE REF R20; 
     269 [-]: CAPTURE VAL R56; 
     270 [-]: DUPCLOSURE R70 K40; 
     271 [-]: CAPTURE VAL R69; 
     272 [-]: SETGLOBAL R70 K41; "NewPresetNameCallback" = var70
     273 [-]: DUPCLOSURE R70 K42; 
     274 [-]: CAPTURE VAL R69; 
     275 [-]: SETGLOBAL R70 K43; "OSKNewPresetNameCallback" = var70
     276 [-]: NEWCLOSURE R70 P28; 
     277 [-]: CAPTURE REF R9; 
     278 [-]: CAPTURE VAL R3; 
     279 [-]: CAPTURE REF R20; 
     280 [-]: CAPTURE VAL R41; 
     281 [-]: CAPTURE REF R27; 
     282 [-]: CAPTURE VAL R2; 
     283 [-]: SETGLOBAL R70 K44; "DuplicateLoadout" = var70
     284 [-]: NEWCLOSURE R70 P29; 
     285 [-]: CAPTURE REF R36; 
     286 [-]: CAPTURE REF R38; 
     287 [-]: CAPTURE REF R37; 
     288 [-]: CAPTURE REF R20; 
     289 [-]: CAPTURE VAL R56; 
     290 [-]: CAPTURE VAL R64; 
     291 [-]: CAPTURE REF R24; 
     292 [-]: CAPTURE VAL R55; 
     293 [-]: CAPTURE REF R48; 
     294 [-]: SETGLOBAL R70 K45; "CopyLoadoutConfirm" = var70
     295 [-]: NEWCLOSURE R70 P30; 
     296 [-]: CAPTURE REF R13; 
     297 [-]: CAPTURE VAL R64; 
     298 [-]: CAPTURE REF R38; 
     299 [-]: CAPTURE REF R20; 
     300 [-]: CAPTURE VAL R56; 
     301 [-]: CAPTURE REF R48; 
     302 [-]: CAPTURE VAL R67; 
     303 [-]: SETGLOBAL R70 K46; "DeleteLoadoutConfirm" = var70
     304 [-]: NEWCLOSURE R70 P31; 
     305 [-]: CAPTURE REF R9; 
     306 [-]: CAPTURE REF R13; 
     307 [-]: CAPTURE REF R27; 
     308 [-]: CAPTURE VAL R3; 
     309 [-]: SETGLOBAL R70 K47; "DeleteLoadout" = var70
     310 [-]: DUPCLOSURE R70 K48; 
     311 [-]: SETGLOBAL R70 K49; "GridFocusBgFocused" = var70
     312 [-]: NEWCLOSURE R70 P33; 
     313 [-]: CAPTURE VAL R3; 
     314 [-]: CAPTURE REF R23; 
     315 [-]: CAPTURE REF R20; 
     316 [-]: CAPTURE REF R21; 
     317 [-]: CAPTURE VAL R2; 
     318 [-]: CAPTURE REF R50; 
     319 [-]: CAPTURE REF R10; 
     320 [-]: CAPTURE REF R12; 
     321 [-]: CAPTURE REF R15; 
     322 [-]: CAPTURE REF R38; 
     323 [-]: CAPTURE VAL R41; 
     324 [-]: CAPTURE REF R24; 
     325 [-]: CAPTURE REF R22; 
     326 [-]: CAPTURE VAL R61; 
     327 [-]: CAPTURE VAL R59; 
     328 [-]: CAPTURE VAL R43; 
     329 [-]: CAPTURE REF R19; 
     330 [-]: CAPTURE REF R13; 
     331 [-]: CAPTURE REF R7; 
     332 [-]: CAPTURE VAL R0; 
     333 [-]: CAPTURE REF R51; 
     334 [-]: CAPTURE VAL R52; 
     335 [-]: CAPTURE REF R48; 
     336 [-]: CAPTURE REF R9; 
     337 [-]: CAPTURE REF R8; 
     338 [-]: SETGLOBAL R70 K50; "Initialize" = var70
     339 [-]: NEWCLOSURE R70 P34; 
     340 [-]: CAPTURE REF R8; 
     341 [-]: CAPTURE VAL R39; 
     342 [-]: CAPTURE VAL R44; 
     343 [-]: CAPTURE VAL R3; 
     344 [-]: CAPTURE VAL R2; 
     345 [-]: CAPTURE VAL R1; 
     346 [-]: CAPTURE REF R15; 
     347 [-]: CAPTURE REF R38; 
     348 [-]: CAPTURE VAL R60; 
     349 [-]: CAPTURE REF R46; 
     350 [-]: SETGLOBAL R70 K51; "Update" = var70
     351 [-]: DUPCLOSURE R70 K52; 
     352 [-]: CAPTURE VAL R57; 
     353 [-]: SETGLOBAL R70 K53; "SetLoadout" = var70
     354 [-]: NEWCLOSURE R70 P36; 
     355 [-]: CAPTURE REF R16; 
     356 [-]: SETGLOBAL R70 K54; "SetCallBack" = var70
     357 [-]: NEWCLOSURE R70 P37; 
     358 [-]: CAPTURE REF R11; 
     359 [-]: SETGLOBAL R70 K55; "SetHideBackground" = var70
     360 [-]: NEWCLOSURE R49 P38; 
     361 [-]: CAPTURE REF R14; 
     362 [-]: CAPTURE VAL R3; 
     363 [-]: CAPTURE REF R26; 
     364 [-]: NEWCLOSURE R70 P39; 
     365 [-]: CAPTURE VAL R68; 
     366 [-]: CAPTURE REF R26; 
     367 [-]: CAPTURE REF R38; 
     368 [-]: CAPTURE REF R20; 
     369 [-]: CAPTURE VAL R56; 
     370 [-]: CAPTURE REF R13; 
     371 [-]: CAPTURE REF R49; 
     372 [-]: CAPTURE VAL R64; 
     373 [-]: CAPTURE REF R24; 
     374 [-]: DUPCLOSURE R71 K56; 
     375 [-]: CAPTURE VAL R70; 
     376 [-]: SETGLOBAL R71 K57; "PresetRenameCallback" = var71
     377 [-]: DUPCLOSURE R71 K58; 
     378 [-]: CAPTURE VAL R70; 
     379 [-]: SETGLOBAL R71 K59; "OSKPresetRenameCallback" = var71
     380 [-]: DUPCLOSURE R71 K60; 
     381 [-]: CAPTURE VAL R5; 
     382 [-]: NEWCLOSURE R51 P43; 
     383 [-]: CAPTURE REF R13; 
     384 [-]: CAPTURE VAL R71; 
     385 [-]: CAPTURE VAL R40; 
     386 [-]: CAPTURE VAL R3; 
     387 [-]: DUPCLOSURE R72 K61; 
     388 [-]: CAPTURE VAL R55; 
     389 [-]: SETGLOBAL R72 K62; "ExitScreen" = var72
     390 [-]: NEWCLOSURE R72 P45; 
     391 [-]: CAPTURE REF R9; 
     392 [-]: CAPTURE REF R13; 
     393 [-]: CAPTURE VAL R55; 
     394 [-]: SETGLOBAL R72 K63; "onKeyUp_MENU_CANCEL" = var72
     395 [-]: NEWCLOSURE R72 P46; 
     396 [-]: CAPTURE REF R25; 
     397 [-]: CAPTURE REF R9; 
     398 [-]: NEWCLOSURE R73 P47; 
     399 [-]: CAPTURE VAL R72; 
     400 [-]: CAPTURE REF R25; 
     401 [-]: CAPTURE VAL R3; 
     402 [-]: DUPCLOSURE R74 K64; 
     403 [-]: SETGLOBAL R74 K65; "ConfirmPopup" = var74
     404 [-]: NEWCLOSURE R74 P49; 
     405 [-]: CAPTURE REF R15; 
     406 [-]: NEWCLOSURE R75 P50; 
     407 [-]: CAPTURE VAL R72; 
     408 [-]: CAPTURE REF R47; 
     409 [-]: CAPTURE VAL R74; 
     410 [-]: CAPTURE VAL R41; 
     411 [-]: CAPTURE REF R24; 
     412 [-]: CAPTURE REF R13; 
     413 [-]: CAPTURE REF R48; 
     414 [-]: CAPTURE VAL R73; 
     415 [-]: SETGLOBAL R75 K66; "OnBuyPveLoadoutSlotResults" = var75
     416 [-]: NEWCLOSURE R75 P51; 
     417 [-]: CAPTURE REF R38; 
     418 [-]: CAPTURE VAL R42; 
     419 [-]: CAPTURE VAL R73; 
     420 [-]: CAPTURE REF R47; 
     421 [-]: SETGLOBAL R75 K67; "OnBuyPveLoadoutSlotConfirmed" = var75
     422 [-]: NEWCLOSURE R75 P52; 
     423 [-]: CAPTURE REF R15; 
     424 [-]: CAPTURE VAL R42; 
     425 [-]: CAPTURE VAL R3; 
     426 [-]: NEWCLOSURE R76 P53; 
     427 [-]: CAPTURE REF R14; 
     428 [-]: SETGLOBAL R76 K68; "InfoGridItemFocused" = var76
     429 [-]: NEWCLOSURE R76 P54; 
     430 [-]: CAPTURE REF R14; 
     431 [-]: SETGLOBAL R76 K69; "InfoGridItemUnfocused" = var76
     432 [-]: NEWCLOSURE R76 P55; 
     433 [-]: CAPTURE REF R9; 
     434 [-]: CAPTURE REF R14; 
     435 [-]: SETGLOBAL R76 K70; "InfoGridItemPressed" = var76
     436 [-]: NEWCLOSURE R76 P56; 
     437 [-]: CAPTURE REF R13; 
     438 [-]: SETGLOBAL R76 K71; "GridItemFocused" = var76
     439 [-]: NEWCLOSURE R76 P57; 
     440 [-]: CAPTURE REF R13; 
     441 [-]: SETGLOBAL R76 K72; "GridItemUnfocused" = var76
     442 [-]: NEWCLOSURE R76 P58; 
     443 [-]: CAPTURE REF R9; 
     444 [-]: CAPTURE REF R13; 
     445 [-]: CAPTURE VAL R75; 
     446 [-]: CAPTURE REF R35; 
     447 [-]: CAPTURE REF R46; 
     448 [-]: CAPTURE VAL R57; 
     449 [-]: SETGLOBAL R76 K73; "GridItemPressed" = var76
     450 [-]: DUPCLOSURE R76 K74; 
     451 [-]: CAPTURE VAL R45; 
     452 [-]: SETGLOBAL R76 K75; "RenameRollOver" = var76
     453 [-]: DUPCLOSURE R76 K76; 
     454 [-]: CAPTURE VAL R45; 
     455 [-]: SETGLOBAL R76 K77; "RenameRollOut" = var76
     456 [-]: NEWCLOSURE R76 P61; 
     457 [-]: CAPTURE REF R14; 
     458 [-]: CAPTURE VAL R2; 
     459 [-]: CAPTURE VAL R41; 
     460 [-]: SETGLOBAL R76 K78; "RenameSelect" = var76
     461 [-]: DUPCLOSURE R76 K79; 
     462 [-]: CAPTURE VAL R45; 
     463 [-]: SETGLOBAL R76 K80; "FavoriteRollOver" = var76
     464 [-]: DUPCLOSURE R76 K81; 
     465 [-]: CAPTURE VAL R45; 
     466 [-]: SETGLOBAL R76 K82; "FavoriteRollOut" = var76
     467 [-]: NEWCLOSURE R76 P64; 
     468 [-]: CAPTURE REF R38; 
     469 [-]: CAPTURE REF R20; 
     470 [-]: CAPTURE VAL R56; 
     471 [-]: CAPTURE REF R13; 
     472 [-]: CAPTURE REF R48; 
     473 [-]: CAPTURE REF R49; 
     474 [-]: NEWCLOSURE R77 P65; 
     475 [-]: CAPTURE VAL R76; 
     476 [-]: CAPTURE REF R26; 
     477 [-]: SETGLOBAL R77 K83; "FavoriteSelect" = var77
     478 [-]: NEWCLOSURE R77 P66; 
     479 [-]: CAPTURE REF R13; 
     480 [-]: CAPTURE VAL R76; 
     481 [-]: SETGLOBAL R77 K84; "SelectedFavoriteCallback" = var77
     482 [-]: NEWCLOSURE R77 P67; 
     483 [-]: CAPTURE REF R13; 
     484 [-]: SETGLOBAL R77 K85; "FocusedFavoriteCallback" = var77
     485 [-]: NEWCLOSURE R77 P68; 
     486 [-]: CAPTURE REF R13; 
     487 [-]: SETGLOBAL R77 K86; "DropDownArrowPressed" = var77
     488 [-]: NEWCLOSURE R77 P69; 
     489 [-]: CAPTURE REF R13; 
     490 [-]: SETGLOBAL R77 K87; "DropDownArrowFocused" = var77
     491 [-]: NEWCLOSURE R77 P70; 
     492 [-]: CAPTURE REF R13; 
     493 [-]: SETGLOBAL R77 K88; "DropDownArrowUnfocused" = var77
     494 [-]: NEWCLOSURE R77 P71; 
     495 [-]: CAPTURE REF R9; 
     496 [-]: SETGLOBAL R77 K89; "IsInputBlocked" = var77
     497 [-]: NEWCLOSURE R77 P72; 
     498 [-]: CAPTURE VAL R3; 
     499 [-]: CAPTURE REF R13; 
     500 [-]: CAPTURE REF R33; 
     501 [-]: CAPTURE REF R9; 
     502 [-]: SETGLOBAL R77 K90; "onKeyDown_MENU_MOUSE_Z" = var77
     503 [-]: NEWCLOSURE R77 P73; 
     504 [-]: CAPTURE REF R7; 
     505 [-]: CAPTURE REF R13; 
     506 [-]: CAPTURE REF R51; 
     507 [-]: CAPTURE VAL R3; 
     508 [-]: SETGLOBAL R77 K91; "onViewportSizeChanged" = var77
     509 [-]: NEWCLOSURE R77 P74; 
     510 [-]: CAPTURE REF R13; 
     511 [-]: CAPTURE REF R19; 
     512 [-]: SETGLOBAL R77 K92; "onKeyUp_MENU_SELECT" = var77
     513 [-]: NEWCLOSURE R77 P75; 
     514 [-]: CAPTURE REF R9; 
     515 [-]: CAPTURE VAL R55; 
     516 [-]: SETGLOBAL R77 K93; "onKeyDown_HIDE_PAUSE_MENU" = var77
     517 [-]: DUPCLOSURE R77 K94; 
     518 [-]: SETGLOBAL R77 K95; "SupportsThemes" = var77
     519 [-]: DUPCLOSURE R77 K96; 
     520 [-]: CAPTURE VAL R3; 
     521 [-]: SETGLOBAL R77 K97; "OnRetrievePetFromStasisResults" = var77
     522 [-]: DUPCLOSURE R77 K98; 
     523 [-]: SETGLOBAL R77 K99; "HideScreenForPlatPurchase" = var77
     524 [-]: CLOSEUPVALS R7; 
     525 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: NEWTABLE R1 0 0; var1 = {}
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: LOADN R3 3   ; var3 = 3
       4 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var66126
       5 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEFEE6C91]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       9 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x06D055F9]
      10 [-]: MODK R6 R2 K4; var6 = var2 2
      11 [-]: JUMPXEQKN R6 K5 L0; 
      12 [-]: LOADB R5 0 +1; var5 = false
L 0:  13 [-]: LOADB R5 1   ; var5 = true
L 1:  14 [-]: LOADN R6 2   ; var6 = 2
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      17 [-]: ADD R3 R2 R4 ; var3 = var2 + var4
      18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: GETIMPORT R6 7; var6 = 0x5F0788C4
      20 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
      21 [-]: LOADK R9 K10 ; var9 = "/Lotus/Language/Menu/NextLoadoutSlot"
      22 [-]: LOADB R10 1  ; var10 = true
      23 [-]: DUPTABLE R11 12; 
      24 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      25 [-]: GETTABLEKS R12 R13 K13; var12 = var13[0x0199C230]
      26 [-]: MOVE R13 R3  ; var13 = var3
      27 [-]: CALL R12 2 2 ; var12 = var12(var13)
      28 [-]: SETTABLEKS R12 R11 K11; var12["RANK_NUMBER"] = var11
      29 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x42B04007]
      30 [-]: CALL R7 5 0  ; var7, ... = var7(var8, var9, var10, var11)
      31 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      32 [-]: FASTCALL 52 L2; 
      33 [-]: GETIMPORT R4 17; var4 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R4 0 1  ; var4(var5, ...)
L 2:  35 [-]: LENGTH R2 R1 ; var2 = #var1
      36 [-]: LOADN R3 0   ; var3 = 0
      37 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var1377313
      38 [-]: DUPTABLE R4 21; 
      39 [-]: GETIMPORT R5 9; var5 = 0xAE91E43B
      40 [-]: LOADK R7 K22 ; var7 = "<WARNING>"
      41 [-]: LOADB R8 1   ; var8 = true
      42 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x42B04007]
      43 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      44 [-]: SETTABLEKS R5 R4 K18; var5["Label"] = var4
      45 [-]: SETTABLEKS R1 R4 K19; var1["Tips"] = var4
      46 [-]: LOADN R5 -10 ; var5 = -10
      47 [-]: SETTABLEKS R5 R4 K20; var5["Padding"] = var4
      48 [-]: FASTCALL2 52 R0 R4 L3; 
      49 [-]: MOVE R3 R0   ; var3 = var0
      50 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  52 [-]: DUPTABLE R4 25; 
      53 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Menu/Exit"
      54 [-]: SETTABLEKS R5 R4 K18; var5["Label"] = var4
      55 [-]: DUPCLOSURE R5 K27; 
      56 [-]: SETTABLEKS R5 R4 K23; var5["CallBack"] = var4
      57 [-]: LOADK R5 K28 ; var5 = "MENU_CANCEL"
      58 [-]: SETTABLEKS R5 R4 K24; var5["CallOut"] = var4
      59 [-]: FASTCALL2 52 R0 R4 L4; 
      60 [-]: MOVE R3 R0   ; var3 = var0
      61 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  63 [-]: GETIMPORT R3 31; var3 = _T["SetButtons"]
      64 [-]: FASTCALL1 62 R3 L5; 
      65 [-]: GETIMPORT R2 33; var2 = 0x7B998233
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  67 [-]: JUMPIF R2 L6 ; goto L6 if var2
      68 [-]: GETIMPORT R2 31; var2 = _T["SetButtons"]
      69 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      70 [-]: MOVE R4 R0   ; var4 = var0
      71 [-]: GETIMPORT R5 35; var5 = 0xCD0165A3
      72 [-]: LOADN R6 1   ; var6 = 1
      73 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      74 [-]: CALL R2 0 1  ; var2(var3, ...)
L 6:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       3 [-]: LOADN R2 6   ; var2 = 6
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: SETTABLEKS R1 R0 K1; var1["Content"] = var0
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      10 [-]: LOADN R2 2   ; var2 = 2
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: SETTABLEKS R1 R0 K2; var1["BackgroundOne"] = var0
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      17 [-]: LOADN R2 9   ; var2 = 9
      18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: SETTABLEKS R1 R0 K3; var1["FloatingContent"] = var0
      21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      24 [-]: LOADN R2 10  ; var2 = 10
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: SETTABLEKS R1 R0 K4; var1["FloatingContentHighlight"] = var0
      28 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      29 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      30 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x8BCD12B6]
      31 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      32 [-]: GETTABLEKS R2 R3 K3; var2 = var3["FloatingContent"]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: SETTABLEKS R1 R0 K6; var1["FloatingContentRGB"] = var0
      35 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      36 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      37 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x8BCD12B6]
      38 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      39 [-]: GETTABLEKS R2 R3 K4; var2 = var3["FloatingContentHighlight"]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: SETTABLEKS R1 R0 K7; var1["FloatingContentHighlightRGB"] = var0
      42 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      43 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      44 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x8BCD12B6]
      45 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      46 [-]: GETTABLEKS R2 R3 K2; var2 = var3["BackgroundOne"]
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
      48 [-]: SETTABLEKS R1 R0 K8; var1["BackgroundOneRGB"] = var0
      49 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      50 [-]: FASTCALL1 62 R1 L0; 
      51 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      52 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  53 [-]: JUMPIF R0 L1 ; goto L1 if var0
      54 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      55 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x087CBD3F]
      56 [-]: CALL R0 2 1  ; var0(var1)
L 1:  57 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      58 [-]: FASTCALL1 62 R1 L2; 
      59 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      60 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  61 [-]: JUMPIF R0 L3 ; goto L3 if var0
      62 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      63 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x087CBD3F]
      64 [-]: CALL R0 2 1  ; var0(var1)
L 3:  65 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      66 [-]: FASTCALL1 62 R1 L4; 
      67 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      68 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  69 [-]: JUMPIF R0 L5 ; goto L5 if var0
      70 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      71 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x087CBD3F]
      72 [-]: CALL R0 2 1  ; var0(var1)
L 5:  73 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      74 [-]: FASTCALL1 62 R1 L6; 
      75 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      76 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  77 [-]: JUMPIF R0 L7 ; goto L7 if var0
      78 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      79 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x087CBD3F]
      80 [-]: CALL R0 2 1  ; var0(var1)
L 7:  81 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      82 [-]: FASTCALL1 62 R1 L8; 
      83 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      84 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  85 [-]: JUMPIF R0 L9 ; goto L9 if var0
      86 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      87 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x087CBD3F]
      88 [-]: CALL R0 2 1  ; var0(var1)
L 9:  89 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      90 [-]: FASTCALL1 62 R1 L10; 
      91 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      92 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10:  93 [-]: JUMPIF R0 L11; goto L11 if var0
      94 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      95 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x087CBD3F]
      96 [-]: CALL R0 2 1  ; var0(var1)
      97 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      98 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xA8854625]
      99 [-]: CALL R0 2 1  ; var0(var1)
L11: 100 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     101 [-]: FASTCALL1 62 R1 L12; 
     102 [-]: GETIMPORT R0 10; var0 = 0x7B998233
     103 [-]: CALL R0 2 2  ; var0 = var0(var1)
L12: 104 [-]: JUMPIF R0 L13; goto L13 if var0
     105 [-]: GETUPVAL R0 9; var0 = upvalues[9]
     106 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x087CBD3F]
     107 [-]: CALL R0 2 1  ; var0(var1)
L13: 108 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     109 [-]: FASTCALL1 62 R1 L14; 
     110 [-]: GETIMPORT R0 10; var0 = 0x7B998233
     111 [-]: CALL R0 2 2  ; var0 = var0(var1)
L14: 112 [-]: JUMPIF R0 L15; goto L15 if var0
     113 [-]: GETUPVAL R0 10; var0 = upvalues[10]
     114 [-]: NEWCLOSURE R2 P0; 
     115 [-]: CAPTURE UPVAL U10; 
     116 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x741D078C]
     117 [-]: CALL R0 3 1  ; var0(var1, var2)
L15: 118 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     119 [-]: FASTCALL1 62 R1 L16; 
     120 [-]: GETIMPORT R0 10; var0 = 0x7B998233
     121 [-]: CALL R0 2 2  ; var0 = var0(var1)
L16: 122 [-]: JUMPIF R0 L20; goto L20 if var0
     123 [-]: GETUPVAL R0 11; var0 = upvalues[11]
     124 [-]: NEWCLOSURE R2 P1; 
     125 [-]: CAPTURE UPVAL U11; 
     126 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x741D078C]
     127 [-]: CALL R0 3 1  ; var0(var1, var2)
     128 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     129 [-]: GETTABLEKS R1 R2 K14; var1 = var2["mScrollBar"]
     130 [-]: FASTCALL1 62 R1 L17; 
     131 [-]: GETIMPORT R0 10; var0 = 0x7B998233
     132 [-]: CALL R0 2 2  ; var0 = var0(var1)
L17: 133 [-]: JUMPIF R0 L18; goto L18 if var0
     134 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     135 [-]: GETTABLEKS R0 R1 K14; var0 = var1["mScrollBar"]
     136 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xA8854625]
     137 [-]: CALL R0 2 1  ; var0(var1)
L18: 138 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     139 [-]: GETTABLEKS R1 R2 K15; var1 = var2["mSortMenu"]
     140 [-]: FASTCALL1 62 R1 L19; 
     141 [-]: GETIMPORT R0 10; var0 = 0x7B998233
     142 [-]: CALL R0 2 2  ; var0 = var0(var1)
L19: 143 [-]: JUMPIF R0 L20; goto L20 if var0
     144 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     145 [-]: GETTABLEKS R0 R1 K15; var0 = var1["mSortMenu"]
     146 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x087CBD3F]
     147 [-]: CALL R0 2 1  ; var0(var1)
L20: 148 [-]: GETIMPORT R0 17; var0 = 0xAE91E43B
     149 [-]: LOADK R2 K18 ; var2 = "InfoPanel.LoadoutBar.Bg"
     150 [-]: LOADK R3 K19 ; var3 = "RectEdgeColor"
     151 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     152 [-]: GETTABLEKS R5 R6 K6; var5 = var6["FloatingContentRGB"]
     153 [-]: GETTABLEKS R4 R5 K20; var4 = var5["r"]
     154 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     155 [-]: GETTABLEKS R6 R7 K6; var6 = var7["FloatingContentRGB"]
     156 [-]: GETTABLEKS R5 R6 K21; var5 = var6["g"]
     157 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     158 [-]: GETTABLEKS R7 R8 K6; var7 = var8["FloatingContentRGB"]
     159 [-]: GETTABLEKS R6 R7 K22; var6 = var7["b"]
     160 [-]: LOADK R7 K23 ; var7 = 0.20000000000000001
     161 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x91E13703]
     162 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     163 [-]: GETIMPORT R0 17; var0 = 0xAE91E43B
     164 [-]: LOADK R2 K18 ; var2 = "InfoPanel.LoadoutBar.Bg"
     165 [-]: LOADK R3 K25 ; var3 = "RectInnerColor"
     166 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     167 [-]: GETTABLEKS R5 R6 K8; var5 = var6["BackgroundOneRGB"]
     168 [-]: GETTABLEKS R4 R5 K20; var4 = var5["r"]
     169 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     170 [-]: GETTABLEKS R6 R7 K8; var6 = var7["BackgroundOneRGB"]
     171 [-]: GETTABLEKS R5 R6 K21; var5 = var6["g"]
     172 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     173 [-]: GETTABLEKS R7 R8 K8; var7 = var8["BackgroundOneRGB"]
     174 [-]: GETTABLEKS R6 R7 K22; var6 = var7["b"]
     175 [-]: LOADK R7 K26 ; var7 = 0.5
     176 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x91E13703]
     177 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     178 [-]: GETIMPORT R0 17; var0 = 0xAE91E43B
     179 [-]: LOADK R2 K27 ; var2 = "InfoPanel.LoadoutBar.FavoriteBtn.Bg"
     180 [-]: LOADK R3 K19 ; var3 = "RectEdgeColor"
     181 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     182 [-]: GETTABLEKS R5 R6 K6; var5 = var6["FloatingContentRGB"]
     183 [-]: GETTABLEKS R4 R5 K20; var4 = var5["r"]
     184 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     185 [-]: GETTABLEKS R6 R7 K6; var6 = var7["FloatingContentRGB"]
     186 [-]: GETTABLEKS R5 R6 K21; var5 = var6["g"]
     187 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     188 [-]: GETTABLEKS R7 R8 K6; var7 = var8["FloatingContentRGB"]
     189 [-]: GETTABLEKS R6 R7 K22; var6 = var7["b"]
     190 [-]: LOADK R7 K23 ; var7 = 0.20000000000000001
     191 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x91E13703]
     192 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     193 [-]: GETIMPORT R0 17; var0 = 0xAE91E43B
     194 [-]: LOADK R2 K27 ; var2 = "InfoPanel.LoadoutBar.FavoriteBtn.Bg"
     195 [-]: LOADK R3 K25 ; var3 = "RectInnerColor"
     196 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     197 [-]: GETTABLEKS R5 R6 K8; var5 = var6["BackgroundOneRGB"]
     198 [-]: GETTABLEKS R4 R5 K20; var4 = var5["r"]
     199 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     200 [-]: GETTABLEKS R6 R7 K8; var6 = var7["BackgroundOneRGB"]
     201 [-]: GETTABLEKS R5 R6 K21; var5 = var6["g"]
     202 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     203 [-]: GETTABLEKS R7 R8 K8; var7 = var8["BackgroundOneRGB"]
     204 [-]: GETTABLEKS R6 R7 K22; var6 = var7["b"]
     205 [-]: LOADK R7 K26 ; var7 = 0.5
     206 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x91E13703]
     207 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     208 [-]: GETIMPORT R0 17; var0 = 0xAE91E43B
     209 [-]: LOADK R2 K28 ; var2 = "InfoPanel.LoadoutBar.Name"
     210 [-]: LOADN R3 36  ; var3 = 36
     211 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     212 [-]: GETTABLEKS R4 R5 K4; var4 = var5["FloatingContentHighlight"]
     213 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0x67BC869F]
     214 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     215 [-]: GETIMPORT R0 17; var0 = 0xAE91E43B
     216 [-]: LOADK R2 K30 ; var2 = "InfoPanel.LoadoutBar.RenameBtn"
     217 [-]: LOADN R3 9   ; var3 = 9
     218 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     219 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContent"]
     220 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0x67BC869F]
     221 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     222 [-]: GETIMPORT R0 17; var0 = 0xAE91E43B
     223 [-]: LOADK R2 K31 ; var2 = "InfoPanel.LoadoutBar.FavoriteBtn.Icon"
     224 [-]: LOADN R3 9   ; var3 = 9
     225 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     226 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContent"]
     227 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0x67BC869F]
     228 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     229 [-]: GETIMPORT R0 17; var0 = 0xAE91E43B
     230 [-]: LOADK R2 K32 ; var2 = "GridFocusBg"
     231 [-]: LOADN R3 9   ; var3 = 9
     232 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     233 [-]: GETTABLEKS R4 R5 K2; var4 = var5["BackgroundOne"]
     234 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0x67BC869F]
     235 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     236 [-]: GETIMPORT R0 17; var0 = 0xAE91E43B
     237 [-]: LOADK R2 K33 ; var2 = "SlotCounter"
     238 [-]: LOADN R3 36  ; var3 = 36
     239 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     240 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContent"]
     241 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0x67BC869F]
     242 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     243 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["gToolTip"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["InfoPopup_Data"] = var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x9E3D3434]
       8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: FASTCALL1 62 R1 L0; 
      12 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  14 [-]: JUMPIF R0 L3 ; goto L3 if var0
      15 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      16 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xC32CCF2E]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: FASTCALL1 62 R0 L1; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  22 [-]: JUMPIF R1 L3 ; goto L3 if var1
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: FASTCALL1 62 R2 L2; 
      25 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  27 [-]: JUMPIF R1 L3 ; goto L3 if var1
      28 [-]: GETIMPORT R1 9; var1 = 0xAE91E43B
      29 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x492F9DA2]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      32 [-]: MOVE R4 R1   ; var4 = var1
      33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x7855EA52]
      35 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  36 [-]: GETIMPORT R1 13; var1 = _T["MenuSuitAvatar"]
      37 [-]: FASTCALL1 62 R1 L4; 
      38 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      39 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  40 [-]: JUMPIF R0 L5 ; goto L5 if var0
      41 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      42 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      43 [-]: GETIMPORT R0 13; var0 = _T["MenuSuitAvatar"]
      44 [-]: LOADB R2 1   ; var2 = true
      45 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x044B7BE8]
      46 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  47 [-]: GETIMPORT R1 16; var1 = _T["HideBackground"]
      48 [-]: FASTCALL1 62 R1 L6; 
      49 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      50 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  51 [-]: JUMPIF R0 L7 ; goto L7 if var0
      52 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      53 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      54 [-]: GETIMPORT R0 16; var0 = _T["HideBackground"]
      55 [-]: CALL R0 1 1  ; var0()
L 7:  56 [-]: GETIMPORT R1 18; var1 = _T["SetSquadOverlayTitle"]
      57 [-]: FASTCALL1 62 R1 L8; 
      58 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      59 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  60 [-]: JUMPIF R0 L9 ; goto L9 if var0
      61 [-]: GETIMPORT R0 18; var0 = _T["SetSquadOverlayTitle"]
      62 [-]: CALL R0 1 1  ; var0()
L 9:  63 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      64 [-]: FASTCALL1 62 R1 L10; 
      65 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      66 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10:  67 [-]: JUMPIF R0 L11; goto L11 if var0
      68 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      69 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x32302B4A]
      70 [-]: CALL R0 2 1  ; var0(var1)
L11:  71 [-]: GETIMPORT R0 9; var0 = 0xAE91E43B
      72 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x33ABEE92]
      73 [-]: CALL R0 2 2  ; var0 = var0(var1)
      74 [-]: FASTCALL1 62 R0 L12; 
      75 [-]: MOVE R2 R0   ; var2 = var0
      76 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      77 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12:  78 [-]: JUMPIF R1 L13; goto L13 if var1
      79 [-]: LOADK R3 K21 ; var3 = "_root"
      80 [-]: LOADN R4 10  ; var4 = 10
      81 [-]: LOADN R5 100 ; var5 = 100
      82 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0x67BC869F]
      83 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L13:  84 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      85 [-]: JUMPIF R1 L15; goto L15 if var1
      86 [-]: GETIMPORT R2 24; var2 = 0xBE190284
      87 [-]: FASTCALL1 62 R2 L14; 
      88 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      89 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14:  90 [-]: JUMPIF R1 L15; goto L15 if var1
      91 [-]: GETIMPORT R1 24; var1 = 0xBE190284
      92 [-]: LOADB R3 0   ; var3 = false
      93 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xC02F2CB8]
      94 [-]: CALL R1 3 1  ; var1(var2, var3)
L15:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 2; var0 = _T["DisableUIInput"]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: LOADB R0 1   ; var0 = true
       5 [-]: SETUPVAL R0 1; upvalues[0] = var1
       6 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       7 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x4C232AFC]
       8 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: LOADK R3 K6  ; var3 = 0.20000000000000001
      11 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      12 [-]: GETIMPORT R0 8; var0 = 0x25312C9B
      13 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      14 [-]: LOADK R2 K9  ; var2 = "_root"
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: NEWTABLE R4 0 1; var4 = {}
      17 [-]: LOADN R5 10  ; var5 = 10
      18 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      19 [-]: NEWTABLE R5 0 1; var5 = {}
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      22 [-]: LOADK R6 K6  ; var6 = 0.20000000000000001
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: NEWCLOSURE R8 P0; 
      25 [-]: CAPTURE UPVAL U3; 
      26 [-]: CAPTURE UPVAL U4; 
      27 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 227
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       3 [-]: LOADK R2 K2  ; var2 = "DisplayInWorldText"
       4 [-]: LOADK R3 K3  ; var3 = "true"
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x7E17AE26]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: CALL R0 1 1  ; var0()
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       4 [-]: LOADB R0 0   ; var0 = false
       5 [-]: SETUPVAL R0 1; upvalues[0] = var1
       6 [-]: LOADNIL R0   ; var0 = nil
       7 [-]: SETUPVAL R0 2; upvalues[0] = var2
       8 [-]: LOADNIL R0   ; var0 = nil
       9 [-]: SETUPVAL R0 3; upvalues[0] = var3
      10 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
      11 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      12 [-]: LOADK R2 K4  ; var2 = "GridFocusBg"
      13 [-]: GETIMPORT R3 7; var3 = 0xBD496AA1["FlashInterpolate_EASE_OUT"]
      14 [-]: NEWTABLE R4 0 1; var4 = {}
      15 [-]: LOADN R5 10  ; var5 = 10
      16 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      17 [-]: NEWTABLE R5 0 1; var5 = {}
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      20 [-]: LOADK R6 K8  ; var6 = 0.14999999999999999
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: DUPCLOSURE R8 K9; 
      23 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      24 [-]: GETIMPORT R1 12; var1 = _T["SetSquadOverlayTitle"]
      25 [-]: FASTCALL1 62 R1 L0; 
      26 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  28 [-]: JUMPIF R0 L1 ; goto L1 if var0
      29 [-]: GETIMPORT R0 12; var0 = _T["SetSquadOverlayTitle"]
      30 [-]: CALL R0 1 1  ; var0()
L 1:  31 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      32 [-]: LOADNIL R2   ; var2 = nil
      33 [-]: LOADB R3 1   ; var3 = true
      34 [-]: LOADB R4 1   ; var4 = true
      35 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x71E9AC81]
      36 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      37 [-]: LOADB R0 0   ; var0 = false
      38 [-]: SETUPVAL R0 0; upvalues[0] = var0
      39 [-]: RETURN R0 0  ; 
L 2:  40 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      41 [-]: GETTABLEKS R0 R1 K16; var0 = var1[0x659D451F]
      42 [-]: GETIMPORT R2 18; var2 = 0x0032441C
      43 [-]: GETTABLEKS R1 R2 K19; var1 = var2["UISound_GridOpenTwo"]
      44 [-]: CALL R0 2 1  ; var0(var1)
      45 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      46 [-]: GETTABLEKS R0 R1 K16; var0 = var1[0x659D451F]
      47 [-]: GETIMPORT R2 18; var2 = 0x0032441C
      48 [-]: GETTABLEKS R1 R2 K20; var1 = var2["UISound_WindowClose"]
      49 [-]: CALL R0 2 1  ; var0(var1)
      50 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      51 [-]: CALL R0 1 1  ; var0()
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: JUMPIFNOTEQ R4 R5 L0; goto L0 if var4 ~= var66567
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0x8ED300D6]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: MOVE R2 R4   ; var2 = var4
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: LOADN R6 7   ; var6 = 7
      12 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0x8ED300D6]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: MOVE R3 R4   ; var3 = var4
      15 [-]: JUMP L2      ; goto L2
L 0:  16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: LOADN R5 2   ; var5 = 2
      18 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var66567
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: LOADN R6 6   ; var6 = 6
      21 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0x8ED300D6]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: MOVE R2 R4   ; var2 = var4
      24 [-]: JUMP L2      ; goto L2
L 1:  25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: LOADN R5 3   ; var5 = 3
      27 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var66567
      28 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      29 [-]: LOADN R6 4   ; var6 = 4
      30 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0x8ED300D6]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: MOVE R2 R4   ; var2 = var4
L 2:  33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: JUMPIFNOTEQ R4 R5 L13; goto L13 if var4 ~= var1038
      36 [-]: LOADNIL R4   ; var4 = nil
      37 [-]: LOADNIL R5   ; var5 = nil
      38 [-]: GETIMPORT R6 2; var6 = 0xC8802016
      39 [-]: MOVE R7 R2   ; var7 = var2
      40 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      41 [-]: FORGPREP_INEXT R6 L4; 
L 3:  42 [-]: GETTABLEKS R12 R0 K3; var12 = var0["mItemId"]
      43 [-]: GETTABLEKS R11 R12 K4; var11 = var12["mId"]
      44 [-]: GETTABLEKS R13 R10 K3; var13 = var10["mItemId"]
      45 [-]: GETTABLEKS R12 R13 K4; var12 = var13["mId"]
      46 [-]: JUMPIFNOTEQ R11 R12 L4; goto L4 if var11 ~= var656406
      47 [-]: MOVE R4 R10  ; var4 = var10
      48 [-]: JUMP L5      ; goto L5
L 4:  49 [-]: FORGLOOP R6 L3 2 [inext]; 
L 5:  50 [-]: GETIMPORT R6 2; var6 = 0xC8802016
      51 [-]: MOVE R7 R3   ; var7 = var3
      52 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      53 [-]: FORGPREP_INEXT R6 L7; 
L 6:  54 [-]: GETTABLEKS R12 R0 K3; var12 = var0["mItemId"]
      55 [-]: GETTABLEKS R11 R12 K4; var11 = var12["mId"]
      56 [-]: GETTABLEKS R13 R10 K3; var13 = var10["mItemId"]
      57 [-]: GETTABLEKS R12 R13 K4; var12 = var13["mId"]
      58 [-]: JUMPIFNOTEQ R11 R12 L7; goto L7 if var11 ~= var656662
      59 [-]: MOVE R5 R10  ; var5 = var10
      60 [-]: JUMP L8      ; goto L8
L 7:  61 [-]: FORGLOOP R6 L6 2 [inext]; 
L 8:  62 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      63 [-]: FASTCALL1 62 R4 L9; 
      64 [-]: MOVE R7 R4   ; var7 = var4
      65 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  67 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      68 [-]: GETIMPORT R6 9; var6 = 0x6C97A788[0x313A28D9]
      69 [-]: CALL R6 1 2  ; var6 = var6()
      70 [-]: MOVE R4 R6   ; var4 = var6
      71 [-]: GETTABLEKS R6 R0 K3; var6 = var0["mItemId"]
      72 [-]: SETTABLEKS R6 R4 K3; var6["mItemId"] = var4
      73 [-]: GETTABLEKS R6 R0 K10; var6 = var0["mName"]
      74 [-]: SETTABLEKS R6 R4 K10; var6["mName"] = var4
      75 [-]: GETTABLEKS R6 R0 K11; var6 = var0["mFavorite"]
      76 [-]: SETTABLEKS R6 R4 K11; var6["mFavorite"] = var4
      77 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      78 [-]: LOADN R8 1   ; var8 = 1
      79 [-]: MOVE R9 R4   ; var9 = var4
      80 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x6BEB8AE1]
      81 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L10:  82 [-]: FASTCALL1 62 R5 L11; 
      83 [-]: MOVE R7 R5   ; var7 = var5
      84 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  86 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      87 [-]: GETIMPORT R6 9; var6 = 0x6C97A788[0x313A28D9]
      88 [-]: CALL R6 1 2  ; var6 = var6()
      89 [-]: MOVE R5 R6   ; var5 = var6
      90 [-]: GETTABLEKS R6 R0 K3; var6 = var0["mItemId"]
      91 [-]: SETTABLEKS R6 R5 K3; var6["mItemId"] = var5
      92 [-]: GETTABLEKS R6 R0 K10; var6 = var0["mName"]
      93 [-]: SETTABLEKS R6 R5 K10; var6["mName"] = var5
      94 [-]: GETTABLEKS R6 R0 K11; var6 = var0["mFavorite"]
      95 [-]: SETTABLEKS R6 R5 K11; var6["mFavorite"] = var5
      96 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      97 [-]: LOADN R8 7   ; var8 = 7
      98 [-]: MOVE R9 R5   ; var9 = var5
      99 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x6BEB8AE1]
     100 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L12: 101 [-]: RETURN R4 2  ; 
L13: 102 [-]: LENGTH R4 R2 ; var4 = #var2
     103 [-]: LOADN R5 0   ; var5 = 0
     104 [-]: JUMPIFNOTLT R5 R4 L14; goto L14 if var5 >= var132133
     105 [-]: GETTABLEN R4 R2 1; var4 = var2[1]
     106 [-]: LOADNIL R5   ; var5 = nil
     107 [-]: RETURN R4 2  ; 
L14: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 312
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x5465F8F3]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETTABLEKS R2 R0 K3; var2 = var0["mPreset"]
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: CALL R1 3 3  ; var1, var2 = var1(var2, var3)
      14 [-]: SETTABLEKS R1 R0 K4; var1["mSecondaryPreset"] = var0
      15 [-]: SETTABLEKS R2 R0 K5; var2["mTertiaryPreset"] = var0
      16 [-]: SETUPVAL R0 2; upvalues[0] = var2
      17 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      18 [-]: CALL R1 1 1  ; var1()
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "InfoPanel.LoadoutBar.RenameBtn.Btn"
       2 [-]: LOADK R3 K3  ; var3 = "RenameRollOver"
       3 [-]: LOADK R4 K4  ; var4 = "RenameRollOut"
       4 [-]: LOADK R5 K5  ; var5 = "RenameSelect"
       5 [-]: LOADNIL R6   ; var6 = nil
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x1E5B5CFE]
       7 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K7  ; var2 = "InfoPanel.LoadoutBar.FavoriteBtn.Bg"
      10 [-]: LOADK R3 K8  ; var3 = "FavoriteRollOver"
      11 [-]: LOADK R4 K9  ; var4 = "FavoriteRollOut"
      12 [-]: LOADK R5 K10 ; var5 = "FavoriteSelect"
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x1E5B5CFE]
      15 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      16 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      17 [-]: LOADK R2 K11 ; var2 = "InfoPanel.LoadoutBar.Bg"
      18 [-]: GETIMPORT R4 13; var4 = 0x0032441C
      19 [-]: GETTABLEKS R3 R4 K14; var3 = var4["UIMaterial_RectangleNoDepth"]
      20 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xD5181643]
      21 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      22 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      23 [-]: LOADK R2 K7  ; var2 = "InfoPanel.LoadoutBar.FavoriteBtn.Bg"
      24 [-]: GETIMPORT R4 13; var4 = 0x0032441C
      25 [-]: GETTABLEKS R3 R4 K14; var3 = var4["UIMaterial_RectangleNoDepth"]
      26 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xD5181643]
      27 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.CategorizedGrid"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x67D7B715]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "InfoPanel.GridItem"
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: LOADK R3 K7  ; var3 = "InfoGridItemPressed"
      12 [-]: LOADK R4 K8  ; var4 = "InfoGridItemFocused"
      13 [-]: LOADK R5 K9  ; var5 = "InfoGridItemUnfocused"
      14 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      15 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: LOADN R2 100 ; var2 = 100
      18 [-]: SETTABLEKS R2 R1 K11; var2["mSelectedScale"] = var1
      19 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      20 [-]: LOADN R2 142 ; var2 = 142
      21 [-]: SETTABLEKS R2 R1 K12; var2["ElementWidth"] = var1
      22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: LOADN R2 142 ; var2 = 142
      24 [-]: SETTABLEKS R2 R1 K13; var2["ElementHeight"] = var1
      25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: LOADN R2 150 ; var2 = 150
      27 [-]: SETTABLEKS R2 R1 K14; var2["Width"] = var1
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: LOADN R2 150 ; var2 = 150
      30 [-]: SETTABLEKS R2 R1 K15; var2["Height"] = var1
      31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: LOADN R2 24  ; var2 = 24
      33 [-]: SETTABLEKS R2 R1 K16; var2["mHighlightAlphaFocusedOverride"] = var1
      34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: LOADB R2 1   ; var2 = true
      36 [-]: SETTABLEKS R2 R1 K17; var2["SkipReinitializePos"] = var1
      37 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      38 [-]: LOADB R2 1   ; var2 = true
      39 [-]: SETTABLEKS R2 R1 K18; var2["mAddFillerElements"] = var1
      40 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      41 [-]: LOADB R2 0   ; var2 = false
      42 [-]: SETTABLEKS R2 R1 K19; var2["mShowLabels"] = var1
      43 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      44 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x27658FAB]
      45 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      46 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
      48 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      49 [-]: NEWCLOSURE R2 P0; 
      50 [-]: CAPTURE UPVAL U1; 
      51 [-]: CAPTURE UPVAL U0; 
      52 [-]: SETTABLEKS R2 R1 K21; var2["mClipCreatedCallback"] = var1
      53 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      54 [-]: NEWCLOSURE R2 P1; 
      55 [-]: CAPTURE UPVAL U1; 
      56 [-]: CAPTURE UPVAL U0; 
      57 [-]: SETTABLEKS R2 R1 K22; var2["mOnFocusedCallback"] = var1
      58 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      59 [-]: NEWCLOSURE R2 P2; 
      60 [-]: CAPTURE UPVAL U1; 
      61 [-]: CAPTURE UPVAL U0; 
      62 [-]: SETTABLEKS R2 R1 K23; var2["mOnUnfocusedCallback"] = var1
      63 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      64 [-]: NEWCLOSURE R2 P3; 
      65 [-]: CAPTURE UPVAL U0; 
      66 [-]: CAPTURE UPVAL U1; 
      67 [-]: CAPTURE UPVAL U2; 
      68 [-]: SETTABLEKS R2 R1 K24; var2["mElementDrawCallback"] = var1
      69 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      70 [-]: NEWCLOSURE R2 P4; 
      71 [-]: CAPTURE UPVAL U3; 
      72 [-]: CAPTURE UPVAL U4; 
      73 [-]: CAPTURE UPVAL U5; 
      74 [-]: CAPTURE UPVAL U6; 
      75 [-]: SETTABLEKS R2 R1 K25; var2["mOnSelectedCallback"] = var1
      76 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      77 [-]: FASTCALL1 62 R3 L0; 
      78 [-]: GETIMPORT R2 27; var2 = 0x7B998233
      79 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  80 [-]: NOT R1 R2    ; var1 = not var2
      81 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      82 [-]: GETTABLEKS R2 R3 K28; var2 = var3[0xAE6791BA]
      83 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      84 [-]: LOADK R4 K29 ; var4 = "InfoPanel.LoadoutBtn"
      85 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/SystemMessages/SetCurrentLoadout"
      86 [-]: LOADK R6 K31 ; var6 = "SetLoadout"
      87 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      88 [-]: SETUPVAL R2 8; upvalues[2] = var8
      89 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      90 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x4E86C602]
      91 [-]: CALL R2 2 1  ; var2(var3)
      92 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      93 [-]: LOADN R4 280 ; var4 = 280
      94 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x8D77B2B2]
      95 [-]: CALL R2 3 1  ; var2(var3, var4)
      96 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      97 [-]: LOADB R4 1   ; var4 = true
      98 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x46610C50]
      99 [-]: CALL R2 3 1  ; var2(var3, var4)
     100 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     101 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x71E9AC81]
     102 [-]: CALL R2 2 1  ; var2(var3)
     103 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     104 [-]: LOADK R8 K36 ; var8 = "<RANDOMIZE>"
     105 [-]: LOADB R9 1   ; var9 = true
     106 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0x42B04007]
     107 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     108 [-]: MOVE R3 R6   ; var3 = var6
     109 [-]: LOADK R4 K38 ; var4 = " "
     110 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     111 [-]: LOADK R7 K39 ; var7 = "/Lotus/Language/Menu/Loadout_Randomize"
     112 [-]: LOADB R8 1   ; var8 = true
     113 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x42B04007]
     114 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     115 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
     116 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     117 [-]: GETTABLEKS R3 R4 K28; var3 = var4[0xAE6791BA]
     118 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     119 [-]: LOADK R5 K40 ; var5 = "InfoPanel.RandomizeBtn"
     120 [-]: MOVE R6 R2   ; var6 = var2
     121 [-]: LOADK R7 K41 ; var7 = "RandomizeLoadout"
     122 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     123 [-]: SETUPVAL R3 10; upvalues[3] = var10
     124 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     125 [-]: LOADN R5 230 ; var5 = 230
     126 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x8D77B2B2]
     127 [-]: CALL R3 3 1  ; var3(var4, var5)
     128 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     129 [-]: MOVE R5 R1   ; var5 = var1
     130 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x46610C50]
     131 [-]: CALL R3 3 1  ; var3(var4, var5)
     132 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     133 [-]: LOADK R4 K42 ; var4 = "left"
     134 [-]: SETTABLEKS R4 R3 K43; var4["mAlignment"] = var3
     135 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     136 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x71E9AC81]
     137 [-]: CALL R3 2 1  ; var3(var4)
     138 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     139 [-]: LOADK R9 K44 ; var9 = "<COPY>"
     140 [-]: LOADB R10 1  ; var10 = true
     141 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0x42B04007]
     142 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     143 [-]: MOVE R4 R7   ; var4 = var7
     144 [-]: LOADK R5 K38 ; var5 = " "
     145 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     146 [-]: LOADK R8 K45 ; var8 = "/Lotus/Language/Menu/Composition_Copy"
     147 [-]: LOADB R9 1   ; var9 = true
     148 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0x42B04007]
     149 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     150 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
     151 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     152 [-]: GETTABLEKS R4 R5 K28; var4 = var5[0xAE6791BA]
     153 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     154 [-]: LOADK R6 K46 ; var6 = "InfoPanel.CopyBtn"
     155 [-]: MOVE R7 R3   ; var7 = var3
     156 [-]: LOADK R8 K47 ; var8 = "CopyLoadout"
     157 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     158 [-]: SETUPVAL R4 11; upvalues[4] = var11
     159 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     160 [-]: LOADN R6 230 ; var6 = 230
     161 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x8D77B2B2]
     162 [-]: CALL R4 3 1  ; var4(var5, var6)
     163 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     164 [-]: MOVE R6 R1   ; var6 = var1
     165 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x46610C50]
     166 [-]: CALL R4 3 1  ; var4(var5, var6)
     167 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     168 [-]: LOADK R5 K42 ; var5 = "left"
     169 [-]: SETTABLEKS R5 R4 K43; var5["mAlignment"] = var4
     170 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     171 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x71E9AC81]
     172 [-]: CALL R4 2 1  ; var4(var5)
     173 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     174 [-]: LOADK R10 K48; var10 = "<DUPLICATE>"
     175 [-]: LOADB R11 1  ; var11 = true
     176 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x42B04007]
     177 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     178 [-]: MOVE R5 R8   ; var5 = var8
     179 [-]: LOADK R6 K38 ; var6 = " "
     180 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     181 [-]: LOADK R9 K49 ; var9 = "/Lotus/Language/Menu/Loadout_Duplicate"
     182 [-]: LOADB R10 1  ; var10 = true
     183 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0x42B04007]
     184 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     185 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
     186 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     187 [-]: GETTABLEKS R5 R6 K28; var5 = var6[0xAE6791BA]
     188 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     189 [-]: LOADK R7 K50 ; var7 = "InfoPanel.DuplicateBtn"
     190 [-]: MOVE R8 R4   ; var8 = var4
     191 [-]: LOADK R9 K51 ; var9 = "DuplicateLoadout"
     192 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     193 [-]: SETUPVAL R5 12; upvalues[5] = var12
     194 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     195 [-]: LOADN R7 230 ; var7 = 230
     196 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x8D77B2B2]
     197 [-]: CALL R5 3 1  ; var5(var6, var7)
     198 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     199 [-]: MOVE R7 R1   ; var7 = var1
     200 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0x46610C50]
     201 [-]: CALL R5 3 1  ; var5(var6, var7)
     202 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     203 [-]: LOADK R6 K42 ; var6 = "left"
     204 [-]: SETTABLEKS R6 R5 K43; var6["mAlignment"] = var5
     205 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     206 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x71E9AC81]
     207 [-]: CALL R5 2 1  ; var5(var6)
     208 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     209 [-]: LOADK R11 K52; var11 = "<GARBAGE>"
     210 [-]: LOADB R12 1  ; var12 = true
     211 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0x42B04007]
     212 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     213 [-]: MOVE R6 R9   ; var6 = var9
     214 [-]: LOADK R7 K38 ; var7 = " "
     215 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     216 [-]: LOADK R10 K53; var10 = "/Lotus/Language/Menu/Loadout_Delete"
     217 [-]: LOADB R11 1  ; var11 = true
     218 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x42B04007]
     219 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     220 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     221 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     222 [-]: GETTABLEKS R6 R7 K28; var6 = var7[0xAE6791BA]
     223 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     224 [-]: LOADK R8 K54 ; var8 = "InfoPanel.DeleteBtn"
     225 [-]: MOVE R9 R5   ; var9 = var5
     226 [-]: LOADK R10 K55; var10 = "DeleteLoadout"
     227 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     228 [-]: SETUPVAL R6 13; upvalues[6] = var13
     229 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     230 [-]: LOADN R8 230 ; var8 = 230
     231 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0x8D77B2B2]
     232 [-]: CALL R6 3 1  ; var6(var7, var8)
     233 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     234 [-]: MOVE R8 R1   ; var8 = var1
     235 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0x46610C50]
     236 [-]: CALL R6 3 1  ; var6(var7, var8)
     237 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     238 [-]: LOADK R7 K42 ; var7 = "left"
     239 [-]: SETTABLEKS R7 R6 K43; var7["mAlignment"] = var6
     240 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     241 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x71E9AC81]
     242 [-]: CALL R6 2 1  ; var6(var7)
     243 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     244 [-]: CALL R6 1 1  ; var6()
     245 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
     246 [-]: LOADK R7 K56 ; var7 = "EE.Interface.Components.ScrollBar"
     247 [-]: CALL R6 2 2  ; var6 = var6(var7)
     248 [-]: GETTABLEKS R7 R6 K57; var7 = var6[0x3B3EA08C]
     249 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     250 [-]: LOADK R9 K58 ; var9 = "InfoPanel.ScrollBar"
     251 [-]: LOADN R10 420; var10 = 420
     252 [-]: LOADK R11 K59; var11 = 0.5
     253 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     254 [-]: SETUPVAL R7 2; upvalues[7] = var2
     255 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     256 [-]: LOADN R8 405 ; var8 = 405
     257 [-]: SETTABLEKS R8 R7 K60; var8["mPanelHeight"] = var7
     258 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     259 [-]: LOADN R8 100 ; var8 = 100
     260 [-]: SETTABLEKS R8 R7 K61; var8["mTextHeight"] = var7
     261 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     262 [-]: LOADB R8 1   ; var8 = true
     263 [-]: SETTABLEKS R8 R7 K62; var8["mEnableSmoothScroll"] = var7
     264 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     265 [-]: NEWCLOSURE R8 P5; 
     266 [-]: CAPTURE UPVAL U2; 
     267 [-]: SETTABLEKS R8 R7 K63; var8["mScrollValueChangedCallback"] = var7
     268 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     269 [-]: NAMECALL R7 R7 K64; var8 = var7; var7 = var7[0xE91C55EC]
     270 [-]: CALL R7 2 1  ; var7(var8)
     271 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     272 [-]: NAMECALL R7 R7 K65; var8 = var7; var7 = var7[0x687AE094]
     273 [-]: CALL R7 2 1  ; var7(var8)
     274 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 492
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R3 3; var3 = 0x0032441C
       2 [-]: GETTABLEKS R2 R3 K4; var2 = var3["UIMovie_ItemBrowsingMovie"]
       3 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x1FD6ABD0]
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: LOADK R2 K8  ; var2 = "SetTitle"
      14 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      15 [-]: LOADK R5 K9  ; var5 = "/Lotus/Language/SystemMessages/SelectLoadoutIcon"
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x42B04007]
      18 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      19 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xE4162EED]
      20 [-]: CALL R0 0 1  ; var0(var1, ...)
      21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: LOADK R2 K12 ; var2 = "SetRequiredSelections"
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xE4162EED]
      25 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      26 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      27 [-]: LOADK R2 K13 ; var2 = "SetRequiresConfirmation"
      28 [-]: LOADK R3 K14 ; var3 = "false"
      29 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xE4162EED]
      30 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      31 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      32 [-]: LOADK R2 K15 ; var2 = "SetExitCallout"
      33 [-]: LOADK R3 K16 ; var3 = "/Lotus/Language/Menu/Select"
      34 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xE4162EED]
      35 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      36 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      37 [-]: LOADK R2 K17 ; var2 = "SetHidePriceIfOwned"
      38 [-]: LOADK R3 K18 ; var3 = "true"
      39 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xE4162EED]
      40 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      41 [-]: GETIMPORT R0 20; var0 = _T
      42 [-]: NEWCLOSURE R1 P0; 
      43 [-]: CAPTURE UPVAL U1; 
      44 [-]: CAPTURE UPVAL U2; 
      45 [-]: CAPTURE UPVAL U3; 
      46 [-]: CAPTURE UPVAL U4; 
      47 [-]: CAPTURE UPVAL U5; 
      48 [-]: CAPTURE UPVAL U6; 
      49 [-]: CAPTURE UPVAL U7; 
      50 [-]: CAPTURE UPVAL U8; 
      51 [-]: CAPTURE UPVAL U9; 
      52 [-]: CAPTURE UPVAL U10; 
      53 [-]: CAPTURE UPVAL U11; 
      54 [-]: SETTABLEKS R1 R0 K21; var1["SelectGlyphDone"] = var0
      55 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      56 [-]: LOADK R2 K22 ; var2 = "SetCallBack"
      57 [-]: LOADK R3 K21 ; var3 = "SelectGlyphDone"
      58 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xE4162EED]
      59 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      60 [-]: GETIMPORT R0 20; var0 = _T
      61 [-]: DUPCLOSURE R1 K23; 
      62 [-]: CAPTURE UPVAL U12; 
      63 [-]: SETTABLEKS R1 R0 K24; var1["GetGlyphs"] = var0
      64 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      65 [-]: LOADK R2 K25 ; var2 = "SetElementsFunction"
      66 [-]: LOADK R3 K24 ; var3 = "GetGlyphs"
      67 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xE4162EED]
      68 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      69 [-]: GETIMPORT R0 20; var0 = _T
      70 [-]: DUPCLOSURE R1 K26; 
      71 [-]: SETTABLEKS R1 R0 K27; var1["GetGlyphSort"] = var0
      72 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      73 [-]: LOADK R2 K28 ; var2 = "SetSortByFunction"
      74 [-]: LOADK R3 K27 ; var3 = "GetGlyphSort"
      75 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xE4162EED]
      76 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      77 [-]: GETIMPORT R0 20; var0 = _T
      78 [-]: DUPCLOSURE R1 K29; 
      79 [-]: SETTABLEKS R1 R0 K30; var1["GetGlyphCategories"] = var0
      80 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      81 [-]: LOADK R2 K31 ; var2 = "SetCategoriesFunction"
      82 [-]: LOADK R3 K30 ; var3 = "GetGlyphCategories"
      83 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xE4162EED]
      84 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      85 [-]: LOADB R0 1   ; var0 = true
      86 [-]: SETUPVAL R0 11; upvalues[0] = var11
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 579
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.CategorizedGrid"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x67D7B715]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "LoadoutGrid.GridItem"
       6 [-]: LOADN R4 6   ; var4 = 6
       7 [-]: LOADN R5 4   ; var5 = 4
       8 [-]: LOADNIL R6   ; var6 = nil
       9 [-]: LOADK R7 K7  ; var7 = "SearchAndSort.SortMenu"
      10 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: LOADNIL R3   ; var3 = nil
      14 [-]: LOADK R4 K8  ; var4 = "GridItemFocused"
      15 [-]: LOADK R5 K9  ; var5 = "GridItemUnfocused"
      16 [-]: LOADK R6 K10 ; var6 = "GridItemPressed"
      17 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x1E5B5CFE]
      18 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      19 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      20 [-]: LOADN R2 100 ; var2 = 100
      21 [-]: SETTABLEKS R2 R1 K12; var2["mSelectedScale"] = var1
      22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: LOADN R2 160 ; var2 = 160
      24 [-]: SETTABLEKS R2 R1 K13; var2["mColumnSeparation"] = var1
      25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: LOADN R2 160 ; var2 = 160
      27 [-]: SETTABLEKS R2 R1 K14; var2["mRowSeparation"] = var1
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: LOADN R2 0   ; var2 = 0
      30 [-]: SETTABLEKS R2 R1 K15; var2["mSmoothScrollExtraSpace"] = var1
      31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: LOADB R2 1   ; var2 = true
      33 [-]: SETTABLEKS R2 R1 K16; var2["mScrollAlwaysVisible"] = var1
      34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: LOADK R3 K17 ; var3 = "LoadoutGridScrollBar"
      36 [-]: LOADN R4 1   ; var4 = 1
      37 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x3BC79F4F]
      38 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: LOADNIL R2   ; var2 = nil
      41 [-]: SETTABLEKS R2 R1 K19; var2["mScrollBarHorizontalOffset"] = var1
      42 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      43 [-]: LOADNIL R2   ; var2 = nil
      44 [-]: SETTABLEKS R2 R1 K20; var2["mSortMenuHorizontalOffset"] = var1
      45 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      46 [-]: LOADNIL R2   ; var2 = nil
      47 [-]: SETTABLEKS R2 R1 K21; var2["mSortMenuVerticalOffset"] = var1
      48 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      49 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x7220ACB6]
      50 [-]: CALL R1 2 1  ; var1(var2)
      51 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      52 [-]: LOADB R2 0   ; var2 = false
      53 [-]: SETTABLEKS R2 R1 K23; var2["mSelectElementsOnFocus"] = var1
      54 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      55 [-]: LOADB R2 1   ; var2 = true
      56 [-]: SETTABLEKS R2 R1 K24; var2["mShowLabels"] = var1
      57 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      58 [-]: LOADN R2 1   ; var2 = 1
      59 [-]: SETTABLEKS R2 R1 K25; var2["mScroll"] = var1
      60 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      61 [-]: NEWCLOSURE R2 P0; 
      62 [-]: CAPTURE UPVAL U0; 
      63 [-]: CAPTURE UPVAL U1; 
      64 [-]: SETTABLEKS R2 R1 K26; var2["mOnFocusedCallback"] = var1
      65 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      66 [-]: NEWCLOSURE R2 P1; 
      67 [-]: CAPTURE UPVAL U0; 
      68 [-]: CAPTURE UPVAL U1; 
      69 [-]: SETTABLEKS R2 R1 K27; var2["mOnUnfocusedCallback"] = var1
      70 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      71 [-]: NEWCLOSURE R2 P2; 
      72 [-]: CAPTURE UPVAL U2; 
      73 [-]: CAPTURE UPVAL U3; 
      74 [-]: CAPTURE UPVAL U4; 
      75 [-]: CAPTURE UPVAL U0; 
      76 [-]: CAPTURE UPVAL U5; 
      77 [-]: CAPTURE UPVAL U6; 
      78 [-]: CAPTURE UPVAL U7; 
      79 [-]: SETTABLEKS R2 R1 K28; var2["mOnSelectedCallback"] = var1
      80 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      81 [-]: NEWCLOSURE R2 P3; 
      82 [-]: CAPTURE UPVAL U0; 
      83 [-]: CAPTURE UPVAL U1; 
      84 [-]: CAPTURE UPVAL U5; 
      85 [-]: CAPTURE UPVAL U8; 
      86 [-]: SETTABLEKS R2 R1 K29; var2["mElementDrawCallback"] = var1
      87 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      88 [-]: NEWCLOSURE R2 P4; 
      89 [-]: CAPTURE UPVAL U1; 
      90 [-]: CAPTURE UPVAL U0; 
      91 [-]: SETTABLEKS R2 R1 K30; var2["mClipCreatedCallback"] = var1
      92 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      93 [-]: GETIMPORT R2 32; var2 = 0x5B54EC72
      94 [-]: SETTABLEKS R2 R1 K33; var2["RectangleVisibleRangeMaterial"] = var1
      95 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      96 [-]: GETIMPORT R2 35; var2 = 0x0F20C9BD
      97 [-]: SETTABLEKS R2 R1 K36; var2["VisibleRangeMaterial"] = var1
      98 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      99 [-]: GETIMPORT R2 38; var2 = 0x09B6DACC
     100 [-]: SETTABLEKS R2 R1 K39; var2["TextVisibleRangeMaterial"] = var1
     101 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     102 [-]: GETIMPORT R2 41; var2 = 0x70F1A9CD
     103 [-]: SETTABLEKS R2 R1 K42; var2["FlareVisibleRangeMaterial"] = var1
     104 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     105 [-]: GETTABLEKS R1 R2 K43; var1 = var2["mSortMenu"]
     106 [-]: LOADN R3 200 ; var3 = 200
     107 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x8D77B2B2]
     108 [-]: CALL R1 3 1  ; var1(var2, var3)
     109 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     110 [-]: LOADN R2 142 ; var2 = 142
     111 [-]: SETTABLEKS R2 R1 K45; var2["ElementWidth"] = var1
     112 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     113 [-]: LOADN R2 142 ; var2 = 142
     114 [-]: SETTABLEKS R2 R1 K46; var2["ElementHeight"] = var1
     115 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     116 [-]: LOADN R2 1000; var2 = 1000
     117 [-]: SETTABLEKS R2 R1 K47; var2["Width"] = var1
     118 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     119 [-]: LOADN R2 650 ; var2 = 650
     120 [-]: SETTABLEKS R2 R1 K48; var2["Height"] = var1
     121 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     122 [-]: LOADN R2 10  ; var2 = 10
     123 [-]: SETTABLEKS R2 R1 K49; var2["ElementDimBuffer"] = var1
     124 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     125 [-]: LOADN R2 25  ; var2 = 25
     126 [-]: SETTABLEKS R2 R1 K50; var2["ElementHeightBuffer"] = var1
     127 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     128 [-]: LOADN R2 24  ; var2 = 24
     129 [-]: SETTABLEKS R2 R1 K51; var2["mHighlightAlphaFocusedOverride"] = var1
     130 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     131 [-]: LOADB R2 1   ; var2 = true
     132 [-]: SETTABLEKS R2 R1 K52; var2["mUseCornerForSelected"] = var1
     133 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     134 [-]: GETTABLEKS R1 R2 K53; var1 = var2[0x27658FAB]
     135 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     136 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     137 [-]: CALL R1 3 1  ; var1(var2, var3)
     138 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     139 [-]: NEWCLOSURE R2 P5; 
     140 [-]: CAPTURE UPVAL U2; 
     141 [-]: CAPTURE UPVAL U9; 
     142 [-]: SETTABLEKS R2 R1 K54; var2["AdditionalFilterFunction"] = var1
     143 [-]: DUPCLOSURE R1 K55; 
     144 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     145 [-]: DUPTABLE R4 59; 
     146 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     147 [-]: LOADK R7 K60 ; var7 = "/Lotus/Language/Menu/SortBy_Name"
     148 [-]: LOADB R8 0   ; var8 = false
     149 [-]: NAMECALL R5 R5 K61; var6 = var5; var5 = var5[0x42B04007]
     150 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     151 [-]: SETTABLEKS R5 R4 K56; var5["Name"] = var4
     152 [-]: LOADK R5 K62 ; var5 = "JUST_NAME"
     153 [-]: SETTABLEKS R5 R4 K57; var5["SortId"] = var4
     154 [-]: DUPCLOSURE R5 K63; 
     155 [-]: CAPTURE VAL R1; 
     156 [-]: SETTABLEKS R5 R4 K58; var5["Attribute"] = var4
     157 [-]: NAMECALL R2 R2 K64; var3 = var2; var2 = var2[0xB029C588]
     158 [-]: CALL R2 3 1  ; var2(var3, var4)
     159 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     160 [-]: DUPTABLE R4 59; 
     161 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     162 [-]: LOADK R7 K65 ; var7 = "/Lotus/Language/SystemMessages/Favorite"
     163 [-]: LOADB R8 0   ; var8 = false
     164 [-]: NAMECALL R5 R5 K61; var6 = var5; var5 = var5[0x42B04007]
     165 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     166 [-]: SETTABLEKS R5 R4 K56; var5["Name"] = var4
     167 [-]: LOADK R5 K66 ; var5 = "NAME"
     168 [-]: SETTABLEKS R5 R4 K57; var5["SortId"] = var4
     169 [-]: DUPCLOSURE R5 K67; 
     170 [-]: CAPTURE VAL R1; 
     171 [-]: SETTABLEKS R5 R4 K58; var5["Attribute"] = var4
     172 [-]: NAMECALL R2 R2 K64; var3 = var2; var2 = var2[0xB029C588]
     173 [-]: CALL R2 3 1  ; var2(var3, var4)
     174 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     175 [-]: DUPTABLE R4 59; 
     176 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     177 [-]: LOADK R7 K68 ; var7 = "/Lotus/Language/Menu/SortBy_DateAdded"
     178 [-]: LOADB R8 0   ; var8 = false
     179 [-]: NAMECALL R5 R5 K61; var6 = var5; var5 = var5[0x42B04007]
     180 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     181 [-]: SETTABLEKS R5 R4 K56; var5["Name"] = var4
     182 [-]: LOADK R5 K69 ; var5 = "DATE"
     183 [-]: SETTABLEKS R5 R4 K57; var5["SortId"] = var4
     184 [-]: DUPCLOSURE R5 K70; 
     185 [-]: CAPTURE VAL R1; 
     186 [-]: SETTABLEKS R5 R4 K58; var5["Attribute"] = var4
     187 [-]: NAMECALL R2 R2 K64; var3 = var2; var2 = var2[0xB029C588]
     188 [-]: CALL R2 3 1  ; var2(var3, var4)
     189 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 776
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: JUMPIFEQ R0 R4 L0; goto L0 if var0 == var197703
       3 [-]: LOADN R4 3   ; var4 = 3
       4 [-]: JUMPIFNOTEQ R0 R4 L5; goto L5 if var0 ~= var1095
L 0:   5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: JUMPIFNOTEQ R1 R4 L1; goto L1 if var1 ~= var66331
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: LOADN R4 3   ; var4 = 3
      10 [-]: JUMPIFNOTEQ R1 R4 L2; goto L2 if var1 ~= var66331
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: RETURN R3 1  ; 
L 2:  13 [-]: LOADN R4 2   ; var4 = 2
      14 [-]: JUMPIFNOTEQ R1 R4 L3; goto L3 if var1 ~= var66331
      15 [-]: LOADB R3 1   ; var3 = true
      16 [-]: RETURN R3 1  ; 
L 3:  17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: JUMPIFNOTEQ R1 R4 L4; goto L4 if var1 ~= var66331
      19 [-]: LOADB R3 1   ; var3 = true
      20 [-]: RETURN R3 1  ; 
L 4:  21 [-]: LOADN R4 4   ; var4 = 4
      22 [-]: JUMPIFNOTEQ R1 R4 L12; goto L12 if var1 ~= var66331
      23 [-]: LOADB R3 1   ; var3 = true
      24 [-]: RETURN R3 1  ; 
L 5:  25 [-]: LOADN R4 2   ; var4 = 2
      26 [-]: JUMPIFNOTEQ R0 R4 L8; goto L8 if var0 ~= var1095
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: JUMPIFNOTEQ R1 R4 L6; goto L6 if var1 ~= var66331
      29 [-]: LOADB R3 1   ; var3 = true
      30 [-]: RETURN R3 1  ; 
L 6:  31 [-]: LOADN R4 3   ; var4 = 3
      32 [-]: JUMPIFNOTEQ R1 R4 L7; goto L7 if var1 ~= var66331
      33 [-]: LOADB R3 1   ; var3 = true
      34 [-]: RETURN R3 1  ; 
L 7:  35 [-]: LOADN R4 2   ; var4 = 2
      36 [-]: JUMPIFNOTEQ R1 R4 L12; goto L12 if var1 ~= var66331
      37 [-]: LOADB R3 1   ; var3 = true
      38 [-]: RETURN R3 1  ; 
L 8:  39 [-]: LOADN R4 6   ; var4 = 6
      40 [-]: JUMPIFNOTEQ R0 R4 L9; goto L9 if var0 ~= var1095
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: JUMPIFNOTEQ R1 R4 L12; goto L12 if var1 ~= var66331
      43 [-]: LOADB R3 1   ; var3 = true
      44 [-]: RETURN R3 1  ; 
L 9:  45 [-]: LOADN R4 1   ; var4 = 1
      46 [-]: JUMPIFNOTEQ R0 R4 L11; goto L11 if var0 ~= var1095
      47 [-]: LOADN R4 0   ; var4 = 0
      48 [-]: JUMPIFNOTEQ R1 R4 L10; goto L10 if var1 ~= var66331
      49 [-]: LOADB R3 1   ; var3 = true
      50 [-]: RETURN R3 1  ; 
L10:  51 [-]: LOADB R3 1   ; var3 = true
      52 [-]: RETURN R3 1  ; 
L11:  53 [-]: LOADN R4 4   ; var4 = 4
      54 [-]: JUMPIFNOTEQ R0 R4 L12; goto L12 if var0 ~= var197703
      55 [-]: LOADN R4 3   ; var4 = 3
      56 [-]: JUMPIFNOTEQ R1 R4 L12; goto L12 if var1 ~= var66331
      57 [-]: LOADB R3 1   ; var3 = true
L12:  58 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 817
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: NEWTABLE R4 0 2; var4 = {}
       2 [-]: NEWTABLE R5 0 2; var5 = {}
       3 [-]: LOADN R6 3   ; var6 = 3
       4 [-]: JUMPIFNOTEQ R0 R6 L5; goto L5 if var0 ~= var1541
       5 [-]: LOADK R6 K0  ; var6 = "<PVP>"
       6 [-]: SETTABLEN R6 R4 1; SETTABLEN R6 R4 1
       7 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
       8 [-]: LOADK R8 K3  ; var8 = "/Lotus/Language/Menu/Notification_Conclave"
       9 [-]: LOADB R9 1   ; var9 = true
      10 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x42B04007]
      11 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      12 [-]: SETTABLEN R6 R5 1; SETTABLEN R6 R5 1
      13 [-]: LOADK R6 K0  ; var6 = "<PVP>"
      14 [-]: SETTABLEN R6 R4 2; SETTABLEN R6 R4 2
      15 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      16 [-]: LOADK R8 K5  ; var8 = "/Lotus/Language/Menu/Loadout_Lunaro"
      17 [-]: LOADB R9 1   ; var9 = true
      18 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x42B04007]
      19 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      20 [-]: SETTABLEN R6 R5 2; SETTABLEN R6 R5 2
      21 [-]: DUPTABLE R8 9; 
      22 [-]: LOADN R9 1   ; var9 = 1
      23 [-]: SETTABLEKS R9 R8 K6; var9["Category"] = var8
      24 [-]: LOADN R9 3   ; var9 = 3
      25 [-]: SETTABLEKS R9 R8 K7; var9["Type"] = var8
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: SETTABLEKS R9 R8 K8; var9["Id"] = var8
      28 [-]: FASTCALL2 52 R3 R8 L0; 
      29 [-]: MOVE R7 R3   ; var7 = var3
      30 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R6 3 1  ; var6(var7, var8)
L 0:  32 [-]: DUPTABLE R8 9; 
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: SETTABLEKS R9 R8 K6; var9["Category"] = var8
      35 [-]: LOADN R9 3   ; var9 = 3
      36 [-]: SETTABLEKS R9 R8 K7; var9["Type"] = var8
      37 [-]: LOADN R9 2   ; var9 = 2
      38 [-]: SETTABLEKS R9 R8 K8; var9["Id"] = var8
      39 [-]: FASTCALL2 52 R3 R8 L1; 
      40 [-]: MOVE R7 R3   ; var7 = var3
      41 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x23D5322F]
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  43 [-]: DUPTABLE R8 9; 
      44 [-]: LOADN R9 1   ; var9 = 1
      45 [-]: SETTABLEKS R9 R8 K6; var9["Category"] = var8
      46 [-]: LOADN R9 3   ; var9 = 3
      47 [-]: SETTABLEKS R9 R8 K7; var9["Type"] = var8
      48 [-]: LOADN R9 1   ; var9 = 1
      49 [-]: SETTABLEKS R9 R8 K8; var9["Id"] = var8
      50 [-]: FASTCALL2 52 R3 R8 L2; 
      51 [-]: MOVE R7 R3   ; var7 = var3
      52 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  54 [-]: DUPTABLE R8 9; 
      55 [-]: LOADN R9 1   ; var9 = 1
      56 [-]: SETTABLEKS R9 R8 K6; var9["Category"] = var8
      57 [-]: LOADN R9 3   ; var9 = 3
      58 [-]: SETTABLEKS R9 R8 K7; var9["Type"] = var8
      59 [-]: LOADN R9 3   ; var9 = 3
      60 [-]: SETTABLEKS R9 R8 K8; var9["Id"] = var8
      61 [-]: FASTCALL2 52 R3 R8 L3; 
      62 [-]: MOVE R7 R3   ; var7 = var3
      63 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  65 [-]: DUPTABLE R8 9; 
      66 [-]: LOADN R9 2   ; var9 = 2
      67 [-]: SETTABLEKS R9 R8 K6; var9["Category"] = var8
      68 [-]: LOADN R9 4   ; var9 = 4
      69 [-]: SETTABLEKS R9 R8 K7; var9["Type"] = var8
      70 [-]: LOADN R9 3   ; var9 = 3
      71 [-]: SETTABLEKS R9 R8 K8; var9["Id"] = var8
      72 [-]: FASTCALL2 52 R3 R8 L4; 
      73 [-]: MOVE R7 R3   ; var7 = var3
      74 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  76 [-]: JUMP L17     ; goto L17
L 5:  77 [-]: LOADN R6 2   ; var6 = 2
      78 [-]: JUMPIFNOTEQ R0 R6 L10; goto L10 if var0 ~= var853509
      79 [-]: LOADK R6 K13 ; var6 = "<ARCHWING>"
      80 [-]: SETTABLEN R6 R4 1; SETTABLEN R6 R4 1
      81 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      82 [-]: LOADK R8 K14 ; var8 = "/Lotus/Language/Menu/Loadout_Archwing"
      83 [-]: LOADB R9 1   ; var9 = true
      84 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x42B04007]
      85 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      86 [-]: SETTABLEN R6 R5 1; SETTABLEN R6 R5 1
      87 [-]: LOADK R6 K15 ; var6 = "<VEHICLE>"
      88 [-]: SETTABLEN R6 R4 2; SETTABLEN R6 R4 2
      89 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      90 [-]: LOADK R8 K16 ; var8 = "/Lotus/Language/Menu/Loadout_Vehicles"
      91 [-]: LOADB R9 1   ; var9 = true
      92 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x42B04007]
      93 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      94 [-]: SETTABLEN R6 R5 2; SETTABLEN R6 R5 2
      95 [-]: DUPTABLE R8 9; 
      96 [-]: LOADN R9 1   ; var9 = 1
      97 [-]: SETTABLEKS R9 R8 K6; var9["Category"] = var8
      98 [-]: LOADN R9 2   ; var9 = 2
      99 [-]: SETTABLEKS R9 R8 K7; var9["Type"] = var8
     100 [-]: LOADN R9 0   ; var9 = 0
     101 [-]: SETTABLEKS R9 R8 K8; var9["Id"] = var8
     102 [-]: FASTCALL2 52 R3 R8 L6; 
     103 [-]: MOVE R7 R3   ; var7 = var3
     104 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6: 106 [-]: DUPTABLE R8 9; 
     107 [-]: LOADN R9 1   ; var9 = 1
     108 [-]: SETTABLEKS R9 R8 K6; var9["Category"] = var8
     109 [-]: LOADN R9 2   ; var9 = 2
     110 [-]: SETTABLEKS R9 R8 K7; var9["Type"] = var8
     111 [-]: LOADN R9 2   ; var9 = 2
     112 [-]: SETTABLEKS R9 R8 K8; var9["Id"] = var8
     113 [-]: FASTCALL2 52 R3 R8 L7; 
     114 [-]: MOVE R7 R3   ; var7 = var3
     115 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x23D5322F]
     116 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7: 117 [-]: DUPTABLE R8 9; 
     118 [-]: LOADN R9 1   ; var9 = 1
     119 [-]: SETTABLEKS R9 R8 K6; var9["Category"] = var8
     120 [-]: LOADN R9 2   ; var9 = 2
     121 [-]: SETTABLEKS R9 R8 K7; var9["Type"] = var8
     122 [-]: LOADN R9 3   ; var9 = 3
     123 [-]: SETTABLEKS R9 R8 K8; var9["Id"] = var8
     124 [-]: FASTCALL2 52 R3 R8 L8; 
     125 [-]: MOVE R7 R3   ; var7 = var3
     126 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x23D5322F]
     127 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8: 128 [-]: DUPTABLE R8 9; 
     129 [-]: LOADN R9 2   ; var9 = 2
     130 [-]: SETTABLEKS R9 R8 K6; var9["Category"] = var8
     131 [-]: LOADN R9 6   ; var9 = 6
     132 [-]: SETTABLEKS R9 R8 K7; var9["Type"] = var8
     133 [-]: LOADN R9 0   ; var9 = 0
     134 [-]: SETTABLEKS R9 R8 K8; var9["Id"] = var8
     135 [-]: FASTCALL2 52 R3 R8 L9; 
     136 [-]: MOVE R7 R3   ; var7 = var3
     137 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x23D5322F]
     138 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9: 139 [-]: JUMP L17     ; goto L17
L10: 140 [-]: LOADK R6 K17 ; var6 = "<LOTUS>"
     141 [-]: SETTABLEN R6 R4 1; SETTABLEN R6 R4 1
     142 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
     143 [-]: LOADK R8 K18 ; var8 = "/Lotus/Language/Menu/Loadout_PVE"
     144 [-]: LOADB R9 1   ; var9 = true
     145 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x42B04007]
     146 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     147 [-]: SETTABLEN R6 R5 1; SETTABLEN R6 R5 1
     148 [-]: LOADK R6 K19 ; var6 = "<SENTINEL>"
     149 [-]: SETTABLEN R6 R4 2; SETTABLEN R6 R4 2
     150 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
     151 [-]: LOADK R8 K20 ; var8 = "/Lotus/Language/Menu/Loadout_Companion"
     152 [-]: LOADB R9 1   ; var9 = true
     153 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x42B04007]
     154 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     155 [-]: SETTABLEN R6 R5 2; SETTABLEN R6 R5 2
     156 [-]: DUPTABLE R8 9; 
     157 [-]: LOADN R9 1   ; var9 = 1
     158 [-]: SETTABLEKS R9 R8 K6; var9["Category"] = var8
     159 [-]: LOADN R9 0   ; var9 = 0
     160 [-]: SETTABLEKS R9 R8 K7; var9["Type"] = var8
     161 [-]: LOADN R9 0   ; var9 = 0
     162 [-]: SETTABLEKS R9 R8 K8; var9["Id"] = var8
     163 [-]: FASTCALL2 52 R3 R8 L11; 
     164 [-]: MOVE R7 R3   ; var7 = var3
     165 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x23D5322F]
     166 [-]: CALL R6 3 1  ; var6(var7, var8)
L11: 167 [-]: DUPTABLE R8 9; 
     168 [-]: LOADN R9 1   ; var9 = 1
     169 [-]: SETTABLEKS R9 R8 K6; var9["Category"] = var8
     170 [-]: LOADN R9 0   ; var9 = 0
     171 [-]: SETTABLEKS R9 R8 K7; var9["Type"] = var8
     172 [-]: LOADN R9 2   ; var9 = 2
     173 [-]: SETTABLEKS R9 R8 K8; var9["Id"] = var8
     174 [-]: FASTCALL2 52 R3 R8 L12; 
     175 [-]: MOVE R7 R3   ; var7 = var3
     176 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x23D5322F]
     177 [-]: CALL R6 3 1  ; var6(var7, var8)
L12: 178 [-]: DUPTABLE R8 9; 
     179 [-]: LOADN R9 1   ; var9 = 1
     180 [-]: SETTABLEKS R9 R8 K6; var9["Category"] = var8
     181 [-]: LOADN R9 0   ; var9 = 0
     182 [-]: SETTABLEKS R9 R8 K7; var9["Type"] = var8
     183 [-]: LOADN R9 1   ; var9 = 1
     184 [-]: SETTABLEKS R9 R8 K8; var9["Id"] = var8
     185 [-]: FASTCALL2 52 R3 R8 L13; 
     186 [-]: MOVE R7 R3   ; var7 = var3
     187 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x23D5322F]
     188 [-]: CALL R6 3 1  ; var6(var7, var8)
L13: 189 [-]: DUPTABLE R8 9; 
     190 [-]: LOADN R9 1   ; var9 = 1
     191 [-]: SETTABLEKS R9 R8 K6; var9["Category"] = var8
     192 [-]: LOADN R9 0   ; var9 = 0
     193 [-]: SETTABLEKS R9 R8 K7; var9["Type"] = var8
     194 [-]: LOADN R9 3   ; var9 = 3
     195 [-]: SETTABLEKS R9 R8 K8; var9["Id"] = var8
     196 [-]: FASTCALL2 52 R3 R8 L14; 
     197 [-]: MOVE R7 R3   ; var7 = var3
     198 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x23D5322F]
     199 [-]: CALL R6 3 1  ; var6(var7, var8)
L14: 200 [-]: DUPTABLE R8 9; 
     201 [-]: LOADN R9 2   ; var9 = 2
     202 [-]: SETTABLEKS R9 R8 K6; var9["Category"] = var8
     203 [-]: LOADN R9 1   ; var9 = 1
     204 [-]: SETTABLEKS R9 R8 K7; var9["Type"] = var8
     205 [-]: LOADN R9 0   ; var9 = 0
     206 [-]: SETTABLEKS R9 R8 K8; var9["Id"] = var8
     207 [-]: FASTCALL2 52 R3 R8 L15; 
     208 [-]: MOVE R7 R3   ; var7 = var3
     209 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x23D5322F]
     210 [-]: CALL R6 3 1  ; var6(var7, var8)
L15: 211 [-]: DUPTABLE R8 9; 
     212 [-]: LOADN R9 2   ; var9 = 2
     213 [-]: SETTABLEKS R9 R8 K6; var9["Category"] = var8
     214 [-]: LOADN R9 1   ; var9 = 1
     215 [-]: SETTABLEKS R9 R8 K7; var9["Type"] = var8
     216 [-]: LOADN R9 2   ; var9 = 2
     217 [-]: SETTABLEKS R9 R8 K8; var9["Id"] = var8
     218 [-]: FASTCALL2 52 R3 R8 L16; 
     219 [-]: MOVE R7 R3   ; var7 = var3
     220 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x23D5322F]
     221 [-]: CALL R6 3 1  ; var6(var7, var8)
L16: 222 [-]: DUPTABLE R8 9; 
     223 [-]: LOADN R9 1   ; var9 = 1
     224 [-]: SETTABLEKS R9 R8 K6; var9["Category"] = var8
     225 [-]: LOADN R9 0   ; var9 = 0
     226 [-]: SETTABLEKS R9 R8 K7; var9["Type"] = var8
     227 [-]: LOADN R9 4   ; var9 = 4
     228 [-]: SETTABLEKS R9 R8 K8; var9["Id"] = var8
     229 [-]: FASTCALL2 52 R3 R8 L17; 
     230 [-]: MOVE R7 R3   ; var7 = var3
     231 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x23D5322F]
     232 [-]: CALL R6 3 1  ; var6(var7, var8)
L17: 233 [-]: NEWTABLE R6 0 0; var6 = {}
     234 [-]: MOVE R9 R0   ; var9 = var0
     235 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x8ED300D6]
     236 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     237 [-]: NEWTABLE R8 0 0; var8 = {}
     238 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     239 [-]: LOADN R10 0  ; var10 = 0
     240 [-]: JUMPIFNOTEQ R9 R10 L18; goto L18 if var9 ~= var67847
     241 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     242 [-]: LOADN R11 1  ; var11 = 1
     243 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x8ED300D6]
     244 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     245 [-]: MOVE R8 R9   ; var8 = var9
     246 [-]: JUMP L20     ; goto L20
L18: 247 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     248 [-]: LOADN R10 2  ; var10 = 2
     249 [-]: JUMPIFNOTEQ R9 R10 L19; goto L19 if var9 ~= var67847
     250 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     251 [-]: LOADN R11 6  ; var11 = 6
     252 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x8ED300D6]
     253 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     254 [-]: MOVE R8 R9   ; var8 = var9
     255 [-]: JUMP L20     ; goto L20
L19: 256 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     257 [-]: LOADN R10 3  ; var10 = 3
     258 [-]: JUMPIFNOTEQ R9 R10 L20; goto L20 if var9 ~= var67847
     259 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     260 [-]: LOADN R11 4  ; var11 = 4
     261 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x8ED300D6]
     262 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     263 [-]: MOVE R8 R9   ; var8 = var9
L20: 264 [-]: LOADNIL R9   ; var9 = nil
     265 [-]: LOADN R10 2  ; var10 = 2
     266 [-]: JUMPIFNOTEQ R0 R10 L21; goto L21 if var0 ~= var68103
     267 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     268 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x4BB8609A]
     269 [-]: CALL R10 2 2 ; var10 = var10(var11)
     270 [-]: MOVE R9 R10  ; var9 = var10
     271 [-]: JUMP L22     ; goto L22
L21: 272 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     273 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x21A3DA0C]
     274 [-]: CALL R10 2 2 ; var10 = var10(var11)
     275 [-]: MOVE R9 R10  ; var9 = var10
L22: 276 [-]: LOADNIL R10  ; var10 = nil
     277 [-]: LOADN R13 1  ; var13 = 1
     278 [-]: LENGTH R11 R9; var11 = #var9
     279 [-]: LOADN R12 1  ; var12 = 1
     280 [-]: FORNPREP R11 L26; nforprep start - [escape at L26] -- var11 = iterator
L23: 281 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     282 [-]: GETTABLE R18 R9 R13; var18 = var9[var13]
     283 [-]: GETTABLEKS R17 R18 K24; var17 = var18["mItemId"]
     284 [-]: GETTABLEKS R16 R17 K25; var16 = var17["mId"]
     285 [-]: MOVE R17 R0  ; var17 = var0
     286 [-]: LOADN R18 0  ; var18 = 0
     287 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0x29022A8C]
     288 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     289 [-]: JUMPIF R14 L24; goto L24 if var14
     290 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     291 [-]: MOVE R17 R0  ; var17 = var0
     292 [-]: GETTABLE R19 R9 R13; var19 = var9[var13]
     293 [-]: GETTABLEKS R18 R19 K27; var18 = var19["mItemType"]
     294 [-]: NAMECALL R15 R15 K28; var16 = var15; var15 = var15[0x3839975A]
     295 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     296 [-]: NOT R14 R15  ; var14 = not var15
L24: 297 [-]: JUMPIF R14 L25; goto L25 if var14
     298 [-]: GETTABLE R10 R9 R13; var10 = var9[var13]
     299 [-]: JUMP L26     ; goto L26
L25: 300 [-]: FORNLOOP R11 L23; nforloop end - iterate + goto L23
L26: 301 [-]: LOADN R13 1  ; var13 = 1
     302 [-]: LENGTH R11 R7; var11 = #var7
     303 [-]: LOADN R12 1  ; var12 = 1
     304 [-]: FORNPREP R11 L53; nforprep start - [escape at L53] -- var11 = iterator
L27: 305 [-]: GETTABLE R14 R7 R13; var14 = var7[var13]
     306 [-]: GETTABLEKS R15 R14 K29; var15 = var14["mRemove"]
     307 [-]: JUMPIF R15 L52; goto L52 if var15
     308 [-]: LOADNIL R15  ; var15 = nil
     309 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     310 [-]: LOADN R17 0  ; var17 = 0
     311 [-]: JUMPIFNOTEQ R16 R17 L30; goto L30 if var16 ~= var2035790
     312 [-]: GETIMPORT R16 31; var16 = 0xC8802016
     313 [-]: MOVE R17 R8  ; var17 = var8
     314 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     315 [-]: FORGPREP_INEXT R16 L29; 
L28: 316 [-]: GETTABLEKS R22 R14 K24; var22 = var14["mItemId"]
     317 [-]: GETTABLEKS R21 R22 K25; var21 = var22["mId"]
     318 [-]: GETTABLEKS R23 R20 K24; var23 = var20["mItemId"]
     319 [-]: GETTABLEKS R22 R23 K25; var22 = var23["mId"]
     320 [-]: JUMPIFNOTEQ R21 R22 L29; goto L29 if var21 ~= var1314582
     321 [-]: MOVE R15 R20 ; var15 = var20
     322 [-]: JUMP L31     ; goto L31
L29: 323 [-]: FORGLOOP R16 L28 2 [inext]; 
     324 [-]: JUMP L31     ; goto L31
L30: 325 [-]: LENGTH R16 R8; var16 = #var8
     326 [-]: LOADN R17 0  ; var17 = 0
     327 [-]: JUMPIFNOTLT R17 R16 L31; goto L31 if var17 >= var528165
     328 [-]: GETTABLEN R15 R8 1; var15 = var8[1]
L31: 329 [-]: NEWTABLE R16 0 0; var16 = {}
     330 [-]: LOADB R17 0  ; var17 = false
     331 [-]: LOADN R20 1  ; var20 = 1
     332 [-]: LENGTH R18 R3; var18 = #var3
     333 [-]: LOADN R19 1  ; var19 = 1
     334 [-]: FORNPREP R18 L51; nforprep start - [escape at L51] -- var18 = iterator
L32: 335 [-]: GETTABLE R22 R3 R20; var22 = var3[var20]
     336 [-]: GETTABLEKS R21 R22 K7; var21 = var22["Type"]
     337 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     338 [-]: GETTABLEKS R22 R23 K32; var22 = var23[0x06D055F9]
     339 [-]: JUMPIFEQ R21 R0 L33; goto L33 if var21 == var16783131
     340 [-]: LOADB R23 0 +1; var23 = false
L33: 341 [-]: LOADB R23 1  ; var23 = true
L34: 342 [-]: MOVE R24 R14 ; var24 = var14
     343 [-]: MOVE R25 R15 ; var25 = var15
     344 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     345 [-]: FASTCALL1 62 R22 L35; 
     346 [-]: MOVE R24 R22 ; var24 = var22
     347 [-]: GETIMPORT R23 34; var23 = 0x7B998233
     348 [-]: CALL R23 2 2 ; var23 = var23(var24)
L35: 349 [-]: JUMPIF R23 L50; goto L50 if var23
     350 [-]: GETTABLE R26 R3 R20; var26 = var3[var20]
     351 [-]: GETTABLEKS R25 R26 K8; var25 = var26["Id"]
     352 [-]: NAMECALL R23 R22 K35; var24 = var22; var23 = var22[0x2ABBE722]
     353 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     354 [-]: LOADB R24 0  ; var24 = false
     355 [-]: GETTABLE R26 R3 R20; var26 = var3[var20]
     356 [-]: GETTABLEKS R25 R26 K6; var25 = var26["Category"]
     357 [-]: GETTABLE R26 R16 R25; var26 = var16[var25]
     358 [-]: JUMPXEQKNIL R26 L36 NOT; 
     359 [-]: DUPTABLE R26 40; 
     360 [-]: GETTABLE R27 R5 R25; var27 = var5[var25]
     361 [-]: SETTABLEKS R27 R26 K36; var27["Name"] = var26
     362 [-]: GETTABLE R27 R4 R25; var27 = var4[var25]
     363 [-]: SETTABLEKS R27 R26 K37; var27["IconTag"] = var26
     364 [-]: NEWTABLE R27 0 0; var27 = {}
     365 [-]: SETTABLEKS R27 R26 K38; var27["Items"] = var26
     366 [-]: SETTABLEKS R22 R26 K39; var22["Preset"] = var26
     367 [-]: SETTABLE R26 R16 R25; var26[var16] = var25
L36: 368 [-]: GETTABLEKS R27 R23 K24; var27 = var23["mItemId"]
     369 [-]: GETTABLEKS R26 R27 K25; var26 = var27["mId"]
     370 [-]: GETIMPORT R27 43; var27 = 0x6C97A788["InvalidItemID"]
     371 [-]: JUMPIFEQ R26 R27 L45; goto L45 if var26 == var6670
     372 [-]: LOADNIL R26  ; var26 = nil
     373 [-]: GETUPVAL R27 4; var27 = upvalues[4]
     374 [-]: MOVE R28 R21 ; var28 = var21
     375 [-]: GETTABLE R30 R3 R20; var30 = var3[var20]
     376 [-]: GETTABLEKS R29 R30 K8; var29 = var30["Id"]
     377 [-]: MOVE R30 R1  ; var30 = var1
     378 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     379 [-]: JUMPIFNOT R27 L37; goto L37 if not var27
     380 [-]: GETTABLEKS R30 R23 K24; var30 = var23["mItemId"]
     381 [-]: GETTABLEKS R29 R30 K25; var29 = var30["mId"]
     382 [-]: NAMECALL R27 R1 K44; var28 = var1; var27 = var1[0xC70965FE]
     383 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     384 [-]: MOVE R26 R27 ; var26 = var27
L37: 385 [-]: FASTCALL1 62 R26 L38; 
     386 [-]: MOVE R28 R26 ; var28 = var26
     387 [-]: GETIMPORT R27 34; var27 = 0x7B998233
     388 [-]: CALL R27 2 2 ; var27 = var27(var28)
L38: 389 [-]: JUMPIF R27 L45; goto L45 if var27
     390 [-]: GETTABLEKS R28 R26 K27; var28 = var26["mItemType"]
     391 [-]: FASTCALL1 62 R28 L39; 
     392 [-]: GETIMPORT R27 34; var27 = 0x7B998233
     393 [-]: CALL R27 2 2 ; var27 = var27(var28)
L39: 394 [-]: JUMPIF R27 L45; goto L45 if var27
     395 [-]: LOADB R24 1  ; var24 = true
     396 [-]: LOADN R27 0  ; var27 = 0
     397 [-]: GETTABLEKS R28 R26 K45; var28 = var26["mXP"]
     398 [-]: JUMPXEQKNIL R28 L40; 
     399 [-]: GETIMPORT R28 47; var28 = 0xA94DF70B
     400 [-]: GETTABLEKS R30 R26 K45; var30 = var26["mXP"]
     401 [-]: GETTABLEKS R31 R26 K27; var31 = var26["mItemType"]
     402 [-]: NAMECALL R28 R28 K48; var29 = var28; var28 = var28[0x8427BF69]
     403 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     404 [-]: MOVE R27 R28 ; var27 = var28
L40: 405 [-]: DUPTABLE R28 50; 
     406 [-]: GETTABLEKS R29 R26 K27; var29 = var26["mItemType"]
     407 [-]: SETTABLEKS R29 R28 K7; var29["Type"] = var28
     408 [-]: SETTABLEKS R27 R28 K49; var27["Level"] = var28
     409 [-]: GETTABLEKS R29 R26 K51; var29 = var26["mDetails"]
     410 [-]: JUMPXEQKNIL R29 L41; 
     411 [-]: GETTABLEKS R29 R26 K51; var29 = var26["mDetails"]
     412 [-]: NAMECALL R29 R29 K52; var30 = var29; var29 = var29[0x4D3E1844]
     413 [-]: CALL R29 2 2 ; var29 = var29(var30)
     414 [-]: JUMPIF R29 L41; goto L41 if var29
     415 [-]: GETTABLEKS R30 R26 K51; var30 = var26["mDetails"]
     416 [-]: GETTABLEKS R29 R30 K53; var29 = var30["mName"]
     417 [-]: SETTABLEKS R29 R28 K36; var29["Name"] = var28
     418 [-]: JUMP L42     ; goto L42
L41: 419 [-]: GETTABLEKS R29 R26 K54; var29 = var26["mItemName"]
     420 [-]: JUMPXEQKNIL R29 L42; 
     421 [-]: GETTABLEKS R29 R26 K54; var29 = var26["mItemName"]
     422 [-]: JUMPXEQKS R29 K55 L42; 
     423 [-]: GETTABLEKS R29 R26 K54; var29 = var26["mItemName"]
     424 [-]: SETTABLEKS R29 R28 K36; var29["Name"] = var28
L42: 425 [-]: LOADN R29 1  ; var29 = 1
     426 [-]: JUMPIFNOTEQ R21 R29 L44; goto L44 if var21 ~= var335748663
     427 [-]: GETTABLE R30 R3 R20; var30 = var3[var20]
     428 [-]: GETTABLEKS R29 R30 K8; var29 = var30["Id"]
     429 [-]: LOADN R30 0  ; var30 = 0
     430 [-]: JUMPIFNOTEQ R29 R30 L43; goto L43 if var29 ~= var287055132
     431 [-]: GETTABLEKS R29 R28 K7; var29 = var28["Type"]
     432 [-]: GETIMPORT R31 57; var31 = gPetPowerSuitType
     433 [-]: NAMECALL R29 R29 K58; var30 = var29; var29 = var29[0xF2DEAF69]
     434 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     435 [-]: JUMPIF R29 L43; goto L43 if var29
     436 [-]: LOADB R17 1  ; var17 = true
     437 [-]: JUMP L44     ; goto L44
L43: 438 [-]: GETTABLE R30 R3 R20; var30 = var3[var20]
     439 [-]: GETTABLEKS R29 R30 K8; var29 = var30["Id"]
     440 [-]: LOADN R30 2  ; var30 = 2
     441 [-]: JUMPIFNOTEQ R29 R30 L44; goto L44 if var29 ~= var201028
     442 [-]: JUMPIF R17 L44; goto L44 if var17
     443 [-]: LOADB R29 1  ; var29 = true
     444 [-]: SETTABLEKS R29 R28 K59; var29["Hidden"] = var28
L44: 445 [-]: GETTABLE R31 R16 R25; var31 = var16[var25]
     446 [-]: GETTABLEKS R30 R31 K38; var30 = var31["Items"]
     447 [-]: FASTCALL2 52 R30 R28 L45; 
     448 [-]: MOVE R31 R28 ; var31 = var28
     449 [-]: GETIMPORT R29 12; var29 = 0x33BDD652[0x23D5322F]
     450 [-]: CALL R29 3 1 ; var29(var30, var31)
L45: 451 [-]: JUMPIF R24 L50; goto L50 if var24
     452 [-]: GETTABLE R27 R3 R20; var27 = var3[var20]
     453 [-]: GETTABLEKS R26 R27 K6; var26 = var27["Category"]
     454 [-]: GETTABLE R27 R16 R26; var27 = var16[var26]
     455 [-]: JUMPXEQKNIL R27 L46 NOT; 
     456 [-]: DUPTABLE R27 40; 
     457 [-]: GETTABLE R28 R5 R26; var28 = var5[var26]
     458 [-]: SETTABLEKS R28 R27 K36; var28["Name"] = var27
     459 [-]: GETTABLE R28 R4 R26; var28 = var4[var26]
     460 [-]: SETTABLEKS R28 R27 K37; var28["IconTag"] = var27
     461 [-]: NEWTABLE R28 0 0; var28 = {}
     462 [-]: SETTABLEKS R28 R27 K38; var28["Items"] = var27
     463 [-]: SETTABLEKS R22 R27 K39; var22["Preset"] = var27
     464 [-]: SETTABLE R27 R16 R26; var27[var16] = var26
L46: 465 [-]: GETTABLE R28 R3 R20; var28 = var3[var20]
     466 [-]: GETTABLEKS R27 R28 K8; var27 = var28["Id"]
     467 [-]: LOADN R28 0  ; var28 = 0
     468 [-]: JUMPIFNOTEQ R27 R28 L50; goto L50 if var27 ~= var51002955
     469 [-]: FASTCALL1 62 R10 L47; 
     470 [-]: MOVE R28 R10 ; var28 = var10
     471 [-]: GETIMPORT R27 34; var27 = 0x7B998233
     472 [-]: CALL R27 2 2 ; var27 = var27(var28)
L47: 473 [-]: JUMPIF R27 L50; goto L50 if var27
     474 [-]: GETTABLE R28 R3 R20; var28 = var3[var20]
     475 [-]: GETTABLEKS R27 R28 K7; var27 = var28["Type"]
     476 [-]: LOADN R28 0  ; var28 = 0
     477 [-]: JUMPIFEQ R27 R28 L48; goto L48 if var27 == var335748151
     478 [-]: GETTABLE R28 R3 R20; var28 = var3[var20]
     479 [-]: GETTABLEKS R27 R28 K7; var27 = var28["Type"]
     480 [-]: LOADN R28 3  ; var28 = 3
     481 [-]: JUMPIFEQ R27 R28 L48; goto L48 if var27 == var335748151
     482 [-]: GETTABLE R28 R3 R20; var28 = var3[var20]
     483 [-]: GETTABLEKS R27 R28 K7; var27 = var28["Type"]
     484 [-]: LOADN R28 2  ; var28 = 2
     485 [-]: JUMPIFNOTEQ R27 R28 L50; goto L50 if var27 ~= var6983
L48: 486 [-]: LOADN R27 0  ; var27 = 0
     487 [-]: GETTABLEKS R28 R10 K45; var28 = var10["mXP"]
     488 [-]: JUMPXEQKNIL R28 L49; 
     489 [-]: GETIMPORT R28 47; var28 = 0xA94DF70B
     490 [-]: GETTABLEKS R30 R10 K45; var30 = var10["mXP"]
     491 [-]: GETTABLEKS R31 R10 K27; var31 = var10["mItemType"]
     492 [-]: NAMECALL R28 R28 K48; var29 = var28; var28 = var28[0x8427BF69]
     493 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     494 [-]: MOVE R27 R28 ; var27 = var28
L49: 495 [-]: DUPTABLE R28 50; 
     496 [-]: GETTABLEKS R29 R10 K27; var29 = var10["mItemType"]
     497 [-]: SETTABLEKS R29 R28 K7; var29["Type"] = var28
     498 [-]: SETTABLEKS R27 R28 K49; var27["Level"] = var28
     499 [-]: GETTABLE R31 R16 R26; var31 = var16[var26]
     500 [-]: GETTABLEKS R30 R31 K38; var30 = var31["Items"]
     501 [-]: FASTCALL2 52 R30 R28 L50; 
     502 [-]: MOVE R31 R28 ; var31 = var28
     503 [-]: GETIMPORT R29 12; var29 = 0x33BDD652[0x23D5322F]
     504 [-]: CALL R29 3 1 ; var29(var30, var31)
L50: 505 [-]: FORNLOOP R18 L32; nforloop end - iterate + goto L32
L51: 506 [-]: FASTCALL2 52 R6 R16 L52; 
     507 [-]: MOVE R19 R6  ; var19 = var6
     508 [-]: MOVE R20 R16 ; var20 = var16
     509 [-]: GETIMPORT R18 12; var18 = 0x33BDD652[0x23D5322F]
     510 [-]: CALL R18 3 1 ; var18(var19, var20)
L52: 511 [-]: FORNLOOP R11 L27; nforloop end - iterate + goto L27
L53: 512 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 966
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x4E457768]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETTABLEKS R4 R0 K1; var4 = var0["mItemId"]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["mId"]
       6 [-]: GETTABLEKS R4 R1 K2; var4 = var1["mId"]
       7 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var16777755
       8 [-]: LOADB R2 0 +1; var2 = false
L 0:   9 [-]: LOADB R2 1   ; var2 = true
L 1:  10 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 971
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: LOADB R4 1   ; var4 = true
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C09C373]
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      11 [-]: LOADNIL R1   ; var1 = nil
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      14 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      15 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      16 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      17 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      18 [-]: JUMPXEQKNIL R4 L2; 
      19 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      20 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  21 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      22 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      23 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x4E457768]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  25 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      26 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x9F57DD7D]
      27 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      28 [-]: GETTABLEKS R5 R6 K5; var5 = var6["FloatingContentHighlight"]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      31 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0x9F57DD7D]
      32 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      33 [-]: GETTABLEKS R6 R7 K6; var6 = var7["FloatingContent"]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: SETUPVAL R6 9; upvalues[6] = var9
      37 [-]: GETIMPORT R6 8; var6 = 0xC8802016
      38 [-]: MOVE R7 R2   ; var7 = var2
      39 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      40 [-]: FORGPREP_INEXT R6 L42; 
L 4:  41 [-]: LOADB R11 0  ; var11 = false
      42 [-]: JUMPXEQKNIL R1 L11 NOT; 
      43 [-]: GETTABLEN R13 R10 1; var13 = var10[1]
      44 [-]: FASTCALL1 62 R13 L5; 
      45 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  47 [-]: JUMPIF R12 L11; goto L11 if var12
      48 [-]: GETTABLEN R14 R10 1; var14 = var10[1]
      49 [-]: GETTABLEKS R13 R14 K9; var13 = var14["Preset"]
      50 [-]: FASTCALL1 62 R13 L6; 
      51 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  53 [-]: JUMPIF R12 L11; goto L11 if var12
      54 [-]: JUMPXEQKNIL R0 L9 NOT; 
      55 [-]: GETTABLEN R15 R10 1; var15 = var10[1]
      56 [-]: GETTABLEKS R14 R15 K9; var14 = var15["Preset"]
      57 [-]: GETTABLEKS R13 R14 K10; var13 = var14["mItemId"]
      58 [-]: GETTABLEKS R12 R13 K11; var12 = var13["mId"]
      59 [-]: GETTABLEKS R13 R3 K11; var13 = var3["mId"]
      60 [-]: JUMPIFEQ R12 R13 L7; goto L7 if var12 == var16780059
      61 [-]: LOADB R11 0 +1; var11 = false
L 7:  62 [-]: LOADB R11 1  ; var11 = true
L 8:  63 [-]: JUMP L11     ; goto L11
L 9:  64 [-]: GETTABLEN R15 R10 1; var15 = var10[1]
      65 [-]: GETTABLEKS R14 R15 K9; var14 = var15["Preset"]
      66 [-]: GETTABLEKS R13 R14 K10; var13 = var14["mItemId"]
      67 [-]: GETTABLEKS R12 R13 K11; var12 = var13["mId"]
      68 [-]: JUMPIFEQ R12 R0 L10; goto L10 if var12 == var16780059
      69 [-]: LOADB R11 0 +1; var11 = false
L10:  70 [-]: LOADB R11 1  ; var11 = true
L11:  71 [-]: LOADNIL R12  ; var12 = nil
      72 [-]: GETTABLEN R15 R10 1; var15 = var10[1]
      73 [-]: GETTABLEKS R14 R15 K12; var14 = var15["Items"]
      74 [-]: GETTABLEN R13 R14 1; var13 = var14[1]
      75 [-]: JUMPXEQKNIL R13 L14 NOT; 
      76 [-]: GETIMPORT R14 15; var14 = _T["MenuSuitAvatar"]
      77 [-]: FASTCALL1 62 R14 L12; 
      78 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12:  80 [-]: JUMPIF R13 L13; goto L13 if var13
      81 [-]: GETIMPORT R13 15; var13 = _T["MenuSuitAvatar"]
      82 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0xDE321E6F]
      83 [-]: CALL R13 2 2 ; var13 = var13(var14)
      84 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0xF7D48EE0]
      85 [-]: CALL R13 2 2 ; var13 = var13(var14)
      86 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0xCDE10C4A]
      87 [-]: CALL R13 2 2 ; var13 = var13(var14)
      88 [-]: MOVE R12 R13 ; var12 = var13
      89 [-]: JUMP L15     ; goto L15
L13:  90 [-]: GETIMPORT R13 20; var13 = 0x89326C93
      91 [-]: NAMECALL R13 R13 K21; var14 = var13; var13 = var13[0x78298275]
      92 [-]: CALL R13 2 2 ; var13 = var13(var14)
      93 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0xDE321E6F]
      94 [-]: CALL R13 2 2 ; var13 = var13(var14)
      95 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0xF7D48EE0]
      96 [-]: CALL R13 2 2 ; var13 = var13(var14)
      97 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0xCDE10C4A]
      98 [-]: CALL R13 2 2 ; var13 = var13(var14)
      99 [-]: MOVE R12 R13 ; var12 = var13
     100 [-]: JUMP L15     ; goto L15
L14: 101 [-]: GETTABLEN R15 R10 1; var15 = var10[1]
     102 [-]: GETTABLEKS R14 R15 K12; var14 = var15["Items"]
     103 [-]: GETTABLEN R13 R14 1; var13 = var14[1]
     104 [-]: GETTABLEKS R12 R13 K22; var12 = var13["Type"]
L15: 105 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     106 [-]: MOVE R15 R12 ; var15 = var12
     107 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0x105074FB]
     108 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     109 [-]: FASTCALL1 62 R13 L16; 
     110 [-]: MOVE R15 R13 ; var15 = var13
     111 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     112 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 113 [-]: JUMPIFNOT R14 L23; goto L23 if not var14
     114 [-]: GETIMPORT R14 25; var14 = 0x3D106989
     115 [-]: LOADK R15 K26; var15 = "LoadoutSelect: No store item for powersuit!"
     116 [-]: CALL R14 2 1 ; var14(var15)
     117 [-]: LOADNIL R14  ; var14 = nil
     118 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     119 [-]: LOADN R16 2  ; var16 = 2
     120 [-]: JUMPIFNOTEQ R15 R16 L17; goto L17 if var15 ~= var265991
     121 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     122 [-]: NAMECALL R15 R15 K27; var16 = var15; var15 = var15[0x4BB8609A]
     123 [-]: CALL R15 2 2 ; var15 = var15(var16)
     124 [-]: MOVE R14 R15 ; var14 = var15
     125 [-]: JUMP L18     ; goto L18
L17: 126 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     127 [-]: NAMECALL R15 R15 K28; var16 = var15; var15 = var15[0x21A3DA0C]
     128 [-]: CALL R15 2 2 ; var15 = var15(var16)
     129 [-]: MOVE R14 R15 ; var14 = var15
L18: 130 [-]: LOADNIL R15  ; var15 = nil
     131 [-]: LOADN R18 1  ; var18 = 1
     132 [-]: LENGTH R16 R14; var16 = #var14
     133 [-]: LOADN R17 1  ; var17 = 1
     134 [-]: FORNPREP R16 L23; nforprep start - [escape at L23] -- var16 = iterator
L19: 135 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     136 [-]: GETTABLE R23 R14 R18; var23 = var14[var18]
     137 [-]: GETTABLEKS R22 R23 K10; var22 = var23["mItemId"]
     138 [-]: GETTABLEKS R21 R22 K11; var21 = var22["mId"]
     139 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     140 [-]: LOADN R23 0  ; var23 = 0
     141 [-]: NAMECALL R19 R19 K29; var20 = var19; var19 = var19[0x29022A8C]
     142 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     143 [-]: JUMPIF R19 L20; goto L20 if var19
     144 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     145 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     146 [-]: GETTABLE R24 R14 R18; var24 = var14[var18]
     147 [-]: GETTABLEKS R23 R24 K30; var23 = var24["mItemType"]
     148 [-]: NAMECALL R20 R20 K31; var21 = var20; var20 = var20[0x3839975A]
     149 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     150 [-]: NOT R19 R20  ; var19 = not var20
L20: 151 [-]: JUMPIF R19 L22; goto L22 if var19
     152 [-]: GETTABLE R15 R14 R18; var15 = var14[var18]
     153 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     154 [-]: GETTABLEKS R22 R15 K30; var22 = var15["mItemType"]
     155 [-]: NAMECALL R20 R20 K23; var21 = var20; var20 = var20[0x105074FB]
     156 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     157 [-]: MOVE R13 R20 ; var13 = var20
     158 [-]: FASTCALL1 62 R13 L21; 
     159 [-]: MOVE R21 R13 ; var21 = var13
     160 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     161 [-]: CALL R20 2 2 ; var20 = var20(var21)
L21: 162 [-]: JUMPIFNOT R20 L23; goto L23 if not var20
L22: 163 [-]: FORNLOOP R16 L19; nforloop end - iterate + goto L19
L23: 164 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     165 [-]: GETTABLEKS R14 R15 K32; var14 = var15[0x08681F50]
     166 [-]: GETIMPORT R15 34; var15 = 0xAE91E43B
     167 [-]: MOVE R16 R13 ; var16 = var13
     168 [-]: DUPTABLE R17 36; 
     169 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     170 [-]: SETTABLEKS R18 R17 K35; var18["GameData"] = var17
     171 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     172 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     173 [-]: LOADB R20 1  ; var20 = true
     174 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     175 [-]: FASTCALL1 62 R13 L24; 
     176 [-]: MOVE R16 R13 ; var16 = var13
     177 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     178 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 179 [-]: JUMPIF R15 L42; goto L42 if var15
     180 [-]: GETTABLEN R17 R10 1; var17 = var10[1]
     181 [-]: GETTABLEKS R16 R17 K9; var16 = var17["Preset"]
     182 [-]: FASTCALL1 62 R16 L25; 
     183 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     184 [-]: CALL R15 2 2 ; var15 = var15(var16)
L25: 185 [-]: JUMPIF R15 L42; goto L42 if var15
     186 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     187 [-]: GETTABLEKS R15 R16 K37; var15 = var16[0xE25DCA66]
     188 [-]: GETTABLEN R18 R10 1; var18 = var10[1]
     189 [-]: GETTABLEKS R17 R18 K9; var17 = var18["Preset"]
     190 [-]: GETTABLEKS R16 R17 K38; var16 = var17["mName"]
     191 [-]: CALL R15 2 2 ; var15 = var15(var16)
     192 [-]: SETTABLEKS R15 R14 K39; var15["RawName"] = var14
     193 [-]: GETIMPORT R15 34; var15 = 0xAE91E43B
     194 [-]: GETTABLEKS R17 R14 K39; var17 = var14["RawName"]
     195 [-]: NAMECALL R15 R15 K40; var16 = var15; var15 = var15[0xDCA61CFA]
     196 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     197 [-]: SETTABLEKS R15 R14 K41; var15["Name"] = var14
     198 [-]: GETIMPORT R15 43; var15 = 0x83E41587
     199 [-]: GETTABLEKS R16 R14 K41; var16 = var14["Name"]
     200 [-]: CALL R15 2 2 ; var15 = var15(var16)
     201 [-]: SETTABLEKS R15 R14 K44; var15["LowerName"] = var14
     202 [-]: LOADNIL R15  ; var15 = nil
     203 [-]: SETTABLEKS R15 R14 K45; var15["ToolTip"] = var14
     204 [-]: GETTABLEKS R15 R14 K44; var15 = var14["LowerName"]
     205 [-]: SETTABLEKS R15 R14 K46; var15["SearchCache"] = var14
     206 [-]: LOADK R15 K47; var15 = "<p>"
     207 [-]: SETTABLEKS R15 R14 K48; var15["LoadoutDesc"] = var14
     208 [-]: GETTABLEN R16 R10 1; var16 = var10[1]
     209 [-]: GETTABLEKS R15 R16 K9; var15 = var16["Preset"]
     210 [-]: SETTABLEKS R15 R14 K49; var15["mPreset"] = var14
     211 [-]: GETTABLEKS R16 R14 K49; var16 = var14["mPreset"]
     212 [-]: GETTABLEKS R15 R16 K50; var15 = var16["mFavorite"]
     213 [-]: SETTABLEKS R15 R14 K51; var15["Favorite"] = var14
     214 [-]: GETTABLEKS R15 R14 K52; var15 = var14["Icon"]
     215 [-]: SETTABLEKS R15 R14 K53; var15["DefaultIcon"] = var14
     216 [-]: GETTABLEKS R15 R14 K54; var15 = var14["Themed"]
     217 [-]: SETTABLEKS R15 R14 K55; var15["DefaultIconThemed"] = var14
     218 [-]: LOADB R15 1  ; var15 = true
     219 [-]: SETTABLEKS R15 R14 K56; var15["HideAbilities"] = var14
     220 [-]: LOADB R15 1  ; var15 = true
     221 [-]: SETTABLEKS R15 R14 K57; var15["SkipTitleCase"] = var14
     222 [-]: LOADB R15 1  ; var15 = true
     223 [-]: SETTABLEKS R15 R14 K58; var15["HideStats"] = var14
     224 [-]: NEWTABLE R15 0 0; var15 = {}
     225 [-]: SETTABLEKS R15 R14 K59; var15["mItems"] = var14
     226 [-]: GETTABLEN R17 R10 1; var17 = var10[1]
     227 [-]: GETTABLEKS R16 R17 K9; var16 = var17["Preset"]
     228 [-]: GETTABLEKS R15 R16 K60; var15 = var16["mPresetIcon"]
     229 [-]: FASTCALL1 62 R15 L26; 
     230 [-]: MOVE R17 R15 ; var17 = var15
     231 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     232 [-]: CALL R16 2 2 ; var16 = var16(var17)
L26: 233 [-]: JUMPIF R16 L27; goto L27 if var16
     234 [-]: SETTABLEKS R15 R14 K52; var15["Icon"] = var14
     235 [-]: LOADB R16 1  ; var16 = true
     236 [-]: SETTABLEKS R16 R14 K54; var16["Themed"] = var14
L27: 237 [-]: GETIMPORT R16 8; var16 = 0xC8802016
     238 [-]: MOVE R17 R10 ; var17 = var10
     239 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     240 [-]: FORGPREP_INEXT R16 L40; 
L28: 241 [-]: LOADB R21 0  ; var21 = false
     242 [-]: LOADK R23 K61; var23 = "<font size=\"20\" color=\""
     243 [-]: MOVE R24 R4  ; var24 = var4
     244 [-]: LOADK R25 K62; var25 = "\">"
     245 [-]: CONCAT R22 R23 R25; var22 = var23 .. var25
     246 [-]: LOADN R23 1  ; var23 = 1
     247 [-]: JUMPIFNOTLT R23 R19 L29; goto L29 if var23 >= var1447702
     248 [-]: MOVE R23 R22 ; var23 = var22
     249 [-]: LOADK R24 K63; var24 = "<br><br>"
     250 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
L29: 251 [-]: MOVE R23 R22 ; var23 = var22
     252 [-]: LOADK R24 K64; var24 = "<b>"
     253 [-]: GETIMPORT R31 34; var31 = 0xAE91E43B
     254 [-]: GETTABLEKS R33 R20 K65; var33 = var20["IconTag"]
     255 [-]: LOADB R34 1  ; var34 = true
     256 [-]: NAMECALL R31 R31 K66; var32 = var31; var31 = var31[0x42B04007]
     257 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     258 [-]: MOVE R25 R31 ; var25 = var31
     259 [-]: LOADK R26 K67; var26 = " "
     260 [-]: GETTABLEKS R27 R20 K41; var27 = var20["Name"]
     261 [-]: LOADK R28 K68; var28 = "</b><br><font size=\"8\"><br></font></font><font color=\""
     262 [-]: MOVE R29 R5  ; var29 = var5
     263 [-]: LOADK R30 K62; var30 = "\">"
     264 [-]: CONCAT R22 R23 R30; var22 = var23 .. var30
     265 [-]: GETIMPORT R23 8; var23 = 0xC8802016
     266 [-]: GETTABLEKS R24 R20 K12; var24 = var20["Items"]
     267 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     268 [-]: FORGPREP_INEXT R23 L39; 
L30: 269 [-]: GETTABLEKS R29 R14 K59; var29 = var14["mItems"]
     270 [-]: GETTABLEKS R30 R27 K22; var30 = var27["Type"]
     271 [-]: FASTCALL2 52 R29 R30 L31; 
     272 [-]: GETIMPORT R28 71; var28 = 0x33BDD652[0x23D5322F]
     273 [-]: CALL R28 3 1 ; var28(var29, var30)
L31: 274 [-]: GETTABLEKS R28 R27 K72; var28 = var27["Hidden"]
     275 [-]: JUMPIF R28 L39; goto L39 if var28
     276 [-]: LOADB R21 1  ; var21 = true
     277 [-]: GETTABLEKS R28 R27 K22; var28 = var27["Type"]
     278 [-]: GETIMPORT R30 74; var30 = 0xB9A9A904
     279 [-]: NAMECALL R28 R28 K75; var29 = var28; var28 = var28[0xF2DEAF69]
     280 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     281 [-]: JUMPIF R28 L32; goto L32 if var28
     282 [-]: GETTABLEKS R28 R27 K22; var28 = var27["Type"]
     283 [-]: GETIMPORT R30 77; var30 = 0x01302FB0
     284 [-]: NAMECALL R28 R28 K75; var29 = var28; var28 = var28[0xF2DEAF69]
     285 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     286 [-]: JUMPIFNOT R28 L33; goto L33 if not var28
L32: 287 [-]: LOADB R28 1  ; var28 = true
     288 [-]: SETTABLEKS R28 R14 K78; var28["HasPet"] = var14
L33: 289 [-]: GETUPVAL R28 5; var28 = upvalues[5]
     290 [-]: GETTABLEKS R30 R27 K22; var30 = var27["Type"]
     291 [-]: NAMECALL R28 R28 K23; var29 = var28; var28 = var28[0x105074FB]
     292 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     293 [-]: FASTCALL1 62 R28 L34; 
     294 [-]: MOVE R30 R28 ; var30 = var28
     295 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     296 [-]: CALL R29 2 2 ; var29 = var29(var30)
L34: 297 [-]: JUMPIF R29 L38; goto L38 if var29
     298 [-]: GETTABLEKS R30 R27 K41; var30 = var27["Name"]
     299 [-]: JUMPXEQKNIL R30 L35; 
     300 [-]: GETTABLEKS R29 R27 K41; var29 = var27["Name"]
     301 [-]: JUMPIF R29 L36; goto L36 if var29
L35: 302 [-]: GETIMPORT R29 34; var29 = 0xAE91E43B
     303 [-]: GETIMPORT R31 80; var31 = 0x64FB1586
     304 [-]: NAMECALL R32 R28 K81; var33 = var28; var32 = var28[0xD3A9D01F]
     305 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     306 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
     307 [-]: LOADB R32 1  ; var32 = true
     308 [-]: NAMECALL R29 R29 K66; var30 = var29; var29 = var29[0x42B04007]
     309 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
L36: 310 [-]: GETTABLEKS R31 R14 K46; var31 = var14["SearchCache"]
     311 [-]: LOADK R32 K67; var32 = " "
     312 [-]: GETIMPORT R33 43; var33 = 0x83E41587
     313 [-]: MOVE R34 R29 ; var34 = var29
     314 [-]: CALL R33 2 2 ; var33 = var33(var34)
     315 [-]: CONCAT R30 R31 R33; var30 = var31 .. var33
     316 [-]: SETTABLEKS R30 R14 K46; var30["SearchCache"] = var14
     317 [-]: LOADN R30 1  ; var30 = 1
     318 [-]: JUMPIFNOTLT R30 R26 L37; goto L37 if var30 >= var1449494
     319 [-]: MOVE R30 R22 ; var30 = var22
     320 [-]: LOADK R31 K82; var31 = "<br>"
     321 [-]: CONCAT R22 R30 R31; var22 = var30 .. var31
L37: 322 [-]: MOVE R30 R22 ; var30 = var22
     323 [-]: MOVE R31 R29 ; var31 = var29
     324 [-]: LOADK R32 K83; var32 = " ["
     325 [-]: GETTABLEKS R33 R27 K84; var33 = var27["Level"]
     326 [-]: LOADK R34 K85; var34 = "]"
     327 [-]: CONCAT R22 R30 R34; var22 = var30 .. var34
     328 [-]: JUMP L39     ; goto L39
L38: 329 [-]: GETIMPORT R29 25; var29 = 0x3D106989
     330 [-]: LOADK R31 K86; var31 = "LoadOutSelect: No Storeitem for type "
     331 [-]: GETTABLEKS R32 R27 K22; var32 = var27["Type"]
     332 [-]: NAMECALL R32 R32 K87; var33 = var32; var32 = var32[0xED4E0128]
     333 [-]: CALL R32 2 2 ; var32 = var32(var33)
     334 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     335 [-]: CALL R29 2 1 ; var29(var30)
L39: 336 [-]: FORGLOOP R23 L30 2 [inext]; 
     337 [-]: JUMPIFNOT R21 L40; goto L40 if not var21
     338 [-]: GETTABLEKS R24 R14 K48; var24 = var14["LoadoutDesc"]
     339 [-]: MOVE R25 R22 ; var25 = var22
     340 [-]: LOADK R26 K88; var26 = "</font>"
     341 [-]: CONCAT R23 R24 R26; var23 = var24 .. var26
     342 [-]: SETTABLEKS R23 R14 K48; var23["LoadoutDesc"] = var14
L40: 343 [-]: FORGLOOP R16 L28 2 [inext]; 
     344 [-]: GETTABLEKS R17 R14 K48; var17 = var14["LoadoutDesc"]
     345 [-]: LOADK R18 K89; var18 = "</p>"
     346 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     347 [-]: SETTABLEKS R16 R14 K48; var16["LoadoutDesc"] = var14
     348 [-]: GETTABLEKS R16 R14 K48; var16 = var14["LoadoutDesc"]
     349 [-]: SETTABLEKS R16 R14 K90; var16["LocalizedDesc"] = var14
     350 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     351 [-]: MOVE R18 R14 ; var18 = var14
     352 [-]: LOADB R19 1  ; var19 = true
     353 [-]: NAMECALL R16 R16 K91; var17 = var16; var16 = var16[0xBAD4316F]
     354 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     355 [-]: JUMPIFNOT R11 L41; goto L41 if not var11
     356 [-]: GETTABLEKS R1 R14 K92; var1 = var14["Id"]
L41: 357 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     358 [-]: ADDK R16 R17 K93; var16 = var17 + 1
     359 [-]: SETUPVAL R16 9; upvalues[16] = var9
L42: 360 [-]: FORGLOOP R6 L4 2 [inext]; 
     361 [-]: LOADN R6 0   ; var6 = 0
     362 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     363 [-]: LOADN R8 3   ; var8 = 3
     364 [-]: JUMPIFEQ R7 R8 L50; goto L50 if var7 == var1799
     365 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     366 [-]: NAMECALL R7 R7 K94; var8 = var7; var7 = var7[0xEFEE6C91]
     367 [-]: CALL R7 2 2  ; var7 = var7(var8)
     368 [-]: LOADN R8 30  ; var8 = 30
     369 [-]: JUMPIFNOTLE R8 R7 L43; goto L43 if var8 > var6293326
L43: 370 [-]: GETIMPORT R7 96; var7 = 0x25D99D89
     371 [-]: NAMECALL R7 R7 K97; var8 = var7; var7 = var7[0x25A6E75E]
     372 [-]: CALL R7 2 2  ; var7 = var7(var8)
     373 [-]: LOADN R9 6   ; var9 = 6
     374 [-]: NAMECALL R7 R7 K98; var8 = var7; var7 = var7[0xA64E07DF]
     375 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     376 [-]: GETIMPORT R8 34; var8 = 0xAE91E43B
     377 [-]: LOADK R10 K99; var10 = "/Lotus/Language/Menu/Loadout_Slot"
     378 [-]: LOADB R11 1  ; var11 = true
     379 [-]: NAMECALL R8 R8 K66; var9 = var8; var8 = var8[0x42B04007]
     380 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     381 [-]: DUPTABLE R9 110; 
     382 [-]: LOADN R10 25 ; var10 = 25
     383 [-]: SETTABLEKS R10 R9 K100; var10["BackgroundAlpha"] = var9
     384 [-]: LOADK R10 K111; var10 = "/Lotus/Language/Menu/ItemInventory_PveSlotDescription"
     385 [-]: SETTABLEKS R10 R9 K101; var10["Description"] = var9
     386 [-]: GETIMPORT R10 113; var10 = 0x5F0788C4
     387 [-]: MOVE R11 R8  ; var11 = var8
     388 [-]: CALL R10 2 2 ; var10 = var10(var11)
     389 [-]: SETTABLEKS R10 R9 K41; var10["Name"] = var9
     390 [-]: GETIMPORT R10 43; var10 = 0x83E41587
     391 [-]: MOVE R11 R8  ; var11 = var8
     392 [-]: CALL R10 2 2 ; var10 = var10(var11)
     393 [-]: SETTABLEKS R10 R9 K44; var10["LowerName"] = var9
     394 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     395 [-]: GETTABLEKS R12 R13 K114; var12 = var13["mUnfilteredElements"]
     396 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
     397 [-]: GETTABLEKS R10 R11 K102; var10 = var11["Material"]
     398 [-]: SETTABLEKS R10 R9 K102; var10["Material"] = var9
     399 [-]: GETIMPORT R10 116; var10 = 0x376B578E
     400 [-]: SETTABLEKS R10 R9 K52; var10["Icon"] = var9
     401 [-]: LOADB R10 1  ; var10 = true
     402 [-]: SETTABLEKS R10 R9 K54; var10["Themed"] = var9
     403 [-]: GETIMPORT R10 43; var10 = 0x83E41587
     404 [-]: MOVE R11 R8  ; var11 = var8
     405 [-]: CALL R10 2 2 ; var10 = var10(var11)
     406 [-]: SETTABLEKS R10 R9 K46; var10["SearchCache"] = var9
     407 [-]: LOADB R10 1  ; var10 = true
     408 [-]: SETTABLEKS R10 R9 K103; var10["BuySlot"] = var9
     409 [-]: LOADN R11 21 ; var11 = 21
     410 [-]: JUMPIFLE R11 R7 L44; goto L44 if var11 <= var16779803
     411 [-]: LOADB R10 0 +1; var10 = false
L44: 412 [-]: LOADB R10 1  ; var10 = true
L45: 413 [-]: SETTABLEKS R10 R9 K104; var10["Disabled"] = var9
     414 [-]: LOADB R10 1  ; var10 = true
     415 [-]: SETTABLEKS R10 R9 K105; var10["CustomEntry"] = var9
     416 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     417 [-]: GETTABLEKS R11 R12 K118; var11 = var12["ElementWidth"]
     418 [-]: SUBK R10 R11 K117; var10 = var11 - 32
     419 [-]: SETTABLEKS R10 R9 K106; var10["IconWidth"] = var9
     420 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     421 [-]: GETTABLEKS R11 R12 K119; var11 = var12["ElementHeight"]
     422 [-]: SUBK R10 R11 K117; var10 = var11 - 32
     423 [-]: SETTABLEKS R10 R9 K107; var10["IconHeight"] = var9
     424 [-]: GETIMPORT R10 96; var10 = 0x25D99D89
     425 [-]: NAMECALL R10 R10 K97; var11 = var10; var10 = var10[0x25A6E75E]
     426 [-]: CALL R10 2 2 ; var10 = var10(var11)
     427 [-]: LOADN R12 6  ; var12 = 6
     428 [-]: NAMECALL R10 R10 K98; var11 = var10; var10 = var10[0xA64E07DF]
     429 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     430 [-]: SETTABLEKS R10 R9 K108; var10["EmptyCount"] = var9
     431 [-]: LOADN R10 21 ; var10 = 21
     432 [-]: SETTABLEKS R10 R9 K109; var10["MaxCount"] = var9
     433 [-]: LOADN R10 21 ; var10 = 21
     434 [-]: JUMPIFNOTLT R7 R10 L46; goto L46 if var7 >= var7932494
     435 [-]: GETIMPORT R10 121; var10 = 0xA94DF70B
     436 [-]: LOADN R12 6  ; var12 = 6
     437 [-]: NAMECALL R10 R10 K122; var11 = var10; var10 = var10[0xD8CDFE4E]
     438 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     439 [-]: SETTABLEKS R10 R9 K123; var10["PremiumPrice"] = var9
     440 [-]: JUMP L47     ; goto L47
L46: 441 [-]: GETIMPORT R14 34; var14 = 0xAE91E43B
     442 [-]: LOADK R16 K124; var16 = "<LOCKED>"
     443 [-]: LOADB R17 1  ; var17 = true
     444 [-]: NAMECALL R14 R14 K66; var15 = var14; var14 = var14[0x42B04007]
     445 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     446 [-]: MOVE R11 R14 ; var11 = var14
     447 [-]: LOADK R12 K67; var12 = " "
     448 [-]: GETIMPORT R13 113; var13 = 0x5F0788C4
     449 [-]: MOVE R14 R8  ; var14 = var8
     450 [-]: CALL R13 2 2 ; var13 = var13(var14)
     451 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     452 [-]: SETTABLEKS R10 R9 K41; var10["Name"] = var9
     453 [-]: GETIMPORT R10 113; var10 = 0x5F0788C4
     454 [-]: GETIMPORT R11 34; var11 = 0xAE91E43B
     455 [-]: LOADK R13 K125; var13 = "/Lotus/Language/Menu/Loadout_MaxSlots"
     456 [-]: LOADB R14 0  ; var14 = false
     457 [-]: DUPTABLE R15 127; 
     458 [-]: LOADN R16 21 ; var16 = 21
     459 [-]: SETTABLEKS R16 R15 K126; var16["MAX"] = var15
     460 [-]: NAMECALL R11 R11 K66; var12 = var11; var11 = var11[0x42B04007]
     461 [-]: CALL R11 5 0 ; var11, ... = var11(var12, var13, var14, var15)
     462 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     463 [-]: SETTABLEKS R10 R9 K101; var10["Description"] = var9
L47: 464 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     465 [-]: MOVE R12 R9  ; var12 = var9
     466 [-]: LOADB R13 1  ; var13 = true
     467 [-]: NAMECALL R10 R10 K91; var11 = var10; var10 = var10[0xBAD4316F]
     468 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     469 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     470 [-]: NAMECALL R10 R10 K94; var11 = var10; var10 = var10[0xEFEE6C91]
     471 [-]: CALL R10 2 2 ; var10 = var10(var11)
     472 [-]: DIVK R13 R10 K128; var13 = var10 / 2
     473 [-]: FASTCALL1 12 R13 L48; 
     474 [-]: GETIMPORT R12 131; var12 = 0x5BCED4C4[0x55F27C30]
     475 [-]: CALL R12 2 2 ; var12 = var12(var13)
L48: 476 [-]: ADDK R11 R12 K93; var11 = var12 + 1
     477 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     478 [-]: NAMECALL R12 R12 K97; var13 = var12; var12 = var12[0x25A6E75E]
     479 [-]: CALL R12 2 2 ; var12 = var12(var13)
     480 [-]: LOADN R14 6  ; var14 = 6
     481 [-]: NAMECALL R12 R12 K98; var13 = var12; var12 = var12[0xA64E07DF]
     482 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     483 [-]: ADD R6 R11 R12; var6 = var11 + var12
     484 [-]: LOADN R11 30 ; var11 = 30
     485 [-]: JUMPIFNOTLE R11 R10 L49; goto L49 if var11 > var-2079979992
     486 [-]: ADDK R6 R6 K132; var6 = var6 + 15
L49: 487 [-]: GETIMPORT R11 34; var11 = 0xAE91E43B
     488 [-]: LOADK R13 K133; var13 = "SlotCounter.text"
     489 [-]: LOADK R14 K134; var14 = "/Lotus/Language/SystemMessages/LoadoutSlotsUsed"
     490 [-]: DUPTABLE R15 136; 
     491 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     492 [-]: SETTABLEKS R16 R15 K135; var16["CURRENT"] = var15
     493 [-]: SETTABLEKS R6 R15 K126; var6["MAX"] = var15
     494 [-]: NAMECALL R11 R11 K137; var12 = var11; var11 = var11[0x20B98DB3]
     495 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     496 [-]: JUMP L51     ; goto L51
L50: 497 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     498 [-]: GETTABLEKS R7 R8 K138; var7 = var8[0x790D34AC]
     499 [-]: GETIMPORT R8 140; var8 = 0xB2FE2999
     500 [-]: CALL R7 2 2  ; var7 = var7(var8)
     501 [-]: MOVE R6 R7   ; var6 = var7
     502 [-]: GETIMPORT R7 34; var7 = 0xAE91E43B
     503 [-]: LOADK R9 K133; var9 = "SlotCounter.text"
     504 [-]: LOADK R10 K134; var10 = "/Lotus/Language/SystemMessages/LoadoutSlotsUsed"
     505 [-]: DUPTABLE R11 136; 
     506 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     507 [-]: SETTABLEKS R12 R11 K135; var12["CURRENT"] = var11
     508 [-]: SETTABLEKS R6 R11 K126; var6["MAX"] = var11
     509 [-]: NAMECALL R7 R7 K137; var8 = var7; var7 = var7[0x20B98DB3]
     510 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L51: 511 [-]: GETIMPORT R7 34; var7 = 0xAE91E43B
     512 [-]: LOADK R9 K141; var9 = "/Lotus/Language/Menu/OpenChamber"
     513 [-]: LOADB R10 1  ; var10 = true
     514 [-]: NAMECALL R7 R7 K66; var8 = var7; var7 = var7[0x42B04007]
     515 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     516 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     517 [-]: ADDK R10 R11 K93; var10 = var11 + 1
     518 [-]: MOVE R8 R6   ; var8 = var6
     519 [-]: LOADN R9 1   ; var9 = 1
     520 [-]: FORNPREP R8 L53; nforprep start - [escape at L53] -- var8 = iterator
L52: 521 [-]: DUPTABLE R11 143; 
     522 [-]: LOADN R12 25 ; var12 = 25
     523 [-]: SETTABLEKS R12 R11 K100; var12["BackgroundAlpha"] = var11
     524 [-]: LOADK R12 K144; var12 = ""
     525 [-]: SETTABLEKS R12 R11 K101; var12["Description"] = var11
     526 [-]: GETIMPORT R12 113; var12 = 0x5F0788C4
     527 [-]: MOVE R13 R7  ; var13 = var7
     528 [-]: CALL R12 2 2 ; var12 = var12(var13)
     529 [-]: SETTABLEKS R12 R11 K41; var12["Name"] = var11
     530 [-]: GETIMPORT R12 43; var12 = 0x83E41587
     531 [-]: MOVE R13 R7  ; var13 = var7
     532 [-]: CALL R12 2 2 ; var12 = var12(var13)
     533 [-]: SETTABLEKS R12 R11 K44; var12["LowerName"] = var11
     534 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     535 [-]: GETTABLEKS R14 R15 K114; var14 = var15["mUnfilteredElements"]
     536 [-]: GETTABLEN R13 R14 1; var13 = var14[1]
     537 [-]: GETTABLEKS R12 R13 K102; var12 = var13["Material"]
     538 [-]: SETTABLEKS R12 R11 K102; var12["Material"] = var11
     539 [-]: LOADB R12 1  ; var12 = true
     540 [-]: SETTABLEKS R12 R11 K54; var12["Themed"] = var11
     541 [-]: LOADB R12 1  ; var12 = true
     542 [-]: SETTABLEKS R12 R11 K142; var12["EmptySlot"] = var11
     543 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     544 [-]: MOVE R14 R11 ; var14 = var11
     545 [-]: NAMECALL R12 R12 K91; var13 = var12; var12 = var12[0xBAD4316F]
     546 [-]: CALL R12 3 1 ; var12(var13, var14)
     547 [-]: FORNLOOP R8 L52; nforloop end - iterate + goto L52
L53: 548 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     549 [-]: GETTABLEKS R8 R9 K145; var8 = var9["mSortBy"]
     550 [-]: JUMPXEQKNIL R8 L60 NOT; 
     551 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     552 [-]: FASTCALL1 62 R9 L54; 
     553 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     554 [-]: CALL R8 2 2  ; var8 = var8(var9)
L54: 555 [-]: JUMPIF R8 L60; goto L60 if var8
     556 [-]: GETIMPORT R8 34; var8 = 0xAE91E43B
     557 [-]: NAMECALL R8 R8 K146; var9 = var8; var8 = var8[0x492F9DA2]
     558 [-]: CALL R8 2 2  ; var8 = var8(var9)
     559 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     560 [-]: MOVE R11 R8  ; var11 = var8
     561 [-]: NAMECALL R9 R9 K147; var10 = var9; var9 = var9[0xB6B7CA1E]
     562 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     563 [-]: LOADB R10 0  ; var10 = false
     564 [-]: LOADN R13 1  ; var13 = 1
     565 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     566 [-]: GETTABLEKS R14 R15 K148; var14 = var15["mSortMenu"]
     567 [-]: NAMECALL R14 R14 K149; var15 = var14; var14 = var14[0x5FBDDC1A]
     568 [-]: CALL R14 2 2 ; var14 = var14(var15)
     569 [-]: MOVE R11 R14 ; var11 = var14
     570 [-]: LOADN R12 1  ; var12 = 1
     571 [-]: FORNPREP R11 L58; nforprep start - [escape at L58] -- var11 = iterator
L55: 572 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     573 [-]: GETTABLEKS R14 R15 K148; var14 = var15["mSortMenu"]
     574 [-]: MOVE R16 R13 ; var16 = var13
     575 [-]: NAMECALL R14 R14 K150; var15 = var14; var14 = var14[0x5465F8F3]
     576 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     577 [-]: FASTCALL1 62 R14 L56; 
     578 [-]: MOVE R16 R14 ; var16 = var14
     579 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     580 [-]: CALL R15 2 2 ; var15 = var15(var16)
L56: 581 [-]: JUMPIF R15 L57; goto L57 if var15
     582 [-]: GETTABLEKS R15 R14 K151; var15 = var14["SortId"]
     583 [-]: JUMPIFNOTEQ R15 R9 L57; goto L57 if var15 ~= var68123
     584 [-]: LOADB R10 1  ; var10 = true
     585 [-]: JUMP L58     ; goto L58
L57: 586 [-]: FORNLOOP R11 L55; nforloop end - iterate + goto L55
L58: 587 [-]: JUMPIF R10 L59; goto L59 if var10
     588 [-]: LOADK R9 K152; var9 = "NAME"
L59: 589 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     590 [-]: MOVE R13 R9  ; var13 = var9
     591 [-]: NAMECALL R11 R11 K153; var12 = var11; var11 = var11[0x60125A4F]
     592 [-]: CALL R11 3 1 ; var11(var12, var13)
L60: 593 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     594 [-]: LOADNIL R10  ; var10 = nil
     595 [-]: LOADB R11 1  ; var11 = true
     596 [-]: LOADB R12 1  ; var12 = true
     597 [-]: NAMECALL R8 R8 K154; var9 = var8; var8 = var8[0x71E9AC81]
     598 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     599 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     600 [-]: GETTABLEKS R8 R9 K155; var8 = var9["mSelectedId"]
     601 [-]: JUMPXEQKNIL R8 L64 NOT; 
     602 [-]: JUMPXEQKNIL R1 L64 NOT; 
     603 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     604 [-]: NAMECALL R8 R8 K149; var9 = var8; var8 = var8[0x5FBDDC1A]
     605 [-]: CALL R8 2 2  ; var8 = var8(var9)
     606 [-]: LOADN R11 1  ; var11 = 1
     607 [-]: MOVE R9 R8   ; var9 = var8
     608 [-]: LOADN R10 1  ; var10 = 1
     609 [-]: FORNPREP R9 L64; nforprep start - [escape at L64] -- var9 = iterator
L61: 610 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     611 [-]: MOVE R15 R11 ; var15 = var11
     612 [-]: NAMECALL R13 R13 K150; var14 = var13; var13 = var13[0x5465F8F3]
     613 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     614 [-]: GETTABLEKS R12 R13 K49; var12 = var13["mPreset"]
     615 [-]: FASTCALL1 62 R12 L62; 
     616 [-]: MOVE R14 R12 ; var14 = var12
     617 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     618 [-]: CALL R13 2 2 ; var13 = var13(var14)
L62: 619 [-]: JUMPIF R13 L63; goto L63 if var13
     620 [-]: GETTABLEKS R13 R12 K156; var13 = var12["mRemove"]
     621 [-]: JUMPIF R13 L63; goto L63 if var13
     622 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     623 [-]: MOVE R15 R11 ; var15 = var11
     624 [-]: NAMECALL R13 R13 K157; var14 = var13; var13 = var13[0x77DE11FE]
     625 [-]: CALL R13 3 1 ; var13(var14, var15)
     626 [-]: JUMP L64     ; goto L64
L63: 627 [-]: FORNLOOP R9 L61; nforloop end - iterate + goto L61
L64: 628 [-]: JUMPXEQKNIL R1 L67; 
     629 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     630 [-]: MOVE R10 R1  ; var10 = var1
     631 [-]: NAMECALL R8 R8 K158; var9 = var8; var8 = var8[0xCA30DFB6]
     632 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     633 [-]: FASTCALL1 62 R8 L65; 
     634 [-]: MOVE R10 R8  ; var10 = var8
     635 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     636 [-]: CALL R9 2 2  ; var9 = var9(var10)
L65: 637 [-]: JUMPIF R9 L66; goto L66 if var9
     638 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     639 [-]: GETTABLEKS R11 R8 K159; var11 = var8["mIndex"]
     640 [-]: LOADB R12 1  ; var12 = true
     641 [-]: LOADB R13 1  ; var13 = true
     642 [-]: NAMECALL R9 R9 K160; var10 = var9; var9 = var9[0x967DBA12]
     643 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L66: 644 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     645 [-]: MOVE R11 R1  ; var11 = var1
     646 [-]: LOADB R12 1  ; var12 = true
     647 [-]: NAMECALL R9 R9 K161; var10 = var9; var9 = var9[0x070DAA5A]
     648 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L67: 649 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1189
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: JUMPIFEQ R0 R3 L0; goto L0 if var0 == var197447
       3 [-]: LOADN R3 3   ; var3 = 3
       4 [-]: JUMPIFNOTEQ R0 R3 L5; goto L5 if var0 ~= var839
L 0:   5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var775
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0x21A3DA0C]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R2 R3   ; var2 = var3
      11 [-]: JUMP L18     ; goto L18
L 1:  12 [-]: LOADN R3 3   ; var3 = 3
      13 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var775
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x0BF14F02]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: MOVE R2 R3   ; var2 = var3
      18 [-]: JUMP L18     ; goto L18
L 2:  19 [-]: LOADN R3 2   ; var3 = 2
      20 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var775
      21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x57D88957]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R2 R3   ; var2 = var3
      25 [-]: JUMP L18     ; goto L18
L 3:  26 [-]: LOADN R3 1   ; var3 = 1
      27 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var775
      28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x215BF396]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: MOVE R2 R3   ; var2 = var3
      32 [-]: JUMP L18     ; goto L18
L 4:  33 [-]: LOADN R3 4   ; var3 = 4
      34 [-]: JUMPIFNOTEQ R1 R3 L18; goto L18 if var1 ~= var775
      35 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      36 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x6F7B67D7]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: MOVE R2 R3   ; var2 = var3
      39 [-]: JUMP L18     ; goto L18
L 5:  40 [-]: LOADN R3 1   ; var3 = 1
      41 [-]: JUMPIFNOTEQ R0 R3 L13; goto L13 if var0 ~= var839
      42 [-]: LOADN R3 0   ; var3 = 0
      43 [-]: JUMPIFNOTEQ R1 R3 L12; goto L12 if var1 ~= var775
      44 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      45 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x2A207127]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: MOVE R2 R3   ; var2 = var3
      48 [-]: JUMPIF R2 L6 ; goto L6 if var2
      49 [-]: NEWTABLE R2 0 0; var2 = {}
L 6:  50 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      51 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x91A3EDDF]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: LENGTH R4 R3 ; var4 = #var3
      55 [-]: LOADN R5 1   ; var5 = 1
      56 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 7:  57 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      58 [-]: FASTCALL2 52 R2 R9 L8; 
      59 [-]: MOVE R8 R2   ; var8 = var2
      60 [-]: GETIMPORT R7 9; var7 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  62 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L 9:  63 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      64 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xA855881A]
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
      66 [-]: LOADN R7 1   ; var7 = 1
      67 [-]: LENGTH R5 R4 ; var5 = #var4
      68 [-]: LOADN R6 1   ; var6 = 1
      69 [-]: FORNPREP R5 L18; nforprep start - [escape at L18] -- var5 = iterator
L10:  70 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      71 [-]: GETTABLEKS R9 R10 K11; var9 = var10["mDetails"]
      72 [-]: GETTABLEKS R8 R9 K12; var8 = var9["mStatus"]
      73 [-]: LOADN R9 3   ; var9 = 3
      74 [-]: JUMPIFEQ R8 R9 L11; goto L11 if var8 == var117705271
      75 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      76 [-]: GETTABLEKS R9 R10 K11; var9 = var10["mDetails"]
      77 [-]: GETTABLEKS R8 R9 K12; var8 = var9["mStatus"]
      78 [-]: LOADN R9 0   ; var9 = 0
      79 [-]: JUMPIFEQ R8 R9 L11; goto L11 if var8 == var117705271
      80 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      81 [-]: GETTABLEKS R9 R10 K11; var9 = var10["mDetails"]
      82 [-]: GETTABLEKS R8 R9 K12; var8 = var9["mStatus"]
      83 [-]: LOADN R9 1   ; var9 = 1
      84 [-]: JUMPIFEQ R8 R9 L11; goto L11 if var8 == var117705271
      85 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      86 [-]: GETTABLEKS R9 R10 K11; var9 = var10["mDetails"]
      87 [-]: GETTABLEKS R8 R9 K12; var8 = var9["mStatus"]
      88 [-]: LOADN R9 4   ; var9 = 4
      89 [-]: JUMPIFEQ R8 R9 L11; goto L11 if var8 == var117705271
      90 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      91 [-]: GETTABLEKS R9 R10 K11; var9 = var10["mDetails"]
      92 [-]: GETTABLEKS R8 R9 K12; var8 = var9["mStatus"]
      93 [-]: LOADN R9 2   ; var9 = 2
      94 [-]: JUMPIFNOTEQ R8 R9 L11; goto L11 if var8 ~= var117705271
      95 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      96 [-]: GETTABLEKS R9 R10 K11; var9 = var10["mDetails"]
      97 [-]: GETTABLEKS R8 R9 K13; var8 = var9["mIsPuppy"]
      98 [-]: JUMPIF R8 L11; goto L11 if var8
      99 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
     100 [-]: GETTABLEKS R9 R10 K11; var9 = var10["mDetails"]
     101 [-]: GETTABLEKS R8 R9 K14; var8 = var9["mHasCollar"]
     102 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
     103 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
     104 [-]: FASTCALL2 52 R2 R10 L11; 
     105 [-]: MOVE R9 R2   ; var9 = var2
     106 [-]: GETIMPORT R8 9; var8 = 0x33BDD652[0x23D5322F]
     107 [-]: CALL R8 3 1  ; var8(var9, var10)
L11: 108 [-]: FORNLOOP R5 L10; nforloop end - iterate + goto L10
     109 [-]: JUMP L18     ; goto L18
L12: 110 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     111 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xA2C6D8B7]
     112 [-]: CALL R3 2 2  ; var3 = var3(var4)
     113 [-]: MOVE R2 R3   ; var2 = var3
     114 [-]: JUMP L18     ; goto L18
L13: 115 [-]: LOADN R3 2   ; var3 = 2
     116 [-]: JUMPIFNOTEQ R0 R3 L16; goto L16 if var0 ~= var839
     117 [-]: LOADN R3 0   ; var3 = 0
     118 [-]: JUMPIFNOTEQ R1 R3 L14; goto L14 if var1 ~= var775
     119 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     120 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x4BB8609A]
     121 [-]: CALL R3 2 2  ; var3 = var3(var4)
     122 [-]: MOVE R2 R3   ; var2 = var3
     123 [-]: JUMP L18     ; goto L18
L14: 124 [-]: LOADN R3 3   ; var3 = 3
     125 [-]: JUMPIFNOTEQ R1 R3 L15; goto L15 if var1 ~= var775
     126 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     127 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x3218C3B0]
     128 [-]: CALL R3 2 2  ; var3 = var3(var4)
     129 [-]: MOVE R2 R3   ; var2 = var3
     130 [-]: JUMP L18     ; goto L18
L15: 131 [-]: LOADN R3 2   ; var3 = 2
     132 [-]: JUMPIFNOTEQ R1 R3 L18; goto L18 if var1 ~= var775
     133 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     134 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x6F7B67D7]
     135 [-]: CALL R3 2 2  ; var3 = var3(var4)
     136 [-]: MOVE R2 R3   ; var2 = var3
     137 [-]: JUMP L18     ; goto L18
L16: 138 [-]: LOADN R3 4   ; var3 = 4
     139 [-]: JUMPIFNOTEQ R0 R3 L17; goto L17 if var0 ~= var197447
     140 [-]: LOADN R3 3   ; var3 = 3
     141 [-]: JUMPIFNOTEQ R1 R3 L18; goto L18 if var1 ~= var775
     142 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     143 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x4FED7A1B]
     144 [-]: CALL R3 2 2  ; var3 = var3(var4)
     145 [-]: MOVE R2 R3   ; var2 = var3
     146 [-]: JUMP L18     ; goto L18
L17: 147 [-]: LOADN R3 6   ; var3 = 6
     148 [-]: JUMPIFNOTEQ R0 R3 L18; goto L18 if var0 ~= var839
     149 [-]: LOADN R3 0   ; var3 = 0
     150 [-]: JUMPIFNOTEQ R1 R3 L18; goto L18 if var1 ~= var775
     151 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     152 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x738DEB95]
     153 [-]: CALL R3 2 2  ; var3 = var3(var4)
     154 [-]: MOVE R2 R3   ; var2 = var3
L18: 155 [-]: NEWTABLE R3 0 0; var3 = {}
     156 [-]: FASTCALL1 62 R2 L19; 
     157 [-]: MOVE R5 R2   ; var5 = var2
     158 [-]: GETIMPORT R4 21; var4 = 0x7B998233
     159 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 160 [-]: JUMPIF R4 L24; goto L24 if var4
     161 [-]: LENGTH R4 R2 ; var4 = #var2
     162 [-]: LOADN R5 0   ; var5 = 0
     163 [-]: JUMPIFNOTLT R5 R4 L24; goto L24 if var5 >= var67143
     164 [-]: LOADN R6 1   ; var6 = 1
     165 [-]: LENGTH R4 R2 ; var4 = #var2
     166 [-]: LOADN R5 1   ; var5 = 1
     167 [-]: FORNPREP R4 L24; nforprep start - [escape at L24] -- var4 = iterator
L20: 168 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
     169 [-]: GETTABLEKS R8 R7 K22; var8 = var7["mItemType"]
     170 [-]: GETTABLEKS R9 R7 K23; var9 = var7["mItemId"]
     171 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0xF537CFC7]
     172 [-]: CALL R9 2 2  ; var9 = var9(var10)
     173 [-]: FASTCALL1 62 R8 L21; 
     174 [-]: MOVE R11 R8  ; var11 = var8
     175 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     176 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 177 [-]: JUMPIF R10 L23; goto L23 if var10
     178 [-]: GETIMPORT R10 26; var10 = 0x7E5F1839
     179 [-]: JUMPIFEQ R8 R10 L23; goto L23 if var8 == var68103
     180 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     181 [-]: MOVE R12 R8  ; var12 = var8
     182 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x105074FB]
     183 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     184 [-]: FASTCALL1 62 R10 L22; 
     185 [-]: MOVE R12 R10 ; var12 = var10
     186 [-]: GETIMPORT R11 21; var11 = 0x7B998233
     187 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 188 [-]: JUMPIF R11 L23; goto L23 if var11
     189 [-]: DUPTABLE R11 34; 
     190 [-]: SETTABLEKS R8 R11 K28; var8["Type"] = var11
     191 [-]: SETTABLEKS R10 R11 K29; var10["mStoreItem"] = var11
     192 [-]: GETIMPORT R12 36; var12 = 0xAE91E43B
     193 [-]: GETIMPORT R14 38; var14 = 0x64FB1586
     194 [-]: NAMECALL R15 R10 K39; var16 = var10; var15 = var10[0xD3A9D01F]
     195 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     196 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     197 [-]: LOADB R15 0  ; var15 = false
     198 [-]: NAMECALL R12 R12 K40; var13 = var12; var12 = var12[0x42B04007]
     199 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     200 [-]: SETTABLEKS R12 R11 K30; var12["Name"] = var11
     201 [-]: SETTABLEKS R9 R11 K31; var9["UID"] = var11
     202 [-]: SETTABLEKS R7 R11 K32; var7["Item"] = var11
     203 [-]: GETTABLEKS R12 R7 K41; var12 = var7["mItemCount"]
     204 [-]: SETTABLEKS R12 R11 K33; var12["ItemCount"] = var11
     205 [-]: FASTCALL2 52 R3 R11 L23; 
     206 [-]: MOVE R13 R3  ; var13 = var3
     207 [-]: MOVE R14 R11 ; var14 = var11
     208 [-]: GETIMPORT R12 9; var12 = 0x33BDD652[0x23D5322F]
     209 [-]: CALL R12 3 1 ; var12(var13, var14)
L23: 210 [-]: FORNLOOP R4 L20; nforloop end - iterate + goto L20
L24: 211 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1276
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF278F8A1]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF278F8A1]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: GETIMPORT R3 4; var3 = 0x26072944
      14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF2DEAF69]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      17 [-]: LOADB R1 1   ; var1 = true
      18 [-]: RETURN R1 1  ; 
L 2:  19 [-]: FASTCALL1 62 R0 L3; 
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  23 [-]: NOT R1 R2    ; var1 = not var2
      24 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      25 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var519
      28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: LOADN R3 2   ; var3 = 2
      30 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var-654311099
L 4:  31 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x8170D7D9]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: JUMPIF R1 L6 ; goto L6 if var1
L 5:  34 [-]: LOADB R1 0   ; var1 = false
      35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: LOADN R3 3   ; var3 = 3
      37 [-]: JUMPIFNOTEQ R2 R3 L6; goto L6 if var2 ~= var-1040187067
      38 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x9470F5C2]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  40 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1287
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L31; goto L31 if var1 ~= var270
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x5465F8F3]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: GETTABLEKS R4 R3 K3; var4 = var3["mPreset"]
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: GETIMPORT R7 5; var7 = 0xCFC01047
      17 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      18 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      19 [-]: FORGPREP_NEXT R7 L28; 
L 0:  20 [-]: LOADNIL R12  ; var12 = nil
      21 [-]: GETIMPORT R13 7; var13 = 0xC8802016
      22 [-]: MOVE R14 R11 ; var14 = var11
      23 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      24 [-]: FORGPREP_INEXT R13 L27; 
L 1:  25 [-]: GETIMPORT R18 9; var18 = 0xCE225EFA
      26 [-]: LOADN R19 0  ; var19 = 0
      27 [-]: CALL R18 2 1 ; var18(var19)
      28 [-]: NEWTABLE R18 0 0; var18 = {}
      29 [-]: GETUPVAL R19 3; var19 = upvalues[3]
      30 [-]: MOVE R20 R10 ; var20 = var10
      31 [-]: MOVE R21 R17 ; var21 = var17
      32 [-]: GETUPVAL R22 4; var22 = upvalues[4]
      33 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      34 [-]: LOADN R22 1  ; var22 = 1
      35 [-]: LENGTH R20 R19; var20 = #var19
      36 [-]: LOADN R21 1  ; var21 = 1
      37 [-]: FORNPREP R20 L10; nforprep start - [escape at L10] -- var20 = iterator
L 2:  38 [-]: GETTABLE R23 R19 R22; var23 = var19[var22]
      39 [-]: LOADB R24 1  ; var24 = true
      40 [-]: FASTCALL1 62 R23 L3; 
      41 [-]: MOVE R26 R23 ; var26 = var23
      42 [-]: GETIMPORT R25 11; var25 = 0x7B998233
      43 [-]: CALL R25 2 2 ; var25 = var25(var26)
L 3:  44 [-]: JUMPIFNOT R25 L4; goto L4 if not var25
      45 [-]: LOADB R24 0  ; var24 = false
L 4:  46 [-]: JUMPIFNOT R24 L9; goto L9 if not var24
      47 [-]: GETTABLEKS R25 R23 K12; var25 = var23["Type"]
      48 [-]: GETUPVAL R26 5; var26 = upvalues[5]
      49 [-]: MOVE R28 R25 ; var28 = var25
      50 [-]: NAMECALL R26 R26 K13; var27 = var26; var26 = var26[0x105074FB]
      51 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
      52 [-]: FASTCALL1 62 R26 L5; 
      53 [-]: MOVE R28 R26 ; var28 = var26
      54 [-]: GETIMPORT R27 11; var27 = 0x7B998233
      55 [-]: CALL R27 2 2 ; var27 = var27(var28)
L 5:  56 [-]: JUMPIF R27 L9; goto L9 if var27
      57 [-]: GETUPVAL R27 6; var27 = upvalues[6]
      58 [-]: MOVE R28 R26 ; var28 = var26
      59 [-]: CALL R27 2 2 ; var27 = var27(var28)
      60 [-]: JUMPIFNOT R27 L9; goto L9 if not var27
      61 [-]: NAMECALL R27 R26 K14; var28 = var26; var27 = var26[0xFE9EB1A5]
      62 [-]: CALL R27 2 2 ; var27 = var27(var28)
      63 [-]: GETUPVAL R29 7; var29 = upvalues[7]
      64 [-]: GETTABLEKS R28 R29 K15; var28 = var29[0x08681F50]
      65 [-]: GETIMPORT R29 17; var29 = 0xAE91E43B
      66 [-]: MOVE R30 R26 ; var30 = var26
      67 [-]: DUPTABLE R31 20; 
      68 [-]: SETTABLEKS R23 R31 K18; var23["ItemInfo"] = var31
      69 [-]: GETIMPORT R32 22; var32 = 0x25D99D89
      70 [-]: SETTABLEKS R32 R31 K19; var32["GameData"] = var31
      71 [-]: GETUPVAL R32 5; var32 = upvalues[5]
      72 [-]: CALL R28 5 2 ; var28 = var28(var29, var30, var31, var32)
      73 [-]: LOADN R29 0  ; var29 = 0
      74 [-]: JUMPIFEQ R27 R29 L6; goto L6 if var27 == var73031
      75 [-]: LOADN R29 1  ; var29 = 1
      76 [-]: JUMPIFEQ R27 R29 L6; goto L6 if var27 == var335175
      77 [-]: LOADN R29 5  ; var29 = 5
      78 [-]: JUMPIFEQ R27 R29 L6; goto L6 if var27 == var1056071
      79 [-]: LOADN R29 16 ; var29 = 16
      80 [-]: JUMPIFNOTEQ R27 R29 L7; goto L7 if var27 ~= var1580878
L 6:  81 [-]: GETIMPORT R31 24; var31 = gLotusWeaponType
      82 [-]: NAMECALL R29 R25 K25; var30 = var25; var29 = var25[0xF2DEAF69]
      83 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
      84 [-]: JUMPIF R29 L7; goto L7 if var29
      85 [-]: LOADB R24 0  ; var24 = false
L 7:  86 [-]: JUMPIFNOT R24 L9; goto L9 if not var24
      87 [-]: SETTABLEKS R26 R28 K26; var26["mStoreItem"] = var28
      88 [-]: SETTABLEKS R23 R28 K27; var23["mPurchasedInfo"] = var28
      89 [-]: GETTABLEKS R29 R23 K28; var29 = var23["CustomName"]
      90 [-]: JUMPIFNOT R29 L8; goto L8 if not var29
      91 [-]: GETIMPORT R29 31; var29 = 0x7F5022CF[0x3F3E4D12]
      92 [-]: GETTABLEKS R30 R23 K28; var30 = var23["CustomName"]
      93 [-]: CALL R29 2 2 ; var29 = var29(var30)
      94 [-]: SETTABLEKS R29 R28 K32; var29["Name"] = var28
L 8:  95 [-]: FASTCALL2 52 R18 R28 L9; 
      96 [-]: MOVE R30 R18 ; var30 = var18
      97 [-]: MOVE R31 R28 ; var31 = var28
      98 [-]: GETIMPORT R29 35; var29 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R29 3 1 ; var29(var30, var31)
L 9: 100 [-]: FORNLOOP R20 L2; nforloop end - iterate + goto L2
L10: 101 [-]: LOADN R20 1  ; var20 = 1
     102 [-]: JUMPIFNOTEQ R10 R20 L16; goto L16 if var10 ~= var136263
     103 [-]: LOADN R20 2  ; var20 = 2
     104 [-]: JUMPIFNOTEQ R17 R20 L16; goto L16 if var17 ~= var50413131
     105 [-]: FASTCALL1 62 R1 L11; 
     106 [-]: MOVE R21 R1  ; var21 = var1
     107 [-]: GETIMPORT R20 11; var20 = 0x7B998233
     108 [-]: CALL R20 2 2 ; var20 = var20(var21)
L11: 109 [-]: JUMPIF R20 L16; goto L16 if var20
     110 [-]: NEWTABLE R20 0 0; var20 = {}
     111 [-]: LOADB R21 0  ; var21 = false
     112 [-]: LOADN R24 1  ; var24 = 1
     113 [-]: LENGTH R22 R18; var22 = #var18
     114 [-]: LOADN R23 1  ; var23 = 1
     115 [-]: FORNPREP R22 L15; nforprep start - [escape at L15] -- var22 = iterator
L12: 116 [-]: GETTABLE R26 R18 R24; var26 = var18[var24]
     117 [-]: GETTABLEKS R25 R26 K12; var25 = var26["Type"]
     118 [-]: MOVE R27 R1  ; var27 = var1
     119 [-]: NAMECALL R25 R25 K25; var26 = var25; var25 = var25[0xF2DEAF69]
     120 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     121 [-]: JUMPIF R25 L14; goto L14 if var25
     122 [-]: GETTABLE R26 R18 R24; var26 = var18[var24]
     123 [-]: GETTABLEKS R25 R26 K12; var25 = var26["Type"]
     124 [-]: GETIMPORT R27 37; var27 = gLotusPistolType
     125 [-]: NAMECALL R25 R25 K25; var26 = var25; var25 = var25[0xF2DEAF69]
     126 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     127 [-]: JUMPIF R25 L14; goto L14 if var25
     128 [-]: GETTABLE R27 R18 R24; var27 = var18[var24]
     129 [-]: FASTCALL2 52 R20 R27 L13; 
     130 [-]: MOVE R26 R20 ; var26 = var20
     131 [-]: GETIMPORT R25 35; var25 = 0x33BDD652[0x23D5322F]
     132 [-]: CALL R25 3 1 ; var25(var26, var27)
L13: 133 [-]: LOADB R21 1  ; var21 = true
L14: 134 [-]: FORNLOOP R22 L12; nforloop end - iterate + goto L12
L15: 135 [-]: JUMPIFNOT R21 L16; goto L16 if not var21
     136 [-]: MOVE R18 R20 ; var18 = var20
L16: 137 [-]: LENGTH R20 R18; var20 = #var18
     138 [-]: LOADN R21 0  ; var21 = 0
     139 [-]: JUMPIFNOTLT R21 R20 L27; goto L27 if var21 >= var2626638
     140 [-]: GETIMPORT R20 40; var20 = 0x5BCED4C4[0x3630E649]
     141 [-]: LOADN R21 1  ; var21 = 1
     142 [-]: LENGTH R22 R18; var22 = #var18
     143 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     144 [-]: GETTABLE R21 R18 R20; var21 = var18[var20]
     145 [-]: LOADN R22 0  ; var22 = 0
     146 [-]: JUMPIFNOTEQ R17 R22 L17; goto L17 if var17 ~= var286592028
     147 [-]: GETTABLEKS R12 R21 K12; var12 = var21["Type"]
L17: 148 [-]: LOADB R22 1  ; var22 = true
     149 [-]: LOADN R23 1  ; var23 = 1
     150 [-]: JUMPIFNOTEQ R10 R23 L21; goto L21 if var10 ~= var137031
     151 [-]: LOADN R23 2  ; var23 = 2
     152 [-]: JUMPIFNOTEQ R17 R23 L21; goto L21 if var17 ~= var51134027
     153 [-]: FASTCALL1 62 R12 L18; 
     154 [-]: MOVE R24 R12 ; var24 = var12
     155 [-]: GETIMPORT R23 11; var23 = 0x7B998233
     156 [-]: CALL R23 2 2 ; var23 = var23(var24)
L18: 157 [-]: JUMPIF R23 L21; goto L21 if var23
     158 [-]: GETIMPORT R23 42; var23 = 0xB009BBC6
     159 [-]: MOVE R24 R12 ; var24 = var12
     160 [-]: CALL R23 2 2 ; var23 = var23(var24)
     161 [-]: MOVE R12 R23 ; var12 = var23
     162 [-]: GETTABLEKS R25 R21 K12; var25 = var21["Type"]
     163 [-]: NAMECALL R23 R12 K43; var24 = var12; var23 = var12[0x24B8C21F]
     164 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     165 [-]: MOVE R22 R23 ; var22 = var23
     166 [-]: JUMPIF R22 L21; goto L21 if var22
     167 [-]: LOADN R25 1  ; var25 = 1
     168 [-]: LENGTH R23 R18; var23 = #var18
     169 [-]: LOADN R24 1  ; var24 = 1
     170 [-]: FORNPREP R23 L21; nforprep start - [escape at L21] -- var23 = iterator
L19: 171 [-]: GETTABLE R29 R18 R25; var29 = var18[var25]
     172 [-]: GETTABLEKS R28 R29 K12; var28 = var29["Type"]
     173 [-]: NAMECALL R26 R12 K43; var27 = var12; var26 = var12[0x24B8C21F]
     174 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     175 [-]: JUMPIFNOT R26 L20; goto L20 if not var26
     176 [-]: GETTABLE R21 R18 R25; var21 = var18[var25]
     177 [-]: JUMP L21     ; goto L21
L20: 178 [-]: FORNLOOP R23 L19; nforloop end - iterate + goto L19
L21: 179 [-]: JUMPIFNOT R22 L27; goto L27 if not var22
     180 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     181 [-]: GETTABLEKS R26 R21 K27; var26 = var21["mPurchasedInfo"]
     182 [-]: GETTABLEKS R25 R26 K44; var25 = var26["UID"]
     183 [-]: MOVE R26 R10 ; var26 = var10
     184 [-]: MOVE R27 R17 ; var27 = var17
     185 [-]: GETTABLEKS R28 R21 K45; var28 = var21["StoreItem"]
     186 [-]: NAMECALL R28 R28 K14; var29 = var28; var28 = var28[0xFE9EB1A5]
     187 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     188 [-]: NAMECALL R23 R23 K46; var24 = var23; var23 = var23[0xD08C3966]
     189 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     190 [-]: GETIMPORT R24 7; var24 = 0xC8802016
     191 [-]: MOVE R25 R23 ; var25 = var23
     192 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     193 [-]: FORGPREP_INEXT R24 L23; 
L22: 194 [-]: LENGTH R30 R2; var30 = #var2
     195 [-]: ADDK R29 R30 K47; var29 = var30 + 1
     196 [-]: SETTABLE R28 R2 R29; var28[var2] = var29
L23: 197 [-]: FORGLOOP R24 L22 2 [inext]; 
     198 [-]: LOADN R24 1  ; var24 = 1
     199 [-]: JUMPIFNOTEQ R10 R24 L24; goto L24 if var10 ~= var1120790
     200 [-]: MOVE R26 R17 ; var26 = var17
     201 [-]: NAMECALL R24 R5 K48; var25 = var5; var24 = var5[0x2ABBE722]
     202 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     203 [-]: GETTABLEKS R25 R24 K49; var25 = var24["mItemId"]
     204 [-]: GETTABLEKS R27 R21 K50; var27 = var21["RawItem"]
     205 [-]: GETTABLEKS R26 R27 K44; var26 = var27["UID"]
     206 [-]: SETTABLEKS R26 R25 K51; var26["mId"] = var25
     207 [-]: MOVE R27 R17 ; var27 = var17
     208 [-]: MOVE R28 R24 ; var28 = var24
     209 [-]: NAMECALL R25 R5 K52; var26 = var5; var25 = var5[0xFFCA321E]
     210 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     211 [-]: MOVE R6 R10  ; var6 = var10
     212 [-]: JUMP L27     ; goto L27
L24: 213 [-]: MOVE R26 R17 ; var26 = var17
     214 [-]: NAMECALL R24 R4 K48; var25 = var4; var24 = var4[0x2ABBE722]
     215 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     216 [-]: GETTABLEKS R25 R24 K49; var25 = var24["mItemId"]
     217 [-]: GETTABLEKS R27 R21 K50; var27 = var21["RawItem"]
     218 [-]: GETTABLEKS R26 R27 K44; var26 = var27["UID"]
     219 [-]: SETTABLEKS R26 R25 K51; var26["mId"] = var25
     220 [-]: MOVE R27 R17 ; var27 = var17
     221 [-]: MOVE R28 R24 ; var28 = var24
     222 [-]: NAMECALL R25 R4 K52; var26 = var4; var25 = var4[0xFFCA321E]
     223 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     224 [-]: LOADN R25 2  ; var25 = 2
     225 [-]: JUMPIFNOTEQ R17 R25 L27; goto L27 if var17 ~= var286595356
     226 [-]: GETTABLEKS R25 R21 K12; var25 = var21["Type"]
     227 [-]: GETIMPORT R27 54; var27 = 0x7F728700
     228 [-]: NAMECALL R25 R25 K25; var26 = var25; var25 = var25[0xF2DEAF69]
     229 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     230 [-]: JUMPIFNOT R25 L25; goto L25 if not var25
     231 [-]: GETIMPORT R1 54; var1 = 0x7F728700
     232 [-]: JUMP L27     ; goto L27
L25: 233 [-]: GETTABLEKS R25 R21 K12; var25 = var21["Type"]
     234 [-]: GETIMPORT R27 56; var27 = 0xE827E26C
     235 [-]: NAMECALL R25 R25 K25; var26 = var25; var25 = var25[0xF2DEAF69]
     236 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     237 [-]: JUMPIFNOT R25 L26; goto L26 if not var25
     238 [-]: GETIMPORT R1 56; var1 = 0xE827E26C
     239 [-]: JUMP L27     ; goto L27
L26: 240 [-]: LOADNIL R1   ; var1 = nil
L27: 241 [-]: FORGLOOP R13 L1 2 [inext]; 
L28: 242 [-]: FORGLOOP R7 L0 2; 
     243 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     244 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     245 [-]: MOVE R10 R4  ; var10 = var4
     246 [-]: NAMECALL R7 R7 K57; var8 = var7; var7 = var7[0x6BEB8AE1]
     247 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     248 [-]: JUMPXEQKNIL R6 L29; 
     249 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     250 [-]: MOVE R9 R6   ; var9 = var6
     251 [-]: MOVE R10 R5  ; var10 = var5
     252 [-]: NAMECALL R7 R7 K57; var8 = var7; var7 = var7[0x6BEB8AE1]
     253 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L29: 254 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     255 [-]: GETTABLEKS R9 R4 K49; var9 = var4["mItemId"]
     256 [-]: GETTABLEKS R8 R9 K51; var8 = var9["mId"]
     257 [-]: CALL R7 2 1  ; var7(var8)
     258 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     259 [-]: MOVE R8 R4   ; var8 = var4
     260 [-]: CALL R7 2 2  ; var7 = var7(var8)
     261 [-]: JUMPIFNOT R7 L31; goto L31 if not var7
     262 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     263 [-]: FASTCALL1 62 R8 L30; 
     264 [-]: GETIMPORT R7 11; var7 = 0x7B998233
     265 [-]: CALL R7 2 2  ; var7 = var7(var8)
L30: 266 [-]: JUMPIF R7 L31; goto L31 if var7
     267 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     268 [-]: LOADK R9 K58 ; var9 = "RefreshLoadout"
     269 [-]: LOADK R10 K59; var10 = ""
     270 [-]: NAMECALL R7 R7 K60; var8 = var7; var7 = var7[0xE4162EED]
     271 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L31: 272 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1431
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       5 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Select"]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0xF616A184]
      10 [-]: LOADK R1 K5  ; var1 = "/Lotus/Language/SystemMessages/Loadout_RandomizeConfirm"
      11 [-]: LOADK R2 K6  ; var2 = "RandomizeLoadoutConfirm"
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1439
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADB R0 1   ; var0 = true
       4 [-]: SETUPVAL R0 1; upvalues[0] = var1
       5 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       6 [-]: LOADK R2 K2  ; var2 = "GridFocusBg"
       7 [-]: LOADN R3 11  ; var3 = 11
       8 [-]: LOADB R4 1   ; var4 = true
       9 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
      10 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      11 [-]: GETIMPORT R0 5; var0 = 0x25312C9B
      12 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      13 [-]: LOADK R2 K2  ; var2 = "GridFocusBg"
      14 [-]: GETIMPORT R3 8; var3 = 0xBD496AA1["FlashInterpolate_EASE_OUT"]
      15 [-]: NEWTABLE R4 0 1; var4 = {}
      16 [-]: LOADN R5 10  ; var5 = 10
      17 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      18 [-]: NEWTABLE R5 0 1; var5 = {}
      19 [-]: LOADN R6 90  ; var6 = 90
      20 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      21 [-]: LOADK R6 K9  ; var6 = 0.14999999999999999
      22 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      23 [-]: GETIMPORT R1 12; var1 = _T["SetSquadOverlayTitle"]
      24 [-]: FASTCALL1 62 R1 L1; 
      25 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  27 [-]: JUMPIF R0 L6 ; goto L6 if var0
      28 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      29 [-]: GETTABLEKS R0 R1 K15; var0 = var1[0x06D055F9]
      30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: LOADN R3 2   ; var3 = 2
      32 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var16777499
      33 [-]: LOADB R1 0 +1; var1 = false
L 2:  34 [-]: LOADB R1 1   ; var1 = true
L 3:  35 [-]: LOADK R2 K16 ; var2 = "/Lotus/Language/Menu/Loadout_Vehicles"
      36 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      37 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x06D055F9]
      38 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      39 [-]: LOADN R6 3   ; var6 = 3
      40 [-]: JUMPIFEQ R5 R6 L4; goto L4 if var5 == var16778267
      41 [-]: LOADB R4 0 +1; var4 = false
L 4:  42 [-]: LOADB R4 1   ; var4 = true
L 5:  43 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Missions/MissionName_PVP"
      44 [-]: LOADK R6 K18 ; var6 = "/Lotus/Language/Menu/Loadout_PVE"
      45 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      46 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      47 [-]: GETIMPORT R1 12; var1 = _T["SetSquadOverlayTitle"]
      48 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      49 [-]: MOVE R4 R0   ; var4 = var0
      50 [-]: LOADB R5 0   ; var5 = false
      51 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x42B04007]
      52 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      53 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      54 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/SystemMessages/CopyLoadout"
      55 [-]: LOADB R6 0   ; var6 = false
      56 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x42B04007]
      57 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      58 [-]: CALL R1 0 1  ; var1(var2, ...)
L 6:  59 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      60 [-]: LOADNIL R2   ; var2 = nil
      61 [-]: LOADB R3 1   ; var3 = true
      62 [-]: LOADB R4 1   ; var4 = true
      63 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x71E9AC81]
      64 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1455
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R4 R0 K0; var4 = var0["mItemId"]
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x4B28A14C]
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var263
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: GETTABLEKS R4 R0 K0; var4 = var0["mItemId"]
      11 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x4B28A14C]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  13 [-]: GETIMPORT R1 4; var1 = _T["loadoutInProgress"]
      14 [-]: JUMPXEQKNIL R1 L1 NOT; 
      15 [-]: GETIMPORT R1 5; var1 = _T
      16 [-]: LOADB R2 1   ; var2 = true
      17 [-]: SETTABLEKS R2 R1 K6; var2["LoadoutSaveRequired"] = var1
L 1:  18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: FASTCALL1 62 R2 L2; 
      20 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  22 [-]: JUMPIF R1 L3 ; goto L3 if var1
      23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: LOADK R3 K9  ; var3 = "RefreshLoadout"
      25 [-]: LOADK R4 K10 ; var4 = ""
      26 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xE4162EED]
      27 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  28 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      29 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x659D451F]
      30 [-]: GETIMPORT R3 14; var3 = 0x0032441C
      31 [-]: GETTABLEKS R2 R3 K15; var2 = var3["UISound_SweetenerTwo"]
      32 [-]: CALL R1 2 1  ; var1(var2)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1473
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       7 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       8 [-]: GETTABLEKS R5 R6 K0; var5 = var6["mSelectedId"]
       9 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xF73486B6]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mPreset"]
      12 [-]: FASTCALL1 62 R2 L0; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: JUMPIF R3 L1 ; goto L1 if var3
      17 [-]: GETTABLEKS R3 R2 K5; var3 = var2["mRemove"]
      18 [-]: JUMPIF R3 L1 ; goto L1 if var3
      19 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: CALL R3 2 1  ; var3(var4)
L 1:  22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
      24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: SETUPVAL R2 4; upvalues[2] = var4
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1490
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: JUMPXEQKS R0 K0 L1 NOT; 
L 0:   2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xE0CBA3CA]
       4 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/Menu/Loadout_InvalidName"
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: RETURN R1 1  ; 
L 1:   8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0xA8FF37E9]
      10 [-]: CALL R5 1 2  ; var5 = var5()
      11 [-]: MOVE R2 R5   ; var2 = var5
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0x26ED5BEA]
      14 [-]: CALL R5 1 2  ; var5 = var5()
      15 [-]: MOVE R3 R5   ; var3 = var5
      16 [-]: LOADK R4 K5  ; var4 = " "
      17 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      18 [-]: GETIMPORT R2 7; var2 = 0xEB8FDDD7
      19 [-]: CALL R2 1 2  ; var2 = var2()
      20 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      21 [-]: MOVE R2 R1   ; var2 = var1
      22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x3CDCFCD3]
      24 [-]: CALL R3 1 2  ; var3 = var3()
      25 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
L 2:  26 [-]: GETIMPORT R2 10; var2 = 0x09C87793
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var1031
      32 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      33 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0xE0CBA3CA]
      34 [-]: GETIMPORT R7 12; var7 = 0xAE91E43B
      35 [-]: LOADK R9 K13 ; var9 = "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
      36 [-]: LOADB R10 0  ; var10 = false
      37 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x42B04007]
      38 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      39 [-]: MOVE R5 R7   ; var5 = var7
      40 [-]: GETIMPORT R6 16; var6 = 0x68B0AFB4
      41 [-]: MOVE R7 R0   ; var7 = var0
      42 [-]: MOVE R8 R2   ; var8 = var2
      43 [-]: MOVE R9 R2   ; var9 = var2
      44 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      45 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: LOADB R3 0   ; var3 = false
      48 [-]: RETURN R3 1  ; 
L 3:  49 [-]: FASTCALL1 43 R0 L4; 
      50 [-]: MOVE R4 R0   ; var4 = var0
      51 [-]: GETIMPORT R3 19; var3 = 0x7F5022CF[0x41E2AE25]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  53 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      54 [-]: GETTABLEKS R4 R5 K20; var4 = var5["LOADOUT_NAME_LENGTH"]
      55 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var1031
      56 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      57 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0xE0CBA3CA]
      58 [-]: GETIMPORT R4 12; var4 = 0xAE91E43B
      59 [-]: LOADK R6 K21 ; var6 = "/Lotus/Language/Menu/SocialOverlay_TooLong"
      60 [-]: LOADB R7 0   ; var7 = false
      61 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x42B04007]
      62 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      63 [-]: CALL R3 0 1  ; var3(var4, ...)
      64 [-]: LOADB R3 0   ; var3 = false
      65 [-]: RETURN R3 1  ; 
L 5:  66 [-]: GETIMPORT R3 23; var3 = 0x7DB5F856
      67 [-]: MOVE R4 R0   ; var4 = var0
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: GETIMPORT R4 7; var4 = 0xEB8FDDD7
      70 [-]: CALL R4 1 2  ; var4 = var4()
      71 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      72 [-]: GETIMPORT R4 25; var4 = 0x09423272
      73 [-]: MOVE R5 R3   ; var5 = var3
      74 [-]: LOADN R6 1   ; var6 = 1
      75 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      76 [-]: JUMPIFEQ R4 R3 L6; goto L6 if var4 == var1543
      77 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      78 [-]: GETTABLEKS R5 R6 K1; var5 = var6[0xE0CBA3CA]
      79 [-]: GETIMPORT R6 12; var6 = 0xAE91E43B
      80 [-]: LOADK R8 K26 ; var8 = "/Lotus/Language/Menu/Generic_Name_CENSORED"
      81 [-]: LOADB R9 0   ; var9 = false
      82 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x42B04007]
      83 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      84 [-]: CALL R5 0 1  ; var5(var6, ...)
      85 [-]: LOADB R5 0   ; var5 = false
      86 [-]: RETURN R5 1  ; 
L 6:  87 [-]: LOADB R4 1   ; var4 = true
      88 [-]: MOVE R5 R3   ; var5 = var3
      89 [-]: RETURN R4 2  ; 


; Name:            
; Defined at line: 1525
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
       3 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: FASTCALL1 62 R4 L0; 
       6 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L6 ; goto L6 if var3
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: SETUPVAL R3 2; upvalues[3] = var2
      11 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      12 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      13 [-]: GETTABLEKS R6 R7 K2; var6 = var7["mSelectedId"]
      14 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xF73486B6]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: GETTABLEKS R3 R4 K4; var3 = var4["mPreset"]
      17 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x8F89D633]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      20 [-]: MOVE R6 R3   ; var6 = var3
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      23 [-]: LOADB R5 1   ; var5 = true
      24 [-]: SETUPVAL R5 5; upvalues[5] = var5
L 1:  25 [-]: GETTABLEKS R5 R4 K6; var5 = var4["mItemId"]
      26 [-]: GETIMPORT R6 9; var6 = 0x6C97A788["InvalidItemID"]
      27 [-]: SETTABLEKS R6 R5 K10; var6["mId"] = var5
      28 [-]: SETTABLEKS R2 R4 K11; var2["mName"] = var4
      29 [-]: LOADB R5 0   ; var5 = false
      30 [-]: SETTABLEKS R5 R4 K12; var5["mFavorite"] = var4
      31 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      32 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      33 [-]: MOVE R8 R4   ; var8 = var4
      34 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x6BEB8AE1]
      35 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      36 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: JUMPIFNOTEQ R5 R6 L5; goto L5 if var5 ~= var525575
      39 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      40 [-]: MOVE R6 R3   ; var6 = var3
      41 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
      42 [-]: FASTCALL1 62 R5 L2; 
      43 [-]: MOVE R8 R5   ; var8 = var5
      44 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  46 [-]: JUMPIF R7 L3 ; goto L3 if var7
      47 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0x8F89D633]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: GETTABLEKS R8 R7 K6; var8 = var7["mItemId"]
      50 [-]: GETIMPORT R9 9; var9 = 0x6C97A788["InvalidItemID"]
      51 [-]: SETTABLEKS R9 R8 K10; var9["mId"] = var8
      52 [-]: SETTABLEKS R2 R7 K11; var2["mName"] = var7
      53 [-]: LOADB R8 0   ; var8 = false
      54 [-]: SETTABLEKS R8 R7 K12; var8["mFavorite"] = var7
      55 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      56 [-]: LOADN R10 1  ; var10 = 1
      57 [-]: MOVE R11 R7  ; var11 = var7
      58 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x6BEB8AE1]
      59 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  60 [-]: FASTCALL1 62 R6 L4; 
      61 [-]: MOVE R8 R6   ; var8 = var6
      62 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  64 [-]: JUMPIF R7 L5 ; goto L5 if var7
      65 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x8F89D633]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: GETTABLEKS R8 R7 K6; var8 = var7["mItemId"]
      68 [-]: GETIMPORT R9 9; var9 = 0x6C97A788["InvalidItemID"]
      69 [-]: SETTABLEKS R9 R8 K10; var9["mId"] = var8
      70 [-]: SETTABLEKS R2 R7 K11; var2["mName"] = var7
      71 [-]: LOADB R8 0   ; var8 = false
      72 [-]: SETTABLEKS R8 R7 K12; var8["mFavorite"] = var7
      73 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      74 [-]: LOADN R10 7  ; var10 = 7
      75 [-]: MOVE R11 R7  ; var11 = var7
      76 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x6BEB8AE1]
      77 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 5:  78 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      79 [-]: LOADK R7 K14 ; var7 = "OnNewPreset"
      80 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xB6E2AB0D]
      81 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1568
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R4 4   ; var4 = 4
       9 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var775
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: CALL R3 2 1  ; var3(var4)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1574
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: CALL R2 2 1  ; var2(var3)
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1580
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
       5 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       6 [-]: LOADN R4 3   ; var4 = 3
       7 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var16777755
       8 [-]: LOADB R2 0 +1; var2 = false
L 1:   9 [-]: LOADB R2 1   ; var2 = true
L 2:  10 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      11 [-]: GETTABLEKS R3 R4 K1; var3 = var4["PVP_LOADOUTS"]
      12 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      13 [-]: GETTABLEKS R4 R5 K2; var4 = var5["PVE_LOADOUTS"]
      14 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      15 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      16 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var66311
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x659D451F]
      19 [-]: GETIMPORT R4 5; var4 = 0x0032441C
      20 [-]: GETTABLEKS R3 R4 K6; var3 = var4["UISound_Select"]
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      23 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xEF3E3165]
      24 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      25 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      26 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x06D055F9]
      27 [-]: JUMPXEQKS R0 K10 L3; 
      28 [-]: LOADB R5 0 +1; var5 = false
L 3:  29 [-]: LOADB R5 1   ; var5 = true
L 4:  30 [-]: LOADK R6 K11 ; var6 = "/Lotus/Language/Menu/Loadout_NewPreset"
      31 [-]: LOADK R7 K12 ; var7 = "/Lotus/Language/Menu/Loadout_Duplicate"
      32 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      33 [-]: LOADK R5 K13 ; var5 = ""
      34 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      35 [-]: GETTABLEKS R6 R7 K14; var6 = var7["LOADOUT_NAME_LENGTH"]
      36 [-]: LOADK R7 K15 ; var7 = "NewPresetNameCallback"
      37 [-]: LOADK R8 K16 ; var8 = "OSKNewPresetNameCallback"
      38 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      39 [-]: RETURN R0 0  ; 
L 5:  40 [-]: LOADK R2 K13 ; var2 = ""
      41 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      42 [-]: LOADN R4 3   ; var4 = 3
      43 [-]: JUMPIFNOTEQ R3 R4 L7; goto L7 if var3 ~= var1180750
      44 [-]: GETIMPORT R4 18; var4 = 0xB2FE2999
      45 [-]: FASTCALL1 62 R4 L6; 
      46 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  48 [-]: JUMPIF R3 L7 ; goto L7 if var3
      49 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      50 [-]: GETIMPORT R5 18; var5 = 0xB2FE2999
      51 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xDFF9D2A7]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x6D604BA7]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: LOADB R6 0   ; var6 = false
      56 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x42B04007]
      57 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      58 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      59 [-]: LOADK R6 K24 ; var6 = "/Lotus/Language/Menu/Loadout_MaxPvPLoadoutsReached"
      60 [-]: LOADB R7 0   ; var7 = false
      61 [-]: DUPTABLE R8 27; 
      62 [-]: SETTABLEKS R1 R8 K25; var1["SLOTS"] = var8
      63 [-]: SETTABLEKS R3 R8 K26; var3["SYND"] = var8
      64 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x42B04007]
      65 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      66 [-]: MOVE R2 R4   ; var2 = var4
      67 [-]: JUMP L8      ; goto L8
L 7:  68 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      69 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Menu/Loadout_MaxPvELoadoutsReached"
      70 [-]: LOADB R6 0   ; var6 = false
      71 [-]: DUPTABLE R7 29; 
      72 [-]: SETTABLEKS R1 R7 K25; var1["SLOTS"] = var7
      73 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x42B04007]
      74 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      75 [-]: MOVE R2 R3   ; var2 = var3
L 8:  76 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      77 [-]: GETTABLEKS R3 R4 K30; var3 = var4[0xE0CBA3CA]
      78 [-]: MOVE R4 R2   ; var4 = var2
      79 [-]: CALL R3 2 1  ; var3(var4)
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1602
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L22; goto L22 if var1 ~= var519
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: JUMPIF R1 L3 ; goto L3 if var1
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: FASTCALL1 62 R2 L2; 
      17 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETIMPORT R1 6; var1 = 0x6C97A788[0x313A28D9]
      22 [-]: CALL R1 1 2  ; var1 = var1()
      23 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      24 [-]: GETTABLEKS R2 R3 K7; var2 = var3["mItemId"]
      25 [-]: SETTABLEKS R2 R1 K7; var2["mItemId"] = var1
      26 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      27 [-]: GETTABLEKS R2 R3 K8; var2 = var3["mName"]
      28 [-]: SETTABLEKS R2 R1 K8; var2["mName"] = var1
      29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: GETTABLEKS R2 R3 K9; var2 = var3["mFocusSchool"]
      31 [-]: SETTABLEKS R2 R1 K9; var2["mFocusSchool"] = var1
      32 [-]: LOADNIL R2   ; var2 = nil
      33 [-]: LOADNIL R3   ; var3 = nil
      34 [-]: LOADNIL R4   ; var4 = nil
      35 [-]: LOADNIL R5   ; var5 = nil
      36 [-]: LOADNIL R6   ; var6 = nil
      37 [-]: LOADNIL R7   ; var7 = nil
      38 [-]: LOADNIL R8   ; var8 = nil
      39 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: JUMPIFNOTEQ R9 R10 L5; goto L5 if var9 ~= var264455
      42 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      43 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      44 [-]: CALL R9 2 3  ; var9, var10 = var9(var10)
      45 [-]: MOVE R5 R9   ; var5 = var9
      46 [-]: MOVE R6 R10  ; var6 = var10
L 5:  47 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      48 [-]: LOADN R10 3  ; var10 = 3
      49 [-]: JUMPIFNOTEQ R9 R10 L6; goto L6 if var9 ~= var2330
      50 [-]: NEWTABLE R9 0 4; var9 = {}
      51 [-]: LOADN R10 0  ; var10 = 0
      52 [-]: LOADN R11 2  ; var11 = 2
      53 [-]: LOADN R12 1  ; var12 = 1
      54 [-]: LOADN R13 3  ; var13 = 3
      55 [-]: SETLIST R9 R10 4 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; 
      56 [-]: MOVE R2 R9   ; var2 = var9
      57 [-]: NEWTABLE R9 0 1; var9 = {}
      58 [-]: LOADN R10 3  ; var10 = 3
      59 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      60 [-]: MOVE R3 R9   ; var3 = var9
      61 [-]: LOADN R7 4   ; var7 = 4
      62 [-]: JUMP L8      ; goto L8
L 6:  63 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      64 [-]: LOADN R10 2  ; var10 = 2
      65 [-]: JUMPIFNOTEQ R9 R10 L7; goto L7 if var9 ~= var2330
      66 [-]: NEWTABLE R9 0 3; var9 = {}
      67 [-]: LOADN R10 0  ; var10 = 0
      68 [-]: LOADN R11 2  ; var11 = 2
      69 [-]: LOADN R12 3  ; var12 = 3
      70 [-]: SETLIST R9 R10 3 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; 
      71 [-]: MOVE R2 R9   ; var2 = var9
      72 [-]: NEWTABLE R9 0 1; var9 = {}
      73 [-]: LOADN R10 0  ; var10 = 0
      74 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      75 [-]: MOVE R3 R9   ; var3 = var9
      76 [-]: LOADN R7 6   ; var7 = 6
      77 [-]: JUMP L8      ; goto L8
L 7:  78 [-]: NEWTABLE R9 0 5; var9 = {}
      79 [-]: LOADN R10 0  ; var10 = 0
      80 [-]: LOADN R11 2  ; var11 = 2
      81 [-]: LOADN R12 1  ; var12 = 1
      82 [-]: LOADN R13 3  ; var13 = 3
      83 [-]: LOADN R14 4  ; var14 = 4
      84 [-]: SETLIST R9 R10 5 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; var9[6] = var15; 
      85 [-]: MOVE R2 R9   ; var2 = var9
      86 [-]: NEWTABLE R9 0 2; var9 = {}
      87 [-]: LOADN R10 0  ; var10 = 0
      88 [-]: LOADN R11 2  ; var11 = 2
      89 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
      90 [-]: MOVE R3 R9   ; var3 = var9
      91 [-]: LOADN R7 1   ; var7 = 1
      92 [-]: NEWTABLE R9 0 1; var9 = {}
      93 [-]: LOADN R10 0  ; var10 = 0
      94 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      95 [-]: MOVE R4 R9   ; var4 = var9
      96 [-]: LOADN R8 7   ; var8 = 7
L 8:  97 [-]: LOADN R11 1  ; var11 = 1
      98 [-]: LENGTH R9 R2 ; var9 = #var2
      99 [-]: LOADN R10 1  ; var10 = 1
     100 [-]: FORNPREP R9 L10; nforprep start - [escape at L10] -- var9 = iterator
L 9: 101 [-]: GETTABLE R12 R2 R11; var12 = var2[var11]
     102 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     103 [-]: MOVE R15 R12 ; var15 = var12
     104 [-]: NAMECALL R13 R13 K10; var14 = var13; var13 = var13[0x2ABBE722]
     105 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     106 [-]: GETIMPORT R14 12; var14 = 0x6C97A788[0xD81046CB]
     107 [-]: CALL R14 1 2 ; var14 = var14()
     108 [-]: GETTABLEKS R15 R13 K7; var15 = var13["mItemId"]
     109 [-]: SETTABLEKS R15 R14 K7; var15["mItemId"] = var14
     110 [-]: GETTABLEKS R15 R13 K13; var15 = var13["mModSlot"]
     111 [-]: SETTABLEKS R15 R14 K13; var15["mModSlot"] = var14
     112 [-]: GETTABLEKS R15 R13 K14; var15 = var13["mCustSlot"]
     113 [-]: SETTABLEKS R15 R14 K14; var15["mCustSlot"] = var14
     114 [-]: GETTABLEKS R15 R13 K15; var15 = var13["mHiddenWhenHolstered"]
     115 [-]: SETTABLEKS R15 R14 K15; var15["mHiddenWhenHolstered"] = var14
     116 [-]: MOVE R17 R12 ; var17 = var12
     117 [-]: MOVE R18 R14 ; var18 = var14
     118 [-]: NAMECALL R15 R1 K16; var16 = var1; var15 = var1[0xFFCA321E]
     119 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     120 [-]: FORNLOOP R9 L9; nforloop end - iterate + goto L9
L10: 121 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     122 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     123 [-]: MOVE R12 R1  ; var12 = var1
     124 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x6BEB8AE1]
     125 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     126 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     127 [-]: LOADN R10 0  ; var10 = 0
     128 [-]: JUMPIFNOTEQ R9 R10 L19; goto L19 if var9 ~= var50675275
     129 [-]: FASTCALL1 62 R5 L11; 
     130 [-]: MOVE R10 R5  ; var10 = var5
     131 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     132 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 133 [-]: JUMPIF R9 L19; goto L19 if var9
     134 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     135 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     136 [-]: CALL R9 2 3  ; var9, var10 = var9(var10)
     137 [-]: FASTCALL1 62 R9 L12; 
     138 [-]: MOVE R12 R9  ; var12 = var9
     139 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     140 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 141 [-]: JUMPIF R11 L15; goto L15 if var11
     142 [-]: GETIMPORT R11 6; var11 = 0x6C97A788[0x313A28D9]
     143 [-]: CALL R11 1 2 ; var11 = var11()
     144 [-]: GETTABLEKS R12 R9 K7; var12 = var9["mItemId"]
     145 [-]: SETTABLEKS R12 R11 K7; var12["mItemId"] = var11
     146 [-]: GETTABLEKS R12 R9 K8; var12 = var9["mName"]
     147 [-]: SETTABLEKS R12 R11 K8; var12["mName"] = var11
     148 [-]: GETTABLEKS R12 R9 K9; var12 = var9["mFocusSchool"]
     149 [-]: SETTABLEKS R12 R11 K9; var12["mFocusSchool"] = var11
     150 [-]: LOADN R14 1  ; var14 = 1
     151 [-]: LENGTH R12 R3; var12 = #var3
     152 [-]: LOADN R13 1  ; var13 = 1
     153 [-]: FORNPREP R12 L14; nforprep start - [escape at L14] -- var12 = iterator
L13: 154 [-]: GETTABLE R15 R3 R14; var15 = var3[var14]
     155 [-]: MOVE R18 R15 ; var18 = var15
     156 [-]: NAMECALL R16 R5 K10; var17 = var5; var16 = var5[0x2ABBE722]
     157 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     158 [-]: GETIMPORT R17 12; var17 = 0x6C97A788[0xD81046CB]
     159 [-]: CALL R17 1 2 ; var17 = var17()
     160 [-]: GETTABLEKS R18 R16 K7; var18 = var16["mItemId"]
     161 [-]: SETTABLEKS R18 R17 K7; var18["mItemId"] = var17
     162 [-]: GETTABLEKS R18 R16 K13; var18 = var16["mModSlot"]
     163 [-]: SETTABLEKS R18 R17 K13; var18["mModSlot"] = var17
     164 [-]: GETTABLEKS R18 R16 K14; var18 = var16["mCustSlot"]
     165 [-]: SETTABLEKS R18 R17 K14; var18["mCustSlot"] = var17
     166 [-]: GETTABLEKS R18 R16 K15; var18 = var16["mHiddenWhenHolstered"]
     167 [-]: SETTABLEKS R18 R17 K15; var18["mHiddenWhenHolstered"] = var17
     168 [-]: MOVE R20 R15 ; var20 = var15
     169 [-]: MOVE R21 R17 ; var21 = var17
     170 [-]: NAMECALL R18 R11 K16; var19 = var11; var18 = var11[0xFFCA321E]
     171 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     172 [-]: FORNLOOP R12 L13; nforloop end - iterate + goto L13
L14: 173 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     174 [-]: MOVE R14 R7  ; var14 = var7
     175 [-]: MOVE R15 R11 ; var15 = var11
     176 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0x6BEB8AE1]
     177 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L15: 178 [-]: FASTCALL1 62 R10 L16; 
     179 [-]: MOVE R12 R10 ; var12 = var10
     180 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     181 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 182 [-]: JUMPIF R11 L19; goto L19 if var11
     183 [-]: GETIMPORT R11 6; var11 = 0x6C97A788[0x313A28D9]
     184 [-]: CALL R11 1 2 ; var11 = var11()
     185 [-]: GETTABLEKS R12 R10 K7; var12 = var10["mItemId"]
     186 [-]: SETTABLEKS R12 R11 K7; var12["mItemId"] = var11
     187 [-]: GETTABLEKS R12 R10 K8; var12 = var10["mName"]
     188 [-]: SETTABLEKS R12 R11 K8; var12["mName"] = var11
     189 [-]: GETTABLEKS R12 R10 K9; var12 = var10["mFocusSchool"]
     190 [-]: SETTABLEKS R12 R11 K9; var12["mFocusSchool"] = var11
     191 [-]: LOADN R14 1  ; var14 = 1
     192 [-]: LENGTH R12 R4; var12 = #var4
     193 [-]: LOADN R13 1  ; var13 = 1
     194 [-]: FORNPREP R12 L18; nforprep start - [escape at L18] -- var12 = iterator
L17: 195 [-]: GETTABLE R15 R4 R14; var15 = var4[var14]
     196 [-]: MOVE R18 R15 ; var18 = var15
     197 [-]: NAMECALL R16 R6 K10; var17 = var6; var16 = var6[0x2ABBE722]
     198 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     199 [-]: GETIMPORT R17 12; var17 = 0x6C97A788[0xD81046CB]
     200 [-]: CALL R17 1 2 ; var17 = var17()
     201 [-]: GETTABLEKS R18 R16 K7; var18 = var16["mItemId"]
     202 [-]: SETTABLEKS R18 R17 K7; var18["mItemId"] = var17
     203 [-]: GETTABLEKS R18 R16 K13; var18 = var16["mModSlot"]
     204 [-]: SETTABLEKS R18 R17 K13; var18["mModSlot"] = var17
     205 [-]: GETTABLEKS R18 R16 K14; var18 = var16["mCustSlot"]
     206 [-]: SETTABLEKS R18 R17 K14; var18["mCustSlot"] = var17
     207 [-]: GETTABLEKS R18 R16 K15; var18 = var16["mHiddenWhenHolstered"]
     208 [-]: SETTABLEKS R18 R17 K15; var18["mHiddenWhenHolstered"] = var17
     209 [-]: MOVE R20 R15 ; var20 = var15
     210 [-]: MOVE R21 R17 ; var21 = var17
     211 [-]: NAMECALL R18 R11 K16; var19 = var11; var18 = var11[0xFFCA321E]
     212 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     213 [-]: FORNLOOP R12 L17; nforloop end - iterate + goto L17
L18: 214 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     215 [-]: MOVE R14 R8  ; var14 = var8
     216 [-]: MOVE R15 R11 ; var15 = var11
     217 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0x6BEB8AE1]
     218 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L19: 219 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     220 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     221 [-]: CALL R9 2 2  ; var9 = var9(var10)
     222 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     223 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     224 [-]: FASTCALL1 62 R10 L20; 
     225 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     226 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 227 [-]: JUMPIF R9 L21; goto L21 if var9
     228 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     229 [-]: LOADK R11 K18; var11 = "RefreshLoadout"
     230 [-]: LOADK R12 K19; var12 = ""
     231 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xE4162EED]
     232 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L21: 233 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     234 [-]: CALL R9 1 1  ; var9()
     235 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     236 [-]: GETTABLEKS R11 R1 K7; var11 = var1["mItemId"]
     237 [-]: GETTABLEKS R10 R11 K21; var10 = var11["mId"]
     238 [-]: CALL R9 2 1  ; var9(var10)
L22: 239 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1714
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var519
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K2; var4 = var5["mSelectedId"]
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xF73486B6]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: GETTABLEKS R1 R2 K4; var1 = var2["mPreset"]
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: SETTABLEKS R3 R1 K5; var3["mRemove"] = var1
      16 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      17 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x6BEB8AE1]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      21 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var262919
      24 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
      27 [-]: FASTCALL1 62 R3 L0; 
      28 [-]: MOVE R6 R3   ; var6 = var3
      29 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  31 [-]: JUMPIF R5 L1 ; goto L1 if var5
      32 [-]: LOADB R5 1   ; var5 = true
      33 [-]: SETTABLEKS R5 R3 K5; var5["mRemove"] = var3
      34 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: MOVE R8 R3   ; var8 = var3
      37 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x6BEB8AE1]
      38 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  39 [-]: FASTCALL1 62 R4 L2; 
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  43 [-]: JUMPIF R5 L3 ; goto L3 if var5
      44 [-]: LOADB R5 1   ; var5 = true
      45 [-]: SETTABLEKS R5 R4 K5; var5["mRemove"] = var4
      46 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      47 [-]: LOADN R7 7   ; var7 = 7
      48 [-]: MOVE R8 R4   ; var8 = var4
      49 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x6BEB8AE1]
      50 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  51 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      52 [-]: CALL R3 1 1  ; var3()
      53 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      54 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      55 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x5FBDDC1A]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: LOADN R6 1   ; var6 = 1
      58 [-]: MOVE R4 R3   ; var4 = var3
      59 [-]: LOADN R5 1   ; var5 = 1
      60 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 4:  61 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      62 [-]: MOVE R9 R6   ; var9 = var6
      63 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x5465F8F3]
      64 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      65 [-]: GETTABLEKS R8 R7 K4; var8 = var7["mPreset"]
      66 [-]: FASTCALL1 62 R8 L5; 
      67 [-]: MOVE R10 R8  ; var10 = var8
      68 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  70 [-]: JUMPIF R9 L6 ; goto L6 if var9
      71 [-]: GETTABLEKS R9 R8 K5; var9 = var8["mRemove"]
      72 [-]: JUMPIF R9 L6 ; goto L6 if var9
      73 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      74 [-]: MOVE R10 R8  ; var10 = var8
      75 [-]: CALL R9 2 1  ; var9(var10)
      76 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      77 [-]: MOVE R11 R6  ; var11 = var6
      78 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x77DE11FE]
      79 [-]: CALL R9 3 1  ; var9(var10, var11)
      80 [-]: RETURN R0 0  ; 
L 6:  81 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 7:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1755
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: FASTCALL1 62 R1 L1; 
       5 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   7 [-]: JUMPIF R0 L2 ; goto L2 if var0
       8 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       9 [-]: LOADN R1 1   ; var1 = 1
      10 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var196871
      11 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      12 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x659D451F]
      13 [-]: GETIMPORT R2 4; var2 = 0x0032441C
      14 [-]: GETTABLEKS R1 R2 K5; var1 = var2["UISound_Select"]
      15 [-]: CALL R0 2 1  ; var0(var1)
      16 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      17 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xF616A184]
      18 [-]: LOADK R1 K7  ; var1 = "/Lotus/Language/Menu/Loadout_DeleteConfirm"
      19 [-]: LOADK R2 K8  ; var2 = "DeleteLoadoutConfirm"
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      23 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0xE0CBA3CA]
      24 [-]: LOADK R1 K10 ; var1 = "/Lotus/Language/Menu/Loadout_CantDeleteAllLoadouts"
      25 [-]: CALL R0 2 1  ; var0(var1)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1769
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1772
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Select"]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       7 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       8 [-]: GETTABLEKS R1 R2 K4; var1 = var2["UISound_DialogOpen"]
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
      12 [-]: GETIMPORT R2 2; var2 = 0x0032441C
      13 [-]: GETTABLEKS R1 R2 K5; var1 = var2["UISound_GridOpen"]
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: GETIMPORT R0 7; var0 = 0xBE190284
      16 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xF230485C]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: SETUPVAL R0 1; upvalues[0] = var1
      19 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      20 [-]: JUMPIF R0 L0 ; goto L0 if var0
      21 [-]: GETIMPORT R0 7; var0 = 0xBE190284
      22 [-]: LOADB R2 1   ; var2 = true
      23 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xC02F2CB8]
      24 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  25 [-]: GETIMPORT R0 12; var0 = _T["SelectLoadOutType"]
      26 [-]: JUMPXEQKNIL R0 L1; 
      27 [-]: GETIMPORT R0 12; var0 = _T["SelectLoadOutType"]
      28 [-]: SETUPVAL R0 2; upvalues[0] = var2
      29 [-]: GETIMPORT R0 13; var0 = _T
      30 [-]: LOADNIL R1   ; var1 = nil
      31 [-]: SETTABLEKS R1 R0 K11; var1["SelectLoadOutType"] = var0
      32 [-]: JUMP L2      ; goto L2
L 1:  33 [-]: GETIMPORT R0 15; var0 = 0x3D106989
      34 [-]: LOADK R1 K16 ; var1 = "LoadOutSelect: No loadout type specified!"
      35 [-]: CALL R0 2 1  ; var0(var1)
      36 [-]: LOADN R0 0   ; var0 = 0
      37 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 2:  38 [-]: GETIMPORT R0 18; var0 = _T["CurrentLoadoutId"]
      39 [-]: JUMPXEQKNIL R0 L3; 
      40 [-]: GETIMPORT R0 18; var0 = _T["CurrentLoadoutId"]
      41 [-]: SETUPVAL R0 3; upvalues[0] = var3
      42 [-]: GETIMPORT R0 13; var0 = _T
      43 [-]: LOADNIL R1   ; var1 = nil
      44 [-]: SETTABLEKS R1 R0 K17; var1["CurrentLoadoutId"] = var0
      45 [-]: JUMP L4      ; goto L4
L 3:  46 [-]: LOADNIL R0   ; var0 = nil
      47 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 4:  48 [-]: GETIMPORT R0 20; var0 = 0x9BA7909F
      49 [-]: LOADK R2 K21 ; var2 = "DisplayInWorldText"
      50 [-]: LOADK R3 K22 ; var3 = "false"
      51 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x7E17AE26]
      52 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      53 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      54 [-]: GETTABLEKS R0 R1 K24; var0 = var1[0x9E3D3434]
      55 [-]: LOADB R1 1   ; var1 = true
      56 [-]: CALL R0 2 1  ; var0(var1)
      57 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      58 [-]: CALL R0 1 1  ; var0()
      59 [-]: GETIMPORT R0 26; var0 = _T["UIInputEnabled"]
      60 [-]: JUMPIF R0 L5 ; goto L5 if var0
      61 [-]: LOADB R0 1   ; var0 = true
      62 [-]: SETUPVAL R0 6; upvalues[0] = var6
      63 [-]: GETIMPORT R0 28; var0 = _T["EnableUIInput"]
      64 [-]: CALL R0 1 1  ; var0()
L 5:  65 [-]: GETIMPORT R1 30; var1 = _T["ShowBackground"]
      66 [-]: FASTCALL1 62 R1 L6; 
      67 [-]: GETIMPORT R0 32; var0 = 0x7B998233
      68 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  69 [-]: JUMPIF R0 L7 ; goto L7 if var0
      70 [-]: GETIMPORT R0 30; var0 = _T["ShowBackground"]
      71 [-]: LOADK R1 K33 ; var1 = 0.25
      72 [-]: LOADNIL R2   ; var2 = nil
      73 [-]: LOADB R3 0   ; var3 = false
      74 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 7:  75 [-]: GETIMPORT R0 35; var0 = 0xAE91E43B
      76 [-]: NAMECALL R0 R0 K36; var1 = var0; var0 = var0[0x33ABEE92]
      77 [-]: CALL R0 2 2  ; var0 = var0(var1)
      78 [-]: FASTCALL1 62 R0 L8; 
      79 [-]: MOVE R2 R0   ; var2 = var0
      80 [-]: GETIMPORT R1 32; var1 = 0x7B998233
      81 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  82 [-]: JUMPIF R1 L9 ; goto L9 if var1
      83 [-]: LOADK R3 K37 ; var3 = "_root"
      84 [-]: LOADN R4 10  ; var4 = 10
      85 [-]: LOADN R5 0   ; var5 = 0
      86 [-]: NAMECALL R1 R0 K38; var2 = var0; var1 = var0[0x67BC869F]
      87 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 9:  88 [-]: GETIMPORT R1 40; var1 = 0x76EA806B
      89 [-]: LOADN R3 0   ; var3 = 0
      90 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0x3F3AE64C]
      91 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      92 [-]: SETUPVAL R1 7; upvalues[1] = var7
      93 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      94 [-]: FASTCALL1 62 R2 L10; 
      95 [-]: GETIMPORT R1 32; var1 = 0x7B998233
      96 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  97 [-]: JUMPIF R1 L14; goto L14 if var1
      98 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      99 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x80563238]
     100 [-]: CALL R1 2 2  ; var1 = var1(var2)
     101 [-]: SETUPVAL R1 8; upvalues[1] = var8
     102 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     103 [-]: FASTCALL1 62 R2 L11; 
     104 [-]: GETIMPORT R1 32; var1 = 0x7B998233
     105 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11: 106 [-]: JUMPIF R1 L14; goto L14 if var1
     107 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     108 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x25A6E75E]
     109 [-]: CALL R1 2 2  ; var1 = var1(var2)
     110 [-]: SETUPVAL R1 9; upvalues[1] = var9
     111 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     112 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xEFEE6C91]
     113 [-]: CALL R1 2 2  ; var1 = var1(var2)
     114 [-]: DIVK R5 R1 K46; var5 = var1 / 2
     115 [-]: FASTCALL1 12 R5 L12; 
     116 [-]: GETIMPORT R4 49; var4 = 0x5BCED4C4[0x55F27C30]
     117 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 118 [-]: ADDK R3 R4 K45; var3 = var4 + 1
     119 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     120 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0x25A6E75E]
     121 [-]: CALL R4 2 2  ; var4 = var4(var5)
     122 [-]: LOADN R6 6   ; var6 = 6
     123 [-]: NAMECALL R4 R4 K50; var5 = var4; var4 = var4[0xA64E07DF]
     124 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     125 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     126 [-]: LOADN R3 30  ; var3 = 30
     127 [-]: JUMPIFNOTLE R3 R1 L13; goto L13 if var3 > var855769640
     128 [-]: ADDK R2 R2 K51; var2 = var2 + 15
L13: 129 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     130 [-]: SETTABLEKS R2 R3 K52; var2["PVE_LOADOUTS"] = var3
L14: 131 [-]: GETIMPORT R2 54; var2 = 0xB2FE2999
     132 [-]: FASTCALL1 62 R2 L15; 
     133 [-]: GETIMPORT R1 32; var1 = 0x7B998233
     134 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15: 135 [-]: JUMPIF R1 L16; goto L16 if var1
     136 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     137 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     138 [-]: GETTABLEKS R2 R3 K55; var2 = var3[0x790D34AC]
     139 [-]: GETIMPORT R3 54; var3 = 0xB2FE2999
     140 [-]: CALL R2 2 2  ; var2 = var2(var3)
     141 [-]: SETTABLEKS R2 R1 K56; var2["PVP_LOADOUTS"] = var1
L16: 142 [-]: GETIMPORT R1 35; var1 = 0xAE91E43B
     143 [-]: LOADK R3 K57 ; var3 = "GridFocusBg"
     144 [-]: LOADN R4 10  ; var4 = 10
     145 [-]: LOADN R5 0   ; var5 = 0
     146 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x67BC869F]
     147 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     148 [-]: GETIMPORT R1 35; var1 = 0xAE91E43B
     149 [-]: LOADK R3 K57 ; var3 = "GridFocusBg"
     150 [-]: LOADN R4 11  ; var4 = 11
     151 [-]: LOADB R5 0   ; var5 = false
     152 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0xAADE900E]
     153 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     154 [-]: GETIMPORT R1 35; var1 = 0xAE91E43B
     155 [-]: LOADK R3 K57 ; var3 = "GridFocusBg"
     156 [-]: LOADK R4 K59 ; var4 = "GridFocusBgFocused"
     157 [-]: LOADNIL R5   ; var5 = nil
     158 [-]: LOADNIL R6   ; var6 = nil
     159 [-]: LOADNIL R7   ; var7 = nil
     160 [-]: NAMECALL R1 R1 K60; var2 = var1; var1 = var1[0x1E5B5CFE]
     161 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     162 [-]: GETIMPORT R1 20; var1 = 0x9BA7909F
     163 [-]: GETIMPORT R3 62; var3 = 0x79D9FFAA
     164 [-]: NAMECALL R1 R1 K63; var2 = var1; var1 = var1[0xBCFB64AB]
     165 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     166 [-]: SETUPVAL R1 11; upvalues[1] = var11
     167 [-]: GETIMPORT R2 65; var2 = _T["SetSquadOverlayTitle"]
     168 [-]: FASTCALL1 62 R2 L17; 
     169 [-]: GETIMPORT R1 32; var1 = 0x7B998233
     170 [-]: CALL R1 2 2  ; var1 = var1(var2)
L17: 171 [-]: JUMPIF R1 L22; goto L22 if var1
     172 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     173 [-]: GETTABLEKS R1 R2 K66; var1 = var2[0x06D055F9]
     174 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     175 [-]: LOADN R4 2   ; var4 = 2
     176 [-]: JUMPIFEQ R3 R4 L18; goto L18 if var3 == var16777755
     177 [-]: LOADB R2 0 +1; var2 = false
L18: 178 [-]: LOADB R2 1   ; var2 = true
L19: 179 [-]: LOADK R3 K67 ; var3 = "/Lotus/Language/Menu/Loadout_Vehicles"
     180 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     181 [-]: GETTABLEKS R4 R5 K66; var4 = var5[0x06D055F9]
     182 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     183 [-]: LOADN R7 3   ; var7 = 3
     184 [-]: JUMPIFEQ R6 R7 L20; goto L20 if var6 == var16778523
     185 [-]: LOADB R5 0 +1; var5 = false
L20: 186 [-]: LOADB R5 1   ; var5 = true
L21: 187 [-]: LOADK R6 K68 ; var6 = "/Lotus/Language/Missions/MissionName_PVP"
     188 [-]: LOADK R7 K69 ; var7 = "/Lotus/Language/Menu/Loadout_PVE"
     189 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     190 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     191 [-]: GETIMPORT R2 65; var2 = _T["SetSquadOverlayTitle"]
     192 [-]: GETIMPORT R3 35; var3 = 0xAE91E43B
     193 [-]: MOVE R5 R1   ; var5 = var1
     194 [-]: LOADB R6 0   ; var6 = false
     195 [-]: NAMECALL R3 R3 K70; var4 = var3; var3 = var3[0x42B04007]
     196 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     197 [-]: GETIMPORT R4 35; var4 = 0xAE91E43B
     198 [-]: LOADK R6 K71 ; var6 = "/Lotus/Language/Menu/Loadout_Change"
     199 [-]: LOADB R7 0   ; var7 = false
     200 [-]: NAMECALL R4 R4 K70; var5 = var4; var4 = var4[0x42B04007]
     201 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     202 [-]: CALL R2 0 1  ; var2(var3, ...)
L22: 203 [-]: GETIMPORT R2 73; var2 = _T["MenuSuitAvatar"]
     204 [-]: FASTCALL1 62 R2 L23; 
     205 [-]: GETIMPORT R1 32; var1 = 0x7B998233
     206 [-]: CALL R1 2 2  ; var1 = var1(var2)
L23: 207 [-]: JUMPIF R1 L24; goto L24 if var1
     208 [-]: GETIMPORT R1 73; var1 = _T["MenuSuitAvatar"]
     209 [-]: NAMECALL R1 R1 K74; var2 = var1; var1 = var1[0x7362ACD4]
     210 [-]: CALL R1 2 2  ; var1 = var1(var2)
     211 [-]: SETUPVAL R1 12; upvalues[1] = var12
     212 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     213 [-]: JUMPIFNOT R1 L24; goto L24 if not var1
     214 [-]: GETIMPORT R1 73; var1 = _T["MenuSuitAvatar"]
     215 [-]: LOADB R3 0   ; var3 = false
     216 [-]: NAMECALL R1 R1 K75; var2 = var1; var1 = var1[0x044B7BE8]
     217 [-]: CALL R1 3 1  ; var1(var2, var3)
L24: 218 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     219 [-]: CALL R1 1 1  ; var1()
     220 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     221 [-]: CALL R1 1 1  ; var1()
     222 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     223 [-]: LOADN R2 3   ; var2 = 3
     224 [-]: JUMPIFNOTEQ R1 R2 L25; goto L25 if var1 ~= var983303
     225 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     226 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     227 [-]: NEWTABLE R3 0 4; var3 = {}
     228 [-]: LOADN R4 0   ; var4 = 0
     229 [-]: LOADN R5 2   ; var5 = 2
     230 [-]: LOADN R6 1   ; var6 = 1
     231 [-]: LOADN R7 3   ; var7 = 3
     232 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
     233 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
     234 [-]: JUMP L27     ; goto L27
L25: 235 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     236 [-]: LOADN R2 2   ; var2 = 2
     237 [-]: JUMPIFNOTEQ R1 R2 L26; goto L26 if var1 ~= var983303
     238 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     239 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     240 [-]: NEWTABLE R3 0 3; var3 = {}
     241 [-]: LOADN R4 0   ; var4 = 0
     242 [-]: LOADN R5 2   ; var5 = 2
     243 [-]: LOADN R6 3   ; var6 = 3
     244 [-]: SETLIST R3 R4 3 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; 
     245 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
     246 [-]: JUMP L27     ; goto L27
L26: 247 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     248 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     249 [-]: NEWTABLE R3 0 5; var3 = {}
     250 [-]: LOADN R4 0   ; var4 = 0
     251 [-]: LOADN R5 2   ; var5 = 2
     252 [-]: LOADN R6 1   ; var6 = 1
     253 [-]: LOADN R7 3   ; var7 = 3
     254 [-]: LOADN R8 4   ; var8 = 4
     255 [-]: SETLIST R3 R4 5 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; 
     256 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
     257 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     258 [-]: LOADN R2 1   ; var2 = 1
     259 [-]: NEWTABLE R3 0 2; var3 = {}
     260 [-]: LOADN R4 0   ; var4 = 0
     261 [-]: LOADN R5 2   ; var5 = 2
     262 [-]: SETLIST R3 R4 2 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; 
     263 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
L27: 264 [-]: GETIMPORT R1 35; var1 = 0xAE91E43B
     265 [-]: LOADK R3 K76 ; var3 = "/Lotus/Language/Menu/SearchPrompt"
     266 [-]: LOADB R4 0   ; var4 = false
     267 [-]: NAMECALL R1 R1 K70; var2 = var1; var1 = var1[0x42B04007]
     268 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     269 [-]: GETIMPORT R2 78; var2 = 0x2D0FAD09
     270 [-]: LOADK R3 K79 ; var3 = "Lotus.Interface.Components.ThemedInputField"
     271 [-]: CALL R2 2 2  ; var2 = var2(var3)
     272 [-]: GETTABLEKS R3 R2 K80; var3 = var2[0xAE6791BA]
     273 [-]: GETIMPORT R4 35; var4 = 0xAE91E43B
     274 [-]: LOADK R5 K81 ; var5 = "SearchAndSort.SearchBox"
     275 [-]: LOADNIL R6   ; var6 = nil
     276 [-]: LOADNIL R7   ; var7 = nil
     277 [-]: LOADK R8 K82 ; var8 = "<MENU_LTHUMB>"
     278 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     279 [-]: SETUPVAL R3 16; upvalues[3] = var16
     280 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     281 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     282 [-]: GETTABLEKS R6 R7 K83; var6 = var7["TYPE"]
     283 [-]: GETTABLEKS R5 R6 K84; var5 = var6["PLAIN"]
     284 [-]: MOVE R6 R1   ; var6 = var1
     285 [-]: MOVE R7 R1   ; var7 = var1
     286 [-]: NAMECALL R3 R3 K85; var4 = var3; var3 = var3[0xF87811F6]
     287 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     288 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     289 [-]: LOADN R4 200 ; var4 = 200
     290 [-]: SETTABLEKS R4 R3 K86; var4["mMinSize"] = var3
     291 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     292 [-]: LOADN R4 200 ; var4 = 200
     293 [-]: SETTABLEKS R4 R3 K87; var4["mMaxSize"] = var3
     294 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     295 [-]: LOADN R4 4   ; var4 = 4
     296 [-]: SETTABLEKS R4 R3 K88; var4["mTextBuffer"] = var3
     297 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     298 [-]: GETIMPORT R5 2; var5 = 0x0032441C
     299 [-]: GETTABLEKS R4 R5 K89; var4 = var5["UITexture_Search"]
     300 [-]: SETTABLEKS R4 R3 K90; var4["mAltButtonIcon"] = var3
     301 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     302 [-]: LOADB R4 1   ; var4 = true
     303 [-]: SETTABLEKS R4 R3 K91; var4["mAltButtonVisible"] = var3
     304 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     305 [-]: LOADNIL R4   ; var4 = nil
     306 [-]: SETTABLEKS R4 R3 K92; var4["mUnfocusedUnderlineColorOverride"] = var3
     307 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     308 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     309 [-]: GETTABLEKS R4 R5 K93; var4 = var5["InputFieldTextChanged"]
     310 [-]: SETTABLEKS R4 R3 K94; var4["BaseInputFieldTextChanged"] = var3
     311 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     312 [-]: NEWCLOSURE R4 P0; 
     313 [-]: CAPTURE UPVAL U17; 
     314 [-]: SETTABLEKS R4 R3 K93; var4["InputFieldTextChanged"] = var3
     315 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     316 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     317 [-]: GETTABLEKS R4 R5 K95; var4 = var5["OnGamepadTransition"]
     318 [-]: SETTABLEKS R4 R3 K96; var4["BaseOnGamepadTransition"] = var3
     319 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     320 [-]: DUPCLOSURE R4 K97; 
     321 [-]: SETTABLEKS R4 R3 K95; var4["OnGamepadTransition"] = var3
     322 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     323 [-]: LOADK R5 K76 ; var5 = "/Lotus/Language/Menu/SearchPrompt"
     324 [-]: NAMECALL R3 R3 K98; var4 = var3; var3 = var3[0x6E6721D3]
     325 [-]: CALL R3 3 1  ; var3(var4, var5)
     326 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     327 [-]: NAMECALL R3 R3 K99; var4 = var3; var3 = var3[0x71E9AC81]
     328 [-]: CALL R3 2 1  ; var3(var4)
     329 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     330 [-]: GETTABLEKS R3 R4 K80; var3 = var4[0xAE6791BA]
     331 [-]: GETIMPORT R4 35; var4 = 0xAE91E43B
     332 [-]: CALL R3 2 2  ; var3 = var3(var4)
     333 [-]: SETUPVAL R3 18; upvalues[3] = var18
     334 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     335 [-]: GETIMPORT R5 35; var5 = 0xAE91E43B
     336 [-]: LOADK R6 K100; var6 = "LoadoutGrid"
     337 [-]: NEWTABLE R7 0 2; var7 = {}
     338 [-]: GETUPVAL R9 18; var9 = upvalues[18]
     339 [-]: GETTABLEKS R8 R9 K101; var8 = var9["ANCHOR_V_CENTRE"]
     340 [-]: GETUPVAL R10 18; var10 = upvalues[18]
     341 [-]: GETTABLEKS R9 R10 K102; var9 = var10["ANCHOR_H_LEFT"]
     342 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     343 [-]: NAMECALL R3 R3 K103; var4 = var3; var3 = var3[0x20FF29F7]
     344 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     345 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     346 [-]: GETIMPORT R5 35; var5 = 0xAE91E43B
     347 [-]: LOADK R6 K104; var6 = "InfoPanel"
     348 [-]: NEWTABLE R7 0 2; var7 = {}
     349 [-]: GETUPVAL R9 18; var9 = upvalues[18]
     350 [-]: GETTABLEKS R8 R9 K101; var8 = var9["ANCHOR_V_CENTRE"]
     351 [-]: GETUPVAL R10 18; var10 = upvalues[18]
     352 [-]: GETTABLEKS R9 R10 K105; var9 = var10["ANCHOR_H_RIGHT"]
     353 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     354 [-]: NAMECALL R3 R3 K103; var4 = var3; var3 = var3[0x20FF29F7]
     355 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     356 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     357 [-]: GETIMPORT R5 35; var5 = 0xAE91E43B
     358 [-]: LOADK R6 K106; var6 = "SlotCounter"
     359 [-]: NEWTABLE R7 0 2; var7 = {}
     360 [-]: GETUPVAL R9 18; var9 = upvalues[18]
     361 [-]: GETTABLEKS R8 R9 K101; var8 = var9["ANCHOR_V_CENTRE"]
     362 [-]: GETUPVAL R10 18; var10 = upvalues[18]
     363 [-]: GETTABLEKS R9 R10 K105; var9 = var10["ANCHOR_H_RIGHT"]
     364 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     365 [-]: NAMECALL R3 R3 K103; var4 = var3; var3 = var3[0x20FF29F7]
     366 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     367 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     368 [-]: GETIMPORT R5 35; var5 = 0xAE91E43B
     369 [-]: LOADK R6 K107; var6 = "LoadoutGridScrollBar"
     370 [-]: NEWTABLE R7 0 2; var7 = {}
     371 [-]: GETUPVAL R9 18; var9 = upvalues[18]
     372 [-]: GETTABLEKS R8 R9 K101; var8 = var9["ANCHOR_V_CENTRE"]
     373 [-]: GETUPVAL R10 18; var10 = upvalues[18]
     374 [-]: GETTABLEKS R9 R10 K105; var9 = var10["ANCHOR_H_RIGHT"]
     375 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     376 [-]: NAMECALL R3 R3 K103; var4 = var3; var3 = var3[0x20FF29F7]
     377 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     378 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     379 [-]: GETIMPORT R5 35; var5 = 0xAE91E43B
     380 [-]: LOADK R6 K108; var6 = "SearchAndSort"
     381 [-]: NEWTABLE R7 0 2; var7 = {}
     382 [-]: GETUPVAL R9 18; var9 = upvalues[18]
     383 [-]: GETTABLEKS R8 R9 K101; var8 = var9["ANCHOR_V_CENTRE"]
     384 [-]: GETUPVAL R10 18; var10 = upvalues[18]
     385 [-]: GETTABLEKS R9 R10 K102; var9 = var10["ANCHOR_H_LEFT"]
     386 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     387 [-]: NAMECALL R3 R3 K103; var4 = var3; var3 = var3[0x20FF29F7]
     388 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     389 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     390 [-]: GETIMPORT R5 35; var5 = 0xAE91E43B
     391 [-]: LOADK R6 K57 ; var6 = "GridFocusBg"
     392 [-]: NEWTABLE R7 0 2; var7 = {}
     393 [-]: GETUPVAL R9 18; var9 = upvalues[18]
     394 [-]: GETTABLEKS R8 R9 K101; var8 = var9["ANCHOR_V_CENTRE"]
     395 [-]: GETUPVAL R10 18; var10 = upvalues[18]
     396 [-]: GETTABLEKS R9 R10 K109; var9 = var10["ANCHOR_H_CENTRE"]
     397 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     398 [-]: NAMECALL R3 R3 K103; var4 = var3; var3 = var3[0x20FF29F7]
     399 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     400 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     401 [-]: GETIMPORT R5 35; var5 = 0xAE91E43B
     402 [-]: NAMECALL R5 R5 K110; var6 = var5; var5 = var5[0x6B837788]
     403 [-]: CALL R5 2 2  ; var5 = var5(var6)
     404 [-]: GETIMPORT R6 35; var6 = 0xAE91E43B
     405 [-]: NAMECALL R6 R6 K111; var7 = var6; var6 = var6[0xAF9FDA9F]
     406 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     407 [-]: NAMECALL R3 R3 K112; var4 = var3; var3 = var3[0xFAA69527]
     408 [-]: CALL R3 0 1  ; var3(var4, ...)
     409 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     410 [-]: LOADB R4 1   ; var4 = true
     411 [-]: CALL R3 2 1  ; var3(var4)
     412 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     413 [-]: CALL R3 1 1  ; var3()
     414 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     415 [-]: CALL R3 1 1  ; var3()
     416 [-]: LOADB R3 0   ; var3 = false
     417 [-]: SETUPVAL R3 23; upvalues[3] = var23
     418 [-]: LOADB R3 1   ; var3 = true
     419 [-]: SETUPVAL R3 24; upvalues[3] = var24
     420 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1922
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       4 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       5 [-]: CALL R2 1 0  ; var2, ... = var2()
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       7 [-]: CALL R0 0 1  ; var0(var1, ...)
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: GETTABLEKS R0 R1 K5; var0 = var1["IsLoading"]
      10 [-]: JUMPIFNOT R0 L16; goto L16 if not var0
      11 [-]: LOADN R0 0   ; var0 = 0
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x06AD312D]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: LOADNIL R2   ; var2 = nil
      16 [-]: LOADNIL R3   ; var3 = nil
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      19 [-]: GETTABLEKS R5 R6 K7; var5 = var6["StoreIndex"]
      20 [-]: MOVE R8 R5   ; var8 = var5
      21 [-]: LENGTH R6 R1 ; var6 = #var1
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L 1:  24 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      25 [-]: SETTABLEKS R8 R9 K7; var8["StoreIndex"] = var9
      26 [-]: GETTABLE R2 R1 R8; var2 = var1[var8]
      27 [-]: FASTCALL1 62 R2 L2; 
      28 [-]: MOVE R10 R2  ; var10 = var2
      29 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  31 [-]: JUMPIF R9 L12; goto L12 if var9
      32 [-]: NAMECALL R9 R2 K10; var10 = var2; var9 = var2[0xF278F8A1]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: MOVE R3 R9   ; var3 = var9
      35 [-]: FASTCALL1 62 R3 L3; 
      36 [-]: MOVE R10 R3  ; var10 = var3
      37 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  39 [-]: JUMPIF R9 L12; goto L12 if var9
      40 [-]: GETIMPORT R11 12; var11 = gAvatarImageItemType
      41 [-]: NAMECALL R9 R3 K13; var10 = var3; var9 = var3[0xF2DEAF69]
      42 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      43 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      44 [-]: NAMECALL R9 R2 K14; var10 = var2; var9 = var2[0x31E559D2]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: JUMPIF R9 L4 ; goto L4 if var9
      47 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      48 [-]: GETTABLEKS R9 R10 K15; var9 = var10[0xCF49D84C]
      49 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      50 [-]: GETTABLEKS R10 R11 K16; var10 = var11["OwnedAvatars"]
      51 [-]: MOVE R11 R3  ; var11 = var3
      52 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 4:  53 [-]: MOVE R4 R9   ; var4 = var9
      54 [-]: NAMECALL R9 R2 K17; var10 = var2; var9 = var2[0xC055CEF8]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: JUMPIF R4 L5 ; goto L5 if var4
      57 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
L 5:  58 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      59 [-]: GETTABLEKS R10 R11 K18; var10 = var11[0xE9947039]
      60 [-]: MOVE R11 R2  ; var11 = var2
      61 [-]: CALL R10 2 3 ; var10, var11 = var10(var11)
      62 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      63 [-]: GETTABLEKS R12 R13 K19; var12 = var13[0x08681F50]
      64 [-]: GETIMPORT R13 1; var13 = 0xAE91E43B
      65 [-]: MOVE R14 R2  ; var14 = var2
      66 [-]: DUPTABLE R15 21; 
      67 [-]: GETUPVAL R16 6; var16 = upvalues[6]
      68 [-]: SETTABLEKS R16 R15 K20; var16["GameData"] = var15
      69 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      70 [-]: GETUPVAL R17 7; var17 = upvalues[7]
      71 [-]: LOADB R18 1  ; var18 = true
      72 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      73 [-]: JUMPIF R4 L6 ; goto L6 if var4
      74 [-]: SETTABLEKS R10 R12 K22; var10["RegularPrice"] = var12
      75 [-]: SETTABLEKS R11 R12 K23; var11["PremiumPrice"] = var12
L 6:  76 [-]: NEWTABLE R13 0 1; var13 = {}
      77 [-]: LOADN R14 0  ; var14 = 0
      78 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      79 [-]: SETTABLEKS R13 R12 K24; var13["Categories"] = var12
      80 [-]: LOADN R13 15 ; var13 = 15
      81 [-]: JUMPIFLE R13 R11 L7; goto L7 if var13 <= var789296
      82 [-]: JUMPXEQKN R11 K25 L8 NOT; 
L 7:  83 [-]: LOADB R13 1  ; var13 = true
      84 [-]: SETTABLEKS R13 R12 K26; var13["Premium"] = var12
      85 [-]: GETTABLEKS R14 R12 K24; var14 = var12["Categories"]
      86 [-]: FASTCALL2K 52 R14 K27 L8; 
      87 [-]: LOADK R15 K27; var15 = 1
      88 [-]: GETIMPORT R13 30; var13 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R13 3 1 ; var13(var14, var15)
L 8:  90 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      91 [-]: GETTABLEKS R13 R12 K31; var13 = var12["Count"]
      92 [-]: JUMPIF R13 L10; goto L10 if var13
L 9:  93 [-]: LOADN R13 0  ; var13 = 0
L10:  94 [-]: SETTABLEKS R13 R12 K31; var13["Count"] = var12
      95 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      96 [-]: GETTABLEKS R14 R15 K32; var14 = var15["Glyphs"]
      97 [-]: FASTCALL2 52 R14 R12 L11; 
      98 [-]: MOVE R15 R12 ; var15 = var12
      99 [-]: GETIMPORT R13 30; var13 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R13 3 1 ; var13(var14, var15)
L11: 101 [-]: ADDK R0 R0 K27; var0 = var0 + 1
     102 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     103 [-]: GETTABLEKS R10 R11 K33; var10 = var11["MaxPerFrame"]
     104 [-]: JUMPIFLE R10 R0 L13; goto L13 if var10 <= var-7469560
L12: 105 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L13: 106 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     107 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     108 [-]: GETTABLEKS R8 R9 K7; var8 = var9["StoreIndex"]
     109 [-]: ADDK R7 R8 K27; var7 = var8 + 1
     110 [-]: SETTABLEKS R7 R6 K7; var7["StoreIndex"] = var6
     111 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     112 [-]: GETTABLEKS R6 R7 K7; var6 = var7["StoreIndex"]
     113 [-]: LENGTH R7 R1 ; var7 = #var1
     114 [-]: JUMPIFNOTLT R7 R6 L16; goto L16 if var7 >= var67079
     115 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     116 [-]: LOADB R7 0   ; var7 = false
     117 [-]: SETTABLEKS R7 R6 K5; var7["IsLoading"] = var6
     118 [-]: GETIMPORT R7 36; var7 = _T["BackgroundMovie"]
     119 [-]: FASTCALL1 62 R7 L14; 
     120 [-]: GETIMPORT R6 9; var6 = 0x7B998233
     121 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 122 [-]: JUMPIF R6 L15; goto L15 if var6
     123 [-]: GETIMPORT R6 36; var6 = _T["BackgroundMovie"]
     124 [-]: LOADK R8 K37 ; var8 = "ShowBlockingMessage"
     125 [-]: LOADK R9 K38 ; var9 = "0"
     126 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0xE4162EED]
     127 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L15: 128 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     129 [-]: CALL R6 1 1  ; var6()
L16: 130 [-]: GETUPVAL R0 9; var0 = upvalues[9]
     131 [-]: LOADN R1 0   ; var1 = 0
     132 [-]: JUMPIFNOTLT R1 R0 L18; goto L18 if var1 >= var327
     133 [-]: LOADN R1 0   ; var1 = 0
     134 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     135 [-]: GETIMPORT R4 3; var4 = 0xB693B6C1
     136 [-]: CALL R4 1 2  ; var4 = var4()
     137 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     138 [-]: FASTCALL2 18 R1 R2 L17; 
     139 [-]: GETIMPORT R0 42; var0 = 0x5BCED4C4[0xB62ECFE0]
     140 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L17: 141 [-]: SETUPVAL R0 9; upvalues[0] = var9
L18: 142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1987
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1991
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1995
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1999
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x7C09C373]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xAE97C4F5]
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: SETTABLEKS R1 R0 K2; var1["Favorite"] = var0
      11 [-]: LOADB R1 1   ; var1 = true
      12 [-]: SETTABLEKS R1 R0 K3; var1["ShowCameraIcon"] = var0
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: LOADB R4 1   ; var4 = true
      16 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBAD4316F]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: LOADNIL R3   ; var3 = nil
      20 [-]: LOADB R4 1   ; var4 = true
      21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x71E9AC81]
      23 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2008
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
       3 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: FASTCALL1 62 R4 L0; 
       6 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: GETTABLEKS R3 R4 K2; var3 = var4["mPreset"]
      12 [-]: SETTABLEKS R2 R3 K3; var2["mName"] = var3
      13 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      14 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      15 [-]: MOVE R7 R3   ; var7 = var3
      16 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x6BEB8AE1]
      17 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      18 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: JUMPIFNOTEQ R4 R5 L5; goto L5 if var4 ~= var263175
      21 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      24 [-]: FASTCALL1 62 R4 L2; 
      25 [-]: MOVE R7 R4   ; var7 = var4
      26 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  28 [-]: JUMPIF R6 L3 ; goto L3 if var6
      29 [-]: SETTABLEKS R2 R4 K3; var2["mName"] = var4
      30 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: MOVE R9 R4   ; var9 = var4
      33 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x6BEB8AE1]
      34 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  35 [-]: FASTCALL1 62 R5 L4; 
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  39 [-]: JUMPIF R6 L5 ; goto L5 if var6
      40 [-]: SETTABLEKS R2 R5 K3; var2["mName"] = var5
      41 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      42 [-]: LOADN R8 7   ; var8 = 7
      43 [-]: MOVE R9 R5   ; var9 = var5
      44 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x6BEB8AE1]
      45 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  46 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      47 [-]: GETTABLEKS R4 R5 K5; var4 = var5["LowerName"]
      48 [-]: GETIMPORT R5 7; var5 = 0xEB8FDDD7
      49 [-]: CALL R5 1 2  ; var5 = var5()
      50 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      51 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      52 [-]: GETIMPORT R6 9; var6 = 0x09423272
      53 [-]: MOVE R7 R2   ; var7 = var2
      54 [-]: LOADN R8 1   ; var8 = 1
      55 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      56 [-]: SETTABLEKS R6 R5 K10; var6["RawName"] = var5
      57 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      58 [-]: GETIMPORT R6 12; var6 = 0xAE91E43B
      59 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      60 [-]: GETTABLEKS R8 R9 K10; var8 = var9["RawName"]
      61 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xDCA61CFA]
      62 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      63 [-]: SETTABLEKS R6 R5 K14; var6["Name"] = var5
      64 [-]: JUMP L7      ; goto L7
L 6:  65 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      66 [-]: SETTABLEKS R2 R5 K10; var2["RawName"] = var5
      67 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      68 [-]: GETIMPORT R6 12; var6 = 0xAE91E43B
      69 [-]: MOVE R8 R2   ; var8 = var2
      70 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xDCA61CFA]
      71 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      72 [-]: SETTABLEKS R6 R5 K14; var6["Name"] = var5
L 7:  73 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      74 [-]: GETIMPORT R6 16; var6 = 0x83E41587
      75 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      76 [-]: GETTABLEKS R7 R8 K10; var7 = var8["RawName"]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: SETTABLEKS R6 R5 K5; var6["LowerName"] = var5
      79 [-]: LOADK R7 K17 ; var7 = "[%(%)%.%%%+%-%*%?%[%]%^%$]"
      80 [-]: LOADK R8 K18 ; var8 = "%%%0"
      81 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x66EDF04F]
      82 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      83 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      84 [-]: GETTABLEKS R6 R7 K5; var6 = var7["LowerName"]
      85 [-]: LOADK R8 K20 ; var8 = "%%"
      86 [-]: LOADK R9 K18 ; var9 = "%%%0"
      87 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x66EDF04F]
      88 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      89 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      90 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      91 [-]: GETTABLEKS R8 R9 K21; var8 = var9["SearchCache"]
      92 [-]: MOVE R10 R5  ; var10 = var5
      93 [-]: MOVE R11 R6  ; var11 = var6
      94 [-]: LOADN R12 1  ; var12 = 1
      95 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x66EDF04F]
      96 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      97 [-]: SETTABLEKS R8 R7 K21; var8["SearchCache"] = var7
      98 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      99 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     100 [-]: GETTABLEKS R9 R10 K22; var9 = var10["mSelectedId"]
     101 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0xCA30DFB6]
     102 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     103 [-]: FASTCALL1 62 R7 L8; 
     104 [-]: MOVE R9 R7   ; var9 = var7
     105 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8: 107 [-]: JUMPIF R8 L9 ; goto L9 if var8
     108 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     109 [-]: GETTABLEKS R8 R9 K24; var8 = var9["mOnSelectedCallback"]
     110 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     111 [-]: LOADB R10 1  ; var10 = true
     112 [-]: CALL R8 3 1  ; var8(var9, var10)
     113 [-]: JUMP L10     ; goto L10
L 9: 114 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     115 [-]: CALL R8 1 1  ; var8()
L10: 116 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     117 [-]: MOVE R9 R3   ; var9 = var3
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
     119 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
     120 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     121 [-]: FASTCALL1 62 R9 L11; 
     122 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11: 124 [-]: JUMPIF R8 L12; goto L12 if var8
     125 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     126 [-]: LOADK R10 K25; var10 = "RefreshLoadout"
     127 [-]: LOADK R11 K26; var11 = ""
     128 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0xE4162EED]
     129 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L12: 130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2059
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R4 4   ; var4 = 4
       9 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var775
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: CALL R3 2 1  ; var3(var4)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2065
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: CALL R2 2 1  ; var2(var3)
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2071
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3776007C]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2075
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       1 [-]: LOADK R5 K3  ; var5 = "InfoPanel"
       2 [-]: LOADN R6 0   ; var6 = 0
       3 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x91A24E4B]
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
       6 [-]: LOADK R6 K5  ; var6 = "LoadoutGrid"
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x91A24E4B]
       9 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      10 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      11 [-]: SUBK R1 R2 K0; var1 = var2 - 45
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K6; var2 = var3["Width"]
      14 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var519
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: SETTABLEKS R1 R2 K6; var1["Width"] = var2
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: JUMPIF R0 L0 ; goto L0 if var0
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: LOADNIL R4   ; var4 = nil
      23 [-]: LOADNIL R5   ; var5 = nil
      24 [-]: LOADB R6 1   ; var6 = true
      25 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x71E9AC81]
      26 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 0:  27 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      28 [-]: NEWTABLE R3 0 5; var3 = {}
      29 [-]: GETIMPORT R4 9; var4 = 0x0F20C9BD
      30 [-]: GETIMPORT R5 11; var5 = 0x5B54EC72
      31 [-]: GETIMPORT R6 13; var6 = 0x09B6DACC
      32 [-]: GETIMPORT R7 15; var7 = 0x70F1A9CD
      33 [-]: GETIMPORT R9 17; var9 = 0x0032441C
      34 [-]: GETTABLEKS R8 R9 K18; var8 = var9["UIMaterial_PigmentVisibilityRange"]
      35 [-]: SETLIST R3 R4 5 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; 
      36 [-]: SETTABLEKS R3 R2 K19; var3["Materials"] = var2
      37 [-]: GETIMPORT R2 21; var2 = 0xCFC01047
      38 [-]: GETIMPORT R5 17; var5 = 0x0032441C
      39 [-]: GETTABLEKS R3 R5 K22; var3 = var5["UIMaterial_CosmeticEnhancersStore"]
      40 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      41 [-]: FORGPREP_NEXT R2 L2; 
L 1:  42 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      43 [-]: GETTABLEKS R8 R9 K19; var8 = var9["Materials"]
      44 [-]: FASTCALL2 52 R8 R6 L2; 
      45 [-]: MOVE R9 R6   ; var9 = var6
      46 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  48 [-]: FORGLOOP R2 L1 2; 
      49 [-]: GETIMPORT R2 21; var2 = 0xCFC01047
      50 [-]: GETIMPORT R5 17; var5 = 0x0032441C
      51 [-]: GETTABLEKS R3 R5 K26; var3 = var5["UIMaterial_FocusLensStore"]
      52 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      53 [-]: FORGPREP_NEXT R2 L4; 
L 3:  54 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      55 [-]: GETTABLEKS R8 R9 K19; var8 = var9["Materials"]
      56 [-]: FASTCALL2 52 R8 R6 L4; 
      57 [-]: MOVE R9 R6   ; var9 = var6
      58 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  60 [-]: FORGLOOP R2 L3 2; 
      61 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      62 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x75A78DCE]
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
      64 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      65 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      66 [-]: GETTABLEKS R4 R5 K28; var4 = var5["Height"]
      67 [-]: SETTABLEKS R4 R3 K28; var4["Height"] = var3
      68 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      69 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      70 [-]: LOADK R7 K5  ; var7 = "LoadoutGrid"
      71 [-]: LOADN R8 1   ; var8 = 1
      72 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x91A24E4B]
      73 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      74 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      75 [-]: GETTABLEKS R7 R8 K28; var7 = var8["Height"]
      76 [-]: DIVK R6 R7 K29; var6 = var7 / 2
      77 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      78 [-]: SETTABLEKS R4 R3 K30; var4["YPos"] = var3
      79 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      80 [-]: GETTABLEKS R3 R4 K31; var3 = var4[0xE5E5A417]
      81 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      82 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      83 [-]: GETTABLEKS R6 R7 K30; var6 = var7["YPos"]
      84 [-]: DIVK R7 R2 K29; var7 = var2 / 2
      85 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      86 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      87 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      88 [-]: GETTABLEKS R4 R5 K32; var4 = var5[0xD718F59B]
      89 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      90 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      91 [-]: GETTABLEKS R6 R7 K28; var6 = var7["Height"]
      92 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      93 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      94 [-]: GETTABLEKS R5 R6 K33; var5 = var6[0x0DB7934D]
      95 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      96 [-]: LOADN R7 5   ; var7 = 5
      97 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      98 [-]: GETIMPORT R6 21; var6 = 0xCFC01047
      99 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     100 [-]: GETTABLEKS R7 R9 K19; var7 = var9["Materials"]
     101 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     102 [-]: FORGPREP_NEXT R6 L6; 
L 5: 103 [-]: GETIMPORT R13 36; var13 = 0x6C97A788["VISIBILITY_CENTER"]
     104 [-]: MOVE R14 R3  ; var14 = var3
     105 [-]: NAMECALL R11 R10 K37; var12 = var10; var11 = var10[0x830EEA67]
     106 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     107 [-]: GETIMPORT R13 39; var13 = 0x6C97A788["VISIBILITY_SIZE"]
     108 [-]: MOVE R14 R4  ; var14 = var4
     109 [-]: NAMECALL R11 R10 K37; var12 = var10; var11 = var10[0x830EEA67]
     110 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     111 [-]: GETIMPORT R13 41; var13 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     112 [-]: MOVE R14 R5  ; var14 = var5
     113 [-]: NAMECALL R11 R10 K37; var12 = var10; var11 = var10[0x830EEA67]
     114 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 6: 115 [-]: FORGLOOP R6 L5 2; 
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2112
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mSortMenu"]
       5 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x0488DAA7]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K4  ; var2 = 0.14999999999999999
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xABAB085C]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mSortMenu"]
      14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF20F1913]
      16 [-]: CALL R0 3 1  ; var0(var1, var2)
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      19 [-]: CALL R0 1 1  ; var0()
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2126
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: LOADNIL R0   ; var0 = nil
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  10 [-]: LOADB R0 0   ; var0 = false
      11 [-]: SETUPVAL R0 1; upvalues[0] = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2134
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: CALL R3 1 1  ; var3()
       2 [-]: JUMPXEQKNIL R2 L0 NOT; 
       3 [-]: LOADK R2 K0  ; var2 = "ConfirmPopup"
L 0:   4 [-]: GETIMPORT R3 3; var3 = 0x34291F5C[0xE27B35BB]
       5 [-]: CALL R3 1 2  ; var3 = var3()
       6 [-]: JUMPXEQKN R1 K4 L1 NOT; 
       7 [-]: LOADN R4 4   ; var4 = 4
       8 [-]: SETTABLEKS R4 R3 K5; var4["dialogType"] = var3
       9 [-]: JUMP L3      ; goto L3
L 1:  10 [-]: JUMPXEQKN R1 K6 L2 NOT; 
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: SETTABLEKS R4 R3 K5; var4["dialogType"] = var3
      13 [-]: JUMP L3      ; goto L3
L 2:  14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: SETTABLEKS R4 R3 K5; var4["dialogType"] = var3
L 3:  16 [-]: SETTABLEKS R0 R3 K7; var0["locString"] = var3
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xE6CCC5B9]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
      20 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      21 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0xE99B84E7]
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: SETUPVAL R4 1; upvalues[4] = var1
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2155
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2158
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETIMPORT R0 4; var0 = _T["BackgroundMovie"]
       6 [-]: JUMPXEQKNIL R0 L1; 
       7 [-]: GETIMPORT R0 4; var0 = _T["BackgroundMovie"]
       8 [-]: LOADK R2 K5  ; var2 = "ShowPurchaseCelebration"
       9 [-]: LOADK R3 K6  ; var3 = ""
      10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE4162EED]
      11 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  12 [-]: GETIMPORT R0 9; var0 = _T["ForegroundMovie"]
      13 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      14 [-]: GETIMPORT R0 9; var0 = _T["ForegroundMovie"]
      15 [-]: LOADK R2 K10 ; var2 = "PopulatePlayerInfo"
      16 [-]: LOADK R3 K6  ; var3 = ""
      17 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE4162EED]
      18 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  19 [-]: LOADB R0 1   ; var0 = true
      20 [-]: RETURN R0 1  ; 
L 3:  21 [-]: LOADB R0 0   ; var0 = false
      22 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 2174
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: CALL R1 1 2  ; var1 = var1()
       7 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
       8 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       9 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      10 [-]: GETTABLEKS R3 R4 K0; var3 = var4["PVE_LOADOUTS"]
      11 [-]: GETIMPORT R4 2; var4 = 0xA94DF70B
      12 [-]: LOADN R6 6   ; var6 = 6
      13 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x4DDD3D6E]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      16 [-]: SETTABLEKS R2 R1 K0; var2["PVE_LOADOUTS"] = var1
      17 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      18 [-]: FASTCALL1 62 R2 L0; 
      19 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  21 [-]: JUMPIF R1 L1 ; goto L1 if var1
      22 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      23 [-]: LOADK R3 K6  ; var3 = "UpdateMaxLoadouts"
      24 [-]: LOADK R4 K7  ; var4 = ""
      25 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xE4162EED]
      26 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  27 [-]: GETIMPORT R1 10; var1 = 0xC8802016
      28 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      29 [-]: GETTABLEKS R2 R4 K11; var2 = var4["mElements"]
      30 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      31 [-]: FORGPREP_INEXT R1 L3; 
L 2:  32 [-]: GETTABLEKS R6 R5 K12; var6 = var5["BuySlot"]
      33 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      34 [-]: GETIMPORT R6 14; var6 = 0x25D99D89
      35 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x25A6E75E]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: LOADN R8 6   ; var8 = 6
      38 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xA64E07DF]
      39 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      40 [-]: SETTABLEKS R6 R5 K17; var6["EmptyCount"] = var5
      41 [-]: JUMP L4      ; goto L4
L 3:  42 [-]: FORGLOOP R1 L2 2 [inext]; 
L 4:  43 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      44 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      45 [-]: GETTABLEKS R3 R4 K18; var3 = var4["mSelectedId"]
      46 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xCA30DFB6]
      47 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      48 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      49 [-]: GETTABLEKS R5 R1 K20; var5 = var1["mPreset"]
      50 [-]: GETTABLEKS R4 R5 K21; var4 = var5["mItemId"]
      51 [-]: GETTABLEKS R3 R4 K22; var3 = var4["mId"]
      52 [-]: CALL R2 2 1  ; var2(var3)
      53 [-]: RETURN R0 0  ; 
L 5:  54 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      55 [-]: LOADK R2 K23 ; var2 = "/Lotus/Language/Menu/PurchaseFailure"
      56 [-]: LOADN R3 1   ; var3 = 1
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2202
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var519
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L5 ; goto L5 if var1
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETTABLEKS R1 R2 K4; var1 = var2["mPremiumCredits"]
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: GETTABLEKS R2 R3 K5; var2 = var3["Cost"]
      14 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var66311
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: GETTABLEKS R2 R3 K5; var2 = var3["Cost"]
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETTABLEKS R3 R4 K4; var3 = var4["mPremiumCredits"]
      19 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: GETTABLEKS R2 R3 K6; var2 = var3["Name"]
      22 [-]: GETIMPORT R3 9; var3 = _T["BackgroundMovie"]
      23 [-]: LOADK R5 K10 ; var5 = "ShowInsufficientFundsPopup"
      24 [-]: NEWTABLE R6 0 5; var6 = {}
      25 [-]: LOADK R7 K11 ; var7 = "Platinum"
      26 [-]: LOADK R8 K12 ; var8 = "false"
      27 [-]: MOVE R9 R2   ; var9 = var2
      28 [-]: LOADK R10 K13; var10 = "LOADOUT_SLOT"
      29 [-]: MOVE R11 R1  ; var11 = var1
      30 [-]: SETLIST R6 R7 5 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; var6[6] = var12; 
      31 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xF56F3887]
      32 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      33 [-]: RETURN R0 0  ; 
L 1:  34 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      35 [-]: LOADK R2 K15 ; var2 = "/Lotus/Language/Menu/PurchaseInProgress"
      36 [-]: LOADN R3 0   ; var3 = 0
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
      38 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      39 [-]: JUMPXEQKNIL R3 L2; 
      40 [-]: LOADB R2 0 +1; var2 = false
L 2:  41 [-]: LOADB R2 1   ; var2 = true
L 3:  42 [-]: FASTCALL1 1 R2 L4; 
      43 [-]: GETIMPORT R1 17; var1 = 0x60CCE7B4
      44 [-]: CALL R1 2 1  ; var1(var2)
L 4:  45 [-]: GETIMPORT R1 20; var1 = 0x6C97A788[0x2C6CC890]
      46 [-]: LOADN R2 6   ; var2 = 6
      47 [-]: LOADK R3 K21 ; var3 = "OnBuyPveLoadoutSlotResults"
      48 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      51 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xE4162EED]
      52 [-]: CALL R1 2 1  ; var1(var2)
L 5:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2217
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xEFEE6C91]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 30  ; var1 = 30
       4 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var131150
L 0:   5 [-]: GETIMPORT R0 2; var0 = 0x25D99D89
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x25A6E75E]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: LOADN R2 6   ; var2 = 6
       9 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xA64E07DF]
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      11 [-]: LOADN R1 21  ; var1 = 21
      12 [-]: JUMPIFNOTLE R1 R0 L1; goto L1 if var1 > var65581
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R1 6; var1 = 0xA94DF70B
      15 [-]: LOADN R3 6   ; var3 = 6
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x4DDD3D6E]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      20 [-]: LOADK R5 K10 ; var5 = "/Lotus/Language/Menu/Loadout_Slot"
      21 [-]: LOADB R6 0   ; var6 = false
      22 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x42B04007]
      23 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      24 [-]: SETTABLEKS R3 R2 K12; var3["Name"] = var2
      25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: GETIMPORT R3 6; var3 = 0xA94DF70B
      27 [-]: LOADN R5 6   ; var5 = 6
      28 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xD8CDFE4E]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: SETTABLEKS R3 R2 K14; var3["Cost"] = var2
      31 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      32 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Menu/ItemInventory_BuySlotsConfirm"
      33 [-]: LOADB R5 1   ; var5 = true
      34 [-]: DUPTABLE R6 19; 
      35 [-]: SETTABLEKS R1 R6 K16; var1["slotCount"] = var6
      36 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      37 [-]: GETTABLEKS R7 R8 K12; var7 = var8["Name"]
      38 [-]: SETTABLEKS R7 R6 K17; var7["slotType"] = var6
      39 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      40 [-]: GETTABLEKS R7 R8 K14; var7 = var8["Cost"]
      41 [-]: SETTABLEKS R7 R6 K18; var7["cost"] = var6
      42 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x42B04007]
      43 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      44 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      45 [-]: GETTABLEKS R3 R4 K20; var3 = var4[0xDEDFDED7]
      46 [-]: MOVE R4 R2   ; var4 = var2
      47 [-]: LOADK R5 K21 ; var5 = "OnBuyPveLoadoutSlotConfirmed"
      48 [-]: CALL R3 3 1  ; var3(var4, var5)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2234
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2240
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2246
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2252
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2258
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2264
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L5 ; goto L5 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L5 ; goto L5 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xCA30DFB6]
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      13 [-]: GETTABLEKS R2 R1 K5; var2 = var1["BuySlot"]
      14 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      15 [-]: GETTABLEKS R2 R1 K6; var2 = var1["Disabled"]
      16 [-]: JUMPIF R2 L5 ; goto L5 if var2
      17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: CALL R2 1 1  ; var2()
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: GETTABLEKS R2 R1 K7; var2 = var1["EmptySlot"]
      21 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      22 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      23 [-]: LOADK R4 K10 ; var4 = "DuplicateLoadout"
      24 [-]: LOADK R5 K11 ; var5 = "true"
      25 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xE4162EED]
      26 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      29 [-]: JUMPIF R2 L4 ; goto L4 if var2
      30 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var197198
      33 [-]: GETIMPORT R2 3; var2 = 0x03F57322
      34 [-]: MOVE R3 R0   ; var3 = var0
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: GETTABLEKS R3 R4 K13; var3 = var4["mSelectedId"]
      38 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var328199
      39 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      40 [-]: CALL R2 1 1  ; var2()
      41 [-]: JUMP L4      ; goto L4
L 3:  42 [-]: LOADK R2 K14 ; var2 = 0.29999999999999999
      43 [-]: SETUPVAL R2 4; upvalues[2] = var4
L 4:  44 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      45 [-]: GETIMPORT R4 3; var4 = 0x03F57322
      46 [-]: MOVE R5 R0   ; var5 = var0
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: LOADB R5 1   ; var5 = true
      49 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x070DAA5A]
      50 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2286
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "InfoPanel.LoadoutBar.RenameBtn"
       2 [-]: LOADN R3 9   ; var3 = 9
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContentHighlight"]
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
       6 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2290
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "InfoPanel.LoadoutBar.RenameBtn"
       2 [-]: LOADN R3 9   ; var3 = 9
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContent"]
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
       6 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2294
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x5465F8F3]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      10 [-]: LOADK R2 K5  ; var2 = "RenameSelect: No loadout selected!"
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETTABLEKS R1 R0 K6; var1 = var0["RawName"]
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xEF3E3165]
      16 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      17 [-]: LOADK R4 K10 ; var4 = "/Lotus/Language/Menu/Loadout_Rename"
      18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      20 [-]: GETTABLEKS R6 R7 K11; var6 = var7["LOADOUT_NAME_LENGTH"]
      21 [-]: LOADK R7 K12 ; var7 = "PresetRenameCallback"
      22 [-]: LOADK R8 K13 ; var8 = "OSKPresetRenameCallback"
      23 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2305
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "InfoPanel.LoadoutBar.FavoriteBtn.Icon"
       2 [-]: LOADN R3 9   ; var3 = 9
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContentHighlight"]
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
       6 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2309
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "InfoPanel.LoadoutBar.FavoriteBtn.Icon"
       2 [-]: LOADN R3 9   ; var3 = 9
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContent"]
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
       6 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2313
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       6 [-]: LOADK R2 K4  ; var2 = "FavoriteSelect: No loadout selected!"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETTABLEKS R1 R0 K5; var1 = var0["mPreset"]
      10 [-]: GETTABLEKS R4 R0 K5; var4 = var0["mPreset"]
      11 [-]: GETTABLEKS R3 R4 K6; var3 = var4["mFavorite"]
      12 [-]: NOT R2 R3    ; var2 = not var3
      13 [-]: SETTABLEKS R2 R1 K6; var2["mFavorite"] = var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: GETTABLEKS R4 R0 K5; var4 = var0["mPreset"]
      17 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x6BEB8AE1]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var131335
      22 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      23 [-]: GETTABLEKS R2 R0 K5; var2 = var0["mPreset"]
      24 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      25 [-]: FASTCALL1 62 R1 L2; 
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  29 [-]: JUMPIF R3 L3 ; goto L3 if var3
      30 [-]: GETTABLEKS R4 R0 K5; var4 = var0["mPreset"]
      31 [-]: GETTABLEKS R3 R4 K6; var3 = var4["mFavorite"]
      32 [-]: SETTABLEKS R3 R1 K6; var3["mFavorite"] = var1
      33 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: MOVE R6 R1   ; var6 = var1
      36 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x6BEB8AE1]
      37 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  38 [-]: FASTCALL1 62 R2 L4; 
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  42 [-]: JUMPIF R3 L5 ; goto L5 if var3
      43 [-]: GETTABLEKS R4 R0 K5; var4 = var0["mPreset"]
      44 [-]: GETTABLEKS R3 R4 K6; var3 = var4["mFavorite"]
      45 [-]: SETTABLEKS R3 R2 K6; var3["mFavorite"] = var2
      46 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      47 [-]: LOADN R5 7   ; var5 = 7
      48 [-]: MOVE R6 R2   ; var6 = var2
      49 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x6BEB8AE1]
      50 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  51 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      52 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      53 [-]: GETTABLEKS R3 R4 K8; var3 = var4["mSelectedId"]
      54 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xCA30DFB6]
      55 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      56 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      57 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mPreset"]
      58 [-]: GETTABLEKS R4 R5 K10; var4 = var5["mItemId"]
      59 [-]: GETTABLEKS R3 R4 K11; var3 = var4["mId"]
      60 [-]: CALL R2 2 1  ; var2(var3)
      61 [-]: FASTCALL1 62 R1 L6; 
      62 [-]: MOVE R3 R1   ; var3 = var1
      63 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  65 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      66 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      67 [-]: CALL R2 1 1  ; var2()
L 7:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2344
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2348
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xCA30DFB6]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETTABLEKS R3 R1 K5; var3 = var1["mPreset"]
      15 [-]: GETTABLEKS R2 R3 K6; var2 = var3["mFavorite"]
      16 [-]: RETURN R2 1  ; 
L 1:  17 [-]: LOADB R2 0   ; var2 = false
      18 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 2357
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETIMPORT R4 1; var4 = 0x03F57322
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xCA30DFB6]
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L4 ; goto L4 if var3
      11 [-]: JUMPXEQKS R1 K5 L1 NOT; 
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLEKS R3 R4 K6; var3 = var4["mOnFocusedCallback"]
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: JUMP L3      ; goto L3
L 1:  18 [-]: JUMPXEQKS R1 K7 L2 NOT; 
      19 [-]: LOADB R1 0   ; var1 = false
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: GETTABLEKS R3 R4 K8; var3 = var4["mOnUnfocusedCallback"]
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: LOADNIL R1   ; var1 = nil
L 3:  26 [-]: GETTABLEKS R3 R2 K9; var3 = var2["mPreset"]
      27 [-]: JUMPXEQKNIL R3 L4; 
      28 [-]: GETTABLEKS R4 R2 K9; var4 = var2["mPreset"]
      29 [-]: GETTABLEKS R3 R4 K10; var3 = var4["mFavorite"]
      30 [-]: RETURN R3 1  ; 
L 4:  31 [-]: LOADB R3 0   ; var3 = false
      32 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 2379
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mSortMenu"]
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETTABLEKS R0 R1 K2; var0 = var1["mSortMenu"]
      13 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x32B02CAB]
      14 [-]: CALL R0 2 1  ; var0(var1)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2385
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mSortMenu"]
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETTABLEKS R0 R1 K2; var0 = var1["mSortMenu"]
      13 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xEAEB4ACC]
      14 [-]: CALL R0 2 1  ; var0(var1)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2391
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mSortMenu"]
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETTABLEKS R0 R1 K2; var0 = var1["mSortMenu"]
      13 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xCC4B959D]
      14 [-]: CALL R0 2 1  ; var0(var1)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2397
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 2401
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: LOADK R4 K2  ; var4 = "_root"
       2 [-]: LOADN R5 25  ; var5 = 25
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x91A24E4B]
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x06D055F9]
       7 [-]: LOADN R5 1130; var5 = 1130
       8 [-]: JUMPIFLT R2 R5 L0; goto L0 if var2 < var16778267
       9 [-]: LOADB R4 0 +1; var4 = false
L 0:  10 [-]: LOADB R4 1   ; var4 = true
L 1:  11 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      12 [-]: GETTABLEKS R5 R6 K5; var5 = var6["mScrollBar"]
      13 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: FASTCALL1 62 R3 L2; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIF R4 L3 ; goto L3 if var4
      22 [-]: JUMPXEQKNIL R1 L3; 
      23 [-]: GETIMPORT R6 9; var6 = 0x03F57322
      24 [-]: MOVE R7 R1   ; var7 = var1
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: GETIMPORT R8 11; var8 = 0x0032441C
      27 [-]: GETTABLEKS R7 R8 K12; var7 = var8["UISound_Scroll"]
      28 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x30456F58]
      29 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2409
; #Upvalues:       4
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
      11 [-]: FASTCALL1 62 R5 L2; 
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      16 [-]: CALL R4 1 1  ; var4()
L 3:  17 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      18 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x44537ADF]
      19 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      20 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      21 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      22 [-]: LOADK R8 K6  ; var8 = "GridFocusBg"
      23 [-]: LOADN R9 12  ; var9 = 12
      24 [-]: MOVE R10 R4  ; var10 = var4
      25 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x67BC869F]
      26 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      27 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      28 [-]: LOADK R8 K6  ; var8 = "GridFocusBg"
      29 [-]: LOADN R9 13  ; var9 = 13
      30 [-]: MOVE R10 R5  ; var10 = var5
      31 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x67BC869F]
      32 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2422
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x40EB8AC7]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKS R0 K3 L2 NOT; 
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x5222D944]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K5; var1 = var2["mLabel"]
      10 [-]: JUMPXEQKS R1 K6 L2; 
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x5465F8F3]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: GETTABLEKS R2 R1 K8; var2 = var1["Filler"]
      16 [-]: JUMPIF R2 L0 ; goto L0 if var2
      17 [-]: GETTABLEKS R2 R1 K9; var2 = var1["EmptySlot"]
      18 [-]: JUMPIF R2 L0 ; goto L0 if var2
      19 [-]: GETTABLEKS R2 R1 K10; var2 = var1["BuySlot"]
      20 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
L 0:  21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      23 [-]: LOADK R4 K11 ; var4 = "GridItemPressed"
      24 [-]: GETTABLEKS R5 R1 K12; var5 = var1["Id"]
      25 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xE4162EED]
      26 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      27 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      28 [-]: LOADK R4 K11 ; var4 = "GridItemPressed"
      29 [-]: GETTABLEKS R5 R1 K12; var5 = var1["Id"]
      30 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xE4162EED]
      31 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2434
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: LOADB R0 1   ; var0 = true
       5 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 2441
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 2445
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xE0CBA3CA]
       6 [-]: LOADK R3 K3  ; var3 = "/Lotus/Language/Menu/CraftingErrorText_UnknownError"
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETIMPORT R3 6; var3 = _T["domeCommands"]
      10 [-]: FASTCALL1 62 R3 L1; 
      11 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: GETIMPORT R2 9; var2 = _T
      15 [-]: LOADB R3 1   ; var3 = true
      16 [-]: SETTABLEKS R3 R2 K10; var3["cyclePetDome"] = var2
L 2:  17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0xA9882367]
      19 [-]: LOADK R3 K12 ; var3 = "CheckPetReadyScriptTrigger"
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 62 R2 L3; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIF R3 L4 ; goto L4 if var3
      26 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xD91E1179]
      27 [-]: CALL R3 2 1  ; var3(var4)
L 4:  28 [-]: GETIMPORT R3 9; var3 = _T
      29 [-]: LOADB R4 1   ; var4 = true
      30 [-]: SETTABLEKS R4 R3 K14; var4["updateActiveKubrow"] = var3
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2463
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: GETIMPORT R1 2; var1 = 0x25312C9B
       2 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       3 [-]: LOADK R3 K5  ; var3 = "_root"
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: NEWTABLE R5 0 1; var5 = {}
       6 [-]: LOADN R6 10  ; var6 = 10
       7 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       8 [-]: NEWTABLE R6 0 1; var6 = {}
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      11 [-]: LOADK R7 K6  ; var7 = 0.14999999999999999
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: GETIMPORT R1 2; var1 = 0x25312C9B
      16 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      17 [-]: LOADK R3 K5  ; var3 = "_root"
      18 [-]: LOADN R4 2   ; var4 = 2
      19 [-]: NEWTABLE R5 0 1; var5 = {}
      20 [-]: LOADN R6 10  ; var6 = 10
      21 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      22 [-]: NEWTABLE R6 0 1; var6 = {}
      23 [-]: LOADN R7 100 ; var7 = 100
      24 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      25 [-]: LOADK R7 K6  ; var7 = 0.14999999999999999
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      28 [-]: RETURN R0 0  ; 



