; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  142

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
      27 [-]: LOADK R10 K13; var10 = 1.5
      28 [-]: LOADNIL R11  ; var11 = nil
      29 [-]: LOADNIL R12  ; var12 = nil
      30 [-]: LOADB R13 1  ; var13 = true
      31 [-]: DUPTABLE R14 17; 
      32 [-]: LOADB R15 0  ; var15 = false
      33 [-]: SETTABLEKS R15 R14 K14; var15["isInside"] = var14
      34 [-]: LOADB R15 0  ; var15 = false
      35 [-]: SETTABLEKS R15 R14 K15; var15["isPilot"] = var14
      36 [-]: LOADB R15 0  ; var15 = false
      37 [-]: SETTABLEKS R15 R14 K16; var15["isInSuperWeapon"] = var14
      38 [-]: LOADNIL R15  ; var15 = nil
      39 [-]: LOADB R16 0  ; var16 = false
      40 [-]: LOADB R17 1  ; var17 = true
      41 [-]: LOADB R18 0  ; var18 = false
      42 [-]: LOADNIL R19  ; var19 = nil
      43 [-]: LOADNIL R20  ; var20 = nil
      44 [-]: NEWTABLE R21 0 0; var21 = {}
      45 [-]: LOADB R22 0  ; var22 = false
      46 [-]: LOADNIL R23  ; var23 = nil
      47 [-]: LOADNIL R24  ; var24 = nil
      48 [-]: LOADNIL R25  ; var25 = nil
      49 [-]: LOADNIL R26  ; var26 = nil
      50 [-]: LOADNIL R27  ; var27 = nil
      51 [-]: LOADNIL R28  ; var28 = nil
      52 [-]: LOADNIL R29  ; var29 = nil
      53 [-]: LOADN R30 0  ; var30 = 0
      54 [-]: LOADB R31 0  ; var31 = false
      55 [-]: LOADB R32 0  ; var32 = false
      56 [-]: LOADB R33 0  ; var33 = false
      57 [-]: LOADB R34 0  ; var34 = false
      58 [-]: LOADN R35 0  ; var35 = 0
      59 [-]: LOADN R36 0  ; var36 = 0
      60 [-]: LOADK R37 K18; var37 = 0.25
      61 [-]: LOADB R38 0  ; var38 = false
      62 [-]: LOADNIL R39  ; var39 = nil
      63 [-]: LOADB R40 0  ; var40 = false
      64 [-]: LOADB R41 0  ; var41 = false
      65 [-]: NEWTABLE R42 0 23; var42 = {}
      66 [-]: LOADK R43 K7 ; var43 = "MoveJoystick"
      67 [-]: LOADK R44 K9 ; var44 = "LookJoystick"
      68 [-]: LOADK R45 K19; var45 = "JumpGroup"
      69 [-]: LOADK R46 K20; var46 = "EscGroup"
      70 [-]: LOADK R47 K21; var47 = "CrouchAndSlide"
      71 [-]: LOADK R48 K22; var48 = "UseGroup"
      72 [-]: LOADK R49 K23; var49 = "MeleeAttack"
      73 [-]: LOADK R50 K24; var50 = "PrimaryFireRight"
      74 [-]: LOADK R51 K25; var51 = "Sights"
      75 [-]: LOADK R52 K26; var52 = "SecondaryFire"
      76 [-]: LOADK R53 K27; var53 = "Ability1"
      77 [-]: LOADK R54 K28; var54 = "Ability2"
      78 [-]: LOADK R55 K29; var55 = "Ability3"
      79 [-]: LOADK R56 K30; var56 = "Ability4"
      80 [-]: LOADK R57 K31; var57 = "OperatorToggle"
      81 [-]: LOADK R58 K32; var58 = "SubGear1"
      82 [-]: SETLIST R42 R43 16 [1]; var42[1] = var43; var42[2] = var44; var42[3] = var45; var42[4] = var46; var42[5] = var47; var42[6] = var48; var42[7] = var49; var42[8] = var50; var42[9] = var51; var42[10] = var52; var42[11] = var53; var42[12] = var54; var42[13] = var55; var42[14] = var56; var42[15] = var57; var42[16] = var58; var42[17] = var59; 
      83 [-]: LOADK R43 K33; var43 = "SubGear2"
      84 [-]: LOADK R44 K34; var44 = "SubGear3"
      85 [-]: LOADK R45 K35; var45 = "Chat"
      86 [-]: LOADK R46 K36; var46 = "VoiceChat"
      87 [-]: LOADK R47 K37; var47 = "DropMarker"
      88 [-]: LOADK R48 K38; var48 = "ExpandMap"
      89 [-]: LOADK R49 K39; var49 = "Gear"
      90 [-]: SETLIST R42 R43 7 [17]; var42[17] = var43; var42[18] = var44; var42[19] = var45; var42[20] = var46; var42[21] = var47; var42[22] = var48; var42[23] = var49; var42[24] = var50; 
      91 [-]: LOADNIL R43  ; var43 = nil
      92 [-]: NEWTABLE R44 0 0; var44 = {}
      93 [-]: LOADB R45 0  ; var45 = false
      94 [-]: LOADB R46 0  ; var46 = false
      95 [-]: LOADB R47 0  ; var47 = false
      96 [-]: LOADB R48 0  ; var48 = false
      97 [-]: LOADB R49 0  ; var49 = false
      98 [-]: NEWTABLE R50 0 0; var50 = {}
      99 [-]: DUPTABLE R51 48; 
     100 [-]: LOADN R52 2130; var52 = 2130
     101 [-]: SETTABLEKS R52 R51 K40; var52["X"] = var51
     102 [-]: LOADN R52 1045; var52 = 1045
     103 [-]: SETTABLEKS R52 R51 K41; var52["Y"] = var51
     104 [-]: LOADN R52 2  ; var52 = 2
     105 [-]: SETTABLEKS R52 R51 K42; var52["Scale"] = var51
     106 [-]: LOADN R52 250; var52 = 250
     107 [-]: SETTABLEKS R52 R51 K43; var52["ButtonWidth"] = var51
     108 [-]: LOADN R52 1000; var52 = 1000
     109 [-]: SETTABLEKS R52 R51 K44; var52["ButtonMaxScaledWidth"] = var51
     110 [-]: LOADN R52 32 ; var52 = 32
     111 [-]: SETTABLEKS R52 R51 K45; var52["ButtonHeight"] = var51
     112 [-]: LOADN R52 20 ; var52 = 20
     113 [-]: SETTABLEKS R52 R51 K46; var52["Padding"] = var51
     114 [-]: LOADN R52 15 ; var52 = 15
     115 [-]: SETTABLEKS R52 R51 K47; var52["ButtonPadding"] = var51
     116 [-]: LOADNIL R52  ; var52 = nil
     117 [-]: LOADB R53 0  ; var53 = false
     118 [-]: LOADB R54 0  ; var54 = false
     119 [-]: LOADB R55 1  ; var55 = true
     120 [-]: LOADNIL R56  ; var56 = nil
     121 [-]: LOADNIL R57  ; var57 = nil
     122 [-]: NEWTABLE R58 0 4; var58 = {}
     123 [-]: DUPTABLE R59 51; 
     124 [-]: LOADNIL R60  ; var60 = nil
     125 [-]: SETTABLEKS R60 R59 K49; var60["canActivate"] = var59
     126 [-]: LOADNIL R60  ; var60 = nil
     127 [-]: SETTABLEKS R60 R59 K50; var60["isBlocked"] = var59
     128 [-]: DUPTABLE R60 51; 
     129 [-]: LOADNIL R61  ; var61 = nil
     130 [-]: SETTABLEKS R61 R60 K49; var61["canActivate"] = var60
     131 [-]: LOADNIL R61  ; var61 = nil
     132 [-]: SETTABLEKS R61 R60 K50; var61["isBlocked"] = var60
     133 [-]: DUPTABLE R61 51; 
     134 [-]: LOADNIL R62  ; var62 = nil
     135 [-]: SETTABLEKS R62 R61 K49; var62["canActivate"] = var61
     136 [-]: LOADNIL R62  ; var62 = nil
     137 [-]: SETTABLEKS R62 R61 K50; var62["isBlocked"] = var61
     138 [-]: DUPTABLE R62 51; 
     139 [-]: LOADNIL R63  ; var63 = nil
     140 [-]: SETTABLEKS R63 R62 K49; var63["canActivate"] = var62
     141 [-]: LOADNIL R63  ; var63 = nil
     142 [-]: SETTABLEKS R63 R62 K50; var63["isBlocked"] = var62
     143 [-]: SETLIST R58 R59 4 [1]; var58[1] = var59; var58[2] = var60; var58[3] = var61; var58[4] = var62; var58[5] = var63; 
     144 [-]: DUPTABLE R59 54; 
     145 [-]: LOADNIL R60  ; var60 = nil
     146 [-]: SETTABLEKS R60 R59 K52; var60["mTouchBegin"] = var59
     147 [-]: LOADNIL R60  ; var60 = nil
     148 [-]: SETTABLEKS R60 R59 K53; var60["mPreviousTouchBegin"] = var59
     149 [-]: DUPTABLE R60 59; 
     150 [-]: LOADNIL R61  ; var61 = nil
     151 [-]: SETTABLEKS R61 R60 K52; var61["mTouchBegin"] = var60
     152 [-]: LOADNIL R61  ; var61 = nil
     153 [-]: SETTABLEKS R61 R60 K53; var61["mPreviousTouchBegin"] = var60
     154 [-]: LOADNIL R61  ; var61 = nil
     155 [-]: SETTABLEKS R61 R60 K55; var61["mIsToggle"] = var60
     156 [-]: LOADNIL R61  ; var61 = nil
     157 [-]: SETTABLEKS R61 R60 K56; var61["mDescendTimer"] = var60
     158 [-]: LOADNIL R61  ; var61 = nil
     159 [-]: SETTABLEKS R61 R60 K57; var61["mBulletSCTimer"] = var60
     160 [-]: LOADNIL R61  ; var61 = nil
     161 [-]: SETTABLEKS R61 R60 K58; var61["mTouchId"] = var60
     162 [-]: DUPTABLE R61 64; 
     163 [-]: LOADN R62 1  ; var62 = 1
     164 [-]: SETTABLEKS R62 R61 K60; var62["DISABLED"] = var61
     165 [-]: LOADN R62 3  ; var62 = 3
     166 [-]: SETTABLEKS R62 R61 K61; var62["ENABLED"] = var61
     167 [-]: LOADN R62 2  ; var62 = 2
     168 [-]: SETTABLEKS R62 R61 K62; var62["MUTED"] = var61
     169 [-]: LOADN R62 4  ; var62 = 4
     170 [-]: SETTABLEKS R62 R61 K63; var62["TALKING"] = var61
     171 [-]: DUPTABLE R62 68; 
     172 [-]: LOADB R63 0  ; var63 = false
     173 [-]: SETTABLEKS R63 R62 K65; var63["mTalking"] = var62
     174 [-]: LOADNIL R63  ; var63 = nil
     175 [-]: SETTABLEKS R63 R62 K66; var63["mVoipState"] = var62
     176 [-]: LOADB R63 0  ; var63 = false
     177 [-]: SETTABLEKS R63 R62 K67; var63["mVoipEnabled"] = var62
     178 [-]: LOADNIL R63  ; var63 = nil
     179 [-]: LOADNIL R64  ; var64 = nil
     180 [-]: LOADB R65 0  ; var65 = false
     181 [-]: LOADNIL R66  ; var66 = nil
     182 [-]: LOADNIL R67  ; var67 = nil
     183 [-]: LOADNIL R68  ; var68 = nil
     184 [-]: DUPCLOSURE R69 K69; 
     185 [-]: DUPCLOSURE R70 K70; 
     186 [-]: CAPTURE VAL R0; 
     187 [-]: DUPCLOSURE R71 K71; 
     188 [-]: NEWCLOSURE R72 P3; 
     189 [-]: CAPTURE REF R10; 
     190 [-]: CAPTURE VAL R0; 
     191 [-]: NEWCLOSURE R73 P4; 
     192 [-]: CAPTURE REF R10; 
     193 [-]: DUPCLOSURE R74 K72; 
     194 [-]: CAPTURE VAL R0; 
     195 [-]: CAPTURE VAL R72; 
     196 [-]: DUPCLOSURE R75 K73; 
     197 [-]: NEWCLOSURE R76 P7; 
     198 [-]: CAPTURE REF R52; 
     199 [-]: NEWCLOSURE R77 P8; 
     200 [-]: CAPTURE REF R52; 
     201 [-]: DUPCLOSURE R78 K74; 
     202 [-]: NEWCLOSURE R79 P10; 
     203 [-]: CAPTURE VAL R77; 
     204 [-]: CAPTURE REF R10; 
     205 [-]: CAPTURE REF R55; 
     206 [-]: DUPCLOSURE R80 K75; 
     207 [-]: NEWCLOSURE R81 P12; 
     208 [-]: CAPTURE VAL R74; 
     209 [-]: CAPTURE VAL R77; 
     210 [-]: CAPTURE REF R10; 
     211 [-]: CAPTURE REF R55; 
     212 [-]: CAPTURE REF R57; 
     213 [-]: DUPCLOSURE R82 K76; 
     214 [-]: CAPTURE VAL R74; 
     215 [-]: CAPTURE VAL R77; 
     216 [-]: NEWCLOSURE R83 P14; 
     217 [-]: CAPTURE REF R55; 
     218 [-]: CAPTURE VAL R81; 
     219 [-]: CAPTURE VAL R82; 
     220 [-]: NEWCLOSURE R84 P15; 
     221 [-]: CAPTURE VAL R14; 
     222 [-]: CAPTURE VAL R7; 
     223 [-]: CAPTURE REF R55; 
     224 [-]: CAPTURE VAL R81; 
     225 [-]: CAPTURE VAL R82; 
     226 [-]: CAPTURE REF R37; 
     227 [-]: CAPTURE VAL R0; 
     228 [-]: DUPCLOSURE R85 K77; 
     229 [-]: NEWCLOSURE R86 P17; 
     230 [-]: CAPTURE REF R33; 
     231 [-]: NEWCLOSURE R87 P18; 
     232 [-]: CAPTURE REF R32; 
     233 [-]: CAPTURE REF R24; 
     234 [-]: CAPTURE REF R25; 
     235 [-]: CAPTURE REF R33; 
     236 [-]: CAPTURE REF R34; 
     237 [-]: SETGLOBAL R87 K78; "MoveJoystickPressed" = var87
     238 [-]: NEWCLOSURE R87 P19; 
     239 [-]: CAPTURE REF R33; 
     240 [-]: CAPTURE REF R24; 
     241 [-]: CAPTURE REF R25; 
     242 [-]: CAPTURE REF R34; 
     243 [-]: DUPCLOSURE R88 K79; 
     244 [-]: CAPTURE VAL R87; 
     245 [-]: SETGLOBAL R88 K80; "MoveJoystickReleased" = var88
     246 [-]: NEWCLOSURE R88 P21; 
     247 [-]: CAPTURE REF R27; 
     248 [-]: CAPTURE REF R28; 
     249 [-]: DUPCLOSURE R89 K81; 
     250 [-]: CAPTURE VAL R42; 
     251 [-]: CAPTURE VAL R1; 
     252 [-]: NEWCLOSURE R90 P23; 
     253 [-]: CAPTURE REF R32; 
     254 [-]: CAPTURE REF R41; 
     255 [-]: CAPTURE VAL R89; 
     256 [-]: CAPTURE VAL R88; 
     257 [-]: SETGLOBAL R90 K82; "LookJoystickPressed" = var90
     258 [-]: NEWCLOSURE R90 P24; 
     259 [-]: CAPTURE REF R27; 
     260 [-]: CAPTURE REF R28; 
     261 [-]: NEWCLOSURE R91 P25; 
     262 [-]: CAPTURE REF R27; 
     263 [-]: CAPTURE REF R28; 
     264 [-]: SETGLOBAL R91 K83; "LookJoystickReleased" = var91
     265 [-]: NEWCLOSURE R91 P26; 
     266 [-]: CAPTURE REF R46; 
     267 [-]: CAPTURE REF R30; 
     268 [-]: NEWCLOSURE R92 P27; 
     269 [-]: CAPTURE REF R45; 
     270 [-]: NEWCLOSURE R93 P28; 
     271 [-]: CAPTURE REF R52; 
     272 [-]: NEWCLOSURE R94 P29; 
     273 [-]: CAPTURE REF R52; 
     274 [-]: NEWCLOSURE R95 P30; 
     275 [-]: CAPTURE REF R68; 
     276 [-]: CAPTURE VAL R89; 
     277 [-]: CAPTURE REF R55; 
     278 [-]: CAPTURE VAL R81; 
     279 [-]: CAPTURE VAL R82; 
     280 [-]: CAPTURE REF R31; 
     281 [-]: CAPTURE VAL R1; 
     282 [-]: CAPTURE REF R32; 
     283 [-]: CAPTURE REF R37; 
     284 [-]: NEWCLOSURE R96 P31; 
     285 [-]: CAPTURE REF R57; 
     286 [-]: CAPTURE VAL R74; 
     287 [-]: CAPTURE VAL R58; 
     288 [-]: CAPTURE REF R52; 
     289 [-]: CAPTURE VAL R0; 
     290 [-]: NEWCLOSURE R97 P32; 
     291 [-]: CAPTURE REF R57; 
     292 [-]: CAPTURE REF R52; 
     293 [-]: CAPTURE VAL R58; 
     294 [-]: CAPTURE VAL R0; 
     295 [-]: DUPCLOSURE R98 K84; 
     296 [-]: NEWCLOSURE R99 P34; 
     297 [-]: CAPTURE REF R49; 
     298 [-]: DUPCLOSURE R100 K85; 
     299 [-]: NEWCLOSURE R101 P36; 
     300 [-]: CAPTURE VAL R0; 
     301 [-]: CAPTURE REF R49; 
     302 [-]: CAPTURE REF R39; 
     303 [-]: CAPTURE VAL R92; 
     304 [-]: CAPTURE REF R45; 
     305 [-]: CAPTURE REF R47; 
     306 [-]: CAPTURE REF R50; 
     307 [-]: CAPTURE REF R44; 
     308 [-]: CAPTURE REF R46; 
     309 [-]: CAPTURE REF R30; 
     310 [-]: CAPTURE REF R64; 
     311 [-]: DUPCLOSURE R102 K86; 
     312 [-]: CAPTURE VAL R21; 
     313 [-]: DUPCLOSURE R103 K87; 
     314 [-]: CAPTURE VAL R21; 
     315 [-]: NEWCLOSURE R104 P39; 
     316 [-]: CAPTURE VAL R21; 
     317 [-]: CAPTURE REF R33; 
     318 [-]: CAPTURE VAL R87; 
     319 [-]: CAPTURE REF R27; 
     320 [-]: CAPTURE REF R28; 
     321 [-]: DUPCLOSURE R105 K88; 
     322 [-]: DUPCLOSURE R106 K89; 
     323 [-]: DUPCLOSURE R107 K90; 
     324 [-]: CAPTURE VAL R106; 
     325 [-]: CAPTURE VAL R96; 
     326 [-]: CAPTURE VAL R42; 
     327 [-]: CAPTURE VAL R7; 
     328 [-]: CAPTURE VAL R0; 
     329 [-]: CAPTURE VAL R89; 
     330 [-]: CAPTURE VAL R95; 
     331 [-]: DUPCLOSURE R108 K91; 
     332 [-]: CAPTURE VAL R0; 
     333 [-]: NEWCLOSURE R109 P44; 
     334 [-]: CAPTURE REF R22; 
     335 [-]: CAPTURE REF R17; 
     336 [-]: CAPTURE VAL R95; 
     337 [-]: NEWCLOSURE R110 P45; 
     338 [-]: CAPTURE REF R22; 
     339 [-]: CAPTURE REF R17; 
     340 [-]: CAPTURE VAL R95; 
     341 [-]: SETGLOBAL R110 K92; "Show" = var110
     342 [-]: NEWCLOSURE R110 P46; 
     343 [-]: CAPTURE REF R22; 
     344 [-]: CAPTURE VAL R104; 
     345 [-]: CAPTURE REF R17; 
     346 [-]: CAPTURE VAL R0; 
     347 [-]: CAPTURE VAL R21; 
     348 [-]: NEWCLOSURE R111 P47; 
     349 [-]: CAPTURE VAL R42; 
     350 [-]: CAPTURE REF R11; 
     351 [-]: CAPTURE REF R5; 
     352 [-]: CAPTURE REF R6; 
     353 [-]: CAPTURE VAL R0; 
     354 [-]: DUPCLOSURE R112 K93; 
     355 [-]: CAPTURE VAL R110; 
     356 [-]: SETGLOBAL R112 K94; "Hide" = var112
     357 [-]: NEWCLOSURE R63 P49; 
     358 [-]: CAPTURE REF R23; 
     359 [-]: CAPTURE VAL R0; 
     360 [-]: DUPCLOSURE R112 K95; 
     361 [-]: CAPTURE VAL R0; 
     362 [-]: NEWCLOSURE R113 P51; 
     363 [-]: CAPTURE REF R11; 
     364 [-]: CAPTURE VAL R2; 
     365 [-]: CAPTURE REF R23; 
     366 [-]: DUPCLOSURE R56 K96; 
     367 [-]: NEWCLOSURE R114 P53; 
     368 [-]: CAPTURE REF R11; 
     369 [-]: CAPTURE REF R63; 
     370 [-]: CAPTURE REF R5; 
     371 [-]: CAPTURE REF R6; 
     372 [-]: CAPTURE VAL R0; 
     373 [-]: SETGLOBAL R114 K97; "onViewportSizeChanged" = var114
     374 [-]: DUPCLOSURE R114 K98; 
     375 [-]: SETGLOBAL R114 K99; "Shutdown" = var114
     376 [-]: DUPCLOSURE R114 K100; 
     377 [-]: NEWCLOSURE R115 P56; 
     378 [-]: CAPTURE REF R17; 
     379 [-]: CAPTURE VAL R0; 
     380 [-]: NEWCLOSURE R116 P57; 
     381 [-]: CAPTURE REF R17; 
     382 [-]: CAPTURE VAL R0; 
     383 [-]: SETGLOBAL R116 K101; "TransitionOut" = var116
     384 [-]: NEWCLOSURE R116 P58; 
     385 [-]: CAPTURE REF R17; 
     386 [-]: NEWCLOSURE R117 P59; 
     387 [-]: CAPTURE REF R13; 
     388 [-]: CAPTURE REF R63; 
     389 [-]: CAPTURE VAL R0; 
     390 [-]: CAPTURE REF R15; 
     391 [-]: CAPTURE REF R12; 
     392 [-]: CAPTURE VAL R116; 
     393 [-]: DUPCLOSURE R118 K102; 
     394 [-]: NEWCLOSURE R119 P61; 
     395 [-]: CAPTURE REF R35; 
     396 [-]: CAPTURE REF R36; 
     397 [-]: CAPTURE VAL R0; 
     398 [-]: CAPTURE VAL R72; 
     399 [-]: CAPTURE REF R33; 
     400 [-]: CAPTURE REF R34; 
     401 [-]: DUPCLOSURE R120 K103; 
     402 [-]: NEWCLOSURE R121 P63; 
     403 [-]: CAPTURE VAL R0; 
     404 [-]: CAPTURE REF R23; 
     405 [-]: CAPTURE VAL R104; 
     406 [-]: CAPTURE VAL R113; 
     407 [-]: CAPTURE VAL R112; 
     408 [-]: CAPTURE REF R46; 
     409 [-]: CAPTURE REF R45; 
     410 [-]: CAPTURE REF R47; 
     411 [-]: CAPTURE REF R50; 
     412 [-]: CAPTURE VAL R72; 
     413 [-]: CAPTURE REF R10; 
     414 [-]: CAPTURE REF R64; 
     415 [-]: CAPTURE VAL R107; 
     416 [-]: CAPTURE VAL R106; 
     417 [-]: CAPTURE REF R63; 
     418 [-]: CAPTURE REF R56; 
     419 [-]: CAPTURE VAL R81; 
     420 [-]: CAPTURE VAL R97; 
     421 [-]: CAPTURE VAL R82; 
     422 [-]: NEWCLOSURE R122 P64; 
     423 [-]: CAPTURE REF R68; 
     424 [-]: NEWCLOSURE R123 P65; 
     425 [-]: CAPTURE REF R19; 
     426 [-]: DUPCLOSURE R124 K104; 
     427 [-]: NEWCLOSURE R125 P67; 
     428 [-]: CAPTURE VAL R110; 
     429 [-]: CAPTURE VAL R0; 
     430 [-]: CAPTURE REF R23; 
     431 [-]: CAPTURE VAL R9; 
     432 [-]: CAPTURE REF R65; 
     433 [-]: CAPTURE VAL R14; 
     434 [-]: CAPTURE REF R41; 
     435 [-]: CAPTURE REF R22; 
     436 [-]: CAPTURE REF R17; 
     437 [-]: CAPTURE VAL R95; 
     438 [-]: CAPTURE REF R68; 
     439 [-]: CAPTURE REF R19; 
     440 [-]: NEWCLOSURE R126 P68; 
     441 [-]: CAPTURE VAL R60; 
     442 [-]: CAPTURE VAL R111; 
     443 [-]: CAPTURE REF R12; 
     444 [-]: CAPTURE VAL R21; 
     445 [-]: SETGLOBAL R126 K105; "UpdateBulletJumpShortCut" = var126
     446 [-]: NEWCLOSURE R126 P69; 
     447 [-]: CAPTURE VAL R121; 
     448 [-]: CAPTURE VAL R125; 
     449 [-]: CAPTURE REF R12; 
     450 [-]: CAPTURE REF R13; 
     451 [-]: CAPTURE VAL R117; 
     452 [-]: CAPTURE REF R53; 
     453 [-]: CAPTURE REF R54; 
     454 [-]: CAPTURE VAL R0; 
     455 [-]: CAPTURE REF R16; 
     456 [-]: CAPTURE REF R66; 
     457 [-]: CAPTURE REF R67; 
     458 [-]: CAPTURE REF R23; 
     459 [-]: CAPTURE REF R24; 
     460 [-]: CAPTURE REF R25; 
     461 [-]: CAPTURE VAL R119; 
     462 [-]: CAPTURE REF R10; 
     463 [-]: CAPTURE REF R48; 
     464 [-]: CAPTURE REF R38; 
     465 [-]: CAPTURE REF R45; 
     466 [-]: CAPTURE REF R47; 
     467 [-]: CAPTURE REF R46; 
     468 [-]: CAPTURE REF R49; 
     469 [-]: CAPTURE REF R39; 
     470 [-]: CAPTURE REF R27; 
     471 [-]: CAPTURE REF R28; 
     472 [-]: CAPTURE REF R37; 
     473 [-]: CAPTURE REF R30; 
     474 [-]: CAPTURE VAL R81; 
     475 [-]: CAPTURE VAL R97; 
     476 [-]: CAPTURE VAL R82; 
     477 [-]: CAPTURE VAL R106; 
     478 [-]: CAPTURE VAL R72; 
     479 [-]: CAPTURE VAL R61; 
     480 [-]: CAPTURE VAL R62; 
     481 [-]: SETGLOBAL R126 K106; "Update" = var126
     482 [-]: NEWCLOSURE R126 P70; 
     483 [-]: CAPTURE REF R15; 
     484 [-]: SETGLOBAL R126 K107; "SetLiteModeBlocking" = var126
     485 [-]: NEWCLOSURE R126 P71; 
     486 [-]: CAPTURE REF R18; 
     487 [-]: SETGLOBAL R126 K108; "SetDisableLocalization" = var126
     488 [-]: NEWCLOSURE R126 P72; 
     489 [-]: CAPTURE REF R23; 
     490 [-]: SETGLOBAL R126 K109; "SupportsThemes" = var126
     491 [-]: NEWCLOSURE R126 P73; 
     492 [-]: CAPTURE VAL R51; 
     493 [-]: CAPTURE REF R43; 
     494 [-]: CAPTURE VAL R3; 
     495 [-]: CAPTURE VAL R4; 
     496 [-]: CAPTURE REF R50; 
     497 [-]: CAPTURE REF R44; 
     498 [-]: CAPTURE REF R39; 
     499 [-]: DUPCLOSURE R64 K110; 
     500 [-]: CAPTURE VAL R101; 
     501 [-]: CAPTURE VAL R126; 
     502 [-]: NEWCLOSURE R127 P75; 
     503 [-]: CAPTURE REF R39; 
     504 [-]: CAPTURE REF R64; 
     505 [-]: NEWCLOSURE R128 P76; 
     506 [-]: CAPTURE REF R39; 
     507 [-]: CAPTURE REF R48; 
     508 [-]: CAPTURE REF R64; 
     509 [-]: CAPTURE REF R63; 
     510 [-]: NEWCLOSURE R129 P77; 
     511 [-]: CAPTURE REF R33; 
     512 [-]: CAPTURE VAL R87; 
     513 [-]: NEWCLOSURE R130 P78; 
     514 [-]: CAPTURE VAL R62; 
     515 [-]: CAPTURE REF R38; 
     516 [-]: CAPTURE VAL R60; 
     517 [-]: DUPCLOSURE R131 K111; 
     518 [-]: CAPTURE VAL R130; 
     519 [-]: SETGLOBAL R131 K112; "OnProfileSaved" = var131
     520 [-]: DUPCLOSURE R131 K113; 
     521 [-]: DUPCLOSURE R132 K114; 
     522 [-]: CAPTURE VAL R0; 
     523 [-]: DUPCLOSURE R133 K115; 
     524 [-]: CAPTURE VAL R0; 
     525 [-]: DUPCLOSURE R134 K116; 
     526 [-]: CAPTURE VAL R0; 
     527 [-]: DUPCLOSURE R135 K117; 
     528 [-]: CAPTURE VAL R0; 
     529 [-]: NEWCLOSURE R136 P85; 
     530 [-]: CAPTURE VAL R0; 
     531 [-]: CAPTURE REF R12; 
     532 [-]: CAPTURE REF R16; 
     533 [-]: CAPTURE VAL R89; 
     534 [-]: CAPTURE REF R55; 
     535 [-]: CAPTURE VAL R81; 
     536 [-]: CAPTURE VAL R82; 
     537 [-]: NEWCLOSURE R137 P86; 
     538 [-]: CAPTURE REF R20; 
     539 [-]: CAPTURE VAL R131; 
     540 [-]: CAPTURE VAL R132; 
     541 [-]: CAPTURE VAL R133; 
     542 [-]: CAPTURE VAL R134; 
     543 [-]: CAPTURE VAL R135; 
     544 [-]: CAPTURE VAL R83; 
     545 [-]: CAPTURE VAL R70; 
     546 [-]: CAPTURE VAL R89; 
     547 [-]: CAPTURE VAL R69; 
     548 [-]: CAPTURE VAL R111; 
     549 [-]: CAPTURE VAL R95; 
     550 [-]: CAPTURE VAL R136; 
     551 [-]: CAPTURE VAL R84; 
     552 [-]: CAPTURE VAL R88; 
     553 [-]: CAPTURE VAL R90; 
     554 [-]: CAPTURE VAL R127; 
     555 [-]: CAPTURE VAL R128; 
     556 [-]: CAPTURE VAL R129; 
     557 [-]: CAPTURE REF R12; 
     558 [-]: CAPTURE REF R13; 
     559 [-]: CAPTURE VAL R113; 
     560 [-]: CAPTURE REF R22; 
     561 [-]: CAPTURE REF R17; 
     562 [-]: CAPTURE VAL R112; 
     563 [-]: CAPTURE REF R56; 
     564 [-]: CAPTURE REF R26; 
     565 [-]: CAPTURE VAL R7; 
     566 [-]: CAPTURE REF R29; 
     567 [-]: CAPTURE VAL R8; 
     568 [-]: CAPTURE VAL R130; 
     569 [-]: CAPTURE REF R65; 
     570 [-]: SETGLOBAL R137 K118; "Initialize" = var137
     571 [-]: NEWCLOSURE R137 P87; 
     572 [-]: CAPTURE REF R56; 
     573 [-]: SETGLOBAL R137 K119; "OnStyleChangedCallback" = var137
     574 [-]: DUPCLOSURE R137 K120; 
     575 [-]: NEWCLOSURE R138 P89; 
     576 [-]: CAPTURE REF R40; 
     577 [-]: NEWCLOSURE R139 P90; 
     578 [-]: CAPTURE VAL R72; 
     579 [-]: CAPTURE REF R10; 
     580 [-]: CAPTURE REF R54; 
     581 [-]: CAPTURE VAL R60; 
     582 [-]: CAPTURE VAL R0; 
     583 [-]: CAPTURE REF R20; 
     584 [-]: CAPTURE VAL R14; 
     585 [-]: CAPTURE REF R67; 
     586 [-]: DUPCLOSURE R140 K121; 
     587 [-]: CAPTURE VAL R138; 
     588 [-]: CAPTURE VAL R137; 
     589 [-]: CAPTURE VAL R139; 
     590 [-]: NEWCLOSURE R141 P92; 
     591 [-]: CAPTURE VAL R140; 
     592 [-]: CAPTURE VAL R59; 
     593 [-]: CAPTURE VAL R21; 
     594 [-]: CAPTURE VAL R60; 
     595 [-]: CAPTURE REF R12; 
     596 [-]: CAPTURE REF R24; 
     597 [-]: CAPTURE VAL R87; 
     598 [-]: CAPTURE REF R17; 
     599 [-]: CAPTURE VAL R88; 
     600 [-]: SETGLOBAL R141 K122; "SelectPressCallback" = var141
     601 [-]: NEWCLOSURE R141 P93; 
     602 [-]: CAPTURE VAL R140; 
     603 [-]: CAPTURE VAL R62; 
     604 [-]: CAPTURE VAL R61; 
     605 [-]: CAPTURE VAL R0; 
     606 [-]: CAPTURE REF R40; 
     607 [-]: CAPTURE VAL R89; 
     608 [-]: CAPTURE REF R55; 
     609 [-]: CAPTURE VAL R81; 
     610 [-]: CAPTURE VAL R82; 
     611 [-]: CAPTURE REF R41; 
     612 [-]: CAPTURE VAL R21; 
     613 [-]: CAPTURE VAL R59; 
     614 [-]: CAPTURE VAL R60; 
     615 [-]: CAPTURE REF R12; 
     616 [-]: CAPTURE REF R24; 
     617 [-]: CAPTURE REF R27; 
     618 [-]: CAPTURE REF R28; 
     619 [-]: SETGLOBAL R141 K123; "SelectReleaseCallback" = var141
     620 [-]: DUPCLOSURE R141 K124; 
     621 [-]: CAPTURE VAL R111; 
     622 [-]: CAPTURE VAL R21; 
     623 [-]: SETGLOBAL R141 K125; "CrouchReleaseOutsideCallback" = var141
     624 [-]: NEWCLOSURE R141 P95; 
     625 [-]: CAPTURE REF R45; 
     626 [-]: CAPTURE REF R46; 
     627 [-]: CAPTURE REF R47; 
     628 [-]: CAPTURE REF R48; 
     629 [-]: CAPTURE REF R43; 
     630 [-]: CAPTURE VAL R110; 
     631 [-]: CAPTURE REF R23; 
     632 [-]: CAPTURE REF R64; 
     633 [-]: SETGLOBAL R141 K126; "OnGamepadTransition" = var141
     634 [-]: NEWCLOSURE R141 P96; 
     635 [-]: CAPTURE REF R65; 
     636 [-]: SETGLOBAL R141 K127; "EnableInput" = var141
     637 [-]: NEWCLOSURE R141 P97; 
     638 [-]: CAPTURE REF R65; 
     639 [-]: SETGLOBAL R141 K128; "DisableInput" = var141
     640 [-]: CLOSEUPVALS R5; 
     641 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
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
       8 [-]: LOADN R5 59  ; var5 = 59
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xAADE900E]
      11 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 190
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
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xDED7D5CD]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: LENGTH R1 R0 ; var1 = #var0
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var293
      11 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
      12 [-]: RETURN R1 1  ; 
