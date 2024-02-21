; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  73

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.StoreItemUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIStyleUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.UIUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "EE.Interface.Utilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPTABLE R5 11; 
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: SETTABLEKS R6 R5 K7; var6["PENDING"] = var5
      19 [-]: LOADN R6 2   ; var6 = 2
      20 [-]: SETTABLEKS R6 R5 K8; var6["IN_PROGRESS"] = var5
      21 [-]: LOADN R6 3   ; var6 = 3
      22 [-]: SETTABLEKS R6 R5 K9; var6["READY_TO_CLAIM"] = var5
      23 [-]: LOADN R6 4   ; var6 = 4
      24 [-]: SETTABLEKS R6 R5 K10; var6["DESTROYED"] = var5
      25 [-]: LOADNIL R6   ; var6 = nil
      26 [-]: NEWTABLE R7 8 0; var7 = {}
      27 [-]: LOADB R8 1   ; var8 = true
      28 [-]: LOADN R9 -1  ; var9 = -1
      29 [-]: LOADN R10 100; var10 = 100
      30 [-]: LOADNIL R11  ; var11 = nil
      31 [-]: LOADNIL R12  ; var12 = nil
      32 [-]: LOADN R13 -1 ; var13 = -1
      33 [-]: LOADNIL R14  ; var14 = nil
      34 [-]: LOADB R15 0  ; var15 = false
      35 [-]: LOADB R16 0  ; var16 = false
      36 [-]: LOADB R17 1  ; var17 = true
      37 [-]: LOADB R18 0  ; var18 = false
      38 [-]: LOADNIL R19  ; var19 = nil
      39 [-]: LOADN R20 0  ; var20 = 0
      40 [-]: LOADN R21 0  ; var21 = 0
      41 [-]: LOADN R22 0  ; var22 = 0
      42 [-]: LOADN R23 -40; var23 = -40
      43 [-]: LOADB R24 0  ; var24 = false
      44 [-]: LOADB R25 0  ; var25 = false
      45 [-]: LOADN R26 0  ; var26 = 0
      46 [-]: LOADN R27 0  ; var27 = 0
      47 [-]: LOADB R28 0  ; var28 = false
      48 [-]: LOADN R29 0  ; var29 = 0
      49 [-]: NEWTABLE R30 0 0; var30 = {}
      50 [-]: NEWTABLE R31 0 0; var31 = {}
      51 [-]: NEWTABLE R32 2 0; var32 = {}
      52 [-]: LOADNIL R33  ; var33 = nil
      53 [-]: NEWTABLE R34 0 0; var34 = {}
      54 [-]: NEWTABLE R35 4 0; var35 = {}
      55 [-]: LOADNIL R36  ; var36 = nil
      56 [-]: LOADNIL R37  ; var37 = nil
      57 [-]: LOADNIL R38  ; var38 = nil
      58 [-]: LOADNIL R39  ; var39 = nil
      59 [-]: NEWCLOSURE R40 P0; 
      60 [-]: CAPTURE REF R16; 
      61 [-]: SETGLOBAL R40 K12; "IsBrowsingForDrone" = var40
      62 [-]: NEWCLOSURE R40 P1; 
      63 [-]: CAPTURE REF R33; 
      64 [-]: SETGLOBAL R40 K13; "IsViewingExtractAllManifest" = var40
      65 [-]: NEWCLOSURE R40 P2; 
      66 [-]: CAPTURE REF R25; 
      67 [-]: SETGLOBAL R40 K14; "IsExpanded" = var40
      68 [-]: NEWCLOSURE R40 P3; 
      69 [-]: CAPTURE VAL R1; 
      70 [-]: CAPTURE VAL R4; 
      71 [-]: CAPTURE REF R17; 
      72 [-]: CAPTURE REF R25; 
      73 [-]: CAPTURE REF R6; 
      74 [-]: CAPTURE REF R7; 
      75 [-]: DUPCLOSURE R41 K15; 
      76 [-]: NEWCLOSURE R42 P5; 
      77 [-]: CAPTURE REF R6; 
      78 [-]: NEWCLOSURE R43 P6; 
      79 [-]: CAPTURE REF R20; 
      80 [-]: CAPTURE REF R6; 
      81 [-]: CAPTURE REF R35; 
      82 [-]: NEWCLOSURE R44 P7; 
      83 [-]: CAPTURE REF R6; 
      84 [-]: CAPTURE REF R13; 
      85 [-]: CAPTURE REF R7; 
      86 [-]: CAPTURE VAL R5; 
      87 [-]: CAPTURE REF R35; 
      88 [-]: NEWCLOSURE R45 P8; 
      89 [-]: CAPTURE VAL R43; 
      90 [-]: CAPTURE REF R25; 
      91 [-]: CAPTURE REF R13; 
      92 [-]: CAPTURE REF R36; 
      93 [-]: CAPTURE VAL R44; 
      94 [-]: CAPTURE REF R6; 
      95 [-]: DUPCLOSURE R46 K16; 
      96 [-]: CAPTURE VAL R2; 
      97 [-]: NEWCLOSURE R47 P10; 
      98 [-]: CAPTURE REF R14; 
      99 [-]: CAPTURE REF R13; 
     100 [-]: CAPTURE VAL R2; 
     101 [-]: CAPTURE VAL R46; 
     102 [-]: CAPTURE REF R35; 
     103 [-]: CAPTURE REF R6; 
     104 [-]: CAPTURE VAL R4; 
     105 [-]: CAPTURE REF R7; 
     106 [-]: CAPTURE VAL R5; 
     107 [-]: NEWCLOSURE R48 P11; 
     108 [-]: CAPTURE REF R17; 
     109 [-]: CAPTURE REF R35; 
     110 [-]: CAPTURE VAL R40; 
     111 [-]: NEWCLOSURE R49 P12; 
     112 [-]: CAPTURE REF R6; 
     113 [-]: CAPTURE REF R29; 
     114 [-]: CAPTURE REF R13; 
     115 [-]: CAPTURE VAL R4; 
     116 [-]: CAPTURE VAL R48; 
     117 [-]: CAPTURE VAL R47; 
     118 [-]: CAPTURE VAL R45; 
     119 [-]: NEWCLOSURE R50 P13; 
     120 [-]: CAPTURE REF R34; 
     121 [-]: CAPTURE REF R14; 
     122 [-]: NEWCLOSURE R51 P14; 
     123 [-]: CAPTURE REF R35; 
     124 [-]: CAPTURE REF R7; 
     125 [-]: CAPTURE REF R14; 
     126 [-]: CAPTURE REF R13; 
     127 [-]: NEWCLOSURE R52 P15; 
     128 [-]: CAPTURE REF R14; 
     129 [-]: CAPTURE VAL R50; 
     130 [-]: CAPTURE REF R30; 
     131 [-]: CAPTURE VAL R51; 
     132 [-]: CAPTURE VAL R48; 
     133 [-]: CAPTURE REF R35; 
     134 [-]: CAPTURE VAL R49; 
     135 [-]: CAPTURE REF R10; 
     136 [-]: CAPTURE REF R7; 
     137 [-]: CAPTURE VAL R0; 
     138 [-]: CAPTURE VAL R5; 
     139 [-]: CAPTURE REF R6; 
     140 [-]: CAPTURE VAL R4; 
     141 [-]: CAPTURE REF R8; 
     142 [-]: CAPTURE VAL R47; 
     143 [-]: CAPTURE VAL R45; 
     144 [-]: DUPCLOSURE R53 K17; 
     145 [-]: CAPTURE VAL R52; 
     146 [-]: SETGLOBAL R53 K18; "OnCheckActiveResourceDrones" = var53
     147 [-]: NEWCLOSURE R53 P17; 
     148 [-]: CAPTURE REF R14; 
     149 [-]: CAPTURE VAL R52; 
     150 [-]: DUPCLOSURE R54 K19; 
     151 [-]: NEWCLOSURE R55 P19; 
     152 [-]: CAPTURE REF R21; 
     153 [-]: CAPTURE REF R22; 
     154 [-]: CAPTURE VAL R4; 
     155 [-]: CAPTURE REF R20; 
     156 [-]: NEWCLOSURE R56 P20; 
     157 [-]: CAPTURE VAL R4; 
     158 [-]: CAPTURE REF R23; 
     159 [-]: DUPCLOSURE R57 K20; 
     160 [-]: CAPTURE VAL R56; 
     161 [-]: NEWCLOSURE R58 P22; 
     162 [-]: CAPTURE REF R11; 
     163 [-]: CAPTURE REF R14; 
     164 [-]: CAPTURE VAL R50; 
     165 [-]: CAPTURE VAL R55; 
     166 [-]: CAPTURE VAL R56; 
     167 [-]: CAPTURE REF R23; 
     168 [-]: CAPTURE REF R6; 
     169 [-]: CAPTURE REF R39; 
     170 [-]: CAPTURE REF R37; 
     171 [-]: CAPTURE REF R15; 
     172 [-]: CAPTURE VAL R40; 
     173 [-]: SETGLOBAL R58 K21; "Initialize" = var58
     174 [-]: NEWCLOSURE R58 P23; 
     175 [-]: CAPTURE REF R19; 
     176 [-]: SETGLOBAL R58 K22; "Shutdown" = var58
     177 [-]: NEWCLOSURE R58 P24; 
     178 [-]: CAPTURE REF R13; 
     179 [-]: CAPTURE VAL R4; 
     180 [-]: CAPTURE REF R38; 
     181 [-]: SETGLOBAL R58 K23; "OnCollectResourceDrone" = var58
     182 [-]: NEWCLOSURE R58 P25; 
     183 [-]: CAPTURE REF R14; 
     184 [-]: CAPTURE REF R18; 
     185 [-]: CAPTURE REF R13; 
     186 [-]: CAPTURE REF R35; 
     187 [-]: CAPTURE REF R8; 
     188 [-]: SETGLOBAL R58 K24; "ConfirmCollectResourceDrone" = var58
     189 [-]: NEWCLOSURE R58 P26; 
     190 [-]: CAPTURE REF R7; 
     191 [-]: CAPTURE VAL R5; 
     192 [-]: NEWCLOSURE R59 P27; 
     193 [-]: CAPTURE REF R7; 
     194 [-]: CAPTURE VAL R5; 
     195 [-]: CAPTURE REF R14; 
     196 [-]: CAPTURE VAL R52; 
     197 [-]: CAPTURE REF R6; 
     198 [-]: CAPTURE VAL R4; 
     199 [-]: CAPTURE REF R18; 
     200 [-]: SETGLOBAL R59 K25; "OnDeployResourceDrone" = var59
     201 [-]: NEWCLOSURE R59 P28; 
     202 [-]: CAPTURE REF R13; 
     203 [-]: CAPTURE REF R9; 
     204 [-]: CAPTURE REF R14; 
     205 [-]: CAPTURE REF R8; 
     206 [-]: CAPTURE REF R18; 
     207 [-]: SETGLOBAL R59 K26; "DeployResourceDrone" = var59
     208 [-]: DUPCLOSURE R59 K27; 
     209 [-]: NEWCLOSURE R60 P30; 
     210 [-]: CAPTURE REF R16; 
     211 [-]: CAPTURE REF R19; 
     212 [-]: CAPTURE VAL R4; 
     213 [-]: CAPTURE REF R9; 
     214 [-]: CAPTURE REF R6; 
     215 [-]: CAPTURE REF R18; 
     216 [-]: CAPTURE REF R14; 
     217 [-]: CAPTURE VAL R0; 
     218 [-]: NEWCLOSURE R61 P31; 
     219 [-]: CAPTURE REF R31; 
     220 [-]: CAPTURE REF R32; 
     221 [-]: CAPTURE REF R14; 
     222 [-]: NEWCLOSURE R62 P32; 
     223 [-]: CAPTURE REF R31; 
     224 [-]: CAPTURE REF R32; 
     225 [-]: CAPTURE REF R14; 
     226 [-]: CAPTURE VAL R4; 
     227 [-]: CAPTURE VAL R61; 
     228 [-]: SETGLOBAL R62 K28; "OnCollectNextActiveDrone" = var62
     229 [-]: NEWCLOSURE R62 P33; 
     230 [-]: CAPTURE REF R33; 
     231 [-]: CAPTURE REF R14; 
     232 [-]: CAPTURE REF R32; 
     233 [-]: CAPTURE REF R31; 
     234 [-]: CAPTURE VAL R61; 
     235 [-]: SETGLOBAL R62 K29; "OnResourceManifestConfirmed" = var62
     236 [-]: NEWCLOSURE R62 P34; 
     237 [-]: CAPTURE REF R31; 
     238 [-]: CAPTURE VAL R4; 
     239 [-]: CAPTURE REF R29; 
     240 [-]: CAPTURE REF R33; 
     241 [-]: NEWCLOSURE R63 P35; 
     242 [-]: CAPTURE REF R31; 
     243 [-]: CAPTURE REF R30; 
     244 [-]: CAPTURE VAL R62; 
     245 [-]: NEWCLOSURE R64 P36; 
     246 [-]: CAPTURE REF R14; 
     247 [-]: CAPTURE REF R18; 
     248 [-]: CAPTURE REF R13; 
     249 [-]: CAPTURE REF R29; 
     250 [-]: CAPTURE REF R31; 
     251 [-]: CAPTURE REF R30; 
     252 [-]: CAPTURE VAL R62; 
     253 [-]: CAPTURE VAL R2; 
     254 [-]: CAPTURE REF R35; 
     255 [-]: CAPTURE REF R7; 
     256 [-]: CAPTURE VAL R5; 
     257 [-]: CAPTURE REF R10; 
     258 [-]: CAPTURE VAL R4; 
     259 [-]: CAPTURE REF R8; 
     260 [-]: CAPTURE REF R34; 
     261 [-]: CAPTURE VAL R60; 
     262 [-]: SETGLOBAL R64 K30; "OnDeployResourceDronePressed" = var64
     263 [-]: NEWCLOSURE R64 P37; 
     264 [-]: CAPTURE REF R27; 
     265 [-]: CAPTURE VAL R0; 
     266 [-]: CAPTURE VAL R4; 
     267 [-]: CAPTURE VAL R40; 
     268 [-]: NEWCLOSURE R65 P38; 
     269 [-]: CAPTURE REF R24; 
     270 [-]: CAPTURE REF R6; 
     271 [-]: NEWCLOSURE R38 P39; 
     272 [-]: CAPTURE REF R14; 
     273 [-]: CAPTURE REF R13; 
     274 [-]: CAPTURE VAL R65; 
     275 [-]: CAPTURE VAL R51; 
     276 [-]: CAPTURE VAL R2; 
     277 [-]: CAPTURE VAL R46; 
     278 [-]: CAPTURE REF R35; 
     279 [-]: CAPTURE VAL R64; 
     280 [-]: CAPTURE VAL R52; 
     281 [-]: CAPTURE VAL R49; 
     282 [-]: NEWCLOSURE R66 P40; 
     283 [-]: CAPTURE REF R24; 
     284 [-]: CAPTURE REF R6; 
     285 [-]: NEWCLOSURE R67 P41; 
     286 [-]: CAPTURE REF R13; 
     287 [-]: CAPTURE REF R7; 
     288 [-]: CAPTURE VAL R51; 
     289 [-]: CAPTURE REF R29; 
     290 [-]: CAPTURE VAL R66; 
     291 [-]: CAPTURE VAL R52; 
     292 [-]: NEWCLOSURE R68 P42; 
     293 [-]: CAPTURE REF R38; 
     294 [-]: SETGLOBAL R68 K31; "OnRegionZoomIn" = var68
     295 [-]: DUPCLOSURE R68 K32; 
     296 [-]: CAPTURE VAL R67; 
     297 [-]: SETGLOBAL R68 K33; "OnRegionZoomOut" = var68
     298 [-]: DUPCLOSURE R68 K34; 
     299 [-]: SETGLOBAL R68 K35; "IsInputBlocked" = var68
     300 [-]: NEWCLOSURE R68 P45; 
     301 [-]: CAPTURE REF R13; 
     302 [-]: CAPTURE REF R14; 
     303 [-]: CAPTURE REF R35; 
     304 [-]: CAPTURE VAL R4; 
     305 [-]: CAPTURE REF R10; 
     306 [-]: SETGLOBAL R68 K36; "RollOverShowDrone" = var68
     307 [-]: DUPCLOSURE R68 K37; 
     308 [-]: SETGLOBAL R68 K38; "RollOutShowDrone" = var68
     309 [-]: NEWCLOSURE R68 P47; 
     310 [-]: CAPTURE REF R27; 
     311 [-]: CAPTURE VAL R2; 
     312 [-]: CAPTURE REF R13; 
     313 [-]: NEWCLOSURE R36 P48; 
     314 [-]: CAPTURE REF R25; 
     315 [-]: CAPTURE REF R26; 
     316 [-]: CAPTURE REF R6; 
     317 [-]: CAPTURE VAL R43; 
     318 [-]: CAPTURE REF R23; 
     319 [-]: CAPTURE VAL R44; 
     320 [-]: CAPTURE VAL R56; 
     321 [-]: CAPTURE VAL R3; 
     322 [-]: CAPTURE REF R13; 
     323 [-]: CAPTURE REF R27; 
     324 [-]: CAPTURE VAL R2; 
     325 [-]: CAPTURE VAL R4; 
     326 [-]: CAPTURE VAL R40; 
     327 [-]: NEWCLOSURE R69 P49; 
     328 [-]: CAPTURE VAL R43; 
     329 [-]: CAPTURE VAL R44; 
     330 [-]: CAPTURE REF R23; 
     331 [-]: CAPTURE REF R25; 
     332 [-]: CAPTURE REF R26; 
     333 [-]: CAPTURE VAL R40; 
     334 [-]: NEWCLOSURE R37 P50; 
     335 [-]: CAPTURE REF R25; 
     336 [-]: CAPTURE REF R26; 
     337 [-]: NEWCLOSURE R70 P51; 
     338 [-]: CAPTURE REF R36; 
     339 [-]: SETGLOBAL R70 K39; "DroneIconFocused" = var70
     340 [-]: NEWCLOSURE R70 P52; 
     341 [-]: CAPTURE REF R37; 
     342 [-]: SETGLOBAL R70 K40; "DroneIconUnfocused" = var70
     343 [-]: NEWCLOSURE R39 P53; 
     344 [-]: CAPTURE REF R22; 
     345 [-]: CAPTURE REF R36; 
     346 [-]: NEWCLOSURE R70 P54; 
     347 [-]: CAPTURE REF R39; 
     348 [-]: SETGLOBAL R70 K41; "DroneInfoFocused" = var70
     349 [-]: NEWCLOSURE R70 P55; 
     350 [-]: CAPTURE REF R37; 
     351 [-]: SETGLOBAL R70 K42; "DroneInfoUnfocused" = var70
     352 [-]: NEWCLOSURE R70 P56; 
     353 [-]: CAPTURE REF R6; 
     354 [-]: CAPTURE REF R25; 
     355 [-]: NEWCLOSURE R71 P57; 
     356 [-]: CAPTURE REF R6; 
     357 [-]: CAPTURE REF R25; 
     358 [-]: SETGLOBAL R71 K43; "IconCacheFlushed" = var71
     359 [-]: NEWCLOSURE R71 P58; 
     360 [-]: CAPTURE REF R6; 
     361 [-]: CAPTURE REF R25; 
     362 [-]: SETGLOBAL R71 K44; "OnGamepadTransition" = var71
     363 [-]: NEWCLOSURE R71 P59; 
     364 [-]: CAPTURE REF R29; 
     365 [-]: CAPTURE REF R14; 
     366 [-]: CAPTURE REF R34; 
     367 [-]: CAPTURE VAL R4; 
     368 [-]: CAPTURE REF R30; 
     369 [-]: CAPTURE VAL R0; 
     370 [-]: CAPTURE REF R13; 
     371 [-]: CAPTURE VAL R65; 
     372 [-]: CAPTURE VAL R52; 
     373 [-]: CAPTURE VAL R66; 
     374 [-]: CAPTURE REF R6; 
     375 [-]: NEWCLOSURE R72 P60; 
     376 [-]: CAPTURE REF R26; 
     377 [-]: CAPTURE VAL R69; 
     378 [-]: CAPTURE VAL R71; 
     379 [-]: CAPTURE REF R11; 
     380 [-]: CAPTURE REF R12; 
     381 [-]: CAPTURE REF R8; 
     382 [-]: CAPTURE REF R14; 
     383 [-]: CAPTURE REF R35; 
     384 [-]: CAPTURE VAL R4; 
     385 [-]: CAPTURE REF R10; 
     386 [-]: CAPTURE VAL R5; 
     387 [-]: CAPTURE REF R7; 
     388 [-]: CAPTURE VAL R2; 
     389 [-]: CAPTURE VAL R45; 
     390 [-]: CAPTURE REF R6; 
     391 [-]: CAPTURE VAL R40; 
     392 [-]: SETGLOBAL R72 K45; "Update" = var72
     393 [-]: NEWCLOSURE R72 P61; 
     394 [-]: CAPTURE REF R28; 
     395 [-]: CAPTURE REF R25; 
     396 [-]: CAPTURE REF R36; 
     397 [-]: CAPTURE REF R6; 
     398 [-]: SETGLOBAL R72 K46; "onKeyDown_MENU_RTHUMB" = var72
     399 [-]: NEWCLOSURE R72 P62; 
     400 [-]: CAPTURE REF R28; 
     401 [-]: CAPTURE REF R25; 
     402 [-]: CAPTURE REF R26; 
     403 [-]: CAPTURE REF R37; 
     404 [-]: SETGLOBAL R72 K47; "WorldStateWindowVisChanged" = var72
     405 [-]: DUPCLOSURE R72 K48; 
     406 [-]: SETGLOBAL R72 K49; "SupportsThemes" = var72
     407 [-]: DUPCLOSURE R72 K50; 
     408 [-]: CAPTURE VAL R40; 
     409 [-]: SETGLOBAL R72 K51; "OnStyleChangedCallback" = var72
     410 [-]: DUPCLOSURE R72 K52; 
     411 [-]: CAPTURE VAL R56; 
     412 [-]: SETGLOBAL R72 K53; "onViewportSizeChanged" = var72
     413 [-]: CLOSEUPVALS R6; 
     414 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: LOADB R0 0 +1; var0 = false
