; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  87

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Infestation"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.LandscapeLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.ObjectiveText"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Interface.Libs.TimerMgr"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 4; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K9  ; var6 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      20 [-]: LOADK R8 K10 ; var8 = "KeyPiecesEncounter.lua"
      21 [-]: LOADK R9 K11 ; var9 = "_CacheType"
      22 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      25 [-]: LOADK R9 K10 ; var9 = "KeyPiecesEncounter.lua"
      26 [-]: LOADK R10 K12; var10 = "_PiecesCount"
      27 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      30 [-]: LOADK R9 K13 ; var9 = "KeyPiecesCacheWaypoint"
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      33 [-]: LOADK R10 K14; var10 = "KeyPiecesTumorWaypoint"
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      36 [-]: LOADK R11 K15; var11 = "KeyPiecesTumor"
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      39 [-]: LOADK R12 K16; var12 = "KeyPiecesTumorShield"
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: GETIMPORT R12 1; var12 = 0x0469F296
      42 [-]: LOADK R13 K17; var13 = "KeyPiecesMainTumor"
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: GETIMPORT R13 1; var13 = 0x0469F296
      45 [-]: LOADK R14 K18; var14 = "KeyPiecesTumorShell"
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
      47 [-]: GETIMPORT R14 1; var14 = 0x0469F296
      48 [-]: LOADK R15 K19; var15 = "KeyPiecesCache"
      49 [-]: CALL R14 2 2 ; var14 = var14(var15)
      50 [-]: GETIMPORT R15 1; var15 = 0x0469F296
      51 [-]: LOADK R16 K20; var16 = "CoreGlowColor"
      52 [-]: CALL R15 2 2 ; var15 = var15(var16)
      53 [-]: GETIMPORT R16 1; var16 = 0x0469F296
      54 [-]: LOADK R17 K21; var17 = "DynamicKeyPiecesVines"
      55 [-]: CALL R16 2 2 ; var16 = var16(var17)
      56 [-]: GETIMPORT R17 23; var17 = 0x88EFC25E
      57 [-]: LOADK R18 K24; var18 = "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
      58 [-]: CALL R17 2 2 ; var17 = var17(var18)
      59 [-]: GETIMPORT R18 23; var18 = 0x88EFC25E
      60 [-]: LOADK R19 K25; var19 = "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
      61 [-]: CALL R18 2 2 ; var18 = var18(var19)
      62 [-]: GETIMPORT R19 23; var19 = 0x88EFC25E
      63 [-]: LOADK R20 K26; var20 = "/Lotus/Types/Game/MarkerInfos/AreaMarker"
      64 [-]: CALL R19 2 2 ; var19 = var19(var20)
      65 [-]: LOADN R20 3  ; var20 = 3
      66 [-]: NEWTABLE R21 0 4; var21 = {}
      67 [-]: LOADN R22 2  ; var22 = 2
      68 [-]: LOADN R23 4  ; var23 = 4
      69 [-]: LOADN R24 5  ; var24 = 5
      70 [-]: LOADN R25 6  ; var25 = 6
      71 [-]: SETLIST R21 R22 4 [1]; var21[1] = var22; var21[2] = var23; var21[3] = var24; var21[4] = var25; var21[5] = var26; 
      72 [-]: GETIMPORT R22 28; var22 = 0xA421AF95
      73 [-]: LOADN R23 0  ; var23 = 0
      74 [-]: LOADN R24 -2 ; var24 = -2
      75 [-]: LOADN R25 0  ; var25 = 0
      76 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
      77 [-]: DUPTABLE R23 35; 
      78 [-]: LOADK R24 K36; var24 = "/Lotus/Language/InfestedMicroplanet/KeyPiecesOpenObjective"
      79 [-]: SETTABLEKS R24 R23 K29; var24["OPEN_OBJECTIVE"] = var23
      80 [-]: LOADK R24 K37; var24 = "/Lotus/Language/InfestedMicroplanet/KeyPiecesActivateObjective"
      81 [-]: SETTABLEKS R24 R23 K30; var24["ACTIVATE_OBJECTIVE"] = var23
      82 [-]: LOADK R24 K38; var24 = "/Lotus/Language/InfestedMicroplanet/KeyPiecesFindObjective"
      83 [-]: SETTABLEKS R24 R23 K31; var24["FIND_OBJECTIVE"] = var23
      84 [-]: LOADK R24 K39; var24 = "/Lotus/Language/InfestedMicroplanet/KeyPiecesFindProgress"
      85 [-]: SETTABLEKS R24 R23 K32; var24["FIND_PROGRESS"] = var23
      86 [-]: LOADK R24 K40; var24 = "/Lotus/Language/InfestedMicroplanet/KeyPiecesBreakObjective"
      87 [-]: SETTABLEKS R24 R23 K33; var24["BREAK_OBJECTIVE"] = var23
      88 [-]: LOADK R24 K41; var24 = "/Lotus/Language/InfestedMicroplanet/KeyPiecesBonusObjective"
      89 [-]: SETTABLEKS R24 R23 K34; var24["BONUS_OBJECTIVE"] = var23
      90 [-]: LOADN R24 0  ; var24 = 0
      91 [-]: LOADB R25 0  ; var25 = false
      92 [-]: LOADNIL R26  ; var26 = nil
      93 [-]: LOADNIL R27  ; var27 = nil
      94 [-]: LOADNIL R28  ; var28 = nil
      95 [-]: LOADNIL R29  ; var29 = nil
      96 [-]: LOADNIL R30  ; var30 = nil
      97 [-]: LOADNIL R31  ; var31 = nil
      98 [-]: LOADNIL R32  ; var32 = nil
      99 [-]: LOADNIL R33  ; var33 = nil
     100 [-]: LOADNIL R34  ; var34 = nil
     101 [-]: NEWTABLE R35 0 0; var35 = {}
     102 [-]: LOADNIL R36  ; var36 = nil
     103 [-]: LOADNIL R37  ; var37 = nil
     104 [-]: LOADNIL R38  ; var38 = nil
     105 [-]: LOADNIL R39  ; var39 = nil
     106 [-]: LOADNIL R40  ; var40 = nil
     107 [-]: NEWTABLE R41 0 0; var41 = {}
     108 [-]: NEWTABLE R42 0 0; var42 = {}
     109 [-]: NEWTABLE R43 0 0; var43 = {}
     110 [-]: NEWTABLE R44 0 0; var44 = {}
     111 [-]: NEWTABLE R45 0 0; var45 = {}
     112 [-]: LOADN R46 0  ; var46 = 0
     113 [-]: LOADNIL R47  ; var47 = nil
     114 [-]: LOADN R48 0  ; var48 = 0
     115 [-]: LOADB R49 0  ; var49 = false
     116 [-]: LOADB R50 0  ; var50 = false
     117 [-]: LOADN R51 0  ; var51 = 0
     118 [-]: DUPCLOSURE R52 K42; 
     119 [-]: DUPCLOSURE R53 K43; 
     120 [-]: NEWCLOSURE R54 P2; 
     121 [-]: CAPTURE REF R24; 
     122 [-]: DUPCLOSURE R55 K44; 
     123 [-]: NEWCLOSURE R56 P4; 
     124 [-]: CAPTURE REF R27; 
     125 [-]: CAPTURE REF R29; 
     126 [-]: CAPTURE REF R28; 
     127 [-]: CAPTURE VAL R2; 
     128 [-]: NEWCLOSURE R57 P5; 
     129 [-]: CAPTURE VAL R1; 
     130 [-]: CAPTURE REF R32; 
     131 [-]: DUPCLOSURE R58 K45; 
     132 [-]: NEWCLOSURE R59 P7; 
     133 [-]: CAPTURE REF R28; 
     134 [-]: DUPCLOSURE R60 K46; 
     135 [-]: CAPTURE VAL R3; 
     136 [-]: CAPTURE VAL R23; 
     137 [-]: NEWCLOSURE R61 P9; 
     138 [-]: CAPTURE REF R27; 
     139 [-]: CAPTURE VAL R0; 
     140 [-]: CAPTURE REF R28; 
     141 [-]: NEWCLOSURE R62 P10; 
     142 [-]: CAPTURE REF R38; 
     143 [-]: CAPTURE VAL R14; 
     144 [-]: CAPTURE REF R30; 
     145 [-]: CAPTURE REF R28; 
     146 [-]: CAPTURE VAL R56; 
     147 [-]: CAPTURE VAL R8; 
     148 [-]: CAPTURE VAL R6; 
     149 [-]: NEWCLOSURE R63 P11; 
     150 [-]: CAPTURE REF R39; 
     151 [-]: NEWCLOSURE R64 P12; 
     152 [-]: CAPTURE REF R39; 
     153 [-]: NEWCLOSURE R65 P13; 
     154 [-]: CAPTURE REF R51; 
     155 [-]: CAPTURE REF R39; 
     156 [-]: CAPTURE VAL R12; 
     157 [-]: CAPTURE REF R38; 
     158 [-]: CAPTURE REF R40; 
     159 [-]: CAPTURE VAL R13; 
     160 [-]: NEWCLOSURE R66 P14; 
     161 [-]: CAPTURE REF R41; 
     162 [-]: CAPTURE VAL R16; 
     163 [-]: CAPTURE REF R38; 
     164 [-]: DUPCLOSURE R67 K47; 
     165 [-]: CAPTURE VAL R22; 
     166 [-]: NEWCLOSURE R68 P16; 
     167 [-]: CAPTURE REF R42; 
     168 [-]: CAPTURE VAL R22; 
     169 [-]: NEWCLOSURE R69 P17; 
     170 [-]: CAPTURE VAL R7; 
     171 [-]: CAPTURE REF R28; 
     172 [-]: CAPTURE REF R42; 
     173 [-]: CAPTURE VAL R10; 
     174 [-]: CAPTURE REF R30; 
     175 [-]: CAPTURE REF R20; 
     176 [-]: CAPTURE REF R43; 
     177 [-]: CAPTURE VAL R56; 
     178 [-]: CAPTURE VAL R9; 
     179 [-]: CAPTURE REF R29; 
     180 [-]: CAPTURE VAL R44; 
     181 [-]: CAPTURE VAL R68; 
     182 [-]: CAPTURE VAL R22; 
     183 [-]: DUPCLOSURE R70 K48; 
     184 [-]: CAPTURE VAL R15; 
     185 [-]: NEWCLOSURE R71 P19; 
     186 [-]: CAPTURE REF R45; 
     187 [-]: NEWCLOSURE R72 P20; 
     188 [-]: CAPTURE REF R42; 
     189 [-]: CAPTURE REF R45; 
     190 [-]: CAPTURE REF R29; 
     191 [-]: NEWCLOSURE R73 P21; 
     192 [-]: CAPTURE REF R46; 
     193 [-]: CAPTURE VAL R70; 
     194 [-]: CAPTURE REF R39; 
     195 [-]: CAPTURE REF R45; 
     196 [-]: NEWCLOSURE R74 P22; 
     197 [-]: CAPTURE REF R51; 
     198 [-]: CAPTURE REF R46; 
     199 [-]: CAPTURE REF R39; 
     200 [-]: CAPTURE REF R48; 
     201 [-]: CAPTURE REF R28; 
     202 [-]: CAPTURE VAL R21; 
     203 [-]: CAPTURE VAL R61; 
     204 [-]: CAPTURE VAL R44; 
     205 [-]: CAPTURE VAL R72; 
     206 [-]: CAPTURE REF R42; 
     207 [-]: NEWCLOSURE R75 P23; 
     208 [-]: CAPTURE REF R42; 
     209 [-]: CAPTURE REF R39; 
     210 [-]: CAPTURE VAL R44; 
     211 [-]: NEWCLOSURE R76 P24; 
     212 [-]: CAPTURE REF R42; 
     213 [-]: NEWCLOSURE R77 P25; 
     214 [-]: CAPTURE VAL R75; 
     215 [-]: CAPTURE VAL R76; 
     216 [-]: CAPTURE REF R20; 
     217 [-]: CAPTURE VAL R7; 
     218 [-]: NEWCLOSURE R78 P26; 
     219 [-]: CAPTURE REF R47; 
     220 [-]: CAPTURE REF R36; 
     221 [-]: CAPTURE REF R37; 
     222 [-]: CAPTURE REF R33; 
     223 [-]: NEWCLOSURE R79 P27; 
     224 [-]: CAPTURE REF R47; 
     225 [-]: CAPTURE REF R36; 
     226 [-]: CAPTURE VAL R77; 
     227 [-]: CAPTURE REF R37; 
     228 [-]: CAPTURE REF R33; 
     229 [-]: CAPTURE VAL R78; 
     230 [-]: NEWCLOSURE R80 P28; 
     231 [-]: CAPTURE REF R27; 
     232 [-]: CAPTURE REF R28; 
     233 [-]: CAPTURE VAL R0; 
     234 [-]: NEWCLOSURE R81 P29; 
     235 [-]: CAPTURE VAL R1; 
     236 [-]: CAPTURE REF R32; 
     237 [-]: CAPTURE REF R28; 
     238 [-]: NEWCLOSURE R82 P30; 
     239 [-]: CAPTURE VAL R2; 
     240 [-]: CAPTURE REF R29; 
     241 [-]: CAPTURE VAL R3; 
     242 [-]: CAPTURE VAL R71; 
     243 [-]: CAPTURE REF R36; 
     244 [-]: CAPTURE REF R39; 
     245 [-]: CAPTURE REF R40; 
     246 [-]: CAPTURE REF R41; 
     247 [-]: CAPTURE REF R42; 
     248 [-]: CAPTURE REF R35; 
     249 [-]: CAPTURE VAL R11; 
     250 [-]: CAPTURE REF R38; 
     251 [-]: CAPTURE REF R28; 
     252 [-]: CAPTURE VAL R56; 
     253 [-]: CAPTURE REF R34; 
     254 [-]: NEWCLOSURE R83 P31; 
     255 [-]: CAPTURE REF R51; 
     256 [-]: CAPTURE REF R34; 
     257 [-]: CAPTURE REF R36; 
     258 [-]: CAPTURE REF R37; 
     259 [-]: CAPTURE REF R33; 
     260 [-]: CAPTURE REF R35; 
     261 [-]: CAPTURE VAL R1; 
     262 [-]: CAPTURE REF R32; 
     263 [-]: CAPTURE REF R40; 
     264 [-]: CAPTURE VAL R17; 
     265 [-]: CAPTURE VAL R3; 
     266 [-]: CAPTURE VAL R23; 
     267 [-]: CAPTURE REF R39; 
     268 [-]: CAPTURE VAL R69; 
     269 [-]: CAPTURE VAL R7; 
     270 [-]: CAPTURE VAL R66; 
     271 [-]: CAPTURE VAL R18; 
     272 [-]: CAPTURE REF R38; 
     273 [-]: CAPTURE VAL R5; 
     274 [-]: CAPTURE VAL R19; 
     275 [-]: CAPTURE REF R42; 
     276 [-]: CAPTURE VAL R74; 
     277 [-]: CAPTURE VAL R60; 
     278 [-]: CAPTURE VAL R59; 
     279 [-]: CAPTURE VAL R79; 
     280 [-]: CAPTURE REF R20; 
     281 [-]: CAPTURE VAL R56; 
     282 [-]: CAPTURE REF R29; 
     283 [-]: CAPTURE VAL R80; 
     284 [-]: CAPTURE VAL R81; 
     285 [-]: NEWCLOSURE R84 P32; 
     286 [-]: CAPTURE REF R27; 
     287 [-]: CAPTURE VAL R8; 
     288 [-]: CAPTURE VAL R9; 
     289 [-]: CAPTURE REF R28; 
     290 [-]: CAPTURE REF R29; 
     291 [-]: CAPTURE REF R30; 
     292 [-]: CAPTURE REF R26; 
     293 [-]: CAPTURE REF R32; 
     294 [-]: CAPTURE REF R31; 
     295 [-]: CAPTURE VAL R2; 
     296 [-]: CAPTURE REF R33; 
     297 [-]: CAPTURE VAL R4; 
     298 [-]: CAPTURE VAL R6; 
     299 [-]: CAPTURE VAL R7; 
     300 [-]: CAPTURE REF R34; 
     301 [-]: CAPTURE VAL R83; 
     302 [-]: CAPTURE REF R43; 
     303 [-]: CAPTURE VAL R56; 
     304 [-]: CAPTURE REF R20; 
     305 [-]: CAPTURE REF R51; 
     306 [-]: CAPTURE VAL R62; 
     307 [-]: CAPTURE VAL R65; 
     308 [-]: NEWCLOSURE R85 P33; 
     309 [-]: CAPTURE REF R51; 
     310 [-]: CAPTURE VAL R7; 
     311 [-]: SETGLOBAL R85 K49; "SkipPhase" = var85
     312 [-]: NEWCLOSURE R85 P34; 
     313 [-]: CAPTURE REF R28; 
     314 [-]: CAPTURE REF R27; 
     315 [-]: CAPTURE VAL R8; 
     316 [-]: CAPTURE VAL R9; 
     317 [-]: CAPTURE VAL R56; 
     318 [-]: CAPTURE REF R20; 
     319 [-]: SETGLOBAL R85 K50; "Evaluate" = var85
     320 [-]: NEWCLOSURE R85 P35; 
     321 [-]: CAPTURE VAL R84; 
     322 [-]: CAPTURE REF R28; 
     323 [-]: CAPTURE REF R51; 
     324 [-]: CAPTURE REF R34; 
     325 [-]: CAPTURE REF R24; 
     326 [-]: CAPTURE VAL R54; 
     327 [-]: CAPTURE REF R25; 
     328 [-]: CAPTURE VAL R2; 
     329 [-]: CAPTURE REF R49; 
     330 [-]: CAPTURE REF R27; 
     331 [-]: CAPTURE REF R39; 
     332 [-]: CAPTURE VAL R1; 
     333 [-]: CAPTURE REF R32; 
     334 [-]: CAPTURE REF R42; 
     335 [-]: CAPTURE REF R20; 
     336 [-]: CAPTURE VAL R7; 
     337 [-]: CAPTURE VAL R44; 
     338 [-]: CAPTURE VAL R68; 
     339 [-]: CAPTURE VAL R73; 
     340 [-]: CAPTURE REF R31; 
     341 [-]: CAPTURE REF R33; 
     342 [-]: CAPTURE VAL R82; 
     343 [-]: SETGLOBAL R85 K51; "EncounterStart" = var85
     344 [-]: NEWCLOSURE R85 P36; 
     345 [-]: CAPTURE REF R28; 
     346 [-]: CAPTURE REF R38; 
     347 [-]: CAPTURE REF R34; 
     348 [-]: SETGLOBAL R85 K52; "OnActivated" = var85
     349 [-]: NEWCLOSURE R85 P37; 
     350 [-]: CAPTURE VAL R2; 
     351 [-]: CAPTURE REF R28; 
     352 [-]: SETGLOBAL R85 K53; "PlayersLeaving" = var85
     353 [-]: NEWCLOSURE R85 P38; 
     354 [-]: CAPTURE VAL R2; 
     355 [-]: CAPTURE REF R28; 
     356 [-]: SETGLOBAL R85 K54; "PlayersReturning" = var85
     357 [-]: NEWCLOSURE R85 P39; 
     358 [-]: CAPTURE REF R28; 
     359 [-]: SETGLOBAL R85 K55; "OnPlayersChanged" = var85
     360 [-]: NEWCLOSURE R85 P40; 
     361 [-]: CAPTURE VAL R7; 
     362 [-]: CAPTURE VAL R3; 
     363 [-]: CAPTURE VAL R23; 
     364 [-]: CAPTURE REF R20; 
     365 [-]: CAPTURE VAL R1; 
     366 [-]: CAPTURE REF R32; 
     367 [-]: CAPTURE REF R27; 
     368 [-]: CAPTURE VAL R0; 
     369 [-]: CAPTURE VAL R11; 
     370 [-]: CAPTURE REF R42; 
     371 [-]: CAPTURE REF R33; 
     372 [-]: CAPTURE VAL R60; 
     373 [-]: CAPTURE REF R41; 
     374 [-]: CAPTURE VAL R71; 
     375 [-]: CAPTURE REF R34; 
     376 [-]: CAPTURE VAL R80; 
     377 [-]: CAPTURE VAL R79; 
     378 [-]: NEWCLOSURE R86 P41; 
     379 [-]: CAPTURE REF R28; 
     380 [-]: CAPTURE REF R51; 
     381 [-]: CAPTURE REF R40; 
     382 [-]: CAPTURE REF R34; 
     383 [-]: CAPTURE VAL R85; 
     384 [-]: SETGLOBAL R86 K56; "OnDestroyed" = var86
     385 [-]: NEWCLOSURE R86 P42; 
     386 [-]: CAPTURE REF R50; 
     387 [-]: CAPTURE VAL R1; 
     388 [-]: CAPTURE REF R32; 
     389 [-]: CAPTURE REF R33; 
     390 [-]: SETGLOBAL R86 K57; "OnDamaged" = var86
     391 [-]: DUPCLOSURE R86 K58; 
     392 [-]: SETGLOBAL R86 K59; "TumorDamaged" = var86
     393 [-]: NEWCLOSURE R86 P44; 
     394 [-]: CAPTURE REF R28; 
     395 [-]: SETGLOBAL R86 K60; "OnDeath" = var86
     396 [-]: DUPCLOSURE R86 K61; 
     397 [-]: SETGLOBAL R86 K62; "TumorStart" = var86
     398 [-]: DUPCLOSURE R86 K63; 
     399 [-]: SETGLOBAL R86 K64; "CacheStart" = var86
     400 [-]: CLOSEUPVALS R20; 
     401 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: LOADK R3 K0  ; var3 = "KeyPiecesEncounter.lua"
       2 [-]: LOADK R4 K1  ; var4 = ": "
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       5 [-]: GETIMPORT R3 3; var3 = 0xD644C2F1
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       9 [-]: GETIMPORT R3 5; var3 = 0x3D106989
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: CALL R3 2 1  ; var3(var4)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
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
      10 [-]: FASTCALL1 64 R7 L1; 
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
; Defined at line: 169
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
; Defined at line: 181
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
      75 [-]: JUMPIFNOTLE R9 R8 L7; goto L7 if var9 > var395060
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
      97 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var198716
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
; Defined at line: 213
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
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: SUB R8 R4 R0 ; var8 = var4 - var0
       1 [-]: SUB R9 R3 R2 ; var9 = var3 - var2
       2 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
       3 [-]: SUB R8 R1 R0 ; var8 = var1 - var0
       4 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
       5 [-]: ADD R5 R2 R6 ; var5 = var2 + var6
       6 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R2 5   ; var2 = 5
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xFE9DC265]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R1 1; var1 = _T
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: SETTABLEKS R2 R1 K2; var2["QualifiedForBountyBonus"] = var1
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x0A8ECC31]
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETTABLEKS R2 R3 K4; var2 = var3["BONUS_OBJECTIVE"]
       8 [-]: DUPTABLE R3 6; 
       9 [-]: GETGLOBAL R5 K7; var5 = 0x921451C7
      10 [-]: GETIMPORT R6 9; var6 = 0xEEDDDB48
      11 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      12 [-]: SETTABLEKS R4 R3 K5; var4["TIME"] = var3
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: GETIMPORT R1 1; var1 = _T
      16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: SETTABLEKS R2 R1 K2; var2["QualifiedForBountyBonus"] = var1
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x37317859]
      20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: GETTABLEKS R2 R3 K4; var2 = var3["BONUS_OBJECTIVE"]
      22 [-]: DUPTABLE R3 6; 
      23 [-]: GETGLOBAL R5 K7; var5 = 0x921451C7
      24 [-]: GETIMPORT R6 9; var6 = 0xEEDDDB48
      25 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      26 [-]: SETTABLEKS R4 R3 K5; var4["TIME"] = var3
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 0:   9 [-]: GETIMPORT R6 3; var6 = 0xFBDCA200
      10 [-]: MOVE R7 R2   ; var7 = var2
      11 [-]: LOADN R10 360; var10 = 360
      12 [-]: DIV R9 R10 R1; var9 = var10 / var1
      13 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: GETIMPORT R7 5; var7 = 0x492C7F2A
      16 [-]: GETIMPORT R8 1; var8 = 0xA421AF95
      17 [-]: LOADN R9 1   ; var9 = 1
      18 [-]: LOADN R10 1  ; var10 = 1
      19 [-]: LOADN R11 0  ; var11 = 0
      20 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      21 [-]: MOVE R9 R6   ; var9 = var6
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: GETIMPORT R10 7; var10 = 0xBED85209
      25 [-]: ADD R11 R0 R7; var11 = var0 + var7
      26 [-]: MOVE R12 R6  ; var12 = var6
      27 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      28 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x3ACD2A13]
      29 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      30 [-]: FASTCALL1 64 R8 L1; 
      31 [-]: MOVE R10 R8  ; var10 = var8
      32 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  34 [-]: JUMPIF R9 L4 ; goto L4 if var9
      35 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      36 [-]: MOVE R11 R8  ; var11 = var8
      37 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x2FB0041C]
      38 [-]: CALL R9 3 1  ; var9(var10, var11)
      39 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xBB610E5B]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: FASTCALL1 64 R9 L2; 
      42 [-]: MOVE R11 R9  ; var11 = var9
      43 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  45 [-]: JUMPIF R10 L3; goto L3 if var10
      46 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x020D4331]
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
      48 [-]: GETIMPORT R13 1; var13 = 0xA421AF95
      49 [-]: LOADN R14 0  ; var14 = 0
      50 [-]: LOADN R15 1  ; var15 = 1
      51 [-]: LOADN R16 0  ; var16 = 0
      52 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      53 [-]: MULK R12 R13 K14; var12 = var13 * 10
      54 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0xCDADCD5D]
      55 [-]: CALL R10 3 1 ; var10(var11, var12)
      56 [-]: JUMP L4      ; goto L4
