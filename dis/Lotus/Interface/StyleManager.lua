; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  69

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIStyleUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.StoreItemUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.Components.ThemedCustomizationButton"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPTABLE R5 9; 
      17 [-]: LOADK R6 K10 ; var6 = 0.125
      18 [-]: SETTABLEKS R6 R5 K7; var6["Min"] = var5
      19 [-]: LOADK R6 K11 ; var6 = 0.5
      20 [-]: SETTABLEKS R6 R5 K8; var6["Max"] = var5
      21 [-]: LOADB R6 0   ; var6 = false
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: LOADNIL R8   ; var8 = nil
      24 [-]: LOADNIL R9   ; var9 = nil
      25 [-]: LOADNIL R10  ; var10 = nil
      26 [-]: LOADNIL R11  ; var11 = nil
      27 [-]: LOADNIL R12  ; var12 = nil
      28 [-]: LOADNIL R13  ; var13 = nil
      29 [-]: LOADNIL R14  ; var14 = nil
      30 [-]: LOADNIL R15  ; var15 = nil
      31 [-]: LOADB R16 0  ; var16 = false
      32 [-]: LOADNIL R17  ; var17 = nil
      33 [-]: DUPTABLE R18 15; 
      34 [-]: LOADB R19 1  ; var19 = true
      35 [-]: SETTABLEKS R19 R18 K12; var19["TrackAvatar"] = var18
      36 [-]: LOADN R19 0  ; var19 = 0
      37 [-]: SETTABLEKS R19 R18 K13; var19["x"] = var18
      38 [-]: LOADN R19 0  ; var19 = 0
      39 [-]: SETTABLEKS R19 R18 K14; var19["y"] = var18
      40 [-]: DUPTABLE R19 20; 
      41 [-]: LOADNIL R20  ; var20 = nil
      42 [-]: SETTABLEKS R20 R19 K16; var20["Loader"] = var19
      43 [-]: LOADNIL R20  ; var20 = nil
      44 [-]: SETTABLEKS R20 R19 K17; var20["IsLoading"] = var19
      45 [-]: LOADNIL R20  ; var20 = nil
      46 [-]: SETTABLEKS R20 R19 K18; var20["Tag"] = var19
      47 [-]: LOADNIL R20  ; var20 = nil
      48 [-]: SETTABLEKS R20 R19 K19; var20["Selection"] = var19
      49 [-]: LOADNIL R20  ; var20 = nil
      50 [-]: LOADNIL R21  ; var21 = nil
      51 [-]: LOADNIL R22  ; var22 = nil
      52 [-]: LOADNIL R23  ; var23 = nil
      53 [-]: GETIMPORT R24 22; var24 = 0x7ED0A956
      54 [-]: LOADK R25 K23; var25 = "/Lotus/Types/Game/UIStyle"
      55 [-]: CALL R24 2 2 ; var24 = var24(var25)
      56 [-]: GETIMPORT R25 22; var25 = 0x7ED0A956
      57 [-]: LOADK R26 K24; var26 = "/EE/Types/Engine/UISounds"
      58 [-]: CALL R25 2 2 ; var25 = var25(var26)
      59 [-]: GETIMPORT R26 22; var26 = 0x7ED0A956
      60 [-]: LOADK R27 K25; var27 = "/EE/Types/Engine/UIBackground"
      61 [-]: CALL R26 2 2 ; var26 = var26(var27)
      62 [-]: GETIMPORT R27 22; var27 = 0x7ED0A956
      63 [-]: LOADK R28 K26; var28 = "/Lotus/Interface/Graphics/CustomUI/Cursors/BaseMouse"
      64 [-]: CALL R27 2 2 ; var27 = var27(var28)
      65 [-]: GETIMPORT R28 22; var28 = 0x7ED0A956
      66 [-]: LOADK R29 K27; var29 = "/Lotus/Interface/Graphics/CustomUI/Cursors/BaseController"
      67 [-]: CALL R28 2 2 ; var28 = var28(var29)
      68 [-]: GETIMPORT R29 29; var29 = 0xB009BBC6
      69 [-]: LOADK R30 K30; var30 = "/Lotus/StoreItems/Interface/Graphics/CustomUI/Cursors/MouseDefault"
      70 [-]: CALL R29 2 2 ; var29 = var29(var30)
      71 [-]: GETIMPORT R30 29; var30 = 0xB009BBC6
      72 [-]: LOADK R31 K31; var31 = "/Lotus/StoreItems/Interface/Graphics/CustomUI/Cursors/ControllerDefault"
      73 [-]: CALL R30 2 2 ; var30 = var30(var31)
      74 [-]: GETIMPORT R31 22; var31 = 0x7ED0A956
      75 [-]: LOADK R32 K32; var32 = "/Lotus/Interface/Graphics/CustomUI/Backgrounds/SpringFestivalBackground"
      76 [-]: CALL R31 2 2 ; var31 = var31(var32)
      77 [-]: GETIMPORT R32 22; var32 = 0x7ED0A956
      78 [-]: LOADK R33 K33; var33 = "/Lotus/Upgrades/Skins/Sigils/LunarBackgroundSigil"
      79 [-]: CALL R32 2 2 ; var32 = var32(var33)
      80 [-]: NEWTABLE R33 0 0; var33 = {}
      81 [-]: LOADNIL R34  ; var34 = nil
      82 [-]: LOADNIL R35  ; var35 = nil
      83 [-]: LOADB R36 0  ; var36 = false
      84 [-]: LOADB R37 0  ; var37 = false
      85 [-]: LOADNIL R38  ; var38 = nil
      86 [-]: LOADNIL R39  ; var39 = nil
      87 [-]: DUPCLOSURE R40 K34; 
      88 [-]: SETGLOBAL R40 K35; "IsOpenedFromPauseMenu" = var40
      89 [-]: NEWCLOSURE R40 P1; 
      90 [-]: CAPTURE REF R6; 
      91 [-]: SETGLOBAL R40 K36; "IsInputBlocked" = var40
      92 [-]: NEWCLOSURE R40 P2; 
      93 [-]: CAPTURE REF R12; 
      94 [-]: NEWCLOSURE R41 P3; 
      95 [-]: CAPTURE REF R11; 
      96 [-]: CAPTURE VAL R40; 
      97 [-]: CAPTURE VAL R0; 
      98 [-]: DUPCLOSURE R42 K37; 
      99 [-]: CAPTURE VAL R41; 
     100 [-]: CAPTURE VAL R24; 
     101 [-]: DUPCLOSURE R43 K38; 
     102 [-]: CAPTURE VAL R41; 
     103 [-]: CAPTURE VAL R25; 
     104 [-]: DUPCLOSURE R44 K39; 
     105 [-]: CAPTURE VAL R41; 
     106 [-]: CAPTURE VAL R26; 
     107 [-]: DUPCLOSURE R45 K40; 
     108 [-]: CAPTURE VAL R41; 
     109 [-]: CAPTURE VAL R32; 
     110 [-]: DUPCLOSURE R46 K41; 
     111 [-]: CAPTURE VAL R41; 
     112 [-]: DUPCLOSURE R47 K42; 
     113 [-]: CAPTURE VAL R46; 
     114 [-]: CAPTURE VAL R27; 
     115 [-]: CAPTURE VAL R29; 
     116 [-]: DUPCLOSURE R48 K43; 
     117 [-]: CAPTURE VAL R46; 
     118 [-]: CAPTURE VAL R28; 
     119 [-]: CAPTURE VAL R30; 
     120 [-]: NEWCLOSURE R49 P11; 
     121 [-]: CAPTURE REF R8; 
     122 [-]: CAPTURE VAL R19; 
     123 [-]: CAPTURE REF R6; 
     124 [-]: CAPTURE REF R13; 
     125 [-]: CAPTURE VAL R0; 
     126 [-]: NEWCLOSURE R50 P12; 
     127 [-]: CAPTURE REF R8; 
     128 [-]: CAPTURE VAL R49; 
     129 [-]: CAPTURE VAL R0; 
     130 [-]: CAPTURE REF R37; 
     131 [-]: CAPTURE REF R39; 
     132 [-]: NEWCLOSURE R51 P13; 
     133 [-]: CAPTURE REF R8; 
     134 [-]: CAPTURE REF R7; 
     135 [-]: CAPTURE VAL R0; 
     136 [-]: DUPCLOSURE R52 K44; 
     137 [-]: CAPTURE VAL R50; 
     138 [-]: CAPTURE VAL R51; 
     139 [-]: NEWCLOSURE R53 P15; 
     140 [-]: CAPTURE REF R8; 
     141 [-]: CAPTURE VAL R29; 
     142 [-]: CAPTURE REF R7; 
     143 [-]: CAPTURE VAL R0; 
     144 [-]: DUPCLOSURE R54 K45; 
     145 [-]: CAPTURE VAL R50; 
     146 [-]: CAPTURE VAL R53; 
     147 [-]: NEWCLOSURE R55 P17; 
     148 [-]: CAPTURE REF R8; 
     149 [-]: CAPTURE VAL R30; 
     150 [-]: CAPTURE REF R7; 
     151 [-]: CAPTURE VAL R0; 
     152 [-]: DUPCLOSURE R56 K46; 
     153 [-]: CAPTURE VAL R50; 
     154 [-]: CAPTURE VAL R55; 
     155 [-]: NEWCLOSURE R57 P19; 
     156 [-]: CAPTURE VAL R5; 
     157 [-]: CAPTURE REF R7; 
     158 [-]: NEWCLOSURE R58 P20; 
     159 [-]: CAPTURE REF R7; 
     160 [-]: CAPTURE REF R23; 
     161 [-]: NEWCLOSURE R39 P21; 
     162 [-]: CAPTURE REF R8; 
     163 [-]: CAPTURE REF R7; 
     164 [-]: CAPTURE VAL R4; 
     165 [-]: CAPTURE VAL R42; 
     166 [-]: CAPTURE VAL R49; 
     167 [-]: CAPTURE VAL R50; 
     168 [-]: CAPTURE VAL R44; 
     169 [-]: CAPTURE REF R9; 
     170 [-]: CAPTURE VAL R31; 
     171 [-]: CAPTURE VAL R45; 
     172 [-]: CAPTURE VAL R51; 
     173 [-]: CAPTURE VAL R52; 
     174 [-]: CAPTURE VAL R43; 
     175 [-]: CAPTURE VAL R58; 
     176 [-]: CAPTURE VAL R47; 
     177 [-]: CAPTURE VAL R53; 
     178 [-]: CAPTURE VAL R54; 
     179 [-]: CAPTURE VAL R48; 
     180 [-]: CAPTURE VAL R55; 
     181 [-]: CAPTURE VAL R56; 
     182 [-]: CAPTURE VAL R57; 
     183 [-]: CAPTURE VAL R5; 
     184 [-]: CAPTURE VAL R2; 
     185 [-]: CAPTURE VAL R0; 
     186 [-]: CAPTURE VAL R29; 
     187 [-]: CAPTURE VAL R30; 
     188 [-]: CAPTURE VAL R33; 
     189 [-]: CAPTURE REF R11; 
     190 [-]: NEWCLOSURE R59 P22; 
     191 [-]: CAPTURE REF R8; 
     192 [-]: CAPTURE REF R7; 
     193 [-]: CAPTURE VAL R0; 
     194 [-]: NEWCLOSURE R60 P23; 
     195 [-]: CAPTURE REF R8; 
     196 [-]: CAPTURE VAL R19; 
     197 [-]: CAPTURE REF R38; 
     198 [-]: CAPTURE REF R16; 
     199 [-]: CAPTURE REF R15; 
     200 [-]: CAPTURE REF R14; 
     201 [-]: CAPTURE VAL R2; 
     202 [-]: CAPTURE VAL R1; 
     203 [-]: CAPTURE REF R34; 
     204 [-]: CAPTURE REF R35; 
     205 [-]: SETGLOBAL R60 K47; "Shutdown" = var60
     206 [-]: NEWCLOSURE R60 P24; 
     207 [-]: CAPTURE REF R8; 
     208 [-]: CAPTURE VAL R33; 
     209 [-]: CAPTURE REF R9; 
     210 [-]: CAPTURE REF R36; 
     211 [-]: CAPTURE VAL R0; 
     212 [-]: DUPCLOSURE R61 K48; 
     213 [-]: CAPTURE VAL R60; 
     214 [-]: SETGLOBAL R61 K49; "Close" = var61
     215 [-]: NEWCLOSURE R61 P26; 
     216 [-]: CAPTURE REF R8; 
     217 [-]: DUPCLOSURE R62 K50; 
     218 [-]: CAPTURE VAL R61; 
     219 [-]: SETGLOBAL R62 K51; "UpdateButtons" = var62
     220 [-]: NEWCLOSURE R62 P28; 
     221 [-]: CAPTURE REF R20; 
     222 [-]: CAPTURE VAL R0; 
     223 [-]: NEWCLOSURE R63 P29; 
     224 [-]: CAPTURE REF R21; 
     225 [-]: NEWCLOSURE R64 P30; 
     226 [-]: CAPTURE VAL R2; 
     227 [-]: CAPTURE VAL R0; 
     228 [-]: CAPTURE REF R22; 
     229 [-]: CAPTURE REF R34; 
     230 [-]: NEWCLOSURE R65 P31; 
     231 [-]: CAPTURE REF R23; 
     232 [-]: CAPTURE VAL R3; 
     233 [-]: CAPTURE REF R11; 
     234 [-]: CAPTURE VAL R1; 
     235 [-]: DUPCLOSURE R66 K52; 
     236 [-]: CAPTURE VAL R0; 
     237 [-]: SETGLOBAL R66 K53; "PlaySound" = var66
     238 [-]: NEWCLOSURE R66 P33; 
     239 [-]: CAPTURE REF R22; 
     240 [-]: NEWCLOSURE R67 P34; 
     241 [-]: CAPTURE REF R36; 
     242 [-]: CAPTURE REF R7; 
     243 [-]: CAPTURE VAL R0; 
     244 [-]: CAPTURE REF R15; 
     245 [-]: CAPTURE REF R13; 
     246 [-]: CAPTURE REF R10; 
     247 [-]: CAPTURE REF R9; 
     248 [-]: CAPTURE REF R11; 
     249 [-]: CAPTURE REF R12; 
     250 [-]: CAPTURE REF R16; 
     251 [-]: CAPTURE REF R14; 
     252 [-]: CAPTURE VAL R2; 
     253 [-]: CAPTURE REF R34; 
     254 [-]: CAPTURE REF R35; 
     255 [-]: CAPTURE VAL R1; 
     256 [-]: CAPTURE VAL R18; 
     257 [-]: CAPTURE REF R17; 
     258 [-]: CAPTURE VAL R64; 
     259 [-]: CAPTURE VAL R62; 
     260 [-]: CAPTURE VAL R63; 
     261 [-]: CAPTURE VAL R66; 
     262 [-]: CAPTURE VAL R65; 
     263 [-]: CAPTURE VAL R59; 
     264 [-]: CAPTURE REF R39; 
     265 [-]: CAPTURE VAL R61; 
     266 [-]: SETGLOBAL R67 K54; "Initialize" = var67
     267 [-]: NEWCLOSURE R38 P35; 
     268 [-]: CAPTURE VAL R19; 
     269 [-]: CAPTURE REF R9; 
     270 [-]: CAPTURE REF R37; 
     271 [-]: CAPTURE VAL R18; 
     272 [-]: CAPTURE REF R6; 
     273 [-]: CAPTURE REF R13; 
     274 [-]: NEWCLOSURE R67 P36; 
     275 [-]: CAPTURE REF R13; 
     276 [-]: CAPTURE VAL R19; 
     277 [-]: CAPTURE REF R38; 
     278 [-]: CAPTURE REF R17; 
     279 [-]: CAPTURE REF R8; 
     280 [-]: SETGLOBAL R67 K55; "Update" = var67
     281 [-]: NEWCLOSURE R67 P37; 
     282 [-]: CAPTURE REF R10; 
     283 [-]: CAPTURE REF R8; 
     284 [-]: CAPTURE REF R13; 
     285 [-]: SETGLOBAL R67 K56; "onViewportSizeChanged" = var67
     286 [-]: NEWCLOSURE R67 P38; 
     287 [-]: CAPTURE VAL R64; 
     288 [-]: CAPTURE REF R8; 
     289 [-]: CAPTURE REF R20; 
     290 [-]: CAPTURE REF R21; 
     291 [-]: CAPTURE REF R23; 
     292 [-]: SETGLOBAL R67 K57; "OnStyleChangedCallback" = var67
     293 [-]: DUPCLOSURE R67 K58; 
     294 [-]: SETGLOBAL R67 K59; "SupportsThemes" = var67
     295 [-]: NEWCLOSURE R67 P40; 
     296 [-]: CAPTURE REF R20; 
     297 [-]: SETGLOBAL R67 K60; "CategoryFocused" = var67
     298 [-]: NEWCLOSURE R67 P41; 
     299 [-]: CAPTURE REF R20; 
     300 [-]: SETGLOBAL R67 K61; "CategoryUnfocused" = var67
     301 [-]: NEWCLOSURE R67 P42; 
     302 [-]: CAPTURE REF R20; 
     303 [-]: SETGLOBAL R67 K62; "CategoryPressed" = var67
     304 [-]: NEWCLOSURE R67 P43; 
     305 [-]: CAPTURE REF R21; 
     306 [-]: SETGLOBAL R67 K63; "NonCustListDropDownArrowPressed" = var67
     307 [-]: NEWCLOSURE R67 P44; 
     308 [-]: CAPTURE REF R21; 
     309 [-]: SETGLOBAL R67 K64; "NonCustListDropDownArrowFocused" = var67
     310 [-]: NEWCLOSURE R67 P45; 
     311 [-]: CAPTURE REF R21; 
     312 [-]: SETGLOBAL R67 K65; "NonCustListDropDownArrowUnfocused" = var67
     313 [-]: NEWCLOSURE R67 P46; 
     314 [-]: CAPTURE REF R21; 
     315 [-]: SETGLOBAL R67 K66; "SortByFocused" = var67
     316 [-]: NEWCLOSURE R67 P47; 
     317 [-]: CAPTURE REF R21; 
     318 [-]: SETGLOBAL R67 K67; "SortByUnfocused" = var67
     319 [-]: NEWCLOSURE R67 P48; 
     320 [-]: CAPTURE REF R6; 
     321 [-]: CAPTURE REF R21; 
     322 [-]: SETGLOBAL R67 K68; "SortByPressed" = var67
     323 [-]: DUPCLOSURE R67 K69; 
     324 [-]: SETGLOBAL R67 K70; "SampleGridItemPressed" = var67
     325 [-]: NEWCLOSURE R67 P50; 
     326 [-]: CAPTURE REF R23; 
     327 [-]: SETGLOBAL R67 K71; "SampleGridItemFocused" = var67
     328 [-]: NEWCLOSURE R67 P51; 
     329 [-]: CAPTURE REF R23; 
     330 [-]: SETGLOBAL R67 K72; "SampleGridItemUnfocused" = var67
     331 [-]: NEWCLOSURE R67 P52; 
     332 [-]: CAPTURE REF R20; 
     333 [-]: NEWCLOSURE R68 P53; 
     334 [-]: CAPTURE REF R17; 
     335 [-]: SETGLOBAL R68 K73; "onKeyDown_MENU_CLICK" = var68
     336 [-]: NEWCLOSURE R68 P54; 
     337 [-]: CAPTURE REF R17; 
     338 [-]: SETGLOBAL R68 K74; "onKeyUp_MENU_CLICK" = var68
     339 [-]: NEWCLOSURE R68 P55; 
     340 [-]: CAPTURE REF R6; 
     341 [-]: CAPTURE REF R20; 
     342 [-]: CAPTURE VAL R67; 
     343 [-]: CAPTURE VAL R0; 
     344 [-]: SETGLOBAL R68 K75; "onKeyDown_MENU_LTRIGGER2" = var68
     345 [-]: NEWCLOSURE R68 P56; 
     346 [-]: CAPTURE REF R6; 
     347 [-]: CAPTURE REF R20; 
     348 [-]: CAPTURE VAL R67; 
     349 [-]: CAPTURE VAL R0; 
     350 [-]: SETGLOBAL R68 K76; "onKeyDown_MENU_RTRIGGER2" = var68
     351 [-]: NEWCLOSURE R68 P57; 
     352 [-]: CAPTURE REF R6; 
     353 [-]: CAPTURE REF R8; 
     354 [-]: SETGLOBAL R68 K77; "onKeyDown_MENU_MOUSE_Z" = var68
     355 [-]: NEWCLOSURE R68 P58; 
     356 [-]: CAPTURE REF R20; 
     357 [-]: CAPTURE VAL R0; 
     358 [-]: CAPTURE REF R39; 
     359 [-]: SETGLOBAL R68 K78; "OnGamepadTransition" = var68
     360 [-]: CLOSEUPVALS R6; 
     361 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L6 ; goto L6 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R2 3; var2 = 0xCFC01047
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_NEXT R2 L5; 
L 1:  10 [-]: GETTABLEKS R7 R6 K4; var7 = var6["IsExternalProduct"]
      11 [-]: JUMPIF R7 L5 ; goto L5 if var7
      12 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x9DBBEA0A]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      15 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x7B060E36]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: LOADNIL R9   ; var9 = nil
      19 [-]: LOADN R12 1  ; var12 = 1
      20 [-]: LENGTH R10 R7; var10 = #var7
      21 [-]: LOADN R11 1  ; var11 = 1
      22 [-]: FORNPREP R10 L5; nforprep start - [escape at L5] -- var10 = iterator
