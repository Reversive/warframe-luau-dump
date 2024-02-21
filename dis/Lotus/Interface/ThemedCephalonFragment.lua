; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  73

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
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.Components.ThemedCustomizationButton"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "EE.Interface.AnchorMgr"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Interface/DecorationsHud.swf"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 8; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K10 ; var7 = "/Lotus/Interface/FragmentArtwork/GlyphFrameDeco"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 12; var7 = 0xB009BBC6
      23 [-]: LOADK R8 K13 ; var8 = "/Lotus/Types/Game/Store/ProductsManifest"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: LOADNIL R8   ; var8 = nil
      26 [-]: DUPTABLE R9 19; 
      27 [-]: LOADB R10 0  ; var10 = false
      28 [-]: SETTABLEKS R10 R9 K14; var10["Dragging"] = var9
      29 [-]: LOADN R10 0  ; var10 = 0
      30 [-]: SETTABLEKS R10 R9 K15; var10["MouseX"] = var9
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: SETTABLEKS R10 R9 K16; var10["MouseY"] = var9
      33 [-]: LOADN R10 0  ; var10 = 0
      34 [-]: SETTABLEKS R10 R9 K17; var10["DragXDelta"] = var9
      35 [-]: LOADN R10 0  ; var10 = 0
      36 [-]: SETTABLEKS R10 R9 K18; var10["DragYDelta"] = var9
      37 [-]: DUPTABLE R10 25; 
      38 [-]: LOADB R11 0  ; var11 = false
      39 [-]: SETTABLEKS R11 R10 K14; var11["Dragging"] = var10
      40 [-]: LOADN R11 0  ; var11 = 0
      41 [-]: SETTABLEKS R11 R10 K20; var11["InitWidth"] = var10
      42 [-]: LOADK R11 K26; var11 = 280.5
      43 [-]: SETTABLEKS R11 R10 K21; var11["BaseWidth"] = var10
      44 [-]: LOADK R11 K27; var11 = 187.5
      45 [-]: SETTABLEKS R11 R10 K22; var11["BaseHeight"] = var10
      46 [-]: LOADN R11 3  ; var11 = 3
      47 [-]: SETTABLEKS R11 R10 K23; var11["MaxScale"] = var10
      48 [-]: LOADK R11 K28; var11 = 0.05000000074505806
      49 [-]: SETTABLEKS R11 R10 K24; var11["ScrollIncrement"] = var10
      50 [-]: DUPTABLE R11 32; 
      51 [-]: LOADB R12 0  ; var12 = false
      52 [-]: SETTABLEKS R12 R11 K14; var12["Dragging"] = var11
      53 [-]: LOADN R12 0  ; var12 = 0
      54 [-]: SETTABLEKS R12 R11 K29; var12["Dim"] = var11
      55 [-]: LOADN R12 0  ; var12 = 0
      56 [-]: SETTABLEKS R12 R11 K20; var12["InitWidth"] = var11
      57 [-]: LOADN R12 50 ; var12 = 50
      58 [-]: SETTABLEKS R12 R11 K30; var12["Min"] = var11
      59 [-]: LOADN R12 285; var12 = 285
      60 [-]: SETTABLEKS R12 R11 K31; var12["GrowAmnt"] = var11
      61 [-]: DUPTABLE R12 32; 
      62 [-]: LOADB R13 0  ; var13 = false
      63 [-]: SETTABLEKS R13 R12 K14; var13["Dragging"] = var12
      64 [-]: LOADN R13 0  ; var13 = 0
      65 [-]: SETTABLEKS R13 R12 K29; var13["Dim"] = var12
      66 [-]: LOADN R13 0  ; var13 = 0
      67 [-]: SETTABLEKS R13 R12 K20; var13["InitWidth"] = var12
      68 [-]: LOADN R13 50 ; var13 = 50
      69 [-]: SETTABLEKS R13 R12 K30; var13["Min"] = var12
      70 [-]: LOADN R13 174; var13 = 174
      71 [-]: SETTABLEKS R13 R12 K31; var13["GrowAmnt"] = var12
      72 [-]: DUPTABLE R13 34; 
      73 [-]: LOADB R14 0  ; var14 = false
      74 [-]: SETTABLEKS R14 R13 K14; var14["Dragging"] = var13
      75 [-]: LOADN R14 0  ; var14 = 0
      76 [-]: SETTABLEKS R14 R13 K29; var14["Dim"] = var13
      77 [-]: LOADN R14 0  ; var14 = 0
      78 [-]: SETTABLEKS R14 R13 K20; var14["InitWidth"] = var13
      79 [-]: LOADB R14 1  ; var14 = true
      80 [-]: SETTABLEKS R14 R13 K33; var14["IsX"] = var13
      81 [-]: DUPTABLE R14 34; 
      82 [-]: LOADB R15 0  ; var15 = false
      83 [-]: SETTABLEKS R15 R14 K14; var15["Dragging"] = var14
      84 [-]: LOADN R15 0  ; var15 = 0
      85 [-]: SETTABLEKS R15 R14 K29; var15["Dim"] = var14
      86 [-]: LOADN R15 0  ; var15 = 0
      87 [-]: SETTABLEKS R15 R14 K20; var15["InitWidth"] = var14
      88 [-]: LOADB R15 0  ; var15 = false
      89 [-]: SETTABLEKS R15 R14 K33; var15["IsX"] = var14
      90 [-]: LOADN R15 0  ; var15 = 0
      91 [-]: LOADN R16 0  ; var16 = 0
      92 [-]: LOADN R17 0  ; var17 = 0
      93 [-]: LOADN R18 0  ; var18 = 0
      94 [-]: LOADK R19 K35; var19 = 0.5
      95 [-]: LOADK R20 K35; var20 = 0.5
      96 [-]: LOADNIL R21  ; var21 = nil
      97 [-]: LOADNIL R22  ; var22 = nil
      98 [-]: LOADB R23 0  ; var23 = false
      99 [-]: LOADB R24 0  ; var24 = false
     100 [-]: LOADN R25 1  ; var25 = 1
     101 [-]: LOADNIL R26  ; var26 = nil
     102 [-]: LOADB R27 1  ; var27 = true
     103 [-]: LOADNIL R28  ; var28 = nil
     104 [-]: LOADNIL R29  ; var29 = nil
     105 [-]: NEWTABLE R30 0 0; var30 = {}
     106 [-]: LOADNIL R31  ; var31 = nil
     107 [-]: LOADB R32 0  ; var32 = false
     108 [-]: LOADNIL R33  ; var33 = nil
     109 [-]: LOADB R34 0  ; var34 = false
     110 [-]: LOADNIL R35  ; var35 = nil
     111 [-]: NEWTABLE R36 0 0; var36 = {}
     112 [-]: LOADB R37 0  ; var37 = false
     113 [-]: LOADNIL R38  ; var38 = nil
     114 [-]: LOADNIL R39  ; var39 = nil
     115 [-]: LOADNIL R40  ; var40 = nil
     116 [-]: LOADNIL R41  ; var41 = nil
     117 [-]: NEWCLOSURE R42 P0; 
     118 [-]: CAPTURE REF R27; 
     119 [-]: SETGLOBAL R42 K36; "IsInputBlocked" = var42
     120 [-]: DUPCLOSURE R42 K37; 
     121 [-]: SETGLOBAL R42 K38; "SupportsThemes" = var42
     122 [-]: DUPCLOSURE R42 K39; 
     123 [-]: NEWCLOSURE R43 P3; 
     124 [-]: CAPTURE REF R26; 
     125 [-]: CAPTURE VAL R5; 
     126 [-]: CAPTURE VAL R42; 
     127 [-]: SETGLOBAL R43 K40; "Shutdown" = var43
     128 [-]: NEWCLOSURE R43 P4; 
     129 [-]: CAPTURE REF R39; 
     130 [-]: SETGLOBAL R43 K41; "OnInfoSaved" = var43
     131 [-]: NEWCLOSURE R43 P5; 
     132 [-]: CAPTURE REF R39; 
     133 [-]: CAPTURE REF R15; 
     134 [-]: CAPTURE REF R16; 
     135 [-]: CAPTURE REF R17; 
     136 [-]: CAPTURE REF R21; 
     137 [-]: CAPTURE REF R22; 
     138 [-]: CAPTURE REF R23; 
     139 [-]: CAPTURE REF R24; 
     140 [-]: CAPTURE REF R25; 
     141 [-]: CAPTURE REF R38; 
     142 [-]: CAPTURE VAL R2; 
     143 [-]: CAPTURE REF R28; 
     144 [-]: CAPTURE REF R27; 
     145 [-]: DUPCLOSURE R44 K42; 
     146 [-]: CAPTURE VAL R43; 
     147 [-]: SETGLOBAL R44 K43; "Close" = var44
     148 [-]: NEWCLOSURE R44 P7; 
     149 [-]: CAPTURE REF R8; 
     150 [-]: NEWCLOSURE R45 P8; 
     151 [-]: CAPTURE REF R30; 
     152 [-]: CAPTURE REF R37; 
     153 [-]: CAPTURE REF R41; 
     154 [-]: CAPTURE REF R34; 
     155 [-]: CAPTURE REF R35; 
     156 [-]: CAPTURE REF R27; 
     157 [-]: NEWCLOSURE R46 P9; 
     158 [-]: CAPTURE REF R21; 
     159 [-]: CAPTURE REF R31; 
     160 [-]: CAPTURE REF R37; 
     161 [-]: NEWCLOSURE R47 P10; 
     162 [-]: CAPTURE REF R37; 
     163 [-]: CAPTURE VAL R7; 
     164 [-]: CAPTURE REF R31; 
     165 [-]: DUPCLOSURE R48 K44; 
     166 [-]: DUPCLOSURE R49 K45; 
     167 [-]: CAPTURE VAL R48; 
     168 [-]: NEWCLOSURE R50 P13; 
     169 [-]: CAPTURE REF R22; 
     170 [-]: CAPTURE REF R25; 
     171 [-]: CAPTURE REF R8; 
     172 [-]: CAPTURE VAL R49; 
     173 [-]: NEWCLOSURE R51 P14; 
     174 [-]: CAPTURE REF R25; 
     175 [-]: NEWCLOSURE R52 P15; 
     176 [-]: CAPTURE REF R19; 
     177 [-]: CAPTURE VAL R9; 
     178 [-]: CAPTURE VAL R13; 
     179 [-]: CAPTURE REF R15; 
     180 [-]: CAPTURE REF R16; 
     181 [-]: CAPTURE VAL R14; 
     182 [-]: NEWCLOSURE R53 P16; 
     183 [-]: CAPTURE REF R20; 
     184 [-]: CAPTURE VAL R9; 
     185 [-]: CAPTURE VAL R14; 
     186 [-]: CAPTURE REF R15; 
     187 [-]: CAPTURE VAL R13; 
     188 [-]: CAPTURE REF R16; 
     189 [-]: NEWCLOSURE R54 P17; 
     190 [-]: CAPTURE VAL R9; 
     191 [-]: CAPTURE VAL R13; 
     192 [-]: CAPTURE REF R19; 
     193 [-]: CAPTURE REF R8; 
     194 [-]: CAPTURE VAL R52; 
     195 [-]: NEWCLOSURE R55 P18; 
     196 [-]: CAPTURE VAL R9; 
     197 [-]: CAPTURE VAL R14; 
     198 [-]: CAPTURE REF R20; 
     199 [-]: CAPTURE REF R8; 
     200 [-]: CAPTURE VAL R53; 
     201 [-]: NEWCLOSURE R56 P19; 
     202 [-]: CAPTURE REF R8; 
     203 [-]: CAPTURE VAL R51; 
     204 [-]: NEWCLOSURE R57 P20; 
     205 [-]: CAPTURE VAL R9; 
     206 [-]: CAPTURE VAL R11; 
     207 [-]: CAPTURE VAL R12; 
     208 [-]: CAPTURE VAL R54; 
     209 [-]: CAPTURE VAL R13; 
     210 [-]: CAPTURE VAL R55; 
     211 [-]: CAPTURE VAL R14; 
     212 [-]: CAPTURE VAL R10; 
     213 [-]: CAPTURE REF R17; 
     214 [-]: NEWCLOSURE R58 P21; 
     215 [-]: CAPTURE REF R18; 
     216 [-]: CAPTURE VAL R10; 
     217 [-]: CAPTURE VAL R57; 
     218 [-]: NEWCLOSURE R59 P22; 
     219 [-]: CAPTURE VAL R0; 
     220 [-]: CAPTURE REF R23; 
     221 [-]: CAPTURE REF R24; 
     222 [-]: NEWCLOSURE R60 P23; 
     223 [-]: CAPTURE REF R8; 
     224 [-]: CAPTURE VAL R58; 
     225 [-]: NEWCLOSURE R40 P24; 
     226 [-]: CAPTURE REF R37; 
     227 [-]: CAPTURE VAL R46; 
     228 [-]: CAPTURE REF R30; 
     229 [-]: CAPTURE REF R8; 
     230 [-]: CAPTURE VAL R52; 
     231 [-]: CAPTURE VAL R53; 
     232 [-]: CAPTURE VAL R58; 
     233 [-]: CAPTURE VAL R1; 
     234 [-]: CAPTURE REF R21; 
     235 [-]: CAPTURE REF R26; 
     236 [-]: CAPTURE VAL R0; 
     237 [-]: CAPTURE REF R31; 
     238 [-]: CAPTURE VAL R36; 
     239 [-]: NEWCLOSURE R61 P25; 
     240 [-]: CAPTURE VAL R36; 
     241 [-]: CAPTURE REF R37; 
     242 [-]: CAPTURE REF R40; 
     243 [-]: CAPTURE REF R30; 
     244 [-]: CAPTURE REF R32; 
     245 [-]: CAPTURE REF R33; 
     246 [-]: CAPTURE REF R27; 
     247 [-]: CAPTURE VAL R0; 
     248 [-]: DUPCLOSURE R62 K46; 
     249 [-]: CAPTURE VAL R61; 
     250 [-]: NEWCLOSURE R63 P27; 
     251 [-]: CAPTURE REF R8; 
     252 [-]: CAPTURE REF R23; 
     253 [-]: CAPTURE VAL R59; 
     254 [-]: NEWCLOSURE R64 P28; 
     255 [-]: CAPTURE REF R8; 
     256 [-]: CAPTURE REF R24; 
     257 [-]: CAPTURE VAL R59; 
     258 [-]: NEWCLOSURE R65 P29; 
     259 [-]: CAPTURE VAL R0; 
     260 [-]: CAPTURE REF R8; 
     261 [-]: NEWCLOSURE R66 P30; 
     262 [-]: CAPTURE REF R8; 
     263 [-]: CAPTURE VAL R3; 
     264 [-]: CAPTURE VAL R48; 
     265 [-]: CAPTURE VAL R49; 
     266 [-]: CAPTURE REF R22; 
     267 [-]: CAPTURE VAL R50; 
     268 [-]: CAPTURE REF R25; 
     269 [-]: CAPTURE VAL R51; 
     270 [-]: CAPTURE VAL R0; 
     271 [-]: CAPTURE REF R37; 
     272 [-]: CAPTURE VAL R62; 
     273 [-]: CAPTURE REF R19; 
     274 [-]: CAPTURE VAL R52; 
     275 [-]: CAPTURE REF R20; 
     276 [-]: CAPTURE VAL R53; 
     277 [-]: CAPTURE REF R18; 
     278 [-]: CAPTURE VAL R58; 
     279 [-]: CAPTURE VAL R10; 
     280 [-]: CAPTURE REF R23; 
     281 [-]: CAPTURE REF R38; 
     282 [-]: CAPTURE VAL R63; 
     283 [-]: CAPTURE REF R24; 
     284 [-]: CAPTURE VAL R64; 
     285 [-]: DUPCLOSURE R67 K47; 
     286 [-]: CAPTURE VAL R0; 
     287 [-]: NEWCLOSURE R68 P32; 
     288 [-]: CAPTURE REF R28; 
     289 [-]: CAPTURE REF R38; 
     290 [-]: CAPTURE REF R39; 
     291 [-]: CAPTURE VAL R5; 
     292 [-]: CAPTURE VAL R42; 
     293 [-]: CAPTURE REF R37; 
     294 [-]: CAPTURE VAL R6; 
     295 [-]: CAPTURE VAL R47; 
     296 [-]: CAPTURE VAL R45; 
     297 [-]: CAPTURE REF R29; 
     298 [-]: CAPTURE VAL R4; 
     299 [-]: CAPTURE VAL R67; 
     300 [-]: CAPTURE VAL R0; 
     301 [-]: CAPTURE VAL R11; 
     302 [-]: CAPTURE VAL R12; 
     303 [-]: CAPTURE REF R17; 
     304 [-]: CAPTURE VAL R10; 
     305 [-]: CAPTURE REF R18; 
     306 [-]: CAPTURE REF R15; 
     307 [-]: CAPTURE REF R16; 
     308 [-]: CAPTURE VAL R9; 
     309 [-]: CAPTURE REF R19; 
     310 [-]: CAPTURE REF R20; 
     311 [-]: CAPTURE VAL R13; 
     312 [-]: CAPTURE VAL R14; 
     313 [-]: CAPTURE REF R23; 
     314 [-]: CAPTURE REF R24; 
     315 [-]: CAPTURE VAL R59; 
     316 [-]: CAPTURE REF R22; 
     317 [-]: CAPTURE REF R25; 
     318 [-]: CAPTURE VAL R65; 
     319 [-]: CAPTURE REF R8; 
     320 [-]: CAPTURE VAL R66; 
     321 [-]: CAPTURE VAL R49; 
     322 [-]: CAPTURE VAL R44; 
     323 [-]: CAPTURE REF R27; 
     324 [-]: SETGLOBAL R68 K48; "Initialize" = var68
     325 [-]: NEWCLOSURE R41 P33; 
     326 [-]: CAPTURE REF R38; 
     327 [-]: CAPTURE REF R30; 
     328 [-]: CAPTURE REF R31; 
     329 [-]: CAPTURE VAL R46; 
     330 [-]: CAPTURE REF R22; 
     331 [-]: CAPTURE REF R25; 
     332 [-]: NEWCLOSURE R68 P34; 
     333 [-]: CAPTURE REF R8; 
     334 [-]: CAPTURE REF R32; 
     335 [-]: CAPTURE REF R33; 
     336 [-]: CAPTURE REF R27; 
     337 [-]: CAPTURE REF R40; 
     338 [-]: CAPTURE REF R34; 
     339 [-]: CAPTURE REF R35; 
     340 [-]: CAPTURE REF R28; 
     341 [-]: CAPTURE REF R30; 
     342 [-]: CAPTURE REF R41; 
     343 [-]: CAPTURE VAL R9; 
     344 [-]: CAPTURE VAL R54; 
     345 [-]: CAPTURE VAL R13; 
     346 [-]: CAPTURE VAL R55; 
     347 [-]: CAPTURE VAL R14; 
     348 [-]: SETGLOBAL R68 K49; "Update" = var68
     349 [-]: NEWTABLE R68 0 0; var68 = {}
     350 [-]: NEWCLOSURE R69 P35; 
     351 [-]: CAPTURE REF R68; 
     352 [-]: NEWCLOSURE R70 P36; 
     353 [-]: CAPTURE REF R26; 
     354 [-]: SETGLOBAL R70 K50; "MovieLoaded" = var70
     355 [-]: DUPCLOSURE R70 K51; 
     356 [-]: CAPTURE VAL R63; 
     357 [-]: DUPCLOSURE R71 K52; 
     358 [-]: CAPTURE VAL R64; 
     359 [-]: DUPCLOSURE R72 K53; 
     360 [-]: CAPTURE VAL R70; 
     361 [-]: SETGLOBAL R72 K54; "InvertXPressed" = var72
     362 [-]: DUPCLOSURE R72 K55; 
     363 [-]: CAPTURE VAL R71; 
     364 [-]: SETGLOBAL R72 K56; "InvertYPressed" = var72
     365 [-]: DUPCLOSURE R72 K57; 
     366 [-]: CAPTURE VAL R70; 
     367 [-]: SETGLOBAL R72 K58; "onKeyDown_MENU_LTHUMB" = var72
     368 [-]: DUPCLOSURE R72 K59; 
     369 [-]: CAPTURE VAL R71; 
     370 [-]: SETGLOBAL R72 K60; "onKeyDown_MENU_RTHUMB" = var72
     371 [-]: DUPCLOSURE R72 K61; 
     372 [-]: CAPTURE VAL R61; 
     373 [-]: SETGLOBAL R72 K62; "SwapImages" = var72
     374 [-]: NEWCLOSURE R72 P44; 
     375 [-]: CAPTURE REF R27; 
     376 [-]: CAPTURE REF R37; 
     377 [-]: CAPTURE REF R18; 
     378 [-]: CAPTURE VAL R10; 
     379 [-]: CAPTURE VAL R60; 
     380 [-]: SETGLOBAL R72 K63; "onKeyDown_MENU_MOUSE_Z" = var72
     381 [-]: NEWCLOSURE R72 P45; 
     382 [-]: CAPTURE REF R27; 
     383 [-]: CAPTURE REF R8; 
     384 [-]: CAPTURE VAL R43; 
     385 [-]: SETGLOBAL R72 K64; "onKeyUp_MENU_CANCEL" = var72
     386 [-]: NEWCLOSURE R72 P46; 
     387 [-]: CAPTURE REF R27; 
     388 [-]: CAPTURE VAL R43; 
     389 [-]: SETGLOBAL R72 K65; "onKeyDown_HIDE_PAUSE_MENU" = var72
     390 [-]: NEWCLOSURE R72 P47; 
     391 [-]: CAPTURE REF R29; 
     392 [-]: SETGLOBAL R72 K66; "onViewportSizeChanged" = var72
     393 [-]: DUPCLOSURE R72 K67; 
     394 [-]: CAPTURE VAL R67; 
     395 [-]: SETGLOBAL R72 K68; "OnGamepadTransition" = var72
     396 [-]: CLOSEUPVALS R8; 
     397 [-]: RETURN R0 0  ; 


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
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 74
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
; Defined at line: 86
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
L 1:   8 [-]: GETIMPORT R1 5; var1 = _T["ClearSquadOverlayTitle"]
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: GETIMPORT R0 5; var0 = _T["ClearSquadOverlayTitle"]
      14 [-]: CALL R0 1 1  ; var0()
