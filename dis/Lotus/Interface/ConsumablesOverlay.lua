; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  59

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIStyleUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "EE.Interface.AnchorMgr"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      15 [-]: LOADK R6 K8  ; var6 = "ConsumablesOverlay"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: LOADK R6 K9  ; var6 = 0.5
      18 [-]: LOADB R7 0   ; var7 = false
      19 [-]: LOADNIL R8   ; var8 = nil
      20 [-]: LOADB R9 1   ; var9 = true
      21 [-]: LOADB R10 0  ; var10 = false
      22 [-]: LOADNIL R11  ; var11 = nil
      23 [-]: LOADNIL R12  ; var12 = nil
      24 [-]: LOADNIL R13  ; var13 = nil
      25 [-]: LOADNIL R14  ; var14 = nil
      26 [-]: LOADB R15 0  ; var15 = false
      27 [-]: DUPTABLE R16 12; 
      28 [-]: LOADN R17 0  ; var17 = 0
      29 [-]: SETTABLEKS R17 R16 K10; var17["X"] = var16
      30 [-]: LOADN R17 0  ; var17 = 0
      31 [-]: SETTABLEKS R17 R16 K11; var17["Y"] = var16
      32 [-]: DUPTABLE R17 12; 
      33 [-]: LOADN R18 0  ; var18 = 0
      34 [-]: SETTABLEKS R18 R17 K10; var18["X"] = var17
      35 [-]: LOADN R18 0  ; var18 = 0
      36 [-]: SETTABLEKS R18 R17 K11; var18["Y"] = var17
      37 [-]: LOADB R18 1  ; var18 = true
      38 [-]: LOADNIL R19  ; var19 = nil
      39 [-]: LOADNIL R20  ; var20 = nil
      40 [-]: LOADNIL R21  ; var21 = nil
      41 [-]: NEWTABLE R22 0 0; var22 = {}
      42 [-]: LOADN R23 1  ; var23 = 1
      43 [-]: LOADB R24 0  ; var24 = false
      44 [-]: NEWTABLE R25 0 2; var25 = {}
      45 [-]: LOADK R26 K13; var26 = "GearSpiral"
      46 [-]: LOADK R27 K14; var27 = "EmoteSpiral"
      47 [-]: SETLIST R25 R26 2 [1]; var25[1] = var26; var25[2] = var27; var25[3] = var28; 
      48 [-]: LOADB R26 0  ; var26 = false
      49 [-]: LOADB R27 0  ; var27 = false
      50 [-]: GETIMPORT R28 16; var28 = 0x7ED0A956
      51 [-]: LOADK R29 K17; var29 = "/Lotus/Types/Game/CrewShip/Ships/RailJack"
      52 [-]: CALL R28 2 2 ; var28 = var28(var29)
      53 [-]: GETIMPORT R29 16; var29 = 0x7ED0A956
      54 [-]: LOADK R30 K18; var30 = "/Lotus/Types/Restoratives/ScenarioBeacon"
      55 [-]: CALL R29 2 2 ; var29 = var29(var30)
      56 [-]: GETIMPORT R30 16; var30 = 0x7ED0A956
      57 [-]: LOADK R31 K19; var31 = "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"
      58 [-]: CALL R30 2 2 ; var30 = var30(var31)
      59 [-]: NEWCLOSURE R31 P0; 
      60 [-]: CAPTURE REF R11; 
      61 [-]: CAPTURE REF R21; 
      62 [-]: CAPTURE REF R20; 
      63 [-]: NEWCLOSURE R32 P1; 
      64 [-]: CAPTURE REF R9; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: CAPTURE VAL R31; 
      67 [-]: CAPTURE VAL R5; 
      68 [-]: DUPCLOSURE R33 K20; 
      69 [-]: CAPTURE VAL R32; 
      70 [-]: SETGLOBAL R33 K21; "Close" = var33
      71 [-]: DUPCLOSURE R33 K22; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: CAPTURE VAL R32; 
      74 [-]: SETGLOBAL R33 K23; "VisitWebsiteCallback" = var33
      75 [-]: DUPCLOSURE R33 K24; 
      76 [-]: CAPTURE VAL R30; 
      77 [-]: DUPCLOSURE R34 K25; 
      78 [-]: DUPCLOSURE R35 K26; 
      79 [-]: CAPTURE VAL R0; 
      80 [-]: NEWCLOSURE R36 P7; 
      81 [-]: CAPTURE REF R12; 
      82 [-]: CAPTURE VAL R32; 
      83 [-]: NEWCLOSURE R37 P8; 
      84 [-]: CAPTURE REF R26; 
      85 [-]: CAPTURE REF R27; 
      86 [-]: CAPTURE REF R18; 
      87 [-]: SETGLOBAL R37 K27; "Shutdown" = var37
      88 [-]: DUPCLOSURE R37 K28; 
      89 [-]: DUPCLOSURE R38 K29; 
      90 [-]: CAPTURE VAL R34; 
      91 [-]: CAPTURE VAL R0; 
      92 [-]: CAPTURE VAL R32; 
      93 [-]: SETGLOBAL R38 K30; "VendorModePressed" = var38
      94 [-]: DUPCLOSURE R38 K31; 
      95 [-]: CAPTURE VAL R34; 
      96 [-]: SETGLOBAL R38 K32; "OnTrade" = var38
      97 [-]: NEWCLOSURE R38 P12; 
      98 [-]: CAPTURE REF R4; 
      99 [-]: CAPTURE VAL R0; 
     100 [-]: CAPTURE VAL R1; 
     101 [-]: CAPTURE REF R14; 
     102 [-]: CAPTURE REF R12; 
     103 [-]: CAPTURE REF R13; 
     104 [-]: CAPTURE REF R26; 
     105 [-]: CAPTURE REF R27; 
     106 [-]: DUPCLOSURE R39 K33; 
     107 [-]: CAPTURE VAL R35; 
     108 [-]: DUPCLOSURE R40 K34; 
     109 [-]: CAPTURE VAL R1; 
     110 [-]: CAPTURE VAL R0; 
     111 [-]: NEWCLOSURE R41 P15; 
     112 [-]: CAPTURE REF R12; 
     113 [-]: CAPTURE REF R11; 
     114 [-]: CAPTURE VAL R39; 
     115 [-]: CAPTURE VAL R0; 
     116 [-]: CAPTURE VAL R38; 
     117 [-]: CAPTURE VAL R33; 
     118 [-]: CAPTURE REF R20; 
     119 [-]: CAPTURE REF R21; 
     120 [-]: CAPTURE VAL R32; 
     121 [-]: CAPTURE VAL R40; 
     122 [-]: CAPTURE VAL R29; 
     123 [-]: CAPTURE VAL R1; 
     124 [-]: CAPTURE VAL R22; 
     125 [-]: DUPCLOSURE R42 K35; 
     126 [-]: CAPTURE VAL R0; 
     127 [-]: NEWCLOSURE R43 P17; 
     128 [-]: CAPTURE REF R13; 
     129 [-]: CAPTURE VAL R39; 
     130 [-]: CAPTURE VAL R42; 
     131 [-]: CAPTURE VAL R0; 
     132 [-]: CAPTURE VAL R32; 
     133 [-]: CAPTURE VAL R28; 
     134 [-]: CAPTURE VAL R22; 
     135 [-]: CAPTURE REF R23; 
     136 [-]: NEWCLOSURE R44 P18; 
     137 [-]: CAPTURE REF R13; 
     138 [-]: CAPTURE VAL R39; 
     139 [-]: CAPTURE VAL R42; 
     140 [-]: CAPTURE VAL R0; 
     141 [-]: CAPTURE VAL R32; 
     142 [-]: CAPTURE VAL R22; 
     143 [-]: CAPTURE REF R23; 
     144 [-]: NEWCLOSURE R45 P19; 
     145 [-]: CAPTURE VAL R43; 
     146 [-]: CAPTURE VAL R44; 
     147 [-]: CAPTURE REF R13; 
     148 [-]: CAPTURE VAL R39; 
     149 [-]: CAPTURE VAL R42; 
     150 [-]: CAPTURE VAL R0; 
     151 [-]: CAPTURE REF R15; 
     152 [-]: CAPTURE VAL R38; 
     153 [-]: CAPTURE VAL R33; 
     154 [-]: CAPTURE VAL R32; 
     155 [-]: CAPTURE VAL R22; 
     156 [-]: NEWCLOSURE R46 P20; 
     157 [-]: CAPTURE REF R8; 
     158 [-]: SETGLOBAL R46 K36; "onHudMarginsChanged" = var46
     159 [-]: NEWCLOSURE R46 P21; 
     160 [-]: CAPTURE REF R8; 
     161 [-]: SETGLOBAL R46 K37; "onViewportSizeChanged" = var46
     162 [-]: DUPCLOSURE R46 K38; 
     163 [-]: CAPTURE VAL R2; 
     164 [-]: NEWCLOSURE R47 P23; 
     165 [-]: CAPTURE VAL R22; 
     166 [-]: CAPTURE REF R23; 
     167 [-]: CAPTURE REF R24; 
     168 [-]: CAPTURE REF R19; 
     169 [-]: CAPTURE VAL R39; 
     170 [-]: CAPTURE VAL R0; 
     171 [-]: DUPCLOSURE R48 K39; 
     172 [-]: CAPTURE VAL R47; 
     173 [-]: CAPTURE VAL R46; 
     174 [-]: NEWCLOSURE R49 P25; 
     175 [-]: CAPTURE VAL R33; 
     176 [-]: CAPTURE REF R9; 
     177 [-]: CAPTURE VAL R22; 
     178 [-]: CAPTURE REF R23; 
     179 [-]: CAPTURE VAL R48; 
     180 [-]: NEWCLOSURE R50 P26; 
     181 [-]: CAPTURE VAL R22; 
     182 [-]: CAPTURE REF R23; 
     183 [-]: CAPTURE REF R4; 
     184 [-]: CAPTURE REF R24; 
     185 [-]: CAPTURE REF R12; 
     186 [-]: CAPTURE REF R13; 
     187 [-]: CAPTURE VAL R47; 
     188 [-]: CAPTURE VAL R36; 
     189 [-]: NEWCLOSURE R51 P27; 
     190 [-]: CAPTURE VAL R50; 
     191 [-]: CAPTURE VAL R33; 
     192 [-]: CAPTURE VAL R2; 
     193 [-]: CAPTURE VAL R35; 
     194 [-]: CAPTURE VAL R0; 
     195 [-]: CAPTURE REF R8; 
     196 [-]: CAPTURE VAL R3; 
     197 [-]: CAPTURE REF R11; 
     198 [-]: CAPTURE REF R15; 
     199 [-]: CAPTURE REF R21; 
     200 [-]: CAPTURE REF R20; 
     201 [-]: CAPTURE REF R7; 
     202 [-]: CAPTURE VAL R25; 
     203 [-]: CAPTURE VAL R1; 
     204 [-]: CAPTURE REF R24; 
     205 [-]: CAPTURE VAL R41; 
     206 [-]: CAPTURE VAL R45; 
     207 [-]: CAPTURE REF R19; 
     208 [-]: CAPTURE VAL R5; 
     209 [-]: CAPTURE VAL R49; 
     210 [-]: CAPTURE REF R18; 
     211 [-]: CAPTURE REF R10; 
     212 [-]: CAPTURE REF R9; 
     213 [-]: SETGLOBAL R51 K40; "Initialize" = var51
     214 [-]: NEWCLOSURE R51 P28; 
     215 [-]: CAPTURE REF R7; 
     216 [-]: SETGLOBAL R51 K41; "onRawInputEvent" = var51
     217 [-]: NEWCLOSURE R51 P29; 
     218 [-]: CAPTURE REF R9; 
     219 [-]: CAPTURE REF R19; 
     220 [-]: CAPTURE VAL R22; 
     221 [-]: CAPTURE REF R23; 
     222 [-]: CAPTURE VAL R17; 
     223 [-]: NEWCLOSURE R52 P30; 
     224 [-]: CAPTURE REF R10; 
     225 [-]: CAPTURE REF R11; 
     226 [-]: CAPTURE VAL R31; 
     227 [-]: CAPTURE REF R6; 
     228 [-]: CAPTURE REF R7; 
     229 [-]: CAPTURE VAL R51; 
     230 [-]: SETGLOBAL R52 K42; "Update" = var52
     231 [-]: NEWCLOSURE R52 P31; 
     232 [-]: CAPTURE VAL R22; 
     233 [-]: CAPTURE REF R9; 
     234 [-]: CAPTURE VAL R0; 
     235 [-]: CAPTURE REF R23; 
     236 [-]: CAPTURE VAL R47; 
     237 [-]: NEWCLOSURE R53 P32; 
     238 [-]: CAPTURE VAL R22; 
     239 [-]: CAPTURE REF R23; 
     240 [-]: CAPTURE REF R9; 
     241 [-]: CAPTURE VAL R0; 
     242 [-]: SETGLOBAL R53 K43; "SpiralItemPressed" = var53
     243 [-]: NEWCLOSURE R53 P33; 
     244 [-]: CAPTURE VAL R22; 
     245 [-]: CAPTURE REF R23; 
     246 [-]: CAPTURE REF R9; 
     247 [-]: SETGLOBAL R53 K44; "SpiralItemFocused" = var53
     248 [-]: NEWCLOSURE R53 P34; 
     249 [-]: CAPTURE VAL R22; 
     250 [-]: CAPTURE REF R23; 
     251 [-]: CAPTURE REF R9; 
     252 [-]: SETGLOBAL R53 K45; "SpiralItemUnfocused" = var53
     253 [-]: NEWCLOSURE R53 P35; 
     254 [-]: CAPTURE REF R12; 
     255 [-]: CAPTURE REF R9; 
     256 [-]: CAPTURE VAL R0; 
     257 [-]: SETGLOBAL R53 K46; "ConsumablePressed" = var53
     258 [-]: NEWCLOSURE R53 P36; 
     259 [-]: CAPTURE REF R12; 
     260 [-]: CAPTURE REF R9; 
     261 [-]: SETGLOBAL R53 K47; "ConsumableFocused" = var53
     262 [-]: NEWCLOSURE R53 P37; 
     263 [-]: CAPTURE REF R12; 
     264 [-]: CAPTURE REF R9; 
     265 [-]: SETGLOBAL R53 K48; "ConsumableUnfocused" = var53
     266 [-]: NEWCLOSURE R53 P38; 
     267 [-]: CAPTURE REF R13; 
     268 [-]: CAPTURE REF R9; 
     269 [-]: CAPTURE VAL R0; 
     270 [-]: SETGLOBAL R53 K49; "EmotePressed" = var53
     271 [-]: NEWCLOSURE R53 P39; 
     272 [-]: CAPTURE REF R13; 
     273 [-]: CAPTURE REF R9; 
     274 [-]: SETGLOBAL R53 K50; "EmoteFocused" = var53
     275 [-]: NEWCLOSURE R53 P40; 
     276 [-]: CAPTURE REF R13; 
     277 [-]: CAPTURE REF R9; 
     278 [-]: SETGLOBAL R53 K51; "EmoteUnfocused" = var53
     279 [-]: DUPCLOSURE R53 K52; 
     280 [-]: CAPTURE VAL R32; 
     281 [-]: SETGLOBAL R53 K53; "onKeyUp_MINI_INVENTORY_HOLD" = var53
     282 [-]: DUPCLOSURE R53 K54; 
     283 [-]: CAPTURE VAL R49; 
     284 [-]: SETGLOBAL R53 K55; "onKeyDown_MINI_INVENTORY_HOLD" = var53
     285 [-]: NEWCLOSURE R53 P43; 
     286 [-]: CAPTURE REF R6; 
     287 [-]: CAPTURE REF R20; 
     288 [-]: CAPTURE VAL R22; 
     289 [-]: CAPTURE REF R23; 
     290 [-]: CAPTURE REF R9; 
     291 [-]: CAPTURE REF R26; 
     292 [-]: CAPTURE REF R27; 
     293 [-]: CAPTURE VAL R52; 
     294 [-]: SETGLOBAL R53 K56; "OnTriggerNextMenu" = var53
     295 [-]: DUPCLOSURE R53 K57; 
     296 [-]: SETGLOBAL R53 K58; "InputHandler_MENU_RTRIGGER2" = var53
     297 [-]: NEWCLOSURE R53 P45; 
     298 [-]: CAPTURE REF R7; 
     299 [-]: SETGLOBAL R53 K59; "InputHandler_NEXT_MENU" = var53
     300 [-]: DUPCLOSURE R53 K60; 
     301 [-]: CAPTURE VAL R32; 
     302 [-]: SETGLOBAL R53 K61; "onKeyDown_MINI_INVENTORY_TOGGLE" = var53
     303 [-]: DUPCLOSURE R53 K62; 
     304 [-]: CAPTURE VAL R32; 
     305 [-]: SETGLOBAL R53 K63; "onKeyUp_SELECT_SUB_GEAR_0" = var53
     306 [-]: DUPCLOSURE R53 K64; 
     307 [-]: CAPTURE VAL R32; 
     308 [-]: SETGLOBAL R53 K65; "onKeyUp_SELECT_SUB_GEAR_1" = var53
     309 [-]: DUPCLOSURE R53 K66; 
     310 [-]: CAPTURE VAL R32; 
     311 [-]: SETGLOBAL R53 K67; "onKeyUp_SELECT_SUB_GEAR_2" = var53
     312 [-]: DUPCLOSURE R53 K68; 
     313 [-]: CAPTURE VAL R16; 
     314 [-]: SETGLOBAL R53 K69; "onKeyDown_MENU_RIGHT_X" = var53
     315 [-]: DUPCLOSURE R53 K70; 
     316 [-]: CAPTURE VAL R16; 
     317 [-]: SETGLOBAL R53 K71; "onKeyUp_MENU_RIGHT_X" = var53
     318 [-]: DUPCLOSURE R53 K72; 
     319 [-]: CAPTURE VAL R16; 
     320 [-]: SETGLOBAL R53 K73; "onKeyDown_MENU_RIGHT_Y" = var53
     321 [-]: DUPCLOSURE R53 K74; 
     322 [-]: CAPTURE VAL R16; 
     323 [-]: SETGLOBAL R53 K75; "onKeyUp_MENU_RIGHT_Y" = var53
     324 [-]: DUPCLOSURE R53 K76; 
     325 [-]: CAPTURE VAL R17; 
     326 [-]: SETGLOBAL R53 K77; "onKeyDown_MENU_X" = var53
     327 [-]: DUPCLOSURE R53 K78; 
     328 [-]: CAPTURE VAL R17; 
     329 [-]: SETGLOBAL R53 K79; "onKeyUp_MENU_X" = var53
     330 [-]: DUPCLOSURE R53 K80; 
     331 [-]: CAPTURE VAL R17; 
     332 [-]: SETGLOBAL R53 K81; "onKeyDown_MENU_Y" = var53
     333 [-]: DUPCLOSURE R53 K82; 
     334 [-]: CAPTURE VAL R17; 
     335 [-]: SETGLOBAL R53 K83; "onKeyUp_MENU_Y" = var53
     336 [-]: LOADB R53 0  ; var53 = false
     337 [-]: NEWCLOSURE R54 P58; 
     338 [-]: CAPTURE REF R53; 
     339 [-]: CAPTURE VAL R22; 
     340 [-]: CAPTURE REF R23; 
     341 [-]: CAPTURE REF R9; 
     342 [-]: CAPTURE REF R19; 
     343 [-]: NEWCLOSURE R55 P59; 
     344 [-]: CAPTURE REF R53; 
     345 [-]: CAPTURE VAL R22; 
     346 [-]: CAPTURE REF R23; 
     347 [-]: CAPTURE REF R9; 
     348 [-]: CAPTURE REF R19; 
     349 [-]: CAPTURE REF R26; 
     350 [-]: CAPTURE REF R27; 
     351 [-]: NEWCLOSURE R56 P60; 
     352 [-]: CAPTURE REF R9; 
     353 [-]: CAPTURE VAL R22; 
     354 [-]: CAPTURE REF R23; 
     355 [-]: CAPTURE VAL R37; 
     356 [-]: SETGLOBAL R56 K84; "onKeyDown_MENU_MOUSE_Z" = var56
     357 [-]: DUPCLOSURE R56 K85; 
     358 [-]: DUPCLOSURE R57 K86; 
     359 [-]: NEWCLOSURE R58 P63; 
     360 [-]: CAPTURE VAL R56; 
     361 [-]: CAPTURE VAL R57; 
     362 [-]: CAPTURE VAL R22; 
     363 [-]: CAPTURE REF R23; 
     364 [-]: CAPTURE VAL R54; 
     365 [-]: SETGLOBAL R58 K87; "onKeyDown_MENU_CLICK" = var58
     366 [-]: DUPCLOSURE R58 K88; 
     367 [-]: CAPTURE VAL R56; 
     368 [-]: CAPTURE VAL R32; 
     369 [-]: CAPTURE VAL R57; 
     370 [-]: CAPTURE VAL R52; 
     371 [-]: CAPTURE VAL R55; 
     372 [-]: SETGLOBAL R58 K89; "onKeyUp_MENU_CLICK" = var58
     373 [-]: DUPCLOSURE R58 K90; 
     374 [-]: CAPTURE VAL R54; 
     375 [-]: SETGLOBAL R58 K91; "onKeyDown_MENU_SELECT" = var58
     376 [-]: DUPCLOSURE R58 K92; 
     377 [-]: CAPTURE VAL R55; 
     378 [-]: SETGLOBAL R58 K93; "onKeyUp_MENU_SELECT" = var58
     379 [-]: NEWCLOSURE R58 P67; 
     380 [-]: CAPTURE REF R6; 
     381 [-]: CAPTURE REF R20; 
     382 [-]: CAPTURE VAL R32; 
     383 [-]: SETGLOBAL R58 K94; "InputHandler_MENU_CANCEL" = var58
     384 [-]: NEWCLOSURE R58 P68; 
     385 [-]: CAPTURE REF R9; 
     386 [-]: SETGLOBAL R58 K95; "IsInputBlocked" = var58
     387 [-]: NEWCLOSURE R58 P69; 
     388 [-]: CAPTURE VAL R47; 
     389 [-]: CAPTURE VAL R25; 
     390 [-]: CAPTURE VAL R0; 
     391 [-]: CAPTURE REF R12; 
     392 [-]: CAPTURE REF R13; 
     393 [-]: CAPTURE REF R19; 
     394 [-]: CAPTURE VAL R36; 
     395 [-]: SETGLOBAL R58 K96; "OnGamepadTransition" = var58
     396 [-]: DUPCLOSURE R58 K97; 
     397 [-]: CAPTURE VAL R46; 
     398 [-]: SETGLOBAL R58 K98; "OnStyleChangedCallback" = var58
     399 [-]: NEWCLOSURE R58 P71; 
     400 [-]: CAPTURE REF R12; 
     401 [-]: SETGLOBAL R58 K99; "HideScreenForPlatPurchase" = var58
     402 [-]: CLOSEUPVALS R4; 
     403 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC1715996]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  13 [-]: JUMPIF R0 L2 ; goto L2 if var0
      14 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      15 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xA248B7A1]
      16 [-]: CALL R0 2 1  ; var0(var1)
