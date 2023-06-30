; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  114

       1 [-]: GETIMPORT R0 1; var0 = 0x88EFC25E
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Fx/Weapons/Tenno/NWOrokinSword/NWOrokinSwordAmbientFXGlassmaker"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x88EFC25E
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Fx/Corpus/LotusEyeFlare"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 1; var2 = {}
       8 [-]: GETIMPORT R3 1; var3 = 0x88EFC25E
       9 [-]: LOADK R4 K4  ; var4 = "/Lotus/Fx/Gameplay/Nightwave/SeasonThree/GlassmakerPlatformDecoBig"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: SETLIST R2 R3 -1 [1]; 
      12 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      13 [-]: LOADK R4 K7  ; var4 = "occupied"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 9; var4 = 0xA421AF95
      16 [-]: LOADK R5 K10 ; var5 = 0.66000000000000003
      17 [-]: LOADK R6 K11 ; var6 = 0.64000000000000001
      18 [-]: LOADK R7 K12 ; var7 = 0.57999999999999996
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      20 [-]: GETIMPORT R5 1; var5 = 0x88EFC25E
      21 [-]: LOADK R6 K13 ; var6 = "/Lotus/Fx/Gameplay/Nightwave/SeasonThree/GlassmakerTeleportBeam"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 1; var6 = 0x88EFC25E
      24 [-]: LOADK R7 K14 ; var7 = "/Lotus/Types/Gameplay/Nightwave/CephalonMaze/MazeIconDeco"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: GETIMPORT R7 1; var7 = 0x88EFC25E
      27 [-]: LOADK R8 K15 ; var8 = "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      30 [-]: LOADK R9 K16 ; var9 = "Glassmaker"
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      33 [-]: LOADK R10 K17; var10 = "GlassmakerInvulnerability"
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: GETIMPORT R10 6; var10 = 0x0469F296
      36 [-]: LOADK R11 K18; var11 = "HealthDisplay"
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: GETIMPORT R11 6; var11 = 0x0469F296
      39 [-]: LOADK R12 K19; var12 = "PreDeath"
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: GETIMPORT R12 6; var12 = 0x0469F296
      42 [-]: LOADK R13 K20; var13 = "SummonCrystals"
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: GETIMPORT R13 6; var13 = 0x0469F296
      45 [-]: LOADK R14 K21; var14 = "TeleportBegin"
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
      47 [-]: GETIMPORT R14 6; var14 = 0x0469F296
      48 [-]: LOADK R15 K22; var15 = "TeleportEnd"
      49 [-]: CALL R14 2 2 ; var14 = var14(var15)
      50 [-]: GETIMPORT R15 6; var15 = 0x0469F296
      51 [-]: LOADK R16 K23; var16 = "GlassmakerFloorTriangleSmall"
      52 [-]: CALL R15 2 2 ; var15 = var15(var16)
      53 [-]: GETIMPORT R16 6; var16 = 0x0469F296
      54 [-]: LOADK R17 K24; var17 = "GlassMakerFloorDeco"
      55 [-]: CALL R16 2 2 ; var16 = var16(var17)
      56 [-]: NEWTABLE R17 0 2; var17 = {}
      57 [-]: GETIMPORT R18 6; var18 = 0x0469F296
      58 [-]: LOADK R19 K25; var19 = "SwordL"
      59 [-]: CALL R18 2 2 ; var18 = var18(var19)
      60 [-]: GETIMPORT R19 6; var19 = 0x0469F296
      61 [-]: LOADK R20 K26; var20 = "SwordR"
      62 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      63 [-]: SETLIST R17 R18 -1 [1]; 
      64 [-]: GETIMPORT R18 6; var18 = 0x0469F296
      65 [-]: LOADK R19 K27; var19 = "SwordAttackTeleportPoint"
      66 [-]: CALL R18 2 2 ; var18 = var18(var19)
      67 [-]: GETIMPORT R19 6; var19 = 0x0469F296
      68 [-]: LOADK R20 K28; var20 = "CentralPosition"
      69 [-]: CALL R19 2 2 ; var19 = var19(var20)
      70 [-]: GETIMPORT R20 6; var20 = 0x0469F296
      71 [-]: LOADK R21 K29; var21 = "BossFightIntroCinematic"
      72 [-]: CALL R20 2 2 ; var20 = var20(var21)
      73 [-]: GETIMPORT R21 6; var21 = 0x0469F296
      74 [-]: LOADK R22 K30; var22 = "EndingCinematic"
      75 [-]: CALL R21 2 2 ; var21 = var21(var22)
      76 [-]: GETIMPORT R22 6; var22 = 0x0469F296
      77 [-]: LOADK R23 K31; var23 = "HitReact"
      78 [-]: CALL R22 2 2 ; var22 = var22(var23)
      79 [-]: GETIMPORT R23 6; var23 = 0x0469F296
      80 [-]: LOADK R24 K32; var24 = "HitReactSmall"
      81 [-]: CALL R23 2 2 ; var23 = var23(var24)
      82 [-]: GETIMPORT R24 6; var24 = 0x0469F296
      83 [-]: LOADK R25 K33; var25 = "SwordVertical"
      84 [-]: CALL R24 2 2 ; var24 = var24(var25)
      85 [-]: GETIMPORT R25 6; var25 = 0x0469F296
      86 [-]: LOADK R26 K34; var26 = "RangedAttack"
      87 [-]: CALL R25 2 2 ; var25 = var25(var26)
      88 [-]: GETIMPORT R26 6; var26 = 0x0469F296
      89 [-]: LOADK R27 K35; var27 = "SafeRespawn"
      90 [-]: CALL R26 2 2 ; var26 = var26(var27)
      91 [-]: GETIMPORT R27 37; var27 = 0x393CA8AF
      92 [-]: LOADK R28 K38; var28 = "SwingAttackStarted"
      93 [-]: CALL R27 2 2 ; var27 = var27(var28)
      94 [-]: GETIMPORT R28 37; var28 = 0x393CA8AF
      95 [-]: LOADK R29 K39; var29 = "SwingAttackFinished"
      96 [-]: CALL R28 2 2 ; var28 = var28(var29)
      97 [-]: GETIMPORT R29 37; var29 = 0x393CA8AF
      98 [-]: LOADK R30 K40; var30 = "StrikeAttackStarted"
      99 [-]: CALL R29 2 2 ; var29 = var29(var30)
     100 [-]: GETIMPORT R30 37; var30 = 0x393CA8AF
     101 [-]: LOADK R31 K41; var31 = "StrikeAttackHit"
     102 [-]: CALL R30 2 2 ; var30 = var30(var31)
     103 [-]: GETIMPORT R31 37; var31 = 0x393CA8AF
     104 [-]: LOADK R32 K42; var32 = "PullingSwordBack"
     105 [-]: CALL R31 2 2 ; var31 = var31(var32)
     106 [-]: GETIMPORT R32 37; var32 = 0x393CA8AF
     107 [-]: LOADK R33 K43; var33 = "StrikeAttackFinished"
     108 [-]: CALL R32 2 2 ; var32 = var32(var33)
     109 [-]: GETIMPORT R33 37; var33 = 0x393CA8AF
     110 [-]: LOADK R34 K44; var34 = "GlassmakerTeleportBegun"
     111 [-]: CALL R33 2 2 ; var33 = var33(var34)
     112 [-]: GETIMPORT R34 37; var34 = 0x393CA8AF
     113 [-]: LOADK R35 K45; var35 = "FinishedSummoning"
     114 [-]: CALL R34 2 2 ; var34 = var34(var35)
     115 [-]: GETIMPORT R35 47; var35 = 0x2D0FAD09
     116 [-]: LOADK R36 K48; var36 = "EE.Interface.Utilities"
     117 [-]: CALL R35 2 2 ; var35 = var35(var36)
     118 [-]: GETIMPORT R36 47; var36 = 0x2D0FAD09
     119 [-]: LOADK R37 K49; var37 = "Lotus.Interface.LotusUtilities"
     120 [-]: CALL R36 2 2 ; var36 = var36(var37)
     121 [-]: GETIMPORT R37 47; var37 = 0x2D0FAD09
     122 [-]: LOADK R38 K50; var38 = "Lotus.Interface.Libs.TimerMgr"
     123 [-]: CALL R37 2 2 ; var37 = var37(var38)
     124 [-]: GETIMPORT R38 47; var38 = 0x2D0FAD09
     125 [-]: LOADK R39 K51; var39 = "Lotus.Scripts.Libs.ObjectiveText"
     126 [-]: CALL R38 2 2 ; var38 = var38(var39)
     127 [-]: GETIMPORT R39 47; var39 = 0x2D0FAD09
     128 [-]: LOADK R40 K52; var40 = "Lotus.Scripts.Libs.TransmissionSet"
     129 [-]: CALL R39 2 2 ; var39 = var39(var40)
     130 [-]: LOADNIL R40  ; var40 = nil
     131 [-]: LOADN R41 0  ; var41 = 0
     132 [-]: NEWTABLE R42 0 3; var42 = {}
     133 [-]: LOADN R43 3  ; var43 = 3
     134 [-]: LOADN R44 2  ; var44 = 2
     135 [-]: LOADN R45 1  ; var45 = 1
     136 [-]: SETLIST R42 R43 3 [1]; var42[1] = var43; var42[2] = var44; var42[3] = var45; var42[4] = var46; 
     137 [-]: LOADNIL R43  ; var43 = nil
     138 [-]: LOADNIL R44  ; var44 = nil
     139 [-]: LOADNIL R45  ; var45 = nil
     140 [-]: LOADNIL R46  ; var46 = nil
     141 [-]: LOADNIL R47  ; var47 = nil
     142 [-]: LOADNIL R48  ; var48 = nil
     143 [-]: NEWTABLE R49 0 0; var49 = {}
     144 [-]: LOADNIL R50  ; var50 = nil
     145 [-]: LOADN R51 0  ; var51 = 0
     146 [-]: NEWTABLE R52 0 0; var52 = {}
     147 [-]: LOADB R53 0  ; var53 = false
     148 [-]: LOADN R54 0  ; var54 = 0
     149 [-]: LOADN R55 0  ; var55 = 0
     150 [-]: LOADB R56 0  ; var56 = false
     151 [-]: LOADB R57 0  ; var57 = false
     152 [-]: LOADNIL R58  ; var58 = nil
     153 [-]: LOADB R59 0  ; var59 = false
     154 [-]: LOADB R60 0  ; var60 = false
     155 [-]: LOADN R61 0  ; var61 = 0
     156 [-]: LOADN R62 0  ; var62 = 0
     157 [-]: LOADNIL R63  ; var63 = nil
     158 [-]: LOADNIL R64  ; var64 = nil
     159 [-]: LOADNIL R65  ; var65 = nil
     160 [-]: LOADNIL R66  ; var66 = nil
     161 [-]: LOADB R67 0  ; var67 = false
     162 [-]: DUPTABLE R68 60; 
     163 [-]: LOADN R69 0  ; var69 = 0
     164 [-]: SETTABLEKS R69 R68 K53; var69["INTRO"] = var68
     165 [-]: LOADN R69 101; var69 = 101
     166 [-]: SETTABLEKS R69 R68 K54; var69["IDLE"] = var68
     167 [-]: LOADN R69 202; var69 = 202
     168 [-]: SETTABLEKS R69 R68 K55; var69["FOOL_PLAYERS"] = var68
     169 [-]: LOADN R69 303; var69 = 303
     170 [-]: SETTABLEKS R69 R68 K56; var69["SWORD_ATTACK"] = var68
     171 [-]: LOADN R69 404; var69 = 404
     172 [-]: SETTABLEKS R69 R68 K57; var69["PHASE_TRANSITION"] = var68
     173 [-]: LOADN R69 505; var69 = 505
     174 [-]: SETTABLEKS R69 R68 K58; var69["DEAD"] = var68
     175 [-]: LOADN R69 -1 ; var69 = -1
     176 [-]: SETTABLEKS R69 R68 K59; var69["INVALID"] = var68
     177 [-]: GETTABLEKS R69 R68 K59; var69 = var68["INVALID"]
     178 [-]: GETTABLEKS R70 R68 K59; var70 = var68["INVALID"]
     179 [-]: GETIMPORT R71 6; var71 = 0x0469F296
     180 [-]: LOADK R72 K61; var72 = "PlayerGlassed"
     181 [-]: CALL R71 2 2 ; var71 = var71(var72)
     182 [-]: GETIMPORT R72 6; var72 = 0x0469F296
     183 [-]: LOADK R73 K62; var73 = "PlayerGlassedFail"
     184 [-]: CALL R72 2 2 ; var72 = var72(var73)
     185 [-]: LOADNIL R73  ; var73 = nil
     186 [-]: GETIMPORT R74 64; var74 = 0x00046924
     187 [-]: LOADN R75 -143; var75 = -143
     188 [-]: LOADN R76 0  ; var76 = 0
     189 [-]: LOADN R77 0  ; var77 = 0
     190 [-]: CALL R74 4 2 ; var74 = var74(var75, var76, var77)
     191 [-]: GETIMPORT R75 66; var75 = 0x78CA68A2
     192 [-]: LOADN R76 -143; var76 = -143
     193 [-]: LOADK R77 K67; var77 = 0.125
     194 [-]: CALL R75 3 2 ; var75 = var75(var76, var77)
     195 [-]: NEWCLOSURE R76 P0; 
     196 [-]: CAPTURE REF R69; 
     197 [-]: CAPTURE VAL R68; 
     198 [-]: NEWCLOSURE R77 P1; 
     199 [-]: CAPTURE REF R69; 
     200 [-]: NEWCLOSURE R78 P2; 
     201 [-]: CAPTURE REF R70; 
     202 [-]: NEWCLOSURE R79 P3; 
     203 [-]: CAPTURE VAL R76; 
     204 [-]: CAPTURE REF R69; 
     205 [-]: CAPTURE VAL R68; 
     206 [-]: CAPTURE REF R73; 
     207 [-]: CAPTURE REF R40; 
     208 [-]: NEWCLOSURE R80 P4; 
     209 [-]: CAPTURE REF R69; 
     210 [-]: CAPTURE REF R70; 
     211 [-]: CAPTURE VAL R79; 
     212 [-]: NEWCLOSURE R81 P5; 
     213 [-]: CAPTURE VAL R68; 
     214 [-]: CAPTURE REF R69; 
     215 [-]: CAPTURE REF R70; 
     216 [-]: CAPTURE VAL R79; 
     217 [-]: CAPTURE VAL R77; 
     218 [-]: CAPTURE VAL R78; 
     219 [-]: CAPTURE VAL R80; 
     220 [-]: NEWCLOSURE R82 P6; 
     221 [-]: CAPTURE REF R74; 
     222 [-]: CAPTURE VAL R75; 
     223 [-]: CAPTURE REF R40; 
     224 [-]: DUPCLOSURE R83 K68; 
     225 [-]: DUPCLOSURE R84 K69; 
     226 [-]: DUPCLOSURE R85 K70; 
     227 [-]: NEWCLOSURE R86 P10; 
     228 [-]: CAPTURE REF R40; 
     229 [-]: NEWCLOSURE R87 P11; 
     230 [-]: CAPTURE REF R40; 
     231 [-]: CAPTURE VAL R5; 
     232 [-]: NEWCLOSURE R88 P12; 
     233 [-]: CAPTURE REF R40; 
     234 [-]: CAPTURE VAL R19; 
     235 [-]: CAPTURE VAL R18; 
     236 [-]: CAPTURE VAL R13; 
     237 [-]: CAPTURE VAL R87; 
     238 [-]: CAPTURE VAL R33; 
     239 [-]: CAPTURE VAL R68; 
     240 [-]: CAPTURE REF R73; 
     241 [-]: CAPTURE VAL R14; 
     242 [-]: NEWCLOSURE R89 P13; 
     243 [-]: CAPTURE REF R40; 
     244 [-]: CAPTURE VAL R8; 
     245 [-]: CAPTURE VAL R19; 
     246 [-]: CAPTURE VAL R14; 
     247 [-]: MOVE R73 R89 ; var73 = var89
     248 [-]: DUPCLOSURE R90 K71; 
     249 [-]: SETGLOBAL R90 K72; "glassedColorChange" = var90
     250 [-]: NEWCLOSURE R90 P15; 
     251 [-]: CAPTURE REF R64; 
     252 [-]: SETGLOBAL R90 K73; "getChildrenAndColor" = var90
     253 [-]: NEWCLOSURE R90 P16; 
     254 [-]: CAPTURE REF R60; 
     255 [-]: CAPTURE REF R61; 
     256 [-]: CAPTURE REF R62; 
     257 [-]: CAPTURE REF R40; 
     258 [-]: CAPTURE VAL R68; 
     259 [-]: CAPTURE REF R69; 
     260 [-]: CAPTURE REF R70; 
     261 [-]: CAPTURE VAL R79; 
     262 [-]: CAPTURE REF R41; 
     263 [-]: CAPTURE VAL R42; 
     264 [-]: CAPTURE VAL R18; 
     265 [-]: CAPTURE VAL R13; 
     266 [-]: CAPTURE VAL R87; 
     267 [-]: CAPTURE VAL R33; 
     268 [-]: CAPTURE VAL R14; 
     269 [-]: CAPTURE REF R44; 
     270 [-]: CAPTURE VAL R24; 
     271 [-]: CAPTURE VAL R29; 
     272 [-]: CAPTURE VAL R17; 
     273 [-]: CAPTURE VAL R27; 
     274 [-]: CAPTURE VAL R30; 
     275 [-]: CAPTURE VAL R31; 
     276 [-]: CAPTURE VAL R32; 
     277 [-]: CAPTURE VAL R28; 
     278 [-]: CAPTURE REF R56; 
     279 [-]: CAPTURE REF R54; 
     280 [-]: CAPTURE REF R57; 
     281 [-]: CAPTURE REF R55; 
     282 [-]: CAPTURE REF R59; 
     283 [-]: CAPTURE VAL R89; 
     284 [-]: CAPTURE VAL R88; 
     285 [-]: SETGLOBAL R90 K74; "SwordAttack" = var90
     286 [-]: NEWCLOSURE R90 P17; 
     287 [-]: CAPTURE REF R40; 
     288 [-]: CAPTURE VAL R25; 
     289 [-]: CAPTURE VAL R42; 
     290 [-]: CAPTURE VAL R68; 
     291 [-]: CAPTURE REF R41; 
     292 [-]: CAPTURE REF R54; 
     293 [-]: CAPTURE REF R55; 
     294 [-]: CAPTURE REF R56; 
     295 [-]: CAPTURE REF R57; 
     296 [-]: SETGLOBAL R90 K75; "FireProjectileAfterAnimEvent" = var90
     297 [-]: NEWCLOSURE R90 P18; 
     298 [-]: CAPTURE REF R59; 
     299 [-]: NEWCLOSURE R91 P19; 
     300 [-]: CAPTURE VAL R68; 
     301 [-]: CAPTURE REF R53; 
     302 [-]: CAPTURE REF R69; 
     303 [-]: CAPTURE REF R60; 
     304 [-]: CAPTURE REF R61; 
     305 [-]: CAPTURE REF R62; 
     306 [-]: CAPTURE REF R40; 
     307 [-]: CAPTURE REF R59; 
     308 [-]: CAPTURE REF R41; 
     309 [-]: CAPTURE VAL R13; 
     310 [-]: CAPTURE VAL R14; 
     311 [-]: CAPTURE REF R58; 
     312 [-]: CAPTURE REF R45; 
     313 [-]: CAPTURE REF R54; 
     314 [-]: CAPTURE REF R55; 
     315 [-]: NEWCLOSURE R92 P20; 
     316 [-]: CAPTURE REF R69; 
     317 [-]: CAPTURE VAL R68; 
     318 [-]: CAPTURE REF R40; 
     319 [-]: CAPTURE VAL R82; 
     320 [-]: DUPCLOSURE R93 K76; 
     321 [-]: CAPTURE VAL R92; 
     322 [-]: NEWCLOSURE R94 P22; 
     323 [-]: CAPTURE REF R40; 
     324 [-]: CAPTURE REF R43; 
     325 [-]: CAPTURE VAL R0; 
     326 [-]: CAPTURE REF R44; 
     327 [-]: NEWCLOSURE R95 P23; 
     328 [-]: CAPTURE REF R40; 
     329 [-]: CAPTURE REF R45; 
     330 [-]: CAPTURE VAL R9; 
     331 [-]: NEWCLOSURE R96 P24; 
     332 [-]: CAPTURE REF R50; 
     333 [-]: CAPTURE REF R46; 
     334 [-]: CAPTURE VAL R39; 
     335 [-]: CAPTURE VAL R36; 
     336 [-]: CAPTURE VAL R96; 
     337 [-]: NEWCLOSURE R97 P25; 
     338 [-]: CAPTURE VAL R95; 
     339 [-]: CAPTURE REF R48; 
     340 [-]: CAPTURE REF R46; 
     341 [-]: CAPTURE REF R47; 
     342 [-]: CAPTURE REF R50; 
     343 [-]: CAPTURE REF R40; 
     344 [-]: CAPTURE VAL R36; 
     345 [-]: CAPTURE VAL R39; 
     346 [-]: DUPCLOSURE R98 K77; 
     347 [-]: CAPTURE VAL R39; 
     348 [-]: CAPTURE VAL R96; 
     349 [-]: DUPCLOSURE R99 K78; 
     350 [-]: DUPCLOSURE R100 K79; 
     351 [-]: CAPTURE VAL R6; 
     352 [-]: DUPCLOSURE R101 K80; 
     353 [-]: CAPTURE VAL R52; 
     354 [-]: CAPTURE VAL R100; 
     355 [-]: NEWCLOSURE R102 P30; 
     356 [-]: CAPTURE REF R49; 
     357 [-]: CAPTURE VAL R15; 
     358 [-]: NEWCLOSURE R103 P31; 
     359 [-]: CAPTURE REF R48; 
     360 [-]: CAPTURE REF R46; 
     361 [-]: NEWCLOSURE R104 P32; 
     362 [-]: CAPTURE REF R40; 
     363 [-]: CAPTURE VAL R68; 
     364 [-]: CAPTURE VAL R39; 
     365 [-]: NEWCLOSURE R105 P33; 
     366 [-]: CAPTURE REF R49; 
     367 [-]: CAPTURE REF R67; 
     368 [-]: CAPTURE REF R66; 
     369 [-]: CAPTURE REF R65; 
     370 [-]: NEWCLOSURE R106 P34; 
     371 [-]: CAPTURE VAL R96; 
     372 [-]: CAPTURE VAL R93; 
     373 [-]: CAPTURE REF R40; 
     374 [-]: CAPTURE VAL R12; 
     375 [-]: CAPTURE VAL R34; 
     376 [-]: CAPTURE VAL R101; 
     377 [-]: CAPTURE VAL R102; 
     378 [-]: CAPTURE REF R48; 
     379 [-]: CAPTURE REF R46; 
     380 [-]: CAPTURE VAL R68; 
     381 [-]: CAPTURE REF R69; 
     382 [-]: CAPTURE REF R70; 
     383 [-]: CAPTURE VAL R79; 
     384 [-]: CAPTURE VAL R105; 
     385 [-]: CAPTURE REF R47; 
     386 [-]: CAPTURE VAL R11; 
     387 [-]: CAPTURE VAL R9; 
     388 [-]: CAPTURE VAL R10; 
     389 [-]: CAPTURE VAL R92; 
     390 [-]: CAPTURE VAL R91; 
     391 [-]: NEWCLOSURE R107 P35; 
     392 [-]: CAPTURE REF R46; 
     393 [-]: CAPTURE REF R47; 
     394 [-]: CAPTURE REF R48; 
     395 [-]: DUPCLOSURE R108 K81; 
     396 [-]: CAPTURE VAL R39; 
     397 [-]: DUPCLOSURE R109 K82; 
     398 [-]: CAPTURE VAL R92; 
     399 [-]: CAPTURE VAL R89; 
     400 [-]: CAPTURE VAL R36; 
     401 [-]: CAPTURE VAL R35; 
     402 [-]: CAPTURE VAL R39; 
     403 [-]: CAPTURE VAL R21; 
     404 [-]: DUPCLOSURE R110 K83; 
     405 [-]: NEWCLOSURE R111 P39; 
     406 [-]: CAPTURE REF R63; 
     407 [-]: CAPTURE VAL R26; 
     408 [-]: DUPCLOSURE R112 K84; 
     409 [-]: SETGLOBAL R112 K85; "ParryFx" = var112
     410 [-]: DUPCLOSURE R112 K86; 
     411 [-]: CAPTURE VAL R99; 
     412 [-]: CAPTURE VAL R111; 
     413 [-]: SETGLOBAL R112 K87; "MonitorRespawn" = var112
     414 [-]: NEWCLOSURE R112 P42; 
     415 [-]: CAPTURE VAL R35; 
     416 [-]: CAPTURE VAL R52; 
     417 [-]: CAPTURE REF R40; 
     418 [-]: CAPTURE VAL R8; 
     419 [-]: CAPTURE REF R58; 
     420 [-]: CAPTURE VAL R19; 
     421 [-]: CAPTURE VAL R68; 
     422 [-]: CAPTURE REF R69; 
     423 [-]: CAPTURE REF R70; 
     424 [-]: CAPTURE VAL R79; 
     425 [-]: CAPTURE VAL R77; 
     426 [-]: CAPTURE VAL R78; 
     427 [-]: CAPTURE VAL R80; 
     428 [-]: CAPTURE VAL R94; 
     429 [-]: CAPTURE VAL R9; 
     430 [-]: CAPTURE REF R46; 
     431 [-]: CAPTURE VAL R37; 
     432 [-]: CAPTURE VAL R97; 
     433 [-]: CAPTURE VAL R98; 
     434 [-]: CAPTURE VAL R85; 
     435 [-]: CAPTURE VAL R90; 
     436 [-]: CAPTURE VAL R16; 
     437 [-]: CAPTURE REF R49; 
     438 [-]: CAPTURE VAL R110; 
     439 [-]: CAPTURE VAL R99; 
     440 [-]: CAPTURE VAL R111; 
     441 [-]: CAPTURE REF R65; 
     442 [-]: CAPTURE REF R66; 
     443 [-]: CAPTURE VAL R20; 
     444 [-]: CAPTURE VAL R39; 
     445 [-]: CAPTURE VAL R93; 
     446 [-]: CAPTURE VAL R10; 
     447 [-]: CAPTURE REF R41; 
     448 [-]: CAPTURE VAL R42; 
     449 [-]: CAPTURE REF R54; 
     450 [-]: CAPTURE REF R55; 
     451 [-]: CAPTURE REF R59; 
     452 [-]: CAPTURE REF R56; 
     453 [-]: CAPTURE REF R57; 
     454 [-]: CAPTURE REF R53; 
     455 [-]: CAPTURE VAL R95; 
     456 [-]: CAPTURE VAL R106; 
     457 [-]: CAPTURE VAL R109; 
     458 [-]: CAPTURE VAL R107; 
     459 [-]: SETGLOBAL R112 K88; "Initialize" = var112
     460 [-]: NEWCLOSURE R112 P43; 
     461 [-]: CAPTURE REF R40; 
     462 [-]: CAPTURE VAL R8; 
     463 [-]: DUPCLOSURE R113 K89; 
     464 [-]: CAPTURE VAL R112; 
     465 [-]: SETGLOBAL R113 K90; "ShardOnDamageCorrect" = var113
     466 [-]: NEWCLOSURE R113 P45; 
     467 [-]: CAPTURE REF R40; 
     468 [-]: CAPTURE VAL R8; 
     469 [-]: SETGLOBAL R113 K91; "ShardOnDamageWrong" = var113
     470 [-]: NEWCLOSURE R113 P46; 
     471 [-]: CAPTURE REF R63; 
     472 [-]: CAPTURE VAL R26; 
     473 [-]: SETGLOBAL R113 K92; "RespawnPlatform" = var113
     474 [-]: NEWCLOSURE R113 P47; 
     475 [-]: CAPTURE REF R40; 
     476 [-]: CAPTURE VAL R8; 
     477 [-]: SETGLOBAL R113 K93; "EnableBossHealthBar" = var113
     478 [-]: NEWCLOSURE R113 P48; 
     479 [-]: CAPTURE REF R40; 
     480 [-]: CAPTURE VAL R68; 
     481 [-]: CAPTURE VAL R88; 
     482 [-]: SETGLOBAL R113 K94; "FoolPlayers" = var113
     483 [-]: NEWCLOSURE R113 P49; 
     484 [-]: CAPTURE VAL R68; 
     485 [-]: CAPTURE REF R40; 
     486 [-]: CAPTURE VAL R8; 
     487 [-]: CAPTURE REF R51; 
     488 [-]: SETGLOBAL R113 K95; "PlayerHasShard" = var113
     489 [-]: DUPCLOSURE R113 K96; 
     490 [-]: CAPTURE VAL R71; 
     491 [-]: SETGLOBAL R113 K97; "OnPlayerGlassed" = var113
     492 [-]: NEWCLOSURE R113 P51; 
     493 [-]: CAPTURE REF R40; 
     494 [-]: CAPTURE VAL R68; 
     495 [-]: CAPTURE VAL R22; 
     496 [-]: CAPTURE VAL R104; 
     497 [-]: CAPTURE VAL R17; 
     498 [-]: CAPTURE VAL R24; 
     499 [-]: CAPTURE VAL R23; 
     500 [-]: SETGLOBAL R113 K98; "OnBossProjectileDeath" = var113
     501 [-]: DUPCLOSURE R113 K99; 
     502 [-]: SETGLOBAL R113 K100; "OnBossProjectileStopped" = var113
     503 [-]: DUPCLOSURE R113 K101; 
     504 [-]: CAPTURE VAL R3; 
     505 [-]: SETGLOBAL R113 K102; "tintPlatform" = var113
     506 [-]: DUPCLOSURE R113 K103; 
     507 [-]: CAPTURE VAL R4; 
     508 [-]: SETGLOBAL R113 K104; "resetPlatform" = var113
     509 [-]: NEWCLOSURE R113 P55; 
     510 [-]: CAPTURE VAL R7; 
     511 [-]: CAPTURE REF R64; 
     512 [-]: SETGLOBAL R113 K105; "BossProjectileTimer" = var113
     513 [-]: NEWCLOSURE R113 P56; 
     514 [-]: CAPTURE REF R64; 
     515 [-]: SETGLOBAL R113 K106; "PlayerBossProjectileTimer" = var113
     516 [-]: DUPCLOSURE R113 K107; 
     517 [-]: SETGLOBAL R113 K108; "ThrowProjectileAnim" = var113
     518 [-]: DUPCLOSURE R113 K109; 
     519 [-]: SETGLOBAL R113 K110; "OnBossProjectilePickedUp" = var113
     520 [-]: NEWCLOSURE R113 P59; 
     521 [-]: CAPTURE REF R40; 
     522 [-]: CAPTURE VAL R68; 
     523 [-]: CAPTURE VAL R22; 
     524 [-]: CAPTURE VAL R89; 
     525 [-]: CAPTURE VAL R104; 
     526 [-]: CAPTURE VAL R17; 
     527 [-]: CAPTURE VAL R24; 
     528 [-]: CAPTURE VAL R23; 
     529 [-]: SETGLOBAL R113 K111; "OnPlayerProjectileDeath" = var113
     530 [-]: DUPCLOSURE R113 K112; 
     531 [-]: SETGLOBAL R113 K113; "FacePlayer" = var113
     532 [-]: NEWCLOSURE R113 P61; 
     533 [-]: CAPTURE REF R53; 
     534 [-]: CAPTURE REF R69; 
     535 [-]: CAPTURE VAL R68; 
     536 [-]: SETGLOBAL R113 K114; "OnBossDamaged" = var113
     537 [-]: DUPCLOSURE R113 K115; 
     538 [-]: CAPTURE VAL R68; 
     539 [-]: SETGLOBAL R113 K116; "OnKilled" = var113
     540 [-]: NEWCLOSURE R113 P63; 
     541 [-]: CAPTURE REF R63; 
     542 [-]: CAPTURE VAL R68; 
     543 [-]: CAPTURE VAL R39; 
     544 [-]: SETGLOBAL R113 K117; "OnPlayerDeath" = var113
     545 [-]: DUPCLOSURE R113 K118; 
     546 [-]: CAPTURE VAL R68; 
     547 [-]: CAPTURE VAL R39; 
     548 [-]: SETGLOBAL R113 K119; "OnPlayerDamaged" = var113
     549 [-]: DUPCLOSURE R113 K120; 
     550 [-]: SETGLOBAL R113 K121; "OnProjectileDetected" = var113
     551 [-]: DUPCLOSURE R113 K122; 
     552 [-]: CAPTURE VAL R15; 
     553 [-]: SETGLOBAL R113 K123; "OnGlassFloorDetected" = var113
     554 [-]: DUPCLOSURE R113 K124; 
     555 [-]: CAPTURE VAL R8; 
     556 [-]: CAPTURE VAL R22; 
     557 [-]: CAPTURE VAL R89; 
     558 [-]: SETGLOBAL R113 K125; "GhostToBoss" = var113
     559 [-]: DUPCLOSURE R113 K126; 
     560 [-]: SETGLOBAL R113 K127; "FixViewDuringCinematic" = var113
     561 [-]: DUPCLOSURE R113 K128; 
     562 [-]: CAPTURE VAL R39; 
     563 [-]: CAPTURE VAL R72; 
     564 [-]: SETGLOBAL R113 K129; "GameOverTrigger" = var113
     565 [-]: CLOSEUPVALS R40; 
     566 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADK R1 K2  ; var1 = ""
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3["INTRO"]
      10 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var196869
      11 [-]: LOADK R1 K3  ; var1 = "INTRO"
      12 [-]: RETURN R1 1  ; 
L 2:  13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: GETTABLEKS R2 R3 K4; var2 = var3["IDLE"]
      16 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262405
      17 [-]: LOADK R1 K4  ; var1 = "IDLE"
      18 [-]: RETURN R1 1  ; 
