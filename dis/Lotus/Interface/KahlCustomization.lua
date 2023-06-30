; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  76

       1 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Game/Store/ProductsManifest"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Game/Store/PackageStoreManifest"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Types/Game/LotusWarframeCustomization"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Upgrades/Skins/Kahl/KahlBody"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Upgrades/Skins/Kahl/KahlHelmet"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 5; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K6  ; var6 = "/Lotus/Types/Game/LotusWarframeCustomization"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 5; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K9  ; var7 = "/Lotus/Types/Game/TextureOverrideCustomization"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0xB009BBC6
      23 [-]: LOADK R8 K10 ; var8 = "/Lotus/StoreItems/Upgrades/Skins/Armor/WarframeDefaults/EmptyCustomization"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 12; var8 = 0x2D0FAD09
      26 [-]: LOADK R9 K13 ; var9 = "EE.Interface.Utilities"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 12; var9 = 0x2D0FAD09
      29 [-]: LOADK R10 K14; var10 = "Lotus.Interface.Components.ThemedCustomizationButton"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 12; var10 = 0x2D0FAD09
      32 [-]: LOADK R11 K15; var11 = "Lotus.Interface.StoreItemUtilities"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 12; var11 = 0x2D0FAD09
      35 [-]: LOADK R12 K16; var12 = "Lotus.Interface.LotusUtilities"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 12; var12 = 0x2D0FAD09
      38 [-]: LOADK R13 K17; var13 = "Lotus.Interface.LoadoutUtilities"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 12; var13 = 0x2D0FAD09
      41 [-]: LOADK R14 K18; var14 = "Lotus.Interface.UIStyleUtilities"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: GETIMPORT R14 20; var14 = 0x0469F296
      44 [-]: LOADK R15 K21; var15 = "KahlHubNpc"
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: GETIMPORT R15 20; var15 = 0x0469F296
      47 [-]: LOADK R16 K22; var16 = "KahlCustomizeAvatar"
      48 [-]: CALL R15 2 2 ; var15 = var15(var16)
      49 [-]: NEWTABLE R16 0 0; var16 = {}
      50 [-]: DUPTABLE R17 26; 
      51 [-]: LOADNIL R18  ; var18 = nil
      52 [-]: SETTABLEKS R18 R17 K23; var18["mLoader"] = var17
      53 [-]: LOADNIL R18  ; var18 = nil
      54 [-]: SETTABLEKS R18 R17 K24; var18["mCallback"] = var17
      55 [-]: LOADNIL R18  ; var18 = nil
      56 [-]: SETTABLEKS R18 R17 K25; var18["mData"] = var17
      57 [-]: DUPTABLE R18 31; 
      58 [-]: LOADN R19 0  ; var19 = 0
      59 [-]: SETTABLEKS R19 R18 K27; var19["Time"] = var18
      60 [-]: LOADB R19 0  ; var19 = false
      61 [-]: SETTABLEKS R19 R18 K28; var19["DoubleClick"] = var18
      62 [-]: LOADB R19 0  ; var19 = false
      63 [-]: SETTABLEKS R19 R18 K29; var19["MouseDown"] = var18
      64 [-]: LOADB R19 0  ; var19 = false
      65 [-]: SETTABLEKS R19 R18 K30; var19["AutoSelect"] = var18
      66 [-]: DUPTABLE R19 34; 
      67 [-]: LOADN R20 1  ; var20 = 1
      68 [-]: SETTABLEKS R20 R19 K32; var20["BODY"] = var19
      69 [-]: LOADN R20 2  ; var20 = 2
      70 [-]: SETTABLEKS R20 R19 K33; var20["COLOR"] = var19
      71 [-]: NEWTABLE R20 0 0; var20 = {}
      72 [-]: LOADN R21 1  ; var21 = 1
      73 [-]: LOADNIL R22  ; var22 = nil
      74 [-]: LOADNIL R23  ; var23 = nil
      75 [-]: LOADNIL R24  ; var24 = nil
      76 [-]: LOADNIL R25  ; var25 = nil
      77 [-]: LOADB R26 1  ; var26 = true
      78 [-]: LOADNIL R27  ; var27 = nil
      79 [-]: LOADNIL R28  ; var28 = nil
      80 [-]: LOADNIL R29  ; var29 = nil
      81 [-]: LOADNIL R30  ; var30 = nil
      82 [-]: LOADNIL R31  ; var31 = nil
      83 [-]: LOADNIL R32  ; var32 = nil
      84 [-]: LOADB R33 0  ; var33 = false
      85 [-]: LOADB R34 0  ; var34 = false
      86 [-]: LOADNIL R35  ; var35 = nil
      87 [-]: LOADB R36 0  ; var36 = false
      88 [-]: LOADN R37 0  ; var37 = 0
      89 [-]: NEWTABLE R38 0 0; var38 = {}
      90 [-]: LOADB R39 0  ; var39 = false
      91 [-]: NEWTABLE R40 4 0; var40 = {}
      92 [-]: LOADNIL R41  ; var41 = nil
      93 [-]: LOADNIL R42  ; var42 = nil
      94 [-]: NEWCLOSURE R43 P0; 
      95 [-]: CAPTURE REF R29; 
      96 [-]: CAPTURE REF R30; 
      97 [-]: CAPTURE REF R31; 
      98 [-]: DUPCLOSURE R44 K35; 
      99 [-]: CAPTURE VAL R11; 
     100 [-]: NEWCLOSURE R45 P2; 
     101 [-]: CAPTURE REF R27; 
     102 [-]: CAPTURE REF R31; 
     103 [-]: CAPTURE REF R34; 
     104 [-]: CAPTURE REF R36; 
     105 [-]: NEWCLOSURE R46 P3; 
     106 [-]: CAPTURE REF R30; 
     107 [-]: CAPTURE VAL R45; 
     108 [-]: SETGLOBAL R46 K36; "OnLoadoutSaved" = var46
     109 [-]: NEWCLOSURE R46 P4; 
     110 [-]: CAPTURE REF R25; 
     111 [-]: CAPTURE REF R26; 
     112 [-]: CAPTURE REF R31; 
     113 [-]: CAPTURE REF R33; 
     114 [-]: CAPTURE VAL R45; 
     115 [-]: DUPCLOSURE R47 K37; 
     116 [-]: CAPTURE VAL R46; 
     117 [-]: SETGLOBAL R47 K38; "Back" = var47
     118 [-]: NEWCLOSURE R47 P6; 
     119 [-]: CAPTURE REF R26; 
     120 [-]: SETGLOBAL R47 K39; "IsInputBlocked" = var47
     121 [-]: NEWCLOSURE R47 P7; 
     122 [-]: CAPTURE REF R31; 
     123 [-]: CAPTURE REF R34; 
     124 [-]: SETGLOBAL R47 K40; "OpenUiAvatarAnim" = var47
     125 [-]: DUPCLOSURE R47 K41; 
     126 [-]: CAPTURE VAL R14; 
     127 [-]: SETGLOBAL R47 K42; "ClearUiAvatar" = var47
     128 [-]: DUPCLOSURE R47 K43; 
     129 [-]: CAPTURE VAL R8; 
     130 [-]: CAPTURE VAL R18; 
     131 [-]: NEWCLOSURE R48 P10; 
     132 [-]: CAPTURE REF R25; 
     133 [-]: CAPTURE VAL R47; 
     134 [-]: DUPCLOSURE R49 K44; 
     135 [-]: CAPTURE VAL R48; 
     136 [-]: SETGLOBAL R49 K45; "OnGamepadTransition" = var49
     137 [-]: DUPCLOSURE R49 K46; 
     138 [-]: CAPTURE VAL R17; 
     139 [-]: NEWCLOSURE R50 P13; 
     140 [-]: CAPTURE VAL R20; 
     141 [-]: CAPTURE REF R21; 
     142 [-]: CAPTURE REF R31; 
     143 [-]: CAPTURE VAL R0; 
     144 [-]: NEWCLOSURE R51 P14; 
     145 [-]: CAPTURE VAL R20; 
     146 [-]: CAPTURE REF R21; 
     147 [-]: DUPCLOSURE R52 K47; 
     148 [-]: NEWCLOSURE R53 P16; 
     149 [-]: CAPTURE REF R24; 
     150 [-]: CAPTURE REF R36; 
     151 [-]: CAPTURE REF R25; 
     152 [-]: CAPTURE VAL R20; 
     153 [-]: CAPTURE REF R21; 
     154 [-]: CAPTURE REF R32; 
     155 [-]: CAPTURE REF R33; 
     156 [-]: CAPTURE REF R31; 
     157 [-]: NEWCLOSURE R54 P17; 
     158 [-]: CAPTURE REF R31; 
     159 [-]: CAPTURE VAL R20; 
     160 [-]: CAPTURE REF R21; 
     161 [-]: NEWCLOSURE R55 P18; 
     162 [-]: CAPTURE REF R25; 
     163 [-]: CAPTURE VAL R8; 
     164 [-]: CAPTURE VAL R53; 
     165 [-]: CAPTURE VAL R48; 
     166 [-]: CAPTURE VAL R52; 
     167 [-]: CAPTURE VAL R54; 
     168 [-]: CAPTURE VAL R19; 
     169 [-]: CAPTURE REF R32; 
     170 [-]: CAPTURE REF R24; 
     171 [-]: CAPTURE REF R22; 
     172 [-]: CAPTURE VAL R1; 
     173 [-]: CAPTURE REF R21; 
     174 [-]: CAPTURE VAL R20; 
     175 [-]: CAPTURE REF R29; 
     176 [-]: CAPTURE REF R30; 
     177 [-]: CAPTURE VAL R14; 
     178 [-]: CAPTURE REF R31; 
     179 [-]: CAPTURE VAL R15; 
     180 [-]: CAPTURE VAL R43; 
     181 [-]: NEWCLOSURE R56 P19; 
     182 [-]: CAPTURE REF R25; 
     183 [-]: CAPTURE REF R36; 
     184 [-]: CAPTURE VAL R20; 
     185 [-]: CAPTURE REF R21; 
     186 [-]: CAPTURE REF R32; 
     187 [-]: CAPTURE REF R31; 
     188 [-]: CAPTURE VAL R8; 
     189 [-]: CAPTURE VAL R49; 
     190 [-]: NEWCLOSURE R57 P20; 
     191 [-]: CAPTURE REF R36; 
     192 [-]: CAPTURE REF R25; 
     193 [-]: CAPTURE VAL R56; 
     194 [-]: CAPTURE VAL R8; 
     195 [-]: CAPTURE VAL R44; 
     196 [-]: CAPTURE VAL R50; 
     197 [-]: CAPTURE REF R33; 
     198 [-]: DUPCLOSURE R58 K48; 
     199 [-]: DUPCLOSURE R59 K49; 
     200 [-]: NEWCLOSURE R60 P23; 
     201 [-]: CAPTURE REF R31; 
     202 [-]: CAPTURE VAL R0; 
     203 [-]: CAPTURE REF R32; 
     204 [-]: CAPTURE REF R25; 
     205 [-]: CAPTURE VAL R6; 
     206 [-]: CAPTURE VAL R7; 
     207 [-]: CAPTURE VAL R8; 
     208 [-]: CAPTURE VAL R59; 
     209 [-]: CAPTURE VAL R10; 
     210 [-]: CAPTURE REF R22; 
     211 [-]: CAPTURE VAL R12; 
     212 [-]: CAPTURE VAL R16; 
     213 [-]: CAPTURE REF R37; 
     214 [-]: CAPTURE VAL R38; 
     215 [-]: CAPTURE VAL R3; 
     216 [-]: CAPTURE VAL R4; 
     217 [-]: CAPTURE VAL R58; 
     218 [-]: DUPCLOSURE R61 K50; 
     219 [-]: CAPTURE VAL R60; 
     220 [-]: CAPTURE VAL R4; 
     221 [-]: DUPCLOSURE R62 K51; 
     222 [-]: CAPTURE VAL R60; 
     223 [-]: CAPTURE VAL R2; 
     224 [-]: DUPCLOSURE R63 K52; 
     225 [-]: CAPTURE VAL R60; 
     226 [-]: CAPTURE VAL R2; 
     227 [-]: DUPCLOSURE R64 K53; 
     228 [-]: CAPTURE VAL R60; 
     229 [-]: CAPTURE VAL R5; 
     230 [-]: DUPCLOSURE R65 K54; 
     231 [-]: CAPTURE VAL R60; 
     232 [-]: CAPTURE VAL R3; 
     233 [-]: DUPCLOSURE R66 K55; 
     234 [-]: CAPTURE VAL R60; 
     235 [-]: CAPTURE VAL R6; 
     236 [-]: DUPCLOSURE R67 K56; 
     237 [-]: DUPCLOSURE R68 K57; 
     238 [-]: CAPTURE VAL R9; 
     239 [-]: CAPTURE VAL R19; 
     240 [-]: CAPTURE VAL R66; 
     241 [-]: CAPTURE VAL R56; 
     242 [-]: CAPTURE VAL R57; 
     243 [-]: CAPTURE VAL R67; 
     244 [-]: DUPCLOSURE R69 K58; 
     245 [-]: CAPTURE VAL R9; 
     246 [-]: CAPTURE VAL R19; 
     247 [-]: CAPTURE VAL R66; 
     248 [-]: CAPTURE VAL R56; 
     249 [-]: CAPTURE VAL R57; 
     250 [-]: CAPTURE VAL R67; 
     251 [-]: NEWCLOSURE R70 P33; 
     252 [-]: CAPTURE REF R25; 
     253 [-]: CAPTURE VAL R9; 
     254 [-]: CAPTURE VAL R19; 
     255 [-]: CAPTURE VAL R61; 
     256 [-]: CAPTURE VAL R56; 
     257 [-]: CAPTURE VAL R57; 
     258 [-]: CAPTURE VAL R65; 
     259 [-]: CAPTURE VAL R62; 
     260 [-]: CAPTURE VAL R63; 
     261 [-]: CAPTURE VAL R64; 
     262 [-]: CAPTURE REF R31; 
     263 [-]: CAPTURE VAL R69; 
     264 [-]: CAPTURE VAL R68; 
     265 [-]: CAPTURE VAL R50; 
     266 [-]: CAPTURE VAL R51; 
     267 [-]: NEWCLOSURE R71 P34; 
     268 [-]: CAPTURE REF R23; 
     269 [-]: CAPTURE REF R25; 
     270 [-]: DUPCLOSURE R72 K59; 
     271 [-]: CAPTURE VAL R71; 
     272 [-]: SETGLOBAL R72 K60; "onViewportSizeChanged" = var72
     273 [-]: DUPCLOSURE R72 K61; 
     274 [-]: CAPTURE VAL R16; 
     275 [-]: NEWCLOSURE R73 P37; 
     276 [-]: CAPTURE REF R36; 
     277 [-]: CAPTURE REF R39; 
     278 [-]: CAPTURE REF R24; 
     279 [-]: CAPTURE VAL R40; 
     280 [-]: CAPTURE VAL R13; 
     281 [-]: CAPTURE REF R42; 
     282 [-]: CAPTURE REF R23; 
     283 [-]: CAPTURE REF R37; 
     284 [-]: CAPTURE VAL R11; 
     285 [-]: CAPTURE VAL R38; 
     286 [-]: CAPTURE VAL R12; 
     287 [-]: CAPTURE VAL R72; 
     288 [-]: CAPTURE VAL R55; 
     289 [-]: CAPTURE VAL R70; 
     290 [-]: CAPTURE VAL R48; 
     291 [-]: CAPTURE VAL R8; 
     292 [-]: CAPTURE VAL R44; 
     293 [-]: CAPTURE REF R35; 
     294 [-]: CAPTURE REF R34; 
     295 [-]: CAPTURE REF R30; 
     296 [-]: CAPTURE REF R29; 
     297 [-]: CAPTURE REF R31; 
     298 [-]: CAPTURE REF R26; 
     299 [-]: CAPTURE VAL R71; 
     300 [-]: SETGLOBAL R73 K62; "Initialize" = var73
     301 [-]: NEWCLOSURE R73 P38; 
     302 [-]: CAPTURE REF R42; 
     303 [-]: CAPTURE REF R26; 
     304 [-]: CAPTURE REF R34; 
     305 [-]: CAPTURE REF R31; 
     306 [-]: CAPTURE REF R28; 
     307 [-]: CAPTURE VAL R11; 
     308 [-]: CAPTURE VAL R18; 
     309 [-]: CAPTURE VAL R17; 
     310 [-]: SETGLOBAL R73 K63; "Update" = var73
     311 [-]: NEWCLOSURE R73 P39; 
     312 [-]: CAPTURE REF R33; 
     313 [-]: CAPTURE REF R39; 
     314 [-]: CAPTURE REF R41; 
     315 [-]: CAPTURE VAL R8; 
     316 [-]: CAPTURE VAL R44; 
     317 [-]: CAPTURE REF R35; 
     318 [-]: SETGLOBAL R73 K64; "Shutdown" = var73
     319 [-]: NEWCLOSURE R73 P40; 
     320 [-]: CAPTURE REF R41; 
     321 [-]: CAPTURE VAL R18; 
     322 [-]: CAPTURE REF R42; 
     323 [-]: NEWCLOSURE R74 P41; 
     324 [-]: CAPTURE REF R27; 
     325 [-]: CAPTURE REF R28; 
     326 [-]: SETGLOBAL R74 K65; "SetTrigger" = var74
     327 [-]: NEWCLOSURE R74 P42; 
     328 [-]: CAPTURE REF R25; 
     329 [-]: SETGLOBAL R74 K66; "CategoryFocused" = var74
     330 [-]: NEWCLOSURE R74 P43; 
     331 [-]: CAPTURE REF R25; 
     332 [-]: SETGLOBAL R74 K67; "CategoryUnfocused" = var74
     333 [-]: NEWCLOSURE R74 P44; 
     334 [-]: CAPTURE REF R26; 
     335 [-]: CAPTURE REF R25; 
     336 [-]: SETGLOBAL R74 K68; "CategoryPressed" = var74
     337 [-]: DUPCLOSURE R74 K69; 
     338 [-]: CAPTURE VAL R40; 
     339 [-]: CAPTURE VAL R8; 
     340 [-]: SETGLOBAL R74 K70; "TopBtnFocused" = var74
     341 [-]: DUPCLOSURE R74 K71; 
     342 [-]: CAPTURE VAL R40; 
     343 [-]: SETGLOBAL R74 K72; "TopBtnUnfocused" = var74
     344 [-]: DUPCLOSURE R74 K73; 
     345 [-]: CAPTURE VAL R73; 
     346 [-]: SETGLOBAL R74 K74; "TopBtnPressed" = var74
     347 [-]: NEWCLOSURE R74 P48; 
     348 [-]: CAPTURE REF R26; 
     349 [-]: CAPTURE VAL R18; 
     350 [-]: SETGLOBAL R74 K75; "onKeyDown_MENU_CLICK" = var74
     351 [-]: DUPCLOSURE R74 K76; 
     352 [-]: CAPTURE VAL R18; 
     353 [-]: SETGLOBAL R74 K77; "onKeyUp_MENU_CLICK" = var74
     354 [-]: DUPCLOSURE R74 K78; 
     355 [-]: CAPTURE VAL R18; 
     356 [-]: DUPCLOSURE R75 K79; 
     357 [-]: CAPTURE VAL R74; 
     358 [-]: SETGLOBAL R75 K80; "onKeyDown_MENU_RIGHT_X" = var75
     359 [-]: DUPCLOSURE R75 K81; 
     360 [-]: CAPTURE VAL R74; 
     361 [-]: SETGLOBAL R75 K82; "onKeyUp_MENU_RIGHT_X" = var75
     362 [-]: NEWCLOSURE R75 P53; 
     363 [-]: CAPTURE REF R26; 
     364 [-]: CAPTURE REF R25; 
     365 [-]: SETGLOBAL R75 K83; "onKeyDown_MENU_MOUSE_Z" = var75
     366 [-]: NEWCLOSURE R75 P54; 
     367 [-]: CAPTURE REF R26; 
     368 [-]: CAPTURE VAL R47; 
     369 [-]: SETGLOBAL R75 K84; "onKeyDown_MENU_RTRIGGER1" = var75
     370 [-]: DUPCLOSURE R75 K85; 
     371 [-]: CAPTURE VAL R47; 
     372 [-]: SETGLOBAL R75 K86; "onKeyUp_MENU_RTRIGGER1" = var75
     373 [-]: NEWCLOSURE R75 P56; 
     374 [-]: CAPTURE REF R26; 
     375 [-]: CAPTURE REF R25; 
     376 [-]: SETGLOBAL R75 K87; "onKeyDown_MENU_LTRIGGER2" = var75
     377 [-]: NEWCLOSURE R75 P57; 
     378 [-]: CAPTURE REF R26; 
     379 [-]: CAPTURE REF R25; 
     380 [-]: SETGLOBAL R75 K88; "onKeyDown_MENU_RTRIGGER2" = var75
     381 [-]: DUPCLOSURE R75 K89; 
     382 [-]: SETGLOBAL R75 K90; "SupportsThemes" = var75
     383 [-]: NEWCLOSURE R75 P59; 
     384 [-]: CAPTURE REF R26; 
     385 [-]: SETGLOBAL R75 K91; "HideScreenForPlatPurchase" = var75
     386 [-]: DUPCLOSURE R75 K92; 
     387 [-]: SETGLOBAL R75 K93; "WaitForAvatarAndApplyKahlCustomization" = var75
     388 [-]: CLOSEUPVALS R21; 
     389 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x2ABC8ECD]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x768274D6]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  19 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      20 [-]: FASTCALL1 62 R2 L4; 
      21 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  23 [-]: JUMPIF R1 L5 ; goto L5 if var1
      24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: NOT R3 R0    ; var3 = not var0
      26 [-]: LOADB R4 1   ; var4 = true
      27 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x768274D6]
      28 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 5:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x0DEACD54]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xB5C6BBAF]
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: CALL R1 2 1  ; var1(var2)
L 0:   8 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
       9 [-]: LENGTH R1 R0 ; var1 = #var0
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var270
      12 [-]: LOADNIL R1   ; var1 = nil
      13 [-]: NEWTABLE R2 0 0; var2 = {}
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: LENGTH R3 R0 ; var3 = #var0
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 1:  18 [-]: SETTABLE R5 R2 R5; var5[var2] = var5
      19 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 2:  20 [-]: LENGTH R3 R2 ; var3 = #var2
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var197710
      23 [-]: GETIMPORT R4 3; var4 = 0x55730E1A
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: LENGTH R6 R2 ; var6 = #var2
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: GETTABLE R3 R2 R4; var3 = var2[var4]
      28 [-]: GETIMPORT R4 6; var4 = 0x33BDD652[0x9C1F3B5A]
      29 [-]: MOVE R5 R2   ; var5 = var2
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
      32 [-]: GETTABLE R1 R0 R3; var1 = var0[var3]
      33 [-]: JUMP L3      ; goto L3
      34 [-]: JUMPBACK L2  ; goto L2
L 3:  35 [-]: FASTCALL1 62 R1 L4; 
      36 [-]: MOVE R4 R1   ; var4 = var1
      37 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  39 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      40 [-]: RETURN R0 0  ; 
L 5:  41 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      42 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0x1F60D532]
      43 [-]: MOVE R4 R1   ; var4 = var1
      44 [-]: CALL R3 2 1  ; var3(var4)
L 6:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["InfoPopup_Data"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["InfoPopup_Grid"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["BlockAmbientTransmissions"] = var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: FASTCALL1 62 R1 L0; 
      11 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  13 [-]: JUMPIF R0 L1 ; goto L1 if var0
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: LOADK R2 K7  ; var2 = "Close"
      16 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x8EB2112D]
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  18 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      19 [-]: FASTCALL1 62 R1 L2; 
      20 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  22 [-]: JUMPIF R0 L3 ; goto L3 if var0
      23 [-]: LOADB R0 0   ; var0 = false
      24 [-]: SETUPVAL R0 2; upvalues[0] = var2
      25 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      26 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      27 [-]: LOADK R3 K11 ; var3 = "ClearUiAvatar"
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: LOADB R3 0   ; var3 = false
      30 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xD5F7912B]
      31 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 3:  32 [-]: LOADB R0 0   ; var0 = false
      33 [-]: SETUPVAL R0 3; upvalues[0] = var3
      34 [-]: GETIMPORT R0 14; var0 = 0xAE91E43B
      35 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x32302B4A]
      36 [-]: CALL R0 2 1  ; var0(var1)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L7 ; goto L7 if var1
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L7 ; goto L7 if var2
      17 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x62C81B76]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETTABLEKS R2 R3 K7; var2 = var3["mKahlCustomization"]
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: FASTCALL1 62 R4 L2; 
      22 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  24 [-]: JUMPIF R3 L5 ; goto L5 if var3
      25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xC0EC516F]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: FASTCALL1 62 R3 L3; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  32 [-]: JUMPIF R4 L4 ; goto L4 if var4
      33 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      34 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xD70B80BC]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
      36 [-]: GETTABLEKS R6 R2 K10; var6 = var2["mCustomization"]
      37 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xAA041663]
      38 [-]: CALL R4 3 1  ; var4(var5, var6)
      39 [-]: GETTABLEKS R6 R2 K10; var6 = var2["mCustomization"]
      40 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xDEFFCEC7]
      41 [-]: CALL R4 3 1  ; var4(var5, var6)
      42 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x8F8353C4]
      43 [-]: CALL R4 2 1  ; var4(var5)
L 4:  44 [-]: GETTABLEKS R4 R2 K10; var4 = var2["mCustomization"]
      45 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      46 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x61B59A83]
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  48 [-]: GETIMPORT R3 16; var3 = 0xBE190284
      49 [-]: GETIMPORT R5 18; var5 = gLotusSandBoxGameRulesType
      50 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xF2DEAF69]
      51 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      52 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      53 [-]: GETIMPORT R3 16; var3 = 0xBE190284
      54 [-]: GETIMPORT R5 21; var5 = 0x89326C93
      55 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xFB64E76C]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x62C81B76]
      58 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      59 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x20D53AC3]
      60 [-]: CALL R3 0 1  ; var3(var4, ...)
      61 [-]: JUMP L7      ; goto L7
L 6:  62 [-]: GETIMPORT R3 16; var3 = 0xBE190284
      63 [-]: GETIMPORT R5 25; var5 = gLotusAttractModeGameRulesType
      64 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xF2DEAF69]
      65 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      66 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      67 [-]: GETIMPORT R3 16; var3 = 0xBE190284
      68 [-]: GETTABLEKS R5 R2 K10; var5 = var2["mCustomization"]
      69 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xD9CFF2FB]
      70 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  71 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      72 [-]: CALL R1 1 1  ; var1()
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x09C8A77D]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       9 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      10 [-]: LOADK R2 K5  ; var2 = "_root"
      11 [-]: LOADK R3 K6  ; var3 = "suitRotationX"
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x0C33EBB2]
      14 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: LOADB R0 1   ; var0 = true
      17 [-]: SETUPVAL R0 1; upvalues[0] = var1
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: FASTCALL1 62 R1 L2; 
      20 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  22 [-]: JUMPIF R0 L4 ; goto L4 if var0
      23 [-]: GETIMPORT R1 9; var1 = 0xD2DA9E13
      24 [-]: FASTCALL1 62 R1 L3; 
      25 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  27 [-]: JUMPIF R0 L4 ; goto L4 if var0
      28 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      29 [-]: GETIMPORT R2 9; var2 = 0xD2DA9E13
      30 [-]: LOADB R3 0   ; var3 = false
      31 [-]: LOADN R4 3   ; var4 = 3
      32 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x5D985C7E]
      33 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 4:  34 [-]: GETIMPORT R1 12; var1 = 0x25D99D89
      35 [-]: FASTCALL1 62 R1 L5; 
      36 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  38 [-]: JUMPIF R0 L6 ; goto L6 if var0
      39 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      40 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      41 [-]: GETIMPORT R0 12; var0 = 0x25D99D89
      42 [-]: LOADK R2 K13 ; var2 = "OnLoadoutSaved"
      43 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xB6E2AB0D]
      44 [-]: CALL R0 3 1  ; var0(var1, var2)
      45 [-]: LOADB R0 0   ; var0 = false
      46 [-]: SETUPVAL R0 3; upvalues[0] = var3
      47 [-]: RETURN R0 0  ; 