L 2:  17 [-]: LOADNIL R0   ; var0 = nil
      18 [-]: SETUPVAL R0 2; upvalues[0] = var2
      19 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      20 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x32302B4A]
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x781669D7]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R1 5; var1 = _T["Touch_ShowAllIcons"]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R0 5; var0 = _T["Touch_ShowAllIcons"]
       8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: LOADB R0 1   ; var0 = true
      11 [-]: SETUPVAL R0 0; upvalues[0] = var0
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x659D451F]
      14 [-]: GETIMPORT R2 10; var2 = 0x0032441C
      15 [-]: GETTABLEKS R1 R2 K11; var1 = var2["UISound_DialogClose"]
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: GETIMPORT R0 13; var0 = 0x25312C9B
      18 [-]: GETIMPORT R1 15; var1 = 0xAE91E43B
      19 [-]: LOADK R2 K16 ; var2 = "DescriptionPanel"
      20 [-]: LOADN R3 8   ; var3 = 8
      21 [-]: NEWTABLE R4 0 1; var4 = {}
      22 [-]: LOADN R5 10  ; var5 = 10
      23 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      24 [-]: NEWTABLE R5 0 1; var5 = {}
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      27 [-]: LOADK R6 K17 ; var6 = 0.25
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      30 [-]: GETIMPORT R0 13; var0 = 0x25312C9B
      31 [-]: GETIMPORT R1 15; var1 = 0xAE91E43B
      32 [-]: LOADK R2 K18 ; var2 = "GearSpiral"
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: NEWTABLE R4 0 2; var4 = {}
      35 [-]: LOADN R5 4   ; var5 = 4
      36 [-]: LOADN R6 10  ; var6 = 10
      37 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      38 [-]: NEWTABLE R5 0 2; var5 = {}
      39 [-]: LOADN R6 5000; var6 = 5000
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      42 [-]: LOADK R6 K17 ; var6 = 0.25
      43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      45 [-]: GETIMPORT R0 13; var0 = 0x25312C9B
      46 [-]: GETIMPORT R1 15; var1 = 0xAE91E43B
      47 [-]: LOADK R2 K19 ; var2 = "EmoteSpiral"
      48 [-]: LOADN R3 0   ; var3 = 0
      49 [-]: NEWTABLE R4 0 2; var4 = {}
      50 [-]: LOADN R5 4   ; var5 = 4
      51 [-]: LOADN R6 10  ; var6 = 10
      52 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      53 [-]: NEWTABLE R5 0 2; var5 = {}
      54 [-]: LOADN R6 5000; var6 = 5000
      55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      57 [-]: LOADK R6 K17 ; var6 = 0.25
      58 [-]: LOADN R7 0   ; var7 = 0
      59 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      60 [-]: GETIMPORT R0 13; var0 = 0x25312C9B
      61 [-]: GETIMPORT R1 15; var1 = 0xAE91E43B
      62 [-]: LOADK R2 K20 ; var2 = "EmoteArrow"
      63 [-]: LOADN R3 0   ; var3 = 0
      64 [-]: NEWTABLE R4 0 1; var4 = {}
      65 [-]: LOADN R5 10  ; var5 = 10
      66 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      67 [-]: NEWTABLE R5 0 1; var5 = {}
      68 [-]: LOADN R6 0   ; var6 = 0
      69 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      70 [-]: LOADK R6 K17 ; var6 = 0.25
      71 [-]: LOADN R7 0   ; var7 = 0
      72 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      73 [-]: GETIMPORT R0 13; var0 = 0x25312C9B
      74 [-]: GETIMPORT R1 15; var1 = 0xAE91E43B
      75 [-]: LOADK R2 K21 ; var2 = "TradePanel"
      76 [-]: LOADN R3 0   ; var3 = 0
      77 [-]: NEWTABLE R4 0 1; var4 = {}
      78 [-]: LOADN R5 10  ; var5 = 10
      79 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      80 [-]: NEWTABLE R5 0 1; var5 = {}
      81 [-]: LOADN R6 0   ; var6 = 0
      82 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      83 [-]: LOADK R6 K17 ; var6 = 0.25
      84 [-]: LOADN R7 0   ; var7 = 0
      85 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      86 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      87 [-]: GETIMPORT R0 23; var0 = 0x89326C93
      88 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0xFB64E76C]
      89 [-]: CALL R0 2 2  ; var0 = var0(var1)
      90 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      91 [-]: GETIMPORT R4 26; var4 = 0x9BA7909F
      92 [-]: LOADK R6 K27 ; var6 = "InputHandler_MENU_RTRIGGER2"
      93 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xFBDF1860]
      94 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      95 [-]: NAMECALL R1 R0 K29; var2 = var0; var1 = var0[0x1A415347]
      96 [-]: CALL R1 0 1  ; var1(var2, ...)
      97 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      98 [-]: GETIMPORT R4 26; var4 = 0x9BA7909F
      99 [-]: LOADK R6 K30 ; var6 = "InputHandler_NEXT_MENU"
     100 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xFBDF1860]
     101 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
     102 [-]: NAMECALL R1 R0 K29; var2 = var0; var1 = var0[0x1A415347]
     103 [-]: CALL R1 0 1  ; var1(var2, ...)
     104 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     105 [-]: GETIMPORT R4 26; var4 = 0x9BA7909F
     106 [-]: LOADK R6 K31 ; var6 = "InputHandler_MENU_CANCEL"
     107 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xFBDF1860]
     108 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
     109 [-]: NAMECALL R1 R0 K29; var2 = var0; var1 = var0[0x1A415347]
     110 [-]: CALL R1 0 1  ; var1(var2, ...)
     111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var572
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x2C2FDF05]
       8 [-]: LOADK R2 K3  ; var2 = "https://warframe.com/user"
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: GETIMPORT R1 5; var1 = _T
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: SETTABLEKS R2 R1 K6; var2["Enabling2FA"] = var1
L 1:  13 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIF R1 L3 ; goto L3 if var1
      18 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      19 [-]: CALL R1 1 1  ; var1()
L 3:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
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
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF2DEAF69]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: GETIMPORT R1 8; var1 = _T["IsTeleportingToArena"]
      13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  14 [-]: LOADB R1 0   ; var1 = false
      15 [-]: RETURN R1 1  ; 
L 2:  16 [-]: LOADB R1 1   ; var1 = true
      17 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x056BFE8B]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L1 ; goto L1 if var0
       3 [-]: GETIMPORT R0 4; var0 = 0x34291F5C[0xE6B41ADB]
       4 [-]: CALL R0 1 2  ; var0 = var0()
       5 [-]: JUMPIF R0 L1 ; goto L1 if var0
       6 [-]: GETIMPORT R1 6; var1 = 0x25D99D89
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: GETIMPORT R0 8; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L1 ; goto L1 if var0
      11 [-]: GETIMPORT R0 6; var0 = 0x25D99D89
      12 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xC354F0D0]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: JUMPIF R0 L1 ; goto L1 if var0
      15 [-]: GETIMPORT R0 11; var0 = 0x34291F5C[0xE27B35BB]
      16 [-]: CALL R0 1 2  ; var0 = var0()
      17 [-]: LOADN R1 1   ; var1 = 1
      18 [-]: SETTABLEKS R1 R0 K12; var1["dialogType"] = var0
      19 [-]: LOADK R1 K13 ; var1 = "/Lotus/Language/Dojo/TradeStartRequires2FA"
      20 [-]: SETTABLEKS R1 R0 K14; var1["locString"] = var0
      21 [-]: LOADK R1 K15 ; var1 = "/Lotus/Language/Dojo/EnableNow"
      22 [-]: SETTABLEKS R1 R0 K16; var1["firstString"] = var0
      23 [-]: LOADK R1 K17 ; var1 = "/Lotus/Language/Dojo/EnableLater"
      24 [-]: SETTABLEKS R1 R0 K18; var1["secondString"] = var0
      25 [-]: LOADK R3 K19 ; var3 = "VisitWebsiteCallback"
      26 [-]: NAMECALL R1 R0 K20; var2 = var0; var1 = var0[0xE6CCC5B9]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
      28 [-]: GETIMPORT R1 22; var1 = 0x83F4E77C
      29 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x7D63F19C]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x69E5AA4F]
      33 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      34 [-]: RETURN R1 1  ; 
L 1:  35 [-]: LOADNIL R0   ; var0 = nil
      36 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "DescriptionPanel.Label"
       2 [-]: LOADN R3 3   ; var3 = 3
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       6 [-]: LOADK R3 K2  ; var3 = "DescriptionPanel.Label"
       7 [-]: LOADN R4 36  ; var4 = 36
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x91A24E4B]
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xE5E5A417]
      12 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
           14 [-]: ADD R4 R0 R5 ; var4 = var0 + var5
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0xD718F59B]
      19 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: LOADB R6 0   ; var6 = false
      22 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x0DB7934D]
      25 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      26 [-]: LOADN R6 50  ; var6 = 50
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: GETIMPORT R5 9; var5 = 0xD7E7D67A
      29 [-]: GETIMPORT R7 12; var7 = 0x6C97A788["VISIBILITY_CENTER"]
      30 [-]: MOVE R8 R2   ; var8 = var2
      31 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x830EEA67]
      32 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      33 [-]: GETIMPORT R5 9; var5 = 0xD7E7D67A
      34 [-]: GETIMPORT R7 15; var7 = 0x6C97A788["VISIBILITY_SIZE"]
      35 [-]: MOVE R8 R3   ; var8 = var3
      36 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x830EEA67]
      37 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      38 [-]: GETIMPORT R5 9; var5 = 0xD7E7D67A
      39 [-]: GETIMPORT R7 17; var7 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
      40 [-]: MOVE R8 R4   ; var8 = var4
      41 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x830EEA67]
      42 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1["mEditMode"]
       7 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: NEWTABLE R0 0 0; var0 = {}
      10 [-]: DUPTABLE R3 6; 
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Language/Menu/Global_Back"
      12 [-]: SETTABLEKS R4 R3 K3; var4["Label"] = var3
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: SETTABLEKS R4 R3 K4; var4["CallBack"] = var3
      15 [-]: LOADK R4 K8  ; var4 = "MENU_CANCEL"
      16 [-]: SETTABLEKS R4 R3 K5; var4["CallOut"] = var3
      17 [-]: FASTCALL2 52 R0 R3 L3; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 11; var1 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  21 [-]: GETIMPORT R1 14; var1 = _T["SetButtons"]
      22 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      23 [-]: GETIMPORT R1 14; var1 = _T["SetButtons"]
      24 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: GETIMPORT R4 18; var4 = 0xCD0165A3
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      29 [-]: CALL R1 0 1  ; var1(var2, ...)
L 4:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC02F2CB8]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: GETIMPORT R1 7; var1 = _T["ChangeHubVisCounter"]
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: JUMPIF R0 L3 ; goto L3 if var0
      14 [-]: GETIMPORT R0 7; var0 = _T["ChangeHubVisCounter"]
      15 [-]: LOADN R1 -1  ; var1 = -1
      16 [-]: CALL R0 2 1  ; var0(var1)
L 3:  17 [-]: GETIMPORT R1 9; var1 = _T["ConsumablesOverlayClosedCallback"]
      18 [-]: FASTCALL1 64 R1 L4; 
      19 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  21 [-]: JUMPIF R0 L5 ; goto L5 if var0
      22 [-]: GETIMPORT R0 9; var0 = _T["ConsumablesOverlayClosedCallback"]
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      25 [-]: CALL R0 3 1  ; var0(var1, var2)
      26 [-]: GETIMPORT R0 10; var0 = _T
      27 [-]: LOADNIL R1   ; var1 = nil
      28 [-]: SETTABLEKS R1 R0 K8; var1["ConsumablesOverlayClosedCallback"] = var0
      29 [-]: GETIMPORT R0 10; var0 = _T
      30 [-]: LOADNIL R1   ; var1 = nil
      31 [-]: SETTABLEKS R1 R0 K11; var1["ConsumablesOverlayElementSelectedCallback"] = var0
L 5:  32 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      33 [-]: FASTCALL1 64 R1 L6; 
      34 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  36 [-]: JUMPIF R0 L8 ; goto L8 if var0
      37 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      38 [-]: JUMPIF R0 L8 ; goto L8 if var0
      39 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      40 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x33307F92]
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
      42 [-]: FASTCALL1 64 R0 L7; 
      43 [-]: MOVE R2 R0   ; var2 = var0
      44 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  46 [-]: JUMPIF R1 L8 ; goto L8 if var1
      47 [-]: GETIMPORT R1 14; var1 = 0x3D106989
      48 [-]: LOADK R2 K15 ; var2 = "ScopeDebug: Show from ConsumablesOverlay"
      49 [-]: CALL R1 2 1  ; var1(var2)
      50 [-]: LOADK R3 K16 ; var3 = "ShowReticle"
      51 [-]: LOADK R4 K17 ; var4 = ""
      52 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0xE4162EED]
      53 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      54 [-]: LOADK R3 K19 ; var3 = "ShowAbilityDots"
      55 [-]: LOADK R4 K17 ; var4 = ""
      56 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0xE4162EED]
      57 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 8:  58 [-]: GETIMPORT R0 10; var0 = _T
      59 [-]: LOADNIL R1   ; var1 = nil
      60 [-]: SETTABLEKS R1 R0 K20; var1["TacticsOverlayTargetPlayer"] = var0
      61 [-]: GETIMPORT R0 10; var0 = _T
      62 [-]: LOADNIL R1   ; var1 = nil
      63 [-]: SETTABLEKS R1 R0 K21; var1["TacticsOverlayTargetCrew"] = var0
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFB64E76C]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x014FD8C7]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: GETIMPORT R2 5; var2 = 0x9BA7909F
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xAB457EAC]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x368AD758]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       9 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xE3A0BBCA]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xEB332D30]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIF R1 L4 ; goto L4 if var1
      14 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x57B4DFEE]
      15 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      16 [-]: FASTCALL 64 L1; 
      17 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      18 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:  19 [-]: JUMPIF R1 L2 ; goto L2 if var1
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xE0CBA3CA]
      22 [-]: LOADK R2 K11 ; var2 = "/Lotus/Language/Dojo/TradeNotAllowedWhileDueling"
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: CALL R1 1 1  ; var1()
      26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      28 [-]: LOADK R4 K14 ; var4 = "Kneel"
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xB6A7C46E]
      31 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      32 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      33 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      34 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xE0CBA3CA]
      35 [-]: LOADK R2 K16 ; var2 = "/Lotus/Language/Dojo/TradeNotAllowedWhileKneeling"
      36 [-]: CALL R1 2 1  ; var1(var2)
      37 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      38 [-]: CALL R1 1 1  ; var1()
      39 [-]: RETURN R0 0  ; 
L 3:  40 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0xC63204B5]
      41 [-]: CALL R1 2 1  ; var1(var2)
L 4:  42 [-]: GETIMPORT R1 19; var1 = 0xBE190284
      43 [-]: GETIMPORT R3 21; var3 = gLotusHubGameRulesType
      44 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xF2DEAF69]
      45 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      46 [-]: JUMPIF R1 L5 ; goto L5 if var1
      47 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      48 [-]: CALL R1 1 1  ; var1()
      49 [-]: RETURN R0 0  ; 
L 5:  50 [-]: GETIMPORT R1 24; var1 = 0xE7F2B02F
      51 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x5A769340]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: FASTCALL1 64 R1 L6; 
      54 [-]: MOVE R3 R1   ; var3 = var1
      55 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  57 [-]: JUMPIF R2 L7 ; goto L7 if var2
      58 [-]: LOADK R4 K26 ; var4 = "ToggleVendor"
      59 [-]: LOADK R5 K27 ; var5 = ""
      60 [-]: NAMECALL R2 R1 K28; var3 = var1; var2 = var1[0xE4162EED]
      61 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 7:  62 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      63 [-]: CALL R2 1 1  ; var2()
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       5 [-]: GETIMPORT R3 3; var3 = gLotusHubGameRulesType
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R1 6; var1 = 0xE7F2B02F
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x5A769340]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L4 ; goto L4 if var2
      18 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x2B54251B]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 64 R2 L3; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIF R3 L4 ; goto L4 if var3
      25 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xE223E2B1]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: LOADK R6 K12 ; var6 = "OnTrade"
      28 [-]: MOVE R7 R3   ; var7 = var3
      29 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xE4162EED]
      30 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 5; var2 = _T
       7 [-]: NEWCLOSURE R3 P0; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE UPVAL U0; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE UPVAL U1; 
      12 [-]: CAPTURE UPVAL U2; 
      13 [-]: SETTABLEKS R3 R2 K6; var3["GetAllItems"] = var2
      14 [-]: GETIMPORT R2 5; var2 = _T
      15 [-]: DUPCLOSURE R3 K7; 
      16 [-]: SETTABLEKS R3 R2 K8; var3["GetItemSorting"] = var2
      17 [-]: GETIMPORT R2 5; var2 = _T
      18 [-]: DUPCLOSURE R3 K9; 
      19 [-]: SETTABLEKS R3 R2 K10; var3["GetItemCategories"] = var2
      20 [-]: GETIMPORT R2 5; var2 = _T
      21 [-]: NEWCLOSURE R3 P3; 
      22 [-]: CAPTURE UPVAL U3; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: CAPTURE UPVAL U4; 
      25 [-]: CAPTURE UPVAL U5; 
      26 [-]: CAPTURE UPVAL U6; 
      27 [-]: CAPTURE UPVAL U7; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: SETTABLEKS R3 R2 K11; var3["BrowseItemsDone"] = var2
      30 [-]: GETIMPORT R2 13; var2 = 0xAE91E43B
      31 [-]: LOADB R4 0   ; var4 = false
      32 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x368AD758]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
      34 [-]: NEWTABLE R2 4 0; var2 = {}
      35 [-]: GETIMPORT R3 15; var3 = _T["GetAllItems"]
      36 [-]: CALL R3 1 2  ; var3 = var3()
      37 [-]: SETTABLEKS R3 R2 K16; var3["OwnedItems"] = var2
      38 [-]: GETTABLEKS R3 R0 K17; var3 = var0["mItem"]
      39 [-]: SETTABLEKS R3 R2 K18; var3["Type"] = var2
      40 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      41 [-]: LOADN R3 2   ; var3 = 2
      42 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  43 [-]: LOADNIL R3   ; var3 = nil
L 3:  44 [-]: SETTABLEKS R3 R2 K19; var3["StoreItemId"] = var2
      45 [-]: GETIMPORT R3 21; var3 = _T["ConsumablesOverlayElementSelectedCallback"]
      46 [-]: MOVE R4 R2   ; var4 = var2
      47 [-]: MOVE R5 R1   ; var5 = var1
      48 [-]: CALL R3 3 1  ; var3(var4, var5)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 401
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKNIL R0 L2; 
       1 [-]: GETIMPORT R1 1; var1 = 0x25312C9B
       2 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       3 [-]: LOADK R3 K4  ; var3 = "DescriptionPanel"
       4 [-]: LOADN R4 8   ; var4 = 8
       5 [-]: NEWTABLE R5 0 1; var5 = {}
       6 [-]: LOADN R6 10  ; var6 = 10
       7 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       8 [-]: NEWTABLE R6 0 1; var6 = {}
       9 [-]: LOADN R7 100 ; var7 = 100
      10 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      11 [-]: LOADK R7 K5  ; var7 = 0.25
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      14 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      15 [-]: LOADK R3 K6  ; var3 = "DescriptionPanel.Label"
      16 [-]: LOADN R4 80  ; var4 = 80
      17 [-]: LOADN R5 6   ; var5 = 6
      18 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      19 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      20 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      21 [-]: LOADK R3 K6  ; var3 = "DescriptionPanel.Label"
      22 [-]: LOADN R4 84  ; var4 = 84
      23 [-]: LOADK R5 K8  ; var5 = "..."
      24 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x5F56EEAB]
      25 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      26 [-]: JUMPXEQKS R0 K10 L0; 
      27 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      28 [-]: LOADK R3 K6  ; var3 = "DescriptionPanel.Label"
      29 [-]: LOADN R4 31  ; var4 = 31
      30 [-]: GETIMPORT R5 12; var5 = 0x603636AD
      31 [-]: MOVE R6 R0   ; var6 = var0
      32 [-]: NEWTABLE R7 0 0; var7 = {}
      33 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      34 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x5F56EEAB]
      35 [-]: CALL R1 0 1  ; var1(var2, ...)
      36 [-]: JUMP L1      ; goto L1
L 0:  37 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      38 [-]: LOADK R3 K6  ; var3 = "DescriptionPanel.Label"
      39 [-]: LOADN R4 31  ; var4 = 31
      40 [-]: LOADK R5 K10 ; var5 = ""
      41 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x5F56EEAB]
      42 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  43 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      44 [-]: CALL R1 1 1  ; var1()
      45 [-]: RETURN R0 0  ; 
