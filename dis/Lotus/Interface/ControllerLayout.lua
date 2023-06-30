; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  73

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.UIStyleUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.BindingsUtil"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NEWTABLE R5 0 0; var5 = {}
      17 [-]: LOADB R6 1   ; var6 = true
      18 [-]: LOADB R7 0   ; var7 = false
      19 [-]: LOADB R8 0   ; var8 = false
      20 [-]: LOADNIL R9   ; var9 = nil
      21 [-]: LOADB R10 0  ; var10 = false
      22 [-]: LOADNIL R11  ; var11 = nil
      23 [-]: LOADB R12 0  ; var12 = false
      24 [-]: LOADNIL R13  ; var13 = nil
      25 [-]: LOADNIL R14  ; var14 = nil
      26 [-]: LOADB R15 0  ; var15 = false
      27 [-]: LOADNIL R16  ; var16 = nil
      28 [-]: LOADNIL R17  ; var17 = nil
      29 [-]: LOADNIL R18  ; var18 = nil
      30 [-]: LOADNIL R19  ; var19 = nil
      31 [-]: DUPTABLE R20 12; 
      32 [-]: NEWTABLE R21 0 9; var21 = {}
      33 [-]: LOADK R22 K13; var22 = "AIM_WEAPON"
      34 [-]: LOADK R23 K14; var23 = "SHOW_SECRET_1"
      35 [-]: LOADK R24 K15; var24 = "VIEW_QUICK_PROGRESS"
      36 [-]: LOADK R25 K16; var25 = "REVERSE_CAMERA_OFFSET"
      37 [-]: LOADK R26 K17; var26 = "SHOW_LEVEL_MAP"
      38 [-]: LOADK R27 K18; var27 = "VIEW_HUMAN_PLAYERS"
      39 [-]: LOADK R28 K19; var28 = "CAMERA_TARGET_NEXT"
      40 [-]: LOADK R29 K20; var29 = "CAMERA_TARGET_PREV"
      41 [-]: LOADK R30 K21; var30 = "CAMERA_TARGET_TOGGLE"
      42 [-]: SETLIST R21 R22 9 [1]; var21[1] = var22; var21[2] = var23; var21[3] = var24; var21[4] = var25; var21[5] = var26; var21[6] = var27; var21[7] = var28; var21[8] = var29; var21[9] = var30; var21[10] = var31; 
      43 [-]: SETTABLEKS R21 R20 K7; var21["AIMING"] = var20
      44 [-]: NEWTABLE R21 0 11; var21 = {}
      45 [-]: LOADK R22 K22; var22 = "PRE_CROUCH"
      46 [-]: LOADK R23 K23; var23 = "JUMP"
      47 [-]: LOADK R24 K24; var24 = "MOVE_X"
      48 [-]: LOADK R25 K25; var25 = "LOOK_X"
      49 [-]: LOADK R26 K26; var26 = "MOVE_Y"
      50 [-]: LOADK R27 K27; var27 = "PRE_MOVE_DOWN"
      51 [-]: LOADK R28 K28; var28 = "RUN"
      52 [-]: LOADK R29 K29; var29 = "PRE_RUN"
      53 [-]: LOADK R30 K30; var30 = "CROUCH"
      54 [-]: LOADK R31 K22; var31 = "PRE_CROUCH"
      55 [-]: LOADK R32 K31; var32 = "ACTION"
      56 [-]: SETLIST R21 R22 11 [1]; var21[1] = var22; var21[2] = var23; var21[3] = var24; var21[4] = var25; var21[5] = var26; var21[6] = var27; var21[7] = var28; var21[8] = var29; var21[9] = var30; var21[10] = var31; var21[11] = var32; var21[12] = var33; 
      57 [-]: SETTABLEKS R21 R20 K8; var21["MOVEMENT"] = var20
      58 [-]: NEWTABLE R21 0 8; var21 = {}
      59 [-]: LOADK R22 K32; var22 = "PRE_ATTACK"
      60 [-]: LOADK R23 K33; var23 = "MELEE_CHANNEL"
      61 [-]: LOADK R24 K34; var24 = "MELEE"
      62 [-]: LOADK R25 K35; var25 = "RELOAD"
      63 [-]: LOADK R26 K36; var26 = "SECONDARY_FIRE"
      64 [-]: LOADK R27 K13; var27 = "AIM_WEAPON"
      65 [-]: LOADK R28 K37; var28 = "NEXT_INV"
      66 [-]: LOADK R29 K38; var29 = "TROOPER_POWER"
      67 [-]: SETLIST R21 R22 8 [1]; var21[1] = var22; var21[2] = var23; var21[3] = var24; var21[4] = var25; var21[5] = var26; var21[6] = var27; var21[7] = var28; var21[8] = var29; var21[9] = var30; 
      68 [-]: SETTABLEKS R21 R20 K9; var21["WEAPONS"] = var20
      69 [-]: NEWTABLE R21 0 9; var21 = {}
      70 [-]: LOADK R22 K39; var22 = "ACTIVATE_ABILITY_0"
      71 [-]: LOADK R23 K40; var23 = "ACTIVATE_ABILITY_1"
      72 [-]: LOADK R24 K41; var24 = "ACTIVATE_ABILITY_2"
      73 [-]: LOADK R25 K42; var25 = "ACTIVATE_ABILITY_3"
      74 [-]: LOADK R26 K43; var26 = "ACTIVATE_ABILITY_4"
      75 [-]: LOADK R27 K44; var27 = "POWER_MENU"
      76 [-]: LOADK R28 K45; var28 = "POWER_MODIFIER"
      77 [-]: LOADK R29 K46; var29 = "CYCLE_POWER_PREV"
      78 [-]: LOADK R30 K47; var30 = "CYCLE_POWER_NEXT"
      79 [-]: SETLIST R21 R22 9 [1]; var21[1] = var22; var21[2] = var23; var21[3] = var24; var21[4] = var25; var21[5] = var26; var21[6] = var27; var21[7] = var28; var21[8] = var29; var21[9] = var30; var21[10] = var31; 
      80 [-]: SETTABLEKS R21 R20 K10; var21["ABILITIES"] = var20
      81 [-]: NEWTABLE R21 0 17; var21 = {}
      82 [-]: LOADK R22 K48; var22 = "MINI_INVENTORY_TOGGLE"
      83 [-]: LOADK R23 K49; var23 = "INSPECT"
      84 [-]: LOADK R24 K50; var24 = "VIEW_RAILJACK_SYSTEMS"
      85 [-]: LOADK R25 K51; var25 = "TOGGLE_RAILJACK_CAMERA"
      86 [-]: LOADK R26 K52; var26 = "USE"
      87 [-]: LOADK R27 K53; var27 = "GEAR_HOTKEY_0"
      88 [-]: LOADK R28 K54; var28 = "GEAR_HOTKEY_1"
      89 [-]: LOADK R29 K55; var29 = "GEAR_HOTKEY_2"
      90 [-]: LOADK R30 K56; var30 = "GEAR_HOTKEY_3"
      91 [-]: LOADK R31 K57; var31 = "GEAR_HOTKEY_4"
      92 [-]: LOADK R32 K58; var32 = "GEAR_HOTKEY_5"
      93 [-]: LOADK R33 K59; var33 = "GEAR_HOTKEY_6"
      94 [-]: LOADK R34 K60; var34 = "GEAR_HOTKEY_7"
      95 [-]: LOADK R35 K61; var35 = "GEAR_HOTKEY_8"
      96 [-]: LOADK R36 K62; var36 = "GEAR_HOTKEY_9"
      97 [-]: LOADK R37 K63; var37 = "GEAR_HOTKEY_10"
      98 [-]: SETLIST R21 R22 16 [1]; var21[1] = var22; var21[2] = var23; var21[3] = var24; var21[4] = var25; var21[5] = var26; var21[6] = var27; var21[7] = var28; var21[8] = var29; var21[9] = var30; var21[10] = var31; var21[11] = var32; var21[12] = var33; var21[13] = var34; var21[14] = var35; var21[15] = var36; var21[16] = var37; var21[17] = var38; 
      99 [-]: LOADK R22 K64; var22 = "GEAR_HOTKEY_11"
     100 [-]: SETLIST R21 R22 1 [17]; var21[17] = var22; var21[18] = var23; 
     101 [-]: SETTABLEKS R21 R20 K11; var21["ACTIONS"] = var20
     102 [-]: NEWTABLE R21 0 0; var21 = {}
     103 [-]: NEWTABLE R22 0 0; var22 = {}
     104 [-]: NEWTABLE R23 0 0; var23 = {}
     105 [-]: NEWTABLE R24 0 0; var24 = {}
     106 [-]: NEWTABLE R25 0 0; var25 = {}
     107 [-]: NEWTABLE R26 0 0; var26 = {}
     108 [-]: NEWTABLE R27 0 0; var27 = {}
     109 [-]: NEWTABLE R28 0 0; var28 = {}
     110 [-]: NEWTABLE R29 0 0; var29 = {}
     111 [-]: NEWTABLE R30 0 0; var30 = {}
     112 [-]: LOADNIL R31  ; var31 = nil
     113 [-]: GETTABLEKS R32 R4 K65; var32 = var4["defaultFilter"]
     114 [-]: GETTABLEKS R33 R4 K66; var33 = var4["meleeFilter"]
     115 [-]: GETTABLEKS R34 R4 K67; var34 = var4["powerMenuFilter"]
     116 [-]: GETTABLEKS R35 R4 K68; var35 = var4["lunaroFilter"]
     117 [-]: GETTABLEKS R36 R4 K69; var36 = var4["placementFilter"]
     118 [-]: GETTABLEKS R37 R4 K70; var37 = var4["frameFighterFilter"]
     119 [-]: GETTABLEKS R38 R4 K71; var38 = var4["railjackFilter"]
     120 [-]: GETTABLEKS R39 R4 K72; var39 = var4["shawzinFilter"]
     121 [-]: GETTABLEKS R40 R4 K73; var40 = var4["archwingFilter"]
     122 [-]: GETTABLEKS R41 R4 K74; var41 = var4["duviriFilter"]
     123 [-]: GETTABLEKS R42 R4 K75; var42 = var4["duviriMeleeFilter"]
     124 [-]: GETTABLEKS R43 R4 K76; var43 = var4["duviriPowerMenuFilter"]
     125 [-]: LOADNIL R44  ; var44 = nil
     126 [-]: LOADNIL R45  ; var45 = nil
     127 [-]: LOADB R46 0  ; var46 = false
     128 [-]: LOADN R47 0  ; var47 = 0
     129 [-]: LOADNIL R48  ; var48 = nil
     130 [-]: LOADNIL R49  ; var49 = nil
     131 [-]: LOADNIL R50  ; var50 = nil
     132 [-]: LOADNIL R51  ; var51 = nil
     133 [-]: DUPCLOSURE R52 K77; 
     134 [-]: NEWCLOSURE R53 P1; 
     135 [-]: CAPTURE REF R6; 
     136 [-]: DUPCLOSURE R54 K78; 
     137 [-]: CAPTURE VAL R53; 
     138 [-]: NEWCLOSURE R55 P3; 
     139 [-]: CAPTURE REF R6; 
     140 [-]: CAPTURE VAL R1; 
     141 [-]: CAPTURE REF R8; 
     142 [-]: NEWCLOSURE R56 P4; 
     143 [-]: CAPTURE REF R9; 
     144 [-]: CAPTURE VAL R21; 
     145 [-]: CAPTURE VAL R32; 
     146 [-]: CAPTURE VAL R4; 
     147 [-]: CAPTURE VAL R34; 
     148 [-]: CAPTURE VAL R35; 
     149 [-]: CAPTURE VAL R36; 
     150 [-]: CAPTURE VAL R37; 
     151 [-]: CAPTURE VAL R38; 
     152 [-]: CAPTURE VAL R39; 
     153 [-]: CAPTURE VAL R41; 
     154 [-]: CAPTURE VAL R43; 
     155 [-]: CAPTURE REF R31; 
     156 [-]: CAPTURE VAL R52; 
     157 [-]: CAPTURE VAL R1; 
     158 [-]: CAPTURE VAL R33; 
     159 [-]: CAPTURE VAL R40; 
     160 [-]: CAPTURE VAL R42; 
     161 [-]: CAPTURE REF R22; 
     162 [-]: CAPTURE REF R23; 
     163 [-]: CAPTURE REF R24; 
     164 [-]: CAPTURE REF R25; 
     165 [-]: CAPTURE REF R26; 
     166 [-]: CAPTURE REF R27; 
     167 [-]: CAPTURE REF R28; 
     168 [-]: CAPTURE REF R29; 
     169 [-]: CAPTURE REF R30; 
     170 [-]: NEWCLOSURE R57 P5; 
     171 [-]: CAPTURE REF R48; 
     172 [-]: CAPTURE REF R49; 
     173 [-]: CAPTURE VAL R21; 
     174 [-]: CAPTURE VAL R4; 
     175 [-]: CAPTURE REF R50; 
     176 [-]: CAPTURE REF R22; 
     177 [-]: CAPTURE REF R23; 
     178 [-]: CAPTURE REF R24; 
     179 [-]: CAPTURE REF R25; 
     180 [-]: CAPTURE REF R26; 
     181 [-]: CAPTURE REF R27; 
     182 [-]: CAPTURE REF R28; 
     183 [-]: CAPTURE REF R29; 
     184 [-]: CAPTURE REF R30; 
     185 [-]: CAPTURE REF R14; 
     186 [-]: NEWCLOSURE R58 P6; 
     187 [-]: CAPTURE REF R22; 
     188 [-]: DUPCLOSURE R59 K79; 
     189 [-]: CAPTURE VAL R5; 
     190 [-]: NEWCLOSURE R60 P8; 
     191 [-]: CAPTURE REF R46; 
     192 [-]: CAPTURE REF R51; 
     193 [-]: CAPTURE REF R44; 
     194 [-]: CAPTURE VAL R1; 
     195 [-]: CAPTURE REF R48; 
     196 [-]: CAPTURE VAL R4; 
     197 [-]: CAPTURE VAL R20; 
     198 [-]: CAPTURE REF R49; 
     199 [-]: CAPTURE VAL R0; 
     200 [-]: CAPTURE REF R6; 
     201 [-]: CAPTURE REF R50; 
     202 [-]: CAPTURE REF R45; 
     203 [-]: CAPTURE VAL R60; 
     204 [-]: CAPTURE REF R22; 
     205 [-]: CAPTURE REF R23; 
     206 [-]: CAPTURE REF R29; 
     207 [-]: CAPTURE REF R30; 
     208 [-]: CAPTURE VAL R57; 
     209 [-]: CAPTURE REF R10; 
     210 [-]: NEWCLOSURE R61 P9; 
     211 [-]: CAPTURE REF R14; 
     212 [-]: CAPTURE VAL R3; 
     213 [-]: CAPTURE VAL R1; 
     214 [-]: CAPTURE REF R44; 
     215 [-]: CAPTURE VAL R60; 
     216 [-]: CAPTURE REF R46; 
     217 [-]: NEWCLOSURE R62 P10; 
     218 [-]: CAPTURE REF R9; 
     219 [-]: CAPTURE VAL R1; 
     220 [-]: CAPTURE VAL R21; 
     221 [-]: CAPTURE VAL R56; 
     222 [-]: CAPTURE VAL R57; 
     223 [-]: CAPTURE REF R48; 
     224 [-]: NEWCLOSURE R63 P11; 
     225 [-]: CAPTURE VAL R1; 
     226 [-]: CAPTURE REF R11; 
     227 [-]: SETGLOBAL R63 K80; "RestoreDefaultBindings" = var63
     228 [-]: DUPCLOSURE R63 K81; 
     229 [-]: CAPTURE VAL R58; 
     230 [-]: CAPTURE VAL R1; 
     231 [-]: NEWCLOSURE R64 P13; 
     232 [-]: CAPTURE VAL R63; 
     233 [-]: CAPTURE REF R25; 
     234 [-]: CAPTURE VAL R58; 
     235 [-]: CAPTURE VAL R1; 
     236 [-]: CAPTURE REF R24; 
     237 [-]: NEWCLOSURE R65 P14; 
     238 [-]: CAPTURE REF R6; 
     239 [-]: CAPTURE VAL R64; 
     240 [-]: CAPTURE REF R10; 
     241 [-]: CAPTURE VAL R1; 
     242 [-]: CAPTURE VAL R55; 
     243 [-]: DUPCLOSURE R66 K82; 
     244 [-]: CAPTURE VAL R65; 
     245 [-]: SETGLOBAL R66 K83; "GoBack" = var66
     246 [-]: DUPCLOSURE R66 K84; 
     247 [-]: CAPTURE VAL R5; 
     248 [-]: CAPTURE VAL R62; 
     249 [-]: NEWCLOSURE R67 P17; 
     250 [-]: CAPTURE REF R17; 
     251 [-]: CAPTURE REF R18; 
     252 [-]: CAPTURE REF R19; 
     253 [-]: CAPTURE REF R11; 
     254 [-]: CAPTURE VAL R1; 
     255 [-]: CAPTURE REF R6; 
     256 [-]: CAPTURE REF R48; 
     257 [-]: CAPTURE VAL R57; 
     258 [-]: CAPTURE VAL R4; 
     259 [-]: NEWCLOSURE R68 P18; 
     260 [-]: CAPTURE REF R51; 
     261 [-]: CAPTURE REF R15; 
     262 [-]: CAPTURE REF R16; 
     263 [-]: SETGLOBAL R68 K85; "Shutdown" = var68
     264 [-]: NEWCLOSURE R68 P19; 
     265 [-]: CAPTURE REF R9; 
     266 [-]: CAPTURE REF R47; 
     267 [-]: CAPTURE VAL R3; 
     268 [-]: CAPTURE REF R15; 
     269 [-]: CAPTURE REF R16; 
     270 [-]: CAPTURE VAL R1; 
     271 [-]: CAPTURE VAL R66; 
     272 [-]: CAPTURE VAL R59; 
     273 [-]: CAPTURE VAL R4; 
     274 [-]: CAPTURE VAL R21; 
     275 [-]: CAPTURE REF R31; 
     276 [-]: CAPTURE VAL R2; 
     277 [-]: CAPTURE VAL R56; 
     278 [-]: CAPTURE VAL R61; 
     279 [-]: CAPTURE VAL R67; 
     280 [-]: CAPTURE VAL R54; 
     281 [-]: CAPTURE REF R7; 
     282 [-]: SETGLOBAL R68 K86; "Initialize" = var68
     283 [-]: NEWCLOSURE R68 P20; 
     284 [-]: CAPTURE REF R7; 
     285 [-]: CAPTURE REF R8; 
     286 [-]: CAPTURE REF R12; 
     287 [-]: CAPTURE REF R13; 
     288 [-]: CAPTURE VAL R55; 
     289 [-]: SETGLOBAL R68 K87; "Update" = var68
     290 [-]: DUPCLOSURE R68 K88; 
     291 [-]: CAPTURE VAL R55; 
     292 [-]: SETGLOBAL R68 K89; "TransitionOut" = var68
     293 [-]: DUPCLOSURE R68 K90; 
     294 [-]: CAPTURE VAL R4; 
     295 [-]: CAPTURE VAL R32; 
     296 [-]: CAPTURE VAL R34; 
     297 [-]: CAPTURE VAL R35; 
     298 [-]: CAPTURE VAL R36; 
     299 [-]: CAPTURE VAL R37; 
     300 [-]: CAPTURE VAL R38; 
     301 [-]: CAPTURE VAL R39; 
     302 [-]: CAPTURE VAL R41; 
     303 [-]: CAPTURE VAL R43; 
     304 [-]: NEWCLOSURE R69 P23; 
     305 [-]: CAPTURE REF R9; 
     306 [-]: CAPTURE REF R10; 
     307 [-]: CAPTURE VAL R56; 
     308 [-]: CAPTURE VAL R4; 
     309 [-]: CAPTURE REF R48; 
     310 [-]: CAPTURE VAL R57; 
     311 [-]: SETGLOBAL R69 K91; "ConfirmRestoreDefaultBindings" = var69
     312 [-]: NEWCLOSURE R69 P24; 
     313 [-]: CAPTURE REF R13; 
     314 [-]: CAPTURE VAL R55; 
     315 [-]: SETGLOBAL R69 K92; "OnProfileSaved" = var69
     316 [-]: DUPCLOSURE R69 K93; 
     317 [-]: CAPTURE VAL R32; 
     318 [-]: CAPTURE VAL R33; 
     319 [-]: CAPTURE VAL R40; 
     320 [-]: CAPTURE VAL R21; 
     321 [-]: CAPTURE VAL R4; 
     322 [-]: CAPTURE VAL R34; 
     323 [-]: CAPTURE VAL R35; 
     324 [-]: CAPTURE VAL R36; 
     325 [-]: CAPTURE VAL R37; 
     326 [-]: CAPTURE VAL R38; 
     327 [-]: CAPTURE VAL R39; 
     328 [-]: CAPTURE VAL R41; 
     329 [-]: CAPTURE VAL R42; 
     330 [-]: CAPTURE VAL R43; 
     331 [-]: DUPCLOSURE R70 K94; 
     332 [-]: NEWCLOSURE R71 P27; 
     333 [-]: CAPTURE REF R9; 
     334 [-]: CAPTURE VAL R69; 
     335 [-]: CAPTURE VAL R52; 
     336 [-]: CAPTURE REF R22; 
     337 [-]: CAPTURE VAL R70; 
     338 [-]: CAPTURE VAL R32; 
     339 [-]: CAPTURE VAL R34; 
     340 [-]: CAPTURE VAL R33; 
     341 [-]: CAPTURE VAL R40; 
     342 [-]: CAPTURE REF R23; 
     343 [-]: CAPTURE REF R24; 
     344 [-]: CAPTURE VAL R35; 
     345 [-]: CAPTURE REF R25; 
     346 [-]: CAPTURE VAL R36; 
     347 [-]: CAPTURE REF R26; 
     348 [-]: CAPTURE VAL R37; 
     349 [-]: CAPTURE REF R27; 
     350 [-]: CAPTURE VAL R38; 
     351 [-]: CAPTURE REF R28; 
     352 [-]: CAPTURE VAL R39; 
     353 [-]: CAPTURE REF R29; 
     354 [-]: CAPTURE VAL R41; 
     355 [-]: CAPTURE VAL R43; 
     356 [-]: CAPTURE VAL R42; 
     357 [-]: CAPTURE REF R30; 
     358 [-]: NEWCLOSURE R72 P28; 
     359 [-]: CAPTURE REF R6; 
     360 [-]: CAPTURE VAL R71; 
     361 [-]: CAPTURE REF R12; 
     362 [-]: CAPTURE REF R13; 
     363 [-]: CAPTURE REF R9; 
     364 [-]: CAPTURE VAL R55; 
     365 [-]: SETGLOBAL R72 K95; "SaveChanges" = var72
     366 [-]: NEWCLOSURE R72 P29; 
     367 [-]: CAPTURE REF R6; 
     368 [-]: CAPTURE REF R14; 
     369 [-]: SETGLOBAL R72 K96; "onKeyDown_MENU_SELECT" = var72
     370 [-]: NEWCLOSURE R72 P30; 
     371 [-]: CAPTURE REF R6; 
     372 [-]: CAPTURE REF R14; 
     373 [-]: SETGLOBAL R72 K97; "KeyBindingPressed" = var72
     374 [-]: NEWCLOSURE R72 P31; 
     375 [-]: CAPTURE REF R6; 
     376 [-]: CAPTURE REF R14; 
     377 [-]: SETGLOBAL R72 K98; "KeyBindingFocused" = var72
     378 [-]: NEWCLOSURE R72 P32; 
     379 [-]: CAPTURE REF R6; 
     380 [-]: CAPTURE REF R14; 
     381 [-]: SETGLOBAL R72 K99; "KeyBindingUnfocused" = var72
     382 [-]: NEWCLOSURE R72 P33; 
     383 [-]: CAPTURE REF R6; 
     384 [-]: SETGLOBAL R72 K100; "IsInputBlocked" = var72
     385 [-]: NEWCLOSURE R72 P34; 
     386 [-]: CAPTURE REF R6; 
     387 [-]: CAPTURE REF R11; 
     388 [-]: SETGLOBAL R72 K101; "onKeyDown_MENU_LTRIGGER2" = var72
     389 [-]: NEWCLOSURE R72 P35; 
     390 [-]: CAPTURE REF R6; 
     391 [-]: CAPTURE REF R11; 
     392 [-]: SETGLOBAL R72 K102; "onKeyDown_MENU_RTRIGGER2" = var72
     393 [-]: DUPCLOSURE R72 K103; 
     394 [-]: SETGLOBAL R72 K104; "onViewportSizeChanged" = var72
     395 [-]: NEWCLOSURE R72 P37; 
     396 [-]: CAPTURE REF R11; 
     397 [-]: SETGLOBAL R72 K105; "CategoryFocused" = var72
     398 [-]: NEWCLOSURE R72 P38; 
     399 [-]: CAPTURE REF R11; 
     400 [-]: SETGLOBAL R72 K106; "CategoryUnfocused" = var72
     401 [-]: NEWCLOSURE R72 P39; 
     402 [-]: CAPTURE REF R6; 
     403 [-]: CAPTURE REF R11; 
     404 [-]: SETGLOBAL R72 K107; "CategoryPressed" = var72
     405 [-]: DUPCLOSURE R72 K108; 
     406 [-]: SETGLOBAL R72 K109; "OnGamepadTransition" = var72
     407 [-]: DUPCLOSURE R72 K110; 
     408 [-]: SETGLOBAL R72 K111; "SupportsThemes" = var72
     409 [-]: CLOSEUPVALS R6; 
     410 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x08F5140A
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 3; var1 = 0xA94DF70B
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x057F1E39]
       4 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       5 [-]: RETURN R1 -1 ; 
L 0:   6 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       7 [-]: GETIMPORT R1 3; var1 = 0xA94DF70B
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xAA3C124F]
       9 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      10 [-]: RETURN R1 -1 ; 
