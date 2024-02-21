; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  147

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.AnchorMgr"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "EE.Interface.Components.List"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.Components.ThemedButton"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: LOADK R8 K7  ; var8 = "MoveJoystick"
      19 [-]: LOADK R9 K8  ; var9 = ".stick"
      20 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      21 [-]: LOADK R9 K9  ; var9 = "LookJoystick"
      22 [-]: LOADK R10 K8 ; var10 = ".stick"
      23 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      24 [-]: GETIMPORT R9 11; var9 = 0x7ED0A956
      25 [-]: LOADK R10 K12; var10 = "/Lotus/Interface/Test/ShawzinTest.swf"
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
      28 [-]: LOADK R11 K13; var11 = "/Lotus/Types/Friendly/PlayerControllable/ControllableDuviriDrifterTennoAvatar"
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: DUPTABLE R11 17; 
      31 [-]: LOADN R12 750; var12 = 750
      32 [-]: SETTABLEKS R12 R11 K14; var12["CAM_MIN_TRAVEL"] = var11
      33 [-]: LOADNIL R12  ; var12 = nil
      34 [-]: SETTABLEKS R12 R11 K15; var12["touchId"] = var11
      35 [-]: LOADNIL R12  ; var12 = nil
      36 [-]: SETTABLEKS R12 R11 K16; var12["startingPos"] = var11
      37 [-]: LOADK R12 K18; var12 = 1.5
      38 [-]: LOADNIL R13  ; var13 = nil
      39 [-]: LOADNIL R14  ; var14 = nil
      40 [-]: LOADB R15 1  ; var15 = true
      41 [-]: DUPTABLE R16 22; 
      42 [-]: LOADB R17 0  ; var17 = false
      43 [-]: SETTABLEKS R17 R16 K19; var17["isInside"] = var16
      44 [-]: LOADB R17 0  ; var17 = false
      45 [-]: SETTABLEKS R17 R16 K20; var17["isPilot"] = var16
      46 [-]: LOADB R17 0  ; var17 = false
      47 [-]: SETTABLEKS R17 R16 K21; var17["isInSuperWeapon"] = var16
      48 [-]: LOADNIL R17  ; var17 = nil
      49 [-]: LOADB R18 0  ; var18 = false
      50 [-]: LOADB R19 1  ; var19 = true
      51 [-]: LOADB R20 0  ; var20 = false
      52 [-]: LOADNIL R21  ; var21 = nil
      53 [-]: LOADNIL R22  ; var22 = nil
      54 [-]: NEWTABLE R23 0 0; var23 = {}
      55 [-]: LOADB R24 0  ; var24 = false
      56 [-]: LOADNIL R25  ; var25 = nil
      57 [-]: LOADNIL R26  ; var26 = nil
      58 [-]: LOADNIL R27  ; var27 = nil
      59 [-]: LOADNIL R28  ; var28 = nil
      60 [-]: LOADNIL R29  ; var29 = nil
      61 [-]: LOADNIL R30  ; var30 = nil
      62 [-]: LOADN R31 0  ; var31 = 0
      63 [-]: LOADB R32 0  ; var32 = false
      64 [-]: LOADB R33 0  ; var33 = false
      65 [-]: LOADB R34 0  ; var34 = false
      66 [-]: LOADB R35 0  ; var35 = false
      67 [-]: LOADN R36 0  ; var36 = 0
      68 [-]: LOADN R37 0  ; var37 = 0
      69 [-]: LOADK R38 K23; var38 = 0.25
      70 [-]: LOADB R39 0  ; var39 = false
      71 [-]: LOADNIL R40  ; var40 = nil
      72 [-]: LOADB R41 0  ; var41 = false
      73 [-]: LOADB R42 0  ; var42 = false
      74 [-]: GETIMPORT R43 1; var43 = 0x2D0FAD09
      75 [-]: LOADK R44 K24; var44 = "Lotus.Interface.UIStyleUtilities"
      76 [-]: CALL R43 2 2 ; var43 = var43(var44)
      77 [-]: NEWTABLE R44 0 23; var44 = {}
      78 [-]: LOADK R45 K7 ; var45 = "MoveJoystick"
      79 [-]: LOADK R46 K9 ; var46 = "LookJoystick"
      80 [-]: LOADK R47 K25; var47 = "JumpGroup"
      81 [-]: LOADK R48 K26; var48 = "EscGroup"
      82 [-]: LOADK R49 K27; var49 = "CrouchAndSlide"
      83 [-]: LOADK R50 K28; var50 = "UseGroup"
      84 [-]: LOADK R51 K29; var51 = "MeleeAttack"
      85 [-]: LOADK R52 K30; var52 = "PrimaryFireRight"
      86 [-]: LOADK R53 K31; var53 = "Sights"
      87 [-]: LOADK R54 K32; var54 = "SecondaryFire"
      88 [-]: LOADK R55 K33; var55 = "Ability1"
      89 [-]: LOADK R56 K34; var56 = "Ability2"
      90 [-]: LOADK R57 K35; var57 = "Ability3"
      91 [-]: LOADK R58 K36; var58 = "Ability4"
      92 [-]: LOADK R59 K37; var59 = "OperatorToggle"
      93 [-]: LOADK R60 K38; var60 = "SubGear1"
      94 [-]: SETLIST R44 R45 16 [1]; var44[1] = var45; var44[2] = var46; var44[3] = var47; var44[4] = var48; var44[5] = var49; var44[6] = var50; var44[7] = var51; var44[8] = var52; var44[9] = var53; var44[10] = var54; var44[11] = var55; var44[12] = var56; var44[13] = var57; var44[14] = var58; var44[15] = var59; var44[16] = var60; var44[17] = var61; 
      95 [-]: LOADK R45 K39; var45 = "SubGear2"
      96 [-]: LOADK R46 K40; var46 = "SubGear3"
      97 [-]: LOADK R47 K41; var47 = "Chat"
      98 [-]: LOADK R48 K42; var48 = "VoiceChat"
      99 [-]: LOADK R49 K43; var49 = "DropMarker"
     100 [-]: LOADK R50 K44; var50 = "ExpandMap"
     101 [-]: LOADK R51 K45; var51 = "Gear"
     102 [-]: SETLIST R44 R45 7 [17]; var44[17] = var45; var44[18] = var46; var44[19] = var47; var44[20] = var48; var44[21] = var49; var44[22] = var50; var44[23] = var51; var44[24] = var52; 
     103 [-]: LOADNIL R45  ; var45 = nil
     104 [-]: NEWTABLE R46 0 0; var46 = {}
     105 [-]: LOADB R47 0  ; var47 = false
     106 [-]: LOADB R48 0  ; var48 = false
     107 [-]: LOADB R49 0  ; var49 = false
     108 [-]: LOADB R50 0  ; var50 = false
     109 [-]: LOADB R51 0  ; var51 = false
     110 [-]: NEWTABLE R52 0 0; var52 = {}
     111 [-]: DUPTABLE R53 54; 
     112 [-]: LOADN R54 2130; var54 = 2130
     113 [-]: SETTABLEKS R54 R53 K46; var54["X"] = var53
     114 [-]: LOADN R54 1045; var54 = 1045
     115 [-]: SETTABLEKS R54 R53 K47; var54["Y"] = var53
     116 [-]: LOADN R54 2  ; var54 = 2
     117 [-]: SETTABLEKS R54 R53 K48; var54["Scale"] = var53
     118 [-]: LOADN R54 250; var54 = 250
     119 [-]: SETTABLEKS R54 R53 K49; var54["ButtonWidth"] = var53
     120 [-]: LOADN R54 1000; var54 = 1000
     121 [-]: SETTABLEKS R54 R53 K50; var54["ButtonMaxScaledWidth"] = var53
     122 [-]: LOADN R54 32 ; var54 = 32
     123 [-]: SETTABLEKS R54 R53 K51; var54["ButtonHeight"] = var53
     124 [-]: LOADN R54 20 ; var54 = 20
     125 [-]: SETTABLEKS R54 R53 K52; var54["Padding"] = var53
     126 [-]: LOADN R54 15 ; var54 = 15
     127 [-]: SETTABLEKS R54 R53 K53; var54["ButtonPadding"] = var53
     128 [-]: LOADNIL R54  ; var54 = nil
     129 [-]: LOADB R55 0  ; var55 = false
     130 [-]: LOADB R56 0  ; var56 = false
     131 [-]: LOADB R57 1  ; var57 = true
     132 [-]: LOADNIL R58  ; var58 = nil
     133 [-]: LOADNIL R59  ; var59 = nil
     134 [-]: NEWTABLE R60 0 4; var60 = {}
     135 [-]: DUPTABLE R61 57; 
     136 [-]: LOADNIL R62  ; var62 = nil
     137 [-]: SETTABLEKS R62 R61 K55; var62["canActivate"] = var61
     138 [-]: LOADNIL R62  ; var62 = nil
     139 [-]: SETTABLEKS R62 R61 K56; var62["isBlocked"] = var61
     140 [-]: DUPTABLE R62 57; 
     141 [-]: LOADNIL R63  ; var63 = nil
     142 [-]: SETTABLEKS R63 R62 K55; var63["canActivate"] = var62
     143 [-]: LOADNIL R63  ; var63 = nil
     144 [-]: SETTABLEKS R63 R62 K56; var63["isBlocked"] = var62
     145 [-]: DUPTABLE R63 57; 
     146 [-]: LOADNIL R64  ; var64 = nil
     147 [-]: SETTABLEKS R64 R63 K55; var64["canActivate"] = var63
     148 [-]: LOADNIL R64  ; var64 = nil
     149 [-]: SETTABLEKS R64 R63 K56; var64["isBlocked"] = var63
     150 [-]: DUPTABLE R64 57; 
     151 [-]: LOADNIL R65  ; var65 = nil
     152 [-]: SETTABLEKS R65 R64 K55; var65["canActivate"] = var64
     153 [-]: LOADNIL R65  ; var65 = nil
     154 [-]: SETTABLEKS R65 R64 K56; var65["isBlocked"] = var64
     155 [-]: SETLIST R60 R61 4 [1]; var60[1] = var61; var60[2] = var62; var60[3] = var63; var60[4] = var64; var60[5] = var65; 
     156 [-]: DUPTABLE R61 60; 
     157 [-]: LOADNIL R62  ; var62 = nil
     158 [-]: SETTABLEKS R62 R61 K58; var62["mTouchBegin"] = var61
     159 [-]: LOADNIL R62  ; var62 = nil
     160 [-]: SETTABLEKS R62 R61 K59; var62["mPreviousTouchBegin"] = var61
     161 [-]: DUPTABLE R62 65; 
     162 [-]: LOADNIL R63  ; var63 = nil
     163 [-]: SETTABLEKS R63 R62 K58; var63["mTouchBegin"] = var62
     164 [-]: LOADNIL R63  ; var63 = nil
     165 [-]: SETTABLEKS R63 R62 K59; var63["mPreviousTouchBegin"] = var62
     166 [-]: LOADNIL R63  ; var63 = nil
     167 [-]: SETTABLEKS R63 R62 K61; var63["mIsToggle"] = var62
     168 [-]: LOADNIL R63  ; var63 = nil
     169 [-]: SETTABLEKS R63 R62 K62; var63["mDescendTimer"] = var62
     170 [-]: LOADNIL R63  ; var63 = nil
     171 [-]: SETTABLEKS R63 R62 K63; var63["mBulletSCTimer"] = var62
     172 [-]: LOADNIL R63  ; var63 = nil
     173 [-]: SETTABLEKS R63 R62 K64; var63["mTouchId"] = var62
     174 [-]: DUPTABLE R63 70; 
     175 [-]: LOADN R64 1  ; var64 = 1
     176 [-]: SETTABLEKS R64 R63 K66; var64["DISABLED"] = var63
     177 [-]: LOADN R64 3  ; var64 = 3
     178 [-]: SETTABLEKS R64 R63 K67; var64["ENABLED"] = var63
     179 [-]: LOADN R64 2  ; var64 = 2
     180 [-]: SETTABLEKS R64 R63 K68; var64["MUTED"] = var63
     181 [-]: LOADN R64 4  ; var64 = 4
     182 [-]: SETTABLEKS R64 R63 K69; var64["TALKING"] = var63
     183 [-]: DUPTABLE R64 74; 
     184 [-]: LOADB R65 0  ; var65 = false
     185 [-]: SETTABLEKS R65 R64 K71; var65["mTalking"] = var64
     186 [-]: LOADNIL R65  ; var65 = nil
     187 [-]: SETTABLEKS R65 R64 K72; var65["mVoipState"] = var64
     188 [-]: LOADB R65 0  ; var65 = false
     189 [-]: SETTABLEKS R65 R64 K73; var65["mVoipEnabled"] = var64
     190 [-]: LOADNIL R65  ; var65 = nil
     191 [-]: LOADNIL R66  ; var66 = nil
     192 [-]: LOADB R67 0  ; var67 = false
     193 [-]: LOADNIL R68  ; var68 = nil
     194 [-]: LOADNIL R69  ; var69 = nil
     195 [-]: LOADNIL R70  ; var70 = nil
     196 [-]: DUPCLOSURE R71 K75; 
     197 [-]: DUPCLOSURE R72 K76; 
     198 [-]: CAPTURE VAL R0; 
     199 [-]: DUPCLOSURE R73 K77; 
     200 [-]: NEWCLOSURE R74 P3; 
     201 [-]: CAPTURE REF R12; 
     202 [-]: CAPTURE VAL R0; 
     203 [-]: NEWCLOSURE R75 P4; 
     204 [-]: CAPTURE REF R12; 
     205 [-]: DUPCLOSURE R76 K78; 
     206 [-]: CAPTURE VAL R0; 
     207 [-]: CAPTURE VAL R74; 
     208 [-]: DUPCLOSURE R77 K79; 
     209 [-]: NEWCLOSURE R78 P7; 
     210 [-]: CAPTURE REF R54; 
     211 [-]: NEWCLOSURE R79 P8; 
     212 [-]: CAPTURE REF R54; 
     213 [-]: DUPCLOSURE R80 K80; 
     214 [-]: NEWCLOSURE R81 P10; 
     215 [-]: CAPTURE VAL R79; 
     216 [-]: CAPTURE REF R12; 
     217 [-]: CAPTURE REF R57; 
     218 [-]: DUPCLOSURE R82 K81; 
     219 [-]: NEWCLOSURE R83 P12; 
     220 [-]: CAPTURE VAL R76; 
     221 [-]: CAPTURE VAL R79; 
     222 [-]: CAPTURE REF R12; 
     223 [-]: CAPTURE REF R57; 
     224 [-]: CAPTURE REF R59; 
     225 [-]: DUPCLOSURE R84 K82; 
     226 [-]: CAPTURE VAL R76; 
     227 [-]: CAPTURE VAL R79; 
     228 [-]: NEWCLOSURE R85 P14; 
     229 [-]: CAPTURE REF R57; 
     230 [-]: CAPTURE VAL R83; 
     231 [-]: CAPTURE VAL R84; 
     232 [-]: NEWCLOSURE R86 P15; 
     233 [-]: CAPTURE VAL R16; 
     234 [-]: CAPTURE VAL R7; 
     235 [-]: CAPTURE REF R57; 
     236 [-]: CAPTURE VAL R83; 
     237 [-]: CAPTURE VAL R84; 
     238 [-]: CAPTURE REF R38; 
     239 [-]: CAPTURE VAL R0; 
     240 [-]: DUPCLOSURE R87 K83; 
     241 [-]: NEWCLOSURE R88 P17; 
     242 [-]: CAPTURE REF R34; 
     243 [-]: NEWCLOSURE R89 P18; 
     244 [-]: CAPTURE REF R33; 
     245 [-]: CAPTURE REF R26; 
     246 [-]: CAPTURE REF R27; 
     247 [-]: CAPTURE REF R34; 
     248 [-]: CAPTURE REF R35; 
     249 [-]: SETGLOBAL R89 K84; "MoveJoystickPressed" = var89
     250 [-]: NEWCLOSURE R89 P19; 
     251 [-]: CAPTURE REF R34; 
     252 [-]: CAPTURE REF R26; 
     253 [-]: CAPTURE REF R27; 
     254 [-]: CAPTURE REF R35; 
     255 [-]: DUPCLOSURE R90 K85; 
     256 [-]: CAPTURE VAL R89; 
     257 [-]: SETGLOBAL R90 K86; "MoveJoystickReleased" = var90
     258 [-]: NEWCLOSURE R90 P21; 
     259 [-]: CAPTURE REF R28; 
     260 [-]: CAPTURE REF R29; 
     261 [-]: CAPTURE REF R30; 
     262 [-]: DUPCLOSURE R91 K87; 
     263 [-]: CAPTURE VAL R44; 
     264 [-]: CAPTURE VAL R1; 
     265 [-]: NEWCLOSURE R92 P23; 
     266 [-]: CAPTURE REF R33; 
     267 [-]: CAPTURE REF R42; 
     268 [-]: CAPTURE VAL R91; 
     269 [-]: CAPTURE VAL R90; 
     270 [-]: SETGLOBAL R92 K88; "LookJoystickPressed" = var92
     271 [-]: DUPCLOSURE R92 K89; 
     272 [-]: CAPTURE VAL R23; 
     273 [-]: DUPCLOSURE R93 K90; 
     274 [-]: CAPTURE VAL R23; 
     275 [-]: NEWCLOSURE R94 P26; 
     276 [-]: CAPTURE REF R28; 
     277 [-]: CAPTURE REF R30; 
     278 [-]: CAPTURE REF R29; 
     279 [-]: CAPTURE VAL R23; 
     280 [-]: DUPCLOSURE R95 K91; 
     281 [-]: CAPTURE VAL R94; 
     282 [-]: SETGLOBAL R95 K92; "LookJoystickReleased" = var95
     283 [-]: NEWCLOSURE R95 P28; 
     284 [-]: CAPTURE REF R48; 
     285 [-]: CAPTURE REF R31; 
     286 [-]: NEWCLOSURE R96 P29; 
     287 [-]: CAPTURE REF R47; 
     288 [-]: NEWCLOSURE R97 P30; 
     289 [-]: CAPTURE REF R54; 
     290 [-]: NEWCLOSURE R98 P31; 
     291 [-]: CAPTURE REF R54; 
     292 [-]: NEWCLOSURE R99 P32; 
     293 [-]: CAPTURE REF R70; 
     294 [-]: CAPTURE VAL R91; 
     295 [-]: CAPTURE REF R57; 
     296 [-]: CAPTURE VAL R83; 
     297 [-]: CAPTURE VAL R84; 
     298 [-]: CAPTURE REF R32; 
     299 [-]: CAPTURE VAL R1; 
     300 [-]: CAPTURE REF R33; 
     301 [-]: CAPTURE REF R38; 
     302 [-]: NEWCLOSURE R100 P33; 
     303 [-]: CAPTURE REF R59; 
     304 [-]: CAPTURE VAL R76; 
     305 [-]: CAPTURE VAL R60; 
     306 [-]: CAPTURE REF R54; 
     307 [-]: CAPTURE VAL R0; 
     308 [-]: NEWCLOSURE R101 P34; 
     309 [-]: CAPTURE REF R59; 
     310 [-]: CAPTURE REF R54; 
     311 [-]: CAPTURE VAL R60; 
     312 [-]: CAPTURE VAL R0; 
     313 [-]: DUPCLOSURE R102 K93; 
     314 [-]: NEWCLOSURE R103 P36; 
     315 [-]: CAPTURE REF R51; 
     316 [-]: DUPCLOSURE R104 K94; 
     317 [-]: NEWCLOSURE R105 P38; 
     318 [-]: CAPTURE VAL R0; 
     319 [-]: CAPTURE REF R51; 
     320 [-]: CAPTURE REF R40; 
     321 [-]: CAPTURE VAL R96; 
     322 [-]: CAPTURE REF R47; 
     323 [-]: CAPTURE REF R49; 
     324 [-]: CAPTURE REF R52; 
     325 [-]: CAPTURE REF R46; 
     326 [-]: CAPTURE REF R48; 
     327 [-]: CAPTURE REF R31; 
     328 [-]: CAPTURE REF R66; 
     329 [-]: NEWCLOSURE R106 P39; 
     330 [-]: CAPTURE VAL R23; 
     331 [-]: CAPTURE REF R34; 
     332 [-]: CAPTURE VAL R89; 
     333 [-]: CAPTURE VAL R94; 
     334 [-]: DUPCLOSURE R107 K95; 
     335 [-]: DUPCLOSURE R108 K96; 
     336 [-]: DUPCLOSURE R109 K97; 
     337 [-]: CAPTURE VAL R43; 
     338 [-]: CAPTURE VAL R44; 
     339 [-]: DUPCLOSURE R110 K98; 
     340 [-]: CAPTURE VAL R108; 
     341 [-]: CAPTURE VAL R100; 
     342 [-]: CAPTURE VAL R109; 
     343 [-]: CAPTURE VAL R44; 
     344 [-]: CAPTURE VAL R7; 
     345 [-]: CAPTURE VAL R0; 
     346 [-]: CAPTURE VAL R91; 
     347 [-]: CAPTURE VAL R99; 
     348 [-]: DUPCLOSURE R111 K99; 
     349 [-]: CAPTURE VAL R0; 
     350 [-]: NEWCLOSURE R112 P45; 
     351 [-]: CAPTURE REF R24; 
     352 [-]: CAPTURE REF R19; 
     353 [-]: CAPTURE VAL R99; 
     354 [-]: NEWCLOSURE R113 P46; 
     355 [-]: CAPTURE REF R24; 
     356 [-]: CAPTURE REF R19; 
     357 [-]: CAPTURE VAL R99; 
     358 [-]: SETGLOBAL R113 K100; "Show" = var113
     359 [-]: NEWCLOSURE R113 P47; 
     360 [-]: CAPTURE REF R24; 
     361 [-]: CAPTURE VAL R106; 
     362 [-]: CAPTURE REF R19; 
     363 [-]: CAPTURE VAL R0; 
     364 [-]: CAPTURE VAL R23; 
     365 [-]: NEWCLOSURE R114 P48; 
     366 [-]: CAPTURE VAL R44; 
     367 [-]: CAPTURE REF R13; 
     368 [-]: CAPTURE REF R5; 
     369 [-]: CAPTURE REF R6; 
     370 [-]: CAPTURE VAL R0; 
     371 [-]: DUPCLOSURE R115 K101; 
     372 [-]: CAPTURE VAL R113; 
     373 [-]: SETGLOBAL R115 K102; "Hide" = var115
     374 [-]: NEWCLOSURE R65 P50; 
     375 [-]: CAPTURE REF R25; 
     376 [-]: CAPTURE VAL R0; 
     377 [-]: DUPCLOSURE R115 K103; 
     378 [-]: CAPTURE VAL R0; 
     379 [-]: NEWCLOSURE R116 P52; 
     380 [-]: CAPTURE REF R13; 
     381 [-]: CAPTURE VAL R2; 
     382 [-]: CAPTURE REF R25; 
     383 [-]: DUPCLOSURE R58 K104; 
     384 [-]: NEWCLOSURE R117 P54; 
     385 [-]: CAPTURE REF R13; 
     386 [-]: CAPTURE REF R65; 
     387 [-]: CAPTURE REF R5; 
     388 [-]: CAPTURE REF R6; 
     389 [-]: CAPTURE VAL R0; 
     390 [-]: SETGLOBAL R117 K105; "onViewportSizeChanged" = var117
     391 [-]: NEWCLOSURE R117 P55; 
     392 [-]: CAPTURE REF R14; 
     393 [-]: SETGLOBAL R117 K106; "Shutdown" = var117
     394 [-]: DUPCLOSURE R117 K107; 
     395 [-]: NEWCLOSURE R118 P57; 
     396 [-]: CAPTURE REF R19; 
     397 [-]: CAPTURE VAL R0; 
     398 [-]: NEWCLOSURE R119 P58; 
     399 [-]: CAPTURE REF R19; 
     400 [-]: CAPTURE VAL R0; 
     401 [-]: SETGLOBAL R119 K108; "TransitionOut" = var119
     402 [-]: NEWCLOSURE R119 P59; 
     403 [-]: CAPTURE REF R19; 
     404 [-]: NEWCLOSURE R120 P60; 
     405 [-]: CAPTURE REF R15; 
     406 [-]: CAPTURE REF R65; 
     407 [-]: CAPTURE VAL R0; 
     408 [-]: CAPTURE REF R17; 
     409 [-]: CAPTURE REF R14; 
     410 [-]: CAPTURE VAL R119; 
     411 [-]: DUPCLOSURE R121 K109; 
     412 [-]: NEWCLOSURE R122 P62; 
     413 [-]: CAPTURE REF R36; 
     414 [-]: CAPTURE REF R37; 
     415 [-]: CAPTURE VAL R0; 
     416 [-]: CAPTURE VAL R74; 
     417 [-]: CAPTURE REF R34; 
     418 [-]: CAPTURE REF R35; 
     419 [-]: DUPCLOSURE R123 K110; 
     420 [-]: NEWCLOSURE R124 P64; 
     421 [-]: CAPTURE VAL R0; 
     422 [-]: CAPTURE REF R25; 
     423 [-]: CAPTURE VAL R106; 
     424 [-]: CAPTURE VAL R116; 
     425 [-]: CAPTURE VAL R115; 
     426 [-]: CAPTURE REF R48; 
     427 [-]: CAPTURE REF R47; 
     428 [-]: CAPTURE REF R49; 
     429 [-]: CAPTURE REF R52; 
     430 [-]: CAPTURE VAL R74; 
     431 [-]: CAPTURE REF R12; 
     432 [-]: CAPTURE REF R66; 
     433 [-]: CAPTURE VAL R110; 
     434 [-]: CAPTURE VAL R108; 
     435 [-]: CAPTURE REF R65; 
     436 [-]: CAPTURE REF R58; 
     437 [-]: CAPTURE VAL R83; 
     438 [-]: CAPTURE VAL R101; 
     439 [-]: CAPTURE VAL R84; 
     440 [-]: NEWCLOSURE R125 P65; 
     441 [-]: CAPTURE REF R70; 
     442 [-]: NEWCLOSURE R126 P66; 
     443 [-]: CAPTURE REF R21; 
     444 [-]: DUPCLOSURE R127 K111; 
     445 [-]: NEWCLOSURE R128 P68; 
     446 [-]: CAPTURE VAL R113; 
     447 [-]: CAPTURE VAL R0; 
     448 [-]: CAPTURE REF R25; 
     449 [-]: CAPTURE VAL R9; 
     450 [-]: CAPTURE REF R67; 
     451 [-]: CAPTURE VAL R16; 
     452 [-]: CAPTURE REF R42; 
     453 [-]: CAPTURE REF R24; 
     454 [-]: CAPTURE REF R19; 
     455 [-]: CAPTURE VAL R99; 
     456 [-]: CAPTURE REF R70; 
     457 [-]: CAPTURE REF R21; 
     458 [-]: NEWCLOSURE R129 P69; 
     459 [-]: CAPTURE VAL R62; 
     460 [-]: CAPTURE VAL R114; 
     461 [-]: CAPTURE REF R14; 
     462 [-]: CAPTURE VAL R23; 
     463 [-]: SETGLOBAL R129 K112; "UpdateBulletJumpShortCut" = var129
     464 [-]: DUPCLOSURE R129 K113; 
     465 [-]: CAPTURE VAL R11; 
     466 [-]: CAPTURE VAL R90; 
     467 [-]: NEWCLOSURE R130 P71; 
     468 [-]: CAPTURE VAL R124; 
     469 [-]: CAPTURE VAL R128; 
     470 [-]: CAPTURE REF R14; 
     471 [-]: CAPTURE REF R15; 
     472 [-]: CAPTURE VAL R120; 
     473 [-]: CAPTURE VAL R129; 
     474 [-]: CAPTURE REF R55; 
     475 [-]: CAPTURE VAL R10; 
     476 [-]: CAPTURE REF R56; 
     477 [-]: CAPTURE VAL R0; 
     478 [-]: CAPTURE REF R18; 
     479 [-]: CAPTURE REF R68; 
     480 [-]: CAPTURE REF R69; 
     481 [-]: CAPTURE REF R25; 
     482 [-]: CAPTURE REF R26; 
     483 [-]: CAPTURE REF R27; 
     484 [-]: CAPTURE VAL R122; 
     485 [-]: CAPTURE REF R12; 
     486 [-]: CAPTURE REF R50; 
     487 [-]: CAPTURE REF R39; 
     488 [-]: CAPTURE REF R47; 
     489 [-]: CAPTURE REF R49; 
     490 [-]: CAPTURE REF R48; 
     491 [-]: CAPTURE REF R51; 
     492 [-]: CAPTURE REF R40; 
     493 [-]: CAPTURE REF R28; 
     494 [-]: CAPTURE REF R30; 
     495 [-]: CAPTURE REF R38; 
     496 [-]: CAPTURE REF R31; 
     497 [-]: CAPTURE VAL R83; 
     498 [-]: CAPTURE VAL R101; 
     499 [-]: CAPTURE VAL R84; 
     500 [-]: CAPTURE VAL R108; 
     501 [-]: CAPTURE VAL R74; 
     502 [-]: CAPTURE VAL R63; 
     503 [-]: CAPTURE VAL R64; 
     504 [-]: SETGLOBAL R130 K114; "Update" = var130
     505 [-]: NEWCLOSURE R130 P72; 
     506 [-]: CAPTURE REF R17; 
     507 [-]: SETGLOBAL R130 K115; "SetLiteModeBlocking" = var130
     508 [-]: NEWCLOSURE R130 P73; 
     509 [-]: CAPTURE REF R20; 
     510 [-]: SETGLOBAL R130 K116; "SetDisableLocalization" = var130
     511 [-]: NEWCLOSURE R130 P74; 
     512 [-]: CAPTURE REF R25; 
     513 [-]: SETGLOBAL R130 K117; "SupportsThemes" = var130
     514 [-]: NEWCLOSURE R130 P75; 
     515 [-]: CAPTURE VAL R53; 
     516 [-]: CAPTURE REF R45; 
     517 [-]: CAPTURE VAL R3; 
     518 [-]: CAPTURE VAL R4; 
     519 [-]: CAPTURE REF R52; 
     520 [-]: CAPTURE REF R46; 
     521 [-]: CAPTURE REF R40; 
     522 [-]: DUPCLOSURE R66 K118; 
     523 [-]: CAPTURE VAL R105; 
     524 [-]: CAPTURE VAL R130; 
     525 [-]: NEWCLOSURE R131 P77; 
     526 [-]: CAPTURE REF R40; 
     527 [-]: CAPTURE REF R66; 
     528 [-]: NEWCLOSURE R132 P78; 
     529 [-]: CAPTURE REF R40; 
     530 [-]: CAPTURE REF R50; 
     531 [-]: CAPTURE REF R66; 
     532 [-]: CAPTURE REF R65; 
     533 [-]: NEWCLOSURE R133 P79; 
     534 [-]: CAPTURE REF R34; 
     535 [-]: CAPTURE VAL R89; 
     536 [-]: NEWCLOSURE R134 P80; 
     537 [-]: CAPTURE VAL R64; 
     538 [-]: CAPTURE REF R39; 
     539 [-]: CAPTURE VAL R62; 
     540 [-]: DUPCLOSURE R135 K119; 
     541 [-]: CAPTURE VAL R134; 
     542 [-]: SETGLOBAL R135 K120; "OnProfileSaved" = var135
     543 [-]: DUPCLOSURE R135 K121; 
     544 [-]: DUPCLOSURE R136 K122; 
     545 [-]: CAPTURE VAL R0; 
     546 [-]: DUPCLOSURE R137 K123; 
     547 [-]: CAPTURE VAL R0; 
     548 [-]: DUPCLOSURE R138 K124; 
     549 [-]: CAPTURE VAL R0; 
     550 [-]: DUPCLOSURE R139 K125; 
     551 [-]: CAPTURE VAL R0; 
     552 [-]: DUPCLOSURE R140 K126; 
     553 [-]: NEWCLOSURE R141 P88; 
     554 [-]: CAPTURE VAL R0; 
     555 [-]: CAPTURE REF R14; 
     556 [-]: CAPTURE REF R18; 
     557 [-]: CAPTURE VAL R91; 
     558 [-]: CAPTURE REF R57; 
     559 [-]: CAPTURE VAL R83; 
     560 [-]: CAPTURE VAL R84; 
     561 [-]: NEWCLOSURE R142 P89; 
     562 [-]: CAPTURE REF R22; 
     563 [-]: CAPTURE VAL R135; 
     564 [-]: CAPTURE VAL R136; 
     565 [-]: CAPTURE VAL R137; 
     566 [-]: CAPTURE VAL R138; 
     567 [-]: CAPTURE VAL R139; 
     568 [-]: CAPTURE VAL R85; 
     569 [-]: CAPTURE VAL R72; 
     570 [-]: CAPTURE VAL R91; 
     571 [-]: CAPTURE VAL R71; 
     572 [-]: CAPTURE VAL R114; 
     573 [-]: CAPTURE VAL R99; 
     574 [-]: CAPTURE VAL R141; 
     575 [-]: CAPTURE VAL R86; 
     576 [-]: CAPTURE VAL R90; 
     577 [-]: CAPTURE VAL R94; 
     578 [-]: CAPTURE VAL R140; 
     579 [-]: CAPTURE VAL R131; 
     580 [-]: CAPTURE VAL R132; 
     581 [-]: CAPTURE VAL R133; 
     582 [-]: CAPTURE REF R14; 
     583 [-]: CAPTURE REF R15; 
     584 [-]: CAPTURE VAL R116; 
     585 [-]: CAPTURE REF R24; 
     586 [-]: CAPTURE REF R19; 
     587 [-]: CAPTURE VAL R115; 
     588 [-]: CAPTURE REF R58; 
     589 [-]: CAPTURE VAL R134; 
     590 [-]: CAPTURE REF R67; 
     591 [-]: SETGLOBAL R142 K127; "Initialize" = var142
     592 [-]: NEWCLOSURE R142 P90; 
     593 [-]: CAPTURE REF R58; 
     594 [-]: CAPTURE VAL R109; 
     595 [-]: SETGLOBAL R142 K128; "OnStyleChangedCallback" = var142
     596 [-]: DUPCLOSURE R142 K129; 
     597 [-]: NEWCLOSURE R143 P92; 
     598 [-]: CAPTURE REF R41; 
     599 [-]: NEWCLOSURE R144 P93; 
     600 [-]: CAPTURE VAL R74; 
     601 [-]: CAPTURE REF R12; 
     602 [-]: CAPTURE REF R56; 
     603 [-]: CAPTURE VAL R10; 
     604 [-]: CAPTURE VAL R62; 
     605 [-]: CAPTURE VAL R0; 
     606 [-]: CAPTURE REF R22; 
     607 [-]: CAPTURE VAL R16; 
     608 [-]: CAPTURE REF R69; 
     609 [-]: DUPCLOSURE R145 K130; 
     610 [-]: CAPTURE VAL R143; 
     611 [-]: CAPTURE VAL R142; 
     612 [-]: CAPTURE VAL R144; 
     613 [-]: NEWCLOSURE R146 P95; 
     614 [-]: CAPTURE VAL R145; 
     615 [-]: CAPTURE VAL R61; 
     616 [-]: CAPTURE VAL R23; 
     617 [-]: CAPTURE VAL R62; 
     618 [-]: CAPTURE REF R14; 
     619 [-]: CAPTURE VAL R11; 
     620 [-]: CAPTURE REF R26; 
     621 [-]: CAPTURE VAL R89; 
     622 [-]: CAPTURE REF R19; 
     623 [-]: CAPTURE VAL R90; 
     624 [-]: SETGLOBAL R146 K131; "SelectPressCallback" = var146
     625 [-]: NEWCLOSURE R146 P96; 
     626 [-]: CAPTURE VAL R11; 
     627 [-]: CAPTURE VAL R145; 
     628 [-]: CAPTURE VAL R64; 
     629 [-]: CAPTURE VAL R63; 
     630 [-]: CAPTURE VAL R0; 
     631 [-]: CAPTURE REF R41; 
     632 [-]: CAPTURE VAL R91; 
     633 [-]: CAPTURE REF R57; 
     634 [-]: CAPTURE VAL R83; 
     635 [-]: CAPTURE VAL R84; 
     636 [-]: CAPTURE REF R42; 
     637 [-]: CAPTURE VAL R23; 
     638 [-]: CAPTURE VAL R61; 
     639 [-]: CAPTURE VAL R62; 
     640 [-]: CAPTURE REF R14; 
     641 [-]: CAPTURE REF R26; 
     642 [-]: CAPTURE REF R28; 
     643 [-]: CAPTURE VAL R94; 
     644 [-]: SETGLOBAL R146 K132; "SelectReleaseCallback" = var146
     645 [-]: DUPCLOSURE R146 K133; 
     646 [-]: CAPTURE VAL R114; 
     647 [-]: CAPTURE VAL R23; 
     648 [-]: SETGLOBAL R146 K134; "CrouchReleaseOutsideCallback" = var146
     649 [-]: NEWCLOSURE R146 P98; 
     650 [-]: CAPTURE REF R47; 
     651 [-]: CAPTURE REF R48; 
     652 [-]: CAPTURE REF R49; 
     653 [-]: CAPTURE REF R50; 
     654 [-]: CAPTURE REF R45; 
     655 [-]: CAPTURE VAL R113; 
     656 [-]: CAPTURE REF R25; 
     657 [-]: CAPTURE REF R66; 
     658 [-]: SETGLOBAL R146 K135; "OnGamepadTransition" = var146
     659 [-]: NEWCLOSURE R146 P99; 
     660 [-]: CAPTURE REF R67; 
     661 [-]: SETGLOBAL R146 K136; "EnableInput" = var146
     662 [-]: NEWCLOSURE R146 P100; 
     663 [-]: CAPTURE REF R67; 
     664 [-]: SETGLOBAL R146 K137; "DisableInput" = var146
     665 [-]: CLOSEUPVALS R5; 
     666 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: LOADN R5 11  ; var5 = 11
       3 [-]: MOVE R6 R1   ; var6 = var1
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xAADE900E]
       5 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       6 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: LOADN R5 61  ; var5 = 61
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xAADE900E]
      11 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x38F10E85
       1 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       2 [-]: LOADK R3 K4  ; var3 = "UseGroup.gotoAndStop"
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x06D055F9]
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: LOADK R6 K6  ; var6 = "Interact"
       7 [-]: LOADK R7 K7  ; var7 = "Reload"
       8 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
       9 [-]: CALL R1 0 1  ; var1(var2, ...)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xDED7D5CD]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: LENGTH R1 R0 ; var1 = #var0
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var308
      11 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
      12 [-]: RETURN R1 1  ; 
L 1:  13 [-]: LOADNIL R0   ; var0 = nil
      14 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x78298275]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L4 ; goto L4 if var1
      13 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: FASTCALL1 64 R1 L2; 
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: NOT R2 R3    ; var2 = not var3
      20 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      21 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xAC03381F]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x06D055F9]
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: LOADN R5 4   ; var5 = 4
      27 [-]: LOADK R6 K8  ; var6 = 1.5
      28 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      29 [-]: SETUPVAL R3 0; upvalues[3] = var0
      30 [-]: RETURN R2 1  ; 
L 4:  31 [-]: LOADK R0 K8  ; var0 = 1.5
      32 [-]: SETUPVAL R0 0; upvalues[0] = var0
      33 [-]: LOADB R0 0   ; var0 = false
      34 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x78298275]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: NOT R1 R2    ; var1 = not var2
      13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      15 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Vehicles/TNWBalloon/OstBalloonUnmannedAvatar"
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xF2DEAF69]
      18 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 2:  19 [-]: RETURN R1 1  ; 
L 3:  20 [-]: LOADK R0 K9  ; var0 = 1.5
      21 [-]: SETUPVAL R0 0; upvalues[0] = var0
      22 [-]: LOADB R0 0   ; var0 = false
      23 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 240
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xDED7D5CD]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LENGTH R3 R2 ; var3 = #var2
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var131380
      12 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: LOADNIL R1   ; var1 = nil
L 2:  15 [-]: FASTCALL1 64 R1 L3; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      22 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x78298275]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: FASTCALL1 64 R2 L5; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  28 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      29 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xBB610E5B]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: MOVE R2 R3   ; var2 = var3
L 6:  32 [-]: FASTCALL1 64 R2 L7; 
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  36 [-]: JUMPIF R3 L12; goto L12 if var3
      37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x06D055F9]
      39 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      40 [-]: CALL R4 1 2  ; var4 = var4()
      41 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xDE321E6F]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x2303A280]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0xDE321E6F]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xF7D48EE0]
      48 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      49 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      50 [-]: MOVE R0 R3   ; var0 = var3
      51 [-]: GETIMPORT R3 13; var3 = 0x34291F5C[0xE6B41ADB]
      52 [-]: CALL R3 1 2  ; var3 = var3()
      53 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      54 [-]: FASTCALL1 64 R0 L8; 
      55 [-]: MOVE R4 R0   ; var4 = var0
      56 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  58 [-]: JUMPIF R3 L11; goto L11 if var3
      59 [-]: GETIMPORT R5 15; var5 = 0x7ED0A956
      60 [-]: LOADK R6 K16 ; var6 = "/Lotus/Powersuits/Yareli/BoardBaseSuit"
      61 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      62 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0xF2DEAF69]
      63 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      64 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      65 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xFF005826]
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
      67 [-]: FASTCALL1 64 R3 L9; 
      68 [-]: MOVE R5 R3   ; var5 = var3
      69 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  71 [-]: JUMPIF R4 L11; goto L11 if var4
      72 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xDE321E6F]
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
      74 [-]: FASTCALL1 64 R4 L10; 
      75 [-]: MOVE R6 R4   ; var6 = var4
      76 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  78 [-]: JUMPIF R5 L11; goto L11 if var5
      79 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xF7D48EE0]
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
      81 [-]: MOVE R0 R5   ; var0 = var5
L11:  82 [-]: GETIMPORT R3 20; var3 = 0x6728FD22
      83 [-]: MOVE R4 R0   ; var4 = var0
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
      85 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      86 [-]: GETIMPORT R3 22; var3 = 0xB009BBC6
      87 [-]: MOVE R4 R0   ; var4 = var0
      88 [-]: CALL R3 2 2  ; var3 = var3(var4)
      89 [-]: MOVE R0 R3   ; var0 = var3
L12:  90 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 274
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: LOADB R0 0   ; var0 = false
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x78298275]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: FASTCALL1 64 R0 L2; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L3 ; goto L3 if var1
      15 [-]: GETIMPORT R3 6; var3 = gLotusOperatorAvatarType
      16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF2DEAF69]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 3:  18 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L4 ; goto L4 if var0
       2 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDED7D5CD]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: LENGTH R2 R1 ; var2 = #var1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var65588
      13 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: LOADNIL R0   ; var0 = nil
L 2:  16 [-]: FASTCALL1 64 R0 L3; 
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  20 [-]: JUMPIF R1 L4 ; goto L4 if var1
      21 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x6D7BFACB]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 4:  24 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      25 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 293
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R0 0   ; var0 = false
       6 [-]: JUMP L3      ; goto L3
L 1:   7 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: MOVE R0 R2   ; var0 = var2
      15 [-]: JUMPIF R0 L3 ; goto L3 if var0
      16 [-]: GETIMPORT R4 6; var4 = gLotusOperatorAvatarType
      17 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: MOVE R0 R2   ; var0 = var2
L 3:  20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: JUMPIF R2 L8 ; goto L8 if var2
      22 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      23 [-]: FASTCALL1 64 R4 L4; 
      24 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  26 [-]: JUMPIF R3 L5 ; goto L5 if var3
      27 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      28 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xDED7D5CD]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: LENGTH R4 R3 ; var4 = #var3
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var197172
      33 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      34 [-]: JUMP L6      ; goto L6
L 5:  35 [-]: LOADNIL R2   ; var2 = nil
L 6:  36 [-]: FASTCALL1 64 R2 L7; 
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  40 [-]: JUMPIF R3 L8 ; goto L8 if var3
      41 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x6D7BFACB]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 8:  44 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      45 [-]: LOADNIL R2   ; var2 = nil
      46 [-]: FASTCALL1 64 R1 L9; 
      47 [-]: MOVE R4 R1   ; var4 = var1
      48 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  50 [-]: JUMPIF R3 L10; goto L10 if var3
      51 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x73A8846A]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: MOVE R2 R3   ; var2 = var3
L10:  54 [-]: NOT R3 R0    ; var3 = not var0
      55 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      56 [-]: FASTCALL1 64 R2 L11; 
      57 [-]: MOVE R5 R2   ; var5 = var2
      58 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  60 [-]: NOT R3 R4    ; var3 = not var4
      61 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      62 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x870E163A]
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
      64 [-]: GETIMPORT R5 13; var5 = gVoidBubbleFireBehaviorType
      65 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF2DEAF69]
      66 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L12:  67 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       1 [-]: GETIMPORT R3 3; var3 = 0x7ED0A956
       2 [-]: LOADK R4 K4  ; var4 = "/Lotus/Interface/SubGearHud.swf"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCFB64AB]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: JUMPXEQKNIL R1 L0 NOT; 
       7 [-]: LOADB R0 0 +1; var0 = false
L 0:   8 [-]: LOADB R0 1   ; var0 = true
L 1:   9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 308
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R0 0   ; var0 = false
       6 [-]: JUMP L3      ; goto L3
L 1:   7 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: MOVE R0 R2   ; var0 = var2
      15 [-]: JUMPIF R0 L3 ; goto L3 if var0
      16 [-]: GETIMPORT R4 6; var4 = gLotusOperatorAvatarType
      17 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: MOVE R0 R2   ; var0 = var2
L 3:  20 [-]: JUMPIF R0 L10; goto L10 if var0
      21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: CALL R0 1 2  ; var0 = var0()
      23 [-]: JUMPIF R0 L10; goto L10 if var0
      24 [-]: GETIMPORT R1 9; var1 = 0x9BA7909F
      25 [-]: GETIMPORT R3 11; var3 = 0x7ED0A956
      26 [-]: LOADK R4 K12 ; var4 = "/Lotus/Interface/SubGearHud.swf"
      27 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      28 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xBCFB64AB]
      29 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      30 [-]: JUMPXEQKNIL R1 L4 NOT; 
      31 [-]: LOADB R0 0 +1; var0 = false
L 4:  32 [-]: LOADB R0 1   ; var0 = true
L 5:  33 [-]: JUMPIF R0 L10; goto L10 if var0
      34 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      35 [-]: FASTCALL1 64 R2 L6; 
      36 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  38 [-]: JUMPIF R1 L8 ; goto L8 if var1
      39 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      40 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: FASTCALL1 64 R1 L7; 
      43 [-]: MOVE R3 R1   ; var3 = var1
      44 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  46 [-]: NOT R0 R2    ; var0 = not var2
      47 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      48 [-]: GETIMPORT R4 11; var4 = 0x7ED0A956
      49 [-]: LOADK R5 K14 ; var5 = "/Lotus/Types/Vehicles/TNWBalloon/OstBalloonUnmannedAvatar"
      50 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      51 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      52 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      53 [-]: MOVE R0 R2   ; var0 = var2
      54 [-]: JUMP L9      ; goto L9
L 8:  55 [-]: LOADK R1 K15 ; var1 = 1.5
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: LOADB R0 0   ; var0 = false
L 9:  58 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
L10:  59 [-]: LOADB R0 0   ; var0 = false
      60 [-]: RETURN R0 1  ; 
L11:  61 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      62 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 315
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R2 K0  ; var2 = "Ability"
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 319
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       3 [-]: FASTCALL1 64 R5 L0; 
       4 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: JUMP L3      ; goto L3
L 1:   9 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      10 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x78298275]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: FASTCALL1 64 R4 L2; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: MOVE R3 R5   ; var3 = var5
      17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: GETIMPORT R7 6; var7 = gLotusOperatorAvatarType
      19 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xF2DEAF69]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: MOVE R3 R5   ; var3 = var5
L 3:  22 [-]: JUMPIF R3 L10; goto L10 if var3
      23 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      24 [-]: CALL R3 1 2  ; var3 = var3()
      25 [-]: JUMPIF R3 L10; goto L10 if var3
      26 [-]: GETIMPORT R4 9; var4 = 0x9BA7909F
      27 [-]: GETIMPORT R6 11; var6 = 0x7ED0A956
      28 [-]: LOADK R7 K12 ; var7 = "/Lotus/Interface/SubGearHud.swf"
      29 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      30 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xBCFB64AB]
      31 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      32 [-]: JUMPXEQKNIL R4 L4 NOT; 
      33 [-]: LOADB R3 0 +1; var3 = false
L 4:  34 [-]: LOADB R3 1   ; var3 = true
L 5:  35 [-]: JUMPIF R3 L10; goto L10 if var3
      36 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      37 [-]: FASTCALL1 64 R5 L6; 
      38 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  40 [-]: JUMPIF R4 L8 ; goto L8 if var4
      41 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      42 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x78298275]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: FASTCALL1 64 R4 L7; 
      45 [-]: MOVE R6 R4   ; var6 = var4
      46 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  48 [-]: NOT R3 R5    ; var3 = not var5
      49 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      50 [-]: GETIMPORT R7 11; var7 = 0x7ED0A956
      51 [-]: LOADK R8 K14 ; var8 = "/Lotus/Types/Vehicles/TNWBalloon/OstBalloonUnmannedAvatar"
      52 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      53 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xF2DEAF69]
      54 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      55 [-]: MOVE R3 R5   ; var3 = var5
      56 [-]: JUMP L9      ; goto L9
L 8:  57 [-]: LOADK R4 K15 ; var4 = 1.5
      58 [-]: SETUPVAL R4 2; upvalues[4] = var2
      59 [-]: LOADB R3 0   ; var3 = false
L 9:  60 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
L10:  61 [-]: LOADB R2 0   ; var2 = false
      62 [-]: JUMP L12     ; goto L12
L11:  63 [-]: GETUPVAL R2 3; var2 = upvalues[3]
L12:  64 [-]: FASTCALL1 64 R1 L13; 
      65 [-]: MOVE R4 R1   ; var4 = var1
      66 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  68 [-]: JUMPIF R3 L18; goto L18 if var3
      69 [-]: JUMPIF R0 L14; goto L14 if var0
      70 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      71 [-]: JUMPIFEQ R1 R3 L18; goto L18 if var1 == var262409
L14:  72 [-]: SETUPVAL R1 4; upvalues[1] = var4
      73 [-]: LOADN R5 1   ; var5 = 1
      74 [-]: LOADN R3 4   ; var3 = 4
      75 [-]: LOADN R4 1   ; var4 = 1
      76 [-]: FORNPREP R3 L24; nforprep start - [escape at L24] -- var3 = iterator
L15:  77 [-]: SUBK R8 R5 K16; var8 = var5 - 1
      78 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0xDADDFB73]
      79 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      80 [-]: LOADK R8 K18 ; var8 = "Ability"
      81 [-]: MOVE R9 R5   ; var9 = var5
      82 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      83 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
      84 [-]: GETIMPORT R8 20; var8 = 0xAE91E43B
      85 [-]: MOVE R10 R7  ; var10 = var7
      86 [-]: LOADN R11 11 ; var11 = 11
      87 [-]: MOVE R12 R2  ; var12 = var2
      88 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0xAADE900E]
      89 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      90 [-]: GETIMPORT R8 20; var8 = 0xAE91E43B
      91 [-]: MOVE R10 R7  ; var10 = var7
      92 [-]: LOADN R11 61 ; var11 = 61
      93 [-]: MOVE R12 R2  ; var12 = var2
      94 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0xAADE900E]
      95 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      96 [-]: MOVE R8 R7   ; var8 = var7
      97 [-]: LOADK R9 K22 ; var9 = ".Info"
      98 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      99 [-]: GETIMPORT R8 20; var8 = 0xAE91E43B
     100 [-]: MOVE R11 R7  ; var11 = var7
     101 [-]: LOADK R12 K23; var12 = ".Icon"
     102 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     103 [-]: NAMECALL R11 R6 K24; var12 = var6; var11 = var6[0x056DCF06]
     104 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     105 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x1CB415C1]
     106 [-]: CALL R8 0 1  ; var8(var9, ...)
     107 [-]: GETIMPORT R8 20; var8 = 0xAE91E43B
     108 [-]: MOVE R11 R7  ; var11 = var7
     109 [-]: LOADK R12 K26; var12 = ".ActiveAnim"
     110 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     111 [-]: LOADN R11 11 ; var11 = 11
     112 [-]: LOADB R12 0  ; var12 = false
     113 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0xAADE900E]
     114 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     115 [-]: JUMP L17     ; goto L17
L16: 116 [-]: GETIMPORT R8 20; var8 = 0xAE91E43B
     117 [-]: MOVE R10 R7  ; var10 = var7
     118 [-]: LOADN R11 11 ; var11 = 11
     119 [-]: LOADB R12 0  ; var12 = false
     120 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0xAADE900E]
     121 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     122 [-]: GETIMPORT R8 20; var8 = 0xAE91E43B
     123 [-]: MOVE R10 R7  ; var10 = var7
     124 [-]: LOADN R11 61 ; var11 = 61
     125 [-]: LOADB R12 0  ; var12 = false
     126 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0xAADE900E]
     127 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L17: 128 [-]: FORNLOOP R3 L15; nforloop end - iterate + goto L15
     129 [-]: RETURN R0 0  ; 
L18: 130 [-]: LOADN R5 1   ; var5 = 1
     131 [-]: LOADN R3 4   ; var3 = 4
     132 [-]: LOADN R4 1   ; var4 = 1
     133 [-]: FORNPREP R3 L24; nforprep start - [escape at L24] -- var3 = iterator
L19: 134 [-]: LOADK R7 K18 ; var7 = "Ability"
     135 [-]: MOVE R8 R5   ; var8 = var5
     136 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     137 [-]: MOVE R7 R2   ; var7 = var2
     138 [-]: FASTCALL1 64 R1 L20; 
     139 [-]: MOVE R9 R1   ; var9 = var1
     140 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     141 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 142 [-]: JUMPIF R8 L23; goto L23 if var8
     143 [-]: SUBK R10 R5 K16; var10 = var5 - 1
     144 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xDADDFB73]
     145 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     146 [-]: MOVE R9 R7   ; var9 = var7
     147 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     148 [-]: FASTCALL1 64 R8 L21; 
     149 [-]: MOVE R11 R8  ; var11 = var8
     150 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     151 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 152 [-]: NOT R9 R10   ; var9 = not var10
L22: 153 [-]: MOVE R7 R9   ; var7 = var9
L23: 154 [-]: GETIMPORT R8 20; var8 = 0xAE91E43B
     155 [-]: MOVE R10 R6  ; var10 = var6
     156 [-]: LOADN R11 11 ; var11 = 11
     157 [-]: MOVE R12 R7  ; var12 = var7
     158 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0xAADE900E]
     159 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     160 [-]: GETIMPORT R8 20; var8 = 0xAE91E43B
     161 [-]: MOVE R10 R6  ; var10 = var6
     162 [-]: LOADN R11 61 ; var11 = 61
     163 [-]: MOVE R12 R7  ; var12 = var7
     164 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0xAADE900E]
     165 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     166 [-]: FORNLOOP R3 L19; nforloop end - iterate + goto L19
L24: 167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADN R3 4   ; var3 = 4
       9 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDADDFB73]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      12 [-]: FASTCALL1 64 R4 L2; 
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: JUMP L5      ; goto L5
L 3:  18 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      19 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x78298275]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: FASTCALL1 64 R3 L4; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: MOVE R2 R4   ; var2 = var4
      26 [-]: JUMPIF R2 L5 ; goto L5 if var2
      27 [-]: GETIMPORT R6 7; var6 = gLotusOperatorAvatarType
      28 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xF2DEAF69]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: MOVE R2 R4   ; var2 = var4
L 5:  31 [-]: JUMPIF R2 L9 ; goto L9 if var2
      32 [-]: FASTCALL1 64 R1 L6; 
      33 [-]: MOVE R4 R1   ; var4 = var1
      34 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  36 [-]: NOT R2 R3    ; var2 = not var3
      37 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: CALL R3 1 2  ; var3 = var3()
      40 [-]: NOT R2 R3    ; var2 = not var3
      41 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      42 [-]: GETIMPORT R4 10; var4 = 0x9BA7909F
      43 [-]: GETIMPORT R6 12; var6 = 0x7ED0A956
      44 [-]: LOADK R7 K13 ; var7 = "/Lotus/Interface/SubGearHud.swf"
      45 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      46 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xBCFB64AB]
      47 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      48 [-]: JUMPXEQKNIL R4 L7 NOT; 
      49 [-]: LOADB R3 0 +1; var3 = false
L 7:  50 [-]: LOADB R3 1   ; var3 = true
L 8:  51 [-]: NOT R2 R3    ; var2 = not var3
L 9:  52 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
      53 [-]: LOADK R5 K17 ; var5 = "OperatorToggle"
      54 [-]: LOADN R6 11  ; var6 = 11
      55 [-]: MOVE R7 R2   ; var7 = var2
      56 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xAADE900E]
      57 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      58 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
      59 [-]: LOADK R5 K17 ; var5 = "OperatorToggle"
      60 [-]: LOADN R6 61  ; var6 = 61
      61 [-]: MOVE R7 R2   ; var7 = var2
      62 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xAADE900E]
      63 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 364
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFEQ R1 R0 L0; goto L0 if var1 == var9
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: CALL R1 1 1  ; var1()
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: CALL R1 1 1  ; var1()
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 373
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: SETTABLEKS R0 R3 K0; var0["isInside"] = var3
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: SETTABLEKS R1 R3 K1; var1["isPilot"] = var3
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: SETTABLEKS R2 R3 K2; var2["isInSuperWeapon"] = var3
       6 [-]: NOT R3 R0    ; var3 = not var0
       7 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
       8 [-]: LOADK R6 K5  ; var6 = "MeleeAttack"
       9 [-]: LOADN R7 11  ; var7 = 11
      10 [-]: MOVE R8 R3   ; var8 = var3
      11 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xAADE900E]
      12 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      13 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      14 [-]: LOADK R6 K5  ; var6 = "MeleeAttack"
      15 [-]: LOADN R7 61  ; var7 = 61
      16 [-]: MOVE R8 R3   ; var8 = var3
      17 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xAADE900E]
      18 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      19 [-]: MOVE R3 R2   ; var3 = var2
      20 [-]: JUMPIF R3 L0 ; goto L0 if var3
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: JUMPIF R3 L0 ; goto L0 if var3
      23 [-]: NOT R3 R0    ; var3 = not var0
L 0:  24 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      25 [-]: LOADK R6 K7  ; var6 = "SecondaryFire"
      26 [-]: LOADN R7 11  ; var7 = 11
      27 [-]: MOVE R8 R3   ; var8 = var3
      28 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xAADE900E]
      29 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      30 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      31 [-]: LOADK R6 K7  ; var6 = "SecondaryFire"
      32 [-]: LOADN R7 61  ; var7 = 61
      33 [-]: MOVE R8 R3   ; var8 = var3
      34 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xAADE900E]
      35 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      36 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      37 [-]: MOVE R4 R1   ; var4 = var1
      38 [-]: JUMPIF R4 L1 ; goto L1 if var4
      39 [-]: NOT R4 R0    ; var4 = not var0
L 1:  40 [-]: GETIMPORT R5 4; var5 = 0xAE91E43B
      41 [-]: MOVE R7 R3   ; var7 = var3
      42 [-]: LOADN R8 11  ; var8 = 11
      43 [-]: MOVE R9 R4   ; var9 = var4
      44 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xAADE900E]
      45 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      46 [-]: GETIMPORT R5 4; var5 = 0xAE91E43B
      47 [-]: MOVE R7 R3   ; var7 = var3
      48 [-]: LOADN R8 61  ; var8 = 61
      49 [-]: MOVE R9 R4   ; var9 = var4
      50 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xAADE900E]
      51 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      52 [-]: MOVE R3 R1   ; var3 = var1
      53 [-]: JUMPIF R3 L2 ; goto L2 if var3
      54 [-]: NOT R3 R0    ; var3 = not var0
L 2:  55 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      56 [-]: LOADK R6 K8  ; var6 = "MoveJoystick"
      57 [-]: LOADN R7 11  ; var7 = 11
      58 [-]: MOVE R8 R3   ; var8 = var3
      59 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xAADE900E]
      60 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      61 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      62 [-]: LOADK R6 K8  ; var6 = "MoveJoystick"
      63 [-]: LOADN R7 61  ; var7 = 61
      64 [-]: MOVE R8 R3   ; var8 = var3
      65 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xAADE900E]
      66 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      67 [-]: NOT R3 R0    ; var3 = not var0
      68 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      69 [-]: LOADK R6 K9  ; var6 = "Gear"
      70 [-]: LOADN R7 11  ; var7 = 11
      71 [-]: MOVE R8 R3   ; var8 = var3
      72 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xAADE900E]
      73 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      74 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      75 [-]: LOADK R6 K9  ; var6 = "Gear"
      76 [-]: LOADN R7 61  ; var7 = 61
      77 [-]: MOVE R8 R3   ; var8 = var3
      78 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xAADE900E]
      79 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      80 [-]: NOT R3 R0    ; var3 = not var0
      81 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      82 [-]: LOADK R6 K10 ; var6 = "DropMarker"
      83 [-]: LOADN R7 11  ; var7 = 11
      84 [-]: MOVE R8 R3   ; var8 = var3
      85 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xAADE900E]
      86 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      87 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      88 [-]: LOADK R6 K10 ; var6 = "DropMarker"
      89 [-]: LOADN R7 61  ; var7 = 61
      90 [-]: MOVE R8 R3   ; var8 = var3
      91 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xAADE900E]
      92 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      93 [-]: NOT R3 R0    ; var3 = not var0
      94 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      95 [-]: LOADK R6 K11 ; var6 = "JumpGroup"
      96 [-]: LOADN R7 11  ; var7 = 11
      97 [-]: MOVE R8 R3   ; var8 = var3
      98 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xAADE900E]
      99 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     100 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
     101 [-]: LOADK R6 K11 ; var6 = "JumpGroup"
     102 [-]: LOADN R7 61  ; var7 = 61
     103 [-]: MOVE R8 R3   ; var8 = var3
     104 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xAADE900E]
     105 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     106 [-]: NOT R3 R0    ; var3 = not var0
     107 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
     108 [-]: LOADK R6 K12 ; var6 = "CrouchAndSlide"
     109 [-]: LOADN R7 11  ; var7 = 11
     110 [-]: MOVE R8 R3   ; var8 = var3
     111 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xAADE900E]
     112 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     113 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
     114 [-]: LOADK R6 K12 ; var6 = "CrouchAndSlide"
     115 [-]: LOADN R7 61  ; var7 = 61
     116 [-]: MOVE R8 R3   ; var8 = var3
     117 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xAADE900E]
     118 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     119 [-]: NOT R3 R0    ; var3 = not var0
     120 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
     121 [-]: LOADK R6 K13 ; var6 = "OperatorToggle"
     122 [-]: LOADN R7 11  ; var7 = 11
     123 [-]: MOVE R8 R3   ; var8 = var3
     124 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xAADE900E]
     125 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     126 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
     127 [-]: LOADK R6 K13 ; var6 = "OperatorToggle"
     128 [-]: LOADN R7 61  ; var7 = 61
     129 [-]: MOVE R8 R3   ; var8 = var3
     130 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xAADE900E]
     131 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     132 [-]: NOT R3 R0    ; var3 = not var0
     133 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     134 [-]: JUMPIFEQ R4 R3 L3; goto L3 if var4 == var131849
     135 [-]: SETUPVAL R3 2; upvalues[3] = var2
     136 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     137 [-]: CALL R4 1 1  ; var4()
     138 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     139 [-]: CALL R4 1 1  ; var4()
L 3: 140 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     141 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x06D055F9]
     142 [-]: MOVE R4 R1   ; var4 = var1
     143 [-]: LOADK R5 K15 ; var5 = 0.5
     144 [-]: LOADK R6 K16 ; var6 = 0.25
     145 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     146 [-]: SETUPVAL R3 5; upvalues[3] = var5
     147 [-]: GETIMPORT R3 18; var3 = 0x38F10E85
     148 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
     149 [-]: LOADK R5 K19 ; var5 = "UseGroup.gotoAndStop"
     150 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     151 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0x06D055F9]
     152 [-]: MOVE R7 R0   ; var7 = var0
     153 [-]: LOADK R8 K20 ; var8 = "Interact"
     154 [-]: LOADK R9 K21 ; var9 = "Reload"
     155 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     156 [-]: CALL R3 0 1  ; var3(var4, ...)
     157 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 392
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R4 R0 K0; var4 = var0["x"]
       1 [-]: GETTABLEKS R5 R1 K0; var5 = var1["x"]
       2 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       3 [-]: GETTABLEKS R5 R0 K1; var5 = var0["y"]
       4 [-]: GETTABLEKS R6 R1 K1; var6 = var1["y"]
       5 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       6 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       7 [-]: GETTABLEKS R5 R0 K0; var5 = var0["x"]
       8 [-]: GETTABLEKS R6 R1 K1; var6 = var1["y"]
       9 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      10 [-]: GETTABLEKS R6 R0 K1; var6 = var0["y"]
      11 [-]: GETTABLEKS R7 R1 K0; var7 = var1["x"]
      12 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      13 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      14 [-]: FASTCALL2 5 R3 R2 L0; 
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: GETIMPORT R5 4; var5 = 0x5BCED4C4[0x1F2756B6]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  19 [-]: FASTCALL1 10 R5 L1; 
      20 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xBF79B942]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  22 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 399
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFEQ R1 R0 L0; goto L0 if var1 == var9
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 407
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: FASTCALL1 64 R2 L1; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: RETURN R3 1  ; 
L 2:  10 [-]: SETUPVAL R2 1; upvalues[2] = var1
      11 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x906FAF80]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x916FB113]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: DUPTABLE R5 8; 
      20 [-]: SETTABLEKS R3 R5 K6; var3["x"] = var5
      21 [-]: SETTABLEKS R4 R5 K7; var4["y"] = var5
      22 [-]: SETUPVAL R5 2; upvalues[5] = var2
      23 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      24 [-]: JUMPXEQKB R5 0 L3; 
      25 [-]: LOADB R5 0   ; var5 = false
      26 [-]: SETUPVAL R5 3; upvalues[5] = var3
L 3:  27 [-]: LOADB R5 1   ; var5 = true
      28 [-]: SETUPVAL R5 4; upvalues[5] = var4
      29 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      30 [-]: LOADK R7 K9  ; var7 = "MoveJoystick"
      31 [-]: LOADN R8 10  ; var8 = 10
      32 [-]: LOADN R9 100 ; var9 = 100
      33 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x67BC869F]
      34 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 428
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKB R0 0 L0 NOT; 
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: LOADNIL R0   ; var0 = nil
       5 [-]: SETUPVAL R0 1; upvalues[0] = var1
       6 [-]: LOADNIL R0   ; var0 = nil
       7 [-]: SETUPVAL R0 2; upvalues[0] = var2
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R3 K2  ; var3 = "MoveJoystick"
      10 [-]: LOADK R4 K3  ; var4 = ".StickArrow"
      11 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      12 [-]: LOADN R3 10  ; var3 = 10
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      15 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      16 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      17 [-]: LOADK R3 K2  ; var3 = "MoveJoystick"
      18 [-]: LOADK R4 K5  ; var4 = ".BG"
      19 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      20 [-]: LOADN R3 10  ; var3 = 10
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      23 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      24 [-]: GETIMPORT R0 7; var0 = 0x83F4E77C
      25 [-]: LOADK R2 K8  ; var2 = "MOVE_X"
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x8D9F798E]
      28 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      29 [-]: GETIMPORT R0 7; var0 = 0x83F4E77C
      30 [-]: LOADK R2 K10 ; var2 = "MOVE_Z"
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x8D9F798E]
      33 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  34 [-]: LOADB R0 0   ; var0 = false
      35 [-]: SETUPVAL R0 3; upvalues[0] = var3
      36 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      37 [-]: LOADK R2 K2  ; var2 = "MoveJoystick"
      38 [-]: LOADN R3 10  ; var3 = 10
      39 [-]: LOADN R4 20  ; var4 = 20
      40 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      41 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 445
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 450
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIF R1 L0 ; goto L0 if var1
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: JUMPXEQKNIL R2 L1 NOT; 
L 0:   3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x906FAF80]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x916FB113]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: DUPTABLE R4 6; 
      13 [-]: SETTABLEKS R2 R4 K4; var2["x"] = var4
      14 [-]: SETTABLEKS R3 R4 K5; var3["y"] = var4
      15 [-]: SETUPVAL R4 1; upvalues[4] = var1
      16 [-]: DUPTABLE R4 6; 
      17 [-]: SETTABLEKS R2 R4 K4; var2["x"] = var4
      18 [-]: SETTABLEKS R3 R4 K5; var3["y"] = var4
      19 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 466
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       7 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
       8 [-]: MOVE R7 R4   ; var7 = var4
       9 [-]: LOADN R8 11  ; var8 = 11
      10 [-]: MOVE R9 R0   ; var9 = var0
      11 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xAADE900E]
      12 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      13 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      14 [-]: MOVE R7 R4   ; var7 = var4
      15 [-]: LOADN R8 61  ; var8 = 61
      16 [-]: MOVE R9 R0   ; var9 = var0
      17 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xAADE900E]
      18 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      19 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xB73D420F]
      22 [-]: CALL R1 1 2  ; var1 = var1()
      23 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      24 [-]: GETTABLEKS R2 R3 K4; var2 = var3["UI_MODE_IN_SPACE_SHIP"]
      25 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var66081
      26 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      27 [-]: LOADK R4 K5  ; var4 = "ExpandMap"
      28 [-]: LOADN R5 11  ; var5 = 11
      29 [-]: LOADB R6 0   ; var6 = false
      30 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xAADE900E]
      31 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      32 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      33 [-]: LOADK R4 K5  ; var4 = "ExpandMap"
      34 [-]: LOADN R5 61  ; var5 = 61
      35 [-]: LOADB R6 0   ; var6 = false
      36 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xAADE900E]
      37 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 2:  38 [-]: GETIMPORT R2 8; var2 = 0x34291F5C[0x781669D7]
      39 [-]: CALL R2 1 2  ; var2 = var2()
      40 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      41 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      42 [-]: GETTABLEKS R2 R3 K9; var2 = var3["UI_MODE_IN_GAME"]
      43 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var66081
      44 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      45 [-]: LOADK R4 K10 ; var4 = "Chat"
      46 [-]: LOADN R5 11  ; var5 = 11
      47 [-]: LOADB R6 0   ; var6 = false
      48 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xAADE900E]
      49 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      50 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      51 [-]: LOADK R4 K10 ; var4 = "Chat"
      52 [-]: LOADN R5 61  ; var5 = 61
      53 [-]: LOADB R6 0   ; var6 = false
      54 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xAADE900E]
      55 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      56 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      57 [-]: LOADK R4 K11 ; var4 = "VoiceChat"
      58 [-]: LOADN R5 11  ; var5 = 11
      59 [-]: LOADB R6 0   ; var6 = false
      60 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xAADE900E]
      61 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      62 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      63 [-]: LOADK R4 K11 ; var4 = "VoiceChat"
      64 [-]: LOADN R5 61  ; var5 = 61
      65 [-]: LOADB R6 0   ; var6 = false
      66 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xAADE900E]
      67 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 3:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 480
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: SETUPVAL R3 1; upvalues[3] = var1
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: RETURN R3 1  ; 
L 3:  18 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: LOADB R5 1   ; var5 = true
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 496
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKNIL R0 L1; 
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: SETTABLE R1 R2 R0; var1[var2] = var0
       4 [-]: GETIMPORT R2 1; var2 = 0x83F4E77C
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x8D9F798E]
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: SETTABLE R3 R2 R0; var3[var2] = var0
      13 [-]: GETIMPORT R2 1; var2 = 0x83F4E77C
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x12B4C28A]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 508
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKNIL R0 L3; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       3 [-]: JUMPXEQKNIL R2 L3; 
       4 [-]: JUMPXEQKNIL R1 L0; 
       5 [-]: JUMPXEQKB R1 1 L1; 
L 0:   6 [-]: GETIMPORT R2 1; var2 = 0x83F4E77C
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x12B4C28A]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: GETIMPORT R2 1; var2 = 0x83F4E77C
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x8D9F798E]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: LOADNIL R3   ; var3 = nil
      19 [-]: SETTABLE R3 R2 R0; var3[var2] = var0
L 3:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 520
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x83F4E77C
       3 [-]: LOADK R2 K2  ; var2 = "LOOK_X"
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x51931910]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       7 [-]: GETIMPORT R0 1; var0 = 0x83F4E77C
       8 [-]: LOADK R2 K4  ; var2 = "LOOK_Y"
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x51931910]
      11 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: FASTCALL1 64 R1 L1; 
      14 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  16 [-]: JUMPIF R0 L4 ; goto L4 if var0
      17 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      18 [-]: FASTCALL1 64 R1 L2; 
      19 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  21 [-]: JUMPIF R0 L4 ; goto L4 if var0
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: GETTABLEKS R0 R1 K7; var0 = var1["x"]
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: GETTABLEKS R2 R3 K7; var2 = var3["x"]
      26 [-]: SUBK R1 R2 K8; var1 = var2 - 100
      27 [-]: JUMPIFNOTLT R0 R1 L3; goto L3 if var0 >= var196668
      28 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      29 [-]: LOADB R1 1   ; var1 = true
      30 [-]: SETTABLEKS R1 R0 K9; var1["CAMERA_TARGET_PREV"] = var0
      31 [-]: GETIMPORT R0 1; var0 = 0x83F4E77C
      32 [-]: LOADK R2 K9  ; var2 = "CAMERA_TARGET_PREV"
      33 [-]: LOADB R3 1   ; var3 = true
      34 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x12B4C28A]
      35 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      36 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      37 [-]: GETTABLEKS R0 R1 K9; var0 = var1["CAMERA_TARGET_PREV"]
      38 [-]: JUMPXEQKNIL R0 L3; 
      39 [-]: GETIMPORT R0 1; var0 = 0x83F4E77C
      40 [-]: LOADK R2 K9  ; var2 = "CAMERA_TARGET_PREV"
      41 [-]: LOADB R3 0   ; var3 = false
      42 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x12B4C28A]
      43 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      44 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      45 [-]: LOADNIL R1   ; var1 = nil
      46 [-]: SETTABLEKS R1 R0 K9; var1["CAMERA_TARGET_PREV"] = var0
L 3:  47 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      48 [-]: GETTABLEKS R0 R1 K7; var0 = var1["x"]
      49 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      50 [-]: GETTABLEKS R2 R3 K7; var2 = var3["x"]
      51 [-]: ADDK R1 R2 K8; var1 = var2 + 100
      52 [-]: JUMPIFNOTLT R1 R0 L4; goto L4 if var1 >= var196668
      53 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      54 [-]: LOADB R1 1   ; var1 = true
      55 [-]: SETTABLEKS R1 R0 K11; var1["CAMERA_TARGET_NEXT"] = var0
      56 [-]: GETIMPORT R0 1; var0 = 0x83F4E77C
      57 [-]: LOADK R2 K11 ; var2 = "CAMERA_TARGET_NEXT"
      58 [-]: LOADB R3 1   ; var3 = true
      59 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x12B4C28A]
      60 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      61 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      62 [-]: GETTABLEKS R0 R1 K11; var0 = var1["CAMERA_TARGET_NEXT"]
      63 [-]: JUMPXEQKNIL R0 L4; 
      64 [-]: GETIMPORT R0 1; var0 = 0x83F4E77C
      65 [-]: LOADK R2 K11 ; var2 = "CAMERA_TARGET_NEXT"
      66 [-]: LOADB R3 0   ; var3 = false
      67 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x12B4C28A]
      68 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      69 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      70 [-]: LOADNIL R1   ; var1 = nil
      71 [-]: SETTABLEKS R1 R0 K11; var1["CAMERA_TARGET_NEXT"] = var0
L 4:  72 [-]: LOADNIL R0   ; var0 = nil
      73 [-]: SETUPVAL R0 0; upvalues[0] = var0
      74 [-]: LOADNIL R0   ; var0 = nil
      75 [-]: SETUPVAL R0 2; upvalues[0] = var2
      76 [-]: LOADNIL R0   ; var0 = nil
      77 [-]: SETUPVAL R0 1; upvalues[0] = var1
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 542
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x28128324
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 5; var0 = 0x9BA7909F
       6 [-]: GETIMPORT R2 1; var2 = 0x28128324
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xBCFB64AB]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: FASTCALL1 64 R0 L1; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L2 ; goto L2 if var1
      14 [-]: LOADB R1 0   ; var1 = false
      15 [-]: RETURN R1 1  ; 
L 2:  16 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      17 [-]: CALL R0 1 1  ; var0()
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 552
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NOT R0 R1    ; var0 = not var1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: LOADN R0 0   ; var0 = 0
       6 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 559
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NOT R0 R1    ; var0 = not var1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 564
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L4 ; goto L4 if var2
       2 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       8 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xDED7D5CD]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LENGTH R4 R3 ; var4 = #var3
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var197172
      13 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: LOADNIL R2   ; var2 = nil
L 2:  16 [-]: FASTCALL1 64 R2 L3; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x6D7BFACB]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 4:  24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: FASTCALL1 64 R1 L5; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  29 [-]: JUMPIF R2 L6 ; goto L6 if var2
      30 [-]: MOVE R4 R0   ; var4 = var0
      31 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x25EBA97B]
      32 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      33 [-]: RETURN R2 -1 ; 
L 6:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 572
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L4 ; goto L4 if var2
       2 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       8 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xDED7D5CD]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LENGTH R4 R3 ; var4 = #var3
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var197172
      13 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: LOADNIL R2   ; var2 = nil
L 2:  16 [-]: FASTCALL1 64 R2 L3; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x6D7BFACB]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 4:  24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: FASTCALL1 64 R1 L5; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  29 [-]: JUMPIF R2 L6 ; goto L6 if var2
      30 [-]: MOVE R4 R0   ; var4 = var0
      31 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x658B9071]
      32 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      33 [-]: RETURN R2 -1 ; 
L 6:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 579
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x33307F92]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: LOADK R3 K5  ; var3 = "SetiOSLayout"
       9 [-]: LOADK R4 K6  ; var4 = ""
      10 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xE4162EED]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      12 [-]: LOADK R3 K8  ; var3 = "SetiOSCustomLayout"
      13 [-]: LOADK R4 K6  ; var4 = ""
      14 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xE4162EED]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: FASTCALL1 64 R2 L2; 
      18 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  20 [-]: JUMPIF R1 L5 ; goto L5 if var1
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: GETIMPORT R3 10; var3 = 0xB009BBC6
      23 [-]: LOADK R4 K11 ; var4 = "/Lotus/Types/Input/TNWKahlInputFilter"
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xF2DEAF69]
      26 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      27 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      28 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      29 [-]: LOADB R2 0   ; var2 = false
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      32 [-]: JUMPXEQKB R1 0 L3; 
      33 [-]: LOADB R1 0   ; var1 = false
      34 [-]: SETUPVAL R1 2; upvalues[1] = var2
      35 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      36 [-]: CALL R1 1 1  ; var1()
      37 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      38 [-]: CALL R1 1 1  ; var1()
L 3:  39 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      40 [-]: LOADK R3 K15 ; var3 = "MoveJoystick"
      41 [-]: LOADN R4 11  ; var4 = 11
      42 [-]: LOADB R5 1   ; var5 = true
      43 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xAADE900E]
      44 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      45 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      46 [-]: LOADK R3 K15 ; var3 = "MoveJoystick"
      47 [-]: LOADN R4 61  ; var4 = 61
      48 [-]: LOADB R5 1   ; var5 = true
      49 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xAADE900E]
      50 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      51 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      52 [-]: LOADK R3 K17 ; var3 = "LookJoystick"
      53 [-]: LOADN R4 11  ; var4 = 11
      54 [-]: LOADB R5 1   ; var5 = true
      55 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xAADE900E]
      56 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      57 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      58 [-]: LOADK R3 K17 ; var3 = "LookJoystick"
      59 [-]: LOADN R4 61  ; var4 = 61
      60 [-]: LOADB R5 1   ; var5 = true
      61 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xAADE900E]
      62 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      63 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      64 [-]: LOADK R3 K18 ; var3 = "EscGroup"
      65 [-]: LOADN R4 11  ; var4 = 11
      66 [-]: LOADB R5 1   ; var5 = true
      67 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xAADE900E]
      68 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      69 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      70 [-]: LOADK R3 K18 ; var3 = "EscGroup"
      71 [-]: LOADN R4 61  ; var4 = 61
      72 [-]: LOADB R5 1   ; var5 = true
      73 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xAADE900E]
      74 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      75 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      76 [-]: LOADK R3 K19 ; var3 = "Chat"
      77 [-]: LOADN R4 11  ; var4 = 11
      78 [-]: LOADB R5 1   ; var5 = true
      79 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xAADE900E]
      80 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      81 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      82 [-]: LOADK R3 K19 ; var3 = "Chat"
      83 [-]: LOADN R4 61  ; var4 = 61
      84 [-]: LOADB R5 1   ; var5 = true
      85 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xAADE900E]
      86 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      87 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      88 [-]: LOADK R3 K20 ; var3 = "VoiceChat"
      89 [-]: LOADN R4 11  ; var4 = 11
      90 [-]: LOADB R5 1   ; var5 = true
      91 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xAADE900E]
      92 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      93 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      94 [-]: LOADK R3 K20 ; var3 = "VoiceChat"
      95 [-]: LOADN R4 61  ; var4 = 61
      96 [-]: LOADB R5 1   ; var5 = true
      97 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xAADE900E]
      98 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      99 [-]: RETURN R0 0  ; 
L 4: 100 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     101 [-]: LOADB R2 1   ; var2 = true
     102 [-]: CALL R1 2 1  ; var1(var2)
L 5: 103 [-]: LOADB R1 1   ; var1 = true
     104 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     105 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0xB73D420F]
     106 [-]: CALL R2 1 2  ; var2 = var2()
     107 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     108 [-]: GETTABLEKS R3 R4 K22; var3 = var4["UI_MODE_IN_GAME"]
     109 [-]: JUMPIFNOTEQ R2 R3 L6; goto L6 if var2 ~= var1573409
     110 [-]: GETIMPORT R2 24; var2 = 0x0032441C
     111 [-]: GETTABLEKS R1 R2 K25; var1 = var2["StalkerMode"]
L 6: 112 [-]: SETUPVAL R1 5; upvalues[1] = var5
     113 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     114 [-]: JUMPIF R1 L8 ; goto L8 if var1
     115 [-]: GETIMPORT R1 1; var1 = 0xBE190284
     116 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x7859C254]
     117 [-]: CALL R1 2 2  ; var1 = var1(var2)
     118 [-]: JUMPXEQKS R1 K27 L8 NOT; 
     119 [-]: LOADB R1 1   ; var1 = true
     120 [-]: SETUPVAL R1 7; upvalues[1] = var7
     121 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     122 [-]: LOADB R2 0   ; var2 = false
     123 [-]: CALL R1 2 1  ; var1(var2)
     124 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     125 [-]: JUMPXEQKB R1 0 L7; 
     126 [-]: LOADB R1 0   ; var1 = false
     127 [-]: SETUPVAL R1 2; upvalues[1] = var2
     128 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     129 [-]: CALL R1 1 1  ; var1()
     130 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     131 [-]: CALL R1 1 1  ; var1()
L 7: 132 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
     133 [-]: LOADK R3 K28 ; var3 = "JumpGroup"
     134 [-]: LOADN R4 11  ; var4 = 11
     135 [-]: LOADB R5 1   ; var5 = true
     136 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xAADE900E]
     137 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     138 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
     139 [-]: LOADK R3 K28 ; var3 = "JumpGroup"
     140 [-]: LOADN R4 61  ; var4 = 61
     141 [-]: LOADB R5 1   ; var5 = true
     142 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xAADE900E]
     143 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     144 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
     145 [-]: LOADK R3 K18 ; var3 = "EscGroup"
     146 [-]: LOADN R4 11  ; var4 = 11
     147 [-]: LOADB R5 1   ; var5 = true
     148 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xAADE900E]
     149 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     150 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
     151 [-]: LOADK R3 K18 ; var3 = "EscGroup"
     152 [-]: LOADN R4 61  ; var4 = 61
     153 [-]: LOADB R5 1   ; var5 = true
     154 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xAADE900E]
     155 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     156 [-]: RETURN R0 0  ; 
L 8: 157 [-]: LOADB R1 0   ; var1 = false
     158 [-]: SETUPVAL R1 7; upvalues[1] = var7
     159 [-]: LOADK R1 K29 ; var1 = 0.25
     160 [-]: SETUPVAL R1 8; upvalues[1] = var8
     161 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     162 [-]: NOT R1 R2    ; var1 = not var2
     163 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
     164 [-]: LOADK R4 K30 ; var4 = "MeleeAttack"
     165 [-]: LOADN R5 11  ; var5 = 11
     166 [-]: MOVE R6 R1   ; var6 = var1
     167 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xAADE900E]
     168 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     169 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
     170 [-]: LOADK R4 K30 ; var4 = "MeleeAttack"
     171 [-]: LOADN R5 61  ; var5 = 61
     172 [-]: MOVE R6 R1   ; var6 = var1
     173 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xAADE900E]
     174 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     175 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     176 [-]: NOT R1 R2    ; var1 = not var2
     177 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
     178 [-]: LOADK R4 K31 ; var4 = "SecondaryFire"
     179 [-]: LOADN R5 11  ; var5 = 11
     180 [-]: MOVE R6 R1   ; var6 = var1
     181 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xAADE900E]
     182 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     183 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
     184 [-]: LOADK R4 K31 ; var4 = "SecondaryFire"
     185 [-]: LOADN R5 61  ; var5 = 61
     186 [-]: MOVE R6 R1   ; var6 = var1
     187 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xAADE900E]
     188 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     189 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     190 [-]: NOT R1 R2    ; var1 = not var2
     191 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
     192 [-]: LOADK R4 K32 ; var4 = "PrimaryFireRight"
     193 [-]: LOADN R5 11  ; var5 = 11
     194 [-]: MOVE R6 R1   ; var6 = var1
     195 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xAADE900E]
     196 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     197 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
     198 [-]: LOADK R4 K32 ; var4 = "PrimaryFireRight"
     199 [-]: LOADN R5 61  ; var5 = 61
     200 [-]: MOVE R6 R1   ; var6 = var1
     201 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xAADE900E]
     202 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     203 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     204 [-]: NOT R1 R2    ; var1 = not var2
     205 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     206 [-]: JUMPIFEQ R2 R1 L9; goto L9 if var2 == var131337
     207 [-]: SETUPVAL R1 2; upvalues[1] = var2
     208 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     209 [-]: CALL R2 1 1  ; var2()
     210 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     211 [-]: CALL R2 1 1  ; var2()
L 9: 212 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 617
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: CALL R0 1 2  ; var0 = var0()
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:   8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  12 [-]: JUMPIF R0 L14; goto L14 if var0
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: LOADN R0 4   ; var0 = 4
      15 [-]: LOADN R1 1   ; var1 = 1
      16 [-]: FORNPREP R0 L14; nforprep start - [escape at L14] -- var0 = iterator
L 3:  17 [-]: LOADK R6 K2  ; var6 = "Ability"
      18 [-]: MOVE R7 R2   ; var7 = var2
      19 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
      20 [-]: LOADK R5 K3  ; var5 = ".Info"
      21 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: SUBK R6 R2 K4; var6 = var2 - 1
      24 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xDADDFB73]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: FASTCALL1 64 R4 L4; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  30 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      31 [-]: RETURN R0 0  ; 
L 5:  32 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x30F46140]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      35 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      36 [-]: LOADB R7 0   ; var7 = false
      37 [-]: SETTABLEKS R7 R6 K7; var7["isBlocked"] = var6
      38 [-]: MOVE R7 R3   ; var7 = var3
      39 [-]: LOADK R8 K8  ; var8 = ".Blocked"
      40 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      41 [-]: GETIMPORT R7 10; var7 = 0xAE91E43B
      42 [-]: MOVE R9 R6   ; var9 = var6
      43 [-]: LOADN R10 11 ; var10 = 11
      44 [-]: MOVE R11 R5  ; var11 = var5
      45 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xAADE900E]
      46 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      47 [-]: GETIMPORT R7 10; var7 = 0xAE91E43B
      48 [-]: MOVE R9 R6   ; var9 = var6
      49 [-]: LOADN R10 61 ; var10 = 61
      50 [-]: MOVE R11 R5  ; var11 = var5
      51 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xAADE900E]
      52 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      53 [-]: GETIMPORT R6 13; var6 = 0x38F10E85
      54 [-]: GETIMPORT R7 10; var7 = 0xAE91E43B
      55 [-]: MOVE R9 R3   ; var9 = var3
      56 [-]: LOADK R10 K14; var10 = ".Blocked.gotoAndStop"
      57 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      58 [-]: LOADK R9 K15 ; var9 = "Hide"
      59 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      60 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      61 [-]: SUBK R8 R2 K4; var8 = var2 - 1
      62 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x9E32F585]
      63 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      64 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      65 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0x52F99739]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      68 [-]: SUBK R7 R2 K4; var7 = var2 - 1
      69 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      70 [-]: JUMPIF R9 L10; goto L10 if var9
      71 [-]: GETIMPORT R11 19; var11 = 0x89326C93
      72 [-]: FASTCALL1 64 R11 L6; 
      73 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  75 [-]: JUMPIF R10 L7; goto L7 if var10
      76 [-]: GETIMPORT R10 19; var10 = 0x89326C93
      77 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0xDED7D5CD]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: LENGTH R11 R10; var11 = #var10
      80 [-]: LOADN R12 0  ; var12 = 0
      81 [-]: JUMPIFNOTLT R12 R11 L7; goto L7 if var12 >= var657716
      82 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      83 [-]: JUMP L8      ; goto L8
L 7:  84 [-]: LOADNIL R9   ; var9 = nil
L 8:  85 [-]: FASTCALL1 64 R9 L9; 
      86 [-]: MOVE R11 R9  ; var11 = var9
      87 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  89 [-]: JUMPIF R10 L10; goto L10 if var10
      90 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0x6D7BFACB]
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
      92 [-]: SETUPVAL R10 3; upvalues[10] = var3
L10:  93 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      94 [-]: FASTCALL1 64 R8 L11; 
      95 [-]: MOVE R10 R8  ; var10 = var8
      96 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  98 [-]: JUMPIF R9 L12; goto L12 if var9
      99 [-]: MOVE R11 R7  ; var11 = var7
     100 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0x25EBA97B]
     101 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     102 [-]: MOVE R6 R9   ; var6 = var9
     103 [-]: JUMP L13     ; goto L13
L12: 104 [-]: LOADNIL R6   ; var6 = nil
L13: 105 [-]: OR R7 R6 R5  ; var7 = var6 or var5
     106 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     107 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
     108 [-]: SETTABLEKS R7 R8 K23; var7["canActivate"] = var8
     109 [-]: GETIMPORT R8 10; var8 = 0xAE91E43B
     110 [-]: MOVE R11 R3  ; var11 = var3
     111 [-]: LOADK R12 K24; var12 = ".Icon"
     112 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     113 [-]: LOADN R11 10 ; var11 = 10
     114 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     115 [-]: GETTABLEKS R12 R13 K25; var12 = var13[0x06D055F9]
     116 [-]: MOVE R13 R7  ; var13 = var7
     117 [-]: LOADN R14 100; var14 = 100
     118 [-]: LOADN R15 25 ; var15 = 25
     119 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     120 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x67BC869F]
     121 [-]: CALL R8 0 1  ; var8(var9, ...)
     122 [-]: GETIMPORT R8 10; var8 = 0xAE91E43B
     123 [-]: MOVE R11 R3  ; var11 = var3
     124 [-]: LOADK R12 K27; var12 = ".Timer"
     125 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     126 [-]: LOADN R11 11 ; var11 = 11
     127 [-]: LOADB R12 0  ; var12 = false
     128 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xAADE900E]
     129 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     130 [-]: GETIMPORT R8 10; var8 = 0xAE91E43B
     131 [-]: MOVE R11 R3  ; var11 = var3
     132 [-]: LOADK R12 K28; var12 = ".Timer.Label.text"
     133 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     134 [-]: LOADK R11 K29; var11 = ""
     135 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x20B98DB3]
     136 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     137 [-]: FORNLOOP R0 L3; nforloop end - iterate + goto L3
L14: 138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 652
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L29; goto L29 if var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: LOADN R0 4   ; var0 = 4
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: FORNPREP R0 L29; nforprep start - [escape at L29] -- var0 = iterator
L 1:   9 [-]: LOADK R6 K2  ; var6 = "Ability"
      10 [-]: MOVE R7 R2   ; var7 = var2
      11 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
      12 [-]: LOADK R5 K3  ; var5 = ".Info"
      13 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: FASTCALL1 64 R5 L2; 
      16 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SUBK R6 R2 K4; var6 = var2 - 1
      22 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xDADDFB73]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: FASTCALL1 64 R4 L4; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  28 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x30F46140]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: SUBK R8 R2 K4; var8 = var2 - 1
      34 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x9E32F585]
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      37 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0x52F99739]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      40 [-]: SUBK R7 R2 K4; var7 = var2 - 1
      41 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      42 [-]: JUMPIF R9 L10; goto L10 if var9
      43 [-]: GETIMPORT R11 10; var11 = 0x89326C93
      44 [-]: FASTCALL1 64 R11 L6; 
      45 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  47 [-]: JUMPIF R10 L7; goto L7 if var10
      48 [-]: GETIMPORT R10 10; var10 = 0x89326C93
      49 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0xDED7D5CD]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: LENGTH R11 R10; var11 = #var10
      52 [-]: LOADN R12 0  ; var12 = 0
      53 [-]: JUMPIFNOTLT R12 R11 L7; goto L7 if var12 >= var657716
      54 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      55 [-]: JUMP L8      ; goto L8
L 7:  56 [-]: LOADNIL R9   ; var9 = nil
L 8:  57 [-]: FASTCALL1 64 R9 L9; 
      58 [-]: MOVE R11 R9  ; var11 = var9
      59 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  61 [-]: JUMPIF R10 L10; goto L10 if var10
      62 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0x6D7BFACB]
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
      64 [-]: SETUPVAL R10 1; upvalues[10] = var1
L10:  65 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      66 [-]: FASTCALL1 64 R8 L11; 
      67 [-]: MOVE R10 R8  ; var10 = var8
      68 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  70 [-]: JUMPIF R9 L12; goto L12 if var9
      71 [-]: MOVE R11 R7  ; var11 = var7
      72 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0x25EBA97B]
      73 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      74 [-]: MOVE R6 R9   ; var6 = var9
      75 [-]: JUMP L13     ; goto L13
L12:  76 [-]: LOADNIL R6   ; var6 = nil
L13:  77 [-]: OR R7 R6 R5  ; var7 = var6 or var5
      78 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      79 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      80 [-]: GETTABLEKS R8 R9 K14; var8 = var9["canActivate"]
      81 [-]: JUMPIFEQ R8 R7 L14; goto L14 if var8 == var133436
      82 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      83 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      84 [-]: SETTABLEKS R7 R8 K14; var7["canActivate"] = var8
      85 [-]: GETIMPORT R8 16; var8 = 0xAE91E43B
      86 [-]: MOVE R11 R3  ; var11 = var3
      87 [-]: LOADK R12 K17; var12 = ".Icon"
      88 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      89 [-]: LOADN R11 10 ; var11 = 10
      90 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      91 [-]: GETTABLEKS R12 R13 K18; var12 = var13[0x06D055F9]
      92 [-]: MOVE R13 R7  ; var13 = var7
      93 [-]: LOADN R14 100; var14 = 100
      94 [-]: LOADN R15 25 ; var15 = 25
      95 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      96 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x67BC869F]
      97 [-]: CALL R8 0 1  ; var8(var9, ...)
L14:  98 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      99 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
     100 [-]: GETTABLEKS R8 R9 K20; var8 = var9["isBlocked"]
     101 [-]: JUMPIFEQ R8 R5 L15; goto L15 if var8 == var198958
     102 [-]: MOVE R9 R3   ; var9 = var3
     103 [-]: LOADK R10 K21; var10 = ".Blocked"
     104 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     105 [-]: GETIMPORT R9 16; var9 = 0xAE91E43B
     106 [-]: MOVE R11 R8  ; var11 = var8
     107 [-]: LOADN R12 11 ; var12 = 11
     108 [-]: MOVE R13 R5  ; var13 = var5
     109 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0xAADE900E]
     110 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     111 [-]: GETIMPORT R9 16; var9 = 0xAE91E43B
     112 [-]: MOVE R11 R8  ; var11 = var8
     113 [-]: LOADN R12 61 ; var12 = 61
     114 [-]: MOVE R13 R5  ; var13 = var5
     115 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0xAADE900E]
     116 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     117 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     118 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
     119 [-]: SETTABLEKS R5 R8 K20; var5["isBlocked"] = var8
     120 [-]: GETIMPORT R8 24; var8 = 0x38F10E85
     121 [-]: GETIMPORT R9 16; var9 = 0xAE91E43B
     122 [-]: MOVE R11 R3  ; var11 = var3
     123 [-]: LOADK R12 K25; var12 = ".Blocked.gotoAndPlay"
     124 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     125 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     126 [-]: GETTABLEKS R11 R12 K18; var11 = var12[0x06D055F9]
     127 [-]: MOVE R12 R5  ; var12 = var5
     128 [-]: LOADK R13 K26; var13 = "Show"
     129 [-]: LOADK R14 K27; var14 = "Hide"
     130 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     131 [-]: CALL R8 0 1  ; var8(var9, ...)
L15: 132 [-]: SUBK R9 R2 K4; var9 = var2 - 1
     133 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     134 [-]: JUMPIF R11 L20; goto L20 if var11
     135 [-]: GETIMPORT R13 10; var13 = 0x89326C93
     136 [-]: FASTCALL1 64 R13 L16; 
     137 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     138 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 139 [-]: JUMPIF R12 L17; goto L17 if var12
     140 [-]: GETIMPORT R12 10; var12 = 0x89326C93
     141 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0xDED7D5CD]
     142 [-]: CALL R12 2 2 ; var12 = var12(var13)
     143 [-]: LENGTH R13 R12; var13 = #var12
     144 [-]: LOADN R14 0  ; var14 = 0
     145 [-]: JUMPIFNOTLT R14 R13 L17; goto L17 if var14 >= var789300
     146 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
     147 [-]: JUMP L18     ; goto L18
L17: 148 [-]: LOADNIL R11  ; var11 = nil
L18: 149 [-]: FASTCALL1 64 R11 L19; 
     150 [-]: MOVE R13 R11 ; var13 = var11
     151 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     152 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 153 [-]: JUMPIF R12 L20; goto L20 if var12
     154 [-]: NAMECALL R12 R11 K12; var13 = var11; var12 = var11[0x6D7BFACB]
     155 [-]: CALL R12 2 2 ; var12 = var12(var13)
     156 [-]: SETUPVAL R12 1; upvalues[12] = var1
L20: 157 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     158 [-]: FASTCALL1 64 R10 L21; 
     159 [-]: MOVE R12 R10 ; var12 = var10
     160 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     161 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 162 [-]: JUMPIF R11 L22; goto L22 if var11
     163 [-]: MOVE R13 R9  ; var13 = var9
     164 [-]: NAMECALL R11 R10 K28; var12 = var10; var11 = var10[0x658B9071]
     165 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     166 [-]: MOVE R8 R11  ; var8 = var11
     167 [-]: JUMP L23     ; goto L23
L22: 168 [-]: LOADNIL R8   ; var8 = nil
L23: 169 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     170 [-]: LENGTH R9 R8 ; var9 = #var8
     171 [-]: LOADN R10 0  ; var10 = 0
     172 [-]: JUMPIFNOTLE R9 R10 L25; goto L25 if var9 > var1902663
L24: 173 [-]: LOADK R8 K29 ; var8 = ""
     174 [-]: GETIMPORT R9 16; var9 = 0xAE91E43B
     175 [-]: MOVE R12 R3  ; var12 = var3
     176 [-]: LOADK R13 K30; var13 = ".Timer"
     177 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     178 [-]: LOADN R12 11 ; var12 = 11
     179 [-]: LOADB R13 0  ; var13 = false
     180 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0xAADE900E]
     181 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     182 [-]: JUMP L28     ; goto L28
L25: 183 [-]: GETIMPORT R9 33; var9 = 0x7F5022CF[0xA5C556B9]
     184 [-]: MOVE R10 R8  ; var10 = var8
     185 [-]: LOADK R11 K34; var11 = "."
     186 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     187 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
     188 [-]: MOVE R11 R8  ; var11 = var8
     189 [-]: LOADN R12 1  ; var12 = 1
     190 [-]: ADDK R13 R9 K35; var13 = var9 + 2
     191 [-]: FASTCALL 45 L26; 
     192 [-]: GETIMPORT R10 37; var10 = 0x7F5022CF[0x1A94C9CC]
     193 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
L26: 194 [-]: MOVE R8 R10  ; var8 = var10
L27: 195 [-]: GETIMPORT R10 16; var10 = 0xAE91E43B
     196 [-]: MOVE R13 R3  ; var13 = var3
     197 [-]: LOADK R14 K30; var14 = ".Timer"
     198 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     199 [-]: LOADN R13 11 ; var13 = 11
     200 [-]: LOADB R14 1  ; var14 = true
     201 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0xAADE900E]
     202 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L28: 203 [-]: GETIMPORT R9 16; var9 = 0xAE91E43B
     204 [-]: MOVE R12 R3  ; var12 = var3
     205 [-]: LOADK R13 K38; var13 = ".Timer.Label.text"
     206 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     207 [-]: MOVE R12 R8  ; var12 = var8
     208 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0x20B98DB3]
     209 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     210 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L29: 211 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 701
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = _T["SetDecoControls"]
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x83F4E77C
       4 [-]: LOADK R2 K5  ; var2 = "DOJO_SELECTION_EXIT"
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x12B4C28A]
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: GETIMPORT R0 4; var0 = 0x83F4E77C
       9 [-]: LOADK R2 K5  ; var2 = "DOJO_SELECTION_EXIT"
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x12B4C28A]
      12 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 708
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       1 [-]: LOADK R5 K2  ; var5 = "GestureIcons"
       2 [-]: LOADN R6 11  ; var6 = 11
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xAADE900E]
       5 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       6 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       7 [-]: GETIMPORT R3 5; var3 = 0x38F10E85
       8 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
       9 [-]: LOADK R5 K6  ; var5 = "GestureIcons.gotoAndStop"
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 0:  12 [-]: JUMPXEQKNIL R2 L1; 
      13 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 719
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R1 1; var1 = 0x38F10E85
       2 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       3 [-]: LOADK R3 K4  ; var3 = "DropMarker.gotoAndStop"
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 726
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: DUPCLOSURE R0 K0; 
       1 [-]: CAPTURE UPVAL U0; 
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       4 [-]: LOADK R4 K3  ; var4 = "GestureIcons"
       5 [-]: LOADN R5 11  ; var5 = 11
       6 [-]: LOADB R6 0   ; var6 = false
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xAADE900E]
       8 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: SETUPVAL R2 1; upvalues[2] = var1
      11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: FASTCALL1 64 R3 L0; 
      13 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  15 [-]: JUMPIF R2 L39; goto L39 if var2
      16 [-]: GETIMPORT R2 9; var2 = 0x34291F5C[0x1467D5F4]
      17 [-]: CALL R2 1 2  ; var2 = var2()
      18 [-]: JUMPIF R2 L39; goto L39 if var2
      19 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      20 [-]: GETTABLEKS R2 R3 K10; var2 = var3["Photobooth"]
      21 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      22 [-]: GETIMPORT R2 12; var2 = 0x015284CD
      23 [-]: LOADK R3 K13 ; var3 = "\r\n"
      24 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      25 [-]: GETTABLEKS R4 R5 K14; var4 = var5["ButtonInstructions"]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: GETIMPORT R3 16; var3 = 0xC8802016
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      30 [-]: FORGPREP_INEXT R3 L5; 
L 1:  31 [-]: MOVE R8 R0   ; var8 = var0
      32 [-]: MOVE R9 R7   ; var9 = var7
      33 [-]: LOADB R10 1  ; var10 = true
      34 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
      35 [-]: JUMPXEQKS R9 K17 L3 NOT; 
      36 [-]: GETIMPORT R14 19; var14 = 0x603636AD
      37 [-]: LOADK R15 K20; var15 = "/Lotus/Language/Menu/Photobooth_Controls_Ascend"
      38 [-]: LOADB R16 1  ; var16 = true
      39 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      40 [-]: MOVE R11 R14 ; var11 = var14
      41 [-]: LOADK R12 K21; var12 = "/"
      42 [-]: GETIMPORT R13 19; var13 = 0x603636AD
      43 [-]: LOADK R14 K22; var14 = "/Lotus/Language/Menu/Photobooth_Controls_Descend"
      44 [-]: LOADB R15 1  ; var15 = true
      45 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      46 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
      47 [-]: DUPTABLE R13 28; 
      48 [-]: SETTABLEKS R10 R13 K23; var10["Label"] = var13
      49 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      50 [-]: SETTABLEKS R14 R13 K24; var14["CallBack"] = var13
      51 [-]: LOADK R14 K29; var14 = "MENU_CANCEL"
      52 [-]: SETTABLEKS R14 R13 K25; var14["CallOut"] = var13
      53 [-]: LOADK R14 K30; var14 = "ASCEND/DESCEND"
      54 [-]: SETTABLEKS R14 R13 K26; var14["Command"] = var13
      55 [-]: LOADB R14 1  ; var14 = true
      56 [-]: SETTABLEKS R14 R13 K27; var14["Toggle"] = var13
      57 [-]: FASTCALL2 52 R1 R13 L2; 
      58 [-]: MOVE R12 R1  ; var12 = var1
      59 [-]: GETIMPORT R11 33; var11 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R11 3 1 ; var11(var12, var13)
L 2:  61 [-]: JUMP L5      ; goto L5
L 3:  62 [-]: JUMPXEQKS R9 K34 L5; 
      63 [-]: JUMPXEQKS R9 K35 L5; 
      64 [-]: JUMPXEQKS R9 K36 L5; 
      65 [-]: LOADNIL R10  ; var10 = nil
      66 [-]: JUMPXEQKS R9 K37 L4 NOT; 
      67 [-]: DUPCLOSURE R10 K38; 
L 4:  68 [-]: DUPTABLE R11 42; 
      69 [-]: LOADB R12 1  ; var12 = true
      70 [-]: SETTABLEKS R12 R11 K39; var12["PRE_RUN"] = var11
      71 [-]: LOADB R12 1  ; var12 = true
      72 [-]: SETTABLEKS R12 R11 K40; var12["AIM_WEAPON"] = var11
      73 [-]: LOADB R12 1  ; var12 = true
      74 [-]: SETTABLEKS R12 R11 K41; var12["TILT_YAW"] = var11
      75 [-]: DUPTABLE R14 44; 
      76 [-]: SETTABLEKS R8 R14 K23; var8["Label"] = var14
      77 [-]: SETTABLEKS R9 R14 K26; var9["Command"] = var14
      78 [-]: SETTABLEKS R10 R14 K43; var10["PressedCallBack"] = var14
      79 [-]: GETTABLE R15 R11 R9; var15 = var11[var9]
      80 [-]: SETTABLEKS R15 R14 K27; var15["Toggle"] = var14
      81 [-]: NEWCLOSURE R15 P2; 
      82 [-]: CAPTURE VAL R9; 
      83 [-]: CAPTURE UPVAL U4; 
      84 [-]: CAPTURE UPVAL U5; 
      85 [-]: CAPTURE UPVAL U6; 
      86 [-]: CAPTURE VAL R11; 
      87 [-]: CAPTURE UPVAL U0; 
      88 [-]: CAPTURE UPVAL U7; 
      89 [-]: SETTABLEKS R15 R14 K24; var15["CallBack"] = var14
      90 [-]: LOADK R15 K29; var15 = "MENU_CANCEL"
      91 [-]: SETTABLEKS R15 R14 K25; var15["CallOut"] = var14
      92 [-]: FASTCALL2 52 R1 R14 L5; 
      93 [-]: MOVE R13 R1  ; var13 = var1
      94 [-]: GETIMPORT R12 33; var12 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  96 [-]: FORGLOOP R3 L1 2 [inext]; 
      97 [-]: JUMP L38     ; goto L38
L 6:  98 [-]: LOADB R2 1   ; var2 = true
      99 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     100 [-]: GETTABLEKS R3 R4 K45; var3 = var4["PLACEMENTMODE"]
     101 [-]: JUMPXEQKNIL R3 L8; 
     102 [-]: LOADB R2 1   ; var2 = true
     103 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     104 [-]: GETTABLEKS R3 R4 K45; var3 = var4["PLACEMENTMODE"]
     105 [-]: LOADN R4 0   ; var4 = 0
     106 [-]: JUMPIFEQ R3 R4 L8; goto L8 if var3 == var66054
     107 [-]: LOADB R2 1   ; var2 = true
     108 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     109 [-]: GETTABLEKS R3 R4 K45; var3 = var4["PLACEMENTMODE"]
     110 [-]: LOADN R4 1   ; var4 = 1
     111 [-]: JUMPIFEQ R3 R4 L8; goto L8 if var3 == var132156
     112 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     113 [-]: GETTABLEKS R3 R4 K45; var3 = var4["PLACEMENTMODE"]
     114 [-]: LOADN R4 3   ; var4 = 3
     115 [-]: JUMPIFEQ R3 R4 L7; goto L7 if var3 == var16777734
     116 [-]: LOADB R2 0 +1; var2 = false
L 7: 117 [-]: LOADB R2 1   ; var2 = true
L 8: 118 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     119 [-]: JUMPIF R3 L10; goto L10 if var3
     120 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
     121 [-]: GETIMPORT R7 19; var7 = 0x603636AD
     122 [-]: LOADK R8 K20 ; var8 = "/Lotus/Language/Menu/Photobooth_Controls_Ascend"
     123 [-]: LOADB R9 1   ; var9 = true
     124 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     125 [-]: MOVE R4 R7   ; var4 = var7
     126 [-]: LOADK R5 K21 ; var5 = "/"
     127 [-]: GETIMPORT R6 19; var6 = 0x603636AD
     128 [-]: LOADK R7 K22 ; var7 = "/Lotus/Language/Menu/Photobooth_Controls_Descend"
     129 [-]: LOADB R8 1   ; var8 = true
     130 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     131 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
     132 [-]: DUPTABLE R6 28; 
     133 [-]: SETTABLEKS R3 R6 K23; var3["Label"] = var6
     134 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     135 [-]: SETTABLEKS R7 R6 K24; var7["CallBack"] = var6
     136 [-]: LOADK R7 K29 ; var7 = "MENU_CANCEL"
     137 [-]: SETTABLEKS R7 R6 K25; var7["CallOut"] = var6
     138 [-]: LOADK R7 K30 ; var7 = "ASCEND/DESCEND"
     139 [-]: SETTABLEKS R7 R6 K26; var7["Command"] = var6
     140 [-]: LOADB R7 1   ; var7 = true
     141 [-]: SETTABLEKS R7 R6 K27; var7["Toggle"] = var6
     142 [-]: FASTCALL2 52 R1 R6 L9; 
     143 [-]: MOVE R5 R1   ; var5 = var1
     144 [-]: GETIMPORT R4 33; var4 = 0x33BDD652[0x23D5322F]
     145 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9: 146 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     147 [-]: GETTABLEKS R4 R5 K30; var4 = var5["ASCEND/DESCEND"]
     148 [-]: JUMPXEQKNIL R4 L11 NOT; 
     149 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     150 [-]: LOADB R5 0   ; var5 = false
     151 [-]: SETTABLEKS R5 R4 K30; var5["ASCEND/DESCEND"] = var4
     152 [-]: JUMP L11     ; goto L11
L10: 153 [-]: LOADB R3 0   ; var3 = false
     154 [-]: SETUPVAL R3 4; upvalues[3] = var4
     155 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     156 [-]: LOADNIL R4   ; var4 = nil
     157 [-]: SETTABLEKS R4 R3 K30; var4["ASCEND/DESCEND"] = var3
L11: 158 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     159 [-]: GETTABLEKS R3 R4 K14; var3 = var4["ButtonInstructions"]
     160 [-]: JUMPXEQKNIL R3 L38; 
     161 [-]: GETIMPORT R3 12; var3 = 0x015284CD
     162 [-]: LOADK R4 K13 ; var4 = "\r\n"
     163 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     164 [-]: GETTABLEKS R5 R6 K14; var5 = var6["ButtonInstructions"]
     165 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     166 [-]: LOADNIL R4   ; var4 = nil
     167 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     168 [-]: GETTABLEKS R5 R6 K46; var5 = var6["DECOMODE"]
     169 [-]: LOADN R6 3   ; var6 = 3
     170 [-]: JUMPIFNOTEQ R5 R6 L14; goto L14 if var5 ~= var132668
     171 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     172 [-]: GETTABLEKS R5 R6 K47; var5 = var6["isPushPullMode"]
     173 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     174 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     175 [-]: GETTABLEN R10 R3 1; var10 = var3[1]
     176 [-]: LOADN R12 6  ; var12 = 6
     177 [-]: NAMECALL R10 R10 K48; var11 = var10; var10 = var10[0x1A94C9CC]
     178 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     179 [-]: MOVE R7 R10  ; var7 = var10
     180 [-]: LOADK R8 K13 ; var8 = "\r\n"
     181 [-]: GETTABLEN R9 R3 2; var9 = var3[2]
     182 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
     183 [-]: SETTABLEKS R6 R5 K49; var6["TITLE"] = var5
     184 [-]: MOVE R5 R0   ; var5 = var0
     185 [-]: GETIMPORT R7 12; var7 = 0x015284CD
     186 [-]: LOADK R8 K13 ; var8 = "\r\n"
     187 [-]: GETIMPORT R9 19; var9 = 0x603636AD
     188 [-]: LOADK R10 K50; var10 = "/Lotus/Language/UiElements/PLACEMENT_TRANSLATE_HOLD"
     189 [-]: LOADNIL R11  ; var11 = nil
     190 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     191 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     192 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     193 [-]: GETTABLEKS R9 R10 K52; var9 = var10["AXIS"]
     194 [-]: ADDK R8 R9 K51; var8 = var9 + 1
     195 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     196 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
     197 [-]: MOVE R4 R6   ; var4 = var6
     198 [-]: DUPTABLE R9 53; 
     199 [-]: GETIMPORT R14 19; var14 = 0x603636AD
     200 [-]: LOADK R15 K54; var15 = "/Lotus/Language/Menu/NavBar_Cancel"
     201 [-]: LOADB R16 1  ; var16 = true
     202 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     203 [-]: MOVE R11 R14 ; var11 = var14
     204 [-]: LOADK R12 K55; var12 = " "
     205 [-]: MOVE R13 R5  ; var13 = var5
     206 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     207 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
     208 [-]: NEWCLOSURE R10 P3; 
     209 [-]: CAPTURE VAL R6; 
     210 [-]: SETTABLEKS R10 R9 K24; var10["CallBack"] = var9
     211 [-]: LOADK R10 K29; var10 = "MENU_CANCEL"
     212 [-]: SETTABLEKS R10 R9 K25; var10["CallOut"] = var9
     213 [-]: LOADB R10 1  ; var10 = true
     214 [-]: SETTABLEKS R10 R9 K27; var10["Toggle"] = var9
     215 [-]: SETTABLEKS R6 R9 K26; var6["Command"] = var9
     216 [-]: FASTCALL2 52 R1 R9 L12; 
     217 [-]: MOVE R8 R1   ; var8 = var1
     218 [-]: GETIMPORT R7 33; var7 = 0x33BDD652[0x23D5322F]
     219 [-]: CALL R7 3 1  ; var7(var8, var9)
L12: 220 [-]: JUMP L14     ; goto L14
L13: 221 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     222 [-]: GETTABLEN R6 R3 1; var6 = var3[1]
     223 [-]: SETTABLEKS R6 R5 K49; var6["TITLE"] = var5
L14: 224 [-]: GETIMPORT R5 16; var5 = 0xC8802016
     225 [-]: MOVE R6 R3   ; var6 = var3
     226 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     227 [-]: FORGPREP_INEXT R5 L37; 
L15: 228 [-]: MOVE R10 R0  ; var10 = var0
     229 [-]: MOVE R11 R9  ; var11 = var9
     230 [-]: CALL R10 2 3 ; var10, var11 = var10(var11)
     231 [-]: NEWTABLE R12 0 0; var12 = {}
     232 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     233 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     234 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     235 [-]: GETTABLEKS R13 R14 K45; var13 = var14["PLACEMENTMODE"]
     236 [-]: LOADN R14 0  ; var14 = 0
     237 [-]: JUMPIFNOTEQ R13 R14 L16; goto L16 if var13 ~= var3935539
     238 [-]: DUPTABLE R13 60; 
     239 [-]: LOADB R14 1  ; var14 = true
     240 [-]: SETTABLEKS R14 R13 K56; var14["DOJO_SELECTION_ROTATE"] = var13
     241 [-]: LOADB R14 1  ; var14 = true
     242 [-]: SETTABLEKS R14 R13 K57; var14["DOJO_SELECTION_CHANGE_ROTATION"] = var13
     243 [-]: LOADB R14 1  ; var14 = true
     244 [-]: SETTABLEKS R14 R13 K58; var14["DOJO_SELECTION_PUSH_PULL"] = var13
     245 [-]: LOADB R14 1  ; var14 = true
     246 [-]: SETTABLEKS R14 R13 K59; var14["DOJO_SELECTION_SCALE"] = var13
     247 [-]: MOVE R12 R13 ; var12 = var13
L16: 248 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     249 [-]: GETTABLEKS R13 R14 K45; var13 = var14["PLACEMENTMODE"]
     250 [-]: LOADN R14 5  ; var14 = 5
     251 [-]: JUMPIFNOTEQ R13 R14 L17; goto L17 if var13 ~= var4132147
     252 [-]: DUPTABLE R13 63; 
     253 [-]: LOADB R14 1  ; var14 = true
     254 [-]: SETTABLEKS R14 R13 K58; var14["DOJO_SELECTION_PUSH_PULL"] = var13
     255 [-]: LOADB R14 1  ; var14 = true
     256 [-]: SETTABLEKS R14 R13 K59; var14["DOJO_SELECTION_SCALE"] = var13
     257 [-]: LOADB R14 1  ; var14 = true
     258 [-]: SETTABLEKS R14 R13 K61; var14["DOJO_SELECTION_SCALE_UP"] = var13
     259 [-]: LOADB R14 1  ; var14 = true
     260 [-]: SETTABLEKS R14 R13 K62; var14["DOJO_SELECTION_SURFACE_SNAP"] = var13
     261 [-]: MOVE R12 R13 ; var12 = var13
L17: 262 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     263 [-]: GETTABLEKS R13 R14 K45; var13 = var14["PLACEMENTMODE"]
     264 [-]: LOADN R14 7  ; var14 = 7
     265 [-]: JUMPIFNOTEQ R13 R14 L18; goto L18 if var13 ~= var4263219
     266 [-]: DUPTABLE R13 65; 
     267 [-]: LOADB R14 1  ; var14 = true
     268 [-]: SETTABLEKS R14 R13 K56; var14["DOJO_SELECTION_ROTATE"] = var13
     269 [-]: LOADB R14 1  ; var14 = true
     270 [-]: SETTABLEKS R14 R13 K57; var14["DOJO_SELECTION_CHANGE_ROTATION"] = var13
     271 [-]: LOADB R14 1  ; var14 = true
     272 [-]: SETTABLEKS R14 R13 K59; var14["DOJO_SELECTION_SCALE"] = var13
     273 [-]: LOADB R14 1  ; var14 = true
     274 [-]: SETTABLEKS R14 R13 K61; var14["DOJO_SELECTION_SCALE_UP"] = var13
     275 [-]: LOADB R14 1  ; var14 = true
     276 [-]: SETTABLEKS R14 R13 K62; var14["DOJO_SELECTION_SURFACE_SNAP"] = var13
     277 [-]: LOADB R14 1  ; var14 = true
     278 [-]: SETTABLEKS R14 R13 K64; var14["DOJO_SELECTION_SNAP"] = var13
     279 [-]: MOVE R12 R13 ; var12 = var13
L18: 280 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     281 [-]: GETTABLEKS R13 R14 K45; var13 = var14["PLACEMENTMODE"]
     282 [-]: LOADN R14 6  ; var14 = 6
     283 [-]: JUMPIFNOTEQ R13 R14 L19; goto L19 if var13 ~= var4328755
     284 [-]: DUPTABLE R13 66; 
     285 [-]: LOADB R14 1  ; var14 = true
     286 [-]: SETTABLEKS R14 R13 K56; var14["DOJO_SELECTION_ROTATE"] = var13
     287 [-]: LOADB R14 1  ; var14 = true
     288 [-]: SETTABLEKS R14 R13 K57; var14["DOJO_SELECTION_CHANGE_ROTATION"] = var13
     289 [-]: LOADB R14 1  ; var14 = true
     290 [-]: SETTABLEKS R14 R13 K58; var14["DOJO_SELECTION_PUSH_PULL"] = var13
     291 [-]: LOADB R14 1  ; var14 = true
     292 [-]: SETTABLEKS R14 R13 K61; var14["DOJO_SELECTION_SCALE_UP"] = var13
     293 [-]: LOADB R14 1  ; var14 = true
     294 [-]: SETTABLEKS R14 R13 K62; var14["DOJO_SELECTION_SURFACE_SNAP"] = var13
     295 [-]: LOADB R14 1  ; var14 = true
     296 [-]: SETTABLEKS R14 R13 K64; var14["DOJO_SELECTION_SNAP"] = var13
     297 [-]: MOVE R12 R13 ; var12 = var13
L19: 298 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     299 [-]: GETTABLEKS R13 R14 K45; var13 = var14["PLACEMENTMODE"]
     300 [-]: LOADN R14 2  ; var14 = 2
     301 [-]: JUMPIFEQ R13 R14 L20; goto L20 if var13 == var134716
     302 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     303 [-]: GETTABLEKS R13 R14 K45; var13 = var14["PLACEMENTMODE"]
     304 [-]: LOADN R14 4  ; var14 = 4
     305 [-]: JUMPIFNOTEQ R13 R14 L20; goto L20 if var13 ~= var185339165
L20: 306 [-]: GETTABLE R13 R12 R11; var13 = var12[var11]
     307 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     308 [-]: LOADK R11 K34; var11 = ""
L21: 309 [-]: JUMPXEQKS R11 K67 L24 NOT; 
     310 [-]: LOADK R13 K54; var13 = "/Lotus/Language/Menu/NavBar_Cancel"
     311 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     312 [-]: GETTABLEKS R14 R15 K68; var14 = var15["ShipDecoGeneral"]
     313 [-]: JUMPIFNOT R14 L22; goto L22 if not var14
     314 [-]: LOADK R13 K69; var13 = "/Lotus/Language/Menu/Exit"
L22: 315 [-]: DUPTABLE R16 70; 
     316 [-]: SETTABLEKS R13 R16 K23; var13["Label"] = var16
     317 [-]: NEWCLOSURE R17 P4; 
     318 [-]: CAPTURE UPVAL U6; 
     319 [-]: CAPTURE UPVAL U4; 
     320 [-]: CAPTURE UPVAL U8; 
     321 [-]: CAPTURE UPVAL U9; 
     322 [-]: CAPTURE UPVAL U10; 
     323 [-]: CAPTURE UPVAL U2; 
     324 [-]: CAPTURE REF R4; 
     325 [-]: SETTABLEKS R17 R16 K24; var17["CallBack"] = var16
     326 [-]: LOADK R17 K29; var17 = "MENU_CANCEL"
     327 [-]: SETTABLEKS R17 R16 K25; var17["CallOut"] = var16
     328 [-]: FASTCALL2 52 R1 R16 L23; 
     329 [-]: MOVE R15 R1  ; var15 = var1
     330 [-]: GETIMPORT R14 33; var14 = 0x33BDD652[0x23D5322F]
     331 [-]: CALL R14 3 1 ; var14(var15, var16)
L23: 332 [-]: JUMP L36     ; goto L36
L24: 333 [-]: JUMPXEQKS R11 K61 L26 NOT; 
     334 [-]: DUPTABLE R15 71; 
     335 [-]: SETTABLEKS R10 R15 K23; var10["Label"] = var15
     336 [-]: LOADB R16 1  ; var16 = true
     337 [-]: SETTABLEKS R16 R15 K27; var16["Toggle"] = var15
     338 [-]: SETTABLEKS R11 R15 K26; var11["Command"] = var15
     339 [-]: NEWCLOSURE R16 P5; 
     340 [-]: CAPTURE UPVAL U8; 
     341 [-]: CAPTURE UPVAL U9; 
     342 [-]: CAPTURE UPVAL U10; 
     343 [-]: SETTABLEKS R16 R15 K24; var16["CallBack"] = var15
     344 [-]: LOADK R16 K29; var16 = "MENU_CANCEL"
     345 [-]: SETTABLEKS R16 R15 K25; var16["CallOut"] = var15
     346 [-]: FASTCALL2 52 R1 R15 L25; 
     347 [-]: MOVE R14 R1  ; var14 = var1
     348 [-]: GETIMPORT R13 33; var13 = 0x33BDD652[0x23D5322F]
     349 [-]: CALL R13 3 1 ; var13(var14, var15)
L25: 350 [-]: JUMP L36     ; goto L36
L26: 351 [-]: JUMPXEQKS R11 K34 L36; 
     352 [-]: JUMPXEQKS R11 K72 L36; 
     353 [-]: DUPTABLE R13 73; 
     354 [-]: LOADB R14 1  ; var14 = true
     355 [-]: SETTABLEKS R14 R13 K58; var14["DOJO_SELECTION_PUSH_PULL"] = var13
     356 [-]: LOADB R14 1  ; var14 = true
     357 [-]: SETTABLEKS R14 R13 K56; var14["DOJO_SELECTION_ROTATE"] = var13
     358 [-]: DUPTABLE R14 75; 
     359 [-]: LOADB R15 1  ; var15 = true
     360 [-]: SETTABLEKS R15 R14 K74; var15["DOJO_SELECTION_PLACE"] = var14
     361 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     362 [-]: GETTABLEKS R15 R16 K46; var15 = var16["DECOMODE"]
     363 [-]: LOADN R16 3  ; var16 = 3
     364 [-]: JUMPIFNOTEQ R15 R16 L27; goto L27 if var15 ~= var69382
     365 [-]: LOADB R15 1  ; var15 = true
     366 [-]: SETTABLEKS R15 R13 K59; var15["DOJO_SELECTION_SCALE"] = var13
     367 [-]: LOADB R15 1  ; var15 = true
     368 [-]: SETTABLEKS R15 R13 K62; var15["DOJO_SELECTION_SURFACE_SNAP"] = var13
     369 [-]: LOADB R15 1  ; var15 = true
     370 [-]: SETTABLEKS R15 R13 K58; var15["DOJO_SELECTION_PUSH_PULL"] = var13
L27: 371 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     372 [-]: GETTABLEKS R15 R16 K76; var15 = var16["CANSCALE"]
     373 [-]: JUMPIFNOT R15 L28; goto L28 if not var15
     374 [-]: LOADB R15 1  ; var15 = true
     375 [-]: SETTABLEKS R15 R13 K59; var15["DOJO_SELECTION_SCALE"] = var13
L28: 376 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     377 [-]: GETTABLEKS R15 R16 K45; var15 = var16["PLACEMENTMODE"]
     378 [-]: LOADN R16 2  ; var16 = 2
     379 [-]: JUMPIFEQ R15 R16 L29; goto L29 if var15 == var135228
     380 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     381 [-]: GETTABLEKS R15 R16 K45; var15 = var16["PLACEMENTMODE"]
     382 [-]: LOADN R16 4  ; var16 = 4
     383 [-]: JUMPIFNOTEQ R15 R16 L30; goto L30 if var15 ~= var134945
L29: 384 [-]: GETIMPORT R15 2; var15 = 0xAE91E43B
     385 [-]: LOADK R17 K3 ; var17 = "GestureIcons"
     386 [-]: LOADN R18 11 ; var18 = 11
     387 [-]: LOADB R19 1  ; var19 = true
     388 [-]: NAMECALL R15 R15 K4; var16 = var15; var15 = var15[0xAADE900E]
     389 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     390 [-]: GETIMPORT R15 78; var15 = 0x38F10E85
     391 [-]: GETIMPORT R16 2; var16 = 0xAE91E43B
     392 [-]: LOADK R17 K79; var17 = "GestureIcons.gotoAndStop"
     393 [-]: LOADK R18 K80; var18 = "VerticalOutline"
     394 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     395 [-]: LOADB R15 1  ; var15 = true
     396 [-]: SETUPVAL R15 1; upvalues[15] = var1
L30: 397 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     398 [-]: GETTABLEKS R15 R16 K45; var15 = var16["PLACEMENTMODE"]
     399 [-]: LOADN R16 5  ; var16 = 5
     400 [-]: JUMPIFNOTEQ R15 R16 L31; goto L31 if var15 ~= var134945
     401 [-]: GETIMPORT R15 2; var15 = 0xAE91E43B
     402 [-]: LOADK R17 K3 ; var17 = "GestureIcons"
     403 [-]: LOADN R18 11 ; var18 = 11
     404 [-]: LOADB R19 1  ; var19 = true
     405 [-]: NAMECALL R15 R15 K4; var16 = var15; var15 = var15[0xAADE900E]
     406 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     407 [-]: GETIMPORT R15 78; var15 = 0x38F10E85
     408 [-]: GETIMPORT R16 2; var16 = 0xAE91E43B
     409 [-]: LOADK R17 K79; var17 = "GestureIcons.gotoAndStop"
     410 [-]: LOADK R18 K81; var18 = "HorizontalOutline"
     411 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     412 [-]: LOADB R15 1  ; var15 = true
     413 [-]: SETUPVAL R15 1; upvalues[15] = var1
L31: 414 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     415 [-]: GETTABLEKS R15 R16 K45; var15 = var16["PLACEMENTMODE"]
     416 [-]: LOADN R16 6  ; var16 = 6
     417 [-]: JUMPIFNOTEQ R15 R16 L32; goto L32 if var15 ~= var134945
     418 [-]: GETIMPORT R15 2; var15 = 0xAE91E43B
     419 [-]: LOADK R17 K3 ; var17 = "GestureIcons"
     420 [-]: LOADN R18 11 ; var18 = 11
     421 [-]: LOADB R19 1  ; var19 = true
     422 [-]: NAMECALL R15 R15 K4; var16 = var15; var15 = var15[0xAADE900E]
     423 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     424 [-]: GETIMPORT R15 78; var15 = 0x38F10E85
     425 [-]: GETIMPORT R16 2; var16 = 0xAE91E43B
     426 [-]: LOADK R17 K79; var17 = "GestureIcons.gotoAndStop"
     427 [-]: LOADK R18 K80; var18 = "VerticalOutline"
     428 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     429 [-]: LOADB R15 1  ; var15 = true
     430 [-]: SETUPVAL R15 1; upvalues[15] = var1
L32: 431 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     432 [-]: GETTABLEKS R15 R16 K45; var15 = var16["PLACEMENTMODE"]
     433 [-]: LOADN R16 7  ; var16 = 7
     434 [-]: JUMPIFNOTEQ R15 R16 L33; goto L33 if var15 ~= var134945
     435 [-]: GETIMPORT R15 2; var15 = 0xAE91E43B
     436 [-]: LOADK R17 K3 ; var17 = "GestureIcons"
     437 [-]: LOADN R18 11 ; var18 = 11
     438 [-]: LOADB R19 1  ; var19 = true
     439 [-]: NAMECALL R15 R15 K4; var16 = var15; var15 = var15[0xAADE900E]
     440 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     441 [-]: GETIMPORT R15 78; var15 = 0x38F10E85
     442 [-]: GETIMPORT R16 2; var16 = 0xAE91E43B
     443 [-]: LOADK R17 K79; var17 = "GestureIcons.gotoAndStop"
     444 [-]: LOADK R18 K80; var18 = "VerticalOutline"
     445 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     446 [-]: LOADB R15 1  ; var15 = true
     447 [-]: SETUPVAL R15 1; upvalues[15] = var1
L33: 448 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     449 [-]: JUMPIFNOT R15 L34; goto L34 if not var15
     450 [-]: GETIMPORT R15 2; var15 = 0xAE91E43B
     451 [-]: LOADK R17 K3 ; var17 = "GestureIcons"
     452 [-]: LOADN R18 11 ; var18 = 11
     453 [-]: LOADB R19 1  ; var19 = true
     454 [-]: NAMECALL R15 R15 K4; var16 = var15; var15 = var15[0xAADE900E]
     455 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     456 [-]: GETIMPORT R15 78; var15 = 0x38F10E85
     457 [-]: GETIMPORT R16 2; var16 = 0xAE91E43B
     458 [-]: LOADK R17 K79; var17 = "GestureIcons.gotoAndStop"
     459 [-]: LOADK R18 K80; var18 = "VerticalOutline"
     460 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     461 [-]: LOADB R15 1  ; var15 = true
     462 [-]: SETUPVAL R15 1; upvalues[15] = var1
L34: 463 [-]: GETTABLE R15 R13 R11; var15 = var13[var11]
     464 [-]: GETTABLE R16 R14 R11; var16 = var14[var11]
     465 [-]: DUPTABLE R19 71; 
     466 [-]: SETTABLEKS R10 R19 K23; var10["Label"] = var19
     467 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     468 [-]: GETTABLEKS R20 R21 K82; var20 = var21[0x06D055F9]
     469 [-]: MOVE R21 R15 ; var21 = var15
     470 [-]: LOADB R22 1  ; var22 = true
     471 [-]: LOADNIL R23  ; var23 = nil
     472 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     473 [-]: SETTABLEKS R20 R19 K27; var20["Toggle"] = var19
     474 [-]: SETTABLEKS R11 R19 K26; var11["Command"] = var19
     475 [-]: NEWCLOSURE R20 P6; 
     476 [-]: CAPTURE VAL R16; 
     477 [-]: CAPTURE UPVAL U6; 
     478 [-]: CAPTURE UPVAL U4; 
     479 [-]: CAPTURE UPVAL U8; 
     480 [-]: CAPTURE VAL R15; 
     481 [-]: CAPTURE REF R11; 
     482 [-]: SETTABLEKS R20 R19 K24; var20["CallBack"] = var19
     483 [-]: LOADK R20 K29; var20 = "MENU_CANCEL"
     484 [-]: SETTABLEKS R20 R19 K25; var20["CallOut"] = var19
     485 [-]: FASTCALL2 52 R1 R19 L35; 
     486 [-]: MOVE R18 R1  ; var18 = var1
     487 [-]: GETIMPORT R17 33; var17 = 0x33BDD652[0x23D5322F]
     488 [-]: CALL R17 3 1 ; var17(var18, var19)
L35: 489 [-]: JUMPIFNOT R15 L36; goto L36 if not var15
     490 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     491 [-]: GETTABLE R17 R18 R11; var17 = var18[var11]
     492 [-]: JUMPXEQKNIL R17 L36 NOT; 
     493 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     494 [-]: LOADB R18 0  ; var18 = false
     495 [-]: SETTABLE R18 R17 R11; var18[var17] = var11
L36: 496 [-]: CLOSEUPVALS R11; 
L37: 497 [-]: FORGLOOP R5 L15 2 [inext]; 
     498 [-]: CLOSEUPVALS R4; 
L38: 499 [-]: SETUPVAL R1 7; upvalues[1] = var7
     500 [-]: RETURN R0 0  ; 
L39: 501 [-]: NEWTABLE R2 0 0; var2 = {}
     502 [-]: SETUPVAL R2 7; upvalues[2] = var7
     503 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1080
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xCFC01047
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_NEXT R0 L4; 
L 0:   4 [-]: JUMPXEQKNIL R3 L4; 
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       7 [-]: JUMPXEQKNIL R5 L4; 
       8 [-]: JUMPXEQKNIL R4 L1; 
       9 [-]: JUMPXEQKB R4 1 L2; 
L 1:  10 [-]: GETIMPORT R5 3; var5 = 0x83F4E77C
      11 [-]: MOVE R7 R3   ; var7 = var3
      12 [-]: LOADB R8 0   ; var8 = false
      13 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x12B4C28A]
      14 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: GETIMPORT R5 3; var5 = 0x83F4E77C
      17 [-]: MOVE R7 R3   ; var7 = var3
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x8D9F798E]
      20 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: LOADNIL R6   ; var6 = nil
      23 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
L 4:  24 [-]: FORGLOOP R0 L0 2; 
      25 [-]: GETIMPORT R0 7; var0 = 0x89326C93
      26 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x78298275]
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
      28 [-]: FASTCALL1 64 R0 L5; 
      29 [-]: MOVE R2 R0   ; var2 = var0
      30 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  32 [-]: JUMPIF R1 L6 ; goto L6 if var1
      33 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xD3A01177]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x5229D285]
      36 [-]: CALL R1 2 1  ; var1(var2)
L 6:  37 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      38 [-]: JUMPXEQKB R1 0 L7; 
      39 [-]: LOADB R1 0   ; var1 = false
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 7:  41 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      42 [-]: CALL R1 1 1  ; var1()
      43 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      44 [-]: CALL R1 1 1  ; var1()
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1098
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R1 1; var1 = 0x38F10E85
       2 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       3 [-]: LOADK R3 K4  ; var3 = "CrouchAndSlide.gotoAndStop"
       4 [-]: LOADK R4 K5  ; var4 = "Descend"
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: GETIMPORT R1 1; var1 = 0x38F10E85
       7 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       8 [-]: LOADK R3 K6  ; var3 = "JumpGroup.gotoAndStop"
       9 [-]: LOADK R4 K7  ; var4 = "Ascend"
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETIMPORT R1 1; var1 = 0x38F10E85
      13 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      14 [-]: LOADK R3 K4  ; var3 = "CrouchAndSlide.gotoAndStop"
      15 [-]: LOADK R4 K8  ; var4 = "Crouch"
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      17 [-]: GETIMPORT R1 1; var1 = 0x38F10E85
      18 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      19 [-]: LOADK R3 K6  ; var3 = "JumpGroup.gotoAndStop"
      20 [-]: LOADK R4 K9  ; var4 = "Jump"
      21 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1124
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 9   ; var1 = 9
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: LENGTH R1 R4 ; var1 = #var4
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  11 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      12 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      13 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      14 [-]: LOADN R7 10  ; var7 = 10
      15 [-]: LOADN R8 80  ; var8 = 80
      16 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x67BC869F]
      17 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      18 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      19 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      20 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      21 [-]: LOADN R7 38  ; var7 = 38
      22 [-]: MOVE R8 R0   ; var8 = var0
      23 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x67BC869F]
      24 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      25 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      26 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      27 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      28 [-]: LOADN R7 9   ; var7 = 9
      29 [-]: MOVE R8 R0   ; var8 = var0
      30 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x67BC869F]
      31 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      32 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1133
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "EscGroup.Icon"
       2 [-]: GETIMPORT R4 4; var4 = 0x0032441C
       3 [-]: GETTABLEKS R3 R4 K5; var3 = var4["UIMaterial_RectangleNoDepth"]
       4 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5181643]
       5 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K7  ; var2 = "EscGroup.Outline"
       8 [-]: GETIMPORT R4 4; var4 = 0x0032441C
       9 [-]: GETTABLEKS R3 R4 K5; var3 = var4["UIMaterial_RectangleNoDepth"]
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5181643]
      11 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K8  ; var2 = "EscGroup.Underline"
      14 [-]: GETIMPORT R4 4; var4 = 0x0032441C
      15 [-]: GETTABLEKS R3 R4 K5; var3 = var4["UIMaterial_RectangleNoDepth"]
      16 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5181643]
      17 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      18 [-]: GETIMPORT R0 10; var0 = 0x38F10E85
      19 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      20 [-]: LOADK R2 K11 ; var2 = "gotoAndStop"
      21 [-]: LOADK R3 K12 ; var3 = "MainHUD"
      22 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      23 [-]: GETIMPORT R0 10; var0 = 0x38F10E85
      24 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      25 [-]: LOADK R2 K13 ; var2 = "PrimaryFireRight.gotoAndStop"
      26 [-]: LOADK R3 K14 ; var3 = "DefaultPrimary"
      27 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      28 [-]: GETIMPORT R0 10; var0 = 0x38F10E85
      29 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      30 [-]: LOADK R2 K15 ; var2 = "UseGroup.gotoAndStop"
      31 [-]: LOADK R3 K16 ; var3 = "Reload"
      32 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      33 [-]: GETIMPORT R0 10; var0 = 0x38F10E85
      34 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      35 [-]: LOADK R2 K17 ; var2 = "Chat.gotoAndStop"
      36 [-]: LOADK R3 K18 ; var3 = "NoNewMessages"
      37 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      38 [-]: GETIMPORT R0 10; var0 = 0x38F10E85
      39 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      40 [-]: LOADK R2 K19 ; var2 = "SecondaryFire.gotoAndStop"
      41 [-]: LOADK R3 K20 ; var3 = "SecondaryFire1"
      42 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      43 [-]: GETIMPORT R0 10; var0 = 0x38F10E85
      44 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      45 [-]: LOADK R2 K21 ; var2 = "MeleeAttack.gotoAndStop"
      46 [-]: LOADK R3 K22 ; var3 = "Melee"
      47 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      48 [-]: GETIMPORT R0 10; var0 = 0x38F10E85
      49 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      50 [-]: LOADK R2 K23 ; var2 = "MoveJoystick.stick.gotoAndStop"
      51 [-]: LOADK R3 K24 ; var3 = "Default"
      52 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      53 [-]: GETIMPORT R0 10; var0 = 0x38F10E85
      54 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      55 [-]: LOADK R2 K25 ; var2 = "VoiceChat.gotoAndStop"
      56 [-]: LOADK R3 K26 ; var3 = "Disabled"
      57 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      58 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      59 [-]: LOADB R1 0   ; var1 = false
      60 [-]: CALL R0 2 1  ; var0(var1)
      61 [-]: GETIMPORT R0 10; var0 = 0x38F10E85
      62 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      63 [-]: LOADK R2 K27 ; var2 = "DropMarker.gotoAndStop"
      64 [-]: LOADK R3 K28 ; var3 = "Marker"
      65 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      66 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      67 [-]: CALL R0 1 1  ; var0()
      68 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      69 [-]: CALL R0 1 1  ; var0()
      70 [-]: LOADN R2 1   ; var2 = 1
      71 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      72 [-]: LENGTH R0 R3 ; var0 = #var3
      73 [-]: LOADN R1 1   ; var1 = 1
      74 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:  75 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      76 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      77 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      78 [-]: LOADNIL R6   ; var6 = nil
      79 [-]: LOADNIL R7   ; var7 = nil
      80 [-]: LOADK R8 K29 ; var8 = "SelectReleaseCallback"
      81 [-]: LOADK R9 K30 ; var9 = "SelectPressCallback"
      82 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x1E5B5CFE]
      83 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      84 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      85 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      86 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      87 [-]: LOADK R6 K29 ; var6 = "SelectReleaseCallback"
      88 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x337DAC6D]
      89 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      90 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  91 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      92 [-]: LOADK R2 K33 ; var2 = "MoveJoystick"
      93 [-]: LOADN R3 10  ; var3 = 10
      94 [-]: LOADN R4 20  ; var4 = 20
      95 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0x67BC869F]
      96 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      97 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      98 [-]: LOADK R2 K35 ; var2 = "PrimaryFireRight"
      99 [-]: LOADNIL R3   ; var3 = nil
     100 [-]: LOADNIL R4   ; var4 = nil
     101 [-]: LOADK R5 K29 ; var5 = "SelectReleaseCallback"
     102 [-]: LOADK R6 K30 ; var6 = "SelectPressCallback"
     103 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x1E5B5CFE]
     104 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     105 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     106 [-]: LOADK R2 K35 ; var2 = "PrimaryFireRight"
     107 [-]: LOADK R3 K29 ; var3 = "SelectReleaseCallback"
     108 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0x337DAC6D]
     109 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     110 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     111 [-]: LOADK R2 K36 ; var2 = "LookJoystickBtn"
     112 [-]: LOADNIL R3   ; var3 = nil
     113 [-]: LOADNIL R4   ; var4 = nil
     114 [-]: LOADK R5 K37 ; var5 = "LookJoystickReleased"
     115 [-]: LOADK R6 K38 ; var6 = "LookJoystickPressed"
     116 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x1E5B5CFE]
     117 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     118 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     119 [-]: LOADK R2 K36 ; var2 = "LookJoystickBtn"
     120 [-]: LOADK R3 K37 ; var3 = "LookJoystickReleased"
     121 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0x337DAC6D]
     122 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     123 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     124 [-]: LOADK R2 K39 ; var2 = "MoveJoystickBtn"
     125 [-]: LOADNIL R3   ; var3 = nil
     126 [-]: LOADNIL R4   ; var4 = nil
     127 [-]: LOADK R5 K40 ; var5 = "MoveJoystickReleased"
     128 [-]: LOADK R6 K41 ; var6 = "MoveJoystickPressed"
     129 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x1E5B5CFE]
     130 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     131 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     132 [-]: LOADK R2 K39 ; var2 = "MoveJoystickBtn"
     133 [-]: LOADK R3 K40 ; var3 = "MoveJoystickReleased"
     134 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0x337DAC6D]
     135 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     136 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     137 [-]: LOADK R2 K42 ; var2 = "Gear"
     138 [-]: LOADNIL R3   ; var3 = nil
     139 [-]: LOADNIL R4   ; var4 = nil
     140 [-]: LOADK R5 K29 ; var5 = "SelectReleaseCallback"
     141 [-]: LOADNIL R6   ; var6 = nil
     142 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x1E5B5CFE]
     143 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     144 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     145 [-]: LOADK R2 K43 ; var2 = "Subgear1"
     146 [-]: LOADNIL R3   ; var3 = nil
     147 [-]: LOADNIL R4   ; var4 = nil
     148 [-]: LOADNIL R5   ; var5 = nil
     149 [-]: LOADK R6 K30 ; var6 = "SelectPressCallback"
     150 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x1E5B5CFE]
     151 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     152 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     153 [-]: LOADK R2 K44 ; var2 = "Subgear2"
     154 [-]: LOADNIL R3   ; var3 = nil
     155 [-]: LOADNIL R4   ; var4 = nil
     156 [-]: LOADNIL R5   ; var5 = nil
     157 [-]: LOADK R6 K30 ; var6 = "SelectPressCallback"
     158 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x1E5B5CFE]
     159 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     160 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     161 [-]: LOADK R2 K45 ; var2 = "Subgear3"
     162 [-]: LOADNIL R3   ; var3 = nil
     163 [-]: LOADNIL R4   ; var4 = nil
     164 [-]: LOADNIL R5   ; var5 = nil
     165 [-]: LOADK R6 K30 ; var6 = "SelectPressCallback"
     166 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x1E5B5CFE]
     167 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     168 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     169 [-]: LOADK R3 K33 ; var3 = "MoveJoystick"
     170 [-]: LOADK R4 K46 ; var4 = ".StickArrow"
     171 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     172 [-]: LOADN R3 10  ; var3 = 10
     173 [-]: LOADN R4 0   ; var4 = 0
     174 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0x67BC869F]
     175 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     176 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     177 [-]: LOADK R3 K33 ; var3 = "MoveJoystick"
     178 [-]: LOADK R4 K47 ; var4 = ".BG"
     179 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     180 [-]: LOADN R3 10  ; var3 = 10
     181 [-]: LOADN R4 0   ; var4 = 0
     182 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0x67BC869F]
     183 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     184 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     185 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     186 [-]: LOADN R3 10  ; var3 = 10
     187 [-]: LOADN R4 0   ; var4 = 0
     188 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0x67BC869F]
     189 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     190 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     191 [-]: LOADK R3 K33 ; var3 = "MoveJoystick"
     192 [-]: LOADK R4 K48 ; var4 = ".BG.stick"
     193 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     194 [-]: LOADN R3 10  ; var3 = 10
     195 [-]: LOADN R4 0   ; var4 = 0
     196 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0x67BC869F]
     197 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     198 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     199 [-]: LOADK R2 K49 ; var2 = "LookJoystick"
     200 [-]: LOADN R3 10  ; var3 = 10
     201 [-]: LOADN R4 0   ; var4 = 0
     202 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0x67BC869F]
     203 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     204 [-]: GETIMPORT R0 51; var0 = 0xBE190284
     205 [-]: NAMECALL R0 R0 K52; var1 = var0; var0 = var0[0x33307F92]
     206 [-]: CALL R0 2 2  ; var0 = var0(var1)
     207 [-]: FASTCALL1 64 R0 L2; 
     208 [-]: MOVE R2 R0   ; var2 = var0
     209 [-]: GETIMPORT R1 54; var1 = 0x7B998233
     210 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2: 211 [-]: JUMPIF R1 L3 ; goto L3 if var1
     212 [-]: LOADK R3 K55 ; var3 = "SetiOSLayout"
     213 [-]: LOADK R4 K56 ; var4 = ""
     214 [-]: NAMECALL R1 R0 K57; var2 = var0; var1 = var0[0xE4162EED]
     215 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3: 216 [-]: GETIMPORT R1 59; var1 = 0x9BA7909F
     217 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     218 [-]: GETTABLEKS R3 R4 K60; var3 = var4[0xC472E470]
     219 [-]: CALL R3 1 0  ; var3, ... = var3()
     220 [-]: NAMECALL R1 R1 K61; var2 = var1; var1 = var1[0xBCFB64AB]
     221 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     222 [-]: FASTCALL1 64 R1 L4; 
     223 [-]: MOVE R3 R1   ; var3 = var1
     224 [-]: GETIMPORT R2 54; var2 = 0x7B998233
     225 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4: 226 [-]: JUMPIF R2 L5 ; goto L5 if var2
     227 [-]: LOADK R4 K62 ; var4 = "SetTouchLayout"
     228 [-]: LOADK R5 K56 ; var5 = ""
     229 [-]: NAMECALL R2 R1 K57; var3 = var1; var2 = var1[0xE4162EED]
     230 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5: 231 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     232 [-]: LOADB R3 1   ; var3 = true
     233 [-]: CALL R2 2 1  ; var2(var3)
     234 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     235 [-]: CALL R2 1 1  ; var2()
     236 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1197
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xC472E470]
       3 [-]: CALL R2 1 0  ; var2, ... = var2()
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xBCFB64AB]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: MOVE R1 R0   ; var1 = var0
       7 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       8 [-]: LOADK R3 K4  ; var3 = "IsFull"
       9 [-]: LOADK R4 K5  ; var4 = ""
      10 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xE4162EED]
      11 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
L 0:  12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1202
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x368AD758]
       5 [-]: CALL R0 3 1  ; var0(var1, var2)
       6 [-]: LOADB R0 1   ; var0 = true
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
       8 [-]: LOADB R0 0   ; var0 = false
       9 [-]: SETUPVAL R0 1; upvalues[0] = var1
      10 [-]: GETIMPORT R0 5; var0 = _T["SquadOverlay_AdjustForTouchControls"]
      11 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      12 [-]: GETIMPORT R0 5; var0 = _T["SquadOverlay_AdjustForTouchControls"]
      13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: CALL R0 2 1  ; var0(var1)
L 0:  15 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      16 [-]: CALL R0 1 1  ; var0()
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1215
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x368AD758]
       5 [-]: CALL R0 3 1  ; var0(var1, var2)
       6 [-]: LOADB R0 1   ; var0 = true
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
       8 [-]: LOADB R0 0   ; var0 = false
       9 [-]: SETUPVAL R0 1; upvalues[0] = var1
      10 [-]: GETIMPORT R0 5; var0 = _T["SquadOverlay_AdjustForTouchControls"]
      11 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      12 [-]: GETIMPORT R0 5; var0 = _T["SquadOverlay_AdjustForTouchControls"]
      13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: CALL R0 2 1  ; var0(var1)
L 0:  15 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      16 [-]: CALL R0 1 1  ; var0()
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1219
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x368AD758]
       5 [-]: CALL R0 3 1  ; var0(var1, var2)
       6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: LOADB R0 0   ; var0 = false
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
      10 [-]: LOADB R0 1   ; var0 = true
      11 [-]: SETUPVAL R0 2; upvalues[0] = var2
      12 [-]: GETIMPORT R1 4; var1 = 0x9BA7909F
      13 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      14 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0xC472E470]
      15 [-]: CALL R3 1 0  ; var3, ... = var3()
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xBCFB64AB]
      17 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      18 [-]: MOVE R0 R1   ; var0 = var1
      19 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      20 [-]: LOADK R4 K7  ; var4 = "IsFull"
      21 [-]: LOADK R5 K8  ; var5 = ""
      22 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xE4162EED]
      23 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      24 [-]: MOVE R0 R2   ; var0 = var2
L 0:  25 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      26 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      27 [-]: LOADB R1 1   ; var1 = true
      28 [-]: SETTABLEKS R1 R0 K10; var1["TOGGLE_CHAT_WINDOW"] = var0
      29 [-]: GETIMPORT R0 12; var0 = 0x83F4E77C
      30 [-]: LOADK R2 K10 ; var2 = "TOGGLE_CHAT_WINDOW"
      31 [-]: LOADB R3 1   ; var3 = true
      32 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x12B4C28A]
      33 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      34 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      35 [-]: GETTABLEKS R0 R1 K10; var0 = var1["TOGGLE_CHAT_WINDOW"]
      36 [-]: JUMPXEQKNIL R0 L1; 
      37 [-]: GETIMPORT R0 12; var0 = 0x83F4E77C
      38 [-]: LOADK R2 K10 ; var2 = "TOGGLE_CHAT_WINDOW"
      39 [-]: LOADB R3 0   ; var3 = false
      40 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x12B4C28A]
      41 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      42 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      43 [-]: LOADNIL R1   ; var1 = nil
      44 [-]: SETTABLEKS R1 R0 K10; var1["TOGGLE_CHAT_WINDOW"] = var0
L 1:  45 [-]: GETIMPORT R0 16; var0 = _T["SquadOverlay_AdjustForTouchControls"]
      46 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      47 [-]: GETIMPORT R0 16; var0 = _T["SquadOverlay_AdjustForTouchControls"]
      48 [-]: LOADB R1 0   ; var1 = false
      49 [-]: CALL R0 2 1  ; var0(var1)
L 2:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1237
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADN R0 0   ; var0 = 0
L 1:   6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: LENGTH R1 R4 ; var1 = #var4
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 2:  11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: MOVE R7 R4   ; var7 = var4
      15 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x2DE3D774]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
      18 [-]: MOVE R9 R4   ; var9 = var4
      19 [-]: LOADN R10 12 ; var10 = 12
      20 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x91A24E4B]
      21 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      22 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      23 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      24 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
      25 [-]: MOVE R10 R4  ; var10 = var4
      26 [-]: LOADN R11 13 ; var11 = 13
      27 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x91A24E4B]
      28 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      29 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      30 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      31 [-]: JUMPXEQKNIL R5 L3; 
      32 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      33 [-]: GETTABLEKS R8 R9 K6; var8 = var9[0x6D7E6810]
      34 [-]: GETIMPORT R9 4; var9 = 0xAE91E43B
      35 [-]: MOVE R10 R5  ; var10 = var5
      36 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      37 [-]: MOVE R5 R8   ; var5 = var8
      38 [-]: GETTABLEKS R10 R5 K8; var10 = var5["x"]
      39 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
      40 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0x6B837788]
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
      42 [-]: MUL R9 R10 R11; var9 = var10 * var11
      43 [-]: SUBK R8 R9 K7; var8 = var9 - 0
      44 [-]: SETTABLEKS R8 R5 K8; var8["x"] = var5
      45 [-]: GETTABLEKS R10 R5 K10; var10 = var5["y"]
      46 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
      47 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0xAF9FDA9F]
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: MUL R9 R10 R11; var9 = var10 * var11
      50 [-]: SUBK R8 R9 K7; var8 = var9 - 0
      51 [-]: SETTABLEKS R8 R5 K10; var8["y"] = var5
      52 [-]: GETTABLEKS R8 R5 K8; var8 = var5["x"]
      53 [-]: GETIMPORT R9 4; var9 = 0xAE91E43B
      54 [-]: MOVE R11 R0  ; var11 = var0
      55 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x906FAF80]
      56 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      57 [-]: JUMPIFNOTLT R8 R9 L3; goto L3 if var8 >= var-1744500673
      58 [-]: GETTABLEKS R8 R5 K10; var8 = var5["y"]
      59 [-]: GETIMPORT R9 4; var9 = 0xAE91E43B
      60 [-]: MOVE R11 R0  ; var11 = var0
      61 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x916FB113]
      62 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      63 [-]: JUMPIFNOTLT R8 R9 L3; goto L3 if var8 >= var264225
      64 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
      65 [-]: MOVE R10 R0  ; var10 = var0
      66 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x906FAF80]
      67 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      68 [-]: GETTABLEKS R10 R5 K8; var10 = var5["x"]
      69 [-]: ADD R9 R10 R6; var9 = var10 + var6
      70 [-]: JUMPIFNOTLT R8 R9 L3; goto L3 if var8 >= var264225
      71 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
      72 [-]: MOVE R10 R0  ; var10 = var0
      73 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x916FB113]
      74 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      75 [-]: GETTABLEKS R10 R5 K10; var10 = var5["y"]
      76 [-]: ADD R9 R10 R7; var9 = var10 + var7
      77 [-]: JUMPIFNOTLT R8 R9 L3; goto L3 if var8 >= var132131
      78 [-]: RETURN R4 1  ; 
L 3:  79 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 4:  80 [-]: LOADK R1 K14 ; var1 = "None"
      81 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1262
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1267
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKS R0 K0 L0; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xEE122C82]
       5 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       6 [-]: DUPTABLE R2 6; 
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: SETTABLEKS R3 R2 K4; var3["x"] = var2
       9 [-]: LOADK R3 K7  ; var3 = 0.44999998807907104
      10 [-]: SETTABLEKS R3 R2 K5; var3["y"] = var2
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xEE122C82]
      14 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      15 [-]: DUPTABLE R3 6; 
      16 [-]: LOADK R4 K8  ; var4 = 0.34999999403953552
      17 [-]: SETTABLEKS R4 R3 K4; var4["x"] = var3
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: SETTABLEKS R4 R3 K5; var4["y"] = var3
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      22 [-]: LOADK R5 K10 ; var5 = "SecondaryFire"
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x91A24E4B]
      25 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      26 [-]: SUBK R2 R3 K9; var2 = var3 - 110
      27 [-]: SETTABLEKS R2 R0 K5; var2["y"] = var0
      28 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      29 [-]: LOADK R5 K13 ; var5 = "MoveJoystick"
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x91A24E4B]
      32 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      33 [-]: ADDK R2 R3 K12; var2 = var3 + 450
      34 [-]: SETTABLEKS R2 R1 K4; var2["x"] = var1
      35 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      36 [-]: LOADK R4 K14 ; var4 = "MoveJoystickBtn"
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: GETTABLEKS R6 R0 K4; var6 = var0["x"]
      39 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
      40 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      41 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      42 [-]: LOADK R4 K14 ; var4 = "MoveJoystickBtn"
      43 [-]: LOADN R5 1   ; var5 = 1
      44 [-]: GETTABLEKS R6 R0 K5; var6 = var0["y"]
      45 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
      46 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      47 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      48 [-]: LOADK R4 K14 ; var4 = "MoveJoystickBtn"
      49 [-]: LOADN R5 12  ; var5 = 12
      50 [-]: GETTABLEKS R6 R1 K4; var6 = var1["x"]
      51 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
      52 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      53 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      54 [-]: LOADK R4 K14 ; var4 = "MoveJoystickBtn"
      55 [-]: LOADN R5 13  ; var5 = 13
      56 [-]: GETTABLEKS R6 R1 K5; var6 = var1["y"]
      57 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
      58 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      59 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      60 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xEE122C82]
      61 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      62 [-]: DUPTABLE R4 6; 
      63 [-]: LOADN R5 0   ; var5 = 0
      64 [-]: SETTABLEKS R5 R4 K4; var5["x"] = var4
      65 [-]: LOADN R5 0   ; var5 = 0
      66 [-]: SETTABLEKS R5 R4 K5; var5["y"] = var4
      67 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      68 [-]: MOVE R0 R2   ; var0 = var2
      69 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      70 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xEE122C82]
      71 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      72 [-]: DUPTABLE R4 6; 
      73 [-]: LOADN R5 1   ; var5 = 1
      74 [-]: SETTABLEKS R5 R4 K4; var5["x"] = var4
      75 [-]: LOADN R5 1   ; var5 = 1
      76 [-]: SETTABLEKS R5 R4 K5; var5["y"] = var4
      77 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      78 [-]: MOVE R1 R2   ; var1 = var2
      79 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      80 [-]: LOADK R4 K16 ; var4 = "LookJoystickBtn"
      81 [-]: LOADN R5 0   ; var5 = 0
      82 [-]: GETTABLEKS R6 R0 K4; var6 = var0["x"]
      83 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
      84 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      85 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      86 [-]: LOADK R4 K16 ; var4 = "LookJoystickBtn"
      87 [-]: LOADN R5 1   ; var5 = 1
      88 [-]: GETTABLEKS R6 R0 K5; var6 = var0["y"]
      89 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
      90 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      91 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      92 [-]: LOADK R4 K16 ; var4 = "LookJoystickBtn"
      93 [-]: LOADN R5 12  ; var5 = 12
      94 [-]: GETTABLEKS R7 R1 K4; var7 = var1["x"]
      95 [-]: GETTABLEKS R8 R0 K4; var8 = var0["x"]
      96 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      97 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
      98 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      99 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
     100 [-]: LOADK R4 K16 ; var4 = "LookJoystickBtn"
     101 [-]: LOADN R5 13  ; var5 = 13
     102 [-]: GETTABLEKS R7 R1 K5; var7 = var1["y"]
     103 [-]: GETTABLEKS R8 R0 K5; var8 = var0["y"]
     104 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
     105 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
     106 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1308
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "ExpandMap"
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       6 [-]: LOADK R5 K5  ; var5 = "EscGroup"
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x91A24E4B]
       9 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      10 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      11 [-]: LOADK R6 K5  ; var6 = "EscGroup"
      12 [-]: LOADN R7 13  ; var7 = 13
      13 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x91A24E4B]
      14 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      15 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      16 [-]: ADDK R1 R2 K4; var1 = var2 + 5
      17 [-]: GETIMPORT R2 7; var2 = 0x2D0FAD09
      18 [-]: LOADK R3 K8  ; var3 = "Lotus.Interface.LotusUtilities"
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETTABLEKS R3 R2 K9; var3 = var2[0xB73D420F]
      21 [-]: CALL R3 1 2  ; var3 = var3()
      22 [-]: GETTABLEKS R4 R2 K10; var4 = var2["UI_MODE_IN_SPACE_SHIP"]
      23 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var66593
      24 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      25 [-]: LOADK R6 K5  ; var6 = "EscGroup"
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x91A24E4B]
      28 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      29 [-]: MOVE R0 R4   ; var0 = var4
L 0:  30 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      31 [-]: LOADK R8 K12 ; var8 = "Chat"
      32 [-]: LOADN R9 12  ; var9 = 12
      33 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x91A24E4B]
      34 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      35 [-]: ADD R5 R0 R6 ; var5 = var0 + var6
      36 [-]: ADDK R4 R5 K11; var4 = var5 + 20
      37 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      38 [-]: LOADK R7 K12 ; var7 = "Chat"
      39 [-]: LOADN R8 0   ; var8 = 0
      40 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      41 [-]: GETTABLEKS R9 R10 K13; var9 = var10[0x06D055F9]
      42 [-]: GETIMPORT R11 15; var11 = 0x9BA7909F
      43 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      44 [-]: GETTABLEKS R13 R14 K16; var13 = var14[0xC472E470]
      45 [-]: CALL R13 1 0 ; var13, ... = var13()
      46 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0xBCFB64AB]
      47 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      48 [-]: MOVE R10 R11 ; var10 = var11
      49 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      50 [-]: LOADK R14 K18; var14 = "IsFull"
      51 [-]: LOADK R15 K19; var15 = ""
      52 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0xE4162EED]
      53 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      54 [-]: MOVE R10 R12 ; var10 = var12
L 1:  55 [-]: ADDK R11 R0 K11; var11 = var0 + 20
      56 [-]: MOVE R12 R0  ; var12 = var0
      57 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      58 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x67BC869F]
      59 [-]: CALL R5 0 1  ; var5(var6, ...)
      60 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      61 [-]: LOADK R7 K12 ; var7 = "Chat"
      62 [-]: LOADN R8 1   ; var8 = 1
      63 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      64 [-]: GETTABLEKS R9 R10 K13; var9 = var10[0x06D055F9]
      65 [-]: GETIMPORT R11 15; var11 = 0x9BA7909F
      66 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      67 [-]: GETTABLEKS R13 R14 K16; var13 = var14[0xC472E470]
      68 [-]: CALL R13 1 0 ; var13, ... = var13()
      69 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0xBCFB64AB]
      70 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      71 [-]: MOVE R10 R11 ; var10 = var11
      72 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      73 [-]: LOADK R14 K18; var14 = "IsFull"
      74 [-]: LOADK R15 K19; var15 = ""
      75 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0xE4162EED]
      76 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      77 [-]: MOVE R10 R12 ; var10 = var12
L 2:  78 [-]: ADDK R11 R1 K22; var11 = var1 + 65
      79 [-]: MOVE R12 R1  ; var12 = var1
      80 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      81 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x67BC869F]
      82 [-]: CALL R5 0 1  ; var5(var6, ...)
      83 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      84 [-]: LOADK R7 K23 ; var7 = "VoiceChat"
      85 [-]: LOADN R8 0   ; var8 = 0
      86 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      87 [-]: GETTABLEKS R9 R10 K13; var9 = var10[0x06D055F9]
      88 [-]: GETIMPORT R11 15; var11 = 0x9BA7909F
      89 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      90 [-]: GETTABLEKS R13 R14 K16; var13 = var14[0xC472E470]
      91 [-]: CALL R13 1 0 ; var13, ... = var13()
      92 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0xBCFB64AB]
      93 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      94 [-]: MOVE R10 R11 ; var10 = var11
      95 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      96 [-]: LOADK R14 K18; var14 = "IsFull"
      97 [-]: LOADK R15 K19; var15 = ""
      98 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0xE4162EED]
      99 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     100 [-]: MOVE R10 R12 ; var10 = var12
L 3: 101 [-]: ADDK R11 R4 K11; var11 = var4 + 20
     102 [-]: MOVE R12 R4  ; var12 = var4
     103 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     104 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x67BC869F]
     105 [-]: CALL R5 0 1  ; var5(var6, ...)
     106 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     107 [-]: LOADK R7 K23 ; var7 = "VoiceChat"
     108 [-]: LOADN R8 1   ; var8 = 1
     109 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     110 [-]: GETTABLEKS R9 R10 K13; var9 = var10[0x06D055F9]
     111 [-]: GETIMPORT R11 15; var11 = 0x9BA7909F
     112 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     113 [-]: GETTABLEKS R13 R14 K16; var13 = var14[0xC472E470]
     114 [-]: CALL R13 1 0 ; var13, ... = var13()
     115 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0xBCFB64AB]
     116 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     117 [-]: MOVE R10 R11 ; var10 = var11
     118 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
     119 [-]: LOADK R14 K18; var14 = "IsFull"
     120 [-]: LOADK R15 K19; var15 = ""
     121 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0xE4162EED]
     122 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     123 [-]: MOVE R10 R12 ; var10 = var12
L 4: 124 [-]: ADDK R11 R1 K22; var11 = var1 + 65
     125 [-]: MOVE R12 R1  ; var12 = var1
     126 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     127 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x67BC869F]
     128 [-]: CALL R5 0 1  ; var5(var6, ...)
     129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1326
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xAE6791BA]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: JUMPXEQKS R1 K1 L1 NOT; 
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: LOADK R3 K2  ; var3 = "MoveJoystick"
      11 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x2DE3D774]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: JUMPXEQKNIL R1 L1 NOT; 
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: LOADK R4 K2  ; var4 = "MoveJoystick"
      17 [-]: NEWTABLE R5 0 2; var5 = {}
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: GETTABLEKS R6 R7 K4; var6 = var7["ANCHOR_V_BOTTOM"]
      20 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      21 [-]: GETTABLEKS R7 R8 K5; var7 = var8["ANCHOR_H_LEFT"]
      22 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      23 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20FF29F7]
      24 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: MOVE R3 R0   ; var3 = var0
      27 [-]: LOADK R4 K7  ; var4 = "UseGroup"
      28 [-]: NEWTABLE R5 0 2; var5 = {}
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: GETTABLEKS R6 R7 K4; var6 = var7["ANCHOR_V_BOTTOM"]
      31 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      32 [-]: GETTABLEKS R7 R8 K8; var7 = var8["ANCHOR_H_RIGHT"]
      33 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      34 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20FF29F7]
      35 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      36 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      37 [-]: MOVE R3 R0   ; var3 = var0
      38 [-]: LOADK R4 K9  ; var4 = "JumpGroup"
      39 [-]: NEWTABLE R5 0 2; var5 = {}
      40 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      41 [-]: GETTABLEKS R6 R7 K4; var6 = var7["ANCHOR_V_BOTTOM"]
      42 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      43 [-]: GETTABLEKS R7 R8 K8; var7 = var8["ANCHOR_H_RIGHT"]
      44 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      45 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20FF29F7]
      46 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      47 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      48 [-]: MOVE R3 R0   ; var3 = var0
      49 [-]: LOADK R4 K10 ; var4 = "EscGroup"
      50 [-]: NEWTABLE R5 0 2; var5 = {}
      51 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      52 [-]: GETTABLEKS R6 R7 K11; var6 = var7["ANCHOR_V_TOP"]
      53 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      54 [-]: GETTABLEKS R7 R8 K5; var7 = var8["ANCHOR_H_LEFT"]
      55 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      56 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20FF29F7]
      57 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      58 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      59 [-]: MOVE R3 R0   ; var3 = var0
      60 [-]: LOADK R4 K12 ; var4 = "ExpandMap"
      61 [-]: NEWTABLE R5 0 2; var5 = {}
      62 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      63 [-]: GETTABLEKS R6 R7 K11; var6 = var7["ANCHOR_V_TOP"]
      64 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      65 [-]: GETTABLEKS R7 R8 K5; var7 = var8["ANCHOR_H_LEFT"]
      66 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      67 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20FF29F7]
      68 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      69 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      70 [-]: MOVE R3 R0   ; var3 = var0
      71 [-]: LOADK R4 K13 ; var4 = "DropMarker"
      72 [-]: NEWTABLE R5 0 2; var5 = {}
      73 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      74 [-]: GETTABLEKS R6 R7 K11; var6 = var7["ANCHOR_V_TOP"]
      75 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      76 [-]: GETTABLEKS R7 R8 K5; var7 = var8["ANCHOR_H_LEFT"]
      77 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      78 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20FF29F7]
      79 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      80 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      81 [-]: MOVE R3 R0   ; var3 = var0
      82 [-]: LOADK R4 K14 ; var4 = "Gear"
      83 [-]: NEWTABLE R5 0 2; var5 = {}
      84 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      85 [-]: GETTABLEKS R6 R7 K11; var6 = var7["ANCHOR_V_TOP"]
      86 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      87 [-]: GETTABLEKS R7 R8 K5; var7 = var8["ANCHOR_H_LEFT"]
      88 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      89 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20FF29F7]
      90 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      91 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      92 [-]: MOVE R3 R0   ; var3 = var0
      93 [-]: LOADK R4 K15 ; var4 = "CrouchAndSlide"
      94 [-]: NEWTABLE R5 0 2; var5 = {}
      95 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      96 [-]: GETTABLEKS R6 R7 K4; var6 = var7["ANCHOR_V_BOTTOM"]
      97 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      98 [-]: GETTABLEKS R7 R8 K8; var7 = var8["ANCHOR_H_RIGHT"]
      99 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     100 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20FF29F7]
     101 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     102 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     103 [-]: MOVE R3 R0   ; var3 = var0
     104 [-]: LOADK R4 K16 ; var4 = "MeleeAttack"
     105 [-]: NEWTABLE R5 0 2; var5 = {}
     106 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     107 [-]: GETTABLEKS R6 R7 K4; var6 = var7["ANCHOR_V_BOTTOM"]
     108 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     109 [-]: GETTABLEKS R7 R8 K8; var7 = var8["ANCHOR_H_RIGHT"]
     110 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     111 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20FF29F7]
     112 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     113 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     114 [-]: MOVE R3 R0   ; var3 = var0
     115 [-]: LOADK R4 K17 ; var4 = "PrimaryFireRight"
     116 [-]: NEWTABLE R5 0 2; var5 = {}
     117 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     118 [-]: GETTABLEKS R6 R7 K4; var6 = var7["ANCHOR_V_BOTTOM"]
     119 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     120 [-]: GETTABLEKS R7 R8 K8; var7 = var8["ANCHOR_H_RIGHT"]
     121 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     122 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20FF29F7]
     123 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     124 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     125 [-]: MOVE R3 R0   ; var3 = var0
     126 [-]: LOADK R4 K18 ; var4 = "Sights"
     127 [-]: NEWTABLE R5 0 2; var5 = {}
     128 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     129 [-]: GETTABLEKS R6 R7 K4; var6 = var7["ANCHOR_V_BOTTOM"]
     130 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     131 [-]: GETTABLEKS R7 R8 K8; var7 = var8["ANCHOR_H_RIGHT"]
     132 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     133 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20FF29F7]
     134 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     135 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     136 [-]: MOVE R3 R0   ; var3 = var0
     137 [-]: LOADK R4 K19 ; var4 = "SecondaryFire"
     138 [-]: NEWTABLE R5 0 2; var5 = {}
     139 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     140 [-]: GETTABLEKS R6 R7 K4; var6 = var7["ANCHOR_V_BOTTOM"]
     141 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     142 [-]: GETTABLEKS R7 R8 K5; var7 = var8["ANCHOR_H_LEFT"]
     143 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     144 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20FF29F7]
     145 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     146 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     147 [-]: MOVE R3 R0   ; var3 = var0
     148 [-]: LOADK R4 K20 ; var4 = "Ability1"
     149 [-]: NEWTABLE R5 0 2; var5 = {}
     150 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     151 [-]: GETTABLEKS R6 R7 K4; var6 = var7["ANCHOR_V_BOTTOM"]
     152 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     153 [-]: GETTABLEKS R7 R8 K8; var7 = var8["ANCHOR_H_RIGHT"]
     154 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     155 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20FF29F7]
     156 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     157 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     158 [-]: MOVE R3 R0   ; var3 = var0
     159 [-]: LOADK R4 K21 ; var4 = "Ability2"
     160 [-]: NEWTABLE R5 0 2; var5 = {}
     161 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     162 [-]: GETTABLEKS R6 R7 K4; var6 = var7["ANCHOR_V_BOTTOM"]
     163 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     164 [-]: GETTABLEKS R7 R8 K8; var7 = var8["ANCHOR_H_RIGHT"]
     165 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     166 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20FF29F7]
     167 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     168 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     169 [-]: MOVE R3 R0   ; var3 = var0
     170 [-]: LOADK R4 K22 ; var4 = "Ability3"
     171 [-]: NEWTABLE R5 0 2; var5 = {}
     172 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     173 [-]: GETTABLEKS R6 R7 K4; var6 = var7["ANCHOR_V_BOTTOM"]
     174 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     175 [-]: GETTABLEKS R7 R8 K8; var7 = var8["ANCHOR_H_RIGHT"]
     176 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     177 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20FF29F7]
     178 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     179 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     180 [-]: MOVE R3 R0   ; var3 = var0
     181 [-]: LOADK R4 K23 ; var4 = "Ability4"
     182 [-]: NEWTABLE R5 0 2; var5 = {}
     183 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     184 [-]: GETTABLEKS R6 R7 K4; var6 = var7["ANCHOR_V_BOTTOM"]
     185 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     186 [-]: GETTABLEKS R7 R8 K8; var7 = var8["ANCHOR_H_RIGHT"]
     187 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     188 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20FF29F7]
     189 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     190 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     191 [-]: MOVE R3 R0   ; var3 = var0
     192 [-]: LOADK R4 K24 ; var4 = "OperatorToggle"
     193 [-]: NEWTABLE R5 0 2; var5 = {}
     194 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     195 [-]: GETTABLEKS R6 R7 K4; var6 = var7["ANCHOR_V_BOTTOM"]
     196 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     197 [-]: GETTABLEKS R7 R8 K5; var7 = var8["ANCHOR_H_LEFT"]
     198 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     199 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20FF29F7]
     200 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     201 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     202 [-]: MOVE R3 R0   ; var3 = var0
     203 [-]: LOADK R4 K25 ; var4 = "SubGear1"
     204 [-]: NEWTABLE R5 0 2; var5 = {}
     205 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     206 [-]: GETTABLEKS R6 R7 K4; var6 = var7["ANCHOR_V_BOTTOM"]
     207 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     208 [-]: GETTABLEKS R7 R8 K8; var7 = var8["ANCHOR_H_RIGHT"]
     209 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     210 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20FF29F7]
     211 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     212 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     213 [-]: MOVE R3 R0   ; var3 = var0
     214 [-]: LOADK R4 K26 ; var4 = "SubGear2"
     215 [-]: NEWTABLE R5 0 2; var5 = {}
     216 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     217 [-]: GETTABLEKS R6 R7 K4; var6 = var7["ANCHOR_V_BOTTOM"]
     218 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     219 [-]: GETTABLEKS R7 R8 K8; var7 = var8["ANCHOR_H_RIGHT"]
     220 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     221 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20FF29F7]
     222 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     223 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     224 [-]: MOVE R3 R0   ; var3 = var0
     225 [-]: LOADK R4 K27 ; var4 = "SubGear3"
     226 [-]: NEWTABLE R5 0 2; var5 = {}
     227 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     228 [-]: GETTABLEKS R6 R7 K4; var6 = var7["ANCHOR_V_BOTTOM"]
     229 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     230 [-]: GETTABLEKS R7 R8 K8; var7 = var8["ANCHOR_H_RIGHT"]
     231 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     232 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20FF29F7]
     233 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     234 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     235 [-]: MOVE R3 R0   ; var3 = var0
     236 [-]: LOADK R4 K28 ; var4 = "Chat"
     237 [-]: NEWTABLE R5 0 2; var5 = {}
     238 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     239 [-]: GETTABLEKS R6 R7 K4; var6 = var7["ANCHOR_V_BOTTOM"]
     240 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     241 [-]: GETTABLEKS R7 R8 K5; var7 = var8["ANCHOR_H_LEFT"]
     242 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     243 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20FF29F7]
     244 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     245 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     246 [-]: MOVE R3 R0   ; var3 = var0
     247 [-]: LOADK R4 K29 ; var4 = "VoiceChat"
     248 [-]: NEWTABLE R5 0 2; var5 = {}
     249 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     250 [-]: GETTABLEKS R6 R7 K4; var6 = var7["ANCHOR_V_BOTTOM"]
     251 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     252 [-]: GETTABLEKS R7 R8 K5; var7 = var8["ANCHOR_H_LEFT"]
     253 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     254 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20FF29F7]
     255 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     256 [-]: JUMP L2      ; goto L2
L 1: 257 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     258 [-]: JUMPXEQKS R1 K30 L2 NOT; 
     259 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     260 [-]: LOADK R3 K2  ; var3 = "MoveJoystick"
     261 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x2DE3D774]
     262 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     263 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
     264 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     265 [-]: MOVE R3 R0   ; var3 = var0
     266 [-]: LOADK R4 K31 ; var4 = "GestureIcons"
     267 [-]: NEWTABLE R5 0 2; var5 = {}
     268 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     269 [-]: GETTABLEKS R6 R7 K4; var6 = var7["ANCHOR_V_BOTTOM"]
     270 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     271 [-]: GETTABLEKS R7 R8 K32; var7 = var8["ANCHOR_H_CENTRE"]
     272 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     273 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20FF29F7]
     274 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     275 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     276 [-]: MOVE R3 R0   ; var3 = var0
     277 [-]: LOADK R4 K33 ; var4 = "DecoPanel"
     278 [-]: NEWTABLE R5 0 2; var5 = {}
     279 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     280 [-]: GETTABLEKS R6 R7 K4; var6 = var7["ANCHOR_V_BOTTOM"]
     281 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     282 [-]: GETTABLEKS R7 R8 K8; var7 = var8["ANCHOR_H_RIGHT"]
     283 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     284 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20FF29F7]
     285 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 2: 286 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     287 [-]: NAMECALL R3 R0 K34; var4 = var0; var3 = var0[0x6B837788]
     288 [-]: CALL R3 2 2  ; var3 = var3(var4)
     289 [-]: NAMECALL R4 R0 K35; var5 = var0; var4 = var0[0xAF9FDA9F]
     290 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     291 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0xFAA69527]
     292 [-]: CALL R1 0 1  ; var1(var2, ...)
     293 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1364
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "EscGroup.Icon"
       2 [-]: LOADK R3 K3  ; var3 = "RectInnerColor"
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: LOADN R7 1   ; var7 = 1
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x91E13703]
       8 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
       9 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      10 [-]: LOADK R2 K2  ; var2 = "EscGroup.Icon"
      11 [-]: LOADK R3 K5  ; var3 = "RectEdgeColor"
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x91E13703]
      17 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1373
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFAA69527]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      11 [-]: LOADK R3 K5  ; var3 = "mMovie:GetViewport"
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      14 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      15 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x6B837788]
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: CALL R2 0 1  ; var2(var3, ...)
      18 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      19 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      20 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xAF9FDA9F]
      21 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      22 [-]: CALL R2 0 1  ; var2(var3, ...)
      23 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      24 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
      25 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x6B837788]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETIMPORT R5 7; var5 = 0xAE91E43B
      28 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xAF9FDA9F]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      33 [-]: LOADK R3 K10 ; var3 = "mMovie:GetMovie"
      34 [-]: CALL R2 2 1  ; var2(var3)
      35 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      36 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      37 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x091C120E]
      38 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      39 [-]: CALL R2 0 1  ; var2(var3, ...)
      40 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      41 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      42 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x2CC9D281]
      43 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      44 [-]: CALL R2 0 1  ; var2(var3, ...)
      45 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      46 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
      47 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x091C120E]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: GETIMPORT R5 7; var5 = 0xAE91E43B
      50 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x2CC9D281]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      53 [-]: CALL R2 2 1  ; var2(var3)
      54 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      55 [-]: CALL R2 1 1  ; var2()
      56 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      57 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x6B837788]
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
      60 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x091C120E]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      63 [-]: SETUPVAL R2 2; upvalues[2] = var2
      64 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      65 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xAF9FDA9F]
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
      67 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
      68 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x2CC9D281]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
      70 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      71 [-]: SETUPVAL R2 3; upvalues[2] = var3
      72 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      73 [-]: LOADK R3 K13 ; var3 = "viewPortScale"
      74 [-]: CALL R2 2 1  ; var2(var3)
      75 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      76 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      77 [-]: CALL R2 2 1  ; var2(var3)
      78 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      79 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      80 [-]: CALL R2 2 1  ; var2(var3)
      81 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      82 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      83 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      84 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      85 [-]: CALL R2 2 1  ; var2(var3)
      86 [-]: GETIMPORT R2 15; var2 = 0xBE190284
      87 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x33307F92]
      88 [-]: CALL R2 2 2  ; var2 = var2(var3)
      89 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      90 [-]: LOADK R5 K17 ; var5 = "SetiOSLayout"
      91 [-]: LOADK R6 K18 ; var6 = ""
      92 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0xE4162EED]
      93 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  94 [-]: GETIMPORT R3 21; var3 = 0x9BA7909F
      95 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      96 [-]: GETTABLEKS R5 R6 K22; var5 = var6[0xC472E470]
      97 [-]: CALL R5 1 0  ; var5, ... = var5()
      98 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xBCFB64AB]
      99 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     100 [-]: FASTCALL1 64 R3 L3; 
     101 [-]: MOVE R5 R3   ; var5 = var3
     102 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     103 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3: 104 [-]: JUMPIF R4 L4 ; goto L4 if var4
     105 [-]: LOADK R6 K24 ; var6 = "SetTouchLayout"
     106 [-]: LOADK R7 K18 ; var7 = ""
     107 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xE4162EED]
     108 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1409
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["ChangeHubVisCounter"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["ChangeHubVisCounter"]
       6 [-]: LOADN R1 -1  ; var1 = -1
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x7076B095]
      15 [-]: CALL R0 2 1  ; var0(var1)
L 3:  16 [-]: GETIMPORT R0 7; var0 = _T["SetDecoControls"]
      17 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      18 [-]: GETIMPORT R0 7; var0 = _T["SetDecoControls"]
      19 [-]: LOADNIL R1   ; var1 = nil
      20 [-]: CALL R0 2 1  ; var0(var1)
      21 [-]: GETIMPORT R0 8; var0 = _T
      22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: SETTABLEKS R1 R0 K6; var1["SetDecoControls"] = var0
L 4:  24 [-]: GETIMPORT R0 8; var0 = _T
      25 [-]: LOADNIL R1   ; var1 = nil
      26 [-]: SETTABLEKS R1 R0 K9; var1["Touch_SetAbilityActiveAnim"] = var0
      27 [-]: GETIMPORT R0 8; var0 = _T
      28 [-]: LOADNIL R1   ; var1 = nil
      29 [-]: SETTABLEKS R1 R0 K10; var1["Touch_StopAutoMove"] = var0
      30 [-]: GETIMPORT R0 8; var0 = _T
      31 [-]: LOADNIL R1   ; var1 = nil
      32 [-]: SETTABLEKS R1 R0 K11; var1["Touch_GetWeaponOffset"] = var0
      33 [-]: GETIMPORT R0 8; var0 = _T
      34 [-]: LOADNIL R1   ; var1 = nil
      35 [-]: SETTABLEKS R1 R0 K12; var1["Touch_GetAbilityOffset"] = var0
      36 [-]: GETIMPORT R0 8; var0 = _T
      37 [-]: LOADNIL R1   ; var1 = nil
      38 [-]: SETTABLEKS R1 R0 K13; var1["Touch_GetTopMenuOffset"] = var0
      39 [-]: GETIMPORT R0 8; var0 = _T
      40 [-]: LOADNIL R1   ; var1 = nil
      41 [-]: SETTABLEKS R1 R0 K14; var1["Touch_GetChatOffset"] = var0
      42 [-]: GETIMPORT R0 8; var0 = _T
      43 [-]: LOADNIL R1   ; var1 = nil
      44 [-]: SETTABLEKS R1 R0 K15; var1["Touch_SetAbilityControlsVisibilty"] = var0
      45 [-]: GETIMPORT R0 8; var0 = _T
      46 [-]: LOADNIL R1   ; var1 = nil
      47 [-]: SETTABLEKS R1 R0 K16; var1["Touch_SetUseControlVisibilty"] = var0
      48 [-]: GETIMPORT R0 8; var0 = _T
      49 [-]: LOADNIL R1   ; var1 = nil
      50 [-]: SETTABLEKS R1 R0 K17; var1["Touch_ShowAllIcons"] = var0
      51 [-]: GETIMPORT R0 8; var0 = _T
      52 [-]: LOADNIL R1   ; var1 = nil
      53 [-]: SETTABLEKS R1 R0 K18; var1["Touch_ShowIcon"] = var0
      54 [-]: GETIMPORT R0 8; var0 = _T
      55 [-]: LOADNIL R1   ; var1 = nil
      56 [-]: SETTABLEKS R1 R0 K19; var1["Touch_GetTouchedAction"] = var0
      57 [-]: GETIMPORT R0 8; var0 = _T
      58 [-]: LOADNIL R1   ; var1 = nil
      59 [-]: SETTABLEKS R1 R0 K20; var1["Touch_UpdateTouchControls"] = var0
      60 [-]: GETIMPORT R0 8; var0 = _T
      61 [-]: LOADNIL R1   ; var1 = nil
      62 [-]: SETTABLEKS R1 R0 K21; var1["Touch_OnPlayerAliveStatusChanged"] = var0
      63 [-]: GETIMPORT R0 8; var0 = _T
      64 [-]: LOADNIL R1   ; var1 = nil
      65 [-]: SETTABLEKS R1 R0 K22; var1["Touch_RailjackStateChanged"] = var0
      66 [-]: GETIMPORT R0 8; var0 = _T
      67 [-]: LOADNIL R1   ; var1 = nil
      68 [-]: SETTABLEKS R1 R0 K23; var1["Touch_LookJoystickPressed"] = var0
      69 [-]: GETIMPORT R0 8; var0 = _T
      70 [-]: LOADNIL R1   ; var1 = nil
      71 [-]: SETTABLEKS R1 R0 K24; var1["Touch_LookJoystickReleased"] = var0
      72 [-]: GETIMPORT R0 8; var0 = _T
      73 [-]: LOADNIL R1   ; var1 = nil
      74 [-]: SETTABLEKS R1 R0 K25; var1["Touch_GetUseGroupPosition"] = var0
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1443
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1447
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x4C232AFC]
       4 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: LOADK R3 K3  ; var3 = 0.20000000298023224
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1456
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x4C232AFC]
       4 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: LOADK R3 K3  ; var3 = 0.20000000298023224
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1460
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1464
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x4C232AFC]
       6 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       7 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       8 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x06D055F9]
       9 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      10 [-]: JUMPXEQKNIL R4 L0 NOT; 
      11 [-]: LOADB R3 0 +1; var3 = false
L 0:  12 [-]: LOADB R3 1   ; var3 = true
L 1:  13 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      16 [-]: LOADK R3 K4  ; var3 = 0.20000000298023224
      17 [-]: LOADK R4 K5  ; var4 = 0.0099999997764825821
      18 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      19 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      20 [-]: LOADK R2 K6  ; var2 = "_root"
      21 [-]: LOADN R3 10  ; var3 = 10
      22 [-]: LOADN R4 100 ; var4 = 100
      23 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      24 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      25 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      26 [-]: LOADK R2 K4  ; var2 = 0.20000000298023224
      27 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      28 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xBD2E96EA]
      29 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1480
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R4 R0 K0; var4 = var0["x"]
       1 [-]: GETTABLEKS R5 R0 K0; var5 = var0["x"]
       2 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       3 [-]: GETTABLEKS R5 R0 K1; var5 = var0["y"]
       4 [-]: GETTABLEKS R6 R0 K1; var6 = var0["y"]
       5 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       6 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       7 [-]: FASTCALL1 25 R2 L0; 
       8 [-]: GETIMPORT R1 4; var1 = 0x5BCED4C4[0x34E9F45C]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: LOADN R2 10  ; var2 = 10
      11 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var560
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: RETURN R2 2  ; 
L 1:  15 [-]: GETTABLEKS R4 R0 K0; var4 = var0["x"]
      16 [-]: DIV R3 R4 R1 ; var3 = var4 / var1
      17 [-]: SUBK R4 R1 K5; var4 = var1 - 10
      18 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      19 [-]: SETTABLEKS R2 R0 K0; var2["x"] = var0
      20 [-]: GETTABLEKS R4 R0 K1; var4 = var0["y"]
      21 [-]: DIV R3 R4 R1 ; var3 = var4 / var1
      22 [-]: SUBK R4 R1 K5; var4 = var1 - 10
      23 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      24 [-]: SETTABLEKS R2 R0 K1; var2["y"] = var0
      25 [-]: GETTABLEKS R3 R0 K0; var3 = var0["x"]
           27 [-]: GETTABLEKS R4 R0 K1; var4 = var0["y"]
           29 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 1496
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R6 R0 K0; var6 = var0["x"]
       1 [-]: GETTABLEKS R7 R0 K0; var7 = var0["x"]
       2 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
       3 [-]: GETTABLEKS R7 R0 K1; var7 = var0["y"]
       4 [-]: GETTABLEKS R8 R0 K1; var8 = var0["y"]
       5 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
       6 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
       7 [-]: FASTCALL1 25 R4 L0; 
       8 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0x34E9F45C]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: LOADN R4 10  ; var4 = 10
      11 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var304
      12 [-]: LOADN R1 0   ; var1 = 0
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: GETTABLEKS R6 R0 K0; var6 = var0["x"]
      16 [-]: DIV R5 R6 R3 ; var5 = var6 / var3
      17 [-]: SUBK R6 R3 K5; var6 = var3 - 10
      18 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      19 [-]: SETTABLEKS R4 R0 K0; var4["x"] = var0
      20 [-]: GETTABLEKS R6 R0 K1; var6 = var0["y"]
      21 [-]: DIV R5 R6 R3 ; var5 = var6 / var3
      22 [-]: SUBK R6 R3 K5; var6 = var3 - 10
      23 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      24 [-]: SETTABLEKS R4 R0 K1; var4["y"] = var0
      25 [-]: GETTABLEKS R4 R0 K0; var4 = var0["x"]
           27 [-]: GETTABLEKS R4 R0 K1; var4 = var0["y"]
     L 2:  29 [-]: DUPTABLE R4 7; 
      30 [-]: SETTABLEKS R1 R4 K0; var1["x"] = var4
      31 [-]: SETTABLEKS R2 R4 K1; var2["y"] = var4
      32 [-]: DUPTABLE R5 7; 
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: SETTABLEKS R6 R5 K0; var6["x"] = var5
      35 [-]: LOADN R6 -1  ; var6 = -1
      36 [-]: SETTABLEKS R6 R5 K1; var6["y"] = var5
      37 [-]: GETTABLEKS R8 R4 K0; var8 = var4["x"]
      38 [-]: GETTABLEKS R9 R5 K0; var9 = var5["x"]
      39 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      40 [-]: GETTABLEKS R9 R4 K1; var9 = var4["y"]
      41 [-]: GETTABLEKS R10 R5 K1; var10 = var5["y"]
      42 [-]: MUL R8 R9 R10; var8 = var9 * var10
      43 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      44 [-]: GETTABLEKS R9 R4 K0; var9 = var4["x"]
      45 [-]: GETTABLEKS R10 R5 K1; var10 = var5["y"]
      46 [-]: MUL R8 R9 R10; var8 = var9 * var10
      47 [-]: GETTABLEKS R10 R4 K1; var10 = var4["y"]
      48 [-]: GETTABLEKS R11 R5 K0; var11 = var5["x"]
      49 [-]: MUL R9 R10 R11; var9 = var10 * var11
      50 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      51 [-]: FASTCALL2 5 R7 R6 L3; 
      52 [-]: MOVE R10 R7  ; var10 = var7
      53 [-]: MOVE R11 R6  ; var11 = var6
      54 [-]: GETIMPORT R9 9; var9 = 0x5BCED4C4[0x1F2756B6]
      55 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 3:  56 [-]: FASTCALL1 10 R9 L4; 
      57 [-]: GETIMPORT R8 11; var8 = 0x5BCED4C4[0xBF79B942]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  59 [-]: MOVE R3 R8   ; var3 = var8
      60 [-]: MINUS R4 R2  ; 
      61 [-]: LOADK R5 K12 ; var5 = 2.7999999523162842
      62 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var50528829
      63 [-]: FASTCALL1 2 R3 L5; 
      64 [-]: MOVE R5 R3   ; var5 = var3
      65 [-]: GETIMPORT R4 14; var4 = 0x5BCED4C4[0xE4A5B3CA]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  67 [-]: LOADN R5 5   ; var5 = 5
      68 [-]: JUMPIFNOTLT R4 R5 L6; goto L6 if var4 >= var1072
      69 [-]: LOADN R4 0   ; var4 = 0
      70 [-]: SETUPVAL R4 0; upvalues[4] = var0
      71 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      72 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x06D055F9]
      73 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      74 [-]: CALL R5 1 2  ; var5 = var5()
      75 [-]: LOADK R6 K16 ; var6 = -4.0999999046325684
      76 [-]: LOADK R7 K17 ; var7 = -1.6000000238418579
      77 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      78 [-]: SETUPVAL R4 1; upvalues[4] = var1
      79 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      80 [-]: JUMPXEQKB R4 1 L7; 
      81 [-]: LOADB R4 1   ; var4 = true
      82 [-]: SETUPVAL R4 4; upvalues[4] = var4
      83 [-]: JUMP L7      ; goto L7
L 6:  84 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      85 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      86 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      87 [-]: JUMPXEQKB R4 0 L7; 
      88 [-]: LOADB R4 0   ; var4 = false
      89 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 7:  90 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      91 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      92 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      93 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      94 [-]: RETURN R4 2  ; 
L 8:  95 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 1524
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MUL R4 R0 R0 ; var4 = var0 * var0
       1 [-]: MUL R5 R1 R1 ; var5 = var1 * var1
       2 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
       3 [-]: FASTCALL1 25 R3 L0; 
       4 [-]: GETIMPORT R2 2; var2 = 0x5BCED4C4[0x34E9F45C]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var33554459
       8 [-]: DIV R0 R0 R2 ; var0 = var0 / var2
       9 [-]: DIV R1 R1 R2 ; var1 = var1 / var2
L 1:  10 [-]: RETURN R0 3  ; 


; Name:            
; Defined at line: 1534
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R0 K0  ; var0 = "MainHUD"
       1 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x78298275]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L3 ; goto L3 if var2
       9 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x59E42E1B]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xC348FCEB]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L1; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: GETIMPORT R5 9; var5 = gDecoModeActionType
      19 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xF2DEAF69]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x76848AC7]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: JUMPIF R3 L2 ; goto L2 if var3
      25 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x766A072B]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  28 [-]: LOADK R0 K13 ; var0 = "DecorationHUD"
L 3:  29 [-]: GETIMPORT R3 15; var3 = 0x9BA7909F
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0xC472E470]
      32 [-]: CALL R5 1 0  ; var5, ... = var5()
      33 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xBCFB64AB]
      34 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      35 [-]: MOVE R2 R3   ; var2 = var3
      36 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      37 [-]: LOADK R6 K18 ; var6 = "IsFull"
      38 [-]: LOADK R7 K19 ; var7 = ""
      39 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0xE4162EED]
      40 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      41 [-]: MOVE R2 R4   ; var2 = var4
L 4:  42 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      43 [-]: LOADK R0 K21 ; var0 = "Chat"
L 5:  44 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      45 [-]: JUMPIFEQ R2 R0 L17; goto L17 if var2 == var65545
      46 [-]: SETUPVAL R0 1; upvalues[0] = var1
      47 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      48 [-]: CALL R2 1 1  ; var2()
      49 [-]: GETIMPORT R2 23; var2 = 0x38F10E85
      50 [-]: GETIMPORT R3 25; var3 = 0xAE91E43B
      51 [-]: LOADK R4 K26 ; var4 = "gotoAndStop"
      52 [-]: MOVE R5 R0   ; var5 = var0
      53 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      54 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      55 [-]: GETIMPORT R3 25; var3 = 0xAE91E43B
      56 [-]: CALL R2 2 1  ; var2(var3)
      57 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      58 [-]: CALL R2 1 1  ; var2()
      59 [-]: LOADB R2 0   ; var2 = false
      60 [-]: SETUPVAL R2 5; upvalues[2] = var5
      61 [-]: LOADB R2 0   ; var2 = false
      62 [-]: SETUPVAL R2 6; upvalues[2] = var6
      63 [-]: LOADB R2 0   ; var2 = false
      64 [-]: SETUPVAL R2 7; upvalues[2] = var7
      65 [-]: NEWTABLE R2 0 0; var2 = {}
      66 [-]: SETUPVAL R2 8; upvalues[2] = var8
      67 [-]: LOADB R2 0   ; var2 = false
      68 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      69 [-]: CALL R3 1 2  ; var3 = var3()
      70 [-]: JUMPIF R3 L10; goto L10 if var3
      71 [-]: GETIMPORT R5 2; var5 = 0x89326C93
      72 [-]: FASTCALL1 64 R5 L6; 
      73 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  75 [-]: JUMPIF R4 L8 ; goto L8 if var4
      76 [-]: GETIMPORT R4 2; var4 = 0x89326C93
      77 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x78298275]
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
      79 [-]: FASTCALL1 64 R4 L7; 
      80 [-]: MOVE R6 R4   ; var6 = var4
      81 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  83 [-]: NOT R3 R5    ; var3 = not var5
      84 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      85 [-]: GETIMPORT R7 28; var7 = 0x7ED0A956
      86 [-]: LOADK R8 K29 ; var8 = "/Lotus/Types/Vehicles/TNWBalloon/OstBalloonUnmannedAvatar"
      87 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      88 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xF2DEAF69]
      89 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      90 [-]: MOVE R3 R5   ; var3 = var5
      91 [-]: JUMP L9      ; goto L9
L 8:  92 [-]: LOADK R4 K30 ; var4 = 1.5
      93 [-]: SETUPVAL R4 10; upvalues[4] = var10
      94 [-]: LOADB R3 0   ; var3 = false
L 9:  95 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
L10:  96 [-]: LOADB R2 1   ; var2 = true
L11:  97 [-]: JUMPXEQKS R0 K13 L12 NOT; 
      98 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      99 [-]: CALL R3 1 1  ; var3()
     100 [-]: LOADB R2 1   ; var2 = true
L12: 101 [-]: JUMPXEQKS R0 K0 L13 NOT; 
     102 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     103 [-]: CALL R3 1 1  ; var3()
     104 [-]: GETIMPORT R3 32; var3 = 0x2D0FAD09
     105 [-]: LOADK R4 K33 ; var4 = "Lotus.Interface.LotusUtilities"
     106 [-]: CALL R3 2 2  ; var3 = var3(var4)
     107 [-]: GETTABLEKS R4 R3 K34; var4 = var3[0xB73D420F]
     108 [-]: CALL R4 1 2  ; var4 = var4()
     109 [-]: GETTABLEKS R5 R3 K35; var5 = var3["UI_MODE_IN_SPACE_SHIP"]
     110 [-]: JUMPIFNOTEQ R4 R5 L13; goto L13 if var4 ~= var1639713
     111 [-]: GETIMPORT R5 25; var5 = 0xAE91E43B
     112 [-]: LOADK R7 K36 ; var7 = "ExpandMap"
     113 [-]: LOADN R8 11  ; var8 = 11
     114 [-]: LOADB R9 0   ; var9 = false
     115 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0xAADE900E]
     116 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L13: 117 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     118 [-]: MOVE R4 R2   ; var4 = var2
     119 [-]: CALL R3 2 1  ; var3(var4)
     120 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     121 [-]: CALL R3 1 1  ; var3()
     122 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     123 [-]: CALL R3 1 1  ; var3()
     124 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     125 [-]: LOADB R4 1   ; var4 = true
     126 [-]: CALL R3 2 1  ; var3(var4)
     127 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     128 [-]: CALL R3 1 1  ; var3()
     129 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     130 [-]: CALL R3 1 1  ; var3()
     131 [-]: JUMPXEQKS R0 K0 L15 NOT; 
     132 [-]: GETIMPORT R3 39; var3 = 0xBE190284
     133 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x33307F92]
     134 [-]: CALL R3 2 2  ; var3 = var3(var4)
     135 [-]: FASTCALL1 64 R3 L14; 
     136 [-]: MOVE R5 R3   ; var5 = var3
     137 [-]: GETIMPORT R4 5; var4 = 0x7B998233
     138 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 139 [-]: JUMPIF R4 L15; goto L15 if var4
     140 [-]: LOADK R6 K41 ; var6 = "SetiOSLayout"
     141 [-]: LOADK R7 K19 ; var7 = ""
     142 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0xE4162EED]
     143 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L15: 144 [-]: GETIMPORT R3 15; var3 = 0x9BA7909F
     145 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     146 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0xC472E470]
     147 [-]: CALL R5 1 0  ; var5, ... = var5()
     148 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xBCFB64AB]
     149 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     150 [-]: FASTCALL1 64 R3 L16; 
     151 [-]: MOVE R5 R3   ; var5 = var3
     152 [-]: GETIMPORT R4 5; var4 = 0x7B998233
     153 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 154 [-]: JUMPIF R4 L17; goto L17 if var4
     155 [-]: LOADK R6 K42 ; var6 = "SetTouchLayout"
     156 [-]: LOADK R7 K19 ; var7 = ""
     157 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0xE4162EED]
     158 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L17: 159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1607
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L3 ; goto L3 if var1
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xFBC94898]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: JUMPIFEQ R2 R1 L2; goto L2 if var2 == var265
      17 [-]: SETUPVAL R1 0; upvalues[1] = var0
      18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: RETURN R2 1  ; 
L 2:  20 [-]: LOADB R2 0   ; var2 = false
      21 [-]: RETURN R2 1  ; 
L 3:  22 [-]: LOADB R1 0   ; var1 = false
      23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1623
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: JUMPIFEQ R1 R0 L1; goto L1 if var1 == var9
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
      11 [-]: LOADB R1 1   ; var1 = true
      12 [-]: RETURN R1 1  ; 
L 1:  13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: RETURN R1 1  ; 
L 2:  15 [-]: LOADB R1 0   ; var1 = false
      16 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1636
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0x1211D00F
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETIMPORT R1 1; var1 = 0x1211D00F
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDD25E9D1]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: MOVE R0 R1   ; var0 = var1
L 1:  10 [-]: FASTCALL1 64 R0 L2; 
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: NOT R1 R2    ; var1 = not var2
      15 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      16 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1C84839C]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      19 [-]: GETIMPORT R1 8; var1 = _T["QuestStartCinPlaying"]
L 3:  20 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1644
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R0 4; var0 = 0x9BA7909F
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x281E88CD]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETIMPORT R1 4; var1 = 0x9BA7909F
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0xC472E470]
      12 [-]: CALL R3 1 0  ; var3, ... = var3()
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xBCFB64AB]
      14 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      17 [-]: JUMPXEQKS R3 K8 L1 NOT; 
      18 [-]: GETIMPORT R3 11; var3 = _T["HideDecoHud"]
      19 [-]: NOT R2 R3    ; var2 = not var3
      20 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      21 [-]: GETIMPORT R3 4; var3 = 0x9BA7909F
      22 [-]: GETIMPORT R6 13; var6 = 0x0032441C
      23 [-]: GETTABLEKS R5 R6 K14; var5 = var6["UIMovie_ItemBrowsingMovie"]
      24 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x5374B92E]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: NOT R2 R3    ; var2 = not var3
L 1:  27 [-]: LOADB R3 0   ; var3 = false
      28 [-]: GETIMPORT R5 17; var5 = 0x28128324
      29 [-]: FASTCALL1 64 R5 L2; 
      30 [-]: GETIMPORT R4 19; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  32 [-]: JUMPIF R4 L3 ; goto L3 if var4
      33 [-]: GETIMPORT R4 4; var4 = 0x9BA7909F
      34 [-]: GETIMPORT R6 17; var6 = 0x28128324
      35 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x5374B92E]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: MOVE R3 R4   ; var3 = var4
L 3:  38 [-]: GETIMPORT R6 21; var6 = _T["SpectatorHD_HoldingRevive"]
      39 [-]: FASTCALL1 64 R6 L4; 
      40 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  42 [-]: NOT R4 R5    ; var4 = not var5
      43 [-]: GETIMPORT R5 23; var5 = 0xAE91E43B
      44 [-]: MOVE R7 R4   ; var7 = var4
      45 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xBC838DB9]
      46 [-]: CALL R5 3 1  ; var5(var6, var7)
      47 [-]: LOADB R5 0   ; var5 = false
      48 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      49 [-]: FASTCALL1 64 R7 L5; 
      50 [-]: GETIMPORT R6 19; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  52 [-]: JUMPIF R6 L6 ; goto L6 if var6
      53 [-]: GETIMPORT R6 4; var6 = 0x9BA7909F
      54 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      55 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x5374B92E]
      56 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      57 [-]: MOVE R5 R6   ; var5 = var6
L 6:  58 [-]: GETIMPORT R6 4; var6 = 0x9BA7909F
      59 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x33EF0FF8]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: FASTCALL1 64 R0 L7; 
      62 [-]: MOVE R8 R0   ; var8 = var0
      63 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  65 [-]: JUMPIF R7 L8 ; goto L8 if var7
      66 [-]: MOVE R7 R6   ; var7 = var6
      67 [-]: JUMPIF R7 L8 ; goto L8 if var7
      68 [-]: LOADB R7 1   ; var7 = true
      69 [-]: JUMPIFEQ R0 R1 L8; goto L8 if var0 == var132910
      70 [-]: MOVE R7 R2   ; var7 = var2
      71 [-]: JUMPIF R7 L8 ; goto L8 if var7
      72 [-]: MOVE R7 R3   ; var7 = var3
      73 [-]: JUMPIF R7 L8 ; goto L8 if var7
      74 [-]: MOVE R7 R4   ; var7 = var4
      75 [-]: JUMPIF R7 L8 ; goto L8 if var7
      76 [-]: MOVE R7 R5   ; var7 = var5
L 8:  77 [-]: GETIMPORT R8 27; var8 = _T["EOMOpen"]
      78 [-]: JUMPIF R8 L14; goto L14 if var8
      79 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      80 [-]: JUMPIF R8 L14; goto L14 if var8
      81 [-]: LOADNIL R9   ; var9 = nil
      82 [-]: GETIMPORT R11 29; var11 = 0x1211D00F
      83 [-]: FASTCALL1 64 R11 L9; 
      84 [-]: GETIMPORT R10 19; var10 = 0x7B998233
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  86 [-]: JUMPIF R10 L10; goto L10 if var10
      87 [-]: GETIMPORT R10 29; var10 = 0x1211D00F
      88 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0xDD25E9D1]
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: MOVE R9 R10  ; var9 = var10
L10:  91 [-]: FASTCALL1 64 R9 L11; 
      92 [-]: MOVE R11 R9  ; var11 = var9
      93 [-]: GETIMPORT R10 19; var10 = 0x7B998233
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  95 [-]: NOT R8 R10   ; var8 = not var10
      96 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      97 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0x1C84839C]
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
      99 [-]: MOVE R8 R10  ; var8 = var10
     100 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
     101 [-]: GETIMPORT R8 33; var8 = _T["QuestStartCinPlaying"]
L12: 102 [-]: JUMPIF R8 L14; goto L14 if var8
     103 [-]: GETIMPORT R8 35; var8 = _T["TopMenuOpen"]
     104 [-]: JUMPIF R8 L14; goto L14 if var8
     105 [-]: GETIMPORT R10 37; var10 = _T["CurrentConversation"]
     106 [-]: FASTCALL1 64 R10 L13; 
     107 [-]: GETIMPORT R9 19; var9 = 0x7B998233
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 109 [-]: NOT R8 R9    ; var8 = not var9
     110 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     111 [-]: GETIMPORT R8 39; var8 = _T["CurrentConversation"]["mWaitingForDialog"]
L14: 112 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     113 [-]: GETTABLEKS R10 R11 K40; var10 = var11["isInside"]
     114 [-]: NOT R9 R10   ; var9 = not var10
     115 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     116 [-]: GETIMPORT R10 42; var10 = 0xBE190284
     117 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0xBCB03142]
     118 [-]: CALL R10 2 2 ; var10 = var10(var11)
     119 [-]: NOT R9 R10   ; var9 = not var10
     120 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     121 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     122 [-]: NOT R9 R10   ; var9 = not var10
L15: 123 [-]: GETIMPORT R10 23; var10 = 0xAE91E43B
     124 [-]: LOADK R12 K44; var12 = "Gear"
     125 [-]: LOADN R13 11 ; var13 = 11
     126 [-]: MOVE R14 R9  ; var14 = var9
     127 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0xAADE900E]
     128 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     129 [-]: GETIMPORT R10 23; var10 = 0xAE91E43B
     130 [-]: LOADK R12 K44; var12 = "Gear"
     131 [-]: LOADN R13 61 ; var13 = 61
     132 [-]: MOVE R14 R9  ; var14 = var9
     133 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0xAADE900E]
     134 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     135 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     136 [-]: JUMPIF R8 L17; goto L17 if var8
     137 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     138 [-]: JUMPIF R9 L18; goto L18 if var9
     139 [-]: GETIMPORT R9 23; var9 = 0xAE91E43B
     140 [-]: LOADB R11 1  ; var11 = true
     141 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0x368AD758]
     142 [-]: CALL R9 3 1  ; var9(var10, var11)
     143 [-]: LOADB R9 1   ; var9 = true
     144 [-]: SETUPVAL R9 7; upvalues[9] = var7
     145 [-]: LOADB R9 0   ; var9 = false
     146 [-]: SETUPVAL R9 8; upvalues[9] = var8
     147 [-]: GETIMPORT R9 48; var9 = _T["SquadOverlay_AdjustForTouchControls"]
     148 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     149 [-]: GETIMPORT R9 48; var9 = _T["SquadOverlay_AdjustForTouchControls"]
     150 [-]: LOADB R10 1  ; var10 = true
     151 [-]: CALL R9 2 1  ; var9(var10)
L16: 152 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     153 [-]: CALL R9 1 1  ; var9()
     154 [-]: JUMP L18     ; goto L18
L17: 155 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     156 [-]: CALL R9 1 1  ; var9()
L18: 157 [-]: GETIMPORT R10 50; var10 = 0x89326C93
     158 [-]: NAMECALL R10 R10 K51; var11 = var10; var10 = var10[0x78298275]
     159 [-]: CALL R10 2 2 ; var10 = var10(var11)
     160 [-]: FASTCALL1 64 R10 L19; 
     161 [-]: MOVE R12 R10 ; var12 = var10
     162 [-]: GETIMPORT R11 19; var11 = 0x7B998233
     163 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 164 [-]: JUMPIF R11 L22; goto L22 if var11
     165 [-]: NAMECALL R11 R10 K52; var12 = var10; var11 = var10[0xFBC94898]
     166 [-]: CALL R11 2 2 ; var11 = var11(var12)
     167 [-]: FASTCALL1 64 R11 L20; 
     168 [-]: MOVE R13 R11 ; var13 = var11
     169 [-]: GETIMPORT R12 19; var12 = 0x7B998233
     170 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 171 [-]: JUMPIF R12 L22; goto L22 if var12
     172 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     173 [-]: JUMPIFEQ R12 R11 L21; goto L21 if var12 == var658185
     174 [-]: SETUPVAL R11 10; upvalues[11] = var10
     175 [-]: LOADB R9 1   ; var9 = true
     176 [-]: JUMP L23     ; goto L23
L21: 177 [-]: LOADB R9 0   ; var9 = false
     178 [-]: JUMP L23     ; goto L23
L22: 179 [-]: LOADB R9 0   ; var9 = false
L23: 180 [-]: JUMPIF R9 L28; goto L28 if var9
     181 [-]: GETIMPORT R10 50; var10 = 0x89326C93
     182 [-]: NAMECALL R10 R10 K51; var11 = var10; var10 = var10[0x78298275]
     183 [-]: CALL R10 2 2 ; var10 = var10(var11)
     184 [-]: FASTCALL1 64 R10 L24; 
     185 [-]: MOVE R12 R10 ; var12 = var10
     186 [-]: GETIMPORT R11 19; var11 = 0x7B998233
     187 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 188 [-]: JUMPIF R11 L26; goto L26 if var11
     189 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     190 [-]: JUMPIFEQ R11 R10 L25; goto L25 if var11 == var723465
     191 [-]: SETUPVAL R10 11; upvalues[10] = var11
     192 [-]: LOADB R9 1   ; var9 = true
     193 [-]: JUMP L27     ; goto L27
L25: 194 [-]: LOADB R9 0   ; var9 = false
     195 [-]: JUMP L27     ; goto L27
L26: 196 [-]: LOADB R9 0   ; var9 = false
L27: 197 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
L28: 198 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     199 [-]: CALL R9 1 1  ; var9()
L29: 200 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1691
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mBulletSCTimer"]
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mTouchId"]
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  11 [-]: JUMPIF R0 L2 ; goto L2 if var0
      12 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mTouchId"]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: JUMPXEQKS R0 K4 L3; 
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: LOADK R3 K5  ; var3 = 0.10000000149011612
      21 [-]: DUPCLOSURE R4 K6; 
      22 [-]: CAPTURE UPVAL U3; 
      23 [-]: CAPTURE UPVAL U0; 
      24 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xBD2E96EA]
      25 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      26 [-]: SETTABLEKS R1 R0 K0; var1["mBulletSCTimer"] = var0
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1706
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["startingPos"]
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIF R0 L1 ; goto L1 if var0
       6 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K5; var3 = var4["touchId"]
       9 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x906FAF80]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLEKS R3 R4 K0; var3 = var4["startingPos"]
      13 [-]: GETTABLEKS R2 R3 K7; var2 = var3["x"]
      14 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
      15 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K5; var4 = var5["touchId"]
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x916FB113]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: GETTABLEKS R4 R5 K0; var4 = var5["startingPos"]
      22 [-]: GETTABLEKS R3 R4 K9; var3 = var4["y"]
      23 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      24 [-]: MUL R3 R0 R0 ; var3 = var0 * var0
      25 [-]: MUL R4 R1 R1 ; var4 = var1 * var1
      26 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: GETTABLEKS R3 R4 K10; var3 = var4["CAM_MIN_TRAVEL"]
      29 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var66364
      30 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      31 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      32 [-]: GETTABLEKS R4 R5 K5; var4 = var5["touchId"]
      33 [-]: CALL R3 2 1  ; var3(var4)
      34 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      35 [-]: LOADNIL R4   ; var4 = nil
      36 [-]: SETTABLEKS R4 R3 K5; var4["touchId"] = var3
      37 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      38 [-]: LOADNIL R4   ; var4 = nil
      39 [-]: SETTABLEKS R4 R3 K0; var4["startingPos"] = var3
L 1:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1721
; #Upvalues:       36
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R1 1 1  ; var1()
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: CALL R1 1 1  ; var1()
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: FASTCALL1 64 R2 L0; 
      12 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  14 [-]: JUMPIF R1 L1 ; goto L1 if var1
      15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  19 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      20 [-]: JUMPIF R1 L2 ; goto L2 if var1
      21 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      22 [-]: CALL R1 1 1  ; var1()
L 2:  23 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      24 [-]: CALL R1 1 1  ; var1()
      25 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      26 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      27 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var334
      30 [-]: LOADNIL R1   ; var1 = nil
      31 [-]: SETUPVAL R1 6; upvalues[1] = var6
      32 [-]: GETIMPORT R1 9; var1 = 0x83F4E77C
      33 [-]: LOADK R3 K10 ; var3 = "SHOW_PAUSE_MENU"
      34 [-]: LOADB R4 1   ; var4 = true
      35 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x12B4C28A]
      36 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      37 [-]: GETIMPORT R1 9; var1 = 0x83F4E77C
      38 [-]: LOADK R3 K10 ; var3 = "SHOW_PAUSE_MENU"
      39 [-]: LOADB R4 0   ; var4 = false
      40 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x12B4C28A]
      41 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: LOADN R1 1   ; var1 = 1
      44 [-]: SETUPVAL R1 6; upvalues[1] = var6
      45 [-]: RETURN R0 0  ; 
L 4:  46 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      47 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x78298275]
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
      49 [-]: FASTCALL1 64 R1 L5; 
      50 [-]: MOVE R3 R1   ; var3 = var1
      51 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  53 [-]: JUMPIF R2 L11; goto L11 if var2
      54 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      55 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xF2DEAF69]
      56 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      57 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      58 [-]: GETIMPORT R3 18; var3 = _T["GetActiveContextAction"]
      59 [-]: CALL R3 1 2  ; var3 = var3()
      60 [-]: JUMPXEQKNIL R3 L6 NOT; 
      61 [-]: LOADB R2 0 +1; var2 = false
L 6:  62 [-]: LOADB R2 1   ; var2 = true
L 7:  63 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      64 [-]: JUMPIFEQ R3 R2 L8; goto L8 if var3 == var524809
      65 [-]: SETUPVAL R2 8; upvalues[2] = var8
L 8:  66 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0xDE321E6F]
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
      68 [-]: LOADN R5 0   ; var5 = 0
      69 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x881B6B90]
      70 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      71 [-]: FASTCALL1 64 R3 L9; 
      72 [-]: MOVE R5 R3   ; var5 = var3
      73 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  75 [-]: JUMPIF R4 L10; goto L10 if var4
      76 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x5419C5BA]
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
      78 [-]: JUMPIF R4 L10; goto L10 if var4
      79 [-]: GETIMPORT R4 23; var4 = 0x38F10E85
      80 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      81 [-]: LOADK R6 K24 ; var6 = "UseGroup.gotoAndStop"
      82 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      83 [-]: GETTABLEKS R7 R8 K25; var7 = var8[0x06D055F9]
      84 [-]: GETUPVAL R9 10; var9 = upvalues[10]
      85 [-]: OR R8 R9 R2  ; var8 = var9 or var2
      86 [-]: LOADK R9 K26 ; var9 = "Interact"
      87 [-]: LOADK R10 K27; var10 = "Reload"
      88 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      89 [-]: CALL R4 0 1  ; var4(var5, ...)
      90 [-]: JUMP L15     ; goto L15
L10:  91 [-]: GETIMPORT R4 23; var4 = 0x38F10E85
      92 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      93 [-]: LOADK R6 K24 ; var6 = "UseGroup.gotoAndStop"
      94 [-]: LOADK R7 K26 ; var7 = "Interact"
      95 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      96 [-]: JUMP L15     ; goto L15
L11:  97 [-]: GETIMPORT R3 18; var3 = _T["GetActiveContextAction"]
      98 [-]: FASTCALL1 64 R3 L12; 
      99 [-]: GETIMPORT R2 6; var2 = 0x7B998233
     100 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12: 101 [-]: JUMPIF R2 L15; goto L15 if var2
     102 [-]: GETIMPORT R3 18; var3 = _T["GetActiveContextAction"]
     103 [-]: CALL R3 1 2  ; var3 = var3()
     104 [-]: JUMPXEQKNIL R3 L13 NOT; 
     105 [-]: LOADB R2 0 +1; var2 = false
L13: 106 [-]: LOADB R2 1   ; var2 = true
L14: 107 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     108 [-]: JUMPIFEQ R3 R2 L15; goto L15 if var3 == var524809
     109 [-]: SETUPVAL R2 8; upvalues[2] = var8
     110 [-]: GETIMPORT R3 23; var3 = 0x38F10E85
     111 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
     112 [-]: LOADK R5 K24 ; var5 = "UseGroup.gotoAndStop"
     113 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     114 [-]: GETTABLEKS R6 R7 K25; var6 = var7[0x06D055F9]
     115 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     116 [-]: OR R7 R8 R2  ; var7 = var8 or var2
     117 [-]: LOADK R8 K26 ; var8 = "Interact"
     118 [-]: LOADK R9 K27 ; var9 = "Reload"
     119 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     120 [-]: CALL R3 0 1  ; var3(var4, ...)
L15: 121 [-]: GETIMPORT R2 29; var2 = 0x7ED0A956
     122 [-]: LOADK R3 K30 ; var3 = "/Lotus/Interface/SubGearHud.swf"
     123 [-]: CALL R2 2 2  ; var2 = var2(var3)
     124 [-]: GETIMPORT R3 29; var3 = 0x7ED0A956
     125 [-]: LOADK R4 K31 ; var4 = "/Lotus/Interface/RailJackHud.swf"
     126 [-]: CALL R3 2 2  ; var3 = var3(var4)
     127 [-]: GETIMPORT R4 33; var4 = 0x9BA7909F
     128 [-]: MOVE R6 R2   ; var6 = var2
     129 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0xBCFB64AB]
     130 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     131 [-]: GETIMPORT R5 33; var5 = 0x9BA7909F
     132 [-]: MOVE R7 R3   ; var7 = var3
     133 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0xBCFB64AB]
     134 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     135 [-]: JUMPXEQKNIL R4 L16 NOT; 
     136 [-]: LOADB R6 0 +1; var6 = false
L16: 137 [-]: LOADB R6 1   ; var6 = true
L17: 138 [-]: JUMPXEQKNIL R5 L18 NOT; 
     139 [-]: LOADB R7 0 +1; var7 = false
L18: 140 [-]: LOADB R7 1   ; var7 = true
L19: 141 [-]: OR R8 R6 R7  ; var8 = var6 or var7
     142 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     143 [-]: JUMPIFNOTEQ R9 R6 L20; goto L20 if var9 ~= var788796
     144 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     145 [-]: JUMPIFEQ R9 R7 L30; goto L30 if var9 == var722441
L20: 146 [-]: SETUPVAL R6 11; upvalues[6] = var11
     147 [-]: SETUPVAL R7 12; upvalues[7] = var12
     148 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     149 [-]: LOADK R11 K35; var11 = "SubGear"
     150 [-]: LOADN R12 11 ; var12 = 11
     151 [-]: MOVE R13 R8  ; var13 = var8
     152 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0xAADE900E]
     153 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     154 [-]: LOADN R11 1  ; var11 = 1
     155 [-]: LOADN R9 4   ; var9 = 4
     156 [-]: LOADN R10 1  ; var10 = 1
     157 [-]: FORNPREP R9 L22; nforprep start - [escape at L22] -- var9 = iterator
L21: 158 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     159 [-]: LOADK R15 K37; var15 = "Ability"
     160 [-]: MOVE R16 R11 ; var16 = var11
     161 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     162 [-]: LOADN R15 11 ; var15 = 11
     163 [-]: NOT R16 R8   ; var16 = not var8
     164 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0xAADE900E]
     165 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     166 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     167 [-]: LOADK R15 K37; var15 = "Ability"
     168 [-]: MOVE R16 R11 ; var16 = var11
     169 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     170 [-]: LOADN R15 61 ; var15 = 61
     171 [-]: NOT R16 R8   ; var16 = not var8
     172 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0xAADE900E]
     173 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     174 [-]: FORNLOOP R9 L21; nforloop end - iterate + goto L21
L22: 175 [-]: LOADN R11 1  ; var11 = 1
     176 [-]: LOADN R9 3   ; var9 = 3
     177 [-]: LOADN R10 1  ; var10 = 1
     178 [-]: FORNPREP R9 L24; nforprep start - [escape at L24] -- var9 = iterator
L23: 179 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     180 [-]: LOADK R15 K35; var15 = "SubGear"
     181 [-]: MOVE R16 R11 ; var16 = var11
     182 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     183 [-]: LOADN R15 11 ; var15 = 11
     184 [-]: MOVE R16 R8  ; var16 = var8
     185 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0xAADE900E]
     186 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     187 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     188 [-]: LOADK R15 K35; var15 = "SubGear"
     189 [-]: MOVE R16 R11 ; var16 = var11
     190 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     191 [-]: LOADN R15 61 ; var15 = 61
     192 [-]: MOVE R16 R8  ; var16 = var8
     193 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0xAADE900E]
     194 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     195 [-]: FORNLOOP R9 L23; nforloop end - iterate + goto L23
L24: 196 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     197 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
     198 [-]: GETIMPORT R10 39; var10 = _T["SubGear_GetSubGearLayout"]
     199 [-]: FASTCALL1 64 R10 L25; 
     200 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     201 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 202 [-]: JUMPIF R9 L27; goto L27 if var9
     203 [-]: GETIMPORT R9 39; var9 = _T["SubGear_GetSubGearLayout"]
     204 [-]: CALL R9 1 2  ; var9 = var9()
     205 [-]: LOADN R12 1  ; var12 = 1
     206 [-]: LOADN R10 3  ; var10 = 3
     207 [-]: LOADN R11 1  ; var11 = 1
     208 [-]: FORNPREP R10 L30; nforprep start - [escape at L30] -- var10 = iterator
L26: 209 [-]: LOADK R14 K35; var14 = "SubGear"
     210 [-]: MOVE R15 R12 ; var15 = var12
     211 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     212 [-]: DUPTABLE R14 42; 
     213 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     214 [-]: GETTABLEKS R15 R16 K43; var15 = var16[0xEE122C82]
     215 [-]: GETIMPORT R16 3; var16 = 0xAE91E43B
     216 [-]: GETTABLE R18 R9 R12; var18 = var9[var12]
     217 [-]: GETTABLEKS R17 R18 K40; var17 = var18["topLeft"]
     218 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     219 [-]: SETTABLEKS R15 R14 K40; var15["topLeft"] = var14
     220 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     221 [-]: GETTABLEKS R15 R16 K43; var15 = var16[0xEE122C82]
     222 [-]: GETIMPORT R16 3; var16 = 0xAE91E43B
     223 [-]: GETTABLE R18 R9 R12; var18 = var9[var12]
     224 [-]: GETTABLEKS R17 R18 K41; var17 = var18["bottomRight"]
     225 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     226 [-]: SETTABLEKS R15 R14 K41; var15["bottomRight"] = var14
     227 [-]: GETIMPORT R15 3; var15 = 0xAE91E43B
     228 [-]: MOVE R17 R13 ; var17 = var13
     229 [-]: LOADN R18 0  ; var18 = 0
     230 [-]: GETTABLEKS R20 R14 K40; var20 = var14["topLeft"]
     231 [-]: GETTABLEKS R19 R20 K44; var19 = var20["x"]
     232 [-]: NAMECALL R15 R15 K45; var16 = var15; var15 = var15[0x67BC869F]
     233 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     234 [-]: GETIMPORT R15 3; var15 = 0xAE91E43B
     235 [-]: MOVE R17 R13 ; var17 = var13
     236 [-]: LOADN R18 1  ; var18 = 1
     237 [-]: GETTABLEKS R20 R14 K40; var20 = var14["topLeft"]
     238 [-]: GETTABLEKS R19 R20 K46; var19 = var20["y"]
     239 [-]: NAMECALL R15 R15 K45; var16 = var15; var15 = var15[0x67BC869F]
     240 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     241 [-]: GETIMPORT R15 3; var15 = 0xAE91E43B
     242 [-]: MOVE R17 R13 ; var17 = var13
     243 [-]: LOADN R18 12 ; var18 = 12
     244 [-]: GETTABLEKS R21 R14 K41; var21 = var14["bottomRight"]
     245 [-]: GETTABLEKS R20 R21 K44; var20 = var21["x"]
     246 [-]: GETTABLEKS R22 R14 K40; var22 = var14["topLeft"]
     247 [-]: GETTABLEKS R21 R22 K44; var21 = var22["x"]
     248 [-]: SUB R19 R20 R21; var19 = var20 - var21
     249 [-]: NAMECALL R15 R15 K45; var16 = var15; var15 = var15[0x67BC869F]
     250 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     251 [-]: GETIMPORT R15 3; var15 = 0xAE91E43B
     252 [-]: MOVE R17 R13 ; var17 = var13
     253 [-]: LOADN R18 13 ; var18 = 13
     254 [-]: GETTABLEKS R21 R14 K41; var21 = var14["bottomRight"]
     255 [-]: GETTABLEKS R20 R21 K46; var20 = var21["y"]
     256 [-]: GETTABLEKS R22 R14 K40; var22 = var14["topLeft"]
     257 [-]: GETTABLEKS R21 R22 K46; var21 = var22["y"]
     258 [-]: SUB R19 R20 R21; var19 = var20 - var21
     259 [-]: NAMECALL R15 R15 K45; var16 = var15; var15 = var15[0x67BC869F]
     260 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     261 [-]: FORNLOOP R10 L26; nforloop end - iterate + goto L26
     262 [-]: JUMP L30     ; goto L30
L27: 263 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     264 [-]: JUMPIFNOT R9 L30; goto L30 if not var9
     265 [-]: GETIMPORT R10 48; var10 = _T["RailJackHud_GetAbilitiesLayout"]
     266 [-]: FASTCALL1 64 R10 L28; 
     267 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     268 [-]: CALL R9 2 2  ; var9 = var9(var10)
L28: 269 [-]: JUMPIF R9 L30; goto L30 if var9
     270 [-]: GETIMPORT R9 48; var9 = _T["RailJackHud_GetAbilitiesLayout"]
     271 [-]: CALL R9 1 2  ; var9 = var9()
     272 [-]: LOADN R12 1  ; var12 = 1
     273 [-]: LOADN R10 3  ; var10 = 3
     274 [-]: LOADN R11 1  ; var11 = 1
     275 [-]: FORNPREP R10 L30; nforprep start - [escape at L30] -- var10 = iterator
L29: 276 [-]: LOADK R14 K35; var14 = "SubGear"
     277 [-]: MOVE R15 R12 ; var15 = var12
     278 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     279 [-]: DUPTABLE R14 42; 
     280 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     281 [-]: GETTABLEKS R15 R16 K43; var15 = var16[0xEE122C82]
     282 [-]: GETIMPORT R16 3; var16 = 0xAE91E43B
     283 [-]: GETTABLE R18 R9 R12; var18 = var9[var12]
     284 [-]: GETTABLEKS R17 R18 K40; var17 = var18["topLeft"]
     285 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     286 [-]: SETTABLEKS R15 R14 K40; var15["topLeft"] = var14
     287 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     288 [-]: GETTABLEKS R15 R16 K43; var15 = var16[0xEE122C82]
     289 [-]: GETIMPORT R16 3; var16 = 0xAE91E43B
     290 [-]: GETTABLE R18 R9 R12; var18 = var9[var12]
     291 [-]: GETTABLEKS R17 R18 K41; var17 = var18["bottomRight"]
     292 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     293 [-]: SETTABLEKS R15 R14 K41; var15["bottomRight"] = var14
     294 [-]: GETIMPORT R15 3; var15 = 0xAE91E43B
     295 [-]: MOVE R17 R13 ; var17 = var13
     296 [-]: LOADN R18 0  ; var18 = 0
     297 [-]: GETTABLEKS R20 R14 K40; var20 = var14["topLeft"]
     298 [-]: GETTABLEKS R19 R20 K44; var19 = var20["x"]
     299 [-]: NAMECALL R15 R15 K45; var16 = var15; var15 = var15[0x67BC869F]
     300 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     301 [-]: GETIMPORT R15 3; var15 = 0xAE91E43B
     302 [-]: MOVE R17 R13 ; var17 = var13
     303 [-]: LOADN R18 1  ; var18 = 1
     304 [-]: GETTABLEKS R20 R14 K40; var20 = var14["topLeft"]
     305 [-]: GETTABLEKS R19 R20 K46; var19 = var20["y"]
     306 [-]: NAMECALL R15 R15 K45; var16 = var15; var15 = var15[0x67BC869F]
     307 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     308 [-]: GETIMPORT R15 3; var15 = 0xAE91E43B
     309 [-]: MOVE R17 R13 ; var17 = var13
     310 [-]: LOADN R18 12 ; var18 = 12
     311 [-]: GETTABLEKS R21 R14 K41; var21 = var14["bottomRight"]
     312 [-]: GETTABLEKS R20 R21 K44; var20 = var21["x"]
     313 [-]: GETTABLEKS R22 R14 K40; var22 = var14["topLeft"]
     314 [-]: GETTABLEKS R21 R22 K44; var21 = var22["x"]
     315 [-]: SUB R19 R20 R21; var19 = var20 - var21
     316 [-]: NAMECALL R15 R15 K45; var16 = var15; var15 = var15[0x67BC869F]
     317 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     318 [-]: GETIMPORT R15 3; var15 = 0xAE91E43B
     319 [-]: MOVE R17 R13 ; var17 = var13
     320 [-]: LOADN R18 13 ; var18 = 13
     321 [-]: GETTABLEKS R21 R14 K41; var21 = var14["bottomRight"]
     322 [-]: GETTABLEKS R20 R21 K46; var20 = var21["y"]
     323 [-]: GETTABLEKS R22 R14 K40; var22 = var14["topLeft"]
     324 [-]: GETTABLEKS R21 R22 K46; var21 = var22["y"]
     325 [-]: SUB R19 R20 R21; var19 = var20 - var21
     326 [-]: NAMECALL R15 R15 K45; var16 = var15; var15 = var15[0x67BC869F]
     327 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     328 [-]: FORNLOOP R10 L29; nforloop end - iterate + goto L29
L30: 329 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     330 [-]: JUMPXEQKS R9 K49 L31; 
     331 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     332 [-]: JUMPXEQKS R9 K50 L70 NOT; 
L31: 333 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     334 [-]: JUMPXEQKNIL R9 L41; 
     335 [-]: DUPTABLE R9 51; 
     336 [-]: GETIMPORT R11 3; var11 = 0xAE91E43B
     337 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     338 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x906FAF80]
     339 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     340 [-]: GETUPVAL R13 15; var13 = upvalues[15]
     341 [-]: GETTABLEKS R12 R13 K44; var12 = var13["x"]
     342 [-]: SUB R10 R11 R12; var10 = var11 - var12
     343 [-]: SETTABLEKS R10 R9 K44; var10["x"] = var9
     344 [-]: GETIMPORT R11 3; var11 = 0xAE91E43B
     345 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     346 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0x916FB113]
     347 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     348 [-]: GETUPVAL R13 15; var13 = upvalues[15]
     349 [-]: GETTABLEKS R12 R13 K46; var12 = var13["y"]
     350 [-]: SUB R10 R11 R12; var10 = var11 - var12
     351 [-]: SETTABLEKS R10 R9 K46; var10["y"] = var9
     352 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     353 [-]: MOVE R11 R9  ; var11 = var9
     354 [-]: CALL R10 2 3 ; var10, var11 = var10(var11)
     355 [-]: MOVE R15 R10 ; var15 = var10
     356 [-]: MOVE R16 R11 ; var16 = var11
     357 [-]: MUL R19 R15 R15; var19 = var15 * var15
     358 [-]: MUL R20 R16 R16; var20 = var16 * var16
     359 [-]: ADD R18 R19 R20; var18 = var19 + var20
     360 [-]: FASTCALL1 25 R18 L32; 
     361 [-]: GETIMPORT R17 56; var17 = 0x5BCED4C4[0x34E9F45C]
     362 [-]: CALL R17 2 2 ; var17 = var17(var18)
L32: 363 [-]: LOADN R18 1  ; var18 = 1
     364 [-]: JUMPIFNOTLT R18 R17 L33; goto L33 if var18 >= var286199579
     365 [-]: DIV R15 R15 R17; var15 = var15 / var17
     366 [-]: DIV R16 R16 R17; var16 = var16 / var17
L33: 367 [-]: MOVE R12 R15 ; var12 = var15
     368 [-]: MOVE R13 R16 ; var13 = var16
     369 [-]: MOVE R14 R17 ; var14 = var17
     370 [-]: LOADB R15 0  ; var15 = false
     371 [-]: GETUPVAL R16 17; var16 = upvalues[17]
     372 [-]: JUMPIFNOTLT R16 R14 L34; goto L34 if var16 >= var1183804
     373 [-]: GETUPVAL R16 18; var16 = upvalues[18]
     374 [-]: NOT R15 R16  ; var15 = not var16
L34: 375 [-]: GETUPVAL R16 19; var16 = upvalues[19]
     376 [-]: JUMPIF R16 L35; goto L35 if var16
     377 [-]: GETIMPORT R16 9; var16 = 0x83F4E77C
     378 [-]: LOADK R18 K57; var18 = "RUN"
     379 [-]: MOVE R19 R15 ; var19 = var15
     380 [-]: NAMECALL R16 R16 K11; var17 = var16; var16 = var16[0x12B4C28A]
     381 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     382 [-]: JUMP L38     ; goto L38
L35: 383 [-]: GETIMPORT R16 13; var16 = 0x89326C93
     384 [-]: NAMECALL R16 R16 K14; var17 = var16; var16 = var16[0x78298275]
     385 [-]: CALL R16 2 2 ; var16 = var16(var17)
     386 [-]: FASTCALL1 64 R16 L36; 
     387 [-]: MOVE R18 R16 ; var18 = var16
     388 [-]: GETIMPORT R17 6; var17 = 0x7B998233
     389 [-]: CALL R17 2 2 ; var17 = var17(var18)
L36: 390 [-]: JUMPIF R17 L38; goto L38 if var17
     391 [-]: NAMECALL R17 R16 K58; var18 = var16; var17 = var16[0xD3A01177]
     392 [-]: CALL R17 2 2 ; var17 = var17(var18)
     393 [-]: NAMECALL R17 R17 K59; var18 = var17; var17 = var17[0xB90334D7]
     394 [-]: CALL R17 2 2 ; var17 = var17(var18)
     395 [-]: JUMPIFEQ R17 R15 L38; goto L38 if var17 == var528148
     396 [-]: JUMPIFNOT R15 L37; goto L37 if not var15
     397 [-]: GETIMPORT R17 9; var17 = 0x83F4E77C
     398 [-]: LOADK R19 K57; var19 = "RUN"
     399 [-]: MOVE R20 R15 ; var20 = var15
     400 [-]: NAMECALL R17 R17 K11; var18 = var17; var17 = var17[0x12B4C28A]
     401 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     402 [-]: JUMP L38     ; goto L38
L37: 403 [-]: NAMECALL R17 R16 K58; var18 = var16; var17 = var16[0xD3A01177]
     404 [-]: CALL R17 2 2 ; var17 = var17(var18)
     405 [-]: NAMECALL R17 R17 K60; var18 = var17; var17 = var17[0x5229D285]
     406 [-]: CALL R17 2 1 ; var17(var18)
L38: 407 [-]: GETIMPORT R16 9; var16 = 0x83F4E77C
     408 [-]: LOADK R18 K61; var18 = "MOVE_X"
     409 [-]: MOVE R19 R12 ; var19 = var12
     410 [-]: NAMECALL R16 R16 K62; var17 = var16; var16 = var16[0x8D9F798E]
     411 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     412 [-]: GETIMPORT R16 9; var16 = 0x83F4E77C
     413 [-]: LOADK R18 K63; var18 = "MOVE_Z"
     414 [-]: MINUS R19 R13; 
     415 [-]: NAMECALL R16 R16 K62; var17 = var16; var16 = var16[0x8D9F798E]
     416 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     417 [-]: GETIMPORT R16 3; var16 = 0xAE91E43B
     418 [-]: LOADK R19 K64; var19 = "MoveJoystick"
     419 [-]: LOADK R20 K65; var20 = ".StickArrow"
     420 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     421 [-]: LOADN R19 14 ; var19 = 14
     422 [-]: MINUS R23 R13; 
     423 [-]: FASTCALL2 5 R12 R23 L39; 
     424 [-]: MOVE R22 R12 ; var22 = var12
     425 [-]: GETIMPORT R21 67; var21 = 0x5BCED4C4[0x1F2756B6]
     426 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L39: 427 [-]: FASTCALL1 10 R21 L40; 
     428 [-]: GETIMPORT R20 69; var20 = 0x5BCED4C4[0xBF79B942]
     429 [-]: CALL R20 2 2 ; var20 = var20(var21)
L40: 430 [-]: NAMECALL R16 R16 K45; var17 = var16; var16 = var16[0x67BC869F]
     431 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     432 [-]: MUL R18 R12 R12; var18 = var12 * var12
     433 [-]: MUL R19 R13 R13; var19 = var13 * var13
     434 [-]: ADD R17 R18 R19; var17 = var18 + var19
     435 [-]: MULK R16 R17 K70; var16 = var17 * 110
     436 [-]: GETIMPORT R17 3; var17 = 0xAE91E43B
     437 [-]: LOADK R20 K64; var20 = "MoveJoystick"
     438 [-]: LOADK R21 K65; var21 = ".StickArrow"
     439 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     440 [-]: LOADN R20 10 ; var20 = 10
     441 [-]: MOVE R21 R16 ; var21 = var16
     442 [-]: NAMECALL R17 R17 K45; var18 = var17; var17 = var17[0x67BC869F]
     443 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     444 [-]: GETIMPORT R17 3; var17 = 0xAE91E43B
     445 [-]: LOADK R20 K64; var20 = "MoveJoystick"
     446 [-]: LOADK R21 K71; var21 = ".BG"
     447 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     448 [-]: LOADN R20 10 ; var20 = 10
     449 [-]: MOVE R21 R16 ; var21 = var16
     450 [-]: NAMECALL R17 R17 K45; var18 = var17; var17 = var17[0x67BC869F]
     451 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L41: 452 [-]: GETUPVAL R9 20; var9 = upvalues[20]
     453 [-]: JUMPIFNOT R9 L42; goto L42 if not var9
     454 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     455 [-]: LOADK R11 K72; var11 = "GestureIcons"
     456 [-]: LOADN R12 11 ; var12 = 11
     457 [-]: LOADB R13 1  ; var13 = true
     458 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0xAADE900E]
     459 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     460 [-]: GETIMPORT R9 23; var9 = 0x38F10E85
     461 [-]: GETIMPORT R10 3; var10 = 0xAE91E43B
     462 [-]: LOADK R11 K73; var11 = "GestureIcons.gotoAndStop"
     463 [-]: LOADK R12 K74; var12 = "VerticalOutline"
     464 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     465 [-]: JUMP L46     ; goto L46
L42: 466 [-]: GETUPVAL R9 18; var9 = upvalues[18]
     467 [-]: JUMPIFNOT R9 L44; goto L44 if not var9
     468 [-]: GETUPVAL R9 21; var9 = upvalues[21]
     469 [-]: JUMPIFNOT R9 L43; goto L43 if not var9
     470 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     471 [-]: LOADK R11 K72; var11 = "GestureIcons"
     472 [-]: LOADN R12 11 ; var12 = 11
     473 [-]: LOADB R13 1  ; var13 = true
     474 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0xAADE900E]
     475 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     476 [-]: GETIMPORT R9 23; var9 = 0x38F10E85
     477 [-]: GETIMPORT R10 3; var10 = 0xAE91E43B
     478 [-]: LOADK R11 K73; var11 = "GestureIcons.gotoAndStop"
     479 [-]: LOADK R12 K75; var12 = "HorizontalOutline"
     480 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     481 [-]: JUMP L46     ; goto L46
L43: 482 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     483 [-]: LOADK R11 K72; var11 = "GestureIcons"
     484 [-]: LOADN R12 11 ; var12 = 11
     485 [-]: LOADB R13 0  ; var13 = false
     486 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0xAADE900E]
     487 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     488 [-]: JUMP L46     ; goto L46
L44: 489 [-]: GETUPVAL R9 22; var9 = upvalues[22]
     490 [-]: JUMPIFNOT R9 L45; goto L45 if not var9
     491 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     492 [-]: LOADK R11 K72; var11 = "GestureIcons"
     493 [-]: LOADN R12 11 ; var12 = 11
     494 [-]: LOADB R13 1  ; var13 = true
     495 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0xAADE900E]
     496 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     497 [-]: GETIMPORT R9 23; var9 = 0x38F10E85
     498 [-]: GETIMPORT R10 3; var10 = 0xAE91E43B
     499 [-]: LOADK R11 K73; var11 = "GestureIcons.gotoAndStop"
     500 [-]: LOADK R12 K74; var12 = "VerticalOutline"
     501 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     502 [-]: JUMP L46     ; goto L46
L45: 503 [-]: GETUPVAL R9 23; var9 = upvalues[23]
     504 [-]: JUMPIF R9 L46; goto L46 if var9
     505 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     506 [-]: LOADK R11 K72; var11 = "GestureIcons"
     507 [-]: LOADN R12 11 ; var12 = 11
     508 [-]: LOADB R13 0  ; var13 = false
     509 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0xAADE900E]
     510 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L46: 511 [-]: GETUPVAL R9 24; var9 = upvalues[24]
     512 [-]: JUMPIFNOT R9 L51; goto L51 if not var9
     513 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     514 [-]: GETTABLEKS R9 R10 K76; var9 = var10["PLACEMENTMODE"]
     515 [-]: JUMPIFNOT R9 L51; goto L51 if not var9
     516 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     517 [-]: GETTABLEKS R9 R10 K76; var9 = var10["PLACEMENTMODE"]
     518 [-]: LOADN R10 2  ; var10 = 2
     519 [-]: JUMPIFEQ R9 R10 L47; goto L47 if var9 == var1575484
     520 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     521 [-]: GETTABLEKS R9 R10 K76; var9 = var10["PLACEMENTMODE"]
     522 [-]: LOADN R10 4  ; var10 = 4
     523 [-]: JUMPIFNOTEQ R9 R10 L48; goto L48 if var9 ~= var198945
L47: 524 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     525 [-]: LOADK R11 K72; var11 = "GestureIcons"
     526 [-]: LOADN R12 11 ; var12 = 11
     527 [-]: LOADB R13 1  ; var13 = true
     528 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0xAADE900E]
     529 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     530 [-]: GETIMPORT R9 23; var9 = 0x38F10E85
     531 [-]: GETIMPORT R10 3; var10 = 0xAE91E43B
     532 [-]: LOADK R11 K73; var11 = "GestureIcons.gotoAndStop"
     533 [-]: LOADK R12 K74; var12 = "VerticalOutline"
     534 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L48: 535 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     536 [-]: GETTABLEKS R9 R10 K76; var9 = var10["PLACEMENTMODE"]
     537 [-]: LOADN R10 5  ; var10 = 5
     538 [-]: JUMPIFNOTEQ R9 R10 L49; goto L49 if var9 ~= var198945
     539 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     540 [-]: LOADK R11 K72; var11 = "GestureIcons"
     541 [-]: LOADN R12 11 ; var12 = 11
     542 [-]: LOADB R13 1  ; var13 = true
     543 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0xAADE900E]
     544 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     545 [-]: GETIMPORT R9 23; var9 = 0x38F10E85
     546 [-]: GETIMPORT R10 3; var10 = 0xAE91E43B
     547 [-]: LOADK R11 K73; var11 = "GestureIcons.gotoAndStop"
     548 [-]: LOADK R12 K75; var12 = "HorizontalOutline"
     549 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L49: 550 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     551 [-]: GETTABLEKS R9 R10 K76; var9 = var10["PLACEMENTMODE"]
     552 [-]: LOADN R10 6  ; var10 = 6
     553 [-]: JUMPIFNOTEQ R9 R10 L50; goto L50 if var9 ~= var198945
     554 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     555 [-]: LOADK R11 K72; var11 = "GestureIcons"
     556 [-]: LOADN R12 11 ; var12 = 11
     557 [-]: LOADB R13 1  ; var13 = true
     558 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0xAADE900E]
     559 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     560 [-]: GETIMPORT R9 23; var9 = 0x38F10E85
     561 [-]: GETIMPORT R10 3; var10 = 0xAE91E43B
     562 [-]: LOADK R11 K73; var11 = "GestureIcons.gotoAndStop"
     563 [-]: LOADK R12 K74; var12 = "VerticalOutline"
     564 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L50: 565 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     566 [-]: GETTABLEKS R9 R10 K76; var9 = var10["PLACEMENTMODE"]
     567 [-]: LOADN R10 7  ; var10 = 7
     568 [-]: JUMPIFNOTEQ R9 R10 L51; goto L51 if var9 ~= var198945
     569 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     570 [-]: LOADK R11 K72; var11 = "GestureIcons"
     571 [-]: LOADN R12 11 ; var12 = 11
     572 [-]: LOADB R13 1  ; var13 = true
     573 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0xAADE900E]
     574 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     575 [-]: GETIMPORT R9 23; var9 = 0x38F10E85
     576 [-]: GETIMPORT R10 3; var10 = 0xAE91E43B
     577 [-]: LOADK R11 K73; var11 = "GestureIcons.gotoAndStop"
     578 [-]: LOADK R12 K74; var12 = "VerticalOutline"
     579 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L51: 580 [-]: GETUPVAL R9 25; var9 = upvalues[25]
     581 [-]: JUMPXEQKNIL R9 L67; 
     582 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     583 [-]: GETUPVAL R11 25; var11 = upvalues[25]
     584 [-]: NAMECALL R9 R9 K52; var10 = var9; var9 = var9[0x906FAF80]
     585 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     586 [-]: GETIMPORT R10 3; var10 = 0xAE91E43B
     587 [-]: GETUPVAL R12 25; var12 = upvalues[25]
     588 [-]: NAMECALL R10 R10 K53; var11 = var10; var10 = var10[0x916FB113]
     589 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     590 [-]: GETUPVAL R14 26; var14 = upvalues[26]
     591 [-]: GETTABLEKS R13 R14 K44; var13 = var14["x"]
     592 [-]: SUB R12 R9 R13; var12 = var9 - var13
     593 [-]: GETUPVAL R13 27; var13 = upvalues[27]
     594 [-]: MUL R11 R12 R13; var11 = var12 * var13
     595 [-]: GETUPVAL R15 26; var15 = upvalues[26]
     596 [-]: GETTABLEKS R14 R15 K46; var14 = var15["y"]
     597 [-]: SUB R13 R10 R14; var13 = var10 - var14
     598 [-]: GETUPVAL R14 27; var14 = upvalues[27]
     599 [-]: MUL R12 R13 R14; var12 = var13 * var14
     600 [-]: GETUPVAL R13 20; var13 = upvalues[20]
     601 [-]: JUMPIFNOT R13 L52; goto L52 if not var13
     602 [-]: GETIMPORT R13 9; var13 = 0x83F4E77C
     603 [-]: LOADK R15 K77; var15 = "MOVE_Y"
     604 [-]: MINUS R16 R12; 
     605 [-]: NAMECALL R13 R13 K62; var14 = var13; var13 = var13[0x8D9F798E]
     606 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     607 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     608 [-]: LOADK R15 K72; var15 = "GestureIcons"
     609 [-]: LOADN R16 11 ; var16 = 11
     610 [-]: LOADB R17 1  ; var17 = true
     611 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xAADE900E]
     612 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     613 [-]: GETIMPORT R13 23; var13 = 0x38F10E85
     614 [-]: GETIMPORT R14 3; var14 = 0xAE91E43B
     615 [-]: LOADK R15 K73; var15 = "GestureIcons.gotoAndStop"
     616 [-]: LOADK R16 K78; var16 = "VerticalSolid"
     617 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     618 [-]: JUMP L61     ; goto L61
L52: 619 [-]: GETUPVAL R13 22; var13 = upvalues[22]
     620 [-]: JUMPIFNOT R13 L55; goto L55 if not var13
     621 [-]: GETUPVAL R14 28; var14 = upvalues[28]
     622 [-]: ADD R13 R14 R12; var13 = var14 + var12
     623 [-]: SETUPVAL R13 28; upvalues[13] = var28
     624 [-]: GETUPVAL R13 28; var13 = upvalues[28]
     625 [-]: LOADN R14 15 ; var14 = 15
     626 [-]: JUMPIFNOTLE R14 R13 L53; goto L53 if var14 > var1838652
     627 [-]: GETUPVAL R14 28; var14 = upvalues[28]
     628 [-]: SUBK R13 R14 K79; var13 = var14 - 15
     629 [-]: SETUPVAL R13 28; upvalues[13] = var28
     630 [-]: GETIMPORT R13 9; var13 = 0x83F4E77C
     631 [-]: LOADK R15 K80; var15 = "DOJO_SELECTION_SCALE_UP"
     632 [-]: LOADB R16 1  ; var16 = true
     633 [-]: NAMECALL R13 R13 K11; var14 = var13; var13 = var13[0x12B4C28A]
     634 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     635 [-]: GETIMPORT R13 9; var13 = 0x83F4E77C
     636 [-]: LOADK R15 K80; var15 = "DOJO_SELECTION_SCALE_UP"
     637 [-]: LOADB R16 0  ; var16 = false
     638 [-]: NAMECALL R13 R13 K11; var14 = var13; var13 = var13[0x12B4C28A]
     639 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     640 [-]: JUMP L54     ; goto L54
L53: 641 [-]: GETUPVAL R13 28; var13 = upvalues[28]
     642 [-]: LOADN R14 -15; var14 = -15
     643 [-]: JUMPIFNOTLE R13 R14 L54; goto L54 if var13 > var1838652
     644 [-]: GETUPVAL R14 28; var14 = upvalues[28]
     645 [-]: ADDK R13 R14 K79; var13 = var14 + 15
     646 [-]: SETUPVAL R13 28; upvalues[13] = var28
     647 [-]: GETIMPORT R13 9; var13 = 0x83F4E77C
     648 [-]: LOADK R15 K81; var15 = "DOJO_SELECTION_SCALE_DOWN"
     649 [-]: LOADB R16 1  ; var16 = true
     650 [-]: NAMECALL R13 R13 K11; var14 = var13; var13 = var13[0x12B4C28A]
     651 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     652 [-]: GETIMPORT R13 9; var13 = 0x83F4E77C
     653 [-]: LOADK R15 K81; var15 = "DOJO_SELECTION_SCALE_DOWN"
     654 [-]: LOADB R16 0  ; var16 = false
     655 [-]: NAMECALL R13 R13 K11; var14 = var13; var13 = var13[0x12B4C28A]
     656 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L54: 657 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     658 [-]: LOADK R15 K72; var15 = "GestureIcons"
     659 [-]: LOADN R16 11 ; var16 = 11
     660 [-]: LOADB R17 1  ; var17 = true
     661 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xAADE900E]
     662 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     663 [-]: GETIMPORT R13 23; var13 = 0x38F10E85
     664 [-]: GETIMPORT R14 3; var14 = 0xAE91E43B
     665 [-]: LOADK R15 K73; var15 = "GestureIcons.gotoAndStop"
     666 [-]: LOADK R16 K78; var16 = "VerticalSolid"
     667 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     668 [-]: JUMP L61     ; goto L61
L55: 669 [-]: GETUPVAL R13 21; var13 = upvalues[21]
     670 [-]: JUMPIFNOT R13 L56; goto L56 if not var13
     671 [-]: GETIMPORT R13 9; var13 = 0x83F4E77C
     672 [-]: LOADK R15 K82; var15 = "TILT_YAW"
     673 [-]: MOVE R16 R11 ; var16 = var11
     674 [-]: NAMECALL R13 R13 K83; var14 = var13; var13 = var13[0x51931910]
     675 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     676 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     677 [-]: LOADK R15 K72; var15 = "GestureIcons"
     678 [-]: LOADN R16 11 ; var16 = 11
     679 [-]: LOADB R17 1  ; var17 = true
     680 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xAADE900E]
     681 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     682 [-]: GETIMPORT R13 23; var13 = 0x38F10E85
     683 [-]: GETIMPORT R14 3; var14 = 0xAE91E43B
     684 [-]: LOADK R15 K73; var15 = "GestureIcons.gotoAndStop"
     685 [-]: LOADK R16 K84; var16 = "HorizontalSolid"
     686 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     687 [-]: JUMP L61     ; goto L61
L56: 688 [-]: LOADNIL R13  ; var13 = nil
     689 [-]: GETIMPORT R15 86; var15 = 0x28128324
     690 [-]: FASTCALL1 64 R15 L57; 
     691 [-]: GETIMPORT R14 6; var14 = 0x7B998233
     692 [-]: CALL R14 2 2 ; var14 = var14(var15)
L57: 693 [-]: JUMPIF R14 L58; goto L58 if var14
     694 [-]: GETIMPORT R14 33; var14 = 0x9BA7909F
     695 [-]: GETIMPORT R16 86; var16 = 0x28128324
     696 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0xBCFB64AB]
     697 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     698 [-]: MOVE R13 R14 ; var13 = var14
L58: 699 [-]: FASTCALL1 2 R11 L59; 
     700 [-]: MOVE R15 R11 ; var15 = var11
     701 [-]: GETIMPORT R14 88; var14 = 0x5BCED4C4[0xE4A5B3CA]
     702 [-]: CALL R14 2 2 ; var14 = var14(var15)
L59: 703 [-]: LOADN R15 80 ; var15 = 80
     704 [-]: JUMPIFNOTLT R14 R15 L61; goto L61 if var14 >= var51118653
     705 [-]: FASTCALL1 2 R12 L60; 
     706 [-]: MOVE R15 R12 ; var15 = var12
     707 [-]: GETIMPORT R14 88; var14 = 0x5BCED4C4[0xE4A5B3CA]
     708 [-]: CALL R14 2 2 ; var14 = var14(var15)
L60: 709 [-]: LOADN R15 80 ; var15 = 80
     710 [-]: JUMPIFNOTLT R14 R15 L61; goto L61 if var14 >= var593441
     711 [-]: GETIMPORT R14 9; var14 = 0x83F4E77C
     712 [-]: LOADK R16 K89; var16 = "LOOK_X"
     713 [-]: MOVE R17 R11 ; var17 = var11
     714 [-]: NAMECALL R14 R14 K83; var15 = var14; var14 = var14[0x51931910]
     715 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     716 [-]: GETIMPORT R14 9; var14 = 0x83F4E77C
     717 [-]: LOADK R16 K90; var16 = "LOOK_Y"
     718 [-]: MOVE R17 R12 ; var17 = var12
     719 [-]: NAMECALL R14 R14 K83; var15 = var14; var14 = var14[0x51931910]
     720 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L61: 721 [-]: GETUPVAL R13 24; var13 = upvalues[24]
     722 [-]: JUMPIFNOT R13 L66; goto L66 if not var13
     723 [-]: GETUPVAL R14 24; var14 = upvalues[24]
     724 [-]: GETTABLEKS R13 R14 K76; var13 = var14["PLACEMENTMODE"]
     725 [-]: JUMPIFNOT R13 L66; goto L66 if not var13
     726 [-]: GETUPVAL R14 24; var14 = upvalues[24]
     727 [-]: GETTABLEKS R13 R14 K76; var13 = var14["PLACEMENTMODE"]
     728 [-]: LOADN R14 2  ; var14 = 2
     729 [-]: JUMPIFEQ R13 R14 L62; goto L62 if var13 == var1576508
     730 [-]: GETUPVAL R14 24; var14 = upvalues[24]
     731 [-]: GETTABLEKS R13 R14 K76; var13 = var14["PLACEMENTMODE"]
     732 [-]: LOADN R14 4  ; var14 = 4
     733 [-]: JUMPIFNOTEQ R13 R14 L63; goto L63 if var13 ~= var199969
L62: 734 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     735 [-]: LOADK R15 K72; var15 = "GestureIcons"
     736 [-]: LOADN R16 11 ; var16 = 11
     737 [-]: LOADB R17 1  ; var17 = true
     738 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xAADE900E]
     739 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     740 [-]: GETIMPORT R13 23; var13 = 0x38F10E85
     741 [-]: GETIMPORT R14 3; var14 = 0xAE91E43B
     742 [-]: LOADK R15 K73; var15 = "GestureIcons.gotoAndStop"
     743 [-]: LOADK R16 K78; var16 = "VerticalSolid"
     744 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L63: 745 [-]: GETUPVAL R14 24; var14 = upvalues[24]
     746 [-]: GETTABLEKS R13 R14 K76; var13 = var14["PLACEMENTMODE"]
     747 [-]: LOADN R14 5  ; var14 = 5
     748 [-]: JUMPIFNOTEQ R13 R14 L64; goto L64 if var13 ~= var199969
     749 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     750 [-]: LOADK R15 K72; var15 = "GestureIcons"
     751 [-]: LOADN R16 11 ; var16 = 11
     752 [-]: LOADB R17 1  ; var17 = true
     753 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xAADE900E]
     754 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     755 [-]: GETIMPORT R13 23; var13 = 0x38F10E85
     756 [-]: GETIMPORT R14 3; var14 = 0xAE91E43B
     757 [-]: LOADK R15 K73; var15 = "GestureIcons.gotoAndStop"
     758 [-]: LOADK R16 K84; var16 = "HorizontalSolid"
     759 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L64: 760 [-]: GETUPVAL R14 24; var14 = upvalues[24]
     761 [-]: GETTABLEKS R13 R14 K76; var13 = var14["PLACEMENTMODE"]
     762 [-]: LOADN R14 6  ; var14 = 6
     763 [-]: JUMPIFNOTEQ R13 R14 L65; goto L65 if var13 ~= var199969
     764 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     765 [-]: LOADK R15 K72; var15 = "GestureIcons"
     766 [-]: LOADN R16 11 ; var16 = 11
     767 [-]: LOADB R17 1  ; var17 = true
     768 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xAADE900E]
     769 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     770 [-]: GETIMPORT R13 23; var13 = 0x38F10E85
     771 [-]: GETIMPORT R14 3; var14 = 0xAE91E43B
     772 [-]: LOADK R15 K73; var15 = "GestureIcons.gotoAndStop"
     773 [-]: LOADK R16 K78; var16 = "VerticalSolid"
     774 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L65: 775 [-]: GETUPVAL R14 24; var14 = upvalues[24]
     776 [-]: GETTABLEKS R13 R14 K76; var13 = var14["PLACEMENTMODE"]
     777 [-]: LOADN R14 7  ; var14 = 7
     778 [-]: JUMPIFNOTEQ R13 R14 L66; goto L66 if var13 ~= var199969
     779 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     780 [-]: LOADK R15 K72; var15 = "GestureIcons"
     781 [-]: LOADN R16 11 ; var16 = 11
     782 [-]: LOADB R17 1  ; var17 = true
     783 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xAADE900E]
     784 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     785 [-]: GETIMPORT R13 23; var13 = 0x38F10E85
     786 [-]: GETIMPORT R14 3; var14 = 0xAE91E43B
     787 [-]: LOADK R15 K73; var15 = "GestureIcons.gotoAndStop"
     788 [-]: LOADK R16 K78; var16 = "VerticalSolid"
     789 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L66: 790 [-]: GETUPVAL R13 26; var13 = upvalues[26]
     791 [-]: SETTABLEKS R9 R13 K44; var9["x"] = var13
     792 [-]: GETUPVAL R13 26; var13 = upvalues[26]
     793 [-]: SETTABLEKS R10 R13 K46; var10["y"] = var13
     794 [-]: JUMP L69     ; goto L69
L67: 795 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     796 [-]: JUMPXEQKNIL R9 L69 NOT; 
     797 [-]: GETUPVAL R9 20; var9 = upvalues[20]
     798 [-]: JUMPIFNOT R9 L68; goto L68 if not var9
     799 [-]: GETIMPORT R9 9; var9 = 0x83F4E77C
     800 [-]: LOADK R11 K61; var11 = "MOVE_X"
     801 [-]: LOADN R12 0  ; var12 = 0
     802 [-]: NAMECALL R9 R9 K62; var10 = var9; var9 = var9[0x8D9F798E]
     803 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     804 [-]: GETIMPORT R9 9; var9 = 0x83F4E77C
     805 [-]: LOADK R11 K77; var11 = "MOVE_Y"
     806 [-]: LOADN R12 0  ; var12 = 0
     807 [-]: NAMECALL R9 R9 K62; var10 = var9; var9 = var9[0x8D9F798E]
     808 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     809 [-]: JUMP L69     ; goto L69
L68: 810 [-]: GETUPVAL R9 21; var9 = upvalues[21]
     811 [-]: JUMPIFNOT R9 L69; goto L69 if not var9
     812 [-]: GETIMPORT R9 9; var9 = 0x83F4E77C
     813 [-]: LOADK R11 K82; var11 = "TILT_YAW"
     814 [-]: LOADN R12 0  ; var12 = 0
     815 [-]: NAMECALL R9 R9 K83; var10 = var9; var9 = var9[0x51931910]
     816 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L69: 817 [-]: GETUPVAL R9 29; var9 = upvalues[29]
     818 [-]: CALL R9 1 1  ; var9()
     819 [-]: GETUPVAL R9 30; var9 = upvalues[30]
     820 [-]: CALL R9 1 1  ; var9()
     821 [-]: GETUPVAL R9 31; var9 = upvalues[31]
     822 [-]: CALL R9 1 1  ; var9()
     823 [-]: GETUPVAL R9 32; var9 = upvalues[32]
     824 [-]: GETUPVAL R10 33; var10 = upvalues[33]
     825 [-]: CALL R10 1 2 ; var10 = var10()
     826 [-]: CALL R9 2 1  ; var9(var10)
     827 [-]: GETGLOBAL R9 K91; var9 = "UpdateBulletJumpShortCut"
     828 [-]: CALL R9 1 1  ; var9()
L70: 829 [-]: GETUPVAL R10 34; var10 = upvalues[34]
     830 [-]: GETTABLEKS R9 R10 K92; var9 = var10["DISABLED"]
     831 [-]: GETIMPORT R12 13; var12 = 0x89326C93
     832 [-]: FASTCALL1 64 R12 L71; 
     833 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     834 [-]: CALL R11 2 2 ; var11 = var11(var12)
L71: 835 [-]: JUMPIF R11 L72; goto L72 if var11
     836 [-]: GETIMPORT R11 13; var11 = 0x89326C93
     837 [-]: NAMECALL R11 R11 K93; var12 = var11; var11 = var11[0xDED7D5CD]
     838 [-]: CALL R11 2 2 ; var11 = var11(var12)
     839 [-]: LENGTH R12 R11; var12 = #var11
     840 [-]: LOADN R13 0  ; var13 = 0
     841 [-]: JUMPIFNOTLT R13 R12 L72; goto L72 if var13 >= var723508
     842 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
     843 [-]: JUMP L73     ; goto L73
L72: 844 [-]: LOADNIL R10  ; var10 = nil
L73: 845 [-]: JUMPIFNOT R10 L78; goto L78 if not var10
     846 [-]: GETUPVAL R12 35; var12 = upvalues[35]
     847 [-]: GETTABLEKS R11 R12 K94; var11 = var12["mVoipEnabled"]
     848 [-]: JUMPIFNOT R11 L78; goto L78 if not var11
     849 [-]: NAMECALL R11 R10 K95; var12 = var10; var11 = var10[0x420402A9]
     850 [-]: CALL R11 2 2 ; var11 = var11(var12)
     851 [-]: JUMPIFNOT R11 L78; goto L78 if not var11
     852 [-]: GETIMPORT R12 97; var12 = 0xDD2D0C33
     853 [-]: FASTCALL1 64 R12 L74; 
     854 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     855 [-]: CALL R11 2 2 ; var11 = var11(var12)
L74: 856 [-]: JUMPIF R11 L78; goto L78 if var11
     857 [-]: GETIMPORT R11 97; var11 = 0xDD2D0C33
     858 [-]: NAMECALL R13 R10 K98; var14 = var10; var13 = var10[0x23C62274]
     859 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     860 [-]: NAMECALL R11 R11 K99; var12 = var11; var11 = var11[0x0A9E6B80]
     861 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     862 [-]: JUMPIFNOT R11 L75; goto L75 if not var11
     863 [-]: GETUPVAL R11 34; var11 = upvalues[34]
     864 [-]: GETTABLEKS R9 R11 K100; var9 = var11["MUTED"]
     865 [-]: JUMP L78     ; goto L78
L75: 866 [-]: GETIMPORT R12 97; var12 = 0xDD2D0C33
     867 [-]: FASTCALL1 64 R12 L76; 
     868 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     869 [-]: CALL R11 2 2 ; var11 = var11(var12)
L76: 870 [-]: JUMPIFNOT R11 L77; goto L77 if not var11
     871 [-]: GETIMPORT R11 97; var11 = 0xDD2D0C33
     872 [-]: NAMECALL R13 R10 K98; var14 = var10; var13 = var10[0x23C62274]
     873 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     874 [-]: NAMECALL R11 R11 K101; var12 = var11; var11 = var11[0xD2C11897]
     875 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     876 [-]: JUMPIFNOT R11 L77; goto L77 if not var11
     877 [-]: GETUPVAL R11 34; var11 = upvalues[34]
     878 [-]: GETTABLEKS R9 R11 K102; var9 = var11["TALKING"]
     879 [-]: JUMP L78     ; goto L78
L77: 880 [-]: GETUPVAL R11 34; var11 = upvalues[34]
     881 [-]: GETTABLEKS R9 R11 K103; var9 = var11["ENABLED"]
L78: 882 [-]: GETUPVAL R12 35; var12 = upvalues[35]
     883 [-]: GETTABLEKS R11 R12 K104; var11 = var12["mVoipState"]
     884 [-]: JUMPIFEQ R9 R11 L82; goto L82 if var9 == var2296636
     885 [-]: GETUPVAL R11 35; var11 = upvalues[35]
     886 [-]: SETTABLEKS R9 R11 K104; var9["mVoipState"] = var11
     887 [-]: LOADK R11 K105; var11 = "Disabled"
     888 [-]: GETUPVAL R13 35; var13 = upvalues[35]
     889 [-]: GETTABLEKS R12 R13 K104; var12 = var13["mVoipState"]
     890 [-]: GETUPVAL R14 34; var14 = upvalues[34]
     891 [-]: GETTABLEKS R13 R14 K92; var13 = var14["DISABLED"]
     892 [-]: JUMPIFNOTLT R13 R12 L80; goto L80 if var13 >= var2231612
     893 [-]: GETUPVAL R13 34; var13 = upvalues[34]
     894 [-]: GETTABLEKS R12 R13 K102; var12 = var13["TALKING"]
     895 [-]: JUMPIFNOTEQ R9 R12 L79; goto L79 if var9 ~= var6949703
     896 [-]: LOADK R11 K106; var11 = "Active"
     897 [-]: JUMP L81     ; goto L81
L79: 898 [-]: GETUPVAL R13 34; var13 = upvalues[34]
     899 [-]: GETTABLEKS R12 R13 K103; var12 = var13["ENABLED"]
     900 [-]: JUMPIFNOTEQ R9 R12 L81; goto L81 if var9 ~= var7015239
     901 [-]: LOADK R11 K107; var11 = "Inactive"
     902 [-]: JUMP L81     ; goto L81
L80: 903 [-]: GETUPVAL R12 35; var12 = upvalues[35]
     904 [-]: LOADB R13 0  ; var13 = false
     905 [-]: SETTABLEKS R13 R12 K108; var13["mTalking"] = var12
     906 [-]: GETIMPORT R12 9; var12 = 0x83F4E77C
     907 [-]: LOADK R14 K109; var14 = "PUSH_TO_TALK"
     908 [-]: LOADB R15 0  ; var15 = false
     909 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0x12B4C28A]
     910 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L81: 911 [-]: GETIMPORT R12 23; var12 = 0x38F10E85
     912 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     913 [-]: LOADK R14 K110; var14 = "VoiceChat.gotoAndStop"
     914 [-]: MOVE R15 R11 ; var15 = var11
     915 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L82: 916 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2030
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x58BEC6D6]
       5 [-]: CALL R0 3 1  ; var0(var1, var2)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2035
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
; Defined at line: 2039
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKS R1 K0 L0; 
       2 [-]: LOADB R0 0 +1; var0 = false
L 0:   3 [-]: LOADB R0 1   ; var0 = true
L 1:   4 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 2043
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: DUPCLOSURE R0 K0; 
       1 [-]: CAPTURE UPVAL U0; 
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x9383BC56]
       9 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      10 [-]: LOADK R4 K6  ; var4 = "DecoPanel."
      11 [-]: LOADK R5 K7  ; var5 = "ThemedButton"
      12 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: SETTABLEKS R2 R1 K8; var2["mElementTransitionTime"] = var1
      18 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: GETTABLEKS R2 R3 K9; var2 = var3["ButtonWidth"]
      21 [-]: SETTABLEKS R2 R1 K10; var2["mMaxButtonWidth"] = var1
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: NEWCLOSURE R2 P1; 
      24 [-]: CAPTURE UPVAL U3; 
      25 [-]: CAPTURE UPVAL U4; 
      26 [-]: CAPTURE UPVAL U1; 
      27 [-]: CAPTURE UPVAL U0; 
      28 [-]: SETTABLEKS R2 R1 K11; var2["mElementDrawCallback"] = var1
      29 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      30 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      31 [-]: GETTABLEKS R2 R3 K12; var2 = var3["CalculateY"]
      32 [-]: SETTABLEKS R2 R1 K13; var2["_CalculateY_"] = var1
      33 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      34 [-]: DUPCLOSURE R2 K14; 
      35 [-]: CAPTURE UPVAL U0; 
      36 [-]: SETTABLEKS R2 R1 K12; var2["CalculateY"] = var1
      37 [-]: JUMP L2      ; goto L2
L 1:  38 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      39 [-]: LOADB R3 1   ; var3 = true
      40 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x7C09C373]
      41 [-]: CALL R1 3 1  ; var1(var2, var3)
      42 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      43 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      44 [-]: GETTABLEKS R2 R3 K9; var2 = var3["ButtonWidth"]
      45 [-]: SETTABLEKS R2 R1 K10; var2["mMaxButtonWidth"] = var1
L 2:  46 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      47 [-]: LENGTH R1 R2 ; var1 = #var2
      48 [-]: LOADN R2 0   ; var2 = 0
      49 [-]: JUMPIFNOTLT R2 R1 L13; goto L13 if var2 >= var327969
      50 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      51 [-]: LOADK R4 K6  ; var4 = "DecoPanel."
      52 [-]: LOADK R5 K7  ; var5 = "ThemedButton"
      53 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      54 [-]: LOADN R4 11  ; var4 = 11
      55 [-]: LOADB R5 1   ; var5 = true
      56 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xAADE900E]
      57 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      58 [-]: MOVE R1 R0   ; var1 = var0
      59 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      60 [-]: GETTABLEKS R4 R5 K9; var4 = var5["ButtonWidth"]
      61 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      62 [-]: GETTABLEKS R5 R6 K17; var5 = var6["Scale"]
      63 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      64 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      65 [-]: GETTABLEKS R5 R6 K19; var5 = var6["Padding"]
      66 [-]: MULK R4 R5 K18; var4 = var5 * 2
      67 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      68 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      69 [-]: GETTABLEKS R4 R5 K19; var4 = var5["Padding"]
      70 [-]: MULK R3 R4 K18; var3 = var4 * 2
      71 [-]: CALL R1 3 1  ; var1(var2, var3)
      72 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      73 [-]: LOADK R4 K6  ; var4 = "DecoPanel."
      74 [-]: LOADK R5 K7  ; var5 = "ThemedButton"
      75 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      76 [-]: LOADN R4 5   ; var4 = 5
      77 [-]: LOADN R6 100 ; var6 = 100
      78 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      79 [-]: GETTABLEKS R7 R8 K17; var7 = var8["Scale"]
      80 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      81 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x67BC869F]
      82 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      83 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      84 [-]: LOADK R4 K6  ; var4 = "DecoPanel."
      85 [-]: LOADK R5 K7  ; var5 = "ThemedButton"
      86 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      87 [-]: LOADN R4 6   ; var4 = 6
      88 [-]: LOADN R6 100 ; var6 = 100
      89 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      90 [-]: GETTABLEKS R7 R8 K17; var7 = var8["Scale"]
      91 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      92 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x67BC869F]
      93 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      94 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      95 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      96 [-]: LOADK R6 K21 ; var6 = "DecoPanel.Bg"
      97 [-]: LOADN R7 0   ; var7 = 0
      98 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x91A24E4B]
      99 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     100 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     101 [-]: GETTABLEKS R5 R6 K19; var5 = var6["Padding"]
     102 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
     103 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     104 [-]: GETTABLEKS R5 R6 K9; var5 = var6["ButtonWidth"]
     105 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     106 [-]: GETTABLEKS R6 R7 K17; var6 = var7["Scale"]
     107 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     108 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     109 [-]: SETTABLEKS R2 R1 K23; var2["mInitialX"] = var1
     110 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     111 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     112 [-]: LOADK R7 K21 ; var7 = "DecoPanel.Bg"
     113 [-]: LOADN R8 1   ; var8 = 1
     114 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x91A24E4B]
     115 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     116 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     117 [-]: GETTABLEKS R6 R7 K19; var6 = var7["Padding"]
     118 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     119 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     120 [-]: GETTABLEKS R6 R7 K25; var6 = var7["ButtonHeight"]
     121 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     122 [-]: GETTABLEKS R7 R8 K17; var7 = var8["Scale"]
     123 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
     124 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
     125 [-]: ADDK R2 R3 K24; var2 = var3 + 1
     126 [-]: SETTABLEKS R2 R1 K26; var2["mInitialY"] = var1
     127 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     128 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     129 [-]: GETTABLEKS R2 R3 K27; var2 = var3["ButtonPadding"]
     130 [-]: SETTABLEKS R2 R1 K28; var2["mVerticalPadding"] = var1
     131 [-]: GETIMPORT R1 30; var1 = 0xC8802016
     132 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     133 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     134 [-]: FORGPREP_INEXT R1 L4; 
L 3: 135 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     136 [-]: GETTABLEKS R6 R7 K25; var6 = var7["ButtonHeight"]
     137 [-]: SETTABLEKS R6 R5 K31; var6["Height"] = var5
     138 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     139 [-]: GETTABLEKS R6 R7 K9; var6 = var7["ButtonWidth"]
     140 [-]: SETTABLEKS R6 R5 K32; var6["Width"] = var5
     141 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     142 [-]: LOADN R8 1   ; var8 = 1
     143 [-]: MOVE R9 R5   ; var9 = var5
     144 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0x45082A31]
     145 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
L 4: 146 [-]: FORGLOOP R1 L3 2 [inext]; 
     147 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     148 [-]: GETTABLEKS R1 R2 K10; var1 = var2["mMaxButtonWidth"]
     149 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     150 [-]: GETTABLEKS R2 R3 K9; var2 = var3["ButtonWidth"]
     151 [-]: JUMPIFLT R2 R1 L5; goto L5 if var2 < var1084
     152 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     153 [-]: GETTABLEKS R3 R4 K17; var3 = var4["Scale"]
     154 [-]: MUL R2 R1 R3 ; var2 = var1 * var3
     155 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     156 [-]: GETTABLEKS R3 R4 K34; var3 = var4["ButtonMaxScaledWidth"]
     157 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var1084
L 5: 158 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     159 [-]: GETTABLEKS R3 R4 K34; var3 = var4["ButtonMaxScaledWidth"]
     160 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     161 [-]: GETTABLEKS R4 R5 K17; var4 = var5["Scale"]
     162 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
     163 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var828
     164 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     165 [-]: GETTABLEKS R2 R3 K34; var2 = var3["ButtonMaxScaledWidth"]
     166 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     167 [-]: GETTABLEKS R3 R4 K17; var3 = var4["Scale"]
     168 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
L 6: 169 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     170 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     171 [-]: LOADK R7 K21 ; var7 = "DecoPanel.Bg"
     172 [-]: LOADN R8 0   ; var8 = 0
     173 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x91A24E4B]
     174 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     175 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     176 [-]: GETTABLEKS R6 R7 K19; var6 = var7["Padding"]
     177 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     178 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     179 [-]: GETTABLEKS R6 R7 K17; var6 = var7["Scale"]
     180 [-]: MUL R5 R1 R6 ; var5 = var1 * var6
     181 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
     182 [-]: SETTABLEKS R3 R2 K23; var3["mInitialX"] = var2
     183 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     184 [-]: NEWCLOSURE R4 P3; 
     185 [-]: CAPTURE REF R1; 
     186 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0xEA061E98]
     187 [-]: CALL R2 3 1  ; var2(var3, var4)
     188 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     189 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x71E9AC81]
     190 [-]: CALL R2 2 1  ; var2(var3)
L 7: 191 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     192 [-]: GETTABLEKS R5 R6 K9; var5 = var6["ButtonWidth"]
     193 [-]: FASTCALL2 18 R5 R1 L8; 
     194 [-]: MOVE R6 R1   ; var6 = var1
     195 [-]: GETIMPORT R4 39; var4 = 0x5BCED4C4[0xB62ECFE0]
     196 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 8: 197 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     198 [-]: GETTABLEKS R5 R6 K17; var5 = var6["Scale"]
     199 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
     200 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     201 [-]: GETTABLEKS R5 R6 K19; var5 = var6["Padding"]
     202 [-]: MULK R4 R5 K18; var4 = var5 * 2
     203 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     204 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     205 [-]: LENGTH R6 R7 ; var6 = #var7
     206 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     207 [-]: GETTABLEKS R8 R9 K25; var8 = var9["ButtonHeight"]
     208 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     209 [-]: GETTABLEKS R9 R10 K17; var9 = var10["Scale"]
     210 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
     211 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
     212 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     213 [-]: LENGTH R8 R9 ; var8 = #var9
     214 [-]: SUBK R7 R8 K24; var7 = var8 - 1
     215 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     216 [-]: GETTABLEKS R8 R9 K27; var8 = var9["ButtonPadding"]
     217 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
     218 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     219 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     220 [-]: GETTABLEKS R6 R7 K19; var6 = var7["Padding"]
     221 [-]: MULK R5 R6 K18; var5 = var6 * 2
     222 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     223 [-]: MOVE R4 R0   ; var4 = var0
     224 [-]: MOVE R5 R2   ; var5 = var2
     225 [-]: MOVE R6 R3   ; var6 = var3
     226 [-]: CALL R4 3 1  ; var4(var5, var6)
     227 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     228 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
     229 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     230 [-]: GETTABLEKS R4 R5 K40; var4 = var5["CALLOUT"]
     231 [-]: JUMPXEQKNIL R4 L9; 
     232 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     233 [-]: LOADK R6 K41 ; var6 = "Callout"
     234 [-]: LOADN R7 11  ; var7 = 11
     235 [-]: LOADB R8 1   ; var8 = true
     236 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xAADE900E]
     237 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     238 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     239 [-]: LOADK R6 K41 ; var6 = "Callout"
     240 [-]: LOADN R7 31  ; var7 = 31
     241 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     242 [-]: GETTABLEKS R8 R9 K40; var8 = var9["CALLOUT"]
     243 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x5F56EEAB]
     244 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     245 [-]: JUMP L10     ; goto L10
L 9: 246 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     247 [-]: LOADK R6 K41 ; var6 = "Callout"
     248 [-]: LOADN R7 11  ; var7 = 11
     249 [-]: LOADB R8 0   ; var8 = false
     250 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xAADE900E]
     251 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L10: 252 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     253 [-]: GETTABLEKS R4 R5 K43; var4 = var5["TITLE"]
     254 [-]: JUMPXEQKNIL R4 L11; 
     255 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     256 [-]: LOADK R6 K44 ; var6 = "DecoPanel.Title"
     257 [-]: LOADN R7 11  ; var7 = 11
     258 [-]: LOADB R8 1   ; var8 = true
     259 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xAADE900E]
     260 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     261 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     262 [-]: LOADK R6 K44 ; var6 = "DecoPanel.Title"
     263 [-]: LOADN R7 31  ; var7 = 31
     264 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     265 [-]: GETTABLEKS R8 R9 K43; var8 = var9["TITLE"]
     266 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x5F56EEAB]
     267 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     268 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     269 [-]: GETTABLEKS R5 R6 K17; var5 = var6["Scale"]
     270 [-]: MULK R4 R5 K45; var4 = var5 * 0.69999998807907104
     271 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     272 [-]: LOADK R7 K44 ; var7 = "DecoPanel.Title"
     273 [-]: LOADN R8 5   ; var8 = 5
     274 [-]: MULK R9 R4 K46; var9 = var4 * 100
     275 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x67BC869F]
     276 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     277 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     278 [-]: LOADK R7 K44 ; var7 = "DecoPanel.Title"
     279 [-]: LOADN R8 6   ; var8 = 6
     280 [-]: MULK R9 R4 K46; var9 = var4 * 100
     281 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x67BC869F]
     282 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     283 [-]: GETIMPORT R6 48; var6 = 0x015284CD
     284 [-]: LOADK R7 K49 ; var7 = "\r\n"
     285 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     286 [-]: GETTABLEKS R8 R9 K43; var8 = var9["TITLE"]
     287 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     288 [-]: LENGTH R5 R6 ; var5 = #var6
     289 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     290 [-]: LOADK R10 K44; var10 = "DecoPanel.Title"
     291 [-]: LOADN R11 13 ; var11 = 13
     292 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x91A24E4B]
     293 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     294 [-]: MUL R7 R8 R5 ; var7 = var8 * var5
     295 [-]: MUL R6 R7 R4 ; var6 = var7 * var4
     296 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
     297 [-]: MOVE R6 R0   ; var6 = var0
     298 [-]: MOVE R7 R2   ; var7 = var2
     299 [-]: MOVE R8 R3   ; var8 = var3
     300 [-]: CALL R6 3 1  ; var6(var7, var8)
     301 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     302 [-]: LOADK R8 K44 ; var8 = "DecoPanel.Title"
     303 [-]: LOADN R9 0   ; var9 = 0
     304 [-]: GETIMPORT R12 5; var12 = 0xAE91E43B
     305 [-]: LOADK R14 K21; var14 = "DecoPanel.Bg"
     306 [-]: LOADN R15 0  ; var15 = 0
     307 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x91A24E4B]
     308 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     309 [-]: GETIMPORT R13 5; var13 = 0xAE91E43B
     310 [-]: LOADK R15 K21; var15 = "DecoPanel.Bg"
     311 [-]: LOADN R16 12 ; var16 = 12
     312 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0x91A24E4B]
     313 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     314 [-]: SUB R11 R12 R13; var11 = var12 - var13
     315 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     316 [-]: GETTABLEKS R12 R13 K19; var12 = var13["Padding"]
     317 [-]: ADD R10 R11 R12; var10 = var11 + var12
     318 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x67BC869F]
     319 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     320 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     321 [-]: LOADK R8 K44 ; var8 = "DecoPanel.Title"
     322 [-]: LOADN R9 1   ; var9 = 1
     323 [-]: GETIMPORT R12 5; var12 = 0xAE91E43B
     324 [-]: LOADK R14 K21; var14 = "DecoPanel.Bg"
     325 [-]: LOADN R15 1  ; var15 = 1
     326 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x91A24E4B]
     327 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     328 [-]: GETIMPORT R13 5; var13 = 0xAE91E43B
     329 [-]: LOADK R15 K21; var15 = "DecoPanel.Bg"
     330 [-]: LOADN R16 13 ; var16 = 13
     331 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0x91A24E4B]
     332 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     333 [-]: SUB R11 R12 R13; var11 = var12 - var13
     334 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     335 [-]: GETTABLEKS R12 R13 K19; var12 = var13["Padding"]
     336 [-]: ADD R10 R11 R12; var10 = var11 + var12
     337 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x67BC869F]
     338 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     339 [-]: JUMP L12     ; goto L12
L11: 340 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     341 [-]: LOADK R6 K50 ; var6 = "DecoPanel.Title.Text"
     342 [-]: LOADN R7 11  ; var7 = 11
     343 [-]: LOADB R8 0   ; var8 = false
     344 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xAADE900E]
     345 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L12: 346 [-]: CLOSEUPVALS R1; 
     347 [-]: RETURN R0 0  ; 
L13: 348 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     349 [-]: LOADK R4 K6  ; var4 = "DecoPanel."
     350 [-]: LOADK R5 K7  ; var5 = "ThemedButton"
     351 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     352 [-]: LOADN R4 11  ; var4 = 11
     353 [-]: LOADB R5 0   ; var5 = false
     354 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xAADE900E]
     355 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     356 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     357 [-]: LOADK R3 K51 ; var3 = "DecoPanel"
     358 [-]: LOADN R4 11  ; var4 = 11
     359 [-]: LOADB R5 0   ; var5 = false
     360 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xAADE900E]
     361 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     362 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2221
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "DecoPanel.Title"
       2 [-]: LOADN R3 11  ; var3 = 11
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "DecoPanel"
       8 [-]: LOADN R3 11  ; var3 = 11
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K5  ; var2 = "GestureIcons"
      14 [-]: LOADN R3 11  ; var3 = 11
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      19 [-]: CALL R0 1 1  ; var0()
      20 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      21 [-]: CALL R0 1 1  ; var0()
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2232
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x38F10E85
       1 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       2 [-]: LOADK R3 K4  ; var3 = "gotoAndStop"
       3 [-]: LOADK R4 K5  ; var4 = "DecorationHUD"
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: CALL R1 1 1  ; var1()
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2238
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["HideTouchControls"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 2; var1 = 0x38F10E85
       3 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       4 [-]: LOADK R3 K5  ; var3 = "gotoAndStop"
       5 [-]: LOADK R4 K6  ; var4 = "DecorationHUD"
       6 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
       8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: CALL R1 1 1  ; var1()
      12 [-]: JUMP L1      ; goto L1
L 0:  13 [-]: GETIMPORT R1 2; var1 = 0x38F10E85
      14 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      15 [-]: LOADK R3 K5  ; var3 = "gotoAndStop"
      16 [-]: LOADK R4 K7  ; var4 = "MainHUD"
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      18 [-]: SETUPVAL R0 0; upvalues[0] = var0
      19 [-]: LOADB R1 0   ; var1 = false
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: CALL R1 1 1  ; var1()
L 1:  23 [-]: GETIMPORT R1 2; var1 = 0x38F10E85
      24 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      25 [-]: LOADK R3 K8  ; var3 = "DropMarker.gotoAndStop"
      26 [-]: LOADK R4 K9  ; var4 = "Free Camera"
      27 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2253
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKB R0 0 L0; 
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2258
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x40E9C32B]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x560D6A91]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: SETTABLEKS R2 R1 K7; var2["mVoipEnabled"] = var1
      15 [-]: LOADK R3 K8  ; var3 = "RUN"
      16 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xE246126E]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: LOADK R4 K10 ; var4 = "CROUCH"
      21 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xE246126E]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: SETTABLEKS R2 R1 K11; var2["mIsToggle"] = var1
L 1:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2270
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2274
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: ADDK R5 R0 K0; var5 = var0 + 1
       1 [-]: LOADK R6 K1  ; var6 = "Ability"
       2 [-]: MOVE R7 R5   ; var7 = var5
       3 [-]: CONCAT R3 R6 R7; var3 = var6 .. var7
       4 [-]: LOADK R4 K2  ; var4 = ".Info"
       5 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       6 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: LOADK R6 K5  ; var6 = "ActiveAnim"
       9 [-]: LOADN R7 11  ; var7 = 11
      10 [-]: MOVE R8 R1   ; var8 = var1
      11 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xC0A3774B]
      12 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      13 [-]: GETIMPORT R3 8; var3 = 0x38F10E85
      14 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: LOADK R7 K9  ; var7 = ".ActiveAnim.gotoAndPlay"
      17 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2281
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R0 2; 
       1 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       2 [-]: LOADK R4 K5  ; var4 = "Ability1"
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x91A24E4B]
       5 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       6 [-]: GETIMPORT R5 4; var5 = 0xAE91E43B
       7 [-]: LOADK R8 K5  ; var8 = "Ability1"
       8 [-]: LOADK R9 K8  ; var9 = ".Bg"
       9 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      10 [-]: LOADN R8 12  ; var8 = 12
      11 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x91A24E4B]
      12 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      13 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      14 [-]: LOADK R8 K5  ; var8 = "Ability1"
      15 [-]: LOADN R9 5   ; var9 = 5
      16 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x91A24E4B]
      17 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      18 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
           20 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      21 [-]: SETTABLEKS R1 R0 K0; var1["x"] = var0
      22 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      23 [-]: LOADK R3 K5  ; var3 = "Ability1"
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x91A24E4B]
      26 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      27 [-]: SETTABLEKS R1 R0 K1; var1["y"] = var0
      28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x6D7E6810]
      30 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      33 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 2291
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R0 2; 
       1 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       2 [-]: LOADK R4 K5  ; var4 = "Ability4"
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x91A24E4B]
       5 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       6 [-]: GETIMPORT R5 4; var5 = 0xAE91E43B
       7 [-]: LOADK R8 K5  ; var8 = "Ability4"
       8 [-]: LOADK R9 K8  ; var9 = ".Bg"
       9 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      10 [-]: LOADN R8 12  ; var8 = 12
      11 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x91A24E4B]
      12 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      13 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      14 [-]: LOADK R8 K5  ; var8 = "Ability4"
      15 [-]: LOADN R9 5   ; var9 = 5
      16 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x91A24E4B]
      17 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      18 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
           20 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      21 [-]: SETTABLEKS R1 R0 K0; var1["x"] = var0
      22 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      23 [-]: LOADK R4 K5  ; var4 = "Ability4"
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x91A24E4B]
      26 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      27 [-]: GETIMPORT R5 4; var5 = 0xAE91E43B
      28 [-]: LOADK R8 K5  ; var8 = "Ability4"
      29 [-]: LOADK R9 K8  ; var9 = ".Bg"
      30 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      31 [-]: LOADN R8 13  ; var8 = 13
      32 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x91A24E4B]
      33 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      34 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      35 [-]: LOADK R8 K5  ; var8 = "Ability4"
      36 [-]: LOADN R9 6   ; var9 = 6
      37 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x91A24E4B]
      38 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      39 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
           41 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      42 [-]: SETTABLEKS R1 R0 K1; var1["y"] = var0
      43 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      44 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x6D7E6810]
      45 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      46 [-]: MOVE R3 R0   ; var3 = var0
      47 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      48 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 2302
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R0 2; 
       1 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       2 [-]: LOADK R4 K5  ; var4 = "EscGroup"
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x91A24E4B]
       5 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       6 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
       7 [-]: LOADK R5 K5  ; var5 = "EscGroup"
       8 [-]: LOADN R6 12  ; var6 = 12
       9 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x91A24E4B]
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      12 [-]: SETTABLEKS R1 R0 K0; var1["x"] = var0
      13 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      14 [-]: LOADK R4 K5  ; var4 = "EscGroup"
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x91A24E4B]
      17 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      18 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      19 [-]: LOADK R5 K5  ; var5 = "EscGroup"
      20 [-]: LOADN R6 13  ; var6 = 13
      21 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x91A24E4B]
      22 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      23 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      24 [-]: SETTABLEKS R1 R0 K1; var1["y"] = var0
      25 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      26 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x6D7E6810]
      27 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      28 [-]: MOVE R3 R0   ; var3 = var0
      29 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      30 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 2311
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R0 2; 
       1 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       2 [-]: LOADK R4 K6  ; var4 = "Chat"
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x91A24E4B]
       5 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       6 [-]: ADDK R1 R2 K3; var1 = var2 + 150
       7 [-]: SETTABLEKS R1 R0 K0; var1["x"] = var0
       8 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
       9 [-]: LOADK R3 K6  ; var3 = "Chat"
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x91A24E4B]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: SETTABLEKS R1 R0 K1; var1["y"] = var0
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x6D7E6810]
      16 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      19 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 2320
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R0 2; 
       1 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       2 [-]: LOADK R4 K5  ; var4 = "UseGroup"
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x91A24E4B]
       5 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       6 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
       7 [-]: LOADK R5 K5  ; var5 = "UseGroup"
       8 [-]: LOADN R6 12  ; var6 = 12
       9 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x91A24E4B]
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      12 [-]: SETTABLEKS R1 R0 K0; var1["x"] = var0
      13 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      14 [-]: LOADK R3 K5  ; var3 = "UseGroup"
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x91A24E4B]
      17 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      18 [-]: SETTABLEKS R1 R0 K1; var1["y"] = var0
      19 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 2329
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x9BA7909F
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0xC472E470]
       3 [-]: CALL R4 1 0  ; var4, ... = var4()
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xBCFB64AB]
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: MOVE R1 R2   ; var1 = var2
       7 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       8 [-]: LOADK R5 K4  ; var5 = "IsFull"
       9 [-]: LOADK R6 K5  ; var6 = ""
      10 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xE4162EED]
      11 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      12 [-]: MOVE R1 R3   ; var1 = var3
L 0:  13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0xC472E470]
      17 [-]: CALL R3 1 0  ; var3, ... = var3()
      18 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xBCFB64AB]
      19 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      20 [-]: FASTCALL1 64 R1 L1; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  24 [-]: JUMPIF R2 L2 ; goto L2 if var2
      25 [-]: LOADK R4 K9  ; var4 = "MinimizeButton"
      26 [-]: LOADK R5 K5  ; var5 = ""
      27 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xE4162EED]
      28 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  29 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      30 [-]: LOADK R3 K10 ; var3 = 0.019999999552965164
      31 [-]: NEWCLOSURE R4 P0; 
      32 [-]: CAPTURE UPVAL U2; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: CAPTURE UPVAL U3; 
      35 [-]: CAPTURE UPVAL U0; 
      36 [-]: CAPTURE UPVAL U4; 
      37 [-]: CAPTURE UPVAL U5; 
      38 [-]: CAPTURE UPVAL U6; 
      39 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xBD2E96EA]
      40 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2351
; #Upvalues:       29
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = _T["ChangeHubVisCounter"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["ChangeHubVisCounter"]
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: GETIMPORT R0 6; var0 = 0x76EA806B
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x3F3AE64C]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: FASTCALL1 64 R0 L2; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIF R1 L3 ; goto L3 if var1
      17 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x40E9C32B]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 3:  20 [-]: GETIMPORT R1 9; var1 = _T
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: SETTABLEKS R2 R1 K10; var2["Touch_SetAbilityActiveAnim"] = var1
      23 [-]: GETIMPORT R1 9; var1 = _T
      24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: SETTABLEKS R2 R1 K11; var2["Touch_GetWeaponOffset"] = var1
      26 [-]: GETIMPORT R1 9; var1 = _T
      27 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      28 [-]: SETTABLEKS R2 R1 K12; var2["Touch_GetAbilityOffset"] = var1
      29 [-]: GETIMPORT R1 9; var1 = _T
      30 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      31 [-]: SETTABLEKS R2 R1 K13; var2["Touch_GetTopMenuOffset"] = var1
      32 [-]: GETIMPORT R1 9; var1 = _T
      33 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      34 [-]: SETTABLEKS R2 R1 K14; var2["Touch_GetChatOffset"] = var1
      35 [-]: GETIMPORT R1 9; var1 = _T
      36 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      37 [-]: SETTABLEKS R2 R1 K15; var2["Touch_SetAbilityControlsVisibilty"] = var1
      38 [-]: GETIMPORT R1 9; var1 = _T
      39 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      40 [-]: SETTABLEKS R2 R1 K16; var2["Touch_SetUseControlVisibilty"] = var1
      41 [-]: GETIMPORT R1 9; var1 = _T
      42 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      43 [-]: SETTABLEKS R2 R1 K17; var2["Touch_ShowAllIcons"] = var1
      44 [-]: GETIMPORT R1 9; var1 = _T
      45 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      46 [-]: SETTABLEKS R2 R1 K18; var2["Touch_ShowIcon"] = var1
      47 [-]: GETIMPORT R1 9; var1 = _T
      48 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      49 [-]: SETTABLEKS R2 R1 K19; var2["Touch_GetTouchedAction"] = var1
      50 [-]: GETIMPORT R1 9; var1 = _T
      51 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      52 [-]: SETTABLEKS R2 R1 K20; var2["Touch_UpdateTouchControls"] = var1
      53 [-]: GETIMPORT R1 9; var1 = _T
      54 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      55 [-]: SETTABLEKS R2 R1 K21; var2["Touch_OnPlayerAliveStatusChanged"] = var1
      56 [-]: GETIMPORT R1 9; var1 = _T
      57 [-]: GETUPVAL R2 13; var2 = upvalues[13]
      58 [-]: SETTABLEKS R2 R1 K22; var2["Touch_RailjackStateChanged"] = var1
      59 [-]: GETIMPORT R1 9; var1 = _T
      60 [-]: GETUPVAL R2 14; var2 = upvalues[14]
      61 [-]: SETTABLEKS R2 R1 K23; var2["Touch_LookJoystickPressed"] = var1
      62 [-]: GETIMPORT R1 9; var1 = _T
      63 [-]: GETUPVAL R2 15; var2 = upvalues[15]
      64 [-]: SETTABLEKS R2 R1 K24; var2["Touch_LookJoystickReleased"] = var1
      65 [-]: GETIMPORT R1 9; var1 = _T
      66 [-]: GETUPVAL R2 16; var2 = upvalues[16]
      67 [-]: SETTABLEKS R2 R1 K25; var2["Touch_GetUseGroupPosition"] = var1
      68 [-]: GETIMPORT R1 27; var1 = 0xAE91E43B
      69 [-]: GETIMPORT R4 29; var4 = _T["RadialSolarMapOpen"]
      70 [-]: JUMPXEQKB R4 1 L4; 
      71 [-]: LOADB R3 0 +1; var3 = false
L 4:  72 [-]: LOADB R3 1   ; var3 = true
L 5:  73 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x2002E1DC]
      74 [-]: CALL R1 3 1  ; var1(var2, var3)
      75 [-]: GETIMPORT R1 27; var1 = 0xAE91E43B
      76 [-]: LOADK R3 K31 ; var3 = "_root"
      77 [-]: LOADN R4 10  ; var4 = 10
      78 [-]: LOADN R5 0   ; var5 = 0
      79 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x67BC869F]
      80 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      81 [-]: GETIMPORT R1 27; var1 = 0xAE91E43B
      82 [-]: LOADB R3 1   ; var3 = true
      83 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x71E711A6]
      84 [-]: CALL R1 3 1  ; var1(var2, var3)
      85 [-]: GETIMPORT R1 35; var1 = 0x38F10E85
      86 [-]: GETIMPORT R2 27; var2 = 0xAE91E43B
      87 [-]: LOADK R3 K36 ; var3 = "DropMarker.gotoAndStop"
      88 [-]: LOADK R4 K37 ; var4 = "Marker"
      89 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      90 [-]: GETIMPORT R1 9; var1 = _T
      91 [-]: GETUPVAL R2 17; var2 = upvalues[17]
      92 [-]: SETTABLEKS R2 R1 K38; var2["SetDecoControls"] = var1
      93 [-]: GETIMPORT R1 9; var1 = _T
      94 [-]: GETUPVAL R2 18; var2 = upvalues[18]
      95 [-]: SETTABLEKS R2 R1 K39; var2["SetCapturaControls"] = var1
      96 [-]: GETIMPORT R1 9; var1 = _T
      97 [-]: GETUPVAL R2 19; var2 = upvalues[19]
      98 [-]: SETTABLEKS R2 R1 K40; var2["Touch_StopAutoMove"] = var1
      99 [-]: GETIMPORT R1 42; var1 = 0x2D0FAD09
     100 [-]: LOADK R2 K43 ; var2 = "Lotus.Interface.Libs.TimerMgr"
     101 [-]: CALL R1 2 2  ; var1 = var1(var2)
     102 [-]: GETTABLEKS R2 R1 K44; var2 = var1[0xDE474187]
     103 [-]: CALL R2 1 2  ; var2 = var2()
     104 [-]: SETUPVAL R2 20; upvalues[2] = var20
     105 [-]: LOADB R2 0   ; var2 = false
     106 [-]: SETUPVAL R2 21; upvalues[2] = var21
     107 [-]: GETIMPORT R2 27; var2 = 0xAE91E43B
     108 [-]: LOADK R4 K45 ; var4 = "ESC.TF"
     109 [-]: LOADK R5 K46 ; var5 = "<SHOW_PAUSE_MENU>"
     110 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0x20B98DB3]
     111 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     112 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     113 [-]: GETIMPORT R3 27; var3 = 0xAE91E43B
     114 [-]: CALL R2 2 1  ; var2(var3)
     115 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     116 [-]: JUMPIF R2 L7 ; goto L7 if var2
     117 [-]: GETIMPORT R2 27; var2 = 0xAE91E43B
     118 [-]: LOADB R4 1   ; var4 = true
     119 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0x368AD758]
     120 [-]: CALL R2 3 1  ; var2(var3, var4)
     121 [-]: LOADB R2 1   ; var2 = true
     122 [-]: SETUPVAL R2 23; upvalues[2] = var23
     123 [-]: LOADB R2 0   ; var2 = false
     124 [-]: SETUPVAL R2 24; upvalues[2] = var24
     125 [-]: GETIMPORT R2 50; var2 = _T["SquadOverlay_AdjustForTouchControls"]
     126 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
     127 [-]: GETIMPORT R2 50; var2 = _T["SquadOverlay_AdjustForTouchControls"]
     128 [-]: LOADB R3 1   ; var3 = true
     129 [-]: CALL R2 2 1  ; var2(var3)
L 6: 130 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     131 [-]: CALL R2 1 1  ; var2()
L 7: 132 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     133 [-]: CALL R2 1 1  ; var2()
     134 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     135 [-]: CALL R2 1 1  ; var2()
     136 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     137 [-]: CALL R2 1 1  ; var2()
     138 [-]: GETIMPORT R2 6; var2 = 0x76EA806B
     139 [-]: NAMECALL R2 R2 K51; var3 = var2; var2 = var2[0x8792AAAB]
     140 [-]: CALL R2 2 2  ; var2 = var2(var3)
     141 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
     142 [-]: GETIMPORT R2 53; var2 = 0x11A19C5E
     143 [-]: GETIMPORT R3 6; var3 = 0x76EA806B
     144 [-]: LOADN R5 0   ; var5 = 0
     145 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x3F3AE64C]
     146 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     147 [-]: NAMECALL R3 R3 K54; var4 = var3; var3 = var3[0x80563238]
     148 [-]: CALL R3 2 2  ; var3 = var3(var4)
     149 [-]: LOADK R4 K55 ; var4 = "OnProfileSaved"
     150 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 151 [-]: GETIMPORT R2 58; var2 = 0x34291F5C[0x1467D5F4]
     152 [-]: CALL R2 1 2  ; var2 = var2()
     153 [-]: JUMPIF R2 L9 ; goto L9 if var2
     154 [-]: GETIMPORT R2 9; var2 = _T
     155 [-]: LOADB R3 1   ; var3 = true
     156 [-]: SETTABLEKS R3 R2 K59; var3["HideDecoMessage"] = var2
L 9: 157 [-]: GETIMPORT R2 61; var2 = _T["UIInputEnabled"]
     158 [-]: SETUPVAL R2 28; upvalues[2] = var28
     159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2426
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2432
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       3 [-]: LOADK R1 K1  ; var1 = "DOJO_SELECTION_EXIT"
       4 [-]: RETURN R1 2  ; 
L 0:   5 [-]: JUMPXEQKS R0 K2 L1 NOT; 
       6 [-]: LOADK R1 K3  ; var1 = "MOVE_Y"
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: RETURN R1 2  ; 
L 1:   9 [-]: JUMPXEQKS R0 K4 L2 NOT; 
      10 [-]: LOADK R1 K3  ; var1 = "MOVE_Y"
      11 [-]: LOADN R2 -1  ; var2 = -1
L 2:  12 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 2449
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       3 [-]: LOADK R1 K1  ; var1 = "PHOTOBOOTH_CAMERA_EXIT"
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: RETURN R1 2  ; 
L 0:   7 [-]: JUMPXEQKS R0 K2 L1 NOT; 
       8 [-]: LOADK R1 K3  ; var1 = "AIM_POWER"
       9 [-]: RETURN R1 2  ; 
L 1:  10 [-]: JUMPXEQKS R0 K4 L2 NOT; 
      11 [-]: LOADK R1 K5  ; var1 = "PHOTOBOOTH_TOGGLE_CONTROL"
      12 [-]: RETURN R1 2  ; 
L 2:  13 [-]: JUMPXEQKS R0 K6 L3 NOT; 
      14 [-]: LOADK R1 K7  ; var1 = "PHOTOBOOTH_ADVANCE_TIME"
      15 [-]: RETURN R1 2  ; 
L 3:  16 [-]: JUMPXEQKS R0 K8 L4 NOT; 
      17 [-]: LOADK R1 K9  ; var1 = "RUN"
      18 [-]: RETURN R1 2  ; 
L 4:  19 [-]: JUMPXEQKS R0 K10 L5 NOT; 
      20 [-]: LOADK R1 K11 ; var1 = "AIM_WEAPON"
      21 [-]: RETURN R1 2  ; 
L 5:  22 [-]: JUMPXEQKS R0 K12 L6 NOT; 
      23 [-]: LOADK R1 K13 ; var1 = "SHOW_LEVEL_MAP"
      24 [-]: RETURN R1 2  ; 
L 6:  25 [-]: JUMPXEQKS R0 K14 L7 NOT; 
      26 [-]: LOADK R1 K15 ; var1 = "ACCEL_Y"
      27 [-]: LOADN R2 1   ; var2 = 1
      28 [-]: RETURN R1 2  ; 
L 7:  29 [-]: JUMPXEQKS R0 K16 L8 NOT; 
      30 [-]: LOADK R1 K15 ; var1 = "ACCEL_Y"
      31 [-]: LOADN R2 -1  ; var2 = -1
      32 [-]: RETURN R1 2  ; 
L 8:  33 [-]: JUMPXEQKS R0 K17 L9 NOT; 
      34 [-]: LOADK R1 K18 ; var1 = "TILT_YAW"
      35 [-]: LOADN R2 1   ; var2 = 1
      36 [-]: RETURN R1 2  ; 
L 9:  37 [-]: JUMPXEQKS R0 K19 L10 NOT; 
      38 [-]: LOADK R1 K18 ; var1 = "TILT_YAW"
      39 [-]: LOADN R2 -1  ; var2 = -1
L10:  40 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 2486
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: JUMPXEQKS R0 K0 L5 NOT; 
       4 [-]: LOADK R1 K1  ; var1 = "JUMP"
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: CALL R4 1 2  ; var4 = var4()
       8 [-]: JUMPIF R4 L4 ; goto L4 if var4
       9 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      10 [-]: FASTCALL1 64 R6 L0; 
      11 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      15 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x78298275]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: FASTCALL1 64 R5 L1; 
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  21 [-]: NOT R4 R6    ; var4 = not var6
      22 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      23 [-]: GETIMPORT R8 8; var8 = 0x7ED0A956
      24 [-]: LOADK R9 K9  ; var9 = "/Lotus/Types/Vehicles/TNWBalloon/OstBalloonUnmannedAvatar"
      25 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      26 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xF2DEAF69]
      27 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      28 [-]: MOVE R4 R6   ; var4 = var6
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADK R5 K11 ; var5 = 1.5
      31 [-]: SETUPVAL R5 1; upvalues[5] = var1
      32 [-]: LOADB R4 0   ; var4 = false
L 3:  33 [-]: JUMPIFNOT R4 L60; goto L60 if not var4
L 4:  34 [-]: LOADK R1 K12 ; var1 = "MOVE_Y"
      35 [-]: LOADN R2 1   ; var2 = 1
      36 [-]: RETURN R1 3  ; 
L 5:  37 [-]: JUMPXEQKS R0 K13 L11 NOT; 
      38 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      39 [-]: NOT R3 R4    ; var3 = not var4
      40 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      41 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x78298275]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      44 [-]: JUMPIF R5 L10; goto L10 if var5
      45 [-]: FASTCALL1 64 R4 L6; 
      46 [-]: MOVE R6 R4   ; var6 = var4
      47 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  49 [-]: JUMPIF R5 L10; goto L10 if var5
      50 [-]: GETIMPORT R7 15; var7 = gLotusVehicleAvatarType
      51 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xF2DEAF69]
      52 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      53 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      54 [-]: LOADK R1 K16 ; var1 = "RELOAD"
      55 [-]: RETURN R1 3  ; 
L 7:  56 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      57 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xF2DEAF69]
      58 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      59 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      60 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xDE321E6F]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: LOADN R7 0   ; var7 = 0
      63 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x881B6B90]
      64 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      65 [-]: FASTCALL1 64 R5 L8; 
      66 [-]: MOVE R7 R5   ; var7 = var5
      67 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  69 [-]: JUMPIF R6 L10; goto L10 if var6
      70 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x5419C5BA]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      73 [-]: LOADK R1 K20 ; var1 = "CAMERA_TARGET_TOGGLE"
      74 [-]: RETURN R1 3  ; 
L 9:  75 [-]: LOADK R1 K16 ; var1 = "RELOAD"
      76 [-]: RETURN R1 3  ; 
L10:  77 [-]: LOADK R1 K21 ; var1 = "USE"
      78 [-]: RETURN R1 3  ; 
L11:  79 [-]: JUMPXEQKS R0 K22 L12 NOT; 
      80 [-]: LOADK R1 K23 ; var1 = "MOVE_Z"
      81 [-]: LOADN R2 1   ; var2 = 1
      82 [-]: RETURN R1 3  ; 
L12:  83 [-]: JUMPXEQKS R0 K24 L13 NOT; 
      84 [-]: LOADK R1 K23 ; var1 = "MOVE_Z"
      85 [-]: LOADN R2 -1  ; var2 = -1
      86 [-]: RETURN R1 3  ; 
L13:  87 [-]: JUMPXEQKS R0 K25 L14 NOT; 
      88 [-]: LOADK R1 K26 ; var1 = "MOVE_X"
      89 [-]: LOADN R2 -1  ; var2 = -1
      90 [-]: RETURN R1 3  ; 
L14:  91 [-]: JUMPXEQKS R0 K27 L15 NOT; 
      92 [-]: LOADK R1 K26 ; var1 = "MOVE_X"
      93 [-]: LOADN R2 1   ; var2 = 1
      94 [-]: RETURN R1 3  ; 
L15:  95 [-]: JUMPXEQKS R0 K28 L16 NOT; 
      96 [-]: LOADK R1 K29 ; var1 = "LOOK_Y"
      97 [-]: LOADN R2 -1  ; var2 = -1
      98 [-]: RETURN R1 3  ; 
L16:  99 [-]: JUMPXEQKS R0 K30 L17 NOT; 
     100 [-]: LOADK R1 K29 ; var1 = "LOOK_Y"
     101 [-]: LOADN R2 1   ; var2 = 1
     102 [-]: RETURN R1 3  ; 
L17: 103 [-]: JUMPXEQKS R0 K31 L18 NOT; 
     104 [-]: LOADK R1 K32 ; var1 = "LOOK_X"
     105 [-]: LOADN R2 -1  ; var2 = -1
     106 [-]: RETURN R1 3  ; 
L18: 107 [-]: JUMPXEQKS R0 K33 L19 NOT; 
     108 [-]: LOADK R1 K32 ; var1 = "LOOK_X"
     109 [-]: LOADN R2 1   ; var2 = 1
     110 [-]: RETURN R1 3  ; 
L19: 111 [-]: JUMPXEQKS R0 K34 L20 NOT; 
     112 [-]: LOADK R1 K35 ; var1 = "SHOW_PAUSE_MENU"
     113 [-]: RETURN R1 3  ; 
L20: 114 [-]: JUMPXEQKS R0 K36 L28 NOT; 
     115 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     116 [-]: CALL R4 1 2  ; var4 = var4()
     117 [-]: JUMPIF R4 L25; goto L25 if var4
     118 [-]: GETIMPORT R6 3; var6 = 0x89326C93
     119 [-]: FASTCALL1 64 R6 L21; 
     120 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     121 [-]: CALL R5 2 2  ; var5 = var5(var6)
L21: 122 [-]: JUMPIF R5 L23; goto L23 if var5
     123 [-]: GETIMPORT R5 3; var5 = 0x89326C93
     124 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x78298275]
     125 [-]: CALL R5 2 2  ; var5 = var5(var6)
     126 [-]: FASTCALL1 64 R5 L22; 
     127 [-]: MOVE R7 R5   ; var7 = var5
     128 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     129 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 130 [-]: NOT R4 R6    ; var4 = not var6
     131 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
     132 [-]: GETIMPORT R8 8; var8 = 0x7ED0A956
     133 [-]: LOADK R9 K9  ; var9 = "/Lotus/Types/Vehicles/TNWBalloon/OstBalloonUnmannedAvatar"
     134 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     135 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xF2DEAF69]
     136 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     137 [-]: MOVE R4 R6   ; var4 = var6
     138 [-]: JUMP L24     ; goto L24
L23: 139 [-]: LOADK R5 K11 ; var5 = 1.5
     140 [-]: SETUPVAL R5 1; upvalues[5] = var1
     141 [-]: LOADB R4 0   ; var4 = false
L24: 142 [-]: JUMPIFNOT R4 L26; goto L26 if not var4
L25: 143 [-]: LOADB R3 1   ; var3 = true
     144 [-]: LOADK R1 K12 ; var1 = "MOVE_Y"
     145 [-]: LOADN R2 -1  ; var2 = -1
     146 [-]: RETURN R1 3  ; 
L26: 147 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     148 [-]: GETTABLEKS R4 R5 K37; var4 = var5["mIsToggle"]
     149 [-]: JUMPIFNOT R4 L27; goto L27 if not var4
     150 [-]: LOADK R1 K38 ; var1 = "CROUCH"
     151 [-]: RETURN R1 3  ; 
L27: 152 [-]: LOADK R1 K39 ; var1 = "HOLD_CROUCH"
     153 [-]: RETURN R1 3  ; 
L28: 154 [-]: JUMPXEQKS R0 K40 L29 NOT; 
     155 [-]: LOADK R1 K41 ; var1 = "TOGGLE_CHAT_WINDOW"
     156 [-]: RETURN R1 3  ; 
L29: 157 [-]: JUMPXEQKS R0 K42 L30 NOT; 
     158 [-]: LOADK R1 K43 ; var1 = "MELEE"
     159 [-]: RETURN R1 3  ; 
L30: 160 [-]: JUMPXEQKS R0 K44 L31 NOT; 
     161 [-]: LOADK R1 K45 ; var1 = "ACTION"
     162 [-]: RETURN R1 3  ; 
L31: 163 [-]: JUMPXEQKS R0 K46 L42 NOT; 
     164 [-]: LOADB R4 0   ; var4 = false
     165 [-]: GETIMPORT R6 49; var6 = _T["LunaroHud_GetPossessionReticle"]
     166 [-]: FASTCALL1 64 R6 L32; 
     167 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     168 [-]: CALL R5 2 2  ; var5 = var5(var6)
L32: 169 [-]: JUMPIF R5 L33; goto L33 if var5
     170 [-]: GETIMPORT R5 49; var5 = _T["LunaroHud_GetPossessionReticle"]
     171 [-]: CALL R5 1 2  ; var5 = var5()
     172 [-]: MOVE R4 R5   ; var4 = var5
L33: 173 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     174 [-]: GETTABLEKS R5 R6 K50; var5 = var6[0x06D055F9]
     175 [-]: MOVE R6 R4   ; var6 = var4
     176 [-]: LOADK R7 K51 ; var7 = "SCOOP_CHANNEL"
     177 [-]: LOADK R8 K52 ; var8 = "PRE_ATTACK"
     178 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     179 [-]: MOVE R1 R5   ; var1 = var5
     180 [-]: LOADB R5 0   ; var5 = false
     181 [-]: GETIMPORT R6 3; var6 = 0x89326C93
     182 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x78298275]
     183 [-]: CALL R6 2 2  ; var6 = var6(var7)
     184 [-]: FASTCALL1 64 R6 L34; 
     185 [-]: MOVE R8 R6   ; var8 = var6
     186 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     187 [-]: CALL R7 2 2  ; var7 = var7(var8)
L34: 188 [-]: JUMPIF R7 L37; goto L37 if var7
     189 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xDE321E6F]
     190 [-]: CALL R7 2 2  ; var7 = var7(var8)
     191 [-]: LOADN R9 0   ; var9 = 0
     192 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x881B6B90]
     193 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     194 [-]: FASTCALL1 64 R7 L35; 
     195 [-]: MOVE R10 R7  ; var10 = var7
     196 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     197 [-]: CALL R9 2 2  ; var9 = var9(var10)
L35: 198 [-]: NOT R8 R9    ; var8 = not var9
     199 [-]: JUMPIFNOT R8 L36; goto L36 if not var8
     200 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0x5419C5BA]
     201 [-]: CALL R8 2 2  ; var8 = var8(var9)
L36: 202 [-]: MOVE R5 R8   ; var5 = var8
L37: 203 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     204 [-]: FASTCALL1 64 R9 L38; 
     205 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     206 [-]: CALL R8 2 2  ; var8 = var8(var9)
L38: 207 [-]: NOT R7 R8    ; var7 = not var8
     208 [-]: JUMPIFNOT R7 L39; goto L39 if not var7
     209 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     210 [-]: NAMECALL R7 R7 K53; var8 = var7; var7 = var7[0x431A9EB6]
     211 [-]: CALL R7 2 2  ; var7 = var7(var8)
L39: 212 [-]: JUMPIFNOT R5 L41; goto L41 if not var5
     213 [-]: GETIMPORT R9 55; var9 = 0x25D99D89
     214 [-]: FASTCALL1 64 R9 L40; 
     215 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     216 [-]: CALL R8 2 2  ; var8 = var8(var9)
L40: 217 [-]: JUMPIF R8 L41; goto L41 if var8
     218 [-]: GETIMPORT R8 55; var8 = 0x25D99D89
     219 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0xB91491F7]
     220 [-]: CALL R8 2 2  ; var8 = var8(var9)
     221 [-]: JUMPIFNOT R8 L41; goto L41 if not var8
     222 [-]: JUMPIF R7 L60; goto L60 if var7
L41: 223 [-]: LOADB R3 1   ; var3 = true
     224 [-]: RETURN R1 3  ; 
L42: 225 [-]: JUMPXEQKS R0 K57 L43 NOT; 
     226 [-]: LOADK R1 K58 ; var1 = "AIM_WEAPON"
     227 [-]: LOADB R3 1   ; var3 = true
     228 [-]: RETURN R1 3  ; 
L43: 229 [-]: JUMPXEQKS R0 K59 L44 NOT; 
     230 [-]: LOADK R1 K60 ; var1 = "SWITCH_GUN"
     231 [-]: RETURN R1 3  ; 
L44: 232 [-]: JUMPXEQKS R0 K61 L48 NOT; 
     233 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     234 [-]: GETTABLEKS R4 R5 K50; var4 = var5[0x06D055F9]
     235 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     236 [-]: GETTABLEKS R5 R6 K62; var5 = var6["isInSuperWeapon"]
     237 [-]: LOADK R6 K60 ; var6 = "SWITCH_GUN"
     238 [-]: LOADK R7 K63 ; var7 = "SECONDARY_FIRE"
     239 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     240 [-]: MOVE R1 R4   ; var1 = var4
     241 [-]: LOADB R3 1   ; var3 = true
     242 [-]: GETIMPORT R4 3; var4 = 0x89326C93
     243 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x78298275]
     244 [-]: CALL R4 2 2  ; var4 = var4(var5)
     245 [-]: FASTCALL1 64 R4 L45; 
     246 [-]: MOVE R6 R4   ; var6 = var4
     247 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     248 [-]: CALL R5 2 2  ; var5 = var5(var6)
L45: 249 [-]: JUMPIF R5 L60; goto L60 if var5
     250 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xDE321E6F]
     251 [-]: CALL R5 2 2  ; var5 = var5(var6)
     252 [-]: LOADN R7 0   ; var7 = 0
     253 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x881B6B90]
     254 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     255 [-]: FASTCALL1 64 R5 L46; 
     256 [-]: MOVE R8 R5   ; var8 = var5
     257 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     258 [-]: CALL R7 2 2  ; var7 = var7(var8)
L46: 259 [-]: NOT R6 R7    ; var6 = not var7
     260 [-]: JUMPIFNOT R6 L47; goto L47 if not var6
     261 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x5419C5BA]
     262 [-]: CALL R6 2 2  ; var6 = var6(var7)
L47: 263 [-]: JUMPIFNOT R6 L60; goto L60 if not var6
     264 [-]: GETIMPORT R9 8; var9 = 0x7ED0A956
     265 [-]: LOADK R10 K64; var10 = "/Lotus/Types/Friendly/PlayerControllable/ControllableTeshinAvatar"
     266 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     267 [-]: NAMECALL R7 R4 K10; var8 = var4; var7 = var4[0xF2DEAF69]
     268 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     269 [-]: JUMPIF R7 L60; goto L60 if var7
     270 [-]: LOADK R1 K65 ; var1 = "MELEE_CHANNEL"
     271 [-]: RETURN R1 3  ; 
L48: 272 [-]: JUMPXEQKS R0 K66 L49 NOT; 
     273 [-]: LOADK R1 K67 ; var1 = "SHOW_SECRET_1"
     274 [-]: RETURN R1 3  ; 
L49: 275 [-]: JUMPXEQKS R0 K68 L50 NOT; 
     276 [-]: LOADK R1 K69 ; var1 = "MINI_INVENTORY_HOLD"
     277 [-]: GETIMPORT R4 70; var4 = _T
     278 [-]: LOADB R5 1   ; var5 = true
     279 [-]: SETTABLEKS R5 R4 K71; var5["DisplayEmotes"] = var4
     280 [-]: RETURN R1 3  ; 
L50: 281 [-]: JUMPXEQKS R0 K72 L51 NOT; 
     282 [-]: LOADK R1 K69 ; var1 = "MINI_INVENTORY_HOLD"
     283 [-]: GETIMPORT R4 70; var4 = _T
     284 [-]: LOADB R5 0   ; var5 = false
     285 [-]: SETTABLEKS R5 R4 K71; var5["DisplayEmotes"] = var4
     286 [-]: RETURN R1 3  ; 
L51: 287 [-]: JUMPXEQKS R0 K73 L52 NOT; 
     288 [-]: LOADK R1 K74 ; var1 = "SHOW_LEVEL_MAP"
     289 [-]: RETURN R1 3  ; 
L52: 290 [-]: JUMPXEQKS R0 K75 L53 NOT; 
     291 [-]: LOADK R1 K76 ; var1 = "ACTIVATE_ABILITY_0"
     292 [-]: LOADB R3 1   ; var3 = true
     293 [-]: RETURN R1 3  ; 
L53: 294 [-]: JUMPXEQKS R0 K77 L54 NOT; 
     295 [-]: LOADK R1 K78 ; var1 = "ACTIVATE_ABILITY_1"
     296 [-]: LOADB R3 1   ; var3 = true
     297 [-]: RETURN R1 3  ; 
L54: 298 [-]: JUMPXEQKS R0 K79 L55 NOT; 
     299 [-]: LOADK R1 K80 ; var1 = "ACTIVATE_ABILITY_2"
     300 [-]: LOADB R3 1   ; var3 = true
     301 [-]: RETURN R1 3  ; 
L55: 302 [-]: JUMPXEQKS R0 K81 L56 NOT; 
     303 [-]: LOADK R1 K82 ; var1 = "ACTIVATE_ABILITY_3"
     304 [-]: LOADB R3 1   ; var3 = true
     305 [-]: RETURN R1 3  ; 
L56: 306 [-]: JUMPXEQKS R0 K83 L57 NOT; 
     307 [-]: LOADK R1 K84 ; var1 = "ACTIVATE_ABILITY_4"
     308 [-]: LOADB R3 1   ; var3 = true
     309 [-]: RETURN R1 3  ; 
L57: 310 [-]: JUMPXEQKS R0 K85 L58 NOT; 
     311 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     312 [-]: GETTABLEKS R4 R5 K50; var4 = var5[0x06D055F9]
     313 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     314 [-]: LOADK R6 K76 ; var6 = "ACTIVATE_ABILITY_0"
     315 [-]: LOADK R7 K86 ; var7 = "SELECT_SUB_GEAR_0"
     316 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     317 [-]: MOVE R1 R4   ; var1 = var4
     318 [-]: LOADB R3 1   ; var3 = true
     319 [-]: RETURN R1 3  ; 
L58: 320 [-]: JUMPXEQKS R0 K87 L59 NOT; 
     321 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     322 [-]: GETTABLEKS R4 R5 K50; var4 = var5[0x06D055F9]
     323 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     324 [-]: LOADK R6 K78 ; var6 = "ACTIVATE_ABILITY_1"
     325 [-]: LOADK R7 K88 ; var7 = "SELECT_SUB_GEAR_1"
     326 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     327 [-]: MOVE R1 R4   ; var1 = var4
     328 [-]: LOADB R3 1   ; var3 = true
     329 [-]: RETURN R1 3  ; 
L59: 330 [-]: JUMPXEQKS R0 K89 L60 NOT; 
     331 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     332 [-]: GETTABLEKS R4 R5 K50; var4 = var5[0x06D055F9]
     333 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     334 [-]: LOADK R6 K80 ; var6 = "ACTIVATE_ABILITY_2"
     335 [-]: LOADK R7 K90 ; var7 = "SELECT_SUB_GEAR_2"
     336 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     337 [-]: MOVE R1 R4   ; var1 = var4
     338 [-]: LOADB R3 1   ; var3 = true
L60: 339 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 2636
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = _T["freeCamActive"]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: GETIMPORT R1 2; var1 = _T["freeCamActive"]
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       7 [-]: RETURN R1 -1 ; 
L 0:   8 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x59E42E1B]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xC348FCEB]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 64 R2 L2; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  24 [-]: JUMPIF R3 L4 ; goto L4 if var3
      25 [-]: GETIMPORT R5 11; var5 = gDecoModeActionType
      26 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xF2DEAF69]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      29 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x76848AC7]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: JUMPIF R3 L3 ; goto L3 if var3
      32 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x766A072B]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  35 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      36 [-]: MOVE R4 R0   ; var4 = var0
      37 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      38 [-]: RETURN R3 -1 ; 
L 4:  39 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      40 [-]: MOVE R3 R0   ; var3 = var0
      41 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      42 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 2652
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: RETURN R3 1  ; 
L 1:   7 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: LOADN R6 10  ; var6 = 10
      10 [-]: LOADN R7 100 ; var7 = 100
      11 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x67BC869F]
      12 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      16 [-]: JUMPXEQKS R1 K5 L6 NOT; 
      17 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      18 [-]: GETTABLEKS R7 R8 K6; var7 = var8["mPreviousTouchBegin"]
      19 [-]: FASTCALL1 64 R7 L2; 
      20 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  22 [-]: JUMPIF R6 L3 ; goto L3 if var6
      23 [-]: GETIMPORT R7 8; var7 = 0x0A8F62A7
      24 [-]: CALL R7 1 2  ; var7 = var7()
      25 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      26 [-]: GETTABLEKS R8 R9 K6; var8 = var9["mPreviousTouchBegin"]
      27 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      28 [-]: LOADK R7 K9  ; var7 = 0.5
      29 [-]: JUMPIFNOTLT R6 R7 L3; goto L3 if var6 >= var132668
      30 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      31 [-]: LOADB R7 1   ; var7 = true
      32 [-]: SETTABLEKS R7 R6 K10; var7["SWITCH_GUN"] = var6
      33 [-]: GETIMPORT R6 12; var6 = 0x83F4E77C
      34 [-]: LOADK R8 K10 ; var8 = "SWITCH_GUN"
      35 [-]: LOADB R9 1   ; var9 = true
      36 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x12B4C28A]
      37 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      38 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      39 [-]: LOADB R7 1   ; var7 = true
      40 [-]: SETTABLEKS R7 R6 K14; var7["mSwapDown"] = var6
      41 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      42 [-]: LOADNIL R7   ; var7 = nil
      43 [-]: SETTABLEKS R7 R6 K6; var7["mPreviousTouchBegin"] = var6
      44 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      45 [-]: LOADNIL R7   ; var7 = nil
      46 [-]: SETTABLEKS R7 R6 K15; var7["mTouchBegin"] = var6
      47 [-]: JUMP L4      ; goto L4
L 3:  48 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      49 [-]: GETIMPORT R7 8; var7 = 0x0A8F62A7
      50 [-]: CALL R7 1 2  ; var7 = var7()
      51 [-]: SETTABLEKS R7 R6 K15; var7["mTouchBegin"] = var6
L 4:  52 [-]: GETIMPORT R7 18; var7 = _T["SpectatorHD_HoldingRevive"]
      53 [-]: FASTCALL1 64 R7 L5; 
      54 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  56 [-]: JUMPIF R6 L20; goto L20 if var6
      57 [-]: GETIMPORT R6 18; var6 = _T["SpectatorHD_HoldingRevive"]
      58 [-]: LOADB R7 1   ; var7 = true
      59 [-]: CALL R6 2 1  ; var6(var7)
      60 [-]: JUMP L20     ; goto L20
L 6:  61 [-]: JUMPXEQKS R1 K19 L7 NOT; 
      62 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      63 [-]: GETIMPORT R7 8; var7 = 0x0A8F62A7
      64 [-]: CALL R7 1 2  ; var7 = var7()
      65 [-]: SETTABLEKS R7 R6 K15; var7["mTouchBegin"] = var6
      66 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      67 [-]: SETTABLEKS R2 R6 K20; var2["mTouchId"] = var6
      68 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      69 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      70 [-]: GETTABLEKS R8 R9 K21; var8 = var9["mDescendTimer"]
      71 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x775C858B]
      72 [-]: CALL R6 3 1  ; var6(var7, var8)
      73 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      74 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      75 [-]: LOADK R9 K23 ; var9 = 0.10000000149011612
      76 [-]: NEWCLOSURE R10 P0; 
      77 [-]: CAPTURE VAL R3; 
      78 [-]: CAPTURE VAL R4; 
      79 [-]: CAPTURE UPVAL U2; 
      80 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0xBD2E96EA]
      81 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      82 [-]: SETTABLEKS R7 R6 K21; var7["mDescendTimer"] = var6
      83 [-]: RETURN R0 0  ; 
L 7:  84 [-]: JUMPXEQKS R1 K25 L8 NOT; 
      85 [-]: RETURN R0 0  ; 
L 8:  86 [-]: JUMPXEQKS R3 K26 L9 NOT; 
      87 [-]: RETURN R0 0  ; 
L 9:  88 [-]: JUMPXEQKS R3 K27 L10 NOT; 
      89 [-]: GETIMPORT R6 29; var6 = 0x89326C93
      90 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0xFB64E76C]
      91 [-]: CALL R6 2 2  ; var6 = var6(var7)
      92 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0x262C60E3]
      93 [-]: CALL R7 2 1  ; var7(var8)
      94 [-]: NAMECALL R10 R6 K32; var11 = var6; var10 = var6[0xF08BC0F9]
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: NOT R9 R10   ; var9 = not var10
      97 [-]: NAMECALL R7 R6 K33; var8 = var6; var7 = var6[0x8A3F3C59]
      98 [-]: CALL R7 3 1  ; var7(var8, var9)
      99 [-]: RETURN R0 0  ; 
L10: 100 [-]: JUMPXEQKS R3 K34 L16 NOT; 
     101 [-]: GETIMPORT R8 29; var8 = 0x89326C93
     102 [-]: FASTCALL1 64 R8 L11; 
     103 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 105 [-]: JUMPIF R7 L12; goto L12 if var7
     106 [-]: GETIMPORT R7 29; var7 = 0x89326C93
     107 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0xDED7D5CD]
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
     109 [-]: LENGTH R8 R7 ; var8 = #var7
     110 [-]: LOADN R9 0   ; var9 = 0
     111 [-]: JUMPIFNOTLT R9 R8 L12; goto L12 if var9 >= var460340
     112 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
     113 [-]: JUMP L13     ; goto L13
L12: 114 [-]: LOADNIL R6   ; var6 = nil
L13: 115 [-]: FASTCALL1 64 R6 L14; 
     116 [-]: MOVE R8 R6   ; var8 = var6
     117 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     118 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 119 [-]: JUMPIF R7 L15; goto L15 if var7
     120 [-]: NAMECALL R7 R6 K36; var8 = var6; var7 = var6[0xECC767D5]
     121 [-]: CALL R7 2 1  ; var7(var8)
L15: 122 [-]: RETURN R0 0  ; 
L16: 123 [-]: JUMPXEQKS R3 K37 L20 NOT; 
     124 [-]: GETIMPORT R7 39; var7 = 0x25D99D89
     125 [-]: FASTCALL1 64 R7 L17; 
     126 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     127 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 128 [-]: JUMPIF R6 L18; goto L18 if var6
     129 [-]: GETIMPORT R6 39; var6 = 0x25D99D89
     130 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0xB91491F7]
     131 [-]: CALL R6 2 2  ; var6 = var6(var7)
     132 [-]: JUMPIF R6 L19; goto L19 if var6
L18: 133 [-]: LOADB R5 1   ; var5 = true
     134 [-]: JUMP L20     ; goto L20
L19: 135 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     136 [-]: SETTABLEKS R2 R6 K41; var2["touchId"] = var6
     137 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     138 [-]: DUPTABLE R7 44; 
     139 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
     140 [-]: MOVE R10 R2  ; var10 = var2
     141 [-]: NAMECALL R8 R8 K45; var9 = var8; var8 = var8[0x906FAF80]
     142 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     143 [-]: SETTABLEKS R8 R7 K42; var8["x"] = var7
     144 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
     145 [-]: MOVE R10 R2  ; var10 = var2
     146 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0x916FB113]
     147 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     148 [-]: SETTABLEKS R8 R7 K43; var8["y"] = var7
     149 [-]: SETTABLEKS R7 R6 K47; var7["startingPos"] = var6
L20: 150 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     151 [-]: JUMPIFNOTEQ R2 R6 L21; goto L21 if var2 ~= var460348
     152 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     153 [-]: CALL R6 1 1  ; var6()
L21: 154 [-]: JUMPIFNOT R3 L22; goto L22 if not var3
     155 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     156 [-]: JUMPIFNOT R6 L23; goto L23 if not var6
L22: 157 [-]: RETURN R0 0  ; 
L23: 158 [-]: JUMPIFNOT R5 L24; goto L24 if not var5
     159 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     160 [-]: MOVE R7 R2   ; var7 = var2
     161 [-]: CALL R6 2 1  ; var6(var7)
L24: 162 [-]: JUMPXEQKNIL R3 L26; 
     163 [-]: JUMPIFNOT R4 L25; goto L25 if not var4
     164 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     165 [-]: SETTABLE R4 R6 R3; var4[var6] = var3
     166 [-]: GETIMPORT R6 12; var6 = 0x83F4E77C
     167 [-]: MOVE R8 R3   ; var8 = var3
     168 [-]: MOVE R9 R4   ; var9 = var4
     169 [-]: NAMECALL R6 R6 K48; var7 = var6; var6 = var6[0x8D9F798E]
     170 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     171 [-]: RETURN R0 0  ; 
L25: 172 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     173 [-]: LOADB R7 1   ; var7 = true
     174 [-]: SETTABLE R7 R6 R3; var7[var6] = var3
     175 [-]: GETIMPORT R6 12; var6 = 0x83F4E77C
     176 [-]: MOVE R8 R3   ; var8 = var3
     177 [-]: LOADB R9 1   ; var9 = true
     178 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x12B4C28A]
     179 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L26: 180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2730
; #Upvalues:       18
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: RETURN R3 1  ; 
L 1:   7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: GETTABLEKS R4 R5 K2; var4 = var5["startingPos"]
       9 [-]: FASTCALL1 64 R4 L2; 
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLEKS R3 R4 K3; var3 = var4["touchId"]
      15 [-]: JUMPIFNOTEQ R3 R2 L3; goto L3 if var3 ~= var828
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: LOADNIL R4   ; var4 = nil
      18 [-]: SETTABLEKS R4 R3 K2; var4["startingPos"] = var3
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: LOADNIL R4   ; var4 = nil
      21 [-]: SETTABLEKS R4 R3 K3; var4["touchId"] = var3
L 3:  22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
      25 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      26 [-]: MOVE R7 R1   ; var7 = var1
      27 [-]: LOADN R8 10  ; var8 = 10
      28 [-]: LOADN R9 80  ; var9 = 80
      29 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x67BC869F]
      30 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      31 [-]: JUMPXEQKS R1 K7 L5 NOT; 
      32 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      33 [-]: GETTABLEKS R5 R6 K8; var5 = var6["mVoipState"]
      34 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      35 [-]: GETTABLEKS R6 R7 K9; var6 = var7["MUTED"]
      36 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var132412
      37 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      38 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      39 [-]: GETTABLEKS R7 R8 K10; var7 = var8["mTalking"]
      40 [-]: NOT R6 R7    ; var6 = not var7
      41 [-]: SETTABLEKS R6 R5 K10; var6["mTalking"] = var5
      42 [-]: GETIMPORT R5 12; var5 = 0x83F4E77C
      43 [-]: LOADK R7 K13 ; var7 = "PUSH_TO_TALK"
      44 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      45 [-]: GETTABLEKS R8 R9 K10; var8 = var9["mTalking"]
      46 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x12B4C28A]
      47 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      48 [-]: GETIMPORT R5 16; var5 = 0x38F10E85
      49 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      50 [-]: LOADK R7 K17 ; var7 = "VoiceChat.gotoAndStop"
      51 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      52 [-]: GETTABLEKS R8 R9 K18; var8 = var9[0x06D055F9]
      53 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      54 [-]: GETTABLEKS R9 R10 K10; var9 = var10["mTalking"]
      55 [-]: LOADK R10 K19; var10 = "Active"
      56 [-]: LOADK R11 K20; var11 = "Inactive"
      57 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      58 [-]: CALL R5 0 1  ; var5(var6, ...)
      59 [-]: JUMP L37     ; goto L37
L 4:  60 [-]: GETIMPORT R5 16; var5 = 0x38F10E85
      61 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      62 [-]: LOADK R7 K17 ; var7 = "VoiceChat.gotoAndStop"
      63 [-]: LOADK R8 K21 ; var8 = "Disabled"
      64 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      65 [-]: JUMP L37     ; goto L37
L 5:  66 [-]: JUMPXEQKS R3 K22 L8 NOT; 
      67 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      68 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      69 [-]: GETIMPORT R5 24; var5 = 0xBE190284
      70 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x41490ABB]
      71 [-]: CALL R5 2 1  ; var5(var6)
      72 [-]: JUMP L7      ; goto L7
L 6:  73 [-]: GETIMPORT R5 24; var5 = 0xBE190284
      74 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x637CFF9E]
      75 [-]: CALL R5 2 1  ; var5(var6)
L 7:  76 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      77 [-]: NOT R5 R6    ; var5 = not var6
      78 [-]: SETUPVAL R5 5; upvalues[5] = var5
      79 [-]: RETURN R0 0  ; 
L 8:  80 [-]: GETIMPORT R5 29; var5 = _T["freeCamActive"]
      81 [-]: JUMPXEQKNIL R5 L10; 
      82 [-]: GETIMPORT R5 29; var5 = _T["freeCamActive"]
      83 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      84 [-]: JUMPXEQKS R3 K30 L10 NOT; 
      85 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      86 [-]: LOADB R6 0   ; var6 = false
      87 [-]: CALL R5 2 1  ; var5(var6)
      88 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      89 [-]: JUMPXEQKB R5 0 L9; 
      90 [-]: LOADB R5 0   ; var5 = false
      91 [-]: SETUPVAL R5 7; upvalues[5] = var7
      92 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      93 [-]: CALL R5 1 1  ; var5()
      94 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      95 [-]: CALL R5 1 1  ; var5()
L 9:  96 [-]: LOADB R5 1   ; var5 = true
      97 [-]: SETUPVAL R5 10; upvalues[5] = var10
      98 [-]: RETURN R0 0  ; 
L10:  99 [-]: JUMPXEQKS R3 K31 L11 NOT; 
     100 [-]: GETIMPORT R5 24; var5 = 0xBE190284
     101 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x76047EB6]
     102 [-]: CALL R5 2 1  ; var5(var6)
     103 [-]: RETURN R0 0  ; 
L11: 104 [-]: GETIMPORT R6 34; var6 = 0x28128324
     105 [-]: FASTCALL1 64 R6 L12; 
     106 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     107 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 108 [-]: JUMPIF R5 L15; goto L15 if var5
     109 [-]: JUMPXEQKS R3 K35 L15 NOT; 
     110 [-]: GETIMPORT R5 37; var5 = 0x9BA7909F
     111 [-]: GETIMPORT R7 34; var7 = 0x28128324
     112 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0xBCFB64AB]
     113 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     114 [-]: FASTCALL1 64 R5 L13; 
     115 [-]: MOVE R7 R5   ; var7 = var5
     116 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 118 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     119 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     120 [-]: LOADB R7 1   ; var7 = true
     121 [-]: SETTABLEKS R7 R6 K35; var7["MINI_INVENTORY_HOLD"] = var6
     122 [-]: GETIMPORT R6 12; var6 = 0x83F4E77C
     123 [-]: LOADK R8 K35 ; var8 = "MINI_INVENTORY_HOLD"
     124 [-]: LOADB R9 1   ; var9 = true
     125 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x12B4C28A]
     126 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     127 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     128 [-]: LOADB R7 0   ; var7 = false
     129 [-]: CALL R6 2 1  ; var6(var7)
     130 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     131 [-]: LOADK R8 K39 ; var8 = "Gear"
     132 [-]: LOADN R9 11  ; var9 = 11
     133 [-]: LOADB R10 1  ; var10 = true
     134 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0xAADE900E]
     135 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     136 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     137 [-]: LOADK R8 K39 ; var8 = "Gear"
     138 [-]: LOADN R9 61  ; var9 = 61
     139 [-]: LOADB R10 1  ; var10 = true
     140 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0xAADE900E]
     141 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     142 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     143 [-]: LOADK R8 K41 ; var8 = "EscGroup"
     144 [-]: LOADN R9 11  ; var9 = 11
     145 [-]: LOADB R10 1  ; var10 = true
     146 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0xAADE900E]
     147 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     148 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     149 [-]: LOADK R8 K41 ; var8 = "EscGroup"
     150 [-]: LOADN R9 61  ; var9 = 61
     151 [-]: LOADB R10 1  ; var10 = true
     152 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0xAADE900E]
     153 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L14: 154 [-]: RETURN R0 0  ; 
L15: 155 [-]: MOVE R5 R3   ; var5 = var3
     156 [-]: MOVE R6 R4   ; var6 = var4
     157 [-]: JUMPXEQKNIL R5 L19; 
     158 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     159 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     160 [-]: JUMPXEQKNIL R7 L19; 
     161 [-]: JUMPXEQKNIL R6 L16; 
     162 [-]: JUMPXEQKB R6 1 L17; 
L16: 163 [-]: GETIMPORT R7 12; var7 = 0x83F4E77C
     164 [-]: MOVE R9 R5   ; var9 = var5
     165 [-]: LOADB R10 0  ; var10 = false
     166 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x12B4C28A]
     167 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     168 [-]: JUMP L18     ; goto L18
L17: 169 [-]: GETIMPORT R7 12; var7 = 0x83F4E77C
     170 [-]: MOVE R9 R5   ; var9 = var5
     171 [-]: LOADN R10 0  ; var10 = 0
     172 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x8D9F798E]
     173 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L18: 174 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     175 [-]: LOADNIL R8   ; var8 = nil
     176 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
L19: 177 [-]: JUMPXEQKS R1 K43 L27 NOT; 
     178 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     179 [-]: GETTABLEKS R5 R6 K44; var5 = var6["mSwapDown"]
     180 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
     181 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     182 [-]: GETTABLEKS R5 R6 K45; var5 = var6["SWITCH_GUN"]
     183 [-]: JUMPXEQKNIL R5 L20; 
     184 [-]: GETIMPORT R5 12; var5 = 0x83F4E77C
     185 [-]: LOADK R7 K45 ; var7 = "SWITCH_GUN"
     186 [-]: LOADB R8 0   ; var8 = false
     187 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x12B4C28A]
     188 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     189 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     190 [-]: LOADNIL R6   ; var6 = nil
     191 [-]: SETTABLEKS R6 R5 K45; var6["SWITCH_GUN"] = var5
L20: 192 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     193 [-]: LOADB R6 0   ; var6 = false
     194 [-]: SETTABLEKS R6 R5 K44; var6["mSwapDown"] = var5
     195 [-]: JUMP L22     ; goto L22
L21: 196 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     197 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     198 [-]: GETTABLEKS R6 R7 K46; var6 = var7["mTouchBegin"]
     199 [-]: SETTABLEKS R6 R5 K47; var6["mPreviousTouchBegin"] = var5
L22: 200 [-]: GETIMPORT R6 49; var6 = _T["SpectatorHD_HoldingRevive"]
     201 [-]: FASTCALL1 64 R6 L23; 
     202 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     203 [-]: CALL R5 2 2  ; var5 = var5(var6)
L23: 204 [-]: JUMPIF R5 L24; goto L24 if var5
     205 [-]: GETIMPORT R5 49; var5 = _T["SpectatorHD_HoldingRevive"]
     206 [-]: LOADB R6 0   ; var6 = false
     207 [-]: CALL R5 2 1  ; var5(var6)
L24: 208 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     209 [-]: GETTABLEKS R6 R7 K46; var6 = var7["mTouchBegin"]
     210 [-]: FASTCALL1 64 R6 L25; 
     211 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     212 [-]: CALL R5 2 2  ; var5 = var5(var6)
L25: 213 [-]: JUMPIF R5 L26; goto L26 if var5
     214 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     215 [-]: GETTABLEKS R5 R6 K50; var5 = var6["USE"]
     216 [-]: JUMPXEQKNIL R5 L26; 
     217 [-]: GETIMPORT R5 12; var5 = 0x83F4E77C
     218 [-]: LOADK R7 K50 ; var7 = "USE"
     219 [-]: LOADB R8 0   ; var8 = false
     220 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x12B4C28A]
     221 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     222 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     223 [-]: LOADNIL R6   ; var6 = nil
     224 [-]: SETTABLEKS R6 R5 K50; var6["USE"] = var5
L26: 225 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     226 [-]: LOADNIL R6   ; var6 = nil
     227 [-]: SETTABLEKS R6 R5 K46; var6["mTouchBegin"] = var5
     228 [-]: JUMP L37     ; goto L37
L27: 229 [-]: JUMPXEQKS R1 K51 L37 NOT; 
     230 [-]: GETIMPORT R6 53; var6 = 0x0A8F62A7
     231 [-]: CALL R6 1 2  ; var6 = var6()
     232 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     233 [-]: GETTABLEKS R7 R8 K46; var7 = var8["mTouchBegin"]
     234 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
     235 [-]: LOADK R6 K54 ; var6 = 0.10000000149011612
     236 [-]: JUMPIFNOTLT R5 R6 L35; goto L35 if var5 >= var853820
     237 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     238 [-]: GETTABLEKS R6 R7 K55; var6 = var7["mDescendTimer"]
     239 [-]: FASTCALL1 64 R6 L28; 
     240 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     241 [-]: CALL R5 2 2  ; var5 = var5(var6)
L28: 242 [-]: JUMPIF R5 L29; goto L29 if var5
     243 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     244 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     245 [-]: GETTABLEKS R7 R8 K55; var7 = var8["mDescendTimer"]
     246 [-]: NAMECALL R5 R5 K56; var6 = var5; var5 = var5[0x775C858B]
     247 [-]: CALL R5 3 1  ; var5(var6, var7)
L29: 248 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     249 [-]: JUMPXEQKNIL R5 L36; 
     250 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     251 [-]: LOADK R6 K57 ; var6 = "Roll"
     252 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
     253 [-]: MOVE R3 R5   ; var3 = var5
     254 [-]: MOVE R4 R6   ; var4 = var6
     255 [-]: MOVE R5 R3   ; var5 = var3
     256 [-]: MOVE R6 R4   ; var6 = var4
     257 [-]: JUMPXEQKNIL R5 L31; 
     258 [-]: JUMPIFNOT R6 L30; goto L30 if not var6
     259 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     260 [-]: SETTABLE R6 R7 R5; var6[var7] = var5
     261 [-]: GETIMPORT R7 12; var7 = 0x83F4E77C
     262 [-]: MOVE R9 R5   ; var9 = var5
     263 [-]: MOVE R10 R6  ; var10 = var6
     264 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x8D9F798E]
     265 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     266 [-]: JUMP L31     ; goto L31
L30: 267 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     268 [-]: LOADB R8 1   ; var8 = true
     269 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
     270 [-]: GETIMPORT R7 12; var7 = 0x83F4E77C
     271 [-]: MOVE R9 R5   ; var9 = var5
     272 [-]: LOADB R10 1  ; var10 = true
     273 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x12B4C28A]
     274 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L31: 275 [-]: MOVE R5 R3   ; var5 = var3
     276 [-]: MOVE R6 R4   ; var6 = var4
     277 [-]: JUMPXEQKNIL R5 L36; 
     278 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     279 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     280 [-]: JUMPXEQKNIL R7 L36; 
     281 [-]: JUMPXEQKNIL R6 L32; 
     282 [-]: JUMPXEQKB R6 1 L33; 
L32: 283 [-]: GETIMPORT R7 12; var7 = 0x83F4E77C
     284 [-]: MOVE R9 R5   ; var9 = var5
     285 [-]: LOADB R10 0  ; var10 = false
     286 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x12B4C28A]
     287 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     288 [-]: JUMP L34     ; goto L34
L33: 289 [-]: GETIMPORT R7 12; var7 = 0x83F4E77C
     290 [-]: MOVE R9 R5   ; var9 = var5
     291 [-]: LOADN R10 0  ; var10 = 0
     292 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x8D9F798E]
     293 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L34: 294 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     295 [-]: LOADNIL R8   ; var8 = nil
     296 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
     297 [-]: JUMP L36     ; goto L36
L35: 298 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     299 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     300 [-]: GETTABLEKS R6 R7 K46; var6 = var7["mTouchBegin"]
     301 [-]: SETTABLEKS R6 R5 K47; var6["mPreviousTouchBegin"] = var5
L36: 302 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     303 [-]: LOADNIL R6   ; var6 = nil
     304 [-]: SETTABLEKS R6 R5 K46; var6["mTouchBegin"] = var5
     305 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     306 [-]: LOADNIL R6   ; var6 = nil
     307 [-]: SETTABLEKS R6 R5 K58; var6["mTouchId"] = var5
     308 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     309 [-]: LOADNIL R6   ; var6 = nil
     310 [-]: SETTABLEKS R6 R5 K59; var6["mBulletSCTimer"] = var5
L37: 311 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     312 [-]: JUMPIFNOTEQ R5 R2 L38; goto L38 if var5 ~= var1115452
     313 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     314 [-]: CALL R5 1 1  ; var5()
L38: 315 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2826
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPXEQKS R3 K0 L0 NOT; 
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: LOADB R4 1   ; var4 = true
       6 [-]: SETTABLEKS R4 R3 K1; var4["JUMP"] = var3
       7 [-]: GETIMPORT R3 3; var3 = 0x83F4E77C
       8 [-]: LOADK R5 K1  ; var5 = "JUMP"
       9 [-]: LOADB R6 1   ; var6 = true
      10 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x12B4C28A]
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: GETTABLEKS R3 R4 K1; var3 = var4["JUMP"]
      14 [-]: JUMPXEQKNIL R3 L0; 
      15 [-]: GETIMPORT R3 3; var3 = 0x83F4E77C
      16 [-]: LOADK R5 K1  ; var5 = "JUMP"
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x12B4C28A]
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: LOADNIL R4   ; var4 = nil
      22 [-]: SETTABLEKS R4 R3 K1; var4["JUMP"] = var3
L 0:  23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: GETTABLEKS R3 R4 K5; var3 = var4["CROUCH"]
      25 [-]: JUMPXEQKNIL R3 L1; 
      26 [-]: GETIMPORT R3 3; var3 = 0x83F4E77C
      27 [-]: LOADK R5 K5  ; var5 = "CROUCH"
      28 [-]: LOADB R6 0   ; var6 = false
      29 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x12B4C28A]
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      31 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      32 [-]: LOADNIL R4   ; var4 = nil
      33 [-]: SETTABLEKS R4 R3 K5; var4["CROUCH"] = var3
L 1:  34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: GETTABLEKS R3 R4 K6; var3 = var4["HOLD_CROUCH"]
      36 [-]: JUMPXEQKNIL R3 L2; 
      37 [-]: GETIMPORT R3 3; var3 = 0x83F4E77C
      38 [-]: LOADK R5 K6  ; var5 = "HOLD_CROUCH"
      39 [-]: LOADB R6 0   ; var6 = false
      40 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x12B4C28A]
      41 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      42 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      43 [-]: LOADNIL R4   ; var4 = nil
      44 [-]: SETTABLEKS R4 R3 K6; var4["HOLD_CROUCH"] = var3
L 2:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2836
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x33307F92]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: LOADK R4 K5  ; var4 = "SetiOSLayout"
       9 [-]: LOADK R5 K6  ; var5 = ""
      10 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xE4162EED]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  12 [-]: JUMPXEQKS R0 K8 L2; 
      13 [-]: LOADB R0 0 +1; var0 = false
L 2:  14 [-]: LOADB R0 1   ; var0 = true
L 3:  15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADB R2 0   ; var2 = false
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: SETUPVAL R2 2; upvalues[2] = var2
      21 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      22 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      23 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      24 [-]: DUPCLOSURE R4 K9; 
      25 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x741D078C]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  27 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      28 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      29 [-]: CALL R2 1 1  ; var2()
      30 [-]: GETIMPORT R2 12; var2 = _T
      31 [-]: LOADB R3 1   ; var3 = true
      32 [-]: SETTABLEKS R3 R2 K13; var3["HideDecoMessage"] = var2
      33 [-]: RETURN R0 0  ; 
L 5:  34 [-]: GETIMPORT R2 12; var2 = _T
      35 [-]: LOADNIL R3   ; var3 = nil
      36 [-]: SETTABLEKS R3 R2 K13; var3["HideDecoMessage"] = var2
      37 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      38 [-]: JUMPXEQKS R2 K14 L6 NOT; 
      39 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      40 [-]: CALL R2 1 1  ; var2()
L 6:  41 [-]: GETIMPORT R2 16; var2 = 0x89326C93
      42 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x78298275]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: GETIMPORT R3 19; var3 = 0x76EA806B
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x3F3AE64C]
      47 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      48 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x40E9C32B]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: FASTCALL1 64 R2 L7; 
      51 [-]: MOVE R5 R2   ; var5 = var2
      52 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  54 [-]: JUMPIF R4 L9 ; goto L9 if var4
      55 [-]: FASTCALL1 64 R3 L8; 
      56 [-]: MOVE R5 R3   ; var5 = var3
      57 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  59 [-]: JUMPIF R4 L9 ; goto L9 if var4
      60 [-]: LOADK R6 K22 ; var6 = "AIM_WEAPON"
      61 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0xE246126E]
      62 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      63 [-]: JUMPIF R4 L9 ; goto L9 if var4
      64 [-]: NAMECALL R4 R2 K24; var5 = var2; var4 = var2[0xD3A01177]
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
      66 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x0A15E01C]
      67 [-]: CALL R4 2 1  ; var4(var5)
L 9:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2872
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2876
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 