L 2:  46 [-]: GETIMPORT R1 1; var1 = 0x25312C9B
      47 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      48 [-]: LOADK R3 K4  ; var3 = "DescriptionPanel"
      49 [-]: LOADN R4 8   ; var4 = 8
      50 [-]: NEWTABLE R5 0 1; var5 = {}
      51 [-]: LOADN R6 10  ; var6 = 10
      52 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      53 [-]: NEWTABLE R6 0 1; var6 = {}
      54 [-]: LOADN R7 0   ; var7 = 0
      55 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      56 [-]: LOADK R7 K5  ; var7 = 0.25
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 417
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xE2A93301]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["SOUND_SET_EIDOLON"]
       5 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var66364
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x06D055F9]
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R4 4; var4 = 0x25E9C379
      10 [-]: GETIMPORT R5 6; var5 = 0x09BFAA75
      11 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      12 [-]: RETURN R2 -1 ; 
L 0:  13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETTABLEKS R2 R3 K7; var2 = var3["SOUND_SET_ORB_VALLIS"]
      15 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var66364
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x06D055F9]
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: GETIMPORT R4 9; var4 = 0x8B701C0E
      20 [-]: GETIMPORT R5 11; var5 = 0x5DBB36D8
      21 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      22 [-]: RETURN R2 -1 ; 
L 1:  23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: GETTABLEKS R2 R3 K12; var2 = var3["SOUND_SET_OROKIN_TOWER"]
      25 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var66364
      26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x06D055F9]
      28 [-]: MOVE R3 R0   ; var3 = var0
      29 [-]: GETIMPORT R4 14; var4 = 0x77835EA0
      30 [-]: GETIMPORT R5 16; var5 = 0x7F556CD2
      31 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      32 [-]: RETURN R2 -1 ; 
L 2:  33 [-]: LOADNIL R2   ; var2 = nil
      34 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 430
; #Upvalues:       13
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       1 [-]: LOADK R4 K2  ; var4 = "Lotus.Interface.Components.GearSpiral"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLEKS R4 R3 K3; var4 = var3[0x206AA151]
       4 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
       5 [-]: LOADK R6 K6  ; var6 = "GearSpiral"
       6 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       7 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       8 [-]: SETUPVAL R4 0; upvalues[4] = var0
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETIMPORT R5 8; var5 = 0xFFDDE721
      11 [-]: SETTABLEKS R5 R4 K9; var5["mAddItemTexture"] = var4
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: LOADK R5 K10 ; var5 = "/Lotus/Language/Menu/Loadout_Consumables"
      14 [-]: SETTABLEKS R5 R4 K11; var5["mTypeLoc"] = var4
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      17 [-]: SETTABLEKS R5 R4 K12; var5["mUpdateDescriptionCallback"] = var4
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: LOADB R5 1   ; var5 = true
      20 [-]: SETTABLEKS R5 R4 K13; var5["mGear"] = var4
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: SETTABLEKS R0 R4 K14; var0["mInHub"] = var4
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: SETTABLEKS R1 R4 K15; var1["mIsOperator"] = var4
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: SETTABLEKS R2 R4 K16; var2["mIsVehicle"] = var4
      27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: LOADB R5 1   ; var5 = true
      29 [-]: SETTABLEKS R5 R4 K17; var5["mLooping"] = var4
      30 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      31 [-]: NEWCLOSURE R5 P0; 
      32 [-]: CAPTURE UPVAL U1; 
      33 [-]: CAPTURE UPVAL U3; 
      34 [-]: SETTABLEKS R5 R4 K18; var5["mOnFocusedCallback"] = var4
      35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: NEWCLOSURE R5 P1; 
      37 [-]: CAPTURE UPVAL U1; 
      38 [-]: CAPTURE UPVAL U0; 
      39 [-]: CAPTURE UPVAL U4; 
      40 [-]: CAPTURE UPVAL U5; 
      41 [-]: CAPTURE UPVAL U6; 
      42 [-]: CAPTURE UPVAL U7; 
      43 [-]: CAPTURE UPVAL U8; 
      44 [-]: CAPTURE UPVAL U3; 
      45 [-]: SETTABLEKS R5 R4 K19; var5["mOnSelectedCallback"] = var4
      46 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      47 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      48 [-]: GETTABLEKS R5 R6 K20; var5 = var6["mElementDrawCallback"]
      49 [-]: SETTABLEKS R5 R4 K21; var5["_ConsumablesList_mElementDrawCallback"] = var4
      50 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      51 [-]: NEWCLOSURE R5 P2; 
      52 [-]: CAPTURE UPVAL U0; 
      53 [-]: SETTABLEKS R5 R4 K20; var5["mElementDrawCallback"] = var4
      54 [-]: LOADNIL R4   ; var4 = nil
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      57 [-]: JUMPXEQKNIL R6 L0; 
      58 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      59 [-]: GETIMPORT R7 23; var7 = 0x7ED0A956
      60 [-]: LOADK R8 K24 ; var8 = "/Lotus/Types/Restoratives/Conservation/AnimalLureGearItem"
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: JUMPIFNOTEQ R6 R7 L0; goto L0 if var6 ~= var591420
      63 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      64 [-]: LOADB R7 1   ; var7 = true
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: MOVE R4 R6   ; var4 = var6
      67 [-]: JUMP L1      ; goto L1
L 0:  68 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      69 [-]: JUMPXEQKNIL R6 L1; 
      70 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      71 [-]: GETIMPORT R7 23; var7 = 0x7ED0A956
      72 [-]: LOADK R8 K25 ; var8 = "/Lotus/Types/Restoratives/Conservation/BaseHuntingAccessoryGearItem"
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: JUMPIFNOTEQ R6 R7 L1; goto L1 if var6 ~= var591420
      75 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      76 [-]: LOADB R7 0   ; var7 = false
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: MOVE R4 R6   ; var4 = var6
L 1:  79 [-]: JUMPXEQKNIL R4 L2; 
      80 [-]: LENGTH R6 R4 ; var6 = #var4
      81 [-]: ADDK R5 R6 K26; var5 = var6 + 1
L 2:  82 [-]: LOADN R6 0   ; var6 = 0
      83 [-]: NEWTABLE R7 0 0; var7 = {}
      84 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      85 [-]: FASTCALL1 64 R9 L3; 
      86 [-]: GETIMPORT R8 28; var8 = 0x7B998233
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  88 [-]: JUMPIF R8 L13; goto L13 if var8
      89 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      90 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x4056D183]
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
      92 [-]: MOVE R6 R8   ; var6 = var8
      93 [-]: LOADN R10 0  ; var10 = 0
      94 [-]: SUBK R8 R6 K26; var8 = var6 - 1
      95 [-]: LOADN R9 1   ; var9 = 1
      96 [-]: FORNPREP R8 L13; nforprep start - [escape at L13] -- var8 = iterator
L 4:  97 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      98 [-]: MOVE R13 R10 ; var13 = var10
      99 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xE6E56442]
     100 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     101 [-]: FASTCALL1 64 R11 L5; 
     102 [-]: MOVE R14 R11 ; var14 = var11
     103 [-]: GETIMPORT R13 28; var13 = 0x7B998233
     104 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5: 105 [-]: NOT R12 R13  ; var12 = not var13
     106 [-]: LOADN R13 -1 ; var13 = -1
     107 [-]: LOADN R14 -1 ; var14 = -1
     108 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
     109 [-]: MOVE R13 R10 ; var13 = var10
     110 [-]: JUMPXEQKNIL R4 L9; 
     111 [-]: LOADN R17 1  ; var17 = 1
     112 [-]: LENGTH R15 R4; var15 = #var4
     113 [-]: LOADN R16 1  ; var16 = 1
     114 [-]: FORNPREP R15 L8; nforprep start - [escape at L8] -- var15 = iterator
L 6: 115 [-]: GETTABLE R20 R4 R17; var20 = var4[var17]
     116 [-]: NAMECALL R18 R11 K31; var19 = var11; var18 = var11[0xF2DEAF69]
     117 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     118 [-]: JUMPIFNOT R18 L7; goto L7 if not var18
     119 [-]: MOVE R14 R17 ; var14 = var17
     120 [-]: JUMP L8      ; goto L8
L 7: 121 [-]: FORNLOOP R15 L6; nforloop end - iterate + goto L6
L 8: 122 [-]: JUMPXEQKN R13 K32 L10 NOT; 
     123 [-]: MOVE R14 R5  ; var14 = var5
     124 [-]: ADDK R5 R5 K26; var5 = var5 + 1
     125 [-]: JUMP L10     ; goto L10
L 9: 126 [-]: ADDK R14 R13 K26; var14 = var13 + 1
L10: 127 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     128 [-]: JUMPXEQKNIL R15 L11; 
     129 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     130 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     131 [-]: NAMECALL R15 R11 K31; var16 = var11; var15 = var11[0xF2DEAF69]
     132 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     133 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
L11: 134 [-]: SETTABLE R13 R7 R14; var13[var7] = var14
L12: 135 [-]: FORNLOOP R8 L4; nforloop end - iterate + goto L4
L13: 136 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     137 [-]: GETTABLEKS R10 R11 K33; var10 = var11["MAX_RING_ITEMS"]
     138 [-]: FASTCALL2 18 R6 R10 L14; 
     139 [-]: MOVE R9 R6   ; var9 = var6
     140 [-]: GETIMPORT R8 36; var8 = 0x5BCED4C4[0xB62ECFE0]
     141 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L14: 142 [-]: MOVE R6 R8   ; var6 = var8
     143 [-]: LOADN R10 1  ; var10 = 1
     144 [-]: MOVE R8 R6   ; var8 = var6
     145 [-]: LOADN R9 1   ; var9 = 1
     146 [-]: FORNPREP R8 L30; nforprep start - [escape at L30] -- var8 = iterator
L15: 147 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     148 [-]: JUMPXEQKN R11 K32 L16 NOT; 
     149 [-]: LOADNIL R11  ; var11 = nil
L16: 150 [-]: JUMPXEQKNIL R11 L17 NOT; 
     151 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     152 [-]: GETTABLEKS R12 R13 K33; var12 = var13["MAX_RING_ITEMS"]
     153 [-]: JUMPIFNOTLE R10 R12 L29; goto L29 if var10 > var2493491
L17: 154 [-]: DUPTABLE R12 38; 
     155 [-]: SETTABLEKS R11 R12 K37; var11["GearIndex"] = var12
     156 [-]: JUMPXEQKNIL R11 L28; 
     157 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     158 [-]: MOVE R15 R11 ; var15 = var11
     159 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0xE6E56442]
     160 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     161 [-]: FASTCALL1 64 R13 L18; 
     162 [-]: MOVE R15 R13 ; var15 = var13
     163 [-]: GETIMPORT R14 28; var14 = 0x7B998233
     164 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 165 [-]: JUMPIF R14 L28; goto L28 if var14
     166 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     167 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0xF2DEAF69]
     168 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     169 [-]: JUMPIFNOT R14 L28; goto L28 if not var14
     170 [-]: LOADB R14 0  ; var14 = false
     171 [-]: GETIMPORT R15 40; var15 = 0xE7F2B02F
     172 [-]: NAMECALL R15 R15 K41; var16 = var15; var15 = var15[0xCA33534D]
     173 [-]: CALL R15 2 2 ; var15 = var15(var16)
     174 [-]: JUMPIFNOT R15 L19; goto L19 if not var15
     175 [-]: LOADB R14 1  ; var14 = true
     176 [-]: JUMP L24     ; goto L24
L19: 177 [-]: GETIMPORT R16 40; var16 = 0xE7F2B02F
     178 [-]: NAMECALL R16 R16 K42; var17 = var16; var16 = var16[0x565BE9EE]
     179 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     180 [-]: FASTCALL 64 L20; 
     181 [-]: GETIMPORT R15 28; var15 = 0x7B998233
     182 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L20: 183 [-]: JUMPIFNOT R15 L24; goto L24 if not var15
     184 [-]: GETIMPORT R15 44; var15 = 0xBE190284
     185 [-]: GETIMPORT R17 46; var17 = gLotusGameRulesType
     186 [-]: NAMECALL R15 R15 K31; var16 = var15; var15 = var15[0xF2DEAF69]
     187 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     188 [-]: JUMPIFNOT R15 L24; goto L24 if not var15
     189 [-]: GETIMPORT R16 44; var16 = 0xBE190284
     190 [-]: NAMECALL R16 R16 K47; var17 = var16; var16 = var16[0xEF893AEC]
     191 [-]: CALL R16 2 2 ; var16 = var16(var17)
     192 [-]: GETTABLEKS R15 R16 K48; var15 = var16["levelKeyName"]
     193 [-]: FASTCALL1 64 R15 L21; 
     194 [-]: MOVE R17 R15 ; var17 = var15
     195 [-]: GETIMPORT R16 28; var16 = 0x7B998233
     196 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 197 [-]: JUMPIF R16 L24; goto L24 if var16
     198 [-]: GETIMPORT R16 50; var16 = 0x0469F296
     199 [-]: GETIMPORT R18 44; var18 = 0xBE190284
     200 [-]: NAMECALL R18 R18 K47; var19 = var18; var18 = var18[0xEF893AEC]
     201 [-]: CALL R18 2 2 ; var18 = var18(var19)
     202 [-]: GETTABLEKS R17 R18 K48; var17 = var18["levelKeyName"]
     203 [-]: NAMECALL R17 R17 K51; var18 = var17; var17 = var17[0xED4E0128]
     204 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     205 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     206 [-]: LOADB R17 1  ; var17 = true
     207 [-]: GETUPVAL R19 11; var19 = upvalues[11]
     208 [-]: GETTABLEKS R18 R19 K52; var18 = var19["SCENARIO_EVENT_SPACE_TAG"]
     209 [-]: JUMPIFEQ R16 R18 L23; goto L23 if var16 == var725820
     210 [-]: GETUPVAL R19 11; var19 = upvalues[11]
     211 [-]: GETTABLEKS R18 R19 K53; var18 = var19["SCENARIO_EVENT_GROUND_TAG"]
     212 [-]: JUMPIFEQ R16 R18 L22; goto L22 if var16 == var16781574
     213 [-]: LOADB R17 0 +1; var17 = false
L22: 214 [-]: LOADB R17 1  ; var17 = true
L23: 215 [-]: MOVE R14 R17 ; var14 = var17
L24: 216 [-]: MOVE R15 R14 ; var15 = var14
     217 [-]: JUMPIFNOT R15 L25; goto L25 if not var15
     218 [-]: GETIMPORT R16 56; var16 = _T["OpLinkDeployDisabled"]
     219 [-]: NOT R15 R16  ; var15 = not var16
L25: 220 [-]: JUMPXEQKB R15 0 L26; 
     221 [-]: LOADB R16 0 +1; var16 = false
L26: 222 [-]: LOADB R16 1  ; var16 = true
L27: 223 [-]: SETTABLEKS R16 R12 K57; var16["mLocked"] = var12
L28: 224 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     225 [-]: MOVE R15 R12 ; var15 = var12
     226 [-]: NAMECALL R13 R13 K58; var14 = var13; var13 = var13[0xBAD4316F]
     227 [-]: CALL R13 3 1 ; var13(var14, var15)
L29: 228 [-]: FORNLOOP R8 L15; nforloop end - iterate + goto L15
L30: 229 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     230 [-]: NAMECALL R8 R8 K59; var9 = var8; var8 = var8[0x687AE094]
     231 [-]: CALL R8 2 1  ; var8(var9)
     232 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     233 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     234 [-]: FASTCALL2 52 R9 R10 L31; 
     235 [-]: GETIMPORT R8 62; var8 = 0x33BDD652[0x23D5322F]
     236 [-]: CALL R8 3 1  ; var8(var9, var10)
L31: 237 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 591
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETTABLEKS R1 R0 K2; var1 = var0["Id"]
       8 [-]: LOADN R2 5   ; var2 = 5
       9 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var572
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x15BA5FE6]
      12 [-]: GETTABLEKS R5 R0 K2; var5 = var0["Id"]
      13 [-]: MINUS R4 R5  ; 
      14 [-]: SUBK R3 R4 K5; var3 = var4 - 2
      15 [-]: MULK R2 R3 K4; var2 = var3 * 36
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: RETURN R1 1  ; 
L 2:  18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x15BA5FE6]
      20 [-]: GETTABLEKS R4 R0 K2; var4 = var0["Id"]
      21 [-]: ADDK R3 R4 K5; var3 = var4 + 2
      22 [-]: MULK R2 R3 K4; var2 = var3 * 36
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 605
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.GearSpiral"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x206AA151]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "EmoteSpiral"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETIMPORT R2 8; var2 = 0xFFDDE721
      10 [-]: SETTABLEKS R2 R1 K9; var2["mAddItemTexture"] = var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADK R2 K10 ; var2 = "/Lotus/Language/Menu/Loadout_Emotes"
      13 [-]: SETTABLEKS R2 R1 K11; var2["mTypeLoc"] = var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADK R3 K12 ; var3 = "EmotePressed"
      16 [-]: LOADK R4 K13 ; var4 = "EmoteFocused"
      17 [-]: LOADK R5 K14 ; var5 = "EmoteUnfocused"
      18 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x1E5B5CFE]
      19 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: SETTABLEKS R2 R1 K16; var2["mUpdateDescriptionCallback"] = var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: SETTABLEKS R2 R1 K17; var2["mVisible"] = var1
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      28 [-]: LOADK R4 K18 ; var4 = "<LOCKED>"
      29 [-]: LOADB R5 1   ; var5 = true
      30 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x42B04007]
      31 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      32 [-]: SETTABLEKS R2 R1 K20; var2["mLockedIcon"] = var1
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      35 [-]: LOADK R4 K21 ; var4 = "<MELODY>"
      36 [-]: LOADB R5 1   ; var5 = true
      37 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x42B04007]
      38 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      39 [-]: SETTABLEKS R2 R1 K22; var2["mDanceIcon"] = var1
      40 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      41 [-]: LOADB R2 1   ; var2 = true
      42 [-]: SETTABLEKS R2 R1 K23; var2["mLooping"] = var1
      43 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      44 [-]: DUPCLOSURE R2 K24; 
      45 [-]: CAPTURE UPVAL U2; 
      46 [-]: SETTABLEKS R2 R1 K25; var2["CalculateAngle"] = var1
      47 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      48 [-]: DUPCLOSURE R2 K26; 
      49 [-]: CAPTURE UPVAL U3; 
      50 [-]: SETTABLEKS R2 R1 K27; var2["mOnFocusedCallback"] = var1
      51 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      52 [-]: DUPCLOSURE R2 K28; 
      53 [-]: SETTABLEKS R2 R1 K29; var2["mOnUnfocusedCallback"] = var1
      54 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      55 [-]: DUPCLOSURE R2 K30; 
      56 [-]: SETTABLEKS R2 R1 K31; var2["mElementDrawCallback"] = var1
      57 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      58 [-]: DUPCLOSURE R2 K32; 
      59 [-]: CAPTURE UPVAL U4; 
      60 [-]: SETTABLEKS R2 R1 K33; var2["mOnSelectedCallback"] = var1
      61 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      62 [-]: DUPCLOSURE R2 K34; 
      63 [-]: SETTABLEKS R2 R1 K35; var2["CalculateX"] = var1
      64 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      65 [-]: DUPCLOSURE R2 K36; 
      66 [-]: SETTABLEKS R2 R1 K37; var2["CalculateY"] = var1
      67 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      68 [-]: DUPCLOSURE R2 K38; 
      69 [-]: SETTABLEKS R2 R1 K39; var2["SetupPreInterpolationValues"] = var1
      70 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      71 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      72 [-]: GETTABLEKS R2 R3 K40; var2 = var3["DefaultAlphaInterpolation"]
      73 [-]: SETTABLEKS R2 R1 K41; var2["GetInterpolationProperties"] = var1
      74 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      75 [-]: GETIMPORT R2 43; var2 = 0x809832F8
      76 [-]: SETTABLEKS R2 R1 K44; var2["mIconMaterialOverride"] = var1
      77 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      78 [-]: LOADN R2 90  ; var2 = 90
      79 [-]: SETTABLEKS R2 R1 K45; var2["mIconWidthOverride"] = var1
      80 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      81 [-]: LOADN R2 60  ; var2 = 60
      82 [-]: SETTABLEKS R2 R1 K46; var2["mIconHeightOverride"] = var1
      83 [-]: LOADNIL R1   ; var1 = nil
      84 [-]: GETIMPORT R2 49; var2 = _T["TacticsOverlayTargetPlayer"]
      85 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0xBB610E5B]
      86 [-]: CALL R2 2 2  ; var2 = var2(var3)
      87 [-]: NAMECALL R3 R2 K51; var4 = var2; var3 = var2[0xDE321E6F]
      88 [-]: CALL R3 2 2  ; var3 = var3(var4)
      89 [-]: NAMECALL R3 R3 K52; var4 = var3; var3 = var3[0x33C6E9D3]
      90 [-]: CALL R3 2 2  ; var3 = var3(var4)
      91 [-]: FASTCALL1 64 R3 L0; 
      92 [-]: MOVE R5 R3   ; var5 = var3
      93 [-]: GETIMPORT R4 54; var4 = 0x7B998233
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  95 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      96 [-]: GETIMPORT R1 56; var1 = 0x37BA39CC
      97 [-]: JUMP L3      ; goto L3
L 1:  98 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      99 [-]: NAMECALL R4 R3 K57; var5 = var3; var4 = var3[0xF2DEAF69]
     100 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     101 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
     102 [-]: GETIMPORT R1 59; var1 = 0xEF273240
     103 [-]: JUMP L3      ; goto L3
L 2: 104 [-]: GETIMPORT R1 61; var1 = 0xD94B5674
L 3: 105 [-]: LENGTH R5 R1 ; var5 = #var1
     106 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     107 [-]: GETTABLEKS R6 R7 K62; var6 = var7["MAX_RING_ITEMS"]
     108 [-]: FASTCALL2 18 R5 R6 L4; 
     109 [-]: GETIMPORT R4 65; var4 = 0x5BCED4C4[0xB62ECFE0]
     110 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 4: 111 [-]: LOADN R7 1   ; var7 = 1
     112 [-]: MOVE R5 R4   ; var5 = var4
     113 [-]: LOADN R6 1   ; var6 = 1
     114 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 5: 115 [-]: LOADNIL R8   ; var8 = nil
     116 [-]: LENGTH R9 R1 ; var9 = #var1
     117 [-]: JUMPIFNOTLE R7 R9 L6; goto L6 if var7 > var4393249
     118 [-]: GETIMPORT R9 67; var9 = 0xB009BBC6
     119 [-]: GETTABLE R10 R1 R7; var10 = var1[var7]
     120 [-]: CALL R9 2 2  ; var9 = var9(var10)
     121 [-]: MOVE R8 R9   ; var8 = var9
