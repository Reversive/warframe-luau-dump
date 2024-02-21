; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  74

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
      11 [-]: LOADK R4 K5  ; var4 = "EE.Interface.AnchorMgr"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Interface/DecorationsHud.swf"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 7; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Interface/FragmentArtwork/GlyphFrameDeco"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 11; var6 = 0xB009BBC6
      20 [-]: LOADK R7 K12 ; var7 = "/Lotus/Types/Game/Store/ProductsManifest"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: DUPTABLE R8 18; 
      24 [-]: LOADB R9 0   ; var9 = false
      25 [-]: SETTABLEKS R9 R8 K13; var9["Dragging"] = var8
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: SETTABLEKS R9 R8 K14; var9["MouseX"] = var8
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: SETTABLEKS R9 R8 K15; var9["MouseY"] = var8
      30 [-]: LOADN R9 0   ; var9 = 0
      31 [-]: SETTABLEKS R9 R8 K16; var9["DragXDelta"] = var8
      32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: SETTABLEKS R9 R8 K17; var9["DragYDelta"] = var8
      34 [-]: DUPTABLE R9 24; 
      35 [-]: LOADB R10 0  ; var10 = false
      36 [-]: SETTABLEKS R10 R9 K13; var10["Dragging"] = var9
      37 [-]: LOADN R10 0  ; var10 = 0
      38 [-]: SETTABLEKS R10 R9 K19; var10["InitWidth"] = var9
      39 [-]: LOADK R10 K25; var10 = 280.5
      40 [-]: SETTABLEKS R10 R9 K20; var10["BaseWidth"] = var9
      41 [-]: LOADK R10 K26; var10 = 187.5
      42 [-]: SETTABLEKS R10 R9 K21; var10["BaseHeight"] = var9
      43 [-]: LOADN R10 3  ; var10 = 3
      44 [-]: SETTABLEKS R10 R9 K22; var10["MaxScale"] = var9
      45 [-]: LOADK R10 K27; var10 = 0.05000000074505806
      46 [-]: SETTABLEKS R10 R9 K23; var10["ScrollIncrement"] = var9
      47 [-]: DUPTABLE R10 31; 
      48 [-]: LOADB R11 0  ; var11 = false
      49 [-]: SETTABLEKS R11 R10 K13; var11["Dragging"] = var10
      50 [-]: LOADN R11 0  ; var11 = 0
      51 [-]: SETTABLEKS R11 R10 K28; var11["Dim"] = var10
      52 [-]: LOADN R11 0  ; var11 = 0
      53 [-]: SETTABLEKS R11 R10 K19; var11["InitWidth"] = var10
      54 [-]: LOADN R11 50 ; var11 = 50
      55 [-]: SETTABLEKS R11 R10 K29; var11["Min"] = var10
      56 [-]: LOADN R11 285; var11 = 285
      57 [-]: SETTABLEKS R11 R10 K30; var11["GrowAmnt"] = var10
      58 [-]: DUPTABLE R11 31; 
      59 [-]: LOADB R12 0  ; var12 = false
      60 [-]: SETTABLEKS R12 R11 K13; var12["Dragging"] = var11
      61 [-]: LOADN R12 0  ; var12 = 0
      62 [-]: SETTABLEKS R12 R11 K28; var12["Dim"] = var11
      63 [-]: LOADN R12 0  ; var12 = 0
      64 [-]: SETTABLEKS R12 R11 K19; var12["InitWidth"] = var11
      65 [-]: LOADN R12 50 ; var12 = 50
      66 [-]: SETTABLEKS R12 R11 K29; var12["Min"] = var11
      67 [-]: LOADN R12 174; var12 = 174
      68 [-]: SETTABLEKS R12 R11 K30; var12["GrowAmnt"] = var11
      69 [-]: DUPTABLE R12 33; 
      70 [-]: LOADB R13 0  ; var13 = false
      71 [-]: SETTABLEKS R13 R12 K13; var13["Dragging"] = var12
      72 [-]: LOADN R13 0  ; var13 = 0
      73 [-]: SETTABLEKS R13 R12 K28; var13["Dim"] = var12
      74 [-]: LOADN R13 0  ; var13 = 0
      75 [-]: SETTABLEKS R13 R12 K19; var13["InitWidth"] = var12
      76 [-]: LOADB R13 1  ; var13 = true
      77 [-]: SETTABLEKS R13 R12 K32; var13["IsX"] = var12
      78 [-]: DUPTABLE R13 33; 
      79 [-]: LOADB R14 0  ; var14 = false
      80 [-]: SETTABLEKS R14 R13 K13; var14["Dragging"] = var13
      81 [-]: LOADN R14 0  ; var14 = 0
      82 [-]: SETTABLEKS R14 R13 K28; var14["Dim"] = var13
      83 [-]: LOADN R14 0  ; var14 = 0
      84 [-]: SETTABLEKS R14 R13 K19; var14["InitWidth"] = var13
      85 [-]: LOADB R14 0  ; var14 = false
      86 [-]: SETTABLEKS R14 R13 K32; var14["IsX"] = var13
      87 [-]: LOADN R14 0  ; var14 = 0
      88 [-]: LOADN R15 0  ; var15 = 0
      89 [-]: LOADN R16 0  ; var16 = 0
      90 [-]: LOADN R17 0  ; var17 = 0
      91 [-]: LOADK R18 K34; var18 = 0.5
      92 [-]: LOADK R19 K34; var19 = 0.5
      93 [-]: LOADNIL R20  ; var20 = nil
      94 [-]: LOADNIL R21  ; var21 = nil
      95 [-]: LOADB R22 0  ; var22 = false
      96 [-]: LOADB R23 0  ; var23 = false
      97 [-]: LOADN R24 1  ; var24 = 1
      98 [-]: LOADNIL R25  ; var25 = nil
      99 [-]: LOADB R26 1  ; var26 = true
     100 [-]: LOADNIL R27  ; var27 = nil
     101 [-]: LOADNIL R28  ; var28 = nil
     102 [-]: NEWTABLE R29 0 0; var29 = {}
     103 [-]: LOADNIL R30  ; var30 = nil
     104 [-]: LOADNIL R31  ; var31 = nil
     105 [-]: LOADB R32 0  ; var32 = false
     106 [-]: LOADNIL R33  ; var33 = nil
     107 [-]: LOADB R34 0  ; var34 = false
     108 [-]: LOADNIL R35  ; var35 = nil
     109 [-]: NEWTABLE R36 0 0; var36 = {}
     110 [-]: LOADB R37 0  ; var37 = false
     111 [-]: LOADNIL R38  ; var38 = nil
     112 [-]: LOADNIL R39  ; var39 = nil
     113 [-]: LOADNIL R40  ; var40 = nil
     114 [-]: LOADNIL R41  ; var41 = nil
     115 [-]: NEWCLOSURE R42 P0; 
     116 [-]: CAPTURE REF R26; 
     117 [-]: SETGLOBAL R42 K35; "IsInputBlocked" = var42
     118 [-]: DUPCLOSURE R42 K36; 
     119 [-]: NEWCLOSURE R43 P2; 
     120 [-]: CAPTURE REF R25; 
     121 [-]: CAPTURE VAL R4; 
     122 [-]: CAPTURE VAL R42; 
     123 [-]: SETGLOBAL R43 K37; "Shutdown" = var43
     124 [-]: NEWCLOSURE R43 P3; 
     125 [-]: CAPTURE REF R39; 
     126 [-]: SETGLOBAL R43 K38; "OnInfoSaved" = var43
     127 [-]: NEWCLOSURE R43 P4; 
     128 [-]: CAPTURE REF R39; 
     129 [-]: CAPTURE REF R14; 
     130 [-]: CAPTURE REF R15; 
     131 [-]: CAPTURE REF R16; 
     132 [-]: CAPTURE REF R20; 
     133 [-]: CAPTURE REF R21; 
     134 [-]: CAPTURE REF R22; 
     135 [-]: CAPTURE REF R23; 
     136 [-]: CAPTURE REF R24; 
     137 [-]: CAPTURE REF R38; 
     138 [-]: CAPTURE VAL R2; 
     139 [-]: CAPTURE REF R27; 
     140 [-]: CAPTURE REF R26; 
     141 [-]: DUPCLOSURE R44 K39; 
     142 [-]: CAPTURE VAL R43; 
     143 [-]: SETGLOBAL R44 K40; "Close" = var44
     144 [-]: DUPCLOSURE R44 K41; 
     145 [-]: NEWCLOSURE R45 P7; 
     146 [-]: CAPTURE REF R29; 
     147 [-]: CAPTURE REF R37; 
     148 [-]: CAPTURE REF R41; 
     149 [-]: CAPTURE REF R34; 
     150 [-]: CAPTURE REF R35; 
     151 [-]: CAPTURE REF R31; 
     152 [-]: CAPTURE REF R26; 
     153 [-]: NEWCLOSURE R46 P8; 
     154 [-]: CAPTURE REF R20; 
     155 [-]: CAPTURE REF R30; 
     156 [-]: CAPTURE REF R37; 
     157 [-]: NEWCLOSURE R47 P9; 
     158 [-]: CAPTURE REF R37; 
     159 [-]: CAPTURE VAL R6; 
     160 [-]: CAPTURE REF R30; 
     161 [-]: DUPCLOSURE R48 K42; 
     162 [-]: DUPCLOSURE R49 K43; 
     163 [-]: CAPTURE VAL R48; 
     164 [-]: NEWCLOSURE R50 P12; 
     165 [-]: CAPTURE REF R21; 
     166 [-]: CAPTURE REF R24; 
     167 [-]: CAPTURE REF R7; 
     168 [-]: CAPTURE VAL R49; 
     169 [-]: NEWCLOSURE R51 P13; 
     170 [-]: CAPTURE REF R24; 
     171 [-]: NEWCLOSURE R52 P14; 
     172 [-]: CAPTURE REF R18; 
     173 [-]: CAPTURE VAL R8; 
     174 [-]: CAPTURE VAL R12; 
     175 [-]: CAPTURE REF R14; 
     176 [-]: CAPTURE REF R15; 
     177 [-]: CAPTURE VAL R13; 
     178 [-]: NEWCLOSURE R53 P15; 
     179 [-]: CAPTURE REF R19; 
     180 [-]: CAPTURE VAL R8; 
     181 [-]: CAPTURE VAL R13; 
     182 [-]: CAPTURE REF R14; 
     183 [-]: CAPTURE VAL R12; 
     184 [-]: CAPTURE REF R15; 
     185 [-]: NEWCLOSURE R54 P16; 
     186 [-]: CAPTURE VAL R8; 
     187 [-]: CAPTURE VAL R12; 
     188 [-]: CAPTURE REF R18; 
     189 [-]: CAPTURE REF R7; 
     190 [-]: CAPTURE VAL R52; 
     191 [-]: NEWCLOSURE R55 P17; 
     192 [-]: CAPTURE VAL R8; 
     193 [-]: CAPTURE VAL R13; 
     194 [-]: CAPTURE REF R19; 
     195 [-]: CAPTURE REF R7; 
     196 [-]: CAPTURE VAL R53; 
     197 [-]: NEWCLOSURE R56 P18; 
     198 [-]: CAPTURE REF R7; 
     199 [-]: CAPTURE VAL R51; 
     200 [-]: NEWCLOSURE R57 P19; 
     201 [-]: CAPTURE VAL R8; 
     202 [-]: CAPTURE VAL R10; 
     203 [-]: CAPTURE VAL R11; 
     204 [-]: CAPTURE VAL R54; 
     205 [-]: CAPTURE VAL R12; 
     206 [-]: CAPTURE VAL R55; 
     207 [-]: CAPTURE VAL R13; 
     208 [-]: CAPTURE VAL R9; 
     209 [-]: CAPTURE REF R16; 
     210 [-]: NEWCLOSURE R58 P20; 
     211 [-]: CAPTURE REF R17; 
     212 [-]: CAPTURE VAL R9; 
     213 [-]: CAPTURE VAL R57; 
     214 [-]: NEWCLOSURE R59 P21; 
     215 [-]: CAPTURE VAL R0; 
     216 [-]: CAPTURE REF R22; 
     217 [-]: CAPTURE REF R23; 
     218 [-]: NEWCLOSURE R60 P22; 
     219 [-]: CAPTURE REF R7; 
     220 [-]: CAPTURE VAL R58; 
     221 [-]: NEWCLOSURE R40 P23; 
     222 [-]: CAPTURE REF R37; 
     223 [-]: CAPTURE VAL R46; 
     224 [-]: CAPTURE REF R29; 
     225 [-]: CAPTURE REF R7; 
     226 [-]: CAPTURE VAL R52; 
     227 [-]: CAPTURE VAL R53; 
     228 [-]: CAPTURE VAL R58; 
     229 [-]: CAPTURE VAL R1; 
     230 [-]: CAPTURE REF R20; 
     231 [-]: CAPTURE REF R25; 
     232 [-]: CAPTURE VAL R0; 
     233 [-]: CAPTURE REF R30; 
     234 [-]: CAPTURE VAL R36; 
     235 [-]: NEWCLOSURE R61 P24; 
     236 [-]: CAPTURE VAL R36; 
     237 [-]: CAPTURE REF R37; 
     238 [-]: CAPTURE REF R40; 
     239 [-]: CAPTURE REF R29; 
     240 [-]: CAPTURE REF R32; 
     241 [-]: CAPTURE REF R33; 
     242 [-]: CAPTURE REF R31; 
     243 [-]: CAPTURE REF R26; 
     244 [-]: CAPTURE VAL R0; 
     245 [-]: DUPCLOSURE R62 K44; 
     246 [-]: CAPTURE VAL R61; 
     247 [-]: NEWCLOSURE R63 P26; 
     248 [-]: CAPTURE REF R22; 
     249 [-]: CAPTURE REF R7; 
     250 [-]: CAPTURE VAL R59; 
     251 [-]: NEWCLOSURE R64 P27; 
     252 [-]: CAPTURE REF R23; 
     253 [-]: CAPTURE REF R7; 
     254 [-]: CAPTURE VAL R59; 
     255 [-]: DUPCLOSURE R65 K45; 
     256 [-]: NEWCLOSURE R66 P29; 
     257 [-]: CAPTURE VAL R0; 
     258 [-]: CAPTURE REF R7; 
     259 [-]: CAPTURE VAL R65; 
     260 [-]: NEWCLOSURE R67 P30; 
     261 [-]: CAPTURE REF R7; 
     262 [-]: CAPTURE VAL R48; 
     263 [-]: CAPTURE VAL R49; 
     264 [-]: CAPTURE REF R21; 
     265 [-]: CAPTURE VAL R50; 
     266 [-]: CAPTURE REF R24; 
     267 [-]: CAPTURE VAL R51; 
     268 [-]: CAPTURE VAL R0; 
     269 [-]: CAPTURE REF R37; 
     270 [-]: CAPTURE VAL R62; 
     271 [-]: CAPTURE REF R18; 
     272 [-]: CAPTURE VAL R52; 
     273 [-]: CAPTURE REF R19; 
     274 [-]: CAPTURE VAL R53; 
     275 [-]: CAPTURE REF R17; 
     276 [-]: CAPTURE VAL R58; 
     277 [-]: CAPTURE REF R22; 
     278 [-]: CAPTURE REF R38; 
     279 [-]: CAPTURE VAL R63; 
     280 [-]: CAPTURE REF R23; 
     281 [-]: CAPTURE VAL R64; 
     282 [-]: DUPCLOSURE R68 K46; 
     283 [-]: CAPTURE VAL R0; 
     284 [-]: NEWCLOSURE R69 P32; 
     285 [-]: CAPTURE REF R27; 
     286 [-]: CAPTURE REF R38; 
     287 [-]: CAPTURE REF R39; 
     288 [-]: CAPTURE VAL R4; 
     289 [-]: CAPTURE VAL R42; 
     290 [-]: CAPTURE REF R31; 
     291 [-]: CAPTURE REF R37; 
     292 [-]: CAPTURE VAL R5; 
     293 [-]: CAPTURE VAL R47; 
     294 [-]: CAPTURE VAL R45; 
     295 [-]: CAPTURE REF R28; 
     296 [-]: CAPTURE VAL R3; 
     297 [-]: CAPTURE VAL R68; 
     298 [-]: CAPTURE VAL R0; 
     299 [-]: CAPTURE VAL R10; 
     300 [-]: CAPTURE VAL R11; 
     301 [-]: CAPTURE REF R16; 
     302 [-]: CAPTURE VAL R9; 
     303 [-]: CAPTURE REF R17; 
     304 [-]: CAPTURE REF R14; 
     305 [-]: CAPTURE REF R15; 
     306 [-]: CAPTURE VAL R8; 
     307 [-]: CAPTURE REF R18; 
     308 [-]: CAPTURE REF R19; 
     309 [-]: CAPTURE VAL R12; 
     310 [-]: CAPTURE VAL R13; 
     311 [-]: CAPTURE REF R22; 
     312 [-]: CAPTURE REF R23; 
     313 [-]: CAPTURE VAL R59; 
     314 [-]: CAPTURE REF R21; 
     315 [-]: CAPTURE REF R24; 
     316 [-]: CAPTURE VAL R66; 
     317 [-]: CAPTURE REF R7; 
     318 [-]: CAPTURE VAL R67; 
     319 [-]: CAPTURE VAL R49; 
     320 [-]: CAPTURE VAL R44; 
     321 [-]: CAPTURE REF R26; 
     322 [-]: SETGLOBAL R69 K47; "Initialize" = var69
     323 [-]: NEWCLOSURE R41 P33; 
     324 [-]: CAPTURE REF R38; 
     325 [-]: CAPTURE REF R29; 
     326 [-]: CAPTURE REF R30; 
     327 [-]: CAPTURE VAL R46; 
     328 [-]: CAPTURE REF R21; 
     329 [-]: CAPTURE REF R24; 
     330 [-]: NEWCLOSURE R69 P34; 
     331 [-]: CAPTURE REF R31; 
     332 [-]: CAPTURE REF R32; 
     333 [-]: CAPTURE REF R33; 
     334 [-]: CAPTURE REF R26; 
     335 [-]: CAPTURE REF R40; 
     336 [-]: CAPTURE REF R34; 
     337 [-]: CAPTURE REF R35; 
     338 [-]: CAPTURE REF R27; 
     339 [-]: CAPTURE REF R29; 
     340 [-]: CAPTURE REF R41; 
     341 [-]: CAPTURE VAL R8; 
     342 [-]: CAPTURE VAL R54; 
     343 [-]: CAPTURE VAL R12; 
     344 [-]: CAPTURE VAL R55; 
     345 [-]: CAPTURE VAL R13; 
     346 [-]: CAPTURE REF R7; 
     347 [-]: SETGLOBAL R69 K48; "Update" = var69
     348 [-]: NEWTABLE R69 0 0; var69 = {}
     349 [-]: NEWCLOSURE R70 P35; 
     350 [-]: CAPTURE REF R69; 
     351 [-]: NEWCLOSURE R71 P36; 
     352 [-]: CAPTURE REF R25; 
     353 [-]: SETGLOBAL R71 K49; "MovieLoaded" = var71
     354 [-]: NEWCLOSURE R71 P37; 
     355 [-]: CAPTURE REF R37; 
     356 [-]: CAPTURE VAL R8; 
     357 [-]: CAPTURE REF R7; 
     358 [-]: SETGLOBAL R71 K50; "onKeyDown_MENU_CLICK" = var71
     359 [-]: NEWCLOSURE R71 P38; 
     360 [-]: CAPTURE REF R37; 
     361 [-]: CAPTURE VAL R8; 
     362 [-]: CAPTURE REF R7; 
     363 [-]: SETGLOBAL R71 K51; "onKeyUp_MENU_CLICK" = var71
     364 [-]: NEWCLOSURE R71 P39; 
     365 [-]: CAPTURE REF R37; 
     366 [-]: CAPTURE VAL R8; 
     367 [-]: CAPTURE REF R7; 
     368 [-]: SETGLOBAL R71 K52; "onKeyDown_MENU_SELECT" = var71
     369 [-]: NEWCLOSURE R71 P40; 
     370 [-]: CAPTURE REF R37; 
     371 [-]: CAPTURE VAL R8; 
     372 [-]: CAPTURE REF R7; 
     373 [-]: SETGLOBAL R71 K53; "onKeyUp_MENU_SELECT" = var71
     374 [-]: DUPCLOSURE R71 K54; 
     375 [-]: CAPTURE VAL R63; 
     376 [-]: DUPCLOSURE R72 K55; 
     377 [-]: CAPTURE VAL R64; 
     378 [-]: DUPCLOSURE R73 K56; 
     379 [-]: CAPTURE VAL R71; 
     380 [-]: SETGLOBAL R73 K57; "InvertXPressed" = var73
     381 [-]: DUPCLOSURE R73 K58; 
     382 [-]: CAPTURE VAL R72; 
     383 [-]: SETGLOBAL R73 K59; "InvertYPressed" = var73
     384 [-]: DUPCLOSURE R73 K60; 
     385 [-]: CAPTURE VAL R71; 
     386 [-]: SETGLOBAL R73 K61; "onKeyDown_MENU_LTHUMB" = var73
     387 [-]: DUPCLOSURE R73 K62; 
     388 [-]: CAPTURE VAL R72; 
     389 [-]: SETGLOBAL R73 K63; "onKeyDown_MENU_RTHUMB" = var73
     390 [-]: DUPCLOSURE R73 K64; 
     391 [-]: CAPTURE VAL R61; 
     392 [-]: SETGLOBAL R73 K65; "SwapImages" = var73
     393 [-]: NEWCLOSURE R73 P48; 
     394 [-]: CAPTURE REF R26; 
     395 [-]: CAPTURE REF R37; 
     396 [-]: CAPTURE REF R17; 
     397 [-]: CAPTURE VAL R9; 
     398 [-]: CAPTURE VAL R60; 
     399 [-]: SETGLOBAL R73 K66; "onKeyDown_MENU_MOUSE_Z" = var73
     400 [-]: NEWCLOSURE R73 P49; 
     401 [-]: CAPTURE REF R26; 
     402 [-]: CAPTURE REF R7; 
     403 [-]: CAPTURE VAL R43; 
     404 [-]: SETGLOBAL R73 K67; "onKeyUp_MENU_CANCEL" = var73
     405 [-]: NEWCLOSURE R73 P50; 
     406 [-]: CAPTURE REF R28; 
     407 [-]: SETGLOBAL R73 K68; "onViewportSizeChanged" = var73
     408 [-]: DUPCLOSURE R73 K69; 
     409 [-]: CAPTURE VAL R68; 
     410 [-]: SETGLOBAL R73 K70; "OnGamepadTransition" = var73
     411 [-]: CLOSEUPVALS R7; 
     412 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x59E42E1B]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC348FCEB]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIF R3 L3 ; goto L3 if var3
      22 [-]: GETIMPORT R5 8; var5 = gDecoModeActionType
      23 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF2DEAF69]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      26 [-]: MOVE R5 R0   ; var5 = var0
      27 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x0B6EF828]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: GETIMPORT R1 4; var1 = 0x9BA7909F
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  12 [-]: JUMPIF R0 L4 ; goto L4 if var0
      13 [-]: GETIMPORT R0 4; var0 = 0x9BA7909F
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xBCFB64AB]
      16 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      17 [-]: FASTCALL1 64 R0 L3; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  21 [-]: JUMPIF R1 L4 ; goto L4 if var1
      22 [-]: LOADK R3 K6  ; var3 = "Show"
      23 [-]: LOADK R4 K7  ; var4 = ""
      24 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xE4162EED]
      25 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  26 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      27 [-]: LOADB R1 0   ; var1 = false
      28 [-]: CALL R0 2 1  ; var0(var1)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       1 [-]: JUMPXEQKNIL R2 L0; 
       2 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       3 [-]: LOADK R4 K3  ; var4 = "ShowBlockingMessage"
       4 [-]: LOADK R5 K4  ; var5 = "0"
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE4162EED]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:   7 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       8 [-]: GETIMPORT R3 7; var3 = _T["FragmentViewerDeco"]
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETIMPORT R2 7; var2 = _T["FragmentViewerDeco"]
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xD04B7271]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: GETIMPORT R2 12; var2 = 0xBE190284
      19 [-]: GETIMPORT R4 14; var4 = gLotusAttractModeGameRulesType
      20 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xF2DEAF69]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      23 [-]: GETIMPORT R2 12; var2 = 0xBE190284
      24 [-]: GETIMPORT R4 7; var4 = _T["FragmentViewerDeco"]
      25 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xC3053781]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
      27 [-]: JUMP L3      ; goto L3
