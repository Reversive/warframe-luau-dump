; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  80

       1 [-]: DUPTABLE R0 7; 
       2 [-]: LOADK R1 K8  ; var1 = "VoidStormArrives"
       3 [-]: SETTABLEKS R1 R0 K0; var1["onStormStart"] = var0
       4 [-]: LOADK R1 K9  ; var1 = "VoidStormGustWarning"
       5 [-]: SETTABLEKS R1 R0 K1; var1["pulseWarning"] = var0
       6 [-]: LOADK R1 K10 ; var1 = "VordStormGustHit"
       7 [-]: SETTABLEKS R1 R0 K2; var1["pulseHit"] = var0
       8 [-]: LOADK R1 K11 ; var1 = "VoidSinksSpawn"
       9 [-]: SETTABLEKS R1 R0 K3; var1["sinkSpawn"] = var0
      10 [-]: LOADK R1 K12 ; var1 = "VoidStormCategoryOne"
      11 [-]: SETTABLEKS R1 R0 K4; var1["stormEscalates1"] = var0
      12 [-]: LOADK R1 K13 ; var1 = "VoidStormCategoryTwo"
      13 [-]: SETTABLEKS R1 R0 K5; var1["stormEscalates2"] = var0
      14 [-]: LOADK R1 K14 ; var1 = "VoidStormCategoryThree"
      15 [-]: SETTABLEKS R1 R0 K6; var1["stormEscalates3"] = var0
      16 [-]: GETIMPORT R1 16; var1 = 0x0469F296
      17 [-]: LOADK R2 K17 ; var2 = "VoidStormMover"
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: GETIMPORT R2 16; var2 = 0x0469F296
      20 [-]: LOADK R3 K18 ; var3 = "VoidStormLevelFX"
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      23 [-]: LOADK R4 K19 ; var4 = "UnlitAtten"
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: LOADNIL R4   ; var4 = nil
      26 [-]: LOADNIL R5   ; var5 = nil
      27 [-]: LOADN R6 -1  ; var6 = -1
      28 [-]: LOADN R7 -1  ; var7 = -1
      29 [-]: LOADNIL R8   ; var8 = nil
      30 [-]: NEWTABLE R9 0 0; var9 = {}
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: LOADN R11 0  ; var11 = 0
      33 [-]: LOADN R12 0  ; var12 = 0
      34 [-]: LOADN R13 -1 ; var13 = -1
      35 [-]: NEWTABLE R14 0 0; var14 = {}
      36 [-]: LOADNIL R15  ; var15 = nil
      37 [-]: LOADNIL R16  ; var16 = nil
      38 [-]: LOADNIL R17  ; var17 = nil
      39 [-]: LOADNIL R18  ; var18 = nil
      40 [-]: LOADB R19 0  ; var19 = false
      41 [-]: LOADB R20 0  ; var20 = false
      42 [-]: NEWTABLE R21 4 0; var21 = {}
      43 [-]: NEWTABLE R22 0 0; var22 = {}
      44 [-]: LOADB R23 0  ; var23 = false
      45 [-]: LOADN R24 -1 ; var24 = -1
      46 [-]: NEWTABLE R25 0 0; var25 = {}
      47 [-]: NEWTABLE R26 0 0; var26 = {}
      48 [-]: LOADB R27 0  ; var27 = false
      49 [-]: LOADB R28 1  ; var28 = true
      50 [-]: LOADB R29 1  ; var29 = true
      51 [-]: GETIMPORT R30 21; var30 = 0x2D0FAD09
      52 [-]: LOADK R31 K22; var31 = "Lotus.Scripts.Libs.ObjectiveText"
      53 [-]: CALL R30 2 2 ; var30 = var30(var31)
      54 [-]: GETIMPORT R31 21; var31 = 0x2D0FAD09
      55 [-]: LOADK R32 K23; var32 = "Lotus.Scripts.Libs.RailjackUtilities"
      56 [-]: CALL R31 2 2 ; var31 = var31(var32)
      57 [-]: GETIMPORT R32 21; var32 = 0x2D0FAD09
      58 [-]: LOADK R33 K24; var33 = "Lotus.Scripts.Libs.Query"
      59 [-]: CALL R32 2 2 ; var32 = var32(var33)
      60 [-]: GETIMPORT R33 21; var33 = 0x2D0FAD09
      61 [-]: LOADK R34 K25; var34 = "Lotus.Interface.Libs.TimerMgr"
      62 [-]: CALL R33 2 2 ; var33 = var33(var34)
      63 [-]: GETIMPORT R34 21; var34 = 0x2D0FAD09
      64 [-]: LOADK R35 K26; var35 = "Lotus.Interface.LotusUtilities"
      65 [-]: CALL R34 2 2 ; var34 = var34(var35)
      66 [-]: GETIMPORT R35 21; var35 = 0x2D0FAD09
      67 [-]: LOADK R36 K27; var36 = "EE.Interface.Utilities"
      68 [-]: CALL R35 2 2 ; var35 = var35(var36)
      69 [-]: GETIMPORT R36 21; var36 = 0x2D0FAD09
      70 [-]: LOADK R37 K28; var37 = "Lotus.Scripts.Libs.TransmissionSet"
      71 [-]: CALL R36 2 2 ; var36 = var36(var37)
      72 [-]: GETIMPORT R37 16; var37 = 0x0469F296
      73 [-]: LOADK R38 K29; var38 = "NVVoidStormCurrentLevel"
      74 [-]: CALL R37 2 2 ; var37 = var37(var38)
      75 [-]: GETIMPORT R38 16; var38 = 0x0469F296
      76 [-]: LOADK R39 K30; var39 = "NVVoidStormCurrentEscalationTime"
      77 [-]: CALL R38 2 2 ; var38 = var38(var39)
      78 [-]: GETIMPORT R39 16; var39 = 0x0469F296
      79 [-]: LOADK R40 K31; var40 = "NVVoidStormCurrentVisualTime"
      80 [-]: CALL R39 2 2 ; var39 = var39(var40)
      81 [-]: GETIMPORT R40 16; var40 = 0x0469F296
      82 [-]: LOADK R41 K32; var41 = "NVVoidStormRailjackTurbulence"
      83 [-]: CALL R40 2 2 ; var40 = var40(var41)
      84 [-]: DUPTABLE R41 34; 
      85 [-]: GETIMPORT R42 36; var42 = 0xB7CBD06B
      86 [-]: LOADK R43 K37; var43 = 0.29999999999999999
      87 [-]: LOADK R44 K38; var44 = 0.5
      88 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
      89 [-]: SETTABLEKS R42 R41 K1; var42["pulseWarning"] = var41
      90 [-]: GETIMPORT R42 36; var42 = 0xB7CBD06B
      91 [-]: LOADK R43 K39; var43 = 0.40000000000000002
      92 [-]: LOADK R44 K40; var44 = 0.59999999999999998
      93 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
      94 [-]: SETTABLEKS R42 R41 K2; var42["pulseHit"] = var41
      95 [-]: GETIMPORT R42 36; var42 = 0xB7CBD06B
      96 [-]: LOADK R43 K39; var43 = 0.40000000000000002
      97 [-]: LOADK R44 K38; var44 = 0.5
      98 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
      99 [-]: SETTABLEKS R42 R41 K33; var42["sinkSpawned"] = var41
     100 [-]: NEWTABLE R42 0 4; var42 = {}
     101 [-]: LOADN R43 0  ; var43 = 0
     102 [-]: LOADK R44 K41; var44 = 0.14999999999999999
     103 [-]: LOADK R45 K42; var45 = 0.25
     104 [-]: LOADK R46 K42; var46 = 0.25
     105 [-]: SETLIST R42 R43 4 [1]; var42[1] = var43; var42[2] = var44; var42[3] = var45; var42[4] = var46; var42[5] = var47; 
     106 [-]: NEWTABLE R43 0 4; var43 = {}
     107 [-]: NEWTABLE R44 0 4; var44 = {}
     108 [-]: LOADN R45 2  ; var45 = 2
     109 [-]: LOADN R46 4  ; var46 = 4
     110 [-]: LOADN R47 5  ; var47 = 5
     111 [-]: LOADN R48 5  ; var48 = 5
     112 [-]: SETLIST R44 R45 4 [1]; var44[1] = var45; var44[2] = var46; var44[3] = var47; var44[4] = var48; var44[5] = var49; 
     113 [-]: NEWTABLE R45 0 4; var45 = {}
     114 [-]: LOADN R46 3  ; var46 = 3
     115 [-]: LOADN R47 5  ; var47 = 5
     116 [-]: LOADN R48 6  ; var48 = 6
     117 [-]: LOADN R49 6  ; var49 = 6
     118 [-]: SETLIST R45 R46 4 [1]; var45[1] = var46; var45[2] = var47; var45[3] = var48; var45[4] = var49; var45[5] = var50; 
     119 [-]: NEWTABLE R46 0 4; var46 = {}
     120 [-]: LOADN R47 4  ; var47 = 4
     121 [-]: LOADN R48 6  ; var48 = 6
     122 [-]: LOADN R49 7  ; var49 = 7
     123 [-]: LOADN R50 7  ; var50 = 7
     124 [-]: SETLIST R46 R47 4 [1]; var46[1] = var47; var46[2] = var48; var46[3] = var49; var46[4] = var50; var46[5] = var51; 
     125 [-]: NEWTABLE R47 0 4; var47 = {}
     126 [-]: LOADN R48 4  ; var48 = 4
     127 [-]: LOADN R49 6  ; var49 = 6
     128 [-]: LOADN R50 7  ; var50 = 7
     129 [-]: LOADN R51 7  ; var51 = 7
     130 [-]: SETLIST R47 R48 4 [1]; var47[1] = var48; var47[2] = var49; var47[3] = var50; var47[4] = var51; var47[5] = var52; 
     131 [-]: SETLIST R43 R44 4 [1]; var43[1] = var44; var43[2] = var45; var43[3] = var46; var43[4] = var47; var43[5] = var48; 
     132 [-]: NEWTABLE R44 0 4; var44 = {}
     133 [-]: NEWTABLE R45 0 4; var45 = {}
     134 [-]: LOADN R46 0  ; var46 = 0
     135 [-]: LOADN R47 0  ; var47 = 0
     136 [-]: LOADN R48 1  ; var48 = 1
     137 [-]: LOADN R49 1  ; var49 = 1
     138 [-]: SETLIST R45 R46 4 [1]; var45[1] = var46; var45[2] = var47; var45[3] = var48; var45[4] = var49; var45[5] = var50; 
     139 [-]: NEWTABLE R46 0 4; var46 = {}
     140 [-]: LOADN R47 0  ; var47 = 0
     141 [-]: LOADN R48 1  ; var48 = 1
     142 [-]: LOADN R49 2  ; var49 = 2
     143 [-]: LOADN R50 2  ; var50 = 2
     144 [-]: SETLIST R46 R47 4 [1]; var46[1] = var47; var46[2] = var48; var46[3] = var49; var46[4] = var50; var46[5] = var51; 
     145 [-]: NEWTABLE R47 0 4; var47 = {}
     146 [-]: LOADN R48 1  ; var48 = 1
     147 [-]: LOADN R49 2  ; var49 = 2
     148 [-]: LOADN R50 3  ; var50 = 3
     149 [-]: LOADN R51 3  ; var51 = 3
     150 [-]: SETLIST R47 R48 4 [1]; var47[1] = var48; var47[2] = var49; var47[3] = var50; var47[4] = var51; var47[5] = var52; 
     151 [-]: NEWTABLE R48 0 4; var48 = {}
     152 [-]: LOADN R49 1  ; var49 = 1
     153 [-]: LOADN R50 2  ; var50 = 2
     154 [-]: LOADN R51 3  ; var51 = 3
     155 [-]: LOADN R52 3  ; var52 = 3
     156 [-]: SETLIST R48 R49 4 [1]; var48[1] = var49; var48[2] = var50; var48[3] = var51; var48[4] = var52; var48[5] = var53; 
     157 [-]: SETLIST R44 R45 4 [1]; var44[1] = var45; var44[2] = var46; var44[3] = var47; var44[4] = var48; var44[5] = var49; 
     158 [-]: GETIMPORT R45 36; var45 = 0xB7CBD06B
     159 [-]: LOADK R46 K38; var46 = 0.5
     160 [-]: LOADN R47 5  ; var47 = 5
     161 [-]: CALL R45 3 2 ; var45 = var45(var46, var47)
     162 [-]: LOADB R46 0  ; var46 = false
     163 [-]: NEWTABLE R47 0 0; var47 = {}
     164 [-]: DUPCLOSURE R48 K43; 
     165 [-]: CAPTURE VAL R47; 
     166 [-]: CAPTURE VAL R30; 
     167 [-]: CAPTURE VAL R34; 
     168 [-]: NEWCLOSURE R49 P1; 
     169 [-]: CAPTURE REF R46; 
     170 [-]: CAPTURE VAL R47; 
     171 [-]: CAPTURE VAL R48; 
     172 [-]: CAPTURE VAL R49; 
     173 [-]: CAPTURE REF R6; 
     174 [-]: CAPTURE REF R25; 
     175 [-]: CAPTURE REF R14; 
     176 [-]: DUPCLOSURE R50 K44; 
     177 [-]: CAPTURE VAL R36; 
     178 [-]: DUPCLOSURE R51 K45; 
     179 [-]: CAPTURE VAL R36; 
     180 [-]: DUPCLOSURE R52 K46; 
     181 [-]: DUPCLOSURE R53 K47; 
     182 [-]: DUPCLOSURE R54 K48; 
     183 [-]: NEWCLOSURE R55 P7; 
     184 [-]: CAPTURE REF R15; 
     185 [-]: NEWCLOSURE R56 P8; 
     186 [-]: CAPTURE REF R5; 
     187 [-]: CAPTURE REF R19; 
     188 [-]: CAPTURE REF R6; 
     189 [-]: LOADNIL R57  ; var57 = nil
     190 [-]: NEWCLOSURE R58 P9; 
     191 [-]: CAPTURE REF R6; 
     192 [-]: NEWCLOSURE R59 P10; 
     193 [-]: CAPTURE REF R7; 
     194 [-]: CAPTURE REF R6; 
     195 [-]: CAPTURE VAL R38; 
     196 [-]: CAPTURE REF R12; 
     197 [-]: NEWCLOSURE R60 P11; 
     198 [-]: CAPTURE REF R28; 
     199 [-]: CAPTURE REF R29; 
     200 [-]: NEWCLOSURE R61 P12; 
     201 [-]: CAPTURE REF R6; 
     202 [-]: CAPTURE VAL R42; 
     203 [-]: NEWCLOSURE R62 P13; 
     204 [-]: CAPTURE VAL R44; 
     205 [-]: CAPTURE VAL R43; 
     206 [-]: CAPTURE REF R6; 
     207 [-]: NEWCLOSURE R63 P14; 
     208 [-]: CAPTURE REF R14; 
     209 [-]: CAPTURE VAL R49; 
     210 [-]: DUPCLOSURE R64 K49; 
     211 [-]: CAPTURE VAL R32; 
     212 [-]: NEWCLOSURE R65 P16; 
     213 [-]: CAPTURE VAL R64; 
     214 [-]: CAPTURE VAL R35; 
     215 [-]: CAPTURE REF R14; 
     216 [-]: NEWCLOSURE R66 P17; 
     217 [-]: CAPTURE VAL R21; 
     218 [-]: CAPTURE REF R23; 
     219 [-]: CAPTURE VAL R65; 
     220 [-]: CAPTURE REF R6; 
     221 [-]: CAPTURE VAL R45; 
     222 [-]: CAPTURE VAL R49; 
     223 [-]: CAPTURE VAL R44; 
     224 [-]: CAPTURE VAL R43; 
     225 [-]: CAPTURE REF R14; 
     226 [-]: CAPTURE REF R5; 
     227 [-]: CAPTURE REF R22; 
     228 [-]: CAPTURE VAL R41; 
     229 [-]: CAPTURE VAL R51; 
     230 [-]: CAPTURE VAL R0; 
     231 [-]: SETGLOBAL R66 K50; "SpawnVoidSink" = var66
     232 [-]: NEWCLOSURE R66 P18; 
     233 [-]: CAPTURE REF R29; 
     234 [-]: CAPTURE VAL R43; 
     235 [-]: CAPTURE REF R6; 
     236 [-]: CAPTURE VAL R44; 
     237 [-]: CAPTURE REF R14; 
     238 [-]: CAPTURE REF R23; 
     239 [-]: CAPTURE VAL R21; 
     240 [-]: CAPTURE REF R5; 
     241 [-]: NEWCLOSURE R67 P19; 
     242 [-]: CAPTURE REF R25; 
     243 [-]: CAPTURE VAL R49; 
     244 [-]: NEWCLOSURE R68 P20; 
     245 [-]: CAPTURE REF R15; 
     246 [-]: CAPTURE VAL R32; 
     247 [-]: NEWCLOSURE R69 P21; 
     248 [-]: CAPTURE VAL R49; 
     249 [-]: CAPTURE REF R25; 
     250 [-]: CAPTURE REF R6; 
     251 [-]: CAPTURE REF R15; 
     252 [-]: CAPTURE REF R26; 
     253 [-]: CAPTURE VAL R68; 
     254 [-]: CAPTURE REF R5; 
     255 [-]: NEWCLOSURE R70 P22; 
     256 [-]: CAPTURE REF R28; 
     257 [-]: CAPTURE REF R5; 
     258 [-]: CAPTURE REF R19; 
     259 [-]: CAPTURE REF R6; 
     260 [-]: CAPTURE REF R27; 
     261 [-]: CAPTURE REF R25; 
     262 [-]: CAPTURE REF R4; 
     263 [-]: CAPTURE VAL R69; 
     264 [-]: NEWCLOSURE R71 P23; 
     265 [-]: CAPTURE REF R6; 
     266 [-]: CAPTURE VAL R49; 
     267 [-]: CAPTURE REF R7; 
     268 [-]: CAPTURE VAL R38; 
     269 [-]: CAPTURE REF R12; 
     270 [-]: CAPTURE VAL R0; 
     271 [-]: CAPTURE VAL R36; 
     272 [-]: CAPTURE REF R27; 
     273 [-]: CAPTURE VAL R67; 
     274 [-]: CAPTURE REF R25; 
     275 [-]: CAPTURE REF R24; 
     276 [-]: CAPTURE VAL R70; 
     277 [-]: CAPTURE REF R13; 
     278 [-]: NEWCLOSURE R72 P24; 
     279 [-]: CAPTURE REF R5; 
     280 [-]: CAPTURE REF R6; 
     281 [-]: CAPTURE VAL R37; 
     282 [-]: CAPTURE VAL R71; 
     283 [-]: NEWCLOSURE R57 P25; 
     284 [-]: CAPTURE REF R6; 
     285 [-]: CAPTURE REF R12; 
     286 [-]: CAPTURE REF R5; 
     287 [-]: CAPTURE VAL R37; 
     288 [-]: CAPTURE VAL R71; 
     289 [-]: NEWCLOSURE R73 P26; 
     290 [-]: CAPTURE REF R15; 
     291 [-]: CAPTURE VAL R9; 
     292 [-]: CAPTURE REF R8; 
     293 [-]: CAPTURE REF R17; 
     294 [-]: DUPCLOSURE R74 K51; 
     295 [-]: CAPTURE VAL R73; 
     296 [-]: CAPTURE VAL R9; 
     297 [-]: CAPTURE VAL R39; 
     298 [-]: DUPCLOSURE R75 K52; 
     299 [-]: CAPTURE VAL R9; 
     300 [-]: CAPTURE VAL R3; 
     301 [-]: NEWCLOSURE R76 P29; 
     302 [-]: CAPTURE REF R19; 
     303 [-]: CAPTURE REF R20; 
     304 [-]: CAPTURE VAL R75; 
     305 [-]: NEWCLOSURE R77 P30; 
     306 [-]: CAPTURE REF R46; 
     307 [-]: CAPTURE REF R4; 
     308 [-]: CAPTURE VAL R33; 
     309 [-]: CAPTURE REF R5; 
     310 [-]: CAPTURE VAL R37; 
     311 [-]: CAPTURE REF R15; 
     312 [-]: CAPTURE VAL R54; 
     313 [-]: CAPTURE REF R11; 
     314 [-]: CAPTURE REF R7; 
     315 [-]: CAPTURE VAL R38; 
     316 [-]: CAPTURE REF R10; 
     317 [-]: CAPTURE VAL R39; 
     318 [-]: CAPTURE VAL R48; 
     319 [-]: CAPTURE REF R12; 
     320 [-]: CAPTURE VAL R1; 
     321 [-]: CAPTURE REF R14; 
     322 [-]: CAPTURE VAL R31; 
     323 [-]: CAPTURE REF R25; 
     324 [-]: CAPTURE VAL R9; 
     325 [-]: CAPTURE REF R16; 
     326 [-]: CAPTURE VAL R3; 
     327 [-]: CAPTURE VAL R74; 
     328 [-]: CAPTURE VAL R73; 
     329 [-]: CAPTURE REF R17; 
     330 [-]: CAPTURE VAL R2; 
     331 [-]: CAPTURE REF R8; 
     332 [-]: CAPTURE REF R18; 
     333 [-]: CAPTURE REF R26; 
     334 [-]: CAPTURE REF R19; 
     335 [-]: CAPTURE REF R6; 
     336 [-]: CAPTURE VAL R71; 
     337 [-]: CAPTURE REF R57; 
     338 [-]: CAPTURE VAL R59; 
     339 [-]: CAPTURE VAL R76; 
     340 [-]: CAPTURE VAL R60; 
     341 [-]: NEWCLOSURE R78 P31; 
     342 [-]: CAPTURE REF R46; 
     343 [-]: CAPTURE VAL R48; 
     344 [-]: CAPTURE REF R14; 
     345 [-]: CAPTURE REF R25; 
     346 [-]: CAPTURE REF R20; 
     347 [-]: CAPTURE REF R17; 
     348 [-]: CAPTURE REF R18; 
     349 [-]: CAPTURE REF R16; 
     350 [-]: CAPTURE VAL R37; 
     351 [-]: CAPTURE VAL R38; 
     352 [-]: CAPTURE VAL R39; 
     353 [-]: CAPTURE VAL R40; 
     354 [-]: CAPTURE REF R5; 
     355 [-]: NEWCLOSURE R79 P32; 
     356 [-]: CAPTURE VAL R39; 
     357 [-]: CAPTURE REF R6; 
     358 [-]: CAPTURE VAL R37; 
     359 [-]: CAPTURE VAL R1; 
     360 [-]: CAPTURE VAL R77; 
     361 [-]: CAPTURE REF R15; 
     362 [-]: CAPTURE REF R5; 
     363 [-]: CAPTURE REF R19; 
     364 [-]: CAPTURE REF R18; 
     365 [-]: CAPTURE REF R7; 
     366 [-]: CAPTURE REF R57; 
     367 [-]: CAPTURE VAL R38; 
     368 [-]: CAPTURE REF R13; 
     369 [-]: CAPTURE VAL R63; 
     370 [-]: CAPTURE VAL R42; 
     371 [-]: CAPTURE REF R22; 
     372 [-]: CAPTURE VAL R66; 
     373 [-]: CAPTURE REF R24; 
     374 [-]: CAPTURE VAL R67; 
     375 [-]: CAPTURE VAL R70; 
     376 [-]: CAPTURE REF R12; 
     377 [-]: CAPTURE REF R10; 
     378 [-]: CAPTURE REF R11; 
     379 [-]: CAPTURE VAL R74; 
     380 [-]: CAPTURE REF R4; 
     381 [-]: CAPTURE VAL R78; 
     382 [-]: SETGLOBAL R79 K53; "VoidStorm" = var79
     383 [-]: DUPCLOSURE R79 K54; 
     384 [-]: CAPTURE VAL R63; 
     385 [-]: CAPTURE VAL R67; 
     386 [-]: SETGLOBAL R79 K55; "OnEnded" = var79
     387 [-]: DUPCLOSURE R79 K56; 
     388 [-]: CAPTURE VAL R63; 
     389 [-]: SETGLOBAL R79 K57; "OnDestroyed" = var79
     390 [-]: CLOSEUPVALS R4; 
     391 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R1 0 4; var1 = {}
       1 [-]: LOADK R2 K0  ; var2 = "VoidStormCurrentLevel"
       2 [-]: LOADK R3 K1  ; var3 = "VoidStormPulse"
       3 [-]: LOADK R4 K2  ; var4 = "VoidStormComet"
       4 [-]: LOADK R5 K3  ; var5 = "VoidStormSink"
       5 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: LENGTH R2 R1 ; var2 = #var1
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 0:  10 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      11 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      12 [-]: FASTCALL1 62 R6 L1; 
      13 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETIMPORT R6 8; var6 = _T["GetHudTracker"]
      18 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 2:  21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      23 [-]: FASTCALL1 62 R6 L3; 
      24 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  26 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      27 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      28 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0xBD51F1E9]
      29 [-]: CALL R6 1 2  ; var6 = var6()
      30 [-]: ADDK R5 R6 K9; var5 = var6 + 25
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: GETIMPORT R7 12; var7 = _T["AddHudTracker"]
      33 [-]: GETTABLE R8 R1 R4; var8 = var1[var4]
      34 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      35 [-]: GETTABLEKS R9 R10 K13; var9 = var10["HT_LABEL"]
      36 [-]: LOADK R10 K14; var10 = 0.14999999999999999
      37 [-]: MOVE R11 R5  ; var11 = var5
      38 [-]: LOADB R12 1  ; var12 = true
      39 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      40 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
      41 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      42 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      43 [-]: GETTABLEKS R6 R7 K15; var6 = var7["SetOffset"]
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: LOADN R9 5   ; var9 = 5
      46 [-]: MUL R8 R9 R4 ; var8 = var9 * var4
      47 [-]: CALL R6 3 1  ; var6(var7, var8)
      48 [-]: JUMP L5      ; goto L5