L 6: 122 [-]: DUPTABLE R9 70; 
     123 [-]: SETTABLEKS R8 R9 K68; var8["mItem"] = var9
     124 [-]: LOADB R10 0  ; var10 = false
     125 [-]: SETTABLEKS R10 R9 K69; var10["mLocked"] = var9
     126 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     127 [-]: MOVE R12 R9  ; var12 = var9
     128 [-]: NAMECALL R10 R10 K71; var11 = var10; var10 = var10[0xBAD4316F]
     129 [-]: CALL R10 3 1 ; var10(var11, var12)
     130 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 7: 131 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     132 [-]: NAMECALL R5 R5 K72; var6 = var5; var5 = var5[0x687AE094]
     133 [-]: CALL R5 2 1  ; var5(var6)
     134 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     135 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     136 [-]: FASTCALL2 52 R6 R7 L8; 
     137 [-]: GETIMPORT R5 75; var5 = 0x33BDD652[0x23D5322F]
     138 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8: 139 [-]: LOADN R5 2   ; var5 = 2
     140 [-]: SETUPVAL R5 7; upvalues[5] = var7
     141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 723
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.GearSpiral"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x206AA151]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "EmoteSpiral"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETIMPORT R2 8; var2 = 0xFFDDE721
      10 [-]: SETTABLEKS R2 R1 K9; var2["mAddItemTexture"] = var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADK R2 K10 ; var2 = "/Lotus/Language/Menu/Loadout_Emotes"
      13 [-]: SETTABLEKS R2 R1 K11; var2["mTypeLoc"] = var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADK R3 K12 ; var3 = "EmotePressed"
      16 [-]: LOADK R4 K13 ; var4 = "EmoteFocused"
      17 [-]: LOADK R5 K14 ; var5 = "EmoteUnfocused"
      18 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x1E5B5CFE]
      19 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: SETTABLEKS R2 R1 K16; var2["mUpdateDescriptionCallback"] = var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: SETTABLEKS R2 R1 K17; var2["mVisible"] = var1
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      28 [-]: LOADK R4 K18 ; var4 = "<LOCKED>"
      29 [-]: LOADB R5 1   ; var5 = true
      30 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x42B04007]
      31 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      32 [-]: SETTABLEKS R2 R1 K20; var2["mLockedIcon"] = var1
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      35 [-]: LOADK R4 K21 ; var4 = "<MELODY>"
      36 [-]: LOADB R5 1   ; var5 = true
      37 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x42B04007]
      38 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      39 [-]: SETTABLEKS R2 R1 K22; var2["mDanceIcon"] = var1
      40 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      41 [-]: LOADB R2 1   ; var2 = true
      42 [-]: SETTABLEKS R2 R1 K23; var2["mLooping"] = var1
      43 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      44 [-]: GETIMPORT R2 25; var2 = 0xB009BBC6
      45 [-]: LOADK R3 K26 ; var3 = "/Lotus/Scripts/CrewShip/RJCrewCommands.lua"
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: SETTABLEKS R2 R1 K27; var2["mCommandScriptRes"] = var1
      48 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      49 [-]: DUPCLOSURE R2 K28; 
      50 [-]: CAPTURE UPVAL U2; 
      51 [-]: SETTABLEKS R2 R1 K29; var2["CalculateAngle"] = var1
      52 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      53 [-]: DUPCLOSURE R2 K30; 
      54 [-]: CAPTURE UPVAL U3; 
      55 [-]: SETTABLEKS R2 R1 K31; var2["mOnFocusedCallback"] = var1
      56 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      57 [-]: DUPCLOSURE R2 K32; 
      58 [-]: SETTABLEKS R2 R1 K33; var2["mOnUnfocusedCallback"] = var1
      59 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      60 [-]: DUPCLOSURE R2 K34; 
      61 [-]: SETTABLEKS R2 R1 K35; var2["mElementDrawCallback"] = var1
      62 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      63 [-]: NEWCLOSURE R2 P4; 
      64 [-]: CAPTURE UPVAL U3; 
      65 [-]: CAPTURE UPVAL U0; 
      66 [-]: CAPTURE UPVAL U4; 
      67 [-]: SETTABLEKS R2 R1 K36; var2["mOnSelectedCallback"] = var1
      68 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      69 [-]: DUPCLOSURE R2 K37; 
      70 [-]: SETTABLEKS R2 R1 K38; var2["CalculateX"] = var1
      71 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      72 [-]: DUPCLOSURE R2 K39; 
      73 [-]: SETTABLEKS R2 R1 K40; var2["CalculateY"] = var1
      74 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      75 [-]: DUPCLOSURE R2 K41; 
      76 [-]: SETTABLEKS R2 R1 K42; var2["SetupPreInterpolationValues"] = var1
      77 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      78 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      79 [-]: GETTABLEKS R2 R3 K43; var2 = var3["DefaultAlphaInterpolation"]
      80 [-]: SETTABLEKS R2 R1 K44; var2["GetInterpolationProperties"] = var1
      81 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      82 [-]: GETIMPORT R2 46; var2 = 0x809832F8
      83 [-]: SETTABLEKS R2 R1 K47; var2["mIconMaterialOverride"] = var1
      84 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      85 [-]: LOADN R2 50  ; var2 = 50
      86 [-]: SETTABLEKS R2 R1 K48; var2["mIconWidthOverride"] = var1
      87 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      88 [-]: LOADN R2 50  ; var2 = 50
      89 [-]: SETTABLEKS R2 R1 K49; var2["mIconHeightOverride"] = var1
      90 [-]: GETIMPORT R4 51; var4 = 0x6CA345BD
      91 [-]: LENGTH R3 R4 ; var3 = #var4
      92 [-]: GETIMPORT R5 53; var5 = 0xCBA14E9E
      93 [-]: LENGTH R4 R5 ; var4 = #var5
      94 [-]: FASTCALL2 19 R3 R4 L0; 
      95 [-]: GETIMPORT R2 56; var2 = 0x5BCED4C4[0xAC1B386A]
      96 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:  97 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      98 [-]: GETTABLEKS R3 R4 K57; var3 = var4["MAX_RING_ITEMS"]
      99 [-]: FASTCALL2 18 R2 R3 L1; 
     100 [-]: GETIMPORT R1 59; var1 = 0x5BCED4C4[0xB62ECFE0]
     101 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1: 102 [-]: LOADN R4 1   ; var4 = 1
     103 [-]: MOVE R2 R1   ; var2 = var1
     104 [-]: LOADN R3 1   ; var3 = 1
     105 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2: 106 [-]: DUPTABLE R5 62; 
     107 [-]: GETIMPORT R7 53; var7 = 0xCBA14E9E
     108 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     109 [-]: SETTABLEKS R6 R5 K60; var6["mIconOverride"] = var5
     110 [-]: LOADB R6 0   ; var6 = false
     111 [-]: SETTABLEKS R6 R5 K61; var6["mLocked"] = var5
     112 [-]: GETIMPORT R7 51; var7 = 0x6CA345BD
     113 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     114 [-]: SETTABLEKS R6 R5 K63; var6["mCommandSymbol"] = var5
     115 [-]: GETIMPORT R7 65; var7 = 0x3A662748
     116 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     117 [-]: SETTABLEKS R6 R5 K66; var6["mNameOverride"] = var5
     118 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     119 [-]: MOVE R8 R5   ; var8 = var5
     120 [-]: NAMECALL R6 R6 K67; var7 = var6; var6 = var6[0xBAD4316F]
     121 [-]: CALL R6 3 1  ; var6(var7, var8)
     122 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3: 123 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     124 [-]: NAMECALL R2 R2 K68; var3 = var2; var2 = var2[0x687AE094]
     125 [-]: CALL R2 2 1  ; var2(var3)
     126 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     127 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     128 [-]: FASTCALL2 52 R3 R4 L4; 
     129 [-]: GETIMPORT R2 71; var2 = 0x33BDD652[0x23D5322F]
     130 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4: 131 [-]: LOADN R2 2   ; var2 = 2
     132 [-]: SETUPVAL R2 6; upvalues[2] = var6
     133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 825
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 2; var1 = _T["TacticsOverlayTargetPlayer"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: CALL R0 1 1  ; var0()
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R1 6; var1 = _T["TacticsOverlayTargetCrew"]
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: CALL R0 1 1  ; var0()
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R0 8; var0 = 0x2D0FAD09
      17 [-]: LOADK R1 K9  ; var1 = "Lotus.Interface.Components.GearSpiral"
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: GETTABLEKS R1 R0 K10; var1 = var0[0x206AA151]
      20 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
      21 [-]: LOADK R3 K13 ; var3 = "EmoteSpiral"
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: GETIMPORT R2 15; var2 = 0xFFDDE721
      26 [-]: SETTABLEKS R2 R1 K16; var2["mAddItemTexture"] = var1
      27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: LOADK R2 K17 ; var2 = "/Lotus/Language/Menu/Loadout_Emotes"
      29 [-]: SETTABLEKS R2 R1 K18; var2["mTypeLoc"] = var1
      30 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      31 [-]: LOADK R3 K19 ; var3 = "EmotePressed"
      32 [-]: LOADK R4 K20 ; var4 = "EmoteFocused"
      33 [-]: LOADK R5 K21 ; var5 = "EmoteUnfocused"
      34 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x1E5B5CFE]
      35 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      36 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      37 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      38 [-]: SETTABLEKS R2 R1 K23; var2["mUpdateDescriptionCallback"] = var1
      39 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      40 [-]: LOADB R2 0   ; var2 = false
      41 [-]: SETTABLEKS R2 R1 K24; var2["mVisible"] = var1
      42 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      43 [-]: LOADB R2 1   ; var2 = true
      44 [-]: SETTABLEKS R2 R1 K25; var2["mEmote"] = var1
      45 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      46 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
      47 [-]: LOADK R4 K26 ; var4 = "<LOCKED>"
      48 [-]: LOADB R5 1   ; var5 = true
      49 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x42B04007]
      50 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      51 [-]: SETTABLEKS R2 R1 K28; var2["mLockedIcon"] = var1
      52 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      53 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
      54 [-]: LOADK R4 K29 ; var4 = "<MELODY>"
      55 [-]: LOADB R5 1   ; var5 = true
      56 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x42B04007]
      57 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      58 [-]: SETTABLEKS R2 R1 K30; var2["mDanceIcon"] = var1
      59 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      60 [-]: LOADB R2 1   ; var2 = true
      61 [-]: SETTABLEKS R2 R1 K31; var2["mLooping"] = var1
      62 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      63 [-]: DUPCLOSURE R2 K32; 
      64 [-]: CAPTURE UPVAL U4; 
      65 [-]: SETTABLEKS R2 R1 K33; var2["CalculateAngle"] = var1
      66 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      67 [-]: DUPCLOSURE R2 K34; 
      68 [-]: CAPTURE UPVAL U5; 
      69 [-]: SETTABLEKS R2 R1 K35; var2["mOnFocusedCallback"] = var1
      70 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      71 [-]: DUPCLOSURE R2 K36; 
      72 [-]: SETTABLEKS R2 R1 K37; var2["mOnUnfocusedCallback"] = var1
      73 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      74 [-]: NEWCLOSURE R2 P3; 
      75 [-]: CAPTURE UPVAL U2; 
      76 [-]: CAPTURE UPVAL U5; 
      77 [-]: CAPTURE UPVAL U6; 
      78 [-]: SETTABLEKS R2 R1 K38; var2["mElementDrawCallback"] = var1
      79 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      80 [-]: NEWCLOSURE R2 P4; 
      81 [-]: CAPTURE UPVAL U2; 
      82 [-]: CAPTURE UPVAL U7; 
      83 [-]: CAPTURE UPVAL U5; 
      84 [-]: CAPTURE UPVAL U8; 
      85 [-]: CAPTURE UPVAL U9; 
      86 [-]: SETTABLEKS R2 R1 K39; var2["mOnSelectedCallback"] = var1
      87 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      88 [-]: DUPCLOSURE R2 K40; 
      89 [-]: SETTABLEKS R2 R1 K41; var2["CalculateX"] = var1
      90 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      91 [-]: DUPCLOSURE R2 K42; 
      92 [-]: SETTABLEKS R2 R1 K43; var2["CalculateY"] = var1
      93 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      94 [-]: DUPCLOSURE R2 K44; 
      95 [-]: SETTABLEKS R2 R1 K45; var2["SetupPreInterpolationValues"] = var1
      96 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      97 [-]: DUPCLOSURE R2 K46; 
      98 [-]: SETTABLEKS R2 R1 K47; var2["GetInterpolationProperties"] = var1
      99 [-]: GETIMPORT R1 49; var1 = 0x4B9624EF
     100 [-]: LOADNIL R2   ; var2 = nil
     101 [-]: GETIMPORT R3 51; var3 = 0x89326C93
     102 [-]: NAMECALL R3 R3 K52; var4 = var3; var3 = var3[0xFB64E76C]
     103 [-]: CALL R3 2 2  ; var3 = var3(var4)
     104 [-]: NAMECALL R4 R3 K53; var5 = var3; var4 = var3[0x0E74E73B]
     105 [-]: CALL R4 2 2  ; var4 = var4(var5)
     106 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
     107 [-]: NAMECALL R4 R3 K54; var5 = var3; var4 = var3[0x62C81B76]
     108 [-]: CALL R4 2 2  ; var4 = var4(var5)
     109 [-]: MOVE R2 R4   ; var2 = var4
     110 [-]: JUMP L7      ; goto L7
L 4: 111 [-]: GETIMPORT R5 56; var5 = 0x76EA806B
     112 [-]: LOADN R7 0   ; var7 = 0
     113 [-]: NAMECALL R5 R5 K57; var6 = var5; var5 = var5[0x3F3AE64C]
     114 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
     115 [-]: FASTCALL 64 L5; 
     116 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     117 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 5: 118 [-]: JUMPIF R4 L7 ; goto L7 if var4
     119 [-]: GETIMPORT R4 56; var4 = 0x76EA806B
     120 [-]: LOADN R6 0   ; var6 = 0
     121 [-]: NAMECALL R4 R4 K57; var5 = var4; var4 = var4[0x3F3AE64C]
     122 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     123 [-]: NAMECALL R4 R4 K58; var5 = var4; var4 = var4[0x80563238]
     124 [-]: CALL R4 2 2  ; var4 = var4(var5)
     125 [-]: FASTCALL1 64 R4 L6; 
     126 [-]: MOVE R6 R4   ; var6 = var4
     127 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     128 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6: 129 [-]: JUMPIF R5 L7 ; goto L7 if var5
     130 [-]: NAMECALL R5 R4 K54; var6 = var4; var5 = var4[0x62C81B76]
     131 [-]: CALL R5 2 2  ; var5 = var5(var6)
     132 [-]: MOVE R2 R5   ; var2 = var5
L 7: 133 [-]: FASTCALL1 64 R2 L8; 
     134 [-]: MOVE R5 R2   ; var5 = var2
     135 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     136 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8: 137 [-]: JUMPIF R4 L10; goto L10 if var4
     138 [-]: NAMECALL R4 R2 K59; var5 = var2; var4 = var2[0xE18B438B]
     139 [-]: CALL R4 2 2  ; var4 = var4(var5)
     140 [-]: FASTCALL1 64 R4 L9; 
     141 [-]: MOVE R6 R4   ; var6 = var4
     142 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     143 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 144 [-]: JUMPIF R5 L10; goto L10 if var5
     145 [-]: LENGTH R5 R4 ; var5 = #var4
     146 [-]: LOADN R6 0   ; var6 = 0
     147 [-]: JUMPIFNOTLT R6 R5 L10; goto L10 if var6 >= var262446
     148 [-]: MOVE R1 R4   ; var1 = var4
L10: 149 [-]: GETIMPORT R4 51; var4 = 0x89326C93
     150 [-]: NAMECALL R4 R4 K60; var5 = var4; var4 = var4[0x78298275]
     151 [-]: CALL R4 2 2  ; var4 = var4(var5)
     152 [-]: FASTCALL1 64 R4 L11; 
     153 [-]: MOVE R7 R4   ; var7 = var4
     154 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     155 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 156 [-]: NOT R5 R6    ; var5 = not var6
     157 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
     158 [-]: GETIMPORT R7 62; var7 = gLotusOperatorAvatarType
     159 [-]: NAMECALL R5 R4 K63; var6 = var4; var5 = var4[0xF2DEAF69]
     160 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L12: 161 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     162 [-]: CALL R7 1 2  ; var7 = var7()
     163 [-]: NOT R6 R7    ; var6 = not var7
     164 [-]: JUMPIF R6 L13; goto L13 if var6
     165 [-]: GETIMPORT R8 65; var8 = gOrokinGoldenMawAvatarType
     166 [-]: NAMECALL R6 R4 K63; var7 = var4; var6 = var4[0xF2DEAF69]
     167 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     168 [-]: JUMPIF R6 L13; goto L13 if var6
     169 [-]: GETIMPORT R8 67; var8 = gLotusVehicleAvatarType
     170 [-]: NAMECALL R6 R4 K63; var7 = var4; var6 = var4[0xF2DEAF69]
     171 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L13: 172 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     173 [-]: GETIMPORT R8 69; var8 = 0x809832F8
     174 [-]: SETTABLEKS R8 R7 K70; var8["mIconMaterialOverride"] = var7
     175 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     176 [-]: LOADN R8 90  ; var8 = 90
     177 [-]: SETTABLEKS R8 R7 K71; var8["mIconWidthOverride"] = var7
     178 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     179 [-]: LOADN R8 60  ; var8 = 60
     180 [-]: SETTABLEKS R8 R7 K72; var8["mIconHeightOverride"] = var7
     181 [-]: LENGTH R8 R1 ; var8 = #var1
     182 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     183 [-]: GETTABLEKS R9 R10 K73; var9 = var10["MAX_RING_ITEMS"]
     184 [-]: FASTCALL2 18 R8 R9 L14; 
     185 [-]: GETIMPORT R7 76; var7 = 0x5BCED4C4[0xB62ECFE0]
     186 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L14: 187 [-]: LOADN R10 1  ; var10 = 1
     188 [-]: MOVE R8 R7   ; var8 = var7
     189 [-]: LOADN R9 1   ; var9 = 1
     190 [-]: FORNPREP R8 L18; nforprep start - [escape at L18] -- var8 = iterator
L15: 191 [-]: GETIMPORT R11 78; var11 = 0xB009BBC6
     192 [-]: GETTABLE R12 R1 R10; var12 = var1[var10]
     193 [-]: CALL R11 2 2 ; var11 = var11(var12)
     194 [-]: DUPTABLE R12 81; 
     195 [-]: SETTABLEKS R11 R12 K79; var11["mItem"] = var12
     196 [-]: SETTABLEKS R6 R12 K80; var6["mLocked"] = var12
     197 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     198 [-]: FASTCALL1 64 R11 L16; 
     199 [-]: MOVE R14 R11 ; var14 = var11
     200 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     201 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 202 [-]: JUMPIF R13 L17; goto L17 if var13
     203 [-]: NAMECALL R13 R11 K82; var14 = var11; var13 = var11[0x5D45ACE1]
     204 [-]: CALL R13 2 2 ; var13 = var13(var14)
     205 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     206 [-]: LOADB R13 1  ; var13 = true
     207 [-]: SETTABLEKS R13 R12 K80; var13["mLocked"] = var12
L17: 208 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     209 [-]: MOVE R15 R12 ; var15 = var12
     210 [-]: NAMECALL R13 R13 K83; var14 = var13; var13 = var13[0xBAD4316F]
     211 [-]: CALL R13 3 1 ; var13(var14, var15)
     212 [-]: FORNLOOP R8 L15; nforloop end - iterate + goto L15
L18: 213 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     214 [-]: NAMECALL R8 R8 K84; var9 = var8; var8 = var8[0x687AE094]
     215 [-]: CALL R8 2 1  ; var8(var9)
     216 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     217 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     218 [-]: FASTCALL2 52 R9 R10 L19; 
     219 [-]: GETIMPORT R8 87; var8 = 0x33BDD652[0x23D5322F]
     220 [-]: CALL R8 3 1  ; var8(var9, var10)
L19: 221 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1033
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x6B837788]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xAF9FDA9F]
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xFAA69527]
      13 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1039
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xFAA69527]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1045
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 2   ; var1 = 2
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       7 [-]: LOADN R2 6   ; var2 = 6
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5D10207D]
      12 [-]: LOADN R3 10  ; var3 = 10
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x5D10207D]
      17 [-]: LOADN R4 9   ; var4 = 9
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      21 [-]: LOADK R6 K3  ; var6 = "EmoteArrow.Backer"
      22 [-]: LOADN R7 10  ; var7 = 10
      23 [-]: LOADN R8 80  ; var8 = 80
      24 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      25 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      26 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      27 [-]: LOADK R6 K3  ; var6 = "EmoteArrow.Backer"
      28 [-]: LOADN R7 9   ; var7 = 9
      29 [-]: MOVE R8 R0   ; var8 = var0
      30 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      31 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      32 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      33 [-]: LOADK R6 K5  ; var6 = "EmoteArrow.ArrowLines"
      34 [-]: LOADN R7 9   ; var7 = 9
      35 [-]: MOVE R8 R3   ; var8 = var3
      36 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      37 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      38 [-]: NEWTABLE R4 0 7; var4 = {}
      39 [-]: LOADK R5 K6  ; var5 = "Label"
      40 [-]: LOADK R6 K7  ; var6 = "LeftDot"
      41 [-]: LOADK R7 K8  ; var7 = "CenterDot"
      42 [-]: LOADK R8 K9  ; var8 = "RightDot"
      43 [-]: LOADK R9 K10 ; var9 = "LeftLine"
      44 [-]: LOADK R10 K11; var10 = "RightLine"
      45 [-]: LOADK R11 K12; var11 = "ArrowHead"
      46 [-]: SETLIST R4 R5 7 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; var4[7] = var11; var4[8] = var12; 
      47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: LENGTH R5 R4 ; var5 = #var4
      49 [-]: LOADN R6 1   ; var6 = 1
      50 [-]: FORNPREP R5 L1; nforprep start - [escape at L1] -- var5 = iterator