L 3:  19 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: GETTABLEKS R2 R3 K5; var2 = var3["FOOL_PLAYERS"]
      22 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var393477
      23 [-]: LOADK R1 K6  ; var1 = "FOOL PLAYERS"
      24 [-]: RETURN R1 1  ; 
L 4:  25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: GETTABLEKS R2 R3 K7; var2 = var3["SWORD_ATTACK"]
      28 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var524549
      29 [-]: LOADK R1 K8  ; var1 = "SWORD ATTACK"
      30 [-]: RETURN R1 1  ; 
L 5:  31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      33 [-]: GETTABLEKS R2 R3 K9; var2 = var3["PHASE_TRANSITION"]
      34 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var655621
      35 [-]: LOADK R1 K10 ; var1 = "PHASE TRANSITION"
      36 [-]: RETURN R1 1  ; 
L 6:  37 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: GETTABLEKS R2 R3 K11; var2 = var3["DEAD"]
      40 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var721157
      41 [-]: LOADK R1 K11 ; var1 = "DEAD"
      42 [-]: RETURN R1 1  ; 
L 7:  43 [-]: LOADK R1 K12 ; var1 = "INVALID"
      44 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2["INTRO"]
       8 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65581
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: GETTABLEKS R1 R2 K3; var1 = var2["IDLE"]
      13 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65581
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: GETTABLEKS R1 R2 K4; var1 = var2["FOOL_PLAYERS"]
      18 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var65581
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: GETTABLEKS R1 R2 K5; var1 = var2["SWORD_ATTACK"]
      23 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var65581
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: GETTABLEKS R1 R2 K6; var1 = var2["PHASE_TRANSITION"]
      28 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var524366
      29 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      30 [-]: LOADN R1 0   ; var1 = 0
      31 [-]: CALL R0 2 1  ; var0(var1)
      32 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      33 [-]: LOADB R1 1   ; var1 = true
      34 [-]: CALL R0 2 1  ; var0(var1)
      35 [-]: RETURN R0 0  ; 
L 4:  36 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      37 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      38 [-]: GETTABLEKS R1 R2 K9; var1 = var2["DEAD"]
      39 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var524366
      40 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      41 [-]: LOADN R1 0   ; var1 = 0
      42 [-]: CALL R0 2 1  ; var0(var1)
      43 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      44 [-]: CALL R0 1 1  ; var0()
      45 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      46 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      47 [-]: LOADK R3 K12 ; var3 = "Injured"
      48 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      49 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xB2532845]
      50 [-]: CALL R0 0 1  ; var0(var1, ...)
      51 [-]: RETURN R0 0  ; 
L 5:  52 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      53 [-]: LOADK R2 K14 ; var2 = "ERROR: should never fall here: "
      54 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      55 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      58 [-]: CALL R0 2 1  ; var0(var1)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 271
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFEQ R1 R0 L0; goto L0 if var1 == var263
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: CALL R1 1 1  ; var1()
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 280
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["INTRO"]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPIFEQ R1 R0 L0; goto L0 if var1 == var65799
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: SETUPVAL R1 2; upvalues[1] = var2
       6 [-]: SETUPVAL R0 1; upvalues[0] = var1
       7 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       8 [-]: CALL R1 1 1  ; var1()
L 0:   9 [-]: GETIMPORT R0 2; var0 = _T
      10 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      11 [-]: SETTABLEKS R1 R0 K3; var1["GetCurrentBossState"] = var0
      12 [-]: GETIMPORT R0 2; var0 = _T
      13 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      14 [-]: SETTABLEKS R1 R0 K4; var1["GetLastBossState"] = var0
      15 [-]: GETIMPORT R0 2; var0 = _T
      16 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      17 [-]: SETTABLEKS R1 R0 K5; var1["SwitchBossState"] = var0
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 289
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x00046924
       1 [-]: GETTABLEKS R2 R0 K2; var2 = var0["heading"]
       2 [-]: GETTABLEKS R3 R0 K3; var3 = var0["pitch"]
       3 [-]: GETTABLEKS R4 R0 K4; var4 = var0["bank"]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K2; var2 = var3["heading"]
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: GETTABLEKS R3 R4 K5; var3 = var4["mTargetVal"]
      10 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      11 [-]: LOADN R2 180 ; var2 = 180
      12 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var519
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLEKS R4 R5 K2; var4 = var5["heading"]
      16 [-]: SUBK R3 R4 K6; var3 = var4 - 360
      17 [-]: SETTABLEKS R3 R2 K2; var3["heading"] = var2
L 0:  18 [-]: LOADN R2 -180; var2 = -180
      19 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var519
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLEKS R4 R5 K2; var4 = var5["heading"]
      23 [-]: ADDK R3 R4 K6; var3 = var4 + 360
      24 [-]: SETTABLEKS R3 R2 K2; var3["heading"] = var2
L 1:  25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: GETTABLEKS R4 R5 K2; var4 = var5["heading"]
      28 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x188E2BEE]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      31 [-]: GETIMPORT R4 9; var4 = 0x67652851
      32 [-]: CALL R4 1 0  ; var4, ... = var4()
      33 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xFAA69527]
      34 [-]: CALL R2 0 1  ; var2(var3, ...)
      35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      37 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x54AB95F9]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: SETTABLEKS R3 R2 K2; var3["heading"] = var2
      40 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      41 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      42 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x89C6DBF7]
      43 [-]: CALL R2 3 1  ; var2(var3, var4)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 308
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MUL R7 R1 R1 ; var7 = var1 * var1
       1 [-]: LOADN R10 4  ; var10 = 4
       2 [-]: MUL R9 R10 R0; var9 = var10 * var0
       3 [-]: MUL R8 R9 R2 ; var8 = var9 * var2
       4 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
       5 [-]: FASTCALL1 25 R6 L0; 
       6 [-]: GETIMPORT R5 2; var5 = 0x5BCED4C4[0x34E9F45C]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: ADD R4 R1 R5 ; var4 = var1 + var5
       9 [-]: LOADN R6 2   ; var6 = 2
      10 [-]: MUL R5 R6 R0 ; var5 = var6 * var0
      11 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: SUB R4 R2 R0 ; var4 = var2 - var0
       1 [-]: MUL R6 R1 R1 ; var6 = var1 * var1
       2 [-]: GETIMPORT R7 1; var7 = 0x4FD57545
       3 [-]: MOVE R8 R3   ; var8 = var3
       4 [-]: MOVE R9 R3   ; var9 = var3
       5 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       6 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
       7 [-]: LOADN R7 -2  ; var7 = -2
       8 [-]: GETIMPORT R8 1; var8 = 0x4FD57545
       9 [-]: MOVE R9 R3   ; var9 = var3
      10 [-]: MOVE R10 R4  ; var10 = var4
      11 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      12 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      13 [-]: GETIMPORT R8 1; var8 = 0x4FD57545
      14 [-]: MOVE R9 R4   ; var9 = var4
      15 [-]: MOVE R10 R4  ; var10 = var4
      16 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      17 [-]: MINUS R7 R8  ; 
      18 [-]: MUL R12 R6 R6; var12 = var6 * var6
      19 [-]: LOADN R15 4  ; var15 = 4
      20 [-]: MUL R14 R15 R5; var14 = var15 * var5
      21 [-]: MUL R13 R14 R7; var13 = var14 * var7
      22 [-]: SUB R11 R12 R13; var11 = var12 - var13
      23 [-]: FASTCALL1 25 R11 L0; 
      24 [-]: GETIMPORT R10 4; var10 = 0x5BCED4C4[0x34E9F45C]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  26 [-]: ADD R9 R6 R10; var9 = var6 + var10
      27 [-]: LOADN R11 2  ; var11 = 2
      28 [-]: MUL R10 R11 R5; var10 = var11 * var5
      29 [-]: DIV R8 R9 R10; var8 = var9 / var10
      30 [-]: LOADK R9 K5  ; var9 = 3.4028234663852886e+38
      31 [-]: JUMPIFNOTLT R9 R8 L1; goto L1 if var9 >= var2318
      32 [-]: LOADNIL R9   ; var9 = nil
      33 [-]: RETURN R9 1  ; 
L 1:  34 [-]: MUL R10 R8 R3; var10 = var8 * var3
      35 [-]: ADD R9 R2 R10; var9 = var2 + var10
      36 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 326
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "GlassmakerLogic"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x53C3399F]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:  14 [-]: LOADN R1 0   ; var1 = 0
L 2:  15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xE39D0733]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x768274D6]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8FF7507F]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 342
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R3 1; var3 = 0x6BED0635
       2 [-]: GETIMPORT R4 3; var4 = EMPTY_SYMBOL
       3 [-]: GETIMPORT R5 5; var5 = ZERO_VECTOR
       4 [-]: GETIMPORT R6 7; var6 = ZERO_ROTATION
       5 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x47901F07]
       6 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       7 [-]: GETIMPORT R2 10; var2 = 0xA421AF95
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: LOADN R4 20  ; var4 = 20
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: ADD R1 R0 R2 ; var1 = var0 + var2
      13 [-]: GETIMPORT R2 12; var2 = 0x0469F296
      14 [-]: LOADK R3 K13 ; var3 = "GAME_C1_SPINE2"
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x003C792F]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: GETIMPORT R4 16; var4 = 0x89326C93
      21 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      22 [-]: MOVE R7 R1   ; var7 = var1
      23 [-]: GETIMPORT R8 18; var8 = 0x20B7F774
      24 [-]: MOVE R9 R0   ; var9 = var0
      25 [-]: MOVE R10 R3  ; var10 = var3
      26 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      27 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x05909209]
      28 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      29 [-]: MOVE R7 R3   ; var7 = var3
      30 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x9E9C67CB]
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 352
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x2047CFE7]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETIMPORT R4 4; var4 = 0xFCA7217E
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC9F6A7D7]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: FASTCALL1 62 R2 L3; 
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  18 [-]: NOT R3 R4    ; var3 = not var4
      19 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x46A0EBF5]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xD1586535]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      26 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      27 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      28 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xC7FCADA9]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: FASTCALL1 62 R5 L4; 
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  34 [-]: JUMPIF R6 L6 ; goto L6 if var6
      35 [-]: GETIMPORT R7 12; var7 = 0x55730E1A
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: LENGTH R9 R5 ; var9 = #var5
      38 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      39 [-]: GETTABLE R6 R5 R7; var6 = var5[var7]
      40 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xD1586535]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: MOVE R4 R6   ; var4 = var6
L 5:  43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: MOVE R8 R4   ; var8 = var4
      45 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x1F420A3A]
      46 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      47 [-]: LOADN R7 10  ; var7 = 10
      48 [-]: JUMPIFNOTLE R6 R7 L6; goto L6 if var6 > var788302
      49 [-]: GETIMPORT R7 12; var7 = 0x55730E1A
      50 [-]: LOADN R8 1   ; var8 = 1
      51 [-]: LENGTH R9 R5 ; var9 = #var5
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      53 [-]: GETTABLE R6 R5 R7; var6 = var5[var7]
      54 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xD1586535]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: MOVE R4 R6   ; var4 = var6
      57 [-]: JUMPBACK L5  ; goto L5
L 6:  58 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      59 [-]: MOVE R7 R4   ; var7 = var4
      60 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x1F420A3A]
      61 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      62 [-]: LOADN R6 10  ; var6 = 10
      63 [-]: JUMPIFNOTLT R5 R6 L7; goto L7 if var5 >= var65581
      64 [-]: RETURN R0 0  ; 
L 7:  65 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      66 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      67 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xB2532845]
      68 [-]: CALL R5 3 1  ; var5(var6, var7)
      69 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      70 [-]: GETIMPORT R7 16; var7 = 0xAEC30572
      71 [-]: LOADB R8 0   ; var8 = false
      72 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x659D451F]
      73 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      74 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      75 [-]: MOVE R6 R4   ; var6 = var4
      76 [-]: CALL R5 2 1  ; var5(var6)
      77 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      78 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      79 [-]: LOADK R8 K18 ; var8 = 0.75
      80 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x21B4C60E]
      81 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      82 [-]: LOADNIL R5   ; var5 = nil
      83 [-]: NEWCLOSURE R6 P0; 
      84 [-]: CAPTURE REF R5; 
      85 [-]: CAPTURE UPVAL U6; 
      86 [-]: CAPTURE VAL R3; 
      87 [-]: CAPTURE VAL R2; 
      88 [-]: CAPTURE UPVAL U7; 
      89 [-]: GETIMPORT R8 22; var8 = _T["GetCurrentBossState"]
      90 [-]: CALL R8 1 2  ; var8 = var8()
      91 [-]: MOVE R5 R8   ; var5 = var8
      92 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      93 [-]: GETTABLEKS R8 R9 K23; var8 = var9["DEAD"]
      94 [-]: JUMPIFEQ R5 R8 L9; goto L9 if var5 == var395527
      95 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      96 [-]: GETTABLEKS R8 R9 K24; var8 = var9["PHASE_TRANSITION"]
      97 [-]: JUMPIFEQ R5 R8 L9; goto L9 if var5 == var656163
      98 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      99 [-]: FASTCALL1 62 R2 L8; 
     100 [-]: MOVE R9 R2   ; var9 = var2
     101 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8: 103 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
L 9: 104 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     105 [-]: CALL R8 1 1  ; var8()
     106 [-]: LOADB R7 1   ; var7 = true
     107 [-]: JUMP L11     ; goto L11
L10: 108 [-]: LOADB R7 0   ; var7 = false
L11: 109 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
     110 [-]: CLOSEUPVALS R5; 
     111 [-]: RETURN R0 0  ; 
L12: 112 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     113 [-]: LOADB R9 0   ; var9 = false
     114 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0xE39D0733]
     115 [-]: CALL R7 3 1  ; var7(var8, var9)
     116 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     117 [-]: LOADB R9 0   ; var9 = false
     118 [-]: LOADB R10 1  ; var10 = true
     119 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x768274D6]
     120 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     121 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     122 [-]: LOADB R9 0   ; var9 = false
     123 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x8FF7507F]
     124 [-]: CALL R7 3 1  ; var7(var8, var9)
     125 [-]: GETIMPORT R7 29; var7 = 0xCBD666E1
     126 [-]: MOVE R8 R1   ; var8 = var1
     127 [-]: CALL R7 2 1  ; var7(var8)
     128 [-]: GETIMPORT R8 22; var8 = _T["GetCurrentBossState"]
     129 [-]: CALL R8 1 2  ; var8 = var8()
     130 [-]: MOVE R5 R8   ; var5 = var8
     131 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     132 [-]: GETTABLEKS R8 R9 K23; var8 = var9["DEAD"]
     133 [-]: JUMPIFEQ R5 R8 L14; goto L14 if var5 == var395527
     134 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     135 [-]: GETTABLEKS R8 R9 K24; var8 = var9["PHASE_TRANSITION"]
     136 [-]: JUMPIFEQ R5 R8 L14; goto L14 if var5 == var656163
     137 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
     138 [-]: FASTCALL1 62 R2 L13; 
     139 [-]: MOVE R9 R2   ; var9 = var2
     140 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     141 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 142 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
L14: 143 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     144 [-]: CALL R8 1 1  ; var8()
     145 [-]: LOADB R7 1   ; var7 = true
     146 [-]: JUMP L16     ; goto L16
L15: 147 [-]: LOADB R7 0   ; var7 = false
L16: 148 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     149 [-]: CLOSEUPVALS R5; 
     150 [-]: RETURN R0 0  ; 
L17: 151 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     152 [-]: MOVE R9 R4   ; var9 = var4
     153 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x589EF1C1]
     154 [-]: CALL R7 3 1  ; var7(var8, var9)
     155 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     156 [-]: LOADB R9 1   ; var9 = true
     157 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0xE39D0733]
     158 [-]: CALL R7 3 1  ; var7(var8, var9)
     159 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     160 [-]: LOADB R9 1   ; var9 = true
     161 [-]: LOADB R10 1  ; var10 = true
     162 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x768274D6]
     163 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     164 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     165 [-]: LOADB R9 1   ; var9 = true
     166 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x8FF7507F]
     167 [-]: CALL R7 3 1  ; var7(var8, var9)
     168 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     169 [-]: GETIMPORT R9 32; var9 = 0xB8435BD5
     170 [-]: LOADB R10 0  ; var10 = false
     171 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x659D451F]
     172 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     173 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     174 [-]: GETIMPORT R9 34; var9 = 0x30E03E08
     175 [-]: GETIMPORT R10 36; var10 = EMPTY_SYMBOL
     176 [-]: GETIMPORT R11 38; var11 = ZERO_VECTOR
     177 [-]: GETIMPORT R12 40; var12 = ZERO_ROTATION
     178 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x47901F07]
     179 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     180 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     181 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     182 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xB2532845]
     183 [-]: CALL R7 3 1  ; var7(var8, var9)
     184 [-]: LOADB R7 1   ; var7 = true
     185 [-]: CLOSEUPVALS R5; 
     186 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 424
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x46A0EBF5]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD4CC05B4]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x055478B1]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: JUMPIFNOTLT R2 R1 L9; goto L9 if var2 >= var3473443
L 4:  25 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      26 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      27 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x78298275]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      30 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      31 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x46A0EBF5]
      32 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      33 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xD1586535]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: FASTCALL1 62 R1 L5; 
      36 [-]: MOVE R5 R1   ; var5 = var1
      37 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  39 [-]: JUMPIF R4 L6 ; goto L6 if var4
      40 [-]: GETIMPORT R3 10; var3 = 0x20B7F774
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xD1586535]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: GETIMPORT R7 12; var7 = 0xA421AF95
      45 [-]: LOADN R8 0   ; var8 = 0
      46 [-]: LOADN R9 1   ; var9 = 1
      47 [-]: LOADN R10 0  ; var10 = 0
      48 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      49 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      50 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      51 [-]: JUMPIF R3 L7 ; goto L7 if var3
L 6:  52 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      53 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xCB3851B8]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  55 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      56 [-]: MOVE R6 R2   ; var6 = var2
      57 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x85CC3A74]
      58 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      59 [-]: LOADN R5 100 ; var5 = 100
      60 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var1031
      61 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      62 [-]: MOVE R6 R2   ; var6 = var2
      63 [-]: MOVE R7 R3   ; var7 = var3
      64 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x589EF1C1]
      65 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 8:  66 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      67 [-]: LOADB R3 1   ; var3 = true
      68 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xE39D0733]
      69 [-]: CALL R1 3 1  ; var1(var2, var3)
      70 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      71 [-]: LOADB R3 1   ; var3 = true
      72 [-]: LOADB R4 1   ; var4 = true
      73 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x768274D6]
      74 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      75 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      76 [-]: LOADB R3 1   ; var3 = true
      77 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x8FF7507F]
      78 [-]: CALL R1 3 1  ; var1(var2, var3)
      79 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      80 [-]: GETIMPORT R3 20; var3 = 0xB8435BD5
      81 [-]: LOADB R4 0   ; var4 = false
      82 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x659D451F]
      83 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      84 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      85 [-]: GETIMPORT R3 23; var3 = 0x30E03E08
      86 [-]: GETIMPORT R4 25; var4 = EMPTY_SYMBOL
      87 [-]: GETIMPORT R5 27; var5 = ZERO_VECTOR
      88 [-]: GETIMPORT R6 29; var6 = ZERO_ROTATION
      89 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x47901F07]
      90 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      91 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      92 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      93 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xB2532845]
      94 [-]: CALL R1 3 1  ; var1(var2, var3)
      95 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      96 [-]: LOADN R3 0   ; var3 = 0
      97 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x66472BF5]
      98 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 456
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       2 [-]: LOADK R3 K2  ; var3 = "BaseColor"
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: LOADN R3 3   ; var3 = 3
       5 [-]: JUMPIFNOTLE R1 R3 L1; goto L1 if var1 > var50397953
       6 [-]: DIVK R3 R1 K3; var3 = var1 / 3
       7 [-]: MUL R6 R3 R3 ; var6 = var3 * var3
       8 [-]: MUL R5 R6 R3 ; var5 = var6 * var3
       9 [-]: MULK R4 R5 K4; var4 = var5 * 8
      10 [-]: MOVE R7 R2   ; var7 = var2
      11 [-]: MOVE R8 R4   ; var8 = var4
      12 [-]: MULK R9 R4 K5; var9 = var4 * 0.14999999999999999
      13 [-]: MULK R10 R4 K6; var10 = var4 * 0.02
      14 [-]: LOADN R11 1  ; var11 = 1
      15 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x986D2AB8]
      16 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      17 [-]: GETIMPORT R5 9; var5 = 0x67652851
      18 [-]: CALL R5 1 2  ; var5 = var5()
      19 [-]: ADD R1 R1 R5 ; var1 = var1 + var5
      20 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: CALL R5 2 1  ; var5(var6)
      23 [-]: JUMPBACK L0  ; goto L0
L 1:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 468
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = gLotusEffectDecorationType
       4 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC1595BD5]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: GETIMPORT R2 6; var2 = 0x42DCC9F5
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: LENGTH R3 R1 ; var3 = #var1
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 0:  19 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      20 [-]: FASTCALL1 62 R7 L1; 
      21 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  23 [-]: JUMPIF R6 L3 ; goto L3 if var6
      24 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      25 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x22DA1852]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      28 [-]: LOADK R8 K12 ; var8 = "baseColor"
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var83953207
      31 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      32 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      33 [-]: LOADK R9 K13 ; var9 = "BaseColor"
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: MULK R9 R2 K14; var9 = var2 * 4
      36 [-]: MULK R10 R2 K15; var10 = var2 * 0.20000000000000001
      37 [-]: MULK R11 R2 K16; var11 = var2 * 0.080000000000000002
      38 [-]: LOADN R12 1  ; var12 = 1
      39 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x986D2AB8]
      40 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      41 [-]: JUMP L3      ; goto L3
L 2:  42 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      43 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x22DA1852]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      46 [-]: LOADK R8 K18 ; var8 = "tintColor"
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var83953207
      49 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      50 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      51 [-]: LOADK R9 K19 ; var9 = "TintColor"
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: MOVE R9 R2   ; var9 = var2
      54 [-]: MULK R10 R2 K20; var10 = var2 * 0.14999999999999999
      55 [-]: MULK R11 R2 K21; var11 = var2 * 0.059999999999999998
      56 [-]: LOADN R12 1  ; var12 = 1
      57 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x986D2AB8]
      58 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 3:  59 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      60 [-]: LOADN R7 0   ; var7 = 0
      61 [-]: CALL R6 2 1  ; var6(var7)
      62 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 4:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 484
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R0 2; var0 = _T["GetCurrentShardStage"]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       6 [-]: FASTCALL1 62 R5 L0; 
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L1 ; goto L1 if var4
      10 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      11 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x2047CFE7]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIF R4 L1 ; goto L1 if var4
      14 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      15 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x73901ACF]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:  18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      20 [-]: GETTABLEKS R4 R5 K7; var4 = var5["SWORD_ATTACK"]
      21 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      22 [-]: JUMPIFEQ R5 R4 L3; goto L3 if var5 == var328967
      23 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      24 [-]: SETUPVAL R5 6; upvalues[5] = var6
      25 [-]: SETUPVAL R4 5; upvalues[4] = var5
      26 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      27 [-]: CALL R5 1 1  ; var5()
L 3:  28 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      29 [-]: GETIMPORT R6 9; var6 = 0xFCA7217E
      30 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xC9F6A7D7]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: FASTCALL1 62 R4 L4; 
      33 [-]: MOVE R7 R4   ; var7 = var4
      34 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  36 [-]: NOT R5 R6    ; var5 = not var6
      37 [-]: GETIMPORT R6 12; var6 = _T["GetCurrentBossState"]
      38 [-]: CALL R6 1 2  ; var6 = var6()
      39 [-]: GETIMPORT R7 14; var7 = _T["GetLastBossState"]
      40 [-]: CALL R7 1 2  ; var7 = var7()
      41 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      42 [-]: GETTABLEKS R8 R9 K15; var8 = var9["IDLE"]
      43 [-]: JUMPIFNOTEQ R7 R8 L10; goto L10 if var7 ~= var131396
      44 [-]: JUMPIF R1 L5 ; goto L5 if var1
      45 [-]: LOADN R7 2   ; var7 = 2
      46 [-]: JUMP L6      ; goto L6
L 5:  47 [-]: LOADN R7 0   ; var7 = 0
L 6:  48 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: JUMPIFNOTLT R8 R2 L7; goto L7 if var8 >= var132886
      51 [-]: MOVE R7 R2   ; var7 = var2
L 7:  52 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      53 [-]: GETTABLEKS R8 R9 K7; var8 = var9["SWORD_ATTACK"]
      54 [-]: JUMPIFNOTEQ R6 R8 L10; goto L10 if var6 ~= var2119
      55 [-]: LOADN R8 0   ; var8 = 0
      56 [-]: JUMPIFNOTLT R8 R7 L10; goto L10 if var8 >= var394531
      57 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      58 [-]: FASTCALL1 62 R4 L8; 
      59 [-]: MOVE R9 R4   ; var9 = var4
      60 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  62 [-]: JUMPIF R8 L10; goto L10 if var8
L 9:  63 [-]: GETIMPORT R8 17; var8 = 0x67652851
      64 [-]: CALL R8 1 2  ; var8 = var8()
      65 [-]: SUB R7 R7 R8 ; var7 = var7 - var8
      66 [-]: GETIMPORT R8 19; var8 = 0xCBD666E1
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: CALL R8 2 1  ; var8(var9)
      69 [-]: GETIMPORT R8 12; var8 = _T["GetCurrentBossState"]
      70 [-]: CALL R8 1 2  ; var8 = var8()
      71 [-]: MOVE R6 R8   ; var6 = var8
      72 [-]: JUMPBACK L7  ; goto L7
L10:  73 [-]: NEWCLOSURE R7 P0; 
      74 [-]: CAPTURE REF R6; 
      75 [-]: CAPTURE UPVAL U4; 
      76 [-]: CAPTURE VAL R5; 
      77 [-]: CAPTURE VAL R4; 
      78 [-]: CAPTURE UPVAL U8; 
      79 [-]: CAPTURE UPVAL U9; 
      80 [-]: CAPTURE UPVAL U5; 
      81 [-]: CAPTURE UPVAL U6; 
      82 [-]: CAPTURE UPVAL U7; 
      83 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      84 [-]: GETTABLEKS R9 R10 K20; var9 = var10["DEAD"]
      85 [-]: JUMPIFEQ R6 R9 L12; goto L12 if var6 == var264711
      86 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      87 [-]: GETTABLEKS R9 R10 K21; var9 = var10["PHASE_TRANSITION"]
      88 [-]: JUMPIFEQ R6 R9 L12; goto L12 if var6 == var2164003
      89 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      90 [-]: FASTCALL1 62 R4 L11; 
      91 [-]: MOVE R10 R4  ; var10 = var4
      92 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  94 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
L12:  95 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      96 [-]: FASTCALL1 62 R4 L13; 
      97 [-]: MOVE R10 R4  ; var10 = var4
      98 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      99 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 100 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     101 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     102 [-]: GETTABLEN R9 R10 2; var9 = var10[2]
     103 [-]: SETUPVAL R9 8; upvalues[9] = var8
     104 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     105 [-]: GETTABLEKS R9 R10 K15; var9 = var10["IDLE"]
     106 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     107 [-]: JUMPIFEQ R10 R9 L14; goto L14 if var10 == var330247
     108 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     109 [-]: SETUPVAL R10 6; upvalues[10] = var6
     110 [-]: SETUPVAL R9 5; upvalues[9] = var5
     111 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     112 [-]: CALL R10 1 1 ; var10()
L14: 113 [-]: GETIMPORT R9 23; var9 = 0x3D106989
     114 [-]: LOADK R10 K24; var10 = "Interrupted sword attack"
     115 [-]: CALL R9 2 1  ; var9(var10)
     116 [-]: LOADB R8 1   ; var8 = true
     117 [-]: JUMP L16     ; goto L16
L15: 118 [-]: LOADB R8 0   ; var8 = false
     119 [-]: JUMP L16     ; goto L16
L16: 120 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     121 [-]: CLOSEUPVALS R6; 
     122 [-]: RETURN R0 0  ; 
L17: 123 [-]: GETIMPORT R8 26; var8 = 0x89326C93
     124 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x78298275]
     125 [-]: CALL R8 2 2  ; var8 = var8(var9)
     126 [-]: FASTCALL1 62 R8 L18; 
     127 [-]: MOVE R10 R8  ; var10 = var8
     128 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     129 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 130 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     131 [-]: GETIMPORT R9 23; var9 = 0x3D106989
     132 [-]: LOADK R10 K28; var10 = "ERROR: couldn't find an valid target player"
     133 [-]: CALL R9 2 1  ; var9(var10)
     134 [-]: CLOSEUPVALS R6; 
     135 [-]: RETURN R0 0  ; 
L19: 136 [-]: NAMECALL R9 R8 K29; var10 = var8; var9 = var8[0xD1586535]
     137 [-]: CALL R9 2 2  ; var9 = var9(var10)
     138 [-]: GETIMPORT R10 26; var10 = 0x89326C93
     139 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     140 [-]: MOVE R13 R9  ; var13 = var9
     141 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0xC7B81E8D]
     142 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     143 [-]: LOADB R11 0  ; var11 = false
     144 [-]: LOADN R12 1  ; var12 = 1
     145 [-]: JUMPIFNOTLT R12 R0 L20; goto L20 if var12 >= var889850949
     146 [-]: NAMECALL R12 R10 K29; var13 = var10; var12 = var10[0xD1586535]
     147 [-]: CALL R12 2 2 ; var12 = var12(var13)
     148 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     149 [-]: MOVE R15 R12 ; var15 = var12
     150 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x1F420A3A]
     151 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     152 [-]: LOADN R14 10 ; var14 = 10
     153 [-]: JUMPIFNOTLT R14 R13 L20; goto L20 if var14 >= var68379
     154 [-]: LOADB R11 1  ; var11 = true
     155 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     156 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     157 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0xB2532845]
     158 [-]: CALL R13 3 1 ; var13(var14, var15)
     159 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     160 [-]: GETIMPORT R15 34; var15 = 0xAEC30572
     161 [-]: LOADB R16 0  ; var16 = false
     162 [-]: NAMECALL R13 R13 K35; var14 = var13; var13 = var13[0x659D451F]
     163 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     164 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     165 [-]: GETIMPORT R15 37; var15 = 0x6BED0635
     166 [-]: GETIMPORT R16 39; var16 = EMPTY_SYMBOL
     167 [-]: GETIMPORT R17 41; var17 = ZERO_VECTOR
     168 [-]: GETIMPORT R18 43; var18 = ZERO_ROTATION
     169 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0x47901F07]
     170 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     171 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     172 [-]: MOVE R14 R12 ; var14 = var12
     173 [-]: CALL R13 2 1 ; var13(var14)
     174 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     175 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     176 [-]: LOADK R16 K45; var16 = 0.75
     177 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0x21B4C60E]
     178 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     179 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     180 [-]: LOADB R15 0  ; var15 = false
     181 [-]: NAMECALL R13 R13 K47; var14 = var13; var13 = var13[0xE39D0733]
     182 [-]: CALL R13 3 1 ; var13(var14, var15)
     183 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     184 [-]: LOADB R15 0  ; var15 = false
     185 [-]: LOADB R16 1  ; var16 = true
     186 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0x768274D6]
     187 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     188 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     189 [-]: LOADB R15 0  ; var15 = false
     190 [-]: NAMECALL R13 R13 K49; var14 = var13; var13 = var13[0x8FF7507F]
     191 [-]: CALL R13 3 1 ; var13(var14, var15)
L20: 192 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     193 [-]: JUMPIF R1 L21; goto L21 if var1
     194 [-]: LOADN R12 2  ; var12 = 2
     195 [-]: JUMP L22     ; goto L22
L21: 196 [-]: LOADK R12 K50; var12 = 1.25
L22: 197 [-]: JUMPIFNOT R3 L23; goto L23 if not var3
     198 [-]: LOADN R13 0  ; var13 = 0
     199 [-]: JUMPIFNOTLT R13 R3 L23; goto L23 if var13 >= var199702
     200 [-]: MOVE R12 R3  ; var12 = var3
L23: 201 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     202 [-]: GETTABLEKS R13 R14 K7; var13 = var14["SWORD_ATTACK"]
     203 [-]: JUMPIFNOTEQ R6 R13 L25; goto L25 if var6 ~= var3399
     204 [-]: LOADN R13 0  ; var13 = 0
     205 [-]: JUMPIFNOTLT R13 R12 L25; goto L25 if var13 >= var1246499
     206 [-]: JUMPIFNOT R5 L25; goto L25 if not var5
     207 [-]: FASTCALL1 62 R4 L24; 
     208 [-]: MOVE R14 R4  ; var14 = var4
     209 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     210 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 211 [-]: JUMPIFNOT R13 L25; goto L25 if not var13
     212 [-]: GETIMPORT R13 17; var13 = 0x67652851
     213 [-]: CALL R13 1 2 ; var13 = var13()
     214 [-]: SUB R12 R12 R13; var12 = var12 - var13
     215 [-]: GETIMPORT R13 19; var13 = 0xCBD666E1
     216 [-]: LOADN R14 0  ; var14 = 0
     217 [-]: CALL R13 2 1 ; var13(var14)
     218 [-]: GETIMPORT R13 12; var13 = _T["GetCurrentBossState"]
     219 [-]: CALL R13 1 2 ; var13 = var13()
     220 [-]: MOVE R6 R13  ; var6 = var13
     221 [-]: JUMPBACK L23 ; goto L23
L25: 222 [-]: GETIMPORT R12 12; var12 = _T["GetCurrentBossState"]
     223 [-]: CALL R12 1 2 ; var12 = var12()
     224 [-]: MOVE R6 R12  ; var6 = var12
     225 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     226 [-]: GETTABLEKS R12 R13 K7; var12 = var13["SWORD_ATTACK"]
     227 [-]: JUMPIFNOTEQ R6 R12 L57; goto L57 if var6 ~= var394531
     228 [-]: JUMPIFNOT R5 L27; goto L27 if not var5
     229 [-]: FASTCALL1 62 R4 L26; 
     230 [-]: MOVE R13 R4  ; var13 = var4
     231 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     232 [-]: CALL R12 2 2 ; var12 = var12(var13)