L 1:  11 [-]: LOADNIL R1   ; var1 = nil
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "_root"
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 100 ; var6 = 100
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.20000000000000001
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       4 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Close"]
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETIMPORT R0 5; var0 = 0x25312C9B
       8 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
       9 [-]: LOADK R2 K8  ; var2 = "_root"
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: NEWTABLE R4 0 1; var4 = {}
      12 [-]: LOADN R5 10  ; var5 = 10
      13 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      14 [-]: NEWTABLE R5 0 1; var5 = {}
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      17 [-]: LOADK R6 K9  ; var6 = 0.20000000000000001
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: NEWCLOSURE R8 P0; 
      20 [-]: CAPTURE UPVAL U2; 
      21 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       27
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      10 [-]: GETTABLEKS R5 R6 K2; var5 = var6["SECTION_ID"]
      11 [-]: GETTABLEKS R4 R5 K3; var4 = var5["POWER_MENU"]
      12 [-]: JUMPIFNOTEQ R0 R4 L2; goto L2 if var0 ~= var262919
      13 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      14 [-]: JUMP L9      ; goto L9
L 2:  15 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      16 [-]: GETTABLEKS R5 R6 K2; var5 = var6["SECTION_ID"]
      17 [-]: GETTABLEKS R4 R5 K4; var4 = var5["LUNARO"]
      18 [-]: JUMPIFNOTEQ R0 R4 L3; goto L3 if var0 ~= var328455
      19 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      20 [-]: JUMP L9      ; goto L9
L 3:  21 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      22 [-]: GETTABLEKS R5 R6 K2; var5 = var6["SECTION_ID"]
      23 [-]: GETTABLEKS R4 R5 K5; var4 = var5["PLACEMENT"]
      24 [-]: JUMPIFNOTEQ R0 R4 L4; goto L4 if var0 ~= var393991
      25 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      26 [-]: JUMP L9      ; goto L9
L 4:  27 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      28 [-]: GETTABLEKS R5 R6 K2; var5 = var6["SECTION_ID"]
      29 [-]: GETTABLEKS R4 R5 K6; var4 = var5["FRAME_FIGHTER"]
      30 [-]: JUMPIFNOTEQ R0 R4 L5; goto L5 if var0 ~= var459527
      31 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      32 [-]: JUMP L9      ; goto L9
L 5:  33 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      34 [-]: GETTABLEKS R5 R6 K2; var5 = var6["SECTION_ID"]
      35 [-]: GETTABLEKS R4 R5 K7; var4 = var5["RAILJACK"]
      36 [-]: JUMPIFNOTEQ R0 R4 L6; goto L6 if var0 ~= var525063
      37 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      40 [-]: GETTABLEKS R5 R6 K2; var5 = var6["SECTION_ID"]
      41 [-]: GETTABLEKS R4 R5 K8; var4 = var5["SHAWZIN"]
      42 [-]: JUMPIFNOTEQ R0 R4 L7; goto L7 if var0 ~= var590599
      43 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      44 [-]: JUMP L9      ; goto L9
L 7:  45 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      46 [-]: GETTABLEKS R5 R6 K2; var5 = var6["SECTION_ID"]
      47 [-]: GETTABLEKS R4 R5 K9; var4 = var5["DUVIRI"]
      48 [-]: JUMPIFNOTEQ R0 R4 L8; goto L8 if var0 ~= var656135
      49 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      50 [-]: JUMP L9      ; goto L9
L 8:  51 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      52 [-]: GETTABLEKS R5 R6 K2; var5 = var6["SECTION_ID"]
      53 [-]: GETTABLEKS R4 R5 K10; var4 = var5["DUVIRI_POWER_MENU"]
      54 [-]: JUMPIFNOTEQ R0 R4 L9; goto L9 if var0 ~= var721671
      55 [-]: GETUPVAL R3 11; var3 = upvalues[11]
L 9:  56 [-]: NEWTABLE R4 0 0; var4 = {}
      57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: GETUPVAL R8 12; var8 = upvalues[12]
      59 [-]: LENGTH R5 R8 ; var5 = #var8
      60 [-]: LOADN R6 1   ; var6 = 1
      61 [-]: FORNPREP R5 L11; nforprep start - [escape at L11] -- var5 = iterator
L10:  62 [-]: LOADNIL R8   ; var8 = nil
      63 [-]: SETTABLE R8 R4 R7; var8[var4] = var7
      64 [-]: FORNLOOP R5 L10; nforloop end - iterate + goto L10
L11:  65 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      66 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x40E9C32B]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: GETUPVAL R6 13; var6 = upvalues[13]
      69 [-]: MOVE R7 R1   ; var7 = var1
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: NEWCLOSURE R7 P0; 
      72 [-]: CAPTURE VAL R1; 
      73 [-]: CAPTURE VAL R5; 
      74 [-]: CAPTURE VAL R6; 
      75 [-]: LOADN R10 1  ; var10 = 1
      76 [-]: GETUPVAL R11 12; var11 = upvalues[12]
      77 [-]: LENGTH R8 R11; var8 = #var11
      78 [-]: LOADN R9 1   ; var9 = 1
      79 [-]: FORNPREP R8 L41; nforprep start - [escape at L41] -- var8 = iterator
L12:  80 [-]: LOADN R11 -1 ; var11 = -1
      81 [-]: LOADN R12 -1 ; var12 = -1
      82 [-]: LOADN R13 -1 ; var13 = -1
      83 [-]: LOADN R14 -1 ; var14 = -1
      84 [-]: LOADN R17 1  ; var17 = 1
      85 [-]: LENGTH R15 R2; var15 = #var2
      86 [-]: LOADN R16 1  ; var16 = 1
      87 [-]: FORNPREP R15 L19; nforprep start - [escape at L19] -- var15 = iterator
L13:  88 [-]: LOADB R18 1  ; var18 = true
      89 [-]: GETUPVAL R19 6; var19 = upvalues[6]
      90 [-]: JUMPIFEQ R3 R19 L15; goto L15 if var3 == var70171
      91 [-]: LOADB R18 1  ; var18 = true
      92 [-]: GETUPVAL R19 7; var19 = upvalues[7]
      93 [-]: JUMPIFEQ R3 R19 L15; goto L15 if var3 == var70171
      94 [-]: LOADB R18 1  ; var18 = true
      95 [-]: GETUPVAL R19 8; var19 = upvalues[8]
      96 [-]: JUMPIFEQ R3 R19 L15; goto L15 if var3 == var70171
      97 [-]: LOADB R18 1  ; var18 = true
      98 [-]: GETUPVAL R19 10; var19 = upvalues[10]
      99 [-]: JUMPIFEQ R3 R19 L15; goto L15 if var3 == var4635
     100 [-]: LOADB R18 0  ; var18 = false
     101 [-]: GETTABLE R20 R2 R17; var20 = var2[var17]
     102 [-]: GETTABLEKS R19 R20 K12; var19 = var20["Action"]
     103 [-]: JUMPXEQKS R19 K13 L15; 
     104 [-]: LOADB R18 0  ; var18 = false
     105 [-]: GETTABLE R20 R2 R17; var20 = var2[var17]
     106 [-]: GETTABLEKS R19 R20 K12; var19 = var20["Action"]
     107 [-]: JUMPXEQKS R19 K14 L15; 
     108 [-]: LOADB R18 0  ; var18 = false
     109 [-]: GETTABLE R20 R2 R17; var20 = var2[var17]
     110 [-]: GETTABLEKS R19 R20 K12; var19 = var20["Action"]
     111 [-]: JUMPXEQKS R19 K15 L15; 
     112 [-]: GETTABLE R20 R2 R17; var20 = var2[var17]
     113 [-]: GETTABLEKS R19 R20 K12; var19 = var20["Action"]
     114 [-]: JUMPXEQKS R19 K16 L14 NOT; 
     115 [-]: LOADB R18 0 +1; var18 = false
L14: 116 [-]: LOADB R18 1  ; var18 = true
L15: 117 [-]: JUMPIFNOT R18 L18; goto L18 if not var18
     118 [-]: GETUPVAL R20 14; var20 = upvalues[14]
     119 [-]: GETTABLEKS R19 R20 K17; var19 = var20[0x06D055F9]
     120 [-]: GETTABLE R21 R2 R17; var21 = var2[var17]
     121 [-]: GETTABLEKS R20 R21 K18; var20 = var21["Invert"]
     122 [-]: JUMPIFNOT R20 L17; goto L17 if not var20
     123 [-]: GETTABLE R22 R2 R17; var22 = var2[var17]
     124 [-]: GETTABLEKS R21 R22 K12; var21 = var22["Action"]
     125 [-]: JUMPXEQKS R21 K19 L16 NOT; 
     126 [-]: LOADB R20 0 +1; var20 = false
L16: 127 [-]: LOADB R20 1  ; var20 = true
L17: 128 [-]: GETTABLE R22 R2 R17; var22 = var2[var17]
     129 [-]: GETTABLEKS R21 R22 K18; var21 = var22["Invert"]
     130 [-]: LOADB R22 0  ; var22 = false
     131 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     132 [-]: MOVE R20 R7  ; var20 = var7
     133 [-]: GETTABLE R22 R2 R17; var22 = var2[var17]
     134 [-]: GETTABLEKS R21 R22 K12; var21 = var22["Action"]
     135 [-]: MOVE R22 R19 ; var22 = var19
     136 [-]: MOVE R23 R3  ; var23 = var3
     137 [-]: GETTABLE R25 R2 R17; var25 = var2[var17]
     138 [-]: GETTABLEKS R24 R25 K20; var24 = var25["Slot"]
     139 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     140 [-]: GETUPVAL R23 12; var23 = upvalues[12]
     141 [-]: GETTABLE R22 R23 R10; var22 = var23[var10]
     142 [-]: GETTABLEKS R21 R22 K21; var21 = var22["Button"]
     143 [-]: JUMPIFNOTEQ R20 R21 L18; goto L18 if var20 ~= var1116950
     144 [-]: MOVE R11 R17 ; var11 = var17
     145 [-]: JUMP L19     ; goto L19
L18: 146 [-]: FORNLOOP R15 L13; nforloop end - iterate + goto L13
L19: 147 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     148 [-]: GETTABLEKS R16 R17 K2; var16 = var17["SECTION_ID"]
     149 [-]: GETTABLEKS R15 R16 K5; var15 = var16["PLACEMENT"]
     150 [-]: JUMPIFEQ R0 R15 L36; goto L36 if var0 == var69959
     151 [-]: LOADN R17 1  ; var17 = 1
     152 [-]: LENGTH R15 R2; var15 = #var2
     153 [-]: LOADN R16 1  ; var16 = 1
     154 [-]: FORNPREP R15 L26; nforprep start - [escape at L26] -- var15 = iterator
L20: 155 [-]: LOADB R18 1  ; var18 = true
     156 [-]: GETTABLE R20 R2 R17; var20 = var2[var17]
     157 [-]: GETTABLEKS R19 R20 K12; var19 = var20["Action"]
     158 [-]: JUMPXEQKS R19 K13 L22; 
     159 [-]: LOADB R18 1  ; var18 = true
     160 [-]: GETTABLE R20 R2 R17; var20 = var2[var17]
     161 [-]: GETTABLEKS R19 R20 K12; var19 = var20["Action"]
     162 [-]: JUMPXEQKS R19 K22 L22; 
     163 [-]: GETTABLE R20 R2 R17; var20 = var2[var17]
     164 [-]: GETTABLEKS R19 R20 K12; var19 = var20["Action"]
     165 [-]: JUMPXEQKS R19 K16 L21; 
     166 [-]: LOADB R18 0 +1; var18 = false
L21: 167 [-]: LOADB R18 1  ; var18 = true
L22: 168 [-]: JUMPIFNOT R18 L25; goto L25 if not var18
     169 [-]: GETUPVAL R20 14; var20 = upvalues[14]
     170 [-]: GETTABLEKS R19 R20 K17; var19 = var20[0x06D055F9]
     171 [-]: GETTABLE R21 R2 R17; var21 = var2[var17]
     172 [-]: GETTABLEKS R20 R21 K18; var20 = var21["Invert"]
     173 [-]: JUMPIFNOT R20 L24; goto L24 if not var20
     174 [-]: GETTABLE R22 R2 R17; var22 = var2[var17]
     175 [-]: GETTABLEKS R21 R22 K12; var21 = var22["Action"]
     176 [-]: JUMPXEQKS R21 K19 L23 NOT; 
     177 [-]: LOADB R20 0 +1; var20 = false
L23: 178 [-]: LOADB R20 1  ; var20 = true
L24: 179 [-]: GETTABLE R22 R2 R17; var22 = var2[var17]
     180 [-]: GETTABLEKS R21 R22 K18; var21 = var22["Invert"]
     181 [-]: LOADB R22 0  ; var22 = false
     182 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     183 [-]: MOVE R20 R7  ; var20 = var7
     184 [-]: GETTABLE R22 R2 R17; var22 = var2[var17]
     185 [-]: GETTABLEKS R21 R22 K12; var21 = var22["Action"]
     186 [-]: MOVE R22 R19 ; var22 = var19
     187 [-]: GETUPVAL R23 15; var23 = upvalues[15]
     188 [-]: GETTABLE R25 R2 R17; var25 = var2[var17]
     189 [-]: GETTABLEKS R24 R25 K20; var24 = var25["Slot"]
     190 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     191 [-]: GETUPVAL R23 12; var23 = upvalues[12]
     192 [-]: GETTABLE R22 R23 R10; var22 = var23[var10]
     193 [-]: GETTABLEKS R21 R22 K21; var21 = var22["Button"]
     194 [-]: JUMPIFNOTEQ R20 R21 L25; goto L25 if var20 ~= var1117206
     195 [-]: MOVE R12 R17 ; var12 = var17
     196 [-]: JUMP L26     ; goto L26
L25: 197 [-]: FORNLOOP R15 L20; nforloop end - iterate + goto L20
L26: 198 [-]: LOADN R17 1  ; var17 = 1
     199 [-]: LENGTH R15 R2; var15 = #var2
     200 [-]: LOADN R16 1  ; var16 = 1
     201 [-]: FORNPREP R15 L33; nforprep start - [escape at L33] -- var15 = iterator
L27: 202 [-]: LOADB R18 0  ; var18 = false
     203 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     204 [-]: JUMPIFEQ R3 R19 L29; goto L29 if var3 == var70171
     205 [-]: LOADB R18 1  ; var18 = true
     206 [-]: GETTABLE R20 R2 R17; var20 = var2[var17]
     207 [-]: GETTABLEKS R19 R20 K12; var19 = var20["Action"]
     208 [-]: JUMPXEQKS R19 K14 L29; 
     209 [-]: GETTABLE R20 R2 R17; var20 = var2[var17]
     210 [-]: GETTABLEKS R19 R20 K12; var19 = var20["Action"]
     211 [-]: JUMPXEQKS R19 K15 L28; 
     212 [-]: LOADB R18 0 +1; var18 = false
L28: 213 [-]: LOADB R18 1  ; var18 = true
L29: 214 [-]: JUMPIFNOT R18 L32; goto L32 if not var18
     215 [-]: GETUPVAL R20 14; var20 = upvalues[14]
     216 [-]: GETTABLEKS R19 R20 K17; var19 = var20[0x06D055F9]
     217 [-]: GETTABLE R21 R2 R17; var21 = var2[var17]
     218 [-]: GETTABLEKS R20 R21 K18; var20 = var21["Invert"]
     219 [-]: JUMPIFNOT R20 L31; goto L31 if not var20
     220 [-]: GETTABLE R22 R2 R17; var22 = var2[var17]
     221 [-]: GETTABLEKS R21 R22 K12; var21 = var22["Action"]
     222 [-]: JUMPXEQKS R21 K19 L30 NOT; 
     223 [-]: LOADB R20 0 +1; var20 = false
L30: 224 [-]: LOADB R20 1  ; var20 = true
L31: 225 [-]: GETTABLE R22 R2 R17; var22 = var2[var17]
     226 [-]: GETTABLEKS R21 R22 K18; var21 = var22["Invert"]
     227 [-]: LOADB R22 0  ; var22 = false
     228 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     229 [-]: MOVE R20 R7  ; var20 = var7
     230 [-]: GETTABLE R22 R2 R17; var22 = var2[var17]
     231 [-]: GETTABLEKS R21 R22 K12; var21 = var22["Action"]
     232 [-]: MOVE R22 R19 ; var22 = var19
     233 [-]: GETUPVAL R23 16; var23 = upvalues[16]
     234 [-]: GETTABLE R25 R2 R17; var25 = var2[var17]
     235 [-]: GETTABLEKS R24 R25 K20; var24 = var25["Slot"]
     236 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     237 [-]: GETUPVAL R23 12; var23 = upvalues[12]
     238 [-]: GETTABLE R22 R23 R10; var22 = var23[var10]
     239 [-]: GETTABLEKS R21 R22 K21; var21 = var22["Button"]
     240 [-]: JUMPIFNOTEQ R20 R21 L32; goto L32 if var20 ~= var1117462
     241 [-]: MOVE R13 R17 ; var13 = var17
     242 [-]: JUMP L33     ; goto L33
L32: 243 [-]: FORNLOOP R15 L27; nforloop end - iterate + goto L27
L33: 244 [-]: LOADN R17 1  ; var17 = 1
     245 [-]: LENGTH R15 R2; var15 = #var2
     246 [-]: LOADN R16 1  ; var16 = 1
     247 [-]: FORNPREP R15 L36; nforprep start - [escape at L36] -- var15 = iterator
L34: 248 [-]: GETTABLE R19 R2 R17; var19 = var2[var17]
     249 [-]: GETTABLEKS R18 R19 K23; var18 = var19["IsDuviriMelee"]
     250 [-]: JUMPIFNOT R18 L35; goto L35 if not var18
     251 [-]: MOVE R18 R7  ; var18 = var7
     252 [-]: GETTABLE R20 R2 R17; var20 = var2[var17]
     253 [-]: GETTABLEKS R19 R20 K12; var19 = var20["Action"]
     254 [-]: LOADB R20 0  ; var20 = false
     255 [-]: GETUPVAL R21 17; var21 = upvalues[17]
     256 [-]: GETTABLE R23 R2 R17; var23 = var2[var17]
     257 [-]: GETTABLEKS R22 R23 K20; var22 = var23["Slot"]
     258 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     259 [-]: GETUPVAL R21 12; var21 = upvalues[12]
     260 [-]: GETTABLE R20 R21 R10; var20 = var21[var10]
     261 [-]: GETTABLEKS R19 R20 K21; var19 = var20["Button"]
     262 [-]: JUMPIFNOTEQ R18 R19 L35; goto L35 if var18 ~= var1117718
     263 [-]: MOVE R14 R17 ; var14 = var17
     264 [-]: JUMP L36     ; goto L36
L35: 265 [-]: FORNLOOP R15 L34; nforloop end - iterate + goto L34
L36: 266 [-]: DUPTABLE R15 26; 
     267 [-]: GETUPVAL R17 12; var17 = upvalues[12]
     268 [-]: GETTABLE R16 R17 R10; var16 = var17[var10]
     269 [-]: SETTABLEKS R16 R15 K24; var16["Mapping"] = var15
     270 [-]: GETUPVAL R18 12; var18 = upvalues[12]
     271 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     272 [-]: GETTABLEKS R16 R17 K27; var16 = var17["OverrideClipName"]
     273 [-]: SETTABLEKS R16 R15 K25; var16["mOverrideClipName"] = var15
     274 [-]: SETTABLE R15 R4 R10; var15[var4] = var10
     275 [-]: JUMPXEQKN R11 K28 L37; 
     276 [-]: GETTABLE R15 R4 R10; var15 = var4[var10]
     277 [-]: GETTABLE R16 R2 R11; var16 = var2[var11]
     278 [-]: SETTABLEKS R16 R15 K29; var16["Data"] = var15
L37: 279 [-]: JUMPXEQKN R12 K28 L38; 
     280 [-]: GETTABLE R15 R4 R10; var15 = var4[var10]
     281 [-]: GETTABLE R16 R2 R12; var16 = var2[var12]
     282 [-]: SETTABLEKS R16 R15 K30; var16["Data2"] = var15
L38: 283 [-]: JUMPXEQKN R13 K28 L39; 
     284 [-]: GETTABLE R15 R4 R10; var15 = var4[var10]
     285 [-]: GETTABLE R16 R2 R13; var16 = var2[var13]
     286 [-]: SETTABLEKS R16 R15 K30; var16["Data2"] = var15
L39: 287 [-]: JUMPXEQKN R14 K28 L40; 
     288 [-]: GETTABLE R15 R4 R10; var15 = var4[var10]
     289 [-]: GETTABLE R16 R2 R14; var16 = var2[var14]
     290 [-]: SETTABLEKS R16 R15 K29; var16["Data"] = var15
L40: 291 [-]: FORNLOOP R8 L12; nforloop end - iterate + goto L12
L41: 292 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     293 [-]: GETTABLEKS R9 R10 K2; var9 = var10["SECTION_ID"]
     294 [-]: GETTABLEKS R8 R9 K31; var8 = var9["GENERAL"]
     295 [-]: JUMPIFNOTEQ R0 R8 L42; goto L42 if var0 ~= var1180682
     296 [-]: SETUPVAL R4 18; upvalues[4] = var18
     297 [-]: RETURN R0 0  ; 
L42: 298 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     299 [-]: GETTABLEKS R9 R10 K2; var9 = var10["SECTION_ID"]
     300 [-]: GETTABLEKS R8 R9 K3; var8 = var9["POWER_MENU"]
     301 [-]: JUMPIFNOTEQ R0 R8 L43; goto L43 if var0 ~= var1246218
     302 [-]: SETUPVAL R4 19; upvalues[4] = var19
     303 [-]: RETURN R0 0  ; 
L43: 304 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     305 [-]: GETTABLEKS R9 R10 K2; var9 = var10["SECTION_ID"]
     306 [-]: GETTABLEKS R8 R9 K4; var8 = var9["LUNARO"]
     307 [-]: JUMPIFNOTEQ R0 R8 L44; goto L44 if var0 ~= var1311754
     308 [-]: SETUPVAL R4 20; upvalues[4] = var20
     309 [-]: RETURN R0 0  ; 
L44: 310 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     311 [-]: GETTABLEKS R9 R10 K2; var9 = var10["SECTION_ID"]
     312 [-]: GETTABLEKS R8 R9 K5; var8 = var9["PLACEMENT"]
     313 [-]: JUMPIFNOTEQ R0 R8 L45; goto L45 if var0 ~= var1377290
     314 [-]: SETUPVAL R4 21; upvalues[4] = var21
     315 [-]: RETURN R0 0  ; 
L45: 316 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     317 [-]: GETTABLEKS R9 R10 K2; var9 = var10["SECTION_ID"]
     318 [-]: GETTABLEKS R8 R9 K6; var8 = var9["FRAME_FIGHTER"]
     319 [-]: JUMPIFNOTEQ R0 R8 L46; goto L46 if var0 ~= var1442826
     320 [-]: SETUPVAL R4 22; upvalues[4] = var22
     321 [-]: RETURN R0 0  ; 
L46: 322 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     323 [-]: GETTABLEKS R9 R10 K2; var9 = var10["SECTION_ID"]
     324 [-]: GETTABLEKS R8 R9 K7; var8 = var9["RAILJACK"]
     325 [-]: JUMPIFNOTEQ R0 R8 L47; goto L47 if var0 ~= var1508362
     326 [-]: SETUPVAL R4 23; upvalues[4] = var23
     327 [-]: RETURN R0 0  ; 
L47: 328 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     329 [-]: GETTABLEKS R9 R10 K2; var9 = var10["SECTION_ID"]
     330 [-]: GETTABLEKS R8 R9 K8; var8 = var9["SHAWZIN"]
     331 [-]: JUMPIFNOTEQ R0 R8 L48; goto L48 if var0 ~= var1573898
     332 [-]: SETUPVAL R4 24; upvalues[4] = var24
     333 [-]: RETURN R0 0  ; 
L48: 334 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     335 [-]: GETTABLEKS R9 R10 K2; var9 = var10["SECTION_ID"]
     336 [-]: GETTABLEKS R8 R9 K9; var8 = var9["DUVIRI"]
     337 [-]: JUMPIFNOTEQ R0 R8 L49; goto L49 if var0 ~= var1639434
     338 [-]: SETUPVAL R4 25; upvalues[4] = var25
     339 [-]: RETURN R0 0  ; 
L49: 340 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     341 [-]: GETTABLEKS R9 R10 K2; var9 = var10["SECTION_ID"]
     342 [-]: GETTABLEKS R8 R9 K10; var8 = var9["DUVIRI_POWER_MENU"]
     343 [-]: JUMPIFNOTEQ R0 R8 L50; goto L50 if var0 ~= var1704970
     344 [-]: SETUPVAL R4 26; upvalues[4] = var26
L50: 345 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 314
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       7 [-]: GETTABLEKS R3 R4 K0; var3 = var4["SECTION_ID"]
       8 [-]: GETTABLEKS R2 R3 K1; var2 = var3["GENERAL"]
       9 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var327943
      10 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: JUMP L8      ; goto L8
L 0:  13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      15 [-]: GETTABLEKS R3 R4 K0; var3 = var4["SECTION_ID"]
      16 [-]: GETTABLEKS R2 R3 K2; var2 = var3["POWER_MENU"]
      17 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var393479
      18 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      19 [-]: SETUPVAL R1 4; upvalues[1] = var4
      20 [-]: JUMP L8      ; goto L8
L 1:  21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      23 [-]: GETTABLEKS R3 R4 K0; var3 = var4["SECTION_ID"]
      24 [-]: GETTABLEKS R2 R3 K3; var2 = var3["LUNARO"]
      25 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var459015
      26 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      27 [-]: SETUPVAL R1 4; upvalues[1] = var4
      28 [-]: JUMP L8      ; goto L8
L 2:  29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: GETTABLEKS R3 R4 K0; var3 = var4["SECTION_ID"]
      32 [-]: GETTABLEKS R2 R3 K4; var2 = var3["PLACEMENT"]
      33 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var524551
      34 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      35 [-]: SETUPVAL R1 4; upvalues[1] = var4
      36 [-]: JUMP L8      ; goto L8