L 0:  51 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      52 [-]: GETIMPORT R9 2; var9 = 0xAE91E43B
      53 [-]: LOADK R11 K13; var11 = "EmoteArrow"
      54 [-]: MOVE R12 R8  ; var12 = var8
      55 [-]: LOADN R13 9  ; var13 = 9
      56 [-]: MOVE R14 R2  ; var14 = var2
      57 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xF64B7262]
      58 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      59 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 1:  60 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      61 [-]: LOADK R7 K15 ; var7 = "DescriptionPanel.Lines"
      62 [-]: LOADN R8 9   ; var8 = 9
      63 [-]: MOVE R9 R2   ; var9 = var2
      64 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x67BC869F]
      65 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      66 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      67 [-]: LOADK R7 K16 ; var7 = "DescriptionPanel.Label"
      68 [-]: LOADN R8 9   ; var8 = 9
      69 [-]: MOVE R9 R1   ; var9 = var1
      70 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x67BC869F]
      71 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      72 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      73 [-]: LOADK R7 K17 ; var7 = "DescriptionPanel.Bg"
      74 [-]: LOADN R8 9   ; var8 = 9
      75 [-]: MOVE R9 R0   ; var9 = var0
      76 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x67BC869F]
      77 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1064
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
       4 [-]: LOADK R2 K3  ; var2 = "EmoteArrow"
       5 [-]: LOADN R3 11  ; var3 = 11
       6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xAADE900E]
       8 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: LOADB R0 0   ; var0 = false
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: JUMPXEQKN R1 K0 L1 NOT; 
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
L 1:  14 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x368AD758]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
      18 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      19 [-]: LOADK R3 K6  ; var3 = "TradePanel"
      20 [-]: LOADN R4 11  ; var4 = 11
      21 [-]: MOVE R5 R0   ; var5 = var0
      22 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xAADE900E]
      23 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      24 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      25 [-]: JUMPIF R0 L2 ; goto L2 if var0
      26 [-]: LOADK R2 K7  ; var2 = ""
      27 [-]: JUMP L3      ; goto L3
L 2:  28 [-]: LOADNIL R2   ; var2 = nil
L 3:  29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      31 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      32 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      33 [-]: GETIMPORT R3 10; var3 = _T["TacticsOverlayTargetPlayer"]
      34 [-]: FASTCALL1 64 R3 L4; 
      35 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  37 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      38 [-]: GETIMPORT R3 14; var3 = _T["TacticsOverlayTargetCrew"]
      39 [-]: FASTCALL1 64 R3 L5; 
      40 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  42 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      43 [-]: JUMPXEQKNIL R1 L7; 
      44 [-]: GETTABLEKS R2 R1 K15; var2 = var1["mEditMode"]
      45 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
L 6:  46 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      47 [-]: LOADK R4 K3  ; var4 = "EmoteArrow"
      48 [-]: LOADN R5 11  ; var5 = 11
      49 [-]: LOADB R6 0   ; var6 = false
      50 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xAADE900E]
      51 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      52 [-]: RETURN R0 0  ; 
L 7:  53 [-]: LOADK R2 K16 ; var2 = "/Lotus/Language/Menu/Loadout_Emotes"
      54 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      55 [-]: JUMPXEQKN R3 K0 L9; 
      56 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      57 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      58 [-]: LOADK R2 K17 ; var2 = "/Lotus/Language/Dojo/Trade"
      59 [-]: JUMP L9      ; goto L9
L 8:  60 [-]: LOADK R2 K18 ; var2 = "/Lotus/Language/Menu/Loadout_Consumables"
L 9:  61 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      62 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      63 [-]: GETTABLEKS R5 R6 K19; var5 = var6[0x06D055F9]
      64 [-]: GETIMPORT R6 22; var6 = 0x34291F5C[0x1467D5F4]
      65 [-]: CALL R6 1 2  ; var6 = var6()
      66 [-]: LOADK R7 K23 ; var7 = "<MENU_RTRIGGER2>"
      67 [-]: LOADK R8 K24 ; var8 = "<MENU_RIGHT_CLICK>"
      68 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      69 [-]: LOADB R6 1   ; var6 = true
      70 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x42B04007]
      71 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      72 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      73 [-]: LOADK R6 K26 ; var6 = "<MINI_INVENTORY_HOLD>"
      74 [-]: LOADB R7 1   ; var7 = true
      75 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x42B04007]
      76 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      77 [-]: JUMPIFNOTEQ R3 R4 L10; goto L10 if var3 ~= var132385
      78 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      79 [-]: LOADK R7 K27 ; var7 = "<NEXT_MENU>"
      80 [-]: LOADB R8 1   ; var8 = true
      81 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x42B04007]
      82 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      83 [-]: MOVE R3 R5   ; var3 = var5
      84 [-]: JUMP L10     ; goto L10
L10:  85 [-]: MOVE R6 R3   ; var6 = var3
      86 [-]: LOADK R7 K28 ; var7 = " "
      87 [-]: GETIMPORT R8 2; var8 = 0xAE91E43B
      88 [-]: MOVE R10 R2  ; var10 = var2
      89 [-]: LOADB R11 1  ; var11 = true
      90 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x42B04007]
      91 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      92 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      93 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      94 [-]: LOADK R8 K29 ; var8 = "EmoteArrow.Label"
      95 [-]: LOADN R9 31  ; var9 = 31
      96 [-]: MOVE R10 R5  ; var10 = var5
      97 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x5F56EEAB]
      98 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      99 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
     100 [-]: LOADK R8 K29 ; var8 = "EmoteArrow.Label"
     101 [-]: LOADN R9 0   ; var9 = 0
     102 [-]: LOADN R10 -155; var10 = -155
     103 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x67BC869F]
     104 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1101
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "EmoteArrow.ArrowLines"
       2 [-]: GETIMPORT R4 4; var4 = 0x0032441C
       3 [-]: GETTABLEKS R3 R4 K5; var3 = var4["UIMaterial_VitruvianLines"]
       4 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5181643]
       5 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: GETIMPORT R0 8; var0 = 0x25312C9B
       9 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      10 [-]: LOADK R2 K9  ; var2 = "EmoteArrow"
      11 [-]: LOADN R3 2   ; var3 = 2
      12 [-]: NEWTABLE R4 0 1; var4 = {}
      13 [-]: LOADN R5 10  ; var5 = 10
      14 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      15 [-]: NEWTABLE R5 0 1; var5 = {}
      16 [-]: LOADN R6 100 ; var6 = 100
      17 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      18 [-]: LOADK R6 K10 ; var6 = 0.25
      19 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      20 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      21 [-]: CALL R0 1 1  ; var0()
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1109
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R0 0   ; var0 = false
       5 [-]: SETUPVAL R0 1; upvalues[0] = var1
       6 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       7 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       8 [-]: LOADK R2 K4  ; var2 = "TradePanel"
       9 [-]: LOADN R3 2   ; var3 = 2
      10 [-]: NEWTABLE R4 0 1; var4 = {}
      11 [-]: LOADN R5 10  ; var5 = 10
      12 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      13 [-]: NEWTABLE R5 0 1; var5 = {}
      14 [-]: LOADN R6 100 ; var6 = 100
      15 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      16 [-]: LOADK R6 K5  ; var6 = 0.25
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      19 [-]: LOADN R2 1   ; var2 = 1
      20 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      21 [-]: LENGTH R0 R3 ; var0 = #var3
      22 [-]: LOADN R1 1   ; var1 = 1
      23 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 1:  24 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      25 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      26 [-]: GETTABLEKS R4 R3 K6; var4 = var3["mClipName"]
      27 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      28 [-]: JUMPIFNOTEQ R2 R6 L2; goto L2 if var2 ~= var6554928
      29 [-]: LOADN R5 100 ; var5 = 100
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: LOADN R5 0   ; var5 = 0
L 3:  32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: SETTABLEKS R6 R3 K7; var6["mInitialX"] = var3
      34 [-]: GETIMPORT R6 1; var6 = 0x25312C9B
      35 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      36 [-]: MOVE R8 R4   ; var8 = var4
      37 [-]: LOADN R9 2   ; var9 = 2
      38 [-]: NEWTABLE R10 0 2; var10 = {}
      39 [-]: LOADN R11 4  ; var11 = 4
      40 [-]: LOADN R12 10 ; var12 = 10
      41 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
      42 [-]: NEWTABLE R11 0 2; var11 = {}
      43 [-]: LOADN R12 0  ; var12 = 0
      44 [-]: MOVE R13 R5  ; var13 = var5
      45 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
      46 [-]: LOADK R12 K5 ; var12 = 0.25
      47 [-]: LOADN R13 0  ; var13 = 0
      48 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      49 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 4:  50 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      51 [-]: CALL R0 1 1  ; var0()
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1130
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      11 [-]: JUMPXEQKNIL R3 L1 NOT; 
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: SETUPVAL R1 2; upvalues[1] = var2
      14 [-]: JUMPXEQKNIL R2 L2; 
      15 [-]: LOADNIL R4   ; var4 = nil
      16 [-]: SETTABLEKS R4 R2 K2; var4["mDragElement"] = var2
      17 [-]: GETTABLEKS R4 R2 K3; var4 = var2["mClipName"]
      18 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      19 [-]: MOVE R7 R4   ; var7 = var4
      20 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xAF5300DC]
      21 [-]: CALL R5 3 1  ; var5(var6, var7)
      22 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      23 [-]: MOVE R7 R4   ; var7 = var4
      24 [-]: LOADN R8 10  ; var8 = 10
      25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x67BC869F]
      27 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      28 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      29 [-]: MOVE R7 R4   ; var7 = var4
      30 [-]: LOADN R8 4   ; var8 = 4
      31 [-]: LOADN R9 5000; var9 = 5000
      32 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x67BC869F]
      33 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 2:  34 [-]: GETTABLEKS R4 R3 K3; var4 = var3["mClipName"]
      35 [-]: GETIMPORT R5 9; var5 = 0x25312C9B
      36 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      37 [-]: MOVE R7 R4   ; var7 = var4
      38 [-]: LOADN R8 2   ; var8 = 2
      39 [-]: NEWTABLE R9 0 2; var9 = {}
      40 [-]: LOADN R10 4  ; var10 = 4
      41 [-]: LOADN R11 10 ; var11 = 10
      42 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
      43 [-]: NEWTABLE R10 0 2; var10 = {}
      44 [-]: LOADN R11 0  ; var11 = 0
      45 [-]: LOADN R12 100; var12 = 100
      46 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
      47 [-]: LOADK R11 K10; var11 = 0.25
      48 [-]: LOADN R12 0  ; var12 = 0
      49 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      50 [-]: LOADB R5 0   ; var5 = false
      51 [-]: SETUPVAL R5 3; upvalues[5] = var3
      52 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      53 [-]: LOADB R6 0   ; var6 = false
      54 [-]: SETTABLEKS R6 R5 K11; var6["mLooping"] = var5
      55 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      56 [-]: LOADB R6 1   ; var6 = true
      57 [-]: SETTABLEKS R6 R5 K12; var6["mEditMode"] = var5
      58 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      59 [-]: LOADNIL R6   ; var6 = nil
      60 [-]: SETTABLEKS R6 R5 K13; var6["mUseSpiral"] = var5
      61 [-]: GETIMPORT R5 16; var5 = _T["ConsumablesElements"]
      62 [-]: JUMPXEQKNIL R5 L3 NOT; 
      63 [-]: GETIMPORT R5 17; var5 = _T
      64 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      65 [-]: GETTABLEKS R6 R7 K18; var6 = var7["mElements"]
      66 [-]: SETTABLEKS R6 R5 K15; var6["ConsumablesElements"] = var5
      67 [-]: JUMP L4      ; goto L4
L 3:  68 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      69 [-]: GETIMPORT R6 16; var6 = _T["ConsumablesElements"]
      70 [-]: SETTABLEKS R6 R5 K18; var6["mElements"] = var5
L 4:  71 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      72 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xE1144DC4]
      73 [-]: CALL R5 2 1  ; var5(var6)
      74 [-]: LOADN R7 1   ; var7 = 1
      75 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      76 [-]: GETTABLEKS R8 R9 K18; var8 = var9["mElements"]
      77 [-]: LENGTH R5 R8 ; var5 = #var8
      78 [-]: LOADN R6 1   ; var6 = 1
      79 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 5:  80 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      81 [-]: GETTABLEKS R9 R10 K18; var9 = var10["mElements"]
      82 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      83 [-]: FASTCALL1 64 R8 L6; 
      84 [-]: MOVE R10 R8  ; var10 = var8
      85 [-]: GETIMPORT R9 21; var9 = 0x7B998233
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  87 [-]: JUMPIF R9 L7 ; goto L7 if var9
      88 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      89 [-]: GETTABLEKS R11 R8 K22; var11 = var8["mItem"]
      90 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x5458BA4C]
      91 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      92 [-]: SETTABLEKS R9 R8 K24; var9["mStoreItem"] = var8
L 7:  93 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 8:  94 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      95 [-]: LOADB R6 0   ; var6 = false
      96 [-]: SETTABLEKS R6 R5 K11; var6["mLooping"] = var5
      97 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      98 [-]: LOADB R6 1   ; var6 = true
      99 [-]: SETTABLEKS R6 R5 K12; var6["mEditMode"] = var5
     100 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     101 [-]: LOADNIL R6   ; var6 = nil
     102 [-]: SETTABLEKS R6 R5 K13; var6["mUseSpiral"] = var5
     103 [-]: GETIMPORT R5 26; var5 = _T["EmotesElements"]
     104 [-]: JUMPXEQKNIL R5 L9 NOT; 
     105 [-]: GETIMPORT R5 17; var5 = _T
     106 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     107 [-]: GETTABLEKS R6 R7 K18; var6 = var7["mElements"]
     108 [-]: SETTABLEKS R6 R5 K25; var6["EmotesElements"] = var5
     109 [-]: JUMP L10     ; goto L10
L 9: 110 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     111 [-]: GETIMPORT R6 26; var6 = _T["EmotesElements"]
     112 [-]: SETTABLEKS R6 R5 K18; var6["mElements"] = var5
L10: 113 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     114 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xE1144DC4]
     115 [-]: CALL R5 2 1  ; var5(var6)
     116 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     117 [-]: CALL R5 1 1  ; var5()
     118 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     119 [-]: CALL R5 1 1  ; var5()
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1185
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC02F2CB8]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["ChangeHubVisCounter"]
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETIMPORT R0 5; var0 = _T["ChangeHubVisCounter"]
      10 [-]: LOADN R1 1   ; var1 = 1
      11 [-]: CALL R0 2 1  ; var0(var1)
L 1:  12 [-]: GETIMPORT R0 8; var0 = _T
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: SETTABLEKS R1 R0 K9; var1["SetActiveSpiral"] = var0
      15 [-]: GETIMPORT R0 11; var0 = 0x89326C93
      16 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xFB64E76C]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xA534C3AC]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: GETIMPORT R3 15; var3 = 0x0032441C
      21 [-]: GETTABLEKS R2 R3 K16; var2 = var3["StalkerMode"]
      22 [-]: JUMPIF R2 L3 ; goto L3 if var2
      23 [-]: FASTCALL1 64 R1 L2; 
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  27 [-]: JUMPIF R2 L3 ; goto L3 if var2
      28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: CALL R2 1 2  ; var2 = var2()
      30 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  31 [-]: GETIMPORT R2 18; var2 = 0xAE91E43B
      32 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x32302B4A]
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: RETURN R0 0  ; 
L 4:  35 [-]: GETIMPORT R2 22; var2 = 0x34291F5C[0x1467D5F4]
      36 [-]: CALL R2 1 2  ; var2 = var2()
      37 [-]: GETIMPORT R3 24; var3 = _T["ConsumableSpiralFocus"]
      38 [-]: JUMPXEQKNIL R3 L5 NOT; 
      39 [-]: GETIMPORT R3 8; var3 = _T
      40 [-]: DUPTABLE R4 29; 
      41 [-]: LOADN R5 1   ; var5 = 1
      42 [-]: SETTABLEKS R5 R4 K25; var5["Index"] = var4
      43 [-]: SETTABLEKS R2 R4 K26; var2["UsingController"] = var4
      44 [-]: LOADN R5 0   ; var5 = 0
      45 [-]: SETTABLEKS R5 R4 K27; var5["X"] = var4
      46 [-]: LOADN R5 200 ; var5 = 200
      47 [-]: SETTABLEKS R5 R4 K28; var5["Y"] = var4
      48 [-]: SETTABLEKS R4 R3 K23; var4["ConsumableSpiralFocus"] = var3
L 5:  49 [-]: GETIMPORT R3 18; var3 = 0xAE91E43B
      50 [-]: LOADK R5 K30 ; var5 = "DescriptionPanel"
      51 [-]: LOADN R6 10  ; var6 = 10
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x67BC869F]
      54 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      55 [-]: GETIMPORT R3 18; var3 = 0xAE91E43B
      56 [-]: LOADK R5 K32 ; var5 = "DescriptionPanel.Lines"
      57 [-]: LOADN R6 10  ; var6 = 10
      58 [-]: LOADN R7 0   ; var7 = 0
      59 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x67BC869F]
      60 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      61 [-]: GETIMPORT R3 18; var3 = 0xAE91E43B
      62 [-]: LOADK R5 K33 ; var5 = "DescriptionPanel.Bg"
      63 [-]: LOADN R6 13  ; var6 = 13
      64 [-]: LOADN R7 600 ; var7 = 600
      65 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x67BC869F]
      66 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      67 [-]: GETIMPORT R3 18; var3 = 0xAE91E43B
      68 [-]: LOADK R5 K33 ; var5 = "DescriptionPanel.Bg"
      69 [-]: LOADN R6 10  ; var6 = 10
      70 [-]: LOADN R7 0   ; var7 = 0
      71 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x67BC869F]
      72 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      73 [-]: GETIMPORT R3 18; var3 = 0xAE91E43B
      74 [-]: LOADK R5 K33 ; var5 = "DescriptionPanel.Bg"
      75 [-]: GETIMPORT R6 35; var6 = 0xD7E7D67A
      76 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0xD5181643]
      77 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      78 [-]: GETIMPORT R3 18; var3 = 0xAE91E43B
      79 [-]: LOADK R5 K32 ; var5 = "DescriptionPanel.Lines"
      80 [-]: GETIMPORT R6 35; var6 = 0xD7E7D67A
      81 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0xD5181643]
      82 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      83 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      84 [-]: GETTABLEKS R3 R4 K37; var3 = var4[0xAD9F60AA]
      85 [-]: CALL R3 1 2  ; var3 = var3()
      86 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      87 [-]: GETIMPORT R3 39; var3 = 0x25312C9B
      88 [-]: GETIMPORT R4 18; var4 = 0xAE91E43B
      89 [-]: LOADK R5 K33 ; var5 = "DescriptionPanel.Bg"
      90 [-]: LOADN R6 8   ; var6 = 8
      91 [-]: NEWTABLE R7 0 1; var7 = {}
      92 [-]: LOADN R8 10  ; var8 = 10
      93 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      94 [-]: NEWTABLE R8 0 1; var8 = {}
      95 [-]: LOADN R9 60  ; var9 = 60
      96 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      97 [-]: LOADK R9 K40 ; var9 = 0.25
      98 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      99 [-]: JUMP L7      ; goto L7