L 4:  49 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      50 [-]: GETIMPORT R5 17; var5 = _T["RemoveHudTracker"]
      51 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      52 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      53 [-]: CALL R5 2 1  ; var5(var6)
      54 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      55 [-]: LOADNIL R6   ; var6 = nil
      56 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 5:  57 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 6:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: JUMPIF R3 L0 ; goto L0 if var3
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: JUMP L1      ; goto L1
L 0:   4 [-]: LOADB R2 0   ; var2 = false
L 1:   5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: FASTCALL1 62 R4 L2; 
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: LENGTH R3 R4 ; var3 = #var4
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: JUMPIFNOTLE R3 R4 L4; goto L4 if var3 > var393763
L 3:  14 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: CALL R3 1 1  ; var3()
      17 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: JUMP L6      ; goto L6
L 4:  21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: FASTCALL1 62 R4 L5; 
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  25 [-]: JUMPIF R3 L6 ; goto L6 if var3
      26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: LENGTH R3 R4 ; var3 = #var4
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: JUMPIFLE R3 R4 L6; goto L6 if var3 <= var197188
      30 [-]: JUMPIF R2 L6 ; goto L6 if var2
      31 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      32 [-]: LOADB R4 1   ; var4 = true
      33 [-]: CALL R3 2 1  ; var3(var4)
L 6:  34 [-]: JUMPXEQKN R0 K2 L7 NOT; 
      35 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
      36 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      37 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      38 [-]: GETTABLEKS R3 R4 K3; var3 = var4["SetLabel"]
      39 [-]: LOADK R5 K4  ; var5 = "<p><font color=\"#00FF00\">"
      40 [-]: LOADK R6 K5  ; var6 = "[DEBUG] VOID STORM LEVEL: "
      41 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      42 [-]: LOADK R8 K6  ; var8 = "</font></p>"
      43 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: RETURN R0 0  ; 
L 7:  46 [-]: JUMPXEQKN R0 K7 L8 NOT; 
      47 [-]: GETIMPORT R3 9; var3 = 0x3D106989
      48 [-]: LOADK R4 K10 ; var4 = "RIP: Void Pulses"
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: RETURN R0 0  ; 
L 8:  51 [-]: JUMPXEQKN R0 K11 L9 NOT; 
      52 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
      53 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      54 [-]: GETTABLEN R4 R5 3; var4 = var5[3]
      55 [-]: GETTABLEKS R3 R4 K3; var3 = var4["SetLabel"]
      56 [-]: LOADK R5 K4  ; var5 = "<p><font color=\"#00FF00\">"
      57 [-]: LOADK R6 K12 ; var6 = "[DEBUG] VOID PILLARS: "
      58 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      59 [-]: LENGTH R7 R9 ; var7 = #var9
      60 [-]: LOADK R8 K6  ; var8 = "</font></p>"
      61 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      62 [-]: CALL R3 2 1  ; var3(var4)
      63 [-]: RETURN R0 0  ; 
L 9:  64 [-]: JUMPXEQKN R0 K13 L12 NOT; 
      65 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
      66 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      67 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      68 [-]: FASTCALL1 62 R4 L10; 
      69 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  71 [-]: JUMPIF R3 L11; goto L11 if var3
      72 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      73 [-]: GETTABLEN R4 R5 4; var4 = var5[4]
      74 [-]: GETTABLEKS R3 R4 K3; var3 = var4["SetLabel"]
      75 [-]: LOADK R5 K4  ; var5 = "<p><font color=\"#00FF00\">"
      76 [-]: LOADK R6 K14 ; var6 = "[DEBUG] VOID SINKS: "
      77 [-]: MOVE R7 R1   ; var7 = var1
      78 [-]: LOADK R8 K15 ; var8 = " : "
      79 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      80 [-]: GETTABLE R11 R12 R1; var11 = var12[var1]
      81 [-]: LENGTH R9 R11; var9 = #var11
      82 [-]: LOADK R10 K6 ; var10 = "</font></p>"
      83 [-]: CONCAT R4 R5 R10; var4 = var5 .. var10
      84 [-]: CALL R3 2 1  ; var3(var4)
      85 [-]: RETURN R0 0  ; 
L11:  86 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      87 [-]: GETTABLEN R4 R5 4; var4 = var5[4]
      88 [-]: GETTABLEKS R3 R4 K3; var3 = var4["SetLabel"]
      89 [-]: LOADK R5 K4  ; var5 = "<p><font color=\"#00FF00\">"
      90 [-]: LOADK R6 K14 ; var6 = "[DEBUG] VOID SINKS: "
      91 [-]: MOVE R7 R1   ; var7 = var1
      92 [-]: LOADK R8 K15 ; var8 = " : "
      93 [-]: LOADN R9 0   ; var9 = 0
      94 [-]: LOADK R10 K6 ; var10 = "</font></p>"
      95 [-]: CONCAT R4 R5 R10; var4 = var5 .. var10
      96 [-]: CALL R3 2 1  ; var3(var4)
      97 [-]: RETURN R0 0  ; 
L12:  98 [-]: GETIMPORT R3 9; var3 = 0x3D106989
      99 [-]: LOADK R5 K16 ; var5 = "Unexpected type: "
     100 [-]: FASTCALL1 62 R0 L13; 
     101 [-]: MOVE R8 R0   ; var8 = var0
     102 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 104 [-]: NOT R6 R7    ; var6 = not var7
     105 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     106 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     107 [-]: GETIMPORT R4 18; var4 = 0x64FB1586
     108 [-]: MOVE R5 R0   ; var5 = var0
     109 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 110 [-]: CALL R3 2 1  ; var3(var4)
     111 [-]: RETURN R0 0  ; 
L15: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x93AA1C5C
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       4 [-]: LOADK R4 K4  ; var4 = "Playing global transmission: "
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x9742B85B]
      10 [-]: GETIMPORT R3 7; var3 = 0xE91D7466
      11 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x93AA1C5C
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       4 [-]: LOADK R4 K4  ; var4 = "Playing onboard transmission: "
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x8B5B1F58]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      14 [-]: FORGPREP_INEXT R3 L3; 
L 1:  15 [-]: MOVE R8 R1   ; var8 = var1
      16 [-]: JUMPIF R8 L2 ; goto L2 if var8
      17 [-]: GETIMPORT R8 11; var8 = 0xBE190284
      18 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xD7D79B74]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xCD57F819]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  22 [-]: MOVE R1 R8   ; var1 = var8
      23 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xDE321E6F]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: MOVE R10 R1  ; var10 = var1
      26 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x46348BDB]
      27 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      28 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      29 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      30 [-]: GETTABLEKS R8 R9 K16; var8 = var9[0xF22CFC77]
      31 [-]: GETIMPORT R9 18; var9 = 0xE91D7466
      32 [-]: GETIMPORT R10 20; var10 = 0x0469F296
      33 [-]: MOVE R11 R0  ; var11 = var0
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: MOVE R11 R7  ; var11 = var7
      36 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  37 [-]: FORGLOOP R3 L1 2 [inext]; 
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
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
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L4 ; goto L4 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x5163741E]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIF R4 L2 ; goto L2 if var4
      13 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0xE223E2B1]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: MOVE R4 R6   ; var4 = var6
      16 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0x388577D5]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      19 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  20 [-]: MOVE R3 R1   ; var3 = var1
L 3:  21 [-]: MOVE R1 R3   ; var1 = var3
L 4:  22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD7D79B74]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      12 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xD7D79B74]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: MOVE R0 R1   ; var0 = var1
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xCD57F819]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: FASTCALL1 62 R1 L4; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xCD57F819]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: MOVE R1 R2   ; var1 = var2
      29 [-]: JUMPBACK L3  ; goto L3
L 5:  30 [-]: LOADNIL R2   ; var2 = nil
      31 [-]: FASTCALL1 62 R1 L6; 
      32 [-]: MOVE R4 R1   ; var4 = var1
      33 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  35 [-]: JUMPIF R3 L7 ; goto L7 if var3
      36 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x5163741E]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: MOVE R2 R3   ; var2 = var3
L 7:  39 [-]: MOVE R3 R2   ; var3 = var2
      40 [-]: MOVE R4 R1   ; var4 = var1
      41 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: NEWTABLE R1 0 0; var1 = {}
L 0:   5 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: FASTCALL1 62 R3 L1; 
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: FASTCALL2 52 R1 R4 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 7; var2 = 0x33BDD652[0x23D5322F]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  16 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: LOADN R2 5   ; var2 = 5
      10 [-]: JUMPIFLE R1 R2 L1; goto L1 if var1 <= var16777243
      11 [-]: LOADB R0 0 +1; var0 = false
L 1:  12 [-]: LOADB R0 1   ; var0 = true
L 2:  13 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: LENGTH R1 R0 ; var1 = #var0
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var131117
L 1:   8 [-]: RETURN R0 1  ; 
L 2:   9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var263
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  14 [-]: LOADN R1 1   ; var1 = 1
L 4:  15 [-]: LENGTH R3 R0 ; var3 = #var0
      16 [-]: JUMPIFNOTLT R3 R1 L5; goto L5 if var3 >= var784
      17 [-]: LENGTH R3 R0 ; var3 = #var0
      18 [-]: GETTABLE R2 R0 R3; var2 = var0[var3]
      19 [-]: JUMPIF R2 L6 ; goto L6 if var2
L 5:  20 [-]: GETTABLE R2 R0 R1; var2 = var0[var1]
L 6:  21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETGLOBAL R0 K0; 0x2F449F57 = var0
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R2 2; var2 = 0xDA8FF16B
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: ADDK R3 R4 K3; var3 = var4 + 1
       5 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x751F061D]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      12 [-]: LOADN R1 1   ; var1 = 1
      13 [-]: SETUPVAL R1 3; upvalues[1] = var3
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: LOADN R1 -1  ; var1 = -1
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: ADDK R2 R3 K3; var2 = var3 + 1
      19 [-]: FASTCALL2K 19 R2 K7 L1; 
      20 [-]: LOADK R3 K7  ; var3 = 5
      21 [-]: GETIMPORT R1 10; var1 = 0x5BCED4C4[0xAC1B386A]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  23 [-]: DIVK R2 R1 K7; var2 = var1 / 5
      24 [-]: SETUPVAL R2 3; upvalues[2] = var3
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 295
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKNIL R1 L0; 
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   2 [-]: JUMPXEQKNIL R2 L1; 
       3 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 1:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x3961B4EB
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: LENGTH R3 R2 ; var3 = #var2
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: JUMPIFNOTLE R3 R4 L2; goto L2 if var3 > var131350
L 1:   9 [-]: MOVE R1 R2   ; var1 = var2
      10 [-]: JUMP L6      ; goto L6
L 2:  11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var775
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 3:  16 [-]: LOADN R3 1   ; var3 = 1
L 4:  17 [-]: LENGTH R4 R2 ; var4 = #var2
      18 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var132112
      19 [-]: LENGTH R4 R2 ; var4 = #var2
      20 [-]: GETTABLE R1 R2 R4; var1 = var2[var4]
      21 [-]: JUMPIF R1 L6 ; goto L6 if var1
L 5:  22 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
L 6:  23 [-]: FASTCALL1 62 R1 L7; 
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  27 [-]: JUMPIF R2 L12; goto L12 if var2
      28 [-]: GETIMPORT R5 5; var5 = 0xE7F2B02F
      29 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xEBE2F513]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: GETIMPORT R6 8; var6 = 0x9BA7909F
      32 [-]: LOADK R8 K9  ; var8 = "Server.NumVirtualTestClients"
      33 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x8151451D]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      36 [-]: FASTCALL2K 18 R4 K11 L8; 
      37 [-]: LOADK R5 K11 ; var5 = 1
      38 [-]: GETIMPORT R3 14; var3 = 0x5BCED4C4[0xB62ECFE0]
      39 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 8:  40 [-]: FASTCALL2K 19 R3 K15 L9; 
      41 [-]: LOADK R4 K15 ; var4 = 4
      42 [-]: GETIMPORT R2 17; var2 = 0x5BCED4C4[0xAC1B386A]
      43 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 9:  44 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      45 [-]: LENGTH R4 R5 ; var4 = #var5
      46 [-]: JUMPIFNOTLT R4 R2 L10; goto L10 if var4 >= var66567
      47 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      48 [-]: LENGTH R5 R2 ; var5 = #var2
      49 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      50 [-]: JUMPIF R3 L11; goto L11 if var3
L10:  51 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      52 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
L11:  53 [-]: LOADN R5 1   ; var5 = 1
      54 [-]: SUB R4 R5 R3 ; var4 = var5 - var3
      55 [-]: MUL R1 R1 R4 ; var1 = var1 * var4
L12:  56 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0x96F7A165]
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
      58 [-]: MUL R1 R1 R2 ; var1 = var1 * var2
      59 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 326
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
L 1:   4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var131591
       7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:   9 [-]: LOADN R2 1   ; var2 = 1
L 3:  10 [-]: LENGTH R4 R1 ; var4 = #var1
      11 [-]: JUMPIFNOTLT R4 R2 L4; goto L4 if var4 >= var66320
      12 [-]: LENGTH R3 R1 ; var3 = #var1
      13 [-]: JUMPIF R3 L5 ; goto L5 if var3
L 4:  14 [-]: MOVE R3 R2   ; var3 = var2
L 5:  15 [-]: MOVE R2 R3   ; var2 = var3
      16 [-]: GETIMPORT R6 1; var6 = 0xE7F2B02F
      17 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xEBE2F513]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETIMPORT R7 4; var7 = 0x9BA7909F
      20 [-]: LOADK R9 K5  ; var9 = "Server.NumVirtualTestClients"
      21 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x8151451D]
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      24 [-]: FASTCALL2K 18 R5 K7 L6; 
      25 [-]: LOADK R6 K7  ; var6 = 1
      26 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0xB62ECFE0]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 6:  28 [-]: FASTCALL2K 19 R4 K11 L7; 
      29 [-]: LOADK R5 K11 ; var5 = 4
      30 [-]: GETIMPORT R3 13; var3 = 0x5BCED4C4[0xAC1B386A]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 7:  32 [-]: GETTABLE R6 R1 R2; var6 = var1[var2]
      33 [-]: LENGTH R5 R6 ; var5 = #var6
      34 [-]: JUMPIFNOTLT R5 R3 L8; goto L8 if var5 >= var33621303
      35 [-]: GETTABLE R5 R1 R2; var5 = var1[var2]
      36 [-]: LENGTH R4 R5 ; var4 = #var5
      37 [-]: JUMPIF R4 L9 ; goto L9 if var4
L 8:  38 [-]: MOVE R4 R3   ; var4 = var3
L 9:  39 [-]: MOVE R3 R4   ; var3 = var4
      40 [-]: GETTABLE R5 R1 R2; var5 = var1[var2]
      41 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      42 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 338
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0xCFC01047
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_NEXT R1 L9; 
L 2:  10 [-]: FASTCALL1 62 R5 L3; 
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  14 [-]: JUMPIF R6 L9 ; goto L9 if var6
      15 [-]: LENGTH R8 R5 ; var8 = #var5
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: LOADN R7 -1  ; var7 = -1
      18 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 4:  19 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      20 [-]: FASTCALL1 62 R10 L5; 
      21 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  23 [-]: JUMPIF R9 L6 ; goto L6 if var9
      24 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      25 [-]: JUMPIFNOTEQ R9 R0 L7; goto L7 if var9 ~= var395598
L 6:  26 [-]: GETIMPORT R9 6; var9 = 0x33BDD652[0x9C1F3B5A]
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R8  ; var11 = var8
      29 [-]: CALL R9 3 1  ; var9(var10, var11)
      30 [-]: GETIMPORT R9 8; var9 = 0x3D106989
      31 [-]: LOADK R11 K9 ; var11 = "Removed sink from ship's list "
      32 [-]: MOVE R12 R4  ; var12 = var4
      33 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      34 [-]: CALL R9 2 1  ; var9(var10)