L 3:  37 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      38 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      39 [-]: GETTABLEKS R3 R4 K0; var3 = var4["SECTION_ID"]
      40 [-]: GETTABLEKS R2 R3 K5; var2 = var3["FRAME_FIGHTER"]
      41 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var590087
      42 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      43 [-]: SETUPVAL R1 4; upvalues[1] = var4
      44 [-]: JUMP L8      ; goto L8
L 4:  45 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      46 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      47 [-]: GETTABLEKS R3 R4 K0; var3 = var4["SECTION_ID"]
      48 [-]: GETTABLEKS R2 R3 K6; var2 = var3["RAILJACK"]
      49 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var655623
      50 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: JUMP L8      ; goto L8
L 5:  53 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      54 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      55 [-]: GETTABLEKS R3 R4 K0; var3 = var4["SECTION_ID"]
      56 [-]: GETTABLEKS R2 R3 K7; var2 = var3["SHAWZIN"]
      57 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var721159
      58 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      59 [-]: SETUPVAL R1 4; upvalues[1] = var4
      60 [-]: JUMP L8      ; goto L8
L 6:  61 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      62 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      63 [-]: GETTABLEKS R3 R4 K0; var3 = var4["SECTION_ID"]
      64 [-]: GETTABLEKS R2 R3 K8; var2 = var3["DUVIRI"]
      65 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var786695
      66 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      67 [-]: SETUPVAL R1 4; upvalues[1] = var4
      68 [-]: JUMP L8      ; goto L8
L 7:  69 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      70 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      71 [-]: GETTABLEKS R3 R4 K0; var3 = var4["SECTION_ID"]
      72 [-]: GETTABLEKS R2 R3 K9; var2 = var3["DUVIRI_POWER_MENU"]
      73 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var852231
      74 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      75 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 8:  76 [-]: GETUPVAL R1 14; var1 = upvalues[14]
      77 [-]: LOADB R3 1   ; var3 = true
      78 [-]: LOADB R4 1   ; var4 = true
      79 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x7C09C373]
      80 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      81 [-]: LOADK R1 K11 ; var1 = "PC"
      82 [-]: GETIMPORT R2 14; var2 = 0x34291F5C[0x2A31B96E]
      83 [-]: CALL R2 1 2  ; var2 = var2()
      84 [-]: JUMPIF R2 L9 ; goto L9 if var2
      85 [-]: GETIMPORT R2 16; var2 = 0x9BA7909F
      86 [-]: LOADK R4 K17 ; var4 = "Graphics.DeviceIconType"
      87 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x0B1C45C5]
      88 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      89 [-]: JUMPXEQKS R2 K19 L10 NOT; 
L 9:  90 [-]: LOADK R1 K20 ; var1 = "PS5"
      91 [-]: JUMP L15     ; goto L15
L10:  92 [-]: GETIMPORT R2 22; var2 = 0x34291F5C[0x86647DAF]
      93 [-]: CALL R2 1 2  ; var2 = var2()
      94 [-]: JUMPIF R2 L11; goto L11 if var2
      95 [-]: GETIMPORT R2 16; var2 = 0x9BA7909F
      96 [-]: LOADK R4 K17 ; var4 = "Graphics.DeviceIconType"
      97 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x0B1C45C5]
      98 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      99 [-]: JUMPXEQKS R2 K23 L12 NOT; 
L11: 100 [-]: LOADK R1 K24 ; var1 = "PS4"
     101 [-]: JUMP L15     ; goto L15
L12: 102 [-]: GETIMPORT R2 26; var2 = 0x34291F5C[0x9AD21AE9]
     103 [-]: CALL R2 1 2  ; var2 = var2()
     104 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
     105 [-]: LOADK R1 K27 ; var1 = "XBONE"
     106 [-]: JUMP L15     ; goto L15
L13: 107 [-]: GETIMPORT R2 29; var2 = 0x34291F5C[0xC84FA15A]
     108 [-]: CALL R2 1 2  ; var2 = var2()
     109 [-]: JUMPIF R2 L14; goto L14 if var2
     110 [-]: GETIMPORT R2 16; var2 = 0x9BA7909F
     111 [-]: LOADK R4 K17 ; var4 = "Graphics.DeviceIconType"
     112 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x0B1C45C5]
     113 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     114 [-]: JUMPXEQKS R2 K30 L15 NOT; 
L14: 115 [-]: LOADK R1 K31 ; var1 = "SWITCH"
L15: 116 [-]: GETIMPORT R2 33; var2 = 0xCFC01047
     117 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     118 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     119 [-]: FORGPREP_NEXT R2 L21; 
L16: 120 [-]: JUMPXEQKNIL R6 L21; 
     121 [-]: GETTABLEKS R8 R6 K34; var8 = var6["Mapping"]
     122 [-]: GETTABLEKS R7 R8 K35; var7 = var8["Platform"]
     123 [-]: JUMPXEQKS R7 K36 L17; 
     124 [-]: GETTABLEKS R8 R6 K34; var8 = var6["Mapping"]
     125 [-]: GETTABLEKS R7 R8 K35; var7 = var8["Platform"]
     126 [-]: JUMPIFNOTEQ R7 R1 L21; goto L21 if var7 ~= var1806
L17: 127 [-]: LOADNIL R7   ; var7 = nil
     128 [-]: LOADNIL R8   ; var8 = nil
     129 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     130 [-]: MOVE R11 R6  ; var11 = var6
     131 [-]: LOADB R12 1  ; var12 = true
     132 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0xBAD4316F]
     133 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     134 [-]: GETTABLEKS R11 R6 K34; var11 = var6["Mapping"]
     135 [-]: GETTABLEKS R10 R11 K38; var10 = var11["AnchorIndex"]
     136 [-]: JUMPXEQKNIL R10 L19; 
     137 [-]: GETIMPORT R10 40; var10 = 0xAE91E43B
     138 [-]: LOADK R13 K41; var13 = "ControllerMapping.KeyAnchor"
     139 [-]: GETTABLEKS R15 R6 K34; var15 = var6["Mapping"]
     140 [-]: GETTABLEKS R14 R15 K38; var14 = var15["AnchorIndex"]
     141 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     142 [-]: LOADN R13 0  ; var13 = 0
     143 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x91A24E4B]
     144 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     145 [-]: MOVE R7 R10  ; var7 = var10
     146 [-]: GETIMPORT R10 40; var10 = 0xAE91E43B
     147 [-]: LOADK R13 K41; var13 = "ControllerMapping.KeyAnchor"
     148 [-]: GETTABLEKS R15 R6 K34; var15 = var6["Mapping"]
     149 [-]: GETTABLEKS R14 R15 K38; var14 = var15["AnchorIndex"]
     150 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     151 [-]: LOADN R13 1  ; var13 = 1
     152 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x91A24E4B]
     153 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     154 [-]: MOVE R8 R10  ; var8 = var10
     155 [-]: GETTABLEKS R11 R6 K34; var11 = var6["Mapping"]
     156 [-]: GETTABLEKS R10 R11 K43; var10 = var11["TextAlign"]
     157 [-]: JUMPXEQKS R10 K44 L18 NOT; 
     158 [-]: GETIMPORT R11 40; var11 = 0xAE91E43B
     159 [-]: GETUPVAL R14 14; var14 = upvalues[14]
     160 [-]: GETTABLEKS R13 R14 K46; var13 = var14["mClipName"]
     161 [-]: LOADN R14 12 ; var14 = 12
     162 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x91A24E4B]
     163 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     164 [-]: SUB R10 R7 R11; var10 = var7 - var11
     165 [-]: SUBK R7 R10 K45; var7 = var10 - 10
     166 [-]: JUMP L20     ; goto L20
L18: 167 [-]: GETTABLEKS R11 R6 K34; var11 = var6["Mapping"]
     168 [-]: GETTABLEKS R10 R11 K43; var10 = var11["TextAlign"]
     169 [-]: JUMPXEQKS R10 K47 L20 NOT; 
     170 [-]: ADDK R7 R7 K45; var7 = var7 + 10
     171 [-]: JUMP L20     ; goto L20
L19: 172 [-]: GETTABLEKS R11 R6 K34; var11 = var6["Mapping"]
     173 [-]: GETTABLEKS R10 R11 K48; var10 = var11["OverrideClipName"]
     174 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
     175 [-]: GETIMPORT R10 40; var10 = 0xAE91E43B
     176 [-]: GETTABLEKS R13 R6 K34; var13 = var6["Mapping"]
     177 [-]: GETTABLEKS R12 R13 K48; var12 = var13["OverrideClipName"]
     178 [-]: LOADN R13 0  ; var13 = 0
     179 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x91A24E4B]
     180 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     181 [-]: MOVE R7 R10  ; var7 = var10
     182 [-]: GETIMPORT R10 40; var10 = 0xAE91E43B
     183 [-]: GETTABLEKS R13 R6 K34; var13 = var6["Mapping"]
     184 [-]: GETTABLEKS R12 R13 K48; var12 = var13["OverrideClipName"]
     185 [-]: LOADN R13 1  ; var13 = 1
     186 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x91A24E4B]
     187 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     188 [-]: MOVE R8 R10  ; var8 = var10
L20: 189 [-]: SETTABLEKS R7 R9 K49; var7["PosX"] = var9
     190 [-]: SETTABLEKS R8 R9 K50; var8["PosY"] = var9
L21: 191 [-]: FORGLOOP R2 L16 2; 
     192 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     193 [-]: NAMECALL R2 R2 K51; var3 = var2; var2 = var2[0x71E9AC81]
     194 [-]: CALL R2 2 1  ; var2(var3)
     195 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 378
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xCFC01047
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: JUMPIF R3 L0 ; goto L0 if var3
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
L 0:   4 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       5 [-]: FORGPREP_NEXT R2 L2; 
L 1:   6 [-]: GETTABLEKS R7 R6 K2; var7 = var6["Data"]
       7 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
       8 [-]: GETTABLEKS R8 R6 K2; var8 = var6["Data"]
       9 [-]: GETTABLEKS R7 R8 K3; var7 = var8["Action"]
      10 [-]: JUMPIFNOTEQ R7 R0 L2; goto L2 if var7 ~= var67355
      11 [-]: LOADB R7 1   ; var7 = true
      12 [-]: RETURN R7 1  ; 
L 2:  13 [-]: FORGLOOP R2 L1 2; 
      14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 387
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: LENGTH R3 R4 ; var3 = #var4
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: LOADN R2 -1  ; var2 = -1
       5 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       8 [-]: GETTABLEKS R5 R4 K0; var5 = var4["mVisible"]
       9 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      10 [-]: DUPTABLE R7 4; 
      11 [-]: GETTABLEKS R8 R4 K5; var8 = var4["mLabel"]
      12 [-]: SETTABLEKS R8 R7 K1; var8["Label"] = var7
      13 [-]: GETTABLEKS R8 R4 K6; var8 = var4["mCallback"]
      14 [-]: SETTABLEKS R8 R7 K2; var8["CallBack"] = var7
      15 [-]: GETTABLEKS R8 R4 K7; var8 = var4["mCallout"]
      16 [-]: SETTABLEKS R8 R7 K3; var8["CallOut"] = var7
      17 [-]: FASTCALL2 52 R0 R7 L1; 
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: GETIMPORT R5 10; var5 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  21 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  22 [-]: GETIMPORT R2 13; var2 = _T["SetButtons"]
      23 [-]: FASTCALL1 62 R2 L3; 
      24 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  26 [-]: JUMPIF R1 L4 ; goto L4 if var1
      27 [-]: GETIMPORT R1 13; var1 = _T["SetButtons"]
      28 [-]: GETIMPORT R2 17; var2 = 0xAE91E43B
      29 [-]: MOVE R3 R0   ; var3 = var0
      30 [-]: GETIMPORT R4 19; var4 = 0xCD0165A3
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      33 [-]: CALL R1 0 1  ; var1(var2, ...)
L 4:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 400
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L60; goto L60 if not var1
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: DUPTABLE R1 8; 
      10 [-]: NEWTABLE R2 0 0; var2 = {}
      11 [-]: SETTABLEKS R2 R1 K2; var2["AIMING"] = var1
      12 [-]: NEWTABLE R2 0 0; var2 = {}
      13 [-]: SETTABLEKS R2 R1 K3; var2["MOVEMENT"] = var1
      14 [-]: NEWTABLE R2 0 0; var2 = {}
      15 [-]: SETTABLEKS R2 R1 K4; var2["WEAPONS"] = var1
      16 [-]: NEWTABLE R2 0 0; var2 = {}
      17 [-]: SETTABLEKS R2 R1 K5; var2["ABILITIES"] = var1
      18 [-]: NEWTABLE R2 0 0; var2 = {}
      19 [-]: SETTABLEKS R2 R1 K6; var2["ACTIONS"] = var1
      20 [-]: NEWTABLE R2 0 0; var2 = {}
      21 [-]: SETTABLEKS R2 R1 K7; var2["MISC"] = var1
      22 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      23 [-]: GETTABLEKS R3 R4 K9; var3 = var4["Mapping"]
      24 [-]: GETTABLEKS R2 R3 K10; var2 = var3["ReadOnly"]
      25 [-]: JUMPIF R2 L3 ; goto L3 if var2
      26 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      27 [-]: GETTABLEKS R3 R4 K11; var3 = var4["Data"]
      28 [-]: FASTCALL1 62 R3 L2; 
      29 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  31 [-]: JUMPIF R2 L4 ; goto L4 if var2
      32 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      33 [-]: GETTABLEKS R3 R4 K11; var3 = var4["Data"]
      34 [-]: GETTABLEKS R2 R3 K10; var2 = var3["ReadOnly"]
      35 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  36 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      37 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0xE0CBA3CA]
      38 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
      39 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Menu/Input_CannotRebindButton"
      40 [-]: LOADB R6 1   ; var6 = true
      41 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x42B04007]
      42 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      43 [-]: CALL R2 0 1  ; var2(var3, ...)
      44 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      45 [-]: NOT R2 R3    ; var2 = not var3
      46 [-]: SETUPVAL R2 0; upvalues[2] = var0
      47 [-]: RETURN R0 0  ; 
L 4:  48 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      49 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      50 [-]: GETTABLEKS R4 R5 K17; var4 = var5["SECTION_ID"]
      51 [-]: GETTABLEKS R3 R4 K18; var3 = var4["POWER_MENU"]
      52 [-]: JUMPIFEQ R2 R3 L5; goto L5 if var2 == var262663
      53 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      54 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      55 [-]: GETTABLEKS R4 R5 K17; var4 = var5["SECTION_ID"]
      56 [-]: GETTABLEKS R3 R4 K19; var3 = var4["DUVIRI_POWER_MENU"]
      57 [-]: JUMPIFNOTEQ R2 R3 L7; goto L7 if var2 ~= var132103
L 5:  58 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      59 [-]: GETTABLEKS R3 R4 K11; var3 = var4["Data"]
      60 [-]: FASTCALL1 62 R3 L6; 
      61 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  63 [-]: JUMPIF R2 L7 ; goto L7 if var2
      64 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      65 [-]: GETTABLEKS R3 R4 K11; var3 = var4["Data"]
      66 [-]: GETTABLEKS R2 R3 K20; var2 = var3["Action"]
      67 [-]: JUMPXEQKS R2 K18 L7 NOT; 
      68 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      69 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0xE0CBA3CA]
      70 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
      71 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Menu/Input_CannotRebindInConfig"
      72 [-]: LOADB R6 1   ; var6 = true
      73 [-]: DUPTABLE R7 23; 
      74 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      75 [-]: GETTABLEKS R9 R10 K11; var9 = var10["Data"]
      76 [-]: GETTABLEKS R8 R9 K24; var8 = var9["Label"]
      77 [-]: SETTABLEKS R8 R7 K22; var8["BUTTON"] = var7
      78 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x42B04007]
      79 [-]: CALL R3 5 0  ; var3, ... = var3(var4, var5, var6, var7)
      80 [-]: CALL R2 0 1  ; var2(var3, ...)
      81 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      82 [-]: NOT R2 R3    ; var2 = not var3
      83 [-]: SETUPVAL R2 0; upvalues[2] = var0
      84 [-]: RETURN R0 0  ; 
L 7:  85 [-]: LOADK R2 K25 ; var2 = "PC"
      86 [-]: GETIMPORT R3 28; var3 = 0x34291F5C[0x2A31B96E]
      87 [-]: CALL R3 1 2  ; var3 = var3()
      88 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      89 [-]: LOADK R2 K29 ; var2 = "PS5"
      90 [-]: JUMP L11     ; goto L11
L 8:  91 [-]: GETIMPORT R3 31; var3 = 0x34291F5C[0x86647DAF]
      92 [-]: CALL R3 1 2  ; var3 = var3()
      93 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      94 [-]: LOADK R2 K32 ; var2 = "PS4"
      95 [-]: JUMP L11     ; goto L11
L 9:  96 [-]: GETIMPORT R3 34; var3 = 0x34291F5C[0x9AD21AE9]
      97 [-]: CALL R3 1 2  ; var3 = var3()
      98 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      99 [-]: LOADK R2 K35 ; var2 = "XBONE"
     100 [-]: JUMP L11     ; goto L11
L10: 101 [-]: GETIMPORT R3 37; var3 = 0x34291F5C[0xC84FA15A]
     102 [-]: CALL R3 1 2  ; var3 = var3()
     103 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
     104 [-]: LOADK R2 K38 ; var2 = "SWITCH"
L11: 105 [-]: NEWCLOSURE R3 P0; 
     106 [-]: CAPTURE UPVAL U6; 
     107 [-]: CAPTURE VAL R1; 
     108 [-]: GETIMPORT R4 40; var4 = 0xCFC01047
     109 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     110 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     111 [-]: FORGPREP_NEXT R4 L24; 
L12: 112 [-]: GETIMPORT R9 42; var9 = 0xCE225EFA
     113 [-]: LOADN R10 0  ; var10 = 0
     114 [-]: CALL R9 2 1  ; var9(var10)
     115 [-]: GETTABLEKS R9 R8 K20; var9 = var8["Action"]
     116 [-]: JUMPXEQKS R9 K43 L24; 
     117 [-]: GETTABLEKS R9 R8 K10; var9 = var8["ReadOnly"]
     118 [-]: JUMPIF R9 L24; goto L24 if var9
     119 [-]: GETTABLEKS R10 R8 K44; var10 = var8["Platform"]
     120 [-]: FASTCALL1 62 R10 L13; 
     121 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     122 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 123 [-]: JUMPIF R9 L14; goto L14 if var9
     124 [-]: GETTABLEKS R9 R8 K44; var9 = var8["Platform"]
     125 [-]: JUMPIFNOTEQ R9 R2 L24; goto L24 if var9 ~= var133895
L14: 126 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     127 [-]: GETTABLEKS R10 R11 K9; var10 = var11["Mapping"]
     128 [-]: GETTABLEKS R9 R10 K45; var9 = var10["IsStick"]
     129 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     130 [-]: GETTABLEKS R9 R8 K46; var9 = var8["StickAction"]
     131 [-]: JUMPIFNOT R9 L24; goto L24 if not var9
     132 [-]: MOVE R9 R3   ; var9 = var3
     133 [-]: MOVE R10 R8  ; var10 = var8
     134 [-]: CALL R9 2 1  ; var9(var10)
     135 [-]: JUMP L24     ; goto L24
L15: 136 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     137 [-]: GETTABLEKS R10 R11 K9; var10 = var11["Mapping"]
     138 [-]: GETTABLEKS R9 R10 K45; var9 = var10["IsStick"]
     139 [-]: JUMPIF R9 L24; goto L24 if var9
     140 [-]: GETTABLEKS R9 R8 K46; var9 = var8["StickAction"]
     141 [-]: JUMPIF R9 L24; goto L24 if var9
     142 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     143 [-]: GETTABLEKS R10 R11 K9; var10 = var11["Mapping"]
     144 [-]: GETTABLEKS R9 R10 K47; var9 = var10["TouchPad"]
     145 [-]: JUMPIF R9 L21; goto L21 if var9
     146 [-]: GETTABLEKS R9 R8 K20; var9 = var8["Action"]
     147 [-]: JUMPXEQKS R9 K18 L16; 
     148 [-]: GETTABLEKS R9 R8 K20; var9 = var8["Action"]
     149 [-]: JUMPXEQKS R9 K48 L16; 
     150 [-]: GETTABLEKS R9 R8 K20; var9 = var8["Action"]
     151 [-]: JUMPXEQKS R9 K49 L16; 
     152 [-]: GETTABLEKS R9 R8 K20; var9 = var8["Action"]
     153 [-]: JUMPXEQKS R9 K50 L17 NOT; 
L16: 154 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     155 [-]: GETTABLEKS R10 R11 K9; var10 = var11["Mapping"]
     156 [-]: GETTABLEKS R9 R10 K51; var9 = var10["Button"]
     157 [-]: JUMPXEQKS R9 K52 L24; 
     158 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     159 [-]: GETTABLEKS R10 R11 K9; var10 = var11["Mapping"]
     160 [-]: GETTABLEKS R9 R10 K51; var9 = var10["Button"]
     161 [-]: JUMPXEQKS R9 K53 L24; 
     162 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     163 [-]: GETTABLEKS R10 R11 K9; var10 = var11["Mapping"]
     164 [-]: GETTABLEKS R9 R10 K51; var9 = var10["Button"]
     165 [-]: JUMPXEQKS R9 K54 L24; 
     166 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     167 [-]: GETTABLEKS R10 R11 K9; var10 = var11["Mapping"]
     168 [-]: GETTABLEKS R9 R10 K51; var9 = var10["Button"]
     169 [-]: JUMPXEQKS R9 K55 L17 NOT; 
     170 [-]: JUMP L24     ; goto L24
L17: 171 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     172 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     173 [-]: GETTABLEKS R11 R12 K17; var11 = var12["SECTION_ID"]
     174 [-]: GETTABLEKS R10 R11 K18; var10 = var11["POWER_MENU"]
     175 [-]: JUMPIFEQ R9 R10 L18; goto L18 if var9 == var264455
     176 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     177 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     178 [-]: GETTABLEKS R11 R12 K17; var11 = var12["SECTION_ID"]
     179 [-]: GETTABLEKS R10 R11 K19; var10 = var11["DUVIRI_POWER_MENU"]
     180 [-]: JUMPIFNOTEQ R9 R10 L20; goto L20 if var9 ~= var34081052
L18: 181 [-]: GETTABLEKS R9 R8 K20; var9 = var8["Action"]
     182 [-]: JUMPXEQKS R9 K18 L24; 
     183 [-]: GETTABLEKS R9 R8 K20; var9 = var8["Action"]
     184 [-]: JUMPXEQKS R9 K48 L19; 
     185 [-]: GETTABLEKS R9 R8 K20; var9 = var8["Action"]
     186 [-]: JUMPXEQKS R9 K49 L19; 
     187 [-]: GETTABLEKS R9 R8 K20; var9 = var8["Action"]
     188 [-]: JUMPXEQKS R9 K50 L19; 
     189 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     190 [-]: GETTABLEKS R10 R11 K9; var10 = var11["Mapping"]
     191 [-]: GETTABLEKS R9 R10 K51; var9 = var10["Button"]
     192 [-]: JUMPXEQKS R9 K52 L19; 
     193 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     194 [-]: GETTABLEKS R10 R11 K9; var10 = var11["Mapping"]
     195 [-]: GETTABLEKS R9 R10 K51; var9 = var10["Button"]
     196 [-]: JUMPXEQKS R9 K53 L19; 
     197 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     198 [-]: GETTABLEKS R10 R11 K9; var10 = var11["Mapping"]
     199 [-]: GETTABLEKS R9 R10 K51; var9 = var10["Button"]
     200 [-]: JUMPXEQKS R9 K54 L19; 
     201 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     202 [-]: GETTABLEKS R10 R11 K9; var10 = var11["Mapping"]
     203 [-]: GETTABLEKS R9 R10 K51; var9 = var10["Button"]
     204 [-]: JUMPXEQKS R9 K55 L19; 
     205 [-]: JUMP L24     ; goto L24
L19: 206 [-]: MOVE R9 R3   ; var9 = var3
     207 [-]: MOVE R10 R8  ; var10 = var8
     208 [-]: CALL R9 2 1  ; var9(var10)
     209 [-]: JUMP L24     ; goto L24
L20: 210 [-]: MOVE R9 R3   ; var9 = var3
     211 [-]: MOVE R10 R8  ; var10 = var8
     212 [-]: CALL R9 2 1  ; var9(var10)
     213 [-]: JUMP L24     ; goto L24
L21: 214 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     215 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     216 [-]: GETTABLEKS R11 R12 K17; var11 = var12["SECTION_ID"]
     217 [-]: GETTABLEKS R10 R11 K18; var10 = var11["POWER_MENU"]
     218 [-]: JUMPIFEQ R9 R10 L22; goto L22 if var9 == var264455
     219 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     220 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     221 [-]: GETTABLEKS R11 R12 K17; var11 = var12["SECTION_ID"]
     222 [-]: GETTABLEKS R10 R11 K19; var10 = var11["DUVIRI_POWER_MENU"]
     223 [-]: JUMPIFNOTEQ R9 R10 L23; goto L23 if var9 ~= var34081052
L22: 224 [-]: GETTABLEKS R9 R8 K20; var9 = var8["Action"]
     225 [-]: JUMPXEQKS R9 K18 L23 NOT; 
     226 [-]: JUMP L24     ; goto L24
L23: 227 [-]: GETTABLEKS R9 R8 K56; var9 = var8["ExcludePowers"]
     228 [-]: JUMPIF R9 L24; goto L24 if var9
     229 [-]: MOVE R9 R3   ; var9 = var3
     230 [-]: MOVE R10 R8  ; var10 = var8
     231 [-]: CALL R9 2 1  ; var9(var10)
L24: 232 [-]: FORGLOOP R4 L12 2; 
     233 [-]: GETIMPORT R4 40; var4 = 0xCFC01047
     234 [-]: MOVE R5 R1   ; var5 = var1
     235 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     236 [-]: FORGPREP_NEXT R4 L26; 