L 6: 100 [-]: GETIMPORT R3 39; var3 = 0x25312C9B
     101 [-]: GETIMPORT R4 18; var4 = 0xAE91E43B
     102 [-]: LOADK R5 K33 ; var5 = "DescriptionPanel.Bg"
     103 [-]: LOADN R6 8   ; var6 = 8
     104 [-]: NEWTABLE R7 0 1; var7 = {}
     105 [-]: LOADN R8 10  ; var8 = 10
     106 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     107 [-]: NEWTABLE R8 0 1; var8 = {}
     108 [-]: LOADN R9 60  ; var9 = 60
     109 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     110 [-]: LOADK R9 K40 ; var9 = 0.25
     111 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 7: 112 [-]: GETIMPORT R3 39; var3 = 0x25312C9B
     113 [-]: GETIMPORT R4 18; var4 = 0xAE91E43B
     114 [-]: LOADK R5 K32 ; var5 = "DescriptionPanel.Lines"
     115 [-]: LOADN R6 8   ; var6 = 8
     116 [-]: NEWTABLE R7 0 1; var7 = {}
     117 [-]: LOADN R8 10  ; var8 = 10
     118 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     119 [-]: NEWTABLE R8 0 1; var8 = {}
     120 [-]: LOADN R9 80  ; var9 = 80
     121 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     122 [-]: LOADK R9 K40 ; var9 = 0.25
     123 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     124 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     125 [-]: CALL R3 1 1  ; var3()
     126 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     127 [-]: GETTABLEKS R3 R4 K41; var3 = var4[0x659D451F]
     128 [-]: GETIMPORT R5 15; var5 = 0x0032441C
     129 [-]: GETTABLEKS R4 R5 K42; var4 = var5["UISound_DialogOpen"]
     130 [-]: CALL R3 2 1  ; var3(var4)
     131 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     132 [-]: GETTABLEKS R3 R4 K43; var3 = var4[0xAE6791BA]
     133 [-]: GETIMPORT R4 18; var4 = 0xAE91E43B
     134 [-]: CALL R3 2 2  ; var3 = var3(var4)
     135 [-]: SETUPVAL R3 5; upvalues[3] = var5
     136 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     137 [-]: GETIMPORT R5 18; var5 = 0xAE91E43B
     138 [-]: LOADK R6 K44 ; var6 = "GearSpiral"
     139 [-]: NEWTABLE R7 0 2; var7 = {}
     140 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     141 [-]: GETTABLEKS R8 R9 K45; var8 = var9["ANCHOR_H_CENTRE"]
     142 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     143 [-]: GETTABLEKS R9 R10 K46; var9 = var10["ANCHOR_V_CENTRE"]
     144 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     145 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0x20FF29F7]
     146 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     147 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     148 [-]: GETIMPORT R5 18; var5 = 0xAE91E43B
     149 [-]: LOADK R6 K48 ; var6 = "EmoteSpiral"
     150 [-]: NEWTABLE R7 0 2; var7 = {}
     151 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     152 [-]: GETTABLEKS R8 R9 K45; var8 = var9["ANCHOR_H_CENTRE"]
     153 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     154 [-]: GETTABLEKS R9 R10 K46; var9 = var10["ANCHOR_V_CENTRE"]
     155 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     156 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0x20FF29F7]
     157 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     158 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     159 [-]: GETIMPORT R5 18; var5 = 0xAE91E43B
     160 [-]: LOADK R6 K49 ; var6 = "EmoteArrow"
     161 [-]: NEWTABLE R7 0 2; var7 = {}
     162 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     163 [-]: GETTABLEKS R8 R9 K50; var8 = var9["ANCHOR_H_RIGHT"]
     164 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     165 [-]: GETTABLEKS R9 R10 K46; var9 = var10["ANCHOR_V_CENTRE"]
     166 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     167 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0x20FF29F7]
     168 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     169 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     170 [-]: GETIMPORT R5 18; var5 = 0xAE91E43B
     171 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0x6B837788]
     172 [-]: CALL R5 2 2  ; var5 = var5(var6)
     173 [-]: GETIMPORT R6 18; var6 = 0xAE91E43B
     174 [-]: NAMECALL R6 R6 K52; var7 = var6; var6 = var6[0xAF9FDA9F]
     175 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     176 [-]: NAMECALL R3 R3 K53; var4 = var3; var3 = var3[0xFAA69527]
     177 [-]: CALL R3 0 1  ; var3(var4, ...)
     178 [-]: NAMECALL R3 R1 K54; var4 = var1; var3 = var1[0xDE321E6F]
     179 [-]: CALL R3 2 2  ; var3 = var3(var4)
     180 [-]: SETUPVAL R3 7; upvalues[3] = var7
     181 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     182 [-]: FASTCALL1 64 R4 L8; 
     183 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     184 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8: 185 [-]: JUMPIF R3 L11; goto L11 if var3
     186 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     187 [-]: NAMECALL R3 R3 K55; var4 = var3; var3 = var3[0xF7D48EE0]
     188 [-]: CALL R3 2 2  ; var3 = var3(var4)
     189 [-]: FASTCALL1 64 R3 L9; 
     190 [-]: MOVE R6 R3   ; var6 = var3
     191 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     192 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 193 [-]: NOT R4 R5    ; var4 = not var5
     194 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
     195 [-]: GETIMPORT R6 57; var6 = 0x2DE3A851
     196 [-]: NAMECALL R4 R3 K58; var5 = var3; var4 = var3[0xF2DEAF69]
     197 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L10: 198 [-]: SETUPVAL R4 8; upvalues[4] = var8
L11: 199 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     200 [-]: NAMECALL R3 R3 K59; var4 = var3; var3 = var3[0xF7ED515A]
     201 [-]: CALL R3 2 2  ; var3 = var3(var4)
     202 [-]: SETUPVAL R3 9; upvalues[3] = var9
     203 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     204 [-]: FASTCALL1 64 R4 L12; 
     205 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     206 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 207 [-]: JUMPIF R3 L13; goto L13 if var3
     208 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     209 [-]: NAMECALL R3 R3 K60; var4 = var3; var3 = var3[0xB4FB9590]
     210 [-]: CALL R3 2 2  ; var3 = var3(var4)
     211 [-]: SETUPVAL R3 10; upvalues[3] = var10
L13: 212 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     213 [-]: NAMECALL R3 R3 K61; var4 = var3; var3 = var3[0x33307F92]
     214 [-]: CALL R3 2 2  ; var3 = var3(var4)
     215 [-]: GETIMPORT R4 63; var4 = _T["gHunting"]
     216 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     217 [-]: GETIMPORT R4 65; var4 = _T["gHunting"]["active"]
L14: 218 [-]: GETIMPORT R5 67; var5 = _T["gFishing"]
     219 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     220 [-]: GETIMPORT R5 69; var5 = _T["gFishing"]["gearData"]
     221 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     222 [-]: GETIMPORT R6 69; var6 = _T["gFishing"]["gearData"]
     223 [-]: GETTABLEKS R5 R6 K70; var5 = var6["fishingState"]
     224 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     225 [-]: GETIMPORT R8 69; var8 = _T["gFishing"]["gearData"]
     226 [-]: GETTABLEKS R7 R8 K70; var7 = var8["fishingState"]
     227 [-]: NAMECALL R8 R1 K71; var9 = var1; var8 = var1[0x388577D5]
     228 [-]: CALL R8 2 2  ; var8 = var8(var9)
     229 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     230 [-]: GETIMPORT R8 69; var8 = _T["gFishing"]["gearData"]
     231 [-]: GETTABLEKS R7 R8 K72; var7 = var8["FS_ACTIVE"]
     232 [-]: JUMPIFEQ R6 R7 L15; goto L15 if var6 == var16778502
     233 [-]: LOADB R5 0 +1; var5 = false
L15: 234 [-]: LOADB R5 1   ; var5 = true
L16: 235 [-]: GETIMPORT R6 74; var6 = _T["classicControls"]
     236 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     237 [-]: FASTCALL1 64 R8 L17; 
     238 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     239 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 240 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     241 [-]: JUMPIF R4 L18; goto L18 if var4
     242 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
L18: 243 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
L19: 244 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     245 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     246 [-]: NAMECALL R9 R9 K75; var10 = var9; var9 = var9[0x99AEB0CA]
     247 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     248 [-]: NAMECALL R7 R7 K76; var8 = var7; var7 = var7[0xC1715996]
     249 [-]: CALL R7 0 1  ; var7(var8, ...)
     250 [-]: FASTCALL1 64 R3 L20; 
     251 [-]: MOVE R8 R3   ; var8 = var3
     252 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     253 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 254 [-]: JUMPIF R7 L22; goto L22 if var7
     255 [-]: JUMPIF R6 L22; goto L22 if var6
     256 [-]: LOADK R9 K77 ; var9 = "OnPowerModifierHeld"
     257 [-]: LOADK R10 K78; var10 = "false"
     258 [-]: NAMECALL R7 R3 K79; var8 = var3; var7 = var3[0xE4162EED]
     259 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     260 [-]: JUMP L22     ; goto L22
L21: 261 [-]: LOADB R7 1   ; var7 = true
     262 [-]: SETUPVAL R7 11; upvalues[7] = var11
L22: 263 [-]: JUMPIF R2 L23; goto L23 if var2
     264 [-]: GETIMPORT R7 18; var7 = 0xAE91E43B
     265 [-]: LOADB R9 1   ; var9 = true
     266 [-]: NAMECALL R7 R7 K80; var8 = var7; var7 = var7[0x5477B639]
     267 [-]: CALL R7 3 1  ; var7(var8, var9)
L23: 268 [-]: LOADN R9 1   ; var9 = 1
     269 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     270 [-]: LENGTH R7 R10; var7 = #var10
     271 [-]: LOADN R8 1   ; var8 = 1
     272 [-]: FORNPREP R7 L27; nforprep start - [escape at L27] -- var7 = iterator
L24: 273 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     274 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     275 [-]: GETIMPORT R11 18; var11 = 0xAE91E43B
     276 [-]: MOVE R13 R10 ; var13 = var10
     277 [-]: LOADN R14 10 ; var14 = 10
     278 [-]: LOADN R15 0  ; var15 = 0
     279 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0x67BC869F]
     280 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     281 [-]: GETIMPORT R11 18; var11 = 0xAE91E43B
     282 [-]: MOVE R13 R10 ; var13 = var10
     283 [-]: LOADN R14 4  ; var14 = 4
     284 [-]: LOADN R15 5000; var15 = 5000
     285 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0x67BC869F]
     286 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     287 [-]: GETIMPORT R11 18; var11 = 0xAE91E43B
     288 [-]: MOVE R14 R10 ; var14 = var10
     289 [-]: LOADK R15 K81; var15 = ".Callout.tf.text"
     290 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     291 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     292 [-]: GETTABLEKS R14 R15 K82; var14 = var15[0x06D055F9]
     293 [-]: LOADN R16 3  ; var16 = 3
     294 [-]: JUMPIFLT R9 R16 L25; goto L25 if var9 < var16781062
     295 [-]: LOADB R15 0 +1; var15 = false
L25: 296 [-]: LOADB R15 1  ; var15 = true
L26: 297 [-]: LOADK R16 K83; var16 = "<GAMEPAD_LX>"
     298 [-]: LOADK R17 K84; var17 = "<GAMEPAD_RX>"
     299 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     300 [-]: NAMECALL R11 R11 K85; var12 = var11; var11 = var11[0x20B98DB3]
     301 [-]: CALL R11 0 1 ; var11(var12, ...)
     302 [-]: GETIMPORT R11 18; var11 = 0xAE91E43B
     303 [-]: MOVE R13 R10 ; var13 = var10
     304 [-]: LOADK R14 K86; var14 = "Callout"
     305 [-]: LOADN R15 11 ; var15 = 11
     306 [-]: MOVE R16 R2  ; var16 = var2
     307 [-]: NAMECALL R11 R11 K87; var12 = var11; var11 = var11[0xC0A3774B]
     308 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     309 [-]: GETIMPORT R11 18; var11 = 0xAE91E43B
     310 [-]: MOVE R13 R10 ; var13 = var10
     311 [-]: LOADK R14 K88; var14 = "DirArrow"
     312 [-]: LOADN R15 11 ; var15 = 11
     313 [-]: LOADB R16 0  ; var16 = false
     314 [-]: NAMECALL R11 R11 K87; var12 = var11; var11 = var11[0xC0A3774B]
     315 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     316 [-]: GETIMPORT R11 18; var11 = 0xAE91E43B
     317 [-]: MOVE R13 R10 ; var13 = var10
     318 [-]: LOADK R14 K89; var14 = "WheelIcon"
     319 [-]: LOADN R15 11 ; var15 = 11
     320 [-]: NOT R16 R2   ; var16 = not var2
     321 [-]: NAMECALL R11 R11 K87; var12 = var11; var11 = var11[0xC0A3774B]
     322 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     323 [-]: GETIMPORT R11 18; var11 = 0xAE91E43B
     324 [-]: MOVE R13 R10 ; var13 = var10
     325 [-]: LOADK R14 K90; var14 = "GearInfo.Bg"
     326 [-]: LOADN R15 9  ; var15 = 9
     327 [-]: GETIMPORT R17 15; var17 = 0x0032441C
     328 [-]: GETTABLEKS R16 R17 K91; var16 = var17["UIColor_Black"]
     329 [-]: NAMECALL R11 R11 K92; var12 = var11; var11 = var11[0xF64B7262]
     330 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     331 [-]: GETIMPORT R11 18; var11 = 0xAE91E43B
     332 [-]: MOVE R13 R10 ; var13 = var10
     333 [-]: LOADK R14 K90; var14 = "GearInfo.Bg"
     334 [-]: LOADN R15 10 ; var15 = 10
     335 [-]: LOADN R16 75 ; var16 = 75
     336 [-]: NAMECALL R11 R11 K92; var12 = var11; var11 = var11[0xF64B7262]
     337 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     338 [-]: GETIMPORT R11 18; var11 = 0xAE91E43B
     339 [-]: MOVE R13 R10 ; var13 = var10
     340 [-]: LOADK R14 K90; var14 = "GearInfo.Bg"
     341 [-]: LOADN R15 11 ; var15 = 11
     342 [-]: LOADB R16 0  ; var16 = false
     343 [-]: NAMECALL R11 R11 K87; var12 = var11; var11 = var11[0xC0A3774B]
     344 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     345 [-]: GETIMPORT R11 94; var11 = 0x38F10E85
     346 [-]: GETIMPORT R12 18; var12 = 0xAE91E43B
     347 [-]: MOVE R14 R10 ; var14 = var10
     348 [-]: LOADK R15 K95; var15 = ".WheelIcon.gotoAndStop"
     349 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     350 [-]: MOVE R14 R9  ; var14 = var9
     351 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     352 [-]: FORNLOOP R7 L24; nforloop end - iterate + goto L24
L27: 353 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     354 [-]: GETTABLEKS R7 R8 K96; var7 = var8[0xB73D420F]
     355 [-]: CALL R7 1 2  ; var7 = var7()
     356 [-]: LOADB R8 1   ; var8 = true
     357 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     358 [-]: GETTABLEKS R9 R10 K97; var9 = var10["UI_MODE_IN_SPACE_HUB"]
     359 [-]: JUMPIFEQ R7 R9 L28; goto L28 if var7 == var67617
     360 [-]: GETIMPORT R8 1; var8 = 0xBE190284
     361 [-]: GETIMPORT R10 99; var10 = gLotusAttractModeGameRulesType
     362 [-]: NAMECALL R8 R8 K58; var9 = var8; var8 = var8[0xF2DEAF69]
     363 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L28: 364 [-]: GETIMPORT R9 11; var9 = 0x89326C93
     365 [-]: NAMECALL R9 R9 K100; var10 = var9; var9 = var9[0x78298275]
     366 [-]: CALL R9 2 2  ; var9 = var9(var10)
     367 [-]: FASTCALL1 64 R9 L29; 
     368 [-]: MOVE R12 R9  ; var12 = var9
     369 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     370 [-]: CALL R11 2 2 ; var11 = var11(var12)
L29: 371 [-]: NOT R10 R11  ; var10 = not var11
     372 [-]: JUMPIFNOT R10 L30; goto L30 if not var10
     373 [-]: GETIMPORT R12 102; var12 = gLotusOperatorAvatarType
     374 [-]: NAMECALL R10 R9 K58; var11 = var9; var10 = var9[0xF2DEAF69]
     375 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L30: 376 [-]: FASTCALL1 64 R9 L31; 
     377 [-]: MOVE R13 R9  ; var13 = var9
     378 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     379 [-]: CALL R12 2 2 ; var12 = var12(var13)
L31: 380 [-]: NOT R11 R12  ; var11 = not var12
     381 [-]: JUMPIFNOT R11 L32; goto L32 if not var11
     382 [-]: GETIMPORT R13 104; var13 = gLotusVehicleAvatarType
     383 [-]: NAMECALL R11 R9 K58; var12 = var9; var11 = var9[0xF2DEAF69]
     384 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L32: 385 [-]: FASTCALL1 64 R3 L33; 
     386 [-]: MOVE R14 R3  ; var14 = var3
     387 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     388 [-]: CALL R13 2 2 ; var13 = var13(var14)
L33: 389 [-]: NOT R12 R13  ; var12 = not var13
     390 [-]: JUMPIFNOT R12 L34; goto L34 if not var12
     391 [-]: GETIMPORT R12 1; var12 = 0xBE190284
     392 [-]: NAMECALL R12 R12 K105; var13 = var12; var12 = var12[0x4414661F]
     393 [-]: CALL R12 2 2 ; var12 = var12(var13)
     394 [-]: JUMPIFNOT R12 L34; goto L34 if not var12
     395 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     396 [-]: GETTABLEKS R12 R13 K106; var12 = var13[0x1AF558CD]
     397 [-]: CALL R12 1 2 ; var12 = var12()
     398 [-]: JUMPIFNOT R12 L34; goto L34 if not var12
     399 [-]: GETUPVAL R14 13; var14 = upvalues[13]
     400 [-]: GETTABLEKS R13 R14 K107; var13 = var14[0xFA179823]
     401 [-]: CALL R13 1 2 ; var13 = var13()
     402 [-]: NOT R12 R13  ; var12 = not var13
L34: 403 [-]: SETUPVAL R12 14; upvalues[12] = var14
     404 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     405 [-]: JUMPIF R13 L35; goto L35 if var13
     406 [-]: GETIMPORT R13 1; var13 = 0xBE190284
     407 [-]: NAMECALL R13 R13 K105; var14 = var13; var13 = var13[0x4414661F]
     408 [-]: CALL R13 2 2 ; var13 = var13(var14)
     409 [-]: JUMPIFNOT R13 L35; goto L35 if not var13
     410 [-]: GETIMPORT R13 109; var13 = _T["IsScreenOpen"]
     411 [-]: LOADK R14 K110; var14 = "LoadOut"
     412 [-]: CALL R13 2 2 ; var13 = var13(var14)
     413 [-]: NOT R12 R13  ; var12 = not var13
     414 [-]: JUMPIF R12 L36; goto L36 if var12
L35: 415 [-]: GETIMPORT R12 1; var12 = 0xBE190284
     416 [-]: GETIMPORT R14 112; var14 = gEndlessExterminationGameRulesType
     417 [-]: NAMECALL R12 R12 K58; var13 = var12; var12 = var12[0xF2DEAF69]
     418 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     419 [-]: JUMPIF R12 L36; goto L36 if var12
     420 [-]: GETIMPORT R12 1; var12 = 0xBE190284
     421 [-]: GETIMPORT R14 114; var14 = gLotusDuviriGameRulesType
     422 [-]: NAMECALL R12 R12 K58; var13 = var12; var12 = var12[0xF2DEAF69]
     423 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L36: 424 [-]: JUMPIF R12 L37; goto L37 if var12
     425 [-]: GETUPVAL R13 15; var13 = upvalues[15]
     426 [-]: MOVE R14 R8  ; var14 = var8
     427 [-]: MOVE R15 R10 ; var15 = var10
     428 [-]: MOVE R16 R11 ; var16 = var11
     429 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L37: 430 [-]: GETUPVAL R13 16; var13 = upvalues[16]
     431 [-]: CALL R13 1 1 ; var13()
     432 [-]: GETIMPORT R13 18; var13 = 0xAE91E43B
     433 [-]: LOADK R15 K115; var15 = "GearSpiral.GearInfo.Bg"
     434 [-]: LOADN R16 10 ; var16 = 10
     435 [-]: LOADN R17 65 ; var17 = 65
     436 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x67BC869F]
     437 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     438 [-]: GETIMPORT R13 18; var13 = 0xAE91E43B
     439 [-]: LOADK R15 K115; var15 = "GearSpiral.GearInfo.Bg"
     440 [-]: GETIMPORT R16 117; var16 = 0xF93A4E98
     441 [-]: GETIMPORT R17 119; var17 = 0x362CF5C4
     442 [-]: NAMECALL R13 R13 K120; var14 = var13; var13 = var13[0xEF99134F]
     443 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     444 [-]: GETIMPORT R13 18; var13 = 0xAE91E43B
     445 [-]: LOADK R15 K115; var15 = "GearSpiral.GearInfo.Bg"
     446 [-]: LOADK R16 K121; var16 = "AAEdgeExtend"
     447 [-]: LOADN R17 70 ; var17 = 70
     448 [-]: LOADN R18 0  ; var18 = 0
     449 [-]: LOADN R19 0  ; var19 = 0
     450 [-]: LOADN R20 0  ; var20 = 0
     451 [-]: NAMECALL R13 R13 K122; var14 = var13; var13 = var13[0x91E13703]
     452 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     453 [-]: GETIMPORT R13 18; var13 = 0xAE91E43B
     454 [-]: LOADK R15 K123; var15 = "EmoteSpiral.GearInfo.Bg"
     455 [-]: LOADN R16 10 ; var16 = 10
     456 [-]: LOADN R17 65 ; var17 = 65
     457 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x67BC869F]
     458 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     459 [-]: GETIMPORT R13 18; var13 = 0xAE91E43B
     460 [-]: LOADK R15 K123; var15 = "EmoteSpiral.GearInfo.Bg"
     461 [-]: GETIMPORT R16 117; var16 = 0xF93A4E98
     462 [-]: GETIMPORT R17 119; var17 = 0x362CF5C4
     463 [-]: NAMECALL R13 R13 K120; var14 = var13; var13 = var13[0xEF99134F]
     464 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     465 [-]: GETIMPORT R13 18; var13 = 0xAE91E43B
     466 [-]: LOADK R15 K123; var15 = "EmoteSpiral.GearInfo.Bg"
     467 [-]: LOADK R16 K121; var16 = "AAEdgeExtend"
     468 [-]: LOADN R17 70 ; var17 = 70
     469 [-]: LOADN R18 0  ; var18 = 0
     470 [-]: LOADN R19 0  ; var19 = 0
     471 [-]: LOADN R20 0  ; var20 = 0
     472 [-]: NAMECALL R13 R13 K122; var14 = var13; var13 = var13[0x91E13703]
     473 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     474 [-]: GETIMPORT R13 18; var13 = 0xAE91E43B
     475 [-]: LOADK R15 K124; var15 = "TradePanel"
     476 [-]: LOADN R16 0  ; var16 = 0
     477 [-]: LOADN R17 800; var17 = 800
     478 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x67BC869F]
     479 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     480 [-]: GETIMPORT R13 18; var13 = 0xAE91E43B
     481 [-]: LOADK R15 K124; var15 = "TradePanel"
     482 [-]: LOADN R16 1  ; var16 = 1
     483 [-]: LOADN R17 450; var17 = 450
     484 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x67BC869F]
     485 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     486 [-]: GETIMPORT R13 126; var13 = 0x2D0FAD09
     487 [-]: LOADK R14 K127; var14 = "Lotus.Interface.Components.Button"
     488 [-]: CALL R13 2 2 ; var13 = var13(var14)
     489 [-]: GETTABLEKS R14 R13 K128; var14 = var13[0x4675A542]
     490 [-]: GETIMPORT R15 18; var15 = 0xAE91E43B
     491 [-]: LOADK R16 K129; var16 = "TradePanel.Btn"
     492 [-]: GETIMPORT R17 132; var17 = 0x7F5022CF[0x3F3E4D12]
     493 [-]: GETIMPORT R18 18; var18 = 0xAE91E43B
     494 [-]: LOADK R20 K133; var20 = "/Lotus/Language/Dojo/Trade"
     495 [-]: LOADB R21 0  ; var21 = false
     496 [-]: NAMECALL R18 R18 K134; var19 = var18; var18 = var18[0x42B04007]
     497 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     498 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     499 [-]: LOADK R18 K135; var18 = "VendorModePressed"
     500 [-]: LOADK R19 K136; var19 = "<MENU_GENERIC2>"
     501 [-]: LOADNIL R20  ; var20 = nil
     502 [-]: LOADNIL R21  ; var21 = nil
     503 [-]: LOADB R22 1  ; var22 = true
     504 [-]: CALL R14 9 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21, var22)
     505 [-]: SETUPVAL R14 17; upvalues[14] = var17
     506 [-]: GETUPVAL R14 17; var14 = upvalues[17]
     507 [-]: LOADB R15 1  ; var15 = true
     508 [-]: SETTABLEKS R15 R14 K137; var15["mSkipLocalization"] = var14
     509 [-]: GETUPVAL R14 17; var14 = upvalues[17]
     510 [-]: GETUPVAL R16 14; var16 = upvalues[14]
     511 [-]: NAMECALL R14 R14 K138; var15 = var14; var14 = var14[0x368AD758]
     512 [-]: CALL R14 3 1 ; var14(var15, var16)
     513 [-]: GETUPVAL R14 14; var14 = upvalues[14]
     514 [-]: JUMPIFNOT R14 L42; goto L42 if not var14
     515 [-]: GETUPVAL R14 17; var14 = upvalues[17]
     516 [-]: LOADK R15 K139; var15 = "center"
     517 [-]: SETTABLEKS R15 R14 K140; var15["mAlignment"] = var14
     518 [-]: GETUPVAL R14 17; var14 = upvalues[17]
     519 [-]: LOADN R15 320; var15 = 320
     520 [-]: SETTABLEKS R15 R14 K141; var15["mWidth"] = var14
     521 [-]: LOADNIL R14  ; var14 = nil
     522 [-]: LOADNIL R15  ; var15 = nil
     523 [-]: GETIMPORT R16 11; var16 = 0x89326C93
     524 [-]: NAMECALL R16 R16 K142; var17 = var16; var16 = var16[0xE3A0BBCA]
     525 [-]: CALL R16 2 2 ; var16 = var16(var17)
     526 [-]: NAMECALL R17 R16 K143; var18 = var16; var17 = var16[0xEB332D30]
     527 [-]: CALL R17 2 2 ; var17 = var17(var18)
     528 [-]: JUMPIFNOT R17 L38; goto L38 if not var17
     529 [-]: LOADK R14 K144; var14 = "/Lotus/Language/Dojo/DisableVendorMode"
     530 [-]: LOADK R15 K145; var15 = "/Lotus/Language/Menu/RelayEndTradeInstruction"
     531 [-]: JUMP L39     ; goto L39