L 3:  57 [-]: GETIMPORT R10 17; var10 = 0x3D106989
      58 [-]: LOADK R12 K18; var12 = "ERROR: null avatar after spawning "
      59 [-]: GETIMPORT R13 7; var13 = 0xBED85209
      60 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0xE223E2B1]
      61 [-]: CALL R13 2 2 ; var13 = var13(var14)
      62 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      63 [-]: CALL R10 2 1 ; var10(var11)
L 4:  64 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 5:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       5 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xF6CF204F]
       6 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x462C251C]
       8 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: FASTCALL1 64 R1 L0; 
      12 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  14 [-]: JUMPIF R0 L2 ; goto L2 if var0
      15 [-]: GETIMPORT R0 7; var0 = 0x3D106989
      16 [-]: LOADK R1 K8  ; var1 = "Found previous cache in the level"
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      19 [-]: GETIMPORT R2 10; var2 = gContextActionType
      20 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x0542D42B]
      21 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      22 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: GETIMPORT R0 7; var0 = 0x3D106989
      25 [-]: LOADK R1 K12 ; var1 = "WARNING: Cache had no action attached, destroying it and creating one new"
      26 [-]: CALL R0 2 1  ; var0(var1)
      27 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      28 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xA2880940]
      29 [-]: CALL R0 2 1  ; var0(var1)
L 2:  30 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      31 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      32 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      35 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xF6CF204F]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
      39 [-]: GETIMPORT R1 15; var1 = 0xBE190284
      40 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      41 [-]: GETIMPORT R4 17; var4 = 0x55730E1A
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: GETIMPORT R7 19; var7 = 0xA3452396
      44 [-]: LENGTH R6 R7 ; var6 = #var7
      45 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      46 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x0EB34C69]
      47 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      48 [-]: GETIMPORT R2 15; var2 = 0xBE190284
      49 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      50 [-]: MOVE R5 R1   ; var5 = var1
      51 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x751F061D]
      52 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      53 [-]: FASTCALL1 64 R0 L3; 
      54 [-]: MOVE R3 R0   ; var3 = var0
      55 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  57 [-]: JUMPIF R2 L4 ; goto L4 if var2
      58 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      59 [-]: GETIMPORT R5 19; var5 = 0xA3452396
      60 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      61 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0xD1586535]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0xCB3851B8]
      64 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      65 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x05909209]
      66 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      67 [-]: SETUPVAL R2 0; upvalues[2] = var0
      68 [-]: RETURN R0 0  ; 
L 4:  69 [-]: GETIMPORT R2 7; var2 = 0x3D106989
      70 [-]: LOADK R4 K25 ; var4 = "WARNING: No cache waypoint found with tag "
      71 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      72 [-]: FASTCALL1 63 R6 L5; 
      73 [-]: GETIMPORT R5 27; var5 = 0x64FB1586
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  75 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      76 [-]: CALL R2 2 1  ; var2(var3)
      77 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      78 [-]: GETIMPORT R5 19; var5 = 0xA3452396
      79 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      80 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      81 [-]: GETIMPORT R6 29; var6 = ZERO_ROTATION
      82 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x05909209]
      83 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      84 [-]: SETUPVAL R2 0; upvalues[2] = var0
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xE78B89A1
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: GETIMPORT R2 3; var2 = 0x76919CC4
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC9F6A7D7]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: FASTCALL1 64 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIF R1 L2 ; goto L2 if var1
      12 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xA2880940]
      13 [-]: CALL R1 2 1  ; var1(var2)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xE78B89A1
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: GETIMPORT R2 3; var2 = 0x76919CC4
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC9F6A7D7]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: FASTCALL1 64 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: GETIMPORT R3 3; var3 = 0x76919CC4
      14 [-]: GETIMPORT R4 8; var4 = EMPTY_SYMBOL
      15 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x47901F07]
      16 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      17 [-]: MOVE R0 R1   ; var0 = var1
L 2:  18 [-]: GETIMPORT R1 11; var1 = 0x11A19C5E
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: LOADK R3 K12 ; var3 = "OnDamaged"
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 314
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 401 ; var1 = 401
       2 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var65569
       3 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       4 [-]: LOADK R1 K2  ; var1 = "Tumor must not exsist anymore"
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xD1586535]
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xC7B81E8D]
      13 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      14 [-]: SETUPVAL R0 1; upvalues[0] = var1
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: FASTCALL1 64 R1 L1; 
      17 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  19 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      20 [-]: GETIMPORT R0 4; var0 = 0x89326C93
      21 [-]: GETIMPORT R2 10; var2 = 0x902FDE5A
      22 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      23 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xD1586535]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      26 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xCB3851B8]
      27 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      28 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x05909209]
      29 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      30 [-]: SETUPVAL R0 1; upvalues[0] = var1
      31 [-]: GETIMPORT R0 14; var0 = 0x6B0B30BD
      32 [-]: JUMPXEQKN R0 K15 L2; 
      33 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      34 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x65D389CB]
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
      36 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      37 [-]: GETIMPORT R4 14; var4 = 0x6B0B30BD
      38 [-]: MUL R3 R0 R4 ; var3 = var0 * var4
      39 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x2D9BA74F]
      40 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  41 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      42 [-]: LOADN R1 201 ; var1 = 201
      43 [-]: JUMPIFNOTLT R0 R1 L5; goto L5 if var0 >= var65569
      44 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      45 [-]: LOADK R2 K18 ; var2 = "Created shell in state "
      46 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      47 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      48 [-]: CALL R0 2 1  ; var0(var1)
      49 [-]: GETIMPORT R0 4; var0 = 0x89326C93
      50 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      51 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      52 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xD1586535]
      53 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      54 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xC7B81E8D]
      55 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      56 [-]: SETUPVAL R0 4; upvalues[0] = var4
      57 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      58 [-]: FASTCALL1 64 R1 L3; 
      59 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      60 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  61 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      62 [-]: GETIMPORT R0 4; var0 = 0x89326C93
      63 [-]: GETIMPORT R2 20; var2 = 0x01C8C75D
      64 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      65 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xD1586535]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: GETIMPORT R5 22; var5 = 0xA421AF95
      68 [-]: LOADN R6 0   ; var6 = 0
      69 [-]: LOADN R7 2   ; var7 = 2
      70 [-]: LOADN R8 0   ; var8 = 0
      71 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      72 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      73 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      74 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xCB3851B8]
      75 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      76 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x05909209]
      77 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      78 [-]: SETUPVAL R0 4; upvalues[0] = var4
L 4:  79 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      80 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x04347778]
      81 [-]: CALL R0 2 1  ; var0(var1)
L 5:  82 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      83 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0xE92524C3]
      84 [-]: CALL R0 2 1  ; var0(var1)
      85 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      86 [-]: LOADB R2 0   ; var2 = false
      87 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x98393AA4]
      88 [-]: CALL R0 3 1  ; var0(var1, var2)
      89 [-]: GETIMPORT R0 27; var0 = 0x11A19C5E
      90 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      91 [-]: LOADK R2 K28 ; var2 = "OnDestroyed"
      92 [-]: CALL R0 3 1  ; var0(var1, var2)
      93 [-]: GETIMPORT R0 30; var0 = 0xE78B89A1
      94 [-]: JUMPIF R0 L6 ; goto L6 if var0
      95 [-]: RETURN R0 0  ; 
L 6:  96 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      97 [-]: GETIMPORT R2 32; var2 = 0x76919CC4
      98 [-]: NAMECALL R0 R0 K33; var1 = var0; var0 = var0[0xC9F6A7D7]
      99 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     100 [-]: FASTCALL1 64 R0 L7; 
     101 [-]: MOVE R2 R0   ; var2 = var0
     102 [-]: GETIMPORT R1 8; var1 = 0x7B998233
     103 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7: 104 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
     105 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     106 [-]: GETIMPORT R3 32; var3 = 0x76919CC4
     107 [-]: GETIMPORT R4 35; var4 = EMPTY_SYMBOL
     108 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x47901F07]
     109 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     110 [-]: MOVE R0 R1   ; var0 = var1
L 8: 111 [-]: GETIMPORT R1 27; var1 = 0x11A19C5E
     112 [-]: MOVE R2 R0   ; var2 = var0
     113 [-]: LOADK R3 K37 ; var3 = "OnDamaged"
     114 [-]: CALL R1 3 1  ; var1(var2, var3)
     115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 345
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD1586535]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 10  ; var5 = 10
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xF16592C8]
       8 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: FASTCALL1 64 R1 L0; 
      12 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  14 [-]: JUMPIF R0 L1 ; goto L1 if var0
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: LENGTH R0 R1 ; var0 = #var1
      17 [-]: LOADN R1 0   ; var1 = 0
      18 [-]: JUMPIFNOTLE R0 R1 L3; goto L3 if var0 > var458785
L 1:  19 [-]: GETIMPORT R0 7; var0 = 0x3D106989
      20 [-]: LOADK R1 K8  ; var1 = "Vines created"
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: NEWTABLE R0 0 0; var0 = {}
      23 [-]: SETUPVAL R0 0; upvalues[0] = var0
      24 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      25 [-]: GETIMPORT R2 10; var2 = 0xFCF238DE
      26 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      27 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xD1586535]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: GETIMPORT R5 12; var5 = 0xA421AF95
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: LOADK R7 K13 ; var7 = 2.5
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      34 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      35 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      36 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xCB3851B8]
      37 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      38 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x05909209]
      39 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      40 [-]: LOADK R3 K16 ; var3 = 0.60000002384185791
      41 [-]: LOADB R4 1   ; var4 = true
      42 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0x2D9BA74F]
      43 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      44 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      45 [-]: FASTCALL2 52 R2 R0 L2; 
      46 [-]: MOVE R3 R0   ; var3 = var0
      47 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  49 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      50 [-]: GETIMPORT R3 10; var3 = 0xFCF238DE
      51 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      52 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xD1586535]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: GETIMPORT R6 12; var6 = 0xA421AF95
      55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: LOADK R8 K21 ; var8 = 0.5
      57 [-]: LOADN R9 0   ; var9 = 0
      58 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      59 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      60 [-]: GETIMPORT R5 23; var5 = 0x20E8CA12
      61 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      62 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xCB3851B8]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: GETIMPORT R7 25; var7 = 0xFBDCA200
      65 [-]: GETIMPORT R8 12; var8 = 0xA421AF95
      66 [-]: LOADN R9 0   ; var9 = 0
      67 [-]: LOADN R10 1  ; var10 = 1
      68 [-]: LOADN R11 0  ; var11 = 0
      69 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      70 [-]: LOADN R9 180 ; var9 = 180
      71 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      72 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      73 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x05909209]
      74 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      75 [-]: MOVE R0 R1   ; var0 = var1
      76 [-]: LOADK R3 K26 ; var3 = 0.80000001192092896
      77 [-]: LOADB R4 1   ; var4 = true
      78 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0x2D9BA74F]
      79 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      80 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      81 [-]: FASTCALL2 52 R2 R0 L3; 
      82 [-]: MOVE R3 R0   ; var3 = var0
      83 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 374
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x11A19C5E
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K2  ; var3 = "OnDestroyed"
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: GETIMPORT R1 4; var1 = 0xE78B89A1
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: GETIMPORT R3 6; var3 = 0x76919CC4
       7 [-]: GETIMPORT R4 8; var4 = EMPTY_SYMBOL
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x47901F07]
      10 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      11 [-]: GETIMPORT R2 1; var2 = 0x11A19C5E
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: LOADK R4 K10 ; var4 = "OnDamaged"
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 383
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0xB68B5901
       2 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xCB3851B8]
       5 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       6 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x05909209]
       7 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: FASTCALL2 52 R4 R2 L0; 
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: GETIMPORT R3 9; var3 = 0x33BDD652[0x23D5322F]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  13 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      14 [-]: GETIMPORT R3 11; var3 = 0x11A19C5E
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: LOADK R5 K12 ; var5 = "OnDestroyed"
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: GETIMPORT R3 14; var3 = 0xE78B89A1
      19 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      20 [-]: GETIMPORT R5 16; var5 = 0x76919CC4
      21 [-]: GETIMPORT R6 18; var6 = EMPTY_SYMBOL
      22 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      23 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0x47901F07]
      24 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      25 [-]: GETIMPORT R4 11; var4 = 0x11A19C5E
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: LOADK R6 K20 ; var6 = "OnDamaged"
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  29 [-]: LOADB R3 0   ; var3 = false
      30 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      31 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      32 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0xD1586535]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: GETIMPORT R7 22; var7 = 0xA421AF95
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: LOADN R9 2   ; var9 = 2
      37 [-]: LOADN R10 0  ; var10 = 0
      38 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      39 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      40 [-]: GETIMPORT R6 24; var6 = 0x60130201
      41 [-]: LOADN R7 255 ; var7 = 255
      42 [-]: LOADN R8 255 ; var8 = 255
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      45 [-]: LOADK R7 K25 ; var7 = "KeyPieces Tumor"
      46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: LOADN R9 3000; var9 = 3000
      48 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x045C1874]
      49 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 2:  50 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 395
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETIMPORT R1 4; var1 = 0x3D106989
       6 [-]: LOADK R3 K5  ; var3 = "Net count is "
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC5B92518]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R4 8; var4 = 0xB519F21A
      14 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      15 [-]: LOADN R3 3   ; var3 = 3
      16 [-]: JUMP L1      ; goto L1