L26: 233 [-]: JUMPIF R12 L57; goto L57 if var12
L27: 234 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     235 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0xD1586535]
     236 [-]: CALL R12 2 2 ; var12 = var12(var13)
     237 [-]: FASTCALL1 62 R8 L28; 
     238 [-]: MOVE R14 R8  ; var14 = var8
     239 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     240 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 241 [-]: JUMPIF R13 L29; goto L29 if var13
     242 [-]: NAMECALL R13 R8 K29; var14 = var8; var13 = var8[0xD1586535]
     243 [-]: CALL R13 2 2 ; var13 = var13(var14)
     244 [-]: MOVE R9 R13  ; var9 = var13
L29: 245 [-]: JUMPIFNOT R11 L35; goto L35 if not var11
     246 [-]: FASTCALL1 62 R10 L30; 
     247 [-]: MOVE R15 R10 ; var15 = var10
     248 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     249 [-]: CALL R14 2 2 ; var14 = var14(var15)
L30: 250 [-]: JUMPIF R14 L31; goto L31 if var14
     251 [-]: NAMECALL R13 R10 K29; var14 = var10; var13 = var10[0xD1586535]
     252 [-]: CALL R13 2 2 ; var13 = var13(var14)
     253 [-]: JUMPIF R13 L32; goto L32 if var13
L31: 254 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     255 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0xD1586535]
     256 [-]: CALL R13 2 2 ; var13 = var13(var14)
L32: 257 [-]: MOVE R12 R13 ; var12 = var13
     258 [-]: SUB R13 R9 R12; var13 = var9 - var12
     259 [-]: GETIMPORT R14 52; var14 = 0xC2892F65
     260 [-]: MOVE R15 R13 ; var15 = var13
     261 [-]: CALL R14 2 1 ; var14(var15)
     262 [-]: GETIMPORT R14 54; var14 = 0x20B7F774
     263 [-]: MOVE R15 R12 ; var15 = var12
     264 [-]: MOVE R16 R13 ; var16 = var13
     265 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     266 [-]: NAMECALL R17 R17 K55; var18 = var17; var17 = var17[0x4C4D93D4]
     267 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     268 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     269 [-]: FASTCALL1 62 R10 L33; 
     270 [-]: MOVE R16 R10 ; var16 = var10
     271 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     272 [-]: CALL R15 2 2 ; var15 = var15(var16)
L33: 273 [-]: JUMPIF R15 L34; goto L34 if var15
     274 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     275 [-]: MOVE R17 R12 ; var17 = var12
     276 [-]: MOVE R18 R14 ; var18 = var14
     277 [-]: NAMECALL R15 R15 K56; var16 = var15; var15 = var15[0x589EF1C1]
     278 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L34: 279 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     280 [-]: MOVE R17 R14 ; var17 = var14
     281 [-]: NAMECALL R15 R15 K57; var16 = var15; var15 = var15[0x89C6DBF7]
     282 [-]: CALL R15 3 1 ; var15(var16, var17)
     283 [-]: JUMP L36     ; goto L36
L35: 284 [-]: GETIMPORT R13 54; var13 = 0x20B7F774
     285 [-]: MOVE R14 R12 ; var14 = var12
     286 [-]: MOVE R15 R9  ; var15 = var9
     287 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     288 [-]: NAMECALL R16 R16 K55; var17 = var16; var16 = var16[0x4C4D93D4]
     289 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     290 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     291 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     292 [-]: MOVE R16 R13 ; var16 = var13
     293 [-]: NAMECALL R14 R14 K57; var15 = var14; var14 = var14[0x89C6DBF7]
     294 [-]: CALL R14 3 1 ; var14(var15, var16)
L36: 295 [-]: JUMPIFNOT R11 L37; goto L37 if not var11
     296 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     297 [-]: GETIMPORT R15 59; var15 = 0xB8435BD5
     298 [-]: LOADB R16 0  ; var16 = false
     299 [-]: NAMECALL R13 R13 K35; var14 = var13; var13 = var13[0x659D451F]
     300 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     301 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     302 [-]: GETIMPORT R15 61; var15 = 0x30E03E08
     303 [-]: GETIMPORT R16 39; var16 = EMPTY_SYMBOL
     304 [-]: GETIMPORT R17 41; var17 = ZERO_VECTOR
     305 [-]: GETIMPORT R18 43; var18 = ZERO_ROTATION
     306 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0x47901F07]
     307 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     308 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     309 [-]: GETUPVAL R15 14; var15 = upvalues[14]
     310 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0xB2532845]
     311 [-]: CALL R13 3 1 ; var13(var14, var15)
     312 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     313 [-]: LOADB R15 1  ; var15 = true
     314 [-]: NAMECALL R13 R13 K47; var14 = var13; var13 = var13[0xE39D0733]
     315 [-]: CALL R13 3 1 ; var13(var14, var15)
     316 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     317 [-]: LOADB R15 1  ; var15 = true
     318 [-]: LOADB R16 1  ; var16 = true
     319 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0x768274D6]
     320 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     321 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     322 [-]: LOADB R15 1  ; var15 = true
     323 [-]: NAMECALL R13 R13 K49; var14 = var13; var13 = var13[0x8FF7507F]
     324 [-]: CALL R13 3 1 ; var13(var14, var15)
L37: 325 [-]: FASTCALL1 62 R8 L38; 
     326 [-]: MOVE R14 R8  ; var14 = var8
     327 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     328 [-]: CALL R13 2 2 ; var13 = var13(var14)
L38: 329 [-]: JUMPIF R13 L39; goto L39 if var13
     330 [-]: GETIMPORT R13 54; var13 = 0x20B7F774
     331 [-]: MOVE R14 R12 ; var14 = var12
     332 [-]: NAMECALL R15 R8 K29; var16 = var8; var15 = var8[0xD1586535]
     333 [-]: CALL R15 2 2 ; var15 = var15(var16)
     334 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     335 [-]: NAMECALL R16 R16 K55; var17 = var16; var16 = var16[0x4C4D93D4]
     336 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     337 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     338 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     339 [-]: MOVE R16 R13 ; var16 = var13
     340 [-]: NAMECALL R14 R14 K57; var15 = var14; var14 = var14[0x89C6DBF7]
     341 [-]: CALL R14 3 1 ; var14(var15, var16)
L39: 342 [-]: LOADK R13 K62; var13 = 1.5
L40: 343 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     344 [-]: GETTABLEKS R14 R15 K7; var14 = var15["SWORD_ATTACK"]
     345 [-]: JUMPIFNOTEQ R6 R14 L43; goto L43 if var6 ~= var3655
     346 [-]: LOADN R14 0  ; var14 = 0
     347 [-]: JUMPIFNOTLT R14 R13 L43; goto L43 if var14 >= var394531
     348 [-]: JUMPIFNOT R5 L42; goto L42 if not var5
     349 [-]: FASTCALL1 62 R4 L41; 
     350 [-]: MOVE R15 R4  ; var15 = var4
     351 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     352 [-]: CALL R14 2 2 ; var14 = var14(var15)
L41: 353 [-]: JUMPIF R14 L43; goto L43 if var14
L42: 354 [-]: GETIMPORT R14 17; var14 = 0x67652851
     355 [-]: CALL R14 1 2 ; var14 = var14()
     356 [-]: SUB R13 R13 R14; var13 = var13 - var14
     357 [-]: GETIMPORT R14 19; var14 = 0xCBD666E1
     358 [-]: LOADN R15 0  ; var15 = 0
     359 [-]: CALL R14 2 1 ; var14(var15)
     360 [-]: GETIMPORT R14 12; var14 = _T["GetCurrentBossState"]
     361 [-]: CALL R14 1 2 ; var14 = var14()
     362 [-]: MOVE R6 R14  ; var6 = var14
     363 [-]: JUMPBACK L40 ; goto L40
L43: 364 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     365 [-]: GETTABLEKS R15 R16 K20; var15 = var16["DEAD"]
     366 [-]: JUMPIFEQ R6 R15 L45; goto L45 if var6 == var266247
     367 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     368 [-]: GETTABLEKS R15 R16 K21; var15 = var16["PHASE_TRANSITION"]
     369 [-]: JUMPIFEQ R6 R15 L45; goto L45 if var6 == var2164003
     370 [-]: JUMPIFNOT R5 L48; goto L48 if not var5
     371 [-]: FASTCALL1 62 R4 L44; 
     372 [-]: MOVE R16 R4  ; var16 = var4
     373 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     374 [-]: CALL R15 2 2 ; var15 = var15(var16)
L44: 375 [-]: JUMPIFNOT R15 L48; goto L48 if not var15
L45: 376 [-]: JUMPIFNOT R5 L47; goto L47 if not var5
     377 [-]: FASTCALL1 62 R4 L46; 
     378 [-]: MOVE R16 R4  ; var16 = var4
     379 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     380 [-]: CALL R15 2 2 ; var15 = var15(var16)
L46: 381 [-]: JUMPIFNOT R15 L47; goto L47 if not var15
     382 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     383 [-]: GETTABLEN R15 R16 2; var15 = var16[2]
     384 [-]: SETUPVAL R15 8; upvalues[15] = var8
     385 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     386 [-]: GETTABLEKS R15 R16 K15; var15 = var16["IDLE"]
     387 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     388 [-]: JUMPIFEQ R16 R15 L47; goto L47 if var16 == var331783
     389 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     390 [-]: SETUPVAL R16 6; upvalues[16] = var6
     391 [-]: SETUPVAL R15 5; upvalues[15] = var5
     392 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     393 [-]: CALL R16 1 1 ; var16()
L47: 394 [-]: GETIMPORT R15 23; var15 = 0x3D106989
     395 [-]: LOADK R16 K24; var16 = "Interrupted sword attack"
     396 [-]: CALL R15 2 1 ; var15(var16)
     397 [-]: LOADB R14 1  ; var14 = true
     398 [-]: JUMP L49     ; goto L49
L48: 399 [-]: LOADB R14 0  ; var14 = false
     400 [-]: JUMP L49     ; goto L49
L49: 401 [-]: JUMPIFNOT R14 L50; goto L50 if not var14
     402 [-]: CLOSEUPVALS R6; 
     403 [-]: RETURN R0 0  ; 
L50: 404 [-]: GETUPVAL R14 15; var14 = upvalues[15]
     405 [-]: NAMECALL R14 R14 K63; var15 = var14; var14 = var14[0x383D2E7D]
     406 [-]: CALL R14 2 1 ; var14(var15)
     407 [-]: LOADNIL R14  ; var14 = nil
     408 [-]: LOADNIL R15  ; var15 = nil
     409 [-]: LOADNIL R16  ; var16 = nil
     410 [-]: JUMPIFNOT R1 L51; goto L51 if not var1
     411 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     412 [-]: GETUPVAL R19 16; var19 = upvalues[16]
     413 [-]: NAMECALL R17 R17 K32; var18 = var17; var17 = var17[0xB2532845]
     414 [-]: CALL R17 3 1 ; var17(var18, var19)
     415 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     416 [-]: GETUPVAL R19 17; var19 = upvalues[17]
     417 [-]: LOADK R20 K64; var20 = 0.5
     418 [-]: NAMECALL R17 R17 K46; var18 = var17; var17 = var17[0x21B4C60E]
     419 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     420 [-]: JUMP L52     ; goto L52
L51: 421 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     422 [-]: GETUPVAL R20 18; var20 = upvalues[18]
     423 [-]: GETIMPORT R21 66; var21 = 0x55730E1A
     424 [-]: LOADN R22 1  ; var22 = 1
     425 [-]: GETUPVAL R24 18; var24 = upvalues[18]
     426 [-]: LENGTH R23 R24; var23 = #var24
     427 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     428 [-]: GETTABLE R19 R20 R21; var19 = var20[var21]
     429 [-]: NAMECALL R17 R17 K32; var18 = var17; var17 = var17[0xB2532845]
     430 [-]: CALL R17 3 1 ; var17(var18, var19)
     431 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     432 [-]: GETUPVAL R19 19; var19 = upvalues[19]
     433 [-]: LOADK R20 K64; var20 = 0.5
     434 [-]: NAMECALL R17 R17 K46; var18 = var17; var17 = var17[0x21B4C60E]
     435 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L52: 436 [-]: JUMPIFNOT R1 L53; goto L53 if not var1
     437 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     438 [-]: GETUPVAL R19 20; var19 = upvalues[20]
     439 [-]: LOADK R20 K62; var20 = 1.5
     440 [-]: NAMECALL R17 R17 K46; var18 = var17; var17 = var17[0x21B4C60E]
     441 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     442 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     443 [-]: GETIMPORT R19 68; var19 = 0xDC858FB2
     444 [-]: GETIMPORT R20 39; var20 = EMPTY_SYMBOL
     445 [-]: GETIMPORT R21 70; var21 = 0xA421AF95
     446 [-]: LOADK R22 K71; var22 = -0.074999999999999997
     447 [-]: LOADK R23 K64; var23 = 0.5
     448 [-]: LOADK R24 K62; var24 = 1.5
     449 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     450 [-]: GETIMPORT R22 73; var22 = 0x00046924
     451 [-]: LOADN R23 90 ; var23 = 90
     452 [-]: LOADN R24 0  ; var24 = 0
     453 [-]: LOADN R25 0  ; var25 = 0
     454 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     455 [-]: NAMECALL R17 R17 K44; var18 = var17; var17 = var17[0x47901F07]
     456 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     457 [-]: MOVE R14 R17 ; var14 = var17
     458 [-]: GETUPVAL R17 15; var17 = upvalues[15]
     459 [-]: NAMECALL R17 R17 K74; var18 = var17; var17 = var17[0xDB7325E3]
     460 [-]: CALL R17 2 2 ; var17 = var17(var18)
     461 [-]: MOVE R15 R17 ; var15 = var17
     462 [-]: GETTABLEKS R16 R15 K75; var16 = var15["x"]
     463 [-]: LOADN R17 3  ; var17 = 3
     464 [-]: SETTABLEKS R17 R15 K75; var17["x"] = var15
     465 [-]: GETUPVAL R17 15; var17 = upvalues[15]
     466 [-]: MOVE R19 R15 ; var19 = var15
     467 [-]: NAMECALL R17 R17 K76; var18 = var17; var17 = var17[0xB3C6250F]
     468 [-]: CALL R17 3 1 ; var17(var18, var19)
L53: 469 [-]: JUMPIFNOT R1 L54; goto L54 if not var1
     470 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     471 [-]: GETUPVAL R19 21; var19 = upvalues[21]
     472 [-]: LOADK R20 K64; var20 = 0.5
     473 [-]: NAMECALL R17 R17 K46; var18 = var17; var17 = var17[0x21B4C60E]
     474 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     475 [-]: GETUPVAL R17 15; var17 = upvalues[15]
     476 [-]: NAMECALL R17 R17 K77; var18 = var17; var17 = var17[0xF4E253B6]
     477 [-]: CALL R17 2 1 ; var17(var18)
     478 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     479 [-]: GETUPVAL R19 22; var19 = upvalues[22]
     480 [-]: LOADN R20 2  ; var20 = 2
     481 [-]: NAMECALL R17 R17 K46; var18 = var17; var17 = var17[0x21B4C60E]
     482 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     483 [-]: JUMP L55     ; goto L55
L54: 484 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     485 [-]: GETUPVAL R19 23; var19 = upvalues[23]
     486 [-]: LOADN R20 2  ; var20 = 2
     487 [-]: NAMECALL R17 R17 K46; var18 = var17; var17 = var17[0x21B4C60E]
     488 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L55: 489 [-]: GETUPVAL R17 15; var17 = upvalues[15]
     490 [-]: NAMECALL R17 R17 K77; var18 = var17; var17 = var17[0xF4E253B6]
     491 [-]: CALL R17 2 1 ; var17(var18)
     492 [-]: FASTCALL1 62 R14 L56; 
     493 [-]: MOVE R18 R14 ; var18 = var14
     494 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     495 [-]: CALL R17 2 2 ; var17 = var17(var18)
L56: 496 [-]: JUMPIF R17 L57; goto L57 if var17
     497 [-]: SETTABLEKS R16 R15 K75; var16["x"] = var15
     498 [-]: GETUPVAL R17 15; var17 = upvalues[15]
     499 [-]: MOVE R19 R15 ; var19 = var15
     500 [-]: NAMECALL R17 R17 K76; var18 = var17; var17 = var17[0xB3C6250F]
     501 [-]: CALL R17 3 1 ; var17(var18, var19)
     502 [-]: NAMECALL R17 R14 K78; var18 = var14; var17 = var14[0xA2880940]
     503 [-]: CALL R17 2 1 ; var17(var18)
L57: 504 [-]: JUMPIFNOT R11 L58; goto L58 if not var11
     505 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     506 [-]: GETTABLEN R12 R13 2; var12 = var13[2]
     507 [-]: JUMPIF R12 L59; goto L59 if var12
L58: 508 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     509 [-]: GETTABLEN R12 R13 3; var12 = var13[3]
L59: 510 [-]: SETUPVAL R12 8; upvalues[12] = var8
     511 [-]: JUMPIFNOT R1 L62; goto L62 if not var1
     512 [-]: GETUPVAL R12 24; var12 = upvalues[24]
     513 [-]: JUMPIFNOT R12 L60; goto L60 if not var12
     514 [-]: GETUPVAL R13 25; var13 = upvalues[25]
     515 [-]: ADDK R12 R13 K79; var12 = var13 + 1
     516 [-]: SETUPVAL R12 25; upvalues[12] = var25
     517 [-]: JUMP L61     ; goto L61
L60: 518 [-]: LOADN R12 1  ; var12 = 1
     519 [-]: SETUPVAL R12 25; upvalues[12] = var25
L61: 520 [-]: LOADB R12 1  ; var12 = true
     521 [-]: SETUPVAL R12 24; upvalues[12] = var24
     522 [-]: JUMP L65     ; goto L65
L62: 523 [-]: GETUPVAL R12 26; var12 = upvalues[26]
     524 [-]: JUMPIFNOT R12 L63; goto L63 if not var12
     525 [-]: GETUPVAL R13 27; var13 = upvalues[27]
     526 [-]: ADDK R12 R13 K79; var12 = var13 + 1
     527 [-]: SETUPVAL R12 27; upvalues[12] = var27
     528 [-]: JUMP L64     ; goto L64
L63: 529 [-]: LOADN R12 1  ; var12 = 1
     530 [-]: SETUPVAL R12 27; upvalues[12] = var27
L64: 531 [-]: LOADB R12 1  ; var12 = true
     532 [-]: SETUPVAL R12 26; upvalues[12] = var26
L65: 533 [-]: LOADB R12 0  ; var12 = false
     534 [-]: SETUPVAL R12 28; upvalues[12] = var28
     535 [-]: GETIMPORT R12 12; var12 = _T["GetCurrentBossState"]
     536 [-]: CALL R12 1 2 ; var12 = var12()
     537 [-]: MOVE R6 R12  ; var6 = var12
     538 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     539 [-]: GETTABLEKS R12 R13 K21; var12 = var13["PHASE_TRANSITION"]
     540 [-]: JUMPIFNOTEQ R6 R12 L66; goto L66 if var6 ~= var1903623
     541 [-]: GETUPVAL R12 29; var12 = upvalues[29]
     542 [-]: LOADB R13 1  ; var13 = true
     543 [-]: CALL R12 2 1 ; var12(var13)
     544 [-]: JUMP L69     ; goto L69
L66: 545 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     546 [-]: GETTABLEKS R12 R13 K20; var12 = var13["DEAD"]
     547 [-]: JUMPIFEQ R6 R12 L69; goto L69 if var6 == var1969159
     548 [-]: GETUPVAL R12 30; var12 = upvalues[30]
     549 [-]: LOADN R14 3  ; var14 = 3
     550 [-]: JUMPIFLE R14 R0 L67; goto L67 if var14 <= var16780571
     551 [-]: LOADB R13 0 +1; var13 = false
L67: 552 [-]: LOADB R13 1  ; var13 = true
L68: 553 [-]: LOADN R14 1  ; var14 = 1
     554 [-]: CALL R12 3 1 ; var12(var13, var14)
     555 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     556 [-]: GETTABLEKS R12 R13 K15; var12 = var13["IDLE"]
     557 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     558 [-]: JUMPIFEQ R13 R12 L69; goto L69 if var13 == var331015
     559 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     560 [-]: SETUPVAL R13 6; upvalues[13] = var6
     561 [-]: SETUPVAL R12 5; upvalues[12] = var5
     562 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     563 [-]: CALL R13 1 1 ; var13()
L69: 564 [-]: CLOSEUPVALS R6; 
     565 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 708
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x2047CFE7]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x73901ACF]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: GETIMPORT R2 5; var2 = 0xFCA7217E
      16 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xC9F6A7D7]
      17 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      18 [-]: FASTCALL1 62 R0 L3; 
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  22 [-]: NOT R1 R2    ; var1 = not var2
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xB2532845]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: LOADK R4 K8  ; var4 = "FireProjectile"
      29 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      30 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      31 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x21B4C60E]
      32 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      33 [-]: GETIMPORT R2 12; var2 = _T["GetCurrentBossState"]
      34 [-]: CALL R2 1 2  ; var2 = var2()
      35 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      36 [-]: GETTABLEKS R3 R4 K13; var3 = var4["DEAD"]
      37 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var65581
      38 [-]: RETURN R0 0  ; 
L 4:  39 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      40 [-]: GETTABLEKS R3 R4 K14; var3 = var4["PHASE_TRANSITION"]
      41 [-]: JUMPIFEQ R2 R3 L6; goto L6 if var2 == var590115
      42 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      43 [-]: FASTCALL1 62 R0 L5; 
      44 [-]: MOVE R4 R0   ; var4 = var0
      45 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  47 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 6:  48 [-]: LOADN R3 0   ; var3 = 0
      49 [-]: SETUPVAL R3 4; upvalues[3] = var4
      50 [-]: RETURN R0 0  ; 
L 7:  51 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      52 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x78298275]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: FASTCALL1 62 R3 L8; 
      55 [-]: MOVE R5 R3   ; var5 = var3
      56 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  58 [-]: JUMPIF R4 L9 ; goto L9 if var4
      59 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x2047CFE7]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: JUMPIF R4 L9 ; goto L9 if var4
      62 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x73901ACF]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
L 9:  65 [-]: LOADN R4 3   ; var4 = 3
      66 [-]: SETUPVAL R4 4; upvalues[4] = var4
      67 [-]: RETURN R0 0  ; 
L10:  68 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      69 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      70 [-]: LOADK R8 K20 ; var8 = "GAME_C1_HEAD1"
      71 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      72 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x003C792F]
      73 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      74 [-]: GETIMPORT R6 23; var6 = 0xA421AF95
      75 [-]: LOADN R7 0   ; var7 = 0
      76 [-]: LOADN R8 3   ; var8 = 3
      77 [-]: LOADN R9 0   ; var9 = 0
      78 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      79 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      80 [-]: NAMECALL R6 R3 K24; var7 = var3; var6 = var3[0xF376ADF1]
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
      82 [-]: NAMECALL R7 R3 K25; var8 = var3; var7 = var3[0xFAD0177C]
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
      84 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      85 [-]: NAMECALL R7 R3 K26; var8 = var3; var7 = var3[0xD1586535]
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: GETIMPORT R8 23; var8 = 0xA421AF95
      88 [-]: LOADN R9 0   ; var9 = 0
      89 [-]: LOADN R10 1  ; var10 = 1
      90 [-]: LOADN R11 0  ; var11 = 0
      91 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      92 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      93 [-]: SUB R7 R6 R4 ; var7 = var6 - var4
      94 [-]: GETIMPORT R8 28; var8 = 0xC2892F65
      95 [-]: MOVE R9 R7   ; var9 = var7
      96 [-]: CALL R8 2 1  ; var8(var9)
      97 [-]: MULK R7 R7 K29; var7 = var7 * 5
      98 [-]: GETIMPORT R8 16; var8 = 0x89326C93
      99 [-]: MOVE R10 R6  ; var10 = var6
     100 [-]: ADD R11 R6 R7; var11 = var6 + var7
     101 [-]: MOVE R12 R3  ; var12 = var3
     102 [-]: LOADNIL R13  ; var13 = nil
     103 [-]: MOVE R14 R7  ; var14 = var7
     104 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0xBD5D0EC1]
     105 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     106 [-]: JUMPIF R8 L11; goto L11 if var8
     107 [-]: GETIMPORT R8 23; var8 = 0xA421AF95
     108 [-]: LOADN R9 0   ; var9 = 0
     109 [-]: LOADK R10 K31; var10 = 0.5
     110 [-]: LOADN R11 0  ; var11 = 0
     111 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     112 [-]: SUB R6 R6 R8 ; var6 = var6 - var8
L11: 113 [-]: NAMECALL R11 R3 K24; var12 = var3; var11 = var3[0xF376ADF1]
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
     115 [-]: GETIMPORT R12 34; var12 = 0xAE2294FA
     116 [-]: SUB R13 R6 R4; var13 = var6 - var4
     117 [-]: CALL R12 2 2 ; var12 = var12(var13)
     118 [-]: MUL R10 R11 R12; var10 = var11 * var12
     119 [-]: DIVK R9 R10 K32; var9 = var10 / 60
     120 [-]: ADD R8 R6 R9 ; var8 = var6 + var9
     121 [-]: GETIMPORT R9 37; var9 = 0x34291F5C[0xD96DCC3B]
     122 [-]: MOVE R10 R4  ; var10 = var4
     123 [-]: MOVE R11 R8  ; var11 = var8
     124 [-]: GETIMPORT R12 39; var12 = 0x74DCAE95
     125 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     126 [-]: GETIMPORT R10 16; var10 = 0x89326C93
     127 [-]: GETIMPORT R12 39; var12 = 0x74DCAE95
     128 [-]: MOVE R13 R4  ; var13 = var4
     129 [-]: MOVE R14 R9  ; var14 = var9
     130 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     131 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0x05909209]
     132 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     133 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     134 [-]: NAMECALL R11 R10 K41; var12 = var10; var11 = var10[0x263A3CC2]
     135 [-]: CALL R11 3 1 ; var11(var12, var13)
     136 [-]: LOADK R13 K42; var13 = 3.5
     137 [-]: NAMECALL R11 R10 K43; var12 = var10; var11 = var10[0x2D9BA74F]
     138 [-]: CALL R11 3 1 ; var11(var12, var13)
     139 [-]: GETIMPORT R13 45; var13 = 0x0A4A61ED
     140 [-]: GETIMPORT R14 47; var14 = EMPTY_SYMBOL
     141 [-]: NAMECALL R11 R10 K48; var12 = var10; var11 = var10[0x47901F07]
     142 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     143 [-]: LOADN R11 0  ; var11 = 0
     144 [-]: SETUPVAL R11 5; upvalues[11] = var5
     145 [-]: LOADN R11 0  ; var11 = 0
     146 [-]: SETUPVAL R11 6; upvalues[11] = var6
     147 [-]: LOADB R11 0  ; var11 = false
     148 [-]: SETUPVAL R11 7; upvalues[11] = var7
     149 [-]: LOADB R11 0  ; var11 = false
     150 [-]: SETUPVAL R11 8; upvalues[11] = var8
     151 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     152 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
     153 [-]: SETUPVAL R11 4; upvalues[11] = var4
     154 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 771
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 775
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2; var1 = _T["GetCurrentBossState"]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K3; var2 = var3["PHASE_TRANSITION"]
       4 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var775
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K4; var2 = var3["DEAD"]
       7 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var775
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K5; var2 = var3["SWORD_ATTACK"]
      10 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var65581
L 0:  11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
      16 [-]: LOADN R2 1   ; var2 = 1
      17 [-]: JUMPIFNOTLT R2 R0 L3; goto L3 if var2 >= var131591
      18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: GETTABLEKS R3 R4 K6; var3 = var4["IDLE"]
      21 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var131591
      22 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: GETTABLEKS R3 R4 K7; var3 = var4["FOOL_PLAYERS"]
      25 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var539
L 2:  26 [-]: LOADB R2 0   ; var2 = false
      27 [-]: SETUPVAL R2 3; upvalues[2] = var3
      28 [-]: LOADN R2 2   ; var2 = 2
      29 [-]: SETUPVAL R2 4; upvalues[2] = var4
      30 [-]: LOADN R2 2   ; var2 = 2
      31 [-]: SETUPVAL R2 5; upvalues[2] = var5
      32 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      33 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      34 [-]: LOADK R5 K10 ; var5 = "SwordAttack"
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: LOADB R5 0   ; var5 = false
      37 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xD5F7912B]
      38 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      39 [-]: RETURN R0 0  ; 
L 3:  40 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      41 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      42 [-]: LOADN R2 0   ; var2 = 0
      43 [-]: SETUPVAL R2 8; upvalues[2] = var8
L 4:  44 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      45 [-]: LOADN R3 0   ; var3 = 0
      46 [-]: JUMPIFNOTLT R2 R3 L5; goto L5 if var2 >= var65581
      47 [-]: RETURN R0 0  ; 
L 5:  48 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      49 [-]: GETIMPORT R4 13; var4 = 0x67652851
      50 [-]: CALL R4 1 2  ; var4 = var4()
      51 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      52 [-]: SETUPVAL R2 8; upvalues[2] = var8
      53 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      54 [-]: LOADN R3 0   ; var3 = 0
      55 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var65581
      56 [-]: RETURN R0 0  ; 
L 6:  57 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      58 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      59 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xB6A7C46E]
      60 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      61 [-]: JUMPIF R2 L7 ; goto L7 if var2
      62 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      63 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      64 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xB6A7C46E]
      65 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      66 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
L 7:  67 [-]: LOADN R2 0   ; var2 = 0
      68 [-]: SETUPVAL R2 8; upvalues[2] = var8
      69 [-]: RETURN R0 0  ; 
L 8:  70 [-]: LOADB R2 0   ; var2 = false
      71 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      72 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      73 [-]: LOADB R3 0   ; var3 = false
      74 [-]: SETUPVAL R3 7; upvalues[3] = var7
      75 [-]: LOADB R2 1   ; var2 = true
      76 [-]: JUMP L19     ; goto L19
L 9:  77 [-]: LOADB R3 0   ; var3 = false
      78 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      79 [-]: GETUPVAL R6 11; var6 = upvalues[11]
      80 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x85CC3A74]
      81 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      82 [-]: LOADN R5 100 ; var5 = 100
      83 [-]: JUMPIFNOTLT R4 R5 L11; goto L11 if var4 >= var66631
      84 [-]: LOADN R4 1   ; var4 = 1
      85 [-]: JUMPIFLT R4 R0 L10; goto L10 if var4 < var16778011
      86 [-]: LOADB R3 0 +1; var3 = false
L10:  87 [-]: LOADB R3 1   ; var3 = true
L11:  88 [-]: GETUPVAL R5 12; var5 = upvalues[12]
      89 [-]: FASTCALL1 62 R5 L12; 
      90 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  92 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      93 [-]: LOADB R4 1   ; var4 = true
      94 [-]: JUMPXEQKN R0 K18 L14 NOT; 
      95 [-]: LOADB R4 0   ; var4 = false
      96 [-]: JUMPXEQKN R0 K18 L14 NOT; 
      97 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      98 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      99 [-]: GETTABLEKS R6 R7 K7; var6 = var7["FOOL_PLAYERS"]
     100 [-]: JUMPIFNOTEQ R5 R6 L13; goto L13 if var5 ~= var16778267
     101 [-]: LOADB R4 0 +1; var4 = false
L13: 102 [-]: LOADB R4 1   ; var4 = true
L14: 103 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     104 [-]: LOADN R6 2   ; var6 = 2
     105 [-]: JUMPIFLT R5 R6 L15; goto L15 if var5 < var918791
     106 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     107 [-]: LOADN R6 1   ; var6 = 1
     108 [-]: JUMPIFNOTLT R5 R6 L19; goto L19 if var5 >= var66372
L15: 109 [-]: JUMPIF R3 L16; goto L16 if var3
     110 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
L16: 111 [-]: GETIMPORT R5 20; var5 = 0x0C5E62F9
     112 [-]: LOADN R6 1   ; var6 = 1
     113 [-]: LOADN R7 100 ; var7 = 100
     114 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     115 [-]: LOADN R6 0   ; var6 = 0
     116 [-]: GETIMPORT R7 22; var7 = 0xFFD438AB
     117 [-]: CALL R7 1 2  ; var7 = var7()
     118 [-]: GETIMPORT R9 24; var9 = 0x55730E1A
     119 [-]: MOVE R10 R6  ; var10 = var6
     120 [-]: GETIMPORT R12 13; var12 = 0x67652851
     121 [-]: CALL R12 1 2 ; var12 = var12()
     122 [-]: MULK R11 R12 K25; var11 = var12 * 100
     123 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     124 [-]: ADD R8 R5 R9 ; var8 = var5 + var9
     125 [-]: MOVE R6 R8   ; var6 = var8
     126 [-]: GETIMPORT R9 27; var9 = 0x4F6851FF
     127 [-]: GETIMPORT R10 29; var10 = 0x0997DBE6
     128 [-]: MOVE R11 R8  ; var11 = var8
     129 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     130 [-]: CALL R9 0 1  ; var9(var10, ...)
     131 [-]: GETIMPORT R9 31; var9 = 0xDD6E4CF8
     132 [-]: LOADN R10 0  ; var10 = 0
     133 [-]: LOADN R11 1  ; var11 = 1
     134 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     135 [-]: LOADK R10 K32; var10 = 0.45000000000000001
     136 [-]: JUMPIFLT R9 R10 L17; goto L17 if var9 < var16777755
     137 [-]: LOADB R2 0 +1; var2 = false