L 7:  35 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 8:  36 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      37 [-]: LOADN R7 4   ; var7 = 4
      38 [-]: MOVE R8 R4   ; var8 = var4
      39 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  40 [-]: FORGLOOP R1 L2 2; 
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x4F5A2D3B]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 6; var4 = 0xB7CBD06B
       8 [-]: LOADK R5 K7  ; var5 = 2.5
       9 [-]: LOADN R6 30  ; var6 = 30
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: MOVE R7 R0   ; var7 = var0
      12 [-]: MOVE R8 R4   ; var8 = var4
      13 [-]: LOADN R9 5   ; var9 = 5
      14 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x47F15019]
      15 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      16 [-]: LOADN R7 20  ; var7 = 20
      17 [-]: LOADN R8 30  ; var8 = 30
      18 [-]: LOADN R9 -30 ; var9 = -30
      19 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0xE63DFEB7]
      20 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      21 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0x01EBB35E]
      22 [-]: CALL R5 2 1  ; var5(var6)
      23 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0x4744977B]
      24 [-]: CALL R5 2 1  ; var5(var6)
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x801DC08A]
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
      28 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0xC8CE3FDB]
      29 [-]: CALL R5 2 1  ; var5(var6)
      30 [-]: GETIMPORT R5 15; var5 = 0xA421AF95
      31 [-]: GETTABLEKS R6 R0 K16; var6 = var0["x"]
      32 [-]: GETTABLEKS R7 R0 K17; var7 = var0["y"]
      33 [-]: GETTABLEKS R8 R0 K18; var8 = var0["z"]
      34 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      35 [-]: GETIMPORT R6 20; var6 = 0x00046924
      36 [-]: GETTABLEKS R7 R1 K21; var7 = var1["bank"]
      37 [-]: GETTABLEKS R8 R1 K22; var8 = var1["heading"]
      38 [-]: GETTABLEKS R9 R1 K23; var9 = var1["pitch"]
      39 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      40 [-]: GETIMPORT R7 20; var7 = 0x00046924
      41 [-]: GETTABLEKS R8 R1 K21; var8 = var1["bank"]
      42 [-]: GETTABLEKS R9 R1 K22; var9 = var1["heading"]
      43 [-]: GETTABLEKS R10 R1 K23; var10 = var1["pitch"]
      44 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      45 [-]: LOADN R10 0  ; var10 = 0
      46 [-]: LOADN R8 5   ; var8 = 5
      47 [-]: LOADN R9 1   ; var9 = 1
      48 [-]: FORNPREP R8 L1; nforprep start - [escape at L1] -- var8 = iterator
L 0:  49 [-]: GETIMPORT R11 6; var11 = 0xB7CBD06B
      50 [-]: LOADN R12 0  ; var12 = 0
      51 [-]: LOADN R13 30 ; var13 = 30
      52 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      53 [-]: GETTABLEKS R14 R7 K22; var14 = var7["heading"]
      54 [-]: MULK R15 R10 K24; var15 = var10 * 72
      55 [-]: ADD R13 R14 R15; var13 = var14 + var15
      56 [-]: GETIMPORT R14 26; var14 = 0x55730E1A
      57 [-]: LOADN R15 -30; var15 = -30
      58 [-]: LOADN R16 30 ; var16 = 30
      59 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      60 [-]: ADD R12 R13 R14; var12 = var13 + var14
      61 [-]: SETTABLEKS R12 R6 K22; var12["heading"] = var6
      62 [-]: GETIMPORT R12 15; var12 = 0xA421AF95
      63 [-]: CALL R12 1 2 ; var12 = var12()
      64 [-]: GETIMPORT R14 28; var14 = 0x492C7F2A
      65 [-]: MOVE R15 R12 ; var15 = var12
      66 [-]: MOVE R16 R6  ; var16 = var6
      67 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      68 [-]: ADD R13 R5 R14; var13 = var5 + var14
      69 [-]: MOVE R16 R13 ; var16 = var13
      70 [-]: MOVE R17 R11 ; var17 = var11
      71 [-]: LOADK R18 K29; var18 = 0.0050000000000000001
      72 [-]: LOADN R19 4  ; var19 = 4
      73 [-]: LOADN R20 0  ; var20 = 0
      74 [-]: LOADK R21 K7 ; var21 = 2.5
      75 [-]: LOADB R22 0  ; var22 = false
      76 [-]: NAMECALL R14 R3 K30; var15 = var3; var14 = var3[0x30798D9B]
      77 [-]: CALL R14 9 1 ; var14(var15, var16, var17, var18, var19, var20, var21, var22)
      78 [-]: MOVE R16 R5  ; var16 = var5
      79 [-]: LOADN R17 0  ; var17 = 0
      80 [-]: LOADN R18 1  ; var18 = 1
      81 [-]: LOADK R19 K31; var19 = 0.59999999999999998
      82 [-]: NAMECALL R14 R3 K32; var15 = var3; var14 = var3[0x00198506]
      83 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
      84 [-]: FORNLOOP R8 L0; nforloop end - iterate + goto L0
L 1:  85 [-]: GETIMPORT R10 34; var10 = 0x0469F296
      86 [-]: LOADK R11 K35; var11 = "VoidSinkSpawnPoint"
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
      88 [-]: GETIMPORT R11 37; var11 = 0x60130201
      89 [-]: LOADN R12 255; var12 = 255
      90 [-]: LOADN R13 0  ; var13 = 0
      91 [-]: LOADN R14 255; var14 = 255
      92 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      93 [-]: NAMECALL R8 R3 K38; var9 = var3; var8 = var3[0x0406179E]
      94 [-]: CALL R8 0 1  ; var8(var9, ...)
      95 [-]: GETIMPORT R8 40; var8 = 0x3D106989
      96 [-]: LOADK R9 K41 ; var9 = "Query built for Void Sink and added to queue"
      97 [-]: CALL R8 2 1  ; var8(var9)
      98 [-]: NAMECALL R8 R3 K42; var9 = var3; var8 = var3[0x6BFEAC2E]
      99 [-]: CALL R8 2 1  ; var8(var9)
L 2: 100 [-]: NAMECALL R8 R3 K43; var9 = var3; var8 = var3[0xDEFDEF64]
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
     102 [-]: JUMPIF R8 L3 ; goto L3 if var8
     103 [-]: GETIMPORT R8 45; var8 = 0xCBD666E1
     104 [-]: LOADK R9 K46 ; var9 = 0.10000000000000001
     105 [-]: CALL R8 2 1  ; var8(var9)
     106 [-]: JUMPBACK L2  ; goto L2
L 3: 107 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     108 [-]: GETTABLEKS R8 R9 K47; var8 = var9[0xD4276D32]
     109 [-]: LOADN R9 10  ; var9 = 10
     110 [-]: MOVE R10 R3  ; var10 = var3
     111 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
     112 [-]: RETURN R8 -1 ; 


; Name:            
; Defined at line: 402
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: JUMPIFNOTLE R3 R4 L1; goto L1 if var3 > var1050
L 0:   3 [-]: NEWTABLE R4 0 0; var4 = {}
       4 [-]: RETURN R4 1  ; 
L 1:   5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: FASTCALL1 62 R4 L2; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: LENGTH R5 R4 ; var5 = #var4
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: JUMPIFNOTLE R5 R6 L4; goto L4 if var5 > var65581
L 3:  17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: LOADNIL R6   ; var6 = nil
      19 [-]: FASTCALL1 62 R0 L5; 
      20 [-]: MOVE R8 R0   ; var8 = var0
      21 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  23 [-]: JUMPIF R7 L9 ; goto L9 if var7
      24 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0x5163741E]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: FASTCALL1 62 R7 L6; 
      27 [-]: MOVE R10 R7  ; var10 = var7
      28 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  30 [-]: JUMPIF R9 L7 ; goto L7 if var9
      31 [-]: NAMECALL R11 R7 K3; var12 = var7; var11 = var7[0xE223E2B1]
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
      33 [-]: MOVE R9 R11  ; var9 = var11
      34 [-]: NAMECALL R10 R7 K4; var11 = var7; var10 = var7[0x388577D5]
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      37 [-]: JUMPIF R8 L8 ; goto L8 if var8
L 7:  38 [-]: MOVE R8 R6   ; var8 = var6
L 8:  39 [-]: MOVE R6 R8   ; var6 = var8
L 9:  40 [-]: MOVE R5 R6   ; var5 = var6
      41 [-]: LOADN R6 1   ; var6 = 1
      42 [-]: LOADNIL R7   ; var7 = nil
      43 [-]: NEWTABLE R8 0 0; var8 = {}
      44 [-]: LOADB R9 1   ; var9 = true
      45 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      46 [-]: GETTABLEKS R10 R11 K5; var10 = var11[0x622A0C19]
      47 [-]: MOVE R11 R4  ; var11 = var4
      48 [-]: CALL R10 2 1 ; var10(var11)
L10:  49 [-]: GETTABLE R7 R4 R6; var7 = var4[var6]
      50 [-]: GETIMPORT R10 7; var10 = 0xC8802016
      51 [-]: GETIMPORT R11 9; var11 = 0x89326C93
      52 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x8B5B1F58]
      53 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      54 [-]: CALL R10 0 4 ; var10, var11, var12 = var10(var11, ...)
      55 [-]: FORGPREP_INEXT R10 L15; 
L11:  56 [-]: FASTCALL1 62 R14 L12; 
      57 [-]: MOVE R16 R14 ; var16 = var14
      58 [-]: GETIMPORT R15 1; var15 = 0x7B998233
      59 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12:  60 [-]: JUMPIF R15 L14; goto L14 if var15
      61 [-]: NAMECALL R15 R14 K11; var16 = var14; var15 = var14[0xDE321E6F]
      62 [-]: CALL R15 2 2 ; var15 = var15(var16)
      63 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x33C6E9D3]
      64 [-]: CALL R15 2 2 ; var15 = var15(var16)
      65 [-]: JUMPIFNOTEQ R15 R0 L14; goto L14 if var15 ~= var463126
      66 [-]: MOVE R17 R7  ; var17 = var7
      67 [-]: NAMECALL R15 R14 K13; var16 = var14; var15 = var14[0x85CC3A74]
      68 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      69 [-]: LOADN R16 64 ; var16 = 64
      70 [-]: JUMPIFLT R16 R15 L13; goto L13 if var16 < var16779547
      71 [-]: LOADB R9 0 +1; var9 = false
L13:  72 [-]: LOADB R9 1   ; var9 = true
L14:  73 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
L15:  74 [-]: FORGLOOP R10 L11 2 [inext]; 
L16:  75 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
      76 [-]: GETIMPORT R10 7; var10 = 0xC8802016
      77 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      78 [-]: GETTABLE R11 R13 R5; var11 = var13[var5]
      79 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      80 [-]: FORGPREP_INEXT R10 L21; 
L17:  81 [-]: FASTCALL1 62 R14 L18; 
      82 [-]: MOVE R16 R14 ; var16 = var14
      83 [-]: GETIMPORT R15 1; var15 = 0x7B998233
      84 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18:  85 [-]: JUMPIF R15 L20; goto L20 if var15
      86 [-]: MOVE R17 R7  ; var17 = var7
      87 [-]: NAMECALL R15 R14 K13; var16 = var14; var15 = var14[0x85CC3A74]
      88 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      89 [-]: LOADN R16 64 ; var16 = 64
      90 [-]: JUMPIFLT R16 R15 L19; goto L19 if var16 < var16779547
      91 [-]: LOADB R9 0 +1; var9 = false
L19:  92 [-]: LOADB R9 1   ; var9 = true
L20:  93 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
L21:  94 [-]: FORGLOOP R10 L17 2 [inext]; 
L22:  95 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
      96 [-]: GETIMPORT R10 7; var10 = 0xC8802016
      97 [-]: MOVE R11 R8  ; var11 = var8
      98 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      99 [-]: FORGPREP_INEXT R10 L26; 
L23: 100 [-]: GETIMPORT R15 15; var15 = 0xC0DA2B81
     101 [-]: MOVE R16 R7  ; var16 = var7
     102 [-]: MOVE R17 R14 ; var17 = var14
     103 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     104 [-]: LOADN R16 64 ; var16 = 64
     105 [-]: JUMPIFLT R16 R15 L24; goto L24 if var16 < var16779547
     106 [-]: LOADB R9 0 +1; var9 = false
L24: 107 [-]: LOADB R9 1   ; var9 = true
L25: 108 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
L26: 109 [-]: FORGLOOP R10 L23 2 [inext]; 
L27: 110 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
     111 [-]: FASTCALL2 52 R8 R7 L28; 
     112 [-]: MOVE R11 R8  ; var11 = var8
     113 [-]: MOVE R12 R7  ; var12 = var7
     114 [-]: GETIMPORT R10 18; var10 = 0x33BDD652[0x23D5322F]
     115 [-]: CALL R10 3 1 ; var10(var11, var12)
L28: 116 [-]: ADDK R6 R6 K19; var6 = var6 + 1
     117 [-]: GETIMPORT R10 21; var10 = 0xCBD666E1
     118 [-]: LOADN R11 0  ; var11 = 0
     119 [-]: CALL R10 2 1 ; var10(var11)
     120 [-]: LENGTH R10 R8; var10 = #var8
     121 [-]: JUMPIFEQ R10 R3 L29; goto L29 if var10 == var264720
     122 [-]: LENGTH R10 R4; var10 = #var4
     123 [-]: JUMPIFLT R10 R6 L29; goto L29 if var10 < var-6553556
     124 [-]: JUMPBACK L10 ; goto L10
L29: 125 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 471
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["ship"]
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2["playerPos"]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K2; var2 = var3["playerRot"]
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: CALL R3 2 1  ; var3(var4)
      11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: GETIMPORT R8 6; var8 = 0x725773D4
      16 [-]: FASTCALL1 62 R8 L0; 
      17 [-]: MOVE R10 R8  ; var10 = var8
      18 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  20 [-]: JUMPIF R9 L1 ; goto L1 if var9
      21 [-]: LENGTH R9 R8 ; var9 = #var8
      22 [-]: LOADN R10 0  ; var10 = 0
      23 [-]: JUMPIFNOTLE R9 R10 L2; goto L2 if var9 > var526102
L 1:  24 [-]: MOVE R7 R8   ; var7 = var8
      25 [-]: JUMP L6      ; goto L6
L 2:  26 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      27 [-]: LOADN R11 0  ; var11 = 0
      28 [-]: JUMPIFNOTLT R11 R10 L3; goto L3 if var11 >= var198919
      29 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      30 [-]: JUMPIF R9 L4 ; goto L4 if var9
L 3:  31 [-]: LOADN R9 1   ; var9 = 1
L 4:  32 [-]: LENGTH R10 R8; var10 = #var8
      33 [-]: JUMPIFNOTLT R10 R9 L5; goto L5 if var10 >= var526864
      34 [-]: LENGTH R10 R8; var10 = #var8
      35 [-]: GETTABLE R7 R8 R10; var7 = var8[var10]
      36 [-]: JUMPIF R7 L6 ; goto L6 if var7
L 5:  37 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
L 6:  38 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      39 [-]: FASTCALL1 62 R3 L7; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  43 [-]: JUMPIF R4 L8 ; goto L8 if var4
      44 [-]: LENGTH R4 R3 ; var4 = #var3
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: JUMPIFNOTLE R4 R5 L9; goto L9 if var4 > var656462
L 8:  47 [-]: GETIMPORT R4 10; var4 = 0x3D106989
      48 [-]: LOADK R5 K11 ; var5 = "Couldn't find a valid position for sinks. Do not spawn"
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: RETURN R0 0  ; 
L 9:  51 [-]: LOADN R6 1   ; var6 = 1
      52 [-]: LENGTH R4 R3 ; var4 = #var3
      53 [-]: LOADN R5 1   ; var5 = 1
      54 [-]: FORNPREP R4 L38; nforprep start - [escape at L38] -- var4 = iterator
L10:  55 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
      56 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      57 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x96F7A165]
      58 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      59 [-]: CALL R7 0 1  ; var7(var8, ...)
      60 [-]: LOADNIL R8   ; var8 = nil
      61 [-]: FASTCALL1 62 R0 L11; 
      62 [-]: MOVE R10 R0  ; var10 = var0
      63 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  65 [-]: JUMPIF R9 L15; goto L15 if var9
      66 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0x5163741E]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: FASTCALL1 62 R9 L12; 
      69 [-]: MOVE R12 R9  ; var12 = var9
      70 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  72 [-]: JUMPIF R11 L13; goto L13 if var11
      73 [-]: NAMECALL R13 R9 K14; var14 = var9; var13 = var9[0xE223E2B1]
      74 [-]: CALL R13 2 2 ; var13 = var13(var14)
      75 [-]: MOVE R11 R13 ; var11 = var13
      76 [-]: NAMECALL R12 R9 K15; var13 = var9; var12 = var9[0x388577D5]
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
      78 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      79 [-]: JUMPIF R10 L14; goto L14 if var10
L13:  80 [-]: MOVE R10 R8  ; var10 = var8
L14:  81 [-]: MOVE R8 R10  ; var8 = var10
L15:  82 [-]: MOVE R7 R8   ; var7 = var8
      83 [-]: FASTCALL1 62 R7 L16; 
      84 [-]: MOVE R9 R7   ; var9 = var7
      85 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16:  87 [-]: JUMPIF R8 L18; goto L18 if var8
      88 [-]: FASTCALL1 62 R0 L17; 
      89 [-]: MOVE R9 R0   ; var9 = var0
      90 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17:  92 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
L18:  93 [-]: RETURN R0 0  ; 
L19:  94 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      95 [-]: GETIMPORT R9 17; var9 = 0xC163F229
      96 [-]: LOADK R10 K18; var10 = 1.5
      97 [-]: LOADN R11 3  ; var11 = 3
      98 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      99 [-]: GETIMPORT R10 20; var10 = 0xA421AF95
     100 [-]: CALL R10 1 2 ; var10 = var10()
     101 [-]: GETIMPORT R11 22; var11 = 0x00046924
     102 [-]: CALL R11 1 2 ; var11 = var11()
     103 [-]: GETIMPORT R12 24; var12 = 0x89326C93
     104 [-]: MOVE R14 R8  ; var14 = var8
     105 [-]: LOADK R17 K25; var17 = 0.75
     106 [-]: GETIMPORT R18 20; var18 = 0xA421AF95
     107 [-]: LOADN R19 0  ; var19 = 0
     108 [-]: ADDK R20 R9 K26; var20 = var9 + 3
     109 [-]: LOADN R21 0  ; var21 = 0
     110 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     111 [-]: MUL R16 R17 R18; var16 = var17 * var18
     112 [-]: ADD R15 R8 R16; var15 = var8 + var16
     113 [-]: LOADNIL R16  ; var16 = nil
     114 [-]: LOADNIL R17  ; var17 = nil
     115 [-]: LOADNIL R18  ; var18 = nil
     116 [-]: MOVE R19 R10 ; var19 = var10
     117 [-]: MOVE R20 R11 ; var20 = var11
     118 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xDB88E2D9]
     119 [-]: CALL R12 9 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19, var20)
     120 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     121 [-]: LOADK R9 K18 ; var9 = 1.5
L20: 122 [-]: GETIMPORT R12 20; var12 = 0xA421AF95
     123 [-]: GETIMPORT R13 17; var13 = 0xC163F229
     124 [-]: LOADK R14 K28; var14 = -0.5
     125 [-]: LOADK R15 K29; var15 = 0.5
     126 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     127 [-]: MOVE R14 R9  ; var14 = var9
     128 [-]: GETIMPORT R15 17; var15 = 0xC163F229
     129 [-]: LOADK R16 K28; var16 = -0.5
     130 [-]: LOADK R17 K29; var17 = 0.5
     131 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     132 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     133 [-]: ADD R8 R8 R12; var8 = var8 + var12
     134 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     135 [-]: LOADN R13 4  ; var13 = 4
     136 [-]: MOVE R14 R7  ; var14 = var7
     137 [-]: CALL R12 3 1 ; var12(var13, var14)
     138 [-]: NAMECALL R13 R0 K30; var14 = var0; var13 = var0[0xC5334F21]
     139 [-]: CALL R13 2 2 ; var13 = var13(var14)
     140 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     141 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     142 [-]: JUMPIF R14 L22; goto L22 if var14
L21: 143 [-]: GETUPVAL R14 7; var14 = upvalues[7]
L22: 144 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     145 [-]: LOADN R17 0  ; var17 = 0
     146 [-]: JUMPIFNOTLT R17 R16 L23; goto L23 if var17 >= var200455
     147 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     148 [-]: JUMPIF R15 L24; goto L24 if var15
L23: 149 [-]: LOADN R15 1  ; var15 = 1
L24: 150 [-]: LENGTH R17 R14; var17 = #var14
     151 [-]: JUMPIFNOTLT R17 R15 L25; goto L25 if var17 >= var921616
     152 [-]: LENGTH R16 R14; var16 = #var14
     153 [-]: JUMPIF R16 L26; goto L26 if var16