L 0:  17 [-]: LOADN R3 1   ; var3 = 1
L 1:  18 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
      19 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      20 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      21 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: MOVE R7 R1   ; var7 = var1
      24 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xF16592C8]
      25 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      26 [-]: SETUPVAL R2 2; upvalues[2] = var2
      27 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      28 [-]: LOADK R4 K12 ; var4 = "Found "
      29 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      30 [-]: LENGTH R5 R11; var5 = #var11
      31 [-]: LOADK R6 K13 ; var6 = " tumors with tag "
      32 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      33 [-]: FASTCALL1 63 R12 L2; 
      34 [-]: GETIMPORT R11 15; var11 = 0x64FB1586
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  36 [-]: MOVE R7 R11  ; var7 = var11
      37 [-]: LOADK R8 K16 ; var8 = " in the level for "
      38 [-]: MOVE R9 R1   ; var9 = var1
      39 [-]: LOADK R10 K17; var10 = "m"
      40 [-]: CONCAT R3 R4 R10; var3 = var4 .. var10
      41 [-]: CALL R2 2 1  ; var2(var3)
      42 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      43 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      44 [-]: LENGTH R5 R6 ; var5 = #var6
      45 [-]: ADD R4 R0 R5 ; var4 = var0 + var5
      46 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      47 [-]: LOADN R3 0   ; var3 = 0
      48 [-]: JUMPIFNOTLT R3 R2 L16; goto L16 if var3 >= var459580
      49 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      50 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      51 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      52 [-]: LOADN R6 0   ; var6 = 0
      53 [-]: MOVE R7 R1   ; var7 = var1
      54 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      55 [-]: SETUPVAL R3 6; upvalues[3] = var6
      56 [-]: GETIMPORT R3 4; var3 = 0x3D106989
      57 [-]: LOADK R5 K12 ; var5 = "Found "
      58 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      59 [-]: LENGTH R6 R12; var6 = #var12
      60 [-]: LOADK R7 K18 ; var7 = " tumor waypoints with tag "
      61 [-]: GETUPVAL R13 8; var13 = upvalues[8]
      62 [-]: FASTCALL1 63 R13 L3; 
      63 [-]: GETIMPORT R12 15; var12 = 0x64FB1586
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  65 [-]: MOVE R8 R12  ; var8 = var12
      66 [-]: LOADK R9 K16 ; var9 = " in the level for "
      67 [-]: MOVE R10 R1  ; var10 = var1
      68 [-]: LOADK R11 K17; var11 = "m"
      69 [-]: CONCAT R4 R5 R11; var4 = var5 .. var11
      70 [-]: CALL R3 2 1  ; var3(var4)
      71 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      72 [-]: LENGTH R3 R4 ; var3 = #var4
      73 [-]: LOADN R4 0   ; var4 = 0
      74 [-]: JUMPIFNOTLE R3 R4 L4; goto L4 if var3 > var1030
      75 [-]: LOADB R4 0   ; var4 = false
      76 [-]: LOADK R6 K19 ; var6 = "Found no tumor waypoints inside activation radius of "
      77 [-]: MOVE R7 R1   ; var7 = var1
      78 [-]: LOADK R8 K20 ; var8 = " from hint "
      79 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      80 [-]: NAMECALL R14 R14 K21; var15 = var14; var14 = var14[0xED4E0128]
      81 [-]: CALL R14 2 2 ; var14 = var14(var15)
      82 [-]: MOVE R9 R14  ; var9 = var14
      83 [-]: LOADK R10 K22; var10 = " and parent hint "
      84 [-]: GETUPVAL R14 9; var14 = upvalues[9]
      85 [-]: NAMECALL R14 R14 K21; var15 = var14; var14 = var14[0xED4E0128]
      86 [-]: CALL R14 2 2 ; var14 = var14(var15)
      87 [-]: MOVE R11 R14 ; var11 = var14
      88 [-]: LOADK R12 K23; var12 = " which has an activation radius of "
      89 [-]: GETUPVAL R13 9; var13 = upvalues[9]
      90 [-]: NAMECALL R13 R13 K6; var14 = var13; var13 = var13[0xC5B92518]
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
      92 [-]: CONCAT R5 R6 R13; var5 = var6 .. var13
      93 [-]: FASTCALL2 1 R4 R5 L4; 
      94 [-]: GETIMPORT R3 25; var3 = 0x60CCE7B4
      95 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  96 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      97 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      98 [-]: LENGTH R4 R5 ; var4 = #var5
      99 [-]: LOADN R5 0   ; var5 = 0
     100 [-]: JUMPIFNOTLT R5 R4 L9; goto L9 if var5 >= var198144
     101 [-]: LENGTH R6 R3 ; var6 = #var3
     102 [-]: LOADN R4 1   ; var4 = 1
     103 [-]: LOADN R5 -1  ; var5 = -1
     104 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 5: 105 [-]: LOADN R9 1   ; var9 = 1
     106 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     107 [-]: LENGTH R7 R10; var7 = #var10
     108 [-]: LOADN R8 1   ; var8 = 1
     109 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 6: 110 [-]: GETIMPORT R10 27; var10 = 0xC0DA2B81
     111 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     112 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     113 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0xD1586535]
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
     115 [-]: GETTABLE R12 R3 R6; var12 = var3[var6]
     116 [-]: NAMECALL R12 R12 K28; var13 = var12; var12 = var12[0xD1586535]
     117 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     118 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     119 [-]: LOADN R11 2  ; var11 = 2
     120 [-]: JUMPIFNOTLT R10 R11 L7; goto L7 if var10 >= var2034209
     121 [-]: GETIMPORT R10 31; var10 = 0x33BDD652[0x9C1F3B5A]
     122 [-]: MOVE R11 R3  ; var11 = var3
     123 [-]: MOVE R12 R6  ; var12 = var6
     124 [-]: CALL R10 3 1 ; var10(var11, var12)
     125 [-]: JUMP L8      ; goto L8
L 7: 126 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L 8: 127 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
     128 [-]: JUMP L10     ; goto L10
L 9: 129 [-]: NEWTABLE R4 0 0; var4 = {}
     130 [-]: SETUPVAL R4 2; upvalues[4] = var2
L10: 131 [-]: GETIMPORT R4 4; var4 = 0x3D106989
     132 [-]: LOADK R6 K32 ; var6 = "Needed "
     133 [-]: MOVE R7 R2   ; var7 = var2
     134 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     135 [-]: CALL R4 2 1  ; var4(var5)
     136 [-]: LOADN R6 1   ; var6 = 1
     137 [-]: MOVE R4 R2   ; var4 = var2
     138 [-]: LOADN R5 1   ; var5 = 1
     139 [-]: FORNPREP R4 L15; nforprep start - [escape at L15] -- var4 = iterator
L11: 140 [-]: GETIMPORT R7 34; var7 = 0x55730E1A
     141 [-]: LOADN R8 1   ; var8 = 1
     142 [-]: LENGTH R9 R3 ; var9 = #var3
     143 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     144 [-]: GETIMPORT R8 31; var8 = 0x33BDD652[0x9C1F3B5A]
     145 [-]: MOVE R9 R3   ; var9 = var3
     146 [-]: MOVE R10 R7  ; var10 = var7
     147 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     148 [-]: GETIMPORT R9 36; var9 = 0x70D4158D
     149 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     150 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     151 [-]: FASTCALL2 52 R10 R8 L12; 
     152 [-]: MOVE R11 R8  ; var11 = var8
     153 [-]: GETIMPORT R9 38; var9 = 0x33BDD652[0x23D5322F]
     154 [-]: CALL R9 3 1  ; var9(var10, var11)
L12: 155 [-]: JUMP L14     ; goto L14
L13: 156 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     157 [-]: MOVE R10 R8  ; var10 = var8
     158 [-]: CALL R9 2 1  ; var9(var10)
L14: 159 [-]: FORNLOOP R4 L11; nforloop end - iterate + goto L11
L15: 160 [-]: GETIMPORT R4 4; var4 = 0x3D106989
     161 [-]: LOADK R6 K39 ; var6 = "Spawned "
     162 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     163 [-]: LENGTH R7 R9 ; var7 = #var9
     164 [-]: LOADK R8 K40 ; var8 = " new tumors"
     165 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     166 [-]: CALL R4 2 1  ; var4(var5)
L16: 167 [-]: LOADN R5 1   ; var5 = 1
     168 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     169 [-]: LENGTH R3 R6 ; var3 = #var6
     170 [-]: LOADN R4 1   ; var4 = 1
     171 [-]: FORNPREP R3 L19; nforprep start - [escape at L19] -- var3 = iterator
L17: 172 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     173 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     174 [-]: GETIMPORT R7 42; var7 = 0x11A19C5E
     175 [-]: MOVE R8 R6   ; var8 = var6
     176 [-]: LOADK R9 K43 ; var9 = "OnDestroyed"
     177 [-]: CALL R7 3 1  ; var7(var8, var9)
     178 [-]: GETIMPORT R7 45; var7 = 0xE78B89A1
     179 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     180 [-]: GETIMPORT R9 47; var9 = 0x76919CC4
     181 [-]: GETIMPORT R10 49; var10 = EMPTY_SYMBOL
     182 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     183 [-]: NAMECALL R7 R6 K50; var8 = var6; var7 = var6[0x47901F07]
     184 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     185 [-]: GETIMPORT R8 42; var8 = 0x11A19C5E
     186 [-]: MOVE R9 R7   ; var9 = var7
     187 [-]: LOADK R10 K51; var10 = "OnDamaged"
     188 [-]: CALL R8 3 1  ; var8(var9, var10)
L18: 189 [-]: FORNLOOP R3 L17; nforloop end - iterate + goto L17
L19: 190 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 440
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: LOADK R5 K0  ; var5 = 0.033333335071802139
       2 [-]: JUMPIFNOTLT R3 R5 L0; goto L0 if var3 >= var1584
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: SUBK R9 R3 K2; var9 = var3 - 0
       5 [-]: MULK R8 R9 K1; var8 = var9 * 1
            7 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
       8 [-]: MOVE R8 R2   ; var8 = var2
       9 [-]: MOVE R9 R5   ; var9 = var5
      10 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0x9BAFFFE3]
      11 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      12 [-]: MOVE R4 R6   ; var4 = var6
      13 [-]: JUMP L2      ; goto L2
L 0:  14 [-]: LOADK R5 K4  ; var5 = 0.10000000149011612
      15 [-]: JUMPIFNOTLT R3 R5 L1; goto L1 if var3 >= var1584
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: SUBK R9 R3 K0; var9 = var3 - 0.033333335071802139
      18 [-]: MULK R8 R9 K1; var8 = var9 * 1
           20 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      21 [-]: MOVE R8 R1   ; var8 = var1
      22 [-]: MOVE R9 R5   ; var9 = var5
      23 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0x9BAFFFE3]
      24 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      25 [-]: MOVE R4 R6   ; var4 = var6
      26 [-]: JUMP L2      ; goto L2
L 1:  27 [-]: MOVE R4 R1   ; var4 = var1
L 2:  28 [-]: FASTCALL1 64 R4 L3; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  32 [-]: JUMPIF R5 L4 ; goto L4 if var5
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: GETTABLEKS R9 R4 K9; var9 = var4["red"]
           36 [-]: GETTABLEKS R10 R4 K10; var10 = var4["green"]
           38 [-]: GETTABLEKS R11 R4 K11; var11 = var4["blue"]
           40 [-]: LOADN R11 1  ; var11 = 1
      41 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x986D2AB8]
      42 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 4:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 458
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: GETTABLEKS R3 R4 K0; var3 = var4["ent"]
       8 [-]: FASTCALL1 64 R3 L1; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIF R4 L2 ; goto L2 if var4
      13 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x1DB57C6B]
      14 [-]: CALL R4 2 1  ; var4(var5)
L 2:  15 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 3:  16 [-]: NEWTABLE R0 0 0; var0 = {}
      17 [-]: SETUPVAL R0 0; upvalues[0] = var0
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 468
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: LENGTH R3 R6 ; var3 = #var6
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 1:  11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      13 [-]: MOVE R9 R0   ; var9 = var0
      14 [-]: NAMECALL R7 R6 K2; var8 = var6; var7 = var6[0x1F420A3A]
      15 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: MOVE R9 R2   ; var9 = var2
      18 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  20 [-]: JUMPIF R8 L3 ; goto L3 if var8
      21 [-]: JUMPIFNOTLT R7 R2 L4; goto L4 if var7 >= var459310
L 3:  22 [-]: MOVE R2 R7   ; var2 = var7
      23 [-]: MOVE R1 R6   ; var1 = var6
L 4:  24 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 5:  25 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      26 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x29EF273D]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: MOVE R5 R0   ; var5 = var0
      29 [-]: LOADN R6 10  ; var6 = 10
      30 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x40F8914B]
      31 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      32 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xD1586535]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: MOVE R6 R3   ; var6 = var3
      35 [-]: LOADN R7 10  ; var7 = 10
      36 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x40F8914B]
      37 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      38 [-]: MOVE R6 R0   ; var6 = var0
      39 [-]: MOVE R7 R3   ; var7 = var3
      40 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xEA0B2AE7]
      41 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      42 [-]: LOADN R5 0   ; var5 = 0
      43 [-]: LOADN R8 1   ; var8 = 1
      44 [-]: LENGTH R9 R4 ; var9 = #var4
      45 [-]: SUBK R6 R9 K9; var6 = var9 - 1
      46 [-]: LOADN R7 1   ; var7 = 1
      47 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 6:  48 [-]: GETIMPORT R9 11; var9 = 0x03EA2485
      49 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
      50 [-]: ADDK R12 R8 K9; var12 = var8 + 1
      51 [-]: GETTABLE R11 R4 R12; var11 = var4[var12]
      52 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      53 [-]: ADD R5 R5 R9 ; var5 = var5 + var9
      54 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
L 7:  55 [-]: DUPTABLE R6 19; 
      56 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      57 [-]: GETIMPORT R9 21; var9 = 0x956DE7E9
      58 [-]: MOVE R10 R0  ; var10 = var0
      59 [-]: GETIMPORT R11 23; var11 = ZERO_ROTATION
      60 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x05909209]
      61 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      62 [-]: SETTABLEKS R7 R6 K12; var7["ent"] = var6
      63 [-]: SETTABLEKS R4 R6 K13; var4["path"] = var6
      64 [-]: LOADN R7 0   ; var7 = 0
      65 [-]: SETTABLEKS R7 R6 K14; var7["nodeTravel"] = var6
      66 [-]: SETTABLEKS R5 R6 K15; var5["totalDistance"] = var6
      67 [-]: LOADN R7 0   ; var7 = 0
      68 [-]: SETTABLEKS R7 R6 K16; var7["time"] = var6
      69 [-]: SETTABLEKS R1 R6 K17; var1["tumor"] = var6
      70 [-]: SETTABLEKS R0 R6 K18; var0["pos"] = var6
      71 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      72 [-]: FASTCALL2 52 R8 R6 L8; 
      73 [-]: MOVE R9 R6   ; var9 = var6
      74 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  76 [-]: GETTABLEKS R7 R6 K15; var7 = var6["totalDistance"]
      77 [-]: JUMPXEQKN R7 K28 L11 NOT; 
      78 [-]: GETIMPORT R7 30; var7 = 0x3D106989
      79 [-]: LOADK R9 K31 ; var9 = "Unable to calculate path between tumors in parent hint "
      80 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      81 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0xE223E2B1]
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
      83 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      84 [-]: CALL R7 2 1  ; var7(var8)
      85 [-]: LOADB R8 0   ; var8 = false
      86 [-]: LOADK R10 K33; var10 = "ERROR: tumor position is not accesible from main tumor, check navmesh between "
      87 [-]: FASTCALL1 63 R0 L9; 
      88 [-]: MOVE R15 R0  ; var15 = var0
      89 [-]: GETIMPORT R14 35; var14 = 0x64FB1586
      90 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  91 [-]: MOVE R11 R14 ; var11 = var14
      92 [-]: LOADK R12 K36; var12 = " and "
      93 [-]: NAMECALL R14 R1 K7; var15 = var1; var14 = var1[0xD1586535]
      94 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      95 [-]: FASTCALL 63 L10; 
      96 [-]: GETIMPORT R13 35; var13 = 0x64FB1586
      97 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L10:  98 [-]: CONCAT R9 R10 R13; var9 = var10 .. var13
      99 [-]: FASTCALL2 1 R8 R9 L11; 
     100 [-]: GETIMPORT R7 38; var7 = 0x60CCE7B4
     101 [-]: CALL R7 3 1  ; var7(var8, var9)
L11: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 514
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: GETIMPORT R3 1; var3 = 0x420975BA
       6 [-]: GETIMPORT R4 3; var4 = 0x8D0D2987
       7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: GETIMPORT R7 5; var7 = 0x142584A3
       9 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      10 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      11 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      12 [-]: LENGTH R3 R4 ; var3 = #var4
      13 [-]: LOADN R1 1   ; var1 = 1
      14 [-]: LOADN R2 -1  ; var2 = -1
      15 [-]: FORNPREP R1 L17; nforprep start - [escape at L17] -- var1 = iterator