L 0:   3 [-]: LOADB R0 1   ; var0 = true
L 1:   4 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 2   ; var1 = 2
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x8BCD12B6]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5D10207D]
      11 [-]: LOADN R3 9   ; var3 = 9
      12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x8BCD12B6]
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0x9F57DD7D]
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x5D10207D]
      24 [-]: LOADN R6 10  ; var6 = 10
      25 [-]: LOADB R7 1   ; var7 = true
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      28 [-]: GETTABLEKS R6 R7 K2; var6 = var7[0x9F57DD7D]
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: LOADK R7 K3  ; var7 = 16777215
      32 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      33 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      34 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      35 [-]: JUMPIFNOT R9 L0; goto L0 if not var9
      36 [-]: MOVE R8 R5   ; var8 = var5
      37 [-]: JUMPIF R8 L1 ; goto L1 if var8
L 0:  38 [-]: MOVE R8 R2   ; var8 = var2
L 1:  39 [-]: MOVE R7 R8   ; var7 = var8
L 2:  40 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
      41 [-]: LOADK R10 K6 ; var10 = "Drone.Info.Underline"
      42 [-]: LOADN R11 9  ; var11 = 9
      43 [-]: MOVE R12 R2  ; var12 = var2
      44 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x67BC869F]
      45 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      46 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
      47 [-]: LOADK R10 K8 ; var10 = "Drone.DroneIcon.Icon"
      48 [-]: LOADN R11 9  ; var11 = 9
      49 [-]: MOVE R12 R7  ; var12 = var7
      50 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x67BC869F]
      51 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      52 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
      53 [-]: LOADK R10 K9 ; var10 = "Drone.DroneIcon.Progress"
      54 [-]: LOADN R11 9  ; var11 = 9
      55 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      56 [-]: JUMPIFNOT R13 L3; goto L3 if not var13
      57 [-]: MOVE R12 R5  ; var12 = var5
      58 [-]: JUMPIF R12 L4; goto L4 if var12
L 3:  59 [-]: MOVE R12 R2  ; var12 = var2
L 4:  60 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x67BC869F]
      61 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      62 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
      63 [-]: LOADK R10 K10; var10 = "Drone.DroneIcon.Bg"
      64 [-]: LOADN R11 9  ; var11 = 9
      65 [-]: MOVE R12 R0  ; var12 = var0
      66 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x67BC869F]
      67 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      68 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
      69 [-]: LOADK R10 K11; var10 = "Drone.Info.Hint"
      70 [-]: LOADN R11 9  ; var11 = 9
      71 [-]: MOVE R12 R2  ; var12 = var2
      72 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x67BC869F]
      73 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      74 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
      75 [-]: LOADK R10 K12; var10 = "Drone.Info.Info"
      76 [-]: LOADN R11 9  ; var11 = 9
      77 [-]: MOVE R12 R5  ; var12 = var5
      78 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x67BC869F]
      79 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      80 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
      81 [-]: LOADK R10 K13; var10 = "Drone.Info.CollectedRes.Bg"
      82 [-]: LOADK R11 K14; var11 = "RectInnerColor"
      83 [-]: GETTABLEKS R12 R1 K15; var12 = var1["r"]
      84 [-]: GETTABLEKS R13 R1 K16; var13 = var1["g"]
      85 [-]: GETTABLEKS R14 R1 K17; var14 = var1["b"]
      86 [-]: LOADK R15 K18; var15 = 0.80000001192092896
      87 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x91E13703]
      88 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      89 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
      90 [-]: LOADK R10 K13; var10 = "Drone.Info.CollectedRes.Bg"
      91 [-]: LOADK R11 K20; var11 = "RectEdgeColor"
      92 [-]: GETTABLEKS R12 R3 K15; var12 = var3["r"]
      93 [-]: GETTABLEKS R13 R3 K16; var13 = var3["g"]
      94 [-]: GETTABLEKS R14 R3 K17; var14 = var3["b"]
      95 [-]: LOADK R15 K21; var15 = 0.40000000596046448
      96 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x91E13703]
      97 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      98 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
      99 [-]: LOADK R10 K22; var10 = "Drone.Bg"
     100 [-]: LOADK R11 K14; var11 = "RectInnerColor"
     101 [-]: GETTABLEKS R12 R1 K15; var12 = var1["r"]
     102 [-]: GETTABLEKS R13 R1 K16; var13 = var1["g"]
     103 [-]: GETTABLEKS R14 R1 K17; var14 = var1["b"]
     104 [-]: LOADK R15 K18; var15 = 0.80000001192092896
     105 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x91E13703]
     106 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     107 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     108 [-]: LOADK R10 K22; var10 = "Drone.Bg"
     109 [-]: LOADK R11 K20; var11 = "RectEdgeColor"
     110 [-]: GETTABLEKS R12 R3 K15; var12 = var3["r"]
     111 [-]: GETTABLEKS R13 R3 K16; var13 = var3["g"]
     112 [-]: GETTABLEKS R14 R3 K17; var14 = var3["b"]
     113 [-]: LOADK R15 K21; var15 = 0.40000000596046448
     114 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x91E13703]
     115 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     116 [-]: LOADN R8 1   ; var8 = 1
     117 [-]: LOADK R10 K23; var10 = "Drone.Resources.Res"
     118 [-]: MOVE R11 R8  ; var11 = var8
     119 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
L 5: 120 [-]: GETIMPORT R10 5; var10 = 0xAE91E43B
     121 [-]: MOVE R12 R9  ; var12 = var9
     122 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0xA7EC3E8A]
     123 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     124 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
     125 [-]: GETIMPORT R10 5; var10 = 0xAE91E43B
     126 [-]: MOVE R13 R9  ; var13 = var9
     127 [-]: LOADK R14 K25; var14 = ".Bg"
     128 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     129 [-]: LOADK R13 K14; var13 = "RectInnerColor"
     130 [-]: GETTABLEKS R14 R1 K15; var14 = var1["r"]
     131 [-]: GETTABLEKS R15 R1 K16; var15 = var1["g"]
     132 [-]: GETTABLEKS R16 R1 K17; var16 = var1["b"]
     133 [-]: LOADK R17 K18; var17 = 0.80000001192092896
     134 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x91E13703]
     135 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     136 [-]: GETIMPORT R10 5; var10 = 0xAE91E43B
     137 [-]: MOVE R13 R9  ; var13 = var9
     138 [-]: LOADK R14 K25; var14 = ".Bg"
     139 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     140 [-]: LOADK R13 K20; var13 = "RectEdgeColor"
     141 [-]: GETTABLEKS R14 R3 K15; var14 = var3["r"]
     142 [-]: GETTABLEKS R15 R3 K16; var15 = var3["g"]
     143 [-]: GETTABLEKS R16 R3 K17; var16 = var3["b"]
     144 [-]: LOADK R17 K21; var17 = 0.40000000596046448
     145 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x91E13703]
     146 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     147 [-]: GETIMPORT R10 5; var10 = 0xAE91E43B
     148 [-]: MOVE R12 R9  ; var12 = var9
     149 [-]: LOADK R13 K26; var13 = "Name"
     150 [-]: LOADN R14 9  ; var14 = 9
     151 [-]: MOVE R15 R2  ; var15 = var2
     152 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0xF64B7262]
     153 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     154 [-]: ADDK R8 R8 K28; var8 = var8 + 1
     155 [-]: LOADK R10 K23; var10 = "Drone.Resources.Res"
     156 [-]: MOVE R11 R8  ; var11 = var8
     157 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     158 [-]: JUMPBACK L5  ; goto L5
L 6: 159 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     160 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x087CBD3F]
     161 [-]: CALL R10 2 1 ; var10(var11)
     162 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     163 [-]: GETTABLEKS R10 R11 K26; var10 = var11["Name"]
     164 [-]: JUMPXEQKNIL R10 L7; 
     165 [-]: GETIMPORT R10 5; var10 = 0xAE91E43B
     166 [-]: LOADK R12 K30; var12 = "Drone.Info.CollectedRes.Name"
     167 [-]: LOADN R13 31 ; var13 = 31
     168 [-]: LOADK R15 K31; var15 = "<p><font color=\""
     169 [-]: MOVE R16 R4  ; var16 = var4
     170 [-]: LOADK R17 K32; var17 = "\">"
     171 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     172 [-]: GETTABLEKS R18 R24 K26; var18 = var24["Name"]
     173 [-]: LOADK R19 K33; var19 = "<br><font color=\""
     174 [-]: MOVE R20 R6  ; var20 = var6
     175 [-]: LOADK R21 K32; var21 = "\">"
     176 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     177 [-]: GETTABLEKS R22 R24 K34; var22 = var24["Count"]
     178 [-]: LOADK R23 K35; var23 = "</font></font></p>"
     179 [-]: CONCAT R14 R15 R23; var14 = var15 .. var23
     180 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x5F56EEAB]
     181 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 7: 182 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKNIL R0 L2; 
       1 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mDamageTime"]
       2 [-]: GETTABLEKS R2 R0 K1; var2 = var0["mCurrentHP"]
       3 [-]: GETIMPORT R3 4; var3 = 0x34291F5C[0x397B920F]
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var2080375615
       8 [-]: GETTABLEKS R3 R0 K5; var3 = var0["mPendingDamage"]
       9 [-]: SUB R4 R2 R3 ; var4 = var2 - var3
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: JUMPIFNOTLT R4 R5 L0; goto L0 if var4 >= var1072
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: RETURN R4 1  ; 
L 0:  14 [-]: SUB R4 R2 R3 ; var4 = var2 - var3
      15 [-]: RETURN R4 1  ; 
L 1:  16 [-]: RETURN R2 1  ; 
L 2:  17 [-]: LOADN R1 100 ; var1 = 100
      18 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mIsVisible"]
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       4 [-]: LOADK R4 K4  ; var4 = "Drone.Info.Btn"
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x91A24E4B]
       7 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       8 [-]: MINUS R1 R2  ; 
       9 [-]: ADDK R0 R1 K1; var0 = var1 + 40
      10 [-]: RETURN R0 1  ; 
L 0:  11 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      12 [-]: LOADK R4 K7  ; var4 = "Drone.Info.Hint"
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x91A24E4B]
      15 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      16 [-]: MINUS R1 R2  ; 
      17 [-]: ADDK R0 R1 K6; var0 = var1 + 10
      18 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mIsVisible"]
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       5 [-]: LOADK R3 K4  ; var3 = "Drone.Info.Hint"
       6 [-]: LOADN R4 36  ; var4 = 36
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x91A24E4B]
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       9 [-]: ADDK R0 R1 K1; var0 = var1 + 14
      10 [-]: JUMP L2      ; goto L2
L 0:  11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: GETTABLEKS R2 R3 K6; var2 = var3["Drone"]
      13 [-]: FASTCALL1 64 R2 L1; 
      14 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  16 [-]: JUMPIF R1 L2 ; goto L2 if var1
      17 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      18 [-]: GETTABLEKS R2 R3 K6; var2 = var3["Drone"]
      19 [-]: GETTABLEKS R1 R2 K9; var1 = var2["mItemType"]
      20 [-]: JUMPXEQKNIL R1 L2; 
      21 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      22 [-]: LOADK R3 K11 ; var3 = "Drone.Info.Info"
      23 [-]: LOADN R4 44  ; var4 = 44
      24 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x91A24E4B]
      25 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      26 [-]: ADDK R0 R1 K10; var0 = var1 + 52
L 2:  27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: FASTCALL2 18 R4 R0 L3; 
      29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: GETIMPORT R3 15; var3 = 0x5BCED4C4[0xB62ECFE0]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  32 [-]: ADDK R2 R3 K12; var2 = var3 + 0.5
      33 [-]: FASTCALL1 12 R2 L4; 
      34 [-]: GETIMPORT R1 17; var1 = 0x5BCED4C4[0x55F27C30]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  36 [-]: MOVE R0 R1   ; var0 = var1
      37 [-]: MOVE R1 R0   ; var1 = var0
           39 [-]: FASTCALL2K 19 R3 K19 L5; 
      40 [-]: LOADK R4 K19 ; var4 = 38
      41 [-]: GETIMPORT R2 21; var2 = 0x5BCED4C4[0xAC1B386A]
      42 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 5:  43 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mIsVisible"]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: JUMPXEQKN R1 K1 L1 NOT; 
L 0:   5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: GETTABLEKS R1 R2 K2; var1 = var2["State"]
       9 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      10 [-]: GETTABLEKS R2 R3 K3; var2 = var3["READY_TO_CLAIM"]
      11 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var394273
      12 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      13 [-]: LOADK R6 K7  ; var6 = "Drone.Info.CollectedRes"
      14 [-]: LOADN R7 13  ; var7 = 13
      15 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x91A24E4B]
      16 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      17 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
      18 [-]: LOADK R7 K9  ; var7 = "Drone.Info.Info"
      19 [-]: LOADN R8 44  ; var8 = 44
      20 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x91A24E4B]
      21 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      22 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      23 [-]: ADDK R2 R3 K4; var2 = var3 + 0.5
      24 [-]: FASTCALL1 12 R2 L2; 
      25 [-]: GETIMPORT R1 12; var1 = 0x5BCED4C4[0x55F27C30]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  27 [-]: RETURN R1 1  ; 
L 3:  28 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      29 [-]: GETTABLEKS R2 R3 K13; var2 = var3["Drone"]
      30 [-]: FASTCALL1 64 R2 L4; 
      31 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  33 [-]: JUMPIF R1 L6 ; goto L6 if var1
      34 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      35 [-]: GETTABLEKS R2 R3 K13; var2 = var3["Drone"]
      36 [-]: GETTABLEKS R1 R2 K16; var1 = var2["mItemType"]
      37 [-]: JUMPXEQKNIL R1 L6; 
      38 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      39 [-]: LOADK R6 K9  ; var6 = "Drone.Info.Info"
      40 [-]: LOADN R7 36  ; var7 = 36
      41 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x91A24E4B]
      42 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      43 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
      44 [-]: LOADK R7 K9  ; var7 = "Drone.Info.Info"
      45 [-]: LOADN R8 44  ; var8 = 44
      46 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x91A24E4B]
      47 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      48 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      49 [-]: ADDK R2 R3 K4; var2 = var3 + 0.5
      50 [-]: FASTCALL1 12 R2 L5; 
      51 [-]: GETIMPORT R1 12; var1 = 0x5BCED4C4[0x55F27C30]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  53 [-]: RETURN R1 1  ; 
L 6:  54 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      55 [-]: LOADN R1 0   ; var1 = 0
      56 [-]: RETURN R1 1  ; 