L 3:  15 [-]: GETIMPORT R1 7; var1 = _T["HideBackground"]
      16 [-]: FASTCALL1 64 R1 L4; 
      17 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  19 [-]: JUMPIF R0 L5 ; goto L5 if var0
      20 [-]: GETIMPORT R0 7; var0 = _T["HideBackground"]
      21 [-]: CALL R0 1 1  ; var0()
L 5:  22 [-]: GETIMPORT R1 9; var1 = 0x9BA7909F
      23 [-]: FASTCALL1 64 R1 L6; 
      24 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  26 [-]: JUMPIF R0 L8 ; goto L8 if var0
      27 [-]: GETIMPORT R0 9; var0 = 0x9BA7909F
      28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xBCFB64AB]
      30 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      31 [-]: FASTCALL1 64 R0 L7; 
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  35 [-]: JUMPIF R1 L8 ; goto L8 if var1
      36 [-]: LOADK R3 K11 ; var3 = "Show"
      37 [-]: LOADK R4 K12 ; var4 = ""
      38 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xE4162EED]
      39 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 8:  40 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      41 [-]: LOADB R1 0   ; var1 = false
      42 [-]: CALL R0 2 1  ; var0(var1)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
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
; Defined at line: 129
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
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L3 ; goto L3 if var1
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x1B34B1EC]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 4; var2 = 0xCFC01047
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      12 [-]: FORGPREP_NEXT R2 L2; 
L 1:  13 [-]: GETTABLEKS R7 R6 K5; var7 = var6["Label"]
      14 [-]: JUMPXEQKS R7 K6 L2; 
      15 [-]: FASTCALL2 52 R0 R6 L2; 
      16 [-]: MOVE R8 R0   ; var8 = var0
      17 [-]: MOVE R9 R6   ; var9 = var6
      18 [-]: GETIMPORT R7 9; var7 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  20 [-]: FORGLOOP R2 L1 2; 