L17: 138 [-]: LOADB R2 1   ; var2 = true
L18: 139 [-]: GETIMPORT R10 27; var10 = 0x4F6851FF
     140 [-]: MOVE R11 R7  ; var11 = var7
     141 [-]: CALL R10 2 1 ; var10(var11)
L19: 142 [-]: JUMPIFNOT R2 L27; goto L27 if not var2
     143 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     144 [-]: LOADN R4 1   ; var4 = 1
     145 [-]: JUMPIFNOTLE R4 R3 L20; goto L20 if var4 > var66331
     146 [-]: LOADB R3 1   ; var3 = true
     147 [-]: SETUPVAL R3 3; upvalues[3] = var3
     148 [-]: JUMP L24     ; goto L24
L20: 149 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     150 [-]: LOADN R4 2   ; var4 = 2
     151 [-]: JUMPIFNOTLE R4 R3 L21; goto L21 if var4 > var795
     152 [-]: LOADB R3 0   ; var3 = false
     153 [-]: SETUPVAL R3 3; upvalues[3] = var3
     154 [-]: JUMP L24     ; goto L24
L21: 155 [-]: GETIMPORT R4 24; var4 = 0x55730E1A
     156 [-]: LOADN R5 0   ; var5 = 0
     157 [-]: LOADN R6 1   ; var6 = 1
     158 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     159 [-]: JUMPXEQKN R4 K33 L22; 
     160 [-]: LOADB R3 0 +1; var3 = false
L22: 161 [-]: LOADB R3 1   ; var3 = true
L23: 162 [-]: SETUPVAL R3 3; upvalues[3] = var3
L24: 163 [-]: LOADN R3 0   ; var3 = 0
     164 [-]: SETUPVAL R3 4; upvalues[3] = var4
     165 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     166 [-]: JUMPIFNOT R4 L25; goto L25 if not var4
     167 [-]: LOADN R3 0   ; var3 = 0
     168 [-]: JUMP L26     ; goto L26
L25: 169 [-]: LOADN R3 2   ; var3 = 2
L26: 170 [-]: SETUPVAL R3 5; upvalues[3] = var5
     171 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     172 [-]: GETIMPORT R5 9; var5 = 0x0469F296
     173 [-]: LOADK R6 K10 ; var6 = "SwordAttack"
     174 [-]: CALL R5 2 2  ; var5 = var5(var6)
     175 [-]: LOADB R6 0   ; var6 = false
     176 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xD5F7912B]
     177 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     178 [-]: RETURN R0 0  ; 
L27: 179 [-]: GETIMPORT R4 35; var4 = 0x74DCAE95
     180 [-]: FASTCALL1 62 R4 L28; 
     181 [-]: GETIMPORT R3 17; var3 = 0x7B998233
     182 [-]: CALL R3 2 2  ; var3 = var3(var4)
L28: 183 [-]: JUMPIFNOT R3 L29; goto L29 if not var3
     184 [-]: RETURN R0 0  ; 
L29: 185 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     186 [-]: GETIMPORT R5 9; var5 = 0x0469F296
     187 [-]: LOADK R6 K36 ; var6 = "FireProjectileAfterAnimEvent"
     188 [-]: CALL R5 2 2  ; var5 = var5(var6)
     189 [-]: LOADB R6 0   ; var6 = false
     190 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xD5F7912B]
     191 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     192 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 869
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: GETTABLEKS R2 R3 K5; var2 = var3["SWORD_ATTACK"]
      11 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var65581
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xD1586535]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R3 8; var3 = 0xA421AF95
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      20 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      21 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      22 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xD1586535]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETIMPORT R4 8; var4 = 0xA421AF95
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: LOADN R6 20  ; var6 = 20
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      29 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      30 [-]: GETIMPORT R3 10; var3 = 0x20B7F774
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: SETTABLEKS R4 R3 K11; var4["bank"] = var3
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: SETTABLEKS R4 R3 K12; var4["pitch"] = var3
      38 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      39 [-]: MOVE R5 R3   ; var5 = var3
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 883
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var66070
       7 [-]: MOVE R2 R1   ; var2 = var1
L 1:   8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var775
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: CALL R3 1 1  ; var3()
      12 [-]: GETIMPORT R3 3; var3 = 0x67652851
      13 [-]: CALL R3 1 2  ; var3 = var3()
      14 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      15 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: JUMPBACK L1  ; goto L1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: MOVE R2 R0   ; var2 = var0
L 3:  21 [-]: GETIMPORT R4 8; var4 = _T["curTransmission"]
      22 [-]: FASTCALL1 62 R4 L4; 
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: GETIMPORT R4 10; var4 = _T["QueuedTransmissions"]
      27 [-]: LENGTH R3 R4 ; var3 = #var4
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: JUMPIFLT R4 R3 L5; goto L5 if var4 < var839
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var775
L 5:  32 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      33 [-]: CALL R3 1 1  ; var3()
      34 [-]: GETIMPORT R3 3; var3 = 0x67652851
      35 [-]: CALL R3 1 2  ; var3 = var3()
      36 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      37 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: JUMPBACK L3  ; goto L3
L 6:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 906
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETIMPORT R2 3; var2 = gWeaponAttachmentType
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC9F6A7D7]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: SETUPVAL R0 1; upvalues[0] = var1
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  14 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: GETIMPORT R2 6; var2 = 0xF0EF5726
      17 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      18 [-]: LOADK R4 K9  ; var4 = "GAME_L1_WEAPON1"
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETIMPORT R4 11; var4 = ZERO_VECTOR
      21 [-]: GETIMPORT R5 13; var5 = ZERO_ROTATION
      22 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x47901F07]
      23 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
      24 [-]: SETUPVAL R0 1; upvalues[0] = var1
      25 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: GETIMPORT R3 16; var3 = EMPTY_SYMBOL
      28 [-]: GETIMPORT R4 11; var4 = ZERO_VECTOR
      29 [-]: GETIMPORT R5 13; var5 = ZERO_ROTATION
      30 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x47901F07]
      31 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      32 [-]: JUMP L3      ; goto L3
L 2:  33 [-]: GETIMPORT R0 18; var0 = 0x3D106989
      34 [-]: LOADK R1 K19 ; var1 = "Warning: boss avatar is null, could not equip sword!"
      35 [-]: CALL R0 2 1  ; var0(var1)
L 3:  36 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      37 [-]: FASTCALL1 62 R1 L4; 
      38 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      39 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  40 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      41 [-]: GETIMPORT R0 18; var0 = 0x3D106989
      42 [-]: LOADK R1 K20 ; var1 = "Glassmaker is NOT equipped with sword!"
      43 [-]: CALL R0 2 1  ; var0(var1)
      44 [-]: RETURN R0 0  ; 
L 5:  45 [-]: GETIMPORT R0 22; var0 = 0x00046924
      46 [-]: LOADN R1 0   ; var1 = 0
      47 [-]: LOADN R2 0   ; var2 = 0
      48 [-]: LOADN R3 0   ; var3 = 0
      49 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      50 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      51 [-]: GETIMPORT R3 24; var3 = 0x338A52F2
      52 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      53 [-]: LOADK R5 K9  ; var5 = "GAME_L1_WEAPON1"
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: GETIMPORT R5 26; var5 = 0xA421AF95
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      60 [-]: MOVE R6 R0   ; var6 = var0
      61 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x47901F07]
      62 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      63 [-]: FASTCALL1 62 R1 L6; 
      64 [-]: MOVE R3 R1   ; var3 = var1
      65 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  67 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      68 [-]: GETIMPORT R2 18; var2 = 0x3D106989
      69 [-]: LOADK R3 K27 ; var3 = "ERROR: could not attach damage trigger during sword attack"
      70 [-]: CALL R2 2 1  ; var2(var3)
      71 [-]: RETURN R0 0  ; 
L 7:  72 [-]: SETUPVAL R1 3; upvalues[1] = var3
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 932
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x2047CFE7]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x73901ACF]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x1AC1655C]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: GETIMPORT R4 6; var4 = 0xFCA7217E
      20 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xC9F6A7D7]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: SETUPVAL R2 1; upvalues[2] = var1
      23 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      24 [-]: FASTCALL1 62 R3 L3; 
      25 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  27 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: GETIMPORT R4 6; var4 = 0xFCA7217E
      30 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      31 [-]: LOADK R6 K10 ; var6 = "GAME_C1_ROOT"
      32 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      33 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x47901F07]
      34 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      35 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 4:  36 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      37 [-]: FASTCALL1 62 R3 L5; 
      38 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  40 [-]: JUMPIF R2 L9 ; goto L9 if var2
      41 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xB87F958D]
      42 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      43 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x57369B8B]
      44 [-]: CALL R2 0 1  ; var2(var3, ...)
      45 [-]: RETURN R0 0  ; 
L 6:  46 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      47 [-]: FASTCALL1 62 R3 L7; 
      48 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  50 [-]: JUMPIF R2 L8 ; goto L8 if var2
      51 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      52 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xA2880940]
      53 [-]: CALL R2 2 1  ; var2(var3)
L 8:  54 [-]: LOADN R4 0   ; var4 = 0
      55 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x57369B8B]
      56 [-]: CALL R2 3 1  ; var2(var3, var4)
      57 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      58 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x8E3E343E]
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 956
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x775C858B]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:   9 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      10 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      11 [-]: LOADK R6 K7  ; var6 = "GlassmakerLogic"
      12 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      13 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x46A0EBF5]
      14 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      15 [-]: FASTCALL1 62 R3 L2; 
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  19 [-]: JUMPIF R5 L3 ; goto L3 if var5
      20 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x53C3399F]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIF R4 L4 ; goto L4 if var4
L 3:  23 [-]: LOADN R4 0   ; var4 = 0
L 4:  24 [-]: MOVE R2 R4   ; var2 = var4
      25 [-]: JUMPXEQKN R2 K10 L6 NOT; 
      26 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      27 [-]: JUMP L10     ; goto L10
L 5:  28 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      29 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x9742B85B]
      30 [-]: GETIMPORT R4 13; var4 = 0xBD42BF58
      31 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      32 [-]: LOADK R6 K14 ; var6 = "HintOne"
      33 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      34 [-]: CALL R3 0 1  ; var3(var4, ...)
      35 [-]: JUMP L10     ; goto L10
L 6:  36 [-]: JUMPXEQKN R2 K15 L8 NOT; 
      37 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      38 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      39 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0xB5C6BBAF]
      40 [-]: LOADB R4 1   ; var4 = true
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      43 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x9742B85B]
      44 [-]: GETIMPORT R4 13; var4 = 0xBD42BF58
      45 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      46 [-]: LOADK R6 K17 ; var6 = "NihilTransitionTo2ndShard"
      47 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      48 [-]: CALL R3 0 1  ; var3(var4, ...)
      49 [-]: JUMP L10     ; goto L10
L 7:  50 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      51 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x9742B85B]
      52 [-]: GETIMPORT R4 13; var4 = 0xBD42BF58
      53 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      54 [-]: LOADK R6 K18 ; var6 = "HintTwo"
      55 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      56 [-]: CALL R3 0 1  ; var3(var4, ...)
      57 [-]: JUMP L10     ; goto L10
L 8:  58 [-]: JUMPXEQKN R2 K19 L10 NOT; 
      59 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      60 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      61 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0xB5C6BBAF]
      62 [-]: LOADB R4 1   ; var4 = true
      63 [-]: CALL R3 2 1  ; var3(var4)
      64 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      65 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x9742B85B]
      66 [-]: GETIMPORT R4 13; var4 = 0xBD42BF58
      67 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      68 [-]: LOADK R6 K20 ; var6 = "NoraTransitionTo3rdShard"
      69 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      70 [-]: CALL R3 0 1  ; var3(var4, ...)
      71 [-]: JUMP L10     ; goto L10
L 9:  72 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      73 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x9742B85B]
      74 [-]: GETIMPORT R4 13; var4 = 0xBD42BF58
      75 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      76 [-]: LOADK R6 K21 ; var6 = "HintThree"
      77 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      78 [-]: CALL R3 0 1  ; var3(var4, ...)
L10:  79 [-]: FASTCALL1 62 R1 L11; 
      80 [-]: MOVE R5 R1   ; var5 = var1
      81 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  83 [-]: JUMPIF R4 L12; goto L12 if var4
      84 [-]: MOVE R3 R1   ; var3 = var1
      85 [-]: JUMPIF R3 L13; goto L13 if var3
L12:  86 [-]: LOADN R3 50  ; var3 = 50
L13:  87 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      88 [-]: MOVE R6 R3   ; var6 = var3
      89 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      90 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xBD2E96EA]
      91 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      92 [-]: SETUPVAL R4 0; upvalues[4] = var0
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 991
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x775C858B]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  12 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      13 [-]: FASTCALL1 62 R1 L2; 
      14 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  16 [-]: JUMPIF R0 L3 ; goto L3 if var0
      17 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      18 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      19 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x775C858B]
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  21 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      22 [-]: FASTCALL1 62 R1 L4; 
      23 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  25 [-]: JUMPIF R0 L5 ; goto L5 if var0
      26 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      27 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      28 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x775C858B]
      29 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  30 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      31 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      32 [-]: LOADK R4 K7  ; var4 = "GlassmakerLogic"
      33 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      34 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x46A0EBF5]
      35 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      36 [-]: FASTCALL1 62 R1 L6; 
      37 [-]: MOVE R4 R1   ; var4 = var1
      38 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  40 [-]: JUMPIF R3 L7 ; goto L7 if var3
      41 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x53C3399F]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: JUMPIF R2 L8 ; goto L8 if var2
L 7:  44 [-]: LOADN R2 0   ; var2 = 0
L 8:  45 [-]: MOVE R0 R2   ; var0 = var2
      46 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      47 [-]: FASTCALL1 62 R2 L9; 
      48 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  50 [-]: JUMPIF R1 L11; goto L11 if var1
      51 [-]: GETIMPORT R3 11; var3 = 0x3DA61553
      52 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      53 [-]: FASTCALL1 62 R2 L10; 
      54 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  56 [-]: JUMPIF R1 L11; goto L11 if var1
      57 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      58 [-]: GETIMPORT R4 11; var4 = 0x3DA61553
      59 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      60 [-]: GETIMPORT R4 13; var4 = EMPTY_SYMBOL
      61 [-]: GETIMPORT R5 15; var5 = ZERO_VECTOR
      62 [-]: GETIMPORT R6 17; var6 = ZERO_ROTATION
      63 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x47901F07]
      64 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L11:  65 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      66 [-]: FASTCALL1 62 R2 L12; 
      67 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12:  69 [-]: JUMPIF R1 L14; goto L14 if var1
      70 [-]: GETIMPORT R3 20; var3 = 0x9C50C08A
      71 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      72 [-]: FASTCALL1 62 R2 L13; 
      73 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      74 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13:  75 [-]: JUMPIF R1 L14; goto L14 if var1
      76 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      77 [-]: GETIMPORT R4 20; var4 = 0x9C50C08A
      78 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      79 [-]: GETIMPORT R4 13; var4 = EMPTY_SYMBOL
      80 [-]: GETIMPORT R5 15; var5 = ZERO_VECTOR
      81 [-]: GETIMPORT R6 17; var6 = ZERO_ROTATION
      82 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x47901F07]
      83 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L14:  84 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      85 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0xB5C6BBAF]
      86 [-]: LOADB R2 1   ; var2 = true
      87 [-]: CALL R1 2 1  ; var1(var2)
      88 [-]: JUMPXEQKN R0 K22 L15 NOT; 
      89 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      90 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0x9742B85B]
      91 [-]: GETIMPORT R2 25; var2 = 0xBD42BF58
      92 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      93 [-]: LOADK R4 K26 ; var4 = "NihilBrokenShard1"
      94 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      95 [-]: CALL R1 0 1  ; var1(var2, ...)
      96 [-]: RETURN R0 0  ; 
L15:  97 [-]: JUMPXEQKN R0 K27 L16 NOT; 
      98 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      99 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0x9742B85B]
     100 [-]: GETIMPORT R2 25; var2 = 0xBD42BF58
     101 [-]: GETIMPORT R3 6; var3 = 0x0469F296
     102 [-]: LOADK R4 K28 ; var4 = "NoraBrokenShard2"
     103 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     104 [-]: CALL R1 0 1  ; var1(var2, ...)
     105 [-]: RETURN R0 0  ; 
L16: 106 [-]: JUMPXEQKN R0 K29 L17 NOT; 
     107 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     108 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0x9742B85B]
     109 [-]: GETIMPORT R2 25; var2 = 0xBD42BF58
     110 [-]: GETIMPORT R3 6; var3 = 0x0469F296
     111 [-]: LOADK R4 K30 ; var4 = "NihilBrokenShard3"
     112 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     113 [-]: CALL R1 0 1  ; var1(var2, ...)
L17: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1037
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9742B85B]
       2 [-]: GETIMPORT R1 2; var1 = 0xBD42BF58
       3 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       4 [-]: LOADK R3 K5  ; var3 = "WrongClue"
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: CALL R0 0 1  ; var0(var1, ...)
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1060
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: LOADN R5 2   ; var5 = 2
      10 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x4703255B]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      12 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD3A01177]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x294E7C63]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: GETIMPORT R4 7; var4 = gLotusWeaponAttachmentType
      18 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xC1595BD5]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: GETIMPORT R3 10; var3 = 0xC8802016
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      23 [-]: FORGPREP_INEXT R3 L4; 
L 2:  24 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x73A8846A]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: FASTCALL1 62 R8 L3; 
      27 [-]: MOVE R10 R8  ; var10 = var8
      28 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  30 [-]: JUMPIF R9 L4 ; goto L4 if var9
      31 [-]: LOADB R11 1  ; var11 = true
      32 [-]: NAMECALL R9 R7 K12; var10 = var7; var9 = var7[0x014CA753]
      33 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  34 [-]: FORGLOOP R3 L2 2 [inext]; 
      35 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x5E651723]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x3F256C8B]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x251A4B14]
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: MOVE R6 R3   ; var6 = var3
      44 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x1D2DFE4A]
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: GETIMPORT R4 18; var4 = 0xBE190284
      47 [-]: LOADB R6 1   ; var6 = true
      48 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x9DC2A61A]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
      50 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0xF7D48EE0]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: FASTCALL1 62 R4 L5; 
      53 [-]: MOVE R6 R4   ; var6 = var4
      54 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  56 [-]: JUMPIF R5 L6 ; goto L6 if var5
      57 [-]: LOADB R7 0   ; var7 = false
      58 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x1BF26251]
      59 [-]: CALL R5 3 1  ; var5(var6, var7)
      60 [-]: LOADB R7 1   ; var7 = true
      61 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0xD533F1CC]
      62 [-]: CALL R5 3 1  ; var5(var6, var7)
      63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x6E19D3FE]
      65 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  66 [-]: GETIMPORT R5 25; var5 = 0xCBD666E1
      67 [-]: LOADK R6 K26 ; var6 = 0.10000000000000001
      68 [-]: CALL R5 2 1  ; var5(var6)
      69 [-]: NEWTABLE R5 0 5; var5 = {}
      70 [-]: LOADN R6 0   ; var6 = 0
      71 [-]: LOADN R7 1   ; var7 = 1
      72 [-]: LOADN R8 2   ; var8 = 2
      73 [-]: LOADN R9 5   ; var9 = 5
      74 [-]: LOADN R10 7  ; var10 = 7
      75 [-]: SETLIST R5 R6 5 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; 
      76 [-]: GETIMPORT R6 28; var6 = 0xCFC01047
      77 [-]: MOVE R7 R5   ; var7 = var5
      78 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      79 [-]: FORGPREP_NEXT R6 L8; 
L 7:  80 [-]: MOVE R13 R10 ; var13 = var10
      81 [-]: LOADB R14 0  ; var14 = false
      82 [-]: NAMECALL R11 R1 K29; var12 = var1; var11 = var1[0x35B09371]
      83 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 8:  84 [-]: FORGLOOP R6 L7 2; 
      85 [-]: LOADB R6 1   ; var6 = true
      86 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 1117
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = gDecorationType
       1 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xC1595BD5]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: GETTABLEN R2 R3 2; var2 = var3[2]
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x056DCF06]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 62 R3 L0; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: GETIMPORT R7 7; var7 = EMPTY_SYMBOL
      13 [-]: GETIMPORT R8 9; var8 = ZERO_VECTOR
      14 [-]: GETIMPORT R9 11; var9 = 0x00046924
      15 [-]: LOADN R10 0  ; var10 = 0
      16 [-]: LOADN R11 90 ; var11 = 90
      17 [-]: LOADN R12 0  ; var12 = 0
      18 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      19 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x47901F07]
      20 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: LOADK R7 K13 ; var7 = "DiffuseMap"
      23 [-]: GETIMPORT R8 15; var8 = 0xB009BBC6
      24 [-]: MOVE R9 R3   ; var9 = var3
      25 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      26 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x7186D639]
      27 [-]: CALL R4 0 1  ; var4(var5, ...)
      28 [-]: RETURN R0 0  ; 
L 1:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1153
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: NEWTABLE R3 0 0; var3 = {}
       2 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: LOADN R7 30  ; var7 = 30
       6 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       7 [-]: GETIMPORT R5 3; var5 = 0x55730E1A
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: LOADN R7 5   ; var7 = 5
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: NEWTABLE R6 0 1; var6 = {}
      12 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      13 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      14 [-]: FASTCALL1 53 R8 L0; 
      15 [-]: GETIMPORT R7 5; var7 = unpack
      16 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
L 0:  17 [-]: SETLIST R6 R7 -1 [1]; 
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: LOADN R7 5   ; var7 = 5
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: FORNPREP R7 L5; nforprep start - [escape at L5] -- var7 = iterator
L 1:  22 [-]: GETIMPORT R10 7; var10 = 0x00046924
      23 [-]: MULK R11 R9 K8; var11 = var9 * 72
      24 [-]: LOADN R12 0  ; var12 = 0
      25 [-]: LOADN R13 0  ; var13 = 0
      26 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      27 [-]: JUMPIFNOTEQ R9 R5 L2; goto L2 if var9 ~= var658766
      28 [-]: GETIMPORT R13 10; var13 = 0x7DEB2C3C
      29 [-]: GETIMPORT R14 12; var14 = EMPTY_SYMBOL
      30 [-]: GETIMPORT R15 14; var15 = 0x492C7F2A
      31 [-]: MOVE R16 R4  ; var16 = var4
      32 [-]: MOVE R17 R10 ; var17 = var10
      33 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      34 [-]: MOVE R16 R10 ; var16 = var10
      35 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0x47901F07]
      36 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      37 [-]: MOVE R2 R11  ; var2 = var11
      38 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      39 [-]: GETIMPORT R12 17; var12 = 0xB009BBC6
      40 [-]: GETTABLEN R13 R6 1; var13 = var6[1]
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: MOVE R13 R2  ; var13 = var2
      43 [-]: CALL R11 3 1 ; var11(var12, var13)
      44 [-]: JUMP L4      ; goto L4
L 2:  45 [-]: GETIMPORT R13 19; var13 = 0x89991565
      46 [-]: GETIMPORT R14 12; var14 = EMPTY_SYMBOL
      47 [-]: GETIMPORT R15 14; var15 = 0x492C7F2A
      48 [-]: MOVE R16 R4  ; var16 = var4
      49 [-]: MOVE R17 R10 ; var17 = var10
      50 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      51 [-]: MOVE R16 R10 ; var16 = var10
      52 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0x47901F07]
      53 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      54 [-]: FASTCALL2 52 R3 R11 L3; 
      55 [-]: MOVE R13 R3  ; var13 = var3
      56 [-]: MOVE R14 R11 ; var14 = var11
      57 [-]: GETIMPORT R12 22; var12 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R12 3 1 ; var12(var13, var14)
L 3:  59 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      60 [-]: GETIMPORT R13 24; var13 = 0x33BDD652[0x9C1F3B5A]
      61 [-]: MOVE R14 R6  ; var14 = var6
      62 [-]: GETIMPORT R15 3; var15 = 0x55730E1A
      63 [-]: LOADN R16 2  ; var16 = 2
      64 [-]: LENGTH R17 R6; var17 = #var6
      65 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
      66 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      67 [-]: MOVE R14 R11 ; var14 = var11
      68 [-]: CALL R12 3 1 ; var12(var13, var14)
L 4:  69 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
L 5:  70 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 1180
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_INEXT R1 L1; 
L 0:   5 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0xD4CC05B4]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: JUMPIF R6 L1 ; goto L1 if var6
       8 [-]: FASTCALL2 52 R0 R5 L1; 
       9 [-]: MOVE R7 R0   ; var7 = var0
      10 [-]: MOVE R8 R5   ; var8 = var5
      11 [-]: GETIMPORT R6 5; var6 = 0x33BDD652[0x23D5322F]
      12 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  13 [-]: FORGLOOP R1 L0 2 [inext]; 
      14 [-]: LENGTH R1 R0 ; var1 = #var0
      15 [-]: GETIMPORT R2 7; var2 = 0x3D106989
      16 [-]: LOADK R4 K8  ; var4 = "Total visible shards "
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: JUMPIFNOTLT R2 R1 L7; goto L7 if var2 >= var590853
      22 [-]: LOADK R4 K9  ; var4 = 0.75
      23 [-]: MUL R3 R4 R1 ; var3 = var4 * var1
      24 [-]: FASTCALL1 7 R3 L2; 
      25 [-]: GETIMPORT R2 12; var2 = 0x5BCED4C4[0x99675E23]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  27 [-]: GETIMPORT R3 7; var3 = 0x3D106989
      28 [-]: LOADK R5 K13 ; var5 = "Total to restore "
      29 [-]: MOVE R6 R2   ; var6 = var2
      30 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: LOADN R3 0   ; var3 = 0
L 3:  33 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var235078440
      34 [-]: ADDK R3 R3 K14; var3 = var3 + 1
      35 [-]: GETIMPORT R4 16; var4 = 0x89326C93
      36 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      37 [-]: GETTABLE R7 R0 R3; var7 = var0[var3]
      38 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xD1586535]
      39 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      40 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xC7B81E8D]
      41 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      42 [-]: FASTCALL1 62 R4 L4; 
      43 [-]: MOVE R6 R4   ; var6 = var4
      44 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  46 [-]: JUMPIF R5 L5 ; goto L5 if var5
      47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: LOADN R8 21  ; var8 = 21
      49 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x6E9719EB]
      50 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  51 [-]: JUMPBACK L3  ; goto L3
L 6:  52 [-]: GETIMPORT R4 7; var4 = 0x3D106989
      53 [-]: LOADK R6 K22 ; var6 = "Total of "
      54 [-]: MOVE R7 R3   ; var7 = var3
      55 [-]: LOADK R8 K23 ; var8 = "/"
      56 [-]: MOVE R9 R1   ; var9 = var1
      57 [-]: LOADK R10 K24; var10 = " restored platforms"
      58 [-]: CONCAT R5 R6 R10; var5 = var6 .. var10
      59 [-]: CALL R4 2 1  ; var4(var5)
L 7:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1212
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x775C858B]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:   9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: LOADN R4 30  ; var4 = 30
      11 [-]: NEWCLOSURE R5 P0; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: LOADB R6 1   ; var6 = true
      15 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xBD2E96EA]
      16 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      17 [-]: SETUPVAL R2 0; upvalues[2] = var0
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1233
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["glassMakerHurt"] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L11; goto L11 if var0
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x2047CFE7]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: JUMPIF R0 L11; goto L11 if var0
      12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x73901ACF]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: JUMPIF R0 L11; goto L11 if var0
      16 [-]: GETIMPORT R2 8; var2 = _T["curTransmission"]
      17 [-]: FASTCALL1 62 R2 L1; 
      18 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  20 [-]: NOT R0 R1    ; var0 = not var1
      21 [-]: JUMPIF R0 L3 ; goto L3 if var0
      22 [-]: GETIMPORT R2 10; var2 = _T["QueuedTransmissions"]
      23 [-]: LENGTH R1 R2 ; var1 = #var2
      24 [-]: LOADN R2 0   ; var2 = 0
      25 [-]: JUMPIFLT R2 R1 L2; goto L2 if var2 < var16777243
      26 [-]: LOADB R0 0 +1; var0 = false
L 2:  27 [-]: LOADB R0 1   ; var0 = true
L 3:  28 [-]: GETIMPORT R1 12; var1 = _T["GetCurrentBossState"]
      29 [-]: CALL R1 1 2  ; var1 = var1()
      30 [-]: JUMPIF R0 L4 ; goto L4 if var0
      31 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      32 [-]: GETTABLEKS R2 R3 K13; var2 = var3["DEAD"]
      33 [-]: JUMPIFEQ R1 R2 L4; goto L4 if var1 == var66311
      34 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      35 [-]: GETTABLEKS R2 R3 K14; var2 = var3["PHASE_TRANSITION"]
      36 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var65581
L 4:  37 [-]: RETURN R0 0  ; 
L 5:  38 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      39 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      40 [-]: LOADK R6 K19 ; var6 = "GlassmakerLogic"
      41 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      42 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x46A0EBF5]
      43 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      44 [-]: FASTCALL1 62 R3 L6; 
      45 [-]: MOVE R6 R3   ; var6 = var3
      46 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  48 [-]: JUMPIF R5 L7 ; goto L7 if var5
      49 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x53C3399F]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: JUMPIF R4 L8 ; goto L8 if var4
L 7:  52 [-]: LOADN R4 0   ; var4 = 0
L 8:  53 [-]: MOVE R2 R4   ; var2 = var4
      54 [-]: JUMPXEQKN R2 K22 L9 NOT; 
      55 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      56 [-]: GETTABLEKS R3 R4 K23; var3 = var4[0x9742B85B]
      57 [-]: GETIMPORT R4 25; var4 = 0xBD42BF58
      58 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      59 [-]: LOADK R6 K26 ; var6 = "NihilDamaged1"
      60 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      61 [-]: CALL R3 0 1  ; var3(var4, ...)
      62 [-]: RETURN R0 0  ; 
L 9:  63 [-]: JUMPXEQKN R2 K27 L10 NOT; 
      64 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      65 [-]: GETTABLEKS R3 R4 K23; var3 = var4[0x9742B85B]
      66 [-]: GETIMPORT R4 25; var4 = 0xBD42BF58
      67 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      68 [-]: LOADK R6 K28 ; var6 = "NihilDamaged2"
      69 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      70 [-]: CALL R3 0 1  ; var3(var4, ...)
      71 [-]: RETURN R0 0  ; 
L10:  72 [-]: JUMPXEQKN R2 K29 L11 NOT; 
      73 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      74 [-]: GETTABLEKS R3 R4 K23; var3 = var4[0x9742B85B]
      75 [-]: GETIMPORT R4 25; var4 = 0xBD42BF58
      76 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      77 [-]: LOADK R6 K30 ; var6 = "NihilDamaged3"
      78 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      79 [-]: CALL R3 0 1  ; var3(var4, ...)
L11:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1256
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_INEXT R1 L1; 
L 0:   5 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0xD4CC05B4]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       8 [-]: LOADB R0 1   ; var0 = true
L 1:   9 [-]: FORGLOOP R1 L0 2 [inext]; 
      10 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: LOADK R3 K3  ; var3 = "Enable"
      15 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8EB2112D]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      18 [-]: LOADK R3 K5  ; var3 = "Disable"
      19 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8EB2112D]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: LOADB R1 0   ; var1 = false
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: JUMPIF R0 L3 ; goto L3 if var0
      25 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      26 [-]: JUMPIF R1 L3 ; goto L3 if var1
      27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: LOADK R3 K5  ; var3 = "Disable"
      29 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8EB2112D]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
      31 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      32 [-]: LOADK R3 K3  ; var3 = "Enable"
      33 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8EB2112D]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
      35 [-]: LOADB R1 1   ; var1 = true
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1275
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: LOADN R3 25  ; var3 = 25
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var263
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: LOADK R2 K1  ; var2 = 0.5
      13 [-]: LOADK R3 K2  ; var3 = 2.5
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      16 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      17 [-]: LOADK R4 K7  ; var4 = "ShardRotation"
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x46A0EBF5]
      20 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      21 [-]: GETIMPORT R4 10; var4 = 0x7DEB2C3C
      22 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xC9F6A7D7]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: GETIMPORT R5 13; var5 = 0x89991565
      25 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xC1595BD5]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      28 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      29 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xB2532845]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      32 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      33 [-]: LOADN R7 5   ; var7 = 5
      34 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x21B4C60E]
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      36 [-]: FASTCALL1 62 R2 L2; 
      37 [-]: MOVE R5 R2   ; var5 = var2
      38 [-]: GETIMPORT R4 18; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  40 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      41 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      42 [-]: MOVE R5 R1   ; var5 = var1
      43 [-]: MOVE R6 R0   ; var6 = var0
      44 [-]: CALL R4 3 3  ; var4, var5 = var4(var5, var6)
      45 [-]: MOVE R2 R4   ; var2 = var4
      46 [-]: MOVE R3 R5   ; var3 = var5
L 3:  47 [-]: LOADN R4 1   ; var4 = 1
      48 [-]: JUMPIFNOTLT R4 R0 L4; goto L4 if var4 >= var394247
      49 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      50 [-]: CALL R4 1 1  ; var4()
L 4:  51 [-]: MOVE R4 R2   ; var4 = var2
      52 [-]: MOVE R5 R3   ; var5 = var3
      53 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      54 [-]: FASTCALL1 62 R7 L5; 
      55 [-]: GETIMPORT R6 18; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  57 [-]: JUMPIF R6 L6 ; goto L6 if var6
      58 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      59 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      60 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x775C858B]
      61 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  62 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      63 [-]: LOADN R8 30  ; var8 = 30
      64 [-]: NEWCLOSURE R9 P0; 
      65 [-]: CAPTURE VAL R4; 
      66 [-]: CAPTURE VAL R5; 
      67 [-]: LOADB R10 1  ; var10 = true
      68 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xBD2E96EA]
      69 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      70 [-]: SETUPVAL R6 7; upvalues[6] = var7
      71 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      72 [-]: GETTABLEKS R4 R5 K21; var4 = var5["IDLE"]
      73 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      74 [-]: JUMPIFEQ R5 R4 L7; goto L7 if var5 == var656647
      75 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      76 [-]: SETUPVAL R5 11; upvalues[5] = var11
      77 [-]: SETUPVAL R4 10; upvalues[4] = var10
      78 [-]: GETUPVAL R5 12; var5 = upvalues[12]
      79 [-]: CALL R5 1 1  ; var5()