L 2:  28 [-]: GETIMPORT R2 18; var2 = 0x3D106989
      29 [-]: LOADK R3 K19 ; var3 = "Failed to update picture frame info!"
      30 [-]: CALL R2 2 1  ; var2(var3)
L 3:  31 [-]: GETIMPORT R2 21; var2 = 0xAE91E43B
      32 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x32302B4A]
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 2; var0 = _T["SetButtons"]
       1 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R1 6; var1 = _T["FragmentViewerDeco"]
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: GETIMPORT R0 8; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L7 ; goto L7 if var0
       9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: SETTABLEKS R1 R0 K9; var1["mXOffset"] = var0
      12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: SETTABLEKS R1 R0 K10; var1["mYOffset"] = var0
      15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      17 [-]: SETTABLEKS R1 R0 K11; var1["mScale"] = var0
      18 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      19 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      20 [-]: SETTABLEKS R1 R0 K12; var1["mImage"] = var0
      21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      23 [-]: SETTABLEKS R1 R0 K13; var1["mFilter"] = var0
      24 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      25 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      26 [-]: SETTABLEKS R1 R0 K14; var1["mInvertX"] = var0
      27 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      28 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      29 [-]: SETTABLEKS R1 R0 K15; var1["mInvertY"] = var0
      30 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      31 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      32 [-]: SETTABLEKS R1 R0 K16; var1["mColorCorrection"] = var0
      33 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      34 [-]: GETTABLEKS R0 R1 K9; var0 = var1["mXOffset"]
      35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: GETTABLEKS R1 R2 K9; var1 = var2["mXOffset"]
      37 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var590140
      38 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      39 [-]: GETTABLEKS R0 R1 K10; var0 = var1["mYOffset"]
      40 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      41 [-]: GETTABLEKS R1 R2 K10; var1 = var2["mYOffset"]
      42 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var590140
      43 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      44 [-]: GETTABLEKS R0 R1 K11; var0 = var1["mScale"]
      45 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      46 [-]: GETTABLEKS R1 R2 K11; var1 = var2["mScale"]
      47 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var590140
      48 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      49 [-]: GETTABLEKS R0 R1 K12; var0 = var1["mImage"]
      50 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      51 [-]: GETTABLEKS R1 R2 K12; var1 = var2["mImage"]
      52 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var590140
      53 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      54 [-]: GETTABLEKS R0 R1 K13; var0 = var1["mFilter"]
      55 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      56 [-]: GETTABLEKS R1 R2 K13; var1 = var2["mFilter"]
      57 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var590140
      58 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      59 [-]: GETTABLEKS R0 R1 K14; var0 = var1["mInvertX"]
      60 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      61 [-]: GETTABLEKS R1 R2 K14; var1 = var2["mInvertX"]
      62 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var590140
      63 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      64 [-]: GETTABLEKS R0 R1 K15; var0 = var1["mInvertY"]
      65 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      66 [-]: GETTABLEKS R1 R2 K15; var1 = var2["mInvertY"]
      67 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var590140
      68 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      69 [-]: GETTABLEKS R0 R1 K16; var0 = var1["mColorCorrection"]
      70 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      71 [-]: GETTABLEKS R1 R2 K16; var1 = var2["mColorCorrection"]
      72 [-]: JUMPIFEQ R0 R1 L7; goto L7 if var0 == var1179681