L 7:  57 [-]: LOADN R1 -10 ; var1 = -10
      58 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 3  ; var0, var1 = var0()
       2 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       3 [-]: LOADK R4 K2  ; var4 = "Drone.Bg"
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x67BC869F]
       7 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       8 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       9 [-]: LOADK R4 K4  ; var4 = "Drone.Blurer"
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x67BC869F]
      13 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      14 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      15 [-]: LOADK R4 K5  ; var4 = "Drone.Info.Hint"
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: SUB R7 R1 R0 ; var7 = var1 - var0
      18 [-]: ADDK R6 R7 K6; var6 = var7 + 5
      19 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x67BC869F]
      20 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: JUMPXEQKN R2 K7 L0; 
      25 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      26 [-]: LOADB R3 1   ; var3 = true
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: RETURN R0 0  ; 
L 0:  29 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      30 [-]: CALL R2 1 2  ; var2 = var2()
      31 [-]: ADD R0 R0 R2 ; var0 = var0 + var2
      32 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      33 [-]: LOADK R4 K2  ; var4 = "Drone.Bg"
      34 [-]: LOADN R5 13  ; var5 = 13
      35 [-]: MOVE R6 R0   ; var6 = var0
      36 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x67BC869F]
      37 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      38 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      39 [-]: LOADK R4 K4  ; var4 = "Drone.Blurer"
      40 [-]: LOADN R5 13  ; var5 = 13
      41 [-]: MOVE R6 R0   ; var6 = var0
      42 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x67BC869F]
      43 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      44 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      45 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      46 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      47 [-]: GETTABLEKS R3 R4 K8; var3 = var4["mIsVisible"]
      48 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      49 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      50 [-]: LOADK R6 K10 ; var6 = "Drone.Info.Btn"
      51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x91A24E4B]
      53 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      54 [-]: MINUS R3 R4  ; 
      55 [-]: ADDK R2 R3 K9; var2 = var3 + 40
      56 [-]: JUMP L2      ; goto L2
L 1:  57 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      58 [-]: LOADK R6 K5  ; var6 = "Drone.Info.Hint"
      59 [-]: LOADN R7 0   ; var7 = 0
      60 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x91A24E4B]
      61 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      62 [-]: MINUS R3 R4  ; 
      63 [-]: ADDK R2 R3 K12; var2 = var3 + 10
L 2:  64 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      65 [-]: LOADK R5 K2  ; var5 = "Drone.Bg"
      66 [-]: LOADN R6 12  ; var6 = 12
      67 [-]: MOVE R7 R2   ; var7 = var2
      68 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x67BC869F]
      69 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      70 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      71 [-]: LOADK R5 K4  ; var5 = "Drone.Blurer"
      72 [-]: LOADN R6 12  ; var6 = 12
      73 [-]: MOVE R7 R2   ; var7 = var2
      74 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x67BC869F]
      75 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x699FD1E2]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: JUMPIFNOTEQ R1 R2 L14; goto L14 if var1 ~= var1509950015
       4 [-]: GETTABLEKS R2 R0 K1; var2 = var0["name"]
       5 [-]: JUMPXEQKS R2 K2 L0; 
       6 [-]: LOADB R3 0 +1; var3 = false
L 0:   7 [-]: LOADB R3 1   ; var3 = true
L 1:   8 [-]: JUMPXEQKS R2 K3 L2; 
       9 [-]: LOADB R4 0 +1; var4 = false
L 2:  10 [-]: LOADB R4 1   ; var4 = true
L 3:  11 [-]: JUMPXEQKS R2 K4 L4; 
      12 [-]: LOADB R5 0 +1; var5 = false
L 4:  13 [-]: LOADB R5 1   ; var5 = true
L 5:  14 [-]: JUMPIF R3 L6 ; goto L6 if var3
      15 [-]: JUMPIF R4 L6 ; goto L6 if var4
      16 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
L 6:  17 [-]: LOADB R6 1   ; var6 = true
      18 [-]: GETIMPORT R7 6; var7 = 0xCFC01047
      19 [-]: GETTABLEKS R8 R0 K7; var8 = var0["sectors"]
      20 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      21 [-]: FORGPREP_NEXT R7 L12; 
L 7:  22 [-]: GETTABLEKS R13 R11 K1; var13 = var11["name"]
      23 [-]: FASTCALL1 63 R13 L8; 
      24 [-]: GETIMPORT R12 9; var12 = 0x64FB1586
      25 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  26 [-]: LOADB R15 0  ; var15 = false
      27 [-]: NAMECALL R13 R11 K10; var14 = var11; var13 = var11[0x7C303C3D]
      28 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      29 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
      30 [-]: GETTABLEKS R13 R11 K11; var13 = var11["missionsCompleted"]
      31 [-]: JUMPXEQKN R13 K12 L12 NOT; 
      32 [-]: GETTABLEKS R15 R11 K13; var15 = var11["mission"]
      33 [-]: GETTABLEKS R14 R15 K14; var14 = var15["questReq"]
      34 [-]: FASTCALL1 64 R14 L9; 
      35 [-]: GETIMPORT R13 16; var13 = 0x7B998233
      36 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  37 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
      38 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      39 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      40 [-]: GETTABLEKS R13 R14 K17; var13 = var14[0x57620945]
      41 [-]: MOVE R14 R12 ; var14 = var12
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: JUMPIF R13 L12; goto L12 if var13
L10:  44 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      45 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      46 [-]: GETTABLEKS R13 R14 K18; var13 = var14[0x56A1A86C]
      47 [-]: MOVE R14 R12 ; var14 = var12
      48 [-]: CALL R13 2 2 ; var13 = var13(var14)
      49 [-]: JUMPIF R13 L12; goto L12 if var13
L11:  50 [-]: LOADB R6 0   ; var6 = false
      51 [-]: JUMP L13     ; goto L13
L12:  52 [-]: FORGLOOP R7 L7 2; 
L13:  53 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      54 [-]: LOADN R1 2   ; var1 = 2
L14:  55 [-]: LOADN R3 2   ; var3 = 2
      56 [-]: JUMPIFEQ R1 R3 L15; goto L15 if var1 == var16777734
      57 [-]: LOADB R2 0 +1; var2 = false
L15:  58 [-]: LOADB R2 1   ; var2 = true
L16:  59 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xF5C8BBFA]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var131900
       7 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       8 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x5E35D4D6]
       9 [-]: CALL R2 1 2  ; var2 = var2()
      10 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0xC1DEE03F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      14 [-]: FASTCALL1 64 R3 L0; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  18 [-]: JUMPIF R4 L2 ; goto L2 if var4
      19 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      20 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x9A89A4C9]
      21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      24 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  27 [-]: MOVE R1 R4   ; var1 = var4
      28 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      29 [-]: GETTABLEKS R5 R6 K6; var5 = var6["Drone"]
      30 [-]: GETTABLEKS R4 R5 K7; var4 = var5["mItemType"]
      31 [-]: JUMPXEQKNIL R4 L2; 
      32 [-]: LOADB R1 1   ; var1 = true
L 2:  33 [-]: LOADB R2 0   ; var2 = false
      34 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      35 [-]: GETTABLEKS R4 R5 K6; var4 = var5["Drone"]
      36 [-]: GETTABLEKS R3 R4 K7; var3 = var4["mItemType"]
      37 [-]: JUMPXEQKNIL R3 L6 NOT; 
      38 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      39 [-]: FASTCALL1 64 R0 L3; 
      40 [-]: MOVE R4 R0   ; var4 = var0
      41 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  43 [-]: JUMPIF R3 L4 ; goto L4 if var3
      44 [-]: LOADB R2 0   ; var2 = false
      45 [-]: LENGTH R3 R0 ; var3 = #var0
      46 [-]: JUMPXEQKN R3 K8 L6 NOT; 
L 4:  47 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      48 [-]: JUMPXEQKN R3 K9 L5 NOT; 
      49 [-]: LOADB R2 0 +1; var2 = false
L 5:  50 [-]: LOADB R2 1   ; var2 = true
L 6:  51 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      52 [-]: NOT R5 R2    ; var5 = not var2
      53 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x368AD758]
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
      55 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
      56 [-]: LOADK R5 K13 ; var5 = "Drone.Info.Hint"
      57 [-]: LOADN R6 11  ; var6 = 11
      58 [-]: MOVE R7 R2   ; var7 = var2
      59 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xAADE900E]
      60 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      61 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      62 [-]: LOADK R3 K15 ; var3 = ""
      63 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      64 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x9A89A4C9]
      65 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: JUMPIF R4 L7 ; goto L7 if var4
      68 [-]: LOADK R3 K16 ; var3 = "/Lotus/Language/Menu/DeployResourceDrone_CannotLaunch"
      69 [-]: JUMP L8      ; goto L8
L 7:  70 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      71 [-]: GETTABLEKS R4 R5 K17; var4 = var5[0x06D055F9]
      72 [-]: NOT R5 R1    ; var5 = not var1
      73 [-]: LOADK R6 K18 ; var6 = "/Lotus/Language/Menu/DeployResourceDrone_Locked"
      74 [-]: LOADK R7 K19 ; var7 = "/Lotus/Language/Menu/DeployResourceDrone_NoAvailDrones"
      75 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      76 [-]: MOVE R3 R4   ; var3 = var4
L 8:  77 [-]: GETIMPORT R4 12; var4 = 0xAE91E43B
      78 [-]: LOADK R6 K13 ; var6 = "Drone.Info.Hint"
      79 [-]: LOADN R7 12  ; var7 = 12
      80 [-]: GETIMPORT R10 12; var10 = 0xAE91E43B
      81 [-]: LOADK R12 K13; var12 = "Drone.Info.Hint"
      82 [-]: LOADN R13 0  ; var13 = 0
      83 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x91A24E4B]
      84 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      85 [-]: MINUS R9 R10 ; 
      86 [-]: SUBK R8 R9 K20; var8 = var9 - 40
      87 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x67BC869F]
      88 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      89 [-]: GETIMPORT R4 12; var4 = 0xAE91E43B
      90 [-]: LOADK R6 K23 ; var6 = "Drone.Info.Hint.text"
      91 [-]: MOVE R7 R3   ; var7 = var3
      92 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x20B98DB3]
      93 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 9:  94 [-]: NOT R3 R2    ; var3 = not var2
      95 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      96 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      97 [-]: GETTABLEKS R5 R6 K6; var5 = var6["Drone"]
      98 [-]: GETTABLEKS R4 R5 K7; var4 = var5["mItemType"]
      99 [-]: JUMPXEQKNIL R4 L10 NOT; 
     100 [-]: LOADB R3 0 +1; var3 = false
L10: 101 [-]: LOADB R3 1   ; var3 = true
L11: 102 [-]: GETIMPORT R4 12; var4 = 0xAE91E43B
     103 [-]: LOADK R6 K25 ; var6 = "Drone.Info.Info"
     104 [-]: LOADN R7 11  ; var7 = 11
     105 [-]: MOVE R8 R3   ; var8 = var3
     106 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     107 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     108 [-]: GETTABLEKS R9 R10 K26; var9 = var10["State"]
     109 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     110 [-]: GETTABLEKS R10 R11 K27; var10 = var11["READY_TO_CLAIM"]
     111 [-]: JUMPIFNOTEQ R9 R10 L12; goto L12 if var9 ~= var16779270
     112 [-]: LOADB R8 0 +1; var8 = false
L12: 113 [-]: LOADB R8 1   ; var8 = true
L13: 114 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xAADE900E]
     115 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     116 [-]: GETIMPORT R4 12; var4 = 0xAE91E43B
     117 [-]: LOADK R6 K28 ; var6 = "Drone.Info.CollectedRes"
     118 [-]: LOADN R7 11  ; var7 = 11
     119 [-]: MOVE R8 R3   ; var8 = var3
     120 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     121 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     122 [-]: GETTABLEKS R9 R10 K26; var9 = var10["State"]
     123 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     124 [-]: GETTABLEKS R10 R11 K27; var10 = var11["READY_TO_CLAIM"]
     125 [-]: JUMPIFEQ R9 R10 L14; goto L14 if var9 == var16779270
     126 [-]: LOADB R8 0 +1; var8 = false
L14: 127 [-]: LOADB R8 1   ; var8 = true
L15: 128 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xAADE900E]
     129 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     130 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     131 [-]: GETTABLEKS R5 R6 K29; var5 = var6["mIsVisible"]
     132 [-]: NOT R4 R5    ; var4 = not var5
     133 [-]: JUMPIF R4 L17; goto L17 if var4
     134 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     135 [-]: GETTABLEKS R6 R7 K6; var6 = var7["Drone"]
     136 [-]: GETTABLEKS R5 R6 K7; var5 = var6["mItemType"]
     137 [-]: JUMPXEQKNIL R5 L16 NOT; 
     138 [-]: LOADB R4 0 +1; var4 = false
L16: 139 [-]: LOADB R4 1   ; var4 = true
L17: 140 [-]: GETIMPORT R5 12; var5 = 0xAE91E43B
     141 [-]: LOADK R7 K30 ; var7 = "Drone.Info.Underline"
     142 [-]: LOADN R8 11  ; var8 = 11
     143 [-]: MOVE R9 R4   ; var9 = var4
     144 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xAADE900E]
     145 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0x223FFEC2
       3 [-]: LOADN R1 40  ; var1 = 40
       4 [-]: LOADN R2 40  ; var2 = 40
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: GETTABLEKS R4 R5 K2; var4 = var5["Drone"]
       7 [-]: GETTABLEKS R3 R4 K3; var3 = var4["mItemType"]
       8 [-]: JUMPXEQKNIL R3 L0; 
       9 [-]: LOADB R3 0   ; var3 = false
      10 [-]: SETUPVAL R3 0; upvalues[3] = var0
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: GETTABLEKS R4 R5 K2; var4 = var5["Drone"]
      13 [-]: GETTABLEKS R3 R4 K3; var3 = var4["mItemType"]
      14 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x056DCF06]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R0 R3   ; var0 = var3
      17 [-]: LOADN R1 64  ; var1 = 64
      18 [-]: LOADN R2 64  ; var2 = 64
      19 [-]: JUMP L1      ; goto L1
L 0:  20 [-]: GETIMPORT R3 6; var3 = 0x38F10E85
      21 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
      22 [-]: LOADK R5 K9  ; var5 = "Drone.DroneIcon.Progress.gotoAndStop"
      23 [-]: LOADN R6 1001; var6 = 1001
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  25 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      26 [-]: LOADK R5 K10 ; var5 = "Drone.DroneIcon.Icon"
      27 [-]: MOVE R6 R0   ; var6 = var0
      28 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x1CB415C1]
      29 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      30 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      31 [-]: LOADK R5 K10 ; var5 = "Drone.DroneIcon.Icon"
      32 [-]: LOADN R6 12  ; var6 = 12
      33 [-]: MOVE R7 R1   ; var7 = var1
      34 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
      35 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      36 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      37 [-]: LOADK R5 K10 ; var5 = "Drone.DroneIcon.Icon"
      38 [-]: LOADN R6 13  ; var6 = 13
      39 [-]: MOVE R7 R2   ; var7 = var2
      40 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
      41 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      42 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      43 [-]: CALL R3 1 1  ; var3()
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 289
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L4; 
       2 [-]: LOADK R0 K0  ; var0 = ""
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var131388
       6 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       7 [-]: JUMPXEQKN R1 K1 L2 NOT; 
       8 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       9 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Menu/"
      10 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      11 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0x06D055F9]
      12 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      13 [-]: JUMPXEQKN R7 K6 L0; 
      14 [-]: LOADB R6 0 +1; var6 = false
L 0:  15 [-]: LOADB R6 1   ; var6 = true
L 1:  16 [-]: LOADK R7 K7  ; var7 = "ResourceDrone_SingleExtractorReady"
      17 [-]: LOADK R8 K8  ; var8 = "ResourceDrone_MultipleExtractorsReady"
      18 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      19 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: DUPTABLE R5 10; 
      22 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      23 [-]: SETTABLEKS R6 R5 K9; var6["TOTAL_COUNT"] = var5
      24 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x42B04007]
      25 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      26 [-]: MOVE R0 R1   ; var0 = var1
      27 [-]: JUMP L3      ; goto L3
L 2:  28 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      29 [-]: LOADK R3 K12 ; var3 = "/Lotus/Language/Menu/DeployResourceDrone"
      30 [-]: LOADB R4 0   ; var4 = false
      31 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x42B04007]
      32 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      33 [-]: MOVE R0 R1   ; var0 = var1
L 3:  34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: MOVE R3 R0   ; var3 = var0
      36 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x9B71E815]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
      38 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      39 [-]: LOADN R3 -30 ; var3 = -30
      40 [-]: LOADN R4 -13 ; var4 = -13
      41 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      42 [-]: GETTABLEKS R5 R6 K14; var5 = var6["RIGHT_ALIGNED"]
      43 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x9307AA51]
      44 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 4:  45 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      46 [-]: CALL R0 1 1  ; var0()
      47 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      48 [-]: CALL R0 1 1  ; var0()
      49 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      50 [-]: CALL R0 1 1  ; var0()
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 308
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x1C2781A3]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: LENGTH R1 R0 ; var1 = #var0
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   9 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: DUPTABLE R7 5; 
      12 [-]: SETTABLEKS R4 R7 K1; var4["Drone"] = var7
      13 [-]: GETTABLEKS R11 R4 K6; var11 = var4["mResources"]
      14 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
      15 [-]: GETTABLEKS R9 R10 K7; var9 = var10["mStartTime"]
      16 [-]: GETTABLEKS R8 R9 K8; var8 = var9["sec"]
      17 [-]: SETTABLEKS R8 R7 K2; var8["StartTime"] = var7
      18 [-]: GETTABLEKS R8 R4 K9; var8 = var4["mItemType"]
      19 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xD261931D]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: SETTABLEKS R8 R7 K3; var8["FillRate"] = var7
      22 [-]: GETTABLEKS R8 R4 K9; var8 = var4["mItemType"]
      23 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x5F66BE6E]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: SETTABLEKS R8 R7 K4; var8["BinCount"] = var7
      26 [-]: FASTCALL2 52 R6 R7 L1; 
      27 [-]: GETIMPORT R5 14; var5 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  29 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 325
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: NEWTABLE R0 0 0; var0 = {}
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      13 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x48AEC9C2]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: SETTABLEKS R1 R0 K3; var1["Drone"] = var0
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: GETTABLEKS R1 R2 K3; var1 = var2["Drone"]
      18 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mItemType"]
      19 [-]: JUMPXEQKNIL R0 L2; 
      20 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: GETTABLEKS R5 R6 K3; var5 = var6["Drone"]
      23 [-]: GETTABLEKS R4 R5 K5; var4 = var5["mResources"]
      24 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      25 [-]: GETTABLEKS R2 R3 K6; var2 = var3["mStartTime"]
      26 [-]: GETTABLEKS R1 R2 K7; var1 = var2["sec"]
      27 [-]: SETTABLEKS R1 R0 K8; var1["StartTime"] = var0
      28 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: GETTABLEKS R2 R3 K3; var2 = var3["Drone"]
      31 [-]: GETTABLEKS R1 R2 K4; var1 = var2["mItemType"]
      32 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xD261931D]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: SETTABLEKS R1 R0 K10; var1["FillRate"] = var0
      35 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      36 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      37 [-]: GETTABLEKS R2 R3 K3; var2 = var3["Drone"]
      38 [-]: GETTABLEKS R1 R2 K4; var1 = var2["mItemType"]
      39 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x1B27AB49]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: SETTABLEKS R1 R0 K12; var1["Durability"] = var0