L25: 154 [-]: MOVE R16 R15 ; var16 = var15
L26: 155 [-]: MOVE R15 R16 ; var15 = var16
     156 [-]: GETIMPORT R19 32; var19 = 0xE7F2B02F
     157 [-]: NAMECALL R19 R19 K33; var20 = var19; var19 = var19[0xEBE2F513]
     158 [-]: CALL R19 2 2 ; var19 = var19(var20)
     159 [-]: GETIMPORT R20 35; var20 = 0x9BA7909F
     160 [-]: LOADK R22 K36; var22 = "Server.NumVirtualTestClients"
     161 [-]: NAMECALL R20 R20 K37; var21 = var20; var20 = var20[0x8151451D]
     162 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     163 [-]: ADD R18 R19 R20; var18 = var19 + var20
     164 [-]: FASTCALL2K 18 R18 K38 L27; 
     165 [-]: LOADK R19 K38; var19 = 1
     166 [-]: GETIMPORT R17 41; var17 = 0x5BCED4C4[0xB62ECFE0]
     167 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L27: 168 [-]: FASTCALL2K 19 R17 K42 L28; 
     169 [-]: LOADK R18 K42; var18 = 4
     170 [-]: GETIMPORT R16 44; var16 = 0x5BCED4C4[0xAC1B386A]
     171 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L28: 172 [-]: GETTABLE R19 R14 R15; var19 = var14[var15]
     173 [-]: LENGTH R18 R19; var18 = #var19
     174 [-]: JUMPIFNOTLT R18 R16 L29; goto L29 if var18 >= var252580407
     175 [-]: GETTABLE R18 R14 R15; var18 = var14[var15]
     176 [-]: LENGTH R17 R18; var17 = #var18
     177 [-]: JUMPIF R17 L30; goto L30 if var17
L29: 178 [-]: MOVE R17 R16 ; var17 = var16
L30: 179 [-]: MOVE R16 R17 ; var16 = var17
     180 [-]: GETTABLE R17 R14 R15; var17 = var14[var15]
     181 [-]: GETTABLE R12 R17 R16; var12 = var17[var16]
     182 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     183 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
     184 [-]: FASTCALL1 62 R14 L31; 
     185 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     186 [-]: CALL R13 2 2 ; var13 = var13(var14)
L31: 187 [-]: JUMPIF R13 L32; goto L32 if var13
     188 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     189 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
     190 [-]: LENGTH R13 R14; var13 = #var14
     191 [-]: JUMPIFNOTLE R12 R13 L32; goto L32 if var12 > var658766
     192 [-]: GETIMPORT R13 10; var13 = 0x3D106989
     193 [-]: LOADK R15 K45; var15 = "Reached maximum number of sinks per area in "
     194 [-]: MOVE R16 R7  ; var16 = var7
     195 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     196 [-]: CALL R13 2 1 ; var13(var14)
     197 [-]: RETURN R0 0  ; 
L32: 198 [-]: GETIMPORT R13 24; var13 = 0x89326C93
     199 [-]: GETIMPORT R15 47; var15 = 0xCCBFAE7B
     200 [-]: MOVE R16 R8  ; var16 = var8
     201 [-]: GETIMPORT R17 49; var17 = ZERO_ROTATION
     202 [-]: GETUPVAL R18 9; var18 = upvalues[9]
     203 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     204 [-]: LOADN R20 1  ; var20 = 1
     205 [-]: NAMECALL R13 R13 K50; var14 = var13; var13 = var13[0x05909209]
     206 [-]: CALL R13 8 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20)
     207 [-]: FASTCALL1 62 R13 L33; 
     208 [-]: MOVE R15 R13 ; var15 = var13
     209 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     210 [-]: CALL R14 2 2 ; var14 = var14(var15)
L33: 211 [-]: JUMPIF R14 L37; goto L37 if var14
     212 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     213 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     214 [-]: GETTABLE R15 R16 R7; var15 = var16[var7]
     215 [-]: JUMPIF R15 L34; goto L34 if var15
     216 [-]: NEWTABLE R15 0 0; var15 = {}
L34: 217 [-]: SETTABLE R15 R14 R7; var15[var14] = var7
     218 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     219 [-]: GETTABLE R15 R16 R7; var15 = var16[var7]
     220 [-]: FASTCALL2 52 R15 R13 L35; 
     221 [-]: MOVE R16 R13 ; var16 = var13
     222 [-]: GETIMPORT R14 53; var14 = 0x33BDD652[0x23D5322F]
     223 [-]: CALL R14 3 1 ; var14(var15, var16)
L35: 224 [-]: GETIMPORT R14 55; var14 = 0x11A19C5E
     225 [-]: MOVE R15 R13 ; var15 = var13
     226 [-]: LOADK R16 K56; var16 = "OnEnded"
     227 [-]: CALL R14 3 1 ; var14(var15, var16)
     228 [-]: GETIMPORT R16 58; var16 = gHitProxyType
     229 [-]: NAMECALL R14 R13 K59; var15 = var13; var14 = var13[0xC9F6A7D7]
     230 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     231 [-]: GETIMPORT R15 55; var15 = 0x11A19C5E
     232 [-]: MOVE R16 R14 ; var16 = var14
     233 [-]: LOADK R17 K60; var17 = "OnDestroyed"
     234 [-]: CALL R15 3 1 ; var15(var16, var17)
     235 [-]: GETIMPORT R15 10; var15 = 0x3D106989
     236 [-]: LOADK R17 K61; var17 = "Added to "
     237 [-]: MOVE R18 R7  ; var18 = var7
     238 [-]: LOADK R19 K62; var19 = ". Total of void sinks: "
     239 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     240 [-]: GETTABLE R21 R22 R7; var21 = var22[var7]
     241 [-]: LENGTH R20 R21; var20 = #var21
     242 [-]: CONCAT R16 R17 R20; var16 = var17 .. var20
     243 [-]: CALL R15 2 1 ; var15(var16)
     244 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     245 [-]: GETTABLE R15 R16 R7; var15 = var16[var7]
     246 [-]: JUMPIF R15 L36; goto L36 if var15
     247 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     248 [-]: GETTABLEKS R15 R16 K63; var15 = var16["sinkSpawned"]
     249 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x96F7A165]
     250 [-]: CALL R15 2 2 ; var15 = var15(var16)
     251 [-]: GETIMPORT R16 65; var16 = 0x0C62ABF7
     252 [-]: CALL R16 1 2 ; var16 = var16()
     253 [-]: JUMPIFNOTLE R16 R15 L36; goto L36 if var16 > var659463
     254 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     255 [-]: LOADB R17 1  ; var17 = true
     256 [-]: SETTABLE R17 R16 R7; var17[var16] = var7
     257 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     258 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     259 [-]: GETTABLEKS R17 R18 K66; var17 = var18["sinkSpawn"]
     260 [-]: MOVE R18 R0  ; var18 = var0
     261 [-]: CALL R16 3 1 ; var16(var17, var18)
L36: 262 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     263 [-]: LOADN R16 4  ; var16 = 4
     264 [-]: MOVE R17 R7  ; var17 = var7
     265 [-]: CALL R15 3 1 ; var15(var16, var17)
L37: 266 [-]: FORNLOOP R4 L10; nforloop end - iterate + goto L10
L38: 267 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 540
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var131591
       7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: LOADN R2 1   ; var2 = 1
L 2:  10 [-]: LENGTH R4 R1 ; var4 = #var1
      11 [-]: JUMPIFNOTLT R4 R2 L3; goto L3 if var4 >= var66320
      12 [-]: LENGTH R3 R1 ; var3 = #var1
      13 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 3:  14 [-]: MOVE R3 R2   ; var3 = var2
L 4:  15 [-]: MOVE R2 R3   ; var2 = var3
      16 [-]: GETIMPORT R6 1; var6 = 0xE7F2B02F
      17 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xEBE2F513]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETIMPORT R7 4; var7 = 0x9BA7909F
      20 [-]: LOADK R9 K5  ; var9 = "Server.NumVirtualTestClients"
      21 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x8151451D]
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      24 [-]: FASTCALL2K 18 R5 K7 L5; 
      25 [-]: LOADK R6 K7  ; var6 = 1
      26 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0xB62ECFE0]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 5:  28 [-]: FASTCALL2K 19 R4 K11 L6; 
      29 [-]: LOADK R5 K11 ; var5 = 4
      30 [-]: GETIMPORT R3 13; var3 = 0x5BCED4C4[0xAC1B386A]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 6:  32 [-]: GETTABLE R6 R1 R2; var6 = var1[var2]
      33 [-]: LENGTH R5 R6 ; var5 = #var6
      34 [-]: JUMPIFNOTLT R5 R3 L7; goto L7 if var5 >= var33621303
      35 [-]: GETTABLE R5 R1 R2; var5 = var1[var2]
      36 [-]: LENGTH R4 R5 ; var4 = #var5
      37 [-]: JUMPIF R4 L8 ; goto L8 if var4
L 7:  38 [-]: MOVE R4 R3   ; var4 = var3
L 8:  39 [-]: MOVE R3 R4   ; var3 = var4
      40 [-]: GETTABLE R4 R1 R2; var4 = var1[var2]
      41 [-]: GETTABLE R0 R4 R3; var0 = var4[var3]
      42 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      43 [-]: JUMPIF R2 L9 ; goto L9 if var2
      44 [-]: GETUPVAL R2 1; var2 = upvalues[1]
L 9:  45 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: JUMPIFNOTLT R5 R4 L10; goto L10 if var5 >= var131847
      48 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      49 [-]: JUMPIF R3 L11; goto L11 if var3
L10:  50 [-]: LOADN R3 1   ; var3 = 1
L11:  51 [-]: LENGTH R5 R2 ; var5 = #var2
      52 [-]: JUMPIFNOTLT R5 R3 L12; goto L12 if var5 >= var132112
      53 [-]: LENGTH R4 R2 ; var4 = #var2
      54 [-]: JUMPIF R4 L13; goto L13 if var4
L12:  55 [-]: MOVE R4 R3   ; var4 = var3
L13:  56 [-]: MOVE R3 R4   ; var3 = var4
      57 [-]: GETIMPORT R7 1; var7 = 0xE7F2B02F
      58 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xEBE2F513]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: GETIMPORT R8 4; var8 = 0x9BA7909F
      61 [-]: LOADK R10 K5 ; var10 = "Server.NumVirtualTestClients"
      62 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x8151451D]
      63 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      64 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      65 [-]: FASTCALL2K 18 R6 K7 L14; 
      66 [-]: LOADK R7 K7  ; var7 = 1
      67 [-]: GETIMPORT R5 10; var5 = 0x5BCED4C4[0xB62ECFE0]
      68 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L14:  69 [-]: FASTCALL2K 19 R5 K11 L15; 
      70 [-]: LOADK R6 K11 ; var6 = 4
      71 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0xAC1B386A]
      72 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L15:  73 [-]: GETTABLE R7 R2 R3; var7 = var2[var3]
      74 [-]: LENGTH R6 R7 ; var6 = #var7
      75 [-]: JUMPIFNOTLT R6 R4 L16; goto L16 if var6 >= var50464311
      76 [-]: GETTABLE R6 R2 R3; var6 = var2[var3]
      77 [-]: LENGTH R5 R6 ; var5 = #var6
      78 [-]: JUMPIF R5 L17; goto L17 if var5
L16:  79 [-]: MOVE R5 R4   ; var5 = var4
L17:  80 [-]: MOVE R4 R5   ; var4 = var5
      81 [-]: GETTABLE R5 R2 R3; var5 = var2[var3]
      82 [-]: GETTABLE R1 R5 R4; var1 = var5[var4]
      83 [-]: GETIMPORT R3 15; var3 = 0x89326C93
      84 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x8B5B1F58]
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
      86 [-]: JUMPIF R3 L18; goto L18 if var3
      87 [-]: NEWTABLE R3 0 0; var3 = {}
L18:  88 [-]: MOVE R2 R3   ; var2 = var3
      89 [-]: GETIMPORT R3 18; var3 = 0xC8802016
      90 [-]: MOVE R4 R2   ; var4 = var2
      91 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      92 [-]: FORGPREP_INEXT R3 L35; 
L19:  93 [-]: FASTCALL1 62 R7 L20; 
      94 [-]: MOVE R9 R7   ; var9 = var7
      95 [-]: GETIMPORT R8 20; var8 = 0x7B998233
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20:  97 [-]: JUMPIF R8 L35; goto L35 if var8
      98 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0xDE321E6F]
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
     100 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x33C6E9D3]
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
     102 [-]: FASTCALL1 62 R8 L21; 
     103 [-]: MOVE R10 R8  ; var10 = var8
     104 [-]: GETIMPORT R9 20; var9 = 0x7B998233
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 106 [-]: JUMPIF R9 L35; goto L35 if var9
     107 [-]: LOADNIL R10  ; var10 = nil
     108 [-]: FASTCALL1 62 R8 L22; 
     109 [-]: MOVE R12 R8  ; var12 = var8
     110 [-]: GETIMPORT R11 20; var11 = 0x7B998233
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 112 [-]: JUMPIF R11 L26; goto L26 if var11
     113 [-]: NAMECALL R11 R8 K23; var12 = var8; var11 = var8[0x5163741E]
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
     115 [-]: FASTCALL1 62 R11 L23; 
     116 [-]: MOVE R14 R11 ; var14 = var11
     117 [-]: GETIMPORT R13 20; var13 = 0x7B998233
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 119 [-]: JUMPIF R13 L24; goto L24 if var13
     120 [-]: NAMECALL R15 R11 K24; var16 = var11; var15 = var11[0xE223E2B1]
     121 [-]: CALL R15 2 2 ; var15 = var15(var16)
     122 [-]: MOVE R13 R15 ; var13 = var15
     123 [-]: NAMECALL R14 R11 K25; var15 = var11; var14 = var11[0x388577D5]
     124 [-]: CALL R14 2 2 ; var14 = var14(var15)
     125 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     126 [-]: JUMPIF R12 L25; goto L25 if var12
L24: 127 [-]: MOVE R12 R10 ; var12 = var10
L25: 128 [-]: MOVE R10 R12 ; var10 = var12
L26: 129 [-]: MOVE R9 R10  ; var9 = var10
     130 [-]: NAMECALL R11 R8 K26; var12 = var8; var11 = var8[0xC5334F21]
     131 [-]: CALL R11 2 2 ; var11 = var11(var12)
     132 [-]: JUMPIFNOT R11 L27; goto L27 if not var11
     133 [-]: MOVE R10 R1  ; var10 = var1
     134 [-]: JUMPIF R10 L28; goto L28 if var10
L27: 135 [-]: MOVE R10 R0  ; var10 = var0
L28: 136 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     137 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     138 [-]: LENGTH R11 R12; var11 = #var12
     139 [-]: JUMPIFNOTLT R11 R10 L35; goto L35 if var11 >= var330503
L29: 140 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     141 [-]: JUMPIFNOT R11 L30; goto L30 if not var11
     142 [-]: GETIMPORT R11 28; var11 = 0xCBD666E1
     143 [-]: LOADN R12 0  ; var12 = 0
     144 [-]: CALL R11 2 1 ; var11(var12)
     145 [-]: JUMPBACK L29 ; goto L29
L30: 146 [-]: LOADB R11 1  ; var11 = true
     147 [-]: SETUPVAL R11 5; upvalues[11] = var5
     148 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     149 [-]: SETTABLEKS R8 R11 K29; var8["ship"] = var11
     150 [-]: FASTCALL1 62 R7 L31; 
     151 [-]: MOVE R12 R7  ; var12 = var7
     152 [-]: GETIMPORT R11 20; var11 = 0x7B998233
     153 [-]: CALL R11 2 2 ; var11 = var11(var12)
L31: 154 [-]: JUMPIF R11 L33; goto L33 if var11
     155 [-]: FASTCALL1 62 R8 L32; 
     156 [-]: MOVE R12 R8  ; var12 = var8
     157 [-]: GETIMPORT R11 20; var11 = 0x7B998233
     158 [-]: CALL R11 2 2 ; var11 = var11(var12)
L32: 159 [-]: JUMPIF R11 L33; goto L33 if var11
     160 [-]: MOVE R13 R7  ; var13 = var7
     161 [-]: LOADB R14 1  ; var14 = true
     162 [-]: LOADB R15 0  ; var15 = false
     163 [-]: NAMECALL R11 R8 K30; var12 = var8; var11 = var8[0x081172FD]
     164 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     165 [-]: JUMPIF R11 L33; goto L33 if var11
     166 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     167 [-]: NAMECALL R12 R7 K31; var13 = var7; var12 = var7[0xD1586535]
     168 [-]: CALL R12 2 2 ; var12 = var12(var13)
     169 [-]: SETTABLEKS R12 R11 K32; var12["playerPos"] = var11
     170 [-]: JUMP L34     ; goto L34
L33: 171 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     172 [-]: NAMECALL R13 R7 K31; var14 = var7; var13 = var7[0xD1586535]
     173 [-]: CALL R13 2 2 ; var13 = var13(var14)
     174 [-]: LOADN R15 60 ; var15 = 60
     175 [-]: NAMECALL R16 R7 K33; var17 = var7; var16 = var7[0x9BA17154]
     176 [-]: CALL R16 2 2 ; var16 = var16(var17)
     177 [-]: MUL R14 R15 R16; var14 = var15 * var16
     178 [-]: SUB R12 R13 R14; var12 = var13 - var14
     179 [-]: SETTABLEKS R12 R11 K32; var12["playerPos"] = var11
L34: 180 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     181 [-]: NAMECALL R12 R7 K34; var13 = var7; var12 = var7[0xCB3851B8]
     182 [-]: CALL R12 2 2 ; var12 = var12(var13)
     183 [-]: SETTABLEKS R12 R11 K35; var12["playerRot"] = var11
     184 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     185 [-]: GETIMPORT R13 37; var13 = 0x0469F296
     186 [-]: LOADK R14 K38; var14 = "SpawnVoidSink"
     187 [-]: CALL R13 2 2 ; var13 = var13(var14)
     188 [-]: LOADB R14 0  ; var14 = false
     189 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0xD5F7912B]
     190 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L35: 191 [-]: FORGLOOP R3 L19 2 [inext]; 
     192 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 579
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: LENGTH R1 R2 ; var1 = #var2
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var65581
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: LENGTH R3 R4 ; var3 = #var4
      12 [-]: LOADN R1 1   ; var1 = 1
      13 [-]: LOADN R2 -1  ; var2 = -1
      14 [-]: FORNPREP R1 L7; nforprep start - [escape at L7] -- var1 = iterator
L 3:  15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      17 [-]: FASTCALL1 62 R5 L4; 
      18 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  20 [-]: JUMPIF R4 L5 ; goto L5 if var4
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      23 [-]: JUMPIFNOTEQ R4 R0 L6; goto L6 if var4 ~= var263246
L 5:  24 [-]: GETIMPORT R4 4; var4 = 0x33BDD652[0x9C1F3B5A]
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: GETIMPORT R4 6; var4 = 0x3D106989
      29 [-]: LOADK R6 K7  ; var6 = "Removed. Total of void pillars: "
      30 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      31 [-]: LENGTH R7 R8 ; var7 = #var8
      32 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      33 [-]: CALL R4 2 1  ; var4(var5)
L 6:  34 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 7:  35 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      36 [-]: LOADN R2 3   ; var2 = 3
      37 [-]: CALL R1 2 1  ; var1(var2)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 595
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x4F5A2D3B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 6; var3 = 0xB7CBD06B
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: LOADN R5 500 ; var5 = 500
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: MOVE R7 R3   ; var7 = var3
      13 [-]: LOADN R8 100 ; var8 = 100
      14 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x47F15019]
      15 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      16 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      17 [-]: LOADK R7 K10 ; var7 = "VoidPillarSpawnPoint"
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETIMPORT R7 12; var7 = 0x60130201
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: LOADN R9 255 ; var9 = 255
      22 [-]: LOADN R10 255; var10 = 255
      23 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      24 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x0406179E]
      25 [-]: CALL R4 0 1  ; var4(var5, ...)
      26 [-]: LOADB R6 1   ; var6 = true
      27 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x58021430]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: LOADN R6 450 ; var6 = 450
      30 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x75CDBA82]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
      32 [-]: LOADN R6 15  ; var6 = 15
      33 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0xF4C60CD6]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
      35 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0x5CBFBF84]
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0xC8CE3FDB]
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: MOVE R6 R0   ; var6 = var0
      40 [-]: MOVE R7 R3   ; var7 = var3
      41 [-]: LOADK R8 K19 ; var8 = 0.0050000000000000001
      42 [-]: LOADN R9 4   ; var9 = 4
      43 [-]: LOADN R10 0  ; var10 = 0
      44 [-]: LOADK R11 K20; var11 = 2.5
      45 [-]: LOADB R12 0  ; var12 = false
      46 [-]: NAMECALL R4 R2 K21; var5 = var2; var4 = var2[0x30798D9B]
      47 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
      48 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      49 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xD1586535]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: LOADN R7 450 ; var7 = 450
      52 [-]: LOADN R8 1   ; var8 = 1
      53 [-]: LOADK R9 K23 ; var9 = 0.80000000000000004
      54 [-]: NAMECALL R4 R2 K24; var5 = var2; var4 = var2[0xD4442507]
      55 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      56 [-]: MOVE R6 R0   ; var6 = var0
      57 [-]: GETIMPORT R7 26; var7 = 0xA421AF95
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: LOADN R9 1   ; var9 = 1
      60 [-]: LOADN R10 0  ; var10 = 0
      61 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      62 [-]: GETIMPORT R8 6; var8 = 0xB7CBD06B
      63 [-]: LOADN R9 -125; var9 = -125
      64 [-]: LOADN R10 125; var10 = 125
      65 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      66 [-]: NAMECALL R4 R2 K27; var5 = var2; var4 = var2[0x39C64B04]
      67 [-]: CALL R4 0 1  ; var4(var5, ...)
      68 [-]: GETIMPORT R4 29; var4 = 0x3D106989
      69 [-]: LOADK R5 K30 ; var5 = "Query built for Void Pillars and added to queue"
      70 [-]: CALL R4 2 1  ; var4(var5)
      71 [-]: NAMECALL R4 R2 K31; var5 = var2; var4 = var2[0x6BFEAC2E]
      72 [-]: CALL R4 2 1  ; var4(var5)