L 0:  16 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      17 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      18 [-]: GETTABLEKS R4 R5 K6; var4 = var5["ent"]
      19 [-]: FASTCALL1 64 R4 L1; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  23 [-]: JUMPIF R5 L3 ; goto L3 if var5
      24 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      25 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      26 [-]: GETTABLEKS R6 R7 K9; var6 = var7["tumor"]
      27 [-]: FASTCALL1 64 R6 L2; 
      28 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  30 [-]: JUMPIF R5 L3 ; goto L3 if var5
      31 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      32 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      33 [-]: GETTABLEKS R8 R9 K10; var8 = var9["path"]
      34 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      35 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
      36 [-]: GETTABLEKS R10 R11 K10; var10 = var11["path"]
      37 [-]: LENGTH R9 R10; var9 = #var10
      38 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      39 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x1F420A3A]
      40 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      41 [-]: GETIMPORT R6 13; var6 = 0x997F1779
      42 [-]: JUMPIFNOTLT R5 R6 L6; goto L6 if var5 >= var50610237
L 3:  43 [-]: FASTCALL1 64 R4 L4; 
      44 [-]: MOVE R6 R4   ; var6 = var4
      45 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  47 [-]: JUMPIF R5 L5 ; goto L5 if var5
      48 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x1DB57C6B]
      49 [-]: CALL R5 2 1  ; var5(var6)
L 5:  50 [-]: GETIMPORT R5 17; var5 = 0x33BDD652[0x9C1F3B5A]
      51 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      52 [-]: MOVE R7 R3   ; var7 = var3
      53 [-]: CALL R5 3 1  ; var5(var6, var7)
      54 [-]: JUMP L16     ; goto L16
L 6:  55 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      56 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      57 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      58 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      59 [-]: GETTABLEKS R7 R8 K18; var7 = var8["time"]
      60 [-]: ADD R6 R7 R0 ; var6 = var7 + var0
      61 [-]: SETTABLEKS R6 R5 K18; var6["time"] = var5
      62 [-]: GETIMPORT R6 20; var6 = 0x658D498D
      63 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      64 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      65 [-]: GETTABLEKS R7 R8 K18; var7 = var8["time"]
      66 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      67 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      68 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      69 [-]: GETTABLEKS R6 R7 K21; var6 = var7["nodeTravel"]
      70 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      71 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      72 [-]: GETTABLEKS R7 R8 K22; var7 = var8["pos"]
      73 [-]: MOVE R8 R7   ; var8 = var7
      74 [-]: LOADN R11 1  ; var11 = 1
      75 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      76 [-]: GETTABLE R14 R15 R3; var14 = var15[var3]
      77 [-]: GETTABLEKS R13 R14 K10; var13 = var14["path"]
      78 [-]: LENGTH R12 R13; var12 = #var13
      79 [-]: SUBK R9 R12 K23; var9 = var12 - 1
      80 [-]: LOADN R10 1  ; var10 = 1
      81 [-]: FORNPREP R9 L13; nforprep start - [escape at L13] -- var9 = iterator
L 7:  82 [-]: GETIMPORT R12 25; var12 = 0x03EA2485
      83 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      84 [-]: GETTABLE R15 R16 R3; var15 = var16[var3]
      85 [-]: GETTABLEKS R14 R15 K10; var14 = var15["path"]
      86 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
      87 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      88 [-]: GETTABLE R16 R17 R3; var16 = var17[var3]
      89 [-]: GETTABLEKS R15 R16 K10; var15 = var16["path"]
      90 [-]: ADDK R16 R11 K23; var16 = var11 + 1
      91 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
      92 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      93 [-]: ADD R6 R6 R12; var6 = var6 + var12
      94 [-]: JUMPIFNOTLT R5 R6 L9; goto L9 if var5 >= var84282641
      95 [-]: SUB R13 R6 R5; var13 = var6 - var5
      96 [-]: GETUPVAL R18 3; var18 = upvalues[3]
      97 [-]: GETTABLE R17 R18 R3; var17 = var18[var3]
      98 [-]: GETTABLEKS R16 R17 K10; var16 = var17["path"]
      99 [-]: GETTABLE R15 R16 R11; var15 = var16[var11]
     100 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     101 [-]: GETTABLE R18 R19 R3; var18 = var19[var3]
     102 [-]: GETTABLEKS R17 R18 K10; var17 = var18["path"]
     103 [-]: ADDK R18 R11 K23; var18 = var11 + 1
     104 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     105 [-]: SUB R14 R15 R16; var14 = var15 - var16
     106 [-]: GETIMPORT R15 27; var15 = 0xC2892F65
     107 [-]: MOVE R16 R14 ; var16 = var14
     108 [-]: CALL R15 2 1 ; var15(var16)
     109 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     110 [-]: GETTABLE R17 R18 R3; var17 = var18[var3]
     111 [-]: GETTABLEKS R16 R17 K10; var16 = var17["path"]
     112 [-]: ADDK R17 R11 K23; var17 = var11 + 1
     113 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     114 [-]: MUL R16 R14 R13; var16 = var14 * var13
     115 [-]: ADD R8 R15 R16; var8 = var15 + var16
     116 [-]: MOVE R17 R11 ; var17 = var11
     117 [-]: LOADN R15 2  ; var15 = 2
     118 [-]: LOADN R16 -1 ; var16 = -1
     119 [-]: FORNPREP R15 L13; nforprep start - [escape at L13] -- var15 = iterator
L 8: 120 [-]: GETIMPORT R18 17; var18 = 0x33BDD652[0x9C1F3B5A]
     121 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     122 [-]: GETTABLE R20 R21 R3; var20 = var21[var3]
     123 [-]: GETTABLEKS R19 R20 K10; var19 = var20["path"]
     124 [-]: LOADN R20 1  ; var20 = 1
     125 [-]: CALL R18 3 1 ; var18(var19, var20)
     126 [-]: FORNLOOP R15 L8; nforloop end - iterate + goto L8
     127 [-]: JUMP L13     ; goto L13
L 9: 128 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     129 [-]: GETTABLE R15 R16 R3; var15 = var16[var3]
     130 [-]: GETTABLEKS R14 R15 K10; var14 = var15["path"]
     131 [-]: LENGTH R13 R14; var13 = #var14
     132 [-]: JUMPXEQKN R13 K28 L10 NOT; 
     133 [-]: JUMP L11     ; goto L11
L10: 134 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     135 [-]: GETTABLE R13 R14 R3; var13 = var14[var3]
     136 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     137 [-]: GETTABLE R16 R17 R3; var16 = var17[var3]
     138 [-]: GETTABLEKS R15 R16 K21; var15 = var16["nodeTravel"]
     139 [-]: ADD R14 R15 R12; var14 = var15 + var12
     140 [-]: SETTABLEKS R14 R13 K21; var14["nodeTravel"] = var13
L11: 141 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     142 [-]: GETTABLE R15 R16 R3; var15 = var16[var3]
     143 [-]: GETTABLEKS R14 R15 K10; var14 = var15["path"]
     144 [-]: LENGTH R13 R14; var13 = #var14
     145 [-]: LOADN R14 0  ; var14 = 0
     146 [-]: JUMPIFNOTLE R13 R14 L12; goto L12 if var13 > var-5371611
L12: 147 [-]: FORNLOOP R9 L7; nforloop end - iterate + goto L7
L13: 148 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     149 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
     150 [-]: SETTABLEKS R8 R9 K22; var8["pos"] = var9
     151 [-]: NAMECALL R9 R4 K29; var10 = var4; var9 = var4[0xD1586535]
     152 [-]: CALL R9 2 2  ; var9 = var9(var10)
     153 [-]: SUB R14 R8 R9; var14 = var8 - var9
     154 [-]: MUL R13 R14 R0; var13 = var14 * var0
     155 [-]: MULK R12 R13 K30; var12 = var13 * 3
     156 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     157 [-]: GETTABLE R16 R17 R3; var16 = var17[var3]
     158 [-]: GETTABLEKS R15 R16 K10; var15 = var16["path"]
     159 [-]: LENGTH R14 R15; var14 = #var15
     160 [-]: JUMPXEQKN R14 K28 L14 NOT; 
     161 [-]: LOADN R13 4  ; var13 = 4
     162 [-]: JUMP L15     ; goto L15
L14: 163 [-]: LOADN R13 1  ; var13 = 1
L15: 164 [-]: MUL R11 R12 R13; var11 = var12 * var13
     165 [-]: ADD R10 R9 R11; var10 = var9 + var11
     166 [-]: NEWTABLE R11 0 5; var11 = {}
     167 [-]: GETIMPORT R12 32; var12 = 0x956DE7E9
     168 [-]: GETIMPORT R13 34; var13 = 0x902FDE5A
     169 [-]: GETIMPORT R14 36; var14 = 0xB68B5901
     170 [-]: GETIMPORT R15 38; var15 = 0xFCF238DE
     171 [-]: GETIMPORT R16 40; var16 = gAvatarType
     172 [-]: SETLIST R11 R12 5 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; var11[5] = var16; var11[6] = var17; 
     173 [-]: GETIMPORT R12 42; var12 = 0x89326C93
     174 [-]: GETIMPORT R15 44; var15 = 0xA421AF95
     175 [-]: LOADN R16 0  ; var16 = 0
     176 [-]: LOADN R17 3  ; var17 = 3
     177 [-]: LOADN R18 0  ; var18 = 0
     178 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     179 [-]: ADD R14 R10 R15; var14 = var10 + var15
     180 [-]: GETIMPORT R16 44; var16 = 0xA421AF95
     181 [-]: LOADN R17 0  ; var17 = 0
     182 [-]: LOADN R18 -5 ; var18 = -5
     183 [-]: LOADN R19 0  ; var19 = 0
     184 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     185 [-]: ADD R15 R10 R16; var15 = var10 + var16
     186 [-]: MOVE R16 R11 ; var16 = var11
     187 [-]: LOADNIL R17  ; var17 = nil
     188 [-]: MOVE R18 R10 ; var18 = var10
     189 [-]: NAMECALL R12 R12 K45; var13 = var12; var12 = var12[0x15FBDBC0]
     190 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     191 [-]: MOVE R14 R10 ; var14 = var10
     192 [-]: NAMECALL R12 R4 K46; var13 = var4; var12 = var4[0x9307AA51]
     193 [-]: CALL R12 3 1 ; var12(var13, var14)
L16: 194 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L17: 195 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 574
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: ORK R0 R0 K0 ; var0 = var0 or 0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPXEQKN R1 K1 L0; 
       3 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       4 [-]: LOADK R3 K4  ; var3 = "WARNING: Current state is not valid with TumorPulse, current state:"
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD1586535]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: GETIMPORT R3 7; var3 = 0xA421AF95
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: LOADN R5 2   ; var5 = 2
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      19 [-]: ADD R2 R1 R3 ; var2 = var1 + var3
      20 [-]: GETIMPORT R3 9; var3 = 0x9D306900
      21 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      22 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      23 [-]: ADD R3 R4 R0 ; var3 = var4 + var0
      24 [-]: SETUPVAL R3 3; upvalues[3] = var3
      25 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      26 [-]: GETIMPORT R5 11; var5 = 0xBED85209
      27 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x7F79474D]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      31 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x8B5B1F58]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: LENGTH R6 R5 ; var6 = #var5
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: FORNPREP R6 L3; nforprep start - [escape at L3] -- var6 = iterator
L 1:  37 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      38 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x0E8F272D]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      41 [-]: ADDK R4 R4 K17; var4 = var4 + 1
L 2:  42 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 3:  43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: JUMPIFNOTLT R6 R4 L4; goto L4 if var6 >= var1246753
      45 [-]: GETIMPORT R6 19; var6 = 0x9BA7909F
      46 [-]: LOADK R8 K20 ; var8 = "Server.NumVirtualTestClients"
      47 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x8151451D]
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
L 4:  50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: JUMPIFNOTLT R6 R4 L6; goto L6 if var6 >= var198204
      52 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      53 [-]: LOADN R7 3   ; var7 = 3
      54 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var198460
      55 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      56 [-]: SUBK R6 R7 K22; var6 = var7 - 3
      57 [-]: SETUPVAL R6 3; upvalues[6] = var3
      58 [-]: LOADN R7 2   ; var7 = 2
      59 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      60 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      61 [-]: SUB R8 R9 R3 ; var8 = var9 - var3
      62 [-]: FASTCALL2 19 R7 R8 L5; 
      63 [-]: GETIMPORT R6 25; var6 = 0x5BCED4C4[0xAC1B386A]
      64 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 5:  65 [-]: LOADN R7 0   ; var7 = 0
      66 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var395068
      67 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      68 [-]: MOVE R8 R2   ; var8 = var2
      69 [-]: MOVE R9 R6   ; var9 = var6
      70 [-]: CALL R7 3 1  ; var7(var8, var9)
      71 [-]: JUMP L7      ; goto L7
L 6:  72 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      73 [-]: LOADN R7 10  ; var7 = 10
      74 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var198460
      75 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      76 [-]: SUBK R6 R7 K26; var6 = var7 - 5
      77 [-]: SETUPVAL R6 3; upvalues[6] = var3
      78 [-]: LOADN R6 1   ; var6 = 1
      79 [-]: JUMPIFNOTLT R3 R6 L7; goto L7 if var3 >= var394812
      80 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      81 [-]: MOVE R7 R2   ; var7 = var2
      82 [-]: LOADN R8 1   ; var8 = 1
      83 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  84 [-]: LOADN R5 1   ; var5 = 1
      85 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      86 [-]: LENGTH R3 R6 ; var3 = #var6
      87 [-]: LOADN R4 1   ; var4 = 1
      88 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 8:  89 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      90 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      91 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      92 [-]: MOVE R8 R2   ; var8 = var2
      93 [-]: MOVE R9 R6   ; var9 = var6
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
      95 [-]: FORNLOOP R3 L8; nforloop end - iterate + goto L8
L 9:  96 [-]: LOADN R5 1   ; var5 = 1
      97 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      98 [-]: LENGTH R3 R6 ; var3 = #var6
      99 [-]: LOADN R4 1   ; var4 = 1
     100 [-]: FORNPREP R3 L11; nforprep start - [escape at L11] -- var3 = iterator
L10: 101 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     102 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     103 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     104 [-]: MOVE R8 R2   ; var8 = var2
     105 [-]: MOVE R9 R6   ; var9 = var6
     106 [-]: CALL R7 3 1  ; var7(var8, var9)
     107 [-]: FORNLOOP R3 L10; nforloop end - iterate + goto L10
L11: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 626
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = ZERO_VECTOR
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: LENGTH R2 R5 ; var2 = #var5
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
       9 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      10 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xBEBAD19F]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: JUMPIFNOTLT R1 R5 L1; goto L1 if var1 >= var327982
      13 [-]: MOVE R1 R5   ; var1 = var5
L 1:  14 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      15 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      16 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xD1586535]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: ADD R0 R0 R6 ; var0 = var0 + var6
      19 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      22 [-]: LENGTH R2 R5 ; var2 = #var5
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 3:  25 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      26 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      27 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      28 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xBEBAD19F]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: JUMPIFNOTLT R1 R5 L4; goto L4 if var1 >= var327982
      31 [-]: MOVE R1 R5   ; var1 = var5
L 4:  32 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      33 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      34 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xD1586535]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: ADD R0 R0 R6 ; var0 = var0 + var6
      37 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 5:  38 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      39 [-]: LENGTH R4 R5 ; var4 = #var5
      40 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      41 [-]: LENGTH R5 R6 ; var5 = #var6
      42 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      43 [-]: DIV R2 R0 R3 ; var2 = var0 / var3
      44 [-]: MOVE R3 R2   ; var3 = var2
      45 [-]: MOVE R4 R1   ; var4 = var1
      46 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 647
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 20  ; var1 = 20
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: LENGTH R2 R5 ; var2 = #var5
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0x890697E0]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: JUMPIFNOTLT R1 R5 L1; goto L1 if var1 >= var327982
      12 [-]: MOVE R1 R5   ; var1 = var5
L 1:  13 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 658
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: MOVE R1 R0   ; var1 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: LOADN R6 30  ; var6 = 30
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x40F8914B]
       9 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      10 [-]: FASTCALL1 64 R1 L0; 
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: MOVE R0 R1   ; var0 = var1
L 1:  16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADN R5 10  ; var5 = 10
      20 [-]: MULK R6 R3 K6; var6 = var3 * 0.33000001311302185
      21 [-]: FASTCALL2 18 R5 R6 L2; 
      22 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0xB62ECFE0]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  24 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      25 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      26 [-]: GETIMPORT R6 11; var6 = 0xBE190284
      27 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x0EB34C69]
      30 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      31 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      32 [-]: JUMPXEQKN R4 K13 L3 NOT; 
      33 [-]: GETIMPORT R4 15; var4 = 0xA421AF95
      34 [-]: GETIMPORT R5 17; var5 = 0x5BCED4C4[0x3630E649]
      35 [-]: LOADN R6 -16 ; var6 = -16
      36 [-]: LOADN R7 16  ; var7 = 16
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: GETIMPORT R7 17; var7 = 0x5BCED4C4[0x3630E649]
      40 [-]: LOADN R8 -16 ; var8 = -16
      41 [-]: LOADN R9 16  ; var9 = 16
      42 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      43 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      44 [-]: ADD R0 R0 R4 ; var0 = var0 + var4
L 3:  45 [-]: MOVE R4 R0   ; var4 = var0
      46 [-]: MOVE R5 R3   ; var5 = var3
      47 [-]: RETURN R4 2  ; 