L 3:  21 [-]: DUPTABLE R3 12; 
      22 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Menu/Loadout_Apply"
      23 [-]: SETTABLEKS R4 R3 K5; var4["Label"] = var3
      24 [-]: DUPCLOSURE R4 K14; 
      25 [-]: SETTABLEKS R4 R3 K10; var4["CallBack"] = var3
      26 [-]: LOADK R4 K15 ; var4 = "MENU_CANCEL"
      27 [-]: SETTABLEKS R4 R3 K11; var4["CallOut"] = var3
      28 [-]: FASTCALL2 52 R0 R3 L4; 
      29 [-]: MOVE R2 R0   ; var2 = var0
      30 [-]: GETIMPORT R1 9; var1 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  32 [-]: GETIMPORT R1 18; var1 = _T["SetButtons"]
      33 [-]: GETIMPORT R2 20; var2 = 0xAE91E43B
      34 [-]: MOVE R3 R0   ; var3 = var0
      35 [-]: GETIMPORT R4 22; var4 = 0xCD0165A3
      36 [-]: LOADN R5 1   ; var5 = 1
      37 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      38 [-]: CALL R1 0 1  ; var1(var2, ...)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       6
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
      42 [-]: LOADB R3 1   ; var3 = true
      43 [-]: SETUPVAL R3 5; upvalues[3] = var5
L 5:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
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
; Defined at line: 249
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
; Defined at line: 268
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
; Defined at line: 283
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
; Defined at line: 293
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
; Defined at line: 313
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: GETTABLEKS R2 R0 K2; var2 = var0["mLabel"]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: SETTABLEKS R1 R0 K2; var1["mLabel"] = var0
       6 [-]: GETTABLEKS R1 R0 K2; var1 = var0["mLabel"]
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
; Defined at line: 321
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mLabel"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETIMPORT R1 4; var1 = 0x42DCC9F5
       6 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mLabel"]
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
; Defined at line: 338
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mLabel"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETIMPORT R1 4; var1 = 0x42DCC9F5
       6 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mLabel"]
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
; Defined at line: 355
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
; Defined at line: 372
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
; Defined at line: 389
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
; Defined at line: 400
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
; Defined at line: 415
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mLabel"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mLabel"]
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETIMPORT R2 4; var2 = 0x42DCC9F5
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: GETTABLEKS R4 R5 K5; var4 = var5["BaseWidth"]
      11 [-]: MUL R3 R4 R1 ; var3 = var4 * var1
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: GETTABLEKS R4 R5 K5; var4 = var5["BaseWidth"]
      14 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      15 [-]: GETTABLEKS R6 R7 K5; var6 = var7["BaseWidth"]
      16 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      17 [-]: GETTABLEKS R8 R9 K7; var8 = var9["MaxScale"]
      18 [-]: ADDK R7 R8 K6; var7 = var8 + 1
      19 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: GETIMPORT R3 4; var3 = 0x42DCC9F5
      22 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      23 [-]: GETTABLEKS R5 R6 K8; var5 = var6["BaseHeight"]
      24 [-]: MUL R4 R5 R1 ; var4 = var5 * var1
      25 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      26 [-]: GETTABLEKS R5 R6 K8; var5 = var6["BaseHeight"]
      27 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      28 [-]: GETTABLEKS R7 R8 K8; var7 = var8["BaseHeight"]
      29 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      30 [-]: GETTABLEKS R9 R10 K7; var9 = var10["MaxScale"]
      31 [-]: ADDK R8 R9 K6; var8 = var9 + 1
      32 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      33 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      34 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      35 [-]: MOVE R5 R2   ; var5 = var2
      36 [-]: MOVE R6 R3   ; var6 = var3
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 425
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
; Defined at line: 433
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
; Defined at line: 444
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
; Defined at line: 521
; #Upvalues:       8
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
     154 [-]: LOADB R2 1   ; var2 = true
     155 [-]: SETUPVAL R2 6; upvalues[2] = var6
     156 [-]: RETURN R0 0  ; 