L 7:  80 [-]: LOADB R4 0   ; var4 = false
      81 [-]: LOADN R5 0   ; var5 = 0
L 8:  82 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      83 [-]: FASTCALL1 62 R7 L9; 
      84 [-]: GETIMPORT R6 18; var6 = 0x7B998233
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  86 [-]: JUMPIF R6 L17; goto L17 if var6
      87 [-]: GETIMPORT R6 23; var6 = 0x67652851
      88 [-]: CALL R6 1 2  ; var6 = var6()
      89 [-]: MOVE R5 R6   ; var5 = var6
      90 [-]: GETUPVAL R6 13; var6 = upvalues[13]
      91 [-]: CALL R6 1 1  ; var6()
      92 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      93 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x73901ACF]
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
      95 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      96 [-]: GETUPVAL R6 14; var6 = upvalues[14]
      97 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      98 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      99 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     100 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x775C858B]
     101 [-]: CALL R6 3 1  ; var6(var7, var8)
     102 [-]: LOADNIL R6   ; var6 = nil
     103 [-]: SETUPVAL R6 14; upvalues[6] = var14
L10: 104 [-]: JUMPIF R4 L11; goto L11 if var4
     105 [-]: LOADB R4 1   ; var4 = true
     106 [-]: GETIMPORT R6 27; var6 = _T["SwitchBossState"]
     107 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     108 [-]: GETTABLEKS R7 R8 K28; var7 = var8["PHASE_TRANSITION"]
     109 [-]: CALL R6 2 1  ; var6(var7)
     110 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     111 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     112 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xB2532845]
     113 [-]: CALL R6 3 1  ; var6(var7, var8)
L11: 114 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     115 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     116 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xB6A7C46E]
     117 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     118 [-]: JUMPIF R6 L16; goto L16 if var6
     119 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     120 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x1AC1655C]
     121 [-]: CALL R6 2 2  ; var6 = var6(var7)
     122 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     123 [-]: LOADN R9 25  ; var9 = 25
     124 [-]: LOADN R10 6  ; var10 = 6
     125 [-]: LOADN R11 0  ; var11 = 0
     126 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xA383DE31]
     127 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     128 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     129 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     130 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0xB40C191A]
     131 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     132 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0x014DB014]
     133 [-]: CALL R6 0 1  ; var6(var7, ...)
     134 [-]: RETURN R0 0  ; 
     135 [-]: JUMP L16     ; goto L16
L12: 136 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     137 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0x2047CFE7]
     138 [-]: CALL R6 2 2  ; var6 = var6(var7)
     139 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
     140 [-]: RETURN R0 0  ; 
L13: 141 [-]: JUMPIF R4 L14; goto L14 if var4
     142 [-]: GETIMPORT R6 36; var6 = _T["GetCurrentBossState"]
     143 [-]: CALL R6 1 2  ; var6 = var6()
     144 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     145 [-]: GETTABLEKS R7 R8 K28; var7 = var8["PHASE_TRANSITION"]
     146 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var1051
L14: 147 [-]: LOADB R4 0   ; var4 = false
     148 [-]: GETIMPORT R6 4; var6 = 0x89326C93
     149 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     150 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x46A0EBF5]
     151 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     152 [-]: LOADK R8 K37 ; var8 = "Execute"
     153 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x8EB2112D]
     154 [-]: CALL R6 3 1  ; var6(var7, var8)
     155 [-]: GETIMPORT R6 27; var6 = _T["SwitchBossState"]
     156 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     157 [-]: GETTABLEKS R7 R8 K21; var7 = var8["IDLE"]
     158 [-]: CALL R6 2 1  ; var6(var7)
L15: 159 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     160 [-]: CALL R6 1 1  ; var6()
     161 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     162 [-]: MOVE R7 R0   ; var7 = var0
     163 [-]: CALL R6 2 1  ; var6(var7)
L16: 164 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     165 [-]: MOVE R8 R5   ; var8 = var5
     166 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0xFAA69527]
     167 [-]: CALL R6 3 1  ; var6(var7, var8)
     168 [-]: GETIMPORT R6 41; var6 = 0xCBD666E1
     169 [-]: LOADN R7 0   ; var7 = 0
     170 [-]: CALL R6 2 1  ; var6(var7)
     171 [-]: JUMPBACK L8  ; goto L8
L17: 172 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1373
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["HitCorrectShard"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["HitWrongShard"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["TimeParrying"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["GetCurrentBossState"] = var0
      12 [-]: GETIMPORT R0 1; var0 = _T
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: SETTABLEKS R1 R0 K6; var1["GetLastBossState"] = var0
      15 [-]: GETIMPORT R0 1; var0 = _T
      16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: SETTABLEKS R1 R0 K7; var1["SwitchBossState"] = var0
      18 [-]: GETIMPORT R0 1; var0 = _T
      19 [-]: LOADNIL R1   ; var1 = nil
      20 [-]: SETTABLEKS R1 R0 K8; var1["GetCurrentShardStage"] = var0
      21 [-]: GETIMPORT R0 1; var0 = _T
      22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: SETTABLEKS R1 R0 K9; var1["ForceNextSwordAttack"] = var0
      24 [-]: GETIMPORT R0 1; var0 = _T
      25 [-]: LOADNIL R1   ; var1 = nil
      26 [-]: SETTABLEKS R1 R0 K10; var1["ForceDisablePassives"] = var0
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: FASTCALL1 62 R1 L0; 
      29 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  31 [-]: JUMPIF R0 L6 ; goto L6 if var0
      32 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      33 [-]: FASTCALL1 62 R1 L1; 
      34 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  36 [-]: JUMPIF R0 L2 ; goto L2 if var0
      37 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      38 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      39 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x775C858B]
      40 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  41 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      42 [-]: FASTCALL1 62 R1 L3; 
      43 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      44 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  45 [-]: JUMPIF R0 L4 ; goto L4 if var0
      46 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      47 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      48 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x775C858B]
      49 [-]: CALL R0 3 1  ; var0(var1, var2)
L 4:  50 [-]: LOADNIL R1   ; var1 = nil
      51 [-]: FASTCALL1 62 R1 L5; 
      52 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      53 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  54 [-]: JUMPIF R0 L6 ; goto L6 if var0
      55 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      56 [-]: LOADNIL R2   ; var2 = nil
      57 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x775C858B]
      58 [-]: CALL R0 3 1  ; var0(var1, var2)
L 6:  59 [-]: GETIMPORT R0 15; var0 = 0xBE190284
      60 [-]: LOADK R2 K16 ; var2 = "OnPlayerDeath"
      61 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xBD710F80]
      62 [-]: CALL R0 3 1  ; var0(var1, var2)
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1403
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9742B85B]
       2 [-]: GETIMPORT R1 2; var1 = 0xBD42BF58
       3 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       4 [-]: LOADK R3 K5  ; var3 = "EndPart1Nihil"
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: CALL R0 0 1  ; var0(var1, ...)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1407
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xB5C6BBAF]
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       9 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x659D451F]
      10 [-]: GETIMPORT R1 3; var1 = 0x7E12F4CA
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      13 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x9742B85B]
      14 [-]: GETIMPORT R1 6; var1 = 0xBD42BF58
      15 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      16 [-]: LOADK R3 K9  ; var3 = "EndPart1Nihil"
      17 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      18 [-]: CALL R0 0 1  ; var0(var1, ...)
      19 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      20 [-]: LOADN R1 11  ; var1 = 11
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: GETIMPORT R0 13; var0 = 0x89326C93
      23 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      24 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x46A0EBF5]
      25 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      26 [-]: FASTCALL1 62 R0 L0; 
      27 [-]: MOVE R2 R0   ; var2 = var0
      28 [-]: GETIMPORT R1 16; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  30 [-]: JUMPIF R1 L1 ; goto L1 if var1
      31 [-]: LOADK R3 K17 ; var3 = "StartPlaying"
      32 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0x8EB2112D]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  34 [-]: FASTCALL1 62 R0 L2; 
      35 [-]: MOVE R2 R0   ; var2 = var0
      36 [-]: GETIMPORT R1 16; var1 = 0x7B998233
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  38 [-]: JUMPIF R1 L3 ; goto L3 if var1
      39 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0x1C84839C]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      42 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      43 [-]: LOADN R2 0   ; var2 = 0
      44 [-]: CALL R1 2 1  ; var1(var2)
      45 [-]: JUMPBACK L1  ; goto L1
L 3:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1434
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xA421AF95
       4 [-]: LOADK R2 K5  ; var2 = 0.75
       5 [-]: LOADK R3 K6  ; var3 = -0.34999999999999998
       6 [-]: LOADK R4 K7  ; var4 = -2.25
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x0B4BCFB6]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R4 4; var4 = 0xA421AF95
      11 [-]: LOADK R5 K9  ; var5 = 0.5
      12 [-]: LOADK R6 K10 ; var6 = -0.25
      13 [-]: LOADK R7 K11 ; var7 = -1.5
      14 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      15 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x3151A42C]
      16 [-]: CALL R2 0 1  ; var2(var3, ...)
      17 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x0B4BCFB6]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETIMPORT R4 4; var4 = 0xA421AF95
      20 [-]: LOADK R5 K9  ; var5 = 0.5
      21 [-]: LOADK R6 K13 ; var6 = -0.40000000000000002
      22 [-]: LOADK R7 K14 ; var7 = -1.6000000000000001
      23 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      24 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x80572561]
      25 [-]: CALL R2 0 1  ; var2(var3, ...)
      26 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x0B4BCFB6]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x7B501C29]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x0B4BCFB6]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: MOVE R4 R1   ; var4 = var1
      34 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x6EAC82DD]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1447
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xABED9F38]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5E651723]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x46A0EBF5]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: FASTCALL1 62 R3 L1; 
      16 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  18 [-]: JUMPIF R2 L2 ; goto L2 if var2
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x3D89C6AA]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1458
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: LOADNIL R2   ; var2 = nil
L 0:   3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       8 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: CALL R3 2 1  ; var3(var4)
      11 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x78298275]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: MOVE R0 R3   ; var0 = var3
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: LOADN R5 26  ; var5 = 26
      17 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x0E46E45B]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIF R1 L5 ; goto L5 if var1
      20 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      21 [-]: FASTCALL1 62 R2 L3; 
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: JUMPIF R4 L4 ; goto L4 if var4
      26 [-]: GETIMPORT R4 9; var4 = 0xD644C2F1
      27 [-]: LOADK R5 K10 ; var5 = "-Destroy"
      28 [-]: CALL R4 2 1  ; var4(var5)
      29 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xA2880940]
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: LOADNIL R2   ; var2 = nil
L 4:  32 [-]: GETIMPORT R4 9; var4 = 0xD644C2F1
      33 [-]: LOADK R5 K12 ; var5 = "Spawn"
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: GETIMPORT R6 14; var6 = 0xC81CB246
      36 [-]: GETIMPORT R7 16; var7 = EMPTY_SYMBOL
      37 [-]: GETIMPORT R8 18; var8 = 0xA421AF95
      38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: LOADK R10 K19; var10 = 1.5
      40 [-]: LOADK R11 K20; var11 = 0.5
      41 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      42 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x47901F07]
      43 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      44 [-]: MOVE R2 R4   ; var2 = var4
      45 [-]: JUMP L8      ; goto L8
L 5:  46 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      47 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      48 [-]: GETIMPORT R4 24; var4 = _T["TimeParrying"]
      49 [-]: LOADK R5 K25 ; var5 = 0.14999999999999999
      50 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var50478667
L 6:  51 [-]: FASTCALL1 62 R2 L7; 
      52 [-]: MOVE R5 R2   ; var5 = var2
      53 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  55 [-]: JUMPIF R4 L8 ; goto L8 if var4
      56 [-]: GETIMPORT R4 9; var4 = 0xD644C2F1
      57 [-]: LOADK R5 K26 ; var5 = "Destroy"
      58 [-]: CALL R4 2 1  ; var4(var5)
      59 [-]: LOADNIL R2   ; var2 = nil
L 8:  60 [-]: MOVE R1 R3   ; var1 = var3
      61 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
      62 [-]: LOADN R5 0   ; var5 = 0
      63 [-]: CALL R4 2 1  ; var4(var5)
      64 [-]: JUMPBACK L0  ; goto L0
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1490
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   3 [-]: GETIMPORT R3 4; var3 = 0xBE190284
       4 [-]: FASTCALL1 62 R3 L1; 
       5 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIF R2 L8 ; goto L8 if var2
L 2:   8 [-]: FASTCALL1 62 R1 L3; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  12 [-]: JUMPIF R2 L4 ; goto L4 if var2
      13 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x2047CFE7]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  16 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      20 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: MOVE R1 R2   ; var1 = var2
      23 [-]: JUMPBACK L2  ; goto L2
L 5:  24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: LOADK R4 K10 ; var4 = "OnPlayerDamaged"
      28 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x05B9ABD3]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: GETIMPORT R2 13; var2 = 0x11A19C5E
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: LOADK R4 K14 ; var4 = "OnKilled"
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
      34 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      38 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x33307F92]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: LOADK R5 K16 ; var5 = "HideReticle"
      41 [-]: LOADK R6 K17 ; var6 = ""
      42 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xE4162EED]
      43 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      44 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      45 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x7C1A0374]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: LOADN R5 0   ; var5 = 0
      48 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xB6DF3E50]
      49 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  50 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      51 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x78298275]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: JUMPIFNOTEQ R1 R3 L7; goto L7 if var1 ~= var590670
      54 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      55 [-]: LOADN R4 0   ; var4 = 0
      56 [-]: CALL R3 2 1  ; var3(var4)
      57 [-]: JUMPBACK L6  ; goto L6
L 7:  58 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      59 [-]: LOADN R4 0   ; var4 = 0
      60 [-]: CALL R3 2 1  ; var3(var4)
      61 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      62 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x78298275]
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
      64 [-]: MOVE R1 R3   ; var1 = var3
      65 [-]: JUMPBACK L0  ; goto L0
L 8:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1515
; #Upvalues:       44
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: GETIMPORT R2 3; var2 = 0x3652F639
       2 [-]: SETTABLEKS R2 R1 K4; var2["glassMakerBombSound"] = var1
       3 [-]: GETIMPORT R1 1; var1 = _T
       4 [-]: GETIMPORT R2 6; var2 = 0xEE6B93AC
       5 [-]: SETTABLEKS R2 R1 K7; var2["glassMakerBombFx"] = var1
       6 [-]: GETIMPORT R1 1; var1 = _T
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: SETTABLEKS R2 R1 K8; var2["glassMakerHurt"] = var1
       9 [-]: GETIMPORT R1 1; var1 = _T
      10 [-]: LOADB R2 1   ; var2 = true
      11 [-]: SETTABLEKS R2 R1 K9; var2["ForceDisablePassives"] = var1
      12 [-]: NEWTABLE R1 0 3; var1 = {}
      13 [-]: GETIMPORT R2 11; var2 = 0xBCD54BB6
      14 [-]: GETIMPORT R3 13; var3 = 0xBBD54A23
      15 [-]: GETIMPORT R4 15; var4 = 0xBAD54890
      16 [-]: SETLIST R1 R2 3 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; 
      17 [-]: NEWTABLE R2 0 0; var2 = {}
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: LOADN R3 3   ; var3 = 3
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 0:  22 [-]: GETIMPORT R7 17; var7 = 0xCF3AFA2B
      23 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      24 [-]: GETIMPORT R8 19; var8 = 0x89326C93
      25 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xFB64E76C]
      26 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      27 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xF8F35408]
      28 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      29 [-]: GETIMPORT R10 23; var10 = 0x08CDABAC
      30 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      31 [-]: GETTABLE R8 R6 R9; var8 = var6[var9]
      32 [-]: GETTABLEKS R7 R8 K24; var7 = var8["mEvidence"]
      33 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      34 [-]: GETTABLEKS R8 R9 K25; var8 = var9[0x622A0C19]
      35 [-]: GETTABLE R9 R1 R5; var9 = var1[var5]
      36 [-]: CALL R8 2 1  ; var8(var9)
      37 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      38 [-]: NEWTABLE R10 0 2; var10 = {}
      39 [-]: MOVE R11 R7  ; var11 = var7
      40 [-]: GETTABLE R13 R1 R5; var13 = var1[var5]
      41 [-]: LOADN R14 1  ; var14 = 1
      42 [-]: LOADN R15 4  ; var15 = 4
      43 [-]: FASTCALL 53 L1; 
      44 [-]: GETIMPORT R12 27; var12 = unpack
      45 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
L 1:  46 [-]: SETLIST R10 R11 -1 [1]; 
      47 [-]: FASTCALL2 52 R9 R10 L2; 
      48 [-]: GETIMPORT R8 30; var8 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  50 [-]: LOADN R10 1  ; var10 = 1
      51 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      52 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      53 [-]: LENGTH R8 R11; var8 = #var11
      54 [-]: LOADN R9 1   ; var9 = 1
      55 [-]: FORNPREP R8 L5; nforprep start - [escape at L5] -- var8 = iterator
L 3:  56 [-]: MOVE R12 R2  ; var12 = var2
      57 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      58 [-]: GETTABLE R14 R15 R5; var14 = var15[var5]
      59 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      60 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0xED4E0128]
      61 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      62 [-]: FASTCALL 52 L4; 
      63 [-]: GETIMPORT R11 30; var11 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R11 0 1 ; var11(var12, ...)
L 4:  65 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 5:  66 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 6:  67 [-]: GETIMPORT R3 33; var3 = 0xBE190284
      68 [-]: MOVE R5 R2   ; var5 = var2
      69 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0xF91CABAA]
      70 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      71 [-]: GETIMPORT R4 33; var4 = 0xBE190284
      72 [-]: MOVE R6 R3   ; var6 = var3
      73 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x0A8591EF]
      74 [-]: CALL R4 3 1  ; var4(var5, var6)
      75 [-]: NEWTABLE R4 0 0; var4 = {}
      76 [-]: LOADN R7 1   ; var7 = 1
      77 [-]: LENGTH R5 R2 ; var5 = #var2
      78 [-]: LOADN R6 1   ; var6 = 1
      79 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 7:  80 [-]: MOVE R9 R4   ; var9 = var4
      81 [-]: GETIMPORT R10 37; var10 = 0xB009BBC6
      82 [-]: GETTABLE R11 R2 R7; var11 = var2[var7]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
      84 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0x056DCF06]
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
      86 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0xED4E0128]
      87 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      88 [-]: FASTCALL 52 L8; 
      89 [-]: GETIMPORT R8 30; var8 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R8 0 1  ; var8(var9, ...)
L 8:  91 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L 9:  92 [-]: GETIMPORT R5 33; var5 = 0xBE190284
      93 [-]: MOVE R7 R4   ; var7 = var4
      94 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0xF91CABAA]
      95 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      96 [-]: MOVE R3 R5   ; var3 = var5
      97 [-]: GETIMPORT R5 33; var5 = 0xBE190284
      98 [-]: MOVE R7 R3   ; var7 = var3
      99 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x0A8591EF]
     100 [-]: CALL R5 3 1  ; var5(var6, var7)
L10: 101 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     102 [-]: FASTCALL1 62 R6 L11; 
     103 [-]: GETIMPORT R5 40; var5 = 0x7B998233
     104 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 105 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
     106 [-]: GETIMPORT R5 42; var5 = 0xCBD666E1
     107 [-]: LOADN R6 0   ; var6 = 0
     108 [-]: CALL R5 2 1  ; var5(var6)
     109 [-]: GETIMPORT R5 19; var5 = 0x89326C93
     110 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     111 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x46A0EBF5]
     112 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     113 [-]: SETUPVAL R5 2; upvalues[5] = var2
     114 [-]: JUMPBACK L10 ; goto L10
L12: 115 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     116 [-]: LOADB R7 1   ; var7 = true
     117 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0xDFAC277A]
     118 [-]: CALL R5 3 1  ; var5(var6, var7)
     119 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     120 [-]: LOADK R7 K45 ; var7 = ""
     121 [-]: NAMECALL R5 R5 K46; var6 = var5; var5 = var5[0xE26CF6E3]
     122 [-]: CALL R5 3 1  ; var5(var6, var7)
     123 [-]: GETIMPORT R5 19; var5 = 0x89326C93
     124 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     125 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x46A0EBF5]
     126 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     127 [-]: NAMECALL R5 R5 K47; var6 = var5; var5 = var5[0xD1586535]
     128 [-]: CALL R5 2 2  ; var5 = var5(var6)
     129 [-]: SETUPVAL R5 4; upvalues[5] = var4
     130 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     131 [-]: GETTABLEKS R5 R6 K48; var5 = var6["INTRO"]
     132 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     133 [-]: JUMPIFEQ R6 R5 L13; goto L13 if var6 == var460295
     134 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     135 [-]: SETUPVAL R6 8; upvalues[6] = var8
     136 [-]: SETUPVAL R5 7; upvalues[5] = var7
     137 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     138 [-]: CALL R6 1 1  ; var6()
L13: 139 [-]: GETIMPORT R5 1; var5 = _T
     140 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     141 [-]: SETTABLEKS R6 R5 K49; var6["GetCurrentBossState"] = var5
     142 [-]: GETIMPORT R5 1; var5 = _T
     143 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     144 [-]: SETTABLEKS R6 R5 K50; var6["GetLastBossState"] = var5
     145 [-]: GETIMPORT R5 1; var5 = _T
     146 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     147 [-]: SETTABLEKS R6 R5 K51; var6["SwitchBossState"] = var5
     148 [-]: GETIMPORT R5 53; var5 = 0x11A19C5E
     149 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     150 [-]: LOADK R7 K54 ; var7 = "OnKilled"
     151 [-]: CALL R5 3 1  ; var5(var6, var7)
     152 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     153 [-]: LOADK R7 K55 ; var7 = "OnBossDamaged"
     154 [-]: NAMECALL R5 R5 K56; var6 = var5; var5 = var5[0x05B9ABD3]
     155 [-]: CALL R5 3 1  ; var5(var6, var7)
     156 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     157 [-]: CALL R5 1 1  ; var5()
     158 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     159 [-]: NAMECALL R5 R5 K57; var6 = var5; var5 = var5[0x1AC1655C]
     160 [-]: CALL R5 2 2  ; var5 = var5(var6)
     161 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     162 [-]: LOADN R8 25  ; var8 = 25
     163 [-]: LOADN R9 6   ; var9 = 6
     164 [-]: LOADN R10 0  ; var10 = 0
     165 [-]: NAMECALL R5 R5 K58; var6 = var5; var5 = var5[0xA383DE31]
     166 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     167 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     168 [-]: NAMECALL R5 R5 K57; var6 = var5; var5 = var5[0x1AC1655C]
     169 [-]: CALL R5 2 2  ; var5 = var5(var6)
     170 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     171 [-]: LOADN R8 25  ; var8 = 25
     172 [-]: LOADN R9 6   ; var9 = 6
     173 [-]: LOADN R10 0  ; var10 = 0
     174 [-]: NAMECALL R5 R5 K59; var6 = var5; var5 = var5[0x4CB29D1C]
     175 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     176 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     177 [-]: GETTABLEKS R5 R6 K60; var5 = var6[0xDE474187]
     178 [-]: CALL R5 1 2  ; var5 = var5()
     179 [-]: SETUPVAL R5 15; upvalues[5] = var15
     180 [-]: GETIMPORT R5 1; var5 = _T
     181 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     182 [-]: SETTABLEKS R6 R5 K61; var6["HitCorrectShard"] = var5
     183 [-]: GETIMPORT R5 1; var5 = _T
     184 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     185 [-]: SETTABLEKS R6 R5 K62; var6["HitWrongShard"] = var5
     186 [-]: GETIMPORT R5 1; var5 = _T
     187 [-]: LOADN R6 0   ; var6 = 0
     188 [-]: SETTABLEKS R6 R5 K63; var6["TimeParrying"] = var5
     189 [-]: GETIMPORT R5 1; var5 = _T
     190 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     191 [-]: SETTABLEKS R6 R5 K64; var6["GetCurrentShardStage"] = var5
     192 [-]: GETIMPORT R5 1; var5 = _T
     193 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     194 [-]: SETTABLEKS R6 R5 K65; var6["ForceNextSwordAttack"] = var5
     195 [-]: GETIMPORT R5 19; var5 = 0x89326C93
     196 [-]: GETUPVAL R7 21; var7 = upvalues[21]
     197 [-]: NAMECALL R5 R5 K66; var6 = var5; var5 = var5[0xC7FCADA9]
     198 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     199 [-]: FASTCALL1 62 R5 L14; 
     200 [-]: MOVE R7 R5   ; var7 = var5
     201 [-]: GETIMPORT R6 40; var6 = 0x7B998233
     202 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 203 [-]: JUMPIF R6 L15; goto L15 if var6
     204 [-]: SETUPVAL R5 22; upvalues[5] = var22
     205 [-]: JUMP L16     ; goto L16
L15: 206 [-]: GETIMPORT R6 68; var6 = 0x3D106989
     207 [-]: LOADK R7 K69 ; var7 = "ERROR: Couldn't find any small floor shard"
     208 [-]: CALL R6 2 1  ; var6(var7)
L16: 209 [-]: GETIMPORT R6 19; var6 = 0x89326C93
     210 [-]: NAMECALL R6 R6 K70; var7 = var6; var6 = var6[0x78298275]
     211 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 212 [-]: FASTCALL1 62 R6 L18; 
     213 [-]: MOVE R8 R6   ; var8 = var6
     214 [-]: GETIMPORT R7 40; var7 = 0x7B998233
     215 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 216 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     217 [-]: GETIMPORT R7 42; var7 = 0xCBD666E1
     218 [-]: LOADN R8 0   ; var8 = 0
     219 [-]: CALL R7 2 1  ; var7(var8)
     220 [-]: GETIMPORT R7 19; var7 = 0x89326C93
     221 [-]: NAMECALL R7 R7 K70; var8 = var7; var7 = var7[0x78298275]
     222 [-]: CALL R7 2 2  ; var7 = var7(var8)
     223 [-]: MOVE R6 R7   ; var6 = var7
     224 [-]: JUMPBACK L17 ; goto L17
L19: 225 [-]: GETUPVAL R7 23; var7 = upvalues[23]
     226 [-]: CALL R7 1 1  ; var7()
     227 [-]: LOADB R7 0   ; var7 = false
     228 [-]: MOVE R8 R6   ; var8 = var6
     229 [-]: GETUPVAL R9 24; var9 = upvalues[24]
     230 [-]: MOVE R10 R8  ; var10 = var8
     231 [-]: CALL R9 2 2  ; var9 = var9(var10)
     232 [-]: MOVE R7 R9   ; var7 = var9
     233 [-]: LOADK R11 K71; var11 = "OnPlayerDamaged"
     234 [-]: NAMECALL R9 R8 K56; var10 = var8; var9 = var8[0x05B9ABD3]
     235 [-]: CALL R9 3 1  ; var9(var10, var11)
     236 [-]: GETIMPORT R9 53; var9 = 0x11A19C5E
     237 [-]: MOVE R10 R8  ; var10 = var8
     238 [-]: LOADK R11 K54; var11 = "OnKilled"
     239 [-]: CALL R9 3 1  ; var9(var10, var11)
     240 [-]: GETUPVAL R9 25; var9 = upvalues[25]
     241 [-]: MOVE R10 R8  ; var10 = var8
     242 [-]: CALL R9 2 1  ; var9(var10)
     243 [-]: GETIMPORT R9 1; var9 = _T
     244 [-]: LOADB R10 1  ; var10 = true
     245 [-]: SETTABLEKS R10 R9 K72; var10["DisableMiniMap"] = var9
     246 [-]: GETIMPORT R11 74; var11 = 0x0469F296
     247 [-]: LOADK R12 K75; var12 = "MonitorRespawn"
     248 [-]: CALL R11 2 2 ; var11 = var11(var12)
     249 [-]: LOADB R12 0  ; var12 = false
     250 [-]: NAMECALL R9 R0 K76; var10 = var0; var9 = var0[0xD5F7912B]
     251 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     252 [-]: GETIMPORT R9 42; var9 = 0xCBD666E1
     253 [-]: LOADN R10 0  ; var10 = 0
     254 [-]: CALL R9 2 1  ; var9(var10)
     255 [-]: GETIMPORT R9 33; var9 = 0xBE190284
     256 [-]: NAMECALL R9 R9 K77; var10 = var9; var9 = var9[0x33307F92]
     257 [-]: CALL R9 2 2  ; var9 = var9(var10)
     258 [-]: LOADK R12 K78; var12 = "HideReticle"
     259 [-]: LOADK R13 K45; var13 = ""
     260 [-]: NAMECALL R10 R9 K79; var11 = var9; var10 = var9[0xE4162EED]
     261 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     262 [-]: GETIMPORT R10 37; var10 = 0xB009BBC6
     263 [-]: LOADK R11 K80; var11 = "/Lotus/Interface/SpecialReticles/SimpleReticle.swf"
     264 [-]: CALL R10 2 2 ; var10 = var10(var11)
     265 [-]: GETIMPORT R11 82; var11 = 0x9BA7909F
     266 [-]: MOVE R13 R10 ; var13 = var10
     267 [-]: NAMECALL R11 R11 K83; var12 = var11; var11 = var11[0xCFBA257F]
     268 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     269 [-]: GETIMPORT R12 33; var12 = 0xBE190284
     270 [-]: LOADK R14 K84; var14 = "OnPlayerDeath"
     271 [-]: NAMECALL R12 R12 K85; var13 = var12; var12 = var12[0xE7EF698D]
     272 [-]: CALL R12 3 1 ; var12(var13, var14)
     273 [-]: GETIMPORT R12 19; var12 = 0x89326C93
     274 [-]: GETIMPORT R14 74; var14 = 0x0469F296
     275 [-]: LOADK R15 K86; var15 = "RespawnPlatform"
     276 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     277 [-]: NAMECALL R12 R12 K66; var13 = var12; var12 = var12[0xC7FCADA9]
     278 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L20: 279 [-]: LENGTH R13 R12; var13 = #var12
     280 [-]: LOADN R14 5  ; var14 = 5
     281 [-]: JUMPIFNOTLT R13 R14 L21; goto L21 if var13 >= var2755918
     282 [-]: GETIMPORT R13 42; var13 = 0xCBD666E1
     283 [-]: LOADN R14 0  ; var14 = 0
     284 [-]: CALL R13 2 1 ; var13(var14)
     285 [-]: GETIMPORT R13 19; var13 = 0x89326C93
     286 [-]: GETIMPORT R15 74; var15 = 0x0469F296
     287 [-]: LOADK R16 K86; var16 = "RespawnPlatform"
     288 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     289 [-]: NAMECALL R13 R13 K66; var14 = var13; var13 = var13[0xC7FCADA9]
     290 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     291 [-]: MOVE R12 R13 ; var12 = var13
     292 [-]: JUMPBACK L20 ; goto L20
L21: 293 [-]: LOADN R15 1  ; var15 = 1
     294 [-]: LENGTH R13 R12; var13 = #var12
     295 [-]: LOADN R14 1  ; var14 = 1
     296 [-]: FORNPREP R13 L23; nforprep start - [escape at L23] -- var13 = iterator
L22: 297 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     298 [-]: LOADB R18 0  ; var18 = false
     299 [-]: NAMECALL R16 R16 K87; var17 = var16; var16 = var16[0xC1E47344]
     300 [-]: CALL R16 3 1 ; var16(var17, var18)
     301 [-]: FORNLOOP R13 L22; nforloop end - iterate + goto L22
L23: 302 [-]: GETIMPORT R13 19; var13 = 0x89326C93
     303 [-]: GETIMPORT R15 74; var15 = 0x0469F296
     304 [-]: LOADK R16 K88; var16 = "ShardRotation"
     305 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     306 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0x46A0EBF5]
     307 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     308 [-]: FASTCALL1 62 R13 L24; 
     309 [-]: MOVE R15 R13 ; var15 = var13
     310 [-]: GETIMPORT R14 40; var14 = 0x7B998233
     311 [-]: CALL R14 2 2 ; var14 = var14(var15)
L24: 312 [-]: JUMPIF R14 L25; goto L25 if var14
     313 [-]: GETIMPORT R14 19; var14 = 0x89326C93
     314 [-]: MOVE R16 R13 ; var16 = var13
     315 [-]: NAMECALL R14 R14 K89; var15 = var14; var14 = var14[0x55684E45]
     316 [-]: CALL R14 3 1 ; var14(var15, var16)
L25: 317 [-]: GETIMPORT R14 19; var14 = 0x89326C93
     318 [-]: GETIMPORT R16 74; var16 = 0x0469F296
     319 [-]: LOADK R17 K90; var17 = "GameOverFloorTrigger"
     320 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     321 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0x46A0EBF5]
     322 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     323 [-]: SETUPVAL R14 26; upvalues[14] = var26
     324 [-]: GETIMPORT R14 19; var14 = 0x89326C93
     325 [-]: GETIMPORT R16 74; var16 = 0x0469F296
     326 [-]: LOADK R17 K91; var17 = "TeleportFloorTrigger"
     327 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     328 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0x46A0EBF5]
     329 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     330 [-]: SETUPVAL R14 27; upvalues[14] = var27
     331 [-]: NAMECALL R14 R0 K92; var15 = var0; var14 = var0[0x53C3399F]
     332 [-]: CALL R14 2 2 ; var14 = var14(var15)
     333 [-]: JUMPXEQKN R14 K93 L26 NOT; 
     334 [-]: LOADN R17 1  ; var17 = 1
     335 [-]: NAMECALL R15 R0 K94; var16 = var0; var15 = var0[0x05EEB9DB]
     336 [-]: CALL R15 3 1 ; var15(var16, var17)
     337 [-]: LOADN R14 1  ; var14 = 1
     338 [-]: JUMP L27     ; goto L27