L 1:  73 [-]: GETIMPORT R0 18; var0 = _T["DojoMgr"]
      74 [-]: JUMPXEQKNIL R0 L4 NOT; 
      75 [-]: GETIMPORT R0 6; var0 = _T["FragmentViewerDeco"]
      76 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x0682D093]
      77 [-]: CALL R0 2 2  ; var0 = var0(var1)
      78 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      79 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0x93219F62]
      80 [-]: MOVE R3 R0   ; var3 = var0
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
      82 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      83 [-]: GETTABLEKS R3 R4 K21; var3 = var4["DECO_AREA_APARTMENT"]
      84 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var16777478
      85 [-]: LOADB R1 0 +1; var1 = false
L 2:  86 [-]: LOADB R1 1   ; var1 = true
L 3:  87 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      88 [-]: GETIMPORT R4 6; var4 = _T["FragmentViewerDeco"]
      89 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xCDE10C4A]
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
      91 [-]: GETIMPORT R5 6; var5 = _T["FragmentViewerDeco"]
      92 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xF537CFC7]
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
      94 [-]: LOADK R6 K24 ; var6 = ""
      95 [-]: MOVE R7 R0   ; var7 = var0
      96 [-]: MOVE R8 R1   ; var8 = var1
      97 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      98 [-]: LOADK R10 K25; var10 = "OnInfoSaved"
      99 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x1C94E7B8]
     100 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
     101 [-]: JUMP L5      ; goto L5
L 4: 102 [-]: GETIMPORT R0 28; var0 = 0x89326C93
     103 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0x78298275]
     104 [-]: CALL R0 2 2  ; var0 = var0(var1)
     105 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0xE79E7EF4]
     106 [-]: CALL R0 2 2  ; var0 = var0(var1)
     107 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x7D05E45F]
     108 [-]: CALL R0 2 2  ; var0 = var0(var1)
     109 [-]: GETIMPORT R2 18; var2 = _T["DojoMgr"]
     110 [-]: MOVE R4 R0   ; var4 = var0
     111 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xD1964243]
     112 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     113 [-]: GETTABLEKS R1 R2 K33; var1 = var2["id"]
     114 [-]: GETIMPORT R2 35; var2 = _T["DojoMgr"]["mJsonProcLevelHelper"]
     115 [-]: GETIMPORT R4 6; var4 = _T["FragmentViewerDeco"]
     116 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xCDE10C4A]
     117 [-]: CALL R4 2 2  ; var4 = var4(var5)
     118 [-]: GETIMPORT R5 6; var5 = _T["FragmentViewerDeco"]
     119 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xF537CFC7]
     120 [-]: CALL R5 2 2  ; var5 = var5(var6)
     121 [-]: MOVE R6 R1   ; var6 = var1
     122 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     123 [-]: LOADK R8 K25 ; var8 = "OnInfoSaved"
     124 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x1C94E7B8]
     125 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 5: 126 [-]: LOADB R0 1   ; var0 = true
     127 [-]: SETUPVAL R0 12; upvalues[0] = var12
     128 [-]: GETIMPORT R0 37; var0 = _T["BackgroundMovie"]
     129 [-]: JUMPXEQKNIL R0 L6; 
     130 [-]: GETIMPORT R0 37; var0 = _T["BackgroundMovie"]
     131 [-]: LOADK R2 K38 ; var2 = "ShowBlockingMessage"
     132 [-]: LOADK R3 K39 ; var3 = "2"
     133 [-]: NAMECALL R0 R0 K40; var1 = var0; var0 = var0[0xE4162EED]
     134 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 6: 135 [-]: RETURN R0 0  ; 
L 7: 136 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
     137 [-]: NAMECALL R0 R0 K41; var1 = var0; var0 = var0[0x32302B4A]
     138 [-]: CALL R0 2 1  ; var0(var1)
     139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: DUPTABLE R3 3; 
       2 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Menu/Exit"
       3 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
       4 [-]: DUPCLOSURE R4 K5; 
       5 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
       6 [-]: LOADK R4 K6  ; var4 = "MENU_CANCEL"
       7 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
       8 [-]: FASTCALL2 52 R0 R3 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 9; var1 = 0x33BDD652[0x23D5322F]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  12 [-]: GETIMPORT R1 12; var1 = _T["SetButtons"]
      13 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: GETIMPORT R4 16; var4 = 0xCD0165A3
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      18 [-]: CALL R1 0 1  ; var1(var2, ...)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: CALL R1 1 1  ; var1()
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: NEWTABLE R1 0 0; var1 = {}
       8 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B7DA058]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LENGTH R3 R2 ; var3 = #var2
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  14 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      15 [-]: GETTABLEKS R7 R8 K1; var7 = var8["mItemType"]
      16 [-]: FASTCALL1 64 R7 L2; 
      17 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  19 [-]: JUMPIF R6 L3 ; goto L3 if var6
      20 [-]: MOVE R7 R1   ; var7 = var1
      21 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      22 [-]: GETTABLEKS R8 R9 K1; var8 = var9["mItemType"]
      23 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0xED4E0128]
      24 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      25 [-]: FASTCALL 52 L3; 
      26 [-]: GETIMPORT R6 7; var6 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R6 0 1  ; var6(var7, ...)
L 3:  28 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  29 [-]: LENGTH R3 R1 ; var3 = #var1
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var66310
      32 [-]: LOADB R3 1   ; var3 = true
      33 [-]: SETUPVAL R3 3; upvalues[3] = var3
      34 [-]: GETIMPORT R3 10; var3 = 0xBD496AA1[0x42645DA3]
      35 [-]: MOVE R4 R1   ; var4 = var1
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: SETUPVAL R3 4; upvalues[3] = var4
      38 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
      39 [-]: LOADK R5 K13 ; var5 = 0.75
      40 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x58BEC6D6]
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
      42 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      43 [-]: LOADB R5 1   ; var5 = true
      44 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x46610C50]
      45 [-]: CALL R3 3 1  ; var3(var4, var5)
      46 [-]: LOADB R3 1   ; var3 = true
      47 [-]: SETUPVAL R3 6; upvalues[3] = var6
L 5:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: GETIMPORT R2 1; var2 = 0xB009BBC6
       2 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x28D1209E]
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       5 [-]: SETUPVAL R2 0; upvalues[2] = var0
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:   8 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       9 [-]: LOADK R4 K5  ; var4 = "Picture"
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x1CB415C1]
      12 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      13 [-]: GETIMPORT R3 9; var3 = _T["FragmentViewerDeco"]
      14 [-]: FASTCALL1 64 R3 L2; 
      15 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: GETIMPORT R2 9; var2 = _T["FragmentViewerDeco"]
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: LOADK R5 K12 ; var5 = "TextureMap"
      21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x7186D639]
      23 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 3:  24 [-]: LOADK R2 K14 ; var2 = "/Lotus/Language/Fragments/DefaultImage"
      25 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      26 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xD3A9D01F]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x6D604BA7]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: MOVE R2 R3   ; var2 = var3
      31 [-]: JUMP L6      ; goto L6
L 4:  32 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      33 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      34 [-]: JUMPIFEQ R3 R4 L6; goto L6 if var3 == var131900
      35 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      36 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      37 [-]: LOADK R2 K17 ; var2 = "/Lotus/Language/Menu/Profile_ChangeAvatarImage"
      38 [-]: JUMP L6      ; goto L6
L 5:  39 [-]: LOADK R2 K18 ; var2 = "/Lotus/Language/Menu/Codex_FanArt"
L 6:  40 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      41 [-]: LOADK R5 K19 ; var5 = "Title.text"
      42 [-]: MOVE R6 R2   ; var6 = var2
      43 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x20B98DB3]
      44 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       4 [-]: LOADK R3 K2  ; var3 = "/Lotus/Types/StoreItems/AvatarImages/AvatarImageDefault"
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x105074FB]
       7 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       8 [-]: FASTCALL1 64 R0 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x056DCF06]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: GETIMPORT R0 9; var0 = _T["FragmentViewerDeco"]
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x819ABD48]
      20 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      21 [-]: FASTCALL1 64 R0 L2; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  25 [-]: JUMPIF R1 L3 ; goto L3 if var1
      26 [-]: GETIMPORT R3 12; var3 = 0x0469F296
      27 [-]: LOADK R4 K13 ; var4 = "TextureMap"
      28 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      29 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x0A395711]
      30 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  32 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      33 [-]: FASTCALL1 64 R1 L4; 
      34 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  36 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      37 [-]: GETIMPORT R0 16; var0 = 0x5FCBC39E
      38 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 5:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETIMPORT R4 1; var4 = 0x033ED931
       3 [-]: LENGTH R1 R4 ; var1 = #var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:   6 [-]: LOADK R4 K2  ; var4 = ""
       7 [-]: GETIMPORT R7 4; var7 = 0xC0E52377
       8 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
       9 [-]: FASTCALL1 64 R6 L1; 
      10 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: GETIMPORT R5 8; var5 = 0xAE91E43B
      14 [-]: GETIMPORT R8 4; var8 = 0xC0E52377
      15 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      16 [-]: LOADB R8 0   ; var8 = false
      17 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x42B04007]
      18 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      19 [-]: MOVE R4 R5   ; var4 = var5
L 2:  20 [-]: DUPTABLE R7 12; 
      21 [-]: SETTABLEKS R4 R7 K10; var4["Name"] = var7
      22 [-]: GETIMPORT R9 1; var9 = 0x033ED931
      23 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      24 [-]: SETTABLEKS R8 R7 K11; var8["Filter"] = var7
      25 [-]: FASTCALL2 52 R0 R7 L3; 
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: GETIMPORT R5 15; var5 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  29 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  30 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: LENGTH R2 R1 ; var2 = #var1
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   6 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
       7 [-]: GETTABLEKS R5 R6 K0; var5 = var6["Filter"]
       8 [-]: JUMPIFNOTEQ R5 R0 L1; goto L1 if var5 ~= var132131
       9 [-]: RETURN R4 1  ; 