L38: 532 [-]: LOADK R14 K146; var14 = "/Lotus/Language/Dojo/EnableVendorMode"
     533 [-]: LOADK R15 K147; var15 = "/Lotus/Language/Menu/RelayTradeInstruction"
L39: 534 [-]: GETUPVAL R17 17; var17 = upvalues[17]
     535 [-]: GETIMPORT R18 132; var18 = 0x7F5022CF[0x3F3E4D12]
     536 [-]: GETIMPORT R19 18; var19 = 0xAE91E43B
     537 [-]: MOVE R21 R14 ; var21 = var14
     538 [-]: LOADB R22 0  ; var22 = false
     539 [-]: NAMECALL R19 R19 K134; var20 = var19; var19 = var19[0x42B04007]
     540 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     541 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     542 [-]: SETTABLEKS R18 R17 K148; var18["mLabel"] = var17
     543 [-]: GETUPVAL R17 17; var17 = upvalues[17]
     544 [-]: NAMECALL R17 R17 K149; var18 = var17; var17 = var17[0x71E9AC81]
     545 [-]: CALL R17 2 1 ; var17(var18)
     546 [-]: GETIMPORT R17 18; var17 = 0xAE91E43B
     547 [-]: LOADK R19 K150; var19 = "TradePanel.Bg"
     548 [-]: GETIMPORT R21 15; var21 = 0x0032441C
     549 [-]: GETTABLEKS R20 R21 K151; var20 = var21["UIMaterial_RectangleNoDepth"]
     550 [-]: NAMECALL R17 R17 K36; var18 = var17; var17 = var17[0xD5181643]
     551 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     552 [-]: GETIMPORT R17 18; var17 = 0xAE91E43B
     553 [-]: LOADK R19 K150; var19 = "TradePanel.Bg"
     554 [-]: LOADK R20 K152; var20 = "RectInnerColor"
     555 [-]: GETIMPORT R23 15; var23 = 0x0032441C
     556 [-]: GETTABLEKS R22 R23 K153; var22 = var23["UIColorObject_Black"]
     557 [-]: GETTABLEKS R21 R22 K154; var21 = var22["r"]
     558 [-]: GETIMPORT R24 15; var24 = 0x0032441C
     559 [-]: GETTABLEKS R23 R24 K153; var23 = var24["UIColorObject_Black"]
     560 [-]: GETTABLEKS R22 R23 K155; var22 = var23["g"]
     561 [-]: GETIMPORT R25 15; var25 = 0x0032441C
     562 [-]: GETTABLEKS R24 R25 K153; var24 = var25["UIColorObject_Black"]
     563 [-]: GETTABLEKS R23 R24 K156; var23 = var24["b"]
     564 [-]: LOADK R24 K157; var24 = 0.64999997615814209
     565 [-]: NAMECALL R17 R17 K122; var18 = var17; var17 = var17[0x91E13703]
     566 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
     567 [-]: GETIMPORT R17 18; var17 = 0xAE91E43B
     568 [-]: LOADK R19 K150; var19 = "TradePanel.Bg"
     569 [-]: LOADK R20 K158; var20 = "RectEdgeColor"
     570 [-]: GETIMPORT R23 15; var23 = 0x0032441C
     571 [-]: GETTABLEKS R22 R23 K159; var22 = var23["UIColorObject_White"]
     572 [-]: GETTABLEKS R21 R22 K154; var21 = var22["r"]
     573 [-]: GETIMPORT R24 15; var24 = 0x0032441C
     574 [-]: GETTABLEKS R23 R24 K159; var23 = var24["UIColorObject_White"]
     575 [-]: GETTABLEKS R22 R23 K155; var22 = var23["g"]
     576 [-]: GETIMPORT R25 15; var25 = 0x0032441C
     577 [-]: GETTABLEKS R24 R25 K159; var24 = var25["UIColorObject_White"]
     578 [-]: GETTABLEKS R23 R24 K156; var23 = var24["b"]
     579 [-]: LOADK R24 K160; var24 = 0.10000000149011612
     580 [-]: NAMECALL R17 R17 K122; var18 = var17; var17 = var17[0x91E13703]
     581 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
     582 [-]: LOADK R17 K161; var17 = ""
     583 [-]: GETIMPORT R18 1; var18 = 0xBE190284
     584 [-]: GETIMPORT R20 163; var20 = gLotusDojoGameRulesType
     585 [-]: NAMECALL R18 R18 K58; var19 = var18; var18 = var18[0xF2DEAF69]
     586 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     587 [-]: JUMPIFNOT R18 L40; goto L40 if not var18
     588 [-]: GETIMPORT R18 18; var18 = 0xAE91E43B
     589 [-]: LOADK R20 K164; var20 = "/Lotus/Language/Menu/Chat_TradeTitle"
     590 [-]: LOADB R21 1  ; var21 = true
     591 [-]: NAMECALL R18 R18 K134; var19 = var18; var18 = var18[0x42B04007]
     592 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     593 [-]: MOVE R17 R18 ; var17 = var18
     594 [-]: JUMP L41     ; goto L41
L40: 595 [-]: GETIMPORT R18 18; var18 = 0xAE91E43B
     596 [-]: LOADK R20 K165; var20 = "/Lotus/Language/Locations/RelayStationTrade"
     597 [-]: LOADB R21 1  ; var21 = true
     598 [-]: NAMECALL R18 R18 K134; var19 = var18; var18 = var18[0x42B04007]
     599 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     600 [-]: MOVE R17 R18 ; var17 = var18
L41: 601 [-]: GETIMPORT R18 18; var18 = 0xAE91E43B
     602 [-]: LOADK R20 K166; var20 = "TradePanel.Title"
     603 [-]: LOADN R21 31 ; var21 = 31
     604 [-]: GETIMPORT R22 132; var22 = 0x7F5022CF[0x3F3E4D12]
     605 [-]: MOVE R23 R17 ; var23 = var17
     606 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     607 [-]: NAMECALL R18 R18 K167; var19 = var18; var18 = var18[0x5F56EEAB]
     608 [-]: CALL R18 0 1 ; var18(var19, ...)
     609 [-]: GETIMPORT R18 18; var18 = 0xAE91E43B
     610 [-]: LOADK R20 K168; var20 = "TradePanel.Instruction"
     611 [-]: LOADN R21 1  ; var21 = 1
     612 [-]: NAMECALL R18 R18 K169; var19 = var18; var18 = var18[0x91A24E4B]
     613 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     614 [-]: GETIMPORT R19 18; var19 = 0xAE91E43B
     615 [-]: LOADK R21 K168; var21 = "TradePanel.Instruction"
     616 [-]: LOADN R22 40 ; var22 = 40
     617 [-]: LOADK R23 K170; var23 = "bottom"
     618 [-]: NAMECALL R19 R19 K167; var20 = var19; var19 = var19[0x5F56EEAB]
     619 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     620 [-]: GETIMPORT R19 18; var19 = 0xAE91E43B
     621 [-]: LOADK R21 K171; var21 = "TradePanel.Instruction.text"
     622 [-]: MOVE R22 R15 ; var22 = var15
     623 [-]: NAMECALL R19 R19 K85; var20 = var19; var19 = var19[0x20B98DB3]
     624 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     625 [-]: GETIMPORT R19 18; var19 = 0xAE91E43B
     626 [-]: LOADK R21 K168; var21 = "TradePanel.Instruction"
     627 [-]: LOADN R22 36 ; var22 = 36
     628 [-]: NAMECALL R19 R19 K169; var20 = var19; var19 = var19[0x91A24E4B]
     629 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     630 [-]: SUB R20 R18 R19; var20 = var18 - var19
     631 [-]: ADDK R18 R20 K172; var18 = var20 + 7
     632 [-]: GETIMPORT R20 18; var20 = 0xAE91E43B
     633 [-]: LOADK R22 K173; var22 = "TradePanel.Separator"
     634 [-]: LOADN R23 1  ; var23 = 1
     635 [-]: MOVE R24 R18 ; var24 = var18
     636 [-]: NAMECALL R20 R20 K31; var21 = var20; var20 = var20[0x67BC869F]
     637 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     638 [-]: SUBK R18 R18 K174; var18 = var18 - 24
     639 [-]: GETIMPORT R20 18; var20 = 0xAE91E43B
     640 [-]: LOADK R22 K166; var22 = "TradePanel.Title"
     641 [-]: LOADN R23 1  ; var23 = 1
     642 [-]: MOVE R24 R18 ; var24 = var18
     643 [-]: NAMECALL R20 R20 K31; var21 = var20; var20 = var20[0x67BC869F]
     644 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     645 [-]: GETIMPORT R20 18; var20 = 0xAE91E43B
     646 [-]: LOADK R22 K150; var22 = "TradePanel.Bg"
     647 [-]: LOADN R23 13 ; var23 = 13
     648 [-]: LOADN R25 96 ; var25 = 96
     649 [-]: ADD R24 R25 R19; var24 = var25 + var19
     650 [-]: NAMECALL R20 R20 K31; var21 = var20; var20 = var20[0x67BC869F]
     651 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L42: 652 [-]: GETIMPORT R14 18; var14 = 0xAE91E43B
     653 [-]: LOADK R16 K124; var16 = "TradePanel"
     654 [-]: LOADN R17 11 ; var17 = 11
     655 [-]: GETUPVAL R18 14; var18 = upvalues[14]
     656 [-]: NAMECALL R14 R14 K175; var15 = var14; var14 = var14[0xAADE900E]
     657 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     658 [-]: GETIMPORT R14 18; var14 = 0xAE91E43B
     659 [-]: LOADK R16 K124; var16 = "TradePanel"
     660 [-]: LOADN R17 10 ; var17 = 10
     661 [-]: LOADN R18 0  ; var18 = 0
     662 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0x67BC869F]
     663 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     664 [-]: GETIMPORT R14 18; var14 = 0xAE91E43B
     665 [-]: LOADK R16 K49; var16 = "EmoteArrow"
     666 [-]: LOADN R17 10 ; var17 = 10
     667 [-]: LOADN R18 0  ; var18 = 0
     668 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0x67BC869F]
     669 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     670 [-]: GETIMPORT R14 18; var14 = 0xAE91E43B
     671 [-]: LOADB R16 1  ; var16 = true
     672 [-]: NAMECALL R14 R14 K176; var15 = var14; var14 = var14[0x767C0947]
     673 [-]: CALL R14 3 1 ; var14(var15, var16)
     674 [-]: GETUPVAL R16 18; var16 = upvalues[18]
     675 [-]: GETIMPORT R17 178; var17 = 0x9BA7909F
     676 [-]: LOADK R19 K179; var19 = "MENU_CANCEL"
     677 [-]: NAMECALL R17 R17 K180; var18 = var17; var17 = var17[0xFBDF1860]
     678 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     679 [-]: LOADK R18 K181; var18 = "InputHandler_MENU_CANCEL"
     680 [-]: NAMECALL R14 R0 K182; var15 = var0; var14 = var0[0x1064A8AC]
     681 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     682 [-]: GETUPVAL R16 18; var16 = upvalues[18]
     683 [-]: GETIMPORT R17 178; var17 = 0x9BA7909F
     684 [-]: LOADK R19 K183; var19 = "MENU_RTRIGGER2"
     685 [-]: NAMECALL R17 R17 K180; var18 = var17; var17 = var17[0xFBDF1860]
     686 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     687 [-]: LOADK R18 K184; var18 = "InputHandler_MENU_RTRIGGER2"
     688 [-]: NAMECALL R14 R0 K182; var15 = var0; var14 = var0[0x1064A8AC]
     689 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     690 [-]: GETUPVAL R16 18; var16 = upvalues[18]
     691 [-]: GETIMPORT R17 178; var17 = 0x9BA7909F
     692 [-]: LOADK R19 K185; var19 = "NEXT_MENU"
     693 [-]: NAMECALL R17 R17 K180; var18 = var17; var17 = var17[0xFBDF1860]
     694 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     695 [-]: LOADK R18 K186; var18 = "InputHandler_NEXT_MENU"
     696 [-]: NAMECALL R14 R0 K182; var15 = var0; var14 = var0[0x1064A8AC]
     697 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     698 [-]: GETUPVAL R14 19; var14 = upvalues[19]
     699 [-]: CALL R14 1 1 ; var14()
     700 [-]: FASTCALL1 64 R3 L43; 
     701 [-]: MOVE R15 R3  ; var15 = var3
     702 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     703 [-]: CALL R14 2 2 ; var14 = var14(var15)
L43: 704 [-]: JUMPIF R14 L46; goto L46 if var14
     705 [-]: GETIMPORT R14 188; var14 = 0x3D106989
     706 [-]: LOADK R15 K189; var15 = "ScopeDebug: Hide from ConsumablesOverlay"
     707 [-]: CALL R14 2 1 ; var14(var15)
     708 [-]: GETIMPORT R15 191; var15 = _T["reticleState"]
     709 [-]: JUMPXEQKB R15 0 L44; 
     710 [-]: LOADB R14 0 +1; var14 = false
L44: 711 [-]: LOADB R14 1  ; var14 = true
L45: 712 [-]: SETUPVAL R14 20; upvalues[14] = var20
     713 [-]: LOADK R16 K192; var16 = "HideReticle"
     714 [-]: LOADK R17 K78; var17 = "false"
     715 [-]: NAMECALL R14 R3 K79; var15 = var3; var14 = var3[0xE4162EED]
     716 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     717 [-]: LOADK R16 K193; var16 = "HideAbilityDots"
     718 [-]: LOADK R17 K161; var17 = ""
     719 [-]: NAMECALL R14 R3 K79; var15 = var3; var14 = var3[0xE4162EED]
     720 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L46: 721 [-]: LOADB R14 1  ; var14 = true
     722 [-]: SETUPVAL R14 21; upvalues[14] = var21
     723 [-]: LOADB R14 0  ; var14 = false
     724 [-]: SETUPVAL R14 22; upvalues[14] = var22
     725 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1383
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKS R1 K0 L0 NOT; 
       1 [-]: JUMPXEQKS R2 K1 L0; 
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1391
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xD8140B94]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:   6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       9 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      10 [-]: JUMPXEQKNIL R1 L2 NOT; 
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      13 [-]: SETTABLEKS R2 R1 K1; var2["mLeftStick"] = var1
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xFAA69527]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1405
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 6; var0 = _T["pauseMenuOpen"]
       9 [-]: JUMPIF R0 L4 ; goto L4 if var0
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: FASTCALL1 64 R1 L3; 
      12 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  14 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
L 4:  15 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      16 [-]: CALL R0 1 1  ; var0()
      17 [-]: RETURN R0 0  ; 
L 5:  18 [-]: GETIMPORT R0 8; var0 = 0xB693B6C1
      19 [-]: CALL R0 1 2  ; var0 = var0()
      20 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: JUMPIFNOTLE R2 R1 L6; goto L6 if var2 > var262460
      23 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      24 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      25 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      26 [-]: SUB R1 R1 R0 ; var1 = var1 - var0
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 6:  28 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      29 [-]: MOVE R3 R0   ; var3 = var0
      30 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8A8C8D5A]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
      32 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      33 [-]: MOVE R2 R0   ; var2 = var0
      34 [-]: CALL R1 2 1  ; var1(var2)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1425
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = _T["TacticsOverlayTargetPlayer"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R1 6; var1 = _T["TacticsOverlayTargetCrew"]
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: LENGTH R0 R1 ; var0 = #var1
      12 [-]: JUMPXEQKN R0 K7 L3 NOT; 
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      15 [-]: JUMPIF R0 L5 ; goto L5 if var0
      16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x659D451F]
      18 [-]: GETIMPORT R2 10; var2 = 0x0032441C
      19 [-]: GETTABLEKS R1 R2 K11; var1 = var2["UISound_GearWheelTransition"]
      20 [-]: CALL R0 2 1  ; var0(var1)
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      23 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      24 [-]: JUMPXEQKNIL R0 L4; 
      25 [-]: GETTABLEKS R1 R0 K12; var1 = var0["mClipName"]
      26 [-]: JUMPXEQKNIL R1 L4; 
      27 [-]: LOADNIL R1   ; var1 = nil
      28 [-]: SETTABLEKS R1 R0 K13; var1["mDragElement"] = var0
      29 [-]: GETIMPORT R1 15; var1 = 0x25312C9B
      30 [-]: GETIMPORT R2 17; var2 = 0xAE91E43B
      31 [-]: GETTABLEKS R3 R0 K12; var3 = var0["mClipName"]
      32 [-]: LOADN R4 1   ; var4 = 1
      33 [-]: NEWTABLE R5 0 2; var5 = {}
      34 [-]: LOADK R6 K18 ; var6 = "_alpha"
      35 [-]: NEWCLOSURE R7 P0; 
      36 [-]: CAPTURE REF R0; 
      37 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      38 [-]: NEWTABLE R6 0 2; var6 = {}
      39 [-]: LOADN R7 0   ; var7 = 0
      40 [-]: LOADN R8 -1000; var8 = -1000
      41 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      42 [-]: LOADK R7 K19 ; var7 = 0.15000000596046448
      43 [-]: LOADN R8 0   ; var8 = 0
      44 [-]: NEWCLOSURE R9 P1; 
      45 [-]: CAPTURE UPVAL U3; 
      46 [-]: CAPTURE UPVAL U0; 
      47 [-]: CAPTURE REF R0; 
      48 [-]: CAPTURE UPVAL U4; 
      49 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
L 4:  50 [-]: CLOSEUPVALS R0; 
L 5:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1460
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       3 [-]: JUMPXEQKNIL R1 L0; 
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
L 0:   6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: FASTCALL1 62 R0 L2; 
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: GETIMPORT R4 1; var4 = 0x03F57322
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  11 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x070DAA5A]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      14 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x659D451F]
      15 [-]: GETIMPORT R4 5; var4 = 0x0032441C
      16 [-]: GETTABLEKS R3 R4 K6; var3 = var4["UISound_ButtonSelect"]
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1470
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       3 [-]: JUMPXEQKNIL R1 L0; 
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
L 0:   6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: FASTCALL1 62 R0 L2; 
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: GETIMPORT R4 1; var4 = 0x03F57322
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  11 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDF42446E]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1478
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       3 [-]: JUMPXEQKNIL R1 L0; 
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
L 0:   6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: FASTCALL1 62 R0 L2; 
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: GETIMPORT R4 1; var4 = 0x03F57322
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  11 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xBCE5A201]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1486
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: FASTCALL1 62 R0 L3; 
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x659D451F]
      17 [-]: GETIMPORT R3 7; var3 = 0x0032441C
      18 [-]: GETTABLEKS R2 R3 K8; var2 = var3["UISound_ButtonSelect"]
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1495
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: FASTCALL1 62 R0 L3; 
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1502
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: FASTCALL1 62 R0 L3; 
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1509
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: FASTCALL1 62 R0 L3; 
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x659D451F]
      17 [-]: GETIMPORT R3 7; var3 = 0x0032441C
      18 [-]: GETTABLEKS R2 R3 K8; var2 = var3["UISound_ButtonSelect"]
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1518
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: FASTCALL1 62 R0 L3; 
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1526
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: FASTCALL1 62 R0 L3; 
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1535
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1541
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1546
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xE3A0BBCA]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = _T["gHunting"]
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: GETIMPORT R1 7; var1 = _T["gHunting"]["active"]
L 0:   6 [-]: GETIMPORT R2 9; var2 = _T["gFishing"]
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: GETIMPORT R2 11; var2 = _T["gFishing"]["gearData"]
       9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: GETIMPORT R3 11; var3 = _T["gFishing"]["gearData"]
      11 [-]: GETTABLEKS R2 R3 K12; var2 = var3["fishingState"]
      12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: GETIMPORT R5 11; var5 = _T["gFishing"]["gearData"]
      14 [-]: GETTABLEKS R4 R5 K12; var4 = var5["fishingState"]
      15 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x388577D5]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      18 [-]: GETIMPORT R5 11; var5 = _T["gFishing"]["gearData"]
      19 [-]: GETTABLEKS R4 R5 K14; var4 = var5["FS_ACTIVE"]
      20 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var16777734
      21 [-]: LOADB R2 0 +1; var2 = false