L 6:  48 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      49 [-]: CALL R0 1 1  ; var0()
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0x2A7D6C87
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETIMPORT R3 3; var3 = 0x2A7D6C87
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: LOADN R5 3   ; var5 = 3
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x5D985C7E]
      15 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      16 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: CALL R1 2 1  ; var1(var2)
L 2:  19 [-]: GETIMPORT R3 3; var3 = 0x2A7D6C87
      20 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x16E0B3DA]
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      22 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      23 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      24 [-]: LOADN R2 0   ; var2 = 0
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: JUMPBACK L2  ; goto L2
L 3:  27 [-]: LOADB R1 1   ; var1 = true
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0xD2DA9E13
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
L 2:  13 [-]: GETIMPORT R3 3; var3 = 0xD2DA9E13
      14 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x16E0B3DA]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      17 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: JUMPBACK L2  ; goto L2
L 3:  21 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      22 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE3A0BBCA]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: FASTCALL1 62 R1 L4; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  28 [-]: JUMPIF R2 L5 ; goto L5 if var2
      29 [-]: GETIMPORT R4 11; var4 = 0x7ED0A956
      30 [-]: LOADK R5 K12 ; var5 = "/Lotus/Levels/KahlMissions/KahlTypes/ControllableKahlTennoAvatar"
      31 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      32 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xF2DEAF69]
      33 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      34 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      35 [-]: LOADB R4 1   ; var4 = true
      36 [-]: LOADB R5 1   ; var5 = true
      37 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x768274D6]
      38 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  39 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      41 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x46A0EBF5]
      42 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      43 [-]: FASTCALL1 62 R2 L6; 
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  47 [-]: JUMPIF R3 L7 ; goto L7 if var3
      48 [-]: LOADB R5 1   ; var5 = true
      49 [-]: LOADB R6 1   ; var6 = true
      50 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x768274D6]
      51 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  52 [-]: FASTCALL1 62 R0 L8; 
      53 [-]: MOVE R4 R0   ; var4 = var0
      54 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  56 [-]: JUMPIF R3 L9 ; goto L9 if var3
      57 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      58 [-]: MOVE R5 R0   ; var5 = var0
      59 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x59C96E77]
      60 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 233
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "_root"
       2 [-]: LOADK R4 K3  ; var4 = "suitRotationX"
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0x06D055F9]
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: LOADK R7 K5  ; var7 = 0.40000000000000002
       7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
       9 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0C33EBB2]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: SETTABLEKS R0 R1 K7; var0["MouseDown"] = var1
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 238
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 62 R2 L0; 
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
L 1:  13 [-]: FASTCALL2 52 R0 R6 L2; 
      14 [-]: MOVE R8 R0   ; var8 = var0
      15 [-]: MOVE R9 R6   ; var9 = var6
      16 [-]: GETIMPORT R7 7; var7 = 0x33BDD652[0x23D5322F]
      17 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  18 [-]: FORGLOOP R2 L1 2; 
L 3:  19 [-]: LOADK R1 K8  ; var1 = ""
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: GETTABLEKS R2 R3 K9; var2 = var3["mState"]
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: GETTABLEKS R4 R5 K10; var4 = var5["State"]
      24 [-]: GETTABLEKS R3 R4 K11; var3 = var4["CUSTOMIZATION"]
      25 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var786693
      26 [-]: LOADK R1 K12 ; var1 = "/Lotus/Language/Menu/Exit"
      27 [-]: JUMP L5      ; goto L5
L 4:  28 [-]: LOADK R1 K13 ; var1 = "/Lotus/Language/Menu/Global_Back"
L 5:  29 [-]: DUPTABLE R4 17; 
      30 [-]: SETTABLEKS R1 R4 K14; var1["Label"] = var4
      31 [-]: DUPCLOSURE R5 K18; 
      32 [-]: SETTABLEKS R5 R4 K15; var5["CallBack"] = var4
      33 [-]: LOADK R5 K19 ; var5 = "MENU_CANCEL"
      34 [-]: SETTABLEKS R5 R4 K16; var5["CallOut"] = var4
      35 [-]: FASTCALL2 52 R0 R4 L6; 
      36 [-]: MOVE R3 R0   ; var3 = var0
      37 [-]: GETIMPORT R2 7; var2 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  39 [-]: GETIMPORT R2 22; var2 = 0x34291F5C[0x1467D5F4]
      40 [-]: CALL R2 1 2  ; var2 = var2()
      41 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      42 [-]: DUPTABLE R4 17; 
      43 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Labels/Rotate"
      44 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      45 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      46 [-]: SETTABLEKS R5 R4 K15; var5["CallBack"] = var4
      47 [-]: LOADK R5 K24 ; var5 = "MENU_RTRIGGER1"
      48 [-]: SETTABLEKS R5 R4 K16; var5["CallOut"] = var4
      49 [-]: FASTCALL2 52 R0 R4 L7; 
      50 [-]: MOVE R3 R0   ; var3 = var0
      51 [-]: GETIMPORT R2 7; var2 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  53 [-]: GETIMPORT R3 27; var3 = _T["SetButtons"]
      54 [-]: FASTCALL1 62 R3 L8; 
      55 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  57 [-]: JUMPIF R2 L9 ; goto L9 if var2
      58 [-]: GETIMPORT R2 27; var2 = _T["SetButtons"]
      59 [-]: GETIMPORT R3 29; var3 = 0xAE91E43B
      60 [-]: MOVE R4 R0   ; var4 = var0
      61 [-]: GETIMPORT R5 31; var5 = 0xCD0165A3
      62 [-]: LOADN R6 1   ; var6 = 1
      63 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      64 [-]: CALL R2 0 1  ; var2(var3, ...)
L 9:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETIMPORT R4 2; var4 = 0xBD496AA1[0x42645DA3]
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: SETTABLEKS R4 R3 K3; var4["mLoader"] = var3
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: SETTABLEKS R1 R3 K4; var1["mCallback"] = var3
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: SETTABLEKS R2 R3 K5; var2["mData"] = var3
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: FASTCALL1 62 R3 L2; 
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xDE321E6F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xF7D48EE0]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: MOVE R1 R2   ; var1 = var2
L 3:  20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      23 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mCustomization"]
      24 [-]: MOVE R4 R0   ; var4 = var0
      25 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x2540510F]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: JUMPXEQKNIL R2 L5 NOT; 
      28 [-]: FASTCALL1 62 R1 L4; 
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  32 [-]: JUMPIF R3 L5 ; goto L5 if var3
      33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x0911AE7C]
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      36 [-]: MOVE R2 R3   ; var2 = var3
L 5:  37 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      38 [-]: MOVE R5 R2   ; var5 = var2
      39 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x105074FB]
      40 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      41 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 292
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       2 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x9241C2E4]
      13 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  15 [-]: LOADNIL R2   ; var2 = nil
      16 [-]: RETURN R2 1  ; 
L 2:  17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5D10207D]
      23 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      24 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: LOADNIL R4   ; var4 = nil
       9 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      10 [-]: GETTABLEKS R5 R6 K2; var5 = var6["CustomizationList"]
      11 [-]: NEWCLOSURE R7 P0; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: CAPTURE REF R4; 
      15 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xEA061E98]
      16 [-]: CALL R5 3 1  ; var5(var6, var7)
      17 [-]: FASTCALL1 62 R4 L3; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  21 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      22 [-]: CLOSEUPVALS R4; 
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      25 [-]: GETTABLEKS R8 R9 K2; var8 = var9["CustomizationList"]
      26 [-]: GETTABLEKS R7 R8 K4; var7 = var8["mActiveColorSlotList"]
      27 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      28 [-]: FASTCALL1 62 R6 L5; 
      29 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  31 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      32 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      33 [-]: GETTABLEKS R6 R7 K2; var6 = var7["CustomizationList"]
      34 [-]: GETTABLEKS R5 R6 K4; var5 = var6["mActiveColorSlotList"]
      35 [-]: NEWTABLE R6 0 0; var6 = {}
      36 [-]: SETTABLE R6 R5 R0; var6[var5] = var0
L 6:  37 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      38 [-]: GETTABLEKS R7 R8 K2; var7 = var8["CustomizationList"]
      39 [-]: GETTABLEKS R6 R7 K4; var6 = var7["mActiveColorSlotList"]
      40 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      41 [-]: SETTABLE R1 R5 R3; var1[var5] = var3
      42 [-]: JUMPXEQKNIL R1 L7; 
      43 [-]: GETIMPORT R5 6; var5 = 0x60130201
      44 [-]: MOVE R6 R1   ; var6 = var1
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      47 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      48 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      49 [-]: MOVE R8 R3   ; var8 = var3
      50 [-]: MOVE R9 R0   ; var9 = var0
      51 [-]: LOADB R10 1  ; var10 = true
      52 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xFC5D7158]
      53 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      54 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      55 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      56 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      57 [-]: MOVE R8 R3   ; var8 = var3
      58 [-]: MOVE R9 R0   ; var9 = var0
      59 [-]: MOVE R10 R5  ; var10 = var5
      60 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xA3927FE9]
      61 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      62 [-]: JUMP L8      ; goto L8
L 7:  63 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      64 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      65 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      66 [-]: MOVE R7 R3   ; var7 = var3
      67 [-]: MOVE R8 R0   ; var8 = var0
      68 [-]: LOADB R9 0   ; var9 = false
      69 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xFC5D7158]
      70 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 8:  71 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      72 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      73 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      74 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      75 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x5115A673]
      76 [-]: CALL R5 3 1  ; var5(var6, var7)
      77 [-]: LOADB R5 1   ; var5 = true
      78 [-]: SETUPVAL R5 6; upvalues[5] = var6
      79 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      80 [-]: FASTCALL1 62 R6 L9; 
      81 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  83 [-]: JUMPIF R5 L10; goto L10 if var5
      84 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      85 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xDE321E6F]
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
      87 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xF7D48EE0]
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
      89 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      90 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      91 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      92 [-]: GETTABLEKS R7 R8 K12; var7 = var8["mCustomization"]
      93 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xAA041663]
      94 [-]: CALL R5 3 1  ; var5(var6, var7)
      95 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      96 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      97 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      98 [-]: GETTABLEKS R5 R6 K12; var5 = var6["mCustomization"]
      99 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     100 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x61B59A83]
     101 [-]: CALL R5 3 1  ; var5(var6, var7)
L10: 102 [-]: CLOSEUPVALS R4; 
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 344
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xDE321E6F]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xF7D48EE0]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      12 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      13 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mCustomization"]
      14 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xAA041663]
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 350
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "CustList.CustomizationPanel.CategoriesMenu"
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "CustList.ItemSelectionPanel"
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: LOADN R4 35  ; var4 = 35
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
      13 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.Components.ThemedCustomizationList"
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: GETTABLEKS R1 R0 K8; var1 = var0[0xAE6791BA]
      16 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      17 [-]: LOADK R3 K9  ; var3 = "CustList"
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: GETTABLEKS R1 R2 K10; var1 = var2["CustomizationList"]
      22 [-]: LOADN R2 300 ; var2 = 300
      23 [-]: SETTABLEKS R2 R1 K11; var2["mContentWidth"] = var1
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: GETTABLEKS R1 R2 K10; var1 = var2["CustomizationList"]
      26 [-]: LOADN R2 425 ; var2 = 425
      27 [-]: SETTABLEKS R2 R1 K12; var2["mElementWidth"] = var1
      28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: GETTABLEKS R1 R2 K10; var1 = var2["CustomizationList"]
      30 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      31 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0x06D055F9]
      32 [-]: GETIMPORT R3 16; var3 = 0x34291F5C[0x056BFE8B]
      33 [-]: CALL R3 1 2  ; var3 = var3()
      34 [-]: LOADN R4 610 ; var4 = 610
      35 [-]: LOADN R5 640 ; var5 = 640
      36 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      37 [-]: SETTABLEKS R2 R1 K17; var2["mMaxVisibleHeight"] = var1
      38 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      39 [-]: GETTABLEKS R1 R2 K10; var1 = var2["CustomizationList"]
      40 [-]: LOADN R2 45  ; var2 = 45
      41 [-]: SETTABLEKS R2 R1 K18; var2["mForcedVerticalSeparation"] = var1
      42 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      43 [-]: GETTABLEKS R1 R2 K10; var1 = var2["CustomizationList"]
      44 [-]: LOADN R2 42  ; var2 = 42
      45 [-]: SETTABLEKS R2 R1 K19; var2["mElementHeight"] = var1
      46 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      47 [-]: GETTABLEKS R1 R2 K10; var1 = var2["CustomizationList"]
      48 [-]: LOADK R2 K20 ; var2 = "/Lotus/Language/Menu/Cosmetics_None"
      49 [-]: SETTABLEKS R2 R1 K21; var2["mNoneTextOverride"] = var1
      50 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      51 [-]: GETTABLEKS R1 R2 K10; var1 = var2["CustomizationList"]
      52 [-]: NEWTABLE R2 0 0; var2 = {}
      53 [-]: SETTABLEKS R2 R1 K22; var2["mActiveColorSlotList"] = var1
      54 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      55 [-]: GETTABLEKS R1 R2 K10; var1 = var2["CustomizationList"]
      56 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      57 [-]: SETTABLEKS R2 R1 K23; var2["mApplyColorCallback"] = var1
      58 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      59 [-]: LOADB R3 1   ; var3 = true
      60 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x60253096]
      61 [-]: CALL R1 3 1  ; var1(var2, var3)
      62 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      63 [-]: GETTABLEKS R1 R2 K25; var1 = var2["ItemSelectionGrid"]
      64 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xA0ED0E4C]
      65 [-]: CALL R1 2 1  ; var1(var2)
      66 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      67 [-]: DUPCLOSURE R2 K27; 
      68 [-]: CAPTURE UPVAL U3; 
      69 [-]: SETTABLEKS R2 R1 K28; var2["StateChangedCallBack"] = var1
      70 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      71 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      72 [-]: SETTABLEKS R2 R1 K29; var2["OnColorPickerOpenedCallback"] = var1
      73 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      74 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      75 [-]: SETTABLEKS R2 R1 K30; var2["OnColorPickerClosedCallback"] = var1
      76 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      77 [-]: GETTABLEKS R1 R2 K10; var1 = var2["CustomizationList"]
      78 [-]: GETIMPORT R3 32; var3 = 0x0032441C
      79 [-]: GETTABLEKS R2 R3 K33; var2 = var3["UIColor_White"]
      80 [-]: SETTABLEKS R2 R1 K34; var2["mDisabledColor"] = var1
      81 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      82 [-]: GETTABLEKS R1 R2 K10; var1 = var2["CustomizationList"]
      83 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      84 [-]: GETTABLEKS R3 R4 K10; var3 = var4["CustomizationList"]
      85 [-]: GETTABLEKS R2 R3 K35; var2 = var3["mOriginalListYPos"]
      86 [-]: SETTABLEKS R2 R1 K36; var2["mInitListYPos"] = var1
      87 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      88 [-]: GETTABLEKS R1 R2 K10; var1 = var2["CustomizationList"]
      89 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      90 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      91 [-]: GETTABLEKS R5 R7 K37; var5 = var7["mClipName"]
      92 [-]: LOADK R6 K38 ; var6 = ".CustomizationPanel.Scrollbar"
      93 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      94 [-]: LOADN R5 1   ; var5 = 1
      95 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x91A24E4B]
      96 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      97 [-]: SETTABLEKS R2 R1 K40; var2["mInitScrollYPos"] = var1
      98 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      99 [-]: GETTABLEKS R1 R2 K10; var1 = var2["CustomizationList"]
     100 [-]: GETIMPORT R2 42; var2 = 0x5C4AEE66
     101 [-]: SETTABLEKS R2 R1 K43; var2["VisibleRangeMaterial"] = var1
     102 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     103 [-]: GETTABLEKS R1 R2 K10; var1 = var2["CustomizationList"]
     104 [-]: GETIMPORT R2 45; var2 = 0xDE244639
     105 [-]: SETTABLEKS R2 R1 K46; var2["TextVisibleRangeMaterial"] = var1
     106 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     107 [-]: GETTABLEKS R1 R2 K10; var1 = var2["CustomizationList"]
     108 [-]: GETIMPORT R2 48; var2 = 0xD8549545
     109 [-]: SETTABLEKS R2 R1 K49; var2["RectangleVisibleRangeMaterial"] = var1
     110 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     111 [-]: GETTABLEKS R1 R2 K10; var1 = var2["CustomizationList"]
     112 [-]: GETIMPORT R2 51; var2 = 0x5AB76025
     113 [-]: SETTABLEKS R2 R1 K52; var2["VisibleRangeFadeIconMaterial"] = var1
     114 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     115 [-]: GETTABLEKS R1 R2 K10; var1 = var2["CustomizationList"]
     116 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x4859E88D]
     117 [-]: CALL R1 2 1  ; var1(var2)
     118 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     119 [-]: GETTABLEKS R1 R2 K10; var1 = var2["CustomizationList"]
     120 [-]: LOADB R2 1   ; var2 = true
     121 [-]: SETTABLEKS R2 R1 K54; var2["mCategoryHideBar"] = var1
     122 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     123 [-]: GETTABLEKS R1 R2 K10; var1 = var2["CustomizationList"]
     124 [-]: NAMECALL R1 R1 K55; var2 = var1; var1 = var1[0x2CEDBA05]
     125 [-]: CALL R1 2 1  ; var1(var2)
     126 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     127 [-]: GETTABLEKS R2 R3 K10; var2 = var3["CustomizationList"]
     128 [-]: GETTABLEKS R1 R2 K56; var1 = var2["mCategoryMenu"]
     129 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     130 [-]: GETTABLEKS R5 R6 K10; var5 = var6["CustomizationList"]
     131 [-]: GETTABLEKS R4 R5 K56; var4 = var5["mCategoryMenu"]
     132 [-]: GETTABLEKS R3 R4 K57; var3 = var4["Modes"]
     133 [-]: GETTABLEKS R2 R3 K58; var2 = var3["BOTH"]
     134 [-]: SETTABLEKS R2 R1 K59; var2["mDisplayMode"] = var1
     135 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     136 [-]: GETTABLEKS R2 R3 K10; var2 = var3["CustomizationList"]
     137 [-]: GETTABLEKS R1 R2 K56; var1 = var2["mCategoryMenu"]
     138 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     139 [-]: GETTABLEKS R2 R3 K60; var2 = var3["LEFT_ALIGNED"]
     140 [-]: SETTABLEKS R2 R1 K61; var2["mAlign"] = var1
     141 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     142 [-]: GETTABLEKS R2 R3 K10; var2 = var3["CustomizationList"]
     143 [-]: GETTABLEKS R1 R2 K56; var1 = var2["mCategoryMenu"]
     144 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     145 [-]: GETTABLEKS R2 R3 K62; var2 = var3["CENTER_ALIGNED"]
     146 [-]: SETTABLEKS R2 R1 K63; var2["mContentAlign"] = var1
     147 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     148 [-]: GETTABLEKS R2 R3 K10; var2 = var3["CustomizationList"]
     149 [-]: GETTABLEKS R1 R2 K56; var1 = var2["mCategoryMenu"]
     150 [-]: LOADB R2 0   ; var2 = false
     151 [-]: SETTABLEKS R2 R1 K64; var2["mShowCurrentSelectionLabel"] = var1
     152 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     153 [-]: GETTABLEKS R2 R3 K10; var2 = var3["CustomizationList"]
     154 [-]: GETTABLEKS R1 R2 K56; var1 = var2["mCategoryMenu"]
     155 [-]: LOADN R2 5   ; var2 = 5
     156 [-]: SETTABLEKS R2 R1 K65; var2["mForcedHorizontalSeparation"] = var1
     157 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     158 [-]: GETTABLEKS R2 R3 K10; var2 = var3["CustomizationList"]
     159 [-]: GETTABLEKS R1 R2 K56; var1 = var2["mCategoryMenu"]
     160 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     161 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0x06D055F9]
     162 [-]: GETIMPORT R4 67; var4 = 0x34291F5C[0x1467D5F4]
     163 [-]: CALL R4 1 2  ; var4 = var4()
     164 [-]: NOT R3 R4    ; var3 = not var4
     165 [-]: LOADN R4 209 ; var4 = 209
     166 [-]: LOADN R5 177 ; var5 = 177
     167 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     168 [-]: SETTABLEKS R2 R1 K68; var2["mForceWidth"] = var1
     169 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     170 [-]: GETTABLEKS R2 R3 K10; var2 = var3["CustomizationList"]
     171 [-]: GETTABLEKS R1 R2 K56; var1 = var2["mCategoryMenu"]
     172 [-]: LOADN R2 50  ; var2 = 50
     173 [-]: SETTABLEKS R2 R1 K69; var2["mMinHeight"] = var1
     174 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     175 [-]: GETTABLEKS R2 R3 K10; var2 = var3["CustomizationList"]
     176 [-]: GETTABLEKS R1 R2 K56; var1 = var2["mCategoryMenu"]
     177 [-]: LOADN R2 38  ; var2 = 38
     178 [-]: SETTABLEKS R2 R1 K70; var2["mIconDim"] = var1
     179 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     180 [-]: GETTABLEKS R2 R3 K10; var2 = var3["CustomizationList"]
     181 [-]: GETTABLEKS R1 R2 K56; var1 = var2["mCategoryMenu"]
     182 [-]: LOADB R2 1   ; var2 = true
     183 [-]: SETTABLEKS R2 R1 K71; var2["mShowToolTips"] = var1
     184 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     185 [-]: GETTABLEKS R2 R3 K10; var2 = var3["CustomizationList"]
     186 [-]: GETTABLEKS R1 R2 K56; var1 = var2["mCategoryMenu"]
     187 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     188 [-]: GETTABLEKS R5 R6 K10; var5 = var6["CustomizationList"]
     189 [-]: GETTABLEKS R4 R5 K56; var4 = var5["mCategoryMenu"]
     190 [-]: GETTABLEKS R3 R4 K73; var3 = var4["mInitialY"]
     191 [-]: SUBK R2 R3 K72; var2 = var3 - 10
     192 [-]: SETTABLEKS R2 R1 K73; var2["mInitialY"] = var1
     193 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     194 [-]: GETTABLEKS R1 R2 K10; var1 = var2["CustomizationList"]
     195 [-]: DUPTABLE R3 77; 
     196 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     197 [-]: GETTABLEKS R4 R5 K78; var4 = var5["BODY"]
     198 [-]: SETTABLEKS R4 R3 K74; var4["Category"] = var3
     199 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     200 [-]: LOADK R6 K79 ; var6 = "/Lotus/Language/Categories/Category_Look"
     201 [-]: LOADB R7 0   ; var7 = false
     202 [-]: NAMECALL R4 R4 K80; var5 = var4; var4 = var4[0x42B04007]
     203 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     204 [-]: SETTABLEKS R4 R3 K75; var4["Name"] = var3
     205 [-]: GETIMPORT R5 82; var5 = 0xF06BB4B0
     206 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     207 [-]: SETTABLEKS R4 R3 K76; var4["Icon"] = var3
     208 [-]: NAMECALL R1 R1 K83; var2 = var1; var1 = var1[0x06D36229]
     209 [-]: CALL R1 3 1  ; var1(var2, var3)
     210 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     211 [-]: GETTABLEKS R1 R2 K10; var1 = var2["CustomizationList"]
     212 [-]: DUPTABLE R3 77; 
     213 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     214 [-]: GETTABLEKS R4 R5 K84; var4 = var5["COLOR"]
     215 [-]: SETTABLEKS R4 R3 K74; var4["Category"] = var3
     216 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     217 [-]: LOADK R6 K85 ; var6 = "/Lotus/Language/Categories/Category_Detail"
     218 [-]: LOADB R7 0   ; var7 = false
     219 [-]: NAMECALL R4 R4 K80; var5 = var4; var4 = var4[0x42B04007]
     220 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     221 [-]: SETTABLEKS R4 R3 K75; var4["Name"] = var3
     222 [-]: GETIMPORT R5 82; var5 = 0xF06BB4B0
     223 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
     224 [-]: SETTABLEKS R4 R3 K76; var4["Icon"] = var3
     225 [-]: NAMECALL R1 R1 K83; var2 = var1; var1 = var1[0x06D36229]
     226 [-]: CALL R1 3 1  ; var1(var2, var3)
     227 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     228 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x4859E88D]
     229 [-]: CALL R1 2 1  ; var1(var2)
     230 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     231 [-]: NAMECALL R1 R1 K86; var2 = var1; var1 = var1[0x25A6E75E]
     232 [-]: CALL R1 2 2  ; var1 = var1(var2)
     233 [-]: SETUPVAL R1 7; upvalues[1] = var7
     234 [-]: GETIMPORT R1 89; var1 = 0x6C97A788[0x779B1304]
     235 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     236 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     237 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     238 [-]: SETUPVAL R1 9; upvalues[1] = var9
     239 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     240 [-]: NAMECALL R1 R1 K90; var2 = var1; var1 = var1[0x1F3B6EC7]
     241 [-]: CALL R1 2 2  ; var1 = var1(var2)
     242 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     243 [-]: NAMECALL R2 R2 K91; var3 = var2; var2 = var2[0x62C81B76]
     244 [-]: CALL R2 2 2  ; var2 = var2(var3)
     245 [-]: GETTABLEKS R3 R2 K92; var3 = var2["mKahlCustomization"]
     246 [-]: LOADN R4 1   ; var4 = 1
     247 [-]: SETUPVAL R4 11; upvalues[4] = var11
     248 [-]: GETIMPORT R4 94; var4 = 0xC8802016
     249 [-]: MOVE R5 R1   ; var5 = var1
     250 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     251 [-]: FORGPREP_INEXT R4 L2; 
L 0: 252 [-]: GETTABLEKS R10 R8 K95; var10 = var8["mItemId"]
     253 [-]: GETTABLEKS R9 R10 K96; var9 = var10["mId"]
     254 [-]: GETTABLEKS R11 R3 K95; var11 = var3["mItemId"]
     255 [-]: GETTABLEKS R10 R11 K96; var10 = var11["mId"]
     256 [-]: JUMPIFNOTEQ R9 R10 L1; goto L1 if var9 ~= var722698
     257 [-]: SETUPVAL R7 11; upvalues[7] = var11
     258 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     259 [-]: NAMECALL R12 R3 K97; var13 = var3; var12 = var3[0x8F89D633]
     260 [-]: CALL R12 2 2 ; var12 = var12(var13)
     261 [-]: SETTABLE R12 R11 R7; var12[var11] = var7
     262 [-]: JUMP L2      ; goto L2
L 1: 263 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     264 [-]: NAMECALL R12 R8 K97; var13 = var8; var12 = var8[0x8F89D633]
     265 [-]: CALL R12 2 2 ; var12 = var12(var13)
     266 [-]: SETTABLE R12 R11 R7; var12[var11] = var7