; Name:            
; Defined at line: 675
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: LOADK R7 K0  ; var7 = 0.20000000298023224
       2 [-]: GETIMPORT R8 2; var8 = 0x67652851
       3 [-]: CALL R8 1 2  ; var8 = var8()
       4 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
       5 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
       6 [-]: SETUPVAL R4 0; upvalues[4] = var0
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: FASTCALL2 19 R5 R6 L0; 
      10 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0xAC1B386A]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  12 [-]: SETUPVAL R4 0; upvalues[4] = var0
      13 [-]: GETIMPORT R4 7; var4 = 0x5DB3CE80
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: GETIMPORT R5 9; var5 = 0x9BAFFFE3
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: MOVE R7 R3   ; var7 = var3
      21 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      22 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      23 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      24 [-]: MOVE R8 R4   ; var8 = var4
      25 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x9307AA51]
      26 [-]: CALL R6 3 1  ; var6(var7, var8)
      27 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      28 [-]: MOVE R8 R5   ; var8 = var5
      29 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x5004BE24]
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: JUMPIFNOTLE R7 R6 L2; goto L2 if var7 > var1584
      34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: SETUPVAL R6 0; upvalues[6] = var0
      36 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      37 [-]: FASTCALL1 64 R7 L1; 
      38 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  40 [-]: JUMPIF R6 L2 ; goto L2 if var6
      41 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      42 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      43 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x775C858B]
      44 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 692
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xD1586535]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xDE89CF48]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: CALL R2 1 3  ; var2, var3 = var2()
      10 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      11 [-]: FASTCALL1 64 R5 L0; 
      12 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      16 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      17 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x775C858B]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  19 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: NEWCLOSURE R7 P0; 
      22 [-]: CAPTURE UPVAL U5; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: CAPTURE VAL R3; 
      27 [-]: LOADB R8 1   ; var8 = true
      28 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xBD2E96EA]
      29 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      30 [-]: SETUPVAL R4 3; upvalues[4] = var3
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 708
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Spawning enemy reinforcements"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      13 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x44C55B21]
      14 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      15 [-]: MOVE R2 R3   ; var2 = var3
      16 [-]: JUMP L2      ; goto L2
L 1:  17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: LOADN R6 3   ; var6 = 3
      20 [-]: LOADN R7 20  ; var7 = 20
      21 [-]: LOADN R8 2   ; var8 = 2
      22 [-]: LOADN R9 2   ; var9 = 2
      23 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      24 [-]: LOADN R11 0  ; var11 = 0
      25 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      26 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xFA25307F]
      27 [-]: CALL R3 10 2 ; var3 = var3(var4, var5, var6, var7, var8, var9, var10, var11, var12)
      28 [-]: MOVE R2 R3   ; var2 = var3
L 2:  29 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      30 [-]: FASTCALL1 64 R2 L3; 
      31 [-]: MOVE R6 R2   ; var6 = var2
      32 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  34 [-]: JUMPIF R5 L4 ; goto L4 if var5
      35 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xE223E2B1]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: JUMPIF R4 L5 ; goto L5 if var4
L 4:  38 [-]: LOADK R4 K8  ; var4 = "nil"
L 5:  39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 719
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Finishing encounter"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["QualifiedForBountyBonus"]
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x9742B85B]
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETIMPORT R2 8; var2 = 0x0469F296
       9 [-]: LOADK R3 K9  ; var3 = "CompleteBonus"
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADB R3 0   ; var3 = false
      12 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      13 [-]: JUMP L1      ; goto L1
L 0:  14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x9742B85B]
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      18 [-]: LOADK R3 K10 ; var3 = "Complete"
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  22 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      23 [-]: LOADN R2 4   ; var2 = 4
      24 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xFE9DC265]
      25 [-]: CALL R0 3 1  ; var0(var1, var2)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 729
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xE69049EB]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETIMPORT R0 2; var0 = 0xBE190284
       5 [-]: LOADK R2 K3  ; var2 = "OnDeath"
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xBD710F80]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xF7EBDDC8]
      10 [-]: CALL R0 1 1  ; var0()
      11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xDC3B2033]
      13 [-]: CALL R0 1 1  ; var0()
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0xBD3CE95D]
      16 [-]: CALL R0 1 1  ; var0()
      17 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      18 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x18DD08AC]
      19 [-]: CALL R0 1 1  ; var0()
      20 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      21 [-]: CALL R0 1 1  ; var0()
      22 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      23 [-]: FASTCALL1 64 R1 L0; 
      24 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  26 [-]: JUMPIF R0 L1 ; goto L1 if var0
      27 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      28 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xA2880940]
      29 [-]: CALL R0 2 1  ; var0(var1)
L 1:  30 [-]: LOADNIL R1   ; var1 = nil
      31 [-]: FASTCALL1 64 R1 L2; 
      32 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  34 [-]: JUMPIF R0 L3 ; goto L3 if var0
      35 [-]: LOADNIL R0   ; var0 = nil
      36 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xA2880940]
      37 [-]: CALL R0 2 1  ; var0(var1)
L 3:  38 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      39 [-]: FASTCALL1 64 R1 L4; 
      40 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  42 [-]: JUMPIF R0 L5 ; goto L5 if var0
      43 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      44 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xA2880940]
      45 [-]: CALL R0 2 1  ; var0(var1)
L 5:  46 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      47 [-]: FASTCALL1 64 R1 L6; 
      48 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      49 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  50 [-]: JUMPIF R0 L7 ; goto L7 if var0
      51 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      52 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xA2880940]
      53 [-]: CALL R0 2 1  ; var0(var1)
L 7:  54 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      55 [-]: FASTCALL1 64 R1 L8; 
      56 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      57 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  58 [-]: JUMPIF R0 L12; goto L12 if var0
      59 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      60 [-]: LENGTH R2 R3 ; var2 = #var3
      61 [-]: LOADN R0 1   ; var0 = 1
      62 [-]: LOADN R1 -1  ; var1 = -1
      63 [-]: FORNPREP R0 L12; nforprep start - [escape at L12] -- var0 = iterator
L 9:  64 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      65 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      66 [-]: FASTCALL1 64 R4 L10; 
      67 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  69 [-]: JUMPIF R3 L11; goto L11 if var3
      70 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      71 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      72 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xA2880940]
      73 [-]: CALL R3 2 1  ; var3(var4)
L11:  74 [-]: FORNLOOP R0 L9; nforloop end - iterate + goto L9
L12:  75 [-]: LOADN R2 1   ; var2 = 1
      76 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      77 [-]: LENGTH R0 R3 ; var0 = #var3
      78 [-]: LOADN R1 1   ; var1 = 1
      79 [-]: FORNPREP R0 L16; nforprep start - [escape at L16] -- var0 = iterator
L13:  80 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      81 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      82 [-]: FASTCALL1 64 R4 L14; 
      83 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14:  85 [-]: JUMPIF R3 L15; goto L15 if var3
      86 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      87 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      88 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xA2880940]
      89 [-]: CALL R3 2 1  ; var3(var4)
L15:  90 [-]: FORNLOOP R0 L13; nforloop end - iterate + goto L13
L16:  91 [-]: LOADN R2 1   ; var2 = 1
      92 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      93 [-]: LENGTH R0 R3 ; var0 = #var3
      94 [-]: LOADN R1 1   ; var1 = 1
      95 [-]: FORNPREP R0 L20; nforprep start - [escape at L20] -- var0 = iterator
L17:  96 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      97 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      98 [-]: FASTCALL1 64 R4 L18; 
      99 [-]: GETIMPORT R3 10; var3 = 0x7B998233
     100 [-]: CALL R3 2 2  ; var3 = var3(var4)
L18: 101 [-]: JUMPIF R3 L19; goto L19 if var3
     102 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     103 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
     104 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xA2880940]
     105 [-]: CALL R3 2 1  ; var3(var4)
L19: 106 [-]: FORNLOOP R0 L17; nforloop end - iterate + goto L17
L20: 107 [-]: GETIMPORT R0 13; var0 = 0x89326C93
     108 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     109 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xC7FCADA9]
     110 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     111 [-]: GETIMPORT R1 16; var1 = 0xCFC01047
     112 [-]: MOVE R2 R0   ; var2 = var0
     113 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     114 [-]: FORGPREP_NEXT R1 L23; 
L21: 115 [-]: FASTCALL1 64 R5 L22; 
     116 [-]: MOVE R7 R5   ; var7 = var5
     117 [-]: GETIMPORT R6 10; var6 = 0x7B998233
     118 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 119 [-]: JUMPIF R6 L23; goto L23 if var6
     120 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xA2880940]
     121 [-]: CALL R6 2 1  ; var6(var7)
L23: 122 [-]: FORGLOOP R1 L21 2; 
     123 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     124 [-]: FASTCALL1 64 R2 L24; 
     125 [-]: GETIMPORT R1 10; var1 = 0x7B998233
     126 [-]: CALL R1 2 2  ; var1 = var1(var2)
L24: 127 [-]: JUMPIF R1 L28; goto L28 if var1
     128 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     129 [-]: GETIMPORT R3 18; var3 = gBaseMarkerInfoType
     130 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xC1595BD5]
     131 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     132 [-]: GETIMPORT R2 21; var2 = 0xC8802016
     133 [-]: MOVE R3 R1   ; var3 = var1
     134 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     135 [-]: FORGPREP_INEXT R2 L27; 
L25: 136 [-]: FASTCALL1 64 R6 L26; 
     137 [-]: MOVE R8 R6   ; var8 = var6
     138 [-]: GETIMPORT R7 10; var7 = 0x7B998233
     139 [-]: CALL R7 2 2  ; var7 = var7(var8)
L26: 140 [-]: JUMPIF R7 L27; goto L27 if var7
     141 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xA2880940]
     142 [-]: CALL R7 2 1  ; var7(var8)
L27: 143 [-]: FORGLOOP R2 L25 2 [inext]; 
     144 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     145 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xA2880940]
     146 [-]: CALL R2 2 1  ; var2(var3)
L28: 147 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     148 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x22DF603C]
     149 [-]: CALL R1 2 2  ; var1 = var1(var2)
     150 [-]: LOADN R4 1   ; var4 = 1
     151 [-]: LENGTH R2 R1 ; var2 = #var1
     152 [-]: LOADN R3 1   ; var3 = 1
     153 [-]: FORNPREP R2 L30; nforprep start - [escape at L30] -- var2 = iterator
L29: 154 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
     155 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xBB610E5B]
     156 [-]: CALL R5 2 2  ; var5 = var5(var6)
     157 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xA2880940]
     158 [-]: CALL R5 2 1  ; var5(var6)
     159 [-]: FORNLOOP R2 L29; nforloop end - iterate + goto L29
L30: 160 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     161 [-]: GETIMPORT R3 25; var3 = 0x0469F296
     162 [-]: LOADK R4 K26 ; var4 = "KeyPiecesNavVolume"
     163 [-]: CALL R3 2 2  ; var3 = var3(var4)
     164 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     165 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xD1586535]
     166 [-]: CALL R4 2 2  ; var4 = var4(var5)
     167 [-]: LOADN R5 0   ; var5 = 0
     168 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     169 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0xC5B92518]
     170 [-]: CALL R6 2 2  ; var6 = var6(var7)
     171 [-]: LOADN R7 1   ; var7 = 1
     172 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     173 [-]: FASTCALL1 64 R2 L31; 
     174 [-]: MOVE R4 R2   ; var4 = var2
     175 [-]: GETIMPORT R3 10; var3 = 0x7B998233
     176 [-]: CALL R3 2 2  ; var3 = var3(var4)
L31: 177 [-]: JUMPIF R3 L32; goto L32 if var3
     178 [-]: LOADK R5 K29 ; var5 = "Enable"
     179 [-]: NAMECALL R3 R2 K30; var4 = var2; var3 = var2[0x8EB2112D]
     180 [-]: CALL R3 3 1  ; var3(var4, var5)
     181 [-]: GETIMPORT R3 32; var3 = 0x3D106989
     182 [-]: LOADK R5 K33 ; var5 = "enabled "
     183 [-]: NAMECALL R6 R2 K34; var7 = var2; var6 = var2[0xE223E2B1]
     184 [-]: CALL R6 2 2  ; var6 = var6(var7)
     185 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     186 [-]: CALL R3 2 1  ; var3(var4)
     187 [-]: JUMP L33     ; goto L33
L32: 188 [-]: GETIMPORT R3 32; var3 = 0x3D106989
     189 [-]: LOADK R5 K35 ; var5 = "ERROR: Found no nav volumes near cache for KeyPieces encounter in hint "
     190 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     191 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0xE223E2B1]
     192 [-]: CALL R6 2 2  ; var6 = var6(var7)
     193 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     194 [-]: CALL R3 2 1  ; var3(var4)
L33: 195 [-]: LOADB R3 0   ; var3 = false
     196 [-]: JUMPIFNOT R3 L34; goto L34 if not var3
     197 [-]: GETIMPORT R3 13; var3 = 0x89326C93
     198 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0xFB64E76C]
     199 [-]: CALL R3 2 2  ; var3 = var3(var4)
     200 [-]: GETIMPORT R5 25; var5 = 0x0469F296
     201 [-]: LOADK R6 K37 ; var6 = "DEBUG_SkipPhase"
     202 [-]: CALL R5 2 2  ; var5 = var5(var6)
     203 [-]: GETIMPORT R6 39; var6 = 0x9BA7909F
     204 [-]: LOADK R8 K40 ; var8 = "SHOW_LEVEL_MAP"
     205 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0xFBDF1860]
     206 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
     207 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0x1A415347]
     208 [-]: CALL R3 0 1  ; var3(var4, ...)
L34: 209 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     210 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0x588ED000]
     211 [-]: CALL R3 2 1  ; var3(var4)
     212 [-]: GETIMPORT R3 32; var3 = 0x3D106989
     213 [-]: LOADK R4 K44 ; var4 = "Encounter cleanup completed"
     214 [-]: CALL R3 2 1  ; var3(var4)
     215 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 816
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xA2880940]
      11 [-]: CALL R0 2 1  ; var0(var1)
L 1:  12 [-]: LOADNIL R1   ; var1 = nil
      13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  16 [-]: JUMPIF R0 L3 ; goto L3 if var0
      17 [-]: LOADNIL R0   ; var0 = nil
      18 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xA2880940]
      19 [-]: CALL R0 2 1  ; var0(var1)
L 3:  20 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      21 [-]: FASTCALL1 64 R1 L4; 
      22 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  24 [-]: JUMPIF R0 L5 ; goto L5 if var0
      25 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      26 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      27 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x775C858B]
      28 [-]: CALL R0 3 1  ; var0(var1, var2)
      29 [-]: LOADNIL R0   ; var0 = nil
      30 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 5:  31 [-]: LOADN R2 1   ; var2 = 1
      32 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      33 [-]: LENGTH R0 R3 ; var0 = #var3
      34 [-]: LOADN R1 1   ; var1 = 1
      35 [-]: FORNPREP R0 L9; nforprep start - [escape at L9] -- var0 = iterator
L 6:  36 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      37 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      38 [-]: FASTCALL1 64 R4 L7; 
      39 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  41 [-]: JUMPIF R3 L8 ; goto L8 if var3
      42 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      43 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      44 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xA2880940]
      45 [-]: CALL R3 2 1  ; var3(var4)
L 8:  46 [-]: FORNLOOP R0 L6; nforloop end - iterate + goto L6
L 9:  47 [-]: NEWTABLE R0 0 0; var0 = {}
      48 [-]: SETUPVAL R0 5; upvalues[0] = var5
      49 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      50 [-]: JUMPXEQKN R0 K5 L11 NOT; 
      51 [-]: LOADNIL R0   ; var0 = nil
      52 [-]: LOADB R0 1   ; var0 = true
      53 [-]: LOADK R2 K6  ; var2 = "KeyPiecesEncounter.lua"
      54 [-]: LOADK R3 K7  ; var3 = ": "
      55 [-]: LOADK R4 K8  ; var4 = "Starting encounter"
      56 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      57 [-]: GETIMPORT R2 10; var2 = 0xD644C2F1
      58 [-]: MOVE R3 R1   ; var3 = var1
      59 [-]: CALL R2 2 1  ; var2(var3)
      60 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      61 [-]: GETIMPORT R2 12; var2 = 0x3D106989
      62 [-]: LOADK R3 K8  ; var3 = "Starting encounter"
      63 [-]: CALL R2 2 1  ; var2(var3)
L10:  64 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      65 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0x9742B85B]
      66 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      67 [-]: GETIMPORT R2 15; var2 = 0x0469F296
      68 [-]: LOADK R3 K16 ; var3 = "Arrival"
      69 [-]: CALL R2 2 2  ; var2 = var2(var3)
      70 [-]: LOADB R3 1   ; var3 = true
      71 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      72 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      73 [-]: LOADN R2 101 ; var2 = 101
      74 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x8ABFF40E]
      75 [-]: CALL R0 3 1  ; var0(var1, var2)
      76 [-]: RETURN R0 0  ; 
L11:  77 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      78 [-]: JUMPXEQKN R0 K18 L12 NOT; 
      79 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      80 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      81 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      82 [-]: LOADK R4 K19 ; var4 = "ROOT"
      83 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      84 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x47901F07]
      85 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      86 [-]: SETUPVAL R0 2; upvalues[0] = var2
      87 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      88 [-]: GETTABLEKS R0 R1 K21; var0 = var1[0xA1DF01D6]
      89 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      90 [-]: GETTABLEKS R1 R2 K22; var1 = var2["ACTIVATE_OBJECTIVE"]
      91 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      92 [-]: GETTABLEKS R2 R3 K23; var2 = var3["ATTACK_ICON"]
      93 [-]: CALL R0 3 1  ; var0(var1, var2)
      94 [-]: RETURN R0 0  ; 
L12:  95 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      96 [-]: JUMPXEQKN R0 K24 L17 NOT; 
      97 [-]: GETIMPORT R0 26; var0 = 0xE78B89A1
      98 [-]: JUMPIF R0 L13; goto L13 if var0
      99 [-]: JUMP L15     ; goto L15
L13: 100 [-]: GETUPVAL R0 12; var0 = upvalues[12]
     101 [-]: GETIMPORT R2 28; var2 = 0x76919CC4
     102 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0xC9F6A7D7]
     103 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     104 [-]: FASTCALL1 64 R0 L14; 
     105 [-]: MOVE R2 R0   ; var2 = var0
     106 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     107 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14: 108 [-]: JUMPIF R1 L15; goto L15 if var1
     109 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xA2880940]
     110 [-]: CALL R1 2 1  ; var1(var2)
L15: 111 [-]: GETUPVAL R0 13; var0 = upvalues[13]
     112 [-]: CALL R0 1 1  ; var0()
     113 [-]: GETIMPORT R0 31; var0 = 0xBE190284
     114 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     115 [-]: LOADN R3 0   ; var3 = 0
     116 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0x0EB34C69]
     117 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
     118 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     119 [-]: CALL R1 1 1  ; var1()
     120 [-]: GETIMPORT R1 34; var1 = 0x89326C93
     121 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     122 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     123 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0xD1586535]
     124 [-]: CALL R5 2 2  ; var5 = var5(var6)
     125 [-]: GETIMPORT R6 37; var6 = 0xA421AF95
     126 [-]: LOADN R7 0   ; var7 = 0
     127 [-]: LOADN R8 3   ; var8 = 3
     128 [-]: LOADN R9 0   ; var9 = 0
     129 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     130 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     131 [-]: GETIMPORT R5 39; var5 = ZERO_ROTATION
     132 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x05909209]
     133 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
     134 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     135 [-]: FASTCALL2 52 R3 R1 L16; 
     136 [-]: MOVE R4 R1   ; var4 = var1
     137 [-]: GETIMPORT R2 43; var2 = 0x33BDD652[0x23D5322F]
     138 [-]: CALL R2 3 1  ; var2(var3, var4)