L 1:  10 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 274
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L5 ; goto L5 if var1
       5 [-]: GETTABLEKS R2 R0 K2; var2 = var0["Filter"]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L5 ; goto L5 if var1
      10 [-]: GETIMPORT R2 4; var2 = 0xFFDB0B6A
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L5 ; goto L5 if var1
      15 [-]: GETIMPORT R1 4; var1 = 0xFFDB0B6A
      16 [-]: GETIMPORT R3 7; var3 = 0x6C97A788["COLOR_VOLUME"]
      17 [-]: GETTABLEKS R4 R0 K2; var4 = var0["Filter"]
      18 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x1401E73D]
      19 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      20 [-]: GETTABLEKS R1 R0 K2; var1 = var0["Filter"]
      21 [-]: SETUPVAL R1 0; upvalues[1] = var0
      22 [-]: GETIMPORT R2 11; var2 = _T["FragmentViewerDeco"]
      23 [-]: FASTCALL1 64 R2 L3; 
      24 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  26 [-]: JUMPIF R1 L4 ; goto L4 if var1
      27 [-]: GETIMPORT R1 11; var1 = _T["FragmentViewerDeco"]
      28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: LOADK R4 K12 ; var4 = "ColorVolume"
      30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x7186D639]
      32 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      33 [-]: GETIMPORT R1 11; var1 = _T["FragmentViewerDeco"]
      34 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      35 [-]: LOADK R4 K16 ; var4 = "ColorCorrectionIntensity"
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      38 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x986D2AB8]
      39 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  40 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      41 [-]: GETTABLEKS R1 R2 K18; var1 = var2["CustomizationList"]
      42 [-]: NEWCLOSURE R3 P0; 
      43 [-]: CAPTURE UPVAL U3; 
      44 [-]: CAPTURE UPVAL U0; 
      45 [-]: CAPTURE UPVAL U2; 
      46 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x741D078C]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: GETTABLEKS R2 R0 K2; var2 = var0["Value"]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: SETTABLEKS R1 R0 K2; var1["Value"] = var0
       6 [-]: GETTABLEKS R1 R0 K2; var1 = var0["Value"]
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETIMPORT R2 5; var2 = _T["FragmentViewerDeco"]
       9 [-]: FASTCALL1 64 R2 L0; 
      10 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: FASTCALL1 64 R2 L1; 
      15 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  17 [-]: JUMPIF R1 L2 ; goto L2 if var1
      18 [-]: GETIMPORT R1 5; var1 = _T["FragmentViewerDeco"]
      19 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      20 [-]: LOADK R4 K10 ; var4 = "ColorCorrectionIntensity"
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x986D2AB8]
      24 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["Value"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETIMPORT R1 4; var1 = 0x42DCC9F5
       6 [-]: GETTABLEKS R2 R0 K0; var2 = var0["Value"]
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETTABLEKS R1 R2 K5; var1 = var2["DragXDelta"]
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: MINUS R4 R1  ; 
      15 [-]: MULK R6 R1 K6; var6 = var1 * 2
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      18 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      19 [-]: SETTABLEKS R3 R2 K7; var3["Dim"] = var2
      20 [-]: GETIMPORT R3 10; var3 = _T["FragmentViewerDeco"]
      21 [-]: FASTCALL1 64 R3 L1; 
      22 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  24 [-]: JUMPIF R2 L2 ; goto L2 if var2
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: GETTABLEKS R2 R3 K5; var2 = var3["DragXDelta"]
      27 [-]: JUMPXEQKN R2 K11 L3 NOT; 
L 2:  28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      30 [-]: GETTABLEKS R4 R5 K7; var4 = var5["Dim"]
      31 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      32 [-]: GETTABLEKS R5 R6 K5; var5 = var6["DragXDelta"]
      33 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      34 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      35 [-]: GETTABLEKS R5 R6 K5; var5 = var6["DragXDelta"]
      36 [-]: MULK R4 R5 K6; var4 = var5 * 2
      37 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      38 [-]: SETUPVAL R2 3; upvalues[2] = var3
      39 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      40 [-]: GETTABLEKS R4 R5 K7; var4 = var5["Dim"]
      41 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      42 [-]: GETTABLEKS R5 R6 K12; var5 = var6["DragYDelta"]
      43 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      44 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      45 [-]: GETTABLEKS R5 R6 K12; var5 = var6["DragYDelta"]
      46 [-]: MULK R4 R5 K6; var4 = var5 * 2
      47 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      48 [-]: SETUPVAL R2 4; upvalues[2] = var4
      49 [-]: GETIMPORT R2 10; var2 = _T["FragmentViewerDeco"]
      50 [-]: GETIMPORT R4 14; var4 = 0x0469F296
      51 [-]: LOADK R5 K15 ; var5 = "uvOffset"
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      55 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      56 [-]: LOADN R7 1   ; var7 = 1
      57 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      58 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      59 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x986D2AB8]
      60 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 4:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 319
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["Value"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETIMPORT R1 4; var1 = 0x42DCC9F5
       6 [-]: GETTABLEKS R2 R0 K0; var2 = var0["Value"]
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETTABLEKS R1 R2 K5; var1 = var2["DragYDelta"]
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: MINUS R4 R1  ; 
      15 [-]: MULK R6 R1 K6; var6 = var1 * 2
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      18 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      19 [-]: SETTABLEKS R3 R2 K7; var3["Dim"] = var2
      20 [-]: GETIMPORT R3 10; var3 = _T["FragmentViewerDeco"]
      21 [-]: FASTCALL1 64 R3 L1; 
      22 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  24 [-]: JUMPIF R2 L2 ; goto L2 if var2
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: GETTABLEKS R2 R3 K5; var2 = var3["DragYDelta"]
      27 [-]: JUMPXEQKN R2 K11 L3 NOT; 
L 2:  28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      30 [-]: GETTABLEKS R4 R5 K7; var4 = var5["Dim"]
      31 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      32 [-]: GETTABLEKS R5 R6 K12; var5 = var6["DragXDelta"]
      33 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      34 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      35 [-]: GETTABLEKS R5 R6 K12; var5 = var6["DragXDelta"]
      36 [-]: MULK R4 R5 K6; var4 = var5 * 2
      37 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      38 [-]: SETUPVAL R2 3; upvalues[2] = var3
      39 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      40 [-]: GETTABLEKS R4 R5 K7; var4 = var5["Dim"]
      41 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      42 [-]: GETTABLEKS R5 R6 K5; var5 = var6["DragYDelta"]
      43 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      44 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      45 [-]: GETTABLEKS R5 R6 K5; var5 = var6["DragYDelta"]
      46 [-]: MULK R4 R5 K6; var4 = var5 * 2
      47 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      48 [-]: SETUPVAL R2 5; upvalues[2] = var5
      49 [-]: GETIMPORT R2 10; var2 = _T["FragmentViewerDeco"]
      50 [-]: GETIMPORT R4 14; var4 = 0x0469F296
      51 [-]: LOADK R5 K15 ; var5 = "uvOffset"
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      55 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      56 [-]: LOADN R7 1   ; var7 = 1
      57 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      58 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      59 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x986D2AB8]
      60 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 4:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 336
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["DragXDelta"]
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: GETTABLEKS R3 R4 K1; var3 = var4["Dim"]
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETIMPORT R3 5; var3 = 0x42DCC9F5
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: MINUS R5 R1  ; 
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      14 [-]: SETTABLEKS R3 R2 K1; var3["Dim"] = var2
      15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: GETTABLEKS R4 R5 K1; var4 = var5["Dim"]
      17 [-]: ADD R3 R4 R1 ; var3 = var4 + var1
      18 [-]: LOADN R5 2   ; var5 = 2
      19 [-]: MUL R4 R5 R1 ; var4 = var5 * var1
      20 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      21 [-]: SETUPVAL R2 2; upvalues[2] = var2
      22 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      23 [-]: GETTABLEKS R2 R3 K6; var2 = var3["CustomizationList"]
      24 [-]: NEWCLOSURE R4 P0; 
      25 [-]: CAPTURE UPVAL U2; 
      26 [-]: CAPTURE UPVAL U3; 
      27 [-]: CAPTURE UPVAL U4; 
      28 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x741D078C]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["DragYDelta"]
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: GETTABLEKS R3 R4 K1; var3 = var4["Dim"]
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETIMPORT R3 5; var3 = 0x42DCC9F5
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: MINUS R5 R1  ; 
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      14 [-]: SETTABLEKS R3 R2 K1; var3["Dim"] = var2
      15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: GETTABLEKS R4 R5 K1; var4 = var5["Dim"]
      17 [-]: ADD R3 R4 R1 ; var3 = var4 + var1
      18 [-]: LOADN R5 2   ; var5 = 2
      19 [-]: MUL R4 R5 R1 ; var4 = var5 * var1
      20 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      21 [-]: SETUPVAL R2 2; upvalues[2] = var2
      22 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      23 [-]: GETTABLEKS R2 R3 K6; var2 = var3["CustomizationList"]
      24 [-]: NEWCLOSURE R4 P0; 
      25 [-]: CAPTURE UPVAL U2; 
      26 [-]: CAPTURE UPVAL U3; 
      27 [-]: CAPTURE UPVAL U4; 
      28 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x741D078C]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 370
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["CustomizationList"]
       2 [-]: NEWCLOSURE R3 P0; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: CAPTURE UPVAL U0; 
       5 [-]: CAPTURE UPVAL U1; 
       6 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x741D078C]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 381
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       2 [-]: GETTABLEKS R5 R6 K1; var5 = var6["Dim"]
       3 [-]: SUB R4 R0 R5 ; var4 = var0 - var5
            5 [-]: SETTABLEKS R3 R2 K2; var3["DragXDelta"] = var2
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       8 [-]: GETTABLEKS R5 R6 K1; var5 = var6["Dim"]
       9 [-]: SUB R4 R1 R5 ; var4 = var1 - var5
           11 [-]: SETTABLEKS R3 R2 K3; var3["DragYDelta"] = var2
      12 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      13 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      14 [-]: GETTABLEKS R3 R4 K1; var3 = var4["Dim"]
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      17 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      18 [-]: GETTABLEKS R3 R4 K1; var3 = var4["Dim"]
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETIMPORT R3 6; var3 = _T["FragmentViewerDeco"]
      21 [-]: FASTCALL1 64 R3 L0; 
      22 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  24 [-]: JUMPIF R2 L1 ; goto L1 if var2
      25 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      26 [-]: GETTABLEKS R3 R4 K9; var3 = var4["BaseWidth"]
      27 [-]: SUB R2 R0 R3 ; var2 = var0 - var3
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      30 [-]: GETTABLEKS R7 R8 K9; var7 = var8["BaseWidth"]
      31 [-]: DIV R6 R2 R7 ; var6 = var2 / var7
      32 [-]: MULK R5 R6 K10; var5 = var6 * 0.25
      33 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      34 [-]: SETUPVAL R3 8; upvalues[3] = var8
      35 [-]: GETIMPORT R3 6; var3 = _T["FragmentViewerDeco"]
      36 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      37 [-]: LOADK R6 K13 ; var6 = "uvTiles"
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      40 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      41 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x986D2AB8]
      42 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 1:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 396
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["Value"]
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       9 [-]: GETTABLEKS R4 R5 K4; var4 = var5["MaxScale"]
      10 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      11 [-]: ADDK R1 R2 K3; var1 = var2 + 1
      12 [-]: GETIMPORT R2 6; var2 = 0x42DCC9F5
      13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: GETTABLEKS R4 R5 K7; var4 = var5["BaseWidth"]
      15 [-]: MUL R3 R4 R1 ; var3 = var4 * var1
      16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: GETTABLEKS R4 R5 K7; var4 = var5["BaseWidth"]
      18 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      19 [-]: GETTABLEKS R6 R7 K7; var6 = var7["BaseWidth"]
      20 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      21 [-]: GETTABLEKS R8 R9 K4; var8 = var9["MaxScale"]
      22 [-]: ADDK R7 R8 K3; var7 = var8 + 1
      23 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      24 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      25 [-]: GETIMPORT R3 6; var3 = 0x42DCC9F5
      26 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      27 [-]: GETTABLEKS R5 R6 K8; var5 = var6["BaseHeight"]
      28 [-]: MUL R4 R5 R1 ; var4 = var5 * var1
      29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: GETTABLEKS R5 R6 K8; var5 = var6["BaseHeight"]
      31 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      32 [-]: GETTABLEKS R7 R8 K8; var7 = var8["BaseHeight"]
      33 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      34 [-]: GETTABLEKS R9 R10 K4; var9 = var10["MaxScale"]
      35 [-]: ADDK R8 R9 K3; var8 = var9 + 1
      36 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      37 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      38 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      39 [-]: MOVE R5 R2   ; var5 = var2
      40 [-]: MOVE R6 R3   ; var6 = var3
      41 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 406
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["FragmentViewerDeco"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x06D055F9]
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: LOADN R2 -1  ; var2 = -1
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x06D055F9]
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: LOADN R3 -1  ; var3 = -1
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      17 [-]: GETIMPORT R2 2; var2 = _T["FragmentViewerDeco"]
      18 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      19 [-]: LOADK R5 K8  ; var5 = "uvFlip"
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: MOVE R5 R0   ; var5 = var0
      22 [-]: MOVE R6 R1   ; var6 = var1
      23 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x986D2AB8]
      24 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 414
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["CustomizationList"]
       2 [-]: NEWCLOSURE R3 P0; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: CAPTURE UPVAL U1; 
       5 [-]: CAPTURE UPVAL U0; 
       6 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x741D078C]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 425
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: NEWCLOSURE R1 P0; 
       2 [-]: CAPTURE UPVAL U0; 
       3 [-]: CAPTURE UPVAL U1; 
       4 [-]: CAPTURE UPVAL U2; 
       5 [-]: CAPTURE UPVAL U3; 
       6 [-]: CAPTURE UPVAL U4; 
       7 [-]: CAPTURE UPVAL U5; 
       8 [-]: CAPTURE UPVAL U6; 
       9 [-]: SETTABLEKS R1 R0 K2; var1["BrowseImagesDone"] = var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      12 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      13 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x85F10D3A]
      14 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      15 [-]: GETIMPORT R2 7; var2 = 0x2A25214A
      16 [-]: GETIMPORT R3 9; var3 = 0x55F500F8
      17 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      18 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xED4E0128]
      19 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      20 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      21 [-]: GETTABLEKS R1 R0 K11; var1 = var0["SelectionMovie"]
      22 [-]: SETUPVAL R1 9; upvalues[1] = var9
      23 [-]: GETIMPORT R1 13; var1 = _T["GlyphSelectedCallback"]
      24 [-]: GETIMPORT R2 1; var2 = _T
      25 [-]: NEWCLOSURE R3 P1; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: SETTABLEKS R3 R2 K12; var3["GlyphSelectedCallback"] = var2
      28 [-]: RETURN R0 0  ; 