L15: 157 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     158 [-]: GETTABLEKS R2 R3 K42; var2 = var3[0xE0CBA3CA]
     159 [-]: LOADK R3 K43 ; var3 = "/Lotus/Language/Menu/CephalonFragment_NoImagesUnlocked"
     160 [-]: CALL R2 2 1  ; var2(var3)
     161 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 573
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 577
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["CustomizationList"]
       2 [-]: NEWCLOSURE R2 P0; 
       3 [-]: CAPTURE UPVAL U1; 
       4 [-]: CAPTURE UPVAL U0; 
       5 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x741D078C]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: CALL R0 1 1  ; var0()
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 588
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["CustomizationList"]
       2 [-]: NEWCLOSURE R2 P0; 
       3 [-]: CAPTURE UPVAL U1; 
       4 [-]: CAPTURE UPVAL U0; 
       5 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x741D078C]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: CALL R0 1 1  ; var0()
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 599
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.ThemedCustomizationList"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x44537ADF]
       5 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       6 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
       7 [-]: GETTABLEKS R3 R0 K6; var3 = var0[0xAE6791BA]
       8 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
       9 [-]: LOADK R5 K7  ; var5 = "AreaPicker"
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: SETUPVAL R3 1; upvalues[3] = var1
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: SETTABLEKS R4 R3 K8; var4["mShowCosmeticButtons"] = var3
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: GETTABLEKS R3 R4 K9; var3 = var4["CustomizationList"]
      17 [-]: LOADN R4 42  ; var4 = 42
      18 [-]: SETTABLEKS R4 R3 K10; var4["mElementHeight"] = var3
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: GETTABLEKS R3 R4 K9; var3 = var4["CustomizationList"]
      21 [-]: LOADN R4 -35 ; var4 = -35
      22 [-]: SETTABLEKS R4 R3 K11; var4["mInitialY"] = var3
      23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: GETTABLEKS R3 R4 K9; var3 = var4["CustomizationList"]
      25 [-]: LOADN R4 45  ; var4 = 45
      26 [-]: SETTABLEKS R4 R3 K12; var4["mForcedVerticalSeparation"] = var3
      27 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      28 [-]: GETTABLEKS R3 R4 K9; var3 = var4["CustomizationList"]
      29 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Menu/Cosmetics_None"
      30 [-]: SETTABLEKS R4 R3 K14; var4["mNoneTextOverride"] = var3
      31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: GETTABLEKS R3 R4 K9; var3 = var4["CustomizationList"]
      33 [-]: LOADN R4 -1  ; var4 = -1
      34 [-]: SETTABLEKS R4 R3 K15; var4["mDepthDirection"] = var3
      35 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      36 [-]: GETTABLEKS R3 R4 K9; var3 = var4["CustomizationList"]
      37 [-]: LOADB R4 1   ; var4 = true
      38 [-]: SETTABLEKS R4 R3 K16; var4["mTopTitleForNone"] = var3
      39 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      40 [-]: GETTABLEKS R3 R4 K9; var3 = var4["CustomizationList"]
      41 [-]: MULK R4 R2 K17; var4 = var2 * 0.85000002384185791
      42 [-]: SETTABLEKS R4 R3 K18; var4["mMaxVisibleHeight"] = var3
      43 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      44 [-]: GETTABLEKS R3 R4 K19; var3 = var4["ItemSelectionGrid"]
      45 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xA0ED0E4C]
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 615
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

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
L 1:  11 [-]: NEWTABLE R0 0 10; var0 = {}
      12 [-]: DUPTABLE R1 7; 
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: GETTABLEKS R3 R4 K8; var3 = var4["Types"]
      15 [-]: GETTABLEKS R2 R3 K9; var2 = var3["TITLE"]
      16 [-]: SETTABLEKS R2 R1 K4; var2["Type"] = var1
      17 [-]: LOADK R2 K10 ; var2 = "/Lotus/Language/Fragments/DefaultImage"
      18 [-]: SETTABLEKS R2 R1 K5; var2["NameTag"] = var1
      19 [-]: LOADB R2 1   ; var2 = true
      20 [-]: SETTABLEKS R2 R1 K6; var2["UseBookends"] = var1
      21 [-]: DUPTABLE R2 12; 
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: GETTABLEKS R4 R5 K8; var4 = var5["Types"]
      24 [-]: GETTABLEKS R3 R4 K9; var3 = var4["TITLE"]
      25 [-]: SETTABLEKS R3 R2 K4; var3["Type"] = var2
      26 [-]: LOADK R3 K13 ; var3 = "<p></p>"
      27 [-]: SETTABLEKS R3 R2 K5; var3["NameTag"] = var2
      28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: SETTABLEKS R3 R2 K6; var3["UseBookends"] = var2
      30 [-]: LOADK R3 K14 ; var3 = 258.29998779296875
      31 [-]: SETTABLEKS R3 R2 K11; var3["ElementHeight"] = var2
      32 [-]: DUPTABLE R3 21; 
      33 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      34 [-]: GETTABLEKS R5 R6 K8; var5 = var6["Types"]
      35 [-]: GETTABLEKS R4 R5 K22; var4 = var5["DROP_DOWN"]
      36 [-]: SETTABLEKS R4 R3 K4; var4["Type"] = var3
      37 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Menu/CephalonFragment_FilterSelector"
      38 [-]: SETTABLEKS R4 R3 K5; var4["NameTag"] = var3
      39 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      40 [-]: CALL R4 1 2  ; var4 = var4()
      41 [-]: SETTABLEKS R4 R3 K15; var4["mOptions"] = var3
      42 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      43 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: SETTABLEKS R4 R3 K16; var4["mInitialValue"] = var3
      46 [-]: LOADN R4 1   ; var4 = 1
      47 [-]: SETTABLEKS R4 R3 K17; var4["mDefaultValue"] = var3
      48 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      49 [-]: SETTABLEKS R4 R3 K18; var4["mValueChangedCallback"] = var3
      50 [-]: LOADB R4 1   ; var4 = true
      51 [-]: SETTABLEKS R4 R3 K19; var4["IsFrameFilter"] = var3
      52 [-]: LOADB R4 0   ; var4 = false
      53 [-]: SETTABLEKS R4 R3 K20; var4["IsGlyphFrame"] = var3
      54 [-]: DUPTABLE R4 29; 
      55 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      56 [-]: GETTABLEKS R6 R7 K8; var6 = var7["Types"]
      57 [-]: GETTABLEKS R5 R6 K30; var5 = var6["VALUE_SELECTOR"]
      58 [-]: SETTABLEKS R5 R4 K4; var5["Type"] = var4
      59 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Menu/Options_Display_ColorCorrection"
      60 [-]: SETTABLEKS R5 R4 K5; var5["NameTag"] = var4
      61 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      62 [-]: SETTABLEKS R5 R4 K16; var5["mInitialValue"] = var4
      63 [-]: LOADN R5 1   ; var5 = 1
      64 [-]: SETTABLEKS R5 R4 K17; var5["mDefaultValue"] = var4
      65 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      66 [-]: SETTABLEKS R5 R4 K18; var5["mValueChangedCallback"] = var4
      67 [-]: LOADN R5 0   ; var5 = 0
      68 [-]: SETTABLEKS R5 R4 K24; var5["mMinValue"] = var4
      69 [-]: LOADN R5 1   ; var5 = 1
      70 [-]: SETTABLEKS R5 R4 K25; var5["mMaxValue"] = var4
      71 [-]: LOADN R5 2   ; var5 = 2
      72 [-]: SETTABLEKS R5 R4 K26; var5["mDecimals"] = var4
      73 [-]: LOADB R5 1   ; var5 = true
      74 [-]: SETTABLEKS R5 R4 K27; var5["IsFilterOpacity"] = var4
      75 [-]: LOADB R5 0   ; var5 = false
      76 [-]: SETTABLEKS R5 R4 K20; var5["IsGlyphFrame"] = var4
      77 [-]: NEWCLOSURE R5 P0; 
      78 [-]: CAPTURE UPVAL U3; 
      79 [-]: CAPTURE UPVAL U4; 
      80 [-]: SETTABLEKS R5 R4 K28; var5["IsEnabledCheck"] = var4
      81 [-]: DUPTABLE R5 34; 
      82 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      83 [-]: GETTABLEKS R7 R8 K8; var7 = var8["Types"]
      84 [-]: GETTABLEKS R6 R7 K35; var6 = var7["BUTTON"]
      85 [-]: SETTABLEKS R6 R5 K4; var6["Type"] = var5
      86 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      87 [-]: GETTABLEKS R6 R7 K36; var6 = var7[0x06D055F9]
      88 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      89 [-]: LOADK R8 K37 ; var8 = "/Lotus/Language/Menu/CephalonFragment_SwapGlyph"
      90 [-]: LOADK R9 K38 ; var9 = "/Lotus/Language/Menu/CephalonFragment_SwapImage"
      91 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      92 [-]: SETTABLEKS R6 R5 K5; var6["NameTag"] = var5
      93 [-]: GETUPVAL R6 10; var6 = upvalues[10]
      94 [-]: SETTABLEKS R6 R5 K32; var6["mOnReleasedCallback"] = var5
      95 [-]: LOADB R6 1   ; var6 = true
      96 [-]: SETTABLEKS R6 R5 K33; var6["IsSwapBtn"] = var5
      97 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      98 [-]: SETTABLEKS R6 R5 K20; var6["IsGlyphFrame"] = var5
      99 [-]: DUPTABLE R6 40; 
     100 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     101 [-]: GETTABLEKS R8 R9 K8; var8 = var9["Types"]
     102 [-]: GETTABLEKS R7 R8 K30; var7 = var8["VALUE_SELECTOR"]
     103 [-]: SETTABLEKS R7 R6 K4; var7["Type"] = var6
     104 [-]: LOADK R7 K41 ; var7 = "/Lotus/Language/Menu/CephalonFragment_PictureXOffsetSlider"
     105 [-]: SETTABLEKS R7 R6 K5; var7["NameTag"] = var6
     106 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     107 [-]: SETTABLEKS R7 R6 K16; var7["mInitialValue"] = var6
     108 [-]: LOADK R7 K42 ; var7 = 0.5
     109 [-]: SETTABLEKS R7 R6 K17; var7["mDefaultValue"] = var6
     110 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     111 [-]: SETTABLEKS R7 R6 K18; var7["mValueChangedCallback"] = var6
     112 [-]: LOADN R7 0   ; var7 = 0
     113 [-]: SETTABLEKS R7 R6 K24; var7["mMinValue"] = var6
     114 [-]: LOADN R7 1   ; var7 = 1
     115 [-]: SETTABLEKS R7 R6 K25; var7["mMaxValue"] = var6
     116 [-]: LOADN R7 2   ; var7 = 2
     117 [-]: SETTABLEKS R7 R6 K26; var7["mDecimals"] = var6
     118 [-]: LOADB R7 1   ; var7 = true
     119 [-]: SETTABLEKS R7 R6 K39; var7["IsFrameXOffset"] = var6
     120 [-]: LOADB R7 0   ; var7 = false
     121 [-]: SETTABLEKS R7 R6 K20; var7["IsGlyphFrame"] = var6
     122 [-]: DUPTABLE R7 44; 
     123 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     124 [-]: GETTABLEKS R9 R10 K8; var9 = var10["Types"]
     125 [-]: GETTABLEKS R8 R9 K30; var8 = var9["VALUE_SELECTOR"]
     126 [-]: SETTABLEKS R8 R7 K4; var8["Type"] = var7
     127 [-]: LOADK R8 K45 ; var8 = "/Lotus/Language/Menu/CephalonFragment_PictureYOffsetSlider"
     128 [-]: SETTABLEKS R8 R7 K5; var8["NameTag"] = var7
     129 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     130 [-]: SETTABLEKS R8 R7 K16; var8["mInitialValue"] = var7
     131 [-]: LOADK R8 K42 ; var8 = 0.5
     132 [-]: SETTABLEKS R8 R7 K17; var8["mDefaultValue"] = var7
     133 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     134 [-]: SETTABLEKS R8 R7 K18; var8["mValueChangedCallback"] = var7
     135 [-]: LOADN R8 0   ; var8 = 0
     136 [-]: SETTABLEKS R8 R7 K24; var8["mMinValue"] = var7
     137 [-]: LOADN R8 1   ; var8 = 1
     138 [-]: SETTABLEKS R8 R7 K25; var8["mMaxValue"] = var7
     139 [-]: LOADN R8 2   ; var8 = 2
     140 [-]: SETTABLEKS R8 R7 K26; var8["mDecimals"] = var7
     141 [-]: LOADB R8 1   ; var8 = true
     142 [-]: SETTABLEKS R8 R7 K43; var8["IsFrameYOffset"] = var7
     143 [-]: LOADB R8 0   ; var8 = false
     144 [-]: SETTABLEKS R8 R7 K20; var8["IsGlyphFrame"] = var7
     145 [-]: DUPTABLE R8 47; 
     146 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     147 [-]: GETTABLEKS R10 R11 K8; var10 = var11["Types"]
     148 [-]: GETTABLEKS R9 R10 K30; var9 = var10["VALUE_SELECTOR"]
     149 [-]: SETTABLEKS R9 R8 K4; var9["Type"] = var8
     150 [-]: LOADK R9 K48 ; var9 = "/Lotus/Language/Menu/CephalonFragment_ScaleSlider"
     151 [-]: SETTABLEKS R9 R8 K5; var9["NameTag"] = var8
     152 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     153 [-]: SETTABLEKS R9 R8 K16; var9["mInitialValue"] = var8
     154 [-]: LOADN R9 1   ; var9 = 1
     155 [-]: SETTABLEKS R9 R8 K17; var9["mDefaultValue"] = var8
     156 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     157 [-]: SETTABLEKS R9 R8 K18; var9["mValueChangedCallback"] = var8
     158 [-]: LOADN R9 1   ; var9 = 1
     159 [-]: SETTABLEKS R9 R8 K24; var9["mMinValue"] = var8
     160 [-]: GETUPVAL R11 17; var11 = upvalues[17]
     161 [-]: GETTABLEKS R10 R11 K50; var10 = var11["MaxScale"]
     162 [-]: ADDK R9 R10 K49; var9 = var10 + 1
     163 [-]: SETTABLEKS R9 R8 K25; var9["mMaxValue"] = var8
     164 [-]: LOADN R9 1   ; var9 = 1
     165 [-]: SETTABLEKS R9 R8 K26; var9["mDecimals"] = var8
     166 [-]: LOADB R9 1   ; var9 = true
     167 [-]: SETTABLEKS R9 R8 K46; var9["IsFrameScale"] = var8
     168 [-]: LOADB R9 0   ; var9 = false
     169 [-]: SETTABLEKS R9 R8 K20; var9["IsGlyphFrame"] = var8
     170 [-]: DUPTABLE R9 53; 
     171 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     172 [-]: GETTABLEKS R11 R12 K8; var11 = var12["Types"]
     173 [-]: GETTABLEKS R10 R11 K54; var10 = var11["CHECKBOX"]
     174 [-]: SETTABLEKS R10 R9 K4; var10["Type"] = var9
     175 [-]: LOADK R10 K55; var10 = "/Lotus/Language/Menu/CephalonFragment_InvertX"
     176 [-]: SETTABLEKS R10 R9 K5; var10["NameTag"] = var9
     177 [-]: GETUPVAL R10 18; var10 = upvalues[18]
     178 [-]: SETTABLEKS R10 R9 K51; var10["ToggleVal"] = var9
     179 [-]: GETUPVAL R11 19; var11 = upvalues[19]
     180 [-]: GETTABLEKS R10 R11 K56; var10 = var11["mInvertX"]
     181 [-]: SETTABLEKS R10 R9 K16; var10["mInitialValue"] = var9
     182 [-]: LOADB R10 0  ; var10 = false
     183 [-]: SETTABLEKS R10 R9 K17; var10["mDefaultValue"] = var9
     184 [-]: GETUPVAL R10 20; var10 = upvalues[20]
     185 [-]: SETTABLEKS R10 R9 K18; var10["mValueChangedCallback"] = var9
     186 [-]: LOADB R10 1  ; var10 = true
     187 [-]: SETTABLEKS R10 R9 K52; var10["IsInvertX"] = var9
     188 [-]: LOADB R10 0  ; var10 = false
     189 [-]: SETTABLEKS R10 R9 K20; var10["IsGlyphFrame"] = var9
     190 [-]: DUPTABLE R10 58; 
     191 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     192 [-]: GETTABLEKS R12 R13 K8; var12 = var13["Types"]
     193 [-]: GETTABLEKS R11 R12 K54; var11 = var12["CHECKBOX"]
     194 [-]: SETTABLEKS R11 R10 K4; var11["Type"] = var10
     195 [-]: LOADK R11 K59; var11 = "/Lotus/Language/Menu/CephalonFragment_InvertY"
     196 [-]: SETTABLEKS R11 R10 K5; var11["NameTag"] = var10
     197 [-]: GETUPVAL R11 21; var11 = upvalues[21]
     198 [-]: SETTABLEKS R11 R10 K51; var11["ToggleVal"] = var10
     199 [-]: GETUPVAL R12 19; var12 = upvalues[19]
     200 [-]: GETTABLEKS R11 R12 K60; var11 = var12["mInvertY"]
     201 [-]: SETTABLEKS R11 R10 K16; var11["mInitialValue"] = var10
     202 [-]: LOADB R11 0  ; var11 = false
     203 [-]: SETTABLEKS R11 R10 K17; var11["mDefaultValue"] = var10
     204 [-]: GETUPVAL R11 22; var11 = upvalues[22]
     205 [-]: SETTABLEKS R11 R10 K18; var11["mValueChangedCallback"] = var10
     206 [-]: LOADB R11 1  ; var11 = true
     207 [-]: SETTABLEKS R11 R10 K57; var11["IsInvertY"] = var10
     208 [-]: LOADB R11 0  ; var11 = false
     209 [-]: SETTABLEKS R11 R10 K20; var11["IsGlyphFrame"] = var10
     210 [-]: SETLIST R0 R1 10 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; var0[8] = var8; var0[9] = var9; var0[10] = var10; var0[11] = var11; 
     211 [-]: GETIMPORT R1 62; var1 = 0xC8802016
     212 [-]: MOVE R2 R0   ; var2 = var0
     213 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     214 [-]: FORGPREP_INEXT R1 L3; 