L25: 237 [-]: GETIMPORT R9 59; var9 = 0x33BDD652[0xF21B1D8E]
     238 [-]: MOVE R10 R8  ; var10 = var8
     239 [-]: DUPCLOSURE R11 K60; 
     240 [-]: CALL R9 3 1  ; var9(var10, var11)
L26: 241 [-]: FORGLOOP R4 L25 2; 
     242 [-]: NEWTABLE R4 0 0; var4 = {}
     243 [-]: NEWCLOSURE R5 P2; 
     244 [-]: CAPTURE VAL R4; 
     245 [-]: GETTABLEKS R7 R1 K2; var7 = var1["AIMING"]
     246 [-]: LENGTH R6 R7 ; var6 = #var7
     247 [-]: LOADN R7 0   ; var7 = 0
     248 [-]: JUMPIFNOTLT R7 R6 L28; goto L28 if var7 >= var4065313
     249 [-]: DUPTABLE R8 62; 
     250 [-]: LOADK R9 K63 ; var9 = "/Lotus/Language/Menu/InputAimingOrCamera"
     251 [-]: SETTABLEKS R9 R8 K24; var9["Label"] = var8
     252 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     253 [-]: GETTABLEKS R9 R10 K64; var9 = var10["TITLE"]
     254 [-]: SETTABLEKS R9 R8 K61; var9["Type"] = var8
     255 [-]: FASTCALL2 52 R4 R8 L27; 
     256 [-]: MOVE R7 R4   ; var7 = var4
     257 [-]: GETIMPORT R6 66; var6 = 0x33BDD652[0x23D5322F]
     258 [-]: CALL R6 3 1  ; var6(var7, var8)
L27: 259 [-]: MOVE R6 R5   ; var6 = var5
     260 [-]: GETTABLEKS R7 R1 K2; var7 = var1["AIMING"]
     261 [-]: CALL R6 2 1  ; var6(var7)
L28: 262 [-]: GETTABLEKS R7 R1 K3; var7 = var1["MOVEMENT"]
     263 [-]: LENGTH R6 R7 ; var6 = #var7
     264 [-]: LOADN R7 0   ; var7 = 0
     265 [-]: JUMPIFNOTLT R7 R6 L30; goto L30 if var7 >= var4065313
     266 [-]: DUPTABLE R8 62; 
     267 [-]: LOADK R9 K67 ; var9 = "/Lotus/Language/Menu/InputMovement"
     268 [-]: SETTABLEKS R9 R8 K24; var9["Label"] = var8
     269 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     270 [-]: GETTABLEKS R9 R10 K64; var9 = var10["TITLE"]
     271 [-]: SETTABLEKS R9 R8 K61; var9["Type"] = var8
     272 [-]: FASTCALL2 52 R4 R8 L29; 
     273 [-]: MOVE R7 R4   ; var7 = var4
     274 [-]: GETIMPORT R6 66; var6 = 0x33BDD652[0x23D5322F]
     275 [-]: CALL R6 3 1  ; var6(var7, var8)
L29: 276 [-]: MOVE R6 R5   ; var6 = var5
     277 [-]: GETTABLEKS R7 R1 K3; var7 = var1["MOVEMENT"]
     278 [-]: CALL R6 2 1  ; var6(var7)
L30: 279 [-]: GETTABLEKS R7 R1 K4; var7 = var1["WEAPONS"]
     280 [-]: LENGTH R6 R7 ; var6 = #var7
     281 [-]: LOADN R7 0   ; var7 = 0
     282 [-]: JUMPIFNOTLT R7 R6 L32; goto L32 if var7 >= var4065313
     283 [-]: DUPTABLE R8 62; 
     284 [-]: LOADK R9 K68 ; var9 = "/Lotus/Language/Categories/WEAPON"
     285 [-]: SETTABLEKS R9 R8 K24; var9["Label"] = var8
     286 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     287 [-]: GETTABLEKS R9 R10 K64; var9 = var10["TITLE"]
     288 [-]: SETTABLEKS R9 R8 K61; var9["Type"] = var8
     289 [-]: FASTCALL2 52 R4 R8 L31; 
     290 [-]: MOVE R7 R4   ; var7 = var4
     291 [-]: GETIMPORT R6 66; var6 = 0x33BDD652[0x23D5322F]
     292 [-]: CALL R6 3 1  ; var6(var7, var8)
L31: 293 [-]: MOVE R6 R5   ; var6 = var5
     294 [-]: GETTABLEKS R7 R1 K4; var7 = var1["WEAPONS"]
     295 [-]: CALL R6 2 1  ; var6(var7)
L32: 296 [-]: GETTABLEKS R7 R1 K5; var7 = var1["ABILITIES"]
     297 [-]: LENGTH R6 R7 ; var6 = #var7
     298 [-]: LOADN R7 0   ; var7 = 0
     299 [-]: JUMPIFNOTLT R7 R6 L34; goto L34 if var7 >= var4065313
     300 [-]: DUPTABLE R8 62; 
     301 [-]: LOADK R9 K69 ; var9 = "/Lotus/Language/Menu/MenuAbilities"
     302 [-]: SETTABLEKS R9 R8 K24; var9["Label"] = var8
     303 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     304 [-]: GETTABLEKS R9 R10 K64; var9 = var10["TITLE"]
     305 [-]: SETTABLEKS R9 R8 K61; var9["Type"] = var8
     306 [-]: FASTCALL2 52 R4 R8 L33; 
     307 [-]: MOVE R7 R4   ; var7 = var4
     308 [-]: GETIMPORT R6 66; var6 = 0x33BDD652[0x23D5322F]
     309 [-]: CALL R6 3 1  ; var6(var7, var8)
L33: 310 [-]: MOVE R6 R5   ; var6 = var5
     311 [-]: GETTABLEKS R7 R1 K5; var7 = var1["ABILITIES"]
     312 [-]: CALL R6 2 1  ; var6(var7)
L34: 313 [-]: GETTABLEKS R7 R1 K6; var7 = var1["ACTIONS"]
     314 [-]: LENGTH R6 R7 ; var6 = #var7
     315 [-]: LOADN R7 0   ; var7 = 0
     316 [-]: JUMPIFNOTLT R7 R6 L36; goto L36 if var7 >= var4065313
     317 [-]: DUPTABLE R8 62; 
     318 [-]: LOADK R9 K70 ; var9 = "/Lotus/Language/Menu/ArtifactCards_ActionsTitle"
     319 [-]: SETTABLEKS R9 R8 K24; var9["Label"] = var8
     320 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     321 [-]: GETTABLEKS R9 R10 K64; var9 = var10["TITLE"]
     322 [-]: SETTABLEKS R9 R8 K61; var9["Type"] = var8
     323 [-]: FASTCALL2 52 R4 R8 L35; 
     324 [-]: MOVE R7 R4   ; var7 = var4
     325 [-]: GETIMPORT R6 66; var6 = 0x33BDD652[0x23D5322F]
     326 [-]: CALL R6 3 1  ; var6(var7, var8)
L35: 327 [-]: MOVE R6 R5   ; var6 = var5
     328 [-]: GETTABLEKS R7 R1 K6; var7 = var1["ACTIONS"]
     329 [-]: CALL R6 2 1  ; var6(var7)
L36: 330 [-]: GETTABLEKS R7 R1 K7; var7 = var1["MISC"]
     331 [-]: LENGTH R6 R7 ; var6 = #var7
     332 [-]: LOADN R7 0   ; var7 = 0
     333 [-]: JUMPIFNOTLT R7 R6 L38; goto L38 if var7 >= var4065313
     334 [-]: DUPTABLE R8 62; 
     335 [-]: LOADK R9 K71 ; var9 = "/Lotus/Language/Categories/MISC"
     336 [-]: SETTABLEKS R9 R8 K24; var9["Label"] = var8
     337 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     338 [-]: GETTABLEKS R9 R10 K64; var9 = var10["TITLE"]
     339 [-]: SETTABLEKS R9 R8 K61; var9["Type"] = var8
     340 [-]: FASTCALL2 52 R4 R8 L37; 
     341 [-]: MOVE R7 R4   ; var7 = var4
     342 [-]: GETIMPORT R6 66; var6 = 0x33BDD652[0x23D5322F]
     343 [-]: CALL R6 3 1  ; var6(var7, var8)
L37: 344 [-]: MOVE R6 R5   ; var6 = var5
     345 [-]: GETTABLEKS R7 R1 K7; var7 = var1["MISC"]
     346 [-]: CALL R6 2 1  ; var6(var7)
L38: 347 [-]: LENGTH R6 R4 ; var6 = #var4
     348 [-]: LOADN R7 0   ; var7 = 0
     349 [-]: JUMPIFNOTLT R7 R6 L59; goto L59 if var7 >= var1550
     350 [-]: LOADNIL R6   ; var6 = nil
     351 [-]: GETIMPORT R7 73; var7 = 0x34291F5C[0x056BFE8B]
     352 [-]: CALL R7 1 2  ; var7 = var7()
     353 [-]: JUMPIF R7 L39; goto L39 if var7
     354 [-]: GETIMPORT R7 75; var7 = 0x34291F5C[0x1467D5F4]
     355 [-]: CALL R7 1 2  ; var7 = var7()
     356 [-]: JUMPIF R7 L39; goto L39 if var7
     357 [-]: GETIMPORT R7 77; var7 = 0x9BA7909F
     358 [-]: NAMECALL R7 R7 K78; var8 = var7; var7 = var7[0x30B31DA9]
     359 [-]: CALL R7 2 2  ; var7 = var7(var8)
     360 [-]: MOVE R6 R7   ; var6 = var7
     361 [-]: GETIMPORT R7 77; var7 = 0x9BA7909F
     362 [-]: LOADN R9 1   ; var9 = 1
     363 [-]: NAMECALL R7 R7 K79; var8 = var7; var7 = var7[0x07025F55]
     364 [-]: CALL R7 3 1  ; var7(var8, var9)
L39: 365 [-]: GETIMPORT R7 14; var7 = 0xAE91E43B
     366 [-]: GETIMPORT R9 81; var9 = 0x5E965DB4
     367 [-]: NAMECALL R7 R7 K82; var8 = var7; var7 = var7[0x1FD6ABD0]
     368 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     369 [-]: SETUPVAL R7 1; upvalues[7] = var1
     370 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     371 [-]: FASTCALL1 62 R8 L40; 
     372 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     373 [-]: CALL R7 2 2  ; var7 = var7(var8)
L40: 374 [-]: JUMPIF R7 L58; goto L58 if var7
     375 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     376 [-]: LOADK R9 K83 ; var9 = "SetTitle"
     377 [-]: LOADK R10 K84; var10 = ""
     378 [-]: NAMECALL R7 R7 K85; var8 = var7; var7 = var7[0xE4162EED]
     379 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     380 [-]: LOADB R7 1   ; var7 = true
     381 [-]: SETUPVAL R7 9; upvalues[7] = var9
     382 [-]: GETIMPORT R7 87; var7 = 0xC8802016
     383 [-]: MOVE R8 R4   ; var8 = var4
     384 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     385 [-]: FORGPREP_INEXT R7 L57; 
L41: 386 [-]: GETTABLEKS R12 R11 K24; var12 = var11["Label"]
     387 [-]: LOADK R13 K84; var13 = ""
     388 [-]: GETTABLEKS R14 R11 K20; var14 = var11["Action"]
     389 [-]: GETTABLEKS R16 R11 K89; var16 = var11["Slot"]
     390 [-]: ORK R15 R16 K88; var15 = var16 or 0
     391 [-]: GETTABLEKS R17 R11 K90; var17 = var11["Invert"]
     392 [-]: JUMPXEQKB R17 1 L42; 
     393 [-]: LOADB R16 0 +1; var16 = false
L42: 394 [-]: LOADB R16 1  ; var16 = true
L43: 395 [-]: JUMPXEQKNIL R14 L56; 
     396 [-]: GETIMPORT R17 40; var17 = 0xCFC01047
     397 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     398 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     399 [-]: FORGPREP_NEXT R17 L55; 
L44: 400 [-]: GETTABLEKS R22 R21 K11; var22 = var21["Data"]
     401 [-]: GETTABLEKS R23 R21 K91; var23 = var21["Data2"]
     402 [-]: JUMPIFNOT R22 L49; goto L49 if not var22
     403 [-]: GETTABLEKS R24 R22 K20; var24 = var22["Action"]
     404 [-]: JUMPIFNOTEQ R24 R14 L49; goto L49 if var24 ~= var236329244
     405 [-]: GETTABLEKS R25 R22 K90; var25 = var22["Invert"]
     406 [-]: JUMPXEQKB R25 1 L45; 
     407 [-]: LOADB R24 0 +1; var24 = false
L45: 408 [-]: LOADB R24 1  ; var24 = true
L46: 409 [-]: JUMPIFNOTEQ R24 R16 L49; goto L49 if var24 ~= var-1827268324
     410 [-]: GETTABLEKS R25 R22 K89; var25 = var22["Slot"]
     411 [-]: JUMPXEQKN R25 K88 L47; 
     412 [-]: LOADB R24 0 +1; var24 = false
L47: 413 [-]: LOADB R24 1  ; var24 = true
L48: 414 [-]: JUMPIFEQ R24 R15 L54; goto L54 if var24 == var2627363
L49: 415 [-]: JUMPIFNOT R23 L55; goto L55 if not var23
     416 [-]: GETTABLEKS R24 R23 K20; var24 = var23["Action"]
     417 [-]: JUMPIFNOTEQ R24 R14 L55; goto L55 if var24 ~= var236394780
     418 [-]: GETTABLEKS R25 R23 K90; var25 = var23["Invert"]
     419 [-]: JUMPXEQKB R25 1 L50; 
     420 [-]: LOADB R24 0 +1; var24 = false
L50: 421 [-]: LOADB R24 1  ; var24 = true
L51: 422 [-]: JUMPIFNOTEQ R24 R16 L55; goto L55 if var24 ~= var-1827202788
     423 [-]: GETTABLEKS R25 R23 K89; var25 = var23["Slot"]
     424 [-]: JUMPXEQKN R25 K88 L52; 
     425 [-]: LOADB R24 0 +1; var24 = false
L52: 426 [-]: LOADB R24 1  ; var24 = true
L53: 427 [-]: JUMPIFNOTEQ R24 R15 L55; goto L55 if var24 ~= var-1156245220
L54: 428 [-]: GETTABLEKS R25 R21 K9; var25 = var21["Mapping"]
     429 [-]: GETTABLEKS R24 R25 K51; var24 = var25["Button"]
     430 [-]: JUMPIFNOT R24 L56; goto L56 if not var24
     431 [-]: LOADK R26 K92; var26 = "<"
     432 [-]: MOVE R27 R24 ; var27 = var24
     433 [-]: LOADK R28 K93; var28 = ">"
     434 [-]: CONCAT R25 R26 R28; var25 = var26 .. var28
     435 [-]: GETIMPORT R26 14; var26 = 0xAE91E43B
     436 [-]: MOVE R28 R25 ; var28 = var25
     437 [-]: LOADB R29 1  ; var29 = true
     438 [-]: NAMECALL R26 R26 K16; var27 = var26; var26 = var26[0x42B04007]
     439 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     440 [-]: JUMPIFEQ R26 R25 L56; goto L56 if var26 == var1707286
     441 [-]: MOVE R13 R26 ; var13 = var26
     442 [-]: JUMP L56     ; goto L56
L55: 443 [-]: FORGLOOP R17 L44 2; 
L56: 444 [-]: SETTABLEKS R12 R11 K94; var12["mName"] = var11
     445 [-]: SETTABLEKS R13 R11 K95; var13["mRightText"] = var11
     446 [-]: LOADB R17 0  ; var17 = false
     447 [-]: SETTABLEKS R17 R11 K96; var17["mSelected"] = var11
     448 [-]: LOADB R17 0  ; var17 = false
     449 [-]: SETTABLEKS R17 R11 K97; var17["mFocused"] = var11
L57: 450 [-]: FORGLOOP R7 L41 2 [inext]; 
     451 [-]: GETIMPORT R7 99; var7 = _T
     452 [-]: NEWCLOSURE R8 P3; 
     453 [-]: CAPTURE REF R6; 
     454 [-]: CAPTURE UPVAL U9; 
     455 [-]: CAPTURE UPVAL U11; 
     456 [-]: CAPTURE UPVAL U2; 
     457 [-]: CAPTURE UPVAL U12; 
     458 [-]: CAPTURE UPVAL U0; 
     459 [-]: SETTABLEKS R8 R7 K100; var8["MenuSelectionDone"] = var7
     460 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     461 [-]: LOADK R9 K101; var9 = "SetCallBack"
     462 [-]: LOADK R10 K100; var10 = "MenuSelectionDone"
     463 [-]: NAMECALL R7 R7 K85; var8 = var7; var7 = var7[0xE4162EED]
     464 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     465 [-]: GETIMPORT R7 99; var7 = _T
     466 [-]: NEWCLOSURE R8 P4; 
     467 [-]: CAPTURE VAL R4; 
     468 [-]: SETTABLEKS R8 R7 K102; var8["GetMenuEntries"] = var7
     469 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     470 [-]: LOADK R9 K103; var9 = "SetElementsFunction"
     471 [-]: LOADK R10 K102; var10 = "GetMenuEntries"
     472 [-]: NAMECALL R7 R7 K85; var8 = var7; var7 = var7[0xE4162EED]
     473 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L58: 474 [-]: CLOSEUPVALS R6; 
     475 [-]: RETURN R0 0  ; 
L59: 476 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     477 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0xE0CBA3CA]
     478 [-]: GETIMPORT R7 14; var7 = 0xAE91E43B
     479 [-]: LOADK R9 K104; var9 = "/Lotus/Language/Menu/Input_NoActionsInConfig"
     480 [-]: LOADB R10 1  ; var10 = true
     481 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x42B04007]
     482 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     483 [-]: CALL R6 0 1  ; var6(var7, ...)
     484 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     485 [-]: NOT R6 R7    ; var6 = not var7
     486 [-]: SETUPVAL R6 0; upvalues[6] = var0
     487 [-]: RETURN R0 0  ; 
L60: 488 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     489 [-]: JUMPXEQKNIL R1 L90; 
     490 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     491 [-]: JUMPXEQKNIL R1 L90; 
     492 [-]: LOADN R1 -1  ; var1 = -1
     493 [-]: LOADN R2 -1  ; var2 = -1
     494 [-]: GETIMPORT R3 40; var3 = 0xCFC01047
     495 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     496 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     497 [-]: FORGPREP_NEXT R3 L64; 
L61: 498 [-]: GETTABLEKS R8 R7 K9; var8 = var7["Mapping"]
     499 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     500 [-]: GETTABLEKS R9 R10 K9; var9 = var10["Mapping"]
     501 [-]: JUMPIFNOTEQ R8 R9 L62; goto L62 if var8 ~= var393494
     502 [-]: MOVE R1 R6   ; var1 = var6
     503 [-]: JUMP L64     ; goto L64
L62: 504 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     505 [-]: GETTABLEKS R8 R9 K105; var8 = var9["IsArchwing"]
     506 [-]: JUMPIFNOT R8 L63; goto L63 if not var8
     507 [-]: GETTABLEKS R8 R7 K91; var8 = var7["Data2"]
     508 [-]: JUMPIFNOT R8 L64; goto L64 if not var8
     509 [-]: GETTABLEKS R9 R7 K91; var9 = var7["Data2"]
     510 [-]: GETTABLEKS R8 R9 K20; var8 = var9["Action"]
     511 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     512 [-]: GETTABLEKS R9 R10 K20; var9 = var10["Action"]
     513 [-]: JUMPIFNOTEQ R8 R9 L64; goto L64 if var8 ~= var-167311076
     514 [-]: GETTABLEKS R9 R7 K91; var9 = var7["Data2"]
     515 [-]: GETTABLEKS R8 R9 K90; var8 = var9["Invert"]
     516 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     517 [-]: GETTABLEKS R9 R10 K90; var9 = var10["Invert"]
     518 [-]: JUMPIFNOTEQ R8 R9 L64; goto L64 if var8 ~= var-167311076
     519 [-]: GETTABLEKS R9 R7 K91; var9 = var7["Data2"]
     520 [-]: GETTABLEKS R8 R9 K89; var8 = var9["Slot"]
     521 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     522 [-]: GETTABLEKS R9 R10 K89; var9 = var10["Slot"]
     523 [-]: JUMPIFNOTEQ R8 R9 L64; goto L64 if var8 ~= var393750
     524 [-]: MOVE R2 R6   ; var2 = var6
     525 [-]: JUMP L64     ; goto L64
L63: 526 [-]: GETTABLEKS R8 R7 K11; var8 = var7["Data"]
     527 [-]: JUMPIFNOT R8 L64; goto L64 if not var8
     528 [-]: GETTABLEKS R9 R7 K11; var9 = var7["Data"]
     529 [-]: GETTABLEKS R8 R9 K20; var8 = var9["Action"]
     530 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     531 [-]: GETTABLEKS R9 R10 K20; var9 = var10["Action"]
     532 [-]: JUMPIFNOTEQ R8 R9 L64; goto L64 if var8 ~= var-972617444
     533 [-]: GETTABLEKS R9 R7 K11; var9 = var7["Data"]
     534 [-]: GETTABLEKS R8 R9 K90; var8 = var9["Invert"]
     535 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     536 [-]: GETTABLEKS R9 R10 K90; var9 = var10["Invert"]
     537 [-]: JUMPIFNOTEQ R8 R9 L64; goto L64 if var8 ~= var-972617444
     538 [-]: GETTABLEKS R9 R7 K11; var9 = var7["Data"]
     539 [-]: GETTABLEKS R8 R9 K89; var8 = var9["Slot"]
     540 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     541 [-]: GETTABLEKS R9 R10 K89; var9 = var10["Slot"]
     542 [-]: JUMPIFNOTEQ R8 R9 L64; goto L64 if var8 ~= var393750
     543 [-]: MOVE R2 R6   ; var2 = var6
L64: 544 [-]: FORGLOOP R3 L61 2; 
     545 [-]: JUMPXEQKN R1 K106 L90; 
     546 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     547 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
     548 [-]: JUMPXEQKN R2 K106 L70; 
     549 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     550 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
     551 [-]: LOADB R5 1   ; var5 = true
     552 [-]: LOADB R6 1   ; var6 = true
     553 [-]: GETTABLEKS R7 R3 K91; var7 = var3["Data2"]
     554 [-]: JUMPIFNOT R7 L66; goto L66 if not var7
     555 [-]: GETTABLEKS R7 R4 K91; var7 = var4["Data2"]
     556 [-]: JUMPIFNOT R7 L66; goto L66 if not var7
     557 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     558 [-]: GETTABLEKS R7 R8 K105; var7 = var8["IsArchwing"]
     559 [-]: JUMPIFNOT R7 L65; goto L65 if not var7
     560 [-]: LOADB R5 0   ; var5 = false
     561 [-]: JUMP L66     ; goto L66
L65: 562 [-]: LOADB R6 0   ; var6 = false
L66: 563 [-]: JUMPIFNOT R5 L67; goto L67 if not var5
     564 [-]: GETTABLEKS R7 R3 K11; var7 = var3["Data"]
     565 [-]: GETTABLEKS R8 R4 K11; var8 = var4["Data"]
     566 [-]: SETTABLEKS R7 R4 K11; var7["Data"] = var4
     567 [-]: SETTABLEKS R8 R3 K11; var8["Data"] = var3
L67: 568 [-]: JUMPIFNOT R6 L68; goto L68 if not var6
     569 [-]: GETTABLEKS R7 R3 K91; var7 = var3["Data2"]
     570 [-]: GETTABLEKS R8 R4 K91; var8 = var4["Data2"]
     571 [-]: SETTABLEKS R7 R4 K91; var7["Data2"] = var4
     572 [-]: SETTABLEKS R8 R3 K91; var8["Data2"] = var3
L68: 573 [-]: GETTABLEKS R7 R4 K9; var7 = var4["Mapping"]
     574 [-]: JUMPIFNOT R7 L72; goto L72 if not var7
     575 [-]: GETTABLEKS R7 R4 K11; var7 = var4["Data"]
     576 [-]: JUMPIFNOT R7 L72; goto L72 if not var7
     577 [-]: GETTABLEKS R8 R4 K11; var8 = var4["Data"]
     578 [-]: GETTABLEKS R7 R8 K20; var7 = var8["Action"]
     579 [-]: JUMPXEQKS R7 K18 L72 NOT; 
     580 [-]: GETTABLEKS R8 R4 K9; var8 = var4["Mapping"]
     581 [-]: GETTABLEKS R7 R8 K51; var7 = var8["Button"]
     582 [-]: JUMPXEQKS R7 K52 L69; 
     583 [-]: JUMPXEQKS R7 K53 L69; 
     584 [-]: JUMPXEQKS R7 K54 L69; 
     585 [-]: JUMPXEQKS R7 K55 L72 NOT; 
L69: 586 [-]: LOADNIL R8   ; var8 = nil
     587 [-]: SETTABLEKS R8 R4 K11; var8["Data"] = var4
     588 [-]: JUMP L72     ; goto L72
L70: 589 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     590 [-]: GETTABLEKS R4 R5 K105; var4 = var5["IsArchwing"]
     591 [-]: JUMPIFNOT R4 L71; goto L71 if not var4
     592 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     593 [-]: SETTABLEKS R4 R3 K91; var4["Data2"] = var3
     594 [-]: JUMP L72     ; goto L72
L71: 595 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     596 [-]: SETTABLEKS R4 R3 K11; var4["Data"] = var3
L72: 597 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     598 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     599 [-]: GETTABLEKS R6 R7 K17; var6 = var7["SECTION_ID"]
     600 [-]: GETTABLEKS R5 R6 K107; var5 = var6["GENERAL"]
     601 [-]: JUMPIFNOTEQ R4 R5 L81; goto L81 if var4 ~= var1038
     602 [-]: LOADNIL R4   ; var4 = nil
     603 [-]: GETIMPORT R5 40; var5 = 0xCFC01047
     604 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     605 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     606 [-]: FORGPREP_NEXT R5 L74; 