L 2:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 341
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPIF R0 L2 ; goto L2 if var0
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: CALL R1 1 1  ; var1()
       9 [-]: NEWTABLE R1 0 0; var1 = {}
      10 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 2:  11 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      12 [-]: CALL R1 1 1  ; var1()
      13 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      14 [-]: CALL R1 1 1  ; var1()
      15 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      16 [-]: GETTABLEKS R2 R3 K2; var2 = var3["Drone"]
      17 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mItemType"]
      18 [-]: JUMPXEQKNIL R1 L3 NOT; 
      19 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      20 [-]: CALL R1 1 1  ; var1()
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      23 [-]: GETTABLEKS R2 R3 K2; var2 = var3["Drone"]
      24 [-]: JUMPXEQKNIL R2 L6; 
      25 [-]: GETTABLEKS R3 R2 K4; var3 = var2["mDamageTime"]
      26 [-]: GETTABLEKS R4 R2 K5; var4 = var2["mCurrentHP"]
      27 [-]: GETIMPORT R5 8; var5 = 0x34291F5C[0x397B920F]
      28 [-]: MOVE R6 R3   ; var6 = var3
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: JUMPIFNOTLT R5 R6 L5; goto L5 if var5 >= var2080507199
      32 [-]: GETTABLEKS R5 R2 K9; var5 = var2["mPendingDamage"]
      33 [-]: SUB R6 R4 R5 ; var6 = var4 - var5
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: JUMPIFNOTLT R6 R7 L4; goto L4 if var6 >= var304
      36 [-]: LOADN R1 0   ; var1 = 0
      37 [-]: JUMP L7      ; goto L7
L 4:  38 [-]: SUB R1 R4 R5 ; var1 = var4 - var5
      39 [-]: JUMP L7      ; goto L7
L 5:  40 [-]: MOVE R1 R4   ; var1 = var4
      41 [-]: JUMP L7      ; goto L7
L 6:  42 [-]: LOADN R1 100 ; var1 = 100
L 7:  43 [-]: SETUPVAL R1 7; upvalues[1] = var7
      44 [-]: NEWTABLE R1 0 0; var1 = {}
      45 [-]: SETUPVAL R1 8; upvalues[1] = var8
      46 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      47 [-]: GETTABLEKS R1 R2 K2; var1 = var2["Drone"]
      48 [-]: LOADN R3 1   ; var3 = 1
      49 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xA9B2B6B9]
      50 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      51 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      52 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0x4EEC6D11]
      53 [-]: GETIMPORT R3 13; var3 = 0xAE91E43B
      54 [-]: MOVE R4 R1   ; var4 = var1
      55 [-]: LOADNIL R5   ; var5 = nil
      56 [-]: LOADB R6 1   ; var6 = true
      57 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      58 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      59 [-]: GETTABLEKS R4 R2 K14; var4 = var2["Icon"]
      60 [-]: SETTABLEKS R4 R3 K14; var4["Icon"] = var3
      61 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      62 [-]: GETTABLEKS R4 R2 K15; var4 = var2["Themed"]
      63 [-]: SETTABLEKS R4 R3 K15; var4["Themed"] = var3
      64 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      65 [-]: GETTABLEKS R4 R2 K16; var4 = var2["Name"]
      66 [-]: SETTABLEKS R4 R3 K16; var4["Name"] = var3
      67 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      68 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      69 [-]: GETTABLEKS R4 R5 K2; var4 = var5["Drone"]
      70 [-]: LOADN R6 1   ; var6 = 1
      71 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xD3537B27]
      72 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      73 [-]: SETTABLEKS R4 R3 K18; var4["Count"] = var3
      74 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      75 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      76 [-]: GETTABLEKS R4 R5 K19; var4 = var5["PENDING"]
      77 [-]: SETTABLEKS R4 R3 K20; var4["State"] = var3
      78 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      79 [-]: JUMPXEQKNIL R3 L8; 
      80 [-]: GETIMPORT R3 13; var3 = 0xAE91E43B
      81 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Menu/CollectResourceDrone"
      82 [-]: LOADB R6 0   ; var6 = false
      83 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x42B04007]
      84 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      85 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      86 [-]: MOVE R6 R3   ; var6 = var3
      87 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x9B71E815]
      88 [-]: CALL R4 3 1  ; var4(var5, var6)
      89 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      90 [-]: LOADN R6 -30 ; var6 = -30
      91 [-]: LOADN R7 0   ; var7 = 0
      92 [-]: GETUPVAL R9 12; var9 = upvalues[12]
      93 [-]: GETTABLEKS R8 R9 K24; var8 = var9["RIGHT_ALIGNED"]
      94 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x9307AA51]
      95 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 8:  96 [-]: LOADB R3 1   ; var3 = true
      97 [-]: SETUPVAL R3 13; upvalues[3] = var13
      98 [-]: GETUPVAL R3 14; var3 = upvalues[14]
      99 [-]: CALL R3 1 1  ; var3()
     100 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     101 [-]: CALL R3 1 1  ; var3()
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 385
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 389
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPXEQKB R0 1 L2 NOT; 
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: LOADK R3 K2  ; var3 = "OnCheckActiveResourceDrones"
       9 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xB6AB331F]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: CALL R1 1 1  ; var1()
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Drone.DroneIcon.Bg"
       2 [-]: LOADK R3 K3  ; var3 = "DroneIconFocused"
       3 [-]: LOADK R4 K4  ; var4 = "DroneIconUnfocused"
       4 [-]: LOADK R5 K5  ; var5 = ""
       5 [-]: LOADK R6 K5  ; var6 = ""
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x1E5B5CFE]
       7 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K7  ; var2 = "Drone.DroneIcon.Icon"
      10 [-]: GETIMPORT R3 9; var3 = 0x223FFEC2
      11 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x1CB415C1]
      12 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      13 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      14 [-]: LOADK R2 K2  ; var2 = "Drone.DroneIcon.Bg"
      15 [-]: LOADN R3 10  ; var3 = 10
      16 [-]: LOADN R4 80  ; var4 = 80
      17 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x67BC869F]
      18 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 407
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Drone.Bg"
       2 [-]: LOADK R3 K3  ; var3 = "DroneInfoFocused"
       3 [-]: LOADK R4 K4  ; var4 = "DroneInfoUnfocused"
       4 [-]: LOADK R5 K5  ; var5 = ""
       5 [-]: LOADK R6 K5  ; var6 = ""
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x1E5B5CFE]
       7 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K7  ; var2 = "Drone.Blurer"
      10 [-]: LOADN R3 12  ; var3 = 12
      11 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x91A24E4B]
      12 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      13 [-]: SETUPVAL R0 0; upvalues[0] = var0
      14 [-]: LOADN R0 0   ; var0 = 0
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xB5BE5D4A]
      17 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      18 [-]: LOADK R3 K10 ; var3 = "Drone.Info"
      19 [-]: CALL R1 3 3  ; var1, var2 = var1(var2, var3)
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: MOVE R0 R2   ; var0 = var2
      22 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      23 [-]: LOADK R3 K2  ; var3 = "Drone.Bg"
      24 [-]: LOADN R4 13  ; var4 = 13
      25 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x91A24E4B]
      26 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      29 [-]: LOADK R3 K11 ; var3 = "Drone.Info.Info"
      30 [-]: LOADN R4 40  ; var4 = 40
      31 [-]: LOADK R5 K12 ; var5 = "bottom"
      32 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x5F56EEAB]
      33 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      34 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      35 [-]: LOADK R3 K14 ; var3 = "Drone.Info.CollectedRes.Name"
      36 [-]: LOADN R4 40  ; var4 = 40
      37 [-]: LOADK R5 K15 ; var5 = "center"
      38 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x5F56EEAB]
      39 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      40 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      41 [-]: LOADK R3 K2  ; var3 = "Drone.Bg"
      42 [-]: LOADN R4 12  ; var4 = 12
      43 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x91A24E4B]
      44 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      45 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      46 [-]: LOADK R4 K10 ; var4 = "Drone.Info"
      47 [-]: LOADN R5 11  ; var5 = 11
      48 [-]: LOADB R6 0   ; var6 = false
      49 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xAADE900E]
      50 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      51 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      52 [-]: LOADK R4 K10 ; var4 = "Drone.Info"
      53 [-]: LOADN R5 0   ; var5 = 0
      54 [-]: MOVE R6 R1   ; var6 = var1
      55 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x67BC869F]
      56 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      57 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      58 [-]: LOADK R4 K18 ; var4 = "Drone.Info.Underline"
      59 [-]: LOADN R5 10  ; var5 = 10
      60 [-]: LOADN R6 0   ; var6 = 0
      61 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x67BC869F]
      62 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      63 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      64 [-]: LOADK R4 K7  ; var4 = "Drone.Blurer"
      65 [-]: LOADN R5 12  ; var5 = 12
      66 [-]: LOADK R6 K19 ; var6 = 0.0099999997764825821
      67 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x67BC869F]
      68 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      69 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      70 [-]: LOADK R4 K2  ; var4 = "Drone.Bg"
      71 [-]: LOADN R5 12  ; var5 = 12
      72 [-]: LOADK R6 K19 ; var6 = 0.0099999997764825821
      73 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x67BC869F]
      74 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      75 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      76 [-]: LOADK R4 K2  ; var4 = "Drone.Bg"
      77 [-]: GETIMPORT R6 21; var6 = 0x0032441C
      78 [-]: GETTABLEKS R5 R6 K22; var5 = var6["UIMaterial_RectangleNoDepth"]
      79 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xD5181643]
      80 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      81 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      82 [-]: LOADK R4 K24 ; var4 = "Drone.Info.CollectedRes.Bg"
      83 [-]: GETIMPORT R6 21; var6 = 0x0032441C
      84 [-]: GETTABLEKS R5 R6 K22; var5 = var6["UIMaterial_RectangleNoDepth"]
      85 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xD5181643]
      86 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 427
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R0 0 3; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0x03C431FF
       2 [-]: GETIMPORT R2 3; var2 = 0x1B9BE1D9
       3 [-]: GETIMPORT R3 5; var3 = 0x565A3913
       4 [-]: SETLIST R0 R1 3 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; 
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xE5E5A417]
       7 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
       8 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
       9 [-]: LOADK R8 K11 ; var8 = "Drone"
      10 [-]: LOADN R9 1   ; var9 = 1
      11 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x91A24E4B]
      12 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      13 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      14 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      15 [-]: SUBK R4 R5 K10; var4 = var5 - 250
      16 [-]: SUBK R3 R4 K9; var3 = var4 - 10
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0xD718F59B]
      20 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      21 [-]: LOADN R4 500 ; var4 = 500
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x0DB7934D]
      25 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
      26 [-]: LOADN R5 10  ; var5 = 10
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: GETIMPORT R4 16; var4 = 0xC8802016
      29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      31 [-]: FORGPREP_INEXT R4 L1; 
L 0:  32 [-]: GETIMPORT R11 19; var11 = 0x6C97A788["VISIBILITY_CENTER"]
      33 [-]: MOVE R12 R1  ; var12 = var1
      34 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x830EEA67]
      35 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      36 [-]: GETIMPORT R11 22; var11 = 0x6C97A788["VISIBILITY_SIZE"]
      37 [-]: MOVE R12 R2  ; var12 = var2
      38 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x830EEA67]
      39 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      40 [-]: GETIMPORT R11 24; var11 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
      41 [-]: MOVE R12 R3  ; var12 = var3
      42 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x830EEA67]
      43 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 1:  44 [-]: FORGLOOP R4 L0 2 [inext]; 
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 441
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K2  ; var2 = "Drone.Resources.Res1.Name"
       4 [-]: GETIMPORT R3 4; var3 = 0x565A3913
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xD5181643]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       7 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       8 [-]: LOADK R2 K6  ; var2 = "Drone.Resources.Res1.Bg"
       9 [-]: GETIMPORT R3 8; var3 = 0x03C431FF
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xD5181643]
      11 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 447
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x58BEC6D6]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x33ABEE92]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
       8 [-]: GETIMPORT R0 5; var0 = 0x76EA806B
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x3F3AE64C]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: FASTCALL1 64 R0 L0; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  16 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x80563238]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: FASTCALL1 64 R2 L2; 
      23 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  25 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: GETIMPORT R1 11; var1 = 0x0A8F62A7
      28 [-]: CALL R1 1 2  ; var1 = var1()
      29 [-]: GETIMPORT R3 13; var3 = 0x25D99D89
      30 [-]: FASTCALL1 64 R3 L4; 
      31 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  33 [-]: JUMPIF R2 L6 ; goto L6 if var2
      34 [-]: GETIMPORT R2 16; var2 = _T["LastCheckedResourceDrones"]
      35 [-]: JUMPXEQKNIL R2 L5; 
      36 [-]: GETIMPORT R3 16; var3 = _T["LastCheckedResourceDrones"]
      37 [-]: ADDK R2 R3 K17; var2 = var3 + 120
      38 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var1180193
L 5:  39 [-]: GETIMPORT R2 18; var2 = _T
      40 [-]: SETTABLEKS R1 R2 K15; var1["LastCheckedResourceDrones"] = var2
      41 [-]: GETIMPORT R2 13; var2 = 0x25D99D89
      42 [-]: LOADK R4 K19 ; var4 = "OnCheckActiveResourceDrones"
      43 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xB6AB331F]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
      45 [-]: JUMP L7      ; goto L7
L 6:  46 [-]: GETIMPORT R2 22; var2 = 0x3D106989
      47 [-]: LOADK R3 K23 ; var3 = "Using cached active resource drone data"
      48 [-]: CALL R2 2 1  ; var2(var3)
L 7:  49 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      50 [-]: CALL R2 1 1  ; var2()
      51 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      52 [-]: LOADK R4 K24 ; var4 = "Drone"
      53 [-]: LOADN R5 11  ; var5 = 11
      54 [-]: LOADB R6 0   ; var6 = false
      55 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xAADE900E]
      56 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      57 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      58 [-]: LOADK R4 K26 ; var4 = "Drone.Resources"
      59 [-]: LOADN R5 11  ; var5 = 11
      60 [-]: LOADB R6 0   ; var6 = false
      61 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xAADE900E]
      62 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      63 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      64 [-]: LOADK R4 K27 ; var4 = "Drone.DroneIcon.Bg"
      65 [-]: LOADK R5 K28 ; var5 = "DroneIconFocused"
      66 [-]: LOADK R6 K29 ; var6 = "DroneIconUnfocused"
      67 [-]: LOADK R7 K30 ; var7 = ""
      68 [-]: LOADK R8 K30 ; var8 = ""
      69 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x1E5B5CFE]
      70 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      71 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      72 [-]: LOADK R4 K32 ; var4 = "Drone.DroneIcon.Icon"
      73 [-]: GETIMPORT R5 34; var5 = 0x223FFEC2
      74 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x1CB415C1]
      75 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      76 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      77 [-]: LOADK R4 K27 ; var4 = "Drone.DroneIcon.Bg"
      78 [-]: LOADN R5 10  ; var5 = 10
      79 [-]: LOADN R6 80  ; var6 = 80
      80 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x67BC869F]
      81 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      82 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      83 [-]: CALL R2 1 1  ; var2()
      84 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      85 [-]: CALL R2 1 1  ; var2()
      86 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      87 [-]: LOADK R4 K37 ; var4 = "Drone.Resources.Res1.Name"
      88 [-]: GETIMPORT R5 39; var5 = 0x565A3913
      89 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0xD5181643]
      90 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      91 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      92 [-]: LOADK R4 K41 ; var4 = "Drone.Resources.Res1.Bg"
      93 [-]: GETIMPORT R5 43; var5 = 0x03C431FF
      94 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0xD5181643]
      95 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      96 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      97 [-]: LOADK R4 K26 ; var4 = "Drone.Resources"
      98 [-]: LOADN R5 1   ; var5 = 1
      99 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     100 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x67BC869F]
     101 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     102 [-]: GETIMPORT R2 45; var2 = 0x2D0FAD09
     103 [-]: LOADK R3 K46 ; var3 = "Lotus.Interface.Components.ThemedButton"
     104 [-]: CALL R2 2 2  ; var2 = var2(var3)
     105 [-]: GETTABLEKS R3 R2 K47; var3 = var2[0xAE6791BA]
     106 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     107 [-]: LOADK R5 K48 ; var5 = "Drone.Info.Btn"
     108 [-]: LOADK R6 K49 ; var6 = "/Lotus/Language/Menu/DeployResourceDrone"
     109 [-]: LOADK R7 K50 ; var7 = "OnDeployResourceDronePressed"
     110 [-]: LOADK R8 K51 ; var8 = "<MENU_RTHUMB>"
     111 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     112 [-]: SETUPVAL R3 6; upvalues[3] = var6
     113 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     114 [-]: LOADB R5 1   ; var5 = true
     115 [-]: NAMECALL R3 R3 K52; var4 = var3; var3 = var3[0x4E86C602]
     116 [-]: CALL R3 3 1  ; var3(var4, var5)
     117 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     118 [-]: NEWCLOSURE R4 P0; 
     119 [-]: CAPTURE UPVAL U7; 
     120 [-]: SETTABLEKS R4 R3 K53; var4["mOnFocusedCallback"] = var3
     121 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     122 [-]: NEWCLOSURE R4 P1; 
     123 [-]: CAPTURE UPVAL U8; 
     124 [-]: SETTABLEKS R4 R3 K54; var4["mOnUnfocusedCallback"] = var3
     125 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     126 [-]: LOADN R4 200 ; var4 = 200
     127 [-]: SETTABLEKS R4 R3 K55; var4["mMinSize"] = var3
     128 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     129 [-]: NAMECALL R3 R3 K56; var4 = var3; var3 = var3[0x71E9AC81]
     130 [-]: CALL R3 2 1  ; var3(var4)
     131 [-]: LOADB R3 0   ; var3 = false
     132 [-]: SETUPVAL R3 9; upvalues[3] = var9
     133 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     134 [-]: LOADK R5 K57 ; var5 = "Drone.ToggleCallout.text"
     135 [-]: LOADK R6 K51 ; var6 = "<MENU_RTHUMB>"
     136 [-]: NAMECALL R3 R3 K58; var4 = var3; var3 = var3[0x20B98DB3]
     137 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     138 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     139 [-]: LOADK R5 K59 ; var5 = "Drone.ToggleCallout"
     140 [-]: LOADN R6 11  ; var6 = 11
     141 [-]: GETIMPORT R7 62; var7 = 0x34291F5C[0x1467D5F4]
     142 [-]: CALL R7 1 0  ; var7, ... = var7()
     143 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xAADE900E]
     144 [-]: CALL R3 0 1  ; var3(var4, ...)
     145 [-]: GETIMPORT R3 64; var3 = 0x38F10E85
     146 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     147 [-]: LOADK R5 K65 ; var5 = "Drone.DroneIcon.Progress.gotoAndStop"
     148 [-]: LOADN R6 1001; var6 = 1001
     149 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     150 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     151 [-]: CALL R3 1 1  ; var3()
     152 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 503
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADK R2 K2  ; var2 = "SetCallBack"
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xE4162EED]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: LOADK R2 K4  ; var2 = "TransitionOut"
      12 [-]: LOADK R3 K5  ; var3 = ""
      13 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xE4162EED]
      14 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 510
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x659D451F]
       5 [-]: GETIMPORT R1 3; var1 = 0xB12E75E7
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETIMPORT R0 5; var0 = 0x38F10E85
       8 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
       9 [-]: LOADK R2 K8  ; var2 = "Drone.DroneIcon.Progress.gotoAndStop"
      10 [-]: LOADN R3 1001; var3 = 1001
      11 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      12 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 521
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var572
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      17 [-]: GETTABLEKS R6 R7 K4; var6 = var7["Drone"]
      18 [-]: GETTABLEKS R5 R6 K5; var5 = var6["mItemId"]
      19 [-]: GETTABLEKS R4 R5 K6; var4 = var5["mId"]
      20 [-]: LOADN R5 -1  ; var5 = -1
      21 [-]: LOADK R6 K7  ; var6 = "OnCollectResourceDrone"
      22 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x7292133E]
      23 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      24 [-]: LOADB R1 0   ; var1 = false
      25 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 3:  26 [-]: LOADB R1 0   ; var1 = false
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 535
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["State"]
       2 [-]: JUMPXEQKNIL R0 L2; 
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K0; var1 = var2["State"]
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETTABLEKS R2 R3 K1; var2 = var3["READY_TO_CLAIM"]
       7 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var16777222
       8 [-]: LOADB R0 0 +1; var0 = false