L 2: 215 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     216 [-]: GETTABLEKS R6 R7 K36; var6 = var7[0x06D055F9]
     217 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     218 [-]: GETTABLEKS R8 R5 K20; var8 = var5["IsGlyphFrame"]
     219 [-]: GETTABLEKS R10 R5 K20; var10 = var5["IsGlyphFrame"]
     220 [-]: NOT R9 R10   ; var9 = not var10
     221 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     222 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
     223 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     224 [-]: GETTABLEKS R7 R8 K2; var7 = var8["CustomizationList"]
     225 [-]: MOVE R9 R5   ; var9 = var5
     226 [-]: LOADB R10 1  ; var10 = true
     227 [-]: NAMECALL R7 R7 K63; var8 = var7; var7 = var7[0xBAD4316F]
     228 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3: 229 [-]: FORGLOOP R1 L2 2 [inext]; 
     230 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     231 [-]: GETTABLEKS R1 R2 K2; var1 = var2["CustomizationList"]
     232 [-]: NAMECALL R1 R1 K64; var2 = var1; var1 = var1[0x71E9AC81]
     233 [-]: CALL R1 2 1  ; var1(var2)
     234 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 732
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
; Defined at line: 738
; #Upvalues:       36
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

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
      15 [-]: GETIMPORT R1 10; var1 = _T["SetSquadOverlayTitle"]
      16 [-]: FASTCALL1 64 R1 L0; 
      17 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  19 [-]: JUMPIF R0 L1 ; goto L1 if var0
      20 [-]: GETIMPORT R0 10; var0 = _T["SetSquadOverlayTitle"]
      21 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      22 [-]: LOADK R3 K15 ; var3 = "/Lotus/Language/PersonalQuarters/PosterCustomizationTitle"
      23 [-]: LOADB R4 0   ; var4 = false
      24 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x42B04007]
      25 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
      26 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  27 [-]: GETIMPORT R1 18; var1 = _T["ShowBackground"]
      28 [-]: FASTCALL1 64 R1 L2; 
      29 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  31 [-]: JUMPIF R0 L3 ; goto L3 if var0
      32 [-]: DUPTABLE R0 22; 
      33 [-]: LOADN R1 0   ; var1 = 0
      34 [-]: SETTABLEKS R1 R0 K19; var1["Center"] = var0
      35 [-]: LOADK R1 K23 ; var1 = 0.25
      36 [-]: SETTABLEKS R1 R0 K20; var1["Size"] = var0
      37 [-]: LOADK R1 K24 ; var1 = 0.5
      38 [-]: SETTABLEKS R1 R0 K21; var1["FadeSize"] = var0
      39 [-]: GETIMPORT R1 18; var1 = _T["ShowBackground"]
      40 [-]: LOADK R2 K23 ; var2 = 0.25
      41 [-]: LOADNIL R3   ; var3 = nil
      42 [-]: LOADNIL R4   ; var4 = nil
      43 [-]: MOVE R5 R0   ; var5 = var0
      44 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 3:  45 [-]: GETIMPORT R0 26; var0 = 0x9BA7909F
      46 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      47 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0xBCFB64AB]
      48 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      49 [-]: FASTCALL1 64 R0 L4; 
      50 [-]: MOVE R2 R0   ; var2 = var0
      51 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  53 [-]: JUMPIF R1 L5 ; goto L5 if var1
      54 [-]: LOADK R3 K28 ; var3 = "Hide"
      55 [-]: LOADK R4 K29 ; var4 = ""
      56 [-]: NAMECALL R1 R0 K30; var2 = var0; var1 = var0[0xE4162EED]
      57 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 5:  58 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      59 [-]: LOADB R2 1   ; var2 = true
      60 [-]: CALL R1 2 1  ; var1(var2)
      61 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      62 [-]: LOADN R3 0   ; var3 = 0
      63 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xC6A10AB1]
      64 [-]: CALL R1 3 1  ; var1(var2, var3)
      65 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      66 [-]: FASTCALL1 64 R2 L6; 
      67 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  69 [-]: JUMPIF R1 L8 ; goto L8 if var1
      70 [-]: GETIMPORT R2 6; var2 = _T["FragmentViewerDeco"]
      71 [-]: FASTCALL1 64 R2 L7; 
      72 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      73 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  74 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