L 0:  29 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      30 [-]: GETIMPORT R3 15; var3 = 0x0032441C
      31 [-]: GETTABLEKS R2 R3 K16; var2 = var3["UIMovie_ItemBrowsingMovie"]
      32 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x1FD6ABD0]
      33 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      34 [-]: SETUPVAL R0 9; upvalues[0] = var9
      35 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      36 [-]: LOADK R2 K18 ; var2 = "SetTitle"
      37 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      38 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Menu/CephalonFragment_SwapImage"
      39 [-]: LOADB R6 0   ; var6 = false
      40 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x42B04007]
      41 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      42 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xE4162EED]
      43 [-]: CALL R0 0 1  ; var0(var1, ...)
      44 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      45 [-]: LOADK R2 K22 ; var2 = "SetRequiredSelections"
      46 [-]: LOADN R3 1   ; var3 = 1
      47 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xE4162EED]
      48 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      49 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      50 [-]: LOADK R2 K23 ; var2 = "SetRequiresConfirmation"
      51 [-]: LOADK R3 K24 ; var3 = "false"
      52 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xE4162EED]
      53 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      54 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      55 [-]: LOADK R2 K25 ; var2 = "SetCallBack"
      56 [-]: LOADK R3 K2  ; var3 = "BrowseImagesDone"
      57 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xE4162EED]
      58 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      59 [-]: GETIMPORT R0 1; var0 = _T
      60 [-]: NEWCLOSURE R1 P2; 
      61 [-]: CAPTURE UPVAL U10; 
      62 [-]: CAPTURE UPVAL U0; 
      63 [-]: CAPTURE UPVAL U11; 
      64 [-]: CAPTURE UPVAL U12; 
      65 [-]: SETTABLEKS R1 R0 K26; var1["GetAllImages"] = var0
      66 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      67 [-]: LOADK R2 K27 ; var2 = "SetElementsFunction"
      68 [-]: LOADK R3 K26 ; var3 = "GetAllImages"
      69 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xE4162EED]
      70 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 499
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: JUMPIFLT R1 R0 L0; goto L0 if var1 < var65596
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
L 0:   6 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NEWTABLE R0 0 0; var0 = {}
      10 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      11 [-]: LENGTH R1 R2 ; var1 = #var2
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var66352
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      16 [-]: LENGTH R1 R4 ; var1 = #var4
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 2:  19 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      20 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      21 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0x28D1209E]
      22 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      23 [-]: FASTCALL 64 L3; 
      24 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      25 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 3:  26 [-]: JUMPIF R4 L5 ; goto L5 if var4
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: DUPTABLE R6 7; 
      29 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
      30 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      31 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      32 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0xD3A9D01F]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x6D604BA7]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: LOADB R10 0  ; var10 = false
      37 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x42B04007]
      38 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      39 [-]: SETTABLEKS R7 R6 K3; var7["Name"] = var6
      40 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
      41 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      42 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      43 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x5BA460AC]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x6D604BA7]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: LOADB R10 0  ; var10 = false
      48 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x42B04007]
      49 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      50 [-]: SETTABLEKS R7 R6 K4; var7["Description"] = var6
      51 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      52 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      53 [-]: NAMECALL R7 R7 K0; var8 = var7; var7 = var7[0x28D1209E]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: SETTABLEKS R7 R6 K5; var7["Icon"] = var6
      56 [-]: SETTABLEKS R3 R6 K6; var3["FragmentIndex"] = var6
      57 [-]: FASTCALL2 52 R5 R6 L4; 
      58 [-]: GETIMPORT R4 16; var4 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  60 [-]: MOVE R5 R0   ; var5 = var0
      61 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      62 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      63 [-]: NAMECALL R6 R6 K0; var7 = var6; var6 = var6[0x28D1209E]
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xED4E0128]
      66 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      67 [-]: FASTCALL 52 L5; 
      68 [-]: GETIMPORT R4 16; var4 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R4 0 1  ; var4(var5, ...)
L 5:  70 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 6:  71 [-]: GETIMPORT R1 19; var1 = 0x76EA806B
      72 [-]: LOADN R3 0   ; var3 = 0
      73 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x3F3AE64C]
      74 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      75 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x80563238]
      76 [-]: CALL R1 2 2  ; var1 = var1(var2)
      77 [-]: FASTCALL1 64 R1 L7; 
      78 [-]: MOVE R3 R1   ; var3 = var1
      79 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      80 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  81 [-]: JUMPIF R2 L14; goto L14 if var2
      82 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0xEFEE6C91]
      83 [-]: CALL R2 2 2  ; var2 = var2(var3)
      84 [-]: GETIMPORT R3 24; var3 = 0xA27A9428
      85 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x36BB610B]
      86 [-]: CALL R3 2 2  ; var3 = var3(var4)
      87 [-]: GETIMPORT R4 27; var4 = 0xC8802016
      88 [-]: MOVE R5 R3   ; var5 = var3
      89 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      90 [-]: FORGPREP_INEXT R4 L13; 
L 8:  91 [-]: GETTABLEKS R10 R8 K28; var10 = var8["masteryRank"]
      92 [-]: DIV R9 R2 R10; var9 = var2 / var10
      93 [-]: LOADN R10 1  ; var10 = 1
      94 [-]: JUMPIFNOTLE R10 R9 L13; goto L13 if var10 > var2034209
      95 [-]: GETIMPORT R10 31; var10 = 0x7F5022CF[0xA5C556B9]
      96 [-]: GETTABLEKS R11 R8 K32; var11 = var8["locName"]
      97 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0x6D604BA7]
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
      99 [-]: LOADK R12 K33; var12 = "Codex_FanArt"
     100 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     101 [-]: JUMPXEQKNIL R10 L13; 
     102 [-]: GETIMPORT R10 9; var10 = 0xAE91E43B
     103 [-]: GETTABLEKS R12 R8 K32; var12 = var8["locName"]
     104 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0x6D604BA7]
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
     106 [-]: LOADB R13 1  ; var13 = true
     107 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x42B04007]
     108 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     109 [-]: LOADN R13 1  ; var13 = 1
     110 [-]: GETTABLEKS R14 R8 K34; var14 = var8["entries"]
     111 [-]: LENGTH R11 R14; var11 = #var14
     112 [-]: LOADN R12 1  ; var12 = 1
     113 [-]: FORNPREP R11 L13; nforprep start - [escape at L13] -- var11 = iterator
L 9: 114 [-]: GETTABLEKS R16 R8 K34; var16 = var8["entries"]
     115 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     116 [-]: FASTCALL1 64 R15 L10; 
     117 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     118 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10: 119 [-]: JUMPIF R14 L12; goto L12 if var14
     120 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     121 [-]: DUPTABLE R16 35; 
     122 [-]: SETTABLEKS R10 R16 K3; var10["Name"] = var16
     123 [-]: LOADK R17 K36; var17 = ""
     124 [-]: SETTABLEKS R17 R16 K4; var17["Description"] = var16
     125 [-]: GETTABLEKS R18 R8 K34; var18 = var8["entries"]
     126 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     127 [-]: SETTABLEKS R17 R16 K5; var17["Icon"] = var16
     128 [-]: FASTCALL2 52 R15 R16 L11; 
     129 [-]: GETIMPORT R14 16; var14 = 0x33BDD652[0x23D5322F]
     130 [-]: CALL R14 3 1 ; var14(var15, var16)
L11: 131 [-]: MOVE R15 R0  ; var15 = var0
     132 [-]: GETTABLEKS R17 R8 K34; var17 = var8["entries"]
     133 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     134 [-]: NAMECALL R16 R16 K17; var17 = var16; var16 = var16[0xED4E0128]
     135 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     136 [-]: FASTCALL 52 L12; 
     137 [-]: GETIMPORT R14 16; var14 = 0x33BDD652[0x23D5322F]
     138 [-]: CALL R14 0 1 ; var14(var15, ...)
L12: 139 [-]: FORNLOOP R11 L9; nforloop end - iterate + goto L9
L13: 140 [-]: FORGLOOP R4 L8 2 [inext]; 
L14: 141 [-]: LENGTH R2 R0 ; var2 = #var0
     142 [-]: LOADN R3 0   ; var3 = 0
     143 [-]: JUMPIFNOTLT R3 R2 L15; goto L15 if var3 >= var66054
     144 [-]: LOADB R2 1   ; var2 = true
     145 [-]: SETUPVAL R2 4; upvalues[2] = var4
     146 [-]: GETIMPORT R2 39; var2 = 0xBD496AA1[0x42645DA3]
     147 [-]: MOVE R3 R0   ; var3 = var0
     148 [-]: CALL R2 2 2  ; var2 = var2(var3)
     149 [-]: SETUPVAL R2 5; upvalues[2] = var5
     150 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
     151 [-]: LOADK R4 K40 ; var4 = 0.75
     152 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x58BEC6D6]
     153 [-]: CALL R2 3 1  ; var2(var3, var4)
     154 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     155 [-]: LOADB R4 1   ; var4 = true
     156 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0x46610C50]
     157 [-]: CALL R2 3 1  ; var2(var3, var4)
     158 [-]: LOADB R2 1   ; var2 = true
     159 [-]: SETUPVAL R2 7; upvalues[2] = var7
     160 [-]: RETURN R0 0  ; 
L15: 161 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     162 [-]: GETTABLEKS R2 R3 K43; var2 = var3[0xE0CBA3CA]
     163 [-]: LOADK R3 K44 ; var3 = "/Lotus/Language/Menu/CephalonFragment_NoImagesUnlocked"
     164 [-]: CALL R2 2 1  ; var2(var3)
     165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 552
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 556
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NOT R0 R1    ; var0 = not var1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K0; var0 = var1["CustomizationList"]
       5 [-]: NEWCLOSURE R2 P0; 
       6 [-]: CAPTURE UPVAL U0; 
       7 [-]: CAPTURE UPVAL U1; 
       8 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x741D078C]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      11 [-]: CALL R0 1 1  ; var0()
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 568
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NOT R0 R1    ; var0 = not var1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K0; var0 = var1["CustomizationList"]
       5 [-]: NEWCLOSURE R2 P0; 
       6 [-]: CAPTURE UPVAL U0; 
       7 [-]: CAPTURE UPVAL U1; 
       8 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x741D078C]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      11 [-]: CALL R0 1 1  ; var0()
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 580
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 584
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.CustomizationList"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x44537ADF]
       5 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       6 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
       7 [-]: GETTABLEKS R3 R0 K6; var3 = var0[0xAE6791BA]
       8 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
       9 [-]: LOADK R5 K7  ; var5 = "SettingsPanel"
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: SETUPVAL R3 1; upvalues[3] = var1
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      14 [-]: SETTABLEKS R4 R3 K8; var4["SetColorCallback"] = var3
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: GETTABLEKS R3 R4 K9; var3 = var4["CustomizationList"]
      17 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xA0ED0E4C]
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: GETTABLEKS R3 R4 K9; var3 = var4["CustomizationList"]
      21 [-]: LOADN R4 -1  ; var4 = -1
      22 [-]: SETTABLEKS R4 R3 K11; var4["mDepthDirection"] = var3
      23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: GETTABLEKS R3 R4 K9; var3 = var4["CustomizationList"]
      25 [-]: LOADB R4 1   ; var4 = true
      26 [-]: SETTABLEKS R4 R3 K12; var4["mTopTitleForNone"] = var3
      27 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      28 [-]: GETTABLEKS R3 R4 K9; var3 = var4["CustomizationList"]
      29 [-]: MULK R4 R2 K13; var4 = var2 * 0.85000002384185791
      30 [-]: SETTABLEKS R4 R3 K14; var4["mMaxVisibleHeight"] = var3
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 595
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1["CustomizationList"]
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x7C09C373]
      10 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  11 [-]: NEWTABLE R0 0 8; var0 = {}
      12 [-]: DUPTABLE R1 10; 
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLEKS R4 R5 K2; var4 = var5["CustomizationList"]
      15 [-]: GETTABLEKS R3 R4 K4; var3 = var4["Type"]
      16 [-]: GETTABLEKS R2 R3 K11; var2 = var3["DROP_DOWN"]
      17 [-]: SETTABLEKS R2 R1 K4; var2["Type"] = var1
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: SETTABLEKS R2 R1 K5; var2["GetItemsFunction"] = var1
      20 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      21 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: SETTABLEKS R2 R1 K6; var2["InitIndex"] = var1
      24 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      25 [-]: SETTABLEKS R2 R1 K7; var2["CallBack"] = var1
      26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: SETTABLEKS R2 R1 K8; var2["IsFrameFilter"] = var1
      28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: SETTABLEKS R2 R1 K9; var2["IsGlyphFrame"] = var1
      30 [-]: DUPTABLE R2 18; 
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: GETTABLEKS R5 R6 K2; var5 = var6["CustomizationList"]
      33 [-]: GETTABLEKS R4 R5 K4; var4 = var5["Type"]
      34 [-]: GETTABLEKS R3 R4 K19; var3 = var4["VALUE_SELECTOR"]
      35 [-]: SETTABLEKS R3 R2 K4; var3["Type"] = var2
      36 [-]: LOADK R3 K20 ; var3 = "/Lotus/Language/Menu/Options_Display_ColorCorrection"
      37 [-]: SETTABLEKS R3 R2 K12; var3["NameTag"] = var2
      38 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      39 [-]: SETTABLEKS R3 R2 K13; var3["Value"] = var2
      40 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      41 [-]: SETTABLEKS R3 R2 K14; var3["InitValue"] = var2
      42 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      43 [-]: SETTABLEKS R3 R2 K15; var3["OnValueChangedFunction"] = var2
      44 [-]: LOADB R3 1   ; var3 = true
      45 [-]: SETTABLEKS R3 R2 K16; var3["IsFilterOpacity"] = var2
      46 [-]: LOADB R3 0   ; var3 = false
      47 [-]: SETTABLEKS R3 R2 K9; var3["IsGlyphFrame"] = var2
      48 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      49 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: JUMPXEQKN R4 K21 L2 NOT; 
      52 [-]: LOADB R3 0 +1; var3 = false