L 2:  23 [-]: GETIMPORT R13 8; var13 = 0xB009BBC6
      24 [-]: GETTABLE R15 R7 R12; var15 = var7[var12]
      25 [-]: GETTABLEKS R14 R15 K9; var14 = var15["mTypeName"]
      26 [-]: CALL R13 2 2 ; var13 = var13(var14)
      27 [-]: MOVE R9 R13  ; var9 = var13
      28 [-]: JUMPXEQKNIL R9 L4; 
      29 [-]: NAMECALL R13 R9 K10; var14 = var9; var13 = var9[0xF278F8A1]
      30 [-]: CALL R13 2 2 ; var13 = var13(var14)
      31 [-]: MOVE R8 R13  ; var8 = var13
      32 [-]: FASTCALL1 62 R8 L3; 
      33 [-]: MOVE R14 R8  ; var14 = var8
      34 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      35 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  36 [-]: JUMPIF R13 L4; goto L4 if var13
      37 [-]: NAMECALL R13 R9 K10; var14 = var9; var13 = var9[0xF278F8A1]
      38 [-]: CALL R13 2 2 ; var13 = var13(var14)
      39 [-]: MOVE R8 R13  ; var8 = var13
      40 [-]: JUMPIFNOTEQ R8 R0 L4; goto L4 if var8 ~= var68891
      41 [-]: LOADB R13 1  ; var13 = true
      42 [-]: RETURN R13 1 ; 
L 4:  43 [-]: FORNLOOP R10 L2; nforloop end - iterate + goto L2
L 5:  44 [-]: FORGLOOP R2 L1 2; 
L 6:  45 [-]: LOADB R1 0   ; var1 = false
      46 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x25A6E75E]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NEWTABLE R4 0 0; var4 = {}
       5 [-]: FASTCALL1 62 R3 L0; 
       6 [-]: MOVE R6 R3   ; var6 = var3
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xD8DFA041]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MOVE R4 R5   ; var4 = var5
L 1:  13 [-]: LOADB R5 1   ; var5 = true
      14 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      15 [-]: FASTCALL1 62 R7 L2; 
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  18 [-]: JUMPIF R6 L10; goto L10 if var6
      19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: MOVE R8 R0   ; var8 = var0
      21 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xE9CBFFA8]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: GETIMPORT R7 8; var7 = 0xCFC01047
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      26 [-]: FORGPREP_NEXT R7 L9; 
L 3:  27 [-]: NAMECALL R13 R11 K9; var14 = var11; var13 = var11[0x31E559D2]
      28 [-]: CALL R13 2 2 ; var13 = var13(var14)
      29 [-]: OR R12 R13 R1; var12 = var13 or var1
      30 [-]: JUMPIF R12 L6; goto L6 if var12
      31 [-]: NAMECALL R13 R11 K10; var14 = var11; var13 = var11[0xF278F8A1]
      32 [-]: CALL R13 2 2 ; var13 = var13(var14)
      33 [-]: GETIMPORT R14 8; var14 = 0xCFC01047
      34 [-]: MOVE R15 R4  ; var15 = var4
      35 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
      36 [-]: FORGPREP_NEXT R14 L5; 
L 4:  37 [-]: GETTABLEKS R19 R18 K11; var19 = var18["mItemType"]
      38 [-]: JUMPIFNOTEQ R13 R19 L5; goto L5 if var13 ~= var68635
      39 [-]: LOADB R12 1  ; var12 = true
      40 [-]: JUMP L6      ; goto L6
L 5:  41 [-]: FORGLOOP R14 L4 2; 
L 6:  42 [-]: GETIMPORT R13 14; var13 = 0x34291F5C[0xA7A2E381]
      43 [-]: CALL R13 1 2 ; var13 = var13()
      44 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      45 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      46 [-]: NAMECALL R14 R11 K10; var15 = var11; var14 = var11[0xF278F8A1]
      47 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      48 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      49 [-]: JUMPIFNOT R13 L7; goto L7 if not var13
      50 [-]: JUMPIF R12 L7; goto L7 if var12
      51 [-]: LOADB R5 0   ; var5 = false
      52 [-]: JUMP L8      ; goto L8
L 7:  53 [-]: LOADB R5 1   ; var5 = true
L 8:  54 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      55 [-]: DUPTABLE R13 19; 
      56 [-]: SETTABLEKS R11 R13 K15; var11["StoreItem"] = var13
      57 [-]: SETTABLEKS R12 R13 K16; var12["Owned"] = var13
      58 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      59 [-]: GETTABLEKS R14 R15 K20; var14 = var15[0x06D055F9]
      60 [-]: MOVE R15 R12 ; var15 = var12
      61 [-]: LOADN R16 1  ; var16 = 1
      62 [-]: LOADNIL R17  ; var17 = nil
      63 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      64 [-]: SETTABLEKS R14 R13 K17; var14["Count"] = var13
      65 [-]: LOADN R14 0  ; var14 = 0
      66 [-]: SETTABLEKS R14 R13 K18; var14["HideCountThreshold"] = var13
      67 [-]: FASTCALL2 52 R2 R13 L9; 
      68 [-]: MOVE R15 R2  ; var15 = var2
      69 [-]: MOVE R16 R13 ; var16 = var13
      70 [-]: GETIMPORT R14 23; var14 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R14 3 1 ; var14(var15, var16)