L 1:  13 [-]: LOADNIL R0   ; var0 = nil
      14 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 206
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x78298275]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L4 ; goto L4 if var1
      13 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: FASTCALL1 62 R1 L2; 
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
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x78298275]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: FASTCALL1 62 R0 L1; 
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
; Defined at line: 230
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xDED7D5CD]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LENGTH R3 R2 ; var3 = #var2
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var131365
      12 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: LOADNIL R1   ; var1 = nil
L 2:  15 [-]: FASTCALL1 62 R1 L3; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      22 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x78298275]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: FASTCALL1 62 R2 L5; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  28 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      29 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xBB610E5B]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: MOVE R2 R3   ; var2 = var3
L 6:  32 [-]: FASTCALL1 62 R2 L7; 
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  36 [-]: JUMPIF R3 L8 ; goto L8 if var3
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
      51 [-]: GETIMPORT R3 12; var3 = 0x6728FD22
      52 [-]: MOVE R4 R0   ; var4 = var0
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      55 [-]: GETIMPORT R3 14; var3 = 0xB009BBC6
      56 [-]: MOVE R4 R0   ; var4 = var0
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: MOVE R0 R3   ; var0 = var3
L 8:  59 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: LOADB R0 0   ; var0 = false
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x78298275]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: FASTCALL1 62 R0 L2; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L3 ; goto L3 if var1
      15 [-]: GETIMPORT R3 6; var3 = gLotusOperatorAvatarType
      16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF2DEAF69]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 3:  18 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L4 ; goto L4 if var0
       2 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDED7D5CD]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: LENGTH R2 R1 ; var2 = #var1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var65573
      13 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: LOADNIL R0   ; var0 = nil
L 2:  16 [-]: FASTCALL1 62 R0 L3; 
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
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R0 0   ; var0 = false
       6 [-]: JUMP L3      ; goto L3
L 1:   7 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L2; 
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
      23 [-]: FASTCALL1 62 R4 L4; 
      24 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  26 [-]: JUMPIF R3 L5 ; goto L5 if var3
      27 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      28 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xDED7D5CD]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: LENGTH R4 R3 ; var4 = #var3
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var197157
      33 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      34 [-]: JUMP L6      ; goto L6
L 5:  35 [-]: LOADNIL R2   ; var2 = nil
L 6:  36 [-]: FASTCALL1 62 R2 L7; 
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  40 [-]: JUMPIF R3 L8 ; goto L8 if var3
      41 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x6D7BFACB]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 8:  44 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      45 [-]: LOADNIL R2   ; var2 = nil
      46 [-]: FASTCALL1 62 R1 L9; 
      47 [-]: MOVE R4 R1   ; var4 = var1
      48 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  50 [-]: JUMPIF R3 L10; goto L10 if var3
      51 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x73A8846A]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: MOVE R2 R3   ; var2 = var3
L10:  54 [-]: NOT R3 R0    ; var3 = not var0
      55 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      56 [-]: FASTCALL1 62 R2 L11; 
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
; Defined at line: 282
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
; Defined at line: 286
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R0 0   ; var0 = false
       6 [-]: JUMP L3      ; goto L3
L 1:   7 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L2; 
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
      35 [-]: FASTCALL1 62 R2 L6; 
      36 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  38 [-]: JUMPIF R1 L8 ; goto L8 if var1
      39 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      40 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: FASTCALL1 62 R1 L7; 
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
; Defined at line: 293
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R2 K0  ; var2 = "Ability"
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 297
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       3 [-]: FASTCALL1 62 R5 L0; 
       4 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: JUMP L3      ; goto L3
L 1:   9 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      10 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x78298275]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: FASTCALL1 62 R4 L2; 
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
      37 [-]: FASTCALL1 62 R5 L6; 
      38 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  40 [-]: JUMPIF R4 L8 ; goto L8 if var4
      41 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      42 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x78298275]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: FASTCALL1 62 R4 L7; 
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
L12:  64 [-]: FASTCALL1 62 R1 L13; 
      65 [-]: MOVE R4 R1   ; var4 = var1
      66 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  68 [-]: JUMPIF R3 L18; goto L18 if var3
      69 [-]: JUMPIF R0 L14; goto L14 if var0
      70 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      71 [-]: JUMPIFEQ R1 R3 L18; goto L18 if var1 == var262410
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
      92 [-]: LOADN R11 59 ; var11 = 59
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
     124 [-]: LOADN R11 59 ; var11 = 59
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
     138 [-]: FASTCALL1 62 R1 L20; 
     139 [-]: MOVE R9 R1   ; var9 = var1
     140 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     141 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 142 [-]: JUMPIF R8 L23; goto L23 if var8
     143 [-]: SUBK R10 R5 K16; var10 = var5 - 1
     144 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xDADDFB73]
     145 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     146 [-]: MOVE R9 R7   ; var9 = var7
     147 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     148 [-]: FASTCALL1 62 R8 L21; 
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
     162 [-]: LOADN R11 59 ; var11 = 59
     163 [-]: MOVE R12 R7  ; var12 = var7
     164 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0xAADE900E]
     165 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     166 [-]: FORNLOOP R3 L19; nforloop end - iterate + goto L19
L24: 167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADN R3 4   ; var3 = 4
       9 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDADDFB73]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      12 [-]: FASTCALL1 62 R4 L2; 
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: JUMP L5      ; goto L5
L 3:  18 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      19 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x78298275]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: FASTCALL1 62 R3 L4; 
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
      32 [-]: FASTCALL1 62 R1 L6; 
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
      60 [-]: LOADN R6 59  ; var6 = 59
      61 [-]: MOVE R7 R2   ; var7 = var2
      62 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xAADE900E]
      63 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 342
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFEQ R1 R0 L0; goto L0 if var1 == var10
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: CALL R1 1 1  ; var1()
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: CALL R1 1 1  ; var1()
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 351
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
      15 [-]: LOADN R7 59  ; var7 = 59
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
      32 [-]: LOADN R7 59  ; var7 = 59
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
      48 [-]: LOADN R8 59  ; var8 = 59
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
      63 [-]: LOADN R7 59  ; var7 = 59
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
      76 [-]: LOADN R7 59  ; var7 = 59
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
      89 [-]: LOADN R7 59  ; var7 = 59
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
     102 [-]: LOADN R7 59  ; var7 = 59
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
     115 [-]: LOADN R7 59  ; var7 = 59
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
     128 [-]: LOADN R7 59  ; var7 = 59
     129 [-]: MOVE R8 R3   ; var8 = var3
     130 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xAADE900E]
     131 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     132 [-]: NOT R3 R0    ; var3 = not var0
     133 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     134 [-]: JUMPIFEQ R4 R3 L3; goto L3 if var4 == var131850
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
; Defined at line: 370
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
; Defined at line: 377
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFEQ R1 R0 L0; goto L0 if var1 == var10
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 385
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: FASTCALL1 62 R2 L1; 
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
; Defined at line: 406
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
; Defined at line: 423
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 428
; #Upvalues:       2
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
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 440
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
      15 [-]: LOADN R8 59  ; var8 = 59
      16 [-]: MOVE R9 R0   ; var9 = var0
      17 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xAADE900E]
      18 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      19 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xB73D420F]
      22 [-]: CALL R1 1 2  ; var1 = var1()
      23 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      24 [-]: GETTABLEKS R2 R3 K4; var2 = var3["UI_MODE_IN_SPACE_SHIP"]
      25 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var66126
      26 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      27 [-]: LOADK R4 K5  ; var4 = "ExpandMap"
      28 [-]: LOADN R5 11  ; var5 = 11
      29 [-]: LOADB R6 0   ; var6 = false
      30 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xAADE900E]
      31 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      32 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      33 [-]: LOADK R4 K5  ; var4 = "ExpandMap"
      34 [-]: LOADN R5 59  ; var5 = 59
      35 [-]: LOADB R6 0   ; var6 = false
      36 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xAADE900E]
      37 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 2:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 450
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
L 1:  11 [-]: FASTCALL1 62 R2 L2; 
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
; Defined at line: 466
; #Upvalues:       2
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
L 0:  12 [-]: LOADNIL R0   ; var0 = nil
      13 [-]: SETUPVAL R0 0; upvalues[0] = var0
      14 [-]: LOADNIL R0   ; var0 = nil
      15 [-]: SETUPVAL R0 1; upvalues[0] = var1
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 476
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x28128324
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 5; var0 = 0x9BA7909F
       6 [-]: GETIMPORT R2 1; var2 = 0x28128324
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xBCFB64AB]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: FASTCALL1 62 R0 L1; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L2 ; goto L2 if var1
      14 [-]: LOADB R1 0   ; var1 = false
      15 [-]: RETURN R1 1  ; 
L 2:  16 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      17 [-]: JUMPXEQKNIL R0 L3; 
      18 [-]: GETIMPORT R0 8; var0 = 0x83F4E77C
      19 [-]: LOADK R2 K9  ; var2 = "LOOK_X"
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x51931910]
      22 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      23 [-]: GETIMPORT R0 8; var0 = 0x83F4E77C
      24 [-]: LOADK R2 K11 ; var2 = "LOOK_Y"
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x51931910]
      27 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 3:  28 [-]: LOADNIL R0   ; var0 = nil
      29 [-]: SETUPVAL R0 0; upvalues[0] = var0
      30 [-]: LOADNIL R0   ; var0 = nil
      31 [-]: SETUPVAL R0 1; upvalues[0] = var1
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 486
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
; Defined at line: 493
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NOT R0 R1    ; var0 = not var1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 498
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L4 ; goto L4 if var2
       2 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       8 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xDED7D5CD]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LENGTH R4 R3 ; var4 = #var3
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var197157
      13 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: LOADNIL R2   ; var2 = nil
L 2:  16 [-]: FASTCALL1 62 R2 L3; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x6D7BFACB]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 4:  24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: FASTCALL1 62 R1 L5; 
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
; Defined at line: 506
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L4 ; goto L4 if var2
       2 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       8 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xDED7D5CD]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LENGTH R4 R3 ; var4 = #var3
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var197157
      13 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: LOADNIL R2   ; var2 = nil
L 2:  16 [-]: FASTCALL1 62 R2 L3; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x6D7BFACB]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 4:  24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: FASTCALL1 62 R1 L5; 
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
; Defined at line: 513
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x33307F92]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
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
      17 [-]: FASTCALL1 62 R2 L2; 
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
      47 [-]: LOADN R4 59  ; var4 = 59
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
      59 [-]: LOADN R4 59  ; var4 = 59
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
      71 [-]: LOADN R4 59  ; var4 = 59
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
      83 [-]: LOADN R4 59  ; var4 = 59
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
      95 [-]: LOADN R4 59  ; var4 = 59
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
     109 [-]: JUMPIFNOTEQ R2 R3 L6; goto L6 if var2 ~= var1573454
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
     140 [-]: LOADN R4 59  ; var4 = 59
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
     152 [-]: LOADN R4 59  ; var4 = 59
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
     171 [-]: LOADN R5 59  ; var5 = 59
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
     185 [-]: LOADN R5 59  ; var5 = 59
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
     199 [-]: LOADN R5 59  ; var5 = 59
     200 [-]: MOVE R6 R1   ; var6 = var1
     201 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xAADE900E]
     202 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     203 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     204 [-]: NOT R1 R2    ; var1 = not var2
     205 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     206 [-]: JUMPIFEQ R2 R1 L9; goto L9 if var2 == var131338
     207 [-]: SETUPVAL R1 2; upvalues[1] = var2
     208 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     209 [-]: CALL R2 1 1  ; var2()
     210 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     211 [-]: CALL R2 1 1  ; var2()