L 8:  75 [-]: GETIMPORT R2 6; var2 = _T["FragmentViewerDeco"]
      76 [-]: FASTCALL1 64 R2 L9; 
      77 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      78 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  79 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      80 [-]: GETIMPORT R1 33; var1 = 0x3D106989
      81 [-]: LOADK R2 K34 ; var2 = "ThemedCephalonFragment: no FragmentViewerDeco to apply data to, closing screen."
      82 [-]: CALL R1 2 1  ; var1(var2)
L10:  83 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      84 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x32302B4A]
      85 [-]: CALL R1 2 1  ; var1(var2)
      86 [-]: RETURN R0 0  ; 
L11:  87 [-]: GETIMPORT R1 6; var1 = _T["FragmentViewerDeco"]
      88 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      89 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0xF2DEAF69]
      90 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      91 [-]: SETUPVAL R1 5; upvalues[1] = var5
      92 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      93 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      94 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      95 [-]: LOADK R3 K37 ; var3 = "Picture"
      96 [-]: LOADN R4 13  ; var4 = 13
      97 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x91A24E4B]
      98 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      99 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
     100 [-]: LOADK R4 K37 ; var4 = "Picture"
     101 [-]: LOADN R5 12  ; var5 = 12
     102 [-]: MOVE R6 R1   ; var6 = var1
     103 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x67BC869F]
     104 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L12: 105 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     106 [-]: CALL R1 1 1  ; var1()
     107 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     108 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x25A6E75E]
     109 [-]: CALL R1 2 2  ; var1 = var1(var2)
     110 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     111 [-]: MOVE R3 R1   ; var3 = var1
     112 [-]: CALL R2 2 1  ; var2(var3)
     113 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     114 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0xAE6791BA]
     115 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
     116 [-]: CALL R2 2 2  ; var2 = var2(var3)
     117 [-]: SETUPVAL R2 9; upvalues[2] = var9
     118 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     119 [-]: GETIMPORT R4 14; var4 = 0xAE91E43B
     120 [-]: LOADK R5 K42 ; var5 = "Hint"
     121 [-]: NEWTABLE R6 0 2; var6 = {}
     122 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     123 [-]: GETTABLEKS R7 R8 K43; var7 = var8["ANCHOR_V_BOTTOM"]
     124 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     125 [-]: GETTABLEKS R8 R9 K44; var8 = var9["ANCHOR_H_CENTRE"]
     126 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     127 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0x20FF29F7]
     128 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     129 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     130 [-]: GETIMPORT R4 14; var4 = 0xAE91E43B
     131 [-]: LOADK R5 K46 ; var5 = "Spinner"
     132 [-]: NEWTABLE R6 0 2; var6 = {}
     133 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     134 [-]: GETTABLEKS R7 R8 K47; var7 = var8["ANCHOR_V_CENTRE"]
     135 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     136 [-]: GETTABLEKS R8 R9 K44; var8 = var9["ANCHOR_H_CENTRE"]
     137 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     138 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0x20FF29F7]
     139 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     140 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     141 [-]: GETIMPORT R4 14; var4 = 0xAE91E43B
     142 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0x6B837788]
     143 [-]: CALL R4 2 2  ; var4 = var4(var5)
     144 [-]: GETIMPORT R5 14; var5 = 0xAE91E43B
     145 [-]: NAMECALL R5 R5 K49; var6 = var5; var5 = var5[0xAF9FDA9F]
     146 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     147 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0xFAA69527]
     148 [-]: CALL R2 0 1  ; var2(var3, ...)
     149 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     150 [-]: CALL R2 1 1  ; var2()
     151 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
     152 [-]: LOADK R4 K42 ; var4 = "Hint"
     153 [-]: LOADN R5 11  ; var5 = 11
     154 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     155 [-]: NOT R6 R7    ; var6 = not var7
     156 [-]: NAMECALL R2 R2 K51; var3 = var2; var2 = var2[0xAADE900E]
     157 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     158 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     159 [-]: GETTABLEKS R2 R3 K52; var2 = var3[0x06D055F9]
     160 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     161 [-]: LOADN R4 400 ; var4 = 400
     162 [-]: LOADN R5 730 ; var5 = 730
     163 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     164 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
     165 [-]: LOADK R5 K53 ; var5 = "Bg"
     166 [-]: LOADN R6 9   ; var6 = 9
     167 [-]: GETIMPORT R8 55; var8 = 0x0032441C
     168 [-]: GETTABLEKS R7 R8 K56; var7 = var8["UIColor_Black"]
     169 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x67BC869F]
     170 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     171 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
     172 [-]: LOADK R5 K53 ; var5 = "Bg"
     173 [-]: LOADN R6 10  ; var6 = 10
     174 [-]: LOADN R7 50  ; var7 = 50
     175 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x67BC869F]
     176 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     177 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
     178 [-]: LOADK R5 K53 ; var5 = "Bg"
     179 [-]: LOADN R6 13  ; var6 = 13
     180 [-]: MOVE R7 R2   ; var7 = var2
     181 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x67BC869F]
     182 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     183 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
     184 [-]: LOADK R5 K57 ; var5 = "Blurer"
     185 [-]: LOADN R6 13  ; var6 = 13
     186 [-]: MOVE R7 R2   ; var7 = var2
     187 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x67BC869F]
     188 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     189 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     190 [-]: LOADN R4 187 ; var4 = 187
     191 [-]: SETTABLEKS R4 R3 K58; var4["Dim"] = var3
     192 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     193 [-]: LOADN R4 125 ; var4 = 125
     194 [-]: SETTABLEKS R4 R3 K58; var4["Dim"] = var3
     195 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     196 [-]: GETTABLEKS R3 R4 K52; var3 = var4[0x06D055F9]
     197 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     198 [-]: LOADN R5 1   ; var5 = 1
     199 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     200 [-]: GETTABLEKS R6 R7 K59; var6 = var7["mScale"]
     201 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     202 [-]: SETUPVAL R3 15; upvalues[3] = var15
     203 [-]: LOADN R6 1   ; var6 = 1
     204 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     205 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
          207 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     208 [-]: GETTABLEKS R5 R6 K60; var5 = var6["BaseWidth"]
     209 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
     210 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     211 [-]: GETTABLEKS R5 R6 K60; var5 = var6["BaseWidth"]
     212 [-]: ADD R4 R3 R5 ; var4 = var3 + var5
     213 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     214 [-]: GETTABLEKS R6 R7 K61; var6 = var7["BaseHeight"]
     215 [-]: ADD R5 R3 R6 ; var5 = var3 + var6
     216 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     217 [-]: GETTABLEKS R9 R10 K60; var9 = var10["BaseWidth"]
     218 [-]: DIV R8 R4 R9 ; var8 = var4 / var9
     219 [-]: SUBK R7 R8 K62; var7 = var8 - 1
     220 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     221 [-]: GETTABLEKS R8 R9 K63; var8 = var9["MaxScale"]
     222 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
     223 [-]: SETUPVAL R6 17; upvalues[6] = var17
     224 [-]: GETIMPORT R6 6; var6 = _T["FragmentViewerDeco"]
     225 [-]: GETIMPORT R8 65; var8 = 0x0469F296
     226 [-]: LOADK R9 K66 ; var9 = "uvTiles"
     227 [-]: CALL R8 2 2  ; var8 = var8(var9)
     228 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     229 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     230 [-]: NAMECALL R6 R6 K67; var7 = var6; var6 = var6[0x986D2AB8]
     231 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     232 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     233 [-]: GETTABLEKS R6 R7 K68; var6 = var7["mXOffset"]
     234 [-]: SETUPVAL R6 18; upvalues[6] = var18
     235 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     236 [-]: GETTABLEKS R6 R7 K69; var6 = var7["mYOffset"]
     237 [-]: SETUPVAL R6 19; upvalues[6] = var19
     238 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     239 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     240 [-]: GETTABLEKS R9 R10 K58; var9 = var10["Dim"]
     241 [-]: SUB R8 R4 R9 ; var8 = var4 - var9
          243 [-]: SETTABLEKS R7 R6 K71; var7["DragXDelta"] = var6
     244 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     245 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     246 [-]: GETTABLEKS R9 R10 K58; var9 = var10["Dim"]
     247 [-]: SUB R8 R5 R9 ; var8 = var5 - var9
          249 [-]: SETTABLEKS R7 R6 K72; var7["DragYDelta"] = var6
     250 [-]: LOADK R6 K24 ; var6 = 0.5
     251 [-]: SETUPVAL R6 21; upvalues[6] = var21
     252 [-]: LOADK R6 K24 ; var6 = 0.5
     253 [-]: SETUPVAL R6 22; upvalues[6] = var22
     254 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     255 [-]: LOADN R10 2  ; var10 = 2
     256 [-]: GETUPVAL R12 20; var12 = upvalues[20]
     257 [-]: GETTABLEKS R11 R12 K71; var11 = var12["DragXDelta"]
     258 [-]: MUL R9 R10 R11; var9 = var10 * var11
     259 [-]: GETUPVAL R10 18; var10 = upvalues[18]
     260 [-]: MUL R8 R9 R10; var8 = var9 * var10
     261 [-]: GETUPVAL R10 20; var10 = upvalues[20]
     262 [-]: GETTABLEKS R9 R10 K71; var9 = var10["DragXDelta"]
     263 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
     264 [-]: SETTABLEKS R7 R6 K58; var7["Dim"] = var6
     265 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     266 [-]: LOADN R10 2  ; var10 = 2
     267 [-]: GETUPVAL R12 20; var12 = upvalues[20]
     268 [-]: GETTABLEKS R11 R12 K72; var11 = var12["DragYDelta"]
     269 [-]: MUL R9 R10 R11; var9 = var10 * var11
     270 [-]: GETUPVAL R10 19; var10 = upvalues[19]
     271 [-]: MUL R8 R9 R10; var8 = var9 * var10
     272 [-]: GETUPVAL R10 20; var10 = upvalues[20]
     273 [-]: GETTABLEKS R9 R10 K72; var9 = var10["DragYDelta"]
     274 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
     275 [-]: SETTABLEKS R7 R6 K58; var7["Dim"] = var6
     276 [-]: GETUPVAL R9 23; var9 = upvalues[23]
     277 [-]: GETTABLEKS R8 R9 K58; var8 = var9["Dim"]
     278 [-]: GETUPVAL R10 20; var10 = upvalues[20]
     279 [-]: GETTABLEKS R9 R10 K71; var9 = var10["DragXDelta"]
     280 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     281 [-]: LOADN R9 2   ; var9 = 2
     282 [-]: GETUPVAL R11 20; var11 = upvalues[20]
     283 [-]: GETTABLEKS R10 R11 K71; var10 = var11["DragXDelta"]
     284 [-]: MUL R8 R9 R10; var8 = var9 * var10
     285 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
     286 [-]: SETUPVAL R6 21; upvalues[6] = var21
     287 [-]: GETUPVAL R9 24; var9 = upvalues[24]
     288 [-]: GETTABLEKS R8 R9 K58; var8 = var9["Dim"]
     289 [-]: GETUPVAL R10 20; var10 = upvalues[20]
     290 [-]: GETTABLEKS R9 R10 K72; var9 = var10["DragYDelta"]
     291 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     292 [-]: LOADN R9 2   ; var9 = 2
     293 [-]: GETUPVAL R11 20; var11 = upvalues[20]
     294 [-]: GETTABLEKS R10 R11 K72; var10 = var11["DragYDelta"]
     295 [-]: MUL R8 R9 R10; var8 = var9 * var10
     296 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
     297 [-]: SETUPVAL R6 22; upvalues[6] = var22
     298 [-]: GETIMPORT R6 6; var6 = _T["FragmentViewerDeco"]
     299 [-]: GETIMPORT R8 65; var8 = 0x0469F296
     300 [-]: LOADK R9 K73 ; var9 = "uvOffset"
     301 [-]: CALL R8 2 2  ; var8 = var8(var9)
     302 [-]: LOADN R10 1  ; var10 = 1
     303 [-]: GETUPVAL R11 18; var11 = upvalues[18]
     304 [-]: SUB R9 R10 R11; var9 = var10 - var11
     305 [-]: LOADN R11 1  ; var11 = 1
     306 [-]: GETUPVAL R12 19; var12 = upvalues[19]
     307 [-]: SUB R10 R11 R12; var10 = var11 - var12
     308 [-]: NAMECALL R6 R6 K67; var7 = var6; var6 = var6[0x986D2AB8]
     309 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     310 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     311 [-]: GETTABLEKS R6 R7 K74; var6 = var7["mInvertX"]
     312 [-]: SETUPVAL R6 25; upvalues[6] = var25
     313 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     314 [-]: GETTABLEKS R6 R7 K75; var6 = var7["mInvertY"]
     315 [-]: SETUPVAL R6 26; upvalues[6] = var26
     316 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     317 [-]: CALL R6 1 1  ; var6()
     318 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     319 [-]: GETTABLEKS R6 R7 K76; var6 = var7["mFilter"]
     320 [-]: SETUPVAL R6 28; upvalues[6] = var28
     321 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     322 [-]: GETTABLEKS R6 R7 K77; var6 = var7["mColorCorrection"]
     323 [-]: SETUPVAL R6 29; upvalues[6] = var29
     324 [-]: GETUPVAL R6 30; var6 = upvalues[30]
     325 [-]: CALL R6 1 1  ; var6()
     326 [-]: GETUPVAL R7 31; var7 = upvalues[31]
     327 [-]: FASTCALL1 64 R7 L13; 
     328 [-]: GETIMPORT R6 12; var6 = 0x7B998233
     329 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 330 [-]: JUMPIF R6 L14; goto L14 if var6
     331 [-]: GETUPVAL R6 32; var6 = upvalues[32]
     332 [-]: CALL R6 1 1  ; var6()
     333 [-]: GETUPVAL R7 31; var7 = upvalues[31]
     334 [-]: GETTABLEKS R6 R7 K78; var6 = var7["CustomizationList"]
     335 [-]: NEWCLOSURE R8 P0; 
     336 [-]: CAPTURE UPVAL U33; 
     337 [-]: CAPTURE UPVAL U1; 
     338 [-]: CAPTURE UPVAL U31; 
     339 [-]: NAMECALL R6 R6 K79; var7 = var6; var6 = var6[0x741D078C]
     340 [-]: CALL R6 3 1  ; var6(var7, var8)