L 0:  73 [-]: NAMECALL R4 R2 K32; var5 = var2; var4 = var2[0xDEFDEF64]
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
      75 [-]: JUMPIF R4 L1 ; goto L1 if var4
      76 [-]: GETIMPORT R4 34; var4 = 0xCBD666E1
      77 [-]: LOADK R5 K35 ; var5 = 0.10000000000000001
      78 [-]: CALL R4 2 1  ; var4(var5)
      79 [-]: JUMPBACK L0  ; goto L0
L 1:  80 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      81 [-]: GETTABLEKS R4 R5 K36; var4 = var5[0xD4276D32]
      82 [-]: LOADN R5 15  ; var5 = 15
      83 [-]: MOVE R6 R2   ; var6 = var2
      84 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      85 [-]: RETURN R4 -1 ; 


; Name:            
; Defined at line: 625
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 3   ; var1 = 3
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: LENGTH R0 R1 ; var0 = #var1
       5 [-]: GETIMPORT R2 1; var2 = 0x39C2F358
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: LENGTH R3 R2 ; var3 = #var2
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: JUMPIFNOTLE R3 R4 L2; goto L2 if var3 > var131350
L 1:  14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: JUMP L6      ; goto L6
L 2:  16 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var131847
      19 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      20 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 3:  21 [-]: LOADN R3 1   ; var3 = 1
L 4:  22 [-]: LENGTH R4 R2 ; var4 = #var2
      23 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var132112
      24 [-]: LENGTH R4 R2 ; var4 = #var2
      25 [-]: GETTABLE R1 R2 R4; var1 = var2[var4]
      26 [-]: JUMPIF R1 L6 ; goto L6 if var1
L 5:  27 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
L 6:  28 [-]: JUMPIFNOTLE R1 R0 L7; goto L7 if var1 > var327758
      29 [-]: GETIMPORT R0 5; var0 = 0x3D106989
      30 [-]: LOADK R1 K6  ; var1 = "Reached max pillars, do not spawn more!"
      31 [-]: CALL R0 2 1  ; var0(var1)
      32 [-]: RETURN R0 0  ; 
L 7:  33 [-]: LOADNIL R0   ; var0 = nil
      34 [-]: LOADNIL R1   ; var1 = nil
      35 [-]: LOADNIL R2   ; var2 = nil
      36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: LENGTH R3 R4 ; var3 = #var4
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: JUMPIFLE R3 R5 L8; goto L8 if var3 <= var16778267
      40 [-]: LOADB R4 0 +1; var4 = false
L 8:  41 [-]: LOADB R4 1   ; var4 = true
L 9:  42 [-]: GETIMPORT R5 8; var5 = 0x55730E1A
      43 [-]: LOADN R6 1   ; var6 = 1
      44 [-]: LOADN R7 4   ; var7 = 4
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      46 [-]: JUMPIF R4 L10; goto L10 if var4
      47 [-]: JUMPXEQKN R5 K9 L12 NOT; 
L10:  48 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      49 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xD1586535]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: MOVE R0 R6   ; var0 = var6
      52 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      53 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xF376ADF1]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: MOVE R1 R6   ; var1 = var6
      56 [-]: GETIMPORT R6 13; var6 = 0xAE2294FA
      57 [-]: MOVE R7 R1   ; var7 = var1
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: LOADN R7 15  ; var7 = 15
      60 [-]: JUMPIFNOTLE R6 R7 L11; goto L11 if var6 > var198151
      61 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      62 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x9BA17154]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: MOVE R1 R6   ; var1 = var6
L11:  65 [-]: GETIMPORT R6 16; var6 = 0xC2892F65
      66 [-]: MOVE R7 R1   ; var7 = var1
      67 [-]: CALL R6 2 1  ; var6(var7)
      68 [-]: GETIMPORT R6 18; var6 = 0x00046924
      69 [-]: GETIMPORT R7 20; var7 = 0xC163F229
      70 [-]: LOADN R8 -60 ; var8 = -60
      71 [-]: LOADN R9 60  ; var9 = 60
      72 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      73 [-]: LOADN R8 0   ; var8 = 0
      74 [-]: LOADN R9 0   ; var9 = 0
      75 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      76 [-]: GETIMPORT R7 22; var7 = 0x492C7F2A
      77 [-]: GETIMPORT R10 20; var10 = 0xC163F229
      78 [-]: LOADN R11 500; var11 = 500
      79 [-]: LOADN R12 750; var12 = 750
      80 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      81 [-]: MUL R9 R1 R10; var9 = var1 * var10
      82 [-]: ADD R8 R0 R9 ; var8 = var0 + var9
      83 [-]: MOVE R9 R6   ; var9 = var6
      84 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      85 [-]: MOVE R2 R7   ; var2 = var7
      86 [-]: JUMP L17     ; goto L17
L12:  87 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      88 [-]: FASTCALL1 62 R7 L13; 
      89 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  91 [-]: JUMPIF R6 L16; goto L16 if var6
      92 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      93 [-]: LENGTH R6 R7 ; var6 = #var7
      94 [-]: LOADN R7 0   ; var7 = 0
      95 [-]: JUMPIFNOTLT R7 R6 L16; goto L16 if var7 >= var132679
      96 [-]: LOADN R6 2   ; var6 = 2
      97 [-]: JUMPIFNOTLT R6 R5 L16; goto L16 if var6 >= var525902
      98 [-]: GETIMPORT R6 8; var6 = 0x55730E1A
      99 [-]: LOADN R7 1   ; var7 = 1
     100 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     101 [-]: LENGTH R8 R9 ; var8 = #var9
     102 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     103 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     104 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     105 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xD1586535]
     106 [-]: CALL R7 2 2  ; var7 = var7(var8)
     107 [-]: MOVE R0 R7   ; var0 = var7
     108 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     109 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xD1586535]
     110 [-]: CALL R7 2 2  ; var7 = var7(var8)
     111 [-]: SUB R1 R7 R0 ; var1 = var7 - var0
     112 [-]: GETIMPORT R7 16; var7 = 0xC2892F65
     113 [-]: MOVE R8 R1   ; var8 = var1
     114 [-]: CALL R7 2 1  ; var7(var8)
     115 [-]: JUMPXEQKN R5 K23 L14 NOT; 
     116 [-]: GETIMPORT R7 18; var7 = 0x00046924
     117 [-]: GETIMPORT R8 20; var8 = 0xC163F229
     118 [-]: LOADN R9 -70 ; var9 = -70
     119 [-]: LOADN R10 70 ; var10 = 70
     120 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     121 [-]: LOADN R9 0   ; var9 = 0
     122 [-]: LOADN R10 0  ; var10 = 0
     123 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     124 [-]: JUMPIF R7 L15; goto L15 if var7
L14: 125 [-]: GETIMPORT R7 18; var7 = 0x00046924
     126 [-]: GETIMPORT R8 20; var8 = 0xC163F229
     127 [-]: LOADN R9 -180; var9 = -180
     128 [-]: LOADN R10 180; var10 = 180
     129 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     130 [-]: LOADN R9 0   ; var9 = 0
     131 [-]: LOADN R10 0  ; var10 = 0
     132 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
L15: 133 [-]: GETIMPORT R8 22; var8 = 0x492C7F2A
     134 [-]: GETIMPORT R11 20; var11 = 0xC163F229
     135 [-]: LOADN R12 125; var12 = 125
     136 [-]: LOADN R13 1200; var13 = 1200
     137 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     138 [-]: MUL R10 R1 R11; var10 = var1 * var11
     139 [-]: ADD R9 R0 R10; var9 = var0 + var10
     140 [-]: MOVE R10 R7  ; var10 = var7
     141 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     142 [-]: MOVE R2 R8   ; var2 = var8
     143 [-]: JUMP L17     ; goto L17
L16: 144 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     145 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xD1586535]
     146 [-]: CALL R6 2 2  ; var6 = var6(var7)
     147 [-]: MOVE R0 R6   ; var0 = var6
     148 [-]: MOVE R2 R0   ; var2 = var0
     149 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     150 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x9BA17154]
     151 [-]: CALL R6 2 2  ; var6 = var6(var7)
     152 [-]: MOVE R1 R6   ; var1 = var6
L17: 153 [-]: LOADB R6 0   ; var6 = false
     154 [-]: LOADN R7 0   ; var7 = 0
     155 [-]: NEWTABLE R8 0 0; var8 = {}
     156 [-]: LOADN R9 0   ; var9 = 0
     157 [-]: LOADN R10 500; var10 = 500
L18: 158 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     159 [-]: FASTCALL1 62 R13 L19; 
     160 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     161 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 162 [-]: NOT R11 R12  ; var11 = not var12
     163 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     164 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     165 [-]: MOVE R14 R2  ; var14 = var2
     166 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0x85CC3A74]
     167 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     168 [-]: LOADK R13 K25; var13 = 62500
     169 [-]: JUMPIFLT R13 R12 L20; goto L20 if var13 < var16780059
     170 [-]: LOADB R11 0 +1; var11 = false
L20: 171 [-]: LOADB R11 1  ; var11 = true
L21: 172 [-]: MOVE R6 R11  ; var6 = var11
     173 [-]: JUMPIFNOT R6 L27; goto L27 if not var6
     174 [-]: GETIMPORT R11 27; var11 = 0xC8802016
     175 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     176 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     177 [-]: FORGPREP_INEXT R11 L26; 
L22: 178 [-]: FASTCALL1 62 R15 L23; 
     179 [-]: MOVE R17 R15 ; var17 = var15
     180 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     181 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 182 [-]: JUMPIF R16 L25; goto L25 if var16
     183 [-]: MOVE R18 R2  ; var18 = var2
     184 [-]: NAMECALL R16 R15 K24; var17 = var15; var16 = var15[0x85CC3A74]
     185 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     186 [-]: LOADK R17 K28; var17 = 1440000
     187 [-]: JUMPIFLT R17 R16 L24; goto L24 if var17 < var16778779
     188 [-]: LOADB R6 0 +1; var6 = false
L24: 189 [-]: LOADB R6 1   ; var6 = true
L25: 190 [-]: JUMPIFNOT R6 L27; goto L27 if not var6
L26: 191 [-]: FORGLOOP R11 L22 2 [inext]; 
L27: 192 [-]: JUMPIFNOT R6 L32; goto L32 if not var6
     193 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     194 [-]: MOVE R12 R2  ; var12 = var2
     195 [-]: CALL R11 2 2 ; var11 = var11(var12)
     196 [-]: JUMPIF R11 L28; goto L28 if var11
     197 [-]: NEWTABLE R11 0 0; var11 = {}
L28: 198 [-]: MOVE R8 R11  ; var8 = var11
     199 [-]: FASTCALL1 62 R8 L29; 
     200 [-]: MOVE R13 R8  ; var13 = var8
     201 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     202 [-]: CALL R12 2 2 ; var12 = var12(var13)
L29: 203 [-]: NOT R11 R12  ; var11 = not var12
     204 [-]: JUMPIFNOT R11 L31; goto L31 if not var11
     205 [-]: LENGTH R12 R8; var12 = #var8
     206 [-]: LOADN R13 0  ; var13 = 0
     207 [-]: JUMPIFLT R13 R12 L30; goto L30 if var13 < var16780059
     208 [-]: LOADB R11 0 +1; var11 = false
L30: 209 [-]: LOADB R11 1  ; var11 = true
L31: 210 [-]: MOVE R6 R11  ; var6 = var11
L32: 211 [-]: JUMPIF R6 L34; goto L34 if var6
     212 [-]: ADDK R9 R9 K29; var9 = var9 + 72
     213 [-]: LOADN R11 360; var11 = 360
     214 [-]: JUMPIFNOTLE R11 R9 L33; goto L33 if var11 > var2375
     215 [-]: LOADN R9 0   ; var9 = 0
     216 [-]: ADDK R10 R10 K30; var10 = var10 + 600
     217 [-]: ADDK R7 R7 K9; var7 = var7 + 1
L33: 218 [-]: GETIMPORT R11 22; var11 = 0x492C7F2A
     219 [-]: MUL R13 R1 R10; var13 = var1 * var10
     220 [-]: ADD R12 R0 R13; var12 = var0 + var13
     221 [-]: GETIMPORT R13 18; var13 = 0x00046924
     222 [-]: MOVE R14 R9  ; var14 = var9
     223 [-]: LOADN R15 0  ; var15 = 0
     224 [-]: LOADN R16 0  ; var16 = 0
     225 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     226 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     227 [-]: MOVE R2 R11  ; var2 = var11
L34: 228 [-]: JUMPIF R6 L35; goto L35 if var6
     229 [-]: LOADN R11 5  ; var11 = 5
     230 [-]: JUMPIFLT R11 R7 L35; goto L35 if var11 < var-5832660
     231 [-]: JUMPBACK L18 ; goto L18
L35: 232 [-]: JUMPIF R6 L36; goto L36 if var6
     233 [-]: GETIMPORT R11 5; var11 = 0x3D106989
     234 [-]: LOADK R12 K31; var12 = "Couldn't find a valid position for pillar. Do not spawn!"
     235 [-]: CALL R11 2 1 ; var11(var12)
     236 [-]: RETURN R0 0  ; 
L36: 237 [-]: GETIMPORT R11 8; var11 = 0x55730E1A
     238 [-]: LOADN R12 1  ; var12 = 1
     239 [-]: LENGTH R13 R8; var13 = #var8
     240 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     241 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     242 [-]: GETTABLEKS R14 R12 K33; var14 = var12["y"]
     243 [-]: SUBK R13 R14 K32; var13 = var14 - 500
     244 [-]: SETTABLEKS R13 R12 K33; var13["y"] = var12
     245 [-]: GETIMPORT R13 35; var13 = 0x89326C93
     246 [-]: GETIMPORT R15 37; var15 = 0x3299B1EC
     247 [-]: MOVE R16 R12 ; var16 = var12
     248 [-]: GETIMPORT R17 39; var17 = ZERO_ROTATION
     249 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     250 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     251 [-]: LOADN R20 1  ; var20 = 1
     252 [-]: NAMECALL R13 R13 K40; var14 = var13; var13 = var13[0x05909209]
     253 [-]: CALL R13 8 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20)
     254 [-]: FASTCALL1 62 R13 L37; 
     255 [-]: MOVE R15 R13 ; var15 = var13
     256 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     257 [-]: CALL R14 2 2 ; var14 = var14(var15)
L37: 258 [-]: JUMPIF R14 L39; goto L39 if var14
     259 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     260 [-]: FASTCALL2 52 R15 R13 L38; 
     261 [-]: MOVE R16 R13 ; var16 = var13
     262 [-]: GETIMPORT R14 43; var14 = 0x33BDD652[0x23D5322F]
     263 [-]: CALL R14 3 1 ; var14(var15, var16)
L38: 264 [-]: GETIMPORT R14 45; var14 = 0x11A19C5E
     265 [-]: MOVE R15 R13 ; var15 = var13
     266 [-]: LOADK R16 K46; var16 = "OnEnded"
     267 [-]: CALL R14 3 1 ; var14(var15, var16)
     268 [-]: GETIMPORT R14 5; var14 = 0x3D106989
     269 [-]: LOADK R16 K47; var16 = "Added. Total of Void Pillars: "
     270 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     271 [-]: LENGTH R17 R18; var17 = #var18
     272 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     273 [-]: CALL R14 2 1 ; var14(var15)
     274 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     275 [-]: LOADN R15 3  ; var15 = 3
     276 [-]: CALL R14 2 1 ; var14(var15)
L39: 277 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 736
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: FASTCALL1 62 R2 L1; 
       5 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: NOT R0 R1    ; var0 = not var1
       8 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       9 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      10 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      11 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      12 [-]: LOADN R2 5   ; var2 = 5
      13 [-]: JUMPIFLE R1 R2 L2; goto L2 if var1 <= var16777243
      14 [-]: LOADB R0 0 +1; var0 = false
L 2:  15 [-]: LOADB R0 1   ; var0 = true
L 3:  16 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
      17 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      18 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
      19 [-]: GETIMPORT R0 3; var0 = 0xB7CBD06B
      20 [-]: LOADK R1 K4  ; var1 = 0.75
      21 [-]: LOADK R2 K5  ; var2 = 1.25
      22 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      23 [-]: GETIMPORT R3 7; var3 = 0x39C2F358
      24 [-]: FASTCALL1 62 R3 L4; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  28 [-]: JUMPIF R4 L5 ; goto L5 if var4
      29 [-]: LENGTH R4 R3 ; var4 = #var3
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: JUMPIFNOTLE R4 R5 L6; goto L6 if var4 > var197142
L 5:  32 [-]: MOVE R2 R3   ; var2 = var3
      33 [-]: JUMP L10     ; goto L10
L 6:  34 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var197639
      37 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      38 [-]: JUMPIF R4 L8 ; goto L8 if var4
L 7:  39 [-]: LOADN R4 1   ; var4 = 1
L 8:  40 [-]: LENGTH R5 R3 ; var5 = #var3
      41 [-]: JUMPIFNOTLT R5 R4 L9; goto L9 if var5 >= var197904
      42 [-]: LENGTH R5 R3 ; var5 = #var3
      43 [-]: GETTABLE R2 R3 R5; var2 = var3[var5]
      44 [-]: JUMPIF R2 L10; goto L10 if var2
L 9:  45 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
L10:  46 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      47 [-]: LENGTH R3 R4 ; var3 = #var4
      48 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      49 [-]: LOADN R4 1   ; var4 = 1
      50 [-]: MOVE R2 R1   ; var2 = var1
      51 [-]: LOADN R3 1   ; var3 = 1
      52 [-]: FORNPREP R2 L12; nforprep start - [escape at L12] -- var2 = iterator
L11:  53 [-]: LOADN R6 8   ; var6 = 8
      54 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x96F7A165]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: MUL R7 R4 R8 ; var7 = var4 * var8
      57 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      58 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      59 [-]: MOVE R8 R5   ; var8 = var5
      60 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      61 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xBD2E96EA]
      62 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      63 [-]: FORNLOOP R2 L11; nforloop end - iterate + goto L11
L12:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 753
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xD644C2F1
       1 [-]: LOADK R2 K2  ; var2 = "NEW LEVEL:"
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETGLOBAL R0 K3; var0 = 0x2F449F57
       9 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: LOADN R1 5   ; var1 = 5
      12 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var65563
      13 [-]: LOADB R0 1   ; var0 = true
      14 [-]: SETGLOBAL R0 K3; 0x2F449F57 = var0
      15 [-]: GETIMPORT R1 5; var1 = 0xDA8FF16B
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: ADDK R2 R3 K6; var2 = var3 + 1
      18 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      19 [-]: SETUPVAL R0 2; upvalues[0] = var2
      20 [-]: GETIMPORT R0 8; var0 = 0xBE190284
      21 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      22 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      23 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x751F061D]
      24 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      25 [-]: LOADN R0 1   ; var0 = 1
      26 [-]: SETUPVAL R0 4; upvalues[0] = var4
L 0:  27 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      28 [-]: JUMPXEQKN R0 K10 L2 NOT; 
      29 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      30 [-]: GETTABLEKS R0 R1 K11; var0 = var1["onStormStart"]
      31 [-]: GETIMPORT R1 13; var1 = 0x93AA1C5C
      32 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      33 [-]: RETURN R0 0  ; 