L 9:  72 [-]: FORGLOOP R7 L3 2; 
L10:  73 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: CALL R0 2 0  ; var0, ... = var0(var1)
       3 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: CALL R0 2 0  ; var0, ... = var0(var1)
       3 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: CALL R0 2 0  ; var0, ... = var0(var1)
       3 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 154
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: CALL R0 3 0  ; var0, ... = var0(var1, var2)
       4 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: DUPTABLE R3 4; 
       4 [-]: SETTABLEKS R1 R3 K0; var1["StoreItem"] = var3
       5 [-]: LOADB R4 1   ; var4 = true
       6 [-]: SETTABLEKS R4 R3 K1; var4["Owned"] = var3
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: SETTABLEKS R4 R3 K2; var4["Count"] = var3
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: SETTABLEKS R4 R3 K3; var4["HideCountThreshold"] = var3
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: MOVE R7 R3   ; var7 = var3
      14 [-]: FASTCALL 52 L0; 
      15 [-]: GETIMPORT R4 7; var4 = 0x33BDD652[0x23D5322F]
      16 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 0:  17 [-]: GETIMPORT R4 9; var4 = 0xC8802016
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      20 [-]: FORGPREP_INEXT R4 L2; 
L 1:  21 [-]: LOADN R9 60  ; var9 = 60
      22 [-]: SETTABLEKS R9 R8 K10; var9["IconWidth"] = var8
      23 [-]: LOADN R9 60  ; var9 = 60
      24 [-]: SETTABLEKS R9 R8 K11; var9["IconHeight"] = var8
L 2:  25 [-]: FORGLOOP R4 L1 2 [inext]; 
      26 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       3 [-]: CALL R0 3 0  ; var0, ... = var0(var1, var2)
       4 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 180
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       3 [-]: CALL R0 3 0  ; var0, ... = var0(var1, var2)
       4 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 184
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["CustomizationList"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mSelectedElement"]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L3 ; goto L3 if var2
       8 [-]: GETTABLEKS R3 R1 K4; var3 = var1["ItemSelectionData"]
       9 [-]: GETTABLEKS R2 R3 K5; var2 = var3["TempSelection"]
      10 [-]: JUMPIFEQ R2 R0 L3; goto L3 if var2 == var50347595
      11 [-]: FASTCALL1 62 R0 L1; 
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: NEWTABLE R2 0 1; var2 = {}
      17 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xF278F8A1]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xED4E0128]
      20 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      21 [-]: SETLIST R2 R3 -1 [1]; 
      22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: GETIMPORT R4 10; var4 = 0xBD496AA1[0x42645DA3]
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: LOADB R6 1   ; var6 = true
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: SETTABLEKS R4 R3 K11; var4["Loader"] = var3
      28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: LOADB R4 1   ; var4 = true
      30 [-]: SETTABLEKS R4 R3 K12; var4["IsLoading"] = var3
      31 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      32 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xF278F8A1]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: SETTABLEKS R4 R3 K13; var4["Selection"] = var3
      35 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      36 [-]: GETTABLEKS R4 R1 K14; var4 = var1["Tag"]
      37 [-]: SETTABLEKS R4 R3 K14; var4["Tag"] = var3
L 2:  38 [-]: LOADB R2 1   ; var2 = true
      39 [-]: SETUPVAL R2 2; upvalues[2] = var2
      40 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      41 [-]: LOADB R4 1   ; var4 = true
      42 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x46610C50]
      43 [-]: CALL R2 3 1  ; var2(var3, var4)
      44 [-]: GETTABLEKS R2 R1 K4; var2 = var1["ItemSelectionData"]
      45 [-]: SETTABLEKS R0 R2 K5; var0["TempSelection"] = var2
      46 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      47 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0x659D451F]
      48 [-]: GETIMPORT R4 18; var4 = 0x0032441C
      49 [-]: GETTABLEKS R3 R4 K19; var3 = var4["UISound_WindowOpen"]
      50 [-]: CALL R2 2 1  ; var2(var3)
L 3:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["CustomizationList"]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mSelectedElement"]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L5 ; goto L5 if var3
       8 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETTABLEKS R5 R2 K4; var5 = var2["ItemSelectionData"]
      16 [-]: GETTABLEKS R4 R5 K5; var4 = var5["CurrSelection"]
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: GETTABLEKS R5 R2 K4; var5 = var2["ItemSelectionData"]
      21 [-]: GETTABLEKS R4 R5 K5; var4 = var5["CurrSelection"]
      22 [-]: CALL R3 2 1  ; var3(var4)
L 3:  23 [-]: GETTABLEKS R3 R2 K4; var3 = var2["ItemSelectionData"]
      24 [-]: LOADNIL R4   ; var4 = nil
      25 [-]: SETTABLEKS R4 R3 K6; var4["TempSelection"] = var3
      26 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      27 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x659D451F]
      28 [-]: GETIMPORT R5 9; var5 = 0x0032441C
      29 [-]: GETTABLEKS R4 R5 K10; var4 = var5["UISound_WindowClose"]
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: JUMP L5      ; goto L5
L 4:  32 [-]: GETTABLEKS R3 R2 K4; var3 = var2["ItemSelectionData"]
      33 [-]: GETTABLEKS R5 R2 K4; var5 = var2["ItemSelectionData"]
      34 [-]: GETTABLEKS R4 R5 K6; var4 = var5["TempSelection"]
      35 [-]: SETTABLEKS R4 R3 K5; var4["CurrSelection"] = var3
      36 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      37 [-]: GETTABLEKS R4 R5 K0; var4 = var5["CustomizationList"]
      38 [-]: GETTABLEKS R3 R4 K11; var3 = var4["mElementDrawCallback"]
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      42 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x659D451F]
      43 [-]: GETIMPORT R5 9; var5 = 0x0032441C
      44 [-]: GETTABLEKS R4 R5 K12; var4 = var5["UISound_SweetenerTwo"]
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      47 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      48 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      49 [-]: CALL R3 1 1  ; var3()
L 5:  50 [-]: LOADB R3 0   ; var3 = false
      51 [-]: SETUPVAL R3 3; upvalues[3] = var3
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["CustomizationList"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mSelectedElement"]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETTABLEKS R3 R1 K4; var3 = var1["ItemSelectionData"]
       9 [-]: GETTABLEKS R2 R3 K5; var2 = var3["TempSelection"]
      10 [-]: JUMPIFEQ R2 R0 L1; goto L1 if var2 == var66055
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xF278F8A1]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xB455CE59]
      15 [-]: CALL R2 0 1  ; var2(var3, ...)
      16 [-]: GETTABLEKS R2 R1 K4; var2 = var1["ItemSelectionData"]
      17 [-]: SETTABLEKS R0 R2 K5; var0["TempSelection"] = var2
      18 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      19 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x659D451F]
      20 [-]: GETIMPORT R4 10; var4 = 0x0032441C
      21 [-]: GETTABLEKS R3 R4 K11; var3 = var4["UISound_WindowOpen"]
      22 [-]: CALL R2 2 1  ; var2(var3)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 240
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["CustomizationList"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mSelectedElement"]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L3 ; goto L3 if var2
       8 [-]: GETTABLEKS R3 R1 K4; var3 = var1["ItemSelectionData"]
       9 [-]: GETTABLEKS R2 R3 K5; var2 = var3["TempSelection"]
      10 [-]: JUMPIFEQ R2 R0 L3; goto L3 if var2 == var66055
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: JUMPIFNOTEQ R0 R2 L1; goto L1 if var0 ~= var131591
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xA711F637]
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: JUMP L2      ; goto L2
L 1:  17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xF278F8A1]
      19 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      20 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xA711F637]
      21 [-]: CALL R2 0 1  ; var2(var3, ...)
L 2:  22 [-]: GETTABLEKS R2 R1 K4; var2 = var1["ItemSelectionData"]
      23 [-]: SETTABLEKS R0 R2 K5; var0["TempSelection"] = var2
      24 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      25 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x659D451F]
      26 [-]: GETIMPORT R4 10; var4 = 0x0032441C
      27 [-]: GETTABLEKS R3 R4 K11; var3 = var4["UISound_WindowOpen"]
      28 [-]: CALL R2 2 1  ; var2(var3)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 262
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["CustomizationList"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mSelectedElement"]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L3 ; goto L3 if var2
       8 [-]: GETTABLEKS R3 R1 K4; var3 = var1["ItemSelectionData"]
       9 [-]: GETTABLEKS R2 R3 K5; var2 = var3["TempSelection"]
      10 [-]: JUMPIFEQ R2 R0 L3; goto L3 if var2 == var66055
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: JUMPIFNOTEQ R0 R2 L1; goto L1 if var0 ~= var131591
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xD3C4B264]
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: JUMP L2      ; goto L2
L 1:  17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xF278F8A1]
      19 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      20 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xD3C4B264]
      21 [-]: CALL R2 0 1  ; var2(var3, ...)
L 2:  22 [-]: GETTABLEKS R2 R1 K4; var2 = var1["ItemSelectionData"]
      23 [-]: SETTABLEKS R0 R2 K5; var0["TempSelection"] = var2
      24 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      25 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x659D451F]
      26 [-]: GETIMPORT R4 10; var4 = 0x0032441C
      27 [-]: GETTABLEKS R3 R4 K11; var3 = var4["UISound_WindowOpen"]
      28 [-]: CALL R2 2 1  ; var2(var3)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 276
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 280
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x9BAFFFE3
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K2; var2 = var3["Min"]
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETTABLEKS R3 R4 K3; var3 = var4["Max"]
       5 [-]: GETIMPORT R5 6; var5 = 0x03F57322
       6 [-]: GETTABLEKS R6 R0 K7; var6 = var0["mLabel"]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: DIVK R4 R5 K4; var4 = var5 / 100
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x4623DF97]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mChecked"]
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x766454AA]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mChecked"]
       6 [-]: SETTABLEKS R2 R1 K2; var2["mShowLabels"] = var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: LOADB R5 1   ; var5 = true
      11 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x71E9AC81]
      12 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mState"]
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K3; var3 = var4["State"]
       9 [-]: GETTABLEKS R2 R3 K4; var2 = var3["CUSTOMIZATION"]
      10 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var263
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x09C8A77D]
      13 [-]: CALL R1 2 1  ; var1(var2)
L 1:  14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K6; var1 = var2["CustomizationList"]
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: LOADB R4 1   ; var4 = true
      18 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x7C09C373]
      19 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      20 [-]: GETIMPORT R1 10; var1 = 0x34291F5C[0x1467D5F4]
      21 [-]: CALL R1 1 2  ; var1 = var1()
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xC9B3A70F]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NEWTABLE R3 0 9; var3 = {}
      26 [-]: DUPTABLE R4 18; 
      27 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/UIStyle/Style_Title"
      28 [-]: SETTABLEKS R5 R4 K12; var5["TopTitle"] = var4
      29 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      30 [-]: GETTABLEKS R6 R7 K20; var6 = var7["Types"]
      31 [-]: GETTABLEKS R5 R6 K21; var5 = var6["ITEM_SELECTION"]
      32 [-]: SETTABLEKS R5 R4 K13; var5["Type"] = var4
      33 [-]: LOADB R5 1   ; var5 = true
      34 [-]: SETTABLEKS R5 R4 K14; var5["BigButton"] = var4
      35 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/UIStyle/Style_Theme"
      36 [-]: SETTABLEKS R5 R4 K15; var5["NameTag"] = var4
      37 [-]: LOADK R5 K23 ; var5 = "THEME"
      38 [-]: SETTABLEKS R5 R4 K16; var5["Tag"] = var4
      39 [-]: DUPTABLE R5 28; 
      40 [-]: LOADB R6 1   ; var6 = true
      41 [-]: SETTABLEKS R6 R5 K24; var6["HidePrice"] = var5
      42 [-]: LOADK R6 K22 ; var6 = "/Lotus/Language/UIStyle/Style_Theme"
      43 [-]: SETTABLEKS R6 R5 K12; var6["TopTitle"] = var5
      44 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      45 [-]: SETTABLEKS R6 R5 K25; var6["GetItemsFunction"] = var5
      46 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      47 [-]: SETTABLEKS R6 R5 K26; var6["OnItemSelectedFunction"] = var5
      48 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      49 [-]: SETTABLEKS R6 R5 K27; var6["OnSelectionDoneFunction"] = var5
      50 [-]: SETTABLEKS R5 R4 K17; var5["ItemSelectionData"] = var4
      51 [-]: DUPTABLE R5 29; 
      52 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      53 [-]: GETTABLEKS R7 R8 K20; var7 = var8["Types"]
      54 [-]: GETTABLEKS R6 R7 K21; var6 = var7["ITEM_SELECTION"]
      55 [-]: SETTABLEKS R6 R5 K13; var6["Type"] = var5
      56 [-]: LOADB R6 1   ; var6 = true
      57 [-]: SETTABLEKS R6 R5 K14; var6["BigButton"] = var5
      58 [-]: LOADK R6 K30 ; var6 = "/Lotus/Language/UIStyle/Style_Background"
      59 [-]: SETTABLEKS R6 R5 K15; var6["NameTag"] = var5
      60 [-]: LOADK R6 K31 ; var6 = "BACKGROUND"
      61 [-]: SETTABLEKS R6 R5 K16; var6["Tag"] = var5
      62 [-]: DUPTABLE R6 28; 
      63 [-]: LOADB R7 1   ; var7 = true
      64 [-]: SETTABLEKS R7 R6 K24; var7["HidePrice"] = var6
      65 [-]: LOADK R7 K30 ; var7 = "/Lotus/Language/UIStyle/Style_Background"
      66 [-]: SETTABLEKS R7 R6 K12; var7["TopTitle"] = var6
      67 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      68 [-]: SETTABLEKS R7 R6 K25; var7["GetItemsFunction"] = var6
      69 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      70 [-]: SETTABLEKS R7 R6 K26; var7["OnItemSelectedFunction"] = var6
      71 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      72 [-]: SETTABLEKS R7 R6 K27; var7["OnSelectionDoneFunction"] = var6
      73 [-]: SETTABLEKS R6 R5 K17; var6["ItemSelectionData"] = var5
      74 [-]: DUPTABLE R6 33; 
      75 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      76 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0xE5F01B5F]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      79 [-]: JUMPIFEQ R8 R9 L2; goto L2 if var8 == var16779035
      80 [-]: LOADB R7 0 +1; var7 = false