L 2: 267 [-]: FORGLOOP R4 L0 2 [inext]; 
     268 [-]: GETIMPORT R4 99; var4 = 0x89326C93
     269 [-]: NAMECALL R4 R4 K100; var5 = var4; var4 = var4[0xE3A0BBCA]
     270 [-]: CALL R4 2 2  ; var4 = var4(var5)
     271 [-]: FASTCALL1 62 R4 L3; 
     272 [-]: MOVE R6 R4   ; var6 = var4
     273 [-]: GETIMPORT R5 102; var5 = 0x7B998233
     274 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3: 275 [-]: JUMPIF R5 L4 ; goto L4 if var5
     276 [-]: GETIMPORT R7 104; var7 = 0x7ED0A956
     277 [-]: LOADK R8 K105; var8 = "/Lotus/Levels/KahlMissions/KahlTypes/ControllableKahlTennoAvatar"
     278 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     279 [-]: NAMECALL R5 R4 K106; var6 = var4; var5 = var4[0xF2DEAF69]
     280 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     281 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
     282 [-]: SETUPVAL R4 13; upvalues[4] = var13
L 4: 283 [-]: GETIMPORT R5 99; var5 = 0x89326C93
     284 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     285 [-]: NAMECALL R5 R5 K107; var6 = var5; var5 = var5[0x46A0EBF5]
     286 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     287 [-]: SETUPVAL R5 14; upvalues[5] = var14
     288 [-]: GETIMPORT R5 99; var5 = 0x89326C93
     289 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     290 [-]: NAMECALL R5 R5 K107; var6 = var5; var5 = var5[0x46A0EBF5]
     291 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     292 [-]: SETUPVAL R5 16; upvalues[5] = var16
     293 [-]: GETIMPORT R6 109; var6 = 0xBE190284
     294 [-]: FASTCALL1 62 R6 L5; 
     295 [-]: GETIMPORT R5 102; var5 = 0x7B998233
     296 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5: 297 [-]: JUMPIF R5 L12; goto L12 if var5
     298 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     299 [-]: FASTCALL1 62 R6 L6; 
     300 [-]: GETIMPORT R5 102; var5 = 0x7B998233
     301 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6: 302 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
     303 [-]: GETIMPORT R5 99; var5 = 0x89326C93
     304 [-]: NAMECALL R5 R5 K110; var6 = var5; var5 = var5[0xFB64E76C]
     305 [-]: CALL R5 2 2  ; var5 = var5(var6)
     306 [-]: LOADNIL R6   ; var6 = nil
     307 [-]: LOADNIL R7   ; var7 = nil
     308 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     309 [-]: FASTCALL1 62 R9 L7; 
     310 [-]: GETIMPORT R8 102; var8 = 0x7B998233
     311 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7: 312 [-]: JUMPIF R8 L8 ; goto L8 if var8
     313 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     314 [-]: NAMECALL R8 R8 K111; var9 = var8; var8 = var8[0xD1586535]
     315 [-]: CALL R8 2 2  ; var8 = var8(var9)
     316 [-]: MOVE R6 R8   ; var6 = var8
     317 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     318 [-]: NAMECALL R8 R8 K112; var9 = var8; var8 = var8[0xCB3851B8]
     319 [-]: CALL R8 2 2  ; var8 = var8(var9)
     320 [-]: MOVE R7 R8   ; var7 = var8
     321 [-]: JUMP L10     ; goto L10
L 8: 322 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     323 [-]: FASTCALL1 62 R9 L9; 
     324 [-]: GETIMPORT R8 102; var8 = 0x7B998233
     325 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 326 [-]: JUMPIF R8 L10; goto L10 if var8
     327 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     328 [-]: NAMECALL R8 R8 K111; var9 = var8; var8 = var8[0xD1586535]
     329 [-]: CALL R8 2 2  ; var8 = var8(var9)
     330 [-]: MOVE R6 R8   ; var6 = var8
     331 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     332 [-]: NAMECALL R8 R8 K112; var9 = var8; var8 = var8[0xCB3851B8]
     333 [-]: CALL R8 2 2  ; var8 = var8(var9)
     334 [-]: MOVE R7 R8   ; var7 = var8
L10: 335 [-]: GETIMPORT R8 99; var8 = 0x89326C93
     336 [-]: GETIMPORT R10 114; var10 = 0x88EFC25E
     337 [-]: GETIMPORT R11 116; var11 = 0xD690F015
     338 [-]: CALL R10 2 2 ; var10 = var10(var11)
     339 [-]: MOVE R11 R6  ; var11 = var6
     340 [-]: MOVE R12 R7  ; var12 = var7
     341 [-]: MOVE R13 R5  ; var13 = var5
     342 [-]: MOVE R14 R5  ; var14 = var5
     343 [-]: LOADN R15 3  ; var15 = 3
     344 [-]: NAMECALL R8 R8 K117; var9 = var8; var8 = var8[0x05909209]
     345 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
     346 [-]: SETUPVAL R8 16; upvalues[8] = var16
     347 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     348 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     349 [-]: NAMECALL R8 R8 K118; var9 = var8; var8 = var8[0x3273BA96]
     350 [-]: CALL R8 3 1  ; var8(var9, var10)
     351 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     352 [-]: MOVE R10 R5  ; var10 = var5
     353 [-]: NAMECALL R8 R8 K119; var9 = var8; var8 = var8[0xF04F9558]
     354 [-]: CALL R8 3 1  ; var8(var9, var10)
     355 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     356 [-]: LOADB R10 0  ; var10 = false
     357 [-]: LOADB R11 1  ; var11 = true
     358 [-]: NAMECALL R8 R8 K120; var9 = var8; var8 = var8[0x768274D6]
     359 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     360 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     361 [-]: LOADB R10 0  ; var10 = false
     362 [-]: NAMECALL R8 R8 K121; var9 = var8; var8 = var8[0xD749DA12]
     363 [-]: CALL R8 3 1  ; var8(var9, var10)
     364 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     365 [-]: GETIMPORT R10 114; var10 = 0x88EFC25E
     366 [-]: GETIMPORT R11 123; var11 = 0x294C3653
     367 [-]: CALL R10 2 2 ; var10 = var10(var11)
     368 [-]: LOADB R11 1  ; var11 = true
     369 [-]: NAMECALL R8 R8 K124; var9 = var8; var8 = var8[0x511D26B8]
     370 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     371 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     372 [-]: NAMECALL R8 R8 K125; var9 = var8; var8 = var8[0xDE321E6F]
     373 [-]: CALL R8 2 2  ; var8 = var8(var9)
     374 [-]: FASTCALL1 62 R8 L11; 
     375 [-]: MOVE R10 R8  ; var10 = var8
     376 [-]: GETIMPORT R9 102; var9 = 0x7B998233
     377 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 378 [-]: JUMPIF R9 L12; goto L12 if var9
     379 [-]: GETIMPORT R11 127; var11 = gLotusInventoryControllerType
     380 [-]: NAMECALL R9 R8 K106; var10 = var8; var9 = var8[0xF2DEAF69]
     381 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     382 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     383 [-]: LOADB R11 1  ; var11 = true
     384 [-]: NAMECALL R9 R8 K128; var10 = var8; var9 = var8[0x6DF65C49]
     385 [-]: CALL R9 3 1  ; var9(var10, var11)
L12: 386 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     387 [-]: FASTCALL1 62 R6 L13; 
     388 [-]: GETIMPORT R5 102; var5 = 0x7B998233
     389 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 390 [-]: JUMPIF R5 L14; goto L14 if var5
     391 [-]: GETIMPORT R5 130; var5 = _T
     392 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     393 [-]: SETTABLEKS R6 R5 K131; var6["KahlAvatar"] = var5
     394 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     395 [-]: NAMECALL R5 R5 K125; var6 = var5; var5 = var5[0xDE321E6F]
     396 [-]: CALL R5 2 2  ; var5 = var5(var6)
     397 [-]: NAMECALL R5 R5 K132; var6 = var5; var5 = var5[0xF7D48EE0]
     398 [-]: CALL R5 2 2  ; var5 = var5(var6)
     399 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     400 [-]: GETIMPORT R8 134; var8 = 0x0469F296
     401 [-]: LOADK R9 K135; var9 = "IDLE"
     402 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     403 [-]: NAMECALL R6 R6 K136; var7 = var6; var6 = var6[0xB2532845]
     404 [-]: CALL R6 0 1  ; var6(var7, ...)
     405 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     406 [-]: LOADB R7 0   ; var7 = false
     407 [-]: CALL R6 2 1  ; var6(var7)
     408 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     409 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     410 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     411 [-]: GETTABLEKS R8 R9 K137; var8 = var9["mCustomization"]
     412 [-]: NAMECALL R6 R5 K138; var7 = var5; var6 = var5[0xAA041663]
     413 [-]: CALL R6 3 1  ; var6(var7, var8)
     414 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     415 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     416 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     417 [-]: GETTABLEKS R6 R7 K137; var6 = var7["mCustomization"]
     418 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     419 [-]: NAMECALL R6 R6 K139; var7 = var6; var6 = var6[0x61B59A83]
     420 [-]: CALL R6 3 1  ; var6(var7, var8)
L14: 421 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 462
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["CustomizationList"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mSelectedElement"]
       3 [-]: JUMPXEQKNIL R1 L0; 
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 0:   6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K0; var2 = var3["CustomizationList"]
       9 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mSelectedElement"]
      10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: FASTCALL1 62 R0 L2; 
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L3 ; goto L3 if var3
      16 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xF278F8A1]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: MOVE R2 R3   ; var2 = var3
L 3:  19 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      20 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      21 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      22 [-]: GETTABLEKS R3 R4 K5; var3 = var4["mCustomization"]
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: GETTABLEKS R6 R1 K6; var6 = var1["SkinSlot"]
      25 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xEDD0B8C3]
      26 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      27 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      28 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      29 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      30 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      31 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      32 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      33 [-]: GETTABLEKS R5 R6 K5; var5 = var6["mCustomization"]
      34 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x7A2DA42F]
      35 [-]: CALL R3 3 1  ; var3(var4, var5)
      36 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      37 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      38 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      39 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      40 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x5115A673]
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
      42 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      43 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      44 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      45 [-]: GETTABLEKS R3 R4 K5; var3 = var4["mCustomization"]
      46 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      47 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x61B59A83]
      48 [-]: CALL R3 3 1  ; var3(var4, var5)
      49 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      50 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x659D451F]
      51 [-]: GETIMPORT R5 13; var5 = 0x0032441C
      52 [-]: GETTABLEKS R4 R5 K14; var4 = var5["UISound_Select"]
      53 [-]: CALL R3 2 1  ; var3(var4)
      54 [-]: GETTABLEKS R3 R1 K6; var3 = var1["SkinSlot"]
      55 [-]: JUMPXEQKNIL R3 L16; 
      56 [-]: LOADNIL R3   ; var3 = nil
      57 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      58 [-]: FASTCALL1 62 R5 L4; 
      59 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  61 [-]: JUMPIF R4 L5 ; goto L5 if var4
      62 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      63 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xDE321E6F]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xF7D48EE0]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: MOVE R3 R4   ; var3 = var4
L 5:  68 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x0AD758CB]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
      70 [-]: LOADB R5 1   ; var5 = true
      71 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      72 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0x659D451F]
      73 [-]: GETIMPORT R7 19; var7 = 0xD7805BA4
      74 [-]: CALL R6 2 1  ; var6(var7)
      75 [-]: LOADN R8 0   ; var8 = 0
      76 [-]: SUBK R6 R4 K20; var6 = var4 - 1
      77 [-]: LOADN R7 1   ; var7 = 1
      78 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L 6:  79 [-]: MOVE R11 R8  ; var11 = var8
      80 [-]: NAMECALL R9 R3 K21; var10 = var3; var9 = var3[0xFEF27732]
      81 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      82 [-]: FASTCALL1 62 R9 L7; 
      83 [-]: MOVE R11 R9  ; var11 = var9
      84 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  86 [-]: JUMPIF R10 L12; goto L12 if var10
      87 [-]: GETIMPORT R12 23; var12 = gLotusSuitCustomizationType
      88 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0xF2DEAF69]
      89 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      90 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      91 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0xF4F49D1B]
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
      93 [-]: GETTABLEKS R11 R1 K6; var11 = var1["SkinSlot"]
      94 [-]: JUMPIFNOTEQ R10 R11 L12; goto L12 if var10 ~= var1242106437
      95 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0xCDE10C4A]
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
      97 [-]: JUMPIFEQ R10 R2 L11; goto L11 if var10 == var1903438
      98 [-]: GETIMPORT R11 29; var11 = _T["kahlCustToDestroy"]
      99 [-]: FASTCALL1 62 R11 L8; 
     100 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8: 102 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
     103 [-]: GETIMPORT R10 30; var10 = _T
     104 [-]: NEWTABLE R11 0 0; var11 = {}
     105 [-]: SETTABLEKS R11 R10 K28; var11["kahlCustToDestroy"] = var10
L 9: 106 [-]: GETIMPORT R11 29; var11 = _T["kahlCustToDestroy"]
     107 [-]: FASTCALL2 52 R11 R9 L10; 
     108 [-]: MOVE R12 R9  ; var12 = var9
     109 [-]: GETIMPORT R10 33; var10 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R10 3 1 ; var10(var11, var12)
L10: 111 [-]: JUMP L13     ; goto L13
L11: 112 [-]: LOADB R5 0   ; var5 = false
     113 [-]: JUMP L13     ; goto L13
L12: 114 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
L13: 115 [-]: DUPCLOSURE R6 K34; 
     116 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     117 [-]: FASTCALL1 62 R2 L14; 
     118 [-]: MOVE R8 R2   ; var8 = var2
     119 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 121 [-]: JUMPIF R7 L15; goto L15 if var7
     122 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     123 [-]: NEWTABLE R8 0 1; var8 = {}
     124 [-]: NAMECALL R9 R2 K35; var10 = var2; var9 = var2[0xED4E0128]
     125 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     126 [-]: SETLIST R8 R9 -1 [1]; 
     127 [-]: NEWCLOSURE R9 P1; 
     128 [-]: CAPTURE UPVAL U2; 
     129 [-]: CAPTURE UPVAL U3; 
     130 [-]: CAPTURE UPVAL U5; 
     131 [-]: CAPTURE VAL R6; 
     132 [-]: DUPTABLE R10 40; 
     133 [-]: SETTABLEKS R3 R10 K36; var3["mSuit"] = var10
     134 [-]: SETTABLEKS R2 R10 K37; var2["mItemType"] = var10
     135 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     136 [-]: SETTABLEKS R11 R10 K38; var11["mAvatar"] = var10
     137 [-]: GETTABLEKS R11 R1 K6; var11 = var1["SkinSlot"]
     138 [-]: SETTABLEKS R11 R10 K39; var11["mSkinSlot"] = var10
     139 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     140 [-]: RETURN R0 0  ; 
L15: 141 [-]: MOVE R7 R6   ; var7 = var6
     142 [-]: MOVE R8 R3   ; var8 = var3
     143 [-]: CALL R7 2 1  ; var7(var8)
L16: 144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 549
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: JUMPIF R3 L0 ; goto L0 if var3
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: GETTABLEKS R4 R5 K0; var4 = var5["CustomizationList"]
       5 [-]: GETTABLEKS R3 R4 K1; var3 = var4["mSelectedElement"]
       6 [-]: JUMPXEQKNIL R3 L2; 
       7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       9 [-]: GETTABLEKS R6 R3 K2; var6 = var3["ItemSelectionData"]
      10 [-]: GETTABLEKS R5 R6 K3; var5 = var6["CurrSelection"]
      11 [-]: CALL R4 2 1  ; var4(var5)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      14 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x659D451F]
      15 [-]: GETIMPORT R6 6; var6 = 0x0032441C
      16 [-]: GETTABLEKS R5 R6 K7; var5 = var6["UISound_Select"]
      17 [-]: CALL R4 2 1  ; var4(var5)
      18 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      19 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x659D451F]
      20 [-]: GETIMPORT R5 9; var5 = 0x9C7414A5
      21 [-]: CALL R4 2 1  ; var4(var5)
      22 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      23 [-]: GETIMPORT R5 11; var5 = 0x07E891B1
      24 [-]: CALL R4 2 1  ; var4(var5)
      25 [-]: GETTABLEKS R4 R3 K2; var4 = var3["ItemSelectionData"]
      26 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      27 [-]: GETTABLEKS R6 R3 K12; var6 = var3["SkinSlot"]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: SETTABLEKS R5 R4 K3; var5["CurrSelection"] = var4
      30 [-]: GETTABLEKS R4 R3 K2; var4 = var3["ItemSelectionData"]
      31 [-]: GETTABLEKS R5 R2 K13; var5 = var2["CustomName"]
      32 [-]: SETTABLEKS R5 R4 K13; var5["CustomName"] = var4
      33 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      34 [-]: GETTABLEKS R5 R6 K0; var5 = var6["CustomizationList"]
      35 [-]: GETTABLEKS R4 R5 K14; var4 = var5["mElementDrawCallback"]
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: CALL R4 2 1  ; var4(var5)
      38 [-]: LOADB R4 1   ; var4 = true
      39 [-]: SETUPVAL R4 6; upvalues[4] = var6
L 2:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 575
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["StoreItem"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETTABLEKS R2 R0 K3; var2 = var0["IsNone"]
       6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: RETURN R2 1  ; 
L 2:   9 [-]: GETTABLEKS R3 R1 K0; var3 = var1["StoreItem"]
      10 [-]: FASTCALL1 62 R3 L3; 
      11 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  13 [-]: JUMPIF R2 L4 ; goto L4 if var2
      14 [-]: GETTABLEKS R2 R1 K3; var2 = var1["IsNone"]
      15 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: RETURN R2 1  ; 
L 5:  18 [-]: GETTABLEKS R2 R0 K4; var2 = var0["Owned"]
      19 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      20 [-]: GETTABLEKS R2 R1 K4; var2 = var1["Owned"]
      21 [-]: JUMPIF R2 L6 ; goto L6 if var2
      22 [-]: LOADB R2 1   ; var2 = true
      23 [-]: RETURN R2 1  ; 
L 6:  24 [-]: GETTABLEKS R2 R0 K4; var2 = var0["Owned"]
      25 [-]: JUMPIF R2 L7 ; goto L7 if var2
      26 [-]: GETTABLEKS R2 R1 K4; var2 = var1["Owned"]
      27 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: RETURN R2 1  ; 
L 7:  30 [-]: GETTABLEKS R2 R0 K5; var2 = var0["Locked"]
      31 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      32 [-]: GETTABLEKS R2 R1 K5; var2 = var1["Locked"]
      33 [-]: JUMPIF R2 L8 ; goto L8 if var2
      34 [-]: LOADB R2 0   ; var2 = false
      35 [-]: RETURN R2 1  ; 
L 8:  36 [-]: GETTABLEKS R2 R0 K5; var2 = var0["Locked"]
      37 [-]: JUMPIF R2 L9 ; goto L9 if var2
      38 [-]: GETTABLEKS R2 R1 K5; var2 = var1["Locked"]
      39 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      40 [-]: LOADB R2 1   ; var2 = true
      41 [-]: RETURN R2 1  ; 
L 9:  42 [-]: GETTABLEKS R2 R0 K6; var2 = var0["IsKahlAttachment"]
      43 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      44 [-]: GETTABLEKS R2 R1 K6; var2 = var1["IsKahlAttachment"]
      45 [-]: JUMPIF R2 L10; goto L10 if var2
      46 [-]: LOADB R2 1   ; var2 = true
      47 [-]: RETURN R2 1  ; 
L10:  48 [-]: GETTABLEKS R2 R0 K6; var2 = var0["IsKahlAttachment"]
      49 [-]: JUMPIF R2 L11; goto L11 if var2
      50 [-]: GETTABLEKS R2 R1 K6; var2 = var1["IsKahlAttachment"]
      51 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      52 [-]: LOADB R2 0   ; var2 = false
      53 [-]: RETURN R2 1  ; 
L11:  54 [-]: GETTABLEKS R2 R0 K5; var2 = var0["Locked"]
      55 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
      56 [-]: GETTABLEKS R2 R1 K5; var2 = var1["Locked"]
      57 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
      58 [-]: GETTABLEKS R2 R0 K7; var2 = var0["ReqRank"]
      59 [-]: GETTABLEKS R3 R1 K7; var3 = var1["ReqRank"]
      60 [-]: JUMPIFEQ R2 R3 L14; goto L14 if var2 == var-1342176484
      61 [-]: GETTABLEKS R3 R0 K7; var3 = var0["ReqRank"]
      62 [-]: GETTABLEKS R4 R1 K7; var4 = var1["ReqRank"]
      63 [-]: JUMPIFLT R3 R4 L12; goto L12 if var3 < var16777755
      64 [-]: LOADB R2 0 +1; var2 = false
L12:  65 [-]: LOADB R2 1   ; var2 = true
L13:  66 [-]: RETURN R2 1  ; 
L14:  67 [-]: GETTABLEKS R2 R0 K4; var2 = var0["Owned"]
      68 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
      69 [-]: GETTABLEKS R2 R1 K4; var2 = var1["Owned"]
      70 [-]: JUMPIF R2 L15; goto L15 if var2
      71 [-]: LOADB R2 1   ; var2 = true
      72 [-]: RETURN R2 1  ; 
L15:  73 [-]: GETTABLEKS R2 R0 K4; var2 = var0["Owned"]
      74 [-]: JUMPIF R2 L16; goto L16 if var2
      75 [-]: GETTABLEKS R2 R1 K4; var2 = var1["Owned"]
      76 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
      77 [-]: LOADB R2 0   ; var2 = false
      78 [-]: RETURN R2 1  ; 
L16:  79 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      80 [-]: GETTABLEKS R4 R0 K0; var4 = var0["StoreItem"]
      81 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xD3A9D01F]
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
      83 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x6D604BA7]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
      85 [-]: LOADB R5 0   ; var5 = false
      86 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x42B04007]
      87 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      88 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      89 [-]: GETTABLEKS R5 R1 K0; var5 = var1["StoreItem"]
      90 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xD3A9D01F]
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
      92 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x6D604BA7]
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
      94 [-]: LOADB R6 0   ; var6 = false
      95 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x42B04007]
      96 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      97 [-]: JUMPIFNOTEQ R2 R3 L17; goto L17 if var2 ~= var469763100
      98 [-]: GETTABLEKS R4 R0 K0; var4 = var0["StoreItem"]
      99 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xF278F8A1]
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
     101 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xED4E0128]
     102 [-]: CALL R4 2 2  ; var4 = var4(var5)
     103 [-]: MOVE R2 R4   ; var2 = var4
     104 [-]: GETTABLEKS R4 R1 K0; var4 = var1["StoreItem"]
     105 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xF278F8A1]
     106 [-]: CALL R4 2 2  ; var4 = var4(var5)
     107 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xED4E0128]
     108 [-]: CALL R4 2 2  ; var4 = var4(var5)
     109 [-]: MOVE R3 R4   ; var3 = var4
L17: 110 [-]: JUMPIFLT R2 R3 L18; goto L18 if var2 < var16778267
     111 [-]: LOADB R4 0 +1; var4 = false
L18: 112 [-]: LOADB R4 1   ; var4 = true
L19: 113 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 612
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R3 R1 K0; var3 = var1["MaterialCategory"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETTABLEKS R4 R1 K0; var4 = var1["MaterialCategory"]
       6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x06E65678]
       7 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       8 [-]: RETURN R2 -1 ; 
L 1:   9 [-]: GETTABLEKS R4 R1 K4; var4 = var1["SkinSlot"]
      10 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x06E65678]
      11 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      12 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 622
; #Upvalues:       17
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: NEWTABLE R4 0 0; var4 = {}
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0xDE321E6F]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xF7D48EE0]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: MOVE R9 R5   ; var9 = var5
       9 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xE39B2BA1]
      10 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      11 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      12 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xE9131614]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: NEWTABLE R8 0 0; var8 = {}
      15 [-]: GETIMPORT R9 5; var9 = 0xC8802016
      16 [-]: MOVE R10 R7  ; var10 = var7
      17 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      18 [-]: FORGPREP_INEXT R9 L1; 
L 0:  19 [-]: GETTABLEKS R14 R13 K6; var14 = var13["mItemType"]
      20 [-]: NAMECALL R14 R14 K7; var15 = var14; var14 = var14[0xED4E0128]
      21 [-]: CALL R14 2 2 ; var14 = var14(var15)
      22 [-]: SETTABLE R13 R8 R14; var13[var8] = var14
L 1:  23 [-]: FORGLOOP R9 L0 2 [inext]; 
      24 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      25 [-]: GETTABLEKS R10 R11 K8; var10 = var11["CustomizationList"]
      26 [-]: GETTABLEKS R9 R10 K9; var9 = var10["mSelectedElement"]
      27 [-]: JUMPXEQKNIL R9 L2 NOT; 
      28 [-]: RETURN R0 0  ; 
L 2:  29 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      30 [-]: GETTABLEKS R10 R11 K8; var10 = var11["CustomizationList"]
      31 [-]: GETTABLEKS R9 R10 K9; var9 = var10["mSelectedElement"]
      32 [-]: JUMPXEQKNIL R1 L4 NOT; 
      33 [-]: GETTABLEKS R10 R9 K10; var10 = var9["ShowNone"]
      34 [-]: JUMPXEQKNIL R10 L3; 
      35 [-]: GETTABLEKS R1 R9 K10; var1 = var9["ShowNone"]
      36 [-]: JUMP L4      ; goto L4
L 3:  37 [-]: LOADB R1 1   ; var1 = true
L 4:  38 [-]: JUMPXEQKNIL R2 L5 NOT; 
      39 [-]: LOADB R2 1   ; var2 = true
L 5:  40 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      41 [-]: LOADNIL R10  ; var10 = nil
      42 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      43 [-]: NAMECALL R11 R0 K11; var12 = var0; var11 = var0[0xF2DEAF69]
      44 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      45 [-]: JUMPIF R11 L6; goto L6 if var11
      46 [-]: GETUPVAL R10 5; var10 = upvalues[5]
L 6:  47 [-]: DUPTABLE R13 17; 
      48 [-]: SETTABLEKS R10 R13 K12; var10["StoreItem"] = var13
      49 [-]: LOADB R14 1  ; var14 = true
      50 [-]: SETTABLEKS R14 R13 K13; var14["Themed"] = var13
      51 [-]: LOADB R14 1  ; var14 = true
      52 [-]: SETTABLEKS R14 R13 K14; var14["IsNone"] = var13
      53 [-]: GETIMPORT R14 19; var14 = 0x09A2DA35
      54 [-]: SETTABLEKS R14 R13 K15; var14["NoneIconOverride"] = var13
      55 [-]: LOADB R14 1  ; var14 = true
      56 [-]: SETTABLEKS R14 R13 K16; var14["IsOwned"] = var13
      57 [-]: FASTCALL2 52 R4 R13 L7; 
      58 [-]: MOVE R12 R4  ; var12 = var4
      59 [-]: GETIMPORT R11 22; var11 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7:  61 [-]: GETIMPORT R10 24; var10 = 0x25D99D89
      62 [-]: GETIMPORT R11 26; var11 = 0x0469F296
      63 [-]: LOADK R12 K27; var12 = "/Lotus/Language/Menu/Cosmetics_None"
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
      65 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      66 [-]: GETTABLEKS R12 R13 K28; var12 = var13[0x659D451F]
      67 [-]: GETIMPORT R13 30; var13 = 0x905D5FB0
      68 [-]: CALL R12 2 1 ; var12(var13)
      69 [-]: GETIMPORT R12 32; var12 = 0xCFC01047
      70 [-]: MOVE R13 R6  ; var13 = var6
      71 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      72 [-]: FORGPREP_NEXT R12 L29; 