L 9: 212 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 551
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: CALL R0 1 2  ; var0 = var0()
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:   8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: FASTCALL1 62 R1 L2; 
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
      26 [-]: FASTCALL1 62 R4 L4; 
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
      49 [-]: LOADN R10 59 ; var10 = 59
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
      72 [-]: FASTCALL1 62 R11 L6; 
      73 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  75 [-]: JUMPIF R10 L7; goto L7 if var10
      76 [-]: GETIMPORT R10 19; var10 = 0x89326C93
      77 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0xDED7D5CD]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: LENGTH R11 R10; var11 = #var10
      80 [-]: LOADN R12 0  ; var12 = 0
      81 [-]: JUMPIFNOTLT R12 R11 L7; goto L7 if var12 >= var657701
      82 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      83 [-]: JUMP L8      ; goto L8
L 7:  84 [-]: LOADNIL R9   ; var9 = nil
L 8:  85 [-]: FASTCALL1 62 R9 L9; 
      86 [-]: MOVE R11 R9  ; var11 = var9
      87 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  89 [-]: JUMPIF R10 L10; goto L10 if var10
      90 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0x6D7BFACB]
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
      92 [-]: SETUPVAL R10 3; upvalues[10] = var3
L10:  93 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      94 [-]: FASTCALL1 62 R8 L11; 
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
; Defined at line: 586
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
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
      15 [-]: FASTCALL1 62 R5 L2; 
      16 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SUBK R6 R2 K4; var6 = var2 - 1
      22 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xDADDFB73]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: FASTCALL1 62 R4 L4; 
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
      44 [-]: FASTCALL1 62 R11 L6; 
      45 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  47 [-]: JUMPIF R10 L7; goto L7 if var10
      48 [-]: GETIMPORT R10 10; var10 = 0x89326C93
      49 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0xDED7D5CD]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: LENGTH R11 R10; var11 = #var10
      52 [-]: LOADN R12 0  ; var12 = 0
      53 [-]: JUMPIFNOTLT R12 R11 L7; goto L7 if var12 >= var657701
      54 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      55 [-]: JUMP L8      ; goto L8
L 7:  56 [-]: LOADNIL R9   ; var9 = nil
L 8:  57 [-]: FASTCALL1 62 R9 L9; 
      58 [-]: MOVE R11 R9  ; var11 = var9
      59 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  61 [-]: JUMPIF R10 L10; goto L10 if var10
      62 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0x6D7BFACB]
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
      64 [-]: SETUPVAL R10 1; upvalues[10] = var1
L10:  65 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      66 [-]: FASTCALL1 62 R8 L11; 
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
      81 [-]: JUMPIFEQ R8 R7 L14; goto L14 if var8 == var133383
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
     101 [-]: JUMPIFEQ R8 R5 L15; goto L15 if var8 == var198934
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
     113 [-]: LOADN R12 59 ; var12 = 59
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
     136 [-]: FASTCALL1 62 R13 L16; 
     137 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     138 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 139 [-]: JUMPIF R12 L17; goto L17 if var12
     140 [-]: GETIMPORT R12 10; var12 = 0x89326C93
     141 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0xDED7D5CD]
     142 [-]: CALL R12 2 2 ; var12 = var12(var13)
     143 [-]: LENGTH R13 R12; var13 = #var12
     144 [-]: LOADN R14 0  ; var14 = 0
     145 [-]: JUMPIFNOTLT R14 R13 L17; goto L17 if var14 >= var789285
     146 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
     147 [-]: JUMP L18     ; goto L18
L17: 148 [-]: LOADNIL R11  ; var11 = nil
L18: 149 [-]: FASTCALL1 62 R11 L19; 
     150 [-]: MOVE R13 R11 ; var13 = var11
     151 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     152 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 153 [-]: JUMPIF R12 L20; goto L20 if var12
     154 [-]: NAMECALL R12 R11 K12; var13 = var11; var12 = var11[0x6D7BFACB]
     155 [-]: CALL R12 2 2 ; var12 = var12(var13)
     156 [-]: SETUPVAL R12 1; upvalues[12] = var1
L20: 157 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     158 [-]: FASTCALL1 62 R10 L21; 
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
     172 [-]: JUMPIFNOTLE R9 R10 L25; goto L25 if var9 > var1902597
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
; Defined at line: 635
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
; Defined at line: 642
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
; Defined at line: 653
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
; Defined at line: 660
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
      12 [-]: FASTCALL1 62 R3 L0; 
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
     106 [-]: JUMPIFEQ R3 R4 L8; goto L8 if var3 == var66075
     107 [-]: LOADB R2 1   ; var2 = true
     108 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     109 [-]: GETTABLEKS R3 R4 K45; var3 = var4["PLACEMENTMODE"]
     110 [-]: LOADN R4 1   ; var4 = 1
     111 [-]: JUMPIFEQ R3 R4 L8; goto L8 if var3 == var132103
     112 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     113 [-]: GETTABLEKS R3 R4 K45; var3 = var4["PLACEMENTMODE"]
     114 [-]: LOADN R4 3   ; var4 = 3
     115 [-]: JUMPIFEQ R3 R4 L7; goto L7 if var3 == var16777755
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
     170 [-]: JUMPIFNOTEQ R5 R6 L14; goto L14 if var5 ~= var132615
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
     237 [-]: JUMPIFNOTEQ R13 R14 L16; goto L16 if var13 ~= var3935521
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
     251 [-]: JUMPIFNOTEQ R13 R14 L17; goto L17 if var13 ~= var4132129
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
     265 [-]: JUMPIFNOTEQ R13 R14 L18; goto L18 if var13 ~= var4263201
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
     283 [-]: JUMPIFNOTEQ R13 R14 L19; goto L19 if var13 ~= var4328737
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
     301 [-]: JUMPIFEQ R13 R14 L20; goto L20 if var13 == var134663
     302 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     303 [-]: GETTABLEKS R13 R14 K45; var13 = var14["PLACEMENTMODE"]
     304 [-]: LOADN R14 4  ; var14 = 4
     305 [-]: JUMPIFNOTEQ R13 R14 L20; goto L20 if var13 ~= var185339191
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
     364 [-]: JUMPIFNOTEQ R15 R16 L27; goto L27 if var15 ~= var69403
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
     379 [-]: JUMPIFEQ R15 R16 L29; goto L29 if var15 == var135175
     380 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     381 [-]: GETTABLEKS R15 R16 K45; var15 = var16["PLACEMENTMODE"]
     382 [-]: LOADN R16 4  ; var16 = 4
     383 [-]: JUMPIFNOTEQ R15 R16 L30; goto L30 if var15 ~= var134990
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
     400 [-]: JUMPIFNOTEQ R15 R16 L31; goto L31 if var15 ~= var134990
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
     417 [-]: JUMPIFNOTEQ R15 R16 L32; goto L32 if var15 ~= var134990
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
     434 [-]: JUMPIFNOTEQ R15 R16 L33; goto L33 if var15 ~= var134990
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
; Defined at line: 1015
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
; Defined at line: 1028
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
; Defined at line: 1039
; #Upvalues:       5
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
      28 [-]: FASTCALL1 62 R0 L5; 
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
      44 [-]: JUMPXEQKNIL R1 L8; 
      45 [-]: GETIMPORT R1 3; var1 = 0x83F4E77C
      46 [-]: LOADK R3 K13 ; var3 = "LOOK_X"
      47 [-]: LOADN R4 0   ; var4 = 0
      48 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x51931910]
      49 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      50 [-]: GETIMPORT R1 3; var1 = 0x83F4E77C
      51 [-]: LOADK R3 K15 ; var3 = "LOOK_Y"
      52 [-]: LOADN R4 0   ; var4 = 0
      53 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x51931910]
      54 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 8:  55 [-]: LOADNIL R1   ; var1 = nil
      56 [-]: SETUPVAL R1 3; upvalues[1] = var3
      57 [-]: LOADNIL R1   ; var1 = nil
      58 [-]: SETUPVAL R1 4; upvalues[1] = var4
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1057
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1073
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
; Defined at line: 1083
; #Upvalues:       7
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
      68 [-]: LOADN R2 1   ; var2 = 1
      69 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      70 [-]: LENGTH R0 R3 ; var0 = #var3
      71 [-]: LOADN R1 1   ; var1 = 1
      72 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:  73 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      74 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      75 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      76 [-]: LOADNIL R6   ; var6 = nil
      77 [-]: LOADNIL R7   ; var7 = nil
      78 [-]: LOADK R8 K29 ; var8 = "SelectReleaseCallback"
      79 [-]: LOADK R9 K30 ; var9 = "SelectPressCallback"
      80 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x1E5B5CFE]
      81 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      82 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      83 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      84 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      85 [-]: LOADN R6 10  ; var6 = 10
      86 [-]: LOADN R7 80  ; var7 = 80
      87 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x67BC869F]
      88 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      89 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      90 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      91 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      92 [-]: LOADK R6 K29 ; var6 = "SelectReleaseCallback"
      93 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x337DAC6D]
      94 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      95 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  96 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      97 [-]: LOADK R2 K34 ; var2 = "MoveJoystick"
      98 [-]: LOADN R3 10  ; var3 = 10
      99 [-]: LOADN R4 20  ; var4 = 20
     100 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0x67BC869F]
     101 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     102 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     103 [-]: LOADK R2 K35 ; var2 = "PrimaryFireRight"
     104 [-]: LOADNIL R3   ; var3 = nil
     105 [-]: LOADNIL R4   ; var4 = nil
     106 [-]: LOADK R5 K29 ; var5 = "SelectReleaseCallback"
     107 [-]: LOADK R6 K30 ; var6 = "SelectPressCallback"
     108 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x1E5B5CFE]
     109 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     110 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     111 [-]: LOADK R2 K35 ; var2 = "PrimaryFireRight"
     112 [-]: LOADK R3 K29 ; var3 = "SelectReleaseCallback"
     113 [-]: NAMECALL R0 R0 K33; var1 = var0; var0 = var0[0x337DAC6D]
     114 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     115 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     116 [-]: LOADK R2 K36 ; var2 = "LookJoystickBtn"
     117 [-]: LOADNIL R3   ; var3 = nil
     118 [-]: LOADNIL R4   ; var4 = nil
     119 [-]: LOADK R5 K37 ; var5 = "LookJoystickReleased"
     120 [-]: LOADK R6 K38 ; var6 = "LookJoystickPressed"
     121 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x1E5B5CFE]
     122 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     123 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     124 [-]: LOADK R2 K36 ; var2 = "LookJoystickBtn"
     125 [-]: LOADK R3 K37 ; var3 = "LookJoystickReleased"
     126 [-]: NAMECALL R0 R0 K33; var1 = var0; var0 = var0[0x337DAC6D]
     127 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     128 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     129 [-]: LOADK R2 K39 ; var2 = "MoveJoystickBtn"
     130 [-]: LOADNIL R3   ; var3 = nil
     131 [-]: LOADNIL R4   ; var4 = nil
     132 [-]: LOADK R5 K40 ; var5 = "MoveJoystickReleased"
     133 [-]: LOADK R6 K41 ; var6 = "MoveJoystickPressed"
     134 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x1E5B5CFE]
     135 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     136 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     137 [-]: LOADK R2 K39 ; var2 = "MoveJoystickBtn"
     138 [-]: LOADK R3 K40 ; var3 = "MoveJoystickReleased"
     139 [-]: NAMECALL R0 R0 K33; var1 = var0; var0 = var0[0x337DAC6D]
     140 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     141 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     142 [-]: LOADK R2 K42 ; var2 = "Gear"
     143 [-]: LOADNIL R3   ; var3 = nil
     144 [-]: LOADNIL R4   ; var4 = nil
     145 [-]: LOADK R5 K29 ; var5 = "SelectReleaseCallback"
     146 [-]: LOADNIL R6   ; var6 = nil
     147 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x1E5B5CFE]
     148 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     149 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     150 [-]: LOADK R2 K43 ; var2 = "Subgear1"
     151 [-]: LOADNIL R3   ; var3 = nil
     152 [-]: LOADNIL R4   ; var4 = nil
     153 [-]: LOADNIL R5   ; var5 = nil
     154 [-]: LOADK R6 K30 ; var6 = "SelectPressCallback"
     155 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x1E5B5CFE]
     156 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     157 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     158 [-]: LOADK R2 K44 ; var2 = "Subgear2"
     159 [-]: LOADNIL R3   ; var3 = nil
     160 [-]: LOADNIL R4   ; var4 = nil
     161 [-]: LOADNIL R5   ; var5 = nil
     162 [-]: LOADK R6 K30 ; var6 = "SelectPressCallback"
     163 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x1E5B5CFE]
     164 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     165 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     166 [-]: LOADK R2 K45 ; var2 = "Subgear3"
     167 [-]: LOADNIL R3   ; var3 = nil
     168 [-]: LOADNIL R4   ; var4 = nil
     169 [-]: LOADNIL R5   ; var5 = nil
     170 [-]: LOADK R6 K30 ; var6 = "SelectPressCallback"
     171 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x1E5B5CFE]
     172 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     173 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     174 [-]: LOADK R3 K34 ; var3 = "MoveJoystick"
     175 [-]: LOADK R4 K46 ; var4 = ".StickArrow"
     176 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     177 [-]: LOADN R3 10  ; var3 = 10
     178 [-]: LOADN R4 0   ; var4 = 0
     179 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0x67BC869F]
     180 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     181 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     182 [-]: LOADK R3 K34 ; var3 = "MoveJoystick"
     183 [-]: LOADK R4 K47 ; var4 = ".BG"
     184 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     185 [-]: LOADN R3 10  ; var3 = 10
     186 [-]: LOADN R4 0   ; var4 = 0
     187 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0x67BC869F]
     188 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     189 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     190 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     191 [-]: LOADN R3 10  ; var3 = 10
     192 [-]: LOADN R4 0   ; var4 = 0
     193 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0x67BC869F]
     194 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     195 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     196 [-]: LOADK R3 K34 ; var3 = "MoveJoystick"
     197 [-]: LOADK R4 K48 ; var4 = ".BG.stick"
     198 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     199 [-]: LOADN R3 10  ; var3 = 10
     200 [-]: LOADN R4 0   ; var4 = 0
     201 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0x67BC869F]
     202 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     203 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     204 [-]: LOADK R2 K49 ; var2 = "LookJoystick"
     205 [-]: LOADN R3 10  ; var3 = 10
     206 [-]: LOADN R4 0   ; var4 = 0
     207 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0x67BC869F]
     208 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     209 [-]: GETIMPORT R0 51; var0 = 0xBE190284
     210 [-]: NAMECALL R0 R0 K52; var1 = var0; var0 = var0[0x33307F92]
     211 [-]: CALL R0 2 2  ; var0 = var0(var1)
     212 [-]: FASTCALL1 62 R0 L2; 
     213 [-]: MOVE R2 R0   ; var2 = var0
     214 [-]: GETIMPORT R1 54; var1 = 0x7B998233
     215 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2: 216 [-]: JUMPIF R1 L3 ; goto L3 if var1
     217 [-]: LOADK R3 K55 ; var3 = "SetiOSLayout"
     218 [-]: LOADK R4 K56 ; var4 = ""
     219 [-]: NAMECALL R1 R0 K57; var2 = var0; var1 = var0[0xE4162EED]
     220 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3: 221 [-]: GETIMPORT R1 59; var1 = 0x9BA7909F
     222 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     223 [-]: GETTABLEKS R3 R4 K60; var3 = var4[0xC472E470]
     224 [-]: CALL R3 1 0  ; var3, ... = var3()
     225 [-]: NAMECALL R1 R1 K61; var2 = var1; var1 = var1[0xBCFB64AB]
     226 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     227 [-]: FASTCALL1 62 R1 L4; 
     228 [-]: MOVE R3 R1   ; var3 = var1
     229 [-]: GETIMPORT R2 54; var2 = 0x7B998233
     230 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4: 231 [-]: JUMPIF R2 L5 ; goto L5 if var2
     232 [-]: LOADK R4 K62 ; var4 = "SetTouchLayout"
     233 [-]: LOADK R5 K56 ; var5 = ""
     234 [-]: NAMECALL R2 R1 K57; var3 = var1; var2 = var1[0xE4162EED]
     235 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5: 236 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     237 [-]: LOADB R3 1   ; var3 = true
     238 [-]: CALL R2 2 1  ; var2(var3)
     239 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     240 [-]: CALL R2 1 1  ; var2()
     241 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1148
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
; Defined at line: 1153
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
; Defined at line: 1166
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
; Defined at line: 1170
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
; Defined at line: 1188
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
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
      57 [-]: JUMPIFNOTLT R8 R9 L3; goto L3 if var8 >= var-1744500708
      58 [-]: GETTABLEKS R8 R5 K10; var8 = var5["y"]
      59 [-]: GETIMPORT R9 4; var9 = 0xAE91E43B
      60 [-]: MOVE R11 R0  ; var11 = var0
      61 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x916FB113]
      62 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      63 [-]: JUMPIFNOTLT R8 R9 L3; goto L3 if var8 >= var264270
      64 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
      65 [-]: MOVE R10 R0  ; var10 = var0
      66 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x906FAF80]
      67 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      68 [-]: GETTABLEKS R10 R5 K8; var10 = var5["x"]
      69 [-]: ADD R9 R10 R6; var9 = var10 + var6
      70 [-]: JUMPIFNOTLT R8 R9 L3; goto L3 if var8 >= var264270
      71 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
      72 [-]: MOVE R10 R0  ; var10 = var0
      73 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x916FB113]
      74 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      75 [-]: GETTABLEKS R10 R5 K10; var10 = var5["y"]
      76 [-]: ADD R9 R10 R7; var9 = var10 + var7
      77 [-]: JUMPIFNOTLT R8 R9 L3; goto L3 if var8 >= var132141
      78 [-]: RETURN R4 1  ; 
L 3:  79 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 4:  80 [-]: LOADK R1 K14 ; var1 = "None"
      81 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1213
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1218
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
       9 [-]: LOADK R3 K7  ; var3 = 0.45000000000000001
      10 [-]: SETTABLEKS R3 R2 K5; var3["y"] = var2
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xEE122C82]
      14 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      15 [-]: DUPTABLE R3 6; 
      16 [-]: LOADK R4 K8  ; var4 = 0.34999999999999998
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
; Defined at line: 1259
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
      23 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var66638
      24 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      25 [-]: LOADK R6 K5  ; var6 = "EscGroup"
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x91A24E4B]
      28 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      29 [-]: MOVE R0 R4   ; var0 = var4
L 0:  30 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      31 [-]: LOADK R8 K11 ; var8 = "Chat"
      32 [-]: LOADN R9 12  ; var9 = 12
      33 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x91A24E4B]
      34 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      35 [-]: ADD R5 R0 R6 ; var5 = var0 + var6
      36 [-]: ADDK R4 R5 K4; var4 = var5 + 5
      37 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      38 [-]: LOADK R7 K11 ; var7 = "Chat"
      39 [-]: LOADN R8 0   ; var8 = 0
      40 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      41 [-]: GETTABLEKS R9 R10 K12; var9 = var10[0x06D055F9]
      42 [-]: GETIMPORT R11 14; var11 = 0x9BA7909F
      43 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      44 [-]: GETTABLEKS R13 R14 K15; var13 = var14[0xC472E470]
      45 [-]: CALL R13 1 0 ; var13, ... = var13()
      46 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0xBCFB64AB]
      47 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      48 [-]: MOVE R10 R11 ; var10 = var11
      49 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      50 [-]: LOADK R14 K17; var14 = "IsFull"
      51 [-]: LOADK R15 K18; var15 = ""
      52 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0xE4162EED]
      53 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      54 [-]: MOVE R10 R12 ; var10 = var12
L 1:  55 [-]: ADDK R11 R0 K20; var11 = var0 + 20
      56 [-]: MOVE R12 R0  ; var12 = var0
      57 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      58 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x67BC869F]
      59 [-]: CALL R5 0 1  ; var5(var6, ...)
      60 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      61 [-]: LOADK R7 K11 ; var7 = "Chat"
      62 [-]: LOADN R8 1   ; var8 = 1
      63 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      64 [-]: GETTABLEKS R9 R10 K12; var9 = var10[0x06D055F9]
      65 [-]: GETIMPORT R11 14; var11 = 0x9BA7909F
      66 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      67 [-]: GETTABLEKS R13 R14 K15; var13 = var14[0xC472E470]
      68 [-]: CALL R13 1 0 ; var13, ... = var13()
      69 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0xBCFB64AB]
      70 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      71 [-]: MOVE R10 R11 ; var10 = var11
      72 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      73 [-]: LOADK R14 K17; var14 = "IsFull"
      74 [-]: LOADK R15 K18; var15 = ""
      75 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0xE4162EED]
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
      87 [-]: GETTABLEKS R9 R10 K12; var9 = var10[0x06D055F9]
      88 [-]: GETIMPORT R11 14; var11 = 0x9BA7909F
      89 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      90 [-]: GETTABLEKS R13 R14 K15; var13 = var14[0xC472E470]
      91 [-]: CALL R13 1 0 ; var13, ... = var13()
      92 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0xBCFB64AB]
      93 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      94 [-]: MOVE R10 R11 ; var10 = var11
      95 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      96 [-]: LOADK R14 K17; var14 = "IsFull"
      97 [-]: LOADK R15 K18; var15 = ""
      98 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0xE4162EED]
      99 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     100 [-]: MOVE R10 R12 ; var10 = var12
L 3: 101 [-]: ADDK R11 R4 K20; var11 = var4 + 20
     102 [-]: MOVE R12 R4  ; var12 = var4
     103 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     104 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x67BC869F]
     105 [-]: CALL R5 0 1  ; var5(var6, ...)
     106 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     107 [-]: LOADK R7 K23 ; var7 = "VoiceChat"
     108 [-]: LOADN R8 1   ; var8 = 1
     109 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     110 [-]: GETTABLEKS R9 R10 K12; var9 = var10[0x06D055F9]
     111 [-]: GETIMPORT R11 14; var11 = 0x9BA7909F
     112 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     113 [-]: GETTABLEKS R13 R14 K15; var13 = var14[0xC472E470]
     114 [-]: CALL R13 1 0 ; var13, ... = var13()
     115 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0xBCFB64AB]
     116 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     117 [-]: MOVE R10 R11 ; var10 = var11
     118 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
     119 [-]: LOADK R14 K17; var14 = "IsFull"
     120 [-]: LOADK R15 K18; var15 = ""
     121 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0xE4162EED]
     122 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     123 [-]: MOVE R10 R12 ; var10 = var12