L16: 139 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     140 [-]: GETTABLEKS R2 R3 K44; var2 = var3[0x4F02AB17]
     141 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     142 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     143 [-]: LOADN R5 40  ; var5 = 40
     144 [-]: LOADN R6 20  ; var6 = 20
     145 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     146 [-]: SETUPVAL R2 2; upvalues[2] = var2
     147 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     148 [-]: CALL R2 1 1  ; var2()
     149 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     150 [-]: GETIMPORT R4 46; var4 = 0x142584A3
     151 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     152 [-]: LOADB R6 1   ; var6 = true
     153 [-]: GETIMPORT R7 46; var7 = 0x142584A3
     154 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0xBD2E96EA]
     155 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     156 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     157 [-]: GETIMPORT R4 49; var4 = 0xEEDDDB48
     158 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     159 [-]: LOADB R6 0   ; var6 = false
     160 [-]: LOADB R7 0   ; var7 = false
     161 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0xBD2E96EA]
     162 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     163 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     164 [-]: GETGLOBAL R4 K50; var4 = 0x921451C7
     165 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     166 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0xBD2E96EA]
     167 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     168 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     169 [-]: GETGLOBAL R5 K50; var5 = 0x921451C7
     170 [-]: SUBK R4 R5 K51; var4 = var5 - 60
     171 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     172 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0xBD2E96EA]
     173 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     174 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     175 [-]: GETTABLEKS R2 R3 K52; var2 = var3[0xE8FA0E68]
     176 [-]: GETGLOBAL R3 K50; var3 = 0x921451C7
     177 [-]: LOADB R4 0   ; var4 = false
     178 [-]: LOADB R5 1   ; var5 = true
     179 [-]: LOADB R6 0   ; var6 = false
     180 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     181 [-]: GETTABLEKS R7 R8 K53; var7 = var8["TIMELIMIT_STRING"]
     182 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     183 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     184 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0xA1DF01D6]
     185 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     186 [-]: GETTABLEKS R3 R4 K54; var3 = var4["FIND_OBJECTIVE"]
     187 [-]: CALL R2 2 1  ; var2(var3)
     188 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     189 [-]: GETTABLEKS R2 R3 K55; var2 = var3[0xA8FBEA61]
     190 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     191 [-]: GETTABLEKS R3 R4 K56; var3 = var4["BONUS_OBJECTIVE"]
     192 [-]: DUPTABLE R4 58; 
     193 [-]: GETGLOBAL R6 K50; var6 = 0x921451C7
     194 [-]: GETIMPORT R7 49; var7 = 0xEEDDDB48
     195 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
     196 [-]: SETTABLEKS R5 R4 K57; var5["TIME"] = var4
     197 [-]: CALL R2 3 1  ; var2(var3, var4)
     198 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     199 [-]: GETTABLEKS R2 R3 K59; var2 = var3[0xEA753E99]
     200 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     201 [-]: GETTABLEKS R3 R4 K60; var3 = var4["FIND_PROGRESS"]
     202 [-]: MOVE R4 R0   ; var4 = var0
     203 [-]: GETUPVAL R5 25; var5 = upvalues[25]
     204 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     205 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     206 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0x9742B85B]
     207 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     208 [-]: GETIMPORT R4 15; var4 = 0x0469F296
     209 [-]: LOADK R5 K61 ; var5 = "MainTumorActivate"
     210 [-]: CALL R4 2 2  ; var4 = var4(var5)
     211 [-]: LOADB R5 0   ; var5 = false
     212 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     213 [-]: RETURN R0 0  ; 
L17: 214 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     215 [-]: JUMPXEQKN R0 K62 L25 NOT; 
     216 [-]: GETIMPORT R0 26; var0 = 0xE78B89A1
     217 [-]: JUMPIF R0 L18; goto L18 if var0
     218 [-]: JUMP L21     ; goto L21
L18: 219 [-]: GETUPVAL R0 12; var0 = upvalues[12]
     220 [-]: GETIMPORT R2 28; var2 = 0x76919CC4
     221 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0xC9F6A7D7]
     222 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     223 [-]: FASTCALL1 64 R0 L19; 
     224 [-]: MOVE R2 R0   ; var2 = var0
     225 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     226 [-]: CALL R1 2 2  ; var1 = var1(var2)
L19: 227 [-]: JUMPIFNOT R1 L20; goto L20 if not var1
     228 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     229 [-]: GETIMPORT R3 28; var3 = 0x76919CC4
     230 [-]: GETIMPORT R4 64; var4 = EMPTY_SYMBOL
     231 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x47901F07]
     232 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     233 [-]: MOVE R0 R1   ; var0 = var1
L20: 234 [-]: GETIMPORT R1 66; var1 = 0x11A19C5E
     235 [-]: MOVE R2 R0   ; var2 = var0
     236 [-]: LOADK R3 K67 ; var3 = "OnDamaged"
     237 [-]: CALL R1 3 1  ; var1(var2, var3)
L21: 238 [-]: GETUPVAL R0 12; var0 = upvalues[12]
     239 [-]: NAMECALL R0 R0 K68; var1 = var0; var0 = var0[0x04347778]
     240 [-]: CALL R0 2 1  ; var0(var1)
     241 [-]: GETUPVAL R0 12; var0 = upvalues[12]
     242 [-]: LOADB R2 1   ; var2 = true
     243 [-]: NAMECALL R0 R0 K69; var1 = var0; var0 = var0[0x98393AA4]
     244 [-]: CALL R0 3 1  ; var0(var1, var2)
     245 [-]: GETIMPORT R0 66; var0 = 0x11A19C5E
     246 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     247 [-]: LOADK R2 K70 ; var2 = "OnDestroyed"
     248 [-]: CALL R0 3 1  ; var0(var1, var2)
     249 [-]: GETUPVAL R0 26; var0 = upvalues[26]
     250 [-]: GETIMPORT R1 15; var1 = 0x0469F296
     251 [-]: LOADK R2 K71 ; var2 = "KeyPiecesNavVolume"
     252 [-]: CALL R1 2 2  ; var1 = var1(var2)
     253 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     254 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0xD1586535]
     255 [-]: CALL R2 2 2  ; var2 = var2(var3)
     256 [-]: LOADN R3 0   ; var3 = 0
     257 [-]: LOADN R4 30  ; var4 = 30
     258 [-]: LOADN R5 1   ; var5 = 1
     259 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
     260 [-]: FASTCALL1 64 R0 L22; 
     261 [-]: MOVE R2 R0   ; var2 = var0
     262 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     263 [-]: CALL R1 2 2  ; var1 = var1(var2)
L22: 264 [-]: JUMPIF R1 L23; goto L23 if var1
     265 [-]: LOADK R3 K72 ; var3 = "Disable"
     266 [-]: NAMECALL R1 R0 K73; var2 = var0; var1 = var0[0x8EB2112D]
     267 [-]: CALL R1 3 1  ; var1(var2, var3)
     268 [-]: GETIMPORT R1 12; var1 = 0x3D106989
     269 [-]: LOADK R3 K74 ; var3 = "disabled "
     270 [-]: NAMECALL R4 R0 K75; var5 = var0; var4 = var0[0xE223E2B1]
     271 [-]: CALL R4 2 2  ; var4 = var4(var5)
     272 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     273 [-]: CALL R1 2 1  ; var1(var2)
     274 [-]: JUMP L24     ; goto L24
L23: 275 [-]: GETIMPORT R1 77; var1 = 0xB519F21A
     276 [-]: JUMPIF R1 L24; goto L24 if var1
     277 [-]: GETIMPORT R1 12; var1 = 0x3D106989
     278 [-]: LOADK R3 K78 ; var3 = "Hint: "
     279 [-]: GETUPVAL R7 27; var7 = upvalues[27]
     280 [-]: NAMECALL R7 R7 K79; var8 = var7; var7 = var7[0xED4E0128]
     281 [-]: CALL R7 2 2  ; var7 = var7(var8)
     282 [-]: MOVE R4 R7   ; var4 = var7
     283 [-]: LOADK R5 K80 ; var5 = " in region: "
     284 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     285 [-]: NAMECALL R6 R6 K81; var7 = var6; var6 = var6[0xE79E7EF4]
     286 [-]: CALL R6 2 2  ; var6 = var6(var7)
     287 [-]: NAMECALL R6 R6 K79; var7 = var6; var6 = var6[0xED4E0128]
     288 [-]: CALL R6 2 2  ; var6 = var6(var7)
     289 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
     290 [-]: CALL R1 2 1  ; var1(var2)
     291 [-]: GETIMPORT R1 83; var1 = 0x484742B6
     292 [-]: LOADK R2 K84 ; var2 = "ERROR: Found no nav volumes near cache for KeyPieces encounter"
     293 [-]: CALL R1 2 1  ; var1(var2)
L24: 294 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     295 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     296 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0xD1586535]
     297 [-]: CALL R2 2 2  ; var2 = var2(var3)
     298 [-]: GETIMPORT R3 86; var3 = 0x2797C99B
     299 [-]: CALL R1 3 1  ; var1(var2, var3)
     300 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     301 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     302 [-]: GETIMPORT R4 15; var4 = 0x0469F296
     303 [-]: LOADK R5 K19 ; var5 = "ROOT"
     304 [-]: CALL R4 2 2  ; var4 = var4(var5)
     305 [-]: GETIMPORT R5 37; var5 = 0xA421AF95
     306 [-]: LOADN R6 0   ; var6 = 0
     307 [-]: LOADN R7 1   ; var7 = 1
     308 [-]: LOADN R8 0   ; var8 = 0
     309 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     310 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x47901F07]
     311 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     312 [-]: SETUPVAL R1 2; upvalues[1] = var2
     313 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     314 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0xA1DF01D6]
     315 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     316 [-]: GETTABLEKS R2 R3 K87; var2 = var3["BREAK_OBJECTIVE"]
     317 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     318 [-]: GETTABLEKS R3 R4 K23; var3 = var4["ATTACK_ICON"]
     319 [-]: CALL R1 3 1  ; var1(var2, var3)
     320 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     321 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x9742B85B]
     322 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     323 [-]: GETIMPORT R3 15; var3 = 0x0469F296
     324 [-]: LOADK R4 K88 ; var4 = "OpenCache"
     325 [-]: CALL R3 2 2  ; var3 = var3(var4)
     326 [-]: LOADB R4 0   ; var4 = false
     327 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     328 [-]: RETURN R0 0  ; 
L25: 329 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     330 [-]: JUMPXEQKN R0 K89 L29 NOT; 
     331 [-]: GETUPVAL R0 17; var0 = upvalues[17]
     332 [-]: GETIMPORT R2 91; var2 = gContextActionType
     333 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0xC9F6A7D7]
     334 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     335 [-]: NAMECALL R1 R0 K92; var2 = var0; var1 = var0[0x383D2E7D]
     336 [-]: CALL R1 2 1  ; var1(var2)
     337 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     338 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     339 [-]: GETIMPORT R4 15; var4 = 0x0469F296
     340 [-]: LOADK R5 K19 ; var5 = "ROOT"
     341 [-]: CALL R4 2 2  ; var4 = var4(var5)
     342 [-]: GETIMPORT R5 37; var5 = 0xA421AF95
     343 [-]: LOADN R6 0   ; var6 = 0
     344 [-]: LOADN R7 3   ; var7 = 3
     345 [-]: LOADN R8 0   ; var8 = 0
     346 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     347 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x47901F07]
     348 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     349 [-]: SETUPVAL R1 2; upvalues[1] = var2
     350 [-]: GETIMPORT R2 94; var2 = 0x0F6FE80E
     351 [-]: FASTCALL1 64 R2 L26; 
     352 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     353 [-]: CALL R1 2 2  ; var1 = var1(var2)
L26: 354 [-]: JUMPIF R1 L28; goto L28 if var1
     355 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     356 [-]: GETIMPORT R3 94; var3 = 0x0F6FE80E
     357 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xC9F6A7D7]
     358 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     359 [-]: FASTCALL1 64 R1 L27; 
     360 [-]: MOVE R3 R1   ; var3 = var1
     361 [-]: GETIMPORT R2 2; var2 = 0x7B998233
     362 [-]: CALL R2 2 2  ; var2 = var2(var3)
L27: 363 [-]: JUMPIFNOT R2 L28; goto L28 if not var2
     364 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     365 [-]: GETIMPORT R4 94; var4 = 0x0F6FE80E
     366 [-]: GETIMPORT R5 96; var5 = 0xA5874B3F
     367 [-]: GETIMPORT R6 98; var6 = 0xF58C8AE5
     368 [-]: GETIMPORT R7 100; var7 = 0xEB310610
     369 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x47901F07]
     370 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     371 [-]: MOVE R1 R2   ; var1 = var2
L28: 372 [-]: GETIMPORT R1 66; var1 = 0x11A19C5E
     373 [-]: MOVE R2 R0   ; var2 = var0
     374 [-]: LOADK R3 K101; var3 = "OnActivated"
     375 [-]: CALL R1 3 1  ; var1(var2, var3)
     376 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     377 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0xA1DF01D6]
     378 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     379 [-]: GETTABLEKS R2 R3 K102; var2 = var3["OPEN_OBJECTIVE"]
     380 [-]: CALL R1 2 1  ; var1(var2)
     381 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     382 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x9742B85B]
     383 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     384 [-]: GETIMPORT R3 15; var3 = 0x0469F296
     385 [-]: LOADK R4 K103; var4 = "KillMainTumor"
     386 [-]: CALL R3 2 2  ; var3 = var3(var4)
     387 [-]: LOADB R4 0   ; var4 = false
     388 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     389 [-]: RETURN R0 0  ; 
L29: 390 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     391 [-]: JUMPXEQKN R0 K104 L30 NOT; 
     392 [-]: GETUPVAL R0 17; var0 = upvalues[17]
     393 [-]: NAMECALL R0 R0 K92; var1 = var0; var0 = var0[0x383D2E7D]
     394 [-]: CALL R0 2 1  ; var0(var1)
     395 [-]: GETUPVAL R0 4; var0 = upvalues[4]
     396 [-]: LOADN R2 2   ; var2 = 2
     397 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     398 [-]: NAMECALL R0 R0 K47; var1 = var0; var0 = var0[0xBD2E96EA]
     399 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     400 [-]: RETURN R0 0  ; 
L30: 401 [-]: LOADK R1 K105; var1 = "Error: invalid state: "
     402 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     403 [-]: FASTCALL1 63 R3 L31; 
     404 [-]: GETIMPORT R2 107; var2 = 0x64FB1586
     405 [-]: CALL R2 2 2  ; var2 = var2(var3)
L31: 406 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
     407 [-]: LOADB R1 1   ; var1 = true
     408 [-]: LOADB R1 1   ; var1 = true
     409 [-]: LOADK R3 K6  ; var3 = "KeyPiecesEncounter.lua"
     410 [-]: LOADK R4 K7  ; var4 = ": "
     411 [-]: MOVE R5 R0   ; var5 = var0
     412 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
     413 [-]: GETIMPORT R3 10; var3 = 0xD644C2F1
     414 [-]: MOVE R4 R2   ; var4 = var2
     415 [-]: CALL R3 2 1  ; var3(var4)
     416 [-]: JUMPIFNOT R1 L32; goto L32 if not var1
     417 [-]: GETIMPORT R3 12; var3 = 0x3D106989
     418 [-]: MOVE R4 R0   ; var4 = var0
     419 [-]: CALL R3 2 1  ; var3(var4)
L32: 420 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 920
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
L 0:  15 [-]: GETGLOBAL R1 K12; var1 = 0x338C7E4A
      16 [-]: SETGLOBAL R1 K12; 0x338C7E4A = var1
      17 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      18 [-]: LOADK R3 K13 ; var3 = "OnPlayersChanged"
      19 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xB7D33840]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      22 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x29EF273D]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x66905CB0]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x82CFDBFA]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
      31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      33 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x82CFDBFA]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
      35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      37 [-]: LOADK R4 K18 ; var4 = "KeyPiecesNavVolume"
      38 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      39 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x82CFDBFA]
      40 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  41 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      42 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xA2D83ED4]
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
      44 [-]: JUMPIF R1 L2 ; goto L2 if var1
      45 [-]: GETIMPORT R1 21; var1 = 0xCBD666E1
      46 [-]: LOADN R2 0   ; var2 = 0
      47 [-]: CALL R1 2 1  ; var1(var2)
      48 [-]: JUMPBACK L1  ; goto L1