L 2:  81 [-]: LOADB R7 1   ; var7 = true
L 3:  82 [-]: SETTABLEKS R7 R6 K32; var7["Enabled"] = var6
      83 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      84 [-]: GETTABLEKS R8 R9 K20; var8 = var9["Types"]
      85 [-]: GETTABLEKS R7 R8 K21; var7 = var8["ITEM_SELECTION"]
      86 [-]: SETTABLEKS R7 R6 K13; var7["Type"] = var6
      87 [-]: LOADB R7 1   ; var7 = true
      88 [-]: SETTABLEKS R7 R6 K14; var7["BigButton"] = var6
      89 [-]: LOADK R7 K35 ; var7 = "/Lotus/Language/UIStyle/Style_LunarAnimal"
      90 [-]: SETTABLEKS R7 R6 K15; var7["NameTag"] = var6
      91 [-]: LOADK R7 K36 ; var7 = "LUNARANIMAL"
      92 [-]: SETTABLEKS R7 R6 K16; var7["Tag"] = var6
      93 [-]: DUPTABLE R7 37; 
      94 [-]: LOADK R8 K35 ; var8 = "/Lotus/Language/UIStyle/Style_LunarAnimal"
      95 [-]: SETTABLEKS R8 R7 K12; var8["TopTitle"] = var7
      96 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      97 [-]: SETTABLEKS R8 R7 K25; var8["GetItemsFunction"] = var7
      98 [-]: GETUPVAL R8 10; var8 = upvalues[10]
      99 [-]: SETTABLEKS R8 R7 K26; var8["OnItemSelectedFunction"] = var7
     100 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     101 [-]: SETTABLEKS R8 R7 K27; var8["OnSelectionDoneFunction"] = var7
     102 [-]: LOADB R8 1   ; var8 = true
     103 [-]: SETTABLEKS R8 R7 K24; var8["HidePrice"] = var7
     104 [-]: SETTABLEKS R7 R6 K17; var7["ItemSelectionData"] = var6
     105 [-]: DUPTABLE R7 29; 
     106 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     107 [-]: GETTABLEKS R9 R10 K20; var9 = var10["Types"]
     108 [-]: GETTABLEKS R8 R9 K21; var8 = var9["ITEM_SELECTION"]
     109 [-]: SETTABLEKS R8 R7 K13; var8["Type"] = var7
     110 [-]: LOADB R8 1   ; var8 = true
     111 [-]: SETTABLEKS R8 R7 K14; var8["BigButton"] = var7
     112 [-]: LOADK R8 K38 ; var8 = "/Lotus/Language/UIStyle/Style_Sounds"
     113 [-]: SETTABLEKS R8 R7 K15; var8["NameTag"] = var7
     114 [-]: LOADK R8 K39 ; var8 = "SOUNDS"
     115 [-]: SETTABLEKS R8 R7 K16; var8["Tag"] = var7
     116 [-]: DUPTABLE R8 28; 
     117 [-]: LOADB R9 1   ; var9 = true
     118 [-]: SETTABLEKS R9 R8 K24; var9["HidePrice"] = var8
     119 [-]: LOADK R9 K38 ; var9 = "/Lotus/Language/UIStyle/Style_Sounds"
     120 [-]: SETTABLEKS R9 R8 K12; var9["TopTitle"] = var8
     121 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     122 [-]: SETTABLEKS R9 R8 K25; var9["GetItemsFunction"] = var8
     123 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     124 [-]: SETTABLEKS R9 R8 K26; var9["OnItemSelectedFunction"] = var8
     125 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     126 [-]: SETTABLEKS R9 R8 K27; var9["OnSelectionDoneFunction"] = var8
     127 [-]: SETTABLEKS R8 R7 K17; var8["ItemSelectionData"] = var7
     128 [-]: DUPTABLE R8 45; 
     129 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     130 [-]: GETTABLEKS R10 R11 K20; var10 = var11["Types"]
     131 [-]: GETTABLEKS R9 R10 K46; var9 = var10["CHECKBOX"]
     132 [-]: SETTABLEKS R9 R8 K13; var9["Type"] = var8
     133 [-]: LOADK R9 K47 ; var9 = "/Lotus/Language/Menu/Options_InventoryLabels"
     134 [-]: SETTABLEKS R9 R8 K15; var9["NameTag"] = var8
     135 [-]: LOADK R9 K48 ; var9 = "SHOWLABELS"
     136 [-]: SETTABLEKS R9 R8 K16; var9["Tag"] = var8
     137 [-]: LOADB R9 1   ; var9 = true
     138 [-]: SETTABLEKS R9 R8 K40; var9["mInitialValue"] = var8
     139 [-]: LOADB R9 1   ; var9 = true
     140 [-]: SETTABLEKS R9 R8 K41; var9["mDefaultValue"] = var8
     141 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     142 [-]: SETTABLEKS R9 R8 K42; var9["mValueChangedCallback"] = var8
     143 [-]: LOADN R9 38  ; var9 = 38
     144 [-]: SETTABLEKS R9 R8 K43; var9["ElementHeight"] = var8
     145 [-]: LOADN R9 5   ; var9 = 5
     146 [-]: SETTABLEKS R9 R8 K44; var9["ElementSeparation"] = var8
     147 [-]: DUPTABLE R9 50; 
     148 [-]: NOT R10 R1   ; var10 = not var1
     149 [-]: SETTABLEKS R10 R9 K32; var10["Enabled"] = var9
     150 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     151 [-]: GETTABLEKS R11 R12 K20; var11 = var12["Types"]
     152 [-]: GETTABLEKS R10 R11 K21; var10 = var11["ITEM_SELECTION"]
     153 [-]: SETTABLEKS R10 R9 K13; var10["Type"] = var9
     154 [-]: LOADK R10 K51; var10 = "/Lotus/Language/UIStyle/Style_MouseCursor"
     155 [-]: SETTABLEKS R10 R9 K15; var10["NameTag"] = var9
     156 [-]: LOADK R10 K52; var10 = "MOUSECURSOR"
     157 [-]: SETTABLEKS R10 R9 K16; var10["Tag"] = var9
     158 [-]: LOADB R10 0  ; var10 = false
     159 [-]: SETTABLEKS R10 R9 K49; var10["mUseItemIcon"] = var9
     160 [-]: DUPTABLE R10 53; 
     161 [-]: LOADK R11 K54; var11 = "/Lotus/Language/UIStyle/Style_Cursors"
     162 [-]: SETTABLEKS R11 R10 K12; var11["TopTitle"] = var10
     163 [-]: GETUPVAL R11 14; var11 = upvalues[14]
     164 [-]: SETTABLEKS R11 R10 K25; var11["GetItemsFunction"] = var10
     165 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     166 [-]: SETTABLEKS R11 R10 K26; var11["OnItemSelectedFunction"] = var10
     167 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     168 [-]: SETTABLEKS R11 R10 K27; var11["OnSelectionDoneFunction"] = var10
     169 [-]: SETTABLEKS R10 R9 K17; var10["ItemSelectionData"] = var9
     170 [-]: LOADN R10 38 ; var10 = 38
     171 [-]: SETTABLEKS R10 R9 K43; var10["ElementHeight"] = var9
     172 [-]: LOADN R10 5  ; var10 = 5
     173 [-]: SETTABLEKS R10 R9 K44; var10["ElementSeparation"] = var9
     174 [-]: DUPTABLE R10 50; 
     175 [-]: SETTABLEKS R1 R10 K32; var1["Enabled"] = var10
     176 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     177 [-]: GETTABLEKS R12 R13 K20; var12 = var13["Types"]
     178 [-]: GETTABLEKS R11 R12 K21; var11 = var12["ITEM_SELECTION"]
     179 [-]: SETTABLEKS R11 R10 K13; var11["Type"] = var10
     180 [-]: LOADK R11 K55; var11 = "/Lotus/Language/UIStyle/Style_ControllerCursor"
     181 [-]: SETTABLEKS R11 R10 K15; var11["NameTag"] = var10
     182 [-]: LOADK R11 K56; var11 = "CONTROLLERCURSOR"
     183 [-]: SETTABLEKS R11 R10 K16; var11["Tag"] = var10
     184 [-]: LOADB R11 0  ; var11 = false
     185 [-]: SETTABLEKS R11 R10 K49; var11["mUseItemIcon"] = var10
     186 [-]: DUPTABLE R11 53; 
     187 [-]: LOADK R12 K54; var12 = "/Lotus/Language/UIStyle/Style_Cursors"
     188 [-]: SETTABLEKS R12 R11 K12; var12["TopTitle"] = var11
     189 [-]: GETUPVAL R12 17; var12 = upvalues[17]
     190 [-]: SETTABLEKS R12 R11 K25; var12["GetItemsFunction"] = var11
     191 [-]: GETUPVAL R12 18; var12 = upvalues[18]
     192 [-]: SETTABLEKS R12 R11 K26; var12["OnItemSelectedFunction"] = var11
     193 [-]: GETUPVAL R12 19; var12 = upvalues[19]
     194 [-]: SETTABLEKS R12 R11 K27; var12["OnSelectionDoneFunction"] = var11
     195 [-]: SETTABLEKS R11 R10 K17; var11["ItemSelectionData"] = var10
     196 [-]: LOADN R11 38 ; var11 = 38
     197 [-]: SETTABLEKS R11 R10 K43; var11["ElementHeight"] = var10
     198 [-]: LOADN R11 5  ; var11 = 5
     199 [-]: SETTABLEKS R11 R10 K44; var11["ElementSeparation"] = var10
     200 [-]: DUPTABLE R11 58; 
     201 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     202 [-]: GETTABLEKS R13 R14 K20; var13 = var14["Types"]
     203 [-]: GETTABLEKS R12 R13 K59; var12 = var13["COLOR"]
     204 [-]: SETTABLEKS R12 R11 K13; var12["Type"] = var11
     205 [-]: LOADK R12 K60; var12 = "/Lotus/Language/UIStyle/Style_CursorColor"
     206 [-]: SETTABLEKS R12 R11 K15; var12["NameTag"] = var11
     207 [-]: NEWTABLE R12 0 1; var12 = {}
     208 [-]: LOADK R13 K61; var13 = "CursorColor"
     209 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     210 [-]: SETTABLEKS R12 R11 K57; var12["mColorRegions"] = var11
     211 [-]: LOADN R12 38 ; var12 = 38
     212 [-]: SETTABLEKS R12 R11 K43; var12["ElementHeight"] = var11
     213 [-]: LOADN R12 5  ; var12 = 5
     214 [-]: SETTABLEKS R12 R11 K44; var12["ElementSeparation"] = var11
     215 [-]: DUPTABLE R12 62; 
     216 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     217 [-]: GETTABLEKS R14 R15 K20; var14 = var15["Types"]
     218 [-]: GETTABLEKS R13 R14 K63; var13 = var14["VALUE_SELECTOR"]
     219 [-]: SETTABLEKS R13 R12 K13; var13["Type"] = var12
     220 [-]: LOADK R13 K64; var13 = "/Lotus/Language/Menu/Options_CursorScale"
     221 [-]: SETTABLEKS R13 R12 K15; var13["NameTag"] = var12
     222 [-]: GETUPVAL R13 20; var13 = upvalues[20]
     223 [-]: SETTABLEKS R13 R12 K42; var13["mValueChangedCallback"] = var12
     224 [-]: GETUPVAL R17 21; var17 = upvalues[21]
     225 [-]: GETTABLEKS R16 R17 K66; var16 = var17["Min"]
     226 [-]: SUB R15 R2 R16; var15 = var2 - var16
     227 [-]: GETUPVAL R18 21; var18 = upvalues[21]
     228 [-]: GETTABLEKS R17 R18 K67; var17 = var18["Max"]
     229 [-]: GETUPVAL R19 21; var19 = upvalues[21]
     230 [-]: GETTABLEKS R18 R19 K66; var18 = var19["Min"]
     231 [-]: SUB R16 R17 R18; var16 = var17 - var18
     232 [-]: DIV R14 R15 R16; var14 = var15 / var16
     233 [-]: MULK R13 R14 K65; var13 = var14 * 100
     234 [-]: SETTABLEKS R13 R12 K41; var13["mDefaultValue"] = var12
     235 [-]: LOADN R13 38 ; var13 = 38
     236 [-]: SETTABLEKS R13 R12 K43; var13["ElementHeight"] = var12
     237 [-]: LOADN R13 5  ; var13 = 5
     238 [-]: SETTABLEKS R13 R12 K44; var13["ElementSeparation"] = var12
     239 [-]: SETLIST R3 R4 9 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; var3[7] = var10; var3[8] = var11; var3[9] = var12; var3[10] = var13; 
     240 [-]: GETIMPORT R4 69; var4 = 0xC8802016
     241 [-]: MOVE R5 R3   ; var5 = var3
     242 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     243 [-]: FORGPREP_INEXT R4 L22; 