L 4: 124 [-]: ADDK R11 R1 K22; var11 = var1 + 65
     125 [-]: MOVE R12 R1  ; var12 = var1
     126 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     127 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x67BC869F]
     128 [-]: CALL R5 0 1  ; var5(var6, ...)
     129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1277
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
; Defined at line: 1315
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
; Defined at line: 1324
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFAA69527]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: CALL R2 1 1  ; var2()
      12 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      13 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x6B837788]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      16 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x091C120E]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      19 [-]: SETUPVAL R2 2; upvalues[2] = var2
      20 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      21 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xAF9FDA9F]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      24 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x2CC9D281]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      27 [-]: SETUPVAL R2 3; upvalues[2] = var3
      28 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      29 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x33307F92]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      32 [-]: LOADK R5 K12 ; var5 = "SetiOSLayout"
      33 [-]: LOADK R6 K13 ; var6 = ""
      34 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xE4162EED]
      35 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  36 [-]: GETIMPORT R3 16; var3 = 0x9BA7909F
      37 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      38 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0xC472E470]
      39 [-]: CALL R5 1 0  ; var5, ... = var5()
      40 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xBCFB64AB]
      41 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      42 [-]: FASTCALL1 62 R3 L3; 
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  46 [-]: JUMPIF R4 L4 ; goto L4 if var4
      47 [-]: LOADK R6 K19 ; var6 = "SetTouchLayout"
      48 [-]: LOADK R7 K13 ; var7 = ""
      49 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xE4162EED]
      50 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1346
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["ChangeHubVisCounter"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["ChangeHubVisCounter"]
       6 [-]: LOADN R1 -1  ; var1 = -1
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: GETIMPORT R0 6; var0 = _T["SetDecoControls"]
       9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: GETIMPORT R0 6; var0 = _T["SetDecoControls"]
      11 [-]: LOADNIL R1   ; var1 = nil
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: GETIMPORT R0 7; var0 = _T
      14 [-]: LOADNIL R1   ; var1 = nil
      15 [-]: SETTABLEKS R1 R0 K5; var1["SetDecoControls"] = var0
L 2:  16 [-]: GETIMPORT R0 7; var0 = _T
      17 [-]: LOADNIL R1   ; var1 = nil
      18 [-]: SETTABLEKS R1 R0 K8; var1["Touch_SetAbilityActiveAnim"] = var0
      19 [-]: GETIMPORT R0 7; var0 = _T
      20 [-]: LOADNIL R1   ; var1 = nil
      21 [-]: SETTABLEKS R1 R0 K9; var1["Touch_StopAutoMove"] = var0
      22 [-]: GETIMPORT R0 7; var0 = _T
      23 [-]: LOADNIL R1   ; var1 = nil
      24 [-]: SETTABLEKS R1 R0 K10; var1["Touch_GetWeaponOffset"] = var0
      25 [-]: GETIMPORT R0 7; var0 = _T
      26 [-]: LOADNIL R1   ; var1 = nil
      27 [-]: SETTABLEKS R1 R0 K11; var1["Touch_GetAbilityOffset"] = var0
      28 [-]: GETIMPORT R0 7; var0 = _T
      29 [-]: LOADNIL R1   ; var1 = nil
      30 [-]: SETTABLEKS R1 R0 K12; var1["Touch_GetTopMenuOffset"] = var0
      31 [-]: GETIMPORT R0 7; var0 = _T
      32 [-]: LOADNIL R1   ; var1 = nil
      33 [-]: SETTABLEKS R1 R0 K13; var1["Touch_GetChatOffset"] = var0
      34 [-]: GETIMPORT R0 7; var0 = _T
      35 [-]: LOADNIL R1   ; var1 = nil
      36 [-]: SETTABLEKS R1 R0 K14; var1["Touch_SetAbilityControlsVisibilty"] = var0
      37 [-]: GETIMPORT R0 7; var0 = _T
      38 [-]: LOADNIL R1   ; var1 = nil
      39 [-]: SETTABLEKS R1 R0 K15; var1["Touch_SetUseControlVisibilty"] = var0
      40 [-]: GETIMPORT R0 7; var0 = _T
      41 [-]: LOADNIL R1   ; var1 = nil
      42 [-]: SETTABLEKS R1 R0 K16; var1["Touch_ShowAllIcons"] = var0
      43 [-]: GETIMPORT R0 7; var0 = _T
      44 [-]: LOADNIL R1   ; var1 = nil
      45 [-]: SETTABLEKS R1 R0 K17; var1["Touch_ShowIcon"] = var0
      46 [-]: GETIMPORT R0 7; var0 = _T
      47 [-]: LOADNIL R1   ; var1 = nil
      48 [-]: SETTABLEKS R1 R0 K18; var1["Touch_GetTouchedAction"] = var0
      49 [-]: GETIMPORT R0 7; var0 = _T
      50 [-]: LOADNIL R1   ; var1 = nil
      51 [-]: SETTABLEKS R1 R0 K19; var1["Touch_UpdateTouchControls"] = var0
      52 [-]: GETIMPORT R0 7; var0 = _T
      53 [-]: LOADNIL R1   ; var1 = nil
      54 [-]: SETTABLEKS R1 R0 K20; var1["Touch_OnPlayerAliveStatusChanged"] = var0
      55 [-]: GETIMPORT R0 7; var0 = _T
      56 [-]: LOADNIL R1   ; var1 = nil
      57 [-]: SETTABLEKS R1 R0 K21; var1["Touch_RailjackStateChanged"] = var0
      58 [-]: GETIMPORT R0 7; var0 = _T
      59 [-]: LOADNIL R1   ; var1 = nil
      60 [-]: SETTABLEKS R1 R0 K22; var1["Touch_LookJoystickPressed"] = var0
      61 [-]: GETIMPORT R0 7; var0 = _T
      62 [-]: LOADNIL R1   ; var1 = nil
      63 [-]: SETTABLEKS R1 R0 K23; var1["Touch_LookJoystickReleased"] = var0
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1375
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1379
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
       6 [-]: LOADK R3 K3  ; var3 = 0.20000000000000001
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1388
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
       6 [-]: LOADK R3 K3  ; var3 = 0.20000000000000001
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1392
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1396
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
      16 [-]: LOADK R3 K4  ; var3 = 0.20000000000000001
      17 [-]: LOADK R4 K5  ; var4 = 0.01
      18 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      19 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      20 [-]: LOADK R2 K6  ; var2 = "_root"
      21 [-]: LOADN R3 10  ; var3 = 10
      22 [-]: LOADN R4 100 ; var4 = 100
      23 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      24 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      25 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      26 [-]: LOADK R2 K4  ; var2 = 0.20000000000000001
      27 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      28 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xBD2E96EA]
      29 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1412
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
      11 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var583
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
      26 [-]: DIVK R2 R3 K6; var2 = var3 / 54
      27 [-]: GETTABLEKS R4 R0 K1; var4 = var0["y"]
      28 [-]: DIVK R3 R4 K6; var3 = var4 / 54
      29 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 1428
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
      11 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var327
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
      26 [-]: DIVK R1 R4 K6; var1 = var4 / 54
      27 [-]: GETTABLEKS R4 R0 K1; var4 = var0["y"]
      28 [-]: DIVK R2 R4 K6; var2 = var4 / 54
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
      61 [-]: LOADK R5 K12 ; var5 = 2.7999999999999998
      62 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var50528843
      63 [-]: FASTCALL1 2 R3 L5; 
      64 [-]: MOVE R5 R3   ; var5 = var3
      65 [-]: GETIMPORT R4 14; var4 = 0x5BCED4C4[0xE4A5B3CA]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  67 [-]: LOADN R5 5   ; var5 = 5
      68 [-]: JUMPIFNOTLT R4 R5 L6; goto L6 if var4 >= var1095
      69 [-]: LOADN R4 0   ; var4 = 0
      70 [-]: SETUPVAL R4 0; upvalues[4] = var0
      71 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      72 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x06D055F9]
      73 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      74 [-]: CALL R5 1 2  ; var5 = var5()
      75 [-]: LOADK R6 K16 ; var6 = -4.0999999999999996
      76 [-]: LOADK R7 K17 ; var7 = -1.6000000000000001
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
; Defined at line: 1456
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
       7 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var33554450
       8 [-]: DIV R0 R0 R2 ; var0 = var0 / var2
       9 [-]: DIV R1 R1 R2 ; var1 = var1 / var2
L 1:  10 [-]: RETURN R0 3  ; 


; Name:            
; Defined at line: 1466
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R0 K0  ; var0 = "MainHUD"
       1 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x78298275]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L3 ; goto L3 if var2
       9 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x59E42E1B]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xC348FCEB]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 62 R2 L1; 
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
      45 [-]: JUMPIFEQ R2 R0 L17; goto L17 if var2 == var65546
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
      72 [-]: FASTCALL1 62 R5 L6; 
      73 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  75 [-]: JUMPIF R4 L8 ; goto L8 if var4
      76 [-]: GETIMPORT R4 2; var4 = 0x89326C93
      77 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x78298275]
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
      79 [-]: FASTCALL1 62 R4 L7; 
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
     110 [-]: JUMPIFNOTEQ R4 R5 L13; goto L13 if var4 ~= var1639758
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
     135 [-]: FASTCALL1 62 R3 L14; 
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
     150 [-]: FASTCALL1 62 R3 L16; 
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
; Defined at line: 1539
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L3 ; goto L3 if var1
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xFBC94898]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: JUMPIFEQ R2 R1 L2; goto L2 if var2 == var266
      17 [-]: SETUPVAL R1 0; upvalues[1] = var0
      18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: RETURN R2 1  ; 
L 2:  20 [-]: LOADB R2 0   ; var2 = false
      21 [-]: RETURN R2 1  ; 
L 3:  22 [-]: LOADB R1 0   ; var1 = false
      23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1555
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: JUMPIFEQ R1 R0 L1; goto L1 if var1 == var10
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
      11 [-]: LOADB R1 1   ; var1 = true
      12 [-]: RETURN R1 1  ; 
L 1:  13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: RETURN R1 1  ; 
L 2:  15 [-]: LOADB R1 0   ; var1 = false
      16 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1568
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0x1211D00F
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETIMPORT R1 1; var1 = 0x1211D00F
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDD25E9D1]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: MOVE R0 R1   ; var0 = var1
L 1:  10 [-]: FASTCALL1 62 R0 L2; 
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
; Defined at line: 1576
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
      29 [-]: FASTCALL1 62 R5 L2; 
      30 [-]: GETIMPORT R4 19; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  32 [-]: JUMPIF R4 L3 ; goto L3 if var4
      33 [-]: GETIMPORT R4 4; var4 = 0x9BA7909F
      34 [-]: GETIMPORT R6 17; var6 = 0x28128324
      35 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x5374B92E]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: MOVE R3 R4   ; var3 = var4
L 3:  38 [-]: GETIMPORT R6 21; var6 = _T["SpectatorHD_HoldingRevive"]
      39 [-]: FASTCALL1 62 R6 L4; 
      40 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  42 [-]: NOT R4 R5    ; var4 = not var5
      43 [-]: GETIMPORT R5 23; var5 = 0xAE91E43B
      44 [-]: MOVE R7 R4   ; var7 = var4
      45 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xBC838DB9]
      46 [-]: CALL R5 3 1  ; var5(var6, var7)
      47 [-]: LOADB R5 0   ; var5 = false
      48 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      49 [-]: FASTCALL1 62 R7 L5; 
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
      61 [-]: FASTCALL1 62 R0 L7; 
      62 [-]: MOVE R8 R0   ; var8 = var0
      63 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  65 [-]: JUMPIF R7 L8 ; goto L8 if var7
      66 [-]: MOVE R7 R6   ; var7 = var6
      67 [-]: JUMPIF R7 L8 ; goto L8 if var7
      68 [-]: LOADB R7 1   ; var7 = true
      69 [-]: JUMPIFEQ R0 R1 L8; goto L8 if var0 == var132886
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
      83 [-]: FASTCALL1 62 R11 L9; 
      84 [-]: GETIMPORT R10 19; var10 = 0x7B998233
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  86 [-]: JUMPIF R10 L10; goto L10 if var10
      87 [-]: GETIMPORT R10 29; var10 = 0x1211D00F
      88 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0xDD25E9D1]
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: MOVE R9 R10  ; var9 = var10
L10:  91 [-]: FASTCALL1 62 R9 L11; 
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
     106 [-]: FASTCALL1 62 R10 L13; 
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
     131 [-]: LOADN R13 59 ; var13 = 59
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
     160 [-]: FASTCALL1 62 R10 L19; 
     161 [-]: MOVE R12 R10 ; var12 = var10
     162 [-]: GETIMPORT R11 19; var11 = 0x7B998233
     163 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 164 [-]: JUMPIF R11 L22; goto L22 if var11
     165 [-]: NAMECALL R11 R10 K52; var12 = var10; var11 = var10[0xFBC94898]
     166 [-]: CALL R11 2 2 ; var11 = var11(var12)
     167 [-]: FASTCALL1 62 R11 L20; 
     168 [-]: MOVE R13 R11 ; var13 = var11
     169 [-]: GETIMPORT R12 19; var12 = 0x7B998233
     170 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 171 [-]: JUMPIF R12 L22; goto L22 if var12
     172 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     173 [-]: JUMPIFEQ R12 R11 L21; goto L21 if var12 == var658186
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
     184 [-]: FASTCALL1 62 R10 L24; 
     185 [-]: MOVE R12 R10 ; var12 = var10
     186 [-]: GETIMPORT R11 19; var11 = 0x7B998233
     187 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 188 [-]: JUMPIF R11 L26; goto L26 if var11
     189 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     190 [-]: JUMPIFEQ R11 R10 L25; goto L25 if var11 == var723466
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
; Defined at line: 1623
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mBulletSCTimer"]
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mTouchId"]
       8 [-]: FASTCALL1 62 R1 L1; 
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
      20 [-]: LOADK R3 K5  ; var3 = 0.10000000000000001
      21 [-]: DUPCLOSURE R4 K6; 
      22 [-]: CAPTURE UPVAL U3; 
      23 [-]: CAPTURE UPVAL U0; 
      24 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xBD2E96EA]
      25 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      26 [-]: SETTABLEKS R1 R0 K0; var1["mBulletSCTimer"] = var0
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1638
; #Upvalues:       34
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

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
      11 [-]: FASTCALL1 62 R2 L0; 
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
      24 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      25 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      26 [-]: LOADN R2 0   ; var2 = 0
      27 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var270
      28 [-]: LOADNIL R1   ; var1 = nil
      29 [-]: SETUPVAL R1 5; upvalues[1] = var5
      30 [-]: GETIMPORT R1 9; var1 = 0x83F4E77C
      31 [-]: LOADK R3 K10 ; var3 = "SHOW_PAUSE_MENU"
      32 [-]: LOADB R4 1   ; var4 = true
      33 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x12B4C28A]
      34 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      35 [-]: GETIMPORT R1 9; var1 = 0x83F4E77C
      36 [-]: LOADK R3 K10 ; var3 = "SHOW_PAUSE_MENU"
      37 [-]: LOADB R4 0   ; var4 = false
      38 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x12B4C28A]
      39 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      40 [-]: RETURN R0 0  ; 
L 3:  41 [-]: LOADN R1 1   ; var1 = 1
      42 [-]: SETUPVAL R1 5; upvalues[1] = var5
      43 [-]: RETURN R0 0  ; 
L 4:  44 [-]: GETIMPORT R2 14; var2 = _T["GetActiveContextAction"]
      45 [-]: FASTCALL1 62 R2 L5; 
      46 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  48 [-]: JUMPIF R1 L8 ; goto L8 if var1
      49 [-]: GETIMPORT R2 14; var2 = _T["GetActiveContextAction"]
      50 [-]: CALL R2 1 2  ; var2 = var2()
      51 [-]: JUMPXEQKNIL R2 L6 NOT; 
      52 [-]: LOADB R1 0 +1; var1 = false
L 6:  53 [-]: LOADB R1 1   ; var1 = true
L 7:  54 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      55 [-]: JUMPIFEQ R2 R1 L8; goto L8 if var2 == var393482
      56 [-]: SETUPVAL R1 6; upvalues[1] = var6
      57 [-]: GETIMPORT R2 16; var2 = 0x38F10E85
      58 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      59 [-]: LOADK R4 K17 ; var4 = "UseGroup.gotoAndStop"
      60 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      61 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0x06D055F9]
      62 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      63 [-]: OR R6 R7 R1  ; var6 = var7 or var1
      64 [-]: LOADK R7 K19 ; var7 = "Interact"
      65 [-]: LOADK R8 K20 ; var8 = "Reload"
      66 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      67 [-]: CALL R2 0 1  ; var2(var3, ...)
L 8:  68 [-]: GETIMPORT R1 22; var1 = 0x7ED0A956
      69 [-]: LOADK R2 K23 ; var2 = "/Lotus/Interface/SubGearHud.swf"
      70 [-]: CALL R1 2 2  ; var1 = var1(var2)
      71 [-]: GETIMPORT R2 22; var2 = 0x7ED0A956
      72 [-]: LOADK R3 K24 ; var3 = "/Lotus/Interface/RailJackHud.swf"
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
      74 [-]: GETIMPORT R3 26; var3 = 0x9BA7909F
      75 [-]: MOVE R5 R1   ; var5 = var1
      76 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xBCFB64AB]
      77 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      78 [-]: GETIMPORT R4 26; var4 = 0x9BA7909F
      79 [-]: MOVE R6 R2   ; var6 = var2
      80 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xBCFB64AB]
      81 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      82 [-]: JUMPXEQKNIL R3 L9 NOT; 
      83 [-]: LOADB R5 0 +1; var5 = false
L 9:  84 [-]: LOADB R5 1   ; var5 = true
L10:  85 [-]: JUMPXEQKNIL R4 L11 NOT; 
      86 [-]: LOADB R6 0 +1; var6 = false
L11:  87 [-]: LOADB R6 1   ; var6 = true
L12:  88 [-]: OR R7 R5 R6  ; var7 = var5 or var6
      89 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      90 [-]: JUMPIFNOTEQ R8 R5 L13; goto L13 if var8 ~= var657415
      91 [-]: GETUPVAL R8 10; var8 = upvalues[10]
      92 [-]: JUMPIFEQ R8 R6 L23; goto L23 if var8 == var591114
L13:  93 [-]: SETUPVAL R5 9; upvalues[5] = var9
      94 [-]: SETUPVAL R6 10; upvalues[6] = var10
      95 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
      96 [-]: LOADK R10 K28; var10 = "SubGear"
      97 [-]: LOADN R11 11 ; var11 = 11
      98 [-]: MOVE R12 R7  ; var12 = var7
      99 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xAADE900E]
     100 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     101 [-]: LOADN R10 1  ; var10 = 1
     102 [-]: LOADN R8 4   ; var8 = 4
     103 [-]: LOADN R9 1   ; var9 = 1
     104 [-]: FORNPREP R8 L15; nforprep start - [escape at L15] -- var8 = iterator
L14: 105 [-]: GETIMPORT R11 3; var11 = 0xAE91E43B
     106 [-]: LOADK R14 K30; var14 = "Ability"
     107 [-]: MOVE R15 R10 ; var15 = var10
     108 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     109 [-]: LOADN R14 11 ; var14 = 11
     110 [-]: NOT R15 R7   ; var15 = not var7
     111 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0xAADE900E]
     112 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     113 [-]: GETIMPORT R11 3; var11 = 0xAE91E43B
     114 [-]: LOADK R14 K30; var14 = "Ability"
     115 [-]: MOVE R15 R10 ; var15 = var10
     116 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     117 [-]: LOADN R14 59 ; var14 = 59
     118 [-]: NOT R15 R7   ; var15 = not var7
     119 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0xAADE900E]
     120 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     121 [-]: FORNLOOP R8 L14; nforloop end - iterate + goto L14
L15: 122 [-]: LOADN R10 1  ; var10 = 1
     123 [-]: LOADN R8 3   ; var8 = 3
     124 [-]: LOADN R9 1   ; var9 = 1
     125 [-]: FORNPREP R8 L17; nforprep start - [escape at L17] -- var8 = iterator
L16: 126 [-]: GETIMPORT R11 3; var11 = 0xAE91E43B
     127 [-]: LOADK R14 K28; var14 = "SubGear"
     128 [-]: MOVE R15 R10 ; var15 = var10
     129 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     130 [-]: LOADN R14 11 ; var14 = 11
     131 [-]: MOVE R15 R7  ; var15 = var7
     132 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0xAADE900E]
     133 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     134 [-]: GETIMPORT R11 3; var11 = 0xAE91E43B
     135 [-]: LOADK R14 K28; var14 = "SubGear"
     136 [-]: MOVE R15 R10 ; var15 = var10
     137 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     138 [-]: LOADN R14 59 ; var14 = 59
     139 [-]: MOVE R15 R7  ; var15 = var7
     140 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0xAADE900E]
     141 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     142 [-]: FORNLOOP R8 L16; nforloop end - iterate + goto L16
L17: 143 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     144 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
     145 [-]: GETIMPORT R9 32; var9 = _T["SubGear_GetSubGearLayout"]
     146 [-]: FASTCALL1 62 R9 L18; 
     147 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     148 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 149 [-]: JUMPIF R8 L20; goto L20 if var8
     150 [-]: GETIMPORT R8 32; var8 = _T["SubGear_GetSubGearLayout"]
     151 [-]: CALL R8 1 2  ; var8 = var8()
     152 [-]: LOADN R11 1  ; var11 = 1
     153 [-]: LOADN R9 3   ; var9 = 3
     154 [-]: LOADN R10 1  ; var10 = 1
     155 [-]: FORNPREP R9 L23; nforprep start - [escape at L23] -- var9 = iterator
L19: 156 [-]: LOADK R13 K28; var13 = "SubGear"
     157 [-]: MOVE R14 R11 ; var14 = var11
     158 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     159 [-]: DUPTABLE R13 35; 
     160 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     161 [-]: GETTABLEKS R14 R15 K36; var14 = var15[0xEE122C82]
     162 [-]: GETIMPORT R15 3; var15 = 0xAE91E43B
     163 [-]: GETTABLE R17 R8 R11; var17 = var8[var11]
     164 [-]: GETTABLEKS R16 R17 K33; var16 = var17["topLeft"]
     165 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     166 [-]: SETTABLEKS R14 R13 K33; var14["topLeft"] = var13
     167 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     168 [-]: GETTABLEKS R14 R15 K36; var14 = var15[0xEE122C82]
     169 [-]: GETIMPORT R15 3; var15 = 0xAE91E43B
     170 [-]: GETTABLE R17 R8 R11; var17 = var8[var11]
     171 [-]: GETTABLEKS R16 R17 K34; var16 = var17["bottomRight"]
     172 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     173 [-]: SETTABLEKS R14 R13 K34; var14["bottomRight"] = var13
     174 [-]: GETIMPORT R14 3; var14 = 0xAE91E43B
     175 [-]: MOVE R16 R12 ; var16 = var12
     176 [-]: LOADN R17 0  ; var17 = 0
     177 [-]: GETTABLEKS R19 R13 K33; var19 = var13["topLeft"]
     178 [-]: GETTABLEKS R18 R19 K37; var18 = var19["x"]
     179 [-]: NAMECALL R14 R14 K38; var15 = var14; var14 = var14[0x67BC869F]
     180 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     181 [-]: GETIMPORT R14 3; var14 = 0xAE91E43B
     182 [-]: MOVE R16 R12 ; var16 = var12
     183 [-]: LOADN R17 1  ; var17 = 1
     184 [-]: GETTABLEKS R19 R13 K33; var19 = var13["topLeft"]
     185 [-]: GETTABLEKS R18 R19 K39; var18 = var19["y"]
     186 [-]: NAMECALL R14 R14 K38; var15 = var14; var14 = var14[0x67BC869F]
     187 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     188 [-]: GETIMPORT R14 3; var14 = 0xAE91E43B
     189 [-]: MOVE R16 R12 ; var16 = var12
     190 [-]: LOADN R17 12 ; var17 = 12
     191 [-]: GETTABLEKS R20 R13 K34; var20 = var13["bottomRight"]
     192 [-]: GETTABLEKS R19 R20 K37; var19 = var20["x"]
     193 [-]: GETTABLEKS R21 R13 K33; var21 = var13["topLeft"]
     194 [-]: GETTABLEKS R20 R21 K37; var20 = var21["x"]
     195 [-]: SUB R18 R19 R20; var18 = var19 - var20
     196 [-]: NAMECALL R14 R14 K38; var15 = var14; var14 = var14[0x67BC869F]
     197 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     198 [-]: GETIMPORT R14 3; var14 = 0xAE91E43B
     199 [-]: MOVE R16 R12 ; var16 = var12
     200 [-]: LOADN R17 13 ; var17 = 13
     201 [-]: GETTABLEKS R20 R13 K34; var20 = var13["bottomRight"]
     202 [-]: GETTABLEKS R19 R20 K39; var19 = var20["y"]
     203 [-]: GETTABLEKS R21 R13 K33; var21 = var13["topLeft"]
     204 [-]: GETTABLEKS R20 R21 K39; var20 = var21["y"]
     205 [-]: SUB R18 R19 R20; var18 = var19 - var20
     206 [-]: NAMECALL R14 R14 K38; var15 = var14; var14 = var14[0x67BC869F]
     207 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     208 [-]: FORNLOOP R9 L19; nforloop end - iterate + goto L19
     209 [-]: JUMP L23     ; goto L23