L73: 607 [-]: GETTABLEKS R10 R9 K11; var10 = var9["Data"]
     608 [-]: JUMPIFNOT R10 L74; goto L74 if not var10
     609 [-]: GETTABLEKS R11 R9 K11; var11 = var9["Data"]
     610 [-]: GETTABLEKS R10 R11 K20; var10 = var11["Action"]
     611 [-]: JUMPXEQKS R10 K18 L74 NOT; 
     612 [-]: MOVE R4 R9   ; var4 = var9
     613 [-]: JUMP L75     ; goto L75
L74: 614 [-]: FORGLOOP R5 L73 2; 
L75: 615 [-]: JUMPIFNOT R4 L90; goto L90 if not var4
     616 [-]: LOADNIL R5   ; var5 = nil
     617 [-]: LOADNIL R6   ; var6 = nil
     618 [-]: GETIMPORT R7 40; var7 = 0xCFC01047
     619 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     620 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     621 [-]: FORGPREP_NEXT R7 L78; 
L76: 622 [-]: GETTABLEKS R12 R11 K9; var12 = var11["Mapping"]
     623 [-]: GETTABLEKS R13 R4 K9; var13 = var4["Mapping"]
     624 [-]: JUMPIFNOTEQ R12 R13 L77; goto L77 if var12 ~= var722454
     625 [-]: MOVE R6 R11  ; var6 = var11
     626 [-]: JUMP L78     ; goto L78
L77: 627 [-]: GETTABLEKS R12 R11 K11; var12 = var11["Data"]
     628 [-]: JUMPIFNOT R12 L78; goto L78 if not var12
     629 [-]: GETTABLEKS R13 R11 K11; var13 = var11["Data"]
     630 [-]: GETTABLEKS R12 R13 K20; var12 = var13["Action"]
     631 [-]: JUMPXEQKS R12 K18 L78 NOT; 
     632 [-]: MOVE R5 R11  ; var5 = var11
L78: 633 [-]: FORGLOOP R7 L76 2; 
     634 [-]: FASTCALL1 1 R6 L79; 
     635 [-]: MOVE R8 R6   ; var8 = var6
     636 [-]: GETIMPORT R7 109; var7 = 0x60CCE7B4
     637 [-]: CALL R7 2 1  ; var7(var8)
L79: 638 [-]: JUMPIFNOT R5 L80; goto L80 if not var5
     639 [-]: GETTABLEKS R7 R6 K11; var7 = var6["Data"]
     640 [-]: SETTABLEKS R7 R5 K11; var7["Data"] = var5
L80: 641 [-]: GETTABLEKS R7 R4 K11; var7 = var4["Data"]
     642 [-]: SETTABLEKS R7 R6 K11; var7["Data"] = var6
     643 [-]: JUMP L90     ; goto L90
L81: 644 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     645 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     646 [-]: GETTABLEKS R6 R7 K17; var6 = var7["SECTION_ID"]
     647 [-]: GETTABLEKS R5 R6 K110; var5 = var6["DUVIRI"]
     648 [-]: JUMPIFNOTEQ R4 R5 L90; goto L90 if var4 ~= var1038
     649 [-]: LOADNIL R4   ; var4 = nil
     650 [-]: GETIMPORT R5 40; var5 = 0xCFC01047
     651 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     652 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     653 [-]: FORGPREP_NEXT R5 L83; 
L82: 654 [-]: GETTABLEKS R10 R9 K11; var10 = var9["Data"]
     655 [-]: JUMPIFNOT R10 L83; goto L83 if not var10
     656 [-]: GETTABLEKS R11 R9 K11; var11 = var9["Data"]
     657 [-]: GETTABLEKS R10 R11 K20; var10 = var11["Action"]
     658 [-]: JUMPXEQKS R10 K18 L83 NOT; 
     659 [-]: MOVE R4 R9   ; var4 = var9
     660 [-]: JUMP L84     ; goto L84
L83: 661 [-]: FORGLOOP R5 L82 2; 
L84: 662 [-]: JUMPIFNOT R4 L90; goto L90 if not var4
     663 [-]: LOADNIL R5   ; var5 = nil
     664 [-]: LOADNIL R6   ; var6 = nil
     665 [-]: GETIMPORT R7 40; var7 = 0xCFC01047
     666 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     667 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     668 [-]: FORGPREP_NEXT R7 L87; 
L85: 669 [-]: GETTABLEKS R12 R11 K9; var12 = var11["Mapping"]
     670 [-]: GETTABLEKS R13 R4 K9; var13 = var4["Mapping"]
     671 [-]: JUMPIFNOTEQ R12 R13 L86; goto L86 if var12 ~= var722454
     672 [-]: MOVE R6 R11  ; var6 = var11
     673 [-]: JUMP L87     ; goto L87
L86: 674 [-]: GETTABLEKS R12 R11 K11; var12 = var11["Data"]
     675 [-]: JUMPIFNOT R12 L87; goto L87 if not var12
     676 [-]: GETTABLEKS R13 R11 K11; var13 = var11["Data"]
     677 [-]: GETTABLEKS R12 R13 K20; var12 = var13["Action"]
     678 [-]: JUMPXEQKS R12 K18 L87 NOT; 
     679 [-]: MOVE R5 R11  ; var5 = var11
L87: 680 [-]: FORGLOOP R7 L85 2; 
     681 [-]: FASTCALL1 1 R6 L88; 
     682 [-]: MOVE R8 R6   ; var8 = var6
     683 [-]: GETIMPORT R7 109; var7 = 0x60CCE7B4
     684 [-]: CALL R7 2 1  ; var7(var8)
L88: 685 [-]: JUMPIFNOT R5 L89; goto L89 if not var5
     686 [-]: GETTABLEKS R7 R6 K11; var7 = var6["Data"]
     687 [-]: SETTABLEKS R7 R5 K11; var7["Data"] = var5
L89: 688 [-]: GETTABLEKS R7 R4 K11; var7 = var4["Data"]
     689 [-]: SETTABLEKS R7 R6 K11; var7["Data"] = var6
L90: 690 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     691 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     692 [-]: CALL R1 2 1  ; var1(var2)
     693 [-]: LOADNIL R1   ; var1 = nil
     694 [-]: SETUPVAL R1 11; upvalues[1] = var11
     695 [-]: LOADNIL R1   ; var1 = nil
     696 [-]: SETUPVAL R1 2; upvalues[1] = var2
     697 [-]: LOADB R1 1   ; var1 = true
     698 [-]: SETUPVAL R1 18; upvalues[1] = var18
     699 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 747
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "ControllerMapping.ButtonMapping1"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADN R2 40  ; var2 = 40
      10 [-]: SETTABLEKS R2 R1 K7; var2["mForcedVerticalSeparation"] = var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: SETTABLEKS R2 R1 K8; var2["mElementTransitionTime"] = var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: SETTABLEKS R2 R1 K9; var2["mWrapAroundNavigation"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADK R3 K10 ; var3 = "KeyBindingPressed"
      19 [-]: LOADK R4 K11 ; var4 = "KeyBindingFocused"
      20 [-]: LOADK R5 K12 ; var5 = "KeyBindingUnfocused"
      21 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x1E5B5CFE]
      22 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: DUPCLOSURE R2 K14; 
      25 [-]: CAPTURE UPVAL U1; 
      26 [-]: CAPTURE UPVAL U2; 
      27 [-]: SETTABLEKS R2 R1 K15; var2["OnFocusChanged"] = var1
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: NEWCLOSURE R2 P1; 
      30 [-]: CAPTURE UPVAL U2; 
      31 [-]: CAPTURE UPVAL U0; 
      32 [-]: SETTABLEKS R2 R1 K16; var2["mOnFocusedCallback"] = var1
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: NEWCLOSURE R2 P2; 
      35 [-]: CAPTURE UPVAL U0; 
      36 [-]: SETTABLEKS R2 R1 K17; var2["mOnUnfocusedCallback"] = var1
      37 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      38 [-]: NEWCLOSURE R2 P3; 
      39 [-]: CAPTURE UPVAL U3; 
      40 [-]: CAPTURE UPVAL U2; 
      41 [-]: CAPTURE UPVAL U4; 
      42 [-]: CAPTURE UPVAL U5; 
      43 [-]: SETTABLEKS R2 R1 K18; var2["mOnSelectedCallback"] = var1
      44 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      45 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      46 [-]: GETTABLEKS R2 R3 K19; var2 = var3["CalculateX"]
      47 [-]: SETTABLEKS R2 R1 K20; var2["_List_CalculateX"] = var1
      48 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      49 [-]: NEWCLOSURE R2 P4; 
      50 [-]: CAPTURE UPVAL U0; 
      51 [-]: SETTABLEKS R2 R1 K19; var2["CalculateX"] = var1
      52 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      53 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      54 [-]: GETTABLEKS R2 R3 K21; var2 = var3["CalculateY"]
      55 [-]: SETTABLEKS R2 R1 K22; var2["_List_CalculateY"] = var1
      56 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      57 [-]: NEWCLOSURE R2 P5; 
      58 [-]: CAPTURE UPVAL U0; 
      59 [-]: SETTABLEKS R2 R1 K21; var2["CalculateY"] = var1
      60 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      61 [-]: NEWCLOSURE R2 P6; 
      62 [-]: CAPTURE UPVAL U0; 
      63 [-]: CAPTURE UPVAL U1; 
      64 [-]: CAPTURE UPVAL U2; 
      65 [-]: SETTABLEKS R2 R1 K23; var2["mElementDrawCallback"] = var1
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 869
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L7 ; goto L7 if var0
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x40E9C32B]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x06D055F9]
      13 [-]: GETIMPORT R2 8; var2 = 0x34291F5C[0x9AD21AE9]
      14 [-]: CALL R2 1 2  ; var2 = var2()
      15 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x0C733035]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: ADDK R3 R4 K9; var3 = var4 + 1
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      20 [-]: GETIMPORT R2 12; var2 = 0xA94DF70B
      21 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x974A45CF]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: JUMPIFNOTLE R2 R1 L1; goto L1 if var2 > var327
      24 [-]: LOADN R1 0   ; var1 = 0
L 1:  25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x2CF202F1]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
      28 [-]: GETIMPORT R2 16; var2 = 0x83F4E77C
      29 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x6F51A6B2]
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      33 [-]: LENGTH R2 R5 ; var2 = #var5
      34 [-]: LOADN R3 1   ; var3 = 1
      35 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 2:  36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      38 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      39 [-]: LENGTH R5 R8 ; var5 = #var8
      40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 3:  42 [-]: GETIMPORT R8 19; var8 = 0x9BA7909F
      43 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      44 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
      45 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      46 [-]: GETTABLEKS R10 R11 K20; var10 = var11["Action"]
      47 [-]: GETIMPORT R11 22; var11 = 0x08F5140A
      48 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0xEAE9A8C9]
      49 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      50 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L 4:  51 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      52 [-]: MOVE R6 R4   ; var6 = var4
      53 [-]: CALL R5 2 1  ; var5(var6)
      54 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 5:  55 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      56 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      57 [-]: CALL R2 2 1  ; var2(var3)
      58 [-]: LOADK R3 K24 ; var3 = "/Lotus/Language/Menu/ControllerConfig"
      59 [-]: MOVE R4 R1   ; var4 = var1
      60 [-]: LOADK R5 K25 ; var5 = "Title"
      61 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      62 [-]: GETIMPORT R4 28; var4 = _T["SetSquadOverlayTitle"]
      63 [-]: FASTCALL1 62 R4 L6; 
      64 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  66 [-]: JUMPIF R3 L7 ; goto L7 if var3
      67 [-]: GETIMPORT R3 28; var3 = _T["SetSquadOverlayTitle"]
      68 [-]: GETIMPORT R4 30; var4 = 0xAE91E43B
      69 [-]: MOVE R6 R2   ; var6 = var2
      70 [-]: LOADB R7 0   ; var7 = false
      71 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x42B04007]
      72 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      73 [-]: LOADNIL R5   ; var5 = nil
      74 [-]: LOADB R6 1   ; var6 = true
      75 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 895
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Select"]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETIMPORT R0 6; var0 = 0x34291F5C[0xE27B35BB]
       6 [-]: CALL R0 1 2  ; var0 = var0()
       7 [-]: LOADN R1 5   ; var1 = 5
       8 [-]: SETTABLEKS R1 R0 K7; var1["dialogType"] = var0
       9 [-]: GETIMPORT R1 9; var1 = 0xAE91E43B
      10 [-]: LOADK R3 K10 ; var3 = "/Lotus/Language/Menu/Global_DefaultsConfirm"
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x42B04007]
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      14 [-]: SETTABLEKS R1 R0 K12; var1["locString"] = var0
      15 [-]: LOADK R1 K13 ; var1 = "/Lotus/Language/Menu/CategoryAll"
      16 [-]: SETTABLEKS R1 R0 K14; var1["firstString"] = var0
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETTABLEKS R2 R3 K15; var2 = var3["mSelectedElement"]
      19 [-]: GETTABLEKS R1 R2 K16; var1 = var2["Name"]
      20 [-]: SETTABLEKS R1 R0 K17; var1["secondString"] = var0
      21 [-]: LOADK R1 K18 ; var1 = "/Lotus/Language/Menu/NavBar_Cancel"
      22 [-]: SETTABLEKS R1 R0 K19; var1["thirdString"] = var0
      23 [-]: LOADK R3 K20 ; var3 = "ConfirmRestoreDefaultBindings"
      24 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0xE6CCC5B9]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
      26 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      27 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0xE99B84E7]
      28 [-]: MOVE R2 R0   ; var2 = var0
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 908
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0xCFC01047
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_NEXT R2 L1; 
L 0:   4 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       5 [-]: MOVE R8 R5   ; var8 = var5
       6 [-]: MOVE R9 R0   ; var9 = var0
       7 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       8 [-]: JUMPIF R7 L1 ; goto L1 if var7
       9 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      10 [-]: GETTABLEKS R7 R8 K2; var7 = var8[0xE0CBA3CA]
      11 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
      12 [-]: LOADK R10 K5 ; var10 = "/Lotus/Language/Menu/Error_ActionNotbound"
      13 [-]: LOADB R11 1  ; var11 = true
      14 [-]: DUPTABLE R12 7; 
      15 [-]: GETIMPORT R13 4; var13 = 0xAE91E43B
      16 [-]: MOVE R15 R6  ; var15 = var6
      17 [-]: LOADB R16 1  ; var16 = true
      18 [-]: NAMECALL R13 R13 K8; var14 = var13; var13 = var13[0x42B04007]
      19 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      20 [-]: SETTABLEKS R13 R12 K6; var13["ACTION"] = var12
      21 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x42B04007]
      22 [-]: CALL R8 5 0  ; var8, ... = var8(var9, var10, var11, var12)
      23 [-]: CALL R7 0 1  ; var7(var8, ...)
      24 [-]: LOADB R7 0   ; var7 = false
      25 [-]: RETURN R7 1  ; 
L 1:  26 [-]: FORGLOOP R2 L0 2; 
      27 [-]: LOADB R2 1   ; var2 = true
      28 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 918
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x08F5140A
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: DUPTABLE R2 5; 
       5 [-]: LOADK R3 K6  ; var3 = "/Lotus/Language/Input/DOJO_SELECTION_PLACE"
       6 [-]: SETTABLEKS R3 R2 K2; var3["DOJO_SELECTION_ADD"] = var2
       7 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/Input/DOJO_SELECTION_CONFIRM"
       8 [-]: SETTABLEKS R3 R2 K3; var3["DOJO_SELECTION_PLACE"] = var2
       9 [-]: LOADK R3 K8  ; var3 = "/Lotus/Language/Menu/Input_SHAWZIN_EXIT"
      10 [-]: SETTABLEKS R3 R2 K4; var3["DOJO_SELECTION_EXIT"] = var2
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: JUMPIF R0 L0 ; goto L0 if var0
      13 [-]: LOADB R0 0   ; var0 = false
      14 [-]: RETURN R0 1  ; 
L 0:  15 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      16 [-]: LOADK R1 K9  ; var1 = "POWER_MODIFIER"
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: JUMPIF R0 L1 ; goto L1 if var0
      19 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      20 [-]: LOADK R1 K10 ; var1 = "POWER_MENU"
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
      22 [-]: JUMPIF R0 L1 ; goto L1 if var0
      23 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      24 [-]: LOADK R1 K11 ; var1 = "ACTIVATE_ABILITY_4"
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
      26 [-]: JUMPIF R0 L1 ; goto L1 if var0
      27 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      28 [-]: GETTABLEKS R0 R1 K12; var0 = var1[0xE0CBA3CA]
      29 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      30 [-]: LOADK R3 K15 ; var3 = "/Lotus/Language/Menu/Error_ActionNotbound"
      31 [-]: LOADB R4 1   ; var4 = true
      32 [-]: DUPTABLE R5 17; 
      33 [-]: GETIMPORT R6 14; var6 = 0xAE91E43B
      34 [-]: LOADK R8 K18 ; var8 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_4"
      35 [-]: LOADB R9 1   ; var9 = true
      36 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x42B04007]
      37 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      38 [-]: SETTABLEKS R6 R5 K16; var6["ACTION"] = var5
      39 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x42B04007]
      40 [-]: CALL R1 5 0  ; var1, ... = var1(var2, var3, var4, var5)
      41 [-]: CALL R0 0 1  ; var0(var1, ...)
      42 [-]: LOADB R0 0   ; var0 = false
      43 [-]: RETURN R0 1  ; 
L 1:  44 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      45 [-]: LOADK R1 K20 ; var1 = "JUMP"
      46 [-]: CALL R0 2 2  ; var0 = var0(var1)
      47 [-]: JUMPIF R0 L2 ; goto L2 if var0
      48 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      49 [-]: GETTABLEKS R0 R1 K12; var0 = var1[0xE0CBA3CA]
      50 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      51 [-]: LOADK R3 K15 ; var3 = "/Lotus/Language/Menu/Error_ActionNotbound"
      52 [-]: LOADB R4 1   ; var4 = true
      53 [-]: DUPTABLE R5 17; 
      54 [-]: GETIMPORT R6 14; var6 = 0xAE91E43B
      55 [-]: LOADK R8 K21 ; var8 = "/Lotus/Language/Menu/Input_JUMP"
      56 [-]: LOADB R9 1   ; var9 = true
      57 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x42B04007]
      58 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      59 [-]: SETTABLEKS R6 R5 K16; var6["ACTION"] = var5
      60 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x42B04007]
      61 [-]: CALL R1 5 0  ; var1, ... = var1(var2, var3, var4, var5)
      62 [-]: CALL R0 0 1  ; var0(var1, ...)
      63 [-]: LOADB R0 0   ; var0 = false
      64 [-]: RETURN R0 1  ; 
L 2:  65 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      66 [-]: LOADK R1 K22 ; var1 = "USE"
      67 [-]: CALL R0 2 2  ; var0 = var0(var1)
      68 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      69 [-]: GETIMPORT R0 1; var0 = 0x08F5140A
      70 [-]: JUMPIF R0 L4 ; goto L4 if var0
      71 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      72 [-]: LOADK R1 K22 ; var1 = "USE"
      73 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      74 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      75 [-]: JUMPIF R0 L4 ; goto L4 if var0
L 3:  76 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      77 [-]: GETTABLEKS R0 R1 K12; var0 = var1[0xE0CBA3CA]
      78 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      79 [-]: LOADK R3 K23 ; var3 = "/Lotus/Language/Menu/Error_NoContextActionBound"
      80 [-]: LOADB R4 1   ; var4 = true
      81 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x42B04007]
      82 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
      83 [-]: CALL R0 0 1  ; var0(var1, ...)
      84 [-]: LOADB R0 0   ; var0 = false
      85 [-]: RETURN R0 1  ; 