L 4: 244 [-]: GETTABLEKS R9 R8 K32; var9 = var8["Enabled"]
     245 [-]: JUMPXEQKB R9 0 L22; 
     246 [-]: GETTABLEKS R9 R8 K13; var9 = var8["Type"]
     247 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     248 [-]: GETTABLEKS R11 R12 K20; var11 = var12["Types"]
     249 [-]: GETTABLEKS R10 R11 K21; var10 = var11["ITEM_SELECTION"]
     250 [-]: JUMPIFNOTEQ R9 R10 L18; goto L18 if var9 ~= var235407644
     251 [-]: GETTABLEKS R9 R8 K17; var9 = var8["ItemSelectionData"]
     252 [-]: LOADNIL R10  ; var10 = nil
     253 [-]: SETTABLEKS R10 R9 K70; var10["CurrSelection"] = var9
     254 [-]: GETTABLEKS R9 R8 K17; var9 = var8["ItemSelectionData"]
     255 [-]: LOADNIL R10  ; var10 = nil
     256 [-]: SETTABLEKS R10 R9 K71; var10["TempSelection"] = var9
     257 [-]: LOADNIL R9   ; var9 = nil
     258 [-]: GETTABLEKS R10 R8 K16; var10 = var8["Tag"]
     259 [-]: JUMPXEQKS R10 K23 L5 NOT; 
     260 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     261 [-]: NAMECALL R10 R10 K72; var11 = var10; var10 = var10[0x3F62A7D4]
     262 [-]: CALL R10 2 2 ; var10 = var10(var11)
     263 [-]: MOVE R9 R10  ; var9 = var10
     264 [-]: JUMP L10     ; goto L10
L 5: 265 [-]: GETTABLEKS R10 R8 K16; var10 = var8["Tag"]
     266 [-]: JUMPXEQKS R10 K39 L6 NOT; 
     267 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     268 [-]: NAMECALL R10 R10 K73; var11 = var10; var10 = var10[0x6DA9E3C3]
     269 [-]: CALL R10 2 2 ; var10 = var10(var11)
     270 [-]: MOVE R9 R10  ; var9 = var10
     271 [-]: JUMP L10     ; goto L10
L 6: 272 [-]: GETTABLEKS R10 R8 K16; var10 = var8["Tag"]
     273 [-]: JUMPXEQKS R10 K31 L7 NOT; 
     274 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     275 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0xE5F01B5F]
     276 [-]: CALL R10 2 2 ; var10 = var10(var11)
     277 [-]: MOVE R9 R10  ; var9 = var10
     278 [-]: JUMP L10     ; goto L10
L 7: 279 [-]: GETTABLEKS R10 R8 K16; var10 = var8["Tag"]
     280 [-]: JUMPXEQKS R10 K36 L8 NOT; 
     281 [-]: GETUPVAL R11 22; var11 = upvalues[22]
     282 [-]: GETTABLEKS R10 R11 K74; var10 = var11[0x55D8F111]
     283 [-]: LOADB R11 1  ; var11 = true
     284 [-]: CALL R10 2 3 ; var10, var11 = var10(var11)
     285 [-]: MOVE R9 R11  ; var9 = var11
     286 [-]: JUMP L10     ; goto L10
L 8: 287 [-]: GETTABLEKS R10 R8 K16; var10 = var8["Tag"]
     288 [-]: JUMPXEQKS R10 K52 L9 NOT; 
     289 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     290 [-]: NAMECALL R10 R10 K75; var11 = var10; var10 = var10[0x8A09A9F3]
     291 [-]: CALL R10 2 2 ; var10 = var10(var11)
     292 [-]: MOVE R9 R10  ; var9 = var10
     293 [-]: JUMP L10     ; goto L10
L 9: 294 [-]: GETTABLEKS R10 R8 K16; var10 = var8["Tag"]
     295 [-]: JUMPXEQKS R10 K56 L10 NOT; 
     296 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     297 [-]: NAMECALL R10 R10 K76; var11 = var10; var10 = var10[0x9613D990]
     298 [-]: CALL R10 2 2 ; var10 = var10(var11)
     299 [-]: MOVE R9 R10  ; var9 = var10
L10: 300 [-]: FASTCALL1 62 R9 L11; 
     301 [-]: MOVE R11 R9  ; var11 = var9
     302 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     303 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 304 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     305 [-]: GETTABLEKS R10 R8 K16; var10 = var8["Tag"]
     306 [-]: JUMPXEQKS R10 K52 L12; 
     307 [-]: GETTABLEKS R10 R8 K16; var10 = var8["Tag"]
     308 [-]: JUMPXEQKS R10 K56 L15 NOT; 
L12: 309 [-]: GETTABLEKS R10 R8 K17; var10 = var8["ItemSelectionData"]
     310 [-]: GETUPVAL R12 23; var12 = upvalues[23]
     311 [-]: GETTABLEKS R11 R12 K77; var11 = var12[0x06D055F9]
     312 [-]: GETTABLEKS R13 R8 K16; var13 = var8["Tag"]
     313 [-]: JUMPXEQKS R13 K52 L13; 
     314 [-]: LOADB R12 0 +1; var12 = false
L13: 315 [-]: LOADB R12 1  ; var12 = true
L14: 316 [-]: GETUPVAL R13 24; var13 = upvalues[24]
     317 [-]: GETUPVAL R14 25; var14 = upvalues[25]
     318 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     319 [-]: SETTABLEKS R11 R10 K70; var11["CurrSelection"] = var10
     320 [-]: JUMP L21     ; goto L21
L15: 321 [-]: FASTCALL1 62 R9 L16; 
     322 [-]: MOVE R11 R9  ; var11 = var9
     323 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     324 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 325 [-]: JUMPIF R10 L21; goto L21 if var10
     326 [-]: JUMPIFNOT R0 L17; goto L17 if not var0
     327 [-]: GETUPVAL R10 26; var10 = upvalues[26]
     328 [-]: GETTABLEKS R11 R8 K16; var11 = var8["Tag"]
     329 [-]: SETTABLE R9 R10 R11; var9[var10] = var11
L17: 330 [-]: GETTABLEKS R10 R8 K17; var10 = var8["ItemSelectionData"]
     331 [-]: GETUPVAL R11 27; var11 = upvalues[27]
     332 [-]: GETIMPORT R13 79; var13 = 0x7ED0A956
     333 [-]: MOVE R14 R9  ; var14 = var9
     334 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     335 [-]: NAMECALL R11 R11 K80; var12 = var11; var11 = var11[0x105074FB]
     336 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     337 [-]: SETTABLEKS R11 R10 K70; var11["CurrSelection"] = var10
     338 [-]: JUMP L21     ; goto L21
L18: 339 [-]: GETTABLEKS R9 R8 K13; var9 = var8["Type"]
     340 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     341 [-]: GETTABLEKS R11 R12 K20; var11 = var12["Types"]
     342 [-]: GETTABLEKS R10 R11 K59; var10 = var11["COLOR"]
     343 [-]: JUMPIFNOTEQ R9 R10 L20; goto L20 if var9 ~= var67847
     344 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     345 [-]: NAMECALL R9 R9 K81; var10 = var9; var9 = var9[0xC5BC3E0F]
     346 [-]: CALL R9 2 2  ; var9 = var9(var10)
     347 [-]: JUMPXEQKN R9 K82 L19 NOT; 
     348 [-]: LOADNIL R9   ; var9 = nil
L19: 349 [-]: SETTABLEKS R9 R8 K83; var9["InitialColor"] = var8
     350 [-]: JUMP L21     ; goto L21
L20: 351 [-]: GETTABLEKS R9 R8 K16; var9 = var8["Tag"]
     352 [-]: JUMPXEQKS R9 K48 L21 NOT; 
     353 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     354 [-]: NAMECALL R9 R9 K84; var10 = var9; var9 = var9[0x12C9DAEE]
     355 [-]: CALL R9 2 2  ; var9 = var9(var10)
     356 [-]: SETTABLEKS R9 R8 K40; var9["mInitialValue"] = var8
L21: 357 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     358 [-]: GETTABLEKS R9 R10 K6; var9 = var10["CustomizationList"]
     359 [-]: MOVE R11 R8  ; var11 = var8
     360 [-]: LOADB R12 1  ; var12 = true
     361 [-]: NAMECALL R9 R9 K85; var10 = var9; var9 = var9[0xBAD4316F]
     362 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L22: 363 [-]: FORGLOOP R4 L4 2 [inext]; 
     364 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     365 [-]: GETTABLEKS R4 R5 K6; var4 = var5["CustomizationList"]
     366 [-]: LOADNIL R6   ; var6 = nil
     367 [-]: LOADB R7 1   ; var7 = true
     368 [-]: LOADB R8 1   ; var8 = true
     369 [-]: NAMECALL R4 R4 K86; var5 = var4; var4 = var4[0x71E9AC81]
     370 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     371 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 468
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.ThemedCustomizationList"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xAE6791BA]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Settings"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: SETTABLEKS R2 R1 K7; var2["DPDHideRelated"] = var1
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETTABLEKS R1 R2 K8; var1 = var2["CustomizationList"]
      13 [-]: LOADN R2 448 ; var2 = 448
      14 [-]: SETTABLEKS R2 R1 K9; var2["mElementWidth"] = var1
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: GETTABLEKS R1 R2 K8; var1 = var2["CustomizationList"]
      17 [-]: LOADN R2 138 ; var2 = 138
      18 [-]: SETTABLEKS R2 R1 K10; var2["mElementHeight"] = var1
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: GETTABLEKS R1 R2 K8; var1 = var2["CustomizationList"]
      21 [-]: LOADB R2 1   ; var2 = true
      22 [-]: SETTABLEKS R2 R1 K11; var2["mUseOverrideLoc"] = var1
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: GETTABLEKS R1 R2 K8; var1 = var2["CustomizationList"]
      25 [-]: LOADB R2 1   ; var2 = true
      26 [-]: SETTABLEKS R2 R1 K12; var2["mTopTitleForNone"] = var1
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: GETTABLEKS R1 R2 K8; var1 = var2["CustomizationList"]
      29 [-]: NEWCLOSURE R2 P0; 
      30 [-]: CAPTURE UPVAL U1; 
      31 [-]: CAPTURE UPVAL U2; 
      32 [-]: SETTABLEKS R2 R1 K13; var2["mApplyColorCallback"] = var1
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: NEWCLOSURE R2 P1; 
      35 [-]: CAPTURE UPVAL U0; 
      36 [-]: SETTABLEKS R2 R1 K14; var2["StateChangedCallBack"] = var1
      37 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      38 [-]: GETTABLEKS R1 R2 K8; var1 = var2["CustomizationList"]
      39 [-]: GETIMPORT R2 16; var2 = 0x5C4AEE66
      40 [-]: SETTABLEKS R2 R1 K17; var2["VisibleRangeMaterial"] = var1
      41 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      42 [-]: GETTABLEKS R1 R2 K8; var1 = var2["CustomizationList"]
      43 [-]: GETIMPORT R2 19; var2 = 0xDE244639
      44 [-]: SETTABLEKS R2 R1 K20; var2["TextVisibleRangeMaterial"] = var1
      45 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      46 [-]: GETTABLEKS R1 R2 K8; var1 = var2["CustomizationList"]
      47 [-]: GETIMPORT R2 22; var2 = 0xD8549545
      48 [-]: SETTABLEKS R2 R1 K23; var2["RectangleVisibleRangeMaterial"] = var1
      49 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      50 [-]: GETTABLEKS R1 R2 K8; var1 = var2["CustomizationList"]
      51 [-]: GETIMPORT R2 25; var2 = 0x5AB76025
      52 [-]: SETTABLEKS R2 R1 K26; var2["VisibleRangeFadeIconMaterial"] = var1
      53 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      54 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x4859E88D]
      55 [-]: CALL R1 2 1  ; var1(var2)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 500
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x09C8A77D]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETTABLEKS R0 R1 K3; var0 = var1["IsLoading"]
      11 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETTABLEKS R1 R2 K4; var1 = var2["Loader"]
      14 [-]: FASTCALL1 62 R1 L1; 
      15 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  17 [-]: JUMPIF R0 L2 ; goto L2 if var0
      18 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      19 [-]: GETTABLEKS R0 R1 K4; var0 = var1["Loader"]
      20 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x8B1FAB28]
      21 [-]: CALL R0 2 1  ; var0(var1)
L 2:  22 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      23 [-]: CALL R0 1 1  ; var0()
L 3:  24 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      25 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xDB371820]
      26 [-]: CALL R0 2 1  ; var0(var1)
L 4:  27 [-]: GETIMPORT R1 9; var1 = _T["SetSquadOverlayTitle"]
      28 [-]: FASTCALL1 62 R1 L5; 
      29 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  31 [-]: JUMPIF R0 L6 ; goto L6 if var0
      32 [-]: GETIMPORT R0 9; var0 = _T["SetSquadOverlayTitle"]
      33 [-]: CALL R0 1 1  ; var0()