L 1:  34 [-]: GETIMPORT R1 15; var1 = 0x3D106989
      35 [-]: LOADK R3 K16 ; var3 = "Playing global transmission: "
      36 [-]: MOVE R4 R0   ; var4 = var0
      37 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      38 [-]: CALL R1 2 1  ; var1(var2)
      39 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      40 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x9742B85B]
      41 [-]: GETIMPORT R2 19; var2 = 0xE91D7466
      42 [-]: GETIMPORT R3 21; var3 = 0x0469F296
      43 [-]: MOVE R4 R0   ; var4 = var0
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: LOADNIL R4   ; var4 = nil
      46 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      47 [-]: RETURN R0 0  ; 
L 2:  48 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      49 [-]: LOADN R1 0   ; var1 = 0
      50 [-]: JUMPIFNOTLT R1 R0 L24; goto L24 if var1 >= var65563
      51 [-]: LOADB R0 1   ; var0 = true
      52 [-]: SETUPVAL R0 7; upvalues[0] = var7
      53 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      54 [-]: CALL R0 1 1  ; var0()
      55 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      56 [-]: LENGTH R0 R1 ; var0 = #var1
      57 [-]: GETIMPORT R2 23; var2 = 0x39C2F358
      58 [-]: FASTCALL1 62 R2 L3; 
      59 [-]: MOVE R4 R2   ; var4 = var2
      60 [-]: GETIMPORT R3 25; var3 = 0x7B998233
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  62 [-]: JUMPIF R3 L4 ; goto L4 if var3
      63 [-]: LENGTH R3 R2 ; var3 = #var2
      64 [-]: LOADN R4 0   ; var4 = 0
      65 [-]: JUMPIFNOTLE R3 R4 L5; goto L5 if var3 > var131350
L 4:  66 [-]: MOVE R1 R2   ; var1 = var2
      67 [-]: JUMP L9      ; goto L9
L 5:  68 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      69 [-]: LOADN R5 0   ; var5 = 0
      70 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var775
      71 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      72 [-]: JUMPIF R3 L7 ; goto L7 if var3
L 6:  73 [-]: LOADN R3 1   ; var3 = 1
L 7:  74 [-]: LENGTH R4 R2 ; var4 = #var2
      75 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var132112
      76 [-]: LENGTH R4 R2 ; var4 = #var2
      77 [-]: GETTABLE R1 R2 R4; var1 = var2[var4]
      78 [-]: JUMPIF R1 L9 ; goto L9 if var1
L 8:  79 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
L 9:  80 [-]: JUMPIFNOTLT R0 R1 L17; goto L17 if var0 >= var655367
      81 [-]: GETUPVAL R0 10; var0 = upvalues[10]
      82 [-]: LOADN R1 0   ; var1 = 0
      83 [-]: JUMPIFNOTLE R0 R1 L17; goto L17 if var0 > var1769806
      84 [-]: GETIMPORT R1 27; var1 = 0x77AEA9FE
      85 [-]: FASTCALL1 62 R1 L10; 
      86 [-]: MOVE R3 R1   ; var3 = var1
      87 [-]: GETIMPORT R2 25; var2 = 0x7B998233
      88 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  89 [-]: JUMPIF R2 L11; goto L11 if var2
      90 [-]: LENGTH R2 R1 ; var2 = #var1
      91 [-]: LOADN R3 0   ; var3 = 0
      92 [-]: JUMPIFNOTLE R2 R3 L12; goto L12 if var2 > var65558
L11:  93 [-]: MOVE R0 R1   ; var0 = var1
      94 [-]: JUMP L16     ; goto L16
L12:  95 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      96 [-]: LOADN R4 0   ; var4 = 0
      97 [-]: JUMPIFNOTLT R4 R3 L13; goto L13 if var4 >= var519
      98 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      99 [-]: JUMPIF R2 L14; goto L14 if var2
L13: 100 [-]: LOADN R2 1   ; var2 = 1
L14: 101 [-]: LENGTH R3 R1 ; var3 = #var1
     102 [-]: JUMPIFNOTLT R3 R2 L15; goto L15 if var3 >= var66320
     103 [-]: LENGTH R3 R1 ; var3 = #var1
     104 [-]: GETTABLE R0 R1 R3; var0 = var1[var3]
     105 [-]: JUMPIF R0 L16; goto L16 if var0
L15: 106 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
L16: 107 [-]: SETUPVAL R0 10; upvalues[0] = var10
     108 [-]: GETUPVAL R0 11; var0 = upvalues[11]
     109 [-]: CALL R0 1 1  ; var0()
L17: 110 [-]: GETUPVAL R0 12; var0 = upvalues[12]
     111 [-]: LOADN R1 0   ; var1 = 0
     112 [-]: JUMPIFNOTLE R0 R1 L18; goto L18 if var0 > var65607
     113 [-]: LOADN R0 1   ; var0 = 1
     114 [-]: SETUPVAL R0 12; upvalues[0] = var12
L18: 115 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     116 [-]: LOADN R1 1   ; var1 = 1
     117 [-]: JUMPIFNOTLT R1 R0 L24; goto L24 if var1 >= var7
     118 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     119 [-]: JUMPXEQKN R0 K28 L20 NOT; 
     120 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     121 [-]: GETTABLEKS R0 R1 K29; var0 = var1["stormEscalates1"]
     122 [-]: GETIMPORT R1 13; var1 = 0x93AA1C5C
     123 [-]: JUMPIFNOT R1 L19; goto L19 if not var1
     124 [-]: RETURN R0 0  ; 
L19: 125 [-]: GETIMPORT R1 15; var1 = 0x3D106989
     126 [-]: LOADK R3 K16 ; var3 = "Playing global transmission: "
     127 [-]: MOVE R4 R0   ; var4 = var0
     128 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     129 [-]: CALL R1 2 1  ; var1(var2)
     130 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     131 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x9742B85B]
     132 [-]: GETIMPORT R2 19; var2 = 0xE91D7466
     133 [-]: GETIMPORT R3 21; var3 = 0x0469F296
     134 [-]: MOVE R4 R0   ; var4 = var0
     135 [-]: CALL R3 2 2  ; var3 = var3(var4)
     136 [-]: LOADNIL R4   ; var4 = nil
     137 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     138 [-]: RETURN R0 0  ; 
L20: 139 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     140 [-]: JUMPXEQKN R0 K30 L22 NOT; 
     141 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     142 [-]: GETTABLEKS R0 R1 K31; var0 = var1["stormEscalates2"]
     143 [-]: GETIMPORT R1 13; var1 = 0x93AA1C5C
     144 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     145 [-]: RETURN R0 0  ; 
L21: 146 [-]: GETIMPORT R1 15; var1 = 0x3D106989
     147 [-]: LOADK R3 K16 ; var3 = "Playing global transmission: "
     148 [-]: MOVE R4 R0   ; var4 = var0
     149 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     150 [-]: CALL R1 2 1  ; var1(var2)
     151 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     152 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x9742B85B]
     153 [-]: GETIMPORT R2 19; var2 = 0xE91D7466
     154 [-]: GETIMPORT R3 21; var3 = 0x0469F296
     155 [-]: MOVE R4 R0   ; var4 = var0
     156 [-]: CALL R3 2 2  ; var3 = var3(var4)
     157 [-]: LOADNIL R4   ; var4 = nil
     158 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     159 [-]: RETURN R0 0  ; 
L22: 160 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     161 [-]: JUMPXEQKN R0 K32 L24 NOT; 
     162 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     163 [-]: GETTABLEKS R0 R1 K33; var0 = var1["stormEscalates3"]
     164 [-]: GETIMPORT R1 13; var1 = 0x93AA1C5C
     165 [-]: JUMPIFNOT R1 L23; goto L23 if not var1
     166 [-]: RETURN R0 0  ; 
L23: 167 [-]: GETIMPORT R1 15; var1 = 0x3D106989
     168 [-]: LOADK R3 K16 ; var3 = "Playing global transmission: "
     169 [-]: MOVE R4 R0   ; var4 = var0
     170 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     171 [-]: CALL R1 2 1  ; var1(var2)
     172 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     173 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x9742B85B]
     174 [-]: GETIMPORT R2 19; var2 = 0xE91D7466
     175 [-]: GETIMPORT R3 21; var3 = 0x0469F296
     176 [-]: MOVE R4 R0   ; var4 = var0
     177 [-]: CALL R3 2 2  ; var3 = var3(var4)
     178 [-]: LOADNIL R4   ; var4 = nil
     179 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L24: 180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 792
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: SETUPVAL R0 1; upvalues[0] = var1
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x05EEB9DB]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x751F061D]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      15 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      16 [-]: CALL R1 1 1  ; var1()
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 803
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: ADDK R0 R1 K0; var0 = var1 + 1
       2 [-]: LOADN R1 5   ; var1 = 5
       3 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var327751
       4 [-]: LOADN R0 5   ; var0 = 5
L 0:   5 [-]: GETGLOBAL R1 K1; var1 = 0x2F449F57
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: DIVK R1 R0 K2; var1 = var0 / 5
       8 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 1:   9 [-]: MOVE R1 R0   ; var1 = var0
      10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: FASTCALL1 62 R3 L2; 
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x05EEB9DB]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      21 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x751F061D]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      25 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      26 [-]: CALL R2 1 1  ; var2()
L 3:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 816
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xE79E7EF4]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       9 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      10 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xD1586535]
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xB5F6F136]
      13 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      14 [-]: GETIMPORT R4 6; var4 = 0xA421AF95
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      19 [-]: SUB R3 R4 R2 ; var3 = var4 - var2
      20 [-]: SETUPVAL R3 2; upvalues[3] = var2
      21 [-]: GETIMPORT R3 8; var3 = 0xC2892F65
      22 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      25 [-]: FASTCALL1 62 R4 L1; 
      26 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  28 [-]: JUMPIF R3 L2 ; goto L2 if var3
      29 [-]: GETIMPORT R3 10; var3 = 0x20B7F774
      30 [-]: GETIMPORT R4 6; var4 = 0xA421AF95
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      35 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      37 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      38 [-]: MOVE R6 R3   ; var6 = var3
      39 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x70B8836C]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 835
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: JUMPIFNOTLE R1 R0 L3; goto L3 if var1 > var65607
       4 [-]: LOADN R0 1   ; var0 = 1
       5 [-]: GETIMPORT R1 1; var1 = 0x1EEC8045
       6 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: LENGTH R1 R4 ; var1 = #var4
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:  12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  17 [-]: JUMPIF R4 L2 ; goto L2 if var4
      18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xD3AC44E0]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
      23 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      24 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      25 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x7137D707]
      26 [-]: CALL R4 2 1  ; var4(var5)
L 2:  27 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  28 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      29 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      30 [-]: MULK R4 R0 K8; var4 = var0 * 100
      31 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x751F061D]
      32 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      33 [-]: LOADN R3 1   ; var3 = 1
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: LENGTH R1 R4 ; var1 = #var4
      36 [-]: LOADN R2 1   ; var2 = 1
      37 [-]: FORNPREP R1 L7; nforprep start - [escape at L7] -- var1 = iterator
L 4:  38 [-]: GETIMPORT R4 1; var4 = 0x1EEC8045
      39 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      40 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      41 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      42 [-]: FASTCALL1 62 R5 L5; 
      43 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  45 [-]: JUMPIF R4 L6 ; goto L6 if var4
      46 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      47 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      48 [-]: MOVE R6 R0   ; var6 = var0
      49 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xD3AC44E0]
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  51 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
L 7:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 863
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: FASTCALL1 62 R4 L1; 
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: LOADB R6 1   ; var6 = true
      15 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x768274D6]
      16 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      19 [-]: LOADK R5 K3  ; var5 = "Hide"
      20 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x8EB2112D]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      24 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: LOADB R10 1  ; var10 = true
      30 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x986D2AB8]
      31 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 2:  32 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 3:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 873
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: SETUPVAL R0 1; upvalues[0] = var1
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: CALL R1 1 1  ; var1()
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 881
; #Upvalues:       35
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x93AA1C5C
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   4 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xDE474187]
       9 [-]: CALL R1 1 2  ; var1 = var1()
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: SETUPVAL R0 3; upvalues[0] = var3
      12 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      13 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x0EB34C69]
      16 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      17 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x53C3399F]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var655950
      21 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      22 [-]: LOADK R4 K11 ; var4 = "WARNING: script trigger state different than net var: "
      23 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      24 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x53C3399F]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: MOVE R5 R8   ; var5 = var8
      27 [-]: LOADK R6 K12 ; var6 = " ~= "
      28 [-]: MOVE R7 R1   ; var7 = var1
      29 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      30 [-]: CALL R2 2 1  ; var2(var3)
L 1:  31 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      32 [-]: CALL R2 1 2  ; var2 = var2()
      33 [-]: SETUPVAL R2 5; upvalues[2] = var5
      34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: GETIMPORT R6 15; var6 = 0xDA8FF16B
      36 [-]: LENGTH R5 R6 ; var5 = #var6
      37 [-]: SUBK R2 R5 K13; var2 = var5 - 1
      38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  40 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      41 [-]: GETIMPORT R8 15; var8 = 0xDA8FF16B
      42 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      43 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      44 [-]: SETUPVAL R5 7; upvalues[5] = var7
      45 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  46 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      47 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x0EB34C69]
      50 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      51 [-]: SETUPVAL R2 8; upvalues[2] = var8
      52 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      53 [-]: GETIMPORT R5 6; var5 = 0xBE190284
      54 [-]: GETUPVAL R7 11; var7 = upvalues[11]
      55 [-]: LOADN R8 0   ; var8 = 0
      56 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x0EB34C69]
      57 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      58 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      59 [-]: DIVK R2 R3 K16; var2 = var3 / 100
      60 [-]: SETUPVAL R2 10; upvalues[2] = var10
      61 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      62 [-]: JUMPIF R2 L4 ; goto L4 if var2
      63 [-]: JUMP L4      ; goto L4
      64 [-]: JUMP L4      ; goto L4
      65 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      66 [-]: CALL R2 1 1  ; var2()
L 4:  67 [-]: GETGLOBAL R2 K17; var2 = 0x2F449F57
      68 [-]: JUMPIF R2 L5 ; goto L5 if var2
      69 [-]: LOADN R2 1   ; var2 = 1
      70 [-]: SETUPVAL R2 13; upvalues[2] = var13
L 5:  71 [-]: GETIMPORT R2 19; var2 = 0x89326C93
      72 [-]: GETUPVAL R4 14; var4 = upvalues[14]
      73 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xC7FCADA9]
      74 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      75 [-]: FASTCALL1 62 R2 L6; 
      76 [-]: MOVE R4 R2   ; var4 = var2
      77 [-]: GETIMPORT R3 22; var3 = 0x7B998233
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  79 [-]: JUMPIF R3 L7 ; goto L7 if var3
      80 [-]: LENGTH R3 R2 ; var3 = #var2
      81 [-]: LOADN R4 0   ; var4 = 0
      82 [-]: JUMPIFNOTLE R3 R4 L8; goto L8 if var3 > var656206
L 7:  83 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      84 [-]: LOADK R4 K23 ; var4 = "Couldn't find any skybox movers in the level. Shouldn't start!"
      85 [-]: CALL R3 2 1  ; var3(var4)
      86 [-]: RETURN R0 0  ; 
L 8:  87 [-]: LOADN R3 1   ; var3 = 1
      88 [-]: JUMPIFLE R3 R1 L9; goto L9 if var3 <= var525063
      89 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      90 [-]: LOADN R4 0   ; var4 = 0
      91 [-]: JUMPIFLT R4 R3 L9; goto L9 if var4 < var656135
      92 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      93 [-]: LOADN R4 0   ; var4 = 0
      94 [-]: JUMPIFNOTLT R4 R3 L31; goto L31 if var4 >= var794
L 9:  95 [-]: NEWTABLE R3 0 0; var3 = {}
      96 [-]: SETUPVAL R3 15; upvalues[3] = var15
      97 [-]: GETIMPORT R4 19; var4 = 0x89326C93
      98 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x8B5B1F58]
      99 [-]: CALL R4 2 2  ; var4 = var4(var5)
     100 [-]: JUMPIF R4 L10; goto L10 if var4
     101 [-]: NEWTABLE R4 0 0; var4 = {}
L10: 102 [-]: MOVE R3 R4   ; var3 = var4
L11: 103 [-]: FASTCALL1 62 R3 L12; 
     104 [-]: MOVE R5 R3   ; var5 = var3
     105 [-]: GETIMPORT R4 22; var4 = 0x7B998233
     106 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 107 [-]: JUMPIF R4 L13; goto L13 if var4
     108 [-]: LENGTH R4 R3 ; var4 = #var3
     109 [-]: LOADN R5 0   ; var5 = 0
     110 [-]: JUMPIFNOTLE R4 R5 L15; goto L15 if var4 > var1246286
L13: 111 [-]: GETIMPORT R4 19; var4 = 0x89326C93
     112 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x8B5B1F58]
     113 [-]: CALL R4 2 2  ; var4 = var4(var5)
     114 [-]: JUMPIF R4 L14; goto L14 if var4
     115 [-]: NEWTABLE R4 0 0; var4 = {}
L14: 116 [-]: MOVE R3 R4   ; var3 = var4
     117 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
     118 [-]: LOADN R5 0   ; var5 = 0
     119 [-]: CALL R4 2 1  ; var4(var5)
     120 [-]: JUMPBACK L11 ; goto L11
L15: 121 [-]: LOADN R6 1   ; var6 = 1
     122 [-]: LENGTH R4 R3 ; var4 = #var3
     123 [-]: LOADN R5 1   ; var5 = 1
     124 [-]: FORNPREP R4 L27; nforprep start - [escape at L27] -- var4 = iterator
L16: 125 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
     126 [-]: FASTCALL1 62 R8 L17; 
     127 [-]: GETIMPORT R7 22; var7 = 0x7B998233
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 129 [-]: JUMPIF R7 L26; goto L26 if var7
     130 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
     131 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0xDE321E6F]
     132 [-]: CALL R7 2 2  ; var7 = var7(var8)
     133 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x33C6E9D3]
     134 [-]: CALL R7 2 2  ; var7 = var7(var8)
     135 [-]: FASTCALL1 62 R7 L18; 
     136 [-]: MOVE R9 R7   ; var9 = var7
     137 [-]: GETIMPORT R8 22; var8 = 0x7B998233
     138 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 139 [-]: JUMPIF R8 L26; goto L26 if var8
     140 [-]: LOADNIL R9   ; var9 = nil
     141 [-]: FASTCALL1 62 R7 L19; 
     142 [-]: MOVE R11 R7  ; var11 = var7
     143 [-]: GETIMPORT R10 22; var10 = 0x7B998233
     144 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 145 [-]: JUMPIF R10 L23; goto L23 if var10
     146 [-]: NAMECALL R10 R7 K27; var11 = var7; var10 = var7[0x5163741E]
     147 [-]: CALL R10 2 2 ; var10 = var10(var11)
     148 [-]: FASTCALL1 62 R10 L20; 
     149 [-]: MOVE R13 R10 ; var13 = var10
     150 [-]: GETIMPORT R12 22; var12 = 0x7B998233
     151 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 152 [-]: JUMPIF R12 L21; goto L21 if var12
     153 [-]: NAMECALL R14 R10 K28; var15 = var10; var14 = var10[0xE223E2B1]
     154 [-]: CALL R14 2 2 ; var14 = var14(var15)
     155 [-]: MOVE R12 R14 ; var12 = var14
     156 [-]: NAMECALL R13 R10 K29; var14 = var10; var13 = var10[0x388577D5]
     157 [-]: CALL R13 2 2 ; var13 = var13(var14)
     158 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     159 [-]: JUMPIF R11 L22; goto L22 if var11
L21: 160 [-]: MOVE R11 R9  ; var11 = var9
L22: 161 [-]: MOVE R9 R11  ; var9 = var11
L23: 162 [-]: MOVE R8 R9   ; var8 = var9
     163 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     164 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     165 [-]: JUMPIFNOT R9 L25; goto L25 if not var9
     166 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     167 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     168 [-]: FASTCALL1 62 R10 L24; 
     169 [-]: GETIMPORT R9 22; var9 = 0x7B998233
     170 [-]: CALL R9 2 2  ; var9 = var9(var10)
L24: 171 [-]: JUMPIFNOT R9 L26; goto L26 if not var9
L25: 172 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     173 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     174 [-]: GETTABLEKS R10 R11 K30; var10 = var11[0xDE6C4F3E]
     175 [-]: GETIMPORT R11 32; var11 = 0x0469F296
     176 [-]: LOADK R12 K33; var12 = "VoidSink"
     177 [-]: CALL R11 2 2 ; var11 = var11(var12)
     178 [-]: MOVE R12 R7  ; var12 = var7
     179 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     180 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
L26: 181 [-]: FORNLOOP R4 L16; nforloop end - iterate + goto L16
L27: 182 [-]: GETIMPORT R4 19; var4 = 0x89326C93
     183 [-]: GETIMPORT R6 32; var6 = 0x0469F296
     184 [-]: LOADK R7 K34 ; var7 = "VoidPillar"
     185 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     186 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xC7FCADA9]
     187 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     188 [-]: JUMPIF R4 L28; goto L28 if var4
     189 [-]: NEWTABLE R4 0 0; var4 = {}