L 8:  73 [-]: GETIMPORT R17 34; var17 = 0xCE225EFA
      74 [-]: CALL R17 1 1 ; var17()
      75 [-]: NAMECALL R17 R16 K35; var18 = var16; var17 = var16[0x29BA1D84]
      76 [-]: CALL R17 2 2 ; var17 = var17(var18)
      77 [-]: NAMECALL R18 R16 K36; var19 = var16; var18 = var16[0xF278F8A1]
      78 [-]: CALL R18 2 2 ; var18 = var18(var19)
      79 [-]: NAMECALL R19 R18 K7; var20 = var18; var19 = var18[0xED4E0128]
      80 [-]: CALL R19 2 2 ; var19 = var19(var20)
      81 [-]: FASTCALL1 62 R17 L9; 
      82 [-]: MOVE R21 R17 ; var21 = var17
      83 [-]: GETIMPORT R20 38; var20 = 0x7B998233
      84 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 9:  85 [-]: JUMPIF R20 L11; goto L11 if var20
      86 [-]: GETTABLEKS R20 R9 K39; var20 = var9["MatchGender"]
      87 [-]: JUMPIF R20 L10; goto L10 if var20
      88 [-]: GETTABLEKS R20 R9 K40; var20 = var9["UseBaseSuitExclusive"]
      89 [-]: JUMPIF R20 L10; goto L10 if var20
      90 [-]: MOVE R22 R17 ; var22 = var17
      91 [-]: NAMECALL R20 R5 K11; var21 = var5; var20 = var5[0xF2DEAF69]
      92 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      93 [-]: JUMPIF R20 L11; goto L11 if var20
L10:  94 [-]: GETTABLEKS R20 R9 K41; var20 = var9["UseBaseSuit"]
      95 [-]: JUMPIF R20 L11; goto L11 if var20
      96 [-]: GETTABLEKS R20 R9 K40; var20 = var9["UseBaseSuitExclusive"]
      97 [-]: JUMPIFNOT R20 L29; goto L29 if not var20
L11:  98 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      99 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     100 [-]: MOVE R21 R16 ; var21 = var16
     101 [-]: MOVE R22 R9  ; var22 = var9
     102 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     103 [-]: JUMPIFNOT R20 L29; goto L29 if not var20
L12: 104 [-]: LOADB R20 1  ; var20 = true
     105 [-]: FASTCALL1 62 R10 L13; 
     106 [-]: MOVE R22 R10 ; var22 = var10
     107 [-]: GETIMPORT R21 38; var21 = 0x7B998233
     108 [-]: CALL R21 2 2 ; var21 = var21(var22)
L13: 109 [-]: JUMPIF R21 L16; goto L16 if var21
     110 [-]: NAMECALL R21 R16 K42; var22 = var16; var21 = var16[0xBB90E4FE]
     111 [-]: CALL R21 2 2 ; var21 = var21(var22)
     112 [-]: FASTCALL1 62 R21 L14; 
     113 [-]: MOVE R23 R21 ; var23 = var21
     114 [-]: GETIMPORT R22 38; var22 = 0x7B998233
     115 [-]: CALL R22 2 2 ; var22 = var22(var23)
L14: 116 [-]: JUMPIF R22 L16; goto L16 if var22
     117 [-]: MOVE R24 R21 ; var24 = var21
     118 [-]: NAMECALL R22 R10 K43; var23 = var10; var22 = var10[0x9DE9471A]
     119 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     120 [-]: GETTABLEKS R24 R22 K6; var24 = var22["mItemType"]
     121 [-]: FASTCALL1 62 R24 L15; 
     122 [-]: GETIMPORT R23 38; var23 = 0x7B998233
     123 [-]: CALL R23 2 2 ; var23 = var23(var24)
L15: 124 [-]: NOT R20 R23  ; var20 = not var23
L16: 125 [-]: JUMPIFNOT R20 L29; goto L29 if not var20
     126 [-]: DUPTABLE R21 45; 
     127 [-]: SETTABLEKS R16 R21 K12; var16["StoreItem"] = var21
     128 [-]: LOADB R22 0  ; var22 = false
     129 [-]: SETTABLEKS R22 R21 K44; var22["Owned"] = var21
     130 [-]: NAMECALL R22 R16 K46; var23 = var16; var22 = var16[0xD3A9D01F]
     131 [-]: CALL R22 2 2 ; var22 = var22(var23)
     132 [-]: JUMPIFNOTEQ R22 R11 L17; goto L17 if var22 ~= var71195
     133 [-]: LOADB R22 1  ; var22 = true
     134 [-]: SETTABLEKS R22 R21 K14; var22["IsNone"] = var21
L17: 135 [-]: NAMECALL R22 R16 K47; var23 = var16; var22 = var16[0x31E559D2]
     136 [-]: CALL R22 2 2 ; var22 = var22(var23)
     137 [-]: JUMPIFNOT R22 L18; goto L18 if not var22
     138 [-]: LOADB R22 1  ; var22 = true
     139 [-]: SETTABLEKS R22 R21 K44; var22["Owned"] = var21
L18: 140 [-]: GETTABLE R22 R8 R19; var22 = var8[var19]
     141 [-]: JUMPIFNOT R22 L22; goto L22 if not var22
     142 [-]: LOADB R23 1  ; var23 = true
     143 [-]: SETTABLEKS R23 R21 K44; var23["Owned"] = var21
     144 [-]: GETTABLEKS R24 R22 K48; var24 = var22["mUpgradeType"]
     145 [-]: FASTCALL1 62 R24 L19; 
     146 [-]: GETIMPORT R23 38; var23 = 0x7B998233
     147 [-]: CALL R23 2 2 ; var23 = var23(var24)
L19: 148 [-]: JUMPIF R23 L21; goto L21 if var23
     149 [-]: GETTABLEKS R24 R22 K49; var24 = var22["mUpgradeInstance"]
     150 [-]: FASTCALL1 62 R24 L20; 
     151 [-]: GETIMPORT R23 38; var23 = 0x7B998233
     152 [-]: CALL R23 2 2 ; var23 = var23(var24)
L20: 153 [-]: JUMPIF R23 L21; goto L21 if var23
     154 [-]: NAMECALL R23 R22 K50; var24 = var22; var23 = var22[0xD186922B]
     155 [-]: CALL R23 2 2 ; var23 = var23(var24)
     156 [-]: SETTABLEKS R23 R21 K51; var23["CustomName"] = var21
     157 [-]: GETTABLEKS R23 R22 K49; var23 = var22["mUpgradeInstance"]
     158 [-]: NAMECALL R25 R22 K52; var26 = var22; var25 = var22[0x20C79262]
     159 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     160 [-]: NAMECALL R23 R23 K53; var24 = var23; var23 = var23[0x2D74952A]
     161 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     162 [-]: SETTABLEKS R23 R21 K54; var23["CustomDesc"] = var21
     163 [-]: JUMP L22     ; goto L22
L21: 164 [-]: GETIMPORT R23 56; var23 = 0x603636AD
     165 [-]: NAMECALL R24 R16 K46; var25 = var16; var24 = var16[0xD3A9D01F]
     166 [-]: CALL R24 2 2 ; var24 = var24(var25)
     167 [-]: NAMECALL R24 R24 K57; var25 = var24; var24 = var24[0x6D604BA7]
     168 [-]: CALL R24 2 2 ; var24 = var24(var25)
     169 [-]: NEWTABLE R25 0 0; var25 = {}
     170 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     171 [-]: SETTABLEKS R23 R21 K51; var23["CustomName"] = var21
     172 [-]: GETIMPORT R23 56; var23 = 0x603636AD
     173 [-]: NAMECALL R24 R16 K58; var25 = var16; var24 = var16[0x5BA460AC]
     174 [-]: CALL R24 2 2 ; var24 = var24(var25)
     175 [-]: NAMECALL R24 R24 K57; var25 = var24; var24 = var24[0x6D604BA7]
     176 [-]: CALL R24 2 2 ; var24 = var24(var25)
     177 [-]: NEWTABLE R25 0 0; var25 = {}
     178 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     179 [-]: SETTABLEKS R23 R21 K54; var23["CustomDesc"] = var21
     180 [-]: LOADB R23 1  ; var23 = true
     181 [-]: SETTABLEKS R23 R21 K59; var23["NeedsFormatting"] = var21
L22: 182 [-]: NAMECALL R24 R16 K60; var25 = var16; var24 = var16[0xC055CEF8]
     183 [-]: CALL R24 2 2 ; var24 = var24(var25)
     184 [-]: JUMPIFNOT R24 L23; goto L23 if not var24
     185 [-]: GETUPVAL R24 8; var24 = upvalues[8]
     186 [-]: GETTABLEKS R23 R24 K61; var23 = var24[0xCAC502BD]
     187 [-]: MOVE R24 R16 ; var24 = var16
     188 [-]: CALL R23 2 2 ; var23 = var23(var24)
     189 [-]: JUMPIF R23 L24; goto L24 if var23
L23: 190 [-]: GETTABLEKS R23 R21 K44; var23 = var21["Owned"]
L24: 191 [-]: JUMPIF R23 L26; goto L26 if var23
     192 [-]: NAMECALL R24 R16 K60; var25 = var16; var24 = var16[0xC055CEF8]
     193 [-]: CALL R24 2 2 ; var24 = var24(var25)
     194 [-]: JUMPIF R24 L26; goto L26 if var24
     195 [-]: GETUPVAL R25 9; var25 = upvalues[9]
     196 [-]: FASTCALL1 62 R25 L25; 
     197 [-]: GETIMPORT R24 38; var24 = 0x7B998233
     198 [-]: CALL R24 2 2 ; var24 = var24(var25)
L25: 199 [-]: JUMPIF R24 L26; goto L26 if var24
     200 [-]: GETUPVAL R25 10; var25 = upvalues[10]
     201 [-]: GETTABLEKS R24 R25 K62; var24 = var25[0x433E45DE]
     202 [-]: MOVE R25 R16 ; var25 = var16
     203 [-]: GETUPVAL R26 9; var26 = upvalues[9]
     204 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     205 [-]: MOVE R23 R24 ; var23 = var24
     206 [-]: JUMPIFNOT R23 L26; goto L26 if not var23
     207 [-]: LOADB R24 1  ; var24 = true
     208 [-]: SETTABLEKS R24 R21 K63; var24["BundleOnly"] = var21
L26: 209 [-]: JUMPIFNOT R23 L29; goto L29 if not var23
     210 [-]: GETTABLEKS R24 R21 K14; var24 = var21["IsNone"]
     211 [-]: JUMPIF R24 L29; goto L29 if var24
     212 [-]: GETUPVAL R25 11; var25 = upvalues[11]
     213 [-]: GETTABLE R24 R25 R19; var24 = var25[var19]
     214 [-]: JUMPXEQKNIL R24 L27; 
     215 [-]: GETUPVAL R25 12; var25 = upvalues[12]
     216 [-]: JUMPIFNOTLT R25 R24 L27; goto L27 if var25 >= var-1340794829
     217 [-]: SETTABLEKS R24 R21 K64; var24["ReqRank"] = var21
     218 [-]: LOADB R25 1  ; var25 = true
     219 [-]: SETTABLEKS R25 R21 K65; var25["Locked"] = var21
     220 [-]: GETIMPORT R25 67; var25 = 0x5F0788C4
     221 [-]: GETIMPORT R26 69; var26 = 0xAE91E43B
     222 [-]: LOADK R28 K70; var28 = "/Lotus/Language/Syndicates/Favors_LevelLocked"
     223 [-]: LOADB R29 0  ; var29 = false
     224 [-]: DUPTABLE R30 72; 
     225 [-]: GETUPVAL R32 13; var32 = upvalues[13]
     226 [-]: GETTABLE R31 R32 R24; var31 = var32[var24]
     227 [-]: SETTABLEKS R31 R30 K71; var31["TITLE"] = var30
     228 [-]: NAMECALL R26 R26 K73; var27 = var26; var26 = var26[0x42B04007]
     229 [-]: CALL R26 5 0 ; var26, ... = var26(var27, var28, var29, var30)
     230 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     231 [-]: SETTABLEKS R25 R21 K74; var25["LockedMsg"] = var21
L27: 232 [-]: GETUPVAL R27 14; var27 = upvalues[14]
     233 [-]: NAMECALL R25 R18 K11; var26 = var18; var25 = var18[0xF2DEAF69]
     234 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     235 [-]: JUMPIF R25 L28; goto L28 if var25
     236 [-]: GETUPVAL R27 15; var27 = upvalues[15]
     237 [-]: NAMECALL R25 R18 K11; var26 = var18; var25 = var18[0xF2DEAF69]
     238 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L28: 239 [-]: SETTABLEKS R25 R21 K75; var25["IsKahlAttachment"] = var21
     240 [-]: FASTCALL2 52 R4 R21 L29; 
     241 [-]: MOVE R26 R4  ; var26 = var4
     242 [-]: MOVE R27 R21 ; var27 = var21
     243 [-]: GETIMPORT R25 22; var25 = 0x33BDD652[0x23D5322F]
     244 [-]: CALL R25 3 1 ; var25(var26, var27)
L29: 245 [-]: FORGLOOP R12 L8 2; 
     246 [-]: JUMPXEQKNIL R3 L30 NOT; 
     247 [-]: GETUPVAL R3 16; var3 = upvalues[16]