L20: 210 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     211 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     212 [-]: GETIMPORT R9 41; var9 = _T["RailJackHud_GetAbilitiesLayout"]
     213 [-]: FASTCALL1 62 R9 L21; 
     214 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     215 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 216 [-]: JUMPIF R8 L23; goto L23 if var8
     217 [-]: GETIMPORT R8 41; var8 = _T["RailJackHud_GetAbilitiesLayout"]
     218 [-]: CALL R8 1 2  ; var8 = var8()
     219 [-]: LOADN R11 1  ; var11 = 1
     220 [-]: LOADN R9 3   ; var9 = 3
     221 [-]: LOADN R10 1  ; var10 = 1
     222 [-]: FORNPREP R9 L23; nforprep start - [escape at L23] -- var9 = iterator
L22: 223 [-]: LOADK R13 K28; var13 = "SubGear"
     224 [-]: MOVE R14 R11 ; var14 = var11
     225 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     226 [-]: DUPTABLE R13 35; 
     227 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     228 [-]: GETTABLEKS R14 R15 K36; var14 = var15[0xEE122C82]
     229 [-]: GETIMPORT R15 3; var15 = 0xAE91E43B
     230 [-]: GETTABLE R17 R8 R11; var17 = var8[var11]
     231 [-]: GETTABLEKS R16 R17 K33; var16 = var17["topLeft"]
     232 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     233 [-]: SETTABLEKS R14 R13 K33; var14["topLeft"] = var13
     234 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     235 [-]: GETTABLEKS R14 R15 K36; var14 = var15[0xEE122C82]
     236 [-]: GETIMPORT R15 3; var15 = 0xAE91E43B
     237 [-]: GETTABLE R17 R8 R11; var17 = var8[var11]
     238 [-]: GETTABLEKS R16 R17 K34; var16 = var17["bottomRight"]
     239 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     240 [-]: SETTABLEKS R14 R13 K34; var14["bottomRight"] = var13
     241 [-]: GETIMPORT R14 3; var14 = 0xAE91E43B
     242 [-]: MOVE R16 R12 ; var16 = var12
     243 [-]: LOADN R17 0  ; var17 = 0
     244 [-]: GETTABLEKS R19 R13 K33; var19 = var13["topLeft"]
     245 [-]: GETTABLEKS R18 R19 K37; var18 = var19["x"]
     246 [-]: NAMECALL R14 R14 K38; var15 = var14; var14 = var14[0x67BC869F]
     247 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     248 [-]: GETIMPORT R14 3; var14 = 0xAE91E43B
     249 [-]: MOVE R16 R12 ; var16 = var12
     250 [-]: LOADN R17 1  ; var17 = 1
     251 [-]: GETTABLEKS R19 R13 K33; var19 = var13["topLeft"]
     252 [-]: GETTABLEKS R18 R19 K39; var18 = var19["y"]
     253 [-]: NAMECALL R14 R14 K38; var15 = var14; var14 = var14[0x67BC869F]
     254 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     255 [-]: GETIMPORT R14 3; var14 = 0xAE91E43B
     256 [-]: MOVE R16 R12 ; var16 = var12
     257 [-]: LOADN R17 12 ; var17 = 12
     258 [-]: GETTABLEKS R20 R13 K34; var20 = var13["bottomRight"]
     259 [-]: GETTABLEKS R19 R20 K37; var19 = var20["x"]
     260 [-]: GETTABLEKS R21 R13 K33; var21 = var13["topLeft"]
     261 [-]: GETTABLEKS R20 R21 K37; var20 = var21["x"]
     262 [-]: SUB R18 R19 R20; var18 = var19 - var20
     263 [-]: NAMECALL R14 R14 K38; var15 = var14; var14 = var14[0x67BC869F]
     264 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     265 [-]: GETIMPORT R14 3; var14 = 0xAE91E43B
     266 [-]: MOVE R16 R12 ; var16 = var12
     267 [-]: LOADN R17 13 ; var17 = 13
     268 [-]: GETTABLEKS R20 R13 K34; var20 = var13["bottomRight"]
     269 [-]: GETTABLEKS R19 R20 K39; var19 = var20["y"]
     270 [-]: GETTABLEKS R21 R13 K33; var21 = var13["topLeft"]
     271 [-]: GETTABLEKS R20 R21 K39; var20 = var21["y"]
     272 [-]: SUB R18 R19 R20; var18 = var19 - var20
     273 [-]: NAMECALL R14 R14 K38; var15 = var14; var14 = var14[0x67BC869F]
     274 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     275 [-]: FORNLOOP R9 L22; nforloop end - iterate + goto L22
L23: 276 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     277 [-]: JUMPXEQKS R8 K42 L24; 
     278 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     279 [-]: JUMPXEQKS R8 K43 L63 NOT; 
L24: 280 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     281 [-]: JUMPXEQKNIL R8 L34; 
     282 [-]: DUPTABLE R8 44; 
     283 [-]: GETIMPORT R10 3; var10 = 0xAE91E43B
     284 [-]: GETUPVAL R12 12; var12 = upvalues[12]
     285 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0x906FAF80]
     286 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     287 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     288 [-]: GETTABLEKS R11 R12 K37; var11 = var12["x"]
     289 [-]: SUB R9 R10 R11; var9 = var10 - var11
     290 [-]: SETTABLEKS R9 R8 K37; var9["x"] = var8
     291 [-]: GETIMPORT R10 3; var10 = 0xAE91E43B
     292 [-]: GETUPVAL R12 12; var12 = upvalues[12]
     293 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x916FB113]
     294 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     295 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     296 [-]: GETTABLEKS R11 R12 K39; var11 = var12["y"]
     297 [-]: SUB R9 R10 R11; var9 = var10 - var11
     298 [-]: SETTABLEKS R9 R8 K39; var9["y"] = var8
     299 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     300 [-]: MOVE R10 R8  ; var10 = var8
     301 [-]: CALL R9 2 3  ; var9, var10 = var9(var10)
     302 [-]: MOVE R14 R9  ; var14 = var9
     303 [-]: MOVE R15 R10 ; var15 = var10
     304 [-]: MUL R18 R14 R14; var18 = var14 * var14
     305 [-]: MUL R19 R15 R15; var19 = var15 * var15
     306 [-]: ADD R17 R18 R19; var17 = var18 + var19
     307 [-]: FASTCALL1 25 R17 L25; 
     308 [-]: GETIMPORT R16 49; var16 = 0x5BCED4C4[0x34E9F45C]
     309 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 310 [-]: LOADN R17 1  ; var17 = 1
     311 [-]: JUMPIFNOTLT R17 R16 L26; goto L26 if var17 >= var269356562
     312 [-]: DIV R14 R14 R16; var14 = var14 / var16
     313 [-]: DIV R15 R15 R16; var15 = var15 / var16
L26: 314 [-]: MOVE R11 R14 ; var11 = var14
     315 [-]: MOVE R12 R15 ; var12 = var15
     316 [-]: MOVE R13 R16 ; var13 = var16
     317 [-]: LOADB R14 0  ; var14 = false
     318 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     319 [-]: JUMPIFNOTLT R15 R13 L27; goto L27 if var15 >= var1052423
     320 [-]: GETUPVAL R15 16; var15 = upvalues[16]
     321 [-]: NOT R14 R15  ; var14 = not var15
L27: 322 [-]: GETUPVAL R15 17; var15 = upvalues[17]
     323 [-]: JUMPIF R15 L28; goto L28 if var15
     324 [-]: GETIMPORT R15 9; var15 = 0x83F4E77C
     325 [-]: LOADK R17 K50; var17 = "RUN"
     326 [-]: MOVE R18 R14 ; var18 = var14
     327 [-]: NAMECALL R15 R15 K11; var16 = var15; var15 = var15[0x12B4C28A]
     328 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     329 [-]: JUMP L31     ; goto L31
L28: 330 [-]: GETIMPORT R15 52; var15 = 0x89326C93
     331 [-]: NAMECALL R15 R15 K53; var16 = var15; var15 = var15[0x78298275]
     332 [-]: CALL R15 2 2 ; var15 = var15(var16)
     333 [-]: FASTCALL1 62 R15 L29; 
     334 [-]: MOVE R17 R15 ; var17 = var15
     335 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     336 [-]: CALL R16 2 2 ; var16 = var16(var17)
L29: 337 [-]: JUMPIF R16 L31; goto L31 if var16
     338 [-]: NAMECALL R16 R15 K54; var17 = var15; var16 = var15[0xD3A01177]
     339 [-]: CALL R16 2 2 ; var16 = var16(var17)
     340 [-]: NAMECALL R16 R16 K55; var17 = var16; var16 = var16[0xB90334D7]
     341 [-]: CALL R16 2 2 ; var16 = var16(var17)
     342 [-]: JUMPIFEQ R16 R14 L31; goto L31 if var16 == var527907
     343 [-]: JUMPIFNOT R14 L30; goto L30 if not var14
     344 [-]: GETIMPORT R16 9; var16 = 0x83F4E77C
     345 [-]: LOADK R18 K50; var18 = "RUN"
     346 [-]: MOVE R19 R14 ; var19 = var14
     347 [-]: NAMECALL R16 R16 K11; var17 = var16; var16 = var16[0x12B4C28A]
     348 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     349 [-]: JUMP L31     ; goto L31
L30: 350 [-]: NAMECALL R16 R15 K54; var17 = var15; var16 = var15[0xD3A01177]
     351 [-]: CALL R16 2 2 ; var16 = var16(var17)
     352 [-]: NAMECALL R16 R16 K56; var17 = var16; var16 = var16[0x5229D285]
     353 [-]: CALL R16 2 1 ; var16(var17)
L31: 354 [-]: GETIMPORT R15 9; var15 = 0x83F4E77C
     355 [-]: LOADK R17 K57; var17 = "MOVE_X"
     356 [-]: MOVE R18 R11 ; var18 = var11
     357 [-]: NAMECALL R15 R15 K58; var16 = var15; var15 = var15[0x8D9F798E]
     358 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     359 [-]: GETIMPORT R15 9; var15 = 0x83F4E77C
     360 [-]: LOADK R17 K59; var17 = "MOVE_Z"
     361 [-]: MINUS R18 R12; 
     362 [-]: NAMECALL R15 R15 K58; var16 = var15; var15 = var15[0x8D9F798E]
     363 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     364 [-]: GETIMPORT R15 3; var15 = 0xAE91E43B
     365 [-]: LOADK R18 K60; var18 = "MoveJoystick"
     366 [-]: LOADK R19 K61; var19 = ".StickArrow"
     367 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
     368 [-]: LOADN R18 14 ; var18 = 14
     369 [-]: MINUS R22 R12; 
     370 [-]: FASTCALL2 5 R11 R22 L32; 
     371 [-]: MOVE R21 R11 ; var21 = var11
     372 [-]: GETIMPORT R20 63; var20 = 0x5BCED4C4[0x1F2756B6]
     373 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L32: 374 [-]: FASTCALL1 10 R20 L33; 
     375 [-]: GETIMPORT R19 65; var19 = 0x5BCED4C4[0xBF79B942]
     376 [-]: CALL R19 2 2 ; var19 = var19(var20)
L33: 377 [-]: NAMECALL R15 R15 K38; var16 = var15; var15 = var15[0x67BC869F]
     378 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     379 [-]: MUL R17 R11 R11; var17 = var11 * var11
     380 [-]: MUL R18 R12 R12; var18 = var12 * var12
     381 [-]: ADD R16 R17 R18; var16 = var17 + var18
     382 [-]: MULK R15 R16 K66; var15 = var16 * 110
     383 [-]: GETIMPORT R16 3; var16 = 0xAE91E43B
     384 [-]: LOADK R19 K60; var19 = "MoveJoystick"
     385 [-]: LOADK R20 K61; var20 = ".StickArrow"
     386 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     387 [-]: LOADN R19 10 ; var19 = 10
     388 [-]: MOVE R20 R15 ; var20 = var15
     389 [-]: NAMECALL R16 R16 K38; var17 = var16; var16 = var16[0x67BC869F]
     390 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     391 [-]: GETIMPORT R16 3; var16 = 0xAE91E43B
     392 [-]: LOADK R19 K60; var19 = "MoveJoystick"
     393 [-]: LOADK R20 K67; var20 = ".BG"
     394 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     395 [-]: LOADN R19 10 ; var19 = 10
     396 [-]: MOVE R20 R15 ; var20 = var15
     397 [-]: NAMECALL R16 R16 K38; var17 = var16; var16 = var16[0x67BC869F]
     398 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L34: 399 [-]: GETUPVAL R8 18; var8 = upvalues[18]
     400 [-]: JUMPIFNOT R8 L35; goto L35 if not var8
     401 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
     402 [-]: LOADK R10 K68; var10 = "GestureIcons"
     403 [-]: LOADN R11 11 ; var11 = 11
     404 [-]: LOADB R12 1  ; var12 = true
     405 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xAADE900E]
     406 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     407 [-]: GETIMPORT R8 16; var8 = 0x38F10E85
     408 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     409 [-]: LOADK R10 K69; var10 = "GestureIcons.gotoAndStop"
     410 [-]: LOADK R11 K70; var11 = "VerticalOutline"
     411 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     412 [-]: JUMP L39     ; goto L39
L35: 413 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     414 [-]: JUMPIFNOT R8 L37; goto L37 if not var8
     415 [-]: GETUPVAL R8 19; var8 = upvalues[19]
     416 [-]: JUMPIFNOT R8 L36; goto L36 if not var8
     417 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
     418 [-]: LOADK R10 K68; var10 = "GestureIcons"
     419 [-]: LOADN R11 11 ; var11 = 11
     420 [-]: LOADB R12 1  ; var12 = true
     421 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xAADE900E]
     422 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     423 [-]: GETIMPORT R8 16; var8 = 0x38F10E85
     424 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     425 [-]: LOADK R10 K69; var10 = "GestureIcons.gotoAndStop"
     426 [-]: LOADK R11 K71; var11 = "HorizontalOutline"
     427 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     428 [-]: JUMP L39     ; goto L39
L36: 429 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
     430 [-]: LOADK R10 K68; var10 = "GestureIcons"
     431 [-]: LOADN R11 11 ; var11 = 11
     432 [-]: LOADB R12 0  ; var12 = false
     433 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xAADE900E]
     434 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     435 [-]: JUMP L39     ; goto L39
L37: 436 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     437 [-]: JUMPIFNOT R8 L38; goto L38 if not var8
     438 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
     439 [-]: LOADK R10 K68; var10 = "GestureIcons"
     440 [-]: LOADN R11 11 ; var11 = 11
     441 [-]: LOADB R12 1  ; var12 = true
     442 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xAADE900E]
     443 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     444 [-]: GETIMPORT R8 16; var8 = 0x38F10E85
     445 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     446 [-]: LOADK R10 K69; var10 = "GestureIcons.gotoAndStop"
     447 [-]: LOADK R11 K70; var11 = "VerticalOutline"
     448 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     449 [-]: JUMP L39     ; goto L39
L38: 450 [-]: GETUPVAL R8 21; var8 = upvalues[21]
     451 [-]: JUMPIF R8 L39; goto L39 if var8
     452 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
     453 [-]: LOADK R10 K68; var10 = "GestureIcons"
     454 [-]: LOADN R11 11 ; var11 = 11
     455 [-]: LOADB R12 0  ; var12 = false
     456 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xAADE900E]
     457 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L39: 458 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     459 [-]: JUMPIFNOT R8 L44; goto L44 if not var8
     460 [-]: GETUPVAL R9 22; var9 = upvalues[22]
     461 [-]: GETTABLEKS R8 R9 K72; var8 = var9["PLACEMENTMODE"]
     462 [-]: JUMPIFNOT R8 L44; goto L44 if not var8
     463 [-]: GETUPVAL R9 22; var9 = upvalues[22]
     464 [-]: GETTABLEKS R8 R9 K72; var8 = var9["PLACEMENTMODE"]
     465 [-]: LOADN R9 2   ; var9 = 2
     466 [-]: JUMPIFEQ R8 R9 L40; goto L40 if var8 == var1444103
     467 [-]: GETUPVAL R9 22; var9 = upvalues[22]
     468 [-]: GETTABLEKS R8 R9 K72; var8 = var9["PLACEMENTMODE"]
     469 [-]: LOADN R9 4   ; var9 = 4
     470 [-]: JUMPIFNOTEQ R8 R9 L41; goto L41 if var8 ~= var198734
L40: 471 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
     472 [-]: LOADK R10 K68; var10 = "GestureIcons"
     473 [-]: LOADN R11 11 ; var11 = 11
     474 [-]: LOADB R12 1  ; var12 = true
     475 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xAADE900E]
     476 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     477 [-]: GETIMPORT R8 16; var8 = 0x38F10E85
     478 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     479 [-]: LOADK R10 K69; var10 = "GestureIcons.gotoAndStop"
     480 [-]: LOADK R11 K70; var11 = "VerticalOutline"
     481 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L41: 482 [-]: GETUPVAL R9 22; var9 = upvalues[22]
     483 [-]: GETTABLEKS R8 R9 K72; var8 = var9["PLACEMENTMODE"]
     484 [-]: LOADN R9 5   ; var9 = 5
     485 [-]: JUMPIFNOTEQ R8 R9 L42; goto L42 if var8 ~= var198734
     486 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
     487 [-]: LOADK R10 K68; var10 = "GestureIcons"
     488 [-]: LOADN R11 11 ; var11 = 11
     489 [-]: LOADB R12 1  ; var12 = true
     490 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xAADE900E]
     491 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     492 [-]: GETIMPORT R8 16; var8 = 0x38F10E85
     493 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     494 [-]: LOADK R10 K69; var10 = "GestureIcons.gotoAndStop"
     495 [-]: LOADK R11 K71; var11 = "HorizontalOutline"
     496 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L42: 497 [-]: GETUPVAL R9 22; var9 = upvalues[22]
     498 [-]: GETTABLEKS R8 R9 K72; var8 = var9["PLACEMENTMODE"]
     499 [-]: LOADN R9 6   ; var9 = 6
     500 [-]: JUMPIFNOTEQ R8 R9 L43; goto L43 if var8 ~= var198734
     501 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
     502 [-]: LOADK R10 K68; var10 = "GestureIcons"
     503 [-]: LOADN R11 11 ; var11 = 11
     504 [-]: LOADB R12 1  ; var12 = true
     505 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xAADE900E]
     506 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     507 [-]: GETIMPORT R8 16; var8 = 0x38F10E85
     508 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     509 [-]: LOADK R10 K69; var10 = "GestureIcons.gotoAndStop"
     510 [-]: LOADK R11 K70; var11 = "VerticalOutline"
     511 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L43: 512 [-]: GETUPVAL R9 22; var9 = upvalues[22]
     513 [-]: GETTABLEKS R8 R9 K72; var8 = var9["PLACEMENTMODE"]
     514 [-]: LOADN R9 7   ; var9 = 7
     515 [-]: JUMPIFNOTEQ R8 R9 L44; goto L44 if var8 ~= var198734
     516 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
     517 [-]: LOADK R10 K68; var10 = "GestureIcons"
     518 [-]: LOADN R11 11 ; var11 = 11
     519 [-]: LOADB R12 1  ; var12 = true
     520 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xAADE900E]
     521 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     522 [-]: GETIMPORT R8 16; var8 = 0x38F10E85
     523 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     524 [-]: LOADK R10 K69; var10 = "GestureIcons.gotoAndStop"
     525 [-]: LOADK R11 K70; var11 = "VerticalOutline"
     526 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L44: 527 [-]: GETUPVAL R8 23; var8 = upvalues[23]
     528 [-]: JUMPXEQKNIL R8 L60; 
     529 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
     530 [-]: GETUPVAL R10 23; var10 = upvalues[23]
     531 [-]: NAMECALL R8 R8 K45; var9 = var8; var8 = var8[0x906FAF80]
     532 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     533 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     534 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     535 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0x916FB113]
     536 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     537 [-]: GETUPVAL R13 24; var13 = upvalues[24]
     538 [-]: GETTABLEKS R12 R13 K37; var12 = var13["x"]
     539 [-]: SUB R11 R8 R12; var11 = var8 - var12
     540 [-]: GETUPVAL R12 25; var12 = upvalues[25]
     541 [-]: MUL R10 R11 R12; var10 = var11 * var12
     542 [-]: GETUPVAL R14 24; var14 = upvalues[24]
     543 [-]: GETTABLEKS R13 R14 K39; var13 = var14["y"]
     544 [-]: SUB R12 R9 R13; var12 = var9 - var13
     545 [-]: GETUPVAL R13 25; var13 = upvalues[25]
     546 [-]: MUL R11 R12 R13; var11 = var12 * var13
     547 [-]: GETUPVAL R12 18; var12 = upvalues[18]
     548 [-]: JUMPIFNOT R12 L45; goto L45 if not var12
     549 [-]: GETIMPORT R12 9; var12 = 0x83F4E77C
     550 [-]: LOADK R14 K73; var14 = "MOVE_Y"
     551 [-]: MINUS R15 R11; 
     552 [-]: NAMECALL R12 R12 K58; var13 = var12; var12 = var12[0x8D9F798E]
     553 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     554 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     555 [-]: LOADK R14 K68; var14 = "GestureIcons"
     556 [-]: LOADN R15 11 ; var15 = 11
     557 [-]: LOADB R16 1  ; var16 = true
     558 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0xAADE900E]
     559 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     560 [-]: GETIMPORT R12 16; var12 = 0x38F10E85
     561 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     562 [-]: LOADK R14 K69; var14 = "GestureIcons.gotoAndStop"
     563 [-]: LOADK R15 K74; var15 = "VerticalSolid"
     564 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     565 [-]: JUMP L54     ; goto L54
L45: 566 [-]: GETUPVAL R12 20; var12 = upvalues[20]
     567 [-]: JUMPIFNOT R12 L48; goto L48 if not var12
     568 [-]: GETUPVAL R13 26; var13 = upvalues[26]
     569 [-]: ADD R12 R13 R11; var12 = var13 + var11
     570 [-]: SETUPVAL R12 26; upvalues[12] = var26
     571 [-]: GETUPVAL R12 26; var12 = upvalues[26]
     572 [-]: LOADN R13 15 ; var13 = 15
     573 [-]: JUMPIFNOTLE R13 R12 L46; goto L46 if var13 > var1707271
     574 [-]: GETUPVAL R13 26; var13 = upvalues[26]
     575 [-]: SUBK R12 R13 K75; var12 = var13 - 15
     576 [-]: SETUPVAL R12 26; upvalues[12] = var26
     577 [-]: GETIMPORT R12 9; var12 = 0x83F4E77C
     578 [-]: LOADK R14 K76; var14 = "DOJO_SELECTION_SCALE_UP"
     579 [-]: LOADB R15 1  ; var15 = true
     580 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0x12B4C28A]
     581 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     582 [-]: GETIMPORT R12 9; var12 = 0x83F4E77C
     583 [-]: LOADK R14 K76; var14 = "DOJO_SELECTION_SCALE_UP"
     584 [-]: LOADB R15 0  ; var15 = false
     585 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0x12B4C28A]
     586 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     587 [-]: JUMP L47     ; goto L47