L 0:   9 [-]: LOADB R0 1   ; var0 = true
L 1:  10 [-]: RETURN R0 1  ; 
L 2:  11 [-]: LOADB R0 0   ; var0 = false
      12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 544
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x38F10E85
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "Drone.DroneIcon.Progress.gotoAndStop"
       3 [-]: LOADN R3 1001; var3 = 1001
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETTABLEKS R1 R2 K5; var1 = var2["PENDING"]
       8 [-]: SETTABLEKS R1 R0 K6; var1["State"] = var0
       9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: LOADN R1 1   ; var1 = 1
      11 [-]: SETTABLEKS R1 R0 K7; var1["Progress"] = var0
      12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: LOADK R1 K8  ; var1 = ""
      14 [-]: SETTABLEKS R1 R0 K9; var1["TimeLabel"] = var0
      15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: FASTCALL1 64 R1 L0; 
      17 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  19 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      20 [-]: JUMP L2      ; goto L2
L 1:  21 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      22 [-]: CALL R0 1 1  ; var0()
L 2:  23 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      24 [-]: LOADK R2 K12 ; var2 = "/Lotus/Language/Menu/CollectResourceDrone"
      25 [-]: LOADB R3 0   ; var3 = false
      26 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x42B04007]
      27 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      28 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      29 [-]: SETTABLEKS R0 R1 K14; var0["mLabel"] = var1
      30 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      31 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x71E9AC81]
      32 [-]: CALL R1 2 1  ; var1(var2)
      33 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      34 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0x659D451F]
      35 [-]: GETIMPORT R2 18; var2 = 0x6980ED30
      36 [-]: CALL R1 2 1  ; var1(var2)
      37 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      38 [-]: LOADB R3 1   ; var3 = true
      39 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x46610C50]
      40 [-]: CALL R1 3 1  ; var1(var2, var3)
      41 [-]: LOADB R1 0   ; var1 = false
      42 [-]: SETUPVAL R1 6; upvalues[1] = var6
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 564
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLE R1 R0 L2; goto L2 if var1 > var65852
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L2 ; goto L2 if var0
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  12 [-]: JUMPIF R0 L2 ; goto L2 if var0
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: LOADK R4 K2  ; var4 = "OnDeployResourceDrone"
      17 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x134F7C09]
      18 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      19 [-]: LOADB R0 0   ; var0 = false
      20 [-]: SETUPVAL R0 3; upvalues[0] = var3
      21 [-]: LOADNIL R0   ; var0 = nil
      22 [-]: SETUPVAL R0 1; upvalues[0] = var1
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: LOADB R0 0   ; var0 = false
      25 [-]: SETUPVAL R0 4; upvalues[0] = var4
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 574
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "DeployResourceDrone"
       2 [-]: LOADK R3 K3  ; var3 = ""
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xE4162EED]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 581
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: GETIMPORT R3 3; var3 = 0x0032441C
       4 [-]: GETTABLEKS R2 R3 K4; var2 = var3["UIMovie_ItemBrowsingMovie"]
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x1FD6ABD0]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: SETUPVAL R0 1; upvalues[0] = var1
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: FASTCALL1 64 R1 L0; 
      10 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  12 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x659D451F]
      16 [-]: GETIMPORT R2 3; var2 = 0x0032441C
      17 [-]: GETTABLEKS R1 R2 K9; var1 = var2["UISound_GridOpen"]
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      20 [-]: LOADK R2 K10 ; var2 = "SetTitle"
      21 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      22 [-]: LOADK R5 K11 ; var5 = "/Lotus/Language/Menu/SelectDroneTitle"
      23 [-]: LOADB R6 0   ; var6 = false
      24 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x42B04007]
      25 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      26 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xE4162EED]
      27 [-]: CALL R0 0 1  ; var0(var1, ...)
      28 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      29 [-]: LOADK R2 K14 ; var2 = "SetRequiredSelections"
      30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xE4162EED]
      32 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      33 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      34 [-]: LOADK R2 K15 ; var2 = "SetRequiresConfirmation"
      35 [-]: LOADK R3 K16 ; var3 = "false"
      36 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xE4162EED]
      37 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      38 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      39 [-]: LOADK R2 K17 ; var2 = "SetExitCallout"
      40 [-]: LOADK R3 K18 ; var3 = "/Lotus/Language/Menu/Select"
      41 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xE4162EED]
      42 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      43 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      44 [-]: LOADK R2 K19 ; var2 = "SetShowGridLabels"
      45 [-]: LOADK R3 K20 ; var3 = "true"
      46 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xE4162EED]
      47 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      48 [-]: GETIMPORT R0 22; var0 = _T
      49 [-]: NEWCLOSURE R1 P0; 
      50 [-]: CAPTURE UPVAL U3; 
      51 [-]: CAPTURE UPVAL U4; 
      52 [-]: CAPTURE UPVAL U5; 
      53 [-]: CAPTURE UPVAL U0; 
      54 [-]: SETTABLEKS R1 R0 K23; var1["BrowseDronesDone"] = var0
      55 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      56 [-]: LOADK R2 K24 ; var2 = "SetCallBack"
      57 [-]: LOADK R3 K23 ; var3 = "BrowseDronesDone"
      58 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xE4162EED]
      59 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      60 [-]: GETIMPORT R0 22; var0 = _T
      61 [-]: NEWCLOSURE R1 P1; 
      62 [-]: CAPTURE UPVAL U6; 
      63 [-]: CAPTURE UPVAL U2; 
      64 [-]: CAPTURE UPVAL U7; 
      65 [-]: SETTABLEKS R1 R0 K25; var1["GetAllDrones"] = var0
      66 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      67 [-]: LOADK R2 K26 ; var2 = "SetElementsFunction"
      68 [-]: LOADK R3 K25 ; var3 = "GetAllDrones"
      69 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xE4162EED]
      70 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      71 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      72 [-]: LOADB R2 0   ; var2 = false
      73 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x46610C50]
      74 [-]: CALL R0 3 1  ; var0(var1, var2)
      75 [-]: LOADB R0 1   ; var0 = true
      76 [-]: SETUPVAL R0 5; upvalues[0] = var5
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 662
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x4EC73E73
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K2; var2 = var3["system"]
       4 [-]: CALL R0 3 3  ; var0, var1 = var0(var1, var2)
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: SETTABLEKS R0 R2 K2; var0["system"] = var2
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: SETTABLEKS R1 R2 K3; var1["value"] = var2
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: FASTCALL1 64 R3 L0; 
      11 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x48AEC9C2]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: GETTABLEKS R7 R2 K7; var7 = var2["mItemId"]
      21 [-]: GETTABLEKS R6 R7 K8; var6 = var7["mId"]
      22 [-]: LOADN R7 -1  ; var7 = -1
      23 [-]: LOADK R8 K9  ; var8 = "OnCollectNextActiveDrone"
      24 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x7292133E]
      25 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      26 [-]: RETURN R0 0  ; 
L 1:  27 [-]: GETIMPORT R2 13; var2 = _T["BackgroundMovie"]
      28 [-]: LOADK R4 K14 ; var4 = "ShowBlockingMessage"
      29 [-]: LOADK R5 K15 ; var5 = "0"
      30 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xE4162EED]
      31 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 675
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x4EC73E73
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: GETTABLEKS R3 R4 K2; var3 = var4["system"]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: JUMPXEQKNIL R1 L2 NOT; 
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETIMPORT R1 6; var1 = _T
      12 [-]: GETIMPORT R2 8; var2 = 0x0A8F62A7
      13 [-]: CALL R2 1 2  ; var2 = var2()
      14 [-]: SETTABLEKS R2 R1 K9; var2["LastCheckedResourceDrones"] = var1
      15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: LOADK R3 K10 ; var3 = "OnCheckActiveResourceDrones"
      17 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xB6AB331F]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  19 [-]: GETIMPORT R1 13; var1 = _T["BackgroundMovie"]
      20 [-]: LOADK R3 K14 ; var3 = "ShowBlockingMessage"
      21 [-]: LOADK R4 K15 ; var4 = "0"
      22 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xE4162EED]
      23 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      24 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      25 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x659D451F]
      26 [-]: GETIMPORT R2 19; var2 = 0xB12E75E7
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: RETURN R0 0  ; 
L 2:  29 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      30 [-]: CALL R1 1 1  ; var1()
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 690
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 3; var1 = 0x03F57322
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: LOADN R2 4   ; var2 = 4
      12 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var309
      13 [-]: NEWTABLE R1 0 0; var1 = {}
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: GETIMPORT R1 5; var1 = 0x4EC73E73
      16 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMPXEQKNIL R1 L2; 
      19 [-]: GETIMPORT R1 8; var1 = _T["BackgroundMovie"]
      20 [-]: LOADK R3 K9  ; var3 = "ShowBlockingMessage"
      21 [-]: LOADK R4 K10 ; var4 = "1"
      22 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xE4162EED]
      23 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      24 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      25 [-]: CALL R1 1 1  ; var1()
L 2:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 702
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_NEXT R1 L3; 
L 0:   5 [-]: GETIMPORT R6 3; var6 = 0xC8802016
       6 [-]: GETTABLEKS R7 R5 K4; var7 = var5["bins"]
       7 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
       8 [-]: FORGPREP_INEXT R6 L2; 
L 1:   9 [-]: LENGTH R12 R0; var12 = #var0
      10 [-]: ADDK R11 R12 K5; var11 = var12 + 1
      11 [-]: DUPTABLE R12 10; 
      12 [-]: GETTABLEKS R13 R10 K11; var13 = var10["resName"]
      13 [-]: SETTABLEKS R13 R12 K6; var13["Name"] = var12
      14 [-]: GETTABLEKS R13 R10 K12; var13 = var10["resTotal"]
      15 [-]: SETTABLEKS R13 R12 K7; var13["Count"] = var12
      16 [-]: GETTABLEKS R13 R10 K13; var13 = var10["resIcon"]
      17 [-]: SETTABLEKS R13 R12 K8; var13["Icon"] = var12
      18 [-]: GETTABLEKS R13 R10 K14; var13 = var10["resIconThemed"]
      19 [-]: SETTABLEKS R13 R12 K9; var13["Themed"] = var12
      20 [-]: SETTABLE R12 R0 R11; var12[var0] = var11
L 2:  21 [-]: FORGLOOP R6 L1 2 [inext]; 
L 3:  22 [-]: FORGLOOP R1 L0 2; 
      23 [-]: GETIMPORT R1 16; var1 = _T
      24 [-]: DUPTABLE R2 21; 
      25 [-]: GETIMPORT R3 23; var3 = 0xAE91E43B
      26 [-]: LOADK R6 K24 ; var6 = "/Lotus/Language/Menu/"
      27 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      28 [-]: GETTABLEKS R7 R8 K25; var7 = var8[0x06D055F9]
      29 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      30 [-]: JUMPXEQKN R9 K5 L4; 
      31 [-]: LOADB R8 0 +1; var8 = false
L 4:  32 [-]: LOADB R8 1   ; var8 = true
L 5:  33 [-]: LOADK R9 K26 ; var9 = "ResourceDrone_SingleExtractorReady"
      34 [-]: LOADK R10 K27; var10 = "ResourceDrone_MultipleExtractorsReady"
      35 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      36 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      37 [-]: LOADB R6 0   ; var6 = false
      38 [-]: DUPTABLE R7 29; 
      39 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      40 [-]: SETTABLEKS R8 R7 K28; var8["TOTAL_COUNT"] = var7
      41 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x42B04007]
      42 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      43 [-]: SETTABLEKS R3 R2 K17; var3["TITLE"] = var2
      44 [-]: GETIMPORT R3 23; var3 = 0xAE91E43B
      45 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Menu/ResourceDrone_ManifestTip"
      46 [-]: LOADB R6 0   ; var6 = false
      47 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x42B04007]
      48 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      49 [-]: SETTABLEKS R3 R2 K18; var3["TIP"] = var2
      50 [-]: LOADK R3 K32 ; var3 = "/Lotus/Language/Menu/ResourceDrone_Claim"
      51 [-]: SETTABLEKS R3 R2 K19; var3["CONFIRM_LABEL"] = var2
      52 [-]: SETTABLEKS R0 R2 K20; var0["mITEMS"] = var2
      53 [-]: SETTABLEKS R2 R1 K33; var2["Manifest"] = var1
      54 [-]: GETIMPORT R1 23; var1 = 0xAE91E43B
      55 [-]: GETIMPORT R3 35; var3 = 0x0E7E9601
      56 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x1FD6ABD0]
      57 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      60 [-]: LOADK R3 K37 ; var3 = "SetCallback"
      61 [-]: LOADK R4 K38 ; var4 = "OnResourceManifestConfirmed"
      62 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0xE4162EED]
      63 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 721
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0xCFC01047
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       5 [-]: FORGPREP_NEXT R0 L1; 
L 0:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: SETTABLE R4 R5 R3; var4[var5] = var3
L 1:   8 [-]: FORGLOOP R0 L0 2; 
       9 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      10 [-]: CALL R0 1 1  ; var0()
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 729
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 3; var0 = 0x9BA7909F
       9 [-]: GETIMPORT R3 5; var3 = 0x0032441C
      10 [-]: GETTABLEKS R2 R3 K6; var2 = var3["UIMovie_ItemBrowsingMovie"]
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x5374B92E]
      12 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      13 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      16 [-]: JUMPXEQKN R0 K8 L6 NOT; 
      17 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      18 [-]: LOADN R1 0   ; var1 = 0
      19 [-]: JUMPIFNOTLT R1 R0 L6; goto L6 if var1 >= var53
      20 [-]: NEWTABLE R0 0 0; var0 = {}
      21 [-]: SETUPVAL R0 4; upvalues[0] = var4
      22 [-]: GETIMPORT R0 10; var0 = 0xCFC01047
      23 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      24 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      25 [-]: FORGPREP_NEXT R0 L5; 
L 4:  26 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      27 [-]: SETTABLE R4 R5 R3; var4[var5] = var3
L 5:  28 [-]: FORGLOOP R0 L4 2; 
      29 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      30 [-]: CALL R0 1 1  ; var0()
      31 [-]: RETURN R0 0  ; 
L 6:  32 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      33 [-]: JUMPXEQKN R0 K8 L17; 
      34 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      35 [-]: JUMPXEQKNIL R0 L17; 
      36 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      37 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0x9A89A4C9]
      38 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      39 [-]: CALL R0 2 2  ; var0 = var0(var1)
      40 [-]: JUMPIFNOT R0 L17; goto L17 if not var0
      41 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      42 [-]: GETTABLEKS R1 R2 K12; var1 = var2["Drone"]
      43 [-]: GETTABLEKS R0 R1 K13; var0 = var1["mItemType"]
      44 [-]: JUMPXEQKNIL R0 L14; 
      45 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      46 [-]: GETTABLEKS R1 R2 K14; var1 = var2["State"]
      47 [-]: JUMPXEQKNIL R1 L9; 
      48 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      49 [-]: GETTABLEKS R1 R2 K14; var1 = var2["State"]
      50 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      51 [-]: GETTABLEKS R2 R3 K15; var2 = var3["READY_TO_CLAIM"]
      52 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var16777222
      53 [-]: LOADB R0 0 +1; var0 = false
L 7:  54 [-]: LOADB R0 1   ; var0 = true
L 8:  55 [-]: JUMP L10     ; goto L10
L 9:  56 [-]: LOADB R0 0   ; var0 = false
L10:  57 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
      58 [-]: GETUPVAL R0 11; var0 = upvalues[11]
      59 [-]: LOADN R1 0   ; var1 = 0
      60 [-]: JUMPIFNOTLT R1 R0 L11; goto L11 if var1 >= var786748
      61 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      62 [-]: GETTABLEKS R0 R1 K16; var0 = var1[0xDEDFDED7]
      63 [-]: LOADK R1 K17 ; var1 = "/Lotus/Language/Menu/ResourceDrone_ConfirmCollectDroneMessage"
      64 [-]: LOADK R2 K18 ; var2 = "ConfirmCollectResourceDrone"
      65 [-]: CALL R0 3 1  ; var0(var1, var2)
      66 [-]: LOADB R0 1   ; var0 = true
      67 [-]: SETUPVAL R0 1; upvalues[0] = var1
      68 [-]: RETURN R0 0  ; 