L 6:  34 [-]: GETIMPORT R0 10; var0 = _T
      35 [-]: LOADB R1 0   ; var1 = false
      36 [-]: SETTABLEKS R1 R0 K11; var1["DisableHeadTracking"] = var0
      37 [-]: GETIMPORT R0 10; var0 = _T
      38 [-]: LOADNIL R1   ; var1 = nil
      39 [-]: SETTABLEKS R1 R0 K12; var1["InfoPopup_Data"] = var0
      40 [-]: GETIMPORT R0 10; var0 = _T
      41 [-]: LOADNIL R1   ; var1 = nil
      42 [-]: SETTABLEKS R1 R0 K13; var1["HidePurchaseInfo"] = var0
      43 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      44 [-]: JUMPIF R0 L8 ; goto L8 if var0
      45 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      46 [-]: FASTCALL1 62 R1 L7; 
      47 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      48 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  49 [-]: JUMPIF R0 L8 ; goto L8 if var0
      50 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      51 [-]: LOADB R2 0   ; var2 = false
      52 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x044B7BE8]
      53 [-]: CALL R0 3 1  ; var0(var1, var2)
L 8:  54 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      55 [-]: JUMPXEQKNIL R0 L10; 
      56 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      57 [-]: GETTABLEKS R0 R1 K15; var0 = var1[0xBF012AE0]
      58 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      59 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      60 [-]: CALL R0 3 1  ; var0(var1, var2)
      61 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      62 [-]: GETTABLEKS R0 R1 K16; var0 = var1[0x992CD9AC]
      63 [-]: LOADB R1 0   ; var1 = false
      64 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      65 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      66 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      67 [-]: GETIMPORT R1 18; var1 = _T["HideBackground"]
      68 [-]: FASTCALL1 62 R1 L9; 
      69 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      70 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  71 [-]: JUMPIF R0 L10; goto L10 if var0
      72 [-]: GETIMPORT R0 18; var0 = _T["HideBackground"]
      73 [-]: CALL R0 1 1  ; var0()
L10:  74 [-]: GETIMPORT R0 10; var0 = _T
      75 [-]: LOADB R1 0   ; var1 = false
      76 [-]: SETTABLEKS R1 R0 K19; var1["UIStyleScreenOpen"] = var0
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 538
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x09C8A77D]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R1 4; var1 = 0x25D99D89
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  14 [-]: JUMPIF R0 L9 ; goto L9 if var0
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K5; var1 = var2["THEME"]
      17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3F62A7D4]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var16777243
      21 [-]: LOADB R0 0 +1; var0 = false
L 3:  22 [-]: LOADB R0 1   ; var0 = true
L 4:  23 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      24 [-]: GETTABLEKS R2 R3 K7; var2 = var3["BACKGROUND"]
      25 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      26 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xE5F01B5F]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var16777499
      29 [-]: LOADB R1 0 +1; var1 = false
L 5:  30 [-]: LOADB R1 1   ; var1 = true
L 6:  31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: GETTABLEKS R3 R4 K9; var3 = var4["SOUNDS"]
      33 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      34 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x6DA9E3C3]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: JUMPIFNOTEQ R3 R4 L7; goto L7 if var3 ~= var16777755
      37 [-]: LOADB R2 0 +1; var2 = false
L 7:  38 [-]: LOADB R2 1   ; var2 = true
L 8:  39 [-]: GETIMPORT R3 4; var3 = 0x25D99D89
      40 [-]: MOVE R5 R0   ; var5 = var0
      41 [-]: MOVE R6 R1   ; var6 = var1
      42 [-]: MOVE R7 R2   ; var7 = var2
      43 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x414ECBE8]
      44 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 9:  45 [-]: GETIMPORT R1 14; var1 = _T["DisableUIInput"]
      46 [-]: FASTCALL1 62 R1 L10; 
      47 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      48 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10:  49 [-]: JUMPIF R0 L11; goto L11 if var0
      50 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      51 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
      52 [-]: GETIMPORT R0 14; var0 = _T["DisableUIInput"]
      53 [-]: CALL R0 1 1  ; var0()
L11:  54 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      55 [-]: GETTABLEKS R0 R1 K15; var0 = var1[0x659D451F]
      56 [-]: GETIMPORT R2 17; var2 = 0x0032441C
      57 [-]: GETTABLEKS R1 R2 K18; var1 = var2["UISound_GridOpenTwo"]
      58 [-]: CALL R0 2 1  ; var0(var1)
      59 [-]: GETIMPORT R0 20; var0 = 0xAE91E43B
      60 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x33ABEE92]
      61 [-]: CALL R0 2 2  ; var0 = var0(var1)
      62 [-]: FASTCALL1 62 R0 L12; 
      63 [-]: MOVE R2 R0   ; var2 = var0
      64 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      65 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12:  66 [-]: JUMPIF R1 L13; goto L13 if var1
      67 [-]: LOADK R3 K22 ; var3 = "OnStyleManagerClosed"
      68 [-]: LOADK R4 K23 ; var4 = ""
      69 [-]: NAMECALL R1 R0 K24; var2 = var0; var1 = var0[0xE4162EED]
      70 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L13:  71 [-]: GETIMPORT R1 20; var1 = 0xAE91E43B
      72 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x32302B4A]
      73 [-]: CALL R1 2 1  ; var1(var2)
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 566
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 570
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L5 ; goto L5 if var1
       6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mState"]
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R4 R5 K3; var4 = var5["State"]
      11 [-]: GETTABLEKS R3 R4 K4; var3 = var4["ITEM_SELECTION"]
      12 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var1287
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLEKS R4 R5 K5; var4 = var5["CustomizationList"]
      15 [-]: GETTABLEKS R3 R4 K6; var3 = var4["mSelectedElement"]
      16 [-]: FASTCALL1 62 R3 L1; 
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  19 [-]: JUMPIF R2 L2 ; goto L2 if var2
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: GETTABLEKS R4 R5 K5; var4 = var5["CustomizationList"]
      22 [-]: GETTABLEKS R3 R4 K6; var3 = var4["mSelectedElement"]
      23 [-]: GETTABLEKS R2 R3 K7; var2 = var3["Tag"]
      24 [-]: JUMPXEQKS R2 K8 L2 NOT; 
      25 [-]: LOADB R1 1   ; var1 = true
L 2:  26 [-]: GETIMPORT R2 10; var2 = _T
      27 [-]: SETTABLEKS R1 R2 K11; var1["HidePurchaseInfo"] = var2
      28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x1B34B1EC]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: GETIMPORT R3 14; var3 = 0xCFC01047
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      34 [-]: FORGPREP_NEXT R3 L4; 
L 3:  35 [-]: FASTCALL2 52 R0 R7 L4; 
      36 [-]: MOVE R9 R0   ; var9 = var0
      37 [-]: MOVE R10 R7  ; var10 = var7
      38 [-]: GETIMPORT R8 17; var8 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  40 [-]: FORGLOOP R3 L3 2; 
L 5:  41 [-]: LOADK R1 K18 ; var1 = ""
      42 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      43 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mState"]
      44 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      45 [-]: GETTABLEKS R4 R5 K3; var4 = var5["State"]
      46 [-]: GETTABLEKS R3 R4 K19; var3 = var4["CUSTOMIZATION"]
      47 [-]: JUMPIFNOTEQ R2 R3 L6; goto L6 if var2 ~= var1310981
      48 [-]: LOADK R1 K20 ; var1 = "/Lotus/Language/Menu/Exit"
      49 [-]: JUMP L7      ; goto L7
L 6:  50 [-]: LOADK R1 K21 ; var1 = "/Lotus/Language/Menu/Global_Back"
L 7:  51 [-]: DUPTABLE R4 25; 
      52 [-]: SETTABLEKS R1 R4 K22; var1["Label"] = var4
      53 [-]: DUPCLOSURE R5 K26; 
      54 [-]: SETTABLEKS R5 R4 K23; var5["CallBack"] = var4
      55 [-]: LOADK R5 K27 ; var5 = "MENU_CANCEL"
      56 [-]: SETTABLEKS R5 R4 K24; var5["CallOut"] = var4
      57 [-]: FASTCALL2 52 R0 R4 L8; 
      58 [-]: MOVE R3 R0   ; var3 = var0
      59 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  61 [-]: GETIMPORT R2 29; var2 = _T["SetButtons"]
      62 [-]: GETIMPORT R3 31; var3 = 0xAE91E43B
      63 [-]: MOVE R4 R0   ; var4 = var0
      64 [-]: GETIMPORT R5 33; var5 = 0xCD0165A3
      65 [-]: LOADN R6 1   ; var6 = 1
      66 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      67 [-]: CALL R2 0 1  ; var2(var3, ...)
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 598
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 602
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.ThemedCategoriesMenu"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xAE6791BA]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Components.CategoriesMenu"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: GETTABLEKS R2 R3 K7; var2 = var3["LEFT_ALIGNED"]
      11 [-]: SETTABLEKS R2 R1 K8; var2["mAlign"] = var1
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETTABLEKS R2 R3 K9; var2 = var3["mInitialRootX"]
      15 [-]: SETTABLEKS R2 R1 K10; var2["mRealRootX"] = var1
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETTABLEKS R3 R4 K10; var3 = var4["mRealRootX"]
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: GETTABLEKS R4 R5 K11; var4 = var5[0x06D055F9]
      21 [-]: GETIMPORT R5 14; var5 = 0x34291F5C[0x1467D5F4]
      22 [-]: CALL R5 1 2  ; var5 = var5()
      23 [-]: LOADN R6 -36 ; var6 = -36
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      26 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      27 [-]: SETTABLEKS R2 R1 K9; var2["mInitialRootX"] = var1
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: DUPTABLE R3 17; 
      30 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      31 [-]: LOADK R6 K18 ; var6 = "/Lotus/Language/Menu/CategoryAll"
      32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x42B04007]
      34 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      35 [-]: SETTABLEKS R4 R3 K15; var4["Name"] = var3
      36 [-]: GETIMPORT R5 21; var5 = 0x0032441C
      37 [-]: GETTABLEKS R4 R5 K22; var4 = var5["UICategoryIcon_AllOn"]
      38 [-]: SETTABLEKS R4 R3 K16; var4["Icon"] = var3
      39 [-]: LOADB R4 1   ; var4 = true
      40 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xBAD4316F]
      41 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      42 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      43 [-]: DUPTABLE R3 17; 
      44 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      45 [-]: LOADK R6 K24 ; var6 = "/Lotus/Language/Categories/WARFRAME"
      46 [-]: LOADB R7 0   ; var7 = false
      47 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x42B04007]
      48 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      49 [-]: SETTABLEKS R4 R3 K15; var4["Name"] = var3
      50 [-]: GETIMPORT R5 26; var5 = 0xF06BB4B0
      51 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      52 [-]: SETTABLEKS R4 R3 K16; var4["Icon"] = var3
      53 [-]: LOADB R4 1   ; var4 = true
      54 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xBAD4316F]
      55 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      56 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      57 [-]: DUPTABLE R3 17; 
      58 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      59 [-]: LOADK R6 K27 ; var6 = "/Lotus/Language/Menu/ItemInventory_Weapons"
      60 [-]: LOADB R7 0   ; var7 = false
      61 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x42B04007]
      62 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      63 [-]: SETTABLEKS R4 R3 K15; var4["Name"] = var3
      64 [-]: GETIMPORT R5 26; var5 = 0xF06BB4B0
      65 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
      66 [-]: SETTABLEKS R4 R3 K16; var4["Icon"] = var3
      67 [-]: LOADB R4 1   ; var4 = true
      68 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xBAD4316F]
      69 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      70 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      71 [-]: DUPTABLE R3 17; 
      72 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      73 [-]: LOADK R6 K28 ; var6 = "/Lotus/Language/Categories/SENTINEL"
      74 [-]: LOADB R7 0   ; var7 = false
      75 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x42B04007]
      76 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      77 [-]: SETTABLEKS R4 R3 K15; var4["Name"] = var3
      78 [-]: GETIMPORT R5 26; var5 = 0xF06BB4B0
      79 [-]: GETTABLEN R4 R5 3; var4 = var5[3]
      80 [-]: SETTABLEKS R4 R3 K16; var4["Icon"] = var3
      81 [-]: LOADB R4 1   ; var4 = true
      82 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xBAD4316F]
      83 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      84 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      85 [-]: DUPTABLE R3 17; 
      86 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      87 [-]: LOADK R6 K29 ; var6 = "/Lotus/Language/Categories/APPEARANCE"
      88 [-]: LOADB R7 0   ; var7 = false
      89 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x42B04007]
      90 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      91 [-]: SETTABLEKS R4 R3 K15; var4["Name"] = var3
      92 [-]: GETIMPORT R5 26; var5 = 0xF06BB4B0
      93 [-]: GETTABLEN R4 R5 4; var4 = var5[4]
      94 [-]: SETTABLEKS R4 R3 K16; var4["Icon"] = var3
      95 [-]: LOADB R4 1   ; var4 = true
      96 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xBAD4316F]
      97 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      98 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      99 [-]: DUPTABLE R3 17; 
     100 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     101 [-]: LOADK R6 K30 ; var6 = "/Lotus/Language/Categories/ENHANCEMENTS"
     102 [-]: LOADB R7 0   ; var7 = false
     103 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x42B04007]
     104 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     105 [-]: SETTABLEKS R4 R3 K15; var4["Name"] = var3
     106 [-]: GETIMPORT R5 26; var5 = 0xF06BB4B0
     107 [-]: GETTABLEN R4 R5 5; var4 = var5[5]
     108 [-]: SETTABLEKS R4 R3 K16; var4["Icon"] = var3
     109 [-]: LOADB R4 1   ; var4 = true
     110 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xBAD4316F]
     111 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     112 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     113 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x71E9AC81]
     114 [-]: CALL R1 2 1  ; var1(var2)
     115 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     116 [-]: LOADN R3 1   ; var3 = 1
     117 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x77DE11FE]
     118 [-]: CALL R1 3 1  ; var1(var2, var3)
     119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 620
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.DropDownMenu"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xAE6791BA]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Components.Dropdown"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADK R2 K7  ; var2 = "/Lotus/Language/Menu/SortBy_NoPrefix"
      10 [-]: SETTABLEKS R2 R1 K8; var2["mSelectedPrefix"] = var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADK R3 K9  ; var3 = "SortByPressed"
      13 [-]: LOADK R4 K10 ; var4 = "SortByFocused"
      14 [-]: LOADK R5 K11 ; var5 = "SortByUnfocused"
      15 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x1E5B5CFE]
      16 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADN R3 185 ; var3 = 185
      19 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x8D77B2B2]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: NEWCLOSURE R2 P0; 
      23 [-]: CAPTURE UPVAL U0; 
      24 [-]: SETTABLEKS R2 R1 K14; var2["mElementDrawCallback"] = var1
      25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: DUPTABLE R3 16; 
      27 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      28 [-]: LOADK R6 K17 ; var6 = "/Lotus/Language/Menu/SortName"
      29 [-]: LOADB R7 0   ; var7 = false
      30 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x42B04007]
      31 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      32 [-]: SETTABLEKS R4 R3 K15; var4["Name"] = var3
      33 [-]: LOADB R4 1   ; var4 = true
      34 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xBAD4316F]
      35 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      36 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      37 [-]: DUPTABLE R3 16; 
      38 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      39 [-]: LOADK R6 K20 ; var6 = "/Lotus/Language/Menu/Arsenal_Rank"
      40 [-]: LOADB R7 0   ; var7 = false
      41 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x42B04007]
      42 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      43 [-]: SETTABLEKS R4 R3 K15; var4["Name"] = var3
      44 [-]: LOADB R4 1   ; var4 = true
      45 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xBAD4316F]
      46 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      47 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      48 [-]: DUPTABLE R3 16; 
      49 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      50 [-]: LOADK R6 K21 ; var6 = "/Lotus/Language/Menu/SortBy_Polarity"
      51 [-]: LOADB R7 0   ; var7 = false
      52 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x42B04007]
      53 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      54 [-]: SETTABLEKS R4 R3 K15; var4["Name"] = var3
      55 [-]: LOADB R4 1   ; var4 = true
      56 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xBAD4316F]
      57 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      58 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      59 [-]: DUPTABLE R3 16; 
      60 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      61 [-]: LOADK R6 K22 ; var6 = "/Lotus/Language/Menu/Store_Owned"
      62 [-]: LOADB R7 0   ; var7 = false
      63 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x42B04007]
      64 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      65 [-]: SETTABLEKS R4 R3 K15; var4["Name"] = var3
      66 [-]: LOADB R4 1   ; var4 = true
      67 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xBAD4316F]
      68 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      69 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      70 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x71E9AC81]
      71 [-]: CALL R1 2 1  ; var1(var2)
      72 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      73 [-]: LOADN R3 1   ; var3 = 1
      74 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x070DAA5A]
      75 [-]: CALL R1 3 1  ; var1(var2, var3)
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 642
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       7 [-]: LOADN R2 9   ; var2 = 9
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      11 [-]: LOADK R4 K3  ; var4 = "Components.Title"
      12 [-]: LOADN R5 9   ; var5 = 9
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      15 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x8BCD12B6]
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      21 [-]: LOADK R5 K6  ; var5 = "Components.Border"
      22 [-]: LOADK R6 K7  ; var6 = "RectEdgeColor"
      23 [-]: GETTABLEKS R7 R2 K8; var7 = var2["r"]
      24 [-]: GETTABLEKS R8 R2 K9; var8 = var2["g"]
      25 [-]: GETTABLEKS R9 R2 K10; var9 = var2["b"]
      26 [-]: LOADK R10 K11; var10 = 0.34999999999999998
      27 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x91E13703]
      28 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      29 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      30 [-]: LOADK R5 K6  ; var5 = "Components.Border"
      31 [-]: LOADK R6 K13 ; var6 = "RectInnerColor"
      32 [-]: GETTABLEKS R7 R2 K8; var7 = var2["r"]
      33 [-]: GETTABLEKS R8 R2 K9; var8 = var2["g"]
      34 [-]: GETTABLEKS R9 R2 K10; var9 = var2["b"]
      35 [-]: LOADN R10 0  ; var10 = 0
      36 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x91E13703]
      37 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      38 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      39 [-]: FASTCALL1 62 R4 L0; 
      40 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  42 [-]: JUMPIF R3 L1 ; goto L1 if var3
      43 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      44 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x087CBD3F]
      45 [-]: CALL R3 2 1  ; var3(var4)