L14: 341 [-]: GETUPVAL R6 34; var6 = upvalues[34]
     342 [-]: CALL R6 1 1  ; var6()
     343 [-]: LOADB R6 0   ; var6 = false
     344 [-]: SETUPVAL R6 35; upvalues[6] = var35
     345 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 852
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
; Defined at line: 878
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: GETIMPORT R3 1; var3 = 0xB693B6C1
       4 [-]: CALL R3 1 0  ; var3, ... = var3()
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       6 [-]: CALL R1 0 1  ; var1(var2, ...)
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: GETTABLEKS R1 R2 K7; var1 = var2["CustomizationList"]
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xFAA69527]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      19 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      20 [-]: FASTCALL1 64 R2 L2; 
      21 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  23 [-]: JUMPIF R1 L3 ; goto L3 if var1
      24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xD2D3875A]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      28 [-]: LOADB R1 0   ; var1 = false
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADB R1 0   ; var1 = false
      31 [-]: SETUPVAL R1 3; upvalues[1] = var3
      32 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x58BEC6D6]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
      36 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      37 [-]: CALL R1 1 1  ; var1()
L 3:  38 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      39 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      40 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      41 [-]: FASTCALL1 64 R2 L4; 
      42 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  44 [-]: JUMPIF R1 L9 ; goto L9 if var1
      45 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      46 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xD2D3875A]
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
      48 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      49 [-]: LOADB R1 0   ; var1 = false
      50 [-]: SETUPVAL R1 5; upvalues[1] = var5
      51 [-]: LOADB R1 0   ; var1 = false
      52 [-]: SETUPVAL R1 3; upvalues[1] = var3
      53 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      54 [-]: LOADN R3 0   ; var3 = 0
      55 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x58BEC6D6]
      56 [-]: CALL R1 3 1  ; var1(var2, var3)
      57 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      58 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x25A6E75E]
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
      60 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x2B7DA058]
      61 [-]: CALL R1 2 2  ; var1 = var1(var2)
      62 [-]: LOADN R4 1   ; var4 = 1
      63 [-]: LENGTH R2 R1 ; var2 = #var1
      64 [-]: LOADN R3 1   ; var3 = 1
      65 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 5:  66 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      67 [-]: GETTABLEKS R6 R7 K13; var6 = var7["mItemType"]
      68 [-]: FASTCALL1 64 R6 L6; 
      69 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  71 [-]: JUMPIF R5 L7 ; goto L7 if var5
      72 [-]: GETIMPORT R5 15; var5 = 0xB009BBC6
      73 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      74 [-]: GETTABLEKS R6 R7 K13; var6 = var7["mItemType"]
      75 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xED4E0128]
      76 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      77 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      78 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      79 [-]: GETTABLEKS R6 R7 K17; var6 = var7["mItemCount"]
      80 [-]: NAMECALL R7 R5 K18; var8 = var5; var7 = var5[0xECE44481]
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
      82 [-]: JUMPIFNOTLE R7 R6 L7; goto L7 if var7 > var526140
      83 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      84 [-]: FASTCALL2 52 R7 R5 L7; 
      85 [-]: MOVE R8 R5   ; var8 = var5
      86 [-]: GETIMPORT R6 21; var6 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  88 [-]: FORNLOOP R2 L5; nforloop end - iterate + goto L5