L26: 339 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     340 [-]: GETTABLEKS R15 R16 K95; var15 = var16["IDLE"]
     341 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     342 [-]: JUMPIFEQ R16 R15 L27; goto L27 if var16 == var462855
     343 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     344 [-]: SETUPVAL R16 8; upvalues[16] = var8
     345 [-]: SETUPVAL R15 7; upvalues[15] = var7
     346 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     347 [-]: CALL R16 1 1 ; var16()
L27: 348 [-]: GETIMPORT R15 19; var15 = 0x89326C93
     349 [-]: GETUPVAL R17 28; var17 = upvalues[28]
     350 [-]: NAMECALL R15 R15 K43; var16 = var15; var15 = var15[0x46A0EBF5]
     351 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     352 [-]: GETIMPORT R16 96; var16 = _T["GetCurrentBossState"]
     353 [-]: CALL R16 1 2 ; var16 = var16()
     354 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     355 [-]: GETTABLEKS R17 R18 K48; var17 = var18["INTRO"]
     356 [-]: JUMPIFNOTEQ R16 R17 L30; goto L30 if var16 ~= var51330635
     357 [-]: FASTCALL1 62 R15 L28; 
     358 [-]: MOVE R17 R15 ; var17 = var15
     359 [-]: GETIMPORT R16 40; var16 = 0x7B998233
     360 [-]: CALL R16 2 2 ; var16 = var16(var17)
L28: 361 [-]: JUMPIF R16 L29; goto L29 if var16
     362 [-]: LOADK R18 K97; var18 = "StartPlaying"
     363 [-]: NAMECALL R16 R15 K98; var17 = var15; var16 = var15[0x8EB2112D]
     364 [-]: CALL R16 3 1 ; var16(var17, var18)
L29: 365 [-]: GETUPVAL R17 29; var17 = upvalues[29]
     366 [-]: GETTABLEKS R16 R17 K99; var16 = var17[0x9742B85B]
     367 [-]: GETIMPORT R17 101; var17 = 0xBD42BF58
     368 [-]: GETIMPORT R18 74; var18 = 0x0469F296
     369 [-]: LOADK R19 K102; var19 = "Intro1Nihil"
     370 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     371 [-]: CALL R16 0 1 ; var16(var17, ...)
L30: 372 [-]: FASTCALL1 62 R15 L31; 
     373 [-]: MOVE R17 R15 ; var17 = var15
     374 [-]: GETIMPORT R16 40; var16 = 0x7B998233
     375 [-]: CALL R16 2 2 ; var16 = var16(var17)
L31: 376 [-]: JUMPIF R16 L32; goto L32 if var16
     377 [-]: NAMECALL R16 R15 K103; var17 = var15; var16 = var15[0x1C84839C]
     378 [-]: CALL R16 2 2 ; var16 = var16(var17)
     379 [-]: JUMPIFNOT R16 L32; goto L32 if not var16
     380 [-]: GETIMPORT R16 42; var16 = 0xCBD666E1
     381 [-]: LOADN R17 0  ; var17 = 0
     382 [-]: CALL R16 2 1 ; var16(var17)
     383 [-]: JUMPBACK L30 ; goto L30
L32: 384 [-]: GETIMPORT R16 42; var16 = 0xCBD666E1
     385 [-]: LOADN R17 0  ; var17 = 0
     386 [-]: CALL R16 2 1 ; var16(var17)
     387 [-]: JUMPIF R7 L33; goto L33 if var7
     388 [-]: GETUPVAL R16 24; var16 = upvalues[24]
     389 [-]: GETIMPORT R17 19; var17 = 0x89326C93
     390 [-]: NAMECALL R17 R17 K70; var18 = var17; var17 = var17[0x78298275]
     391 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     392 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     393 [-]: MOVE R7 R16  ; var7 = var16
L33: 394 [-]: GETUPVAL R16 30; var16 = upvalues[30]
     395 [-]: LOADK R17 K104; var17 = 0.5
     396 [-]: LOADN R18 3  ; var18 = 3
     397 [-]: CALL R16 3 1 ; var16(var17, var18)
     398 [-]: GETIMPORT R16 19; var16 = 0x89326C93
     399 [-]: GETUPVAL R18 31; var18 = upvalues[31]
     400 [-]: NAMECALL R16 R16 K43; var17 = var16; var16 = var16[0x46A0EBF5]
     401 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     402 [-]: FASTCALL1 62 R16 L34; 
     403 [-]: MOVE R18 R16 ; var18 = var16
     404 [-]: GETIMPORT R17 40; var17 = 0x7B998233
     405 [-]: CALL R17 2 2 ; var17 = var17(var18)
L34: 406 [-]: JUMPIF R17 L35; goto L35 if var17
     407 [-]: LOADK R19 K105; var19 = "Execute"
     408 [-]: NAMECALL R17 R16 K98; var18 = var16; var17 = var16[0x8EB2112D]
     409 [-]: CALL R17 3 1 ; var17(var18, var19)
L35: 410 [-]: MOVE R19 R14 ; var19 = var14
     411 [-]: LOADN R17 3  ; var17 = 3
     412 [-]: LOADN R18 1  ; var18 = 1
     413 [-]: FORNPREP R17 L38; nforprep start - [escape at L38] -- var17 = iterator
L36: 414 [-]: MOVE R22 R19 ; var22 = var19
     415 [-]: NAMECALL R20 R0 K94; var21 = var0; var20 = var0[0x05EEB9DB]
     416 [-]: CALL R20 3 1 ; var20(var21, var22)
     417 [-]: GETUPVAL R21 33; var21 = upvalues[33]
     418 [-]: GETTABLEN R20 R21 1; var20 = var21[1]
     419 [-]: SETUPVAL R20 32; upvalues[20] = var32
     420 [-]: LOADN R20 0  ; var20 = 0
     421 [-]: SETUPVAL R20 34; upvalues[20] = var34
     422 [-]: LOADN R20 0  ; var20 = 0
     423 [-]: SETUPVAL R20 35; upvalues[20] = var35
     424 [-]: LOADB R20 0  ; var20 = false
     425 [-]: SETUPVAL R20 36; upvalues[20] = var36
     426 [-]: LOADB R20 0  ; var20 = false
     427 [-]: SETUPVAL R20 37; upvalues[20] = var37
     428 [-]: LOADB R20 0  ; var20 = false
     429 [-]: SETUPVAL R20 38; upvalues[20] = var38
     430 [-]: LOADB R20 0  ; var20 = false
     431 [-]: SETUPVAL R20 39; upvalues[20] = var39
     432 [-]: GETUPVAL R20 40; var20 = upvalues[40]
     433 [-]: LOADB R21 1  ; var21 = true
     434 [-]: CALL R20 2 1 ; var20(var21)
     435 [-]: JUMPXEQKN R19 K106 L37 NOT; 
     436 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     437 [-]: NAMECALL R20 R20 K57; var21 = var20; var20 = var20[0x1AC1655C]
     438 [-]: CALL R20 2 2 ; var20 = var20(var21)
     439 [-]: LOADB R22 0  ; var22 = false
     440 [-]: NAMECALL R20 R20 K107; var21 = var20; var20 = var20[0x35577788]
     441 [-]: CALL R20 3 1 ; var20(var21, var22)
     442 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     443 [-]: GETIMPORT R22 74; var22 = 0x0469F296
     444 [-]: LOADK R23 K108; var23 = "Injured"
     445 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     446 [-]: NAMECALL R20 R20 K109; var21 = var20; var20 = var20[0xB2532845]
     447 [-]: CALL R20 0 1 ; var20(var21, ...)
L37: 448 [-]: GETIMPORT R20 19; var20 = 0x89326C93
     449 [-]: GETUPVAL R22 31; var22 = upvalues[31]
     450 [-]: NAMECALL R20 R20 K43; var21 = var20; var20 = var20[0x46A0EBF5]
     451 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     452 [-]: LOADK R22 K105; var22 = "Execute"
     453 [-]: NAMECALL R20 R20 K98; var21 = var20; var20 = var20[0x8EB2112D]
     454 [-]: CALL R20 3 1 ; var20(var21, var22)
     455 [-]: GETUPVAL R20 41; var20 = upvalues[41]
     456 [-]: MOVE R21 R19 ; var21 = var19
     457 [-]: CALL R20 2 1 ; var20(var21)
     458 [-]: GETIMPORT R20 42; var20 = 0xCBD666E1
     459 [-]: LOADN R21 0  ; var21 = 0
     460 [-]: CALL R20 2 1 ; var20(var21)
     461 [-]: FORNLOOP R17 L36; nforloop end - iterate + goto L36
L38: 462 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     463 [-]: FASTCALL1 62 R18 L39; 
     464 [-]: GETIMPORT R17 40; var17 = 0x7B998233
     465 [-]: CALL R17 2 2 ; var17 = var17(var18)
L39: 466 [-]: JUMPIF R17 L40; goto L40 if var17
     467 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     468 [-]: NAMECALL R17 R17 K110; var18 = var17; var17 = var17[0x2047CFE7]
     469 [-]: CALL R17 2 2 ; var17 = var17(var18)
     470 [-]: JUMPIF R17 L41; goto L41 if var17
L40: 471 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     472 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     473 [-]: GETTABLEKS R18 R19 K111; var18 = var19["DEAD"]
     474 [-]: JUMPIFNOTEQ R17 R18 L42; goto L42 if var17 ~= var2756871
L41: 475 [-]: GETUPVAL R17 42; var17 = upvalues[42]
     476 [-]: CALL R17 1 1 ; var17()
L42: 477 [-]: FASTCALL1 62 R11 L43; 
     478 [-]: MOVE R18 R11 ; var18 = var11
     479 [-]: GETIMPORT R17 40; var17 = 0x7B998233
     480 [-]: CALL R17 2 2 ; var17 = var17(var18)
L43: 481 [-]: JUMPIF R17 L44; goto L44 if var17
     482 [-]: LOADK R19 K112; var19 = "TransitionOut"
     483 [-]: LOADK R20 K45; var20 = ""
     484 [-]: NAMECALL R17 R11 K79; var18 = var11; var17 = var11[0xE4162EED]
     485 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L44: 486 [-]: GETUPVAL R17 43; var17 = upvalues[43]
     487 [-]: CALL R17 1 1 ; var17()
     488 [-]: GETIMPORT R17 19; var17 = 0x89326C93
     489 [-]: GETIMPORT R19 74; var19 = 0x0469F296
     490 [-]: LOADK R20 K113; var20 = "ExitBossFightSuccess"
     491 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     492 [-]: NAMECALL R17 R17 K43; var18 = var17; var17 = var17[0x46A0EBF5]
     493 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     494 [-]: LOADK R19 K105; var19 = "Execute"
     495 [-]: NAMECALL R17 R17 K98; var18 = var17; var17 = var17[0x8EB2112D]
     496 [-]: CALL R17 3 1 ; var17(var18, var19)
     497 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1722
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xD644C2F1
       1 [-]: LOADK R2 K2  ; var2 = "Correct!"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: FASTCALL1 62 R2 L0; 
      10 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      15 [-]: LOADK R4 K10 ; var4 = "CorrectShard"
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xB2532845]
      18 [-]: CALL R1 0 1  ; var1(var2, ...)
      19 [-]: GETIMPORT R2 14; var2 = _T["HitCorrectShard"]
      20 [-]: FASTCALL1 62 R2 L1; 
      21 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  23 [-]: JUMPIF R1 L2 ; goto L2 if var1
      24 [-]: GETIMPORT R1 14; var1 = _T["HitCorrectShard"]
      25 [-]: CALL R1 1 1  ; var1()
L 2:  26 [-]: LOADB R3 1   ; var3 = true
      27 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x1DB57C6B]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
      29 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      30 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      31 [-]: LOADK R4 K16 ; var4 = "GlassmakerShard"
      32 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      33 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xC7FCADA9]
      34 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: LENGTH R2 R1 ; var2 = #var1
      37 [-]: LOADN R3 1   ; var3 = 1
      38 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 3:  39 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      40 [-]: JUMPIFEQ R5 R0 L5; goto L5 if var5 == var1246542
      41 [-]: GETIMPORT R5 19; var5 = 0xCBD666E1
      42 [-]: LOADK R6 K20 ; var6 = 0.050000000000000003
      43 [-]: CALL R5 2 1  ; var5(var6)
      44 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      45 [-]: FASTCALL1 62 R6 L4; 
      46 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  48 [-]: JUMPIF R5 L5 ; goto L5 if var5
      49 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      50 [-]: LOADB R7 1   ; var7 = true
      51 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x1DB57C6B]
      52 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  53 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 6:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1746
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1761
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xD644C2F1
       1 [-]: LOADK R2 K2  ; var2 = "Wrong!"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: FASTCALL1 62 R2 L0; 
      10 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xB40C191A]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xD2715720]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      21 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xB40C191A]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: MULK R7 R8 K10; var7 = var8 * 0.25
      24 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      25 [-]: FASTCALL2 19 R4 R5 L1; 
      26 [-]: GETIMPORT R3 13; var3 = 0x5BCED4C4[0xAC1B386A]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  28 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x014DB014]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  30 [-]: LOADB R3 1   ; var3 = true
      31 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x1DB57C6B]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
      33 [-]: GETIMPORT R2 18; var2 = _T["HitWrongShard"]
      34 [-]: FASTCALL1 62 R2 L3; 
      35 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  37 [-]: JUMPIF R1 L4 ; goto L4 if var1
      38 [-]: GETIMPORT R1 18; var1 = _T["HitWrongShard"]
      39 [-]: CALL R1 1 1  ; var1()
L 4:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1775
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gTennoAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L5 ; goto L5 if var2
      15 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x2047CFE7]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      18 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xD1586535]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xD1586535]
      21 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      22 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x85CC3A74]
      23 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      24 [-]: LOADN R4 100 ; var4 = 100
      25 [-]: JUMPIFNOTLT R3 R4 L5; goto L5 if var3 >= var939590469
      26 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xABED9F38]
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x5E651723]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      31 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      32 [-]: MOVE R7 R2   ; var7 = var2
      33 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xC7B81E8D]
      34 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      35 [-]: SETUPVAL R4 0; upvalues[4] = var0
      36 [-]: FASTCALL1 62 R3 L3; 
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  40 [-]: JUMPIF R4 L5 ; goto L5 if var4
      41 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      42 [-]: FASTCALL1 62 R5 L4; 
      43 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  45 [-]: JUMPIF R4 L5 ; goto L5 if var4
      46 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      47 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x3D89C6AA]
      48 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  49 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      50 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      51 [-]: LOADK R5 K16 ; var5 = "RespawnPlatform"
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xD1586535]
      54 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      55 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xC7B81E8D]
      56 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      57 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      58 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      59 [-]: LOADK R6 K17 ; var6 = "RespawnPlatformSeq"
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xD1586535]
      62 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      63 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xC7B81E8D]
      64 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      65 [-]: GETIMPORT R4 19; var4 = 0x60130201
      66 [-]: LOADK R5 K20 ; var5 = 0.66000000000000003
      67 [-]: LOADK R6 K21 ; var6 = 0.68000000000000005
      68 [-]: LOADK R7 K22 ; var7 = 0.57999999999999996
      69 [-]: LOADN R8 1   ; var8 = 1
      70 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      71 [-]: GETIMPORT R5 19; var5 = 0x60130201
      72 [-]: LOADN R6 1   ; var6 = 1
      73 [-]: LOADK R7 K23 ; var7 = 0.023
      74 [-]: LOADK R8 K24 ; var8 = 0.0060000000000000001
      75 [-]: LOADN R9 1   ; var9 = 1
      76 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      77 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      78 [-]: LOADK R7 K25 ; var7 = "CoreTintColor"
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: LOADB R9 1   ; var9 = true
      81 [-]: NAMECALL R7 R2 K26; var8 = var2; var7 = var2[0xC1E47344]
      82 [-]: CALL R7 3 1  ; var7(var8, var9)
      83 [-]: LOADB R9 1   ; var9 = true
      84 [-]: NAMECALL R7 R2 K27; var8 = var2; var7 = var2[0x768274D6]
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
      86 [-]: LOADN R9 0   ; var9 = 0
      87 [-]: NAMECALL R7 R2 K28; var8 = var2; var7 = var2[0x66472BF5]
      88 [-]: CALL R7 3 1  ; var7(var8, var9)
      89 [-]: MOVE R9 R6   ; var9 = var6
      90 [-]: GETTABLEKS R10 R4 K29; var10 = var4["red"]
      91 [-]: GETTABLEKS R11 R4 K30; var11 = var4["green"]
      92 [-]: GETTABLEKS R12 R4 K31; var12 = var4["blue"]
      93 [-]: LOADN R13 1  ; var13 = 1
      94 [-]: NAMECALL R7 R2 K32; var8 = var2; var7 = var2[0x986D2AB8]
      95 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      96 [-]: GETIMPORT R8 35; var8 = _T["PlayerGlassed"]
      97 [-]: FASTCALL1 62 R8 L6; 
      98 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6: 100 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
     101 [-]: GETIMPORT R7 36; var7 = _T
     102 [-]: LOADB R8 0   ; var8 = false
     103 [-]: SETTABLEKS R8 R7 K34; var8["PlayerGlassed"] = var7
L 7: 104 [-]: LOADN R7 3   ; var7 = 3
L 8: 105 [-]: LOADN R8 0   ; var8 = 0
     106 [-]: JUMPIFNOTLE R8 R7 L11; goto L11 if var8 > var50413131
     107 [-]: FASTCALL1 62 R1 L9; 
     108 [-]: MOVE R9 R1   ; var9 = var1
     109 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 111 [-]: JUMPIF R8 L11; goto L11 if var8
     112 [-]: LOADN R10 12 ; var10 = 12
     113 [-]: NAMECALL R8 R1 K37; var9 = var1; var8 = var1[0x0E46E45B]
     114 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     115 [-]: JUMPIF R8 L10; goto L10 if var8
     116 [-]: LOADN R10 6  ; var10 = 6
     117 [-]: NAMECALL R8 R1 K37; var9 = var1; var8 = var1[0x0E46E45B]
     118 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     119 [-]: JUMPIF R8 L10; goto L10 if var8
     120 [-]: GETIMPORT R8 35; var8 = _T["PlayerGlassed"]
     121 [-]: JUMPIF R8 L10; goto L10 if var8
     122 [-]: NAMECALL R8 R1 K5; var9 = var1; var8 = var1[0x2047CFE7]
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
     124 [-]: JUMPIF R8 L10; goto L10 if var8
     125 [-]: GETIMPORT R8 39; var8 = 0x67652851
     126 [-]: CALL R8 1 2  ; var8 = var8()
     127 [-]: SUB R7 R7 R8 ; var7 = var7 - var8
L10: 128 [-]: GETIMPORT R8 41; var8 = 0xCBD666E1
     129 [-]: LOADN R9 0   ; var9 = 0
     130 [-]: CALL R8 2 1  ; var8(var9)
     131 [-]: JUMPBACK L8  ; goto L8
L11: 132 [-]: LOADN R8 0   ; var8 = 0
     133 [-]: GETIMPORT R9 43; var9 = 0xA421AF95
     134 [-]: CALL R9 1 2  ; var9 = var9()
     135 [-]: FASTCALL1 62 R3 L12; 
     136 [-]: MOVE R11 R3  ; var11 = var3
     137 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     138 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 139 [-]: JUMPIF R10 L13; goto L13 if var10
     140 [-]: NAMECALL R10 R3 K44; var11 = var3; var10 = var3[0x383D2E7D]
     141 [-]: CALL R10 2 1 ; var10(var11)
L13: 142 [-]: LOADN R10 4  ; var10 = 4
     143 [-]: JUMPIFNOTLT R8 R10 L19; goto L19 if var8 >= var2820686
     144 [-]: GETIMPORT R10 43; var10 = 0xA421AF95
     145 [-]: GETIMPORT R11 46; var11 = 0x9BAFFFE3
     146 [-]: GETTABLEKS R12 R4 K29; var12 = var4["red"]
     147 [-]: GETTABLEKS R13 R5 K29; var13 = var5["red"]
     148 [-]: DIVK R14 R8 K47; var14 = var8 / 4
     149 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     150 [-]: GETIMPORT R12 46; var12 = 0x9BAFFFE3
     151 [-]: GETTABLEKS R13 R4 K30; var13 = var4["green"]
     152 [-]: GETTABLEKS R14 R5 K30; var14 = var5["green"]
     153 [-]: DIVK R15 R8 K47; var15 = var8 / 4
     154 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     155 [-]: GETIMPORT R13 46; var13 = 0x9BAFFFE3
     156 [-]: GETTABLEKS R14 R4 K31; var14 = var4["blue"]
     157 [-]: GETTABLEKS R15 R5 K31; var15 = var5["blue"]
     158 [-]: DIVK R16 R8 K47; var16 = var8 / 4
     159 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     160 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     161 [-]: MOVE R9 R10  ; var9 = var10
     162 [-]: MOVE R12 R6  ; var12 = var6
     163 [-]: GETTABLEKS R13 R9 K48; var13 = var9["x"]
     164 [-]: GETTABLEKS R14 R9 K49; var14 = var9["y"]
     165 [-]: GETTABLEKS R15 R9 K50; var15 = var9["z"]
     166 [-]: LOADN R16 1  ; var16 = 1
     167 [-]: NAMECALL R10 R2 K32; var11 = var2; var10 = var2[0x986D2AB8]
     168 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     169 [-]: FASTCALL1 62 R1 L14; 
     170 [-]: MOVE R11 R1  ; var11 = var1
     171 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     172 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 173 [-]: JUMPIF R10 L15; goto L15 if var10
     174 [-]: LOADN R12 12 ; var12 = 12
     175 [-]: NAMECALL R10 R1 K37; var11 = var1; var10 = var1[0x0E46E45B]
     176 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     177 [-]: JUMPIF R10 L15; goto L15 if var10
     178 [-]: LOADN R12 6  ; var12 = 6
     179 [-]: NAMECALL R10 R1 K37; var11 = var1; var10 = var1[0x0E46E45B]
     180 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     181 [-]: JUMPIF R10 L15; goto L15 if var10
     182 [-]: GETIMPORT R10 35; var10 = _T["PlayerGlassed"]
     183 [-]: JUMPIF R10 L15; goto L15 if var10
     184 [-]: NAMECALL R10 R1 K5; var11 = var1; var10 = var1[0x2047CFE7]
     185 [-]: CALL R10 2 2 ; var10 = var10(var11)
     186 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
L15: 187 [-]: FASTCALL1 62 R1 L16; 
     188 [-]: MOVE R11 R1  ; var11 = var1
     189 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     190 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 191 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
L17: 192 [-]: GETIMPORT R10 39; var10 = 0x67652851
     193 [-]: CALL R10 1 2 ; var10 = var10()
     194 [-]: ADD R8 R8 R10; var8 = var8 + var10
L18: 195 [-]: GETIMPORT R10 41; var10 = 0xCBD666E1
     196 [-]: LOADN R11 0  ; var11 = 0
     197 [-]: CALL R10 2 1 ; var10(var11)
     198 [-]: JUMPBACK L13 ; goto L13
L19: 199 [-]: MOVE R12 R6  ; var12 = var6
     200 [-]: GETTABLEKS R14 R9 K48; var14 = var9["x"]
     201 [-]: MULK R13 R14 K51; var13 = var14 * 40
     202 [-]: GETTABLEKS R15 R9 K49; var15 = var9["y"]
     203 [-]: MULK R14 R15 K51; var14 = var15 * 40
     204 [-]: GETTABLEKS R16 R9 K50; var16 = var9["z"]
     205 [-]: MULK R15 R16 K51; var15 = var16 * 40
     206 [-]: LOADN R16 1  ; var16 = 1
     207 [-]: NAMECALL R10 R2 K32; var11 = var2; var10 = var2[0x986D2AB8]
     208 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     209 [-]: NAMECALL R10 R2 K52; var11 = var2; var10 = var2[0x1DB57C6B]
     210 [-]: CALL R10 2 1 ; var10(var11)
     211 [-]: GETIMPORT R10 41; var10 = 0xCBD666E1
     212 [-]: LOADK R11 K53; var11 = 0.20000000000000001
     213 [-]: CALL R10 2 1 ; var10(var11)
     214 [-]: LOADB R12 0  ; var12 = false
     215 [-]: NAMECALL R10 R2 K26; var11 = var2; var10 = var2[0xC1E47344]
     216 [-]: CALL R10 3 1 ; var10(var11, var12)
     217 [-]: LOADB R12 0  ; var12 = false
     218 [-]: NAMECALL R10 R2 K27; var11 = var2; var10 = var2[0x768274D6]
     219 [-]: CALL R10 3 1 ; var10(var11, var12)
     220 [-]: NAMECALL R10 R0 K54; var11 = var0; var10 = var0[0xF4E253B6]
     221 [-]: CALL R10 2 1 ; var10(var11)
     222 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1861
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x46A0EBF5]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L9 ; goto L9 if var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x2047CFE7]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: JUMPIF R0 L9 ; goto L9 if var0
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x73901ACF]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: JUMPIF R0 L9 ; goto L9 if var0
      18 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      19 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      20 [-]: LOADK R4 K9  ; var4 = "GlassmakerLogic"
      21 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      22 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x46A0EBF5]
      23 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      24 [-]: FASTCALL1 62 R1 L1; 
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  28 [-]: JUMPIF R3 L2 ; goto L2 if var3
      29 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x53C3399F]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  32 [-]: LOADN R2 0   ; var2 = 0
L 3:  33 [-]: MOVE R0 R2   ; var0 = var2
L 4:  34 [-]: LOADN R1 1   ; var1 = 1
      35 [-]: JUMPIFNOTLT R0 R1 L8; goto L8 if var0 >= var786766
      36 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
      37 [-]: LOADN R2 0   ; var2 = 0
      38 [-]: CALL R1 2 1  ; var1(var2)
      39 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      40 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      41 [-]: LOADK R4 K9  ; var4 = "GlassmakerLogic"
      42 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      43 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x46A0EBF5]
      44 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      45 [-]: FASTCALL1 62 R1 L5; 
      46 [-]: MOVE R4 R1   ; var4 = var1
      47 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  49 [-]: JUMPIF R3 L6 ; goto L6 if var3
      50 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x53C3399F]
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
      52 [-]: JUMPIF R2 L7 ; goto L7 if var2
L 6:  53 [-]: LOADN R2 0   ; var2 = 0
L 7:  54 [-]: MOVE R0 R2   ; var0 = var2
      55 [-]: JUMPBACK L4  ; goto L4
L 8:  56 [-]: LOADN R2 4   ; var2 = 4
      57 [-]: SUB R1 R2 R0 ; var1 = var2 - var0
      58 [-]: GETIMPORT R2 15; var2 = _T["SetupBossAvatar"]
      59 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      60 [-]: LOADN R4 3   ; var4 = 3
      61 [-]: MOVE R5 R1   ; var5 = var1
      62 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 9:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1880
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L4 ; goto L4 if var1
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x2047CFE7]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIF R1 L4 ; goto L4 if var1
      10 [-]: GETIMPORT R1 5; var1 = _T["SwitchBossState"]
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETTABLEKS R2 R3 K6; var2 = var3["FOOL_PLAYERS"]
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: LOADB R2 1   ; var2 = true
      16 [-]: LOADK R3 K7  ; var3 = 0.34999999999999998
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
      18 [-]: LOADN R1 0   ; var1 = 0
L 1:  19 [-]: LOADN R2 5   ; var2 = 5
      20 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var590414
      21 [-]: GETIMPORT R2 9; var2 = _T["GetCurrentBossState"]
      22 [-]: CALL R2 1 2  ; var2 = var2()
      23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: GETTABLEKS R3 R4 K6; var3 = var4["FOOL_PLAYERS"]
      25 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var721486
      26 [-]: GETIMPORT R2 11; var2 = 0x67652851
      27 [-]: CALL R2 1 2  ; var2 = var2()
      28 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      29 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: JUMPBACK L1  ; goto L1
L 2:  33 [-]: GETIMPORT R2 9; var2 = _T["GetCurrentBossState"]
      34 [-]: CALL R2 1 2  ; var2 = var2()
      35 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      36 [-]: GETTABLEKS R3 R4 K6; var3 = var4["FOOL_PLAYERS"]
      37 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var65581
      38 [-]: RETURN R0 0  ; 
L 3:  39 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      40 [-]: LOADB R3 0   ; var3 = false
      41 [-]: LOADN R4 1   ; var4 = 1
      42 [-]: CALL R2 3 1  ; var2(var3, var4)
      43 [-]: GETIMPORT R2 5; var2 = _T["SwitchBossState"]
      44 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      45 [-]: GETTABLEKS R3 R4 K14; var3 = var4["IDLE"]
      46 [-]: CALL R2 2 1  ; var2(var3)
L 4:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1906
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R7 3; var7 = 0x995E33AE
      11 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xC9F6A7D7]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: MOVE R2 R5   ; var2 = var5
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  18 [-]: JUMPIF R5 L3 ; goto L3 if var5
      19 [-]: GETIMPORT R7 3; var7 = 0x995E33AE
      20 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xF2DEAF69]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: GETIMPORT R7 3; var7 = 0x995E33AE
      25 [-]: GETIMPORT R8 7; var8 = EMPTY_SYMBOL
      26 [-]: GETIMPORT R9 9; var9 = 0xA421AF95
      27 [-]: LOADK R10 K10; var10 = 0.20000000000000001
      28 [-]: LOADK R11 K11; var11 = 1.2
      29 [-]: LOADK R12 K12; var12 = 1.6000000000000001
      30 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      31 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x47901F07]
      32 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      33 [-]: MOVE R2 R5   ; var2 = var5
      34 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xDE321E6F]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xBB4A3D82]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: MOVE R1 R5   ; var1 = var5
      39 [-]: GETIMPORT R7 17; var7 = 0x38FC9C74
      40 [-]: GETIMPORT R8 7; var8 = EMPTY_SYMBOL
      41 [-]: GETIMPORT R9 9; var9 = 0xA421AF95
      42 [-]: LOADK R10 K10; var10 = 0.20000000000000001
      43 [-]: LOADK R11 K11; var11 = 1.2
      44 [-]: LOADK R12 K12; var12 = 1.6000000000000001
      45 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      46 [-]: GETIMPORT R10 19; var10 = ZERO_ROTATION
      47 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x47901F07]
      48 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      49 [-]: MOVE R4 R5   ; var4 = var5
      50 [-]: MOVE R7 R0   ; var7 = var0
      51 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x263A3CC2]
      52 [-]: CALL R5 3 1  ; var5(var6, var7)
      53 [-]: LOADN R7 0   ; var7 = 0
      54 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x4C85C554]
      55 [-]: CALL R5 3 1  ; var5(var6, var7)
      56 [-]: GETIMPORT R7 9; var7 = 0xA421AF95
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: LOADN R9 0   ; var9 = 0
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      61 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0xCF4B130C]
      62 [-]: CALL R5 0 1  ; var5(var6, ...)
      63 [-]: GETIMPORT R6 24; var6 = 0x89326C93
      64 [-]: GETIMPORT R8 26; var8 = 0x0469F296
      65 [-]: LOADK R9 K27 ; var9 = "GlassmakerLogic"
      66 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      67 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x46A0EBF5]
      68 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      69 [-]: FASTCALL1 62 R6 L4; 
      70 [-]: MOVE R9 R6   ; var9 = var6
      71 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  73 [-]: JUMPIF R8 L5 ; goto L5 if var8
      74 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0x53C3399F]
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: JUMPIF R7 L6 ; goto L6 if var7
L 5:  77 [-]: LOADN R7 0   ; var7 = 0
L 6:  78 [-]: MOVE R5 R7   ; var5 = var7
      79 [-]: GETIMPORT R6 32; var6 = _T["GetCurrentBossState"]
      80 [-]: CALL R6 1 2  ; var6 = var6()
      81 [-]: LOADN R7 1   ; var7 = 1
      82 [-]: JUMPIFNOTLT R7 R5 L8; goto L8 if var7 >= var2055
      83 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      84 [-]: GETTABLEKS R7 R8 K33; var7 = var8["IDLE"]
      85 [-]: JUMPIFNOTEQ R6 R7 L8; goto L8 if var6 ~= var1574734
      86 [-]: GETIMPORT R7 24; var7 = 0x89326C93
      87 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      88 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x46A0EBF5]
      89 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      90 [-]: SETUPVAL R7 1; upvalues[7] = var1
      91 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      92 [-]: FASTCALL1 62 R8 L7; 
      93 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  95 [-]: JUMPIF R7 L8 ; goto L8 if var7
      96 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      97 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x2047CFE7]
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
      99 [-]: JUMPIF R7 L8 ; goto L8 if var7
     100 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     101 [-]: GETIMPORT R9 26; var9 = 0x0469F296
     102 [-]: LOADK R10 K35; var10 = "FoolPlayers"
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
     104 [-]: LOADB R10 0  ; var10 = false
     105 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0xD5F7912B]
     106 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8: 107 [-]: FASTCALL1 62 R1 L9; 
     108 [-]: MOVE R8 R1   ; var8 = var1
     109 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     110 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9: 111 [-]: JUMPIF R7 L10; goto L10 if var7
     112 [-]: NAMECALL R7 R1 K37; var8 = var1; var7 = var1[0x1A61EC44]
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
     114 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
     115 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     116 [-]: LOADK R8 K38 ; var8 = 2.8999999999999999
     117 [-]: JUMPIFNOTLT R7 R8 L10; goto L10 if var7 >= var198663
     118 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     119 [-]: GETIMPORT R9 40; var9 = 0x67652851
     120 [-]: CALL R9 1 2  ; var9 = var9()
     121 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     122 [-]: SETUPVAL R7 3; upvalues[7] = var3
     123 [-]: GETIMPORT R7 42; var7 = 0xCBD666E1
     124 [-]: LOADN R8 0   ; var8 = 0
     125 [-]: CALL R7 2 1  ; var7(var8)
     126 [-]: JUMPBACK L8  ; goto L8