L 2:  49 [-]: SETUPVAL R0 3; upvalues[0] = var3
      50 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0x891629FA]
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
      52 [-]: SETUPVAL R1 4; upvalues[1] = var4
      53 [-]: NAMECALL R1 R0 K23; var2 = var0; var1 = var0[0xD1586535]
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
      55 [-]: SETUPVAL R1 5; upvalues[1] = var5
      56 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      57 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x4C976EDA]
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
      59 [-]: SETUPVAL R1 6; upvalues[1] = var6
      60 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      61 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xE4C355E2]
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
      63 [-]: SETUPVAL R1 7; upvalues[1] = var7
      64 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      65 [-]: GETTABLEKS R1 R2 K26; var1 = var2[0xA80CF6FF]
      66 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      67 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      68 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      69 [-]: SETUPVAL R1 8; upvalues[1] = var8
      70 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      71 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      72 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xF6CF204F]
      73 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      74 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xB52A11EC]
      75 [-]: CALL R1 0 1  ; var1(var2, ...)
      76 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      77 [-]: LOADB R2 1   ; var2 = true
      78 [-]: SETTABLEKS R2 R1 K29; var2["mIncludeChildHints"] = var1
      79 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      80 [-]: NEWTABLE R2 0 4; var2 = {}
      81 [-]: LOADN R3 6   ; var3 = 6
      82 [-]: LOADN R4 8   ; var4 = 8
      83 [-]: LOADN R5 10  ; var5 = 10
      84 [-]: LOADN R6 10  ; var6 = 10
      85 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      86 [-]: SETTABLEKS R2 R1 K30; var2["mMinNumAgents"] = var1
      87 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      88 [-]: NEWTABLE R2 0 4; var2 = {}
      89 [-]: LOADN R3 10  ; var3 = 10
      90 [-]: LOADN R4 12  ; var4 = 12
      91 [-]: LOADN R5 13  ; var5 = 13
      92 [-]: LOADN R6 14  ; var6 = 14
      93 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      94 [-]: SETTABLEKS R2 R1 K31; var2["mMaxNumAgents"] = var1
      95 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      96 [-]: GETTABLEKS R1 R2 K32; var1 = var2[0xDE474187]
      97 [-]: CALL R1 1 2  ; var1 = var1()
      98 [-]: SETUPVAL R1 10; upvalues[1] = var10
      99 [-]: LOADK R3 K33 ; var3 = "PlayersLeaving"
     100 [-]: GETIMPORT R4 4; var4 = 0x0469F296
     101 [-]: LOADK R5 K34 ; var5 = "LeavingCB"
     102 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     103 [-]: NAMECALL R1 R0 K35; var2 = var0; var1 = var0[0xE19C3F44]
     104 [-]: CALL R1 0 1  ; var1(var2, ...)
     105 [-]: LOADK R3 K36 ; var3 = "PlayersReturning"
     106 [-]: GETIMPORT R4 4; var4 = 0x0469F296
     107 [-]: LOADK R5 K37 ; var5 = "ReturningCB"
     108 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     109 [-]: NAMECALL R1 R0 K38; var2 = var0; var1 = var0[0x3F86F5A0]
     110 [-]: CALL R1 0 1  ; var1(var2, ...)
     111 [-]: GETIMPORT R1 40; var1 = 0xBE190284
     112 [-]: LOADK R3 K41 ; var3 = "OnDeath"
     113 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0xE7EF698D]
     114 [-]: CALL R1 3 1  ; var1(var2, var3)
     115 [-]: NAMECALL R1 R0 K43; var2 = var0; var1 = var0[0xEFE6CAD1]
     116 [-]: CALL R1 2 2  ; var1 = var1(var2)
     117 [-]: LOADN R2 1   ; var2 = 1
     118 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var131888
     119 [-]: LOADN R3 2   ; var3 = 2
     120 [-]: NAMECALL R1 R0 K44; var2 = var0; var1 = var0[0xFE9DC265]
     121 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3: 122 [-]: GETIMPORT R1 46; var1 = 0xB519F21A
     123 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
     124 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     125 [-]: LOADN R3 1   ; var3 = 1
     126 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0x5B18BB5D]
     127 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4: 128 [-]: NEWTABLE R1 0 2; var1 = {}
     129 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     130 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     131 [-]: SETLIST R1 R2 2 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; 
     132 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     133 [-]: GETTABLEKS R2 R3 K48; var2 = var3[0xC9013731]
     134 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     135 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     136 [-]: MOVE R5 R1   ; var5 = var1
     137 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     138 [-]: SETUPVAL R2 14; upvalues[2] = var14
     139 [-]: GETIMPORT R2 50; var2 = 0x247457D7
     140 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
     141 [-]: LOADN R2 9000; var2 = 9000
     142 [-]: SETGLOBAL R2 K51; 0x921451C7 = var2
     143 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     144 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     145 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     146 [-]: LOADN R5 0   ; var5 = 0
     147 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     148 [-]: NAMECALL R6 R6 K52; var7 = var6; var6 = var6[0xC5B92518]
     149 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     150 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     151 [-]: SETUPVAL R2 16; upvalues[2] = var16
     152 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     153 [-]: LENGTH R2 R3 ; var2 = #var3
     154 [-]: SETUPVAL R2 18; upvalues[2] = var18
L 5: 155 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     156 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0xABE61691]
     157 [-]: CALL R2 2 2  ; var2 = var2(var3)
     158 [-]: SETUPVAL R2 19; upvalues[2] = var19
     159 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     160 [-]: CALL R2 1 1  ; var2()
     161 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     162 [-]: CALL R2 1 1  ; var2()
     163 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     164 [-]: JUMPXEQKN R2 K54 L6 NOT; 
     165 [-]: GETIMPORT R2 56; var2 = 0x3D106989
     166 [-]: LOADK R3 K57 ; var3 = "Starting encounter"
     167 [-]: CALL R2 2 1  ; var2(var3)
     168 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     169 [-]: CALL R2 1 1  ; var2()
     170 [-]: RETURN R0 0  ; 
L 6: 171 [-]: GETIMPORT R2 56; var2 = 0x3D106989
     172 [-]: LOADK R3 K58 ; var3 = "Migration happened"
     173 [-]: CALL R2 2 1  ; var2(var3)
     174 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     175 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     176 [-]: NAMECALL R2 R2 K59; var3 = var2; var2 = var2[0x8ABFF40E]
     177 [-]: CALL R2 3 1  ; var2(var3, var4)
     178 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 984
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKN R0 K0 L1 NOT; 
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: LOADK R3 K1  ; var3 = "KeyPiecesEncounter.lua"
       4 [-]: LOADK R4 K2  ; var4 = ": "
       5 [-]: LOADK R5 K3  ; var5 = "SKIPPING"
       6 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       7 [-]: GETIMPORT R3 5; var3 = 0xD644C2F1
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: CALL R3 2 1  ; var3(var4)
      10 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      11 [-]: GETIMPORT R3 7; var3 = 0x3D106989
      12 [-]: LOADK R4 K3  ; var4 = "SKIPPING"
      13 [-]: CALL R3 2 1  ; var3(var4)
L 0:  14 [-]: LOADB R1 0   ; var1 = false
      15 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: JUMPXEQKN R1 K8 L1 NOT; 
      18 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      19 [-]: LOADNIL R2   ; var2 = nil
      20 [-]: ORK R2 R2 K0 ; var2 = var2 or 1
      21 [-]: GETIMPORT R3 10; var3 = 0xBE190284
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x0EB34C69]
      25 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      26 [-]: ADD R3 R3 R2 ; var3 = var3 + var2
      27 [-]: GETIMPORT R4 10; var4 = 0xBE190284
      28 [-]: MOVE R6 R1   ; var6 = var1
      29 [-]: MOVE R7 R3   ; var7 = var3
      30 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x751F061D]
      31 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 996
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
      10 [-]: FASTCALL1 64 R2 L0; 
      11 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      14 [-]: GETIMPORT R1 9; var1 = 0x3D106989
      15 [-]: LOADK R3 K10 ; var3 = "ERROR: Hint "
      16 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xED4E0128]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: MOVE R4 R6   ; var4 = var6
      19 [-]: LOADK R5 K12 ; var5 = " can't find AiDir"
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
L 2:  31 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0xC5B92518]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      34 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      35 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xD1586535]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: MOVE R6 R1   ; var6 = var1
      39 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      40 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      41 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      42 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xD1586535]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xF6CF204F]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: LOADN R8 1   ; var8 = 1
      48 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      49 [-]: FASTCALL1 64 R3 L3; 
      50 [-]: MOVE R5 R3   ; var5 = var3
      51 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  53 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      54 [-]: GETIMPORT R4 9; var4 = 0x3D106989
      55 [-]: LOADK R6 K17 ; var6 = "ERROR: "
      56 [-]: NAMECALL R11 R0 K11; var12 = var0; var11 = var0[0xED4E0128]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: MOVE R7 R11  ; var7 = var11
      59 [-]: LOADK R8 K18 ; var8 = " doesn't have a "
      60 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      61 [-]: FASTCALL1 63 R12 L4; 
      62 [-]: GETIMPORT R11 20; var11 = 0x64FB1586
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  64 [-]: MOVE R9 R11  ; var9 = var11
      65 [-]: LOADK R10 K21; var10 = " waypoint inside spawn radius"
      66 [-]: CONCAT R5 R6 R10; var5 = var6 .. var10
      67 [-]: CALL R4 2 1  ; var4(var5)
      68 [-]: LOADN R4 0   ; var4 = 0
      69 [-]: RETURN R4 1  ; 
L 5:  70 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      71 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x29EF273D]
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
      73 [-]: LOADN R7 1   ; var7 = 1
      74 [-]: LENGTH R5 R2 ; var5 = #var2
      75 [-]: LOADN R6 1   ; var6 = 1
      76 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 6:  77 [-]: NAMECALL R10 R3 K15; var11 = var3; var10 = var3[0xD1586535]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: GETTABLE R11 R2 R7; var11 = var2[var7]
      80 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0xD1586535]
      81 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      82 [-]: NAMECALL R8 R4 K22; var9 = var4; var8 = var4[0xEA0B2AE7]
      83 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      84 [-]: LENGTH R9 R8 ; var9 = #var8
      85 [-]: JUMPXEQKN R9 K23 L7 NOT; 
      86 [-]: GETIMPORT R9 9; var9 = 0x3D106989
      87 [-]: LOADK R11 K17; var11 = "ERROR: "
      88 [-]: NAMECALL R15 R0 K11; var16 = var0; var15 = var0[0xED4E0128]
      89 [-]: CALL R15 2 2 ; var15 = var15(var16)
      90 [-]: MOVE R12 R15 ; var12 = var15
      91 [-]: LOADK R13 K24; var13 = " has an invalid connection with waypoint "
      92 [-]: GETTABLE R14 R2 R7; var14 = var2[var7]
      93 [-]: NAMECALL R14 R14 K11; var15 = var14; var14 = var14[0xED4E0128]
      94 [-]: CALL R14 2 2 ; var14 = var14(var15)
      95 [-]: CONCAT R10 R11 R14; var10 = var11 .. var14
      96 [-]: CALL R9 2 1  ; var9(var10)
L 7:  97 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L 8:  98 [-]: GETIMPORT R5 9; var5 = 0x3D106989
      99 [-]: LOADK R7 K25 ; var7 = "Found "
     100 [-]: LENGTH R8 R2 ; var8 = #var2
     101 [-]: LOADK R9 K26 ; var9 = " tumor waypoints inside activation radius of "
     102 [-]: MOVE R10 R1  ; var10 = var1
     103 [-]: LOADK R11 K27; var11 = " from hint "
     104 [-]: NAMECALL R12 R0 K11; var13 = var0; var12 = var0[0xED4E0128]
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
     106 [-]: CONCAT R6 R7 R12; var6 = var7 .. var12
     107 [-]: CALL R5 2 1  ; var5(var6)
     108 [-]: LENGTH R5 R2 ; var5 = #var2
     109 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     110 [-]: JUMPIFNOTLE R6 R5 L9; goto L9 if var6 > var591137
     111 [-]: GETIMPORT R5 9; var5 = 0x3D106989
     112 [-]: LOADK R7 K28 ; var7 = "YES - found at least "
     113 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     114 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     115 [-]: CALL R5 2 1  ; var5(var6)
     116 [-]: LOADN R5 1   ; var5 = 1
     117 [-]: RETURN R5 1  ; 
L 9: 118 [-]: GETIMPORT R5 9; var5 = 0x3D106989
     119 [-]: LOADK R7 K29 ; var7 = "NO - found only "
     120 [-]: LENGTH R8 R2 ; var8 = #var2
     121 [-]: LOADK R9 K30 ; var9 = " but need "
     122 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     123 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
     124 [-]: CALL R5 2 1  ; var5(var6)
     125 [-]: LOADN R5 0   ; var5 = 0
     126 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 1033
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
L 0:   4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xEFE6CAD1]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LOADN R3 4   ; var3 = 4
       8 [-]: JUMPIFNOTLT R2 R3 L18; goto L18 if var2 >= var131617
       9 [-]: GETIMPORT R2 2; var2 = 0xFFF641AF
      10 [-]: CALL R2 1 2  ; var2 = var2()
      11 [-]: MOVE R1 R2   ; var1 = var2
      12 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      13 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x209398C2]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: SETUPVAL R2 2; upvalues[2] = var2
      16 [-]: GETIMPORT R2 5; var2 = 0xB519F21A
      17 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: LOADN R3 401 ; var3 = 401
      20 [-]: JUMPIFNOTLE R2 R3 L4; goto L4 if var2 > var66352
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      23 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x61BE252A]
      24 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      25 [-]: FASTCALL 18 L1; 
      26 [-]: GETIMPORT R2 11; var2 = 0x5BCED4C4[0xB62ECFE0]
      27 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:  28 [-]: SETUPVAL R2 4; upvalues[2] = var4
      29 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      30 [-]: CALL R2 1 2  ; var2 = var2()
      31 [-]: JUMPXEQKN R2 K12 L3 NOT; 
      32 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      33 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x29EF273D]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x66905CB0]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xEFC92A3E]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      40 [-]: JUMPIF R4 L2 ; goto L2 if var4
      41 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      42 [-]: GETTABLEKS R4 R5 K16; var4 = var5[0x7E8A976A]
      43 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      44 [-]: LOADB R6 1   ; var6 = true
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      47 [-]: ADDK R6 R3 K17; var6 = var3 + 15
      48 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x6B89008E]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
      50 [-]: LOADB R4 1   ; var4 = true
      51 [-]: SETUPVAL R4 6; upvalues[4] = var6
      52 [-]: JUMP L4      ; goto L4
L 2:  53 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      54 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x8E303322]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: JUMPIFNOTLE R4 R3 L4; goto L4 if var4 > var460092
      57 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      58 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0xD712B9DB]
      59 [-]: CALL R4 1 1  ; var4()
      60 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      61 [-]: LOADN R6 5   ; var6 = 5
      62 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xFE9DC265]
      63 [-]: CALL R4 3 1  ; var4(var5, var6)
      64 [-]: JUMP L4      ; goto L4
L 3:  65 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      66 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      67 [-]: LOADB R3 0   ; var3 = false
      68 [-]: SETUPVAL R3 6; upvalues[3] = var6
      69 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      70 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0x7E8A976A]
      71 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      72 [-]: LOADB R5 0   ; var5 = false
      73 [-]: CALL R3 3 1  ; var3(var4, var5)
      74 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      75 [-]: LOADN R5 0   ; var5 = 0
      76 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x6B89008E]
      77 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  78 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      79 [-]: JUMPXEQKN R2 K12 L5 NOT; 
      80 [-]: JUMP L14     ; goto L14
L 5:  81 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      82 [-]: JUMPXEQKN R2 K22 L6 NOT; 
      83 [-]: GETIMPORT R2 24; var2 = 0xE78B89A1
      84 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
      85 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      86 [-]: JUMPIF R2 L14; goto L14 if var2
      87 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      88 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      89 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xA7B69A5C]
      90 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      91 [-]: LOADN R3 40  ; var3 = 40
      92 [-]: JUMPIFNOTLT R2 R3 L14; goto L14 if var2 >= var66054
      93 [-]: LOADB R2 1   ; var2 = true
      94 [-]: SETUPVAL R2 8; upvalues[2] = var8
      95 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      96 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0x9742B85B]
      97 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      98 [-]: GETIMPORT R4 28; var4 = 0x0469F296
      99 [-]: LOADK R5 K29 ; var5 = "DiscoverShield"
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
     101 [-]: LOADB R5 0   ; var5 = false
     102 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     103 [-]: JUMP L14     ; goto L14
L 6: 104 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     105 [-]: JUMPXEQKN R2 K30 L10 NOT; 
     106 [-]: GETIMPORT R2 32; var2 = 0x70D4158D
     107 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
     108 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     109 [-]: LENGTH R2 R3 ; var2 = #var3
     110 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     111 [-]: GETIMPORT R5 34; var5 = 0xBE190284
     112 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     113 [-]: LOADN R8 0   ; var8 = 0
     114 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x0EB34C69]
     115 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     116 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
     117 [-]: JUMPIFNOTLT R2 R3 L9; goto L9 if var2 >= var1049916
     118 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     119 [-]: LENGTH R4 R5 ; var4 = #var5
     120 [-]: LOADN R2 1   ; var2 = 1
     121 [-]: LOADN R3 -1  ; var3 = -1
     122 [-]: FORNPREP R2 L9; nforprep start - [escape at L9] -- var2 = iterator
L 7: 123 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     124 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     125 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     126 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xA7B69A5C]
     127 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     128 [-]: GETIMPORT R6 37; var6 = 0xAAF99099
     129 [-]: JUMPIFNOTLE R5 R6 L8; goto L8 if var5 > var1115708
     130 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     131 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     132 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     133 [-]: LOADB R8 1   ; var8 = true
     134 [-]: CALL R6 3 1  ; var6(var7, var8)
     135 [-]: GETIMPORT R6 40; var6 = 0x33BDD652[0x9C1F3B5A]
     136 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     137 [-]: MOVE R8 R4   ; var8 = var4
     138 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8: 139 [-]: FORNLOOP R2 L7; nforloop end - iterate + goto L7
L 9: 140 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     141 [-]: MOVE R3 R1   ; var3 = var1
     142 [-]: CALL R2 2 1  ; var2(var3)
     143 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     144 [-]: MOVE R4 R1   ; var4 = var1
     145 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0xFAA69527]
     146 [-]: CALL R2 3 1  ; var2(var3, var4)
     147 [-]: JUMP L14     ; goto L14
L10: 148 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     149 [-]: JUMPXEQKN R2 K42 L11 NOT; 
     150 [-]: JUMP L14     ; goto L14
L11: 151 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     152 [-]: JUMPXEQKN R2 K43 L12 NOT; 
     153 [-]: JUMP L14     ; goto L14
L12: 154 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     155 [-]: JUMPXEQKN R2 K44 L13 NOT; 
     156 [-]: JUMP L14     ; goto L14
L13: 157 [-]: LOADB R2 1   ; var2 = true
     158 [-]: LOADB R2 1   ; var2 = true
     159 [-]: LOADK R4 K45 ; var4 = "KeyPiecesEncounter.lua"
     160 [-]: LOADK R5 K46 ; var5 = ": "
     161 [-]: LOADK R6 K47 ; var6 = "Invalid state"
     162 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
     163 [-]: GETIMPORT R4 49; var4 = 0xD644C2F1
     164 [-]: MOVE R5 R3   ; var5 = var3
     165 [-]: CALL R4 2 1  ; var4(var5)
     166 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
     167 [-]: GETIMPORT R4 51; var4 = 0x3D106989
     168 [-]: LOADK R5 K47 ; var5 = "Invalid state"
     169 [-]: CALL R4 2 1  ; var4(var5)
L14: 170 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     171 [-]: FASTCALL1 64 R3 L15; 
     172 [-]: GETIMPORT R2 53; var2 = 0x7B998233
     173 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15: 174 [-]: JUMPIF R2 L16; goto L16 if var2
     175 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     176 [-]: MOVE R4 R1   ; var4 = var1
     177 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0xFAA69527]
     178 [-]: CALL R2 3 1  ; var2(var3, var4)
L16: 179 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     180 [-]: NAMECALL R2 R2 K54; var3 = var2; var2 = var2[0xD9531187]
     181 [-]: CALL R2 2 2  ; var2 = var2(var3)
     182 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
     183 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     184 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0xD712B9DB]
     185 [-]: CALL R2 1 1  ; var2()
     186 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     187 [-]: LOADN R4 5   ; var4 = 5
     188 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xFE9DC265]
     189 [-]: CALL R2 3 1  ; var2(var3, var4)
L17: 190 [-]: GETIMPORT R2 56; var2 = 0xCBD666E1
     191 [-]: LOADN R3 0   ; var3 = 0
     192 [-]: CALL R2 2 1  ; var2(var3)
     193 [-]: JUMPBACK L0  ; goto L0