L28: 190 [-]: SETUPVAL R4 17; upvalues[4] = var17
     191 [-]: LOADN R4 1   ; var4 = 1
     192 [-]: LENGTH R7 R2 ; var7 = #var2
     193 [-]: LOADN R5 1   ; var5 = 1
     194 [-]: LOADN R6 -1  ; var6 = -1
     195 [-]: FORNPREP R5 L31; nforprep start - [escape at L31] -- var5 = iterator
L29: 196 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
     197 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0xD4CC05B4]
     198 [-]: CALL R8 2 2  ; var8 = var8(var9)
     199 [-]: JUMPIFNOT R8 L30; goto L30 if not var8
     200 [-]: GETUPVAL R8 18; var8 = upvalues[18]
     201 [-]: GETTABLE R9 R2 R7; var9 = var2[var7]
     202 [-]: SETTABLE R9 R8 R4; var9[var8] = var4
     203 [-]: ADDK R4 R4 K13; var4 = var4 + 1
L30: 204 [-]: FORNLOOP R5 L29; nforloop end - iterate + goto L29
L31: 205 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     206 [-]: GETIMPORT R5 37; var5 = 0x8B48D3ED
     207 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0xC9F6A7D7]
     208 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     209 [-]: SETUPVAL R3 19; upvalues[3] = var19
     210 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     211 [-]: FASTCALL1 62 R4 L32; 
     212 [-]: GETIMPORT R3 22; var3 = 0x7B998233
     213 [-]: CALL R3 2 2  ; var3 = var3(var4)
L32: 214 [-]: JUMPIFNOT R3 L33; goto L33 if not var3
     215 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     216 [-]: GETIMPORT R5 37; var5 = 0x8B48D3ED
     217 [-]: GETIMPORT R6 40; var6 = EMPTY_SYMBOL
     218 [-]: GETIMPORT R7 42; var7 = 0xA421AF95
     219 [-]: LOADN R8 0   ; var8 = 0
     220 [-]: LOADN R9 0   ; var9 = 0
     221 [-]: LOADN R10 0  ; var10 = 0
     222 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     223 [-]: GETIMPORT R8 44; var8 = ZERO_ROTATION
     224 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0x47901F07]
     225 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     226 [-]: SETUPVAL R3 19; upvalues[3] = var19
L33: 227 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     228 [-]: FASTCALL1 62 R4 L34; 
     229 [-]: GETIMPORT R3 22; var3 = 0x7B998233
     230 [-]: CALL R3 2 2  ; var3 = var3(var4)
L34: 231 [-]: JUMPIF R3 L35; goto L35 if var3
     232 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     233 [-]: LENGTH R3 R4 ; var3 = #var4
     234 [-]: LOADN R4 0   ; var4 = 0
     235 [-]: JUMPIFNOTLE R3 R4 L43; goto L43 if var3 > var-64697
L35: 236 [-]: LOADN R3 -1  ; var3 = -1
     237 [-]: GETIMPORT R4 47; var4 = 0xE601C485
     238 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0x56C01834]
     239 [-]: CALL R4 2 2  ; var4 = var4(var5)
     240 [-]: JUMPIFNOT R4 L39; goto L39 if not var4
     241 [-]: LOADN R6 1   ; var6 = 1
     242 [-]: LENGTH R4 R2 ; var4 = #var2
     243 [-]: LOADN R5 1   ; var5 = 1
     244 [-]: FORNPREP R4 L39; nforprep start - [escape at L39] -- var4 = iterator
L36: 245 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
     246 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0x65C63FBE]
     247 [-]: CALL R7 2 2  ; var7 = var7(var8)
     248 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     249 [-]: GETTABLEKS R8 R9 K50; var8 = var9[0xD2C39E3E]
     250 [-]: GETIMPORT R9 47; var9 = 0xE601C485
     251 [-]: MOVE R10 R7  ; var10 = var7
     252 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     253 [-]: FASTCALL1 62 R8 L37; 
     254 [-]: MOVE R10 R8  ; var10 = var8
     255 [-]: GETIMPORT R9 22; var9 = 0x7B998233
     256 [-]: CALL R9 2 2  ; var9 = var9(var10)
L37: 257 [-]: JUMPIF R9 L38; goto L38 if var9
     258 [-]: LENGTH R9 R8 ; var9 = #var8
     259 [-]: LOADN R10 0  ; var10 = 0
     260 [-]: JUMPIFNOTLT R10 R9 L38; goto L38 if var10 >= var394006
     261 [-]: MOVE R3 R6   ; var3 = var6
     262 [-]: JUMP L39     ; goto L39
L38: 263 [-]: FORNLOOP R4 L36; nforloop end - iterate + goto L36
L39: 264 [-]: LOADN R4 0   ; var4 = 0
     265 [-]: JUMPIFNOTLE R3 R4 L40; goto L40 if var3 > var3408974
     266 [-]: GETIMPORT R4 52; var4 = 0x55730E1A
     267 [-]: LOADN R5 1   ; var5 = 1
     268 [-]: LENGTH R6 R2 ; var6 = #var2
     269 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     270 [-]: MOVE R3 R4   ; var3 = var4
L40: 271 [-]: LOADN R4 0   ; var4 = 0
     272 [-]: JUMPIFNOTLE R3 R4 L41; goto L41 if var3 > var656462
     273 [-]: GETIMPORT R4 10; var4 = 0x3D106989
     274 [-]: LOADK R5 K53 ; var5 = "Could not select a base index for storm mover effects! Quit"
     275 [-]: CALL R4 2 1  ; var4(var5)
     276 [-]: RETURN R0 0  ; 
L41: 277 [-]: LOADN R4 1   ; var4 = 1
L42: 278 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     279 [-]: GETTABLE R6 R2 R3; var6 = var2[var3]
     280 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
     281 [-]: ADDK R3 R3 K54; var3 = var3 + 3
     282 [-]: ADDK R4 R4 K13; var4 = var4 + 1
     283 [-]: LENGTH R5 R2 ; var5 = #var2
     284 [-]: JUMPIFLT R5 R3 L43; goto L43 if var5 < var-589780
     285 [-]: JUMPBACK L42 ; goto L42
L43: 286 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     287 [-]: FASTCALL1 62 R4 L44; 
     288 [-]: GETIMPORT R3 22; var3 = 0x7B998233
     289 [-]: CALL R3 2 2  ; var3 = var3(var4)
L44: 290 [-]: JUMPIF R3 L45; goto L45 if var3
     291 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     292 [-]: LENGTH R3 R4 ; var3 = #var4
     293 [-]: LOADN R4 0   ; var4 = 0
     294 [-]: JUMPIFNOTLE R3 R4 L46; goto L46 if var3 > var656206
L45: 295 [-]: GETIMPORT R3 10; var3 = 0x3D106989
     296 [-]: LOADK R4 K55 ; var4 = "No void storm effects in this level. Shouldn't start!"
     297 [-]: CALL R3 2 1  ; var3(var4)
     298 [-]: RETURN R0 0  ; 
L46: 299 [-]: GETIMPORT R3 57; var3 = 0xC8802016
     300 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     301 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     302 [-]: FORGPREP_INEXT R3 L48; 
L47: 303 [-]: LOADB R10 1  ; var10 = true
     304 [-]: NAMECALL R8 R7 K58; var9 = var7; var8 = var7[0x5C1F3942]
     305 [-]: CALL R8 3 1  ; var8(var9, var10)
     306 [-]: GETIMPORT R11 61; var11 = 0x2AE02387
     307 [-]: ORK R10 R11 K59; var10 = var11 or 0
     308 [-]: NAMECALL R8 R7 K62; var9 = var7; var8 = var7[0xD3AC44E0]
     309 [-]: CALL R8 3 1  ; var8(var9, var10)
     310 [-]: LOADB R10 1  ; var10 = true
     311 [-]: LOADB R11 1  ; var11 = true
     312 [-]: NAMECALL R8 R7 K63; var9 = var7; var8 = var7[0x768274D6]
     313 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     314 [-]: LOADK R10 K64; var10 = "Show"
     315 [-]: NAMECALL R8 R7 K65; var9 = var7; var8 = var7[0x8EB2112D]
     316 [-]: CALL R8 3 1  ; var8(var9, var10)
     317 [-]: GETUPVAL R10 20; var10 = upvalues[20]
     318 [-]: LOADN R11 1  ; var11 = 1
     319 [-]: LOADN R12 0  ; var12 = 0
     320 [-]: LOADN R13 0  ; var13 = 0
     321 [-]: LOADN R14 0  ; var14 = 0
     322 [-]: LOADB R15 1  ; var15 = true
     323 [-]: NAMECALL R8 R7 K66; var9 = var7; var8 = var7[0x986D2AB8]
     324 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
L48: 325 [-]: FORGLOOP R3 L47 2 [inext]; 
     326 [-]: GETIMPORT R3 61; var3 = 0x2AE02387
     327 [-]: LOADN R4 0   ; var4 = 0
     328 [-]: JUMPIFNOTLT R4 R3 L50; goto L50 if var4 >= var656135
     329 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     330 [-]: LOADN R4 0   ; var4 = 0
     331 [-]: JUMPIFNOTLE R3 R4 L50; goto L50 if var3 > var656391
     332 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     333 [-]: GETIMPORT R7 61; var7 = 0x2AE02387
     334 [-]: ORK R6 R7 K59; var6 = var7 or 0
     335 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     336 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
     337 [-]: FASTCALL2 18 R4 R5 L49; 
     338 [-]: GETIMPORT R3 69; var3 = 0x5BCED4C4[0xB62ECFE0]
     339 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L49: 340 [-]: SETUPVAL R3 10; upvalues[3] = var10
L50: 341 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     342 [-]: LOADN R4 0   ; var4 = 0
     343 [-]: JUMPIFNOTLT R4 R3 L51; goto L51 if var4 >= var656391
     344 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     345 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     346 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
     347 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     348 [-]: MOVE R5 R3   ; var5 = var3
     349 [-]: CALL R4 2 1  ; var4(var5)
L51: 350 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     351 [-]: CALL R3 1 1  ; var3()
     352 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     353 [-]: NAMECALL R4 R3 K70; var5 = var3; var4 = var3[0xE79E7EF4]
     354 [-]: CALL R4 2 2  ; var4 = var4(var5)
     355 [-]: FASTCALL1 62 R4 L52; 
     356 [-]: MOVE R6 R4   ; var6 = var4
     357 [-]: GETIMPORT R5 22; var5 = 0x7B998233
     358 [-]: CALL R5 2 2  ; var5 = var5(var6)
L52: 359 [-]: JUMPIF R5 L60; goto L60 if var5
     360 [-]: GETIMPORT R5 19; var5 = 0x89326C93
     361 [-]: GETUPVAL R7 24; var7 = upvalues[24]
     362 [-]: NAMECALL R5 R5 K71; var6 = var5; var5 = var5[0x46A0EBF5]
     363 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     364 [-]: SETUPVAL R5 23; upvalues[5] = var23
     365 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     366 [-]: FASTCALL1 62 R6 L53; 
     367 [-]: GETIMPORT R5 22; var5 = 0x7B998233
     368 [-]: CALL R5 2 2  ; var5 = var5(var6)
L53: 369 [-]: JUMPIFNOT R5 L54; goto L54 if not var5
     370 [-]: GETIMPORT R5 19; var5 = 0x89326C93
     371 [-]: GETIMPORT R7 73; var7 = 0xB1F56B32
     372 [-]: NAMECALL R8 R4 K74; var9 = var4; var8 = var4[0xEF8E8F7F]
     373 [-]: CALL R8 2 2  ; var8 = var8(var9)
     374 [-]: GETIMPORT R9 76; var9 = 0x20B7F774
     375 [-]: GETIMPORT R10 78; var10 = ZERO_VECTOR
     376 [-]: LOADN R12 -1 ; var12 = -1
     377 [-]: GETUPVAL R13 25; var13 = upvalues[25]
     378 [-]: MUL R11 R12 R13; var11 = var12 * var13
     379 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     380 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     381 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     382 [-]: LOADN R12 1  ; var12 = 1
     383 [-]: NAMECALL R5 R5 K79; var6 = var5; var5 = var5[0x05909209]
     384 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
     385 [-]: SETUPVAL R5 23; upvalues[5] = var23
L54: 386 [-]: NAMECALL R5 R4 K80; var6 = var4; var5 = var4[0x8FBD942D]
     387 [-]: CALL R5 2 2  ; var5 = var5(var6)
     388 [-]: NAMECALL R6 R4 K81; var7 = var4; var6 = var4[0x79A9E9D3]
     389 [-]: CALL R6 2 2  ; var6 = var6(var7)
     390 [-]: GETTABLEKS R9 R6 K82; var9 = var6["x"]
     391 [-]: GETTABLEKS R10 R5 K82; var10 = var5["x"]
     392 [-]: SUB R8 R9 R10; var8 = var9 - var10
     393 [-]: GETTABLEKS R11 R6 K83; var11 = var6["y"]
     394 [-]: GETTABLEKS R12 R5 K83; var12 = var5["y"]
     395 [-]: SUB R10 R11 R12; var10 = var11 - var12
     396 [-]: GETTABLEKS R12 R6 K84; var12 = var6["z"]
     397 [-]: GETTABLEKS R13 R5 K84; var13 = var5["z"]
     398 [-]: SUB R11 R12 R13; var11 = var12 - var13
     399 [-]: FASTCALL2 19 R10 R11 L55; 
     400 [-]: GETIMPORT R9 86; var9 = 0x5BCED4C4[0xAC1B386A]
     401 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L55: 402 [-]: FASTCALL2 19 R8 R9 L56; 
     403 [-]: GETIMPORT R7 86; var7 = 0x5BCED4C4[0xAC1B386A]
     404 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L56: 405 [-]: GETUPVAL R8 23; var8 = upvalues[23]
     406 [-]: DIVK R10 R7 K87; var10 = var7 / 720
     407 [-]: NAMECALL R8 R8 K88; var9 = var8; var8 = var8[0x2D9BA74F]
     408 [-]: CALL R8 3 1  ; var8(var9, var10)
     409 [-]: GETIMPORT R9 90; var9 = 0x4D1ED3DC
     410 [-]: FASTCALL1 62 R9 L57; 
     411 [-]: GETIMPORT R8 22; var8 = 0x7B998233
     412 [-]: CALL R8 2 2  ; var8 = var8(var9)
L57: 413 [-]: JUMPIF R8 L60; goto L60 if var8
     414 [-]: GETIMPORT R8 1; var8 = 0x93AA1C5C
     415 [-]: JUMPIF R8 L60; goto L60 if var8
     416 [-]: GETIMPORT R8 19; var8 = 0x89326C93
     417 [-]: GETIMPORT R10 92; var10 = gRayMarchedFogVolumeType
     418 [-]: NAMECALL R8 R8 K93; var9 = var8; var8 = var8[0xFB669000]
     419 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     420 [-]: GETIMPORT R9 57; var9 = 0xC8802016
     421 [-]: MOVE R10 R8  ; var10 = var8
     422 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     423 [-]: FORGPREP_INEXT R9 L59; 
L58: 424 [-]: NAMECALL R14 R13 K70; var15 = var13; var14 = var13[0xE79E7EF4]
     425 [-]: CALL R14 2 2 ; var14 = var14(var15)
     426 [-]: JUMPIFNOTEQ R14 R4 L59; goto L59 if var14 ~= var1074597445
     427 [-]: NAMECALL R14 R13 K94; var15 = var13; var14 = var13[0xA2880940]
     428 [-]: CALL R14 2 1 ; var14(var15)
L59: 429 [-]: FORGLOOP R9 L58 2 [inext]; 
     430 [-]: GETIMPORT R9 19; var9 = 0x89326C93
     431 [-]: GETIMPORT R11 90; var11 = 0x4D1ED3DC
     432 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     433 [-]: NAMECALL R12 R12 K95; var13 = var12; var12 = var12[0xD1586535]
     434 [-]: CALL R12 2 2 ; var12 = var12(var13)
     435 [-]: GETIMPORT R13 44; var13 = ZERO_ROTATION
     436 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     437 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     438 [-]: LOADN R16 1  ; var16 = 1
     439 [-]: NAMECALL R9 R9 K79; var10 = var9; var9 = var9[0x05909209]
     440 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
     441 [-]: SETUPVAL R9 26; upvalues[9] = var26
     442 [-]: GETUPVAL R9 26; var9 = upvalues[26]
     443 [-]: LOADN R12 -1 ; var12 = -1
     444 [-]: GETUPVAL R13 25; var13 = upvalues[25]
     445 [-]: MUL R11 R12 R13; var11 = var12 * var13
     446 [-]: NAMECALL R9 R9 K96; var10 = var9; var9 = var9[0x7A231153]
     447 [-]: CALL R9 3 1  ; var9(var10, var11)
     448 [-]: GETUPVAL R9 26; var9 = upvalues[26]
     449 [-]: GETUPVAL R11 25; var11 = upvalues[25]
     450 [-]: NAMECALL R9 R9 K97; var10 = var9; var9 = var9[0xE60A0886]
     451 [-]: CALL R9 3 1  ; var9(var10, var11)
L60: 452 [-]: GETIMPORT R5 19; var5 = 0x89326C93
     453 [-]: GETIMPORT R7 32; var7 = 0x0469F296
     454 [-]: LOADK R8 K98 ; var8 = "PointOfInterestHint"
     455 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     456 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xC7FCADA9]
     457 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     458 [-]: SETUPVAL R5 27; upvalues[5] = var27
     459 [-]: LOADB R5 1   ; var5 = true
     460 [-]: SETUPVAL R5 28; upvalues[5] = var28
     461 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     462 [-]: FASTCALL1 62 R6 L61; 
     463 [-]: GETIMPORT R5 22; var5 = 0x7B998233
     464 [-]: CALL R5 2 2  ; var5 = var5(var6)
L61: 465 [-]: JUMPIF R5 L62; goto L62 if var5
     466 [-]: SETUPVAL R1 29; upvalues[1] = var29
     467 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     468 [-]: GETUPVAL R7 29; var7 = upvalues[29]
     469 [-]: NAMECALL R5 R5 K99; var6 = var5; var5 = var5[0x05EEB9DB]
     470 [-]: CALL R5 3 1  ; var5(var6, var7)
     471 [-]: GETIMPORT R5 6; var5 = 0xBE190284
     472 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     473 [-]: GETUPVAL R8 29; var8 = upvalues[29]
     474 [-]: NAMECALL R5 R5 K100; var6 = var5; var5 = var5[0x751F061D]
     475 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     476 [-]: GETUPVAL R5 30; var5 = upvalues[30]
     477 [-]: CALL R5 1 1  ; var5()
L62: 478 [-]: GETIMPORT R5 102; var5 = _T
     479 [-]: GETUPVAL R6 31; var6 = upvalues[31]
     480 [-]: SETTABLEKS R6 R5 K103; var6["VoidStormSetNextLevel"] = var5
     481 [-]: GETIMPORT R5 102; var5 = _T
     482 [-]: GETUPVAL R6 32; var6 = upvalues[32]
     483 [-]: SETTABLEKS R6 R5 K104; var6["VoidStormToggleTimer"] = var5
     484 [-]: GETIMPORT R5 102; var5 = _T
     485 [-]: GETUPVAL R6 33; var6 = upvalues[33]
     486 [-]: SETTABLEKS R6 R5 K105; var6["VoidStormForceEnd"] = var5
     487 [-]: GETIMPORT R5 102; var5 = _T
     488 [-]: GETUPVAL R6 34; var6 = upvalues[34]
     489 [-]: SETTABLEKS R6 R5 K106; var6["VoidStormToggleGameplayElements"] = var5
     490 [-]: LOADB R5 1   ; var5 = true
     491 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 1057
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["VoidStormSetNextLevel"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["VoidStormToggleTimer"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["VoidStormForceEnd"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["VoidStormToggleGameplayElements"] = var0
      12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: JUMPIF R0 L0 ; goto L0 if var0
      14 [-]: JUMP L0      ; goto L0
      15 [-]: JUMP L0      ; goto L0
      16 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      17 [-]: LOADB R1 1   ; var1 = true
      18 [-]: CALL R0 2 1  ; var0(var1)
L 0:  19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: FASTCALL1 62 R1 L1; 
      21 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  23 [-]: JUMPIF R0 L7 ; goto L7 if var0
      24 [-]: GETIMPORT R0 9; var0 = 0xCFC01047
      25 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      26 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      27 [-]: FORGPREP_NEXT R0 L6; 
L 2:  28 [-]: LENGTH R7 R4 ; var7 = #var4
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: LOADN R6 -1  ; var6 = -1
      31 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 3:  32 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      33 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      34 [-]: FASTCALL1 62 R9 L4; 
      35 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  37 [-]: JUMPIF R8 L5 ; goto L5 if var8
      38 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      39 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      40 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xA2880940]
      41 [-]: CALL R8 2 1  ; var8(var9)
L 5:  42 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L 6:  43 [-]: FORGLOOP R0 L2 2; 
L 7:  44 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      45 [-]: FASTCALL1 62 R1 L8; 
      46 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      47 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  48 [-]: JUMPIF R0 L12; goto L12 if var0
      49 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      50 [-]: LENGTH R0 R1 ; var0 = #var1
      51 [-]: LOADN R1 0   ; var1 = 0
      52 [-]: JUMPIFNOTLT R1 R0 L12; goto L12 if var1 >= var197383
      53 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      54 [-]: LENGTH R2 R3 ; var2 = #var3
      55 [-]: LOADN R0 1   ; var0 = 1
      56 [-]: LOADN R1 -1  ; var1 = -1
      57 [-]: FORNPREP R0 L12; nforprep start - [escape at L12] -- var0 = iterator
L 9:  58 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      59 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      60 [-]: FASTCALL1 62 R4 L10; 
      61 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  63 [-]: JUMPIF R3 L11; goto L11 if var3
      64 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      65 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      66 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xA2880940]
      67 [-]: CALL R3 2 1  ; var3(var4)
L11:  68 [-]: FORNLOOP R0 L9; nforloop end - iterate + goto L9
L12:  69 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      70 [-]: JUMPIF R0 L18; goto L18 if var0
      71 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      72 [-]: FASTCALL1 62 R1 L13; 
      73 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      74 [-]: CALL R0 2 2  ; var0 = var0(var1)
L13:  75 [-]: JUMPIF R0 L14; goto L14 if var0
      76 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      77 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xA2880940]
      78 [-]: CALL R0 2 1  ; var0(var1)