L11:  69 [-]: GETUPVAL R0 13; var0 = upvalues[13]
      70 [-]: JUMPIFNOT R0 L17; goto L17 if not var0
      71 [-]: GETUPVAL R0 11; var0 = upvalues[11]
      72 [-]: LOADN R1 0   ; var1 = 0
      73 [-]: JUMPIFNOTLT R1 R0 L12; goto L12 if var1 >= var786748
      74 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      75 [-]: GETTABLEKS R0 R1 K19; var0 = var1[0xF76783E5]
      76 [-]: GETIMPORT R1 21; var1 = 0xAE91E43B
      77 [-]: LOADK R2 K22 ; var2 = "Drone.Info.CollectedRes.Icon"
      78 [-]: GETIMPORT R3 24; var3 = 0x76FADE7A
      79 [-]: LOADN R4 0   ; var4 = 0
      80 [-]: LOADN R5 0   ; var5 = 0
      81 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      82 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      83 [-]: GETTABLEKS R0 R1 K25; var0 = var1[0x659D451F]
      84 [-]: GETIMPORT R1 27; var1 = 0x897AFBDB
      85 [-]: CALL R0 2 1  ; var0(var1)
      86 [-]: JUMP L13     ; goto L13
L12:  87 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      88 [-]: GETTABLEKS R0 R1 K25; var0 = var1[0x659D451F]
      89 [-]: GETIMPORT R1 29; var1 = 0x3CE58BD6
      90 [-]: CALL R0 2 1  ; var0(var1)
L13:  91 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      92 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      93 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      94 [-]: GETTABLEKS R5 R6 K12; var5 = var6["Drone"]
      95 [-]: GETTABLEKS R4 R5 K30; var4 = var5["mItemId"]
      96 [-]: GETTABLEKS R3 R4 K31; var3 = var4["mId"]
      97 [-]: LOADN R4 -1  ; var4 = -1
      98 [-]: LOADK R5 K32 ; var5 = "OnCollectResourceDrone"
      99 [-]: NAMECALL R0 R0 K33; var1 = var0; var0 = var0[0x7292133E]
     100 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
     101 [-]: LOADB R0 0   ; var0 = false
     102 [-]: SETUPVAL R0 13; upvalues[0] = var13
     103 [-]: RETURN R0 0  ; 
L14: 104 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     105 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0x9CD0F7FC]
     106 [-]: CALL R0 2 2  ; var0 = var0(var1)
     107 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     108 [-]: LENGTH R1 R2 ; var1 = #var2
     109 [-]: ADDK R2 R1 K35; var2 = var1 + 1
     110 [-]: JUMPIFNOTLT R0 R2 L15; goto L15 if var0 >= var787260
     111 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     112 [-]: GETTABLEKS R2 R3 K36; var2 = var3[0xE0CBA3CA]
     113 [-]: LOADK R3 K37 ; var3 = "/Lotus/Language/Menu/ResourceDrone_MaxDrones"
     114 [-]: CALL R2 2 1  ; var2(var3)
     115 [-]: RETURN R0 0  ; 
L15: 116 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     117 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0xF5C8BBFA]
     118 [-]: CALL R2 2 2  ; var2 = var2(var3)
     119 [-]: LENGTH R3 R2 ; var3 = #var2
     120 [-]: LOADN R4 0   ; var4 = 0
     121 [-]: JUMPIFNOTLE R3 R4 L16; goto L16 if var3 > var787516
     122 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     123 [-]: GETTABLEKS R3 R4 K36; var3 = var4[0xE0CBA3CA]
     124 [-]: LOADK R4 K39 ; var4 = "/Lotus/Language/Menu/ResourceDrone_NoAvailableDrones"
     125 [-]: CALL R3 2 1  ; var3(var4)
     126 [-]: RETURN R0 0  ; 
L16: 127 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     128 [-]: CALL R3 1 1  ; var3()
     129 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     130 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0x659D451F]
     131 [-]: GETIMPORT R5 5; var5 = 0x0032441C
     132 [-]: GETTABLEKS R4 R5 K40; var4 = var5["UISound_Select"]
     133 [-]: CALL R3 2 1  ; var3(var4)
     134 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     135 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0x659D451F]
     136 [-]: GETIMPORT R5 5; var5 = 0x0032441C
     137 [-]: GETTABLEKS R4 R5 K41; var4 = var5["UISound_ButtonSelect"]
     138 [-]: CALL R3 2 1  ; var3(var4)
L17: 139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 777
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["resources"]
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: FASTCALL2 18 R3 R1 L0; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R2 3; var2 = 0x5BCED4C4[0xB62ECFE0]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:   7 [-]: SETUPVAL R2 0; upvalues[2] = var0
       8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:  13 [-]: MOVE R8 R5   ; var8 = var5
      14 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x693EEC04]
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      16 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      17 [-]: GETTABLEKS R7 R8 K5; var7 = var8[0x08681F50]
      18 [-]: GETIMPORT R8 7; var8 = 0xAE91E43B
      19 [-]: MOVE R9 R6   ; var9 = var6
      20 [-]: LOADNIL R10  ; var10 = nil
      21 [-]: LOADNIL R11  ; var11 = nil
      22 [-]: LOADNIL R12  ; var12 = nil
      23 [-]: LOADB R13 1  ; var13 = true
      24 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      25 [-]: LOADK R9 K8  ; var9 = "Drone.Resources.Res"
      26 [-]: MOVE R10 R5  ; var10 = var5
      27 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      28 [-]: GETIMPORT R9 7; var9 = 0xAE91E43B
      29 [-]: MOVE R11 R8  ; var11 = var8
      30 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0xA7EC3E8A]
      31 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      32 [-]: JUMPIF R9 L2 ; goto L2 if var9
      33 [-]: LOADB R2 1   ; var2 = true
      34 [-]: GETIMPORT R9 11; var9 = 0x38F10E85
      35 [-]: GETIMPORT R10 7; var10 = 0xAE91E43B
      36 [-]: LOADK R11 K12; var11 = "Drone.Resources.Res1.duplicateMovieClip"
      37 [-]: LOADK R13 K13; var13 = "Res"
      38 [-]: MOVE R14 R5  ; var14 = var5
      39 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      40 [-]: MOVE R13 R5  ; var13 = var5
      41 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      42 [-]: GETIMPORT R9 7; var9 = 0xAE91E43B
      43 [-]: MOVE R12 R8  ; var12 = var8
      44 [-]: LOADK R13 K14; var13 = ".Name"
      45 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      46 [-]: GETIMPORT R12 16; var12 = 0x565A3913
      47 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xD5181643]
      48 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      49 [-]: GETIMPORT R9 7; var9 = 0xAE91E43B
      50 [-]: MOVE R12 R8  ; var12 = var8
      51 [-]: LOADK R13 K18; var13 = ".Bg"
      52 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      53 [-]: GETIMPORT R12 20; var12 = 0x03C431FF
      54 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xD5181643]
      55 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      56 [-]: GETIMPORT R9 7; var9 = 0xAE91E43B
      57 [-]: LOADK R11 K21; var11 = "Drone.Resources.Res1"
      58 [-]: LOADN R12 0  ; var12 = 0
      59 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x91A24E4B]
      60 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      61 [-]: GETIMPORT R10 7; var10 = 0xAE91E43B
      62 [-]: LOADK R12 K21; var12 = "Drone.Resources.Res1"
      63 [-]: LOADN R13 1  ; var13 = 1
      64 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x91A24E4B]
      65 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      66 [-]: GETIMPORT R11 7; var11 = 0xAE91E43B
      67 [-]: LOADK R13 K23; var13 = "Drone.Resources.Res1.Bg"
      68 [-]: LOADN R14 13 ; var14 = 13
      69 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x91A24E4B]
      70 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      71 [-]: GETIMPORT R12 7; var12 = 0xAE91E43B
      72 [-]: MOVE R14 R8  ; var14 = var8
      73 [-]: LOADN R15 0  ; var15 = 0
      74 [-]: MOVE R16 R9  ; var16 = var9
      75 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0x67BC869F]
      76 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      77 [-]: GETIMPORT R12 7; var12 = 0xAE91E43B
      78 [-]: MOVE R14 R8  ; var14 = var8
      79 [-]: LOADN R15 1  ; var15 = 1
      80 [-]: ADD R18 R10 R11; var18 = var10 + var11
      81 [-]: MUL R17 R18 R5; var17 = var18 * var5
      82 [-]: SUB R16 R17 R11; var16 = var17 - var11
      83 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0x67BC869F]
      84 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L 2:  85 [-]: GETIMPORT R9 7; var9 = 0xAE91E43B
      86 [-]: MOVE R12 R8  ; var12 = var8
      87 [-]: LOADK R13 K25; var13 = ".Icon"
      88 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      89 [-]: GETTABLEKS R12 R7 K26; var12 = var7["Icon"]
      90 [-]: GETIMPORT R13 28; var13 = 0x1B9BE1D9
      91 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0xEF99134F]
      92 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      93 [-]: GETIMPORT R9 7; var9 = 0xAE91E43B
      94 [-]: MOVE R11 R8  ; var11 = var8
      95 [-]: LOADK R12 K26; var12 = "Icon"
      96 [-]: LOADN R13 12 ; var13 = 12
      97 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      98 [-]: GETTABLEKS R14 R15 K30; var14 = var15[0x06D055F9]
      99 [-]: GETTABLEKS R15 R7 K31; var15 = var7["Themed"]
     100 [-]: LOADN R16 40 ; var16 = 40
     101 [-]: LOADN R17 65 ; var17 = 65
     102 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     103 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0xF64B7262]
     104 [-]: CALL R9 0 1  ; var9(var10, ...)
     105 [-]: GETIMPORT R9 7; var9 = 0xAE91E43B
     106 [-]: MOVE R11 R8  ; var11 = var8
     107 [-]: LOADK R12 K33; var12 = "Name"
     108 [-]: LOADN R13 40 ; var13 = 40
     109 [-]: LOADK R14 K34; var14 = "center"
     110 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0xE261AA96]
     111 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     112 [-]: GETIMPORT R9 7; var9 = 0xAE91E43B
     113 [-]: MOVE R11 R8  ; var11 = var8
     114 [-]: LOADK R12 K33; var12 = "Name"
     115 [-]: LOADN R13 31 ; var13 = 31
     116 [-]: GETTABLEKS R14 R7 K33; var14 = var7["Name"]
     117 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0xE261AA96]
     118 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     119 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3: 120 [-]: ADDK R6 R1 K36; var6 = var1 + 1
     121 [-]: FASTCALL2K 18 R6 K37 L4; 
     122 [-]: LOADK R7 K37 ; var7 = 2
     123 [-]: GETIMPORT R5 3; var5 = 0x5BCED4C4[0xB62ECFE0]
     124 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 4: 125 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     126 [-]: LOADN R4 1   ; var4 = 1
     127 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 5: 128 [-]: GETIMPORT R6 11; var6 = 0x38F10E85
     129 [-]: GETIMPORT R7 7; var7 = 0xAE91E43B
     130 [-]: LOADK R9 K8  ; var9 = "Drone.Resources.Res"
     131 [-]: MOVE R10 R5  ; var10 = var5
     132 [-]: LOADK R11 K38; var11 = ".removeMovieClip"
     133 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     134 [-]: CALL R6 3 1  ; var6(var7, var8)
     135 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 6: 136 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
     137 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     138 [-]: CALL R3 1 1  ; var3()
L 7: 139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 814
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K2  ; var2 = "Drone"
       4 [-]: LOADN R3 11  ; var3 = 11
       5 [-]: LOADB R4 1   ; var4 = true
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
       7 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       8 [-]: GETIMPORT R0 5; var0 = 0x25312C9B
       9 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      10 [-]: LOADK R2 K2  ; var2 = "Drone"
      11 [-]: LOADN R3 2   ; var3 = 2
      12 [-]: NEWTABLE R4 0 1; var4 = {}
      13 [-]: LOADN R5 10  ; var5 = 10
      14 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      15 [-]: NEWTABLE R5 0 1; var5 = {}
      16 [-]: LOADN R6 100 ; var6 = 100
      17 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      18 [-]: LOADK R6 K6  ; var6 = 0.5
      19 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      20 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      21 [-]: LOADB R2 1   ; var2 = true
      22 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x46610C50]
      23 [-]: CALL R0 3 1  ; var0(var1, var2)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 822
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: JUMPIF R1 L3 ; goto L3 if var1
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var65571
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      14 [-]: LOADK R4 K6  ; var4 = "Drone.Resources"
      15 [-]: LOADN R5 11  ; var5 = 11
      16 [-]: LOADB R6 1   ; var6 = true
      17 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xAADE900E]
      18 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      19 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      20 [-]: CALL R2 1 1  ; var2()
      21 [-]: FASTCALL1 62 R0 L4; 
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: GETIMPORT R2 3; var2 = 0x03F57322
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: SETUPVAL R2 1; upvalues[2] = var1
      26 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      27 [-]: CALL R2 1 1  ; var2()
      28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xD276411F]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      32 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      33 [-]: JUMPXEQKN R3 K9 L5 NOT; 
      34 [-]: LOADB R2 0 +1; var2 = false
L 5:  35 [-]: LOADB R2 1   ; var2 = true
L 6:  36 [-]: LOADB R3 0   ; var3 = false
      37 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: JUMPIFNOTLT R5 R4 L10; goto L10 if var5 >= var263484
      40 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      41 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0x5E35D4D6]
      42 [-]: CALL R4 1 2  ; var4 = var4()
      43 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0xC1DEE03F]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      46 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      47 [-]: FASTCALL1 64 R5 L7; 
      48 [-]: MOVE R7 R5   ; var7 = var5
      49 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  51 [-]: JUMPIF R6 L10; goto L10 if var6
      52 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      53 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0x9A89A4C9]
      54 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      57 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      58 [-]: MOVE R7 R5   ; var7 = var5
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  60 [-]: MOVE R3 R6   ; var3 = var6
      61 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      62 [-]: GETTABLEKS R7 R8 K13; var7 = var8["Drone"]
      63 [-]: GETTABLEKS R6 R7 K14; var6 = var7["mItemType"]
      64 [-]: JUMPXEQKNIL R6 L9; 
      65 [-]: LOADB R3 1   ; var3 = true
L 9:  66 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      67 [-]: MOVE R7 R5   ; var7 = var5
      68 [-]: CALL R6 2 1  ; var6(var7)
L10:  69 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
      70 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      71 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      72 [-]: FASTCALL1 64 R5 L11; 
      73 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  75 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      76 [-]: RETURN R0 0  ; 
L12:  77 [-]: JUMPXEQKB R1 1 L13 NOT; 
      78 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      79 [-]: LOADK R6 K15 ; var6 = "OnCheckActiveResourceDrones"
      80 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xB6AB331F]
      81 [-]: CALL R4 3 1  ; var4(var5, var6)
      82 [-]: RETURN R0 0  ; 
L13:  83 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      84 [-]: CALL R4 1 1  ; var4()
      85 [-]: RETURN R0 0  ; 
L14:  86 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      87 [-]: CALL R4 1 1  ; var4()
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 857
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       3 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       4 [-]: LOADK R2 K4  ; var2 = "Drone"
       5 [-]: LOADN R3 2   ; var3 = 2
       6 [-]: NEWTABLE R4 0 1; var4 = {}
       7 [-]: LOADN R5 10  ; var5 = 10
       8 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       9 [-]: NEWTABLE R5 0 1; var5 = {}
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      12 [-]: LOADK R6 K5  ; var6 = 0.5
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: DUPCLOSURE R8 K6; 
      15 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      16 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      17 [-]: LOADB R2 0   ; var2 = false
      18 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x46610C50]
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 868
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
       4 [-]: LOADK R2 K3  ; var2 = "Drone.Resources"
       5 [-]: LOADN R3 11  ; var3 = 11
       6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xAADE900E]
       8 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       9 [-]: GETIMPORT R0 6; var0 = 0x38F10E85
      10 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      11 [-]: LOADK R2 K7  ; var2 = "Drone.DroneIcon.Progress.gotoAndStop"
      12 [-]: LOADN R3 1001; var3 = 1001
      13 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      14 [-]: NEWTABLE R0 0 0; var0 = {}
      15 [-]: SETUPVAL R0 1; upvalues[0] = var1
      16 [-]: LOADN R0 -1  ; var0 = -1
      17 [-]: SETUPVAL R0 0; upvalues[0] = var0
      18 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      19 [-]: CALL R0 1 1  ; var0()
      20 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      21 [-]: JUMPXEQKN R0 K8 L1 NOT; 
      22 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      23 [-]: CALL R0 1 1  ; var0()
      24 [-]: RETURN R0 0  ; 
L 1:  25 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      26 [-]: LOADB R1 1   ; var1 = true
      27 [-]: CALL R0 2 1  ; var0(var1)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 888
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 893
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 897
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 901
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: JUMPXEQKN R0 K0 L1 NOT; 
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 64 R1 L2; 
       7 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: GETTABLEKS R1 R2 K3; var1 = var2["Drone"]
      13 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mItemType"]
      14 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: GETTABLEKS R1 R2 K3; var1 = var2["Drone"]
      17 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mItemType"]
      18 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x1B27AB49]
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      21 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x74A11EC6]
      22 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      23 [-]: DIV R3 R4 R0 ; var3 = var4 / var0
      24 [-]: MULK R2 R3 K7; var2 = var3 * 100
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: FASTCALL1 63 R1 L4; 
      27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: GETIMPORT R5 9; var5 = 0x64FB1586
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  30 [-]: MOVE R3 R5   ; var3 = var5
      31 [-]: LOADK R4 K10 ; var4 = "%"
      32 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      33 [-]: GETIMPORT R3 12; var3 = _T
      34 [-]: GETIMPORT R4 14; var4 = 0xAE91E43B
      35 [-]: MOVE R6 R2   ; var6 = var2
      36 [-]: LOADB R7 0   ; var7 = false
      37 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x42B04007]
      38 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      39 [-]: SETTABLEKS R4 R3 K16; var4["gToolTip"] = var3
L 5:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 919
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["gToolTip"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 923
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L0; 
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x9A89A4C9]
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: JUMPIF R0 L1 ; goto L1 if var0
L 0:   7 [-]: LOADN R0 0   ; var0 = 0
       8 [-]: RETURN R0 1  ; 