L30: 248 [-]: GETIMPORT R12 77; var12 = 0x33BDD652[0xF21B1D8E]
     249 [-]: MOVE R13 R4  ; var13 = var4
     250 [-]: MOVE R14 R3  ; var14 = var3
     251 [-]: CALL R12 3 1 ; var12(var13, var14)
     252 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 754
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: CALL R0 2 0  ; var0, ... = var0(var1)
       3 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 758
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: CALL R0 2 0  ; var0, ... = var0(var1)
       3 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 762
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: CALL R0 2 0  ; var0, ... = var0(var1)
       3 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 766
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: CALL R0 2 0  ; var0, ... = var0(var1)
       3 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 770
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: CALL R0 2 0  ; var0, ... = var0(var1)
       3 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 774
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: CALL R0 2 0  ; var0, ... = var0(var1)
       3 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 778
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mAllColors"]
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x33B56593]
       4 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 782
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R0 0 21; var0 = {}
       1 [-]: DUPTABLE R1 3; 
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLEKS R3 R4 K4; var3 = var4["Types"]
       4 [-]: GETTABLEKS R2 R3 K5; var2 = var3["TITLE"]
       5 [-]: SETTABLEKS R2 R1 K0; var2["Type"] = var1
       6 [-]: NEWTABLE R2 0 1; var2 = {}
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: GETTABLEKS R3 R4 K6; var3 = var4["COLOR"]
       9 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
      10 [-]: SETTABLEKS R2 R1 K1; var2["Categories"] = var1
      11 [-]: LOADK R2 K7  ; var2 = "/Lotus/Language/Categories/Cosmetics_Materials"
      12 [-]: SETTABLEKS R2 R1 K2; var2["NameTag"] = var1
      13 [-]: DUPTABLE R2 12; 
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLEKS R4 R5 K4; var4 = var5["Types"]
      16 [-]: GETTABLEKS R3 R4 K13; var3 = var4["ITEM_SELECTION"]
      17 [-]: SETTABLEKS R3 R2 K0; var3["Type"] = var2
      18 [-]: NEWTABLE R3 0 1; var3 = {}
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: GETTABLEKS R4 R5 K6; var4 = var5["COLOR"]
      21 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      22 [-]: SETTABLEKS R3 R2 K1; var3["Categories"] = var2
      23 [-]: LOADK R3 K14 ; var3 = "/Lotus/Language/Loadout/Cosmetics_Material1"
      24 [-]: SETTABLEKS R3 R2 K2; var3["NameTag"] = var2
      25 [-]: DUPTABLE R3 19; 
      26 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Loadout/Cosmetics_Material1"
      27 [-]: SETTABLEKS R4 R3 K15; var4["TopTitle"] = var3
      28 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      29 [-]: SETTABLEKS R4 R3 K16; var4["GetItemsFunction"] = var3
      30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: SETTABLEKS R4 R3 K17; var4["OnItemSelectedFunction"] = var3
      32 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      33 [-]: SETTABLEKS R4 R3 K18; var4["OnSelectionDoneFunction"] = var3
      34 [-]: SETTABLEKS R3 R2 K8; var3["ItemSelectionData"] = var2
      35 [-]: LOADB R3 1   ; var3 = true
      36 [-]: SETTABLEKS R3 R2 K9; var3["ShowInfoPopup"] = var2
      37 [-]: LOADN R3 17  ; var3 = 17
      38 [-]: SETTABLEKS R3 R2 K10; var3["SkinSlot"] = var2
      39 [-]: LOADB R3 1   ; var3 = true
      40 [-]: SETTABLEKS R3 R2 K11; var3["ShowNone"] = var2
      41 [-]: DUPTABLE R3 12; 
      42 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      43 [-]: GETTABLEKS R5 R6 K4; var5 = var6["Types"]
      44 [-]: GETTABLEKS R4 R5 K13; var4 = var5["ITEM_SELECTION"]
      45 [-]: SETTABLEKS R4 R3 K0; var4["Type"] = var3
      46 [-]: NEWTABLE R4 0 1; var4 = {}
      47 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      48 [-]: GETTABLEKS R5 R6 K6; var5 = var6["COLOR"]
      49 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      50 [-]: SETTABLEKS R4 R3 K1; var4["Categories"] = var3
      51 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Loadout/Cosmetics_Material2"
      52 [-]: SETTABLEKS R4 R3 K2; var4["NameTag"] = var3
      53 [-]: DUPTABLE R4 19; 
      54 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Loadout/Cosmetics_Material2"
      55 [-]: SETTABLEKS R5 R4 K15; var5["TopTitle"] = var4
      56 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      57 [-]: SETTABLEKS R5 R4 K16; var5["GetItemsFunction"] = var4
      58 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      59 [-]: SETTABLEKS R5 R4 K17; var5["OnItemSelectedFunction"] = var4
      60 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      61 [-]: SETTABLEKS R5 R4 K18; var5["OnSelectionDoneFunction"] = var4
      62 [-]: SETTABLEKS R4 R3 K8; var4["ItemSelectionData"] = var3
      63 [-]: LOADB R4 1   ; var4 = true
      64 [-]: SETTABLEKS R4 R3 K9; var4["ShowInfoPopup"] = var3
      65 [-]: LOADN R4 18  ; var4 = 18
      66 [-]: SETTABLEKS R4 R3 K10; var4["SkinSlot"] = var3
      67 [-]: LOADB R4 1   ; var4 = true
      68 [-]: SETTABLEKS R4 R3 K11; var4["ShowNone"] = var3
      69 [-]: DUPTABLE R4 12; 
      70 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      71 [-]: GETTABLEKS R6 R7 K4; var6 = var7["Types"]
      72 [-]: GETTABLEKS R5 R6 K13; var5 = var6["ITEM_SELECTION"]
      73 [-]: SETTABLEKS R5 R4 K0; var5["Type"] = var4
      74 [-]: NEWTABLE R5 0 1; var5 = {}
      75 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      76 [-]: GETTABLEKS R6 R7 K6; var6 = var7["COLOR"]
      77 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      78 [-]: SETTABLEKS R5 R4 K1; var5["Categories"] = var4
      79 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Loadout/Cosmetics_Material3"
      80 [-]: SETTABLEKS R5 R4 K2; var5["NameTag"] = var4
      81 [-]: DUPTABLE R5 19; 
      82 [-]: LOADK R6 K21 ; var6 = "/Lotus/Language/Loadout/Cosmetics_Material3"
      83 [-]: SETTABLEKS R6 R5 K15; var6["TopTitle"] = var5
      84 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      85 [-]: SETTABLEKS R6 R5 K16; var6["GetItemsFunction"] = var5
      86 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      87 [-]: SETTABLEKS R6 R5 K17; var6["OnItemSelectedFunction"] = var5
      88 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      89 [-]: SETTABLEKS R6 R5 K18; var6["OnSelectionDoneFunction"] = var5
      90 [-]: SETTABLEKS R5 R4 K8; var5["ItemSelectionData"] = var4
      91 [-]: LOADB R5 1   ; var5 = true
      92 [-]: SETTABLEKS R5 R4 K9; var5["ShowInfoPopup"] = var4
      93 [-]: LOADN R5 19  ; var5 = 19
      94 [-]: SETTABLEKS R5 R4 K10; var5["SkinSlot"] = var4
      95 [-]: LOADB R5 1   ; var5 = true
      96 [-]: SETTABLEKS R5 R4 K11; var5["ShowNone"] = var4
      97 [-]: DUPTABLE R5 12; 
      98 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      99 [-]: GETTABLEKS R7 R8 K4; var7 = var8["Types"]
     100 [-]: GETTABLEKS R6 R7 K13; var6 = var7["ITEM_SELECTION"]
     101 [-]: SETTABLEKS R6 R5 K0; var6["Type"] = var5
     102 [-]: NEWTABLE R6 0 1; var6 = {}
     103 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     104 [-]: GETTABLEKS R7 R8 K6; var7 = var8["COLOR"]
     105 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     106 [-]: SETTABLEKS R6 R5 K1; var6["Categories"] = var5
     107 [-]: LOADK R6 K22 ; var6 = "/Lotus/Language/Loadout/Cosmetics_Material4"
     108 [-]: SETTABLEKS R6 R5 K2; var6["NameTag"] = var5
     109 [-]: DUPTABLE R6 19; 
     110 [-]: LOADK R7 K22 ; var7 = "/Lotus/Language/Loadout/Cosmetics_Material4"
     111 [-]: SETTABLEKS R7 R6 K15; var7["TopTitle"] = var6
     112 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     113 [-]: SETTABLEKS R7 R6 K16; var7["GetItemsFunction"] = var6
     114 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     115 [-]: SETTABLEKS R7 R6 K17; var7["OnItemSelectedFunction"] = var6
     116 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     117 [-]: SETTABLEKS R7 R6 K18; var7["OnSelectionDoneFunction"] = var6
     118 [-]: SETTABLEKS R6 R5 K8; var6["ItemSelectionData"] = var5
     119 [-]: LOADB R6 1   ; var6 = true
     120 [-]: SETTABLEKS R6 R5 K9; var6["ShowInfoPopup"] = var5
     121 [-]: LOADN R6 20  ; var6 = 20
     122 [-]: SETTABLEKS R6 R5 K10; var6["SkinSlot"] = var5
     123 [-]: LOADB R6 1   ; var6 = true
     124 [-]: SETTABLEKS R6 R5 K11; var6["ShowNone"] = var5
     125 [-]: DUPTABLE R6 3; 
     126 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     127 [-]: GETTABLEKS R8 R9 K4; var8 = var9["Types"]
     128 [-]: GETTABLEKS R7 R8 K5; var7 = var8["TITLE"]
     129 [-]: SETTABLEKS R7 R6 K0; var7["Type"] = var6
     130 [-]: NEWTABLE R7 0 1; var7 = {}
     131 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     132 [-]: GETTABLEKS R8 R9 K6; var8 = var9["COLOR"]
     133 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     134 [-]: SETTABLEKS R7 R6 K1; var7["Categories"] = var6
     135 [-]: LOADK R7 K23 ; var7 = "/Lotus/Language/Menu/TennoCustomization_ClothingTab"
     136 [-]: SETTABLEKS R7 R6 K2; var7["NameTag"] = var6
     137 [-]: DUPTABLE R7 28; 
     138 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     139 [-]: GETTABLEKS R9 R10 K4; var9 = var10["Types"]
     140 [-]: GETTABLEKS R8 R9 K6; var8 = var9["COLOR"]
     141 [-]: SETTABLEKS R8 R7 K0; var8["Type"] = var7
     142 [-]: NEWTABLE R8 0 1; var8 = {}
     143 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     144 [-]: GETTABLEKS R9 R10 K6; var9 = var10["COLOR"]
     145 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     146 [-]: SETTABLEKS R8 R7 K1; var8["Categories"] = var7
     147 [-]: LOADK R8 K29 ; var8 = "/Lotus/Language/Menu/Arsenal_Primary"
     148 [-]: SETTABLEKS R8 R7 K2; var8["NameTag"] = var7
     149 [-]: LOADNIL R8   ; var8 = nil
     150 [-]: SETTABLEKS R8 R7 K24; var8["CurrColor"] = var7
     151 [-]: NEWTABLE R8 0 1; var8 = {}
     152 [-]: LOADN R9 0   ; var9 = 0
     153 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     154 [-]: SETTABLEKS R8 R7 K25; var8["mColorRegions"] = var7
     155 [-]: LOADN R8 0   ; var8 = 0
     156 [-]: SETTABLEKS R8 R7 K26; var8["mCopyColorSlot"] = var7
     157 [-]: LOADN R8 0   ; var8 = 0
     158 [-]: SETTABLEKS R8 R7 K27; var8["ColorSlot"] = var7
     159 [-]: DUPTABLE R8 28; 
     160 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     161 [-]: GETTABLEKS R10 R11 K4; var10 = var11["Types"]
     162 [-]: GETTABLEKS R9 R10 K6; var9 = var10["COLOR"]
     163 [-]: SETTABLEKS R9 R8 K0; var9["Type"] = var8
     164 [-]: NEWTABLE R9 0 1; var9 = {}
     165 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     166 [-]: GETTABLEKS R10 R11 K6; var10 = var11["COLOR"]
     167 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     168 [-]: SETTABLEKS R9 R8 K1; var9["Categories"] = var8
     169 [-]: LOADK R9 K30 ; var9 = "/Lotus/Language/Menu/Arsenal_Secondary"
     170 [-]: SETTABLEKS R9 R8 K2; var9["NameTag"] = var8
     171 [-]: LOADNIL R9   ; var9 = nil
     172 [-]: SETTABLEKS R9 R8 K24; var9["CurrColor"] = var8
     173 [-]: NEWTABLE R9 0 1; var9 = {}
     174 [-]: LOADN R10 1  ; var10 = 1
     175 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     176 [-]: SETTABLEKS R9 R8 K25; var9["mColorRegions"] = var8
     177 [-]: LOADN R9 0   ; var9 = 0
     178 [-]: SETTABLEKS R9 R8 K26; var9["mCopyColorSlot"] = var8
     179 [-]: LOADN R9 0   ; var9 = 0
     180 [-]: SETTABLEKS R9 R8 K27; var9["ColorSlot"] = var8
     181 [-]: DUPTABLE R9 28; 
     182 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     183 [-]: GETTABLEKS R11 R12 K4; var11 = var12["Types"]
     184 [-]: GETTABLEKS R10 R11 K6; var10 = var11["COLOR"]
     185 [-]: SETTABLEKS R10 R9 K0; var10["Type"] = var9
     186 [-]: NEWTABLE R10 0 1; var10 = {}
     187 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     188 [-]: GETTABLEKS R11 R12 K6; var11 = var12["COLOR"]
     189 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     190 [-]: SETTABLEKS R10 R9 K1; var10["Categories"] = var9
     191 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Menu/Arsenal_TintColor3"
     192 [-]: SETTABLEKS R10 R9 K2; var10["NameTag"] = var9
     193 [-]: LOADNIL R10  ; var10 = nil
     194 [-]: SETTABLEKS R10 R9 K24; var10["CurrColor"] = var9
     195 [-]: NEWTABLE R10 0 1; var10 = {}
     196 [-]: LOADN R11 2  ; var11 = 2
     197 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     198 [-]: SETTABLEKS R10 R9 K25; var10["mColorRegions"] = var9
     199 [-]: LOADN R10 0  ; var10 = 0
     200 [-]: SETTABLEKS R10 R9 K26; var10["mCopyColorSlot"] = var9
     201 [-]: LOADN R10 0  ; var10 = 0
     202 [-]: SETTABLEKS R10 R9 K27; var10["ColorSlot"] = var9
     203 [-]: DUPTABLE R10 28; 
     204 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     205 [-]: GETTABLEKS R12 R13 K4; var12 = var13["Types"]
     206 [-]: GETTABLEKS R11 R12 K6; var11 = var12["COLOR"]
     207 [-]: SETTABLEKS R11 R10 K0; var11["Type"] = var10
     208 [-]: NEWTABLE R11 0 1; var11 = {}
     209 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     210 [-]: GETTABLEKS R12 R13 K6; var12 = var13["COLOR"]
     211 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     212 [-]: SETTABLEKS R11 R10 K1; var11["Categories"] = var10
     213 [-]: LOADK R11 K32; var11 = "/Lotus/Language/Menu/Arsenal_TintColor4"
     214 [-]: SETTABLEKS R11 R10 K2; var11["NameTag"] = var10
     215 [-]: LOADNIL R11  ; var11 = nil
     216 [-]: SETTABLEKS R11 R10 K24; var11["CurrColor"] = var10
     217 [-]: NEWTABLE R11 0 1; var11 = {}
     218 [-]: LOADN R12 3  ; var12 = 3
     219 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     220 [-]: SETTABLEKS R11 R10 K25; var11["mColorRegions"] = var10
     221 [-]: LOADN R11 0  ; var11 = 0
     222 [-]: SETTABLEKS R11 R10 K26; var11["mCopyColorSlot"] = var10
     223 [-]: LOADN R11 0  ; var11 = 0
     224 [-]: SETTABLEKS R11 R10 K27; var11["ColorSlot"] = var10
     225 [-]: DUPTABLE R11 33; 
     226 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     227 [-]: GETTABLEKS R13 R14 K4; var13 = var14["Types"]
     228 [-]: GETTABLEKS R12 R13 K6; var12 = var13["COLOR"]
     229 [-]: SETTABLEKS R12 R11 K0; var12["Type"] = var11
     230 [-]: NEWTABLE R12 0 1; var12 = {}
     231 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     232 [-]: GETTABLEKS R13 R14 K6; var13 = var14["COLOR"]
     233 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     234 [-]: SETTABLEKS R12 R11 K1; var12["Categories"] = var11
     235 [-]: LOADK R12 K34; var12 = "/Lotus/Language/Menu/Arsenal_Emissive"
     236 [-]: SETTABLEKS R12 R11 K2; var12["NameTag"] = var11
     237 [-]: NEWTABLE R12 0 1; var12 = {}
     238 [-]: LOADN R13 4  ; var13 = 4
     239 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     240 [-]: SETTABLEKS R12 R11 K25; var12["mColorRegions"] = var11
     241 [-]: LOADN R12 0  ; var12 = 0
     242 [-]: SETTABLEKS R12 R11 K26; var12["mCopyColorSlot"] = var11
     243 [-]: LOADN R12 0  ; var12 = 0
     244 [-]: SETTABLEKS R12 R11 K27; var12["ColorSlot"] = var11
     245 [-]: DUPTABLE R12 35; 
     246 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     247 [-]: GETTABLEKS R14 R15 K4; var14 = var15["Types"]
     248 [-]: GETTABLEKS R13 R14 K6; var13 = var14["COLOR"]
     249 [-]: SETTABLEKS R13 R12 K0; var13["Type"] = var12
     250 [-]: NEWTABLE R13 0 1; var13 = {}
     251 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     252 [-]: GETTABLEKS R14 R15 K6; var14 = var15["COLOR"]
     253 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     254 [-]: SETTABLEKS R13 R12 K1; var13["Categories"] = var12
     255 [-]: LOADK R13 K36; var13 = "/Lotus/Language/Menu/Cosmetics_AllColors"
     256 [-]: SETTABLEKS R13 R12 K2; var13["NameTag"] = var12
     257 [-]: LOADN R13 0  ; var13 = 0
     258 [-]: SETTABLEKS R13 R12 K26; var13["mCopyColorSlot"] = var12
     259 [-]: LOADN R13 0  ; var13 = 0
     260 [-]: SETTABLEKS R13 R12 K27; var13["ColorSlot"] = var12
     261 [-]: DUPTABLE R13 3; 
     262 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     263 [-]: GETTABLEKS R15 R16 K4; var15 = var16["Types"]
     264 [-]: GETTABLEKS R14 R15 K5; var14 = var15["TITLE"]
     265 [-]: SETTABLEKS R14 R13 K0; var14["Type"] = var13
     266 [-]: NEWTABLE R14 0 1; var14 = {}
     267 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     268 [-]: GETTABLEKS R15 R16 K6; var15 = var16["COLOR"]
     269 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     270 [-]: SETTABLEKS R14 R13 K1; var14["Categories"] = var13
     271 [-]: LOADK R14 K37; var14 = "/Lotus/Language/Menu/Cosmetics_Attachments"
     272 [-]: SETTABLEKS R14 R13 K2; var14["NameTag"] = var13
     273 [-]: DUPTABLE R14 28; 
     274 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     275 [-]: GETTABLEKS R16 R17 K4; var16 = var17["Types"]
     276 [-]: GETTABLEKS R15 R16 K6; var15 = var16["COLOR"]
     277 [-]: SETTABLEKS R15 R14 K0; var15["Type"] = var14
     278 [-]: NEWTABLE R15 0 1; var15 = {}
     279 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     280 [-]: GETTABLEKS R16 R17 K6; var16 = var17["COLOR"]
     281 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     282 [-]: SETTABLEKS R15 R14 K1; var15["Categories"] = var14
     283 [-]: LOADK R15 K29; var15 = "/Lotus/Language/Menu/Arsenal_Primary"
     284 [-]: SETTABLEKS R15 R14 K2; var15["NameTag"] = var14
     285 [-]: LOADNIL R15  ; var15 = nil
     286 [-]: SETTABLEKS R15 R14 K24; var15["CurrColor"] = var14
     287 [-]: NEWTABLE R15 0 1; var15 = {}
     288 [-]: LOADN R16 0  ; var16 = 0
     289 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     290 [-]: SETTABLEKS R15 R14 K25; var15["mColorRegions"] = var14
     291 [-]: LOADN R15 1  ; var15 = 1
     292 [-]: SETTABLEKS R15 R14 K26; var15["mCopyColorSlot"] = var14
     293 [-]: LOADN R15 1  ; var15 = 1
     294 [-]: SETTABLEKS R15 R14 K27; var15["ColorSlot"] = var14
     295 [-]: DUPTABLE R15 28; 
     296 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     297 [-]: GETTABLEKS R17 R18 K4; var17 = var18["Types"]
     298 [-]: GETTABLEKS R16 R17 K6; var16 = var17["COLOR"]
     299 [-]: SETTABLEKS R16 R15 K0; var16["Type"] = var15
     300 [-]: NEWTABLE R16 0 1; var16 = {}
     301 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     302 [-]: GETTABLEKS R17 R18 K6; var17 = var18["COLOR"]
     303 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
     304 [-]: SETTABLEKS R16 R15 K1; var16["Categories"] = var15
     305 [-]: LOADK R16 K30; var16 = "/Lotus/Language/Menu/Arsenal_Secondary"
     306 [-]: SETTABLEKS R16 R15 K2; var16["NameTag"] = var15
     307 [-]: LOADNIL R16  ; var16 = nil
     308 [-]: SETTABLEKS R16 R15 K24; var16["CurrColor"] = var15
     309 [-]: NEWTABLE R16 0 1; var16 = {}
     310 [-]: LOADN R17 1  ; var17 = 1
     311 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
     312 [-]: SETTABLEKS R16 R15 K25; var16["mColorRegions"] = var15
     313 [-]: LOADN R16 1  ; var16 = 1
     314 [-]: SETTABLEKS R16 R15 K26; var16["mCopyColorSlot"] = var15
     315 [-]: LOADN R16 1  ; var16 = 1
     316 [-]: SETTABLEKS R16 R15 K27; var16["ColorSlot"] = var15
     317 [-]: DUPTABLE R16 28; 
     318 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     319 [-]: GETTABLEKS R18 R19 K4; var18 = var19["Types"]
     320 [-]: GETTABLEKS R17 R18 K6; var17 = var18["COLOR"]
     321 [-]: SETTABLEKS R17 R16 K0; var17["Type"] = var16
     322 [-]: NEWTABLE R17 0 1; var17 = {}
     323 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     324 [-]: GETTABLEKS R18 R19 K6; var18 = var19["COLOR"]
     325 [-]: SETLIST R17 R18 1 [1]; var17[1] = var18; var17[2] = var19; 
     326 [-]: SETTABLEKS R17 R16 K1; var17["Categories"] = var16
     327 [-]: LOADK R17 K31; var17 = "/Lotus/Language/Menu/Arsenal_TintColor3"
     328 [-]: SETTABLEKS R17 R16 K2; var17["NameTag"] = var16
     329 [-]: LOADNIL R17  ; var17 = nil
     330 [-]: SETTABLEKS R17 R16 K24; var17["CurrColor"] = var16
     331 [-]: NEWTABLE R17 0 1; var17 = {}
     332 [-]: LOADN R18 2  ; var18 = 2
     333 [-]: SETLIST R17 R18 1 [1]; var17[1] = var18; var17[2] = var19; 
     334 [-]: SETTABLEKS R17 R16 K25; var17["mColorRegions"] = var16
     335 [-]: LOADN R17 1  ; var17 = 1
     336 [-]: SETTABLEKS R17 R16 K26; var17["mCopyColorSlot"] = var16
     337 [-]: LOADN R17 1  ; var17 = 1
     338 [-]: SETTABLEKS R17 R16 K27; var17["ColorSlot"] = var16
     339 [-]: SETLIST R0 R1 16 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; var0[8] = var8; var0[9] = var9; var0[10] = var10; var0[11] = var11; var0[12] = var12; var0[13] = var13; var0[14] = var14; var0[15] = var15; var0[16] = var16; var0[17] = var17; 
     340 [-]: DUPTABLE R1 28; 
     341 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     342 [-]: GETTABLEKS R3 R4 K4; var3 = var4["Types"]
     343 [-]: GETTABLEKS R2 R3 K6; var2 = var3["COLOR"]
     344 [-]: SETTABLEKS R2 R1 K0; var2["Type"] = var1
     345 [-]: NEWTABLE R2 0 1; var2 = {}
     346 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     347 [-]: GETTABLEKS R3 R4 K6; var3 = var4["COLOR"]
     348 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     349 [-]: SETTABLEKS R2 R1 K1; var2["Categories"] = var1
     350 [-]: LOADK R2 K32 ; var2 = "/Lotus/Language/Menu/Arsenal_TintColor4"
     351 [-]: SETTABLEKS R2 R1 K2; var2["NameTag"] = var1
     352 [-]: LOADNIL R2   ; var2 = nil
     353 [-]: SETTABLEKS R2 R1 K24; var2["CurrColor"] = var1
     354 [-]: NEWTABLE R2 0 1; var2 = {}
     355 [-]: LOADN R3 3   ; var3 = 3
     356 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     357 [-]: SETTABLEKS R2 R1 K25; var2["mColorRegions"] = var1
     358 [-]: LOADN R2 1   ; var2 = 1
     359 [-]: SETTABLEKS R2 R1 K26; var2["mCopyColorSlot"] = var1
     360 [-]: LOADN R2 1   ; var2 = 1
     361 [-]: SETTABLEKS R2 R1 K27; var2["ColorSlot"] = var1
     362 [-]: DUPTABLE R2 33; 
     363 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     364 [-]: GETTABLEKS R4 R5 K4; var4 = var5["Types"]
     365 [-]: GETTABLEKS R3 R4 K6; var3 = var4["COLOR"]
     366 [-]: SETTABLEKS R3 R2 K0; var3["Type"] = var2
     367 [-]: NEWTABLE R3 0 1; var3 = {}
     368 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     369 [-]: GETTABLEKS R4 R5 K6; var4 = var5["COLOR"]
     370 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
     371 [-]: SETTABLEKS R3 R2 K1; var3["Categories"] = var2
     372 [-]: LOADK R3 K34 ; var3 = "/Lotus/Language/Menu/Arsenal_Emissive"
     373 [-]: SETTABLEKS R3 R2 K2; var3["NameTag"] = var2
     374 [-]: NEWTABLE R3 0 1; var3 = {}
     375 [-]: LOADN R4 4   ; var4 = 4
     376 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
     377 [-]: SETTABLEKS R3 R2 K25; var3["mColorRegions"] = var2
     378 [-]: LOADN R3 1   ; var3 = 1
     379 [-]: SETTABLEKS R3 R2 K26; var3["mCopyColorSlot"] = var2
     380 [-]: LOADN R3 1   ; var3 = 1
     381 [-]: SETTABLEKS R3 R2 K27; var3["ColorSlot"] = var2
     382 [-]: DUPTABLE R3 33; 
     383 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     384 [-]: GETTABLEKS R5 R6 K4; var5 = var6["Types"]
     385 [-]: GETTABLEKS R4 R5 K6; var4 = var5["COLOR"]
     386 [-]: SETTABLEKS R4 R3 K0; var4["Type"] = var3
     387 [-]: NEWTABLE R4 0 1; var4 = {}
     388 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     389 [-]: GETTABLEKS R5 R6 K6; var5 = var6["COLOR"]
     390 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     391 [-]: SETTABLEKS R4 R3 K1; var4["Categories"] = var3
     392 [-]: LOADK R4 K38 ; var4 = "/Lotus/Language/Menu/Arsenal_PrimaryEnergy"
     393 [-]: SETTABLEKS R4 R3 K2; var4["NameTag"] = var3
     394 [-]: NEWTABLE R4 0 1; var4 = {}
     395 [-]: LOADN R5 6   ; var5 = 6
     396 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     397 [-]: SETTABLEKS R4 R3 K25; var4["mColorRegions"] = var3
     398 [-]: LOADN R4 1   ; var4 = 1
     399 [-]: SETTABLEKS R4 R3 K26; var4["mCopyColorSlot"] = var3
     400 [-]: LOADN R4 1   ; var4 = 1
     401 [-]: SETTABLEKS R4 R3 K27; var4["ColorSlot"] = var3
     402 [-]: DUPTABLE R4 35; 
     403 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     404 [-]: GETTABLEKS R6 R7 K4; var6 = var7["Types"]
     405 [-]: GETTABLEKS R5 R6 K6; var5 = var6["COLOR"]
     406 [-]: SETTABLEKS R5 R4 K0; var5["Type"] = var4
     407 [-]: NEWTABLE R5 0 1; var5 = {}
     408 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     409 [-]: GETTABLEKS R6 R7 K6; var6 = var7["COLOR"]
     410 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     411 [-]: SETTABLEKS R5 R4 K1; var5["Categories"] = var4
     412 [-]: LOADK R5 K36 ; var5 = "/Lotus/Language/Menu/Cosmetics_AllColors"
     413 [-]: SETTABLEKS R5 R4 K2; var5["NameTag"] = var4
     414 [-]: LOADN R5 1   ; var5 = 1
     415 [-]: SETTABLEKS R5 R4 K26; var5["mCopyColorSlot"] = var4
     416 [-]: LOADN R5 1   ; var5 = 1
     417 [-]: SETTABLEKS R5 R4 K27; var5["ColorSlot"] = var4
     418 [-]: DUPTABLE R5 40; 
     419 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     420 [-]: GETTABLEKS R18 R19 K4; var18 = var19["Types"]
     421 [-]: GETTABLEKS R17 R18 K41; var17 = var18["BUTTON"]
     422 [-]: SETTABLEKS R17 R5 K0; var17["Type"] = var5
     423 [-]: NEWTABLE R17 0 1; var17 = {}
     424 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     425 [-]: GETTABLEKS R18 R19 K6; var18 = var19["COLOR"]
     426 [-]: SETLIST R17 R18 1 [1]; var17[1] = var18; var17[2] = var19; 
     427 [-]: SETTABLEKS R17 R5 K1; var17["Categories"] = var5
     428 [-]: LOADK R17 K42; var17 = "/Lotus/Language/Veilbreaker/KahlCustCopyClothingColors"
     429 [-]: SETTABLEKS R17 R5 K2; var17["NameTag"] = var5
     430 [-]: LOADN R17 1  ; var17 = 1
     431 [-]: SETTABLEKS R17 R5 K26; var17["mCopyColorSlot"] = var5
     432 [-]: LOADN R17 1  ; var17 = 1
     433 [-]: SETTABLEKS R17 R5 K27; var17["ColorSlot"] = var5
     434 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     435 [-]: SETTABLEKS R17 R5 K39; var17["mOnReleasedCallback"] = var5
     436 [-]: SETLIST R0 R1 5 [17]; var0[17] = var1; var0[18] = var2; var0[19] = var3; var0[20] = var4; var0[21] = var5; var0[22] = var6; 
     437 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 982
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R0 0 24; var0 = {}
       1 [-]: DUPTABLE R1 3; 
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLEKS R3 R4 K4; var3 = var4["Types"]
       4 [-]: GETTABLEKS R2 R3 K5; var2 = var3["TITLE"]
       5 [-]: SETTABLEKS R2 R1 K0; var2["Type"] = var1
       6 [-]: NEWTABLE R2 0 1; var2 = {}
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: GETTABLEKS R3 R4 K6; var3 = var4["COLOR"]
       9 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
      10 [-]: SETTABLEKS R2 R1 K1; var2["Categories"] = var1
      11 [-]: LOADK R2 K7  ; var2 = "/Lotus/Language/Menu/TennoCustomization_ClothingTab"
      12 [-]: SETTABLEKS R2 R1 K2; var2["NameTag"] = var1
      13 [-]: DUPTABLE R2 12; 
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLEKS R4 R5 K4; var4 = var5["Types"]
      16 [-]: GETTABLEKS R3 R4 K13; var3 = var4["ITEM_SELECTION"]
      17 [-]: SETTABLEKS R3 R2 K0; var3["Type"] = var2
      18 [-]: NEWTABLE R3 0 1; var3 = {}
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: GETTABLEKS R4 R5 K6; var4 = var5["COLOR"]
      21 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      22 [-]: SETTABLEKS R3 R2 K1; var3["Categories"] = var2
      23 [-]: LOADK R3 K14 ; var3 = "/Lotus/Language/Loadout/Cosmetics_Material1"
      24 [-]: SETTABLEKS R3 R2 K2; var3["NameTag"] = var2
      25 [-]: DUPTABLE R3 19; 
      26 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Loadout/Cosmetics_Material1"
      27 [-]: SETTABLEKS R4 R3 K15; var4["TopTitle"] = var3
      28 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      29 [-]: SETTABLEKS R4 R3 K16; var4["GetItemsFunction"] = var3
      30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: SETTABLEKS R4 R3 K17; var4["OnItemSelectedFunction"] = var3
      32 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      33 [-]: SETTABLEKS R4 R3 K18; var4["OnSelectionDoneFunction"] = var3
      34 [-]: SETTABLEKS R3 R2 K8; var3["ItemSelectionData"] = var2
      35 [-]: LOADB R3 1   ; var3 = true
      36 [-]: SETTABLEKS R3 R2 K9; var3["ShowInfoPopup"] = var2
      37 [-]: LOADN R3 17  ; var3 = 17
      38 [-]: SETTABLEKS R3 R2 K10; var3["SkinSlot"] = var2
      39 [-]: LOADB R3 1   ; var3 = true
      40 [-]: SETTABLEKS R3 R2 K11; var3["ShowNone"] = var2
      41 [-]: DUPTABLE R3 12; 
      42 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      43 [-]: GETTABLEKS R5 R6 K4; var5 = var6["Types"]
      44 [-]: GETTABLEKS R4 R5 K13; var4 = var5["ITEM_SELECTION"]
      45 [-]: SETTABLEKS R4 R3 K0; var4["Type"] = var3
      46 [-]: NEWTABLE R4 0 1; var4 = {}
      47 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      48 [-]: GETTABLEKS R5 R6 K6; var5 = var6["COLOR"]
      49 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      50 [-]: SETTABLEKS R4 R3 K1; var4["Categories"] = var3
      51 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Loadout/Cosmetics_Material2"
      52 [-]: SETTABLEKS R4 R3 K2; var4["NameTag"] = var3
      53 [-]: DUPTABLE R4 19; 
      54 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Loadout/Cosmetics_Material2"
      55 [-]: SETTABLEKS R5 R4 K15; var5["TopTitle"] = var4
      56 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      57 [-]: SETTABLEKS R5 R4 K16; var5["GetItemsFunction"] = var4
      58 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      59 [-]: SETTABLEKS R5 R4 K17; var5["OnItemSelectedFunction"] = var4
      60 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      61 [-]: SETTABLEKS R5 R4 K18; var5["OnSelectionDoneFunction"] = var4
      62 [-]: SETTABLEKS R4 R3 K8; var4["ItemSelectionData"] = var3
      63 [-]: LOADB R4 1   ; var4 = true
      64 [-]: SETTABLEKS R4 R3 K9; var4["ShowInfoPopup"] = var3
      65 [-]: LOADN R4 18  ; var4 = 18
      66 [-]: SETTABLEKS R4 R3 K10; var4["SkinSlot"] = var3
      67 [-]: LOADB R4 1   ; var4 = true
      68 [-]: SETTABLEKS R4 R3 K11; var4["ShowNone"] = var3
      69 [-]: DUPTABLE R4 12; 
      70 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      71 [-]: GETTABLEKS R6 R7 K4; var6 = var7["Types"]
      72 [-]: GETTABLEKS R5 R6 K13; var5 = var6["ITEM_SELECTION"]
      73 [-]: SETTABLEKS R5 R4 K0; var5["Type"] = var4
      74 [-]: NEWTABLE R5 0 1; var5 = {}
      75 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      76 [-]: GETTABLEKS R6 R7 K6; var6 = var7["COLOR"]
      77 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      78 [-]: SETTABLEKS R5 R4 K1; var5["Categories"] = var4
      79 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Loadout/Cosmetics_Material3"
      80 [-]: SETTABLEKS R5 R4 K2; var5["NameTag"] = var4
      81 [-]: DUPTABLE R5 19; 
      82 [-]: LOADK R6 K21 ; var6 = "/Lotus/Language/Loadout/Cosmetics_Material3"
      83 [-]: SETTABLEKS R6 R5 K15; var6["TopTitle"] = var5
      84 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      85 [-]: SETTABLEKS R6 R5 K16; var6["GetItemsFunction"] = var5
      86 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      87 [-]: SETTABLEKS R6 R5 K17; var6["OnItemSelectedFunction"] = var5
      88 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      89 [-]: SETTABLEKS R6 R5 K18; var6["OnSelectionDoneFunction"] = var5
      90 [-]: SETTABLEKS R5 R4 K8; var5["ItemSelectionData"] = var4
      91 [-]: LOADB R5 1   ; var5 = true
      92 [-]: SETTABLEKS R5 R4 K9; var5["ShowInfoPopup"] = var4
      93 [-]: LOADN R5 19  ; var5 = 19
      94 [-]: SETTABLEKS R5 R4 K10; var5["SkinSlot"] = var4
      95 [-]: LOADB R5 1   ; var5 = true
      96 [-]: SETTABLEKS R5 R4 K11; var5["ShowNone"] = var4
      97 [-]: DUPTABLE R5 12; 
      98 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      99 [-]: GETTABLEKS R7 R8 K4; var7 = var8["Types"]
     100 [-]: GETTABLEKS R6 R7 K13; var6 = var7["ITEM_SELECTION"]
     101 [-]: SETTABLEKS R6 R5 K0; var6["Type"] = var5
     102 [-]: NEWTABLE R6 0 1; var6 = {}
     103 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     104 [-]: GETTABLEKS R7 R8 K6; var7 = var8["COLOR"]
     105 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     106 [-]: SETTABLEKS R6 R5 K1; var6["Categories"] = var5
     107 [-]: LOADK R6 K22 ; var6 = "/Lotus/Language/Loadout/Cosmetics_Material4"
     108 [-]: SETTABLEKS R6 R5 K2; var6["NameTag"] = var5
     109 [-]: DUPTABLE R6 19; 
     110 [-]: LOADK R7 K22 ; var7 = "/Lotus/Language/Loadout/Cosmetics_Material4"
     111 [-]: SETTABLEKS R7 R6 K15; var7["TopTitle"] = var6
     112 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     113 [-]: SETTABLEKS R7 R6 K16; var7["GetItemsFunction"] = var6
     114 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     115 [-]: SETTABLEKS R7 R6 K17; var7["OnItemSelectedFunction"] = var6
     116 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     117 [-]: SETTABLEKS R7 R6 K18; var7["OnSelectionDoneFunction"] = var6
     118 [-]: SETTABLEKS R6 R5 K8; var6["ItemSelectionData"] = var5
     119 [-]: LOADB R6 1   ; var6 = true
     120 [-]: SETTABLEKS R6 R5 K9; var6["ShowInfoPopup"] = var5
     121 [-]: LOADN R6 20  ; var6 = 20
     122 [-]: SETTABLEKS R6 R5 K10; var6["SkinSlot"] = var5
     123 [-]: LOADB R6 1   ; var6 = true
     124 [-]: SETTABLEKS R6 R5 K11; var6["ShowNone"] = var5
     125 [-]: DUPTABLE R6 27; 
     126 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     127 [-]: GETTABLEKS R8 R9 K4; var8 = var9["Types"]
     128 [-]: GETTABLEKS R7 R8 K6; var7 = var8["COLOR"]
     129 [-]: SETTABLEKS R7 R6 K0; var7["Type"] = var6
     130 [-]: NEWTABLE R7 0 1; var7 = {}
     131 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     132 [-]: GETTABLEKS R8 R9 K6; var8 = var9["COLOR"]
     133 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     134 [-]: SETTABLEKS R7 R6 K1; var7["Categories"] = var6
     135 [-]: LOADK R7 K28 ; var7 = "/Lotus/Language/Menu/Arsenal_Primary"
     136 [-]: SETTABLEKS R7 R6 K2; var7["NameTag"] = var6
     137 [-]: LOADNIL R7   ; var7 = nil
     138 [-]: SETTABLEKS R7 R6 K23; var7["CurrColor"] = var6
     139 [-]: NEWTABLE R7 0 1; var7 = {}
     140 [-]: LOADN R8 0   ; var8 = 0
     141 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     142 [-]: SETTABLEKS R7 R6 K24; var7["mColorRegions"] = var6
     143 [-]: LOADN R7 0   ; var7 = 0
     144 [-]: SETTABLEKS R7 R6 K25; var7["mCopyColorSlot"] = var6
     145 [-]: LOADN R7 0   ; var7 = 0
     146 [-]: SETTABLEKS R7 R6 K26; var7["ColorSlot"] = var6
     147 [-]: DUPTABLE R7 27; 
     148 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     149 [-]: GETTABLEKS R9 R10 K4; var9 = var10["Types"]
     150 [-]: GETTABLEKS R8 R9 K6; var8 = var9["COLOR"]
     151 [-]: SETTABLEKS R8 R7 K0; var8["Type"] = var7
     152 [-]: NEWTABLE R8 0 1; var8 = {}
     153 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     154 [-]: GETTABLEKS R9 R10 K6; var9 = var10["COLOR"]
     155 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     156 [-]: SETTABLEKS R8 R7 K1; var8["Categories"] = var7
     157 [-]: LOADK R8 K29 ; var8 = "/Lotus/Language/Menu/Arsenal_Secondary"
     158 [-]: SETTABLEKS R8 R7 K2; var8["NameTag"] = var7
     159 [-]: LOADNIL R8   ; var8 = nil
     160 [-]: SETTABLEKS R8 R7 K23; var8["CurrColor"] = var7
     161 [-]: NEWTABLE R8 0 1; var8 = {}
     162 [-]: LOADN R9 1   ; var9 = 1
     163 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     164 [-]: SETTABLEKS R8 R7 K24; var8["mColorRegions"] = var7
     165 [-]: LOADN R8 0   ; var8 = 0
     166 [-]: SETTABLEKS R8 R7 K25; var8["mCopyColorSlot"] = var7
     167 [-]: LOADN R8 0   ; var8 = 0
     168 [-]: SETTABLEKS R8 R7 K26; var8["ColorSlot"] = var7
     169 [-]: DUPTABLE R8 27; 
     170 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     171 [-]: GETTABLEKS R10 R11 K4; var10 = var11["Types"]
     172 [-]: GETTABLEKS R9 R10 K6; var9 = var10["COLOR"]
     173 [-]: SETTABLEKS R9 R8 K0; var9["Type"] = var8
     174 [-]: NEWTABLE R9 0 1; var9 = {}
     175 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     176 [-]: GETTABLEKS R10 R11 K6; var10 = var11["COLOR"]
     177 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     178 [-]: SETTABLEKS R9 R8 K1; var9["Categories"] = var8
     179 [-]: LOADK R9 K30 ; var9 = "/Lotus/Language/Menu/Arsenal_TintColor3"
     180 [-]: SETTABLEKS R9 R8 K2; var9["NameTag"] = var8
     181 [-]: LOADNIL R9   ; var9 = nil
     182 [-]: SETTABLEKS R9 R8 K23; var9["CurrColor"] = var8
     183 [-]: NEWTABLE R9 0 1; var9 = {}
     184 [-]: LOADN R10 2  ; var10 = 2
     185 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     186 [-]: SETTABLEKS R9 R8 K24; var9["mColorRegions"] = var8
     187 [-]: LOADN R9 0   ; var9 = 0
     188 [-]: SETTABLEKS R9 R8 K25; var9["mCopyColorSlot"] = var8
     189 [-]: LOADN R9 0   ; var9 = 0
     190 [-]: SETTABLEKS R9 R8 K26; var9["ColorSlot"] = var8
     191 [-]: DUPTABLE R9 27; 
     192 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     193 [-]: GETTABLEKS R11 R12 K4; var11 = var12["Types"]
     194 [-]: GETTABLEKS R10 R11 K6; var10 = var11["COLOR"]
     195 [-]: SETTABLEKS R10 R9 K0; var10["Type"] = var9
     196 [-]: NEWTABLE R10 0 1; var10 = {}
     197 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     198 [-]: GETTABLEKS R11 R12 K6; var11 = var12["COLOR"]
     199 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     200 [-]: SETTABLEKS R10 R9 K1; var10["Categories"] = var9
     201 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Menu/Arsenal_TintColor4"
     202 [-]: SETTABLEKS R10 R9 K2; var10["NameTag"] = var9
     203 [-]: LOADNIL R10  ; var10 = nil
     204 [-]: SETTABLEKS R10 R9 K23; var10["CurrColor"] = var9
     205 [-]: NEWTABLE R10 0 1; var10 = {}
     206 [-]: LOADN R11 3  ; var11 = 3
     207 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     208 [-]: SETTABLEKS R10 R9 K24; var10["mColorRegions"] = var9
     209 [-]: LOADN R10 0  ; var10 = 0
     210 [-]: SETTABLEKS R10 R9 K25; var10["mCopyColorSlot"] = var9
     211 [-]: LOADN R10 0  ; var10 = 0
     212 [-]: SETTABLEKS R10 R9 K26; var10["ColorSlot"] = var9
     213 [-]: DUPTABLE R10 32; 
     214 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     215 [-]: GETTABLEKS R12 R13 K4; var12 = var13["Types"]
     216 [-]: GETTABLEKS R11 R12 K6; var11 = var12["COLOR"]
     217 [-]: SETTABLEKS R11 R10 K0; var11["Type"] = var10
     218 [-]: NEWTABLE R11 0 1; var11 = {}
     219 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     220 [-]: GETTABLEKS R12 R13 K6; var12 = var13["COLOR"]
     221 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     222 [-]: SETTABLEKS R11 R10 K1; var11["Categories"] = var10
     223 [-]: LOADK R11 K33; var11 = "/Lotus/Language/Menu/Arsenal_Emissive"
     224 [-]: SETTABLEKS R11 R10 K2; var11["NameTag"] = var10
     225 [-]: NEWTABLE R11 0 1; var11 = {}
     226 [-]: LOADN R12 4  ; var12 = 4
     227 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     228 [-]: SETTABLEKS R11 R10 K24; var11["mColorRegions"] = var10
     229 [-]: LOADN R11 0  ; var11 = 0
     230 [-]: SETTABLEKS R11 R10 K25; var11["mCopyColorSlot"] = var10
     231 [-]: LOADN R11 0  ; var11 = 0
     232 [-]: SETTABLEKS R11 R10 K26; var11["ColorSlot"] = var10
     233 [-]: DUPTABLE R11 34; 
     234 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     235 [-]: GETTABLEKS R13 R14 K4; var13 = var14["Types"]
     236 [-]: GETTABLEKS R12 R13 K6; var12 = var13["COLOR"]
     237 [-]: SETTABLEKS R12 R11 K0; var12["Type"] = var11
     238 [-]: NEWTABLE R12 0 1; var12 = {}
     239 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     240 [-]: GETTABLEKS R13 R14 K6; var13 = var14["COLOR"]
     241 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     242 [-]: SETTABLEKS R12 R11 K1; var12["Categories"] = var11
     243 [-]: LOADK R12 K35; var12 = "/Lotus/Language/Menu/Cosmetics_AllColors"
     244 [-]: SETTABLEKS R12 R11 K2; var12["NameTag"] = var11
     245 [-]: LOADN R12 0  ; var12 = 0
     246 [-]: SETTABLEKS R12 R11 K25; var12["mCopyColorSlot"] = var11
     247 [-]: LOADN R12 0  ; var12 = 0
     248 [-]: SETTABLEKS R12 R11 K26; var12["ColorSlot"] = var11
     249 [-]: DUPTABLE R12 3; 
     250 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     251 [-]: GETTABLEKS R14 R15 K4; var14 = var15["Types"]
     252 [-]: GETTABLEKS R13 R14 K5; var13 = var14["TITLE"]
     253 [-]: SETTABLEKS R13 R12 K0; var13["Type"] = var12
     254 [-]: NEWTABLE R13 0 1; var13 = {}
     255 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     256 [-]: GETTABLEKS R14 R15 K6; var14 = var15["COLOR"]
     257 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     258 [-]: SETTABLEKS R13 R12 K1; var13["Categories"] = var12
     259 [-]: LOADK R13 K36; var13 = "/Lotus/Language/Menu/Cosmetics_Attachments"
     260 [-]: SETTABLEKS R13 R12 K2; var13["NameTag"] = var12
     261 [-]: DUPTABLE R13 38; 
     262 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     263 [-]: GETTABLEKS R15 R16 K4; var15 = var16["Types"]
     264 [-]: GETTABLEKS R14 R15 K13; var14 = var15["ITEM_SELECTION"]
     265 [-]: SETTABLEKS R14 R13 K0; var14["Type"] = var13
     266 [-]: NEWTABLE R14 0 1; var14 = {}
     267 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     268 [-]: GETTABLEKS R15 R16 K6; var15 = var16["COLOR"]
     269 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     270 [-]: SETTABLEKS R14 R13 K1; var14["Categories"] = var13
     271 [-]: LOADK R14 K14; var14 = "/Lotus/Language/Loadout/Cosmetics_Material1"
     272 [-]: SETTABLEKS R14 R13 K2; var14["NameTag"] = var13
     273 [-]: DUPTABLE R14 19; 
     274 [-]: LOADK R15 K14; var15 = "/Lotus/Language/Loadout/Cosmetics_Material1"
     275 [-]: SETTABLEKS R15 R14 K15; var15["TopTitle"] = var14
     276 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     277 [-]: SETTABLEKS R15 R14 K16; var15["GetItemsFunction"] = var14
     278 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     279 [-]: SETTABLEKS R15 R14 K17; var15["OnItemSelectedFunction"] = var14
     280 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     281 [-]: SETTABLEKS R15 R14 K18; var15["OnSelectionDoneFunction"] = var14
     282 [-]: SETTABLEKS R14 R13 K8; var14["ItemSelectionData"] = var13
     283 [-]: LOADB R14 1  ; var14 = true
     284 [-]: SETTABLEKS R14 R13 K9; var14["ShowInfoPopup"] = var13
     285 [-]: LOADN R14 17 ; var14 = 17
     286 [-]: SETTABLEKS R14 R13 K37; var14["MaterialCategory"] = var13
     287 [-]: LOADN R14 21 ; var14 = 21
     288 [-]: SETTABLEKS R14 R13 K10; var14["SkinSlot"] = var13
     289 [-]: LOADB R14 1  ; var14 = true
     290 [-]: SETTABLEKS R14 R13 K11; var14["ShowNone"] = var13
     291 [-]: DUPTABLE R14 38; 
     292 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     293 [-]: GETTABLEKS R16 R17 K4; var16 = var17["Types"]
     294 [-]: GETTABLEKS R15 R16 K13; var15 = var16["ITEM_SELECTION"]
     295 [-]: SETTABLEKS R15 R14 K0; var15["Type"] = var14
     296 [-]: NEWTABLE R15 0 1; var15 = {}
     297 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     298 [-]: GETTABLEKS R16 R17 K6; var16 = var17["COLOR"]
     299 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     300 [-]: SETTABLEKS R15 R14 K1; var15["Categories"] = var14
     301 [-]: LOADK R15 K20; var15 = "/Lotus/Language/Loadout/Cosmetics_Material2"
     302 [-]: SETTABLEKS R15 R14 K2; var15["NameTag"] = var14
     303 [-]: DUPTABLE R15 19; 
     304 [-]: LOADK R16 K20; var16 = "/Lotus/Language/Loadout/Cosmetics_Material2"
     305 [-]: SETTABLEKS R16 R15 K15; var16["TopTitle"] = var15
     306 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     307 [-]: SETTABLEKS R16 R15 K16; var16["GetItemsFunction"] = var15
     308 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     309 [-]: SETTABLEKS R16 R15 K17; var16["OnItemSelectedFunction"] = var15
     310 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     311 [-]: SETTABLEKS R16 R15 K18; var16["OnSelectionDoneFunction"] = var15
     312 [-]: SETTABLEKS R15 R14 K8; var15["ItemSelectionData"] = var14
     313 [-]: LOADB R15 1  ; var15 = true
     314 [-]: SETTABLEKS R15 R14 K9; var15["ShowInfoPopup"] = var14
     315 [-]: LOADN R15 18 ; var15 = 18
     316 [-]: SETTABLEKS R15 R14 K37; var15["MaterialCategory"] = var14
     317 [-]: LOADN R15 22 ; var15 = 22
     318 [-]: SETTABLEKS R15 R14 K10; var15["SkinSlot"] = var14
     319 [-]: LOADB R15 1  ; var15 = true
     320 [-]: SETTABLEKS R15 R14 K11; var15["ShowNone"] = var14
     321 [-]: DUPTABLE R15 38; 
     322 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     323 [-]: GETTABLEKS R17 R18 K4; var17 = var18["Types"]
     324 [-]: GETTABLEKS R16 R17 K13; var16 = var17["ITEM_SELECTION"]
     325 [-]: SETTABLEKS R16 R15 K0; var16["Type"] = var15
     326 [-]: NEWTABLE R16 0 1; var16 = {}
     327 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     328 [-]: GETTABLEKS R17 R18 K6; var17 = var18["COLOR"]
     329 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
     330 [-]: SETTABLEKS R16 R15 K1; var16["Categories"] = var15
     331 [-]: LOADK R16 K21; var16 = "/Lotus/Language/Loadout/Cosmetics_Material3"
     332 [-]: SETTABLEKS R16 R15 K2; var16["NameTag"] = var15
     333 [-]: DUPTABLE R16 19; 
     334 [-]: LOADK R17 K21; var17 = "/Lotus/Language/Loadout/Cosmetics_Material3"
     335 [-]: SETTABLEKS R17 R16 K15; var17["TopTitle"] = var16
     336 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     337 [-]: SETTABLEKS R17 R16 K16; var17["GetItemsFunction"] = var16
     338 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     339 [-]: SETTABLEKS R17 R16 K17; var17["OnItemSelectedFunction"] = var16
     340 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     341 [-]: SETTABLEKS R17 R16 K18; var17["OnSelectionDoneFunction"] = var16
     342 [-]: SETTABLEKS R16 R15 K8; var16["ItemSelectionData"] = var15
     343 [-]: LOADB R16 1  ; var16 = true
     344 [-]: SETTABLEKS R16 R15 K9; var16["ShowInfoPopup"] = var15
     345 [-]: LOADN R16 19 ; var16 = 19
     346 [-]: SETTABLEKS R16 R15 K37; var16["MaterialCategory"] = var15
     347 [-]: LOADN R16 23 ; var16 = 23
     348 [-]: SETTABLEKS R16 R15 K10; var16["SkinSlot"] = var15
     349 [-]: LOADB R16 1  ; var16 = true
     350 [-]: SETTABLEKS R16 R15 K11; var16["ShowNone"] = var15
     351 [-]: DUPTABLE R16 38; 
     352 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     353 [-]: GETTABLEKS R18 R19 K4; var18 = var19["Types"]
     354 [-]: GETTABLEKS R17 R18 K13; var17 = var18["ITEM_SELECTION"]
     355 [-]: SETTABLEKS R17 R16 K0; var17["Type"] = var16
     356 [-]: NEWTABLE R17 0 1; var17 = {}
     357 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     358 [-]: GETTABLEKS R18 R19 K6; var18 = var19["COLOR"]
     359 [-]: SETLIST R17 R18 1 [1]; var17[1] = var18; var17[2] = var19; 
     360 [-]: SETTABLEKS R17 R16 K1; var17["Categories"] = var16
     361 [-]: LOADK R17 K22; var17 = "/Lotus/Language/Loadout/Cosmetics_Material4"
     362 [-]: SETTABLEKS R17 R16 K2; var17["NameTag"] = var16
     363 [-]: DUPTABLE R17 19; 
     364 [-]: LOADK R18 K22; var18 = "/Lotus/Language/Loadout/Cosmetics_Material4"
     365 [-]: SETTABLEKS R18 R17 K15; var18["TopTitle"] = var17
     366 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     367 [-]: SETTABLEKS R18 R17 K16; var18["GetItemsFunction"] = var17
     368 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     369 [-]: SETTABLEKS R18 R17 K17; var18["OnItemSelectedFunction"] = var17
     370 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     371 [-]: SETTABLEKS R18 R17 K18; var18["OnSelectionDoneFunction"] = var17
     372 [-]: SETTABLEKS R17 R16 K8; var17["ItemSelectionData"] = var16
     373 [-]: LOADB R17 1  ; var17 = true
     374 [-]: SETTABLEKS R17 R16 K9; var17["ShowInfoPopup"] = var16
     375 [-]: LOADN R17 20 ; var17 = 20
     376 [-]: SETTABLEKS R17 R16 K37; var17["MaterialCategory"] = var16
     377 [-]: LOADN R17 24 ; var17 = 24
     378 [-]: SETTABLEKS R17 R16 K10; var17["SkinSlot"] = var16
     379 [-]: LOADB R17 1  ; var17 = true
     380 [-]: SETTABLEKS R17 R16 K11; var17["ShowNone"] = var16
     381 [-]: SETLIST R0 R1 16 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; var0[8] = var8; var0[9] = var9; var0[10] = var10; var0[11] = var11; var0[12] = var12; var0[13] = var13; var0[14] = var14; var0[15] = var15; var0[16] = var16; var0[17] = var17; 
     382 [-]: DUPTABLE R1 27; 
     383 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     384 [-]: GETTABLEKS R3 R4 K4; var3 = var4["Types"]
     385 [-]: GETTABLEKS R2 R3 K6; var2 = var3["COLOR"]
     386 [-]: SETTABLEKS R2 R1 K0; var2["Type"] = var1
     387 [-]: NEWTABLE R2 0 1; var2 = {}
     388 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     389 [-]: GETTABLEKS R3 R4 K6; var3 = var4["COLOR"]
     390 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     391 [-]: SETTABLEKS R2 R1 K1; var2["Categories"] = var1
     392 [-]: LOADK R2 K28 ; var2 = "/Lotus/Language/Menu/Arsenal_Primary"
     393 [-]: SETTABLEKS R2 R1 K2; var2["NameTag"] = var1
     394 [-]: LOADNIL R2   ; var2 = nil
     395 [-]: SETTABLEKS R2 R1 K23; var2["CurrColor"] = var1
     396 [-]: NEWTABLE R2 0 1; var2 = {}
     397 [-]: LOADN R3 0   ; var3 = 0
     398 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     399 [-]: SETTABLEKS R2 R1 K24; var2["mColorRegions"] = var1
     400 [-]: LOADN R2 1   ; var2 = 1
     401 [-]: SETTABLEKS R2 R1 K25; var2["mCopyColorSlot"] = var1
     402 [-]: LOADN R2 1   ; var2 = 1
     403 [-]: SETTABLEKS R2 R1 K26; var2["ColorSlot"] = var1
     404 [-]: DUPTABLE R2 27; 
     405 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     406 [-]: GETTABLEKS R4 R5 K4; var4 = var5["Types"]
     407 [-]: GETTABLEKS R3 R4 K6; var3 = var4["COLOR"]
     408 [-]: SETTABLEKS R3 R2 K0; var3["Type"] = var2
     409 [-]: NEWTABLE R3 0 1; var3 = {}
     410 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     411 [-]: GETTABLEKS R4 R5 K6; var4 = var5["COLOR"]
     412 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
     413 [-]: SETTABLEKS R3 R2 K1; var3["Categories"] = var2
     414 [-]: LOADK R3 K29 ; var3 = "/Lotus/Language/Menu/Arsenal_Secondary"
     415 [-]: SETTABLEKS R3 R2 K2; var3["NameTag"] = var2
     416 [-]: LOADNIL R3   ; var3 = nil
     417 [-]: SETTABLEKS R3 R2 K23; var3["CurrColor"] = var2
     418 [-]: NEWTABLE R3 0 1; var3 = {}
     419 [-]: LOADN R4 1   ; var4 = 1
     420 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
     421 [-]: SETTABLEKS R3 R2 K24; var3["mColorRegions"] = var2
     422 [-]: LOADN R3 1   ; var3 = 1
     423 [-]: SETTABLEKS R3 R2 K25; var3["mCopyColorSlot"] = var2
     424 [-]: LOADN R3 1   ; var3 = 1
     425 [-]: SETTABLEKS R3 R2 K26; var3["ColorSlot"] = var2
     426 [-]: DUPTABLE R3 27; 
     427 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     428 [-]: GETTABLEKS R5 R6 K4; var5 = var6["Types"]
     429 [-]: GETTABLEKS R4 R5 K6; var4 = var5["COLOR"]
     430 [-]: SETTABLEKS R4 R3 K0; var4["Type"] = var3
     431 [-]: NEWTABLE R4 0 1; var4 = {}
     432 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     433 [-]: GETTABLEKS R5 R6 K6; var5 = var6["COLOR"]
     434 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     435 [-]: SETTABLEKS R4 R3 K1; var4["Categories"] = var3
     436 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Menu/Arsenal_TintColor3"
     437 [-]: SETTABLEKS R4 R3 K2; var4["NameTag"] = var3
     438 [-]: LOADNIL R4   ; var4 = nil
     439 [-]: SETTABLEKS R4 R3 K23; var4["CurrColor"] = var3
     440 [-]: NEWTABLE R4 0 1; var4 = {}
     441 [-]: LOADN R5 2   ; var5 = 2
     442 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     443 [-]: SETTABLEKS R4 R3 K24; var4["mColorRegions"] = var3
     444 [-]: LOADN R4 1   ; var4 = 1
     445 [-]: SETTABLEKS R4 R3 K25; var4["mCopyColorSlot"] = var3
     446 [-]: LOADN R4 1   ; var4 = 1
     447 [-]: SETTABLEKS R4 R3 K26; var4["ColorSlot"] = var3
     448 [-]: DUPTABLE R4 27; 
     449 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     450 [-]: GETTABLEKS R6 R7 K4; var6 = var7["Types"]
     451 [-]: GETTABLEKS R5 R6 K6; var5 = var6["COLOR"]
     452 [-]: SETTABLEKS R5 R4 K0; var5["Type"] = var4
     453 [-]: NEWTABLE R5 0 1; var5 = {}
     454 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     455 [-]: GETTABLEKS R6 R7 K6; var6 = var7["COLOR"]
     456 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     457 [-]: SETTABLEKS R5 R4 K1; var5["Categories"] = var4
     458 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Menu/Arsenal_TintColor4"
     459 [-]: SETTABLEKS R5 R4 K2; var5["NameTag"] = var4
     460 [-]: LOADNIL R5   ; var5 = nil
     461 [-]: SETTABLEKS R5 R4 K23; var5["CurrColor"] = var4
     462 [-]: NEWTABLE R5 0 1; var5 = {}
     463 [-]: LOADN R6 3   ; var6 = 3
     464 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     465 [-]: SETTABLEKS R5 R4 K24; var5["mColorRegions"] = var4
     466 [-]: LOADN R5 1   ; var5 = 1
     467 [-]: SETTABLEKS R5 R4 K25; var5["mCopyColorSlot"] = var4
     468 [-]: LOADN R5 1   ; var5 = 1
     469 [-]: SETTABLEKS R5 R4 K26; var5["ColorSlot"] = var4
     470 [-]: DUPTABLE R5 32; 
     471 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     472 [-]: GETTABLEKS R7 R8 K4; var7 = var8["Types"]
     473 [-]: GETTABLEKS R6 R7 K6; var6 = var7["COLOR"]
     474 [-]: SETTABLEKS R6 R5 K0; var6["Type"] = var5
     475 [-]: NEWTABLE R6 0 1; var6 = {}
     476 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     477 [-]: GETTABLEKS R7 R8 K6; var7 = var8["COLOR"]
     478 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     479 [-]: SETTABLEKS R6 R5 K1; var6["Categories"] = var5
     480 [-]: LOADK R6 K33 ; var6 = "/Lotus/Language/Menu/Arsenal_Emissive"
     481 [-]: SETTABLEKS R6 R5 K2; var6["NameTag"] = var5
     482 [-]: NEWTABLE R6 0 1; var6 = {}
     483 [-]: LOADN R7 4   ; var7 = 4
     484 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     485 [-]: SETTABLEKS R6 R5 K24; var6["mColorRegions"] = var5
     486 [-]: LOADN R6 1   ; var6 = 1
     487 [-]: SETTABLEKS R6 R5 K25; var6["mCopyColorSlot"] = var5
     488 [-]: LOADN R6 1   ; var6 = 1
     489 [-]: SETTABLEKS R6 R5 K26; var6["ColorSlot"] = var5
     490 [-]: DUPTABLE R6 32; 
     491 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     492 [-]: GETTABLEKS R8 R9 K4; var8 = var9["Types"]
     493 [-]: GETTABLEKS R7 R8 K6; var7 = var8["COLOR"]
     494 [-]: SETTABLEKS R7 R6 K0; var7["Type"] = var6
     495 [-]: NEWTABLE R7 0 1; var7 = {}
     496 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     497 [-]: GETTABLEKS R8 R9 K6; var8 = var9["COLOR"]
     498 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     499 [-]: SETTABLEKS R7 R6 K1; var7["Categories"] = var6
     500 [-]: LOADK R7 K39 ; var7 = "/Lotus/Language/Menu/Arsenal_PrimaryEnergy"
     501 [-]: SETTABLEKS R7 R6 K2; var7["NameTag"] = var6
     502 [-]: NEWTABLE R7 0 1; var7 = {}
     503 [-]: LOADN R8 6   ; var8 = 6
     504 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     505 [-]: SETTABLEKS R7 R6 K24; var7["mColorRegions"] = var6
     506 [-]: LOADN R7 1   ; var7 = 1
     507 [-]: SETTABLEKS R7 R6 K25; var7["mCopyColorSlot"] = var6
     508 [-]: LOADN R7 1   ; var7 = 1
     509 [-]: SETTABLEKS R7 R6 K26; var7["ColorSlot"] = var6
     510 [-]: DUPTABLE R7 34; 
     511 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     512 [-]: GETTABLEKS R9 R10 K4; var9 = var10["Types"]
     513 [-]: GETTABLEKS R8 R9 K6; var8 = var9["COLOR"]
     514 [-]: SETTABLEKS R8 R7 K0; var8["Type"] = var7
     515 [-]: NEWTABLE R8 0 1; var8 = {}
     516 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     517 [-]: GETTABLEKS R9 R10 K6; var9 = var10["COLOR"]
     518 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     519 [-]: SETTABLEKS R8 R7 K1; var8["Categories"] = var7
     520 [-]: LOADK R8 K35 ; var8 = "/Lotus/Language/Menu/Cosmetics_AllColors"
     521 [-]: SETTABLEKS R8 R7 K2; var8["NameTag"] = var7
     522 [-]: LOADN R8 1   ; var8 = 1
     523 [-]: SETTABLEKS R8 R7 K25; var8["mCopyColorSlot"] = var7
     524 [-]: LOADN R8 1   ; var8 = 1
     525 [-]: SETTABLEKS R8 R7 K26; var8["ColorSlot"] = var7
     526 [-]: DUPTABLE R8 41; 
     527 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     528 [-]: GETTABLEKS R18 R19 K4; var18 = var19["Types"]
     529 [-]: GETTABLEKS R17 R18 K42; var17 = var18["BUTTON"]
     530 [-]: SETTABLEKS R17 R8 K0; var17["Type"] = var8
     531 [-]: NEWTABLE R17 0 1; var17 = {}
     532 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     533 [-]: GETTABLEKS R18 R19 K6; var18 = var19["COLOR"]
     534 [-]: SETLIST R17 R18 1 [1]; var17[1] = var18; var17[2] = var19; 
     535 [-]: SETTABLEKS R17 R8 K1; var17["Categories"] = var8
     536 [-]: LOADK R17 K43; var17 = "/Lotus/Language/Veilbreaker/KahlCustCopyClothingColors"
     537 [-]: SETTABLEKS R17 R8 K2; var17["NameTag"] = var8
     538 [-]: LOADN R17 1  ; var17 = 1
     539 [-]: SETTABLEKS R17 R8 K25; var17["mCopyColorSlot"] = var8
     540 [-]: LOADN R17 1  ; var17 = 1
     541 [-]: SETTABLEKS R17 R8 K26; var17["ColorSlot"] = var8
     542 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     543 [-]: SETTABLEKS R17 R8 K40; var17["mOnReleasedCallback"] = var8
     544 [-]: SETLIST R0 R1 8 [17]; var0[17] = var1; var0[18] = var2; var0[19] = var3; var0[20] = var4; var0[21] = var5; var0[22] = var6; var0[23] = var7; var0[24] = var8; var0[25] = var9; 
     545 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1241
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["CustomizationList"]
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x7C09C373]
       5 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       6 [-]: NEWTABLE R0 0 8; var0 = {}
       7 [-]: DUPTABLE R1 9; 
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: GETTABLEKS R3 R4 K10; var3 = var4["Types"]
      10 [-]: GETTABLEKS R2 R3 K11; var2 = var3["ITEM_SELECTION"]
      11 [-]: SETTABLEKS R2 R1 K2; var2["Type"] = var1
      12 [-]: NEWTABLE R2 0 1; var2 = {}
      13 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      14 [-]: GETTABLEKS R3 R4 K12; var3 = var4["BODY"]
      15 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
      16 [-]: SETTABLEKS R2 R1 K3; var2["Categories"] = var1
      17 [-]: LOADK R2 K13 ; var2 = "/Lotus/Language/Menu/Cosmetics_Helmet"
      18 [-]: SETTABLEKS R2 R1 K4; var2["NameTag"] = var1
      19 [-]: DUPTABLE R2 18; 
      20 [-]: LOADK R3 K13 ; var3 = "/Lotus/Language/Menu/Cosmetics_Helmet"
      21 [-]: SETTABLEKS R3 R2 K14; var3["TopTitle"] = var2
      22 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      23 [-]: SETTABLEKS R3 R2 K15; var3["GetItemsFunction"] = var2
      24 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      25 [-]: SETTABLEKS R3 R2 K16; var3["OnItemSelectedFunction"] = var2
      26 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      27 [-]: SETTABLEKS R3 R2 K17; var3["OnSelectionDoneFunction"] = var2
      28 [-]: SETTABLEKS R2 R1 K5; var2["ItemSelectionData"] = var1
      29 [-]: LOADB R2 1   ; var2 = true
      30 [-]: SETTABLEKS R2 R1 K6; var2["ShowInfoPopup"] = var1
      31 [-]: LOADN R2 0   ; var2 = 0
      32 [-]: SETTABLEKS R2 R1 K7; var2["SkinSlot"] = var1
      33 [-]: LOADB R2 1   ; var2 = true
      34 [-]: SETTABLEKS R2 R1 K8; var2["ShowNone"] = var1
      35 [-]: DUPTABLE R2 9; 
      36 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      37 [-]: GETTABLEKS R4 R5 K10; var4 = var5["Types"]
      38 [-]: GETTABLEKS R3 R4 K11; var3 = var4["ITEM_SELECTION"]
      39 [-]: SETTABLEKS R3 R2 K2; var3["Type"] = var2
      40 [-]: NEWTABLE R3 0 1; var3 = {}
      41 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      42 [-]: GETTABLEKS R4 R5 K12; var4 = var5["BODY"]
      43 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      44 [-]: SETTABLEKS R3 R2 K3; var3["Categories"] = var2
      45 [-]: LOADK R3 K19 ; var3 = "/Lotus/Language/Categories/Cosmetics_EyePatch"
      46 [-]: SETTABLEKS R3 R2 K4; var3["NameTag"] = var2
      47 [-]: DUPTABLE R3 18; 
      48 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Categories/Cosmetics_EyePatch"
      49 [-]: SETTABLEKS R4 R3 K14; var4["TopTitle"] = var3
      50 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      51 [-]: SETTABLEKS R4 R3 K15; var4["GetItemsFunction"] = var3
      52 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      53 [-]: SETTABLEKS R4 R3 K16; var4["OnItemSelectedFunction"] = var3
      54 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      55 [-]: SETTABLEKS R4 R3 K17; var4["OnSelectionDoneFunction"] = var3
      56 [-]: SETTABLEKS R3 R2 K5; var3["ItemSelectionData"] = var2
      57 [-]: LOADB R3 1   ; var3 = true
      58 [-]: SETTABLEKS R3 R2 K6; var3["ShowInfoPopup"] = var2
      59 [-]: LOADN R3 11  ; var3 = 11
      60 [-]: SETTABLEKS R3 R2 K7; var3["SkinSlot"] = var2
      61 [-]: LOADB R3 1   ; var3 = true
      62 [-]: SETTABLEKS R3 R2 K8; var3["ShowNone"] = var2
      63 [-]: DUPTABLE R3 9; 
      64 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      65 [-]: GETTABLEKS R5 R6 K10; var5 = var6["Types"]
      66 [-]: GETTABLEKS R4 R5 K11; var4 = var5["ITEM_SELECTION"]
      67 [-]: SETTABLEKS R4 R3 K2; var4["Type"] = var3
      68 [-]: NEWTABLE R4 0 1; var4 = {}
      69 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      70 [-]: GETTABLEKS R5 R6 K12; var5 = var6["BODY"]
      71 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      72 [-]: SETTABLEKS R4 R3 K3; var4["Categories"] = var3
      73 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Menu/Cosmetics_Chest"
      74 [-]: SETTABLEKS R4 R3 K4; var4["NameTag"] = var3
      75 [-]: DUPTABLE R4 18; 
      76 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Menu/Cosmetics_Chest"
      77 [-]: SETTABLEKS R5 R4 K14; var5["TopTitle"] = var4
      78 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      79 [-]: SETTABLEKS R5 R4 K15; var5["GetItemsFunction"] = var4
      80 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      81 [-]: SETTABLEKS R5 R4 K16; var5["OnItemSelectedFunction"] = var4
      82 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      83 [-]: SETTABLEKS R5 R4 K17; var5["OnSelectionDoneFunction"] = var4
      84 [-]: SETTABLEKS R4 R3 K5; var4["ItemSelectionData"] = var3
      85 [-]: LOADB R4 1   ; var4 = true
      86 [-]: SETTABLEKS R4 R3 K6; var4["ShowInfoPopup"] = var3
      87 [-]: LOADN R4 8   ; var4 = 8
      88 [-]: SETTABLEKS R4 R3 K7; var4["SkinSlot"] = var3
      89 [-]: LOADB R4 1   ; var4 = true
      90 [-]: SETTABLEKS R4 R3 K8; var4["ShowNone"] = var3
      91 [-]: DUPTABLE R4 9; 
      92 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      93 [-]: GETTABLEKS R6 R7 K10; var6 = var7["Types"]
      94 [-]: GETTABLEKS R5 R6 K11; var5 = var6["ITEM_SELECTION"]
      95 [-]: SETTABLEKS R5 R4 K2; var5["Type"] = var4
      96 [-]: NEWTABLE R5 0 1; var5 = {}
      97 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      98 [-]: GETTABLEKS R6 R7 K12; var6 = var7["BODY"]
      99 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     100 [-]: SETTABLEKS R5 R4 K3; var5["Categories"] = var4
     101 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Categories/Cosmetics_Backpacks"
     102 [-]: SETTABLEKS R5 R4 K4; var5["NameTag"] = var4
     103 [-]: DUPTABLE R5 18; 
     104 [-]: LOADK R6 K21 ; var6 = "/Lotus/Language/Categories/Cosmetics_Backpacks"
     105 [-]: SETTABLEKS R6 R5 K14; var6["TopTitle"] = var5
     106 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     107 [-]: SETTABLEKS R6 R5 K15; var6["GetItemsFunction"] = var5
     108 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     109 [-]: SETTABLEKS R6 R5 K16; var6["OnItemSelectedFunction"] = var5
     110 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     111 [-]: SETTABLEKS R6 R5 K17; var6["OnSelectionDoneFunction"] = var5
     112 [-]: SETTABLEKS R5 R4 K5; var5["ItemSelectionData"] = var4
     113 [-]: LOADB R5 1   ; var5 = true
     114 [-]: SETTABLEKS R5 R4 K6; var5["ShowInfoPopup"] = var4
     115 [-]: LOADN R5 6   ; var5 = 6
     116 [-]: SETTABLEKS R5 R4 K7; var5["SkinSlot"] = var4
     117 [-]: LOADB R5 1   ; var5 = true
     118 [-]: SETTABLEKS R5 R4 K8; var5["ShowNone"] = var4
     119 [-]: DUPTABLE R5 9; 
     120 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     121 [-]: GETTABLEKS R7 R8 K10; var7 = var8["Types"]
     122 [-]: GETTABLEKS R6 R7 K11; var6 = var7["ITEM_SELECTION"]
     123 [-]: SETTABLEKS R6 R5 K2; var6["Type"] = var5
     124 [-]: NEWTABLE R6 0 1; var6 = {}
     125 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     126 [-]: GETTABLEKS R7 R8 K12; var7 = var8["BODY"]
     127 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     128 [-]: SETTABLEKS R6 R5 K3; var6["Categories"] = var5
     129 [-]: LOADK R6 K22 ; var6 = "/Lotus/Language/Menu/Cosmetics_ArmLeft"
     130 [-]: SETTABLEKS R6 R5 K4; var6["NameTag"] = var5
     131 [-]: DUPTABLE R6 18; 
     132 [-]: LOADK R7 K22 ; var7 = "/Lotus/Language/Menu/Cosmetics_ArmLeft"
     133 [-]: SETTABLEKS R7 R6 K14; var7["TopTitle"] = var6
     134 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     135 [-]: SETTABLEKS R7 R6 K15; var7["GetItemsFunction"] = var6
     136 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     137 [-]: SETTABLEKS R7 R6 K16; var7["OnItemSelectedFunction"] = var6
     138 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     139 [-]: SETTABLEKS R7 R6 K17; var7["OnSelectionDoneFunction"] = var6
     140 [-]: SETTABLEKS R6 R5 K5; var6["ItemSelectionData"] = var5
     141 [-]: LOADB R6 1   ; var6 = true
     142 [-]: SETTABLEKS R6 R5 K6; var6["ShowInfoPopup"] = var5
     143 [-]: LOADN R6 1   ; var6 = 1
     144 [-]: SETTABLEKS R6 R5 K7; var6["SkinSlot"] = var5
     145 [-]: LOADB R6 1   ; var6 = true
     146 [-]: SETTABLEKS R6 R5 K8; var6["ShowNone"] = var5
     147 [-]: DUPTABLE R6 9; 
     148 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     149 [-]: GETTABLEKS R8 R9 K10; var8 = var9["Types"]
     150 [-]: GETTABLEKS R7 R8 K11; var7 = var8["ITEM_SELECTION"]
     151 [-]: SETTABLEKS R7 R6 K2; var7["Type"] = var6
     152 [-]: NEWTABLE R7 0 1; var7 = {}
     153 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     154 [-]: GETTABLEKS R8 R9 K12; var8 = var9["BODY"]
     155 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     156 [-]: SETTABLEKS R7 R6 K3; var7["Categories"] = var6
     157 [-]: LOADK R7 K23 ; var7 = "/Lotus/Language/Menu/Cosmetics_ArmRight"
     158 [-]: SETTABLEKS R7 R6 K4; var7["NameTag"] = var6
     159 [-]: DUPTABLE R7 18; 
     160 [-]: LOADK R8 K23 ; var8 = "/Lotus/Language/Menu/Cosmetics_ArmRight"
     161 [-]: SETTABLEKS R8 R7 K14; var8["TopTitle"] = var7
     162 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     163 [-]: SETTABLEKS R8 R7 K15; var8["GetItemsFunction"] = var7
     164 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     165 [-]: SETTABLEKS R8 R7 K16; var8["OnItemSelectedFunction"] = var7
     166 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     167 [-]: SETTABLEKS R8 R7 K17; var8["OnSelectionDoneFunction"] = var7
     168 [-]: SETTABLEKS R7 R6 K5; var7["ItemSelectionData"] = var6
     169 [-]: LOADB R7 1   ; var7 = true
     170 [-]: SETTABLEKS R7 R6 K6; var7["ShowInfoPopup"] = var6
     171 [-]: LOADN R7 9   ; var7 = 9
     172 [-]: SETTABLEKS R7 R6 K7; var7["SkinSlot"] = var6
     173 [-]: LOADB R7 1   ; var7 = true
     174 [-]: SETTABLEKS R7 R6 K8; var7["ShowNone"] = var6
     175 [-]: DUPTABLE R7 25; 
     176 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     177 [-]: GETTABLEKS R9 R10 K10; var9 = var10["Types"]
     178 [-]: GETTABLEKS R8 R9 K11; var8 = var9["ITEM_SELECTION"]
     179 [-]: SETTABLEKS R8 R7 K2; var8["Type"] = var7
     180 [-]: NEWTABLE R8 0 1; var8 = {}
     181 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     182 [-]: GETTABLEKS R9 R10 K12; var9 = var10["BODY"]
     183 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     184 [-]: SETTABLEKS R8 R7 K3; var8["Categories"] = var7
     185 [-]: LOADK R8 K26 ; var8 = "/Lotus/Language/Menu/Cosmetics_LegLeft"
     186 [-]: SETTABLEKS R8 R7 K4; var8["NameTag"] = var7
     187 [-]: DUPTABLE R8 18; 
     188 [-]: LOADK R9 K26 ; var9 = "/Lotus/Language/Menu/Cosmetics_LegLeft"
     189 [-]: SETTABLEKS R9 R8 K14; var9["TopTitle"] = var8
     190 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     191 [-]: SETTABLEKS R9 R8 K15; var9["GetItemsFunction"] = var8
     192 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     193 [-]: SETTABLEKS R9 R8 K16; var9["OnItemSelectedFunction"] = var8
     194 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     195 [-]: SETTABLEKS R9 R8 K17; var9["OnSelectionDoneFunction"] = var8
     196 [-]: SETTABLEKS R8 R7 K5; var8["ItemSelectionData"] = var7
     197 [-]: LOADB R8 1   ; var8 = true
     198 [-]: SETTABLEKS R8 R7 K6; var8["ShowInfoPopup"] = var7
     199 [-]: LOADN R8 2   ; var8 = 2
     200 [-]: SETTABLEKS R8 R7 K7; var8["SkinSlot"] = var7
     201 [-]: LOADB R8 1   ; var8 = true
     202 [-]: SETTABLEKS R8 R7 K24; var8["UseBaseSuit"] = var7
     203 [-]: LOADB R8 1   ; var8 = true
     204 [-]: SETTABLEKS R8 R7 K8; var8["ShowNone"] = var7
     205 [-]: DUPTABLE R8 9; 
     206 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     207 [-]: GETTABLEKS R10 R11 K10; var10 = var11["Types"]
     208 [-]: GETTABLEKS R9 R10 K11; var9 = var10["ITEM_SELECTION"]
     209 [-]: SETTABLEKS R9 R8 K2; var9["Type"] = var8
     210 [-]: NEWTABLE R9 0 1; var9 = {}
     211 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     212 [-]: GETTABLEKS R10 R11 K12; var10 = var11["BODY"]
     213 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     214 [-]: SETTABLEKS R9 R8 K3; var9["Categories"] = var8
     215 [-]: LOADK R9 K27 ; var9 = "/Lotus/Language/Menu/Cosmetics_LegRight"
     216 [-]: SETTABLEKS R9 R8 K4; var9["NameTag"] = var8
     217 [-]: DUPTABLE R9 18; 
     218 [-]: LOADK R10 K27; var10 = "/Lotus/Language/Menu/Cosmetics_LegRight"
     219 [-]: SETTABLEKS R10 R9 K14; var10["TopTitle"] = var9
     220 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     221 [-]: SETTABLEKS R10 R9 K15; var10["GetItemsFunction"] = var9
     222 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     223 [-]: SETTABLEKS R10 R9 K16; var10["OnItemSelectedFunction"] = var9
     224 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     225 [-]: SETTABLEKS R10 R9 K17; var10["OnSelectionDoneFunction"] = var9
     226 [-]: SETTABLEKS R9 R8 K5; var9["ItemSelectionData"] = var8
     227 [-]: LOADB R9 1   ; var9 = true
     228 [-]: SETTABLEKS R9 R8 K6; var9["ShowInfoPopup"] = var8
     229 [-]: LOADN R9 10  ; var9 = 10
     230 [-]: SETTABLEKS R9 R8 K7; var9["SkinSlot"] = var8
     231 [-]: LOADB R9 1   ; var9 = true
     232 [-]: SETTABLEKS R9 R8 K8; var9["ShowNone"] = var8
     233 [-]: SETLIST R0 R1 8 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; var0[8] = var8; var0[9] = var9; 
     234 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     235 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xDE321E6F]
     236 [-]: CALL R1 2 2  ; var1 = var1(var2)
     237 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xF7D48EE0]
     238 [-]: CALL R1 2 2  ; var1 = var1(var2)
     239 [-]: LOADNIL R2   ; var2 = nil
     240 [-]: FASTCALL1 62 R1 L0; 
     241 [-]: MOVE R4 R1   ; var4 = var1
     242 [-]: GETIMPORT R3 31; var3 = 0x7B998233
     243 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0: 244 [-]: JUMPIF R3 L1 ; goto L1 if var3
     245 [-]: NAMECALL R3 R1 K32; var4 = var1; var3 = var1[0x724DB2D7]
     246 [-]: CALL R3 2 2  ; var3 = var3(var4)
     247 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
     248 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     249 [-]: CALL R3 1 2  ; var3 = var3()
     250 [-]: MOVE R2 R3   ; var2 = var3
     251 [-]: JUMP L2      ; goto L2