L46: 588 [-]: GETUPVAL R12 26; var12 = upvalues[26]
     589 [-]: LOADN R13 -15; var13 = -15
     590 [-]: JUMPIFNOTLE R12 R13 L47; goto L47 if var12 > var1707271
     591 [-]: GETUPVAL R13 26; var13 = upvalues[26]
     592 [-]: ADDK R12 R13 K75; var12 = var13 + 15
     593 [-]: SETUPVAL R12 26; upvalues[12] = var26
     594 [-]: GETIMPORT R12 9; var12 = 0x83F4E77C
     595 [-]: LOADK R14 K77; var14 = "DOJO_SELECTION_SCALE_DOWN"
     596 [-]: LOADB R15 1  ; var15 = true
     597 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0x12B4C28A]
     598 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     599 [-]: GETIMPORT R12 9; var12 = 0x83F4E77C
     600 [-]: LOADK R14 K77; var14 = "DOJO_SELECTION_SCALE_DOWN"
     601 [-]: LOADB R15 0  ; var15 = false
     602 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0x12B4C28A]
     603 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L47: 604 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     605 [-]: LOADK R14 K68; var14 = "GestureIcons"
     606 [-]: LOADN R15 11 ; var15 = 11
     607 [-]: LOADB R16 1  ; var16 = true
     608 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0xAADE900E]
     609 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     610 [-]: GETIMPORT R12 16; var12 = 0x38F10E85
     611 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     612 [-]: LOADK R14 K69; var14 = "GestureIcons.gotoAndStop"
     613 [-]: LOADK R15 K74; var15 = "VerticalSolid"
     614 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     615 [-]: JUMP L54     ; goto L54
L48: 616 [-]: GETUPVAL R12 19; var12 = upvalues[19]
     617 [-]: JUMPIFNOT R12 L49; goto L49 if not var12
     618 [-]: GETIMPORT R12 9; var12 = 0x83F4E77C
     619 [-]: LOADK R14 K78; var14 = "TILT_YAW"
     620 [-]: MOVE R15 R10 ; var15 = var10
     621 [-]: NAMECALL R12 R12 K79; var13 = var12; var12 = var12[0x51931910]
     622 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     623 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     624 [-]: LOADK R14 K68; var14 = "GestureIcons"
     625 [-]: LOADN R15 11 ; var15 = 11
     626 [-]: LOADB R16 1  ; var16 = true
     627 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0xAADE900E]
     628 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     629 [-]: GETIMPORT R12 16; var12 = 0x38F10E85
     630 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     631 [-]: LOADK R14 K69; var14 = "GestureIcons.gotoAndStop"
     632 [-]: LOADK R15 K80; var15 = "HorizontalSolid"
     633 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     634 [-]: JUMP L54     ; goto L54
L49: 635 [-]: LOADNIL R12  ; var12 = nil
     636 [-]: GETIMPORT R14 82; var14 = 0x28128324
     637 [-]: FASTCALL1 62 R14 L50; 
     638 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     639 [-]: CALL R13 2 2 ; var13 = var13(var14)
L50: 640 [-]: JUMPIF R13 L51; goto L51 if var13
     641 [-]: GETIMPORT R13 26; var13 = 0x9BA7909F
     642 [-]: GETIMPORT R15 82; var15 = 0x28128324
     643 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0xBCFB64AB]
     644 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     645 [-]: MOVE R12 R13 ; var12 = var13
L51: 646 [-]: FASTCALL1 2 R10 L52; 
     647 [-]: MOVE R14 R10 ; var14 = var10
     648 [-]: GETIMPORT R13 84; var13 = 0x5BCED4C4[0xE4A5B3CA]
     649 [-]: CALL R13 2 2 ; var13 = var13(var14)
L52: 650 [-]: LOADN R14 80 ; var14 = 80
     651 [-]: JUMPIFNOTLT R13 R14 L54; goto L54 if var13 >= var51053131
     652 [-]: FASTCALL1 2 R11 L53; 
     653 [-]: MOVE R14 R11 ; var14 = var11
     654 [-]: GETIMPORT R13 84; var13 = 0x5BCED4C4[0xE4A5B3CA]
     655 [-]: CALL R13 2 2 ; var13 = var13(var14)
L53: 656 [-]: LOADN R14 80 ; var14 = 80
     657 [-]: JUMPIFNOTLT R13 R14 L54; goto L54 if var13 >= var593230
     658 [-]: GETIMPORT R13 9; var13 = 0x83F4E77C
     659 [-]: LOADK R15 K85; var15 = "LOOK_X"
     660 [-]: MOVE R16 R10 ; var16 = var10
     661 [-]: NAMECALL R13 R13 K79; var14 = var13; var13 = var13[0x51931910]
     662 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     663 [-]: GETIMPORT R13 9; var13 = 0x83F4E77C
     664 [-]: LOADK R15 K86; var15 = "LOOK_Y"
     665 [-]: MOVE R16 R11 ; var16 = var11
     666 [-]: NAMECALL R13 R13 K79; var14 = var13; var13 = var13[0x51931910]
     667 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L54: 668 [-]: GETUPVAL R12 22; var12 = upvalues[22]
     669 [-]: JUMPIFNOT R12 L59; goto L59 if not var12
     670 [-]: GETUPVAL R13 22; var13 = upvalues[22]
     671 [-]: GETTABLEKS R12 R13 K72; var12 = var13["PLACEMENTMODE"]
     672 [-]: JUMPIFNOT R12 L59; goto L59 if not var12
     673 [-]: GETUPVAL R13 22; var13 = upvalues[22]
     674 [-]: GETTABLEKS R12 R13 K72; var12 = var13["PLACEMENTMODE"]
     675 [-]: LOADN R13 2  ; var13 = 2
     676 [-]: JUMPIFEQ R12 R13 L55; goto L55 if var12 == var1445127
     677 [-]: GETUPVAL R13 22; var13 = upvalues[22]
     678 [-]: GETTABLEKS R12 R13 K72; var12 = var13["PLACEMENTMODE"]
     679 [-]: LOADN R13 4  ; var13 = 4
     680 [-]: JUMPIFNOTEQ R12 R13 L56; goto L56 if var12 ~= var199758
L55: 681 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     682 [-]: LOADK R14 K68; var14 = "GestureIcons"
     683 [-]: LOADN R15 11 ; var15 = 11
     684 [-]: LOADB R16 1  ; var16 = true
     685 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0xAADE900E]
     686 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     687 [-]: GETIMPORT R12 16; var12 = 0x38F10E85
     688 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     689 [-]: LOADK R14 K69; var14 = "GestureIcons.gotoAndStop"
     690 [-]: LOADK R15 K74; var15 = "VerticalSolid"
     691 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L56: 692 [-]: GETUPVAL R13 22; var13 = upvalues[22]
     693 [-]: GETTABLEKS R12 R13 K72; var12 = var13["PLACEMENTMODE"]
     694 [-]: LOADN R13 5  ; var13 = 5
     695 [-]: JUMPIFNOTEQ R12 R13 L57; goto L57 if var12 ~= var199758
     696 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     697 [-]: LOADK R14 K68; var14 = "GestureIcons"
     698 [-]: LOADN R15 11 ; var15 = 11
     699 [-]: LOADB R16 1  ; var16 = true
     700 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0xAADE900E]
     701 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     702 [-]: GETIMPORT R12 16; var12 = 0x38F10E85
     703 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     704 [-]: LOADK R14 K69; var14 = "GestureIcons.gotoAndStop"
     705 [-]: LOADK R15 K80; var15 = "HorizontalSolid"
     706 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L57: 707 [-]: GETUPVAL R13 22; var13 = upvalues[22]
     708 [-]: GETTABLEKS R12 R13 K72; var12 = var13["PLACEMENTMODE"]
     709 [-]: LOADN R13 6  ; var13 = 6
     710 [-]: JUMPIFNOTEQ R12 R13 L58; goto L58 if var12 ~= var199758
     711 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     712 [-]: LOADK R14 K68; var14 = "GestureIcons"
     713 [-]: LOADN R15 11 ; var15 = 11
     714 [-]: LOADB R16 1  ; var16 = true
     715 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0xAADE900E]
     716 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     717 [-]: GETIMPORT R12 16; var12 = 0x38F10E85
     718 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     719 [-]: LOADK R14 K69; var14 = "GestureIcons.gotoAndStop"
     720 [-]: LOADK R15 K74; var15 = "VerticalSolid"
     721 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L58: 722 [-]: GETUPVAL R13 22; var13 = upvalues[22]
     723 [-]: GETTABLEKS R12 R13 K72; var12 = var13["PLACEMENTMODE"]
     724 [-]: LOADN R13 7  ; var13 = 7
     725 [-]: JUMPIFNOTEQ R12 R13 L59; goto L59 if var12 ~= var199758
     726 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     727 [-]: LOADK R14 K68; var14 = "GestureIcons"
     728 [-]: LOADN R15 11 ; var15 = 11
     729 [-]: LOADB R16 1  ; var16 = true
     730 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0xAADE900E]
     731 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     732 [-]: GETIMPORT R12 16; var12 = 0x38F10E85
     733 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     734 [-]: LOADK R14 K69; var14 = "GestureIcons.gotoAndStop"
     735 [-]: LOADK R15 K74; var15 = "VerticalSolid"
     736 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L59: 737 [-]: GETUPVAL R12 24; var12 = upvalues[24]
     738 [-]: SETTABLEKS R8 R12 K37; var8["x"] = var12
     739 [-]: GETUPVAL R12 24; var12 = upvalues[24]
     740 [-]: SETTABLEKS R9 R12 K39; var9["y"] = var12
     741 [-]: JUMP L62     ; goto L62
L60: 742 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     743 [-]: JUMPXEQKNIL R8 L62 NOT; 
     744 [-]: GETUPVAL R8 18; var8 = upvalues[18]
     745 [-]: JUMPIFNOT R8 L61; goto L61 if not var8
     746 [-]: GETIMPORT R8 9; var8 = 0x83F4E77C
     747 [-]: LOADK R10 K57; var10 = "MOVE_X"
     748 [-]: LOADN R11 0  ; var11 = 0
     749 [-]: NAMECALL R8 R8 K58; var9 = var8; var8 = var8[0x8D9F798E]
     750 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     751 [-]: GETIMPORT R8 9; var8 = 0x83F4E77C
     752 [-]: LOADK R10 K73; var10 = "MOVE_Y"
     753 [-]: LOADN R11 0  ; var11 = 0
     754 [-]: NAMECALL R8 R8 K58; var9 = var8; var8 = var8[0x8D9F798E]
     755 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     756 [-]: JUMP L62     ; goto L62
L61: 757 [-]: GETUPVAL R8 19; var8 = upvalues[19]
     758 [-]: JUMPIFNOT R8 L62; goto L62 if not var8
     759 [-]: GETIMPORT R8 9; var8 = 0x83F4E77C
     760 [-]: LOADK R10 K78; var10 = "TILT_YAW"
     761 [-]: LOADN R11 0  ; var11 = 0
     762 [-]: NAMECALL R8 R8 K79; var9 = var8; var8 = var8[0x51931910]
     763 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L62: 764 [-]: GETUPVAL R8 27; var8 = upvalues[27]
     765 [-]: CALL R8 1 1  ; var8()
     766 [-]: GETUPVAL R8 28; var8 = upvalues[28]
     767 [-]: CALL R8 1 1  ; var8()
     768 [-]: GETUPVAL R8 29; var8 = upvalues[29]
     769 [-]: CALL R8 1 1  ; var8()
     770 [-]: GETUPVAL R8 30; var8 = upvalues[30]
     771 [-]: GETUPVAL R9 31; var9 = upvalues[31]
     772 [-]: CALL R9 1 2  ; var9 = var9()
     773 [-]: CALL R8 2 1  ; var8(var9)
     774 [-]: GETGLOBAL R8 K87; var8 = "UpdateBulletJumpShortCut"
     775 [-]: CALL R8 1 1  ; var8()
L63: 776 [-]: GETUPVAL R9 32; var9 = upvalues[32]
     777 [-]: GETTABLEKS R8 R9 K88; var8 = var9["DISABLED"]
     778 [-]: GETIMPORT R11 52; var11 = 0x89326C93
     779 [-]: FASTCALL1 62 R11 L64; 
     780 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     781 [-]: CALL R10 2 2 ; var10 = var10(var11)
L64: 782 [-]: JUMPIF R10 L65; goto L65 if var10
     783 [-]: GETIMPORT R10 52; var10 = 0x89326C93
     784 [-]: NAMECALL R10 R10 K89; var11 = var10; var10 = var10[0xDED7D5CD]
     785 [-]: CALL R10 2 2 ; var10 = var10(var11)
     786 [-]: LENGTH R11 R10; var11 = #var10
     787 [-]: LOADN R12 0  ; var12 = 0
     788 [-]: JUMPIFNOTLT R12 R11 L65; goto L65 if var12 >= var657701
     789 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
     790 [-]: JUMP L66     ; goto L66
L65: 791 [-]: LOADNIL R9   ; var9 = nil
L66: 792 [-]: JUMPIFNOT R9 L71; goto L71 if not var9
     793 [-]: GETUPVAL R11 33; var11 = upvalues[33]
     794 [-]: GETTABLEKS R10 R11 K90; var10 = var11["mVoipEnabled"]
     795 [-]: JUMPIFNOT R10 L71; goto L71 if not var10
     796 [-]: NAMECALL R10 R9 K91; var11 = var9; var10 = var9[0x420402A9]
     797 [-]: CALL R10 2 2 ; var10 = var10(var11)
     798 [-]: JUMPIFNOT R10 L71; goto L71 if not var10
     799 [-]: GETIMPORT R11 93; var11 = 0xDD2D0C33
     800 [-]: FASTCALL1 62 R11 L67; 
     801 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     802 [-]: CALL R10 2 2 ; var10 = var10(var11)
L67: 803 [-]: JUMPIF R10 L71; goto L71 if var10
     804 [-]: GETIMPORT R10 93; var10 = 0xDD2D0C33
     805 [-]: NAMECALL R12 R9 K94; var13 = var9; var12 = var9[0x23C62274]
     806 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     807 [-]: NAMECALL R10 R10 K95; var11 = var10; var10 = var10[0x0A9E6B80]
     808 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     809 [-]: JUMPIFNOT R10 L68; goto L68 if not var10
     810 [-]: GETUPVAL R10 32; var10 = upvalues[32]
     811 [-]: GETTABLEKS R8 R10 K96; var8 = var10["MUTED"]
     812 [-]: JUMP L71     ; goto L71
L68: 813 [-]: GETIMPORT R11 93; var11 = 0xDD2D0C33
     814 [-]: FASTCALL1 62 R11 L69; 
     815 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     816 [-]: CALL R10 2 2 ; var10 = var10(var11)
L69: 817 [-]: JUMPIFNOT R10 L70; goto L70 if not var10
     818 [-]: GETIMPORT R10 93; var10 = 0xDD2D0C33
     819 [-]: NAMECALL R12 R9 K94; var13 = var9; var12 = var9[0x23C62274]
     820 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     821 [-]: NAMECALL R10 R10 K97; var11 = var10; var10 = var10[0xD2C11897]
     822 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     823 [-]: JUMPIFNOT R10 L70; goto L70 if not var10
     824 [-]: GETUPVAL R10 32; var10 = upvalues[32]
     825 [-]: GETTABLEKS R8 R10 K98; var8 = var10["TALKING"]
     826 [-]: JUMP L71     ; goto L71
L70: 827 [-]: GETUPVAL R10 32; var10 = upvalues[32]
     828 [-]: GETTABLEKS R8 R10 K99; var8 = var10["ENABLED"]
L71: 829 [-]: GETUPVAL R11 33; var11 = upvalues[33]
     830 [-]: GETTABLEKS R10 R11 K100; var10 = var11["mVoipState"]
     831 [-]: JUMPIFEQ R8 R10 L75; goto L75 if var8 == var2165255
     832 [-]: GETUPVAL R10 33; var10 = upvalues[33]
     833 [-]: SETTABLEKS R8 R10 K100; var8["mVoipState"] = var10
     834 [-]: LOADK R10 K101; var10 = "Disabled"
     835 [-]: GETUPVAL R12 33; var12 = upvalues[33]
     836 [-]: GETTABLEKS R11 R12 K100; var11 = var12["mVoipState"]
     837 [-]: GETUPVAL R13 32; var13 = upvalues[32]
     838 [-]: GETTABLEKS R12 R13 K88; var12 = var13["DISABLED"]
     839 [-]: JUMPIFNOTLT R12 R11 L73; goto L73 if var12 >= var2100231
     840 [-]: GETUPVAL R12 32; var12 = upvalues[32]
     841 [-]: GETTABLEKS R11 R12 K98; var11 = var12["TALKING"]
     842 [-]: JUMPIFNOTEQ R8 R11 L72; goto L72 if var8 ~= var6687237
     843 [-]: LOADK R10 K102; var10 = "Active"
     844 [-]: JUMP L74     ; goto L74
L72: 845 [-]: GETUPVAL R12 32; var12 = upvalues[32]
     846 [-]: GETTABLEKS R11 R12 K99; var11 = var12["ENABLED"]
     847 [-]: JUMPIFNOTEQ R8 R11 L74; goto L74 if var8 ~= var6752773
     848 [-]: LOADK R10 K103; var10 = "Inactive"
     849 [-]: JUMP L74     ; goto L74
L73: 850 [-]: GETUPVAL R11 33; var11 = upvalues[33]
     851 [-]: LOADB R12 0  ; var12 = false
     852 [-]: SETTABLEKS R12 R11 K104; var12["mTalking"] = var11
     853 [-]: GETIMPORT R11 9; var11 = 0x83F4E77C
     854 [-]: LOADK R13 K105; var13 = "PUSH_TO_TALK"
     855 [-]: LOADB R14 0  ; var14 = false
     856 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0x12B4C28A]
     857 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L74: 858 [-]: GETIMPORT R11 16; var11 = 0x38F10E85
     859 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     860 [-]: LOADK R13 K106; var13 = "VoiceChat.gotoAndStop"
     861 [-]: MOVE R14 R10 ; var14 = var10
     862 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L75: 863 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1917
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
; Defined at line: 1922
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
; Defined at line: 1926
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
; Defined at line: 1930
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: DUPCLOSURE R0 K0; 
       1 [-]: CAPTURE UPVAL U0; 
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
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
      49 [-]: JUMPIFNOTLT R2 R1 L13; goto L13 if var2 >= var328014
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
     151 [-]: JUMPIFLT R2 R1 L5; goto L5 if var2 < var1031
     152 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     153 [-]: GETTABLEKS R3 R4 K17; var3 = var4["Scale"]
     154 [-]: MUL R2 R1 R3 ; var2 = var1 * var3
     155 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     156 [-]: GETTABLEKS R3 R4 K34; var3 = var4["ButtonMaxScaledWidth"]
     157 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var1031
L 5: 158 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     159 [-]: GETTABLEKS R3 R4 K34; var3 = var4["ButtonMaxScaledWidth"]
     160 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     161 [-]: GETTABLEKS R4 R5 K17; var4 = var5["Scale"]
     162 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
     163 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var775
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
     240 [-]: LOADN R7 29  ; var7 = 29
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
     263 [-]: LOADN R7 29  ; var7 = 29
     264 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     265 [-]: GETTABLEKS R8 R9 K43; var8 = var9["TITLE"]
     266 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x5F56EEAB]
     267 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     268 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     269 [-]: GETTABLEKS R5 R6 K17; var5 = var6["Scale"]
     270 [-]: MULK R4 R5 K45; var4 = var5 * 0.69999999999999996
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
; Defined at line: 2108
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
; Defined at line: 2119
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
; Defined at line: 2125
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
; Defined at line: 2140
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
; Defined at line: 2145
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
       6 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 2157
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2161
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
; Defined at line: 2168
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
      19 [-]: DIVK R3 R4 K7; var3 = var4 / 100
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
; Defined at line: 2178
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
      19 [-]: DIVK R3 R4 K7; var3 = var4 / 100
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
      40 [-]: DIVK R3 R4 K7; var3 = var4 / 100
      41 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      42 [-]: SETTABLEKS R1 R0 K1; var1["y"] = var0
      43 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      44 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x6D7E6810]
      45 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      46 [-]: MOVE R3 R0   ; var3 = var0
      47 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      48 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 2189
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
      13 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      14 [-]: LOADK R3 K5  ; var3 = "EscGroup"
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x91A24E4B]
      17 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      18 [-]: SETTABLEKS R1 R0 K1; var1["y"] = var0
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x6D7E6810]
      21 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      24 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 2198
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R0 2; 
       1 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       2 [-]: LOADK R3 K5  ; var3 = "Chat"
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x91A24E4B]
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: SETTABLEKS R1 R0 K0; var1["x"] = var0
       7 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       8 [-]: LOADK R3 K5  ; var3 = "Chat"
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x91A24E4B]
      11 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      12 [-]: SETTABLEKS R1 R0 K1; var1["y"] = var0
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x6D7E6810]
      15 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      18 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 2207
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
      20 [-]: FASTCALL1 62 R1 L1; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  24 [-]: JUMPIF R2 L2 ; goto L2 if var2
      25 [-]: LOADK R4 K9  ; var4 = "MinimizeButton"
      26 [-]: LOADK R5 K5  ; var5 = ""
      27 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xE4162EED]
      28 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  29 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      30 [-]: LOADK R3 K10 ; var3 = 0.02
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
; Defined at line: 2229
; #Upvalues:       32
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["ChangeHubVisCounter"]
       1 [-]: FASTCALL1 62 R1 L0; 
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
      12 [-]: FASTCALL1 62 R0 L2; 
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
      65 [-]: GETIMPORT R1 26; var1 = 0xAE91E43B
      66 [-]: GETIMPORT R4 28; var4 = _T["RadialSolarMapOpen"]
      67 [-]: JUMPXEQKB R4 1 L4; 
      68 [-]: LOADB R3 0 +1; var3 = false