L 8:  89 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      90 [-]: CALL R2 1 1  ; var2()
L 9:  91 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      92 [-]: LOADK R3 K22 ; var3 = "_root"
      93 [-]: LOADN R4 27  ; var4 = 27
      94 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x91A24E4B]
      95 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      96 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      97 [-]: LOADK R4 K22 ; var4 = "_root"
      98 [-]: LOADN R5 28  ; var5 = 28
      99 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x91A24E4B]
     100 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     101 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     102 [-]: GETTABLEKS R4 R5 K24; var4 = var5["MouseX"]
     103 [-]: SUB R3 R1 R4 ; var3 = var1 - var4
     104 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     105 [-]: GETTABLEKS R5 R6 K25; var5 = var6["MouseY"]
     106 [-]: SUB R4 R2 R5 ; var4 = var2 - var5
     107 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     108 [-]: GETTABLEKS R5 R6 K26; var5 = var6["Dragging"]
     109 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
     110 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
     111 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0xEE5AAF3E]
     112 [-]: CALL R5 2 2  ; var5 = var5(var6)
     113 [-]: JUMPXEQKS R5 K28 L10 NOT; 
     114 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     115 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     116 [-]: GETTABLEKS R7 R8 K29; var7 = var8["Dim"]
     117 [-]: ADD R6 R7 R3 ; var6 = var7 + var3
     118 [-]: CALL R5 2 1  ; var5(var6)
     119 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     120 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     121 [-]: GETTABLEKS R7 R8 K29; var7 = var8["Dim"]
     122 [-]: ADD R6 R7 R4 ; var6 = var7 + var4
     123 [-]: CALL R5 2 1  ; var5(var6)
     124 [-]: JUMP L12     ; goto L12
L10: 125 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     126 [-]: FASTCALL1 64 R6 L11; 
     127 [-]: GETIMPORT R5 6; var5 = 0x7B998233
     128 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 129 [-]: JUMPIF R5 L12; goto L12 if var5
     130 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     131 [-]: GETIMPORT R7 1; var7 = 0xB693B6C1
     132 [-]: CALL R7 1 0  ; var7, ... = var7()
     133 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xFAA69527]
     134 [-]: CALL R5 0 1  ; var5(var6, ...)
L12: 135 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     136 [-]: SETTABLEKS R1 R5 K24; var1["MouseX"] = var5
     137 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     138 [-]: SETTABLEKS R2 R5 K25; var2["MouseY"] = var5
     139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 936
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
; Defined at line: 952
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
; Defined at line: 964
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 968
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 972
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 976
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 980
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 984
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 988
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 992
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
; Defined at line: 1001
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

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
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: GETTABLEKS R3 R4 K2; var3 = var4["CustomizationList"]
      21 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mSelectedElement"]
      22 [-]: GETTABLEKS R1 R2 K5; var1 = var2["mButton"]
      23 [-]: GETTABLEKS R0 R1 K6; var0 = var1["mDropDown"]
      24 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x0488DAA7]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      27 [-]: LOADB R3 0   ; var3 = false
      28 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xF20F1913]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
      30 [-]: RETURN R0 0  ; 
L 2:  31 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      32 [-]: CALL R1 1 1  ; var1()
      33 [-]: RETURN R0 0  ; 
L 3:  34 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      35 [-]: CALL R0 1 1  ; var0()
L 4:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1016
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: LOADB R0 1   ; var0 = true
       5 [-]: RETURN R0 1  ; 
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1023
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
; Defined at line: 1029
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: RETURN R0 0  ; 