L 1:  22 [-]: LOADB R2 1   ; var2 = true
L 2:  23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var66620
      26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: FASTCALL1 64 R4 L3; 
      28 [-]: GETIMPORT R3 16; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  30 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      31 [-]: JUMPIF R1 L4 ; goto L4 if var1
      32 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  33 [-]: LOADB R3 0   ; var3 = false
      34 [-]: RETURN R3 1  ; 
L 5:  35 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      36 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      37 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      38 [-]: JUMPXEQKNIL R3 L11; 
      39 [-]: GETTABLEKS R4 R3 K17; var4 = var3["mEditMode"]
      40 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      41 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      42 [-]: JUMPIF R4 L11; goto L11 if var4
      43 [-]: GETTABLEKS R5 R3 K18; var5 = var3["mElements"]
      44 [-]: GETTABLEKS R6 R3 K19; var6 = var3["mFocusedElement"]
      45 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      46 [-]: JUMPXEQKNIL R4 L10; 
      47 [-]: GETTABLEKS R5 R4 K20; var5 = var4["mItem"]
      48 [-]: JUMPXEQKNIL R5 L10; 
      49 [-]: GETTABLEKS R7 R3 K19; var7 = var3["mFocusedElement"]
      50 [-]: NAMECALL R5 R3 K21; var6 = var3; var5 = var3[0x9AE7E2D2]
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
      52 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      53 [-]: JUMPXEQKN R6 K22 L6; 
      54 [-]: LOADB R5 0 +1; var5 = false
L 6:  55 [-]: LOADB R5 1   ; var5 = true
L 7:  56 [-]: SETUPVAL R5 5; upvalues[5] = var5
      57 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      58 [-]: JUMPXEQKN R6 K23 L8; 
      59 [-]: LOADB R5 0 +1; var5 = false
L 8:  60 [-]: LOADB R5 1   ; var5 = true
L 9:  61 [-]: SETUPVAL R5 6; upvalues[5] = var6
L10:  62 [-]: LOADB R5 0   ; var5 = false
      63 [-]: RETURN R5 1  ; 
L11:  64 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      65 [-]: CALL R4 1 1  ; var4()
      66 [-]: LOADB R4 1   ; var4 = true
      67 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 1570
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0; var1 = "InputHandler_NEXT_MENU"
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1574
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0; 
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETGLOBAL R1 K1; var1 = "OnTriggerNextMenu"
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: RETURN R1 1  ; 
L 0:   6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1583
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1588
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1593
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1598
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1603
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: SETTABLEKS R3 R2 K2; var3["X"] = var2
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1608
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: SETTABLEKS R3 R2 K2; var3["X"] = var2
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1613
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: SETTABLEKS R3 R2 K2; var3["Y"] = var2
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1618
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: SETTABLEKS R3 R2 K2; var3["Y"] = var2
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1623
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: SETTABLEKS R3 R2 K2; var3["X"] = var2
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1628
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: SETTABLEKS R3 R2 K2; var3["X"] = var2
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1633
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: SETTABLEKS R3 R2 K2; var3["Y"] = var2
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1638
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: SETTABLEKS R3 R2 K2; var3["Y"] = var2
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1644
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       4 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: NOT R1 R2    ; var1 = not var2
      10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      12 [-]: NOT R1 R2    ; var1 = not var2
      13 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      14 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      15 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD8140B94]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NOT R1 R2    ; var1 = not var2
      18 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      19 [-]: GETTABLEKS R1 R0 K3; var1 = var0["mEditMode"]
L 1:  20 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      21 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xC704A9B7]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: SETTABLEKS R2 R0 K5; var2["mDragElement"] = var0
L 2:  24 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1654
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: MOVE R1 R0   ; var1 = var0
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
L 1:  11 [-]: MOVE R0 R1   ; var0 = var1
      12 [-]: FASTCALL1 64 R0 L2; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: NOT R1 R2    ; var1 = not var2
      17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      18 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      19 [-]: NOT R1 R2    ; var1 = not var2
      20 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      21 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      22 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD8140B94]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: NOT R1 R2    ; var1 = not var2
L 3:  25 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      26 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC704A9B7]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: FASTCALL1 64 R2 L4; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  32 [-]: JUMPIF R3 L10; goto L10 if var3
      33 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mDragging"]
      34 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      35 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      36 [-]: JUMPXEQKN R4 K5 L5; 
      37 [-]: LOADB R3 0 +1; var3 = false
L 5:  38 [-]: LOADB R3 1   ; var3 = true
L 6:  39 [-]: SETUPVAL R3 5; upvalues[3] = var5
      40 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      41 [-]: JUMPXEQKN R4 K6 L7; 
      42 [-]: LOADB R3 0 +1; var3 = false
L 7:  43 [-]: LOADB R3 1   ; var3 = true
L 8:  44 [-]: SETUPVAL R3 6; upvalues[3] = var6
      45 [-]: GETTABLEKS R5 R0 K7; var5 = var0["mDragElement"]
      46 [-]: MOVE R6 R2   ; var6 = var2
      47 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x79D548DD]
      48 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      49 [-]: JUMP L10     ; goto L10
L 9:  50 [-]: MOVE R5 R2   ; var5 = var2
      51 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x77DE11FE]
      52 [-]: CALL R3 3 1  ; var3(var4, var5)
L10:  53 [-]: LOADB R2 0   ; var2 = false
      54 [-]: SETTABLEKS R2 R0 K4; var2["mDragging"] = var0
      55 [-]: LOADNIL R2   ; var2 = nil
      56 [-]: SETTABLEKS R2 R0 K7; var2["mDragElement"] = var0
      57 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1678
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       5 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       6 [-]: JUMPXEQKNIL R2 L1 NOT; 
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETTABLEKS R4 R2 K0; var4 = var2["mFocusedElement"]
       9 [-]: ADD R3 R4 R1 ; var3 = var4 + var1
      10 [-]: GETTABLEKS R4 R2 K1; var4 = var2["mLooping"]
      11 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      12 [-]: GETTABLEKS R4 R2 K2; var4 = var2["mUseSpiral"]
      13 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 2:  14 [-]: SUBK R5 R3 K3; var5 = var3 - 1
      15 [-]: GETTABLEKS R7 R2 K4; var7 = var2["mElements"]
      16 [-]: LENGTH R6 R7 ; var6 = #var7
      17 [-]: MOD R4 R5 R6 ; var4 = var5 var6
      18 [-]: ADDK R3 R4 K3; var3 = var4 + 1
L 3:  19 [-]: GETTABLEKS R5 R2 K5; var5 = var2["mDrawElements"]
      20 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      21 [-]: JUMPXEQKNIL R4 L4; 
      22 [-]: GETTABLEKS R5 R4 K6; var5 = var4["mClipName"]
      23 [-]: JUMPXEQKNIL R5 L4; 
      24 [-]: GETIMPORT R5 8; var5 = 0xAE91E43B
      25 [-]: LOADK R7 K9  ; var7 = "GearSpiral.DirArrow"
      26 [-]: LOADN R8 14  ; var8 = 14
      27 [-]: GETTABLEKS R9 R4 K10; var9 = var4["Rotation"]
      28 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x67BC869F]
      29 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      30 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
      31 [-]: GETTABLEKS R8 R4 K6; var8 = var4["mClipName"]
      32 [-]: LOADN R9 2   ; var9 = 2
      33 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x91A24E4B]
      34 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      35 [-]: GETIMPORT R7 8; var7 = 0xAE91E43B
      36 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x091C120E]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      39 [-]: GETIMPORT R7 8; var7 = 0xAE91E43B
      40 [-]: GETTABLEKS R9 R4 K6; var9 = var4["mClipName"]
      41 [-]: LOADN R10 3  ; var10 = 3
      42 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x91A24E4B]
      43 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      44 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
      45 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x2CC9D281]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      48 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
      49 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x6B837788]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: MUL R7 R5 R8 ; var7 = var5 * var8
      52 [-]: GETIMPORT R9 8; var9 = 0xAE91E43B
      53 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0xAF9FDA9F]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: MUL R8 R6 R9 ; var8 = var6 * var9
      56 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      57 [-]: MOVE R10 R7  ; var10 = var7
      58 [-]: MOVE R11 R8  ; var11 = var8
      59 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1704
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADK R0 K0  ; var0 = ""
       1 [-]: GETIMPORT R1 3; var1 = _T["Touch_GetTouchedAction"]
       2 [-]: JUMPXEQKNIL R1 L0; 
       3 [-]: GETIMPORT R1 3; var1 = _T["Touch_GetTouchedAction"]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: MOVE R0 R1   ; var0 = var1
L 0:   6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: JUMPXEQKS R0 K4 L2; 
       8 [-]: JUMPXEQKS R0 K5 L1; 
       9 [-]: LOADB R1 0 +1; var1 = false
L 1:  10 [-]: LOADB R1 1   ; var1 = true
L 2:  11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1712
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       1 [-]: LOADK R4 K3  ; var4 = "EmoteArrow"
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x91A24E4B]
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
       6 [-]: LOADK R6 K3  ; var6 = "EmoteArrow"
       7 [-]: LOADN R7 12  ; var7 = 12
       8 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x91A24E4B]
       9 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
           11 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      12 [-]: SUBK R0 R1 K0; var0 = var1 - 100
      13 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      14 [-]: LOADK R5 K3  ; var5 = "EmoteArrow"
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x91A24E4B]
      17 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      18 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      19 [-]: LOADK R7 K3  ; var7 = "EmoteArrow"
      20 [-]: LOADN R8 13  ; var8 = 13
      21 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x91A24E4B]
      22 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
           24 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      25 [-]: SUBK R1 R2 K0; var1 = var2 - 100
      26 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      27 [-]: LOADK R5 K3  ; var5 = "EmoteArrow"
      28 [-]: LOADN R6 12  ; var6 = 12
      29 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x91A24E4B]
      30 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      31 [-]: ADDK R2 R3 K6; var2 = var3 + 200
      32 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      33 [-]: LOADK R6 K3  ; var6 = "EmoteArrow"
      34 [-]: LOADN R7 13  ; var7 = 13
      35 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x91A24E4B]
      36 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      37 [-]: ADDK R3 R4 K6; var3 = var4 + 200
      38 [-]: LOADB R4 0   ; var4 = false
      39 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      40 [-]: LOADK R7 K7  ; var7 = "_root"
      41 [-]: LOADN R8 27  ; var8 = 27
      42 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x91A24E4B]
      43 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      44 [-]: JUMPIFNOTLT R0 R5 L1; goto L1 if var0 >= var1030
      45 [-]: LOADB R4 0   ; var4 = false
      46 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      47 [-]: LOADK R7 K7  ; var7 = "_root"
      48 [-]: LOADN R8 28  ; var8 = 28
      49 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x91A24E4B]
      50 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      51 [-]: JUMPIFNOTLT R1 R5 L1; goto L1 if var1 >= var1030
      52 [-]: LOADB R4 0   ; var4 = false
      53 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      54 [-]: LOADK R7 K7  ; var7 = "_root"
      55 [-]: LOADN R8 27  ; var8 = 27
      56 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x91A24E4B]
      57 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      58 [-]: ADD R6 R0 R2 ; var6 = var0 + var2
      59 [-]: JUMPIFNOTLT R5 R6 L1; goto L1 if var5 >= var132385
      60 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      61 [-]: LOADK R7 K7  ; var7 = "_root"
      62 [-]: LOADN R8 28  ; var8 = 28
      63 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x91A24E4B]
      64 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      65 [-]: ADD R6 R1 R3 ; var6 = var1 + var3
      66 [-]: JUMPIFLT R5 R6 L0; goto L0 if var5 < var16778246
      67 [-]: LOADB R4 0 +1; var4 = false
L 0:  68 [-]: LOADB R4 1   ; var4 = true
L 1:  69 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 1725
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x781669D7]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: CALL R0 1 2  ; var0 = var0()
       5 [-]: JUMPIF R0 L0 ; goto L0 if var0
       6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: CALL R0 1 2  ; var0 = var0()
       8 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
L 0:   9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      12 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      13 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xFAA69527]
      14 [-]: CALL R1 2 1  ; var1(var2)
L 2:  15 [-]: GETIMPORT R0 5; var0 = 0x34291F5C[0x1467D5F4]
      16 [-]: CALL R0 1 2  ; var0 = var0()
      17 [-]: JUMPIF R0 L3 ; goto L3 if var0
      18 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K8  ; var2 = "_root"
      20 [-]: LOADN R3 27  ; var3 = 27
      21 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x91A24E4B]
      22 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      23 [-]: JUMPXEQKN R0 K10 L3 NOT; 
      24 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      25 [-]: LOADK R2 K8  ; var2 = "_root"
      26 [-]: LOADN R3 28  ; var3 = 28
      27 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x91A24E4B]
      28 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      29 [-]: JUMPXEQKN R0 K10 L3 NOT; 
      30 [-]: LOADB R0 0   ; var0 = false
      31 [-]: RETURN R0 1  ; 
L 3:  32 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      33 [-]: CALL R0 1 2  ; var0 = var0()
      34 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1739
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x781669D7]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: CALL R0 1 2  ; var0 = var0()
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      10 [-]: CALL R0 1 2  ; var0 = var0()
      11 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      12 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      13 [-]: CALL R0 1 1  ; var0()
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETIMPORT R0 4; var0 = 0x34291F5C[0x1467D5F4]
      16 [-]: CALL R0 1 2  ; var0 = var0()
      17 [-]: JUMPIF R0 L2 ; goto L2 if var0
      18 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K7  ; var2 = "_root"
      20 [-]: LOADN R3 27  ; var3 = 27
      21 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x91A24E4B]
      22 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      23 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      24 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      25 [-]: LOADK R2 K7  ; var2 = "_root"
      26 [-]: LOADN R3 28  ; var3 = 28
      27 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x91A24E4B]
      28 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      29 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      30 [-]: LOADB R0 0   ; var0 = false
      31 [-]: RETURN R0 1  ; 
L 2:  32 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      33 [-]: CALL R0 1 2  ; var0 = var0()
      34 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1756
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       4 [-]: LOADK R2 K5  ; var2 = "_root"
       5 [-]: LOADN R3 27  ; var3 = 27
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x91A24E4B]
       7 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       8 [-]: JUMPXEQKN R0 K7 L0 NOT; 
       9 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      10 [-]: LOADK R2 K5  ; var2 = "_root"
      11 [-]: LOADN R3 28  ; var3 = 28
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x91A24E4B]
      13 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      14 [-]: JUMPXEQKN R0 K7 L0 NOT; 
      15 [-]: LOADB R0 0   ; var0 = false
      16 [-]: RETURN R0 1  ; 
L 0:  17 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      18 [-]: CALL R0 1 2  ; var0 = var0()
      19 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1763
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       4 [-]: LOADK R2 K5  ; var2 = "_root"
       5 [-]: LOADN R3 27  ; var3 = 27
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x91A24E4B]
       7 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       8 [-]: JUMPXEQKN R0 K7 L0 NOT; 
       9 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      10 [-]: LOADK R2 K5  ; var2 = "_root"
      11 [-]: LOADN R3 28  ; var3 = 28
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x91A24E4B]
      13 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      14 [-]: JUMPXEQKN R0 K7 L0 NOT; 
      15 [-]: LOADB R0 0   ; var0 = false
      16 [-]: RETURN R0 1  ; 
L 0:  17 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      18 [-]: CALL R0 1 2  ; var0 = var0()
      19 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1770
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKN R0 K0 L0; 
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: RETURN R1 1  ; 
L 0:   3 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xE3A0BBCA]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 6; var2 = _T["gHunting"]
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: GETIMPORT R2 8; var2 = _T["gHunting"]["active"]
L 1:   9 [-]: GETIMPORT R3 10; var3 = _T["gFishing"]
      10 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      11 [-]: GETIMPORT R3 12; var3 = _T["gFishing"]["gearData"]
      12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: GETIMPORT R4 12; var4 = _T["gFishing"]["gearData"]
      14 [-]: GETTABLEKS R3 R4 K13; var3 = var4["fishingState"]
      15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: GETIMPORT R6 12; var6 = _T["gFishing"]["gearData"]
      17 [-]: GETTABLEKS R5 R6 K13; var5 = var6["fishingState"]
      18 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x388577D5]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      21 [-]: GETIMPORT R6 12; var6 = _T["gFishing"]["gearData"]
      22 [-]: GETTABLEKS R5 R6 K15; var5 = var6["FS_ACTIVE"]
      23 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var16777990
      24 [-]: LOADB R3 0 +1; var3 = false
L 2:  25 [-]: LOADB R3 1   ; var3 = true
L 3:  26 [-]: GETIMPORT R4 17; var4 = _T["classicControls"]
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var67132
      30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: FASTCALL1 64 R6 L4; 
      32 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  34 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      35 [-]: JUMPIF R2 L5 ; goto L5 if var2
      36 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 5:  37 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
L 6:  38 [-]: LOADB R5 0   ; var5 = false
      39 [-]: RETURN R5 1  ; 
L 7:  40 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      41 [-]: CALL R5 1 1  ; var5()
      42 [-]: LOADB R5 1   ; var5 = true
      43 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 1787
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1791
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x5477B639]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: CALL R1 1 1  ; var1()
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: LENGTH R1 R4 ; var1 = #var4
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 2:  14 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      15 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      16 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      17 [-]: MOVE R8 R4   ; var8 = var4
      18 [-]: LOADK R9 K4  ; var9 = ".Callout.tf.text"
      19 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      20 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      21 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0x06D055F9]
      22 [-]: LOADN R10 3  ; var10 = 3
      23 [-]: JUMPIFLT R3 R10 L3; goto L3 if var3 < var16779526
      24 [-]: LOADB R9 0 +1; var9 = false
L 3:  25 [-]: LOADB R9 1   ; var9 = true
L 4:  26 [-]: LOADK R10 K6 ; var10 = "<GAMEPAD_LX>"
      27 [-]: LOADK R11 K7 ; var11 = "<GAMEPAD_RX>"
      28 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      29 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x20B98DB3]
      30 [-]: CALL R5 0 1  ; var5(var6, ...)
      31 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      32 [-]: MOVE R7 R4   ; var7 = var4
      33 [-]: LOADK R8 K9  ; var8 = "Callout"
      34 [-]: LOADN R9 11  ; var9 = 11
      35 [-]: GETIMPORT R10 12; var10 = 0x34291F5C[0x1467D5F4]
      36 [-]: CALL R10 1 0 ; var10, ... = var10()
      37 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xC0A3774B]
      38 [-]: CALL R5 0 1  ; var5(var6, ...)
      39 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      40 [-]: MOVE R7 R4   ; var7 = var4
      41 [-]: LOADK R8 K14 ; var8 = "DirArrow"
      42 [-]: LOADN R9 11  ; var9 = 11
      43 [-]: LOADB R10 0  ; var10 = false
      44 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xC0A3774B]
      45 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      46 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      47 [-]: MOVE R7 R4   ; var7 = var4
      48 [-]: LOADK R8 K15 ; var8 = "WheelIcon"
      49 [-]: LOADN R9 11  ; var9 = 11
      50 [-]: GETIMPORT R11 12; var11 = 0x34291F5C[0x1467D5F4]
      51 [-]: CALL R11 1 2 ; var11 = var11()
      52 [-]: NOT R10 R11  ; var10 = not var11
      53 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xC0A3774B]
      54 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      55 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      56 [-]: MOVE R7 R4   ; var7 = var4
      57 [-]: LOADK R8 K16 ; var8 = "GearInfo.Bg"
      58 [-]: LOADN R9 11  ; var9 = 11
      59 [-]: LOADB R10 0  ; var10 = false
      60 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xC0A3774B]
      61 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      62 [-]: GETIMPORT R5 18; var5 = 0x38F10E85
      63 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      64 [-]: MOVE R8 R4   ; var8 = var4
      65 [-]: LOADK R9 K19 ; var9 = ".WheelIcon.gotoAndStop"
      66 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      67 [-]: MOVE R8 R3   ; var8 = var3
      68 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      69 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 5:  70 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      71 [-]: FASTCALL1 64 R2 L6; 
      72 [-]: GETIMPORT R1 21; var1 = 0x7B998233
      73 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  74 [-]: JUMPIF R1 L7 ; goto L7 if var1
      75 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      76 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      77 [-]: GETTABLEKS R3 R4 K22; var3 = var4["mCurrentElementIndex"]
      78 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x0CF73B8D]
      79 [-]: CALL R1 3 1  ; var1(var2, var3)
      80 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      81 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x71E9AC81]
      82 [-]: CALL R1 2 1  ; var1(var2)
L 7:  83 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      84 [-]: FASTCALL1 64 R2 L8; 
      85 [-]: GETIMPORT R1 21; var1 = 0x7B998233
      86 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  87 [-]: JUMPIF R1 L9 ; goto L9 if var1
      88 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      89 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      90 [-]: GETTABLEKS R3 R4 K22; var3 = var4["mCurrentElementIndex"]
      91 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x0CF73B8D]
      92 [-]: CALL R1 3 1  ; var1(var2, var3)
      93 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      94 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x71E9AC81]
      95 [-]: CALL R1 2 1  ; var1(var2)
L 9:  96 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      97 [-]: FASTCALL1 64 R2 L10; 
      98 [-]: GETIMPORT R1 21; var1 = 0x7B998233
      99 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10: 100 [-]: JUMPIF R1 L11; goto L11 if var1
     101 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     102 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x71E9AC81]
     103 [-]: CALL R1 2 1  ; var1(var2)
L11: 104 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     105 [-]: CALL R1 1 1  ; var1()
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1822
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1826
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mEditMode"]
       2 [-]: JUMPIF R1 L2 ; goto L2 if var1
       3 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       4 [-]: JUMPXEQKS R0 K3 L0 NOT; 
       5 [-]: LOADB R3 0 +1; var3 = false
L 0:   6 [-]: LOADB R3 1   ; var3 = true
L 1:   7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x368AD758]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:   9 [-]: RETURN R0 0  ; 