L 4:  86 [-]: LOADB R0 1   ; var0 = true
      87 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 943
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 2  ; var0 = var0()
       4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       8 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xDEDFDED7]
       9 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/Menu/Global_DiscardChangesConfirm"
      10 [-]: LOADK R2 K2  ; var2 = "SaveChanges"
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      14 [-]: CALL R0 1 1  ; var0()
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 953
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 957
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: FASTCALL2 52 R1 R2 L0; 
       3 [-]: GETIMPORT R0 2; var0 = 0x33BDD652[0x23D5322F]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:   5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: SETTABLEKS R1 R0 K3; var1["mVisible"] = var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
      11 [-]: LOADK R1 K4  ; var1 = "/Lotus/Language/Menu/Back"
      12 [-]: SETTABLEKS R1 R0 K5; var1["mLabel"] = var0
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
      15 [-]: DUPCLOSURE R1 K6; 
      16 [-]: SETTABLEKS R1 R0 K7; var1["mCallback"] = var0
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
      19 [-]: LOADK R1 K8  ; var1 = "MENU_CANCEL"
      20 [-]: SETTABLEKS R1 R0 K9; var1["mCallout"] = var0
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: NEWTABLE R2 0 0; var2 = {}
      23 [-]: FASTCALL2 52 R1 R2 L1; 
      24 [-]: GETIMPORT R0 2; var0 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: GETTABLEN R0 R1 2; var0 = var1[2]
      28 [-]: LOADB R1 1   ; var1 = true
      29 [-]: SETTABLEKS R1 R0 K3; var1["mVisible"] = var0
      30 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      31 [-]: GETTABLEN R0 R1 2; var0 = var1[2]
      32 [-]: LOADK R1 K10 ; var1 = "/Lotus/Language/Menu/Global_Defaults"
      33 [-]: SETTABLEKS R1 R0 K5; var1["mLabel"] = var0
      34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: GETTABLEN R0 R1 2; var0 = var1[2]
      36 [-]: DUPCLOSURE R1 K11; 
      37 [-]: SETTABLEKS R1 R0 K7; var1["mCallback"] = var0
      38 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      39 [-]: GETTABLEN R0 R1 2; var0 = var1[2]
      40 [-]: LOADK R1 K12 ; var1 = "MENU_GENERIC1"
      41 [-]: SETTABLEKS R1 R0 K9; var1["mCallout"] = var0
      42 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      43 [-]: NEWTABLE R2 0 0; var2 = {}
      44 [-]: FASTCALL2 52 R1 R2 L2; 
      45 [-]: GETIMPORT R0 2; var0 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  47 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      48 [-]: GETTABLEN R0 R1 3; var0 = var1[3]
      49 [-]: LOADB R1 0   ; var1 = false
      50 [-]: SETTABLEKS R1 R0 K3; var1["mVisible"] = var0
      51 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      52 [-]: GETTABLEN R0 R1 3; var0 = var1[3]
      53 [-]: LOADK R1 K13 ; var1 = "/Lotus/Language/Menu/Global_ChangeConfigs"
      54 [-]: SETTABLEKS R1 R0 K5; var1["mLabel"] = var0
      55 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      56 [-]: GETTABLEN R0 R1 3; var0 = var1[3]
      57 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      58 [-]: SETTABLEKS R1 R0 K7; var1["mCallback"] = var0
      59 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      60 [-]: GETTABLEN R0 R1 3; var0 = var1[3]
      61 [-]: LOADK R1 K14 ; var1 = "MENU_GENERIC2"
      62 [-]: SETTABLEKS R1 R0 K9; var1["mCallout"] = var0
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 978
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K2  ; var2 = "ControllerMapping"
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
       6 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K4  ; var2 = "ControllerArt"
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
      12 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      13 [-]: SETUPVAL R0 1; upvalues[0] = var1
      14 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      15 [-]: LOADK R2 K5  ; var2 = "Powers"
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
      18 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      19 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 0:  20 [-]: GETIMPORT R0 7; var0 = 0x2D0FAD09
      21 [-]: LOADK R1 K8  ; var1 = "Lotus.Interface.Components.ThemedCategoriesMenu"
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: GETTABLEKS R1 R0 K9; var1 = var0[0xAE6791BA]
      24 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      25 [-]: LOADK R3 K10 ; var3 = "CategoryMenu"
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      29 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      30 [-]: GETTABLEKS R2 R3 K11; var2 = var3["LEFT_ALIGNED"]
      31 [-]: SETTABLEKS R2 R1 K12; var2["mAlign"] = var1
      32 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      33 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      34 [-]: GETTABLEKS R3 R4 K13; var3 = var4["Modes"]
      35 [-]: GETTABLEKS R2 R3 K14; var2 = var3["TEXT"]
      36 [-]: SETTABLEKS R2 R1 K15; var2["mDisplayMode"] = var1
      37 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      38 [-]: NEWCLOSURE R2 P0; 
      39 [-]: CAPTURE UPVAL U5; 
      40 [-]: CAPTURE UPVAL U4; 
      41 [-]: CAPTURE UPVAL U6; 
      42 [-]: CAPTURE UPVAL U1; 
      43 [-]: CAPTURE UPVAL U2; 
      44 [-]: CAPTURE UPVAL U0; 
      45 [-]: CAPTURE UPVAL U7; 
      46 [-]: SETTABLEKS R2 R1 K16; var2["mOnSelectedCallback"] = var1
      47 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      48 [-]: DUPTABLE R3 19; 
      49 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      50 [-]: LOADK R6 K20 ; var6 = "/Lotus/Language/Menu/GeneralBindings"
      51 [-]: LOADB R7 1   ; var7 = true
      52 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x42B04007]
      53 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      54 [-]: SETTABLEKS R4 R3 K17; var4["Name"] = var3
      55 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      56 [-]: GETTABLEKS R5 R6 K22; var5 = var6["SECTION_ID"]
      57 [-]: GETTABLEKS R4 R5 K23; var4 = var5["GENERAL"]
      58 [-]: SETTABLEKS R4 R3 K18; var4["Section"] = var3
      59 [-]: LOADB R4 1   ; var4 = true
      60 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xBAD4316F]
      61 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      62 [-]: GETIMPORT R1 26; var1 = 0x08F5140A
      63 [-]: JUMPIF R1 L1 ; goto L1 if var1
      64 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      65 [-]: DUPTABLE R3 19; 
      66 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      67 [-]: LOADK R6 K27 ; var6 = "/Lotus/Language/Menu/ControllerPowerMenu"
      68 [-]: LOADB R7 1   ; var7 = true
      69 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x42B04007]
      70 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      71 [-]: SETTABLEKS R4 R3 K17; var4["Name"] = var3
      72 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      73 [-]: GETTABLEKS R5 R6 K22; var5 = var6["SECTION_ID"]
      74 [-]: GETTABLEKS R4 R5 K28; var4 = var5["POWER_MENU"]
      75 [-]: SETTABLEKS R4 R3 K18; var4["Section"] = var3
      76 [-]: LOADB R4 1   ; var4 = true
      77 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xBAD4316F]
      78 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      79 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      80 [-]: DUPTABLE R3 19; 
      81 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      82 [-]: LOADK R6 K29 ; var6 = "/Lotus/Language/Menu/Loadout_Lunaro"
      83 [-]: LOADB R7 1   ; var7 = true
      84 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x42B04007]
      85 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      86 [-]: SETTABLEKS R4 R3 K17; var4["Name"] = var3
      87 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      88 [-]: GETTABLEKS R5 R6 K22; var5 = var6["SECTION_ID"]
      89 [-]: GETTABLEKS R4 R5 K30; var4 = var5["LUNARO"]
      90 [-]: SETTABLEKS R4 R3 K18; var4["Section"] = var3
      91 [-]: LOADB R4 1   ; var4 = true
      92 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xBAD4316F]
      93 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      94 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      95 [-]: DUPTABLE R3 19; 
      96 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      97 [-]: LOADK R6 K31 ; var6 = "/Lotus/Language/Menu/Loadout_Placement"
      98 [-]: LOADB R7 1   ; var7 = true
      99 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x42B04007]
     100 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     101 [-]: SETTABLEKS R4 R3 K17; var4["Name"] = var3
     102 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     103 [-]: GETTABLEKS R5 R6 K22; var5 = var6["SECTION_ID"]
     104 [-]: GETTABLEKS R4 R5 K32; var4 = var5["PLACEMENT"]
     105 [-]: SETTABLEKS R4 R3 K18; var4["Section"] = var3
     106 [-]: LOADB R4 1   ; var4 = true
     107 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xBAD4316F]
     108 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     109 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     110 [-]: DUPTABLE R3 19; 
     111 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     112 [-]: LOADK R6 K33 ; var6 = "/Lotus/Language/Menu/FighterTitle"
     113 [-]: LOADB R7 1   ; var7 = true
     114 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x42B04007]
     115 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     116 [-]: SETTABLEKS R4 R3 K17; var4["Name"] = var3
     117 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     118 [-]: GETTABLEKS R5 R6 K22; var5 = var6["SECTION_ID"]
     119 [-]: GETTABLEKS R4 R5 K34; var4 = var5["FRAME_FIGHTER"]
     120 [-]: SETTABLEKS R4 R3 K18; var4["Section"] = var3
     121 [-]: LOADB R4 1   ; var4 = true
     122 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xBAD4316F]
     123 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     124 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     125 [-]: DUPTABLE R3 19; 
     126 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     127 [-]: LOADK R6 K35 ; var6 = "/Lotus/Language/Menu/RailjackTitle"
     128 [-]: LOADB R7 1   ; var7 = true
     129 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x42B04007]
     130 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     131 [-]: SETTABLEKS R4 R3 K17; var4["Name"] = var3
     132 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     133 [-]: GETTABLEKS R5 R6 K22; var5 = var6["SECTION_ID"]
     134 [-]: GETTABLEKS R4 R5 K36; var4 = var5["RAILJACK"]
     135 [-]: SETTABLEKS R4 R3 K18; var4["Section"] = var3
     136 [-]: LOADB R4 1   ; var4 = true
     137 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xBAD4316F]
     138 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     139 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     140 [-]: DUPTABLE R3 19; 
     141 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     142 [-]: LOADK R6 K37 ; var6 = "/Lotus/Language/Menu/ShawzinTitle"
     143 [-]: LOADB R7 1   ; var7 = true
     144 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x42B04007]
     145 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     146 [-]: SETTABLEKS R4 R3 K17; var4["Name"] = var3
     147 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     148 [-]: GETTABLEKS R5 R6 K22; var5 = var6["SECTION_ID"]
     149 [-]: GETTABLEKS R4 R5 K38; var4 = var5["SHAWZIN"]
     150 [-]: SETTABLEKS R4 R3 K18; var4["Section"] = var3
     151 [-]: LOADB R4 1   ; var4 = true
     152 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xBAD4316F]
     153 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     154 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     155 [-]: DUPTABLE R3 19; 
     156 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     157 [-]: LOADK R6 K39 ; var6 = "/Lotus/Language/Labels/NewWarOperatorAdult"
     158 [-]: LOADB R7 1   ; var7 = true
     159 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x42B04007]
     160 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     161 [-]: SETTABLEKS R4 R3 K17; var4["Name"] = var3
     162 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     163 [-]: GETTABLEKS R5 R6 K22; var5 = var6["SECTION_ID"]
     164 [-]: GETTABLEKS R4 R5 K40; var4 = var5["DUVIRI"]
     165 [-]: SETTABLEKS R4 R3 K18; var4["Section"] = var3
     166 [-]: LOADB R4 1   ; var4 = true
     167 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xBAD4316F]
     168 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     169 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     170 [-]: LOADK R3 K41 ; var3 = "/Lotus/Language/Settings/DescSeparator"
     171 [-]: LOADB R4 0   ; var4 = false
     172 [-]: DUPTABLE R5 44; 
     173 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     174 [-]: LOADK R8 K39 ; var8 = "/Lotus/Language/Labels/NewWarOperatorAdult"
     175 [-]: LOADB R9 1   ; var9 = true
     176 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x42B04007]
     177 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     178 [-]: SETTABLEKS R6 R5 K42; var6["TITLE"] = var5
     179 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     180 [-]: LOADK R8 K27 ; var8 = "/Lotus/Language/Menu/ControllerPowerMenu"
     181 [-]: LOADB R9 1   ; var9 = true
     182 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x42B04007]
     183 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     184 [-]: SETTABLEKS R6 R5 K43; var6["DESC"] = var5
     185 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x42B04007]
     186 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
     187 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     188 [-]: DUPTABLE R4 19; 
     189 [-]: SETTABLEKS R1 R4 K17; var1["Name"] = var4
     190 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     191 [-]: GETTABLEKS R6 R7 K22; var6 = var7["SECTION_ID"]
     192 [-]: GETTABLEKS R5 R6 K45; var5 = var6["DUVIRI_POWER_MENU"]
     193 [-]: SETTABLEKS R5 R4 K18; var5["Section"] = var4
     194 [-]: LOADB R5 1   ; var5 = true
     195 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xBAD4316F]
     196 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1: 197 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     198 [-]: NAMECALL R1 R1 K46; var2 = var1; var1 = var1[0x71E9AC81]
     199 [-]: CALL R1 2 1  ; var1(var2)
     200 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     201 [-]: LOADN R3 1   ; var3 = 1
     202 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0x1E63AC7A]
     203 [-]: CALL R1 3 1  ; var1(var2, var3)
     204 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     205 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0x8B24CE41]
     206 [-]: CALL R1 2 1  ; var1(var2)
     207 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1040
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: GETIMPORT R1 5; var1 = _T["SetSquadOverlayTitle"]
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: GETIMPORT R0 5; var0 = _T["SetSquadOverlayTitle"]
      14 [-]: CALL R0 1 1  ; var0()
L 3:  15 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      16 [-]: FASTCALL1 62 R2 L4; 
      17 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  19 [-]: NOT R0 R1    ; var0 = not var1
      20 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      21 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      22 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x0AF64C14]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: NOT R0 R1    ; var0 = not var1
      25 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      26 [-]: GETIMPORT R0 7; var0 = 0xBE190284
      27 [-]: GETIMPORT R2 10; var2 = gLotusAttractModeGameRulesType
      28 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xF2DEAF69]
      29 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 5:  30 [-]: GETIMPORT R2 13; var2 = _T["ShowBackground"]
      31 [-]: FASTCALL1 62 R2 L6; 
      32 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  34 [-]: JUMPIF R1 L8 ; goto L8 if var1
      35 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      36 [-]: GETIMPORT R1 13; var1 = _T["ShowBackground"]
      37 [-]: LOADK R2 K14 ; var2 = 0.25
      38 [-]: DUPTABLE R3 18; 
      39 [-]: LOADB R4 1   ; var4 = true
      40 [-]: SETTABLEKS R4 R3 K15; var4["TrackAvatar"] = var3
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: SETTABLEKS R4 R3 K16; var4["x"] = var3
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: SETTABLEKS R4 R3 K17; var4["y"] = var3
      45 [-]: LOADB R4 1   ; var4 = true
      46 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      47 [-]: JUMP L8      ; goto L8
L 7:  48 [-]: GETIMPORT R1 13; var1 = _T["ShowBackground"]
      49 [-]: LOADK R2 K14 ; var2 = 0.25
      50 [-]: CALL R1 2 1  ; var1(var2)
L 8:  51 [-]: GETIMPORT R2 20; var2 = 0x89326C93
      52 [-]: FASTCALL1 62 R2 L9; 
      53 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  55 [-]: JUMPIF R1 L15; goto L15 if var1
      56 [-]: GETIMPORT R1 20; var1 = 0x89326C93
      57 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x78298275]
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
      59 [-]: FASTCALL1 62 R1 L10; 
      60 [-]: MOVE R3 R1   ; var3 = var1
      61 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  63 [-]: JUMPIF R2 L15; goto L15 if var2
      64 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      65 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      66 [-]: LOADB R4 1   ; var4 = true
      67 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0x044B7BE8]
      68 [-]: CALL R2 3 1  ; var2(var3, var4)
L11:  69 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0x0B4BCFB6]
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
      71 [-]: FASTCALL1 62 R2 L12; 
      72 [-]: MOVE R4 R2   ; var4 = var2
      73 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  75 [-]: JUMPIF R3 L15; goto L15 if var3
      76 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      77 [-]: FASTCALL1 62 R4 L13; 
      78 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  80 [-]: JUMPIF R3 L15; goto L15 if var3
      81 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      82 [-]: FASTCALL1 62 R4 L14; 
      83 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14:  85 [-]: JUMPIF R3 L15; goto L15 if var3
      86 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      87 [-]: LOADN R6 0   ; var6 = 0
      88 [-]: NAMECALL R3 R2 K24; var4 = var2; var3 = var2[0x14C7F7DD]
      89 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L15:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1075
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R3 4; var3 = _T["RadialSolarMapOpen"]
       2 [-]: JUMPXEQKB R3 1 L0; 
       3 [-]: LOADB R2 0 +1; var2 = false
L 0:   4 [-]: LOADB R2 1   ; var2 = true
L 1:   5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x2002E1DC]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: GETIMPORT R0 7; var0 = 0x76EA806B
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x3F3AE64C]
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      11 [-]: SETUPVAL R0 0; upvalues[0] = var0
      12 [-]: LOADN R0 0   ; var0 = 0
      13 [-]: SETUPVAL R0 1; upvalues[0] = var1
      14 [-]: LOADK R0 K9  ; var0 = "/Lotus/Language/Menu/ControllerMappingTitle"
      15 [-]: GETIMPORT R1 11; var1 = 0x08F5140A
      16 [-]: JUMPIF R1 L2 ; goto L2 if var1
      17 [-]: GETIMPORT R1 13; var1 = 0xA94DF70B
      18 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x974A45CF]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var983301
      22 [-]: LOADK R1 K15 ; var1 = "/Lotus/Language/Menu/ControllerConfig"
      23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: LOADK R3 K16 ; var3 = "Title"
      25 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
L 2:  26 [-]: GETIMPORT R2 18; var2 = _T["SetSquadOverlayTitle"]
      27 [-]: FASTCALL1 62 R2 L3; 
      28 [-]: GETIMPORT R1 20; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  30 [-]: JUMPIF R1 L4 ; goto L4 if var1
      31 [-]: GETIMPORT R1 18; var1 = _T["SetSquadOverlayTitle"]
      32 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      33 [-]: MOVE R4 R0   ; var4 = var0
      34 [-]: LOADB R5 0   ; var5 = false
      35 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x42B04007]
      36 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      37 [-]: CALL R1 0 1  ; var1(var2, ...)
L 4:  38 [-]: GETIMPORT R2 23; var2 = _T["ShowBackground"]
      39 [-]: FASTCALL1 62 R2 L5; 
      40 [-]: GETIMPORT R1 20; var1 = 0x7B998233
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  42 [-]: JUMPIF R1 L6 ; goto L6 if var1
      43 [-]: GETIMPORT R1 23; var1 = _T["ShowBackground"]
      44 [-]: LOADK R2 K24 ; var2 = 0.25
      45 [-]: LOADNIL R3   ; var3 = nil
      46 [-]: LOADB R4 0   ; var4 = false
      47 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 6:  48 [-]: GETIMPORT R2 26; var2 = 0x1211D00F
      49 [-]: FASTCALL1 62 R2 L7; 
      50 [-]: GETIMPORT R1 20; var1 = 0x7B998233
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  52 [-]: JUMPIF R1 L8 ; goto L8 if var1
      53 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      54 [-]: LOADN R3 1   ; var3 = 1
      55 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x58BEC6D6]
      56 [-]: CALL R1 3 1  ; var1(var2, var3)
      57 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      58 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      59 [-]: GETTABLEKS R3 R4 K28; var3 = var4[0x5D10207D]
      60 [-]: LOADN R4 2   ; var4 = 2
      61 [-]: LOADB R5 1   ; var5 = true
      62 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      63 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xC6A10AB1]
      64 [-]: CALL R1 0 1  ; var1(var2, ...)
L 8:  65 [-]: GETIMPORT R1 31; var1 = 0x89326C93
      66 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x78298275]
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
      68 [-]: FASTCALL1 62 R1 L9; 
      69 [-]: MOVE R3 R1   ; var3 = var1
      70 [-]: GETIMPORT R2 20; var2 = 0x7B998233
      71 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  72 [-]: JUMPIF R2 L13; goto L13 if var2
      73 [-]: NAMECALL R2 R1 K33; var3 = var1; var2 = var1[0x7362ACD4]
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
      75 [-]: SETUPVAL R2 3; upvalues[2] = var3
      76 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      77 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      78 [-]: LOADB R4 0   ; var4 = false
      79 [-]: NAMECALL R2 R1 K34; var3 = var1; var2 = var1[0x044B7BE8]
      80 [-]: CALL R2 3 1  ; var2(var3, var4)
L10:  81 [-]: NAMECALL R2 R1 K35; var3 = var1; var2 = var1[0x0B4BCFB6]
      82 [-]: CALL R2 2 2  ; var2 = var2(var3)
      83 [-]: FASTCALL1 62 R2 L11; 
      84 [-]: MOVE R4 R2   ; var4 = var2
      85 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      86 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  87 [-]: JUMPIF R3 L13; goto L13 if var3
      88 [-]: NAMECALL R3 R2 K36; var4 = var2; var3 = var2[0x02BB4FF1]
      89 [-]: CALL R3 2 2  ; var3 = var3(var4)
      90 [-]: SETUPVAL R3 4; upvalues[3] = var4
      91 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      92 [-]: FASTCALL1 62 R4 L12; 
      93 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      94 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  95 [-]: JUMPIF R3 L13; goto L13 if var3
      96 [-]: LOADNIL R5   ; var5 = nil
      97 [-]: LOADN R6 0   ; var6 = 0
      98 [-]: NAMECALL R3 R2 K37; var4 = var2; var3 = var2[0x14C7F7DD]
      99 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L13: 100 [-]: GETIMPORT R2 40; var2 = 0x34291F5C[0xC84FA15A]
     101 [-]: CALL R2 1 2  ; var2 = var2()
     102 [-]: JUMPIF R2 L14; goto L14 if var2
     103 [-]: GETIMPORT R2 42; var2 = 0x9BA7909F
     104 [-]: LOADK R4 K43 ; var4 = "Graphics.DeviceIconType"
     105 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0x0B1C45C5]
     106 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     107 [-]: JUMPXEQKS R2 K45 L19 NOT; 
L14: 108 [-]: LOADK R2 K46 ; var2 = "Console"
     109 [-]: GETIMPORT R4 31; var4 = 0x89326C93
     110 [-]: FASTCALL1 62 R4 L15; 
     111 [-]: GETIMPORT R3 20; var3 = 0x7B998233
     112 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15: 113 [-]: JUMPIF R3 L18; goto L18 if var3
     114 [-]: GETIMPORT R3 31; var3 = 0x89326C93
     115 [-]: LOADN R5 0   ; var5 = 0
     116 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0x07CE5AB5]
     117 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     118 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     119 [-]: GETTABLEKS R4 R5 K48; var4 = var5[0x06D055F9]
     120 [-]: JUMPXEQKN R3 K49 L16; 
     121 [-]: LOADB R5 0 +1; var5 = false
L16: 122 [-]: LOADB R5 1   ; var5 = true
L17: 123 [-]: LOADK R6 K46 ; var6 = "Console"
     124 [-]: LOADK R7 K50 ; var7 = "Pro"
     125 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     126 [-]: MOVE R2 R4   ; var2 = var4
L18: 127 [-]: GETIMPORT R3 52; var3 = 0x38F10E85
     128 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     129 [-]: LOADK R5 K53 ; var5 = "ControllerArt.gotoAndStop"
     130 [-]: MOVE R6 R2   ; var6 = var2
     131 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     132 [-]: GETIMPORT R3 52; var3 = 0x38F10E85
     133 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     134 [-]: LOADK R5 K54 ; var5 = "ControllerMapping.gotoAndStop"
     135 [-]: MOVE R6 R2   ; var6 = var2
     136 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L19: 137 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     138 [-]: LOADK R4 K55 ; var4 = "ConfigurationLabel.text"
     139 [-]: LOADK R5 K56 ; var5 = "/Lotus/Language/Menu/ConfigurationLabel"
     140 [-]: NAMECALL R2 R2 K57; var3 = var2; var2 = var2[0x20B98DB3]
     141 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     142 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     143 [-]: LOADK R4 K58 ; var4 = "CancelButton"
     144 [-]: LOADN R5 11  ; var5 = 11
     145 [-]: LOADB R6 0   ; var6 = false
     146 [-]: NAMECALL R2 R2 K59; var3 = var2; var2 = var2[0xAADE900E]
     147 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     148 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     149 [-]: LOADK R4 K60 ; var4 = "RestoreButton"
     150 [-]: LOADN R5 11  ; var5 = 11
     151 [-]: LOADB R6 0   ; var6 = false
     152 [-]: NAMECALL R2 R2 K59; var3 = var2; var2 = var2[0xAADE900E]
     153 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     154 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     155 [-]: CALL R2 1 1  ; var2()
     156 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     157 [-]: CALL R2 1 1  ; var2()
     158 [-]: LOADNIL R2   ; var2 = nil
     159 [-]: LOADN R5 1   ; var5 = 1
     160 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     161 [-]: GETTABLEKS R6 R7 K61; var6 = var7["BINDINGS"]
     162 [-]: LENGTH R3 R6 ; var3 = #var6
     163 [-]: LOADN R4 1   ; var4 = 1
     164 [-]: FORNPREP R3 L23; nforprep start - [escape at L23] -- var3 = iterator
L20: 165 [-]: NEWTABLE R2 0 0; var2 = {}
     166 [-]: GETIMPORT R6 63; var6 = 0xCFC01047
     167 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     168 [-]: GETTABLEKS R9 R10 K61; var9 = var10["BINDINGS"]
     169 [-]: GETTABLE R7 R9 R5; var7 = var9[var5]
     170 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     171 [-]: FORGPREP_NEXT R6 L22; 
L21: 172 [-]: SETTABLE R10 R2 R9; var10[var2] = var9
L22: 173 [-]: FORGLOOP R6 L21 2; 
     174 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     175 [-]: SETTABLE R2 R6 R5; var2[var6] = var5
     176 [-]: FORNLOOP R3 L20; nforloop end - iterate + goto L20
L23: 177 [-]: GETIMPORT R3 40; var3 = 0x34291F5C[0xC84FA15A]
     178 [-]: CALL R3 1 2  ; var3 = var3()
     179 [-]: JUMPIFNOT R3 L25; goto L25 if not var3
     180 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     181 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     182 [-]: GETTABLEKS R7 R8 K64; var7 = var8["SECTION_ID"]
     183 [-]: GETTABLEKS R6 R7 K65; var6 = var7["GENERAL"]
     184 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     185 [-]: DUPTABLE R5 69; 
     186 [-]: LOADK R6 K70 ; var6 = "/Lotus/Language/Menu/Motion_Snap_Camera"
     187 [-]: SETTABLEKS R6 R5 K66; var6["Label"] = var5
     188 [-]: LOADK R6 K71 ; var6 = "MOTION_CAMERA_SNAP"
     189 [-]: SETTABLEKS R6 R5 K67; var6["Action"] = var5
     190 [-]: LOADB R6 1   ; var6 = true
     191 [-]: SETTABLEKS R6 R5 K68; var6["ExcludePowers"] = var5
     192 [-]: FASTCALL2 52 R4 R5 L24; 
     193 [-]: GETIMPORT R3 74; var3 = 0x33BDD652[0x23D5322F]
     194 [-]: CALL R3 3 1  ; var3(var4, var5)
L24: 195 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     196 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     197 [-]: GETTABLEKS R7 R8 K64; var7 = var8["SECTION_ID"]
     198 [-]: GETTABLEKS R6 R7 K75; var6 = var7["RAILJACK"]
     199 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     200 [-]: DUPTABLE R5 77; 
     201 [-]: LOADK R6 K78 ; var6 = "/Lotus/Language/Menu/Input_CENTER_VIEW"
     202 [-]: SETTABLEKS R6 R5 K66; var6["Label"] = var5
     203 [-]: LOADK R6 K71 ; var6 = "MOTION_CAMERA_SNAP"
     204 [-]: SETTABLEKS R6 R5 K67; var6["Action"] = var5
     205 [-]: LOADB R6 1   ; var6 = true
     206 [-]: SETTABLEKS R6 R5 K68; var6["ExcludePowers"] = var5
     207 [-]: LOADB R6 0   ; var6 = false
     208 [-]: SETTABLEKS R6 R5 K76; var6["Invert"] = var5
     209 [-]: FASTCALL2 52 R4 R5 L25; 
     210 [-]: GETIMPORT R3 74; var3 = 0x33BDD652[0x23D5322F]
     211 [-]: CALL R3 3 1  ; var3(var4, var5)
L25: 212 [-]: LOADN R5 1   ; var5 = 1
     213 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     214 [-]: LENGTH R3 R6 ; var3 = #var6
     215 [-]: LOADN R4 1   ; var4 = 1
     216 [-]: FORNPREP R3 L29; nforprep start - [escape at L29] -- var3 = iterator
L26: 217 [-]: LOADN R8 1   ; var8 = 1
     218 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     219 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     220 [-]: LENGTH R6 R9 ; var6 = #var9
     221 [-]: LOADN R7 1   ; var7 = 1
     222 [-]: FORNPREP R6 L28; nforprep start - [escape at L28] -- var6 = iterator
L27: 223 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     224 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
     225 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     226 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     227 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     228 [-]: GETTABLE R14 R15 R5; var14 = var15[var5]
     229 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
     230 [-]: GETTABLEKS R12 R13 K66; var12 = var13["Label"]
     231 [-]: LOADB R13 0  ; var13 = false
     232 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x42B04007]
     233 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     234 [-]: SETTABLEKS R10 R9 K66; var10["Label"] = var9
     235 [-]: FORNLOOP R6 L27; nforloop end - iterate + goto L27
L28: 236 [-]: FORNLOOP R3 L26; nforloop end - iterate + goto L26
L29: 237 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     238 [-]: GETTABLEKS R3 R4 K79; var3 = var4[0xFF6F30C4]
     239 [-]: GETIMPORT R4 11; var4 = 0x08F5140A
     240 [-]: CALL R3 2 2  ; var3 = var3(var4)
     241 [-]: SETUPVAL R3 10; upvalues[3] = var10
     242 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     243 [-]: GETTABLEKS R3 R4 K28; var3 = var4[0x5D10207D]
     244 [-]: LOADN R4 9   ; var4 = 9
     245 [-]: LOADB R5 1   ; var5 = true
     246 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     247 [-]: LOADN R6 1   ; var6 = 1
     248 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     249 [-]: LENGTH R4 R7 ; var4 = #var7
     250 [-]: LOADN R5 1   ; var5 = 1
     251 [-]: FORNPREP R4 L32; nforprep start - [escape at L32] -- var4 = iterator
L30: 252 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     253 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     254 [-]: GETTABLEKS R7 R8 K80; var7 = var8["AnchorIndex"]
     255 [-]: JUMPXEQKNIL R7 L31; 
     256 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     257 [-]: LOADK R10 K81; var10 = "ControllerMapping.KeyAnchor"
     258 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     259 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
     260 [-]: GETTABLEKS R11 R12 K80; var11 = var12["AnchorIndex"]
     261 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     262 [-]: LOADN R10 11 ; var10 = 11
     263 [-]: LOADB R11 0  ; var11 = false
     264 [-]: NAMECALL R7 R7 K59; var8 = var7; var7 = var7[0xAADE900E]
     265 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     266 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     267 [-]: LOADK R10 K82; var10 = "ControllerMapping.Ring"
     268 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     269 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
     270 [-]: GETTABLEKS R11 R12 K80; var11 = var12["AnchorIndex"]
     271 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     272 [-]: LOADN R10 11 ; var10 = 11
     273 [-]: LOADB R11 0  ; var11 = false
     274 [-]: NAMECALL R7 R7 K59; var8 = var7; var7 = var7[0xAADE900E]
     275 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     276 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     277 [-]: LOADK R10 K81; var10 = "ControllerMapping.KeyAnchor"
     278 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     279 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
     280 [-]: GETTABLEKS R11 R12 K80; var11 = var12["AnchorIndex"]
     281 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     282 [-]: LOADN R10 9  ; var10 = 9
     283 [-]: MOVE R11 R3  ; var11 = var3
     284 [-]: NAMECALL R7 R7 K83; var8 = var7; var7 = var7[0x67BC869F]
     285 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     286 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     287 [-]: LOADK R10 K82; var10 = "ControllerMapping.Ring"
     288 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     289 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
     290 [-]: GETTABLEKS R11 R12 K80; var11 = var12["AnchorIndex"]
     291 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     292 [-]: LOADN R10 9  ; var10 = 9
     293 [-]: MOVE R11 R3  ; var11 = var3
     294 [-]: NAMECALL R7 R7 K83; var8 = var7; var7 = var7[0x67BC869F]
     295 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L31: 296 [-]: FORNLOOP R4 L30; nforloop end - iterate + goto L30