L14:  79 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      80 [-]: FASTCALL1 62 R1 L15; 
      81 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      82 [-]: CALL R0 2 2  ; var0 = var0(var1)
L15:  83 [-]: JUMPIF R0 L16; goto L16 if var0
      84 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      85 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xA2880940]
      86 [-]: CALL R0 2 1  ; var0(var1)
L16:  87 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      88 [-]: FASTCALL1 62 R1 L17; 
      89 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      90 [-]: CALL R0 2 2  ; var0 = var0(var1)
L17:  91 [-]: JUMPIF R0 L18; goto L18 if var0
      92 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      93 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xA2880940]
      94 [-]: CALL R0 2 1  ; var0(var1)
L18:  95 [-]: GETIMPORT R0 12; var0 = 0xBE190284
      96 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      97 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xB9BFD47C]
      98 [-]: CALL R0 3 1  ; var0(var1, var2)
      99 [-]: GETIMPORT R0 12; var0 = 0xBE190284
     100 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     101 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xB9BFD47C]
     102 [-]: CALL R0 3 1  ; var0(var1, var2)
     103 [-]: GETIMPORT R0 12; var0 = 0xBE190284
     104 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     105 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xB9BFD47C]
     106 [-]: CALL R0 3 1  ; var0(var1, var2)
     107 [-]: GETIMPORT R0 12; var0 = 0xBE190284
     108 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     109 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xB9BFD47C]
     110 [-]: CALL R0 3 1  ; var0(var1, var2)
     111 [-]: GETIMPORT R1 15; var1 = 0x89326C93
     112 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x7C1A0374]
     113 [-]: CALL R1 2 2  ; var1 = var1(var2)
     114 [-]: GETTABLEKS R0 R1 K17; var0 = var1["postProcess"]
     115 [-]: LOADN R3 0   ; var3 = 0
     116 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0xF038EC0B]
     117 [-]: CALL R1 3 1  ; var1(var2, var3)
     118 [-]: LOADN R3 0   ; var3 = 0
     119 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0xD07747A1]
     120 [-]: CALL R1 3 1  ; var1(var2, var3)
     121 [-]: LOADN R3 0   ; var3 = 0
     122 [-]: NAMECALL R1 R0 K20; var2 = var0; var1 = var0[0xC7BDB630]
     123 [-]: CALL R1 3 1  ; var1(var2, var3)
     124 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     125 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xA2880940]
     126 [-]: CALL R1 2 1  ; var1(var2)
     127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1113
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x0EB34C69]
      14 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      15 [-]: DIVK R1 R2 K5; var1 = var2 / 100
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      18 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIF R2 L8 ; goto L8 if var2
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: LOADN R3 5   ; var3 = 5
      23 [-]: JUMPIFNOTLE R2 R3 L8; goto L8 if var2 > var655950
      24 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      28 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x0EB34C69]
      31 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      32 [-]: SETUPVAL R2 1; upvalues[2] = var1
      33 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x0EB34C69]
      37 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      38 [-]: DIVK R2 R3 K5; var2 = var3 / 100
      39 [-]: JUMPIFEQ R2 R1 L7; goto L7 if var2 == var131350
      40 [-]: MOVE R1 R2   ; var1 = var2
      41 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      42 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      43 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC7FCADA9]
      44 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      45 [-]: FASTCALL1 62 R3 L3; 
      46 [-]: MOVE R5 R3   ; var5 = var3
      47 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  49 [-]: JUMPIF R4 L7 ; goto L7 if var4
      50 [-]: FASTCALL1 62 R2 L4; 
      51 [-]: MOVE R5 R2   ; var5 = var2
      52 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  54 [-]: JUMPIF R4 L7 ; goto L7 if var4
      55 [-]: LENGTH R6 R3 ; var6 = #var3
      56 [-]: LOADN R4 1   ; var4 = 1
      57 [-]: LOADN R5 -1  ; var5 = -1
      58 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 5:  59 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      60 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xD4CC05B4]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      63 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      64 [-]: MOVE R9 R2   ; var9 = var2
      65 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xD3AC44E0]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  67 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 7:  68 [-]: JUMPBACK L2  ; goto L2
L 8:  69 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      70 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
      71 [-]: CALL R2 2 2  ; var2 = var2(var3)
      72 [-]: JUMPIF R2 L9 ; goto L9 if var2
      73 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      74 [-]: LOADN R3 5   ; var3 = 5
      75 [-]: JUMPIFNOTLT R3 R2 L9; goto L9 if var3 >= var65581
      76 [-]: RETURN R0 0  ; 
L 9:  77 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      78 [-]: MOVE R3 R0   ; var3 = var0
      79 [-]: CALL R2 2 2  ; var2 = var2(var3)
      80 [-]: JUMPIF R2 L10; goto L10 if var2
      81 [-]: GETIMPORT R2 15; var2 = 0x3D106989
      82 [-]: LOADK R3 K16 ; var3 = "ERROR: something went wrong with the storm initialization!"
      83 [-]: CALL R2 2 1  ; var2(var3)
      84 [-]: JUMP L51     ; goto L51
L10:  85 [-]: FASTCALL1 62 R0 L11; 
      86 [-]: MOVE R3 R0   ; var3 = var0
      87 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      88 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  89 [-]: JUMPIF R2 L12; goto L12 if var2
      90 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      91 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x9E4623D9]
      92 [-]: CALL R2 2 2  ; var2 = var2(var3)
      93 [-]: LOADN R3 4   ; var3 = 4
      94 [-]: JUMPIFNOTEQ R2 R3 L12; goto L12 if var2 ~= var656206
      95 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      96 [-]: LOADN R4 0   ; var4 = 0
      97 [-]: CALL R3 2 1  ; var3(var4)
      98 [-]: JUMPBACK L10 ; goto L10
L12:  99 [-]: LOADN R2 0   ; var2 = 0
     100 [-]: GETIMPORT R3 19; var3 = 0xB7CBD06B
     101 [-]: LOADK R4 K20 ; var4 = 0.80000000000000004
     102 [-]: LOADK R5 K21 ; var5 = 1.2
     103 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     104 [-]: LOADNIL R4   ; var4 = nil
L13: 105 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     106 [-]: FASTCALL1 62 R7 L14; 
     107 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     108 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 109 [-]: NOT R5 R6    ; var5 = not var6
     110 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     111 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     112 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     113 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     114 [-]: LOADN R7 5   ; var7 = 5
     115 [-]: JUMPIFLE R6 R7 L15; goto L15 if var6 <= var16778523
     116 [-]: LOADB R5 0 +1; var5 = false
L15: 117 [-]: LOADB R5 1   ; var5 = true
L16: 118 [-]: JUMPIFNOT R5 L50; goto L50 if not var5
     119 [-]: GETIMPORT R6 7; var6 = 0xBE190284
     120 [-]: FASTCALL1 62 R6 L17; 
     121 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     122 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 123 [-]: JUMPIF R5 L50; goto L50 if var5
     124 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     125 [-]: FASTCALL1 62 R6 L18; 
     126 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     127 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 128 [-]: JUMPIF R5 L22; goto L22 if var5
     129 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     130 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x9E4623D9]
     131 [-]: CALL R5 2 2  ; var5 = var5(var6)
     132 [-]: LOADN R6 4   ; var6 = 4
     133 [-]: JUMPIFEQ R5 R6 L50; goto L50 if var5 == var526087
     134 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     135 [-]: FASTCALL1 62 R7 L19; 
     136 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     137 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 138 [-]: JUMPIF R6 L22; goto L22 if var6
     139 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     140 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x78298275]
     141 [-]: CALL R6 2 2  ; var6 = var6(var7)
     142 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0xDE321E6F]
     143 [-]: CALL R7 2 2  ; var7 = var7(var8)
     144 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x890379F5]
     145 [-]: CALL R7 2 2  ; var7 = var7(var8)
     146 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     147 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     148 [-]: NAMECALL R9 R6 K25; var10 = var6; var9 = var6[0xD1586535]
     149 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     150 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x9307AA51]
     151 [-]: CALL R7 0 1  ; var7(var8, ...)
     152 [-]: JUMP L22     ; goto L22
L20: 153 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0xDE321E6F]
     154 [-]: CALL R7 2 2  ; var7 = var7(var8)
     155 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x33C6E9D3]
     156 [-]: CALL R7 2 2  ; var7 = var7(var8)
     157 [-]: FASTCALL1 62 R7 L21; 
     158 [-]: MOVE R9 R7   ; var9 = var7
     159 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     160 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 161 [-]: JUMPIF R8 L22; goto L22 if var8
     162 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     163 [-]: NAMECALL R10 R7 K28; var11 = var7; var10 = var7[0x5163741E]
     164 [-]: CALL R10 2 2 ; var10 = var10(var11)
     165 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0xD1586535]
     166 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     167 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x9307AA51]
     168 [-]: CALL R8 0 1  ; var8(var9, ...)
L22: 169 [-]: GETIMPORT R5 30; var5 = 0xFFF641AF
     170 [-]: CALL R5 1 2  ; var5 = var5()
     171 [-]: MOVE R4 R5   ; var4 = var5
     172 [-]: GETGLOBAL R5 K31; var5 = 0x2F449F57
     173 [-]: JUMPIFNOT R5 L24; goto L24 if not var5
     174 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     175 [-]: LOADN R6 5   ; var6 = 5
     176 [-]: JUMPIFNOTLT R5 R6 L24; goto L24 if var5 >= var591367
     177 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     178 [-]: SUB R5 R6 R4 ; var5 = var6 - var4
     179 [-]: SETUPVAL R5 9; upvalues[5] = var9
     180 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     181 [-]: LOADN R6 0   ; var6 = 0
     182 [-]: JUMPIFNOTLE R5 R6 L23; goto L23 if var5 > var1351
     183 [-]: LOADN R5 0   ; var5 = 0
     184 [-]: SETUPVAL R5 9; upvalues[5] = var9
     185 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     186 [-]: CALL R5 1 1  ; var5()
L23: 187 [-]: GETIMPORT R5 7; var5 = 0xBE190284
     188 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     189 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     190 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x751F061D]
     191 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L24: 192 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     193 [-]: LOADN R6 0   ; var6 = 0
     194 [-]: JUMPIFNOTLT R6 R5 L46; goto L46 if var6 >= var787719
     195 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     196 [-]: LOADN R6 0   ; var6 = 0
     197 [-]: JUMPIFNOTLT R6 R5 L38; goto L38 if var6 >= var787975
     198 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     199 [-]: SUB R5 R6 R4 ; var5 = var6 - var4
     200 [-]: SETUPVAL R5 12; upvalues[5] = var12
     201 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     202 [-]: LOADN R6 0   ; var6 = 0
     203 [-]: JUMPIFNOTLE R5 R6 L38; goto L38 if var5 > var853255
     204 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     205 [-]: CALL R5 1 1  ; var5()
     206 [-]: GETIMPORT R7 34; var7 = 0x3961B4EB
     207 [-]: FASTCALL1 62 R7 L25; 
     208 [-]: MOVE R9 R7   ; var9 = var7
     209 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     210 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 211 [-]: JUMPIF R8 L26; goto L26 if var8
     212 [-]: LENGTH R8 R7 ; var8 = #var7
     213 [-]: LOADN R9 0   ; var9 = 0
     214 [-]: JUMPIFNOTLE R8 R9 L27; goto L27 if var8 > var460310
L26: 215 [-]: MOVE R6 R7   ; var6 = var7
     216 [-]: JUMP L31     ; goto L31
L27: 217 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     218 [-]: LOADN R10 0  ; var10 = 0
     219 [-]: JUMPIFNOTLT R10 R9 L28; goto L28 if var10 >= var67591
     220 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     221 [-]: JUMPIF R8 L29; goto L29 if var8
L28: 222 [-]: LOADN R8 1   ; var8 = 1
L29: 223 [-]: LENGTH R9 R7 ; var9 = #var7
     224 [-]: JUMPIFNOTLT R9 R8 L30; goto L30 if var9 >= var461072
     225 [-]: LENGTH R9 R7 ; var9 = #var7
     226 [-]: GETTABLE R6 R7 R9; var6 = var7[var9]
     227 [-]: JUMPIF R6 L31; goto L31 if var6
L30: 228 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
L31: 229 [-]: FASTCALL1 62 R6 L32; 
     230 [-]: MOVE R8 R6   ; var8 = var6
     231 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     232 [-]: CALL R7 2 2  ; var7 = var7(var8)
L32: 233 [-]: JUMPIF R7 L37; goto L37 if var7
     234 [-]: GETIMPORT R10 36; var10 = 0xE7F2B02F
     235 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0xEBE2F513]
     236 [-]: CALL R10 2 2 ; var10 = var10(var11)
     237 [-]: GETIMPORT R11 39; var11 = 0x9BA7909F
     238 [-]: LOADK R13 K40; var13 = "Server.NumVirtualTestClients"
     239 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0x8151451D]
     240 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     241 [-]: ADD R9 R10 R11; var9 = var10 + var11
     242 [-]: FASTCALL2K 18 R9 K42 L33; 
     243 [-]: LOADK R10 K42; var10 = 1
     244 [-]: GETIMPORT R8 45; var8 = 0x5BCED4C4[0xB62ECFE0]
     245 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L33: 246 [-]: FASTCALL2K 19 R8 K46 L34; 
     247 [-]: LOADK R9 K46 ; var9 = 4
     248 [-]: GETIMPORT R7 48; var7 = 0x5BCED4C4[0xAC1B386A]
     249 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L34: 250 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     251 [-]: LENGTH R9 R10; var9 = #var10
     252 [-]: JUMPIFNOTLT R9 R7 L35; goto L35 if var9 >= var919815
     253 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     254 [-]: LENGTH R10 R7; var10 = #var7
     255 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     256 [-]: JUMPIF R8 L36; goto L36 if var8
L35: 257 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     258 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
L36: 259 [-]: LOADN R10 1  ; var10 = 1
     260 [-]: SUB R9 R10 R8; var9 = var10 - var8
     261 [-]: MUL R6 R6 R9 ; var6 = var6 * var9
L37: 262 [-]: NAMECALL R7 R3 K49; var8 = var3; var7 = var3[0x96F7A165]
     263 [-]: CALL R7 2 2  ; var7 = var7(var8)
     264 [-]: MUL R6 R6 R7 ; var6 = var6 * var7
     265 [-]: MOVE R5 R6   ; var5 = var6
     266 [-]: SETUPVAL R5 12; upvalues[5] = var12
     267 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     268 [-]: LOADN R6 0   ; var6 = 0
     269 [-]: JUMPIFNOTLT R6 R5 L38; goto L38 if var6 >= var1306
     270 [-]: NEWTABLE R5 0 0; var5 = {}
     271 [-]: SETUPVAL R5 15; upvalues[5] = var15
     272 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     273 [-]: CALL R5 1 1  ; var5()
L38: 274 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     275 [-]: LOADN R6 0   ; var6 = 0
     276 [-]: JUMPIFNOTLT R6 R5 L46; goto L46 if var6 >= var1115655
     277 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     278 [-]: SUB R5 R6 R4 ; var5 = var6 - var4
     279 [-]: SETUPVAL R5 17; upvalues[5] = var17
     280 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     281 [-]: LOADN R6 0   ; var6 = 0
     282 [-]: JUMPIFNOTLE R5 R6 L46; goto L46 if var5 > var1180935
     283 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     284 [-]: CALL R5 1 1  ; var5()
     285 [-]: GETIMPORT R6 51; var6 = 0x77AEA9FE
     286 [-]: FASTCALL1 62 R6 L39; 
     287 [-]: MOVE R8 R6   ; var8 = var6
     288 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     289 [-]: CALL R7 2 2  ; var7 = var7(var8)
L39: 290 [-]: JUMPIF R7 L40; goto L40 if var7
     291 [-]: LENGTH R7 R6 ; var7 = #var6
     292 [-]: LOADN R8 0   ; var8 = 0
     293 [-]: JUMPIFNOTLE R7 R8 L41; goto L41 if var7 > var394518
L40: 294 [-]: MOVE R5 R6   ; var5 = var6
     295 [-]: JUMP L45     ; goto L45
L41: 296 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     297 [-]: LOADN R9 0   ; var9 = 0
     298 [-]: JUMPIFNOTLT R9 R8 L42; goto L42 if var9 >= var67335
     299 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     300 [-]: JUMPIF R7 L43; goto L43 if var7
L42: 301 [-]: LOADN R7 1   ; var7 = 1
L43: 302 [-]: LENGTH R8 R6 ; var8 = #var6
     303 [-]: JUMPIFNOTLT R8 R7 L44; goto L44 if var8 >= var395280
     304 [-]: LENGTH R8 R6 ; var8 = #var6
     305 [-]: GETTABLE R5 R6 R8; var5 = var6[var8]
     306 [-]: JUMPIF R5 L45; goto L45 if var5
L44: 307 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
L45: 308 [-]: SETUPVAL R5 17; upvalues[5] = var17
     309 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     310 [-]: LOADN R6 0   ; var6 = 0
     311 [-]: JUMPIFNOTLT R6 R5 L46; goto L46 if var6 >= var1246471
     312 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     313 [-]: CALL R5 1 1  ; var5()
L46: 314 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     315 [-]: JUMPIFNOTLT R2 R5 L47; goto L47 if var2 >= var1377799
     316 [-]: GETUPVAL R6 21; var6 = upvalues[21]
     317 [-]: ADD R5 R6 R4 ; var5 = var6 + var4
     318 [-]: SETUPVAL R5 21; upvalues[5] = var21
     319 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     320 [-]: GETUPVAL R6 22; var6 = upvalues[22]
     321 [-]: DIV R2 R5 R6 ; var2 = var5 / var6
     322 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     323 [-]: MOVE R6 R2   ; var6 = var2
     324 [-]: CALL R5 2 1  ; var5(var6)
L47: 325 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     326 [-]: FASTCALL1 62 R6 L48; 
     327 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     328 [-]: CALL R5 2 2  ; var5 = var5(var6)
L48: 329 [-]: JUMPIF R5 L49; goto L49 if var5
     330 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     331 [-]: MOVE R7 R4   ; var7 = var4
     332 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0xFAA69527]
     333 [-]: CALL R5 3 1  ; var5(var6, var7)
L49: 334 [-]: GETIMPORT R5 10; var5 = 0xCBD666E1
     335 [-]: LOADN R6 0   ; var6 = 0
     336 [-]: CALL R5 2 1  ; var5(var6)
     337 [-]: JUMPBACK L13 ; goto L13
L50: 338 [-]: GETIMPORT R5 10; var5 = 0xCBD666E1
     339 [-]: LOADN R6 0   ; var6 = 0
     340 [-]: CALL R5 2 1  ; var5(var6)
     341 [-]: GETIMPORT R5 7; var5 = 0xBE190284
     342 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     343 [-]: LOADN R8 6   ; var8 = 6
     344 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x751F061D]
     345 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L51: 346 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     347 [-]: CALL R2 1 1  ; var2()
     348 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1240
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R3 3; var3 = 0xCCBFAE7B
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R3 6; var3 = 0x3299B1EC
      14 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: CALL R1 2 1  ; var1(var2)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1250
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 1  ; var2(var3)
L 1:  10 [-]: RETURN R0 0  ; 