L 2:  53 [-]: LOADB R3 1   ; var3 = true
L 3:  54 [-]: SETTABLEKS R3 R2 K17; var3["Enabled"] = var2
      55 [-]: DUPTABLE R3 23; 
      56 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      57 [-]: GETTABLEKS R6 R7 K2; var6 = var7["CustomizationList"]
      58 [-]: GETTABLEKS R5 R6 K4; var5 = var6["Type"]
      59 [-]: GETTABLEKS R4 R5 K24; var4 = var5["BUTTON"]
      60 [-]: SETTABLEKS R4 R3 K4; var4["Type"] = var3
      61 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      62 [-]: GETTABLEKS R4 R5 K25; var4 = var5[0x06D055F9]
      63 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      64 [-]: LOADK R6 K26 ; var6 = "/Lotus/Language/Menu/CephalonFragment_SwapGlyph"
      65 [-]: LOADK R7 K27 ; var7 = "/Lotus/Language/Menu/CephalonFragment_SwapImage"
      66 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      67 [-]: SETTABLEKS R4 R3 K12; var4["NameTag"] = var3
      68 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      69 [-]: SETTABLEKS R4 R3 K7; var4["CallBack"] = var3
      70 [-]: LOADB R4 1   ; var4 = true
      71 [-]: SETTABLEKS R4 R3 K22; var4["IsSwapBtn"] = var3
      72 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      73 [-]: SETTABLEKS R4 R3 K9; var4["IsGlyphFrame"] = var3
      74 [-]: DUPTABLE R4 29; 
      75 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      76 [-]: GETTABLEKS R7 R8 K2; var7 = var8["CustomizationList"]
      77 [-]: GETTABLEKS R6 R7 K4; var6 = var7["Type"]
      78 [-]: GETTABLEKS R5 R6 K19; var5 = var6["VALUE_SELECTOR"]
      79 [-]: SETTABLEKS R5 R4 K4; var5["Type"] = var4
      80 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Menu/CephalonFragment_PictureXOffsetSlider"
      81 [-]: SETTABLEKS R5 R4 K12; var5["NameTag"] = var4
      82 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      83 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      84 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      85 [-]: SETTABLEKS R5 R4 K14; var5["InitValue"] = var4
      86 [-]: GETUPVAL R5 11; var5 = upvalues[11]
      87 [-]: SETTABLEKS R5 R4 K15; var5["OnValueChangedFunction"] = var4
      88 [-]: LOADB R5 1   ; var5 = true
      89 [-]: SETTABLEKS R5 R4 K28; var5["IsFrameXOffset"] = var4
      90 [-]: LOADB R5 0   ; var5 = false
      91 [-]: SETTABLEKS R5 R4 K9; var5["IsGlyphFrame"] = var4
      92 [-]: DUPTABLE R5 32; 
      93 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      94 [-]: GETTABLEKS R8 R9 K2; var8 = var9["CustomizationList"]
      95 [-]: GETTABLEKS R7 R8 K4; var7 = var8["Type"]
      96 [-]: GETTABLEKS R6 R7 K19; var6 = var7["VALUE_SELECTOR"]
      97 [-]: SETTABLEKS R6 R5 K4; var6["Type"] = var5
      98 [-]: LOADK R6 K33 ; var6 = "/Lotus/Language/Menu/CephalonFragment_PictureYOffsetSlider"
      99 [-]: SETTABLEKS R6 R5 K12; var6["NameTag"] = var5
     100 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     101 [-]: SETTABLEKS R6 R5 K13; var6["Value"] = var5
     102 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     103 [-]: SETTABLEKS R6 R5 K14; var6["InitValue"] = var5
     104 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     105 [-]: SETTABLEKS R6 R5 K15; var6["OnValueChangedFunction"] = var5
     106 [-]: LOADB R6 1   ; var6 = true
     107 [-]: SETTABLEKS R6 R5 K31; var6["IsFrameYOffset"] = var5
     108 [-]: LOADB R6 0   ; var6 = false
     109 [-]: SETTABLEKS R6 R5 K9; var6["IsGlyphFrame"] = var5
     110 [-]: DUPTABLE R6 35; 
     111 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     112 [-]: GETTABLEKS R9 R10 K2; var9 = var10["CustomizationList"]
     113 [-]: GETTABLEKS R8 R9 K4; var8 = var9["Type"]
     114 [-]: GETTABLEKS R7 R8 K19; var7 = var8["VALUE_SELECTOR"]
     115 [-]: SETTABLEKS R7 R6 K4; var7["Type"] = var6
     116 [-]: LOADK R7 K36 ; var7 = "/Lotus/Language/Menu/CephalonFragment_ScaleSlider"
     117 [-]: SETTABLEKS R7 R6 K12; var7["NameTag"] = var6
     118 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     119 [-]: SETTABLEKS R7 R6 K13; var7["Value"] = var6
     120 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     121 [-]: SETTABLEKS R7 R6 K14; var7["InitValue"] = var6
     122 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     123 [-]: SETTABLEKS R7 R6 K15; var7["OnValueChangedFunction"] = var6
     124 [-]: LOADB R7 1   ; var7 = true
     125 [-]: SETTABLEKS R7 R6 K34; var7["IsFrameScale"] = var6
     126 [-]: LOADB R7 0   ; var7 = false
     127 [-]: SETTABLEKS R7 R6 K9; var7["IsGlyphFrame"] = var6
     128 [-]: DUPTABLE R7 40; 
     129 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     130 [-]: GETTABLEKS R10 R11 K2; var10 = var11["CustomizationList"]
     131 [-]: GETTABLEKS R9 R10 K4; var9 = var10["Type"]
     132 [-]: GETTABLEKS R8 R9 K41; var8 = var9["CHECKBOX"]
     133 [-]: SETTABLEKS R8 R7 K4; var8["Type"] = var7
     134 [-]: LOADK R8 K42 ; var8 = "/Lotus/Language/Menu/CephalonFragment_InvertX"
     135 [-]: SETTABLEKS R8 R7 K12; var8["NameTag"] = var7
     136 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     137 [-]: SETTABLEKS R8 R7 K37; var8["ToggleVal"] = var7
     138 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     139 [-]: GETTABLEKS R8 R9 K43; var8 = var9["mInvertX"]
     140 [-]: SETTABLEKS R8 R7 K38; var8["InitToggle"] = var7
     141 [-]: GETUPVAL R8 18; var8 = upvalues[18]
     142 [-]: SETTABLEKS R8 R7 K7; var8["CallBack"] = var7
     143 [-]: LOADB R8 1   ; var8 = true
     144 [-]: SETTABLEKS R8 R7 K39; var8["IsInvertX"] = var7
     145 [-]: LOADB R8 0   ; var8 = false
     146 [-]: SETTABLEKS R8 R7 K9; var8["IsGlyphFrame"] = var7
     147 [-]: DUPTABLE R8 45; 
     148 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     149 [-]: GETTABLEKS R11 R12 K2; var11 = var12["CustomizationList"]
     150 [-]: GETTABLEKS R10 R11 K4; var10 = var11["Type"]
     151 [-]: GETTABLEKS R9 R10 K41; var9 = var10["CHECKBOX"]
     152 [-]: SETTABLEKS R9 R8 K4; var9["Type"] = var8
     153 [-]: LOADK R9 K46 ; var9 = "/Lotus/Language/Menu/CephalonFragment_InvertY"
     154 [-]: SETTABLEKS R9 R8 K12; var9["NameTag"] = var8
     155 [-]: GETUPVAL R9 19; var9 = upvalues[19]
     156 [-]: SETTABLEKS R9 R8 K37; var9["ToggleVal"] = var8
     157 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     158 [-]: GETTABLEKS R9 R10 K47; var9 = var10["mInvertY"]
     159 [-]: SETTABLEKS R9 R8 K38; var9["InitToggle"] = var8
     160 [-]: GETUPVAL R9 20; var9 = upvalues[20]
     161 [-]: SETTABLEKS R9 R8 K7; var9["CallBack"] = var8
     162 [-]: LOADB R9 1   ; var9 = true
     163 [-]: SETTABLEKS R9 R8 K44; var9["IsInvertY"] = var8
     164 [-]: LOADB R9 0   ; var9 = false
     165 [-]: SETTABLEKS R9 R8 K9; var9["IsGlyphFrame"] = var8
     166 [-]: SETLIST R0 R1 8 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; var0[8] = var8; var0[9] = var9; 
     167 [-]: GETIMPORT R1 49; var1 = 0xC8802016
     168 [-]: MOVE R2 R0   ; var2 = var0
     169 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     170 [-]: FORGPREP_INEXT R1 L5; 
L 4: 171 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     172 [-]: GETTABLEKS R6 R7 K25; var6 = var7[0x06D055F9]
     173 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     174 [-]: GETTABLEKS R8 R5 K9; var8 = var5["IsGlyphFrame"]
     175 [-]: GETTABLEKS R10 R5 K9; var10 = var5["IsGlyphFrame"]
     176 [-]: NOT R9 R10   ; var9 = not var10
     177 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     178 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
     179 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     180 [-]: GETTABLEKS R7 R8 K2; var7 = var8["CustomizationList"]
     181 [-]: MOVE R9 R5   ; var9 = var5
     182 [-]: LOADB R10 1  ; var10 = true
     183 [-]: NAMECALL R7 R7 K50; var8 = var7; var7 = var7[0xBAD4316F]
     184 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 5: 185 [-]: FORGLOOP R1 L4 2 [inext]; 
     186 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     187 [-]: GETTABLEKS R1 R2 K2; var1 = var2["CustomizationList"]
     188 [-]: NAMECALL R1 R1 K51; var2 = var1; var1 = var1[0x71E9AC81]
     189 [-]: CALL R1 2 1  ; var1(var2)
     190 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 683
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x06D055F9]
       2 [-]: GETIMPORT R1 3; var1 = 0x34291F5C[0x1467D5F4]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: LOADK R2 K4  ; var2 = "<MENU_SELECT> + <MENU_X>"
       5 [-]: LOADK R3 K5  ; var3 = "<MOUSE_B0>"
       6 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
       9 [-]: GETIMPORT R2 3; var2 = 0x34291F5C[0x1467D5F4]
      10 [-]: CALL R2 1 2  ; var2 = var2()
      11 [-]: LOADK R3 K6  ; var3 = "<MENU_RIGHT_X>"
      12 [-]: LOADK R4 K7  ; var4 = "<MOUSE_B2>"
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      14 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      15 [-]: LOADK R4 K10 ; var4 = "Hint.text"
      16 [-]: LOADK R5 K11 ; var5 = "/Lotus/Language/Menu/CephalonFragment_Hint"
      17 [-]: DUPTABLE R6 14; 
      18 [-]: SETTABLEKS R0 R6 K12; var0["DRAG"] = var6
      19 [-]: SETTABLEKS R1 R6 K13; var1["SCALE"] = var6
      20 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x20B98DB3]
      21 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 689
; #Upvalues:       37
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x80563238]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETIMPORT R0 6; var0 = _T["FragmentViewerDeco"]
       8 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x5760DA8D]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: SETUPVAL R0 1; upvalues[0] = var1
      11 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      12 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x8F89D633]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: SETUPVAL R0 2; upvalues[0] = var2
      15 [-]: GETIMPORT R0 10; var0 = 0x9BA7909F
      16 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      17 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xBCFB64AB]
      18 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      19 [-]: FASTCALL1 64 R0 L0; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  23 [-]: JUMPIF R1 L1 ; goto L1 if var1
      24 [-]: LOADK R3 K14 ; var3 = "Hide"
      25 [-]: LOADK R4 K15 ; var4 = ""
      26 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0xE4162EED]
      27 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  28 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      29 [-]: LOADB R2 1   ; var2 = true
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: GETIMPORT R1 18; var1 = 0xAE91E43B
      32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xC6A10AB1]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
      35 [-]: GETIMPORT R1 21; var1 = 0x2D0FAD09
      36 [-]: LOADK R2 K22 ; var2 = "Lotus.Interface.Components.ThemedSpinner"
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: GETTABLEKS R2 R1 K23; var2 = var1[0xAE6791BA]
      39 [-]: GETIMPORT R3 18; var3 = 0xAE91E43B
      40 [-]: LOADK R4 K24 ; var4 = "Spinner"
      41 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      42 [-]: SETUPVAL R2 5; upvalues[2] = var5
      43 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      44 [-]: FASTCALL1 64 R3 L2; 
      45 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  47 [-]: JUMPIF R2 L4 ; goto L4 if var2
      48 [-]: GETIMPORT R3 6; var3 = _T["FragmentViewerDeco"]
      49 [-]: FASTCALL1 64 R3 L3; 
      50 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  52 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
L 4:  53 [-]: GETIMPORT R3 6; var3 = _T["FragmentViewerDeco"]
      54 [-]: FASTCALL1 64 R3 L5; 
      55 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  57 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      58 [-]: GETIMPORT R2 26; var2 = 0x3D106989
      59 [-]: LOADK R3 K27 ; var3 = "CephalonFragment: no FragmentViewerDeco to apply data to, closing screen."
      60 [-]: CALL R2 2 1  ; var2(var3)