L 1:   9 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      10 [-]: LOADK R3 K5  ; var3 = "Drone.Resources"
      11 [-]: LOADN R4 13  ; var4 = 13
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x91A24E4B]
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      14 [-]: ADDK R0 R1 K2; var0 = var1 + 17
      15 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 930
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: LOADK R1 K0  ; var1 = 0.10000000149011612
       7 [-]: LOADK R2 K1  ; var2 = 0.15000000596046448
       8 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: LOADN R2 0   ; var2 = 0
L 1:  11 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      12 [-]: GETTABLEKS R4 R5 K2; var4 = var5["mIsVisible"]
      13 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      14 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      15 [-]: LOADK R7 K6  ; var7 = "Drone.Info.Btn"
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x91A24E4B]
      18 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      19 [-]: MINUS R4 R5  ; 
      20 [-]: ADDK R3 R4 K3; var3 = var4 + 40
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      23 [-]: LOADK R7 K9  ; var7 = "Drone.Info.Hint"
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x91A24E4B]
      26 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      27 [-]: MINUS R4 R5  ; 
      28 [-]: ADDK R3 R4 K8; var3 = var4 + 10
L 3:  29 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      30 [-]: CALL R4 1 3  ; var4, var5 = var4()
      31 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      32 [-]: LOADK R8 K10 ; var8 = "Drone.Info.Info"
      33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: MINUS R11 R3 ; 
      35 [-]: ADDK R10 R11 K11; var10 = var11 + 9
      36 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x67BC869F]
      37 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      38 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      39 [-]: LOADK R8 K10 ; var8 = "Drone.Info.Info"
      40 [-]: LOADN R9 12  ; var9 = 12
      41 [-]: SUBK R10 R3 K3; var10 = var3 - 40
      42 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x67BC869F]
      43 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      44 [-]: SUB R7 R5 R4 ; var7 = var5 - var4
      45 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      46 [-]: CALL R8 1 2  ; var8 = var8()
      47 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      48 [-]: SETUPVAL R6 4; upvalues[6] = var4
      49 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      50 [-]: CALL R6 1 1  ; var6()
      51 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      52 [-]: LOADK R8 K13 ; var8 = "Drone.Info"
      53 [-]: LOADN R9 11  ; var9 = 11
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xAADE900E]
      56 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      57 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      58 [-]: LOADK R8 K15 ; var8 = "Drone.ToggleCallout"
      59 [-]: LOADN R9 11  ; var9 = 11
      60 [-]: LOADB R10 0  ; var10 = false
      61 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xAADE900E]
      62 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      63 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      64 [-]: LOADK R8 K16 ; var8 = "Drone.Resources"
      65 [-]: LOADN R9 0   ; var9 = 0
      66 [-]: MINUS R10 R3 ; 
      67 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x67BC869F]
      68 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      69 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      70 [-]: LOADK R8 K16 ; var8 = "Drone.Resources"
      71 [-]: LOADN R9 1   ; var9 = 1
      72 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      73 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x67BC869F]
      74 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      75 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      76 [-]: LOADK R8 K17 ; var8 = "Drone.Info.CollectedRes"
      77 [-]: LOADN R9 0   ; var9 = 0
      78 [-]: MINUS R11 R3 ; 
      79 [-]: ADDK R10 R11 K18; var10 = var11 + 8
      80 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x67BC869F]
      81 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      82 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      83 [-]: LOADK R8 K19 ; var8 = "Drone.Info.Underline"
      84 [-]: LOADN R9 0   ; var9 = 0
      85 [-]: MINUS R11 R3 ; 
      86 [-]: ADDK R10 R11 K18; var10 = var11 + 8
      87 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x67BC869F]
      88 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      89 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      90 [-]: LOADK R8 K19 ; var8 = "Drone.Info.Underline"
      91 [-]: LOADN R9 1   ; var9 = 1
      92 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      93 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x67BC869F]
      94 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      95 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      96 [-]: GETTABLEKS R6 R7 K20; var6 = var7[0x00FA676F]
      97 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
      98 [-]: LOADK R8 K19 ; var8 = "Drone.Info.Underline"
      99 [-]: SUBK R9 R3 K21; var9 = var3 - 16
     100 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     101 [-]: GETIMPORT R6 23; var6 = 0x25312C9B
     102 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     103 [-]: LOADK R8 K13 ; var8 = "Drone.Info"
     104 [-]: LOADN R9 8   ; var9 = 8
     105 [-]: NEWTABLE R10 0 1; var10 = {}
     106 [-]: LOADN R11 0  ; var11 = 0
     107 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     108 [-]: NEWTABLE R11 0 1; var11 = {}
     109 [-]: LOADN R12 0  ; var12 = 0
     110 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     111 [-]: MOVE R12 R1  ; var12 = var1
     112 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     113 [-]: GETIMPORT R6 23; var6 = 0x25312C9B
     114 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     115 [-]: LOADK R8 K24 ; var8 = "Drone.Blurer"
     116 [-]: LOADN R9 8   ; var9 = 8
     117 [-]: NEWTABLE R10 0 1; var10 = {}
     118 [-]: LOADN R11 12 ; var11 = 12
     119 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     120 [-]: NEWTABLE R11 0 1; var11 = {}
     121 [-]: MOVE R12 R3  ; var12 = var3
     122 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     123 [-]: MOVE R12 R1  ; var12 = var1
     124 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     125 [-]: GETIMPORT R6 23; var6 = 0x25312C9B
     126 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     127 [-]: LOADK R8 K25 ; var8 = "Drone.Bg"
     128 [-]: LOADN R9 8   ; var9 = 8
     129 [-]: NEWTABLE R10 0 1; var10 = {}
     130 [-]: LOADN R11 12 ; var11 = 12
     131 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     132 [-]: NEWTABLE R11 0 1; var11 = {}
     133 [-]: MOVE R12 R3  ; var12 = var3
     134 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     135 [-]: MOVE R12 R1  ; var12 = var1
     136 [-]: LOADN R13 0  ; var13 = 0
     137 [-]: NEWCLOSURE R14 P0; 
     138 [-]: CAPTURE UPVAL U8; 
     139 [-]: CAPTURE UPVAL U9; 
     140 [-]: CAPTURE UPVAL U10; 
     141 [-]: CAPTURE UPVAL U4; 
     142 [-]: CAPTURE VAL R5; 
     143 [-]: CAPTURE REF R2; 
     144 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
     145 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     146 [-]: GETTABLEKS R6 R7 K26; var6 = var7[0x659D451F]
     147 [-]: GETIMPORT R8 28; var8 = 0x0032441C
     148 [-]: GETTABLEKS R7 R8 K29; var7 = var8["UISound_ItemTip"]
     149 [-]: CALL R6 2 1  ; var6(var7)
     150 [-]: LOADB R6 1   ; var6 = true
     151 [-]: SETUPVAL R6 0; upvalues[6] = var0
     152 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     153 [-]: CALL R6 1 1  ; var6()
     154 [-]: CLOSEUPVALS R2; 
     155 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 985
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Drone.Bg"
       2 [-]: LOADN R3 12  ; var3 = 12
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: CALL R1 1 2  ; var1 = var1()
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x25312C9B
      11 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      12 [-]: LOADK R5 K6  ; var5 = "Drone.Info.Underline"
      13 [-]: LOADN R6 8   ; var6 = 8
      14 [-]: NEWTABLE R7 0 1; var7 = {}
      15 [-]: LOADN R8 10  ; var8 = 10
      16 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      17 [-]: NEWTABLE R8 0 1; var8 = {}
      18 [-]: LOADN R9 0   ; var9 = 0
      19 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      20 [-]: LOADK R9 K7  ; var9 = 0.15000000596046448
      21 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      22 [-]: GETIMPORT R3 5; var3 = 0x25312C9B
      23 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      24 [-]: LOADK R5 K8  ; var5 = "Drone.Resources"
      25 [-]: LOADN R6 8   ; var6 = 8
      26 [-]: NEWTABLE R7 0 1; var7 = {}
      27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      29 [-]: NEWTABLE R8 0 1; var8 = {}
      30 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      31 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      32 [-]: LOADK R9 K7  ; var9 = 0.15000000596046448
      33 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      34 [-]: GETIMPORT R3 5; var3 = 0x25312C9B
      35 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      36 [-]: LOADK R5 K9  ; var5 = "Drone.Blurer"
      37 [-]: LOADN R6 8   ; var6 = 8
      38 [-]: NEWTABLE R7 0 1; var7 = {}
      39 [-]: LOADN R8 13  ; var8 = 13
      40 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      41 [-]: NEWTABLE R8 0 1; var8 = {}
      42 [-]: ADD R9 R1 R2 ; var9 = var1 + var2
      43 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      44 [-]: LOADK R9 K7  ; var9 = 0.15000000596046448
      45 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      46 [-]: GETIMPORT R3 5; var3 = 0x25312C9B
      47 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      48 [-]: LOADK R5 K2  ; var5 = "Drone.Bg"
      49 [-]: LOADN R6 8   ; var6 = 8
      50 [-]: NEWTABLE R7 0 1; var7 = {}
      51 [-]: LOADN R8 13  ; var8 = 13
      52 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      53 [-]: NEWTABLE R8 0 1; var8 = {}
      54 [-]: ADD R9 R1 R2 ; var9 = var1 + var2
      55 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      56 [-]: LOADK R9 K7  ; var9 = 0.15000000596046448
      57 [-]: LOADN R10 0  ; var10 = 0
      58 [-]: NEWCLOSURE R11 P0; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
      61 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      62 [-]: LOADK R5 K10 ; var5 = "Drone.ToggleCallout"
      63 [-]: LOADN R6 11  ; var6 = 11
      64 [-]: GETIMPORT R7 13; var7 = 0x34291F5C[0x1467D5F4]
      65 [-]: CALL R7 1 0  ; var7, ... = var7()
      66 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xAADE900E]
      67 [-]: CALL R3 0 1  ; var3(var4, ...)
      68 [-]: LOADB R3 0   ; var3 = false
      69 [-]: SETUPVAL R3 3; upvalues[3] = var3
      70 [-]: LOADN R3 0   ; var3 = 0
      71 [-]: SETUPVAL R3 4; upvalues[3] = var4
      72 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      73 [-]: CALL R3 1 1  ; var3()
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1013
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADK R0 K0  ; var0 = 0.10000000149011612
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1019
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1023
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1027
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 27  ; var3 = 27
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var65852
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: CALL R1 1 1  ; var1()
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1035
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1039
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1043
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x71E9AC81]
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
       6 [-]: LOADK R2 K3  ; var2 = "Drone.ToggleCallout.text"
       7 [-]: LOADK R3 K4  ; var3 = "<MENU_RTHUMB>"
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x20B98DB3]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      10 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      11 [-]: LOADK R2 K6  ; var2 = "Drone.ToggleCallout"
      12 [-]: LOADN R3 11  ; var3 = 11
      13 [-]: GETIMPORT R4 9; var4 = 0x34291F5C[0x1467D5F4]
      14 [-]: CALL R4 1 2  ; var4 = var4()
      15 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: NOT R4 R5    ; var4 = not var5
L 1:  18 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xAADE900E]
      19 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1052
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x71E9AC81]
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
       6 [-]: LOADK R2 K3  ; var2 = "Drone.ToggleCallout.text"
       7 [-]: LOADK R3 K4  ; var3 = "<MENU_RTHUMB>"
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x20B98DB3]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      10 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      11 [-]: LOADK R2 K6  ; var2 = "Drone.ToggleCallout"
      12 [-]: LOADN R3 11  ; var3 = 11
      13 [-]: GETIMPORT R4 9; var4 = 0x34291F5C[0x1467D5F4]
      14 [-]: CALL R4 1 2  ; var4 = var4()
      15 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: NOT R4 R5    ; var4 = not var5
L 1:  18 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xAADE900E]
      19 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1056
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x71E9AC81]
       4 [-]: CALL R1 2 1  ; var1(var2)
L 0:   5 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       6 [-]: LOADK R3 K3  ; var3 = "Drone.ToggleCallout.text"
       7 [-]: LOADK R4 K4  ; var4 = "<MENU_RTHUMB>"
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x20B98DB3]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      11 [-]: LOADK R3 K6  ; var3 = "Drone.ToggleCallout"
      12 [-]: LOADN R4 11  ; var4 = 11
      13 [-]: GETIMPORT R5 9; var5 = 0x34291F5C[0x1467D5F4]
      14 [-]: CALL R5 1 2  ; var5 = var5()
      15 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: NOT R5 R6    ; var5 = not var6
L 1:  18 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xAADE900E]
      19 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1060
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L9 ; goto L9 if var1
       8 [-]: GETIMPORT R1 3; var1 = 0x9BA7909F
       9 [-]: LOADK R3 K4  ; var3 = "Lotus.ResourceDroneDebugSpeed"
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBF9494FC]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      14 [-]: LENGTH R2 R5 ; var2 = #var5
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: FORNPREP R2 L9; nforprep start - [escape at L9] -- var2 = iterator
L 1:  17 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      18 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      19 [-]: GETTABLEKS R5 R6 K6; var5 = var6["Drone"]
      20 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      21 [-]: GETTABLEKS R8 R9 K8; var8 = var9[0x06D055F9]
      22 [-]: MOVE R9 R1   ; var9 = var1
      23 [-]: LOADK R10 K9 ; var10 = 0.0099999997764825821
      24 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      25 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
      26 [-]: GETTABLEKS R11 R12 K10; var11 = var12["FillRate"]
      27 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      28 [-]: MULK R7 R8 K7; var7 = var8 * 60
      29 [-]: MULK R6 R7 K7; var6 = var7 * 60
      30 [-]: GETIMPORT R10 13; var10 = 0x34291F5C[0xC6FA2EBA]
      31 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      32 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
      33 [-]: GETTABLEKS R11 R12 K14; var11 = var12["StartTime"]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: MINUS R9 R10 ; 
      36 [-]: SUB R8 R9 R6 ; var8 = var9 - var6
      37 [-]: LOADN R9 0   ; var9 = 0
      38 [-]: JUMPIFLT R9 R8 L2; goto L2 if var9 < var16779014
      39 [-]: LOADB R7 0 +1; var7 = false
L 2:  40 [-]: LOADB R7 1   ; var7 = true
L 3:  41 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      42 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      43 [-]: ADDK R8 R9 K15; var8 = var9 + 1
      44 [-]: SETUPVAL R8 0; upvalues[8] = var0
      45 [-]: GETTABLEKS R8 R5 K16; var8 = var5["mSystem"]
      46 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      47 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      48 [-]: FASTCALL1 64 R10 L4; 
      49 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  51 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      52 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      53 [-]: NEWTABLE R10 0 0; var10 = {}
      54 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
      55 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      56 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      57 [-]: GETTABLEKS R10 R11 K17; var10 = var11["bins"]
      58 [-]: FASTCALL1 64 R10 L5; 
      59 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  61 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      62 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      63 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      64 [-]: NEWTABLE R10 0 0; var10 = {}
      65 [-]: SETTABLEKS R10 R9 K17; var10["bins"] = var9
L 6:  66 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      67 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
      68 [-]: GETTABLEKS R9 R10 K18; var9 = var10["BinCount"]
      69 [-]: LOADN R12 1  ; var12 = 1
      70 [-]: MOVE R10 R9  ; var10 = var9
      71 [-]: LOADN R11 1  ; var11 = 1
      72 [-]: FORNPREP R10 L8; nforprep start - [escape at L8] -- var10 = iterator
L 7:  73 [-]: MOVE R15 R12 ; var15 = var12
      74 [-]: NAMECALL R13 R5 K19; var14 = var5; var13 = var5[0xA9B2B6B9]
      75 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      76 [-]: GETUPVAL R15 5; var15 = upvalues[5]
      77 [-]: GETTABLEKS R14 R15 K20; var14 = var15[0x4EEC6D11]
      78 [-]: GETIMPORT R15 22; var15 = 0xAE91E43B
      79 [-]: MOVE R16 R13 ; var16 = var13
      80 [-]: LOADNIL R17  ; var17 = nil
      81 [-]: LOADB R18 1  ; var18 = true
      82 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
      83 [-]: MOVE R17 R12 ; var17 = var12
      84 [-]: NAMECALL R15 R5 K23; var16 = var5; var15 = var5[0xD3537B27]
      85 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      86 [-]: GETUPVAL R18 4; var18 = upvalues[4]
      87 [-]: GETTABLE R17 R18 R8; var17 = var18[var8]
      88 [-]: GETTABLEKS R16 R17 K17; var16 = var17["bins"]
      89 [-]: DUPTABLE R17 28; 
      90 [-]: GETTABLEKS R18 R14 K29; var18 = var14["Themed"]
      91 [-]: SETTABLEKS R18 R17 K24; var18["resIconThemed"] = var17
      92 [-]: GETTABLEKS R18 R14 K30; var18 = var14["Icon"]
      93 [-]: SETTABLEKS R18 R17 K25; var18["resIcon"] = var17
      94 [-]: GETTABLEKS R18 R14 K31; var18 = var14["Name"]
      95 [-]: SETTABLEKS R18 R17 K26; var18["resName"] = var17
      96 [-]: SETTABLEKS R15 R17 K27; var15["resTotal"] = var17
      97 [-]: SETTABLE R17 R16 R12; var17[var16] = var12
      98 [-]: FORNLOOP R10 L7; nforloop end - iterate + goto L7
L 8:  99 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 9: 100 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     101 [-]: JUMPXEQKN R1 K32 L14 NOT; 
     102 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     103 [-]: JUMPIFEQ R0 R1 L14; goto L14 if var0 == var458806
     104 [-]: JUMPXEQKN R0 K33 L10 NOT; 
     105 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     106 [-]: CALL R1 1 1  ; var1()
     107 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     108 [-]: LOADB R2 1   ; var2 = true
     109 [-]: CALL R1 2 1  ; var1(var2)
     110 [-]: RETURN R0 0  ; 
L10: 111 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     112 [-]: JUMPXEQKN R1 K33 L11 NOT; 
     113 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     114 [-]: CALL R1 1 1  ; var1()
     115 [-]: RETURN R0 0  ; 
L11: 116 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     117 [-]: GETIMPORT R3 22; var3 = 0xAE91E43B
     118 [-]: LOADK R6 K34 ; var6 = "/Lotus/Language/Menu/"
     119 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     120 [-]: GETTABLEKS R7 R8 K8; var7 = var8[0x06D055F9]
     121 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     122 [-]: JUMPXEQKN R9 K15 L12; 
     123 [-]: LOADB R8 0 +1; var8 = false