L 1: 252 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     253 [-]: CALL R3 1 2  ; var3 = var3()
     254 [-]: MOVE R2 R3   ; var2 = var3
L 2: 255 [-]: GETIMPORT R3 34; var3 = 0xC8802016
     256 [-]: MOVE R4 R2   ; var4 = var2
     257 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     258 [-]: FORGPREP_INEXT R3 L4; 
L 3: 259 [-]: FASTCALL2 52 R0 R7 L4; 
     260 [-]: MOVE R9 R0   ; var9 = var0
     261 [-]: MOVE R10 R7  ; var10 = var7
     262 [-]: GETIMPORT R8 37; var8 = 0x33BDD652[0x23D5322F]
     263 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4: 264 [-]: FORGLOOP R3 L3 2 [inext]; 
     265 [-]: GETIMPORT R3 34; var3 = 0xC8802016
     266 [-]: MOVE R4 R0   ; var4 = var0
     267 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     268 [-]: FORGPREP_INEXT R3 L11; 
L 5: 269 [-]: GETTABLEKS R8 R7 K2; var8 = var7["Type"]
     270 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     271 [-]: GETTABLEKS R10 R11 K10; var10 = var11["Types"]
     272 [-]: GETTABLEKS R9 R10 K38; var9 = var10["COLOR"]
     273 [-]: JUMPIFNOTEQ R8 R9 L6; goto L6 if var8 ~= var3276864
     274 [-]: JUMP L7      ; goto L7