L 1:  46 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      47 [-]: FASTCALL1 62 R4 L2; 
      48 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  50 [-]: JUMPIF R3 L3 ; goto L3 if var3
      51 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      52 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x5D10207D]
      53 [-]: LOADN R4 13  ; var4 = 13
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      56 [-]: MOVE R6 R3   ; var6 = var3
      57 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xA3927FE9]
      58 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 661
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x25A6E75E]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       4 [-]: LOADK R2 K5  ; var2 = "EE.Interface.Components.Grid"
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETTABLEKS R2 R1 K6; var2 = var1[0xDA0C93A2]
       7 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
       8 [-]: LOADK R4 K9  ; var4 = "Components.SampleGrid.Element"
       9 [-]: LOADNIL R5   ; var5 = nil
      10 [-]: LOADN R6 2   ; var6 = 2
      11 [-]: LOADN R7 2   ; var7 = 2
      12 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      13 [-]: SETUPVAL R2 0; upvalues[2] = var0
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: LOADN R3 204 ; var3 = 204
      16 [-]: SETTABLEKS R3 R2 K10; var3["mColumnSeparation"] = var2
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: LOADN R3 204 ; var3 = 204
      19 [-]: SETTABLEKS R3 R2 K11; var3["mRowSeparation"] = var2
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: LOADN R3 19  ; var3 = 19
      22 [-]: SETTABLEKS R3 R2 K12; var3["ElementDimBuffer"] = var2
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0x71A5B951]
      26 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      27 [-]: MOVE R5 R0   ; var5 = var0
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: SETTABLEKS R3 R2 K14; var3["PurchasedItems"] = var2
      30 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      31 [-]: LOADK R4 K15 ; var4 = "Components.SampleGrid.ScrollBar"
      32 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x3BC79F4F]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
      34 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      35 [-]: LOADK R4 K17 ; var4 = "SampleGridItemPressed"
      36 [-]: LOADK R5 K18 ; var5 = "SampleGridItemFocused"
      37 [-]: LOADK R6 K19 ; var6 = "SampleGridItemUnfocused"
      38 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x1E5B5CFE]
      39 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      40 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      41 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0x27658FAB]
      42 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      43 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
      45 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      46 [-]: NEWCLOSURE R3 P0; 
      47 [-]: CAPTURE UPVAL U3; 
      48 [-]: CAPTURE UPVAL U0; 
      49 [-]: SETTABLEKS R3 R2 K22; var3["mClipCreatedCallback"] = var2
      50 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      51 [-]: NEWCLOSURE R3 P1; 
      52 [-]: CAPTURE UPVAL U3; 
      53 [-]: CAPTURE UPVAL U0; 
      54 [-]: SETTABLEKS R3 R2 K23; var3["mOnFocusedCallback"] = var2
      55 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      56 [-]: NEWCLOSURE R3 P2; 
      57 [-]: CAPTURE UPVAL U3; 
      58 [-]: CAPTURE UPVAL U0; 
      59 [-]: SETTABLEKS R3 R2 K24; var3["mOnUnfocusedCallback"] = var2
      60 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      61 [-]: NEWCLOSURE R3 P3; 
      62 [-]: CAPTURE UPVAL U3; 
      63 [-]: CAPTURE UPVAL U0; 
      64 [-]: SETTABLEKS R3 R2 K25; var3["mElementDrawCallback"] = var2
      65 [-]: GETIMPORT R2 27; var2 = 0xCFC01047
      66 [-]: GETIMPORT R3 29; var3 = 0x43C895A5
      67 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      68 [-]: FORGPREP_NEXT R2 L1; 
L 0:  69 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      70 [-]: GETTABLEKS R7 R8 K30; var7 = var8[0x08681F50]
      71 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
      72 [-]: MOVE R9 R6   ; var9 = var6
      73 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      74 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      75 [-]: MOVE R10 R7  ; var10 = var7
      76 [-]: LOADB R11 1  ; var11 = true
      77 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0xBAD4316F]
      78 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 1:  79 [-]: FORGLOOP R2 L0 2; 
      80 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      81 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x71E9AC81]
      82 [-]: CALL R2 2 1  ; var2(var3)
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 698
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Open"]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 702
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.ThemedButton"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xAE6791BA]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Components.SoundBtn"
       6 [-]: LOADK R4 K7  ; var4 = "/Lotus/Language/UIStyle/Style_PlaySampleSound"
       7 [-]: LOADK R5 K8  ; var5 = "PlaySound"
       8 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: LOADN R2 185 ; var2 = 185
      12 [-]: SETTABLEKS R2 R1 K9; var2["mMinSize"] = var1
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x9C683672]
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 709
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2; var1 = _T["EnableUIInput"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 6; var0 = _T["UIInputEnabled"]
       6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R0 2; var0 = _T["EnableUIInput"]
       8 [-]: CALL R0 1 1  ; var0()
       9 [-]: LOADB R0 1   ; var0 = true
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  11 [-]: GETIMPORT R0 8; var0 = 0x76EA806B
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x3F3AE64C]
      14 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      15 [-]: FASTCALL1 62 R0 L2; 
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIF R1 L3 ; goto L3 if var1
      20 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x40E9C32B]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x659D451F]
      25 [-]: GETIMPORT R3 13; var3 = 0x0032441C
      26 [-]: GETTABLEKS R2 R3 K14; var2 = var3["UISound_GridOpen"]
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: GETIMPORT R1 16; var1 = 0x89326C93
      29 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x78298275]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: SETUPVAL R1 3; upvalues[1] = var3
      32 [-]: GETIMPORT R1 18; var1 = _T
      33 [-]: LOADB R2 1   ; var2 = true
      34 [-]: SETTABLEKS R2 R1 K19; var2["DisableHeadTracking"] = var1
      35 [-]: GETIMPORT R1 21; var1 = 0x2D0FAD09
      36 [-]: LOADK R2 K22 ; var2 = "Lotus.Interface.Components.ThemedSpinner"
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: GETTABLEKS R2 R1 K23; var2 = var1[0xAE6791BA]
      39 [-]: GETIMPORT R3 25; var3 = 0xAE91E43B
      40 [-]: LOADK R4 K26 ; var4 = "Spinner"
      41 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      42 [-]: SETUPVAL R2 4; upvalues[2] = var4
      43 [-]: GETIMPORT R2 21; var2 = 0x2D0FAD09
      44 [-]: LOADK R3 K27 ; var3 = "EE.Interface.AnchorMgr"
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: GETTABLEKS R3 R2 K23; var3 = var2[0xAE6791BA]
      47 [-]: GETIMPORT R4 25; var4 = 0xAE91E43B
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: SETUPVAL R3 5; upvalues[3] = var5
      50 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      51 [-]: GETIMPORT R5 25; var5 = 0xAE91E43B
      52 [-]: LOADK R6 K28 ; var6 = "Settings"
      53 [-]: NEWTABLE R7 0 2; var7 = {}
      54 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      55 [-]: GETTABLEKS R8 R9 K29; var8 = var9["ANCHOR_V_TOP"]
      56 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      57 [-]: GETTABLEKS R9 R10 K30; var9 = var10["ANCHOR_H_LEFT"]
      58 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      59 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x20FF29F7]
      60 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      61 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      62 [-]: GETIMPORT R5 25; var5 = 0xAE91E43B
      63 [-]: LOADK R6 K32 ; var6 = "Components"
      64 [-]: NEWTABLE R7 0 2; var7 = {}
      65 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      66 [-]: GETTABLEKS R8 R9 K29; var8 = var9["ANCHOR_V_TOP"]
      67 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      68 [-]: GETTABLEKS R9 R10 K30; var9 = var10["ANCHOR_H_LEFT"]
      69 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      70 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x20FF29F7]
      71 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      72 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      73 [-]: GETIMPORT R5 25; var5 = 0xAE91E43B
      74 [-]: LOADK R6 K26 ; var6 = "Spinner"
      75 [-]: NEWTABLE R7 0 2; var7 = {}
      76 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      77 [-]: GETTABLEKS R8 R9 K33; var8 = var9["ANCHOR_V_CENTRE"]
      78 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      79 [-]: GETTABLEKS R9 R10 K34; var9 = var10["ANCHOR_H_CENTRE"]
      80 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      81 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x20FF29F7]
      82 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      83 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      84 [-]: GETIMPORT R5 25; var5 = 0xAE91E43B
      85 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x6B837788]
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
      87 [-]: GETIMPORT R6 25; var6 = 0xAE91E43B
      88 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0xAF9FDA9F]
      89 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      90 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0xFAA69527]
      91 [-]: CALL R3 0 1  ; var3(var4, ...)
      92 [-]: GETIMPORT R3 39; var3 = 0x83F4E77C
      93 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x7D63F19C]
      94 [-]: CALL R3 2 2  ; var3 = var3(var4)
      95 [-]: SETUPVAL R3 6; upvalues[3] = var6
      96 [-]: GETIMPORT R3 42; var3 = 0xBE190284
      97 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0xA1C390FE]
      98 [-]: CALL R3 2 2  ; var3 = var3(var4)
      99 [-]: SETUPVAL R3 7; upvalues[3] = var7
     100 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     101 [-]: FASTCALL1 62 R4 L4; 
     102 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     103 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4: 104 [-]: JUMPIF R3 L5 ; goto L5 if var3
     105 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     106 [-]: LOADB R5 1   ; var5 = true
     107 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0x214F0B23]
     108 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     109 [-]: SETUPVAL R3 8; upvalues[3] = var8