L12: 124 [-]: LOADB R8 1   ; var8 = true
L13: 125 [-]: LOADK R9 K35 ; var9 = "ResourceDrone_SingleExtractorReady"
     126 [-]: LOADK R10 K36; var10 = "ResourceDrone_MultipleExtractorsReady"
     127 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     128 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     129 [-]: LOADB R6 0   ; var6 = false
     130 [-]: DUPTABLE R7 38; 
     131 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     132 [-]: SETTABLEKS R8 R7 K37; var8["TOTAL_COUNT"] = var7
     133 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x42B04007]
     134 [-]: CALL R3 5 0  ; var3, ... = var3(var4, var5, var6, var7)
     135 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x9B71E815]
     136 [-]: CALL R1 0 1  ; var1(var2, ...)
L14: 137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1107
; #Upvalues:       16
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
       7 [-]: JUMPXEQKN R1 K5 L0; 
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: SUB R1 R2 R0 ; var1 = var2 - var0
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: JUMPIFNOTLE R1 R2 L0; goto L0 if var1 > var65852
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: CALL R1 1 1  ; var1()
L 0:  16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: CALL R1 1 1  ; var1()
      18 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      19 [-]: FASTCALL1 64 R2 L1; 
      20 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  22 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      23 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      24 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x33ABEE92]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 2:  27 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      28 [-]: FASTCALL1 64 R3 L3; 
      29 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  31 [-]: NOT R1 R2    ; var1 = not var2
      32 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      33 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      34 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xD4CC05B4]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      37 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      38 [-]: GETIMPORT R3 11; var3 = 0x9BA7909F
      39 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xC12C4F71]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var16777478
      42 [-]: LOADB R1 0 +1; var1 = false
L 4:  43 [-]: LOADB R1 1   ; var1 = true
L 5:  44 [-]: GETIMPORT R3 14; var3 = 0x0032441C
      45 [-]: GETTABLEKS R2 R3 K15; var2 = var3["StalkerMode"]
      46 [-]: JUMPIF R2 L6 ; goto L6 if var2
      47 [-]: GETIMPORT R2 18; var2 = _T["WareframeChallenge"]
L 6:  48 [-]: GETIMPORT R3 20; var3 = _T["TopMenuOpen"]
      49 [-]: GETIMPORT R5 22; var5 = _T["QuickSelectTutorialName"]
      50 [-]: JUMPXEQKNIL R5 L7 NOT; 
      51 [-]: LOADB R4 0 +1; var4 = false
L 7:  52 [-]: LOADB R4 1   ; var4 = true
L 8:  53 [-]: GETIMPORT R6 24; var6 = _T["ResourceDroneVisible"]
      54 [-]: JUMPXEQKB R6 1 L9; 
      55 [-]: LOADB R5 0 +1; var5 = false
L 9:  56 [-]: LOADB R5 1   ; var5 = true
L10:  57 [-]: MOVE R6 R1   ; var6 = var1
      58 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      59 [-]: NOT R6 R2    ; var6 = not var2
      60 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      61 [-]: NOT R6 R3    ; var6 = not var3
      62 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      63 [-]: NOT R6 R4    ; var6 = not var4
      64 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      65 [-]: GETIMPORT R7 26; var7 = _T["BackgroundVisible"]
      66 [-]: NOT R6 R7    ; var6 = not var7
      67 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      68 [-]: MOVE R6 R5   ; var6 = var5
L11:  69 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      70 [-]: JUMPIFEQ R7 R6 L12; goto L12 if var7 == var263689
      71 [-]: SETUPVAL R6 4; upvalues[6] = var4
      72 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      73 [-]: MOVE R9 R6   ; var9 = var6
      74 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x368AD758]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
      76 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      77 [-]: LOADK R9 K28 ; var9 = "_root"
      78 [-]: LOADN R10 11 ; var10 = 11
      79 [-]: MOVE R11 R6  ; var11 = var6
      80 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xAADE900E]
      81 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L12:  82 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      83 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      84 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      85 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      86 [-]: FASTCALL1 64 R8 L13; 
      87 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  89 [-]: JUMPIF R7 L14; goto L14 if var7
      90 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      91 [-]: GETTABLEKS R7 R8 K30; var7 = var8["Drone"]
      92 [-]: JUMPXEQKNIL R7 L14; 
      93 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      94 [-]: GETTABLEKS R8 R9 K30; var8 = var9["Drone"]
      95 [-]: GETTABLEKS R7 R8 K31; var7 = var8["mItemType"]
      96 [-]: JUMPXEQKNIL R7 L15 NOT; 
L14:  97 [-]: RETURN R0 0  ; 
L15:  98 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      99 [-]: GETTABLEKS R9 R10 K33; var9 = var10[0x06D055F9]
     100 [-]: GETIMPORT R10 11; var10 = 0x9BA7909F
     101 [-]: LOADK R12 K34; var12 = "Lotus.ResourceDroneDebugSpeed"
     102 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0xBF9494FC]
     103 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     104 [-]: LOADK R11 K36; var11 = 0.0099999997764825821
     105 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     106 [-]: GETTABLEKS R12 R13 K37; var12 = var13["FillRate"]
     107 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     108 [-]: MULK R8 R9 K32; var8 = var9 * 60
     109 [-]: MULK R7 R8 K32; var7 = var8 * 60
     110 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     111 [-]: GETTABLEKS R9 R10 K30; var9 = var10["Drone"]
     112 [-]: JUMPXEQKNIL R9 L18; 
     113 [-]: GETTABLEKS R10 R9 K38; var10 = var9["mDamageTime"]
     114 [-]: GETTABLEKS R11 R9 K39; var11 = var9["mCurrentHP"]
     115 [-]: GETIMPORT R12 42; var12 = 0x34291F5C[0x397B920F]
     116 [-]: MOVE R13 R10 ; var13 = var10
     117 [-]: CALL R12 2 2 ; var12 = var12(var13)
     118 [-]: LOADN R13 0  ; var13 = 0
     119 [-]: JUMPIFNOTLT R12 R13 L17; goto L17 if var12 >= var2080967743
     120 [-]: GETTABLEKS R12 R9 K43; var12 = var9["mPendingDamage"]
     121 [-]: SUB R13 R11 R12; var13 = var11 - var12
     122 [-]: LOADN R14 0  ; var14 = 0
     123 [-]: JUMPIFNOTLT R13 R14 L16; goto L16 if var13 >= var2096
     124 [-]: LOADN R8 0   ; var8 = 0
     125 [-]: JUMP L19     ; goto L19
L16: 126 [-]: SUB R8 R11 R12; var8 = var11 - var12
     127 [-]: JUMP L19     ; goto L19
L17: 128 [-]: MOVE R8 R11  ; var8 = var11
     129 [-]: JUMP L19     ; goto L19
L18: 130 [-]: LOADN R8 100 ; var8 = 100
L19: 131 [-]: SETUPVAL R8 9; upvalues[8] = var9
     132 [-]: LOADB R8 0   ; var8 = false
     133 [-]: GETIMPORT R10 45; var10 = 0x34291F5C[0xC6FA2EBA]
     134 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     135 [-]: GETTABLEKS R11 R12 K46; var11 = var12["StartTime"]
     136 [-]: CALL R10 2 2 ; var10 = var10(var11)
     137 [-]: MINUS R9 R10 ; 
     138 [-]: LOADN R10 1  ; var10 = 1
     139 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     140 [-]: GETTABLEKS R11 R12 K47; var11 = var12["PENDING"]
     141 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     142 [-]: LOADN R13 0  ; var13 = 0
     143 [-]: JUMPIFNOTLE R12 R13 L20; goto L20 if var12 > var658492
     144 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     145 [-]: GETTABLEKS R11 R12 K48; var11 = var12["DESTROYED"]
     146 [-]: JUMP L22     ; goto L22
L20: 147 [-]: SUB R12 R9 R7; var12 = var9 - var7
     148 [-]: LOADN R13 0  ; var13 = 0
     149 [-]: JUMPIFNOTLT R13 R12 L21; goto L21 if var13 >= var658492
     150 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     151 [-]: GETTABLEKS R11 R12 K49; var11 = var12["READY_TO_CLAIM"]
     152 [-]: LOADN R10 1001; var10 = 1001
     153 [-]: JUMP L22     ; goto L22
L21: 154 [-]: LOADN R12 0  ; var12 = 0
     155 [-]: JUMPIFNOTLT R12 R9 L22; goto L22 if var12 >= var658492
     156 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     157 [-]: GETTABLEKS R11 R12 K50; var11 = var12["IN_PROGRESS"]
     158 [-]: DIV R12 R9 R7; var12 = var9 / var7
     159 [-]: MULK R10 R12 K51; var10 = var12 * 1001
L22: 160 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     161 [-]: GETTABLEKS R12 R13 K52; var12 = var13["State"]
     162 [-]: JUMPIFNOTEQ R11 R12 L23; goto L23 if var11 ~= var16779270
     163 [-]: LOADB R8 0 +1; var8 = false
L23: 164 [-]: LOADB R8 1   ; var8 = true
L24: 165 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     166 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     167 [-]: GETTABLEKS R13 R14 K53; var13 = var14[0x74A11EC6]
     168 [-]: MOVE R14 R10 ; var14 = var10
     169 [-]: CALL R13 2 2 ; var13 = var13(var14)
     170 [-]: SETTABLEKS R13 R12 K54; var13["Progress"] = var12
     171 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     172 [-]: SETTABLEKS R11 R12 K52; var11["State"] = var12
     173 [-]: GETIMPORT R12 56; var12 = 0x38F10E85
     174 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     175 [-]: LOADK R14 K57; var14 = "Drone.DroneIcon.Progress.gotoAndStop"
     176 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     177 [-]: GETTABLEKS R15 R16 K54; var15 = var16["Progress"]
     178 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     179 [-]: LOADK R12 K58; var12 = "/Lotus/Language/Menu/ResourceDrone_Pending"
     180 [-]: JUMPIFNOT R8 L29; goto L29 if not var8
     181 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     182 [-]: LOADK R15 K59; var15 = "Drone.Info.Info"
     183 [-]: LOADN R16 11 ; var16 = 11
     184 [-]: GETUPVAL R19 10; var19 = upvalues[10]
     185 [-]: GETTABLEKS R18 R19 K49; var18 = var19["READY_TO_CLAIM"]
     186 [-]: JUMPIFNOTEQ R11 R18 L25; goto L25 if var11 ~= var16781574
     187 [-]: LOADB R17 0 +1; var17 = false
L25: 188 [-]: LOADB R17 1  ; var17 = true
L26: 189 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0xAADE900E]
     190 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     191 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     192 [-]: LOADK R15 K60; var15 = "Drone.Info.CollectedRes"
     193 [-]: LOADN R16 11 ; var16 = 11
     194 [-]: GETUPVAL R19 10; var19 = upvalues[10]
     195 [-]: GETTABLEKS R18 R19 K49; var18 = var19["READY_TO_CLAIM"]
     196 [-]: JUMPIFEQ R11 R18 L27; goto L27 if var11 == var16781574
     197 [-]: LOADB R17 0 +1; var17 = false
L27: 198 [-]: LOADB R17 1  ; var17 = true
L28: 199 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0xAADE900E]
     200 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L29: 201 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     202 [-]: GETTABLEKS R13 R14 K50; var13 = var14["IN_PROGRESS"]
     203 [-]: JUMPIFNOTEQ R11 R13 L32; goto L32 if var11 ~= var856297297
          205 [-]: MUL R14 R15 R7; var14 = var15 * var7
     206 [-]: SUB R13 R7 R14; var13 = var7 - var14
     207 [-]: LOADK R14 K61; var14 = ""
     208 [-]: JUMPIFNOTLT R13 R7 L30; goto L30 if var13 >= var790588
     209 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     210 [-]: GETTABLEKS R15 R16 K62; var15 = var16[0x817B1503]
     211 [-]: GETIMPORT R16 3; var16 = 0xAE91E43B
     212 [-]: MOVE R17 R13 ; var17 = var13
     213 [-]: LOADB R18 0  ; var18 = false
     214 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     215 [-]: MOVE R14 R15 ; var14 = var15
L30: 216 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     217 [-]: GETTABLEKS R15 R16 K53; var15 = var16[0x74A11EC6]
     218 [-]: GETUPVAL R18 9; var18 = upvalues[9]
     219 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     220 [-]: GETTABLEKS R19 R20 K64; var19 = var20["Durability"]
     221 [-]: DIV R17 R18 R19; var17 = var18 / var19
     222 [-]: MULK R16 R17 K63; var16 = var17 * 100
     223 [-]: CALL R15 2 2 ; var15 = var15(var16)
     224 [-]: GETIMPORT R16 3; var16 = 0xAE91E43B
     225 [-]: LOADK R18 K65; var18 = "/Lotus/Language/Menu/ResourceDrone_TimeAndHealth"
     226 [-]: LOADB R19 0  ; var19 = false
     227 [-]: DUPTABLE R20 68; 
     228 [-]: SETTABLEKS R14 R20 K66; var14["TIME"] = var20
     229 [-]: FASTCALL1 63 R15 L31; 
     230 [-]: MOVE R22 R15 ; var22 = var15
     231 [-]: GETIMPORT R21 70; var21 = 0x64FB1586
     232 [-]: CALL R21 2 2 ; var21 = var21(var22)
L31: 233 [-]: SETTABLEKS R21 R20 K67; var21["HEALTH"] = var20
     234 [-]: NAMECALL R16 R16 K71; var17 = var16; var16 = var16[0x42B04007]
     235 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     236 [-]: MOVE R12 R16 ; var12 = var16
     237 [-]: GETIMPORT R16 3; var16 = 0xAE91E43B
     238 [-]: LOADK R18 K72; var18 = "Drone.Info.Info.text"
     239 [-]: MOVE R19 R12 ; var19 = var12
     240 [-]: NAMECALL R16 R16 K73; var17 = var16; var16 = var16[0x20B98DB3]
     241 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     242 [-]: JUMPIFNOT R8 L36; goto L36 if not var8
     243 [-]: GETUPVAL R16 13; var16 = upvalues[13]
     244 [-]: CALL R16 1 1 ; var16()
     245 [-]: RETURN R0 0  ; 
L32: 246 [-]: JUMPIFNOT R8 L36; goto L36 if not var8
     247 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     248 [-]: GETTABLEKS R13 R14 K48; var13 = var14["DESTROYED"]
     249 [-]: JUMPIFNOTEQ R11 R13 L33; goto L33 if var11 ~= var4852807
     250 [-]: LOADK R12 K74; var12 = "/Lotus/Language/Menu/ResourceDrone_ProgressDestroyed"
     251 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     252 [-]: JUMPXEQKNIL R13 L35; 
     253 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     254 [-]: LOADB R15 1  ; var15 = true
     255 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0x368AD758]
     256 [-]: CALL R13 3 1 ; var13(var14, var15)
     257 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     258 [-]: GETIMPORT R15 3; var15 = 0xAE91E43B
     259 [-]: LOADK R17 K75; var17 = "/Lotus/Language/Menu/ResourceDrone_Scrap"
     260 [-]: LOADB R18 0  ; var18 = false
     261 [-]: NAMECALL R15 R15 K71; var16 = var15; var15 = var15[0x42B04007]
     262 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     263 [-]: NAMECALL R13 R13 K76; var14 = var13; var13 = var13[0x9B71E815]
     264 [-]: CALL R13 0 1 ; var13(var14, ...)
     265 [-]: JUMP L35     ; goto L35
L33: 266 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     267 [-]: GETTABLEKS R13 R14 K49; var13 = var14["READY_TO_CLAIM"]
     268 [-]: JUMPIFNOTEQ R11 R13 L35; goto L35 if var11 ~= var920892
     269 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     270 [-]: JUMPXEQKNIL R13 L34; 
     271 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     272 [-]: LOADK R15 K77; var15 = "Drone.Info.CollectedRes.Icon"
     273 [-]: GETUPVAL R17 11; var17 = upvalues[11]
     274 [-]: GETTABLEKS R16 R17 K78; var16 = var17["Icon"]
     275 [-]: NAMECALL R13 R13 K79; var14 = var13; var13 = var13[0x1CB415C1]
     276 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     277 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     278 [-]: LOADK R15 K77; var15 = "Drone.Info.CollectedRes.Icon"
     279 [-]: LOADN R16 12 ; var16 = 12
     280 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     281 [-]: GETTABLEKS R17 R18 K33; var17 = var18[0x06D055F9]
     282 [-]: GETUPVAL R19 11; var19 = upvalues[11]
     283 [-]: GETTABLEKS R18 R19 K80; var18 = var19["Themed"]
     284 [-]: LOADN R19 40 ; var19 = 40
     285 [-]: LOADN R20 65 ; var20 = 65
     286 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     287 [-]: NAMECALL R13 R13 K81; var14 = var13; var13 = var13[0x67BC869F]
     288 [-]: CALL R13 0 1 ; var13(var14, ...)
     289 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     290 [-]: LOADB R15 1  ; var15 = true
     291 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0x368AD758]
     292 [-]: CALL R13 3 1 ; var13(var14, var15)
     293 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     294 [-]: GETIMPORT R15 3; var15 = 0xAE91E43B
     295 [-]: LOADK R17 K82; var17 = "/Lotus/Language/Menu/ResourceDrone_Claim"
     296 [-]: LOADB R18 0  ; var18 = false
     297 [-]: NAMECALL R15 R15 K71; var16 = var15; var15 = var15[0x42B04007]
     298 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     299 [-]: NAMECALL R13 R13 K76; var14 = var13; var13 = var13[0x9B71E815]
     300 [-]: CALL R13 0 1 ; var13(var14, ...)
L34: 301 [-]: GETUPVAL R13 15; var13 = upvalues[15]
     302 [-]: CALL R13 1 1 ; var13()
L35: 303 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     304 [-]: LOADK R15 K72; var15 = "Drone.Info.Info.text"
     305 [-]: MOVE R16 R12 ; var16 = var12
     306 [-]: NAMECALL R13 R13 K73; var14 = var13; var13 = var13[0x20B98DB3]
     307 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     308 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     309 [-]: CALL R13 1 1 ; var13()
L36: 310 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1207
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: CALL R0 1 1  ; var0()
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x043EF82F]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1219
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: GETIMPORT R2 3; var2 = 0x34291F5C[0x1467D5F4]
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: JUMPXEQKN R2 K4 L2 NOT; 
      13 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      14 [-]: CALL R2 1 1  ; var2()
L 2:  15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1229
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1233
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1237
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: CALL R4 1 1  ; var4()
       2 [-]: RETURN R0 0  ; 