L 6: 275 [-]: GETTABLEKS R8 R7 K2; var8 = var7["Type"]
     276 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     277 [-]: GETTABLEKS R10 R11 K10; var10 = var11["Types"]
     278 [-]: GETTABLEKS R9 R10 K11; var9 = var10["ITEM_SELECTION"]
     279 [-]: JUMPIFNOTEQ R8 R9 L7; goto L7 if var8 ~= var235341852
     280 [-]: GETTABLEKS R8 R7 K5; var8 = var7["ItemSelectionData"]
     281 [-]: LOADB R9 1   ; var9 = true
     282 [-]: SETTABLEKS R9 R8 K39; var9["HidePrice"] = var8
     283 [-]: GETTABLEKS R8 R7 K5; var8 = var7["ItemSelectionData"]
     284 [-]: LOADB R9 1   ; var9 = true
     285 [-]: SETTABLEKS R9 R8 K40; var9["SkipSort"] = var8
     286 [-]: DUPTABLE R8 43; 
     287 [-]: LOADK R9 K44 ; var9 = -1.5
     288 [-]: SETTABLEKS R9 R8 K41; var9["X"] = var8
     289 [-]: LOADN R9 0   ; var9 = 0
     290 [-]: SETTABLEKS R9 R8 K42; var9["Y"] = var8
     291 [-]: SETTABLEKS R8 R7 K45; var8["IconOffset"] = var7
     292 [-]: LOADK R8 K46 ; var8 = 2.5
     293 [-]: SETTABLEKS R8 R7 K47; var8["IconPadding"] = var7
     294 [-]: LOADB R8 1   ; var8 = true
     295 [-]: SETTABLEKS R8 R7 K48; var8["mTitleCase"] = var7
     296 [-]: LOADB R8 1   ; var8 = true
     297 [-]: SETTABLEKS R8 R7 K49; var8["BigButton"] = var7
     298 [-]: LOADN R8 84  ; var8 = 84
     299 [-]: SETTABLEKS R8 R7 K50; var8["ElementHeight"] = var7
     300 [-]: LOADN R8 3   ; var8 = 3
     301 [-]: SETTABLEKS R8 R7 K51; var8["ElementSeparation"] = var7
     302 [-]: GETIMPORT R8 53; var8 = 0x09A2DA35
     303 [-]: SETTABLEKS R8 R7 K54; var8["mNoneIcon"] = var7
     304 [-]: LOADN R8 80  ; var8 = 80
     305 [-]: SETTABLEKS R8 R7 K55; var8["mNoneIconAlpha"] = var7
L 7: 306 [-]: GETTABLEKS R9 R7 K7; var9 = var7["SkinSlot"]
     307 [-]: FASTCALL1 62 R9 L8; 
     308 [-]: GETIMPORT R8 31; var8 = 0x7B998233
     309 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8: 310 [-]: JUMPIF R8 L10; goto L10 if var8
     311 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     312 [-]: GETTABLEKS R9 R7 K7; var9 = var7["SkinSlot"]
     313 [-]: CALL R8 2 2  ; var8 = var8(var9)
     314 [-]: FASTCALL1 62 R8 L9; 
     315 [-]: MOVE R10 R8  ; var10 = var8
     316 [-]: GETIMPORT R9 31; var9 = 0x7B998233
     317 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9: 318 [-]: JUMPIF R9 L10; goto L10 if var9
     319 [-]: GETTABLEKS R9 R7 K5; var9 = var7["ItemSelectionData"]
     320 [-]: SETTABLEKS R8 R9 K56; var8["CurrSelection"] = var9
     321 [-]: GETTABLEKS R9 R7 K5; var9 = var7["ItemSelectionData"]
     322 [-]: GETIMPORT R10 58; var10 = 0x603636AD
     323 [-]: NAMECALL R11 R8 K59; var12 = var8; var11 = var8[0xD3A9D01F]
     324 [-]: CALL R11 2 2 ; var11 = var11(var12)
     325 [-]: NAMECALL R11 R11 K60; var12 = var11; var11 = var11[0x6D604BA7]
     326 [-]: CALL R11 2 2 ; var11 = var11(var12)
     327 [-]: NEWTABLE R12 0 0; var12 = {}
     328 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     329 [-]: SETTABLEKS R10 R9 K61; var10["CustomName"] = var9
L10: 330 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     331 [-]: GETTABLEKS R8 R9 K0; var8 = var9["CustomizationList"]
     332 [-]: MOVE R10 R7  ; var10 = var7
     333 [-]: LOADB R11 1  ; var11 = true
     334 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0xBAD4316F]
     335 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L11: 336 [-]: FORGLOOP R3 L5 2 [inext]; 
     337 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     338 [-]: GETTABLEKS R3 R4 K0; var3 = var4["CustomizationList"]
     339 [-]: NEWCLOSURE R5 P0; 
     340 [-]: CAPTURE UPVAL U14; 
     341 [-]: CAPTURE UPVAL U0; 
     342 [-]: NAMECALL R3 R3 K63; var4 = var3; var3 = var3[0xEA061E98]
     343 [-]: CALL R3 3 1  ; var3(var4, var5)
     344 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     345 [-]: GETTABLEKS R3 R4 K0; var3 = var4["CustomizationList"]
     346 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     347 [-]: GETTABLEKS R5 R6 K12; var5 = var6["BODY"]
     348 [-]: NAMECALL R3 R3 K64; var4 = var3; var3 = var3[0xABE497FE]
     349 [-]: CALL R3 3 1  ; var3(var4, var5)
     350 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     351 [-]: GETTABLEKS R3 R4 K0; var3 = var4["CustomizationList"]
     352 [-]: NAMECALL R3 R3 K65; var4 = var3; var3 = var3[0x71E9AC81]
     353 [-]: CALL R3 2 1  ; var3(var4)
     354 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1429
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

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
L 1:  10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: FASTCALL1 62 R3 L2; 
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x4859E88D]
      17 [-]: CALL R2 2 1  ; var2(var3)
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1439
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1443
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 2   ; var1 = 2
       2 [-]: SETTABLEKS R1 R0 K0; var1["/Lotus/Upgrades/Skins/Kahl/KahlHelmetCorpus"] = var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: LOADN R1 2   ; var1 = 2
       5 [-]: SETTABLEKS R1 R0 K1; var1["/Lotus/Upgrades/Skins/Kahl/KahlEyepatchD"] = var0
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: LOADN R1 2   ; var1 = 2
       8 [-]: SETTABLEKS R1 R0 K2; var1["/Lotus/Upgrades/Skins/Kahl/KahlArmourCorpusBack"] = var0
       9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: LOADN R1 2   ; var1 = 2
      11 [-]: SETTABLEKS R1 R0 K3; var1["/Lotus/Upgrades/Skins/Kahl/KahlArmourAridLegs"] = var0
      12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: LOADN R1 2   ; var1 = 2
      14 [-]: SETTABLEKS R1 R0 K4; var1["/Lotus/Upgrades/Skins/Kahl/KahlArmourWinterArmLeft"] = var0
      15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: LOADN R1 3   ; var1 = 3
      17 [-]: SETTABLEKS R1 R0 K5; var1["/Lotus/Upgrades/Skins/Kahl/KahlArmourAridFront"] = var0
      18 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      19 [-]: LOADN R1 3   ; var1 = 3
      20 [-]: SETTABLEKS R1 R0 K6; var1["/Lotus/Upgrades/Skins/Kahl/KahlHelmetWater"] = var0
      21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: LOADN R1 3   ; var1 = 3
      23 [-]: SETTABLEKS R1 R0 K7; var1["/Lotus/Upgrades/Skins/Kahl/KahlEyepatchA"] = var0
      24 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      25 [-]: LOADN R1 3   ; var1 = 3
      26 [-]: SETTABLEKS R1 R0 K8; var1["/Lotus/Upgrades/Skins/Kahl/KahlHelmetPith"] = var0
      27 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      28 [-]: LOADN R1 3   ; var1 = 3
      29 [-]: SETTABLEKS R1 R0 K9; var1["/Lotus/Upgrades/Skins/Kahl/KahlArmourAridArms"] = var0
      30 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      31 [-]: LOADN R1 4   ; var1 = 4
      32 [-]: SETTABLEKS R1 R0 K10; var1["/Lotus/Upgrades/Skins/Kahl/KahlHelmetKavaLich3A"] = var0
      33 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      34 [-]: LOADN R1 4   ; var1 = 4
      35 [-]: SETTABLEKS R1 R0 K11; var1["/Lotus/Upgrades/Skins/Kahl/KahlArmourWinterPack"] = var0
      36 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      37 [-]: LOADN R1 4   ; var1 = 4
      38 [-]: SETTABLEKS R1 R0 K12; var1["/Lotus/Upgrades/Skins/Kahl/KahlEyepatchB"] = var0
      39 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      40 [-]: LOADN R1 4   ; var1 = 4
      41 [-]: SETTABLEKS R1 R0 K13; var1["/Lotus/Upgrades/Skins/Kahl/KahlHelmetMushroom"] = var0
      42 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      43 [-]: LOADN R1 4   ; var1 = 4
      44 [-]: SETTABLEKS R1 R0 K14; var1["/Lotus/Upgrades/Skins/Kahl/KahlHelmetTall"] = var0
      45 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      46 [-]: LOADN R1 5   ; var1 = 5
      47 [-]: SETTABLEKS R1 R0 K15; var1["/Lotus/Upgrades/Skins/Kahl/KahlHelmetKavaLich2A"] = var0
      48 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      49 [-]: LOADN R1 5   ; var1 = 5
      50 [-]: SETTABLEKS R1 R0 K16; var1["/Lotus/Upgrades/Skins/Kahl/KahlEyepatchF"] = var0
      51 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      52 [-]: LOADN R1 5   ; var1 = 5
      53 [-]: SETTABLEKS R1 R0 K17; var1["/Lotus/Upgrades/Skins/Kahl/KahlHelmetHood"] = var0
      54 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      55 [-]: LOADN R1 5   ; var1 = 5
      56 [-]: SETTABLEKS R1 R0 K18; var1["/Lotus/Upgrades/Skins/Kahl/KahlArmourAridArmLeftWithACUnit"] = var0
      57 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      58 [-]: LOADN R1 5   ; var1 = 5
      59 [-]: SETTABLEKS R1 R0 K19; var1["/Lotus/Upgrades/Skins/Kahl/KahlArmourAridBackWithACUnit"] = var0
      60 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      61 [-]: LOADN R1 5   ; var1 = 5
      62 [-]: SETTABLEKS R1 R0 K20; var1["/Lotus/Upgrades/Skins/Kahl/KahlEyepatchE"] = var0
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1467
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R1 2; var1 = _T["ShowBackground"]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: DUPTABLE R0 8; 
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: SETTABLEKS R1 R0 K5; var1["Center"] = var0
      10 [-]: LOADK R1 K9  ; var1 = 0.40000000000000002
      11 [-]: SETTABLEKS R1 R0 K6; var1["Size"] = var0
      12 [-]: LOADK R1 K10 ; var1 = 0.20000000000000001
      13 [-]: SETTABLEKS R1 R0 K7; var1["FadeSize"] = var0
      14 [-]: GETIMPORT R1 2; var1 = _T["ShowBackground"]
      15 [-]: LOADK R2 K11 ; var2 = 0.25
      16 [-]: LOADNIL R3   ; var3 = nil
      17 [-]: LOADNIL R4   ; var4 = nil
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  20 [-]: GETIMPORT R1 13; var1 = _T["ClearSquadOverlayTitle"]
      21 [-]: FASTCALL1 62 R1 L2; 
      22 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  24 [-]: JUMPIF R0 L3 ; goto L3 if var0
      25 [-]: GETIMPORT R0 15; var0 = _T["SetSquadOverlayTitle"]
      26 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
      27 [-]: LOADK R3 K18 ; var3 = "/Lotus/Language/Bosses/Kahl"
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x42B04007]
      30 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      31 [-]: GETIMPORT R2 17; var2 = 0xAE91E43B
      32 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Veilbreaker/KahlCustomizationTitle"
      33 [-]: LOADB R5 0   ; var5 = false
      34 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x42B04007]
      35 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      36 [-]: CALL R0 0 1  ; var0(var1, ...)