L 5: 110 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     111 [-]: FASTCALL1 62 R4 L6; 
     112 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     113 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6: 114 [-]: JUMPIF R3 L9 ; goto L9 if var3
     115 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     116 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0x7362ACD4]
     117 [-]: CALL R3 2 2  ; var3 = var3(var4)
     118 [-]: SETUPVAL R3 9; upvalues[3] = var9
     119 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     120 [-]: LOADB R5 1   ; var5 = true
     121 [-]: NAMECALL R3 R3 K46; var4 = var3; var3 = var3[0x044B7BE8]
     122 [-]: CALL R3 3 1  ; var3(var4, var5)
     123 [-]: GETIMPORT R4 25; var4 = 0xAE91E43B
     124 [-]: NAMECALL R4 R4 K47; var5 = var4; var4 = var4[0x33ABEE92]
     125 [-]: CALL R4 2 2  ; var4 = var4(var5)
     126 [-]: FASTCALL1 62 R4 L7; 
     127 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     128 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7: 129 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
     130 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     131 [-]: GETTABLEKS R3 R4 K48; var3 = var4[0x2F243844]
     132 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     133 [-]: GETIMPORT R5 50; var5 = 0x2D2CD2D5
     134 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     135 [-]: SETUPVAL R3 10; upvalues[3] = var10
     136 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     137 [-]: GETTABLEKS R3 R4 K51; var3 = var4[0x992CD9AC]
     138 [-]: LOADB R4 1   ; var4 = true
     139 [-]: LOADNIL R5   ; var5 = nil
     140 [-]: LOADNIL R6   ; var6 = nil
     141 [-]: GETIMPORT R7 53; var7 = 0xE3606861
     142 [-]: CALL R3 5 3  ; var3, var4 = var3(var4, var5, var6, var7)
     143 [-]: SETUPVAL R3 12; upvalues[3] = var12
     144 [-]: SETUPVAL R4 13; upvalues[4] = var13
     145 [-]: GETIMPORT R4 55; var4 = _T["ShowBackground"]
     146 [-]: FASTCALL1 62 R4 L8; 
     147 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     148 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8: 149 [-]: JUMPIF R3 L9 ; goto L9 if var3
     150 [-]: GETIMPORT R3 55; var3 = _T["ShowBackground"]
     151 [-]: LOADK R4 K56 ; var4 = 0.25
     152 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     153 [-]: LOADB R6 1   ; var6 = true
     154 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 9: 155 [-]: GETIMPORT R3 21; var3 = 0x2D0FAD09
     156 [-]: LOADK R4 K57 ; var4 = "Lotus.Interface.Components.RotationControl"
     157 [-]: CALL R3 2 2  ; var3 = var3(var4)
     158 [-]: GETTABLEKS R4 R3 K23; var4 = var3[0xAE6791BA]
     159 [-]: GETIMPORT R5 25; var5 = 0xAE91E43B
     160 [-]: CALL R4 2 2  ; var4 = var4(var5)
     161 [-]: SETUPVAL R4 16; upvalues[4] = var16
     162 [-]: GETIMPORT R4 25; var4 = 0xAE91E43B
     163 [-]: LOADK R6 K58 ; var6 = "Components.Title.text"
     164 [-]: LOADK R7 K59 ; var7 = "/Lotus/Language/UIStyle/Style_Sample"
     165 [-]: LOADB R8 0   ; var8 = false
     166 [-]: NAMECALL R4 R4 K60; var5 = var4; var4 = var4[0x20B98DB3]
     167 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     168 [-]: GETIMPORT R4 25; var4 = 0xAE91E43B
     169 [-]: LOADK R6 K61 ; var6 = "Components.Border"
     170 [-]: GETIMPORT R8 13; var8 = 0x0032441C
     171 [-]: GETTABLEKS R7 R8 K62; var7 = var8["UIMaterial_Button"]
     172 [-]: NAMECALL R4 R4 K63; var5 = var4; var4 = var4[0xD5181643]
     173 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     174 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     175 [-]: CALL R4 1 1  ; var4()
     176 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     177 [-]: CALL R4 1 1  ; var4()
     178 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     179 [-]: CALL R4 1 1  ; var4()
     180 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     181 [-]: CALL R4 1 1  ; var4()
     182 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     183 [-]: CALL R4 1 1  ; var4()
     184 [-]: GETUPVAL R4 22; var4 = upvalues[22]
     185 [-]: CALL R4 1 1  ; var4()
     186 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     187 [-]: LOADB R5 1   ; var5 = true
     188 [-]: CALL R4 2 1  ; var4(var5)
     189 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     190 [-]: CALL R4 1 1  ; var4()
     191 [-]: GETIMPORT R5 65; var5 = _T["SetSquadOverlayTitle"]
     192 [-]: FASTCALL1 62 R5 L10; 
     193 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     194 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 195 [-]: JUMPIF R4 L11; goto L11 if var4
     196 [-]: GETIMPORT R4 65; var4 = _T["SetSquadOverlayTitle"]
     197 [-]: GETIMPORT R5 25; var5 = 0xAE91E43B
     198 [-]: LOADK R7 K66 ; var7 = "/Lotus/Language/Settings/Options_StyleManager"
     199 [-]: LOADB R8 1   ; var8 = true
     200 [-]: NAMECALL R5 R5 K67; var6 = var5; var5 = var5[0x42B04007]
     201 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     202 [-]: CALL R4 0 1  ; var4(var5, ...)
L11: 203 [-]: GETIMPORT R4 18; var4 = _T
     204 [-]: LOADB R5 1   ; var5 = true
     205 [-]: SETTABLEKS R5 R4 K68; var5["UIStyleScreenOpen"] = var4
     206 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 781
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K0; var1["IsLoading"] = var0
       3 [-]: GETIMPORT R0 2; var0 = 0xB009BBC6
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2["Selection"]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLEKS R1 R2 K4; var1 = var2["Tag"]
       9 [-]: JUMPXEQKS R1 K5 L0 NOT; 
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0AC67320]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: JUMP L3      ; goto L3
L 0:  15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: GETTABLEKS R1 R2 K4; var1 = var2["Tag"]
      17 [-]: JUMPXEQKS R1 K7 L1 NOT; 
      18 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x9621FD4F]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: JUMP L3      ; goto L3
L 1:  23 [-]: LOADB R1 1   ; var1 = true
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      26 [-]: MOVE R3 R0   ; var3 = var0
      27 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x4658FF73]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
      29 [-]: GETIMPORT R2 12; var2 = _T["ShowBackground"]
      30 [-]: FASTCALL1 62 R2 L2; 
      31 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  33 [-]: JUMPIF R1 L3 ; goto L3 if var1
      34 [-]: GETIMPORT R1 12; var1 = _T["ShowBackground"]
      35 [-]: LOADN R2 0   ; var2 = 0
      36 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      37 [-]: LOADB R4 1   ; var4 = true
      38 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  39 [-]: LOADB R1 0   ; var1 = false
      40 [-]: SETUPVAL R1 4; upvalues[1] = var4
      41 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      42 [-]: LOADB R3 0   ; var3 = false
      43 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46610C50]
      44 [-]: CALL R1 3 1  ; var1(var2, var3)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 800
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      12 [-]: CALL R0 2 1  ; var0(var1)
L 1:  13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: GETTABLEKS R0 R1 K8; var0 = var1["IsLoading"]
      15 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETTABLEKS R1 R2 K9; var1 = var2["Loader"]
      18 [-]: FASTCALL1 62 R1 L2; 
      19 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  21 [-]: JUMPIF R0 L3 ; goto L3 if var0
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: GETTABLEKS R0 R1 K9; var0 = var1["Loader"]
      24 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xD2D3875A]
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
      26 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      27 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      28 [-]: CALL R0 1 1  ; var0()
L 3:  29 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      30 [-]: FASTCALL1 62 R1 L4; 
      31 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  33 [-]: JUMPIF R0 L5 ; goto L5 if var0
      34 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      35 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      36 [-]: CALL R0 2 1  ; var0(var1)
L 5:  37 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      38 [-]: FASTCALL1 62 R1 L6; 
      39 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      40 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  41 [-]: JUMPIF R0 L7 ; goto L7 if var0
      42 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      43 [-]: GETTABLEKS R0 R1 K11; var0 = var1["CustomizationList"]
      44 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
      45 [-]: CALL R2 1 0  ; var2, ... = var2()
      46 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      47 [-]: CALL R0 0 1  ; var0(var1, ...)
L 7:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 822
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPXEQKNIL R2 L0; 
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
       4 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x6B837788]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
       7 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xAF9FDA9F]
       8 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFAA69527]
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: FASTCALL1 62 R3 L1; 
      13 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x4859E88D]
      18 [-]: CALL R2 2 1  ; var2(var3)
L 2:  19 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      20 [-]: FASTCALL1 62 R3 L3; 
      21 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  23 [-]: JUMPIF R2 L4 ; goto L4 if var2
      24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x108DAEC0]
      26 [-]: CALL R2 2 1  ; var2(var3)
L 4:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 836
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA034C64C]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  14 [-]: JUMPIF R0 L3 ; goto L3 if var0
      15 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      16 [-]: NEWCLOSURE R2 P0; 
      17 [-]: CAPTURE UPVAL U2; 
      18 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xEA061E98]
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  20 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      21 [-]: FASTCALL1 62 R1 L4; 
      22 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  24 [-]: JUMPIF R0 L5 ; goto L5 if var0
      25 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      26 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x087CBD3F]
      27 [-]: CALL R0 2 1  ; var0(var1)
L 5:  28 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      29 [-]: FASTCALL1 62 R1 L6; 
      30 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  32 [-]: JUMPIF R0 L7 ; goto L7 if var0
      33 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      34 [-]: NEWCLOSURE R2 P1; 
      35 [-]: CAPTURE UPVAL U4; 
      36 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x741D078C]
      37 [-]: CALL R0 3 1  ; var0(var1, var2)
L 7:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 862
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 866
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 872
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 878
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 884
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32B02CAB]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 890
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEAEB4ACC]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 896
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xCC4B959D]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 902
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 908
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 914
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 920
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 923
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 929
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 935
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: SETTABLEKS R2 R1 K0; var2["mMuteFocusSound"] = var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xED1AB921]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mSelectedElement"]
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: JUMPXEQKNIL R1 L0; 
      12 [-]: GETTABLEKS R2 R1 K3; var2 = var1["Id"]
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLEKS R4 R5 K2; var4 = var5["mSelectedElement"]
      15 [-]: GETTABLEKS R3 R4 K3; var3 = var4["Id"]
      16 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var519
L 0:  17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: GETTABLEKS R5 R6 K2; var5 = var6["mSelectedElement"]
      20 [-]: GETTABLEKS R4 R5 K3; var4 = var5["Id"]
      21 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xDF42446E]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: MOVE R4 R0   ; var4 = var0
      25 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xFABC9ACD]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x8B24CE41]
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      31 [-]: LOADB R3 0   ; var3 = false
      32 [-]: SETTABLEKS R3 R2 K0; var3["mMuteFocusSound"] = var2
L 2:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 948
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xCC64D64D]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 952
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xCC64D64D]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 956
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       9 [-]: GETTABLEKS R1 R2 K2; var1 = var2["DECREMENT"]
      10 [-]: CALL R0 2 1  ; var0(var1)
L 1:  11 [-]: LOADB R0 1   ; var0 = true
      12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 963
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       9 [-]: GETTABLEKS R1 R2 K2; var1 = var2["INCREMENT"]
      10 [-]: CALL R0 2 1  ; var0(var1)
L 1:  11 [-]: LOADB R0 1   ; var0 = true
      12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 971
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
; Defined at line: 981
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mRealRootX"]
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x06D055F9]
       5 [-]: GETIMPORT R4 4; var4 = 0x34291F5C[0x1467D5F4]
       6 [-]: CALL R4 1 2  ; var4 = var4()
       7 [-]: LOADN R5 -36 ; var5 = -36
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      10 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      11 [-]: SETTABLEKS R1 R0 K5; var1["mInitialRootX"] = var0
      12 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      13 [-]: CALL R0 1 1  ; var0()
      14 [-]: RETURN R0 0  ; 