L10: 127 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     128 [-]: LOADN R8 0   ; var8 = 0
     129 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var2885454
     130 [-]: GETIMPORT R7 44; var7 = 0xD644C2F1
     131 [-]: LOADK R8 K45 ; var8 = "Shoot"
     132 [-]: CALL R7 2 1  ; var7(var8)
     133 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xDE321E6F]
     134 [-]: CALL R7 2 2  ; var7 = var7(var8)
     135 [-]: NAMECALL R7 R7 K46; var8 = var7; var7 = var7[0xEFD0FDE2]
     136 [-]: CALL R7 2 2  ; var7 = var7(var8)
     137 [-]: GETIMPORT R10 26; var10 = 0x0469F296
     138 [-]: LOADK R11 K47; var11 = "GAME_R1_WEAPON1"
     139 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     140 [-]: NAMECALL R8 R0 K48; var9 = var0; var8 = var0[0x003C792F]
     141 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     142 [-]: SUB R9 R7 R8 ; var9 = var7 - var8
     143 [-]: GETIMPORT R10 50; var10 = 0xC2892F65
     144 [-]: MOVE R11 R9  ; var11 = var9
     145 [-]: CALL R10 2 1 ; var10(var11)
     146 [-]: GETIMPORT R10 52; var10 = 0x20B7F774
     147 [-]: GETIMPORT R11 54; var11 = ZERO_VECTOR
     148 [-]: MOVE R12 R9  ; var12 = var9
     149 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     150 [-]: NAMECALL R11 R4 K55; var12 = var4; var11 = var4[0x467C327C]
     151 [-]: CALL R11 2 1 ; var11(var12)
     152 [-]: MOVE R13 R10 ; var13 = var10
     153 [-]: NAMECALL R11 R4 K56; var12 = var4; var11 = var4[0x70B8836C]
     154 [-]: CALL R11 3 1 ; var11(var12, var13)
     155 [-]: LOADN R14 90 ; var14 = 90
     156 [-]: MUL R13 R14 R9; var13 = var14 * var9
     157 [-]: NAMECALL R11 R4 K22; var12 = var4; var11 = var4[0xCF4B130C]
     158 [-]: CALL R11 3 1 ; var11(var12, var13)
     159 [-]: LOADNIL R13  ; var13 = nil
     160 [-]: NAMECALL R11 R4 K20; var12 = var4; var11 = var4[0x263A3CC2]
     161 [-]: CALL R11 3 1 ; var11(var12, var13)
     162 [-]: GETIMPORT R11 24; var11 = 0x89326C93
     163 [-]: GETIMPORT R13 58; var13 = 0xD77FD7C1
     164 [-]: NAMECALL R14 R4 K59; var15 = var4; var14 = var4[0xD1586535]
     165 [-]: CALL R14 2 2 ; var14 = var14(var15)
     166 [-]: MOVE R15 R10 ; var15 = var10
     167 [-]: MOVE R16 R0  ; var16 = var0
     168 [-]: NAMECALL R11 R11 K60; var12 = var11; var11 = var11[0x05909209]
     169 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     170 [-]: MOVE R3 R11  ; var3 = var11
     171 [-]: NAMECALL R11 R0 K61; var12 = var0; var11 = var0[0xD3A01177]
     172 [-]: CALL R11 2 2 ; var11 = var11(var12)
     173 [-]: NAMECALL R11 R11 K62; var12 = var11; var11 = var11[0x73D116CB]
     174 [-]: CALL R11 2 1 ; var11(var12)
L11: 175 [-]: FASTCALL1 62 R2 L12; 
     176 [-]: MOVE R8 R2   ; var8 = var2
     177 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     178 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 179 [-]: JUMPIF R7 L13; goto L13 if var7
     180 [-]: NAMECALL R7 R2 K63; var8 = var2; var7 = var2[0xA2880940]
     181 [-]: CALL R7 2 1  ; var7(var8)
L13: 182 [-]: GETIMPORT R7 42; var7 = 0xCBD666E1
     183 [-]: LOADN R8 2   ; var8 = 2
     184 [-]: CALL R7 2 1  ; var7(var8)
     185 [-]: FASTCALL1 62 R3 L14; 
     186 [-]: MOVE R8 R3   ; var8 = var3
     187 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     188 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 189 [-]: JUMPIF R7 L15; goto L15 if var7
     190 [-]: NAMECALL R7 R3 K63; var8 = var3; var7 = var3[0xA2880940]
     191 [-]: CALL R7 2 1  ; var7(var8)
L15: 192 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1975
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 4; var2 = _T["PlayerGlassed"]
       7 [-]: FASTCALL1 62 R2 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETIMPORT R1 4; var1 = _T["PlayerGlassed"]
      12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R1 5; var1 = _T
      15 [-]: LOADB R2 1   ; var2 = true
      16 [-]: SETTABLEKS R2 R1 K3; var2["PlayerGlassed"] = var1
      17 [-]: GETIMPORT R3 7; var3 = 0x65E3F305
      18 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      19 [-]: LOADK R5 K10 ; var5 = "GAME_C1_SPINE2"
      20 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      21 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x47901F07]
      22 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      23 [-]: LOADN R2 1   ; var2 = 1
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x9D668F53]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      28 [-]: GETIMPORT R3 14; var3 = _T["ForceNextSwordAttack"]
      29 [-]: CALL R3 1 1  ; var3()
      30 [-]: LOADN R3 3   ; var3 = 3
L 4:  31 [-]: FASTCALL1 62 R0 L5; 
      32 [-]: MOVE R5 R0   ; var5 = var0
      33 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  35 [-]: JUMPIF R4 L7 ; goto L7 if var4
      36 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x73901ACF]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: JUMPIF R4 L7 ; goto L7 if var4
      39 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x2047CFE7]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: JUMPIF R4 L7 ; goto L7 if var4
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var1180750
      44 [-]: GETIMPORT R4 18; var4 = 0xCBD666E1
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: GETIMPORT R4 20; var4 = 0x67652851
      48 [-]: CALL R4 1 2  ; var4 = var4()
      49 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      50 [-]: LOADK R4 K21 ; var4 = 0.20000000000000001
      51 [-]: JUMPIFNOTLT R4 R2 L6; goto L6 if var4 >= var1312078
      52 [-]: GETIMPORT R5 20; var5 = 0x67652851
      53 [-]: CALL R5 1 2  ; var5 = var5()
      54 [-]: DIVK R4 R5 K22; var4 = var5 / 2
      55 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      56 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      57 [-]: MOVE R7 R2   ; var7 = var2
      58 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x9D668F53]
      59 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  60 [-]: JUMPBACK L4  ; goto L4
L 7:  61 [-]: FASTCALL1 62 R1 L8; 
      62 [-]: MOVE R5 R1   ; var5 = var1
      63 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  65 [-]: JUMPIF R4 L9 ; goto L9 if var4
      66 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0xA2880940]
      67 [-]: CALL R4 2 1  ; var4(var5)
L 9:  68 [-]: FASTCALL1 62 R0 L10; 
      69 [-]: MOVE R5 R0   ; var5 = var0
      70 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  72 [-]: JUMPIF R4 L11; goto L11 if var4
      73 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      74 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0xD8ECECCC]
      75 [-]: CALL R4 3 1  ; var4(var5, var6)
      76 [-]: GETIMPORT R4 26; var4 = 0x89326C93
      77 [-]: GETIMPORT R6 28; var6 = 0x0DA6D51E
      78 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      79 [-]: LOADK R10 K10; var10 = "GAME_C1_SPINE2"
      80 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      81 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0x003C792F]
      82 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      83 [-]: GETIMPORT R8 31; var8 = ZERO_ROTATION
      84 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x05909209]
      85 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L11:  86 [-]: GETIMPORT R4 5; var4 = _T
      87 [-]: LOADB R5 0   ; var5 = false
      88 [-]: SETTABLEKS R5 R4 K3; var5["PlayerGlassed"] = var4
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2019
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L10; goto L10 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF14AE078]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L10; goto L10 if var2
      12 [-]: GETIMPORT R4 4; var4 = gTennoAvatarType
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: FASTCALL1 62 R1 L2; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: JUMPIF R2 L10; goto L10 if var2
      21 [-]: GETIMPORT R2 8; var2 = 0x34291F5C[0x35C16153]
      22 [-]: CALL R2 1 2  ; var2 = var2()
      23 [-]: LOADN R3 500 ; var3 = 500
      24 [-]: SETTABLEKS R3 R2 K9; var3["baseAmount"] = var2
      25 [-]: LOADN R5 7   ; var5 = 7
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x1586E35E]
      28 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xCA73DD2A]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: MOVE R5 R2   ; var5 = var2
      33 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x479483BB]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      36 [-]: LOADK R6 K15 ; var6 = "OnPlayerGlassed"
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: LOADB R6 0   ; var6 = false
      39 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0xD5F7912B]
      40 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      41 [-]: RETURN R0 0  ; 
L 3:  42 [-]: GETIMPORT R4 18; var4 = gAvatarType
      43 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      44 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      45 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      46 [-]: GETIMPORT R4 4; var4 = gTennoAvatarType
      47 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      48 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      49 [-]: JUMPIF R2 L10; goto L10 if var2
      50 [-]: SETUPVAL R1 0; upvalues[1] = var0
      51 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      52 [-]: GETIMPORT R4 20; var4 = 0xFCA7217E
      53 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xC9F6A7D7]
      54 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      55 [-]: FASTCALL1 62 R2 L4; 
      56 [-]: MOVE R4 R2   ; var4 = var2
      57 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  59 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      60 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      61 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xB40C191A]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: MULK R3 R4 K22; var3 = var4 * 0.34999999999999998
      64 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      65 [-]: MOVE R6 R3   ; var6 = var3
      66 [-]: LOADN R7 17  ; var7 = 17
      67 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x6E9719EB]
      68 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      69 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      70 [-]: GETIMPORT R6 26; var6 = 0xD503C7ED
      71 [-]: LOADB R7 0   ; var7 = false
      72 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x659D451F]
      73 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      74 [-]: GETIMPORT R4 29; var4 = 0x89326C93
      75 [-]: GETIMPORT R6 31; var6 = 0x8678DE63
      76 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0xD1586535]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: NAMECALL R8 R0 K33; var9 = var0; var8 = var0[0xCB3851B8]
      79 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      80 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x05909209]
      81 [-]: CALL R4 0 1  ; var4(var5, ...)
      82 [-]: GETIMPORT R4 37; var4 = _T["GetCurrentBossState"]
      83 [-]: CALL R4 1 2  ; var4 = var4()
      84 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      85 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x2047CFE7]
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
      87 [-]: JUMPIF R5 L5 ; goto L5 if var5
      88 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      89 [-]: GETTABLEKS R5 R6 K39; var5 = var6["DEAD"]
      90 [-]: JUMPIFNOTEQ R4 R5 L6; goto L6 if var4 ~= var1287
L 5:  91 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      92 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      93 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xB2532845]
      94 [-]: CALL R5 3 1  ; var5(var6, var7)
      95 [-]: RETURN R0 0  ; 
L 6:  96 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      97 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0x73901ACF]
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
      99 [-]: JUMPIF R5 L7 ; goto L7 if var5
     100 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     101 [-]: GETTABLEKS R5 R6 K42; var5 = var6["PHASE_TRANSITION"]
     102 [-]: JUMPIFNOTEQ R4 R5 L9; goto L9 if var4 ~= var67079
L 7: 103 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     104 [-]: GETTABLEKS R5 R6 K42; var5 = var6["PHASE_TRANSITION"]
     105 [-]: JUMPIFEQ R4 R5 L8; goto L8 if var4 == var2884942
     106 [-]: GETIMPORT R5 44; var5 = _T["SwitchBossState"]
     107 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     108 [-]: GETTABLEKS R6 R7 K42; var6 = var7["PHASE_TRANSITION"]
     109 [-]: CALL R5 2 1  ; var5(var6)
L 8: 110 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     111 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     112 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xB2532845]
     113 [-]: CALL R5 3 1  ; var5(var6, var7)
     114 [-]: RETURN R0 0  ; 
L 9: 115 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     116 [-]: CALL R5 1 1  ; var5()
     117 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     118 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     119 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
     120 [-]: NAMECALL R5 R5 K45; var6 = var5; var5 = var5[0xB6A7C46E]
     121 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     122 [-]: JUMPIF R5 L10; goto L10 if var5
     123 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     124 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     125 [-]: GETTABLEN R7 R8 2; var7 = var8[2]
     126 [-]: NAMECALL R5 R5 K45; var6 = var5; var5 = var5[0xB6A7C46E]
     127 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     128 [-]: JUMPIF R5 L10; goto L10 if var5
     129 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     130 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     131 [-]: NAMECALL R5 R5 K45; var6 = var5; var5 = var5[0xB6A7C46E]
     132 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     133 [-]: JUMPIF R5 L10; goto L10 if var5
     134 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     135 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     136 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xB2532845]
     137 [-]: CALL R5 3 1  ; var5(var6, var7)
L10: 138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2076
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD1586535]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xCB3851B8]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xED324116]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xF14AE078]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 62 R4 L1; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L4 ; goto L4 if var5
      18 [-]: GETIMPORT R7 7; var7 = gTennoAvatarType
      19 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xF2DEAF69]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      22 [-]: FASTCALL1 62 R4 L2; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  26 [-]: JUMPIF R5 L4 ; goto L4 if var5
      27 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      28 [-]: GETIMPORT R7 12; var7 = 0x0DA6D51E
      29 [-]: MOVE R8 R1   ; var8 = var1
      30 [-]: MOVE R9 R2   ; var9 = var2
      31 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x05909209]
      32 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      33 [-]: GETIMPORT R5 16; var5 = 0x34291F5C[0x35C16153]
      34 [-]: CALL R5 1 2  ; var5 = var5()
      35 [-]: LOADN R6 500 ; var6 = 500
      36 [-]: SETTABLEKS R6 R5 K17; var6["baseAmount"] = var5
      37 [-]: LOADN R8 7   ; var8 = 7
      38 [-]: LOADN R9 1   ; var9 = 1
      39 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x1586E35E]
      40 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xCA73DD2A]
      43 [-]: CALL R6 3 1  ; var6(var7, var8)
      44 [-]: MOVE R8 R5   ; var8 = var5
      45 [-]: NAMECALL R6 R4 K20; var7 = var4; var6 = var4[0x479483BB]
      46 [-]: CALL R6 3 1  ; var6(var7, var8)
      47 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0xA2880940]
      48 [-]: CALL R6 2 1  ; var6(var7)
      49 [-]: RETURN R0 0  ; 
L 3:  50 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      51 [-]: GETIMPORT R7 23; var7 = 0xA9625495
      52 [-]: MOVE R8 R1   ; var8 = var1
      53 [-]: MOVE R9 R2   ; var9 = var2
      54 [-]: MOVE R10 R3  ; var10 = var3
      55 [-]: MOVE R11 R3  ; var11 = var3
      56 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x05909209]
      57 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      58 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xA2880940]
      59 [-]: CALL R5 2 1  ; var5(var6)
L 4:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x3273BA96]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETIMPORT R1 4; var1 = 0xA421AF95
       7 [-]: LOADK R2 K5  ; var2 = 0.90000000000000002
       8 [-]: LOADK R3 K6  ; var3 = 0.54000000000000004
       9 [-]: LOADK R4 K7  ; var4 = 0.47999999999999998
      10 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      11 [-]: GETIMPORT R2 4; var2 = 0xA421AF95
      12 [-]: LOADK R3 K8  ; var3 = 1.6000000000000001
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      16 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      17 [-]: LOADK R4 K11 ; var4 = "CoreTintColor"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADN R4 0   ; var4 = 0
L 0:  20 [-]: LOADN R5 10  ; var5 = 10
      21 [-]: JUMPIFNOTLE R4 R5 L2; goto L2 if var4 > var50347595
      22 [-]: FASTCALL1 62 R0 L1; 
      23 [-]: MOVE R6 R0   ; var6 = var0
      24 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  26 [-]: JUMPIF R5 L2 ; goto L2 if var5
      27 [-]: DIVK R5 R4 K14; var5 = var4 / 10
      28 [-]: GETIMPORT R6 16; var6 = 0x5DB3CE80
      29 [-]: MOVE R7 R1   ; var7 = var1
      30 [-]: MOVE R8 R2   ; var8 = var2
      31 [-]: GETIMPORT R9 18; var9 = 0xA533083A
      32 [-]: MOVE R10 R5  ; var10 = var5
      33 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      34 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      35 [-]: MOVE R9 R3   ; var9 = var3
      36 [-]: GETTABLEKS R10 R6 K19; var10 = var6["x"]
      37 [-]: GETTABLEKS R11 R6 K20; var11 = var6["y"]
      38 [-]: GETTABLEKS R12 R6 K21; var12 = var6["z"]
      39 [-]: LOADN R13 1  ; var13 = 1
      40 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x986D2AB8]
      41 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      42 [-]: GETIMPORT R7 24; var7 = 0x67652851
      43 [-]: CALL R7 1 2  ; var7 = var7()
      44 [-]: ADD R4 R4 R7 ; var4 = var4 + var7
      45 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: CALL R7 2 1  ; var7(var8)
      48 [-]: JUMPBACK L0  ; goto L0
L 2:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = EMPTY_SYMBOL
       4 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3273BA96]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETIMPORT R1 6; var1 = 0x0469F296
       7 [-]: LOADK R2 K7  ; var2 = "CoreTintColor"
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: GETTABLEKS R6 R2 K8; var6 = var2["x"]
      12 [-]: GETTABLEKS R7 R2 K9; var7 = var2["y"]
      13 [-]: GETTABLEKS R8 R2 K10; var8 = var2["z"]
      14 [-]: LOADN R9 1   ; var9 = 1
      15 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x986D2AB8]
      16 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2144
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R5 4; var5 = _T["glassMakerHurt"]
       7 [-]: JUMPXEQKB R5 0 L2 NOT; 
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: GETIMPORT R8 6; var8 = EMPTY_SYMBOL
      10 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x47901F07]
      11 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  12 [-]: GETIMPORT R6 9; var6 = _T["glassMakerBombTimers"]
      13 [-]: FASTCALL1 62 R6 L3; 
      14 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  16 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      17 [-]: GETIMPORT R5 10; var5 = _T
      18 [-]: NEWTABLE R6 0 0; var6 = {}
      19 [-]: SETTABLEKS R6 R5 K8; var6["glassMakerBombTimers"] = var5
L 4:  20 [-]: GETIMPORT R6 12; var6 = _T["TagNum"]
      21 [-]: FASTCALL1 62 R6 L5; 
      22 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  24 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      25 [-]: GETIMPORT R5 10; var5 = _T
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: SETTABLEKS R6 R5 K11; var6["TagNum"] = var5
      28 [-]: JUMP L7      ; goto L7
L 6:  29 [-]: GETIMPORT R5 10; var5 = _T
      30 [-]: GETIMPORT R7 12; var7 = _T["TagNum"]
      31 [-]: ADDK R6 R7 K13; var6 = var7 + 1
      32 [-]: SETTABLEKS R6 R5 K11; var6["TagNum"] = var5
L 7:  33 [-]: GETIMPORT R7 15; var7 = 0x0469F296
      34 [-]: GETIMPORT R8 12; var8 = _T["TagNum"]
      35 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      36 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x3273BA96]
      37 [-]: CALL R5 0 1  ; var5(var6, ...)
      38 [-]: GETIMPORT R5 12; var5 = _T["TagNum"]
      39 [-]: GETIMPORT R8 9; var8 = _T["glassMakerBombTimers"]
      40 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      41 [-]: FASTCALL1 62 R7 L8; 
      42 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  44 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      45 [-]: GETIMPORT R6 9; var6 = _T["glassMakerBombTimers"]
      46 [-]: DUPTABLE R7 20; 
      47 [-]: LOADN R8 10  ; var8 = 10
      48 [-]: SETTABLEKS R8 R7 K17; var8["time"] = var7
      49 [-]: LOADN R8 10  ; var8 = 10
      50 [-]: SETTABLEKS R8 R7 K18; var8["lastSound"] = var7
      51 [-]: LOADN R8 10  ; var8 = 10
      52 [-]: SETTABLEKS R8 R7 K19; var8["lastFx"] = var7
      53 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 9:  54 [-]: LOADB R6 0   ; var6 = false
L10:  55 [-]: FASTCALL1 62 R0 L11; 
      56 [-]: MOVE R8 R0   ; var8 = var0
      57 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  59 [-]: JUMPIF R7 L22; goto L22 if var7
      60 [-]: GETIMPORT R9 9; var9 = _T["glassMakerBombTimers"]
      61 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      62 [-]: FASTCALL1 62 R8 L12; 
      63 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  65 [-]: JUMPIF R7 L22; goto L22 if var7
      66 [-]: GETIMPORT R9 9; var9 = _T["glassMakerBombTimers"]
      67 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      68 [-]: GETTABLEKS R7 R8 K17; var7 = var8["time"]
      69 [-]: LOADN R8 0   ; var8 = 0
      70 [-]: JUMPIFNOTLT R8 R7 L20; goto L20 if var8 >= var591950
      71 [-]: GETIMPORT R8 9; var8 = _T["glassMakerBombTimers"]
      72 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      73 [-]: GETIMPORT R11 9; var11 = _T["glassMakerBombTimers"]
      74 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      75 [-]: GETTABLEKS R9 R10 K17; var9 = var10["time"]
      76 [-]: GETIMPORT R10 22; var10 = 0x67652851
      77 [-]: CALL R10 1 2 ; var10 = var10()
      78 [-]: SUB R8 R9 R10; var8 = var9 - var10
      79 [-]: SETTABLEKS R8 R7 K17; var8["time"] = var7
      80 [-]: GETIMPORT R10 9; var10 = _T["glassMakerBombTimers"]
      81 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      82 [-]: GETTABLEKS R8 R9 K17; var8 = var9["time"]
      83 [-]: ADDK R7 R8 K23; var7 = var8 + 0
      84 [-]: FASTCALL1 12 R7 L13; 
      85 [-]: MOVE R9 R7   ; var9 = var7
      86 [-]: GETIMPORT R8 26; var8 = 0x5BCED4C4[0x55F27C30]
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  88 [-]: GETIMPORT R13 9; var13 = _T["glassMakerBombTimers"]
      89 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
      90 [-]: GETTABLEKS R11 R12 K18; var11 = var12["lastSound"]
      91 [-]: SUBK R10 R11 K13; var10 = var11 - 1
      92 [-]: FASTCALL1 12 R10 L14; 
      93 [-]: GETIMPORT R9 26; var9 = 0x5BCED4C4[0x55F27C30]
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  95 [-]: JUMPIFNOTEQ R8 R9 L15; goto L15 if var8 ~= var592206
      96 [-]: GETIMPORT R9 9; var9 = _T["glassMakerBombTimers"]
      97 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      98 [-]: SETTABLEKS R7 R8 K18; var7["lastSound"] = var8
      99 [-]: GETIMPORT R10 28; var10 = _T["glassMakerBombSound"]
     100 [-]: LOADB R11 0  ; var11 = false
     101 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0x659D451F]
     102 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L15: 103 [-]: GETIMPORT R11 9; var11 = _T["glassMakerBombTimers"]
     104 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
     105 [-]: GETTABLEKS R9 R10 K17; var9 = var10["time"]
     106 [-]: ADDK R8 R9 K23; var8 = var9 + 0
     107 [-]: FASTCALL1 12 R8 L16; 
     108 [-]: MOVE R10 R8  ; var10 = var8
     109 [-]: GETIMPORT R9 26; var9 = 0x5BCED4C4[0x55F27C30]
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 111 [-]: GETIMPORT R14 9; var14 = _T["glassMakerBombTimers"]
     112 [-]: GETTABLE R13 R14 R5; var13 = var14[var5]
     113 [-]: GETTABLEKS R12 R13 K19; var12 = var13["lastFx"]
     114 [-]: SUBK R11 R12 K13; var11 = var12 - 1
     115 [-]: FASTCALL1 12 R11 L17; 
     116 [-]: GETIMPORT R10 26; var10 = 0x5BCED4C4[0x55F27C30]
     117 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 118 [-]: JUMPIFNOTEQ R9 R10 L19; goto L19 if var9 ~= var592462
     119 [-]: GETIMPORT R10 9; var10 = _T["glassMakerBombTimers"]
     120 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     121 [-]: SETTABLEKS R8 R9 K19; var8["lastFx"] = var9
     122 [-]: NAMECALL R9 R0 K30; var10 = var0; var9 = var0[0xD1586535]
     123 [-]: CALL R9 2 2  ; var9 = var9(var10)
     124 [-]: GETIMPORT R10 32; var10 = 0xA421AF95
     125 [-]: CALL R10 1 2 ; var10 = var10()
     126 [-]: GETIMPORT R11 34; var11 = 0x89326C93
     127 [-]: GETIMPORT R14 32; var14 = 0xA421AF95
     128 [-]: LOADN R15 0  ; var15 = 0
     129 [-]: LOADN R16 1  ; var16 = 1
     130 [-]: LOADN R17 0  ; var17 = 0
     131 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     132 [-]: ADD R13 R9 R14; var13 = var9 + var14
     133 [-]: GETIMPORT R15 32; var15 = 0xA421AF95
     134 [-]: LOADN R16 0  ; var16 = 0
     135 [-]: LOADN R17 -5 ; var17 = -5
     136 [-]: LOADN R18 0  ; var18 = 0
     137 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     138 [-]: ADD R14 R9 R15; var14 = var9 + var15
     139 [-]: LOADNIL R15  ; var15 = nil
     140 [-]: LOADNIL R16  ; var16 = nil
     141 [-]: MOVE R17 R10 ; var17 = var10
     142 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0xBD5D0EC1]
     143 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     144 [-]: JUMPIF R11 L18; goto L18 if var11
     145 [-]: GETIMPORT R12 37; var12 = 0xCBD666E1
     146 [-]: LOADN R13 0  ; var13 = 0
     147 [-]: CALL R12 2 1 ; var12(var13)
     148 [-]: LOADB R6 1   ; var6 = true
     149 [-]: JUMP L22     ; goto L22
L18: 150 [-]: GETIMPORT R12 34; var12 = 0x89326C93
     151 [-]: GETIMPORT R14 39; var14 = _T["glassMakerBombFx"]
     152 [-]: MOVE R15 R9  ; var15 = var9
     153 [-]: NAMECALL R16 R0 K40; var17 = var0; var16 = var0[0xCB3851B8]
     154 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     155 [-]: NAMECALL R12 R12 K41; var13 = var12; var12 = var12[0x05909209]
     156 [-]: CALL R12 0 1 ; var12(var13, ...)
     157 [-]: LOADN R13 1  ; var13 = 1
     158 [-]: DIVK R14 R8 K42; var14 = var8 / 10
     159 [-]: SUB R12 R13 R14; var12 = var13 - var14
     160 [-]: SETUPVAL R12 1; upvalues[12] = var1
     161 [-]: GETIMPORT R14 15; var14 = 0x0469F296
     162 [-]: LOADK R15 K43; var15 = "getChildrenAndColor"
     163 [-]: CALL R14 2 2 ; var14 = var14(var15)
     164 [-]: LOADB R15 0  ; var15 = false
     165 [-]: NAMECALL R12 R0 K44; var13 = var0; var12 = var0[0xD5F7912B]
     166 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L19: 167 [-]: GETIMPORT R9 37; var9 = 0xCBD666E1
     168 [-]: LOADN R10 0  ; var10 = 0
     169 [-]: CALL R9 2 1  ; var9(var10)
     170 [-]: JUMP L21     ; goto L21
L20: 171 [-]: LOADB R6 1   ; var6 = true
     172 [-]: JUMP L22     ; goto L22
L21: 173 [-]: JUMPBACK L10 ; goto L10
L22: 174 [-]: FASTCALL1 62 R0 L23; 
     175 [-]: MOVE R8 R0   ; var8 = var0
     176 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     177 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 178 [-]: JUMPIF R7 L25; goto L25 if var7
     179 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
     180 [-]: GETIMPORT R7 34; var7 = 0x89326C93
     181 [-]: GETIMPORT R9 46; var9 = 0x0DA6D51E
     182 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0xD1586535]
     183 [-]: CALL R10 2 2 ; var10 = var10(var11)
     184 [-]: NAMECALL R11 R0 K40; var12 = var0; var11 = var0[0xCB3851B8]
     185 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     186 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x05909209]
     187 [-]: CALL R7 0 1  ; var7(var8, ...)
     188 [-]: GETIMPORT R7 34; var7 = 0x89326C93
     189 [-]: LOADNIL R9   ; var9 = nil
     190 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0xD1586535]
     191 [-]: CALL R10 2 2 ; var10 = var10(var11)
     192 [-]: LOADN R11 500; var11 = 500
     193 [-]: LOADK R12 K47; var12 = 1.5
     194 [-]: LOADN R13 100; var13 = 100
     195 [-]: LOADN R14 21 ; var14 = 21
     196 [-]: NAMECALL R7 R7 K48; var8 = var7; var7 = var7[0x97DCFF30]
     197 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L24: 198 [-]: NAMECALL R7 R0 K49; var8 = var0; var7 = var0[0xA2880940]
     199 [-]: CALL R7 2 1  ; var7(var8)
     200 [-]: GETIMPORT R7 9; var7 = _T["glassMakerBombTimers"]
     201 [-]: LOADNIL R8   ; var8 = nil
     202 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
L25: 203 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2215
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 4; var2 = _T["glassMakerBombTimers"]
       7 [-]: FASTCALL1 62 R2 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: GETIMPORT R1 5; var1 = _T
      12 [-]: NEWTABLE R2 0 0; var2 = {}
      13 [-]: SETTABLEKS R2 R1 K3; var2["glassMakerBombTimers"] = var1
L 3:  14 [-]: GETIMPORT R1 7; var1 = _T["GlassmakerProjectileHeld"]
      15 [-]: JUMPIF R1 L4 ; goto L4 if var1
      16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: GETIMPORT R2 7; var2 = _T["GlassmakerProjectileHeld"]
      18 [-]: FASTCALL1 62 R2 L5; 
      19 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  21 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      22 [-]: GETIMPORT R1 5; var1 = _T
      23 [-]: DUPTABLE R2 11; 
      24 [-]: LOADN R3 10  ; var3 = 10
      25 [-]: SETTABLEKS R3 R2 K8; var3["time"] = var2
      26 [-]: LOADN R3 10  ; var3 = 10
      27 [-]: SETTABLEKS R3 R2 K9; var3["lastSound"] = var2
      28 [-]: LOADN R3 10  ; var3 = 10
      29 [-]: SETTABLEKS R3 R2 K10; var3["lastFx"] = var2
      30 [-]: SETTABLEKS R2 R1 K6; var2["GlassmakerProjectileHeld"] = var1
L 6:  31 [-]: LOADNIL R1   ; var1 = nil
      32 [-]: FASTCALL1 62 R0 L7; 
      33 [-]: MOVE R3 R0   ; var3 = var0
      34 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  36 [-]: JUMPIF R2 L8 ; goto L8 if var2
      37 [-]: GETIMPORT R2 7; var2 = _T["GlassmakerProjectileHeld"]
      38 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      39 [-]: GETIMPORT R4 13; var4 = 0x2C1E5284
      40 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xC9F6A7D7]
      41 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      42 [-]: MOVE R1 R2   ; var1 = var2