L 3:  37 [-]: GETIMPORT R0 22; var0 = _T["UIInputEnabled"]
      38 [-]: JUMPIF R0 L5 ; goto L5 if var0
      39 [-]: GETIMPORT R1 24; var1 = _T["EnableUIInput"]
      40 [-]: FASTCALL1 62 R1 L4; 
      41 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      42 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  43 [-]: JUMPIF R0 L5 ; goto L5 if var0
      44 [-]: GETIMPORT R0 24; var0 = _T["EnableUIInput"]
      45 [-]: CALL R0 1 1  ; var0()
      46 [-]: LOADB R0 1   ; var0 = true
      47 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 5:  48 [-]: GETIMPORT R1 26; var1 = 0x76EA806B
      49 [-]: LOADN R3 0   ; var3 = 0
      50 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x3F3AE64C]
      51 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      52 [-]: FASTCALL1 62 R1 L6; 
      53 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      54 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  55 [-]: JUMPIF R0 L7 ; goto L7 if var0
      56 [-]: GETIMPORT R0 26; var0 = 0x76EA806B
      57 [-]: LOADN R2 0   ; var2 = 0
      58 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x3F3AE64C]
      59 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      60 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0x80563238]
      61 [-]: CALL R0 2 2  ; var0 = var0(var1)
      62 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 7:  63 [-]: GETIMPORT R0 30; var0 = 0x89326C93
      64 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x78298275]
      65 [-]: CALL R0 2 2  ; var0 = var0(var1)
      66 [-]: FASTCALL1 62 R0 L8; 
      67 [-]: MOVE R2 R0   ; var2 = var0
      68 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      69 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  70 [-]: JUMPIF R1 L9 ; goto L9 if var1
      71 [-]: LOADB R3 0   ; var3 = false
      72 [-]: NAMECALL R1 R0 K32; var2 = var0; var1 = var0[0x2ABC8ECD]
      73 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  74 [-]: GETIMPORT R1 33; var1 = _T
      75 [-]: LOADB R2 1   ; var2 = true
      76 [-]: SETTABLEKS R2 R1 K34; var2["BlockAmbientTransmissions"] = var1
      77 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
      78 [-]: LOADK R3 K35 ; var3 = "CustList"
      79 [-]: LOADN R4 1   ; var4 = 1
      80 [-]: LOADN R5 95  ; var5 = 95
      81 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x67BC869F]
      82 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      83 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      84 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      85 [-]: GETTABLEKS R2 R3 K37; var2 = var3[0x5D10207D]
      86 [-]: LOADN R3 6   ; var3 = 6
      87 [-]: LOADB R4 1   ; var4 = true
      88 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      89 [-]: SETTABLEKS R2 R1 K38; var2["Content"] = var1
      90 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      91 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      92 [-]: GETTABLEKS R2 R3 K37; var2 = var3[0x5D10207D]
      93 [-]: LOADN R3 9   ; var3 = 9
      94 [-]: LOADB R4 1   ; var4 = true
      95 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      96 [-]: SETTABLEKS R2 R1 K39; var2["FloatingContent"] = var1
      97 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      98 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      99 [-]: GETTABLEKS R2 R3 K37; var2 = var3[0x5D10207D]
     100 [-]: LOADN R3 10  ; var3 = 10
     101 [-]: LOADB R4 1   ; var4 = true
     102 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     103 [-]: SETTABLEKS R2 R1 K40; var2["FloatingContentHighlight"] = var1
     104 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     105 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     106 [-]: GETTABLEKS R2 R3 K37; var2 = var3[0x5D10207D]
     107 [-]: LOADN R3 2   ; var3 = 2
     108 [-]: LOADB R4 1   ; var4 = true
     109 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     110 [-]: SETTABLEKS R2 R1 K41; var2["Background1"] = var1
     111 [-]: GETIMPORT R1 43; var1 = 0x2D0FAD09
     112 [-]: LOADK R2 K44 ; var2 = "Lotus.Interface.Libs.TimerMgr"
     113 [-]: CALL R1 2 2  ; var1 = var1(var2)
     114 [-]: GETTABLEKS R2 R1 K45; var2 = var1[0xDE474187]
     115 [-]: CALL R2 1 2  ; var2 = var2()
     116 [-]: SETUPVAL R2 5; upvalues[2] = var5
     117 [-]: GETIMPORT R2 43; var2 = 0x2D0FAD09
     118 [-]: LOADK R3 K46 ; var3 = "EE.Interface.AnchorMgr"
     119 [-]: CALL R2 2 2  ; var2 = var2(var3)
     120 [-]: GETTABLEKS R3 R2 K47; var3 = var2[0xAE6791BA]
     121 [-]: GETIMPORT R4 17; var4 = 0xAE91E43B
     122 [-]: CALL R3 2 2  ; var3 = var3(var4)
     123 [-]: SETUPVAL R3 6; upvalues[3] = var6
     124 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     125 [-]: GETIMPORT R5 17; var5 = 0xAE91E43B
     126 [-]: LOADK R6 K35 ; var6 = "CustList"
     127 [-]: NEWTABLE R7 0 2; var7 = {}
     128 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     129 [-]: GETTABLEKS R8 R9 K48; var8 = var9["ANCHOR_H_LEFT"]
     130 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     131 [-]: GETTABLEKS R9 R10 K49; var9 = var10["ANCHOR_V_TOP"]
     132 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     133 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0x20FF29F7]
     134 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     135 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     136 [-]: GETIMPORT R5 17; var5 = 0xAE91E43B
     137 [-]: LOADK R6 K51 ; var6 = "CapturaBtn"
     138 [-]: NEWTABLE R7 0 2; var7 = {}
     139 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     140 [-]: GETTABLEKS R8 R9 K52; var8 = var9["ANCHOR_H_RIGHT"]
     141 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     142 [-]: GETTABLEKS R9 R10 K49; var9 = var10["ANCHOR_V_TOP"]
     143 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     144 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0x20FF29F7]
     145 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     146 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     147 [-]: GETTABLEKS R3 R4 K53; var3 = var4[0x338A8686]
     148 [-]: GETIMPORT R4 55; var4 = 0x9F8E4140
     149 [-]: CALL R3 2 2  ; var3 = var3(var4)
     150 [-]: SETUPVAL R3 7; upvalues[3] = var7
     151 [-]: GETIMPORT R3 55; var3 = 0x9F8E4140
     152 [-]: NAMECALL R3 R3 K56; var4 = var3; var3 = var3[0x22E6D12C]
     153 [-]: CALL R3 2 2  ; var3 = var3(var4)
     154 [-]: LENGTH R6 R3 ; var6 = #var3
     155 [-]: LOADN R4 1   ; var4 = 1
     156 [-]: LOADN R5 -1  ; var5 = -1
     157 [-]: FORNPREP R4 L12; nforprep start - [escape at L12] -- var4 = iterator
L10: 158 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     159 [-]: GETIMPORT R9 17; var9 = 0xAE91E43B
     160 [-]: GETIMPORT R11 58; var11 = 0x64FB1586
     161 [-]: GETTABLE R13 R3 R6; var13 = var3[var6]
     162 [-]: GETTABLEKS R12 R13 K59; var12 = var13["titleLoc"]
     163 [-]: CALL R11 2 2 ; var11 = var11(var12)
     164 [-]: LOADB R12 0  ; var12 = false
     165 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x42B04007]
     166 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     167 [-]: FASTCALL 52 L11; 
     168 [-]: GETIMPORT R7 62; var7 = 0x33BDD652[0x23D5322F]
     169 [-]: CALL R7 0 1  ; var7(var8, ...)
L11: 170 [-]: FORNLOOP R4 L10; nforloop end - iterate + goto L10
L12: 171 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     172 [-]: GETTABLEKS R4 R5 K63; var4 = var5[0xF7699747]
     173 [-]: GETIMPORT R5 17; var5 = 0xAE91E43B
     174 [-]: LOADK R6 K51 ; var6 = "CapturaBtn"
     175 [-]: LOADN R7 2   ; var7 = 2
     176 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     177 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     178 [-]: GETIMPORT R4 17; var4 = 0xAE91E43B
     179 [-]: LOADK R6 K51 ; var6 = "CapturaBtn"
     180 [-]: LOADN R7 11  ; var7 = 11
     181 [-]: LOADB R8 1   ; var8 = true
     182 [-]: NAMECALL R4 R4 K64; var5 = var4; var4 = var4[0xAADE900E]
     183 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     184 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     185 [-]: CALL R4 1 1  ; var4()
     186 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     187 [-]: CALL R4 1 1  ; var4()
     188 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     189 [-]: CALL R4 1 1  ; var4()
     190 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     191 [-]: CALL R4 1 1  ; var4()
     192 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     193 [-]: GETTABLEKS R4 R5 K65; var4 = var5[0x659D451F]
     194 [-]: GETIMPORT R5 67; var5 = 0x0856E17D
     195 [-]: CALL R4 2 1  ; var4(var5)
     196 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     197 [-]: GETTABLEKS R4 R5 K65; var4 = var5[0x659D451F]
     198 [-]: GETIMPORT R5 69; var5 = 0xD77E427E
     199 [-]: CALL R4 2 1  ; var4(var5)
     200 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     201 [-]: GETIMPORT R5 71; var5 = 0xA4C54937
     202 [-]: CALL R4 2 1  ; var4(var5)
     203 [-]: GETIMPORT R5 73; var5 = 0x40A0F74B
     204 [-]: FASTCALL1 62 R5 L13; 
     205 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     206 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 207 [-]: JUMPIF R4 L14; goto L14 if var4
     208 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     209 [-]: JUMPXEQKNIL R4 L14 NOT; 
     210 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     211 [-]: GETTABLEKS R4 R5 K65; var4 = var5[0x659D451F]
     212 [-]: GETIMPORT R5 73; var5 = 0x40A0F74B
     213 [-]: CALL R4 2 2  ; var4 = var4(var5)
     214 [-]: SETUPVAL R4 17; upvalues[4] = var17
L14: 215 [-]: LOADB R4 0   ; var4 = false
     216 [-]: SETUPVAL R4 18; upvalues[4] = var18
     217 [-]: GETIMPORT R4 17; var4 = 0xAE91E43B
     218 [-]: LOADK R6 K74 ; var6 = "_root"
     219 [-]: LOADK R7 K75 ; var7 = "suitRotationX"
     220 [-]: LOADN R8 0   ; var8 = 0
     221 [-]: NAMECALL R4 R4 K76; var5 = var4; var4 = var4[0x0C33EBB2]
     222 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     223 [-]: GETIMPORT R4 33; var4 = _T
     224 [-]: NEWTABLE R5 0 0; var5 = {}
     225 [-]: SETTABLEKS R5 R4 K77; var5["suitTable"] = var4
     226 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     227 [-]: FASTCALL1 62 R5 L15; 
     228 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     229 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 230 [-]: JUMPIF R4 L16; goto L16 if var4
     231 [-]: GETIMPORT R4 78; var4 = _T["suitTable"]
     232 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     233 [-]: NAMECALL R6 R6 K79; var7 = var6; var6 = var6[0xCB3851B8]
     234 [-]: CALL R6 2 2  ; var6 = var6(var7)
     235 [-]: GETTABLEKS R5 R6 K80; var5 = var6["heading"]
     236 [-]: SETTABLEKS R5 R4 K81; var5["desiredRot"] = var4
     237 [-]: JUMP L18     ; goto L18
L16: 238 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     239 [-]: FASTCALL1 62 R5 L17; 
     240 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     241 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 242 [-]: JUMPIF R4 L18; goto L18 if var4
     243 [-]: GETIMPORT R4 78; var4 = _T["suitTable"]
     244 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     245 [-]: NAMECALL R6 R6 K79; var7 = var6; var6 = var6[0xCB3851B8]
     246 [-]: CALL R6 2 2  ; var6 = var6(var7)
     247 [-]: GETTABLEKS R5 R6 K80; var5 = var6["heading"]
     248 [-]: SETTABLEKS R5 R4 K81; var5["desiredRot"] = var4
L18: 249 [-]: GETIMPORT R4 78; var4 = _T["suitTable"]
     250 [-]: GETIMPORT R5 82; var5 = _T["suitTable"]["desiredRot"]
     251 [-]: SETTABLEKS R5 R4 K83; var5["lerpRot"] = var4
     252 [-]: GETIMPORT R4 78; var4 = _T["suitTable"]
     253 [-]: GETIMPORT R5 85; var5 = 0x00046924
     254 [-]: CALL R5 1 2  ; var5 = var5()
     255 [-]: SETTABLEKS R5 R4 K86; var5["lerpHead"] = var4
     256 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     257 [-]: FASTCALL1 62 R5 L19; 
     258 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     259 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 260 [-]: JUMPIF R4 L20; goto L20 if var4
     261 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     262 [-]: GETIMPORT R6 88; var6 = 0x0469F296
     263 [-]: LOADK R7 K89 ; var7 = "OpenUiAvatarAnim"
     264 [-]: CALL R6 2 2  ; var6 = var6(var7)
     265 [-]: LOADB R7 0   ; var7 = false
     266 [-]: NAMECALL R4 R4 K90; var5 = var4; var4 = var4[0xD5F7912B]
     267 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L20: 268 [-]: LOADB R4 0   ; var4 = false
     269 [-]: SETUPVAL R4 22; upvalues[4] = var22
     270 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     271 [-]: GETIMPORT R5 17; var5 = 0xAE91E43B
     272 [-]: NAMECALL R5 R5 K91; var6 = var5; var5 = var5[0x6B837788]
     273 [-]: CALL R5 2 2  ; var5 = var5(var6)
     274 [-]: GETIMPORT R6 17; var6 = 0xAE91E43B
     275 [-]: NAMECALL R6 R6 K92; var7 = var6; var6 = var6[0xAF9FDA9F]
     276 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     277 [-]: CALL R4 0 1  ; var4(var5, ...)
     278 [-]: LOADB R4 1   ; var4 = true
     279 [-]: SETUPVAL R4 0; upvalues[4] = var0
     280 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1552
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0xB693B6C1
       7 [-]: CALL R0 1 2  ; var0 = var0()
       8 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8A8C8D5A]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIF R1 L3 ; goto L3 if var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: JUMPIF R1 L7 ; goto L7 if var1
      23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      25 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      26 [-]: FASTCALL1 62 R2 L4; 
      27 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  29 [-]: JUMPIF R1 L7 ; goto L7 if var1
      30 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      31 [-]: FASTCALL1 62 R2 L5; 
      32 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  34 [-]: JUMPIF R1 L6 ; goto L6 if var1
      35 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      36 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      37 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x419785D7]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  39 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      40 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xD4C67576]
      41 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      42 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      43 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      44 [-]: GETTABLEKS R4 R5 K10; var4 = var5["MouseDown"]
      45 [-]: GETIMPORT R5 13; var5 = 0x34291F5C[0x1467D5F4]
      46 [-]: CALL R5 1 0  ; var5, ... = var5()
      47 [-]: CALL R1 0 1  ; var1(var2, ...)
L 7:  48 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      49 [-]: GETTABLEKS R1 R2 K14; var1 = var2["mCallback"]
      50 [-]: JUMPXEQKNIL R1 L9; 
      51 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      52 [-]: GETTABLEKS R2 R3 K15; var2 = var3["mLoader"]
      53 [-]: FASTCALL1 62 R2 L8; 
      54 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  56 [-]: JUMPIF R1 L9 ; goto L9 if var1
      57 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      58 [-]: GETTABLEKS R1 R2 K15; var1 = var2["mLoader"]
      59 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xD2D3875A]
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
      61 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      62 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      63 [-]: GETTABLEKS R1 R2 K14; var1 = var2["mCallback"]
      64 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      65 [-]: GETTABLEKS R2 R3 K17; var2 = var3["mData"]
      66 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      67 [-]: LOADNIL R4   ; var4 = nil
      68 [-]: SETTABLEKS R4 R3 K14; var4["mCallback"] = var3
      69 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      70 [-]: LOADNIL R4   ; var4 = nil
      71 [-]: SETTABLEKS R4 R3 K17; var4["mData"] = var3
      72 [-]: MOVE R3 R1   ; var3 = var1
      73 [-]: MOVE R4 R2   ; var4 = var2
      74 [-]: CALL R3 2 1  ; var3(var4)
L 9:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1584
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       7 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       8 [-]: LOADK R2 K4  ; var2 = "OnLoadoutSaved"
       9 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xB6E2AB0D]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: LOADB R0 0   ; var0 = false
      12 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  13 [-]: GETIMPORT R1 8; var1 = _T["HideBackground"]
      14 [-]: FASTCALL1 62 R1 L2; 
      15 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  17 [-]: JUMPIF R0 L3 ; goto L3 if var0
      18 [-]: GETIMPORT R0 8; var0 = _T["HideBackground"]
      19 [-]: CALL R0 1 1  ; var0()
L 3:  20 [-]: GETIMPORT R1 10; var1 = _T["ClearSquadOverlayTitle"]
      21 [-]: FASTCALL1 62 R1 L4; 
      22 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  24 [-]: JUMPIF R0 L5 ; goto L5 if var0
      25 [-]: GETIMPORT R0 10; var0 = _T["ClearSquadOverlayTitle"]
      26 [-]: CALL R0 1 1  ; var0()
L 5:  27 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      28 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      29 [-]: GETIMPORT R1 12; var1 = _T["DisableUIInput"]
      30 [-]: FASTCALL1 62 R1 L6; 
      31 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  33 [-]: JUMPIF R0 L7 ; goto L7 if var0
      34 [-]: GETIMPORT R0 12; var0 = _T["DisableUIInput"]
      35 [-]: CALL R0 1 1  ; var0()
L 7:  36 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      37 [-]: FASTCALL1 62 R1 L8; 
      38 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      39 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  40 [-]: JUMPIF R0 L9 ; goto L9 if var0
      41 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      42 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x32302B4A]
      43 [-]: CALL R0 2 1  ; var0(var1)
L 9:  44 [-]: GETIMPORT R0 14; var0 = _T
      45 [-]: LOADNIL R1   ; var1 = nil
      46 [-]: SETTABLEKS R1 R0 K15; var1["KahlAvatar"] = var0
      47 [-]: GETIMPORT R0 14; var0 = _T
      48 [-]: LOADNIL R1   ; var1 = nil
      49 [-]: SETTABLEKS R1 R0 K16; var1["gToolTip"] = var0
      50 [-]: GETIMPORT R1 18; var1 = 0x89326C93
      51 [-]: FASTCALL1 62 R1 L10; 
      52 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      53 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10:  54 [-]: JUMPIF R0 L12; goto L12 if var0
      55 [-]: GETIMPORT R0 18; var0 = 0x89326C93
      56 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x78298275]
      57 [-]: CALL R0 2 2  ; var0 = var0(var1)
      58 [-]: FASTCALL1 62 R0 L11; 
      59 [-]: MOVE R2 R0   ; var2 = var0
      60 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      61 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  62 [-]: JUMPIF R1 L12; goto L12 if var1
      63 [-]: LOADB R3 1   ; var3 = true
      64 [-]: NAMECALL R1 R0 K20; var2 = var0; var1 = var0[0x768274D6]
      65 [-]: CALL R1 3 1  ; var1(var2, var3)
L12:  66 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      67 [-]: GETTABLEKS R0 R1 K21; var0 = var1[0x659D451F]
      68 [-]: GETIMPORT R1 23; var1 = 0xB607EFE1
      69 [-]: CALL R0 2 1  ; var0(var1)
      70 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      71 [-]: GETTABLEKS R0 R1 K21; var0 = var1[0x659D451F]
      72 [-]: GETIMPORT R1 25; var1 = 0xFAD72AC2
      73 [-]: CALL R0 2 1  ; var0(var1)
      74 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      75 [-]: GETIMPORT R1 27; var1 = 0x053AA073
      76 [-]: CALL R0 2 1  ; var0(var1)
      77 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      78 [-]: FASTCALL1 62 R1 L13; 
      79 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      80 [-]: CALL R0 2 2  ; var0 = var0(var1)
L13:  81 [-]: JUMPIF R0 L14; goto L14 if var0
      82 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      83 [-]: LOADB R2 0   ; var2 = false
      84 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0x6CF1E476]
      85 [-]: CALL R0 3 1  ; var0(var1, var2)
L14:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1625
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
L 1:   8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: SETTABLEKS R1 R0 K3; var1["MouseDown"] = var0
      11 [-]: GETIMPORT R0 5; var0 = 0x2D0FAD09
      12 [-]: LOADK R1 K6  ; var1 = "Lotus.Interface.PhotoboothUtilities"
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: GETIMPORT R1 8; var1 = 0x7ED0A956
      15 [-]: LOADK R2 K9  ; var2 = "/Lotus/Types/GameRules/KahlPhotoBoothGameRules"
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETTABLEKS R2 R0 K10; var2 = var0[0x67DF6022]
      18 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: GETIMPORT R5 14; var5 = 0xBE190284
      21 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xA1C390FE]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: MOVE R6 R1   ; var6 = var1
      24 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      25 [-]: SETUPVAL R2 0; upvalues[2] = var0
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1636
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x02BB4FF1]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1643
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["CustomizationList"]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mCategoryMenu"]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K0; var2 = var3["CustomizationList"]
       9 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mCategoryMenu"]
      10 [-]: GETIMPORT R3 5; var3 = 0x03F57322
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xDF42446E]
      14 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1649
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["CustomizationList"]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mCategoryMenu"]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K0; var2 = var3["CustomizationList"]
       9 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mCategoryMenu"]
      10 [-]: GETIMPORT R3 5; var3 = 0x03F57322
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xBCE5A201]
      14 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1655
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4["CustomizationList"]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mCategoryMenu"]
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: GETTABLEKS R2 R3 K0; var2 = var3["CustomizationList"]
      11 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mCategoryMenu"]
      12 [-]: GETIMPORT R3 5; var3 = 0x03F57322
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADB R4 1   ; var4 = true
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x070DAA5A]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1661
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "CapturaBtn"
       2 [-]: LOADK R4 K3  ; var4 = "Icon"
       3 [-]: LOADN R5 9   ; var5 = 9
       4 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       5 [-]: GETTABLEKS R6 R7 K4; var6 = var7["FloatingContentHighlight"]
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF64B7262]
       7 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       8 [-]: GETIMPORT R1 7; var1 = _T
       9 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      10 [-]: LOADK R4 K8  ; var4 = "/Lotus/Language/Menu/Loadout_CapturaBtn"
      11 [-]: LOADB R5 0   ; var5 = false
      12 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x42B04007]
      13 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      14 [-]: SETTABLEKS R2 R1 K10; var2["gToolTip"] = var1
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x659D451F]
      17 [-]: GETIMPORT R3 13; var3 = 0x0032441C
      18 [-]: GETTABLEKS R2 R3 K14; var2 = var3["UISound_Focus"]
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1667
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "CapturaBtn"
       2 [-]: LOADK R4 K3  ; var4 = "Icon"
       3 [-]: LOADN R5 9   ; var5 = 9
       4 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       5 [-]: GETTABLEKS R6 R7 K4; var6 = var7["FloatingContent"]
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF64B7262]
       7 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       8 [-]: GETIMPORT R1 7; var1 = _T
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: SETTABLEKS R2 R1 K8; var2["gToolTip"] = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1672
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1676
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: SETTABLEKS R1 R0 K0; var1["MouseDown"] = var0
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1682
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K0; var1["MouseDown"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1686
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: MOVE R0 R1   ; var0 = var1
       4 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       5 [-]: LOADK R3 K4  ; var3 = "_root"
       6 [-]: LOADK R4 K5  ; var4 = "suitRotationX"
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0C33EBB2]
       9 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      10 [-]: FASTCALL1 2 R0 L0; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 9; var1 = 0x5BCED4C4[0xE4A5B3CA]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  14 [-]: LOADK R2 K10 ; var2 = 0.20000000000000001
      15 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var263
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: LOADB R2 1   ; var2 = true
      18 [-]: SETTABLEKS R2 R1 K11; var2["MouseDown"] = var1
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: SETTABLEKS R2 R1 K11; var2["MouseDown"] = var1
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1696
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1701
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1706
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: FASTCALL1 62 R3 L1; 
       5 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x8A8EBA7F]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1716
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1722
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1726
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L2 ; goto L2 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L2 ; goto L2 if var0
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K2; var1 = var2["CustomizationList"]
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  12 [-]: JUMPIF R0 L2 ; goto L2 if var0
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: GETTABLEKS R0 R1 K2; var0 = var1["CustomizationList"]
      15 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xFD154057]
      16 [-]: CALL R0 2 1  ; var0(var1)
L 2:  17 [-]: LOADB R0 1   ; var0 = true
      18 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1735
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L2 ; goto L2 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L2 ; goto L2 if var0
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K2; var1 = var2["CustomizationList"]
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  12 [-]: JUMPIF R0 L2 ; goto L2 if var0
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: GETTABLEKS R0 R1 K2; var0 = var1["CustomizationList"]
      15 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x8E31CE77]
      16 [-]: CALL R0 2 1  ; var0(var1)
L 2:  17 [-]: LOADB R0 1   ; var0 = true
      18 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1744
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1748
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       4 [-]: NOT R4 R1    ; var4 = not var1
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x368AD758]
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1754
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIF R1 L4 ; goto L4 if var1
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xBB610E5B]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L4 ; goto L4 if var2
      15 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 62 R2 L3; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIF R3 L4 ; goto L4 if var3
      24 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x62C81B76]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: GETTABLEKS R3 R4 K9; var3 = var4["mKahlCustomization"]
      27 [-]: GETTABLEKS R6 R3 K10; var6 = var3["mCustomization"]
      28 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xAA041663]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
      30 [-]: RETURN R0 0  ; 
L 4:  31 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      32 [-]: LOADN R2 0   ; var2 = 0
      33 [-]: CALL R1 2 1  ; var1(var2)
      34 [-]: JUMPBACK L0  ; goto L0
      35 [-]: RETURN R0 0  ; 