L18: 194 [-]: LOADNIL R2   ; var2 = nil
     195 [-]: LOADB R2 1   ; var2 = true
     196 [-]: LOADK R4 K45 ; var4 = "KeyPiecesEncounter.lua"
     197 [-]: LOADK R5 K46 ; var5 = ": "
     198 [-]: LOADK R6 K57 ; var6 = "The encounter has finished"
     199 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
     200 [-]: GETIMPORT R4 49; var4 = 0xD644C2F1
     201 [-]: MOVE R5 R3   ; var5 = var3
     202 [-]: CALL R4 2 1  ; var4(var5)
     203 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
     204 [-]: GETIMPORT R4 51; var4 = 0x3D106989
     205 [-]: LOADK R5 K57 ; var5 = "The encounter has finished"
     206 [-]: CALL R4 2 1  ; var4(var5)
L19: 207 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     208 [-]: CALL R2 1 1  ; var2()
     209 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     210 [-]: GETIMPORT R4 28; var4 = 0x0469F296
     211 [-]: LOADK R5 K58 ; var5 = "LeavingCB"
     212 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     213 [-]: NAMECALL R2 R2 K59; var3 = var2; var2 = var2[0x3D412E0D]
     214 [-]: CALL R2 0 1  ; var2(var3, ...)
     215 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     216 [-]: GETIMPORT R4 28; var4 = 0x0469F296
     217 [-]: LOADK R5 K60 ; var5 = "ReturningCB"
     218 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     219 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0x136A027D]
     220 [-]: CALL R2 0 1  ; var2(var3, ...)
     221 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1123
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF4E253B6]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xEFE6CAD1]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: LOADN R2 4   ; var2 = 4
      11 [-]: JUMPIFNOTLE R2 R1 L2; goto L2 if var2 > var65571
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x2B54251B]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: LOADK R4 K5  ; var4 = "PlayTriggeredAnim"
      16 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x8EB2112D]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: GETIMPORT R4 8; var4 = 0x0F6FE80E
      20 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xC9F6A7D7]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: FASTCALL1 64 R2 L3; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  26 [-]: JUMPIF R3 L4 ; goto L4 if var3
      27 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xA2880940]
      28 [-]: CALL R3 2 1  ; var3(var4)
L 4:  29 [-]: GETGLOBAL R4 K11; var4 = 0x338C7E4A
      30 [-]: FASTCALL1 64 R4 L5; 
      31 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  33 [-]: JUMPIF R3 L7 ; goto L7 if var3
      34 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      35 [-]: GETGLOBAL R5 K11; var5 = 0x338C7E4A
      36 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xC9F6A7D7]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: FASTCALL1 64 R3 L6; 
      39 [-]: MOVE R5 R3   ; var5 = var3
      40 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  42 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      43 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      44 [-]: GETGLOBAL R6 K11; var6 = 0x338C7E4A
      45 [-]: GETIMPORT R7 13; var7 = 0xA5874B3F
      46 [-]: GETIMPORT R8 15; var8 = 0xF58C8AE5
      47 [-]: GETIMPORT R9 17; var9 = 0xEB310610
      48 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x47901F07]
      49 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      50 [-]: MOVE R3 R4   ; var3 = var4
L 7:  51 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      52 [-]: LOADN R5 501 ; var5 = 501
      53 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x8ABFF40E]
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
      55 [-]: GETIMPORT R3 21; var3 = 0xA421AF95
      56 [-]: LOADN R4 0   ; var4 = 0
      57 [-]: LOADK R5 K22 ; var5 = 0.80000001192092896
      58 [-]: LOADN R6 0   ; var6 = 0
      59 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      60 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0xD1586535]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: ADD R4 R5 R3 ; var4 = var5 + var3
      63 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0xCB3851B8]
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: GETIMPORT R6 26; var6 = 0xCBD666E1
      66 [-]: LOADK R7 K27 ; var7 = 0.25
      67 [-]: CALL R6 2 1  ; var6(var7)
      68 [-]: GETIMPORT R6 29; var6 = 0x89326C93
      69 [-]: GETIMPORT R8 31; var8 = 0xF5839106
      70 [-]: MOVE R9 R4   ; var9 = var4
      71 [-]: MOVE R10 R5  ; var10 = var5
      72 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x05909209]
      73 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1149
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: LOADB R0 1   ; var0 = true
       2 [-]: LOADK R2 K0  ; var2 = "KeyPiecesEncounter.lua"
       3 [-]: LOADK R3 K1  ; var3 = ": "
       4 [-]: LOADK R4 K2  ; var4 = "Leaving"
       5 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
       6 [-]: GETIMPORT R2 4; var2 = 0xD644C2F1
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      10 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      11 [-]: LOADK R3 K2  ; var3 = "Leaving"
      12 [-]: CALL R2 2 1  ; var2(var3)
L 0:  13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x7E8A976A]
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: LOADB R2 1   ; var2 = true
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1154
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: LOADB R0 1   ; var0 = true
       2 [-]: LOADK R2 K0  ; var2 = "KeyPiecesEncounter.lua"
       3 [-]: LOADK R3 K1  ; var3 = ": "
       4 [-]: LOADK R4 K2  ; var4 = "Returning"
       5 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
       6 [-]: GETIMPORT R2 4; var2 = 0xD644C2F1
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      10 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      11 [-]: LOADK R3 K2  ; var3 = "Returning"
      12 [-]: CALL R2 2 1  ; var2(var3)
L 0:  13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x7E8A976A]
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1159
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEFE6CAD1]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: LOADN R1 4   ; var1 = 4
       9 [-]: JUMPIFNOTLE R1 R0 L2; goto L2 if var1 > var65571
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: LOADK R1 K3  ; var1 = "The number of players has changed. Current amount: "
      12 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x5D971903]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: LOADB R1 1   ; var1 = true
      18 [-]: LOADK R3 K7  ; var3 = "KeyPiecesEncounter.lua"
      19 [-]: LOADK R4 K8  ; var4 = ": "
      20 [-]: MOVE R5 R0   ; var5 = var0
      21 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      22 [-]: GETIMPORT R3 10; var3 = 0xD644C2F1
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      26 [-]: GETIMPORT R3 12; var3 = 0x3D106989
      27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: CALL R3 2 1  ; var3(var4)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1166
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: ORK R3 R3 K0 ; var3 = var3 or 1
       3 [-]: GETIMPORT R4 2; var4 = 0xBE190284
       4 [-]: MOVE R6 R2   ; var6 = var2
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x0EB34C69]
       7 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       8 [-]: ADD R4 R4 R3 ; var4 = var4 + var3
       9 [-]: GETIMPORT R5 2; var5 = 0xBE190284
      10 [-]: MOVE R7 R2   ; var7 = var2
      11 [-]: MOVE R8 R4   ; var8 = var4
      12 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x751F061D]
      13 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      14 [-]: MOVE R1 R4   ; var1 = var4
      15 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      16 [-]: LOADK R4 K7  ; var4 = "Tumor number "
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: LOADK R6 K8  ; var6 = " destroyed"
      19 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      22 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0xEA753E99]
      23 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      24 [-]: GETTABLEKS R3 R4 K10; var3 = var4["FIND_PROGRESS"]
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      27 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      28 [-]: JUMPXEQKN R1 K0 L0 NOT; 
      29 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      30 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0x9742B85B]
      31 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      32 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      33 [-]: LOADK R5 K14 ; var5 = "FirstTumorDown"
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: LOADB R5 0   ; var5 = false
      36 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  37 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      38 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xCEA36880]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      41 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x6968EA36]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: GETIMPORT R4 18; var4 = 0x55730E1A
      44 [-]: MOVE R5 R2   ; var5 = var2
      45 [-]: MOVE R6 R3   ; var6 = var3
      46 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      47 [-]: GETIMPORT R5 20; var5 = 0x16610064
      48 [-]: MOVE R7 R0   ; var7 = var0
      49 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      50 [-]: MOVE R9 R4   ; var9 = var4
      51 [-]: GETIMPORT R10 22; var10 = 0xA421AF95
      52 [-]: CALL R10 1 0 ; var10, ... = var10()
      53 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xE4C98581]
      54 [-]: CALL R5 0 1  ; var5(var6, ...)
      55 [-]: GETIMPORT R5 25; var5 = 0x89326C93
      56 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      57 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0xD1586535]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: LOADN R9 0   ; var9 = 0
      60 [-]: LOADN R10 15 ; var10 = 15
      61 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x462C251C]
      62 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      63 [-]: FASTCALL1 64 R5 L1; 
      64 [-]: MOVE R7 R5   ; var7 = var5
      65 [-]: GETIMPORT R6 29; var6 = 0x7B998233
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  67 [-]: JUMPIF R6 L2 ; goto L2 if var6
      68 [-]: GETIMPORT R6 6; var6 = 0x3D106989
      69 [-]: LOADK R7 K30 ; var7 = "Destroying shield"
      70 [-]: CALL R6 2 1  ; var6(var7)
      71 [-]: NAMECALL R6 R5 K31; var7 = var5; var6 = var5[0xA2880940]
      72 [-]: CALL R6 2 1  ; var6(var7)
L 2:  73 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      74 [-]: LENGTH R8 R9 ; var8 = #var9
      75 [-]: LOADN R6 1   ; var6 = 1
      76 [-]: LOADN R7 -1  ; var7 = -1
      77 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 3:  78 [-]: GETUPVAL R11 9; var11 = upvalues[9]
      79 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      80 [-]: FASTCALL1 64 R10 L4; 
      81 [-]: GETIMPORT R9 29; var9 = 0x7B998233
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  83 [-]: JUMPIF R9 L5 ; goto L5 if var9
      84 [-]: GETUPVAL R10 9; var10 = upvalues[9]
      85 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      86 [-]: JUMPIFNOTEQ R9 R0 L6; goto L6 if var9 ~= var2230561
L 5:  87 [-]: GETIMPORT R9 34; var9 = 0x33BDD652[0x9C1F3B5A]
      88 [-]: GETUPVAL R10 9; var10 = upvalues[9]
      89 [-]: MOVE R11 R8  ; var11 = var8
      90 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  91 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 7:  92 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      93 [-]: JUMPIFNOTLE R6 R1 L15; goto L15 if var6 > var656956
      94 [-]: GETUPVAL R6 10; var6 = upvalues[10]
      95 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x7076B095]
      96 [-]: CALL R6 2 1  ; var6(var7)
      97 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      98 [-]: GETTABLEKS R6 R7 K36; var6 = var7[0x826F2CA6]
      99 [-]: CALL R6 1 2  ; var6 = var6()
     100 [-]: GETIMPORT R7 6; var7 = 0x3D106989
     101 [-]: LOADK R9 K37 ; var9 = "Finished search with "
     102 [-]: MOVE R10 R6  ; var10 = var6
     103 [-]: LOADK R11 K38; var11 = " seconds left"
     104 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     105 [-]: CALL R7 2 1  ; var7(var8)
     106 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     107 [-]: GETGLOBAL R10 K39; var10 = 0x921451C7
     108 [-]: GETIMPORT R11 41; var11 = 0xEEDDDB48
     109 [-]: SUB R9 R10 R11; var9 = var10 - var11
     110 [-]: JUMPIFLE R9 R6 L8; goto L8 if var9 <= var16779270
     111 [-]: LOADB R8 0 +1; var8 = false
L 8: 112 [-]: LOADB R8 1   ; var8 = true
L 9: 113 [-]: CALL R7 2 1  ; var7(var8)
     114 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     115 [-]: FASTCALL1 64 R8 L10; 
     116 [-]: GETIMPORT R7 29; var7 = 0x7B998233
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 118 [-]: JUMPIF R7 L14; goto L14 if var7
     119 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     120 [-]: LENGTH R9 R10; var9 = #var10
     121 [-]: LOADN R7 1   ; var7 = 1
     122 [-]: LOADN R8 -1  ; var8 = -1
     123 [-]: FORNPREP R7 L14; nforprep start - [escape at L14] -- var7 = iterator
L11: 124 [-]: GETUPVAL R12 12; var12 = upvalues[12]
     125 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     126 [-]: FASTCALL1 64 R11 L12; 
     127 [-]: GETIMPORT R10 29; var10 = 0x7B998233
     128 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 129 [-]: JUMPIF R10 L13; goto L13 if var10
     130 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     131 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     132 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0xA2880940]
     133 [-]: CALL R10 2 1 ; var10(var11)
L13: 134 [-]: FORNLOOP R7 L11; nforloop end - iterate + goto L11
L14: 135 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     136 [-]: CALL R7 1 1  ; var7()
     137 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     138 [-]: GETTABLEKS R7 R8 K42; var7 = var8[0xBD3CE95D]
     139 [-]: CALL R7 1 1  ; var7()
     140 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     141 [-]: GETTABLEKS R7 R8 K43; var7 = var8[0x18DD08AC]
     142 [-]: CALL R7 1 1  ; var7()
     143 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     144 [-]: LOADN R9 301 ; var9 = 301
     145 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0x8ABFF40E]
     146 [-]: CALL R7 3 1  ; var7(var8, var9)
     147 [-]: RETURN R0 0  ; 
L15: 148 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     149 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0xD1586535]
     150 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     151 [-]: CALL R6 0 1  ; var6(var7, ...)
     152 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     153 [-]: GETTABLEKS R6 R7 K36; var6 = var7[0x826F2CA6]
     154 [-]: CALL R6 1 2  ; var6 = var6()
     155 [-]: LOADN R7 60  ; var7 = 60
     156 [-]: JUMPIFNOTLT R6 R7 L16; goto L16 if var6 >= var1050428
     157 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     158 [-]: CALL R7 1 1  ; var7()
L16: 159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1217
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEFE6CAD1]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 4   ; var2 = 4
       9 [-]: JUMPIFNOTLE R2 R1 L2; goto L2 if var2 > var65571
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      12 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xE223E2B1]
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: CALL R1 0 1  ; var1(var2, ...)
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: JUMPXEQKN R1 K6 L5 NOT; 
      17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: FASTCALL1 64 R2 L3; 
      19 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  21 [-]: JUMPIF R1 L4 ; goto L4 if var1
      22 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      23 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA2880940]
      24 [-]: CALL R1 2 1  ; var1(var2)
L 4:  25 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      26 [-]: LOADN R3 201 ; var3 = 201
      27 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8ABFF40E]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      31 [-]: JUMPXEQKN R1 K9 L6 NOT; 
      32 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      33 [-]: MOVE R2 R0   ; var2 = var0
      34 [-]: CALL R1 2 1  ; var1(var2)
      35 [-]: RETURN R0 0  ; 
L 6:  36 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      37 [-]: JUMPXEQKN R1 K10 L7 NOT; 
      38 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      39 [-]: LOADN R3 401 ; var3 = 401
      40 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8ABFF40E]
      41 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1234
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x9742B85B]
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       6 [-]: LOADK R4 K3  ; var4 = "ReminderShield"
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      13 [-]: LOADN R3 15  ; var3 = 15
      14 [-]: NEWCLOSURE R4 P0; 
      15 [-]: CAPTURE UPVAL U0; 
      16 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBD2E96EA]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1242
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "DAMAGTED"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xEC71CA93]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      11 [-]: LOADK R5 K6  ; var5 = "Hit pos = "
      12 [-]: FASTCALL1 63 R2 L1; 
      13 [-]: MOVE R7 R2   ; var7 = var2
      14 [-]: GETIMPORT R6 8; var6 = 0x64FB1586
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      19 [-]: LOADK R6 K11 ; var6 = "impactPoint"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETTABLEKS R6 R2 K12; var6 = var2["x"]
      22 [-]: GETTABLEKS R7 R2 K13; var7 = var2["y"]
      23 [-]: GETTABLEKS R8 R2 K14; var8 = var2["z"]
      24 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x986D2AB8]
      25 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      26 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      27 [-]: LOADK R4 K16 ; var4 = "TintColor"
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: MOVE R6 R3   ; var6 = var3
      30 [-]: LOADK R7 K17 ; var7 = 0.80000001192092896
      31 [-]: LOADK R8 K18 ; var8 = 0.20000000298023224
      32 [-]: LOADK R9 K19 ; var9 = 0.30000001192092896
      33 [-]: LOADN R10 1  ; var10 = 1
      34 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x986D2AB8]
      35 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      36 [-]: LOADN R6 10  ; var6 = 10
      37 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x014DB014]
      38 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1256
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEFE6CAD1]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 4   ; var2 = 4
       9 [-]: JUMPIFNOTLE R2 R1 L2; goto L2 if var2 > var65571
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x01145F7A]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 64 R1 L3; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      18 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      19 [-]: LOADK R3 K6  ; var3 = "null death"
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1269
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x65D389CB]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: LOADB R5 1   ; var5 = true
       4 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2D9BA74F]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: LOADN R2 0   ; var2 = 0
L 0:   7 [-]: GETIMPORT R3 3; var3 = 0x67652851
       8 [-]: CALL R3 1 2  ; var3 = var3()
       9 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      10 [-]: MUL R5 R1 R2 ; var5 = var1 * var2
      11 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x2D9BA74F]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: JUMPIFNOTLE R3 R2 L1; goto L1 if var3 > var66862
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x2D9BA74F]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: JUMPBACK L0  ; goto L0
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1286
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF37943FF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIF R1 L1 ; goto L1 if var1
       3 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: JUMPBACK L0  ; goto L0
L 1:   7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: LOADK R3 K3  ; var3 = "KeyPiecesEncounter.lua"
      10 [-]: LOADK R4 K4  ; var4 = ": "
      11 [-]: LOADK R5 K5  ; var5 = "START DISSOLVING"
      12 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      13 [-]: GETIMPORT R3 7; var3 = 0xD644C2F1
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      17 [-]: GETIMPORT R3 9; var3 = 0x3D106989
      18 [-]: LOADK R4 K5  ; var4 = "START DISSOLVING"
      19 [-]: CALL R3 2 1  ; var3(var4)
L 2:  20 [-]: LOADN R1 0   ; var1 = 0
L 3:  21 [-]: LOADN R2 2   ; var2 = 2
      22 [-]: JUMPIFNOTLT R1 R2 L4; goto L4 if var1 >= var721441
      23 [-]: GETIMPORT R2 11; var2 = 0x67652851
      24 [-]: CALL R2 1 2  ; var2 = var2()
      25 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
           27 [-]: MOVE R5 R2   ; var5 = var2
      28 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x66472BF5]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
      30 [-]: GETIMPORT R3 2; var3 = 0xCBD666E1
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: JUMPBACK L3  ; goto L3
L 4:  34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x66472BF5]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
      37 [-]: RETURN R0 0  ; 