L32: 297 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     298 [-]: LOADK R6 K84 ; var6 = "ControllerMapping.Lines"
     299 [-]: LOADN R7 9   ; var7 = 9
     300 [-]: MOVE R8 R3   ; var8 = var3
     301 [-]: NAMECALL R4 R4 K83; var5 = var4; var4 = var4[0x67BC869F]
     302 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     303 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     304 [-]: LOADK R6 K85 ; var6 = "ControllerArt"
     305 [-]: GETIMPORT R7 87; var7 = 0x5250726F
     306 [-]: NAMECALL R4 R4 K88; var5 = var4; var4 = var4[0xD5181643]
     307 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     308 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     309 [-]: GETTABLEKS R4 R5 K28; var4 = var5[0x5D10207D]
     310 [-]: LOADN R5 2   ; var5 = 2
     311 [-]: CALL R4 2 2  ; var4 = var4(var5)
     312 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     313 [-]: GETTABLEKS R5 R6 K28; var5 = var6[0x5D10207D]
     314 [-]: LOADN R6 6   ; var6 = 6
     315 [-]: CALL R5 2 2  ; var5 = var5(var6)
     316 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     317 [-]: LOADK R8 K85 ; var8 = "ControllerArt"
     318 [-]: LOADK R9 K89 ; var9 = "StartColor"
     319 [-]: GETTABLEKS R11 R4 K91; var11 = var4["red"]
     320 [-]: DIVK R10 R11 K90; var10 = var11 / 255
     321 [-]: GETTABLEKS R12 R4 K92; var12 = var4["green"]
     322 [-]: DIVK R11 R12 K90; var11 = var12 / 255
     323 [-]: GETTABLEKS R13 R4 K93; var13 = var4["blue"]
     324 [-]: DIVK R12 R13 K90; var12 = var13 / 255
     325 [-]: LOADN R13 1  ; var13 = 1
     326 [-]: NAMECALL R6 R6 K94; var7 = var6; var6 = var6[0x91E13703]
     327 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     328 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     329 [-]: LOADK R8 K85 ; var8 = "ControllerArt"
     330 [-]: LOADK R9 K95 ; var9 = "EndColor"
     331 [-]: GETTABLEKS R11 R5 K91; var11 = var5["red"]
     332 [-]: DIVK R10 R11 K90; var10 = var11 / 255
     333 [-]: GETTABLEKS R12 R5 K92; var12 = var5["green"]
     334 [-]: DIVK R11 R12 K90; var11 = var12 / 255
     335 [-]: GETTABLEKS R13 R5 K93; var13 = var5["blue"]
     336 [-]: DIVK R12 R13 K90; var12 = var13 / 255
     337 [-]: LOADN R13 1  ; var13 = 1
     338 [-]: NAMECALL R6 R6 K94; var7 = var6; var6 = var6[0x91E13703]
     339 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     340 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     341 [-]: LOADK R8 K84 ; var8 = "ControllerMapping.Lines"
     342 [-]: GETIMPORT R9 97; var9 = 0x0427263D
     343 [-]: NAMECALL R6 R6 K88; var7 = var6; var6 = var6[0xD5181643]
     344 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     345 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     346 [-]: LOADK R8 K84 ; var8 = "ControllerMapping.Lines"
     347 [-]: LOADK R9 K98 ; var9 = "RipplesColor"
     348 [-]: GETTABLEKS R11 R5 K91; var11 = var5["red"]
     349 [-]: DIVK R10 R11 K90; var10 = var11 / 255
     350 [-]: GETTABLEKS R12 R5 K92; var12 = var5["green"]
     351 [-]: DIVK R11 R12 K90; var11 = var12 / 255
     352 [-]: GETTABLEKS R13 R5 K93; var13 = var5["blue"]
     353 [-]: DIVK R12 R13 K90; var12 = var13 / 255
     354 [-]: LOADK R13 K99; var13 = 0.40000000000000002
     355 [-]: NAMECALL R6 R6 K94; var7 = var6; var6 = var6[0x91E13703]
     356 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     357 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     358 [-]: LOADK R8 K100; var8 = "Powers.Background"
     359 [-]: LOADN R9 9   ; var9 = 9
     360 [-]: NAMECALL R10 R4 K101; var11 = var4; var10 = var4[0xA5D5C8F6]
     361 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     362 [-]: NAMECALL R6 R6 K83; var7 = var6; var6 = var6[0x67BC869F]
     363 [-]: CALL R6 0 1  ; var6(var7, ...)
     364 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     365 [-]: LOADK R8 K102; var8 = "Powers.Title.text"
     366 [-]: LOADK R10 K103; var10 = "/Lotus/Language/Menu/"
     367 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     368 [-]: GETTABLEKS R11 R12 K48; var11 = var12[0x06D055F9]
     369 [-]: GETIMPORT R12 11; var12 = 0x08F5140A
     370 [-]: LOADK R13 K104; var13 = "PS4_ControllerMappingTouchScreenTitle"
     371 [-]: LOADK R14 K105; var14 = "PS4_ControllerMappingTouchPadTitle"
     372 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     373 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     374 [-]: NAMECALL R6 R6 K57; var7 = var6; var6 = var6[0x20B98DB3]
     375 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     376 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     377 [-]: LOADK R8 K106; var8 = "Powers.Title"
     378 [-]: LOADN R9 9   ; var9 = 9
     379 [-]: MOVE R10 R3  ; var10 = var3
     380 [-]: NAMECALL R6 R6 K83; var7 = var6; var6 = var6[0x67BC869F]
     381 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     382 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     383 [-]: LOADK R8 K107; var8 = "Powers.RearTitle.text"
     384 [-]: LOADK R9 K108; var9 = "/Lotus/Language/Menu/PS4_ControllerMappingRearTouchPadTitle"
     385 [-]: NAMECALL R6 R6 K57; var7 = var6; var6 = var6[0x20B98DB3]
     386 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     387 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     388 [-]: LOADK R8 K109; var8 = "Powers.RearTitle"
     389 [-]: LOADN R9 9   ; var9 = 9
     390 [-]: MOVE R10 R3  ; var10 = var3
     391 [-]: NAMECALL R6 R6 K83; var7 = var6; var6 = var6[0x67BC869F]
     392 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     393 [-]: LOADN R8 1   ; var8 = 1
     394 [-]: LOADN R6 5   ; var6 = 5
     395 [-]: LOADN R7 1   ; var7 = 1
     396 [-]: FORNPREP R6 L34; nforprep start - [escape at L34] -- var6 = iterator
L33: 397 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
     398 [-]: LOADK R12 K110; var12 = "Powers.PadIcon"
     399 [-]: GETIMPORT R13 112; var13 = 0x64FB1586
     400 [-]: MOVE R14 R8  ; var14 = var8
     401 [-]: CALL R13 2 2 ; var13 = var13(var14)
     402 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     403 [-]: LOADN R12 9  ; var12 = 9
     404 [-]: MOVE R13 R3  ; var13 = var3
     405 [-]: NAMECALL R9 R9 K83; var10 = var9; var9 = var9[0x67BC869F]
     406 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     407 [-]: FORNLOOP R6 L33; nforloop end - iterate + goto L33
L34: 408 [-]: LOADN R8 1   ; var8 = 1
     409 [-]: LOADN R6 4   ; var6 = 4
     410 [-]: LOADN R7 1   ; var7 = 1
     411 [-]: FORNPREP R6 L36; nforprep start - [escape at L36] -- var6 = iterator
L35: 412 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
     413 [-]: LOADK R12 K113; var12 = "Powers.RearPadIcon"
     414 [-]: GETIMPORT R13 112; var13 = 0x64FB1586
     415 [-]: MOVE R14 R8  ; var14 = var8
     416 [-]: CALL R13 2 2 ; var13 = var13(var14)
     417 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     418 [-]: LOADN R12 9  ; var12 = 9
     419 [-]: MOVE R13 R3  ; var13 = var3
     420 [-]: NAMECALL R9 R9 K83; var10 = var9; var9 = var9[0x67BC869F]
     421 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     422 [-]: FORNLOOP R6 L35; nforloop end - iterate + goto L35
L36: 423 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     424 [-]: GETTABLEKS R6 R7 K114; var6 = var7[0x00FA676F]
     425 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     426 [-]: LOADK R8 K115; var8 = "Powers.Separator"
     427 [-]: LOADN R9 120 ; var9 = 120
     428 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     429 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     430 [-]: LOADK R8 K115; var8 = "Powers.Separator"
     431 [-]: LOADN R9 9   ; var9 = 9
     432 [-]: MOVE R10 R3  ; var10 = var3
     433 [-]: NAMECALL R6 R6 K83; var7 = var6; var6 = var6[0x67BC869F]
     434 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     435 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     436 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     437 [-]: GETTABLEKS R8 R9 K64; var8 = var9["SECTION_ID"]
     438 [-]: GETTABLEKS R7 R8 K65; var7 = var8["GENERAL"]
     439 [-]: CALL R6 2 1  ; var6(var7)
     440 [-]: GETIMPORT R6 11; var6 = 0x08F5140A
     441 [-]: JUMPIF R6 L37; goto L37 if var6
     442 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     443 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     444 [-]: GETTABLEKS R8 R9 K64; var8 = var9["SECTION_ID"]
     445 [-]: GETTABLEKS R7 R8 K116; var7 = var8["POWER_MENU"]
     446 [-]: CALL R6 2 1  ; var6(var7)
     447 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     448 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     449 [-]: GETTABLEKS R8 R9 K64; var8 = var9["SECTION_ID"]
     450 [-]: GETTABLEKS R7 R8 K117; var7 = var8["LUNARO"]
     451 [-]: CALL R6 2 1  ; var6(var7)
     452 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     453 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     454 [-]: GETTABLEKS R8 R9 K64; var8 = var9["SECTION_ID"]
     455 [-]: GETTABLEKS R7 R8 K118; var7 = var8["PLACEMENT"]
     456 [-]: CALL R6 2 1  ; var6(var7)
     457 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     458 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     459 [-]: GETTABLEKS R8 R9 K64; var8 = var9["SECTION_ID"]
     460 [-]: GETTABLEKS R7 R8 K119; var7 = var8["FRAME_FIGHTER"]
     461 [-]: CALL R6 2 1  ; var6(var7)
     462 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     463 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     464 [-]: GETTABLEKS R8 R9 K64; var8 = var9["SECTION_ID"]
     465 [-]: GETTABLEKS R7 R8 K75; var7 = var8["RAILJACK"]
     466 [-]: CALL R6 2 1  ; var6(var7)
     467 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     468 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     469 [-]: GETTABLEKS R8 R9 K64; var8 = var9["SECTION_ID"]
     470 [-]: GETTABLEKS R7 R8 K120; var7 = var8["SHAWZIN"]
     471 [-]: CALL R6 2 1  ; var6(var7)
     472 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     473 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     474 [-]: GETTABLEKS R8 R9 K64; var8 = var9["SECTION_ID"]
     475 [-]: GETTABLEKS R7 R8 K121; var7 = var8["DUVIRI"]
     476 [-]: CALL R6 2 1  ; var6(var7)
     477 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     478 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     479 [-]: GETTABLEKS R8 R9 K64; var8 = var9["SECTION_ID"]
     480 [-]: GETTABLEKS R7 R8 K122; var7 = var8["DUVIRI_POWER_MENU"]
     481 [-]: CALL R6 2 1  ; var6(var7)
L37: 482 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     483 [-]: CALL R6 1 1  ; var6()
     484 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     485 [-]: CALL R6 1 1  ; var6()
     486 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     487 [-]: LOADK R8 K123; var8 = "Lines"
     488 [-]: LOADN R9 10  ; var9 = 10
     489 [-]: LOADN R10 100; var10 = 100
     490 [-]: NAMECALL R6 R6 K83; var7 = var6; var6 = var6[0x67BC869F]
     491 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     492 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     493 [-]: LOADK R8 K124; var8 = "ButtonMappings"
     494 [-]: LOADN R9 10  ; var9 = 10
     495 [-]: LOADN R10 100; var10 = 100
     496 [-]: NAMECALL R6 R6 K83; var7 = var6; var6 = var6[0x67BC869F]
     497 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     498 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     499 [-]: LOADK R8 K85 ; var8 = "ControllerArt"
     500 [-]: LOADN R9 10  ; var9 = 10
     501 [-]: LOADN R10 100; var10 = 100
     502 [-]: NAMECALL R6 R6 K83; var7 = var6; var6 = var6[0x67BC869F]
     503 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     504 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     505 [-]: LOADK R8 K125; var8 = "Powers"
     506 [-]: LOADN R9 10  ; var9 = 10
     507 [-]: LOADN R10 100; var10 = 100
     508 [-]: NAMECALL R6 R6 K83; var7 = var6; var6 = var6[0x67BC869F]
     509 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     510 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     511 [-]: LOADK R8 K126; var8 = "_root"
     512 [-]: LOADN R9 10  ; var9 = 10
     513 [-]: LOADN R10 0  ; var10 = 0
     514 [-]: NAMECALL R6 R6 K83; var7 = var6; var6 = var6[0x67BC869F]
     515 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     516 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     517 [-]: LOADK R8 K125; var8 = "Powers"
     518 [-]: LOADN R9 11  ; var9 = 11
     519 [-]: GETIMPORT R10 128; var10 = 0x34291F5C[0x86647DAF]
     520 [-]: CALL R10 1 0 ; var10, ... = var10()
     521 [-]: NAMECALL R6 R6 K59; var7 = var6; var6 = var6[0xAADE900E]
     522 [-]: CALL R6 0 1  ; var6(var7, ...)
     523 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     524 [-]: CALL R6 1 1  ; var6()
     525 [-]: LOADB R6 1   ; var6 = true
     526 [-]: SETUPVAL R6 16; upvalues[6] = var16
     527 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1220
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      10 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      11 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x32302B4A]
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      15 [-]: GETIMPORT R2 6; var2 = 0xB693B6C1
      16 [-]: CALL R2 1 0  ; var2, ... = var2()
      17 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x8A8C8D5A]
      18 [-]: CALL R0 0 1  ; var0(var1, ...)
      19 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      20 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: FASTCALL1 62 R1 L4; 
      23 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  25 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      26 [-]: LOADB R0 0   ; var0 = false
      27 [-]: SETUPVAL R0 2; upvalues[0] = var2
      28 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      29 [-]: CALL R0 1 1  ; var0()
L 5:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1238
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1242
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4["SECTION_ID"]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["GENERAL"]
       4 [-]: JUMPIFNOTEQ R0 R2 L0; goto L0 if var0 ~= var65799
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: RETURN R1 1  ; 
L 0:   7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K0; var3 = var4["SECTION_ID"]
       9 [-]: GETTABLEKS R2 R3 K2; var2 = var3["POWER_MENU"]
      10 [-]: JUMPIFNOTEQ R0 R2 L1; goto L1 if var0 ~= var131335
      11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: RETURN R1 1  ; 
L 1:  13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLEKS R3 R4 K0; var3 = var4["SECTION_ID"]
      15 [-]: GETTABLEKS R2 R3 K3; var2 = var3["LUNARO"]
      16 [-]: JUMPIFNOTEQ R0 R2 L2; goto L2 if var0 ~= var196871
      17 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      18 [-]: RETURN R1 1  ; 
L 2:  19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: GETTABLEKS R3 R4 K0; var3 = var4["SECTION_ID"]
      21 [-]: GETTABLEKS R2 R3 K4; var2 = var3["PLACEMENT"]
      22 [-]: JUMPIFNOTEQ R0 R2 L3; goto L3 if var0 ~= var262407
      23 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      24 [-]: RETURN R1 1  ; 
L 3:  25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: GETTABLEKS R3 R4 K0; var3 = var4["SECTION_ID"]
      27 [-]: GETTABLEKS R2 R3 K5; var2 = var3["FRAME_FIGHTER"]
      28 [-]: JUMPIFNOTEQ R0 R2 L4; goto L4 if var0 ~= var327943
      29 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      30 [-]: RETURN R1 1  ; 
L 4:  31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: GETTABLEKS R3 R4 K0; var3 = var4["SECTION_ID"]
      33 [-]: GETTABLEKS R2 R3 K6; var2 = var3["RAILJACK"]
      34 [-]: JUMPIFNOTEQ R0 R2 L5; goto L5 if var0 ~= var393479
      35 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      36 [-]: RETURN R1 1  ; 
L 5:  37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: GETTABLEKS R3 R4 K0; var3 = var4["SECTION_ID"]
      39 [-]: GETTABLEKS R2 R3 K7; var2 = var3["SHAWZIN"]
      40 [-]: JUMPIFNOTEQ R0 R2 L6; goto L6 if var0 ~= var459015
      41 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      42 [-]: RETURN R1 1  ; 
L 6:  43 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      44 [-]: GETTABLEKS R3 R4 K0; var3 = var4["SECTION_ID"]
      45 [-]: GETTABLEKS R2 R3 K8; var2 = var3["DUVIRI"]
      46 [-]: JUMPIFNOTEQ R0 R2 L7; goto L7 if var0 ~= var524551
      47 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      48 [-]: RETURN R1 1  ; 
L 7:  49 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      50 [-]: GETTABLEKS R3 R4 K0; var3 = var4["SECTION_ID"]
      51 [-]: GETTABLEKS R2 R3 K9; var2 = var3["DUVIRI_POWER_MENU"]
      52 [-]: JUMPIFNOTEQ R0 R2 L8; goto L8 if var0 ~= var590087
      53 [-]: GETUPVAL R1 9; var1 = upvalues[9]
L 8:  54 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1268
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: MOVE R0 R1   ; var0 = var1
       4 [-]: LOADN R1 4   ; var1 = 4
       5 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var393543
       6 [-]: LOADN R1 6   ; var1 = 6
       7 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var519
L 0:   8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x40E9C32B]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x2CF202F1]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  19 [-]: GETIMPORT R1 7; var1 = 0x83F4E77C
      20 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x6F51A6B2]
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: LOADB R1 1   ; var1 = true
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADN R1 4   ; var1 = 4
      25 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var131335
      26 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      27 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      28 [-]: GETTABLEKS R3 R4 K9; var3 = var4["SECTION_ID"]
      29 [-]: GETTABLEKS R2 R3 K10; var2 = var3["GENERAL"]
      30 [-]: LOADB R3 1   ; var3 = true
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
      32 [-]: GETIMPORT R1 12; var1 = 0x08F5140A
      33 [-]: JUMPIF R1 L4 ; goto L4 if var1
      34 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      35 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      36 [-]: GETTABLEKS R3 R4 K9; var3 = var4["SECTION_ID"]
      37 [-]: GETTABLEKS R2 R3 K13; var2 = var3["POWER_MENU"]
      38 [-]: LOADB R3 1   ; var3 = true
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
      40 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      41 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      42 [-]: GETTABLEKS R3 R4 K9; var3 = var4["SECTION_ID"]
      43 [-]: GETTABLEKS R2 R3 K14; var2 = var3["LUNARO"]
      44 [-]: LOADB R3 1   ; var3 = true
      45 [-]: CALL R1 3 1  ; var1(var2, var3)
      46 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      47 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      48 [-]: GETTABLEKS R3 R4 K9; var3 = var4["SECTION_ID"]
      49 [-]: GETTABLEKS R2 R3 K15; var2 = var3["PLACEMENT"]
      50 [-]: LOADB R3 1   ; var3 = true
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
      52 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      53 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      54 [-]: GETTABLEKS R3 R4 K9; var3 = var4["SECTION_ID"]
      55 [-]: GETTABLEKS R2 R3 K16; var2 = var3["FRAME_FIGHTER"]
      56 [-]: LOADB R3 1   ; var3 = true
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
      58 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      59 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      60 [-]: GETTABLEKS R3 R4 K9; var3 = var4["SECTION_ID"]
      61 [-]: GETTABLEKS R2 R3 K17; var2 = var3["RAILJACK"]
      62 [-]: LOADB R3 1   ; var3 = true
      63 [-]: CALL R1 3 1  ; var1(var2, var3)
      64 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      65 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      66 [-]: GETTABLEKS R3 R4 K9; var3 = var4["SECTION_ID"]
      67 [-]: GETTABLEKS R2 R3 K18; var2 = var3["SHAWZIN"]
      68 [-]: LOADB R3 1   ; var3 = true
      69 [-]: CALL R1 3 1  ; var1(var2, var3)
      70 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      71 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      72 [-]: GETTABLEKS R3 R4 K9; var3 = var4["SECTION_ID"]
      73 [-]: GETTABLEKS R2 R3 K19; var2 = var3["DUVIRI"]
      74 [-]: LOADB R3 1   ; var3 = true
      75 [-]: CALL R1 3 1  ; var1(var2, var3)
      76 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      77 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      78 [-]: GETTABLEKS R2 R3 K20; var2 = var3["SECTION_ID_DUVIRI_POWER_MENU"]
      79 [-]: LOADB R3 1   ; var3 = true
      80 [-]: CALL R1 3 1  ; var1(var2, var3)
      81 [-]: JUMP L4      ; goto L4
L 3:  82 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      83 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      84 [-]: LOADB R3 1   ; var3 = true
      85 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  86 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      87 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      88 [-]: CALL R1 2 1  ; var1(var2)
L 5:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1298
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "ControllerLayout::OnProfileSaved"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       5 [-]: LOADK R2 K3  ; var2 = "ERROR: Profile failed to save"
       6 [-]: CALL R1 2 1  ; var1(var2)
L 0:   7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIF R1 L2 ; goto L2 if var1
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: LOADK R3 K6  ; var3 = "Finished"
      14 [-]: LOADK R4 K7  ; var4 = ""
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xE4162EED]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      19 [-]: CALL R1 1 1  ; var1()
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1311
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NEWTABLE R0 0 9; var0 = {}
       1 [-]: DUPTABLE R1 2; 
       2 [-]: NEWTABLE R2 0 3; var2 = {}
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       6 [-]: SETLIST R2 R3 3 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; 
       7 [-]: SETTABLEKS R2 R1 K0; var2["Filters"] = var1
       8 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       9 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      10 [-]: GETTABLEKS R5 R6 K3; var5 = var6["SECTION_ID"]
      11 [-]: GETTABLEKS R4 R5 K4; var4 = var5["GENERAL"]
      12 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      13 [-]: SETTABLEKS R2 R1 K1; var2["Bindings"] = var1
      14 [-]: DUPTABLE R2 2; 
      15 [-]: NEWTABLE R3 0 1; var3 = {}
      16 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      17 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      18 [-]: SETTABLEKS R3 R2 K0; var3["Filters"] = var2
      19 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      20 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      21 [-]: GETTABLEKS R6 R7 K3; var6 = var7["SECTION_ID"]
      22 [-]: GETTABLEKS R5 R6 K5; var5 = var6["POWER_MENU"]
      23 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      24 [-]: SETTABLEKS R3 R2 K1; var3["Bindings"] = var2
      25 [-]: DUPTABLE R3 2; 
      26 [-]: NEWTABLE R4 0 1; var4 = {}
      27 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      28 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      29 [-]: SETTABLEKS R4 R3 K0; var4["Filters"] = var3
      30 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      31 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      32 [-]: GETTABLEKS R7 R8 K3; var7 = var8["SECTION_ID"]
      33 [-]: GETTABLEKS R6 R7 K6; var6 = var7["LUNARO"]
      34 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      35 [-]: SETTABLEKS R4 R3 K1; var4["Bindings"] = var3
      36 [-]: DUPTABLE R4 2; 
      37 [-]: NEWTABLE R5 0 1; var5 = {}
      38 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      39 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      40 [-]: SETTABLEKS R5 R4 K0; var5["Filters"] = var4
      41 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      42 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      43 [-]: GETTABLEKS R8 R9 K3; var8 = var9["SECTION_ID"]
      44 [-]: GETTABLEKS R7 R8 K7; var7 = var8["PLACEMENT"]
      45 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      46 [-]: SETTABLEKS R5 R4 K1; var5["Bindings"] = var4
      47 [-]: DUPTABLE R5 2; 
      48 [-]: NEWTABLE R6 0 1; var6 = {}
      49 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      50 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      51 [-]: SETTABLEKS R6 R5 K0; var6["Filters"] = var5
      52 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      53 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      54 [-]: GETTABLEKS R9 R10 K3; var9 = var10["SECTION_ID"]
      55 [-]: GETTABLEKS R8 R9 K8; var8 = var9["FRAME_FIGHTER"]
      56 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      57 [-]: SETTABLEKS R6 R5 K1; var6["Bindings"] = var5
      58 [-]: DUPTABLE R6 2; 
      59 [-]: NEWTABLE R7 0 1; var7 = {}
      60 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      61 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      62 [-]: SETTABLEKS R7 R6 K0; var7["Filters"] = var6
      63 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      64 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      65 [-]: GETTABLEKS R10 R11 K3; var10 = var11["SECTION_ID"]
      66 [-]: GETTABLEKS R9 R10 K9; var9 = var10["RAILJACK"]
      67 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      68 [-]: SETTABLEKS R7 R6 K1; var7["Bindings"] = var6
      69 [-]: DUPTABLE R7 2; 
      70 [-]: NEWTABLE R8 0 1; var8 = {}
      71 [-]: GETUPVAL R9 10; var9 = upvalues[10]
      72 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      73 [-]: SETTABLEKS R8 R7 K0; var8["Filters"] = var7
      74 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      75 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      76 [-]: GETTABLEKS R11 R12 K3; var11 = var12["SECTION_ID"]
      77 [-]: GETTABLEKS R10 R11 K10; var10 = var11["SHAWZIN"]
      78 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      79 [-]: SETTABLEKS R8 R7 K1; var8["Bindings"] = var7
      80 [-]: DUPTABLE R8 2; 
      81 [-]: NEWTABLE R9 0 2; var9 = {}
      82 [-]: GETUPVAL R10 11; var10 = upvalues[11]
      83 [-]: GETUPVAL R11 12; var11 = upvalues[12]
      84 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
      85 [-]: SETTABLEKS R9 R8 K0; var9["Filters"] = var8
      86 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      87 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      88 [-]: GETTABLEKS R12 R13 K3; var12 = var13["SECTION_ID"]
      89 [-]: GETTABLEKS R11 R12 K11; var11 = var12["DUVIRI"]
      90 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      91 [-]: SETTABLEKS R9 R8 K1; var9["Bindings"] = var8
      92 [-]: DUPTABLE R9 2; 
      93 [-]: NEWTABLE R10 0 1; var10 = {}
      94 [-]: GETUPVAL R11 13; var11 = upvalues[13]
      95 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      96 [-]: SETTABLEKS R10 R9 K0; var10["Filters"] = var9
      97 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      98 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      99 [-]: GETTABLEKS R13 R14 K3; var13 = var14["SECTION_ID"]
     100 [-]: GETTABLEKS R12 R13 K12; var12 = var13["DUVIRI_POWER_MENU"]
     101 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     102 [-]: SETTABLEKS R10 R9 K1; var10["Bindings"] = var9
     103 [-]: SETLIST R0 R1 9 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; var0[8] = var8; var0[9] = var9; var0[10] = var10; 
     104 [-]: GETIMPORT R1 14; var1 = 0xC8802016
     105 [-]: MOVE R2 R0   ; var2 = var0
     106 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     107 [-]: FORGPREP_INEXT R1 L7; 