L 8:  43 [-]: FASTCALL1 62 R0 L9; 
      44 [-]: MOVE R3 R0   ; var3 = var0
      45 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  47 [-]: JUMPIF R2 L18; goto L18 if var2
      48 [-]: GETIMPORT R2 7; var2 = _T["GlassmakerProjectileHeld"]
      49 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
      50 [-]: GETIMPORT R2 15; var2 = _T["GlassmakerProjectileHeld"]["time"]
      51 [-]: LOADN R3 0   ; var3 = 0
      52 [-]: JUMPIFNOTLT R3 R2 L18; goto L18 if var3 >= var459342
      53 [-]: GETIMPORT R2 7; var2 = _T["GlassmakerProjectileHeld"]
      54 [-]: GETIMPORT R4 15; var4 = _T["GlassmakerProjectileHeld"]["time"]
      55 [-]: GETIMPORT R5 17; var5 = 0x67652851
      56 [-]: CALL R5 1 2  ; var5 = var5()
      57 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      58 [-]: SETTABLEKS R3 R2 K8; var3["time"] = var2
      59 [-]: GETIMPORT R2 15; var2 = _T["GlassmakerProjectileHeld"]["time"]
      60 [-]: LOADN R3 0   ; var3 = 0
      61 [-]: JUMPIFNOTLT R3 R2 L17; goto L17 if var3 >= var983886
      62 [-]: GETIMPORT R3 15; var3 = _T["GlassmakerProjectileHeld"]["time"]
      63 [-]: ADDK R2 R3 K18; var2 = var3 + 0
      64 [-]: FASTCALL1 12 R2 L10; 
      65 [-]: MOVE R4 R2   ; var4 = var2
      66 [-]: GETIMPORT R3 21; var3 = 0x5BCED4C4[0x55F27C30]
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  68 [-]: GETIMPORT R6 23; var6 = _T["GlassmakerProjectileHeld"]["lastSound"]
      69 [-]: SUBK R5 R6 K22; var5 = var6 - 1
      70 [-]: FASTCALL1 12 R5 L11; 
      71 [-]: GETIMPORT R4 21; var4 = 0x5BCED4C4[0x55F27C30]
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  73 [-]: JUMPIFNOTEQ R3 R4 L12; goto L12 if var3 ~= var459598
      74 [-]: GETIMPORT R3 7; var3 = _T["GlassmakerProjectileHeld"]
      75 [-]: SETTABLEKS R2 R3 K9; var2["lastSound"] = var3
      76 [-]: GETIMPORT R5 25; var5 = _T["glassMakerBombSound"]
      77 [-]: LOADB R6 0   ; var6 = false
      78 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0x659D451F]
      79 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L12:  80 [-]: GETIMPORT R4 15; var4 = _T["GlassmakerProjectileHeld"]["time"]
      81 [-]: ADDK R3 R4 K18; var3 = var4 + 0
      82 [-]: FASTCALL1 12 R3 L13; 
      83 [-]: MOVE R5 R3   ; var5 = var3
      84 [-]: GETIMPORT R4 21; var4 = 0x5BCED4C4[0x55F27C30]
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  86 [-]: GETIMPORT R7 27; var7 = _T["GlassmakerProjectileHeld"]["lastFx"]
      87 [-]: SUBK R6 R7 K22; var6 = var7 - 1
      88 [-]: FASTCALL1 12 R6 L14; 
      89 [-]: GETIMPORT R5 21; var5 = 0x5BCED4C4[0x55F27C30]
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14:  91 [-]: JUMPIFNOTEQ R4 R5 L17; goto L17 if var4 ~= var459854
      92 [-]: GETIMPORT R4 7; var4 = _T["GlassmakerProjectileHeld"]
      93 [-]: SETTABLEKS R3 R4 K10; var3["lastFx"] = var4
      94 [-]: FASTCALL1 62 R1 L15; 
      95 [-]: MOVE R5 R1   ; var5 = var1
      96 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      97 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15:  98 [-]: JUMPIF R4 L16; goto L16 if var4
      99 [-]: GETIMPORT R6 29; var6 = _T["glassMakerBombFx"]
     100 [-]: GETIMPORT R7 31; var7 = EMPTY_SYMBOL
     101 [-]: GETIMPORT R8 33; var8 = ZERO_VECTOR
     102 [-]: GETIMPORT R9 35; var9 = ZERO_ROTATION
     103 [-]: NAMECALL R4 R1 K36; var5 = var1; var4 = var1[0x47901F07]
     104 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     105 [-]: LOADN R5 1   ; var5 = 1
     106 [-]: DIVK R6 R3 K37; var6 = var3 / 10
     107 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     108 [-]: SETUPVAL R4 0; upvalues[4] = var0
     109 [-]: GETIMPORT R6 39; var6 = 0x0469F296
     110 [-]: LOADK R7 K40 ; var7 = "getChildrenAndColor"
     111 [-]: CALL R6 2 2  ; var6 = var6(var7)
     112 [-]: LOADB R7 0   ; var7 = false
     113 [-]: NAMECALL R4 R1 K41; var5 = var1; var4 = var1[0xD5F7912B]
     114 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     115 [-]: JUMP L17     ; goto L17
L16: 116 [-]: GETIMPORT R4 43; var4 = 0x89326C93
     117 [-]: GETIMPORT R6 29; var6 = _T["glassMakerBombFx"]
     118 [-]: GETIMPORT R9 39; var9 = 0x0469F296
     119 [-]: LOADK R10 K44; var10 = "GAME_R1_WEAPON1"
     120 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     121 [-]: NAMECALL R7 R0 K45; var8 = var0; var7 = var0[0x003C792F]
     122 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     123 [-]: GETIMPORT R10 39; var10 = 0x0469F296
     124 [-]: LOADK R11 K44; var11 = "GAME_R1_WEAPON1"
     125 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     126 [-]: NAMECALL R8 R0 K46; var9 = var0; var8 = var0[0xEA0832EA]
     127 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
     128 [-]: NAMECALL R4 R4 K47; var5 = var4; var4 = var4[0x05909209]
     129 [-]: CALL R4 0 1  ; var4(var5, ...)
L17: 130 [-]: GETIMPORT R2 49; var2 = 0xCBD666E1
     131 [-]: LOADN R3 0   ; var3 = 0
     132 [-]: CALL R2 2 1  ; var2(var3)
     133 [-]: JUMPBACK L8  ; goto L8
L18: 134 [-]: FASTCALL1 62 R0 L19; 
     135 [-]: MOVE R3 R0   ; var3 = var0
     136 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     137 [-]: CALL R2 2 2  ; var2 = var2(var3)
L19: 138 [-]: JUMPIF R2 L25; goto L25 if var2
     139 [-]: GETIMPORT R2 7; var2 = _T["GlassmakerProjectileHeld"]
     140 [-]: JUMPIFNOT R2 L25; goto L25 if not var2
     141 [-]: GETIMPORT R2 51; var2 = _T["SetHudHintMessage"]
     142 [-]: CALL R2 1 1  ; var2()
     143 [-]: GETIMPORT R2 43; var2 = 0x89326C93
     144 [-]: GETIMPORT R4 53; var4 = 0x0DA6D51E
     145 [-]: GETIMPORT R7 39; var7 = 0x0469F296
     146 [-]: LOADK R8 K44 ; var8 = "GAME_R1_WEAPON1"
     147 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     148 [-]: NAMECALL R5 R0 K45; var6 = var0; var5 = var0[0x003C792F]
     149 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     150 [-]: GETIMPORT R8 39; var8 = 0x0469F296
     151 [-]: LOADK R9 K44 ; var9 = "GAME_R1_WEAPON1"
     152 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     153 [-]: NAMECALL R6 R0 K46; var7 = var0; var6 = var0[0xEA0832EA]
     154 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
     155 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0x05909209]
     156 [-]: CALL R2 0 1  ; var2(var3, ...)
     157 [-]: GETIMPORT R2 56; var2 = 0x34291F5C[0x35C16153]
     158 [-]: CALL R2 1 2  ; var2 = var2()
     159 [-]: LOADN R3 500 ; var3 = 500
     160 [-]: SETTABLEKS R3 R2 K57; var3["baseAmount"] = var2
     161 [-]: LOADN R5 7   ; var5 = 7
     162 [-]: LOADN R6 1   ; var6 = 1
     163 [-]: NAMECALL R3 R2 K58; var4 = var2; var3 = var2[0x1586E35E]
     164 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     165 [-]: LOADN R5 0   ; var5 = 0
     166 [-]: NAMECALL R3 R2 K59; var4 = var2; var3 = var2[0xCA73DD2A]
     167 [-]: CALL R3 3 1  ; var3(var4, var5)
     168 [-]: MOVE R5 R2   ; var5 = var2
     169 [-]: NAMECALL R3 R0 K60; var4 = var0; var3 = var0[0x479483BB]
     170 [-]: CALL R3 3 1  ; var3(var4, var5)
     171 [-]: GETIMPORT R5 39; var5 = 0x0469F296
     172 [-]: LOADK R6 K61 ; var6 = "OnPlayerGlassed"
     173 [-]: CALL R5 2 2  ; var5 = var5(var6)
     174 [-]: LOADB R6 0   ; var6 = false
     175 [-]: NAMECALL R3 R0 K41; var4 = var0; var3 = var0[0xD5F7912B]
     176 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     177 [-]: GETIMPORT R3 63; var3 = 0xCFC01047
     178 [-]: GETIMPORT R4 4; var4 = _T["glassMakerBombTimers"]
     179 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     180 [-]: FORGPREP_NEXT R3 L21; 
L20: 181 [-]: GETIMPORT R8 7; var8 = _T["GlassmakerProjectileHeld"]
     182 [-]: JUMPIFNOTEQ R7 R8 L21; goto L21 if var7 ~= var264270
     183 [-]: GETIMPORT R8 4; var8 = _T["glassMakerBombTimers"]
     184 [-]: LOADNIL R9   ; var9 = nil
     185 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
     186 [-]: JUMP L22     ; goto L22
L21: 187 [-]: FORGLOOP R3 L20 2; 
L22: 188 [-]: GETIMPORT R5 65; var5 = 0xD0A30E3E
     189 [-]: NAMECALL R3 R0 K66; var4 = var0; var3 = var0[0x35B09371]
     190 [-]: CALL R3 3 1  ; var3(var4, var5)
     191 [-]: GETIMPORT R5 13; var5 = 0x2C1E5284
     192 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xC9F6A7D7]
     193 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     194 [-]: MOVE R1 R3   ; var1 = var3
     195 [-]: FASTCALL1 62 R1 L23; 
     196 [-]: MOVE R4 R1   ; var4 = var1
     197 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     198 [-]: CALL R3 2 2  ; var3 = var3(var4)
L23: 199 [-]: JUMPIF R3 L24; goto L24 if var3
     200 [-]: GETIMPORT R3 43; var3 = 0x89326C93
     201 [-]: MOVE R5 R1   ; var5 = var1
     202 [-]: NAMECALL R3 R3 K67; var4 = var3; var3 = var3[0x59C96E77]
     203 [-]: CALL R3 3 1  ; var3(var4, var5)
L24: 204 [-]: GETIMPORT R3 5; var3 = _T
     205 [-]: LOADNIL R4   ; var4 = nil
     206 [-]: SETTABLEKS R4 R3 K6; var4["GlassmakerProjectileHeld"] = var3
L25: 207 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2290
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 2; var1 = _T["GlassmakerProjectileHeld"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x020D4331]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xEEA7F8C4]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x553549E8]
       9 [-]: CALL R3 3 1  ; var3(var4, var5)
      10 [-]: GETIMPORT R5 7; var5 = 0xBC6B3737
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: LOADN R7 2   ; var7 = 2
      13 [-]: LOADN R8 1   ; var8 = 1
      14 [-]: LOADB R9 0   ; var9 = false
      15 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x818EC626]
      16 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      17 [-]: GETIMPORT R5 10; var5 = 0x27E4198D
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x659D451F]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      21 [-]: LOADK R5 K12 ; var5 = "PreFireDone"
      22 [-]: LOADN R6 3   ; var6 = 3
      23 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x21B4C60E]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      25 [-]: GETIMPORT R3 14; var3 = _T
      26 [-]: LOADNIL R4   ; var4 = nil
      27 [-]: SETTABLEKS R4 R3 K1; var4["GlassmakerProjectileHeld"] = var3
      28 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xDE321E6F]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETIMPORT R5 17; var5 = 0xD0A30E3E
      31 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xBADB2A78]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: JUMPXEQKN R3 K19 L1 NOT; 
      34 [-]: RETURN R0 0  ; 
L 1:  35 [-]: GETIMPORT R5 17; var5 = 0xD0A30E3E
      36 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x35B09371]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
      38 [-]: GETIMPORT R5 22; var5 = 0x2C1E5284
      39 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0xC9F6A7D7]
      40 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      41 [-]: FASTCALL1 62 R3 L2; 
      42 [-]: MOVE R5 R3   ; var5 = var3
      43 [-]: GETIMPORT R4 25; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  45 [-]: JUMPIF R4 L3 ; goto L3 if var4
      46 [-]: GETIMPORT R4 27; var4 = 0x89326C93
      47 [-]: MOVE R6 R3   ; var6 = var3
      48 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x59C96E77]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  50 [-]: GETIMPORT R4 30; var4 = 0x20B7F774
      51 [-]: GETIMPORT R5 32; var5 = ZERO_VECTOR
      52 [-]: NAMECALL R6 R0 K33; var7 = var0; var6 = var0[0xD3A01177]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0xD1CBFC3E]
      55 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      56 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      57 [-]: GETIMPORT R5 27; var5 = 0x89326C93
      58 [-]: GETIMPORT R7 36; var7 = 0x74DCAE95
      59 [-]: GETIMPORT R10 38; var10 = 0x0469F296
      60 [-]: LOADK R11 K39; var11 = "GAME_R1_WEAPON1"
      61 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      62 [-]: NAMECALL R8 R0 K40; var9 = var0; var8 = var0[0x003C792F]
      63 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      64 [-]: GETIMPORT R9 42; var9 = 0x20E8CA12
      65 [-]: MOVE R10 R4  ; var10 = var4
      66 [-]: GETIMPORT R11 44; var11 = 0x00046924
      67 [-]: LOADN R12 0  ; var12 = 0
      68 [-]: LOADN R13 -20; var13 = -20
      69 [-]: LOADN R14 0  ; var14 = 0
      70 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      71 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      72 [-]: MOVE R10 R0  ; var10 = var0
      73 [-]: NAMECALL R5 R5 K45; var6 = var5; var5 = var5[0x05909209]
      74 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      75 [-]: MOVE R8 R0   ; var8 = var0
      76 [-]: NAMECALL R6 R5 K46; var7 = var5; var6 = var5[0x89A5A28D]
      77 [-]: CALL R6 3 1  ; var6(var7, var8)
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2317
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x78298275]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NEWCLOSURE R5 P0; 
      10 [-]: CAPTURE VAL R4; 
      11 [-]: GETIMPORT R6 6; var6 = 0x03F57322
      12 [-]: NAMECALL R7 R3 K7; var8 = var3; var7 = var3[0x22DA1852]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x6D604BA7]
      15 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      16 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      17 [-]: GETIMPORT R9 11; var9 = _T["glassMakerBombTimers"]
      18 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      19 [-]: FASTCALL1 62 R8 L2; 
      20 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  22 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      23 [-]: GETIMPORT R7 11; var7 = _T["glassMakerBombTimers"]
      24 [-]: DUPTABLE R8 15; 
      25 [-]: LOADN R9 10  ; var9 = 10
      26 [-]: SETTABLEKS R9 R8 K12; var9["time"] = var8
      27 [-]: LOADN R9 10  ; var9 = 10
      28 [-]: SETTABLEKS R9 R8 K13; var9["lastSound"] = var8
      29 [-]: LOADN R9 10  ; var9 = 10
      30 [-]: SETTABLEKS R9 R8 K14; var9["lastFx"] = var8
      31 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L 3:  32 [-]: GETIMPORT R9 17; var9 = 0x2C1E5284
      33 [-]: GETIMPORT R10 19; var10 = 0x0469F296
      34 [-]: LOADK R11 K20; var11 = "GAME_R1_WEAPON1"
      35 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      36 [-]: NAMECALL R7 R4 K21; var8 = var4; var7 = var4[0x47901F07]
      37 [-]: CALL R7 0 1  ; var7(var8, ...)
      38 [-]: GETIMPORT R7 22; var7 = _T
      39 [-]: GETIMPORT R9 11; var9 = _T["glassMakerBombTimers"]
      40 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      41 [-]: SETTABLEKS R8 R7 K23; var8["GlassmakerProjectileHeld"] = var7
      42 [-]: GETIMPORT R7 11; var7 = _T["glassMakerBombTimers"]
      43 [-]: LOADNIL R8   ; var8 = nil
      44 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
      45 [-]: NAMECALL R7 R4 K24; var8 = var4; var7 = var4[0x5E651723]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: GETIMPORT R9 19; var9 = 0x0469F296
      48 [-]: LOADK R10 K25; var10 = "GlassmakerThrow"
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: GETIMPORT R10 27; var10 = 0x9BA7909F
      51 [-]: LOADK R12 K28; var12 = "PRE_ATTACK"
      52 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0xFBDF1860]
      53 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      54 [-]: MOVE R11 R5  ; var11 = var5
      55 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x1064A8AC]
      56 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      57 [-]: GETIMPORT R9 19; var9 = 0x0469F296
      58 [-]: LOADK R10 K31; var10 = "PlayerBossProjectileTimer"
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: LOADB R10 0  ; var10 = false
      61 [-]: NAMECALL R7 R4 K32; var8 = var4; var7 = var4[0xD5F7912B]
      62 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      63 [-]: GETIMPORT R7 34; var7 = _T["SetHudHintMessage"]
      64 [-]: LOADK R8 K35 ; var8 = "/Lotus/Language/NightwaveSeasonThree/BossProjectileThrowHint"
      65 [-]: CALL R7 2 1  ; var7(var8)
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2359
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L8 ; goto L8 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF14AE078]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L8 ; goto L8 if var2
      12 [-]: GETIMPORT R4 4; var4 = gAvatarType
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      16 [-]: GETIMPORT R4 7; var4 = gTennoAvatarType
      17 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIF R2 L8 ; goto L8 if var2
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: GETIMPORT R4 9; var4 = 0xFCA7217E
      23 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xC9F6A7D7]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: FASTCALL1 62 R2 L2; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  29 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      30 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      31 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xB40C191A]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: MULK R3 R4 K11; var3 = var4 * 0.34999999999999998
      34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: MOVE R6 R3   ; var6 = var3
      36 [-]: LOADN R7 17  ; var7 = 17
      37 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x6E9719EB]
      38 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      39 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      40 [-]: GETIMPORT R6 15; var6 = 0xD503C7ED
      41 [-]: LOADB R7 0   ; var7 = false
      42 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x659D451F]
      43 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      44 [-]: GETIMPORT R4 18; var4 = 0x89326C93
      45 [-]: GETIMPORT R6 20; var6 = 0x8678DE63
      46 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0xD1586535]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0xCB3851B8]
      49 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      50 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x05909209]
      51 [-]: CALL R4 0 1  ; var4(var5, ...)
      52 [-]: GETIMPORT R4 26; var4 = _T["GetCurrentBossState"]
      53 [-]: CALL R4 1 2  ; var4 = var4()
      54 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      55 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x2047CFE7]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: JUMPIF R5 L3 ; goto L3 if var5
      58 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      59 [-]: GETTABLEKS R5 R6 K28; var5 = var6["DEAD"]
      60 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var1287
L 3:  61 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      62 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      63 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xB2532845]
      64 [-]: CALL R5 3 1  ; var5(var6, var7)
      65 [-]: RETURN R0 0  ; 
L 4:  66 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      67 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x73901ACF]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: JUMPIF R5 L5 ; goto L5 if var5
      70 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      71 [-]: GETTABLEKS R5 R6 K31; var5 = var6["PHASE_TRANSITION"]
      72 [-]: JUMPIFNOTEQ R4 R5 L7; goto L7 if var4 ~= var67079
L 5:  73 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      74 [-]: GETTABLEKS R5 R6 K31; var5 = var6["PHASE_TRANSITION"]
      75 [-]: JUMPIFEQ R4 R5 L6; goto L6 if var4 == var2164046
      76 [-]: GETIMPORT R5 33; var5 = _T["SwitchBossState"]
      77 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      78 [-]: GETTABLEKS R6 R7 K31; var6 = var7["PHASE_TRANSITION"]
      79 [-]: CALL R5 2 1  ; var5(var6)
L 6:  80 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      81 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      82 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xB2532845]
      83 [-]: CALL R5 3 1  ; var5(var6, var7)
      84 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      85 [-]: LOADB R6 1   ; var6 = true
      86 [-]: CALL R5 2 1  ; var5(var6)
      87 [-]: RETURN R0 0  ; 
L 7:  88 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      89 [-]: CALL R5 1 1  ; var5()
      90 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      91 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      92 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      93 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0xB6A7C46E]
      94 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      95 [-]: JUMPIF R5 L8 ; goto L8 if var5
      96 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      97 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      98 [-]: GETTABLEN R7 R8 2; var7 = var8[2]
      99 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0xB6A7C46E]
     100 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     101 [-]: JUMPIF R5 L8 ; goto L8 if var5
     102 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     103 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     104 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0xB6A7C46E]
     105 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     106 [-]: JUMPIF R5 L8 ; goto L8 if var5
     107 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     108 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     109 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xB2532845]
     110 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8: 111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2405
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: GETIMPORT R3 3; var3 = 0x00046924
       4 [-]: CALL R3 1 2  ; var3 = var3()
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L6 ; goto L6 if var4
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      16 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x78298275]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x0B4BCFB6]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: MOVE R1 R4   ; var1 = var4
L 3:  21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x4078BBF8]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
      24 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x6C321A10]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: GETTABLEKS R8 R4 K12; var8 = var4["x"]
      27 [-]: GETTABLEKS R9 R2 K12; var9 = var2["x"]
      28 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      29 [-]: GETTABLEKS R9 R4 K13; var9 = var4["z"]
      30 [-]: GETTABLEKS R10 R2 K13; var10 = var2["z"]
      31 [-]: SUB R8 R9 R10; var8 = var9 - var10
      32 [-]: FASTCALL2 5 R7 R8 L4; 
      33 [-]: GETIMPORT R6 16; var6 = 0x5BCED4C4[0x1F2756B6]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 4:  35 [-]: FASTCALL1 10 R6 L5; 
      36 [-]: GETIMPORT R5 18; var5 = 0x5BCED4C4[0xBF79B942]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  38 [-]: SETTABLEKS R5 R3 K19; var5["heading"] = var3
      39 [-]: GETIMPORT R7 21; var7 = ZERO_VECTOR
      40 [-]: MOVE R8 R3   ; var8 = var3
      41 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0xE28AA928]
      42 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      43 [-]: GETIMPORT R5 24; var5 = 0xCBD666E1
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: CALL R5 2 1  ; var5(var6)
      46 [-]: JUMPBACK L0  ; goto L0
L 6:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2421
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3["IDLE"]
       5 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var65799
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       8 [-]: GETTABLEKS R2 R3 K1; var2 = var3["FOOL_PLAYERS"]
       9 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var65819
L 0:  10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2431
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1; var3 = gTennoAvatarType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETIMPORT R1 5; var1 = _T["SetHudHintMessage"]
       5 [-]: CALL R1 1 1  ; var1()
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R1 7; var1 = _T["SwitchBossState"]
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K8; var2 = var3["DEAD"]
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2439
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L10; goto L10 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x01145F7A]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L10; goto L10 if var2
      12 [-]: GETIMPORT R4 4; var4 = gTennoAvatarType
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: FASTCALL1 62 R3 L2; 
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      22 [-]: GETIMPORT R4 9; var4 = gScriptTriggerType
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xD1586535]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: LOADN R6 5   ; var6 = 5
      27 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x4E5939A5]
      28 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      29 [-]: FASTCALL1 62 R2 L3; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  33 [-]: JUMPIF R3 L4 ; goto L4 if var3
      34 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x383D2E7D]
      35 [-]: CALL R3 2 1  ; var3(var4)
L 4:  36 [-]: GETIMPORT R4 15; var4 = _T["curTransmission"]
      37 [-]: FASTCALL1 62 R4 L5; 
      38 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  40 [-]: NOT R2 R3    ; var2 = not var3
      41 [-]: JUMPIF R2 L7 ; goto L7 if var2
      42 [-]: GETIMPORT R4 17; var4 = _T["QueuedTransmissions"]
      43 [-]: LENGTH R3 R4 ; var3 = #var4
      44 [-]: LOADN R4 0   ; var4 = 0
      45 [-]: JUMPIFLT R4 R3 L6; goto L6 if var4 < var16777755
      46 [-]: LOADB R2 0 +1; var2 = false
L 6:  47 [-]: LOADB R2 1   ; var2 = true
L 7:  48 [-]: GETIMPORT R3 19; var3 = _T["GetCurrentBossState"]
      49 [-]: CALL R3 1 2  ; var3 = var3()
      50 [-]: JUMPIF R2 L8 ; goto L8 if var2
      51 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      52 [-]: GETTABLEKS R4 R5 K20; var4 = var5["DEAD"]
      53 [-]: JUMPIFEQ R3 R4 L8; goto L8 if var3 == var66823
      54 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      55 [-]: GETTABLEKS R4 R5 K21; var4 = var5["PHASE_TRANSITION"]
      56 [-]: JUMPIFNOTEQ R3 R4 L9; goto L9 if var3 ~= var65581
L 8:  57 [-]: RETURN R0 0  ; 
L 9:  58 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      59 [-]: GETTABLEKS R4 R5 K22; var4 = var5[0x9742B85B]
      60 [-]: GETIMPORT R5 24; var5 = 0xBD42BF58
      61 [-]: GETIMPORT R6 26; var6 = 0x0469F296
      62 [-]: LOADK R7 K27 ; var7 = "PlayerFailed"
      63 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      64 [-]: CALL R4 0 1  ; var4(var5, ...)
L10:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2465
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2; var1 = _T["GetCurrentBossState"]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K3; var2 = var3["DEAD"]
       4 [-]: JUMPIFEQ R1 R2 L14; goto L14 if var1 == var50347595
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L14; goto L14 if var1
      10 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xBD1405A3]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: GETIMPORT R2 8; var2 = 0x3D106989
      18 [-]: LOADK R3 K9  ; var3 = "OnPlayerDamaged null DamageData"
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: GETIMPORT R4 11; var4 = gScriptDamageDataType
      22 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xF2DEAF69]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPIF R2 L3 ; goto L3 if var2
      25 [-]: GETIMPORT R2 8; var2 = 0x3D106989
      26 [-]: LOADK R4 K13 ; var4 = "OnPlayerDamage wrong type for DamageData: "
      27 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xE223E2B1]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xBC617E0F]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: MOVE R1 R2   ; var1 = var2
      35 [-]: FASTCALL1 62 R1 L4; 
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  39 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      40 [-]: RETURN R0 0  ; 
L 5:  41 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xFBE77371]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: LOADN R3 0   ; var3 = 0
      44 [-]: JUMPIFLT R3 R2 L6; goto L6 if var3 < var906035781
      45 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x32466C36]
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: LOADN R3 0   ; var3 = 0
      48 [-]: JUMPIFNOTLT R3 R2 L14; goto L14 if var3 >= var1946223173
L 6:  49 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x14A55974]
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
      51 [-]: FASTCALL1 62 R2 L7; 
      52 [-]: MOVE R4 R2   ; var4 = var2
      53 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  55 [-]: JUMPIF R3 L8 ; goto L8 if var3
      56 [-]: GETIMPORT R5 20; var5 = 0x338A52F2
      57 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xF2DEAF69]
      58 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      59 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      60 [-]: GETIMPORT R3 23; var3 = 0x34291F5C[0x35C16153]
      61 [-]: CALL R3 1 2  ; var3 = var3()
      62 [-]: LOADB R4 1   ; var4 = true
      63 [-]: SETTABLEKS R4 R3 K24; var4["instantKill"] = var3
      64 [-]: LOADN R6 2   ; var6 = 2
      65 [-]: NAMECALL R4 R3 K25; var5 = var3; var4 = var3[0x639D5829]
      66 [-]: CALL R4 3 1  ; var4(var5, var6)
      67 [-]: MOVE R6 R3   ; var6 = var3
      68 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0x479483BB]
      69 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  70 [-]: GETIMPORT R5 28; var5 = _T["curTransmission"]
      71 [-]: FASTCALL1 62 R5 L9; 
      72 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  74 [-]: NOT R3 R4    ; var3 = not var4
      75 [-]: JUMPIF R3 L11; goto L11 if var3
      76 [-]: GETIMPORT R5 30; var5 = _T["QueuedTransmissions"]
      77 [-]: LENGTH R4 R5 ; var4 = #var5
      78 [-]: LOADN R5 0   ; var5 = 0
      79 [-]: JUMPIFLT R5 R4 L10; goto L10 if var5 < var16778011
      80 [-]: LOADB R3 0 +1; var3 = false
L10:  81 [-]: LOADB R3 1   ; var3 = true
L11:  82 [-]: GETIMPORT R4 2; var4 = _T["GetCurrentBossState"]
      83 [-]: CALL R4 1 2  ; var4 = var4()
      84 [-]: JUMPIF R3 L12; goto L12 if var3
      85 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      86 [-]: GETTABLEKS R5 R6 K3; var5 = var6["DEAD"]
      87 [-]: JUMPIFEQ R4 R5 L12; goto L12 if var4 == var1543
      88 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      89 [-]: GETTABLEKS R5 R6 K31; var5 = var6["PHASE_TRANSITION"]
      90 [-]: JUMPIFNOTEQ R4 R5 L13; goto L13 if var4 ~= var65581
L12:  91 [-]: RETURN R0 0  ; 
L13:  92 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      93 [-]: GETTABLEKS R5 R6 K32; var5 = var6[0x9742B85B]
      94 [-]: GETIMPORT R6 34; var6 = 0xBD42BF58
      95 [-]: GETIMPORT R7 36; var7 = 0x0469F296
      96 [-]: LOADK R8 K37 ; var8 = "NihilDamagePlayer"
      97 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      98 [-]: CALL R5 0 1  ; var5(var6, ...)
L14:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2507
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 1:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2522
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L4 ; goto L4 if var2
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x08DB51DE]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L4 ; goto L4 if var2
       9 [-]: GETIMPORT R2 4; var2 = 0x0C5E62F9
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: LOADN R4 100 ; var4 = 100
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: GETIMPORT R4 6; var4 = 0xFFD438AB
      15 [-]: CALL R4 1 2  ; var4 = var4()
      16 [-]: GETIMPORT R6 8; var6 = 0x55730E1A
      17 [-]: MOVE R7 R3   ; var7 = var3
      18 [-]: GETIMPORT R9 11; var9 = 0x67652851
      19 [-]: CALL R9 1 2  ; var9 = var9()
      20 [-]: MULK R8 R9 K9; var8 = var9 * 100
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: ADD R5 R2 R6 ; var5 = var2 + var6
      23 [-]: MOVE R3 R5   ; var3 = var5
      24 [-]: GETIMPORT R6 13; var6 = 0x4F6851FF
      25 [-]: GETIMPORT R7 15; var7 = 0x0997DBE6
      26 [-]: MOVE R8 R5   ; var8 = var5
      27 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      28 [-]: CALL R6 0 1  ; var6(var7, ...)
      29 [-]: GETIMPORT R6 17; var6 = 0xDD6E4CF8
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: LOADK R7 K18 ; var7 = 0.84999999999999998
      34 [-]: JUMPIFNOTLT R6 R7 L3; goto L3 if var6 >= var1313102
      35 [-]: GETIMPORT R9 20; var9 = gPortTimerType
      36 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0xC9F6A7D7]
      37 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      38 [-]: LOADN R8 -1  ; var8 = -1
      39 [-]: FASTCALL1 62 R7 L1; 
      40 [-]: MOVE R10 R7  ; var10 = var7
      41 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  43 [-]: JUMPIF R9 L2 ; goto L2 if var9
      44 [-]: NAMECALL R9 R7 K22; var10 = var7; var9 = var7[0xE2401F25]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: MOVE R8 R9   ; var8 = var9
      47 [-]: LOADK R11 K23; var11 = 0.5
      48 [-]: NAMECALL R9 R7 K24; var10 = var7; var9 = var7[0xD218533F]
      49 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  50 [-]: LOADN R11 1  ; var11 = 1
      51 [-]: LOADN R12 21 ; var12 = 21
      52 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x6E9719EB]
      53 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      54 [-]: JUMPXEQKN R8 K26 L3; 
      55 [-]: MOVE R11 R8  ; var11 = var8
      56 [-]: NAMECALL R9 R7 K24; var10 = var7; var9 = var7[0xD218533F]
      57 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  58 [-]: GETIMPORT R7 13; var7 = 0x4F6851FF
      59 [-]: MOVE R8 R4   ; var8 = var4
      60 [-]: CALL R7 2 1  ; var7(var8)
L 4:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2560
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "GAME_C1_SPINE2"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x003C792F]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      11 [-]: LOADK R5 K9  ; var5 = 0.10000000000000001
      12 [-]: CALL R4 2 1  ; var4(var5)
      13 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xD1586535]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      16 [-]: GETIMPORT R7 12; var7 = 0xF6F7163A
      17 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0xD1586535]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: GETIMPORT R9 14; var9 = 0x20B7F774
      20 [-]: MOVE R10 R4  ; var10 = var4
      21 [-]: MOVE R11 R3  ; var11 = var3
      22 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      23 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x05909209]
      24 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      25 [-]: MOVE R8 R3   ; var8 = var3
      26 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x9E9C67CB]
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
      28 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      29 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0xB2532845]
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
      31 [-]: GETIMPORT R6 19; var6 = 0x3D106989
      32 [-]: LOADK R7 K20 ; var7 = "Broken boss shield"
      33 [-]: CALL R6 2 1  ; var6(var7)
      34 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      35 [-]: CALL R6 1 1  ; var6()
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2573
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = 0x00046924
       1 [-]: LOADN R5 -143; var5 = -143
       2 [-]: LOADN R6 0   ; var6 = 0
       3 [-]: LOADN R7 0   ; var7 = 0
       4 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x89C6DBF7]
       6 [-]: CALL R2 0 1  ; var2(var3, ...)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2577
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xF9BFC5D9]
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x9742B85B]
      12 [-]: GETIMPORT R3 7; var3 = 0xBD42BF58
      13 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      14 [-]: LOADK R5 K10 ; var5 = "PlayerFailed"
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: CALL R2 0 1  ; var2(var3, ...)
      17 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      18 [-]: GETIMPORT R4 14; var4 = 0x0DA6D51E
      19 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      20 [-]: LOADK R8 K15 ; var8 = "GAME_C1_SPINE2"
      21 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      22 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x003C792F]
      23 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      24 [-]: GETIMPORT R6 18; var6 = ZERO_ROTATION
      25 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x05909209]
      26 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      27 [-]: GETIMPORT R4 21; var4 = 0x65E3F305
      28 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      29 [-]: LOADK R6 K15 ; var6 = "GAME_C1_SPINE2"
      30 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      31 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0x47901F07]
      32 [-]: CALL R2 0 1  ; var2(var3, ...)
      33 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: NAMECALL R2 R0 K23; var3 = var0; var2 = var0[0x9D668F53]
      36 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      37 [-]: NAMECALL R2 R0 K24; var3 = var0; var2 = var0[0xD1586535]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  39 [-]: FASTCALL1 62 R0 L3; 
      40 [-]: MOVE R4 R0   ; var4 = var0
      41 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  43 [-]: JUMPIF R3 L4 ; goto L4 if var3
      44 [-]: MOVE R5 R2   ; var5 = var2
      45 [-]: GETIMPORT R6 18; var6 = ZERO_ROTATION
      46 [-]: NAMECALL R3 R0 K25; var4 = var0; var3 = var0[0x589EF1C1]
      47 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      48 [-]: GETIMPORT R3 27; var3 = 0xCBD666E1
      49 [-]: LOADN R4 0   ; var4 = 0
      50 [-]: CALL R3 2 1  ; var3(var4)
      51 [-]: JUMPBACK L2  ; goto L2
L 4:  52 [-]: RETURN R0 0  ; 