L 4:  69 [-]: LOADB R3 1   ; var3 = true
L 5:  70 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x2002E1DC]
      71 [-]: CALL R1 3 1  ; var1(var2, var3)
      72 [-]: GETIMPORT R1 26; var1 = 0xAE91E43B
      73 [-]: LOADK R3 K30 ; var3 = "_root"
      74 [-]: LOADN R4 10  ; var4 = 10
      75 [-]: LOADN R5 0   ; var5 = 0
      76 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x67BC869F]
      77 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      78 [-]: GETIMPORT R1 26; var1 = 0xAE91E43B
      79 [-]: LOADB R3 1   ; var3 = true
      80 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x71E711A6]
      81 [-]: CALL R1 3 1  ; var1(var2, var3)
      82 [-]: GETIMPORT R1 34; var1 = 0x38F10E85
      83 [-]: GETIMPORT R2 26; var2 = 0xAE91E43B
      84 [-]: LOADK R3 K35 ; var3 = "DropMarker.gotoAndStop"
      85 [-]: LOADK R4 K36 ; var4 = "Marker"
      86 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      87 [-]: GETIMPORT R1 9; var1 = _T
      88 [-]: GETUPVAL R2 16; var2 = upvalues[16]
      89 [-]: SETTABLEKS R2 R1 K37; var2["SetDecoControls"] = var1
      90 [-]: GETIMPORT R1 9; var1 = _T
      91 [-]: GETUPVAL R2 17; var2 = upvalues[17]
      92 [-]: SETTABLEKS R2 R1 K38; var2["SetCapturaControls"] = var1
      93 [-]: GETIMPORT R1 9; var1 = _T
      94 [-]: GETUPVAL R2 18; var2 = upvalues[18]
      95 [-]: SETTABLEKS R2 R1 K39; var2["Touch_StopAutoMove"] = var1
      96 [-]: GETIMPORT R1 41; var1 = 0x2D0FAD09
      97 [-]: LOADK R2 K42 ; var2 = "Lotus.Interface.Libs.TimerMgr"
      98 [-]: CALL R1 2 2  ; var1 = var1(var2)
      99 [-]: GETTABLEKS R2 R1 K43; var2 = var1[0xDE474187]
     100 [-]: CALL R2 1 2  ; var2 = var2()
     101 [-]: SETUPVAL R2 19; upvalues[2] = var19
     102 [-]: LOADB R2 0   ; var2 = false
     103 [-]: SETUPVAL R2 20; upvalues[2] = var20
     104 [-]: GETIMPORT R2 26; var2 = 0xAE91E43B
     105 [-]: LOADK R4 K44 ; var4 = "ESC.TF"
     106 [-]: LOADK R5 K45 ; var5 = "<SHOW_PAUSE_MENU>"
     107 [-]: NAMECALL R2 R2 K46; var3 = var2; var2 = var2[0x20B98DB3]
     108 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     109 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     110 [-]: GETIMPORT R3 26; var3 = 0xAE91E43B
     111 [-]: CALL R2 2 1  ; var2(var3)
     112 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     113 [-]: JUMPIF R2 L7 ; goto L7 if var2
     114 [-]: GETIMPORT R2 26; var2 = 0xAE91E43B
     115 [-]: LOADB R4 1   ; var4 = true
     116 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0x368AD758]
     117 [-]: CALL R2 3 1  ; var2(var3, var4)
     118 [-]: LOADB R2 1   ; var2 = true
     119 [-]: SETUPVAL R2 22; upvalues[2] = var22
     120 [-]: LOADB R2 0   ; var2 = false
     121 [-]: SETUPVAL R2 23; upvalues[2] = var23
     122 [-]: GETIMPORT R2 49; var2 = _T["SquadOverlay_AdjustForTouchControls"]
     123 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
     124 [-]: GETIMPORT R2 49; var2 = _T["SquadOverlay_AdjustForTouchControls"]
     125 [-]: LOADB R3 1   ; var3 = true
     126 [-]: CALL R2 2 1  ; var2(var3)
L 6: 127 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     128 [-]: CALL R2 1 1  ; var2()
L 7: 129 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     130 [-]: CALL R2 1 1  ; var2()
     131 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     132 [-]: CALL R2 1 1  ; var2()
     133 [-]: DUPTABLE R2 52; 
     134 [-]: GETIMPORT R3 26; var3 = 0xAE91E43B
     135 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     136 [-]: LOADN R6 0   ; var6 = 0
     137 [-]: NAMECALL R3 R3 K53; var4 = var3; var3 = var3[0x91A24E4B]
     138 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     139 [-]: SETTABLEKS R3 R2 K50; var3["x"] = var2
     140 [-]: GETIMPORT R3 26; var3 = 0xAE91E43B
     141 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     142 [-]: LOADN R6 0   ; var6 = 0
     143 [-]: NAMECALL R3 R3 K53; var4 = var3; var3 = var3[0x91A24E4B]
     144 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     145 [-]: SETTABLEKS R3 R2 K51; var3["y"] = var2
     146 [-]: SETUPVAL R2 26; upvalues[2] = var26
     147 [-]: DUPTABLE R2 52; 
     148 [-]: GETIMPORT R3 26; var3 = 0xAE91E43B
     149 [-]: GETUPVAL R5 29; var5 = upvalues[29]
     150 [-]: LOADN R6 0   ; var6 = 0
     151 [-]: NAMECALL R3 R3 K53; var4 = var3; var3 = var3[0x91A24E4B]
     152 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     153 [-]: SETTABLEKS R3 R2 K50; var3["x"] = var2
     154 [-]: GETIMPORT R3 26; var3 = 0xAE91E43B
     155 [-]: GETUPVAL R5 29; var5 = upvalues[29]
     156 [-]: LOADN R6 0   ; var6 = 0
     157 [-]: NAMECALL R3 R3 K53; var4 = var3; var3 = var3[0x91A24E4B]
     158 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     159 [-]: SETTABLEKS R3 R2 K51; var3["y"] = var2
     160 [-]: SETUPVAL R2 28; upvalues[2] = var28
     161 [-]: GETUPVAL R2 30; var2 = upvalues[30]
     162 [-]: CALL R2 1 1  ; var2()
     163 [-]: GETIMPORT R2 6; var2 = 0x76EA806B
     164 [-]: NAMECALL R2 R2 K54; var3 = var2; var2 = var2[0x8792AAAB]
     165 [-]: CALL R2 2 2  ; var2 = var2(var3)
     166 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
     167 [-]: GETIMPORT R2 56; var2 = 0x11A19C5E
     168 [-]: GETIMPORT R3 6; var3 = 0x76EA806B
     169 [-]: LOADN R5 0   ; var5 = 0
     170 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x3F3AE64C]
     171 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     172 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0x80563238]
     173 [-]: CALL R3 2 2  ; var3 = var3(var4)
     174 [-]: LOADK R4 K58 ; var4 = "OnProfileSaved"
     175 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 176 [-]: GETIMPORT R2 61; var2 = 0x34291F5C[0x1467D5F4]
     177 [-]: CALL R2 1 2  ; var2 = var2()
     178 [-]: JUMPIF R2 L9 ; goto L9 if var2
     179 [-]: GETIMPORT R2 9; var2 = _T
     180 [-]: LOADB R3 1   ; var3 = true
     181 [-]: SETTABLEKS R3 R2 K62; var3["HideDecoMessage"] = var2
L 9: 182 [-]: GETIMPORT R2 64; var2 = _T["UIInputEnabled"]
     183 [-]: SETUPVAL R2 31; upvalues[2] = var31
     184 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2313
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2318
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
; Defined at line: 2335
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
; Defined at line: 2372
; #Upvalues:       8
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
      10 [-]: FASTCALL1 62 R6 L0; 
      11 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      15 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x78298275]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: FASTCALL1 62 R5 L1; 
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
L 5:  37 [-]: JUMPXEQKS R0 K13 L9 NOT; 
      38 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      39 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x78298275]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: FASTCALL1 62 R4 L6; 
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  45 [-]: JUMPIF R5 L7 ; goto L7 if var5
      46 [-]: GETIMPORT R7 15; var7 = gLotusVehicleAvatarType
      47 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xF2DEAF69]
      48 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      49 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      50 [-]: LOADK R1 K16 ; var1 = "RELOAD"
      51 [-]: JUMP L8      ; goto L8
L 7:  52 [-]: LOADK R1 K17 ; var1 = "USE"
L 8:  53 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      54 [-]: NOT R3 R5    ; var3 = not var5
      55 [-]: RETURN R1 3  ; 
L 9:  56 [-]: JUMPXEQKS R0 K18 L10 NOT; 
      57 [-]: LOADK R1 K19 ; var1 = "MOVE_Z"
      58 [-]: LOADN R2 1   ; var2 = 1
      59 [-]: RETURN R1 3  ; 
L10:  60 [-]: JUMPXEQKS R0 K20 L11 NOT; 
      61 [-]: LOADK R1 K19 ; var1 = "MOVE_Z"
      62 [-]: LOADN R2 -1  ; var2 = -1
      63 [-]: RETURN R1 3  ; 
L11:  64 [-]: JUMPXEQKS R0 K21 L12 NOT; 
      65 [-]: LOADK R1 K22 ; var1 = "MOVE_X"
      66 [-]: LOADN R2 -1  ; var2 = -1
      67 [-]: RETURN R1 3  ; 
L12:  68 [-]: JUMPXEQKS R0 K23 L13 NOT; 
      69 [-]: LOADK R1 K22 ; var1 = "MOVE_X"
      70 [-]: LOADN R2 1   ; var2 = 1
      71 [-]: RETURN R1 3  ; 
L13:  72 [-]: JUMPXEQKS R0 K24 L14 NOT; 
      73 [-]: LOADK R1 K25 ; var1 = "LOOK_Y"
      74 [-]: LOADN R2 -1  ; var2 = -1
      75 [-]: RETURN R1 3  ; 
L14:  76 [-]: JUMPXEQKS R0 K26 L15 NOT; 
      77 [-]: LOADK R1 K25 ; var1 = "LOOK_Y"
      78 [-]: LOADN R2 1   ; var2 = 1
      79 [-]: RETURN R1 3  ; 
L15:  80 [-]: JUMPXEQKS R0 K27 L16 NOT; 
      81 [-]: LOADK R1 K28 ; var1 = "LOOK_X"
      82 [-]: LOADN R2 -1  ; var2 = -1
      83 [-]: RETURN R1 3  ; 
L16:  84 [-]: JUMPXEQKS R0 K29 L17 NOT; 
      85 [-]: LOADK R1 K28 ; var1 = "LOOK_X"
      86 [-]: LOADN R2 1   ; var2 = 1
      87 [-]: RETURN R1 3  ; 
L17:  88 [-]: JUMPXEQKS R0 K30 L18 NOT; 
      89 [-]: LOADK R1 K31 ; var1 = "SHOW_PAUSE_MENU"
      90 [-]: RETURN R1 3  ; 
L18:  91 [-]: JUMPXEQKS R0 K32 L26 NOT; 
      92 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      93 [-]: CALL R4 1 2  ; var4 = var4()
      94 [-]: JUMPIF R4 L23; goto L23 if var4
      95 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      96 [-]: FASTCALL1 62 R6 L19; 
      97 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19:  99 [-]: JUMPIF R5 L21; goto L21 if var5
     100 [-]: GETIMPORT R5 3; var5 = 0x89326C93
     101 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x78298275]
     102 [-]: CALL R5 2 2  ; var5 = var5(var6)
     103 [-]: FASTCALL1 62 R5 L20; 
     104 [-]: MOVE R7 R5   ; var7 = var5
     105 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     106 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 107 [-]: NOT R4 R6    ; var4 = not var6
     108 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
     109 [-]: GETIMPORT R8 8; var8 = 0x7ED0A956
     110 [-]: LOADK R9 K9  ; var9 = "/Lotus/Types/Vehicles/TNWBalloon/OstBalloonUnmannedAvatar"
     111 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     112 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xF2DEAF69]
     113 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     114 [-]: MOVE R4 R6   ; var4 = var6
     115 [-]: JUMP L22     ; goto L22
L21: 116 [-]: LOADK R5 K11 ; var5 = 1.5
     117 [-]: SETUPVAL R5 1; upvalues[5] = var1
     118 [-]: LOADB R4 0   ; var4 = false
L22: 119 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
L23: 120 [-]: LOADB R3 1   ; var3 = true
     121 [-]: LOADK R1 K12 ; var1 = "MOVE_Y"
     122 [-]: LOADN R2 -1  ; var2 = -1
     123 [-]: RETURN R1 3  ; 
L24: 124 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     125 [-]: GETTABLEKS R4 R5 K33; var4 = var5["mIsToggle"]
     126 [-]: JUMPIFNOT R4 L25; goto L25 if not var4
     127 [-]: LOADK R1 K34 ; var1 = "CROUCH"
     128 [-]: RETURN R1 3  ; 
L25: 129 [-]: LOADK R1 K35 ; var1 = "HOLD_CROUCH"
     130 [-]: RETURN R1 3  ; 
L26: 131 [-]: JUMPXEQKS R0 K36 L27 NOT; 
     132 [-]: LOADK R1 K37 ; var1 = "TOGGLE_CHAT_WINDOW"
     133 [-]: RETURN R1 3  ; 
L27: 134 [-]: JUMPXEQKS R0 K38 L30 NOT; 
     135 [-]: LOADK R1 K39 ; var1 = "MELEE"
     136 [-]: GETIMPORT R5 41; var5 = 0x25D99D89
     137 [-]: FASTCALL1 62 R5 L28; 
     138 [-]: GETIMPORT R4 5; var4 = 0x7B998233
     139 [-]: CALL R4 2 2  ; var4 = var4(var5)
L28: 140 [-]: JUMPIF R4 L29; goto L29 if var4
     141 [-]: GETIMPORT R4 41; var4 = 0x25D99D89
     142 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0xB91491F7]
     143 [-]: CALL R4 2 2  ; var4 = var4(var5)
     144 [-]: JUMPIF R4 L60; goto L60 if var4
L29: 145 [-]: LOADB R3 1   ; var3 = true
     146 [-]: RETURN R1 3  ; 
L30: 147 [-]: JUMPXEQKS R0 K43 L31 NOT; 
     148 [-]: LOADK R1 K44 ; var1 = "ACTION"
     149 [-]: RETURN R1 3  ; 
L31: 150 [-]: JUMPXEQKS R0 K45 L42 NOT; 
     151 [-]: LOADB R4 0   ; var4 = false
     152 [-]: GETIMPORT R6 48; var6 = _T["LunaroHud_GetPossessionReticle"]
     153 [-]: FASTCALL1 62 R6 L32; 
     154 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     155 [-]: CALL R5 2 2  ; var5 = var5(var6)
L32: 156 [-]: JUMPIF R5 L33; goto L33 if var5
     157 [-]: GETIMPORT R5 48; var5 = _T["LunaroHud_GetPossessionReticle"]
     158 [-]: CALL R5 1 2  ; var5 = var5()
     159 [-]: MOVE R4 R5   ; var4 = var5
L33: 160 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     161 [-]: GETTABLEKS R5 R6 K49; var5 = var6[0x06D055F9]
     162 [-]: MOVE R6 R4   ; var6 = var4
     163 [-]: LOADK R7 K50 ; var7 = "SCOOP_CHANNEL"
     164 [-]: LOADK R8 K51 ; var8 = "PRE_ATTACK"
     165 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     166 [-]: MOVE R1 R5   ; var1 = var5
     167 [-]: LOADB R5 0   ; var5 = false
     168 [-]: GETIMPORT R6 3; var6 = 0x89326C93
     169 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x78298275]
     170 [-]: CALL R6 2 2  ; var6 = var6(var7)
     171 [-]: FASTCALL1 62 R6 L34; 
     172 [-]: MOVE R8 R6   ; var8 = var6
     173 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     174 [-]: CALL R7 2 2  ; var7 = var7(var8)
L34: 175 [-]: JUMPIF R7 L37; goto L37 if var7
     176 [-]: NAMECALL R7 R6 K52; var8 = var6; var7 = var6[0xDE321E6F]
     177 [-]: CALL R7 2 2  ; var7 = var7(var8)
     178 [-]: LOADN R9 0   ; var9 = 0
     179 [-]: NAMECALL R7 R7 K53; var8 = var7; var7 = var7[0x881B6B90]
     180 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     181 [-]: FASTCALL1 62 R7 L35; 
     182 [-]: MOVE R10 R7  ; var10 = var7
     183 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     184 [-]: CALL R9 2 2  ; var9 = var9(var10)
L35: 185 [-]: NOT R8 R9    ; var8 = not var9
     186 [-]: JUMPIFNOT R8 L36; goto L36 if not var8
     187 [-]: NAMECALL R8 R7 K54; var9 = var7; var8 = var7[0x5419C5BA]
     188 [-]: CALL R8 2 2  ; var8 = var8(var9)
L36: 189 [-]: MOVE R5 R8   ; var5 = var8
L37: 190 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     191 [-]: FASTCALL1 62 R9 L38; 
     192 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     193 [-]: CALL R8 2 2  ; var8 = var8(var9)
L38: 194 [-]: NOT R7 R8    ; var7 = not var8
     195 [-]: JUMPIFNOT R7 L39; goto L39 if not var7
     196 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     197 [-]: NAMECALL R7 R7 K55; var8 = var7; var7 = var7[0x431A9EB6]
     198 [-]: CALL R7 2 2  ; var7 = var7(var8)
L39: 199 [-]: JUMPIFNOT R5 L41; goto L41 if not var5
     200 [-]: GETIMPORT R9 41; var9 = 0x25D99D89
     201 [-]: FASTCALL1 62 R9 L40; 
     202 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     203 [-]: CALL R8 2 2  ; var8 = var8(var9)
L40: 204 [-]: JUMPIF R8 L41; goto L41 if var8
     205 [-]: GETIMPORT R8 41; var8 = 0x25D99D89
     206 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0xB91491F7]
     207 [-]: CALL R8 2 2  ; var8 = var8(var9)
     208 [-]: JUMPIFNOT R8 L41; goto L41 if not var8
     209 [-]: JUMPIF R7 L60; goto L60 if var7
L41: 210 [-]: LOADB R3 1   ; var3 = true
     211 [-]: RETURN R1 3  ; 
L42: 212 [-]: JUMPXEQKS R0 K56 L43 NOT; 
     213 [-]: LOADK R1 K57 ; var1 = "AIM_WEAPON"
     214 [-]: LOADB R3 1   ; var3 = true
     215 [-]: RETURN R1 3  ; 
L43: 216 [-]: JUMPXEQKS R0 K58 L44 NOT; 
     217 [-]: LOADK R1 K59 ; var1 = "SWITCH_GUN"
     218 [-]: RETURN R1 3  ; 
L44: 219 [-]: JUMPXEQKS R0 K60 L48 NOT; 
     220 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     221 [-]: GETTABLEKS R4 R5 K49; var4 = var5[0x06D055F9]
     222 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     223 [-]: GETTABLEKS R5 R6 K61; var5 = var6["isInSuperWeapon"]
     224 [-]: LOADK R6 K59 ; var6 = "SWITCH_GUN"
     225 [-]: LOADK R7 K62 ; var7 = "SECONDARY_FIRE"
     226 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     227 [-]: MOVE R1 R4   ; var1 = var4
     228 [-]: LOADB R3 1   ; var3 = true
     229 [-]: GETIMPORT R4 3; var4 = 0x89326C93
     230 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x78298275]
     231 [-]: CALL R4 2 2  ; var4 = var4(var5)
     232 [-]: FASTCALL1 62 R4 L45; 
     233 [-]: MOVE R6 R4   ; var6 = var4
     234 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     235 [-]: CALL R5 2 2  ; var5 = var5(var6)
L45: 236 [-]: JUMPIF R5 L60; goto L60 if var5
     237 [-]: NAMECALL R5 R4 K52; var6 = var4; var5 = var4[0xDE321E6F]
     238 [-]: CALL R5 2 2  ; var5 = var5(var6)
     239 [-]: LOADN R7 0   ; var7 = 0
     240 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0x881B6B90]
     241 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     242 [-]: FASTCALL1 62 R5 L46; 
     243 [-]: MOVE R8 R5   ; var8 = var5
     244 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     245 [-]: CALL R7 2 2  ; var7 = var7(var8)
L46: 246 [-]: NOT R6 R7    ; var6 = not var7
     247 [-]: JUMPIFNOT R6 L47; goto L47 if not var6
     248 [-]: NAMECALL R6 R5 K54; var7 = var5; var6 = var5[0x5419C5BA]
     249 [-]: CALL R6 2 2  ; var6 = var6(var7)
L47: 250 [-]: JUMPIFNOT R6 L60; goto L60 if not var6
     251 [-]: GETIMPORT R9 8; var9 = 0x7ED0A956
     252 [-]: LOADK R10 K63; var10 = "/Lotus/Types/Friendly/PlayerControllable/ControllableTeshinAvatar"
     253 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     254 [-]: NAMECALL R7 R4 K10; var8 = var4; var7 = var4[0xF2DEAF69]
     255 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     256 [-]: JUMPIF R7 L60; goto L60 if var7
     257 [-]: LOADK R1 K64 ; var1 = "MELEE_CHANNEL"
     258 [-]: RETURN R1 3  ; 
L48: 259 [-]: JUMPXEQKS R0 K65 L49 NOT; 
     260 [-]: LOADK R1 K66 ; var1 = "SHOW_SECRET_1"
     261 [-]: RETURN R1 3  ; 
L49: 262 [-]: JUMPXEQKS R0 K67 L50 NOT; 
     263 [-]: LOADK R1 K68 ; var1 = "MINI_INVENTORY_HOLD"
     264 [-]: GETIMPORT R4 69; var4 = _T
     265 [-]: LOADB R5 1   ; var5 = true
     266 [-]: SETTABLEKS R5 R4 K70; var5["DisplayEmotes"] = var4
     267 [-]: RETURN R1 3  ; 
L50: 268 [-]: JUMPXEQKS R0 K71 L51 NOT; 
     269 [-]: LOADK R1 K68 ; var1 = "MINI_INVENTORY_HOLD"
     270 [-]: GETIMPORT R4 69; var4 = _T
     271 [-]: LOADB R5 0   ; var5 = false
     272 [-]: SETTABLEKS R5 R4 K70; var5["DisplayEmotes"] = var4
     273 [-]: RETURN R1 3  ; 
L51: 274 [-]: JUMPXEQKS R0 K72 L52 NOT; 
     275 [-]: LOADK R1 K73 ; var1 = "SHOW_LEVEL_MAP"
     276 [-]: RETURN R1 3  ; 
L52: 277 [-]: JUMPXEQKS R0 K74 L53 NOT; 
     278 [-]: LOADK R1 K75 ; var1 = "ACTIVATE_ABILITY_0"
     279 [-]: LOADB R3 1   ; var3 = true
     280 [-]: RETURN R1 3  ; 
L53: 281 [-]: JUMPXEQKS R0 K76 L54 NOT; 
     282 [-]: LOADK R1 K77 ; var1 = "ACTIVATE_ABILITY_1"
     283 [-]: LOADB R3 1   ; var3 = true
     284 [-]: RETURN R1 3  ; 
L54: 285 [-]: JUMPXEQKS R0 K78 L55 NOT; 
     286 [-]: LOADK R1 K79 ; var1 = "ACTIVATE_ABILITY_2"
     287 [-]: LOADB R3 1   ; var3 = true
     288 [-]: RETURN R1 3  ; 
L55: 289 [-]: JUMPXEQKS R0 K80 L56 NOT; 
     290 [-]: LOADK R1 K81 ; var1 = "ACTIVATE_ABILITY_3"
     291 [-]: LOADB R3 1   ; var3 = true
     292 [-]: RETURN R1 3  ; 
L56: 293 [-]: JUMPXEQKS R0 K82 L57 NOT; 
     294 [-]: LOADK R1 K83 ; var1 = "ACTIVATE_ABILITY_4"
     295 [-]: LOADB R3 1   ; var3 = true
     296 [-]: RETURN R1 3  ; 
L57: 297 [-]: JUMPXEQKS R0 K84 L58 NOT; 
     298 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     299 [-]: GETTABLEKS R4 R5 K49; var4 = var5[0x06D055F9]
     300 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     301 [-]: LOADK R6 K75 ; var6 = "ACTIVATE_ABILITY_0"
     302 [-]: LOADK R7 K85 ; var7 = "SELECT_SUB_GEAR_0"
     303 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     304 [-]: MOVE R1 R4   ; var1 = var4
     305 [-]: LOADB R3 1   ; var3 = true
     306 [-]: RETURN R1 3  ; 
L58: 307 [-]: JUMPXEQKS R0 K86 L59 NOT; 
     308 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     309 [-]: GETTABLEKS R4 R5 K49; var4 = var5[0x06D055F9]
     310 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     311 [-]: LOADK R6 K77 ; var6 = "ACTIVATE_ABILITY_1"
     312 [-]: LOADK R7 K87 ; var7 = "SELECT_SUB_GEAR_1"
     313 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     314 [-]: MOVE R1 R4   ; var1 = var4
     315 [-]: LOADB R3 1   ; var3 = true
     316 [-]: RETURN R1 3  ; 