L 6:  61 [-]: GETIMPORT R2 18; var2 = 0xAE91E43B
      62 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x32302B4A]
      63 [-]: CALL R2 2 1  ; var2(var3)
      64 [-]: RETURN R0 0  ; 
L 7:  65 [-]: GETIMPORT R2 6; var2 = _T["FragmentViewerDeco"]
      66 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      67 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0xF2DEAF69]
      68 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      69 [-]: SETUPVAL R2 6; upvalues[2] = var6
      70 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      71 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      72 [-]: GETIMPORT R2 18; var2 = 0xAE91E43B
      73 [-]: LOADK R4 K30 ; var4 = "Picture"
      74 [-]: LOADN R5 13  ; var5 = 13
      75 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x91A24E4B]
      76 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      77 [-]: GETIMPORT R3 18; var3 = 0xAE91E43B
      78 [-]: LOADK R5 K30 ; var5 = "Picture"
      79 [-]: LOADN R6 12  ; var6 = 12
      80 [-]: MOVE R7 R2   ; var7 = var2
      81 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x67BC869F]
      82 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 8:  83 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      84 [-]: CALL R2 1 1  ; var2()
      85 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      86 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x25A6E75E]
      87 [-]: CALL R2 2 2  ; var2 = var2(var3)
      88 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      89 [-]: MOVE R4 R2   ; var4 = var2
      90 [-]: CALL R3 2 1  ; var3(var4)
      91 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      92 [-]: GETTABLEKS R3 R4 K23; var3 = var4[0xAE6791BA]
      93 [-]: GETIMPORT R4 18; var4 = 0xAE91E43B
      94 [-]: CALL R3 2 2  ; var3 = var3(var4)
      95 [-]: SETUPVAL R3 10; upvalues[3] = var10
      96 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      97 [-]: GETIMPORT R5 18; var5 = 0xAE91E43B
      98 [-]: LOADK R6 K34 ; var6 = "Hint"
      99 [-]: NEWTABLE R7 0 2; var7 = {}
     100 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     101 [-]: GETTABLEKS R8 R9 K35; var8 = var9["ANCHOR_V_BOTTOM"]
     102 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     103 [-]: GETTABLEKS R9 R10 K36; var9 = var10["ANCHOR_H_CENTRE"]
     104 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     105 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x20FF29F7]
     106 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     107 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     108 [-]: GETIMPORT R5 18; var5 = 0xAE91E43B
     109 [-]: LOADK R6 K24 ; var6 = "Spinner"
     110 [-]: NEWTABLE R7 0 2; var7 = {}
     111 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     112 [-]: GETTABLEKS R8 R9 K38; var8 = var9["ANCHOR_V_CENTRE"]
     113 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     114 [-]: GETTABLEKS R9 R10 K36; var9 = var10["ANCHOR_H_CENTRE"]
     115 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     116 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x20FF29F7]
     117 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     118 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     119 [-]: GETIMPORT R5 18; var5 = 0xAE91E43B
     120 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0x6B837788]
     121 [-]: CALL R5 2 2  ; var5 = var5(var6)
     122 [-]: GETIMPORT R6 18; var6 = 0xAE91E43B
     123 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0xAF9FDA9F]
     124 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     125 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0xFAA69527]
     126 [-]: CALL R3 0 1  ; var3(var4, ...)
     127 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     128 [-]: CALL R3 1 1  ; var3()
     129 [-]: GETIMPORT R3 18; var3 = 0xAE91E43B
     130 [-]: LOADK R5 K34 ; var5 = "Hint"
     131 [-]: LOADN R6 11  ; var6 = 11
     132 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     133 [-]: NOT R7 R8    ; var7 = not var8
     134 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0xAADE900E]
     135 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     136 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     137 [-]: GETTABLEKS R3 R4 K43; var3 = var4[0x06D055F9]
     138 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     139 [-]: LOADN R5 400 ; var5 = 400
     140 [-]: LOADN R6 730 ; var6 = 730
     141 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     142 [-]: GETIMPORT R4 18; var4 = 0xAE91E43B
     143 [-]: LOADK R6 K44 ; var6 = "Bg"
     144 [-]: LOADN R7 9   ; var7 = 9
     145 [-]: GETIMPORT R9 46; var9 = 0x0032441C
     146 [-]: GETTABLEKS R8 R9 K47; var8 = var9["UIColor_Black"]
     147 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x67BC869F]
     148 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     149 [-]: GETIMPORT R4 18; var4 = 0xAE91E43B
     150 [-]: LOADK R6 K44 ; var6 = "Bg"
     151 [-]: LOADN R7 10  ; var7 = 10
     152 [-]: LOADN R8 50  ; var8 = 50
     153 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x67BC869F]
     154 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     155 [-]: GETIMPORT R4 18; var4 = 0xAE91E43B
     156 [-]: LOADK R6 K44 ; var6 = "Bg"
     157 [-]: LOADN R7 13  ; var7 = 13
     158 [-]: MOVE R8 R3   ; var8 = var3
     159 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x67BC869F]
     160 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     161 [-]: GETIMPORT R4 18; var4 = 0xAE91E43B
     162 [-]: LOADK R6 K48 ; var6 = "Blurer"
     163 [-]: LOADN R7 13  ; var7 = 13
     164 [-]: MOVE R8 R3   ; var8 = var3
     165 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x67BC869F]
     166 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     167 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     168 [-]: LOADN R5 187 ; var5 = 187
     169 [-]: SETTABLEKS R5 R4 K49; var5["Dim"] = var4
     170 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     171 [-]: LOADN R5 125 ; var5 = 125
     172 [-]: SETTABLEKS R5 R4 K49; var5["Dim"] = var4
     173 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     174 [-]: GETTABLEKS R4 R5 K43; var4 = var5[0x06D055F9]
     175 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     176 [-]: LOADN R6 1   ; var6 = 1
     177 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     178 [-]: GETTABLEKS R7 R8 K50; var7 = var8["mScale"]
     179 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     180 [-]: SETUPVAL R4 16; upvalues[4] = var16
     181 [-]: LOADN R7 1   ; var7 = 1
     182 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     183 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
          185 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     186 [-]: GETTABLEKS R6 R7 K52; var6 = var7["BaseWidth"]
     187 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     188 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     189 [-]: GETTABLEKS R6 R7 K52; var6 = var7["BaseWidth"]
     190 [-]: ADD R5 R4 R6 ; var5 = var4 + var6
     191 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     192 [-]: GETTABLEKS R7 R8 K53; var7 = var8["BaseHeight"]
     193 [-]: ADD R6 R4 R7 ; var6 = var4 + var7
     194 [-]: GETUPVAL R11 17; var11 = upvalues[17]
     195 [-]: GETTABLEKS R10 R11 K52; var10 = var11["BaseWidth"]
     196 [-]: DIV R9 R5 R10; var9 = var5 / var10
     197 [-]: SUBK R8 R9 K54; var8 = var9 - 1
     198 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     199 [-]: GETTABLEKS R9 R10 K55; var9 = var10["MaxScale"]
     200 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
     201 [-]: SETUPVAL R7 18; upvalues[7] = var18
     202 [-]: GETIMPORT R7 6; var7 = _T["FragmentViewerDeco"]
     203 [-]: GETIMPORT R9 57; var9 = 0x0469F296
     204 [-]: LOADK R10 K58; var10 = "uvTiles"
     205 [-]: CALL R9 2 2  ; var9 = var9(var10)
     206 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     207 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     208 [-]: NAMECALL R7 R7 K59; var8 = var7; var7 = var7[0x986D2AB8]
     209 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     210 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     211 [-]: GETTABLEKS R7 R8 K60; var7 = var8["mXOffset"]
     212 [-]: SETUPVAL R7 19; upvalues[7] = var19
     213 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     214 [-]: GETTABLEKS R7 R8 K61; var7 = var8["mYOffset"]
     215 [-]: SETUPVAL R7 20; upvalues[7] = var20
     216 [-]: GETUPVAL R7 21; var7 = upvalues[21]
     217 [-]: GETUPVAL R11 14; var11 = upvalues[14]
     218 [-]: GETTABLEKS R10 R11 K49; var10 = var11["Dim"]
     219 [-]: SUB R9 R5 R10; var9 = var5 - var10
          221 [-]: SETTABLEKS R8 R7 K63; var8["DragXDelta"] = var7
     222 [-]: GETUPVAL R7 21; var7 = upvalues[21]
     223 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     224 [-]: GETTABLEKS R10 R11 K49; var10 = var11["Dim"]
     225 [-]: SUB R9 R6 R10; var9 = var6 - var10
          227 [-]: SETTABLEKS R8 R7 K64; var8["DragYDelta"] = var7
     228 [-]: LOADK R7 K65 ; var7 = 0.5
     229 [-]: SETUPVAL R7 22; upvalues[7] = var22
     230 [-]: LOADK R7 K65 ; var7 = 0.5
     231 [-]: SETUPVAL R7 23; upvalues[7] = var23
     232 [-]: GETUPVAL R7 24; var7 = upvalues[24]
     233 [-]: LOADN R11 2  ; var11 = 2
     234 [-]: GETUPVAL R13 21; var13 = upvalues[21]
     235 [-]: GETTABLEKS R12 R13 K63; var12 = var13["DragXDelta"]
     236 [-]: MUL R10 R11 R12; var10 = var11 * var12
     237 [-]: GETUPVAL R11 19; var11 = upvalues[19]
     238 [-]: MUL R9 R10 R11; var9 = var10 * var11
     239 [-]: GETUPVAL R11 21; var11 = upvalues[21]
     240 [-]: GETTABLEKS R10 R11 K63; var10 = var11["DragXDelta"]
     241 [-]: SUB R8 R9 R10; var8 = var9 - var10
     242 [-]: SETTABLEKS R8 R7 K49; var8["Dim"] = var7
     243 [-]: GETUPVAL R7 25; var7 = upvalues[25]
     244 [-]: LOADN R11 2  ; var11 = 2
     245 [-]: GETUPVAL R13 21; var13 = upvalues[21]
     246 [-]: GETTABLEKS R12 R13 K64; var12 = var13["DragYDelta"]
     247 [-]: MUL R10 R11 R12; var10 = var11 * var12
     248 [-]: GETUPVAL R11 20; var11 = upvalues[20]
     249 [-]: MUL R9 R10 R11; var9 = var10 * var11
     250 [-]: GETUPVAL R11 21; var11 = upvalues[21]
     251 [-]: GETTABLEKS R10 R11 K64; var10 = var11["DragYDelta"]
     252 [-]: SUB R8 R9 R10; var8 = var9 - var10
     253 [-]: SETTABLEKS R8 R7 K49; var8["Dim"] = var7
     254 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     255 [-]: GETTABLEKS R9 R10 K49; var9 = var10["Dim"]
     256 [-]: GETUPVAL R11 21; var11 = upvalues[21]
     257 [-]: GETTABLEKS R10 R11 K63; var10 = var11["DragXDelta"]
     258 [-]: ADD R8 R9 R10; var8 = var9 + var10
     259 [-]: LOADN R10 2  ; var10 = 2
     260 [-]: GETUPVAL R12 21; var12 = upvalues[21]
     261 [-]: GETTABLEKS R11 R12 K63; var11 = var12["DragXDelta"]
     262 [-]: MUL R9 R10 R11; var9 = var10 * var11
     263 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
     264 [-]: SETUPVAL R7 22; upvalues[7] = var22
     265 [-]: GETUPVAL R10 25; var10 = upvalues[25]
     266 [-]: GETTABLEKS R9 R10 K49; var9 = var10["Dim"]
     267 [-]: GETUPVAL R11 21; var11 = upvalues[21]
     268 [-]: GETTABLEKS R10 R11 K64; var10 = var11["DragYDelta"]
     269 [-]: ADD R8 R9 R10; var8 = var9 + var10
     270 [-]: LOADN R10 2  ; var10 = 2
     271 [-]: GETUPVAL R12 21; var12 = upvalues[21]
     272 [-]: GETTABLEKS R11 R12 K64; var11 = var12["DragYDelta"]
     273 [-]: MUL R9 R10 R11; var9 = var10 * var11
     274 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
     275 [-]: SETUPVAL R7 23; upvalues[7] = var23
     276 [-]: GETIMPORT R7 6; var7 = _T["FragmentViewerDeco"]
     277 [-]: GETIMPORT R9 57; var9 = 0x0469F296
     278 [-]: LOADK R10 K66; var10 = "uvOffset"
     279 [-]: CALL R9 2 2  ; var9 = var9(var10)
     280 [-]: LOADN R11 1  ; var11 = 1
     281 [-]: GETUPVAL R12 19; var12 = upvalues[19]
     282 [-]: SUB R10 R11 R12; var10 = var11 - var12
     283 [-]: LOADN R12 1  ; var12 = 1
     284 [-]: GETUPVAL R13 20; var13 = upvalues[20]
     285 [-]: SUB R11 R12 R13; var11 = var12 - var13
     286 [-]: NAMECALL R7 R7 K59; var8 = var7; var7 = var7[0x986D2AB8]
     287 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     288 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     289 [-]: GETTABLEKS R7 R8 K67; var7 = var8["mInvertX"]
     290 [-]: SETUPVAL R7 26; upvalues[7] = var26
     291 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     292 [-]: GETTABLEKS R7 R8 K68; var7 = var8["mInvertY"]
     293 [-]: SETUPVAL R7 27; upvalues[7] = var27
     294 [-]: GETUPVAL R7 28; var7 = upvalues[28]
     295 [-]: CALL R7 1 1  ; var7()
     296 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     297 [-]: GETTABLEKS R7 R8 K69; var7 = var8["mFilter"]
     298 [-]: SETUPVAL R7 29; upvalues[7] = var29
     299 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     300 [-]: GETTABLEKS R7 R8 K70; var7 = var8["mColorCorrection"]
     301 [-]: SETUPVAL R7 30; upvalues[7] = var30
     302 [-]: GETUPVAL R7 31; var7 = upvalues[31]
     303 [-]: CALL R7 1 1  ; var7()
     304 [-]: GETUPVAL R8 32; var8 = upvalues[32]
     305 [-]: FASTCALL1 64 R8 L9; 
     306 [-]: GETIMPORT R7 13; var7 = 0x7B998233
     307 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9: 308 [-]: JUMPIF R7 L10; goto L10 if var7
     309 [-]: GETUPVAL R7 33; var7 = upvalues[33]
     310 [-]: CALL R7 1 1  ; var7()
     311 [-]: GETUPVAL R8 32; var8 = upvalues[32]
     312 [-]: GETTABLEKS R7 R8 K71; var7 = var8["CustomizationList"]
     313 [-]: NEWCLOSURE R9 P0; 
     314 [-]: CAPTURE UPVAL U34; 
     315 [-]: CAPTURE UPVAL U1; 
     316 [-]: CAPTURE UPVAL U32; 
     317 [-]: NAMECALL R7 R7 K72; var8 = var7; var7 = var7[0x741D078C]
     318 [-]: CALL R7 3 1  ; var7(var8, var9)