L 0: 108 [-]: GETTABLEKS R6 R5 K0; var6 = var5["Filters"]
     109 [-]: GETTABLEKS R7 R5 K1; var7 = var5["Bindings"]
     110 [-]: GETIMPORT R8 14; var8 = 0xC8802016
     111 [-]: MOVE R9 R7   ; var9 = var7
     112 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     113 [-]: FORGPREP_INEXT R8 L6; 
L 1: 114 [-]: GETTABLEKS R13 R12 K15; var13 = var12["ReadOnly"]
     115 [-]: JUMPIF R13 L6; goto L6 if var13
     116 [-]: GETTABLEKS R13 R12 K16; var13 = var12["Action"]
     117 [-]: GETTABLEKS R15 R12 K17; var15 = var12["Invert"]
     118 [-]: JUMPXEQKB R15 1 L2; 
     119 [-]: LOADB R14 0 +1; var14 = false
L 2: 120 [-]: LOADB R14 1  ; var14 = true
L 3: 121 [-]: GETIMPORT R15 14; var15 = 0xC8802016
     122 [-]: MOVE R16 R6  ; var16 = var6
     123 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     124 [-]: FORGPREP_INEXT R15 L5; 
L 4: 125 [-]: GETIMPORT R20 19; var20 = 0xAE91E43B
     126 [-]: MOVE R22 R13 ; var22 = var13
     127 [-]: LOADN R23 0  ; var23 = 0
     128 [-]: MOVE R24 R14 ; var24 = var14
     129 [-]: MOVE R25 R19 ; var25 = var19
     130 [-]: LOADB R26 1  ; var26 = true
     131 [-]: NAMECALL R20 R20 K20; var21 = var20; var20 = var20[0x17F38FF3]
     132 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L 5: 133 [-]: FORGLOOP R15 L4 2 [inext]; 
L 6: 134 [-]: FORGLOOP R8 L1 2 [inext]; 
L 7: 135 [-]: FORGLOOP R1 L0 2 [inext]; 
     136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1342
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADK R8 K0  ; var8 = "LOOK_X"
       1 [-]: LOADK R9 K1  ; var9 = "LOOK_Y"
       2 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x66EDF04F]
       3 [-]: CALL R6 4 3  ; var6, var7 = var6(var7, var8, var9)
       4 [-]: JUMPXEQKN R7 K3 L1 NOT; 
       5 [-]: LOADK R10 K4 ; var10 = "MOVE_X"
       6 [-]: LOADK R11 K5 ; var11 = "MOVE_Z"
       7 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0x66EDF04F]
       8 [-]: CALL R8 4 3  ; var8, var9 = var8(var9, var10, var11)
       9 [-]: MOVE R6 R8   ; var6 = var8
      10 [-]: MOVE R7 R9   ; var7 = var9
      11 [-]: JUMPXEQKN R7 K3 L0 NOT; 
      12 [-]: LOADB R8 0   ; var8 = false
      13 [-]: RETURN R8 1  ; 
L 0:  14 [-]: LOADB R2 1   ; var2 = true
L 1:  15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADK R11 K6 ; var11 = "_([LR])X"
      17 [-]: LOADK R12 K7 ; var12 = "_%1Y"
      18 [-]: NAMECALL R9 R1 K2; var10 = var1; var9 = var1[0x66EDF04F]
      19 [-]: CALL R9 4 3  ; var9, var10 = var9(var10, var11, var12)
      20 [-]: MOVE R8 R9   ; var8 = var9
      21 [-]: MOVE R7 R10  ; var7 = var10
      22 [-]: JUMPXEQKN R7 K3 L2 NOT; 
      23 [-]: LOADB R10 0 +1; var10 = false
L 2:  24 [-]: LOADB R10 1  ; var10 = true
L 3:  25 [-]: FASTCALL1 1 R10 L4; 
      26 [-]: GETIMPORT R9 9; var9 = 0x60CCE7B4
      27 [-]: CALL R9 2 1  ; var9(var10)
L 4:  28 [-]: MOVE R11 R6  ; var11 = var6
      29 [-]: MOVE R12 R8  ; var12 = var8
      30 [-]: MOVE R13 R2  ; var13 = var2
      31 [-]: MOVE R14 R3  ; var14 = var3
      32 [-]: MOVE R15 R4  ; var15 = var4
      33 [-]: NAMECALL R9 R5 K10; var10 = var5; var9 = var5[0x415FA1AC]
      34 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      35 [-]: LOADB R9 1   ; var9 = true
      36 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 1358
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x40E9C32B]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xA98E7CC9]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: GETIMPORT R2 5; var2 = 0xCFC01047
      17 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      18 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      19 [-]: FORGPREP_NEXT R2 L10; 
L 2:  20 [-]: GETTABLEKS R7 R6 K6; var7 = var6["Data"]
      21 [-]: GETTABLEKS R8 R6 K7; var8 = var6["Mapping"]
      22 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      23 [-]: GETTABLEKS R9 R7 K8; var9 = var7["Action"]
      24 [-]: GETTABLEKS R11 R7 K9; var11 = var7["Invert"]
      25 [-]: JUMPXEQKB R11 1 L3; 
      26 [-]: LOADB R10 0 +1; var10 = false
L 3:  27 [-]: LOADB R10 1  ; var10 = true
L 4:  28 [-]: GETTABLEKS R11 R8 K10; var11 = var8["Button"]
      29 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      30 [-]: MOVE R13 R9  ; var13 = var9
      31 [-]: MOVE R14 R11 ; var14 = var11
      32 [-]: MOVE R15 R10 ; var15 = var10
      33 [-]: GETUPVAL R16 5; var16 = upvalues[5]
      34 [-]: MOVE R17 R0  ; var17 = var0
      35 [-]: MOVE R18 R1  ; var18 = var1
      36 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      37 [-]: JUMPIF R12 L6; goto L6 if var12
      38 [-]: JUMPXEQKS R9 K11 L5 NOT; 
      39 [-]: LOADK R14 K11; var14 = "POWER_MENU"
      40 [-]: MOVE R15 R11 ; var15 = var11
      41 [-]: MOVE R16 R10 ; var16 = var10
      42 [-]: GETUPVAL R17 6; var17 = upvalues[6]
      43 [-]: MOVE R18 R0  ; var18 = var0
      44 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0x415FA1AC]
      45 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      46 [-]: JUMP L6      ; goto L6
L 5:  47 [-]: JUMPXEQKS R9 K13 L6 NOT; 
      48 [-]: LOADK R14 K14; var14 = "MELEE_CHANNEL"
      49 [-]: MOVE R15 R11 ; var15 = var11
      50 [-]: MOVE R16 R10 ; var16 = var10
      51 [-]: GETUPVAL R17 7; var17 = upvalues[7]
      52 [-]: MOVE R18 R0  ; var18 = var0
      53 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0x415FA1AC]
      54 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L 6:  55 [-]: MOVE R14 R9  ; var14 = var9
      56 [-]: MOVE R15 R11 ; var15 = var11
      57 [-]: MOVE R16 R10 ; var16 = var10
      58 [-]: GETUPVAL R17 5; var17 = upvalues[5]
      59 [-]: MOVE R18 R0  ; var18 = var0
      60 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0x415FA1AC]
      61 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L 7:  62 [-]: GETTABLEKS R9 R6 K15; var9 = var6["Data2"]
      63 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      64 [-]: GETTABLEKS R12 R9 K8; var12 = var9["Action"]
      65 [-]: GETTABLEKS R13 R8 K10; var13 = var8["Button"]
      66 [-]: GETTABLEKS R15 R9 K9; var15 = var9["Invert"]
      67 [-]: JUMPXEQKB R15 1 L8; 
      68 [-]: LOADB R14 0 +1; var14 = false
L 8:  69 [-]: LOADB R14 1  ; var14 = true
L 9:  70 [-]: GETUPVAL R15 8; var15 = upvalues[8]
      71 [-]: MOVE R16 R0  ; var16 = var0
      72 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0x415FA1AC]
      73 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L10:  74 [-]: FORGLOOP R2 L2 2; 
      75 [-]: GETIMPORT R2 5; var2 = 0xCFC01047
      76 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      77 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      78 [-]: FORGPREP_NEXT R2 L12; 
L11:  79 [-]: GETTABLEKS R7 R6 K6; var7 = var6["Data"]
      80 [-]: GETTABLEKS R8 R6 K7; var8 = var6["Mapping"]
      81 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      82 [-]: GETTABLEKS R9 R7 K8; var9 = var7["Action"]
      83 [-]: JUMPXEQKS R9 K11 L12; 
      84 [-]: MOVE R12 R9  ; var12 = var9
      85 [-]: GETTABLEKS R13 R8 K10; var13 = var8["Button"]
      86 [-]: LOADB R14 0  ; var14 = false
      87 [-]: GETUPVAL R15 6; var15 = upvalues[6]
      88 [-]: MOVE R16 R0  ; var16 = var0
      89 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0x415FA1AC]
      90 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L12:  91 [-]: FORGLOOP R2 L11 2; 
      92 [-]: GETIMPORT R2 5; var2 = 0xCFC01047
      93 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      94 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      95 [-]: FORGPREP_NEXT R2 L16; 
L13:  96 [-]: GETTABLEKS R7 R6 K6; var7 = var6["Data"]
      97 [-]: GETTABLEKS R8 R6 K7; var8 = var6["Mapping"]
      98 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
      99 [-]: GETTABLEKS R9 R7 K8; var9 = var7["Action"]
     100 [-]: GETTABLEKS R10 R8 K10; var10 = var8["Button"]
     101 [-]: GETTABLEKS R12 R7 K9; var12 = var7["Invert"]
     102 [-]: JUMPXEQKB R12 1 L14; 
     103 [-]: LOADB R11 0 +1; var11 = false
L14: 104 [-]: LOADB R11 1  ; var11 = true
L15: 105 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     106 [-]: MOVE R13 R9  ; var13 = var9
     107 [-]: MOVE R14 R10 ; var14 = var10
     108 [-]: MOVE R15 R11 ; var15 = var11
     109 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     110 [-]: MOVE R17 R0  ; var17 = var0
     111 [-]: MOVE R18 R1  ; var18 = var1
     112 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     113 [-]: MOVE R14 R9  ; var14 = var9
     114 [-]: MOVE R15 R10 ; var15 = var10
     115 [-]: MOVE R16 R11 ; var16 = var11
     116 [-]: GETUPVAL R17 11; var17 = upvalues[11]
     117 [-]: MOVE R18 R0  ; var18 = var0
     118 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0x415FA1AC]
     119 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L16: 120 [-]: FORGLOOP R2 L13 2; 
     121 [-]: GETIMPORT R2 5; var2 = 0xCFC01047
     122 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     123 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     124 [-]: FORGPREP_NEXT R2 L20; 
L17: 125 [-]: GETTABLEKS R7 R6 K6; var7 = var6["Data"]
     126 [-]: GETTABLEKS R8 R6 K7; var8 = var6["Mapping"]
     127 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     128 [-]: GETTABLEKS R9 R7 K8; var9 = var7["Action"]
     129 [-]: GETTABLEKS R10 R8 K10; var10 = var8["Button"]
     130 [-]: GETTABLEKS R12 R7 K9; var12 = var7["Invert"]
     131 [-]: JUMPXEQKB R12 1 L18; 
     132 [-]: LOADB R11 0 +1; var11 = false
L18: 133 [-]: LOADB R11 1  ; var11 = true
L19: 134 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     135 [-]: MOVE R13 R9  ; var13 = var9
     136 [-]: MOVE R14 R10 ; var14 = var10
     137 [-]: MOVE R15 R11 ; var15 = var11
     138 [-]: GETUPVAL R16 13; var16 = upvalues[13]
     139 [-]: MOVE R17 R0  ; var17 = var0
     140 [-]: MOVE R18 R1  ; var18 = var1
     141 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     142 [-]: MOVE R14 R9  ; var14 = var9
     143 [-]: MOVE R15 R10 ; var15 = var10
     144 [-]: MOVE R16 R11 ; var16 = var11
     145 [-]: GETUPVAL R17 13; var17 = upvalues[13]
     146 [-]: MOVE R18 R0  ; var18 = var0
     147 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0x415FA1AC]
     148 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L20: 149 [-]: FORGLOOP R2 L17 2; 
     150 [-]: GETIMPORT R2 5; var2 = 0xCFC01047
     151 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     152 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     153 [-]: FORGPREP_NEXT R2 L24; 
L21: 154 [-]: GETTABLEKS R7 R6 K6; var7 = var6["Data"]
     155 [-]: GETTABLEKS R8 R6 K7; var8 = var6["Mapping"]
     156 [-]: JUMPIFNOT R7 L24; goto L24 if not var7
     157 [-]: GETTABLEKS R9 R7 K8; var9 = var7["Action"]
     158 [-]: GETTABLEKS R10 R8 K10; var10 = var8["Button"]
     159 [-]: GETTABLEKS R12 R7 K9; var12 = var7["Invert"]
     160 [-]: JUMPXEQKB R12 1 L22; 
     161 [-]: LOADB R11 0 +1; var11 = false
L22: 162 [-]: LOADB R11 1  ; var11 = true
L23: 163 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     164 [-]: MOVE R13 R9  ; var13 = var9
     165 [-]: MOVE R14 R10 ; var14 = var10
     166 [-]: MOVE R15 R11 ; var15 = var11
     167 [-]: GETUPVAL R16 15; var16 = upvalues[15]
     168 [-]: MOVE R17 R0  ; var17 = var0
     169 [-]: MOVE R18 R1  ; var18 = var1
     170 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     171 [-]: MOVE R14 R9  ; var14 = var9
     172 [-]: MOVE R15 R10 ; var15 = var10
     173 [-]: MOVE R16 R11 ; var16 = var11
     174 [-]: GETUPVAL R17 15; var17 = upvalues[15]
     175 [-]: MOVE R18 R0  ; var18 = var0
     176 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0x415FA1AC]
     177 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L24: 178 [-]: FORGLOOP R2 L21 2; 
     179 [-]: GETIMPORT R2 5; var2 = 0xCFC01047
     180 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     181 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     182 [-]: FORGPREP_NEXT R2 L28; 
L25: 183 [-]: GETTABLEKS R7 R6 K6; var7 = var6["Data"]
     184 [-]: GETTABLEKS R8 R6 K7; var8 = var6["Mapping"]
     185 [-]: JUMPIFNOT R7 L28; goto L28 if not var7
     186 [-]: GETTABLEKS R9 R7 K8; var9 = var7["Action"]
     187 [-]: GETTABLEKS R10 R8 K10; var10 = var8["Button"]
     188 [-]: GETTABLEKS R12 R7 K9; var12 = var7["Invert"]
     189 [-]: JUMPXEQKB R12 1 L26; 
     190 [-]: LOADB R11 0 +1; var11 = false
L26: 191 [-]: LOADB R11 1  ; var11 = true
L27: 192 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     193 [-]: MOVE R13 R9  ; var13 = var9
     194 [-]: MOVE R14 R10 ; var14 = var10
     195 [-]: MOVE R15 R11 ; var15 = var11
     196 [-]: GETUPVAL R16 17; var16 = upvalues[17]
     197 [-]: MOVE R17 R0  ; var17 = var0
     198 [-]: MOVE R18 R1  ; var18 = var1
     199 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     200 [-]: MOVE R14 R9  ; var14 = var9
     201 [-]: MOVE R15 R10 ; var15 = var10
     202 [-]: MOVE R16 R11 ; var16 = var11
     203 [-]: GETUPVAL R17 17; var17 = upvalues[17]
     204 [-]: MOVE R18 R0  ; var18 = var0
     205 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0x415FA1AC]
     206 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L28: 207 [-]: FORGLOOP R2 L25 2; 
     208 [-]: GETIMPORT R2 5; var2 = 0xCFC01047
     209 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     210 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     211 [-]: FORGPREP_NEXT R2 L32; 
L29: 212 [-]: GETTABLEKS R7 R6 K6; var7 = var6["Data"]
     213 [-]: JUMPIFNOT R7 L32; goto L32 if not var7
     214 [-]: GETTABLEKS R8 R7 K16; var8 = var7["ReadOnly"]
     215 [-]: JUMPIF R8 L32; goto L32 if var8
     216 [-]: GETTABLEKS R10 R7 K8; var10 = var7["Action"]
     217 [-]: GETTABLEKS R12 R6 K7; var12 = var6["Mapping"]
     218 [-]: GETTABLEKS R11 R12 K10; var11 = var12["Button"]
     219 [-]: GETTABLEKS R13 R7 K9; var13 = var7["Invert"]
     220 [-]: JUMPXEQKB R13 1 L30; 
     221 [-]: LOADB R12 0 +1; var12 = false
L30: 222 [-]: LOADB R12 1  ; var12 = true
L31: 223 [-]: GETUPVAL R13 19; var13 = upvalues[19]
     224 [-]: MOVE R14 R0  ; var14 = var0
     225 [-]: LOADB R15 1  ; var15 = true
     226 [-]: GETTABLEKS R17 R7 K18; var17 = var7["Slot"]
     227 [-]: ORK R16 R17 K17; var16 = var17 or 0
     228 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0x415FA1AC]
     229 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
L32: 230 [-]: FORGLOOP R2 L29 2; 
     231 [-]: GETIMPORT R2 5; var2 = 0xCFC01047
     232 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     233 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     234 [-]: FORGPREP_NEXT R2 L39; 
L33: 235 [-]: GETTABLEKS R7 R6 K6; var7 = var6["Data"]
     236 [-]: GETTABLEKS R8 R6 K7; var8 = var6["Mapping"]
     237 [-]: JUMPIFNOT R7 L39; goto L39 if not var7
     238 [-]: GETTABLEKS R9 R7 K8; var9 = var7["Action"]
     239 [-]: GETTABLEKS R10 R8 K10; var10 = var8["Button"]
     240 [-]: GETTABLEKS R12 R7 K9; var12 = var7["Invert"]
     241 [-]: JUMPXEQKB R12 1 L34; 
     242 [-]: LOADB R11 0 +1; var11 = false
L34: 243 [-]: LOADB R11 1  ; var11 = true
L35: 244 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     245 [-]: MOVE R13 R9  ; var13 = var9
     246 [-]: MOVE R14 R10 ; var14 = var10
     247 [-]: MOVE R15 R11 ; var15 = var11
     248 [-]: GETUPVAL R16 21; var16 = upvalues[21]
     249 [-]: MOVE R17 R0  ; var17 = var0
     250 [-]: MOVE R18 R1  ; var18 = var1
     251 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     252 [-]: JUMPXEQKS R9 K11 L36 NOT; 
     253 [-]: LOADK R14 K11; var14 = "POWER_MENU"
     254 [-]: MOVE R15 R10 ; var15 = var10
     255 [-]: MOVE R16 R11 ; var16 = var11
     256 [-]: GETUPVAL R17 22; var17 = upvalues[22]
     257 [-]: MOVE R18 R0  ; var18 = var0
     258 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0x415FA1AC]
     259 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     260 [-]: JUMP L37     ; goto L37
L36: 261 [-]: JUMPXEQKS R9 K13 L37 NOT; 
     262 [-]: LOADK R14 K14; var14 = "MELEE_CHANNEL"
     263 [-]: MOVE R15 R10 ; var15 = var10
     264 [-]: MOVE R16 R11 ; var16 = var11
     265 [-]: GETUPVAL R17 23; var17 = upvalues[23]
     266 [-]: MOVE R18 R0  ; var18 = var0
     267 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0x415FA1AC]
     268 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L37: 269 [-]: GETTABLEKS R12 R7 K19; var12 = var7["IsDuviriMelee"]
     270 [-]: JUMPIFNOT R12 L38; goto L38 if not var12
     271 [-]: MOVE R14 R9  ; var14 = var9
     272 [-]: MOVE R15 R10 ; var15 = var10
     273 [-]: MOVE R16 R11 ; var16 = var11
     274 [-]: GETUPVAL R17 23; var17 = upvalues[23]
     275 [-]: MOVE R18 R0  ; var18 = var0
     276 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0x415FA1AC]
     277 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     278 [-]: JUMP L39     ; goto L39
L38: 279 [-]: MOVE R14 R9  ; var14 = var9
     280 [-]: MOVE R15 R10 ; var15 = var10
     281 [-]: MOVE R16 R11 ; var16 = var11
     282 [-]: GETUPVAL R17 21; var17 = upvalues[21]
     283 [-]: MOVE R18 R0  ; var18 = var0
     284 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0x415FA1AC]
     285 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L39: 286 [-]: FORGLOOP R2 L33 2; 
     287 [-]: GETIMPORT R2 5; var2 = 0xCFC01047
     288 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     289 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     290 [-]: FORGPREP_NEXT R2 L41; 
L40: 291 [-]: GETTABLEKS R7 R6 K6; var7 = var6["Data"]
     292 [-]: GETTABLEKS R8 R6 K7; var8 = var6["Mapping"]
     293 [-]: JUMPIFNOT R7 L41; goto L41 if not var7
     294 [-]: GETTABLEKS R9 R7 K8; var9 = var7["Action"]
     295 [-]: JUMPXEQKS R9 K11 L41; 
     296 [-]: MOVE R12 R9  ; var12 = var9
     297 [-]: GETTABLEKS R13 R8 K10; var13 = var8["Button"]
     298 [-]: LOADB R14 0  ; var14 = false
     299 [-]: GETUPVAL R15 22; var15 = upvalues[22]
     300 [-]: MOVE R16 R0  ; var16 = var0
     301 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0x415FA1AC]
     302 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L41: 303 [-]: FORGLOOP R2 L40 2; 
     304 [-]: LOADB R4 0   ; var4 = false
     305 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0x12CEFDB8]
     306 [-]: CALL R2 3 1  ; var2(var3, var4)
     307 [-]: GETIMPORT R2 23; var2 = 0x34291F5C[0x86647DAF]
     308 [-]: CALL R2 1 2  ; var2 = var2()
     309 [-]: JUMPIFNOT R2 L42; goto L42 if not var2
     310 [-]: LOADB R4 1   ; var4 = true
     311 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0x12CEFDB8]
     312 [-]: CALL R2 3 1  ; var2(var3, var4)
L42: 313 [-]: GETIMPORT R2 25; var2 = 0x9BA7909F
     314 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x05EF28A4]
     315 [-]: CALL R2 2 1  ; var2(var3)
     316 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1497
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var65819
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: CALL R1 1 1  ; var1()
       9 [-]: GETIMPORT R1 3; var1 = 0x9BA7909F
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC3803D01]
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETIMPORT R2 6; var2 = 0x6E80F2DC
      13 [-]: FASTCALL1 62 R2 L0; 
      14 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  16 [-]: JUMPIF R1 L1 ; goto L1 if var1
      17 [-]: LOADB R1 1   ; var1 = true
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      20 [-]: GETIMPORT R3 6; var3 = 0x6E80F2DC
      21 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x1FD6ABD0]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: SETUPVAL R1 3; upvalues[1] = var3
      24 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      25 [-]: LOADK R3 K12 ; var3 = "SetMessage"
      26 [-]: LOADK R4 K13 ; var4 = "/Menu/CheckPoint"
      27 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xE4162EED]
      28 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  29 [-]: GETIMPORT R1 16; var1 = 0x53A48847
      30 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      31 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x80563238]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: LOADK R3 K18 ; var3 = "OnProfileSaved"
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
      35 [-]: GETIMPORT R1 20; var1 = 0x76EA806B
      36 [-]: LOADN R3 0   ; var3 = 0
      37 [-]: LOADK R4 K18 ; var4 = "OnProfileSaved"
      38 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xE70A580A]
      39 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      40 [-]: RETURN R0 0  ; 
L 2:  41 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      42 [-]: CALL R1 1 1  ; var1()
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1526
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x8B24CE41]
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1532
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
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1538
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
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1544
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
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1550
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1554
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: JUMPIF R0 L0 ; goto L0 if var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x49B2E179]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8B24CE41]
      10 [-]: CALL R0 2 1  ; var0(var1)
L 0:  11 [-]: LOADB R0 1   ; var0 = true
      12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1562
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: JUMPIF R0 L0 ; goto L0 if var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xE01C7EA1]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8B24CE41]
      10 [-]: CALL R0 2 1  ; var0(var1)
L 0:  11 [-]: LOADB R0 1   ; var0 = true
      12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1570
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1573
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
; Defined at line: 1579
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
; Defined at line: 1585
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
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1591
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1595
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