L59: 317 [-]: JUMPXEQKS R0 K88 L60 NOT; 
     318 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     319 [-]: GETTABLEKS R4 R5 K49; var4 = var5[0x06D055F9]
     320 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     321 [-]: LOADK R6 K79 ; var6 = "ACTIVATE_ABILITY_2"
     322 [-]: LOADK R7 K89 ; var7 = "SELECT_SUB_GEAR_2"
     323 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     324 [-]: MOVE R1 R4   ; var1 = var4
     325 [-]: LOADB R3 1   ; var3 = true
L60: 326 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 2513
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
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x59E42E1B]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xC348FCEB]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 62 R2 L2; 
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
; Defined at line: 2529
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R2 L0; 
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
      16 [-]: JUMPXEQKS R1 K5 L5 NOT; 
      17 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      18 [-]: GETTABLEKS R6 R7 K6; var6 = var7["mPreviousTouchBegin"]
      19 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      20 [-]: GETIMPORT R7 8; var7 = 0x0A8F62A7
      21 [-]: CALL R7 1 2  ; var7 = var7()
      22 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      23 [-]: GETTABLEKS R8 R9 K6; var8 = var9["mPreviousTouchBegin"]
      24 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      25 [-]: LOADK R7 K9  ; var7 = 0.5
      26 [-]: JUMPIFNOTLT R6 R7 L2; goto L2 if var6 >= var132615
      27 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      28 [-]: LOADB R7 1   ; var7 = true
      29 [-]: SETTABLEKS R7 R6 K10; var7["SWITCH_GUN"] = var6
      30 [-]: GETIMPORT R6 12; var6 = 0x83F4E77C
      31 [-]: LOADK R8 K10 ; var8 = "SWITCH_GUN"
      32 [-]: LOADB R9 1   ; var9 = true
      33 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x12B4C28A]
      34 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      35 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      36 [-]: LOADB R7 1   ; var7 = true
      37 [-]: SETTABLEKS R7 R6 K14; var7["mSwapDown"] = var6
      38 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      39 [-]: LOADNIL R7   ; var7 = nil
      40 [-]: SETTABLEKS R7 R6 K6; var7["mPreviousTouchBegin"] = var6
      41 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      42 [-]: LOADNIL R7   ; var7 = nil
      43 [-]: SETTABLEKS R7 R6 K15; var7["mTouchBegin"] = var6
      44 [-]: JUMP L3      ; goto L3
L 2:  45 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      46 [-]: GETIMPORT R7 8; var7 = 0x0A8F62A7
      47 [-]: CALL R7 1 2  ; var7 = var7()
      48 [-]: SETTABLEKS R7 R6 K15; var7["mTouchBegin"] = var6
L 3:  49 [-]: GETIMPORT R7 18; var7 = _T["SpectatorHD_HoldingRevive"]
      50 [-]: FASTCALL1 62 R7 L4; 
      51 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  53 [-]: JUMPIF R6 L15; goto L15 if var6
      54 [-]: GETIMPORT R6 18; var6 = _T["SpectatorHD_HoldingRevive"]
      55 [-]: LOADB R7 1   ; var7 = true
      56 [-]: CALL R6 2 1  ; var6(var7)
      57 [-]: JUMP L15     ; goto L15
L 5:  58 [-]: JUMPXEQKS R1 K19 L6 NOT; 
      59 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      60 [-]: GETIMPORT R7 8; var7 = 0x0A8F62A7
      61 [-]: CALL R7 1 2  ; var7 = var7()
      62 [-]: SETTABLEKS R7 R6 K15; var7["mTouchBegin"] = var6
      63 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      64 [-]: SETTABLEKS R2 R6 K20; var2["mTouchId"] = var6
      65 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      66 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      67 [-]: LOADK R9 K21 ; var9 = 0.10000000000000001
      68 [-]: NEWCLOSURE R10 P0; 
      69 [-]: CAPTURE VAL R3; 
      70 [-]: CAPTURE VAL R4; 
      71 [-]: CAPTURE UPVAL U2; 
      72 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xBD2E96EA]
      73 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      74 [-]: SETTABLEKS R7 R6 K23; var7["mDescendTimer"] = var6
      75 [-]: RETURN R0 0  ; 
L 6:  76 [-]: JUMPXEQKS R1 K24 L7 NOT; 
      77 [-]: RETURN R0 0  ; 
L 7:  78 [-]: JUMPXEQKS R3 K25 L8 NOT; 
      79 [-]: RETURN R0 0  ; 
L 8:  80 [-]: JUMPXEQKS R3 K26 L9 NOT; 
      81 [-]: GETIMPORT R6 28; var6 = 0x89326C93
      82 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xFB64E76C]
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
      84 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0x262C60E3]
      85 [-]: CALL R7 2 1  ; var7(var8)
      86 [-]: NAMECALL R10 R6 K31; var11 = var6; var10 = var6[0xF08BC0F9]
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
      88 [-]: NOT R9 R10   ; var9 = not var10
      89 [-]: NAMECALL R7 R6 K32; var8 = var6; var7 = var6[0x8A3F3C59]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
      91 [-]: RETURN R0 0  ; 
L 9:  92 [-]: JUMPXEQKS R3 K33 L15 NOT; 
      93 [-]: GETIMPORT R8 28; var8 = 0x89326C93
      94 [-]: FASTCALL1 62 R8 L10; 
      95 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  97 [-]: JUMPIF R7 L11; goto L11 if var7
      98 [-]: GETIMPORT R7 28; var7 = 0x89326C93
      99 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0xDED7D5CD]
     100 [-]: CALL R7 2 2  ; var7 = var7(var8)
     101 [-]: LENGTH R8 R7 ; var8 = #var7
     102 [-]: LOADN R9 0   ; var9 = 0
     103 [-]: JUMPIFNOTLT R9 R8 L11; goto L11 if var9 >= var460325
     104 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
     105 [-]: JUMP L12     ; goto L12
L11: 106 [-]: LOADNIL R6   ; var6 = nil
L12: 107 [-]: FASTCALL1 62 R6 L13; 
     108 [-]: MOVE R8 R6   ; var8 = var6
     109 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     110 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 111 [-]: JUMPIF R7 L14; goto L14 if var7
     112 [-]: NAMECALL R7 R6 K35; var8 = var6; var7 = var6[0xECC767D5]
     113 [-]: CALL R7 2 1  ; var7(var8)
L14: 114 [-]: RETURN R0 0  ; 
L15: 115 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     116 [-]: JUMPIFNOTEQ R2 R6 L16; goto L16 if var2 ~= var394759
     117 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     118 [-]: CALL R6 1 1  ; var6()
L16: 119 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
     120 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     121 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
L17: 122 [-]: RETURN R0 0  ; 
L18: 123 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     124 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     125 [-]: MOVE R7 R2   ; var7 = var2
     126 [-]: CALL R6 2 1  ; var6(var7)
L19: 127 [-]: JUMPXEQKNIL R3 L21; 
     128 [-]: JUMPIFNOT R4 L20; goto L20 if not var4
     129 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     130 [-]: SETTABLE R4 R6 R3; var4[var6] = var3
     131 [-]: GETIMPORT R6 12; var6 = 0x83F4E77C
     132 [-]: MOVE R8 R3   ; var8 = var3
     133 [-]: MOVE R9 R4   ; var9 = var4
     134 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x8D9F798E]
     135 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     136 [-]: RETURN R0 0  ; 
L20: 137 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     138 [-]: LOADB R7 1   ; var7 = true
     139 [-]: SETTABLE R7 R6 R3; var7[var6] = var3
     140 [-]: GETIMPORT R6 12; var6 = 0x83F4E77C
     141 [-]: MOVE R8 R3   ; var8 = var3
     142 [-]: LOADB R9 1   ; var9 = true
     143 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x12B4C28A]
     144 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L21: 145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2595
; #Upvalues:       17
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: RETURN R3 1  ; 
L 1:   7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
      10 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      11 [-]: MOVE R7 R1   ; var7 = var1
      12 [-]: LOADN R8 10  ; var8 = 10
      13 [-]: LOADN R9 80  ; var9 = 80
      14 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x67BC869F]
      15 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      16 [-]: JUMPXEQKS R1 K5 L3 NOT; 
      17 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      18 [-]: GETTABLEKS R5 R6 K6; var5 = var6["mVoipState"]
      19 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      20 [-]: GETTABLEKS R6 R7 K7; var6 = var7["MUTED"]
      21 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var66823
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      24 [-]: GETTABLEKS R7 R8 K8; var7 = var8["mTalking"]
      25 [-]: NOT R6 R7    ; var6 = not var7
      26 [-]: SETTABLEKS R6 R5 K8; var6["mTalking"] = var5
      27 [-]: GETIMPORT R5 10; var5 = 0x83F4E77C
      28 [-]: LOADK R7 K11 ; var7 = "PUSH_TO_TALK"
      29 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      30 [-]: GETTABLEKS R8 R9 K8; var8 = var9["mTalking"]
      31 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x12B4C28A]
      32 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      33 [-]: GETIMPORT R5 14; var5 = 0x38F10E85
      34 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      35 [-]: LOADK R7 K15 ; var7 = "VoiceChat.gotoAndStop"
      36 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      37 [-]: GETTABLEKS R8 R9 K16; var8 = var9[0x06D055F9]
      38 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      39 [-]: GETTABLEKS R9 R10 K8; var9 = var10["mTalking"]
      40 [-]: LOADK R10 K17; var10 = "Active"
      41 [-]: LOADK R11 K18; var11 = "Inactive"
      42 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      43 [-]: CALL R5 0 1  ; var5(var6, ...)
      44 [-]: JUMP L32     ; goto L32
L 2:  45 [-]: GETIMPORT R5 14; var5 = 0x38F10E85
      46 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      47 [-]: LOADK R7 K15 ; var7 = "VoiceChat.gotoAndStop"
      48 [-]: LOADK R8 K19 ; var8 = "Disabled"
      49 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      50 [-]: JUMP L32     ; goto L32
L 3:  51 [-]: JUMPXEQKS R3 K20 L6 NOT; 
      52 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      53 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      54 [-]: GETIMPORT R5 22; var5 = 0xBE190284
      55 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x41490ABB]
      56 [-]: CALL R5 2 1  ; var5(var6)
      57 [-]: JUMP L5      ; goto L5
L 4:  58 [-]: GETIMPORT R5 22; var5 = 0xBE190284
      59 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x637CFF9E]
      60 [-]: CALL R5 2 1  ; var5(var6)
L 5:  61 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      62 [-]: NOT R5 R6    ; var5 = not var6
      63 [-]: SETUPVAL R5 4; upvalues[5] = var4
      64 [-]: RETURN R0 0  ; 
L 6:  65 [-]: GETIMPORT R5 27; var5 = _T["freeCamActive"]
      66 [-]: JUMPXEQKNIL R5 L8; 
      67 [-]: GETIMPORT R5 27; var5 = _T["freeCamActive"]
      68 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      69 [-]: JUMPXEQKS R3 K28 L8 NOT; 
      70 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      71 [-]: LOADB R6 0   ; var6 = false
      72 [-]: CALL R5 2 1  ; var5(var6)
      73 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      74 [-]: JUMPXEQKB R5 0 L7; 
      75 [-]: LOADB R5 0   ; var5 = false
      76 [-]: SETUPVAL R5 6; upvalues[5] = var6
      77 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      78 [-]: CALL R5 1 1  ; var5()
      79 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      80 [-]: CALL R5 1 1  ; var5()
L 7:  81 [-]: LOADB R5 1   ; var5 = true
      82 [-]: SETUPVAL R5 9; upvalues[5] = var9
      83 [-]: RETURN R0 0  ; 
L 8:  84 [-]: JUMPXEQKS R3 K29 L9 NOT; 
      85 [-]: GETIMPORT R5 22; var5 = 0xBE190284
      86 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x76047EB6]
      87 [-]: CALL R5 2 1  ; var5(var6)
      88 [-]: RETURN R0 0  ; 
L 9:  89 [-]: GETIMPORT R6 32; var6 = 0x28128324
      90 [-]: FASTCALL1 62 R6 L10; 
      91 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  93 [-]: JUMPIF R5 L13; goto L13 if var5
      94 [-]: JUMPXEQKS R3 K33 L13 NOT; 
      95 [-]: GETIMPORT R5 35; var5 = 0x9BA7909F
      96 [-]: GETIMPORT R7 32; var7 = 0x28128324
      97 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0xBCFB64AB]
      98 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      99 [-]: FASTCALL1 62 R5 L11; 
     100 [-]: MOVE R7 R5   ; var7 = var5
     101 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 103 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     104 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     105 [-]: LOADB R7 1   ; var7 = true
     106 [-]: SETTABLEKS R7 R6 K33; var7["MINI_INVENTORY_HOLD"] = var6
     107 [-]: GETIMPORT R6 10; var6 = 0x83F4E77C
     108 [-]: LOADK R8 K33 ; var8 = "MINI_INVENTORY_HOLD"
     109 [-]: LOADB R9 1   ; var9 = true
     110 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x12B4C28A]
     111 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     112 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     113 [-]: LOADB R7 0   ; var7 = false
     114 [-]: CALL R6 2 1  ; var6(var7)
     115 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
     116 [-]: LOADK R8 K37 ; var8 = "Gear"
     117 [-]: LOADN R9 11  ; var9 = 11
     118 [-]: LOADB R10 1  ; var10 = true
     119 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0xAADE900E]
     120 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     121 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
     122 [-]: LOADK R8 K37 ; var8 = "Gear"
     123 [-]: LOADN R9 59  ; var9 = 59
     124 [-]: LOADB R10 1  ; var10 = true
     125 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0xAADE900E]
     126 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     127 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
     128 [-]: LOADK R8 K39 ; var8 = "EscGroup"
     129 [-]: LOADN R9 11  ; var9 = 11
     130 [-]: LOADB R10 1  ; var10 = true
     131 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0xAADE900E]
     132 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     133 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
     134 [-]: LOADK R8 K39 ; var8 = "EscGroup"
     135 [-]: LOADN R9 59  ; var9 = 59
     136 [-]: LOADB R10 1  ; var10 = true
     137 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0xAADE900E]
     138 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L12: 139 [-]: RETURN R0 0  ; 
L13: 140 [-]: MOVE R5 R3   ; var5 = var3
     141 [-]: MOVE R6 R4   ; var6 = var4
     142 [-]: JUMPXEQKNIL R5 L17; 
     143 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     144 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     145 [-]: JUMPXEQKNIL R7 L17; 
     146 [-]: JUMPXEQKNIL R6 L14; 
     147 [-]: JUMPXEQKB R6 1 L15; 
L14: 148 [-]: GETIMPORT R7 10; var7 = 0x83F4E77C
     149 [-]: MOVE R9 R5   ; var9 = var5
     150 [-]: LOADB R10 0  ; var10 = false
     151 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x12B4C28A]
     152 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     153 [-]: JUMP L16     ; goto L16
L15: 154 [-]: GETIMPORT R7 10; var7 = 0x83F4E77C
     155 [-]: MOVE R9 R5   ; var9 = var5
     156 [-]: LOADN R10 0  ; var10 = 0
     157 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x8D9F798E]
     158 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L16: 159 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     160 [-]: LOADNIL R8   ; var8 = nil
     161 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
L17: 162 [-]: JUMPXEQKS R1 K41 L22 NOT; 
     163 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     164 [-]: GETTABLEKS R5 R6 K42; var5 = var6["mSwapDown"]
     165 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     166 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     167 [-]: GETTABLEKS R5 R6 K43; var5 = var6["SWITCH_GUN"]
     168 [-]: JUMPXEQKNIL R5 L18; 
     169 [-]: GETIMPORT R5 10; var5 = 0x83F4E77C
     170 [-]: LOADK R7 K43 ; var7 = "SWITCH_GUN"
     171 [-]: LOADB R8 0   ; var8 = false
     172 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x12B4C28A]
     173 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     174 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     175 [-]: LOADNIL R6   ; var6 = nil
     176 [-]: SETTABLEKS R6 R5 K43; var6["SWITCH_GUN"] = var5
L18: 177 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     178 [-]: LOADB R6 0   ; var6 = false
     179 [-]: SETTABLEKS R6 R5 K42; var6["mSwapDown"] = var5
     180 [-]: JUMP L20     ; goto L20
L19: 181 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     182 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     183 [-]: GETTABLEKS R6 R7 K44; var6 = var7["mTouchBegin"]
     184 [-]: SETTABLEKS R6 R5 K45; var6["mPreviousTouchBegin"] = var5
L20: 185 [-]: GETIMPORT R6 47; var6 = _T["SpectatorHD_HoldingRevive"]
     186 [-]: FASTCALL1 62 R6 L21; 
     187 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     188 [-]: CALL R5 2 2  ; var5 = var5(var6)
L21: 189 [-]: JUMPIF R5 L32; goto L32 if var5
     190 [-]: GETIMPORT R5 47; var5 = _T["SpectatorHD_HoldingRevive"]
     191 [-]: LOADB R6 0   ; var6 = false
     192 [-]: CALL R5 2 1  ; var5(var6)
     193 [-]: JUMP L32     ; goto L32
L22: 194 [-]: JUMPXEQKS R1 K48 L32 NOT; 
     195 [-]: GETIMPORT R6 50; var6 = 0x0A8F62A7
     196 [-]: CALL R6 1 2  ; var6 = var6()
     197 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     198 [-]: GETTABLEKS R7 R8 K44; var7 = var8["mTouchBegin"]
     199 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
     200 [-]: LOADK R6 K51 ; var6 = 0.10000000000000001
     201 [-]: JUMPIFNOTLT R5 R6 L30; goto L30 if var5 >= var788231
     202 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     203 [-]: GETTABLEKS R6 R7 K52; var6 = var7["mDescendTimer"]
     204 [-]: FASTCALL1 62 R6 L23; 
     205 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     206 [-]: CALL R5 2 2  ; var5 = var5(var6)
L23: 207 [-]: JUMPIF R5 L24; goto L24 if var5
     208 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     209 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     210 [-]: GETTABLEKS R7 R8 K52; var7 = var8["mDescendTimer"]
     211 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0x775C858B]
     212 [-]: CALL R5 3 1  ; var5(var6, var7)
L24: 213 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     214 [-]: JUMPXEQKNIL R5 L31; 
     215 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     216 [-]: LOADK R6 K54 ; var6 = "Roll"
     217 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
     218 [-]: MOVE R3 R5   ; var3 = var5
     219 [-]: MOVE R4 R6   ; var4 = var6
     220 [-]: MOVE R5 R3   ; var5 = var3
     221 [-]: MOVE R6 R4   ; var6 = var4
     222 [-]: JUMPXEQKNIL R5 L26; 
     223 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     224 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     225 [-]: SETTABLE R6 R7 R5; var6[var7] = var5
     226 [-]: GETIMPORT R7 10; var7 = 0x83F4E77C
     227 [-]: MOVE R9 R5   ; var9 = var5
     228 [-]: MOVE R10 R6  ; var10 = var6
     229 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x8D9F798E]
     230 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     231 [-]: JUMP L26     ; goto L26
L25: 232 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     233 [-]: LOADB R8 1   ; var8 = true
     234 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
     235 [-]: GETIMPORT R7 10; var7 = 0x83F4E77C
     236 [-]: MOVE R9 R5   ; var9 = var5
     237 [-]: LOADB R10 1  ; var10 = true
     238 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x12B4C28A]
     239 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L26: 240 [-]: MOVE R5 R3   ; var5 = var3
     241 [-]: MOVE R6 R4   ; var6 = var4
     242 [-]: JUMPXEQKNIL R5 L31; 
     243 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     244 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     245 [-]: JUMPXEQKNIL R7 L31; 
     246 [-]: JUMPXEQKNIL R6 L27; 
     247 [-]: JUMPXEQKB R6 1 L28; 
L27: 248 [-]: GETIMPORT R7 10; var7 = 0x83F4E77C
     249 [-]: MOVE R9 R5   ; var9 = var5
     250 [-]: LOADB R10 0  ; var10 = false
     251 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x12B4C28A]
     252 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     253 [-]: JUMP L29     ; goto L29
L28: 254 [-]: GETIMPORT R7 10; var7 = 0x83F4E77C
     255 [-]: MOVE R9 R5   ; var9 = var5
     256 [-]: LOADN R10 0  ; var10 = 0
     257 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x8D9F798E]
     258 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L29: 259 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     260 [-]: LOADNIL R8   ; var8 = nil
     261 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
     262 [-]: JUMP L31     ; goto L31
L30: 263 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     264 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     265 [-]: GETTABLEKS R6 R7 K44; var6 = var7["mTouchBegin"]
     266 [-]: SETTABLEKS R6 R5 K45; var6["mPreviousTouchBegin"] = var5
L31: 267 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     268 [-]: LOADNIL R6   ; var6 = nil
     269 [-]: SETTABLEKS R6 R5 K44; var6["mTouchBegin"] = var5
     270 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     271 [-]: LOADNIL R6   ; var6 = nil
     272 [-]: SETTABLEKS R6 R5 K55; var6["mTouchId"] = var5
     273 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     274 [-]: LOADNIL R6   ; var6 = nil
     275 [-]: SETTABLEKS R6 R5 K56; var6["mBulletSCTimer"] = var5
L32: 276 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     277 [-]: JUMPIFNOTEQ R5 R2 L34; goto L34 if var5 ~= var984327
     278 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     279 [-]: JUMPXEQKNIL R5 L33; 
     280 [-]: GETIMPORT R5 10; var5 = 0x83F4E77C
     281 [-]: LOADK R7 K57 ; var7 = "LOOK_X"
     282 [-]: LOADN R8 0   ; var8 = 0
     283 [-]: NAMECALL R5 R5 K58; var6 = var5; var5 = var5[0x51931910]
     284 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     285 [-]: GETIMPORT R5 10; var5 = 0x83F4E77C
     286 [-]: LOADK R7 K59 ; var7 = "LOOK_Y"
     287 [-]: LOADN R8 0   ; var8 = 0
     288 [-]: NAMECALL R5 R5 K58; var6 = var5; var5 = var5[0x51931910]
     289 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L33: 290 [-]: LOADNIL R5   ; var5 = nil
     291 [-]: SETUPVAL R5 15; upvalues[5] = var15
     292 [-]: LOADNIL R5   ; var5 = nil
     293 [-]: SETUPVAL R5 16; upvalues[5] = var16
L34: 294 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2683
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
; Defined at line: 2693
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      12 [-]: DUPCLOSURE R3 K1; 
      13 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x741D078C]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  15 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      16 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      17 [-]: CALL R1 1 1  ; var1()
      18 [-]: GETIMPORT R1 4; var1 = _T
      19 [-]: LOADB R2 1   ; var2 = true
      20 [-]: SETTABLEKS R2 R1 K5; var2["HideDecoMessage"] = var1
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETIMPORT R1 4; var1 = _T
      23 [-]: LOADNIL R2   ; var2 = nil
      24 [-]: SETTABLEKS R2 R1 K5; var2["HideDecoMessage"] = var1
      25 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      26 [-]: JUMPXEQKS R1 K6 L4 NOT; 
      27 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      28 [-]: CALL R1 1 1  ; var1()
L 4:  29 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      30 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x78298275]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: GETIMPORT R2 11; var2 = 0x76EA806B
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x3F3AE64C]
      35 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      36 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x40E9C32B]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: FASTCALL1 62 R1 L5; 
      39 [-]: MOVE R4 R1   ; var4 = var1
      40 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  42 [-]: JUMPIF R3 L7 ; goto L7 if var3
      43 [-]: FASTCALL1 62 R2 L6; 
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  47 [-]: JUMPIF R3 L7 ; goto L7 if var3
      48 [-]: LOADK R5 K16 ; var5 = "AIM_WEAPON"
      49 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xE246126E]
      50 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      51 [-]: JUMPIF R3 L7 ; goto L7 if var3
      52 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0xD3A01177]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x0A15E01C]
      55 [-]: CALL R3 2 1  ; var3(var4)
L 7:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2725
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2729
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 