L10: 319 [-]: GETUPVAL R7 35; var7 = upvalues[35]
     320 [-]: CALL R7 1 1  ; var7()
     321 [-]: LOADB R7 0   ; var7 = false
     322 [-]: SETUPVAL R7 36; upvalues[7] = var36
     323 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 798
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4["mImage"]
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L3 ; goto L3 if var2
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: LENGTH R2 R5 ; var2 = #var5
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:  13 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      14 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      15 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x28D1209E]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: GETTABLEKS R6 R7 K0; var6 = var7["mImage"]
      19 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var66876
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: GETTABLE R0 R5 R4; var0 = var5[var4]
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  24 [-]: JUMPXEQKNIL R0 L7 NOT; 
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: GETTABLEKS R3 R4 K0; var3 = var4["mImage"]
      27 [-]: FASTCALL1 64 R3 L4; 
      28 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  30 [-]: JUMPIF R2 L5 ; goto L5 if var2
      31 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      32 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mImage"]
      33 [-]: GETIMPORT R3 5; var3 = 0x7ED0A956
      34 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: JUMPIFEQ R2 R3 L5; goto L5 if var2 == var459297
      37 [-]: GETIMPORT R2 7; var2 = 0xB009BBC6
      38 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      39 [-]: GETTABLEKS R3 R4 K0; var3 = var4["mImage"]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: MOVE R0 R2   ; var0 = var2
      42 [-]: JUMP L6      ; goto L6
L 5:  43 [-]: GETUPVAL R0 2; var0 = upvalues[2]
L 6:  44 [-]: LOADB R1 0   ; var1 = false
L 7:  45 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      46 [-]: MOVE R3 R0   ; var3 = var0
      47 [-]: MOVE R4 R1   ; var4 = var1
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
      49 [-]: GETIMPORT R2 10; var2 = _T["FragmentViewerDeco"]
      50 [-]: LOADN R4 0   ; var4 = 0
      51 [-]: LOADK R5 K11 ; var5 = "ColorVolume"
      52 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      53 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x7186D639]
      54 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      55 [-]: GETIMPORT R2 10; var2 = _T["FragmentViewerDeco"]
      56 [-]: GETIMPORT R4 14; var4 = 0x0469F296
      57 [-]: LOADK R5 K15 ; var5 = "ColorCorrectionIntensity"
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      60 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x986D2AB8]
      61 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 824
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      12 [-]: CALL R0 2 1  ; var0(var1)
L 1:  13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: FASTCALL1 64 R1 L2; 
      17 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  19 [-]: JUMPIF R0 L3 ; goto L3 if var0
      20 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      21 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xD2D3875A]
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      24 [-]: LOADB R0 0   ; var0 = false
      25 [-]: SETUPVAL R0 1; upvalues[0] = var1
      26 [-]: LOADB R0 0   ; var0 = false
      27 [-]: SETUPVAL R0 3; upvalues[0] = var3
      28 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      29 [-]: LOADN R2 0   ; var2 = 0
      30 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x58BEC6D6]
      31 [-]: CALL R0 3 1  ; var0(var1, var2)
      32 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      33 [-]: LOADB R2 0   ; var2 = false
      34 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x46610C50]
      35 [-]: CALL R0 3 1  ; var0(var1, var2)
      36 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      37 [-]: CALL R0 1 1  ; var0()
L 3:  38 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      39 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      40 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      41 [-]: FASTCALL1 64 R1 L4; 
      42 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      43 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  44 [-]: JUMPIF R0 L9 ; goto L9 if var0
      45 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      46 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xD2D3875A]
      47 [-]: CALL R0 2 2  ; var0 = var0(var1)
      48 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      49 [-]: LOADB R0 0   ; var0 = false
      50 [-]: SETUPVAL R0 5; upvalues[0] = var5
      51 [-]: LOADB R0 0   ; var0 = false
      52 [-]: SETUPVAL R0 3; upvalues[0] = var3
      53 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      54 [-]: LOADN R2 0   ; var2 = 0
      55 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x58BEC6D6]
      56 [-]: CALL R0 3 1  ; var0(var1, var2)
      57 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      58 [-]: LOADB R2 0   ; var2 = false
      59 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x46610C50]
      60 [-]: CALL R0 3 1  ; var0(var1, var2)
      61 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      62 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x25A6E75E]
      63 [-]: CALL R0 2 2  ; var0 = var0(var1)
      64 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x2B7DA058]
      65 [-]: CALL R0 2 2  ; var0 = var0(var1)
      66 [-]: LOADN R3 1   ; var3 = 1
      67 [-]: LENGTH R1 R0 ; var1 = #var0
      68 [-]: LOADN R2 1   ; var2 = 1
      69 [-]: FORNPREP R1 L8; nforprep start - [escape at L8] -- var1 = iterator
L 5:  70 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
      71 [-]: GETTABLEKS R5 R6 K13; var5 = var6["mItemType"]
      72 [-]: FASTCALL1 64 R5 L6; 
      73 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  75 [-]: JUMPIF R4 L7 ; goto L7 if var4
      76 [-]: GETIMPORT R4 15; var4 = 0xB009BBC6
      77 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
      78 [-]: GETTABLEKS R5 R6 K13; var5 = var6["mItemType"]
      79 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xED4E0128]
      80 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      81 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      82 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
      83 [-]: GETTABLEKS R5 R6 K17; var5 = var6["mItemCount"]
      84 [-]: NAMECALL R6 R4 K18; var7 = var4; var6 = var4[0xECE44481]
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
      86 [-]: JUMPIFNOTLE R6 R5 L7; goto L7 if var6 > var525884
      87 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      88 [-]: FASTCALL2 52 R6 R4 L7; 
      89 [-]: MOVE R7 R4   ; var7 = var4
      90 [-]: GETIMPORT R5 21; var5 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  92 [-]: FORNLOOP R1 L5; nforloop end - iterate + goto L5
L 8:  93 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      94 [-]: CALL R1 1 1  ; var1()
L 9:  95 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      96 [-]: LOADK R2 K22 ; var2 = "_root"
      97 [-]: LOADN R3 27  ; var3 = 27
      98 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x91A24E4B]
      99 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
     100 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     101 [-]: LOADK R3 K22 ; var3 = "_root"
     102 [-]: LOADN R4 28  ; var4 = 28
     103 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x91A24E4B]
     104 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     105 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     106 [-]: GETTABLEKS R3 R4 K24; var3 = var4["MouseX"]
     107 [-]: SUB R2 R0 R3 ; var2 = var0 - var3
     108 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     109 [-]: GETTABLEKS R4 R5 K25; var4 = var5["MouseY"]
     110 [-]: SUB R3 R1 R4 ; var3 = var1 - var4
     111 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     112 [-]: GETTABLEKS R4 R5 K26; var4 = var5["Dragging"]
     113 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
     114 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     115 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xEE5AAF3E]
     116 [-]: CALL R4 2 2  ; var4 = var4(var5)
     117 [-]: JUMPXEQKS R4 K28 L10 NOT; 
     118 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     119 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     120 [-]: GETTABLEKS R6 R7 K29; var6 = var7["Dim"]
     121 [-]: ADD R5 R6 R2 ; var5 = var6 + var2
     122 [-]: CALL R4 2 1  ; var4(var5)
     123 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     124 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     125 [-]: GETTABLEKS R6 R7 K29; var6 = var7["Dim"]
     126 [-]: ADD R5 R6 R3 ; var5 = var6 + var3
     127 [-]: CALL R4 2 1  ; var4(var5)
     128 [-]: JUMP L12     ; goto L12
L10: 129 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     130 [-]: FASTCALL1 64 R5 L11; 
     131 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     132 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 133 [-]: JUMPIF R4 L12; goto L12 if var4
     134 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     135 [-]: GETIMPORT R6 3; var6 = 0xB693B6C1
     136 [-]: CALL R6 1 0  ; var6, ... = var6()
     137 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xFAA69527]
     138 [-]: CALL R4 0 1  ; var4(var5, ...)
L12: 139 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     140 [-]: SETTABLEKS R0 R4 K24; var0["MouseX"] = var4
     141 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     142 [-]: SETTABLEKS R1 R4 K25; var1["MouseY"] = var4
     143 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 883
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R3 1; var3 = 0xA27A9428
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R2 1; var2 = 0xA27A9428
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xA0104D35]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 1:  10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: LENGTH R2 R5 ; var2 = #var5
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      17 [-]: GETTABLEKS R5 R6 K5; var5 = var6["tag"]
      18 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x6D604BA7]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPIFNOTEQ R5 R0 L3; goto L3 if var5 ~= var1340
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLE R1 R5 R4; var1 = var5[var4]
      23 [-]: RETURN R1 1  ; 
L 3:  24 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  25 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 899
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["BackgroundMovie"]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: GETIMPORT R1 2; var1 = _T["BackgroundMovie"]
       3 [-]: LOADK R3 K3  ; var3 = "ShowBlockingMessage"
       4 [-]: LOADK R4 K4  ; var4 = "0"
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xE4162EED]
       6 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:   7 [-]: FASTCALL1 64 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIF R1 L2 ; goto L2 if var1
      12 [-]: SETUPVAL R0 0; upvalues[0] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R1 8; var1 = _T
      15 [-]: LOADNIL R2   ; var2 = nil
      16 [-]: SETTABLEKS R2 R1 K9; var2["PPS_SelectMode"] = var1
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 911
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: SETTABLEKS R1 R0 K0; var1["Dragging"] = var0
       5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x48E65FC3]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 918
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: SETTABLEKS R1 R0 K0; var1["Dragging"] = var0
       5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x214E55D4]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 925
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: SETTABLEKS R1 R0 K0; var1["Dragging"] = var0
       5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x48E65FC3]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 932
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: SETTABLEKS R1 R0 K0; var1["Dragging"] = var0
       5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x214E55D4]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 939
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 943
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 947
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 951
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 955
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 959
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 963
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 967
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: MULK R1 R1 K0; var1 = var1 * -1
       5 [-]: GETIMPORT R2 2; var2 = 0x42DCC9F5
       6 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       7 [-]: GETUPVAL R7 3; var7 = upvalues[3]
       8 [-]: GETTABLEKS R6 R7 K3; var6 = var7["ScrollIncrement"]
       9 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
      10 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      14 [-]: SETUPVAL R2 2; upvalues[2] = var2
      15 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      16 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      17 [-]: CALL R2 2 1  ; var2(var3)
L 0:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 976
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L4 ; goto L4 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L4 ; goto L4 if var0
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEKS R2 R3 K2; var2 = var3["CustomizationList"]
       9 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mSelectedElement"]
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  13 [-]: JUMPIF R0 L3 ; goto L3 if var0
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: GETTABLEKS R2 R3 K2; var2 = var3["CustomizationList"]
      16 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mSelectedElement"]
      17 [-]: GETTABLEKS R0 R1 K4; var0 = var1["IsFrameFilter"]
      18 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: GETTABLEKS R2 R3 K2; var2 = var3["CustomizationList"]
      21 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mSelectedElement"]
      22 [-]: GETTABLEKS R0 R1 K5; var0 = var1["DropDownMenu"]
      23 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xD4CC05B4]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      26 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x32B02CAB]
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: RETURN R0 0  ; 
L 2:  29 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      30 [-]: CALL R1 1 1  ; var1()
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      33 [-]: CALL R0 1 1  ; var0()
L 4:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 991
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

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
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 997
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: RETURN R0 0  ; 



