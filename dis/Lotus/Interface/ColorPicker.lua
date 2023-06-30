; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  67

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.StoreItemUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.UIStyleUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "EE.Interface.AnchorMgr"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: GETIMPORT R7 9; var7 = 0x7ED0A956
      21 [-]: LOADK R8 K10 ; var8 = "/Lotus/Types/Game/Store/ProductsManifest"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: LOADNIL R8   ; var8 = nil
      24 [-]: LOADNIL R9   ; var9 = nil
      25 [-]: LOADB R10 1  ; var10 = true
      26 [-]: LOADB R11 0  ; var11 = false
      27 [-]: LOADB R12 0  ; var12 = false
      28 [-]: LOADNIL R13  ; var13 = nil
      29 [-]: LOADNIL R14  ; var14 = nil
      30 [-]: LOADNIL R15  ; var15 = nil
      31 [-]: LOADNIL R16  ; var16 = nil
      32 [-]: LOADN R17 0  ; var17 = 0
      33 [-]: LOADNIL R18  ; var18 = nil
      34 [-]: LOADNIL R19  ; var19 = nil
      35 [-]: LOADNIL R20  ; var20 = nil
      36 [-]: NEWTABLE R21 0 0; var21 = {}
      37 [-]: LOADB R22 0  ; var22 = false
      38 [-]: LOADNIL R23  ; var23 = nil
      39 [-]: LOADB R24 0  ; var24 = false
      40 [-]: LOADB R25 0  ; var25 = false
      41 [-]: NEWTABLE R26 0 0; var26 = {}
      42 [-]: LOADNIL R27  ; var27 = nil
      43 [-]: LOADNIL R28  ; var28 = nil
      44 [-]: DUPTABLE R29 14; 
      45 [-]: LOADN R30 0  ; var30 = 0
      46 [-]: SETTABLEKS R30 R29 K11; var30["Center"] = var29
      47 [-]: LOADK R30 K15; var30 = 0.5
      48 [-]: SETTABLEKS R30 R29 K12; var30["Size"] = var29
      49 [-]: LOADK R30 K16; var30 = 0.10000000000000001
      50 [-]: SETTABLEKS R30 R29 K13; var30["FadeSize"] = var29
      51 [-]: LOADB R30 0  ; var30 = false
      52 [-]: LOADB R31 0  ; var31 = false
      53 [-]: LOADB R32 0  ; var32 = false
      54 [-]: DUPTABLE R33 20; 
      55 [-]: LOADN R34 0  ; var34 = 0
      56 [-]: SETTABLEKS R34 R33 K17; var34["PALETTE"] = var33
      57 [-]: LOADN R34 1  ; var34 = 1
      58 [-]: SETTABLEKS R34 R33 K18; var34["FAVORITE"] = var33
      59 [-]: LOADN R34 2  ; var34 = 2
      60 [-]: SETTABLEKS R34 R33 K19; var34["CUSTOM"] = var33
      61 [-]: LOADNIL R34  ; var34 = nil
      62 [-]: LOADNIL R35  ; var35 = nil
      63 [-]: LOADB R36 0  ; var36 = false
      64 [-]: NEWTABLE R37 8 0; var37 = {}
      65 [-]: LOADNIL R38  ; var38 = nil
      66 [-]: LOADB R39 0  ; var39 = false
      67 [-]: LOADB R40 0  ; var40 = false
      68 [-]: LOADNIL R41  ; var41 = nil
      69 [-]: LOADNIL R42  ; var42 = nil
      70 [-]: LOADNIL R43  ; var43 = nil
      71 [-]: LOADNIL R44  ; var44 = nil
      72 [-]: LOADNIL R45  ; var45 = nil
      73 [-]: NEWCLOSURE R46 P0; 
      74 [-]: CAPTURE REF R18; 
      75 [-]: CAPTURE REF R19; 
      76 [-]: CAPTURE REF R36; 
      77 [-]: CAPTURE REF R40; 
      78 [-]: CAPTURE REF R41; 
      79 [-]: SETGLOBAL R46 K21; "Shutdown" = var46
      80 [-]: DUPCLOSURE R46 K22; 
      81 [-]: CAPTURE VAL R21; 
      82 [-]: NEWCLOSURE R47 P2; 
      83 [-]: CAPTURE REF R12; 
      84 [-]: NEWCLOSURE R48 P3; 
      85 [-]: CAPTURE REF R18; 
      86 [-]: CAPTURE REF R19; 
      87 [-]: CAPTURE REF R20; 
      88 [-]: CAPTURE REF R10; 
      89 [-]: CAPTURE REF R32; 
      90 [-]: CAPTURE VAL R47; 
      91 [-]: CAPTURE VAL R0; 
      92 [-]: DUPCLOSURE R49 K23; 
      93 [-]: CAPTURE VAL R48; 
      94 [-]: SETGLOBAL R49 K24; "Close" = var49
      95 [-]: NEWCLOSURE R49 P5; 
      96 [-]: CAPTURE REF R25; 
      97 [-]: NEWCLOSURE R50 P6; 
      98 [-]: CAPTURE REF R25; 
      99 [-]: NEWCLOSURE R51 P7; 
     100 [-]: CAPTURE REF R32; 
     101 [-]: CAPTURE VAL R1; 
     102 [-]: CAPTURE REF R25; 
     103 [-]: NEWCLOSURE R52 P8; 
     104 [-]: CAPTURE REF R28; 
     105 [-]: NEWCLOSURE R53 P9; 
     106 [-]: CAPTURE REF R13; 
     107 [-]: CAPTURE REF R34; 
     108 [-]: CAPTURE REF R28; 
     109 [-]: CAPTURE VAL R0; 
     110 [-]: CAPTURE VAL R52; 
     111 [-]: CAPTURE VAL R33; 
     112 [-]: CAPTURE REF R42; 
     113 [-]: CAPTURE REF R24; 
     114 [-]: DUPCLOSURE R54 K25; 
     115 [-]: CAPTURE VAL R0; 
     116 [-]: NEWCLOSURE R55 P11; 
     117 [-]: CAPTURE REF R16; 
     118 [-]: CAPTURE REF R26; 
     119 [-]: CAPTURE VAL R1; 
     120 [-]: CAPTURE REF R6; 
     121 [-]: CAPTURE REF R44; 
     122 [-]: CAPTURE REF R45; 
     123 [-]: CAPTURE REF R41; 
     124 [-]: CAPTURE REF R10; 
     125 [-]: NEWCLOSURE R56 P12; 
     126 [-]: CAPTURE REF R41; 
     127 [-]: CAPTURE REF R10; 
     128 [-]: SETGLOBAL R56 K26; "OnDetailedViewComplete" = var56
     129 [-]: NEWCLOSURE R56 P13; 
     130 [-]: CAPTURE REF R16; 
     131 [-]: CAPTURE VAL R1; 
     132 [-]: CAPTURE VAL R55; 
     133 [-]: CAPTURE REF R41; 
     134 [-]: CAPTURE REF R10; 
     135 [-]: CAPTURE VAL R0; 
     136 [-]: CAPTURE REF R31; 
     137 [-]: DUPCLOSURE R57 K27; 
     138 [-]: CAPTURE VAL R50; 
     139 [-]: CAPTURE VAL R56; 
     140 [-]: SETGLOBAL R57 K28; "PurcasePalette" = var57
     141 [-]: NEWCLOSURE R43 P15; 
     142 [-]: CAPTURE REF R13; 
     143 [-]: CAPTURE REF R28; 
     144 [-]: CAPTURE VAL R52; 
     145 [-]: CAPTURE REF R42; 
     146 [-]: CAPTURE VAL R0; 
     147 [-]: CAPTURE REF R30; 
     148 [-]: CAPTURE REF R10; 
     149 [-]: CAPTURE REF R22; 
     150 [-]: CAPTURE REF R19; 
     151 [-]: CAPTURE REF R23; 
     152 [-]: CAPTURE REF R16; 
     153 [-]: CAPTURE VAL R56; 
     154 [-]: CAPTURE REF R18; 
     155 [-]: CAPTURE VAL R48; 
     156 [-]: CAPTURE REF R34; 
     157 [-]: CAPTURE VAL R33; 
     158 [-]: CAPTURE REF R17; 
     159 [-]: CAPTURE VAL R37; 
     160 [-]: NEWCLOSURE R42 P16; 
     161 [-]: CAPTURE REF R34; 
     162 [-]: CAPTURE VAL R33; 
     163 [-]: CAPTURE REF R28; 
     164 [-]: CAPTURE REF R13; 
     165 [-]: CAPTURE REF R22; 
     166 [-]: CAPTURE REF R16; 
     167 [-]: CAPTURE REF R17; 
     168 [-]: CAPTURE REF R24; 
     169 [-]: CAPTURE VAL R1; 
     170 [-]: CAPTURE REF R15; 
     171 [-]: CAPTURE VAL R0; 
     172 [-]: CAPTURE REF R38; 
     173 [-]: NEWCLOSURE R57 P17; 
     174 [-]: CAPTURE REF R14; 
     175 [-]: CAPTURE VAL R2; 
     176 [-]: CAPTURE REF R15; 
     177 [-]: CAPTURE REF R16; 
     178 [-]: CAPTURE REF R42; 
     179 [-]: NEWCLOSURE R45 P18; 
     180 [-]: CAPTURE REF R14; 
     181 [-]: CAPTURE REF R26; 
     182 [-]: CAPTURE VAL R3; 
     183 [-]: CAPTURE VAL R0; 
     184 [-]: CAPTURE VAL R37; 
     185 [-]: NEWCLOSURE R58 P19; 
     186 [-]: CAPTURE REF R34; 
     187 [-]: SETGLOBAL R58 K29; "CategoryFocused" = var58
     188 [-]: NEWCLOSURE R58 P20; 
     189 [-]: CAPTURE REF R34; 
     190 [-]: SETGLOBAL R58 K30; "CategoryUnfocused" = var58
     191 [-]: NEWCLOSURE R58 P21; 
     192 [-]: CAPTURE REF R10; 
     193 [-]: CAPTURE REF R34; 
     194 [-]: SETGLOBAL R58 K31; "CategoryPressed" = var58
     195 [-]: DUPCLOSURE R58 K32; 
     196 [-]: CAPTURE VAL R0; 
     197 [-]: NEWCLOSURE R59 P23; 
     198 [-]: CAPTURE REF R34; 
     199 [-]: CAPTURE REF R10; 
     200 [-]: CAPTURE VAL R33; 
     201 [-]: CAPTURE REF R35; 
     202 [-]: CAPTURE REF R42; 
     203 [-]: CAPTURE REF R13; 
     204 [-]: NEWCLOSURE R60 P24; 
     205 [-]: CAPTURE REF R34; 
     206 [-]: CAPTURE VAL R0; 
     207 [-]: CAPTURE VAL R33; 
     208 [-]: CAPTURE VAL R59; 
     209 [-]: DUPCLOSURE R44 K33; 
     210 [-]: NEWCLOSURE R61 P26; 
     211 [-]: CAPTURE REF R14; 
     212 [-]: CAPTURE VAL R0; 
     213 [-]: NEWCLOSURE R62 P27; 
     214 [-]: CAPTURE REF R14; 
     215 [-]: NEWCLOSURE R63 P28; 
     216 [-]: CAPTURE REF R36; 
     217 [-]: SETGLOBAL R63 K34; "SetSquadTitle" = var63
     218 [-]: NEWCLOSURE R63 P29; 
     219 [-]: CAPTURE REF R26; 
     220 [-]: CAPTURE VAL R1; 
     221 [-]: CAPTURE REF R6; 
     222 [-]: CAPTURE REF R44; 
     223 [-]: CAPTURE REF R27; 
     224 [-]: CAPTURE REF R10; 
     225 [-]: NEWCLOSURE R64 P30; 
     226 [-]: CAPTURE REF R9; 
     227 [-]: CAPTURE REF R6; 
     228 [-]: CAPTURE REF R27; 
     229 [-]: CAPTURE VAL R7; 
     230 [-]: CAPTURE REF R10; 
     231 [-]: CAPTURE REF R39; 
     232 [-]: CAPTURE REF R40; 
     233 [-]: CAPTURE VAL R37; 
     234 [-]: CAPTURE VAL R4; 
     235 [-]: CAPTURE VAL R0; 
     236 [-]: CAPTURE REF R8; 
     237 [-]: CAPTURE VAL R5; 
     238 [-]: CAPTURE REF R35; 
     239 [-]: CAPTURE VAL R21; 
     240 [-]: CAPTURE REF R13; 
     241 [-]: CAPTURE VAL R53; 
     242 [-]: CAPTURE VAL R46; 
     243 [-]: CAPTURE REF R38; 
     244 [-]: CAPTURE REF R28; 
     245 [-]: CAPTURE VAL R63; 
     246 [-]: SETGLOBAL R64 K35; "Initialize" = var64
     247 [-]: NEWCLOSURE R64 P31; 
     248 [-]: CAPTURE REF R9; 
     249 [-]: CAPTURE REF R6; 
     250 [-]: CAPTURE REF R27; 
     251 [-]: CAPTURE VAL R7; 
     252 [-]: CAPTURE VAL R63; 
     253 [-]: CAPTURE REF R39; 
     254 [-]: CAPTURE REF R12; 
     255 [-]: CAPTURE REF R10; 
     256 [-]: CAPTURE REF R26; 
     257 [-]: CAPTURE REF R11; 
     258 [-]: CAPTURE REF R16; 
     259 [-]: CAPTURE REF R17; 
     260 [-]: CAPTURE VAL R57; 
     261 [-]: CAPTURE VAL R60; 
     262 [-]: CAPTURE REF R45; 
     263 [-]: CAPTURE REF R43; 
     264 [-]: CAPTURE REF R19; 
     265 [-]: CAPTURE REF R20; 
     266 [-]: CAPTURE REF R34; 
     267 [-]: CAPTURE VAL R58; 
     268 [-]: CAPTURE VAL R33; 
     269 [-]: CAPTURE VAL R61; 
     270 [-]: CAPTURE VAL R0; 
     271 [-]: CAPTURE REF R30; 
     272 [-]: CAPTURE REF R13; 
     273 [-]: CAPTURE REF R23; 
     274 [-]: CAPTURE VAL R62; 
     275 [-]: CAPTURE VAL R51; 
     276 [-]: SETGLOBAL R64 K36; "Update" = var64
     277 [-]: DUPCLOSURE R64 K37; 
     278 [-]: CAPTURE VAL R0; 
     279 [-]: SETGLOBAL R64 K38; "RollOver" = var64
     280 [-]: NEWCLOSURE R64 P33; 
     281 [-]: CAPTURE REF R10; 
     282 [-]: CAPTURE VAL R48; 
     283 [-]: SETGLOBAL R64 K39; "onKeyDown_MENU_CANCEL" = var64
     284 [-]: NEWCLOSURE R64 P34; 
     285 [-]: CAPTURE REF R13; 
     286 [-]: SETGLOBAL R64 K40; "ColorFocused" = var64
     287 [-]: NEWCLOSURE R64 P35; 
     288 [-]: CAPTURE REF R13; 
     289 [-]: SETGLOBAL R64 K41; "ColorUnfocused" = var64
     290 [-]: NEWCLOSURE R64 P36; 
     291 [-]: CAPTURE REF R13; 
     292 [-]: SETGLOBAL R64 K42; "ColorPressed" = var64
     293 [-]: NEWCLOSURE R64 P37; 
     294 [-]: CAPTURE REF R13; 
     295 [-]: SETGLOBAL R64 K43; "ColorSelected" = var64
     296 [-]: NEWCLOSURE R64 P38; 
     297 [-]: CAPTURE REF R14; 
     298 [-]: CAPTURE VAL R0; 
     299 [-]: SETGLOBAL R64 K44; "PaletteFocused" = var64
     300 [-]: NEWCLOSURE R64 P39; 
     301 [-]: CAPTURE REF R14; 
     302 [-]: SETGLOBAL R64 K45; "PaletteUnfocused" = var64
     303 [-]: NEWCLOSURE R64 P40; 
     304 [-]: CAPTURE REF R14; 
     305 [-]: CAPTURE VAL R0; 
     306 [-]: SETGLOBAL R64 K46; "PalettePressed" = var64
     307 [-]: NEWCLOSURE R64 P41; 
     308 [-]: CAPTURE REF R10; 
     309 [-]: CAPTURE REF R13; 
     310 [-]: SETGLOBAL R64 K47; "SetPage" = var64
     311 [-]: NEWCLOSURE R64 P42; 
     312 [-]: CAPTURE REF R13; 
     313 [-]: SETGLOBAL R64 K48; "RollOverPage" = var64
     314 [-]: NEWCLOSURE R64 P43; 
     315 [-]: CAPTURE REF R13; 
     316 [-]: SETGLOBAL R64 K49; "RollOutPage" = var64
     317 [-]: NEWCLOSURE R64 P44; 
     318 [-]: CAPTURE REF R10; 
     319 [-]: CAPTURE REF R14; 
     320 [-]: CAPTURE VAL R0; 
     321 [-]: SETGLOBAL R64 K50; "onKeyDown_MENU_MOUSE_Z" = var64
     322 [-]: NEWCLOSURE R64 P45; 
     323 [-]: CAPTURE REF R10; 
     324 [-]: CAPTURE REF R25; 
     325 [-]: DUPCLOSURE R65 K51; 
     326 [-]: CAPTURE VAL R64; 
     327 [-]: SETGLOBAL R65 K52; "onKeyDown_MENU_RIGHT_X" = var65
     328 [-]: DUPCLOSURE R65 K53; 
     329 [-]: CAPTURE VAL R64; 
     330 [-]: SETGLOBAL R65 K54; "onKeyUp_MENU_RIGHT_X" = var65
     331 [-]: NEWCLOSURE R65 P48; 
     332 [-]: CAPTURE REF R10; 
     333 [-]: CAPTURE VAL R53; 
     334 [-]: SETGLOBAL R65 K55; "onKeyDown_MENU_RTRIGGER1" = var65
     335 [-]: NEWCLOSURE R65 P49; 
     336 [-]: CAPTURE REF R10; 
     337 [-]: CAPTURE VAL R49; 
     338 [-]: SETGLOBAL R65 K56; "onKeyDown_MENU_CLICK" = var65
     339 [-]: NEWCLOSURE R65 P50; 
     340 [-]: CAPTURE REF R10; 
     341 [-]: CAPTURE VAL R50; 
     342 [-]: SETGLOBAL R65 K57; "onKeyUp_MENU_CLICK" = var65
     343 [-]: NEWCLOSURE R65 P51; 
     344 [-]: CAPTURE REF R10; 
     345 [-]: CAPTURE VAL R53; 
     346 [-]: SETGLOBAL R65 K58; "onKeyDown_MENU_RIGHT_CLICK" = var65
     347 [-]: NEWCLOSURE R65 P52; 
     348 [-]: CAPTURE REF R34; 
     349 [-]: NEWCLOSURE R66 P53; 
     350 [-]: CAPTURE REF R10; 
     351 [-]: CAPTURE VAL R65; 
     352 [-]: CAPTURE VAL R0; 
     353 [-]: SETGLOBAL R66 K59; "onKeyDown_MENU_RTRIGGER2" = var66
     354 [-]: NEWCLOSURE R66 P54; 
     355 [-]: CAPTURE REF R10; 
     356 [-]: CAPTURE VAL R65; 
     357 [-]: CAPTURE VAL R0; 
     358 [-]: SETGLOBAL R66 K60; "onKeyDown_MENU_LTRIGGER2" = var66
     359 [-]: NEWCLOSURE R66 P55; 
     360 [-]: CAPTURE REF R8; 
     361 [-]: CAPTURE VAL R61; 
     362 [-]: SETGLOBAL R66 K61; "onViewportSizeChanged" = var66
     363 [-]: DUPCLOSURE R66 K62; 
     364 [-]: CAPTURE VAL R58; 
     365 [-]: SETGLOBAL R66 K63; "IconCacheFlushed" = var66
     366 [-]: DUPCLOSURE R66 K64; 
     367 [-]: CAPTURE VAL R58; 
     368 [-]: SETGLOBAL R66 K65; "OnGamepadTransition" = var66
     369 [-]: NEWCLOSURE R66 P58; 
     370 [-]: CAPTURE REF R31; 
     371 [-]: SETGLOBAL R66 K66; "SetIgnoreTopMenu" = var66
     372 [-]: DUPCLOSURE R66 K67; 
     373 [-]: SETGLOBAL R66 K68; "SupportsThemes" = var66
     374 [-]: CLOSEUPVALS R6; 
     375 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["gToolTip"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["gToolTipCallout"] = var0
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: JUMPXEQKNIL R0 L1 NOT; 
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  12 [-]: JUMPIF R0 L1 ; goto L1 if var0
      13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: GETIMPORT R1 7; var1 = _T["ColorPickerCurrentColor"]
      15 [-]: CALL R0 2 1  ; var0(var1)
L 1:  16 [-]: GETIMPORT R0 1; var0 = _T
      17 [-]: LOADNIL R1   ; var1 = nil
      18 [-]: SETTABLEKS R1 R0 K8; var1["InfoPopup_Data"] = var0
      19 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      20 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      21 [-]: GETIMPORT R1 10; var1 = _T["SetSquadOverlayTitle"]
      22 [-]: FASTCALL1 62 R1 L2; 
      23 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  25 [-]: JUMPIF R0 L3 ; goto L3 if var0
      26 [-]: GETIMPORT R0 10; var0 = _T["SetSquadOverlayTitle"]
      27 [-]: CALL R0 1 1  ; var0()
L 3:  28 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      29 [-]: JUMPIF R0 L5 ; goto L5 if var0
      30 [-]: GETIMPORT R1 12; var1 = _T["HideBackground"]
      31 [-]: FASTCALL1 62 R1 L4; 
      32 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  34 [-]: JUMPIF R0 L5 ; goto L5 if var0
      35 [-]: GETIMPORT R0 12; var0 = _T["HideBackground"]
      36 [-]: LOADK R1 K13 ; var1 = 0.25
      37 [-]: CALL R0 2 1  ; var0(var1)
L 5:  38 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      39 [-]: FASTCALL1 62 R1 L6; 
      40 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  42 [-]: JUMPIF R0 L7 ; goto L7 if var0
      43 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      44 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x32302B4A]
      45 [-]: CALL R0 2 1  ; var0(var1)
L 7:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: LENGTH R3 R4 ; var3 = #var4
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: LOADN R2 -1  ; var2 = -1
       5 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       8 [-]: GETTABLEKS R5 R4 K0; var5 = var4["mVisible"]
       9 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      10 [-]: DUPTABLE R7 4; 
      11 [-]: GETTABLEKS R8 R4 K5; var8 = var4["mLabel"]
      12 [-]: SETTABLEKS R8 R7 K1; var8["Label"] = var7
      13 [-]: GETTABLEKS R8 R4 K6; var8 = var4["mCallback"]
      14 [-]: SETTABLEKS R8 R7 K2; var8["CallBack"] = var7
      15 [-]: GETTABLEKS R8 R4 K7; var8 = var4["mCallout"]
      16 [-]: SETTABLEKS R8 R7 K3; var8["CallOut"] = var7
      17 [-]: FASTCALL2 52 R0 R7 L1; 
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: GETIMPORT R5 10; var5 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  21 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  22 [-]: GETIMPORT R2 13; var2 = _T["SetButtons"]
      23 [-]: FASTCALL1 62 R2 L3; 
      24 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  26 [-]: JUMPIF R1 L4 ; goto L4 if var1
      27 [-]: GETIMPORT R1 13; var1 = _T["SetButtons"]
      28 [-]: GETIMPORT R2 17; var2 = 0xAE91E43B
      29 [-]: MOVE R3 R0   ; var3 = var0
      30 [-]: GETIMPORT R4 19; var4 = 0xCD0165A3
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      33 [-]: CALL R1 0 1  ; var1(var2, ...)
L 4:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "_root"
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.20000000000000001
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: NEWCLOSURE R8 P0; 
      13 [-]: CAPTURE UPVAL U0; 
      14 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L1 NOT; 
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETIMPORT R2 4; var2 = _T["ColorPickerCurrentColor"]
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 1:  12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIF R1 L4 ; goto L4 if var1
      17 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: FASTCALL1 62 R4 L3; 
      20 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: NOT R2 R3    ; var2 = not var3
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: LOADNIL R1   ; var1 = nil
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 4:  26 [-]: GETIMPORT R2 6; var2 = _T["OnSelectedColor"]
      27 [-]: FASTCALL1 62 R2 L5; 
      28 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  30 [-]: JUMPIF R1 L7 ; goto L7 if var1
      31 [-]: GETIMPORT R1 6; var1 = _T["OnSelectedColor"]
      32 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      33 [-]: FASTCALL1 62 R4 L6; 
      34 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  36 [-]: NOT R2 R3    ; var2 = not var3
      37 [-]: CALL R1 2 1  ; var1(var2)
L 7:  38 [-]: LOADB R1 1   ; var1 = true
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      41 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      42 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x32302B4A]
      43 [-]: CALL R1 2 1  ; var1(var2)
      44 [-]: JUMP L9      ; goto L9
L 8:  45 [-]: LOADB R1 1   ; var1 = true
      46 [-]: SETUPVAL R1 4; upvalues[1] = var4
      47 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      48 [-]: CALL R1 1 1  ; var1()
L 9:  49 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      50 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x659D451F]
      51 [-]: GETIMPORT R3 12; var3 = 0x0032441C
      52 [-]: GETTABLEKS R2 R3 K13; var2 = var3["UISound_WindowClose"]
      53 [-]: CALL R1 2 1  ; var1(var2)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKS R0 K0 L0; 
       2 [-]: LOADB R2 0 +1; var2 = false
L 0:   3 [-]: LOADB R2 1   ; var2 = true
L 1:   4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2; var0 = _T["ColorPicker_SkipSuitRotation"]
       1 [-]: JUMPIF R0 L5 ; goto L5 if var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: JUMPIF R0 L5 ; goto L5 if var0
       4 [-]: GETIMPORT R0 4; var0 = _T["MenuSuitAvatar"]
       5 [-]: GETIMPORT R2 6; var2 = _T["RotatingOperator"]
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: GETIMPORT R1 8; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETIMPORT R0 6; var0 = _T["RotatingOperator"]
      11 [-]: JUMP L4      ; goto L4
L 1:  12 [-]: GETIMPORT R1 10; var1 = _T["mKDriveSuitMode"]
      13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETIMPORT R0 12; var0 = _T["KDriveAvatar"]
      15 [-]: JUMP L4      ; goto L4
L 2:  16 [-]: GETIMPORT R1 14; var1 = _T["mMechaSuitMode"]
      17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      18 [-]: GETIMPORT R0 16; var0 = _T["MechAvatar"]
      19 [-]: JUMP L4      ; goto L4
L 3:  20 [-]: GETIMPORT R1 18; var1 = _T["KahlAvatar"]
      21 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      22 [-]: GETIMPORT R0 18; var0 = _T["KahlAvatar"]
L 4:  23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0xD4C67576]
      25 [-]: GETIMPORT R2 21; var2 = 0xAE91E43B
      26 [-]: MOVE R3 R0   ; var3 = var0
      27 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      28 [-]: GETIMPORT R5 24; var5 = 0x34291F5C[0x1467D5F4]
      29 [-]: CALL R5 1 0  ; var5, ... = var5()
      30 [-]: CALL R1 0 1  ; var1(var2, ...)
L 5:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x522FA7AA]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xED1AB921]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: FASTCALL1 62 R0 L2; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIF R1 L4 ; goto L4 if var1
      14 [-]: GETTABLEKS R1 R0 K3; var1 = var0["IsPadding"]
      15 [-]: JUMPIF R1 L4 ; goto L4 if var1
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: FASTCALL1 62 R2 L3; 
      18 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  20 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 4:  21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      25 [-]: LENGTH R2 R5 ; var2 = #var5
      26 [-]: LOADN R3 1   ; var3 = 1
      27 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 6:  28 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      29 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      30 [-]: GETTABLEKS R6 R0 K4; var6 = var0["Color"]
      31 [-]: JUMPIFNOTEQ R5 R6 L7; goto L7 if var5 ~= var262422
      32 [-]: MOVE R1 R4   ; var1 = var4
      33 [-]: JUMP L8      ; goto L8
L 7:  34 [-]: FORNLOOP R2 L6; nforloop end - iterate + goto L6
L 8:  35 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      36 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x659D451F]
      37 [-]: GETIMPORT R4 7; var4 = 0x0032441C
      38 [-]: GETTABLEKS R3 R4 K8; var3 = var4["UISound_Select"]
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: JUMPXEQKNIL R1 L10; 
      41 [-]: GETIMPORT R2 11; var2 = 0x33BDD652[0x9C1F3B5A]
      42 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      43 [-]: MOVE R4 R1   ; var4 = var1
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
      45 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      46 [-]: CALL R2 1 1  ; var2()
      47 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      48 [-]: GETTABLEKS R2 R3 K12; var2 = var3["mCurrCategory"]
      49 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      50 [-]: GETTABLEKS R3 R4 K13; var3 = var4["FAVORITE"]
      51 [-]: JUMPIFNOTEQ R2 R3 L9; goto L9 if var2 ~= var393735
      52 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      53 [-]: CALL R2 1 1  ; var2()
      54 [-]: RETURN R0 0  ; 
L 9:  55 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      56 [-]: GETTABLEKS R2 R3 K14; var2 = var3["mElementDrawCallback"]
      57 [-]: MOVE R3 R0   ; var3 = var0
      58 [-]: LOADB R4 0   ; var4 = false
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
      60 [-]: RETURN R0 0  ; 
L10:  61 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      62 [-]: LENGTH R2 R3 ; var2 = #var3
      63 [-]: JUMPXEQKN R2 K15 L11 NOT; 
      64 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      65 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0xE0CBA3CA]
      66 [-]: LOADK R3 K17 ; var3 = "/Lotus/Language/Menu/ColorPickerMaxFavorites"
      67 [-]: CALL R2 2 1  ; var2(var3)
      68 [-]: RETURN R0 0  ; 
L11:  69 [-]: GETTABLEKS R2 R0 K18; var2 = var0["mIsLocked"]
      70 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      71 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      72 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0xE0CBA3CA]
      73 [-]: LOADK R3 K19 ; var3 = "/Lotus/Language/Menu/ColorPickerCantFavLocked"
      74 [-]: CALL R2 2 1  ; var2(var3)
      75 [-]: RETURN R0 0  ; 
L12:  76 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      77 [-]: GETTABLEKS R2 R3 K12; var2 = var3["mCurrCategory"]
      78 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      79 [-]: GETTABLEKS R3 R4 K20; var3 = var4["CUSTOM"]
      80 [-]: JUMPIFEQ R2 R3 L15; goto L15 if var2 == var459271
      81 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      82 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      83 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      84 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0xE0CBA3CA]
      85 [-]: LOADK R3 K21 ; var3 = "/Lotus/Language/Menu/ColorPickerCantFavLegacy"
      86 [-]: CALL R2 2 1  ; var2(var3)
      87 [-]: RETURN R0 0  ; 
L13:  88 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      89 [-]: GETTABLEKS R4 R0 K4; var4 = var0["Color"]
      90 [-]: FASTCALL2 52 R3 R4 L14; 
      91 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
      92 [-]: CALL R2 3 1  ; var2(var3, var4)
L14:  93 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      94 [-]: CALL R2 1 1  ; var2()
      95 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      96 [-]: GETTABLEKS R2 R3 K14; var2 = var3["mElementDrawCallback"]
      97 [-]: MOVE R3 R0   ; var3 = var0
      98 [-]: LOADB R4 0   ; var4 = false
      99 [-]: CALL R2 3 1  ; var2(var3, var4)
L15: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADN R1 102 ; var1 = 102
       3 [-]: LOADN R2 51  ; var2 = 51
       4 [-]: FORNPREP R1 L8; nforprep start - [escape at L8] -- var1 = iterator
L 0:   5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: LOADN R4 255 ; var4 = 255
       7 [-]: LOADN R5 51  ; var5 = 51
       8 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 1:   9 [-]: LOADN R9 0   ; var9 = 0
      10 [-]: LOADN R7 153 ; var7 = 153
      11 [-]: LOADN R8 153 ; var8 = 153
      12 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 2:  13 [-]: LOADN R12 0  ; var12 = 0
      14 [-]: LOADN R10 255; var10 = 255
      15 [-]: LOADN R11 51 ; var11 = 51
      16 [-]: FORNPREP R10 L5; nforprep start - [escape at L5] -- var10 = iterator
L 3:  17 [-]: MOVE R14 R0  ; var14 = var0
      18 [-]: GETIMPORT R15 1; var15 = 0x03F57322
      19 [-]: LOADK R17 K2 ; var17 = "0x"
      20 [-]: GETUPVAL R19 0; var19 = upvalues[0]
      21 [-]: GETTABLEKS R18 R19 K3; var18 = var19[0x2D56AB0B]
      22 [-]: ADD R19 R3 R9; var19 = var3 + var9
      23 [-]: MOVE R20 R12 ; var20 = var12
      24 [-]: MOVE R21 R6  ; var21 = var6
      25 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      26 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
      27 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      28 [-]: FASTCALL 52 L4; 
      29 [-]: GETIMPORT R13 6; var13 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R13 0 1 ; var13(var14, ...)
L 4:  31 [-]: FORNLOOP R10 L3; nforloop end - iterate + goto L3
L 5:  32 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 6:  33 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 7:  34 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 8:  35 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       1 [-]: JUMPIF R2 L3 ; goto L3 if var2
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: FASTCALL1 62 R5 L0; 
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xF278F8A1]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: MOVE R3 R4   ; var3 = var4
L 1:  12 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      13 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xD3FED720]
      14 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: SETUPVAL R4 1; upvalues[4] = var1
      18 [-]: GETIMPORT R4 6; var4 = 0x33BDD652[0xF21B1D8E]
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: CALL R4 2 1  ; var4(var5)
      25 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      26 [-]: FASTCALL1 62 R5 L2; 
      27 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  29 [-]: JUMPIF R4 L3 ; goto L3 if var4
      30 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      31 [-]: LOADK R6 K7  ; var6 = "TransitionOut"
      32 [-]: LOADK R7 K8  ; var7 = ""
      33 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xE4162EED]
      34 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  35 [-]: LOADB R3 0   ; var3 = false
      36 [-]: SETUPVAL R3 7; upvalues[3] = var7
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 274
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xB73D420F]
       8 [-]: CALL R0 1 2  ; var0 = var0()
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UI_MODE_IN_GAME"]
      11 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var328014
      12 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      13 [-]: FASTCALL1 62 R1 L2; 
      14 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  16 [-]: JUMPIF R0 L5 ; goto L5 if var0
      17 [-]: GETIMPORT R0 5; var0 = 0xBE190284
      18 [-]: GETIMPORT R2 7; var2 = gLotusDuviriGameRulesType
      19 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xF2DEAF69]
      20 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      21 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
L 3:  22 [-]: GETIMPORT R0 10; var0 = _T
      23 [-]: LOADNIL R1   ; var1 = nil
      24 [-]: SETTABLEKS R1 R0 K11; var1["marketDetailedViewParms"] = var0
      25 [-]: GETIMPORT R0 10; var0 = _T
      26 [-]: DUPTABLE R1 14; 
      27 [-]: DUPTABLE R2 16; 
      28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: SETTABLEKS R3 R2 K15; var3["StoreItem"] = var2
      30 [-]: SETTABLEKS R2 R1 K12; var2["ITEM"] = var1
      31 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      32 [-]: SETTABLEKS R2 R1 K13; var2["CALLBACK"] = var1
      33 [-]: SETTABLEKS R1 R0 K11; var1["marketDetailedViewParms"] = var0
      34 [-]: GETIMPORT R0 18; var0 = 0xAE91E43B
      35 [-]: GETIMPORT R3 20; var3 = 0x0032441C
      36 [-]: GETTABLEKS R2 R3 K21; var2 = var3["UIMovie_DetailedPurchaseDialog"]
      37 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x1FD6ABD0]
      38 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      39 [-]: SETUPVAL R0 3; upvalues[0] = var3
      40 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      41 [-]: FASTCALL1 62 R1 L4; 
      42 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      43 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  44 [-]: JUMPIF R0 L5 ; goto L5 if var0
      45 [-]: LOADB R0 1   ; var0 = true
      46 [-]: SETUPVAL R0 4; upvalues[0] = var4
      47 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      48 [-]: LOADK R2 K23 ; var2 = "SetIgnoreTopMenu"
      49 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      50 [-]: GETTABLEKS R3 R4 K24; var3 = var4[0x06D055F9]
      51 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      52 [-]: LOADK R5 K25 ; var5 = "true"
      53 [-]: LOADK R6 K26 ; var6 = "false"
      54 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      55 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0xE4162EED]
      56 [-]: CALL R0 0 1  ; var0(var1, ...)
      57 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      58 [-]: LOADK R2 K28 ; var2 = "SetExitCallback"
      59 [-]: LOADK R3 K29 ; var3 = "OnDetailedViewComplete"
      60 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0xE4162EED]
      61 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 5:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 298
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.Grid"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDA0C93A2]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Picker.ColorPanel.Color"
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: LOADN R5 20  ; var5 = 20
       8 [-]: LOADN R6 18  ; var6 = 18
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETIMPORT R1 9; var1 = 0x34291F5C[0x781669D7]
      12 [-]: CALL R1 1 2  ; var1 = var1()
      13 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADK R3 K10 ; var3 = "ColorSelected"
      16 [-]: LOADNIL R4   ; var4 = nil
      17 [-]: LOADNIL R5   ; var5 = nil
      18 [-]: LOADK R6 K11 ; var6 = "ColorPressed"
      19 [-]: LOADNIL R7   ; var7 = nil
      20 [-]: LOADNIL R8   ; var8 = nil
      21 [-]: LOADK R9 K10 ; var9 = "ColorSelected"
      22 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x1E5B5CFE]
      23 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xB0E9AF9B]
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: JUMP L1      ; goto L1
L 0:  28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: LOADK R3 K10 ; var3 = "ColorSelected"
      30 [-]: LOADK R4 K14 ; var4 = "ColorFocused"
      31 [-]: LOADK R5 K15 ; var5 = "ColorUnfocused"
      32 [-]: LOADK R6 K11 ; var6 = "ColorPressed"
      33 [-]: LOADNIL R7   ; var7 = nil
      34 [-]: LOADNIL R8   ; var8 = nil
      35 [-]: LOADK R9 K10 ; var9 = "ColorSelected"
      36 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x1E5B5CFE]
      37 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
L 1:  38 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      39 [-]: LOADK R2 K16 ; var2 = 0.0030000000000000001
      40 [-]: SETTABLEKS R2 R1 K17; var2["mElementDelayTime"] = var1
      41 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      42 [-]: LOADN R2 29  ; var2 = 29
      43 [-]: SETTABLEKS R2 R1 K18; var2["mColumnSeparation"] = var1
      44 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      45 [-]: LOADN R2 29  ; var2 = 29
      46 [-]: SETTABLEKS R2 R1 K19; var2["mRowSeparation"] = var1
      47 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      48 [-]: LOADB R2 0   ; var2 = false
      49 [-]: SETTABLEKS R2 R1 K20; var2["mFoundCurrColor"] = var1
      50 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      51 [-]: LOADN R2 1   ; var2 = 1
      52 [-]: SETTABLEKS R2 R1 K21; var2["mDepthDirection"] = var1
      53 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      54 [-]: NEWTABLE R2 0 2; var2 = {}
      55 [-]: LOADN R3 38  ; var3 = 38
      56 [-]: LOADN R4 60  ; var4 = 60
      57 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
      58 [-]: SETTABLEKS R2 R1 K22; var2["mSize"] = var1
      59 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      60 [-]: NEWCLOSURE R2 P0; 
      61 [-]: CAPTURE UPVAL U0; 
      62 [-]: SETTABLEKS R2 R1 K23; var2["mGetElementCenter"] = var1
      63 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      64 [-]: NEWCLOSURE R2 P1; 
      65 [-]: CAPTURE UPVAL U0; 
      66 [-]: CAPTURE UPVAL U1; 
      67 [-]: CAPTURE UPVAL U2; 
      68 [-]: CAPTURE UPVAL U3; 
      69 [-]: SETTABLEKS R2 R1 K24; var2["mOnDraggedCallback"] = var1
      70 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      71 [-]: NEWCLOSURE R2 P2; 
      72 [-]: CAPTURE UPVAL U4; 
      73 [-]: CAPTURE UPVAL U5; 
      74 [-]: CAPTURE UPVAL U6; 
      75 [-]: CAPTURE UPVAL U7; 
      76 [-]: CAPTURE UPVAL U8; 
      77 [-]: CAPTURE UPVAL U9; 
      78 [-]: CAPTURE UPVAL U10; 
      79 [-]: CAPTURE UPVAL U0; 
      80 [-]: SETTABLEKS R2 R1 K25; var2["mOnFocusedCallback"] = var1
      81 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      82 [-]: NEWCLOSURE R2 P3; 
      83 [-]: CAPTURE UPVAL U5; 
      84 [-]: SETTABLEKS R2 R1 K26; var2["mOnUnfocusedCallback"] = var1
      85 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      86 [-]: NEWCLOSURE R2 P4; 
      87 [-]: CAPTURE UPVAL U6; 
      88 [-]: CAPTURE UPVAL U4; 
      89 [-]: CAPTURE UPVAL U11; 
      90 [-]: CAPTURE UPVAL U12; 
      91 [-]: CAPTURE UPVAL U8; 
      92 [-]: CAPTURE UPVAL U13; 
      93 [-]: SETTABLEKS R2 R1 K27; var2["mOnSelectedCallback"] = var1
      94 [-]: GETIMPORT R1 29; var1 = 0x34291F5C[0xE6B41ADB]
      95 [-]: CALL R1 1 2  ; var1 = var1()
      96 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      97 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      98 [-]: NEWCLOSURE R2 P5; 
      99 [-]: CAPTURE UPVAL U0; 
     100 [-]: SETTABLEKS R2 R1 K30; var2["mOnDragFocusedCallback"] = var1
     101 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     102 [-]: NEWCLOSURE R2 P6; 
     103 [-]: CAPTURE UPVAL U0; 
     104 [-]: SETTABLEKS R2 R1 K31; var2["mOnDragUnfocusedCallback"] = var1
L 2: 105 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     106 [-]: NEWCLOSURE R2 P7; 
     107 [-]: CAPTURE UPVAL U14; 
     108 [-]: CAPTURE UPVAL U15; 
     109 [-]: CAPTURE UPVAL U1; 
     110 [-]: CAPTURE UPVAL U10; 
     111 [-]: CAPTURE UPVAL U7; 
     112 [-]: CAPTURE UPVAL U16; 
     113 [-]: CAPTURE UPVAL U17; 
     114 [-]: CAPTURE UPVAL U0; 
     115 [-]: CAPTURE UPVAL U4; 
     116 [-]: SETTABLEKS R2 R1 K32; var2["mElementDrawCallback"] = var1
     117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 494
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L11; goto L11 if var2
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mCurrCategory"]
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: GETTABLEKS R3 R4 K3; var3 = var4["FAVORITE"]
      11 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var775
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mCurrCategory"]
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: GETTABLEKS R3 R4 K4; var3 = var4["CUSTOM"]
      16 [-]: JUMPIFNOTEQ R2 R3 L11; goto L11 if var2 ~= var131591
L 1:  17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: JUMPXEQKNIL R2 L3 NOT; 
      19 [-]: GETIMPORT R3 7; var3 = _T["ColorPickerSpecificColorsInfo"]
      20 [-]: FASTCALL1 62 R3 L2; 
      21 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  23 [-]: JUMPIF R2 L11; goto L11 if var2
L 3:  24 [-]: LOADB R1 1   ; var1 = true
      25 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      26 [-]: LOADB R3 1   ; var3 = true
      27 [-]: SETTABLEKS R3 R2 K8; var3["mIsLargeGrid"] = var2
      28 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      29 [-]: LOADN R3 5   ; var3 = 5
      30 [-]: SETTABLEKS R3 R2 K9; var3["mColumns"] = var2
      31 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      32 [-]: LOADN R3 5   ; var3 = 5
      33 [-]: SETTABLEKS R3 R2 K10; var3["mRows"] = var2
      34 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      35 [-]: LOADN R3 25  ; var3 = 25
      36 [-]: GETIMPORT R5 7; var5 = _T["ColorPickerSpecificColorsInfo"]
      37 [-]: FASTCALL1 62 R5 L4; 
      38 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  40 [-]: JUMPIF R4 L5 ; goto L5 if var4
      41 [-]: GETIMPORT R2 12; var2 = _T["ColorPickerSpecificColorsInfo"]["Colors"]
      42 [-]: LENGTH R3 R2 ; var3 = #var2
L 5:  43 [-]: LOADN R6 1   ; var6 = 1
      44 [-]: MOVE R4 R3   ; var4 = var3
      45 [-]: LOADN R5 1   ; var5 = 1
      46 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 6:  47 [-]: LENGTH R7 R2 ; var7 = #var2
      48 [-]: JUMPIFNOTLE R6 R7 L8; goto L8 if var6 > var100796727
      49 [-]: GETTABLE R9 R2 R6; var9 = var2[var6]
      50 [-]: FASTCALL2 52 R0 R9 L7; 
      51 [-]: MOVE R8 R0   ; var8 = var0
      52 [-]: GETIMPORT R7 15; var7 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  54 [-]: JUMP L9      ; goto L9
L 8:  55 [-]: FASTCALL2K 52 R0 K16 L9; 
      56 [-]: MOVE R8 R0   ; var8 = var0
      57 [-]: LOADK R9 K16 ; var9 = "PADDING"
      58 [-]: GETIMPORT R7 15; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  60 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L10:  61 [-]: LOADB R4 1   ; var4 = true
      62 [-]: SETUPVAL R4 4; upvalues[4] = var4
      63 [-]: JUMP L16     ; goto L16
L11:  64 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      65 [-]: FASTCALL1 62 R3 L12; 
      66 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      67 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  68 [-]: JUMPIF R2 L15; goto L15 if var2
      69 [-]: GETIMPORT R2 18; var2 = 0xB009BBC6
      70 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      71 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xF278F8A1]
      72 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      73 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      74 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0xC26E5B96]
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
      76 [-]: SETUPVAL R3 6; upvalues[3] = var6
      77 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x31522360]
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
      79 [-]: MOVE R0 R3   ; var0 = var3
      80 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0x43C8F9F2]
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
      82 [-]: SETUPVAL R3 7; upvalues[3] = var7
      83 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      84 [-]: LOADB R4 0   ; var4 = false
      85 [-]: SETTABLEKS R4 R3 K8; var4["mIsLargeGrid"] = var3
      86 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      87 [-]: LOADN R4 18  ; var4 = 18
      88 [-]: SETTABLEKS R4 R3 K10; var4["mRows"] = var3
      89 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      90 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      91 [-]: SETTABLEKS R4 R3 K9; var4["mColumns"] = var3
      92 [-]: FASTCALL1 62 R0 L13; 
      93 [-]: MOVE R4 R0   ; var4 = var0
      94 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      95 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  96 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      97 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      98 [-]: LOADN R4 5   ; var4 = 5
      99 [-]: SETTABLEKS R4 R3 K9; var4["mColumns"] = var3
     100 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     101 [-]: GETTABLEKS R3 R4 K23; var3 = var4[0x8F0C12DB]
     102 [-]: CALL R3 1 2  ; var3 = var3()
     103 [-]: MOVE R0 R3   ; var0 = var3
     104 [-]: GETIMPORT R3 25; var3 = 0x3D106989
     105 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     106 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0xED4E0128]
     107 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     108 [-]: CALL R3 0 1  ; var3(var4, ...)
L14: 109 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     110 [-]: GETTABLEKS R4 R5 K27; var4 = var5["Picker"]
     111 [-]: GETTABLEKS R3 R4 K28; var3 = var4["mOwned"]
     112 [-]: SETUPVAL R3 4; upvalues[3] = var4
     113 [-]: JUMP L16     ; goto L16
L15: 114 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     115 [-]: LOADN R3 5   ; var3 = 5
     116 [-]: SETTABLEKS R3 R2 K9; var3["mColumns"] = var2
     117 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     118 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0x8F0C12DB]
     119 [-]: CALL R2 1 2  ; var2 = var2()
     120 [-]: MOVE R0 R2   ; var0 = var2
L16: 121 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     122 [-]: LOADB R4 1   ; var4 = true
     123 [-]: LOADB R5 1   ; var5 = true
     124 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x7C09C373]
     125 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     126 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     127 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xF278F8A1]
     128 [-]: CALL R3 2 2  ; var3 = var3(var4)
     129 [-]: GETIMPORT R4 31; var4 = 0x9000FF2A
     130 [-]: JUMPIFEQ R3 R4 L17; goto L17 if var3 == var16777755
     131 [-]: LOADB R2 0 +1; var2 = false
L17: 132 [-]: LOADB R2 1   ; var2 = true
L18: 133 [-]: LOADN R5 1   ; var5 = 1
     134 [-]: LENGTH R3 R0 ; var3 = #var0
     135 [-]: LOADN R4 1   ; var4 = 1
     136 [-]: FORNPREP R3 L25; nforprep start - [escape at L25] -- var3 = iterator
L19: 137 [-]: LOADN R6 100 ; var6 = 100
     138 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     139 [-]: JUMPIF R7 L21; goto L21 if var7
     140 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
     141 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     142 [-]: MOD R7 R5 R8 ; var7 = var5 var8
     143 [-]: JUMPXEQKN R7 K32 L21; 
L20: 144 [-]: LOADN R6 50  ; var6 = 50
L21: 145 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     146 [-]: DUPTABLE R9 37; 
     147 [-]: SETTABLEKS R5 R9 K33; var5["Id"] = var9
     148 [-]: GETTABLE R10 R0 R5; var10 = var0[var5]
     149 [-]: SETTABLEKS R10 R9 K34; var10["Color"] = var9
     150 [-]: SETTABLEKS R6 R9 K35; var6["Alpha"] = var9
     151 [-]: GETTABLE R11 R0 R5; var11 = var0[var5]
     152 [-]: JUMPXEQKS R11 K16 L22; 
     153 [-]: LOADB R10 0 +1; var10 = false
L22: 154 [-]: LOADB R10 1  ; var10 = true
L23: 155 [-]: SETTABLEKS R10 R9 K36; var10["IsPadding"] = var9
     156 [-]: LOADB R10 1  ; var10 = true
     157 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0xBAD4316F]
     158 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     159 [-]: GETTABLE R7 R0 R5; var7 = var0[var5]
     160 [-]: GETIMPORT R8 40; var8 = _T["ColorPickerCurrentColor"]
     161 [-]: JUMPIFNOTEQ R7 R8 L24; goto L24 if var7 ~= var-2292984
L24: 162 [-]: FORNLOOP R3 L19; nforloop end - iterate + goto L19
L25: 163 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     164 [-]: GETTABLEKS R5 R6 K41; var5 = var6["mSize"]
     165 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     166 [-]: GETTABLEKS R6 R7 K42; var6 = var7[0x06D055F9]
     167 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     168 [-]: GETTABLEKS R7 R8 K8; var7 = var8["mIsLargeGrid"]
     169 [-]: LOADN R8 2   ; var8 = 2
     170 [-]: LOADN R9 1   ; var9 = 1
     171 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     172 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     173 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     174 [-]: GETTABLEKS R5 R6 K42; var5 = var6[0x06D055F9]
     175 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     176 [-]: GETTABLEKS R6 R7 K8; var6 = var7["mIsLargeGrid"]
     177 [-]: LOADN R7 2   ; var7 = 2
     178 [-]: LOADN R8 1   ; var8 = 1
     179 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     180 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     181 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     182 [-]: SUBK R5 R3 K43; var5 = var3 - 4
     183 [-]: SETTABLEKS R5 R4 K44; var5["mColumnSeparation"] = var4
     184 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     185 [-]: SUBK R5 R3 K43; var5 = var3 - 4
     186 [-]: SETTABLEKS R5 R4 K45; var5["mRowSeparation"] = var4
     187 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     188 [-]: GETTABLEKS R6 R7 K9; var6 = var7["mColumns"]
     189 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     190 [-]: GETTABLEKS R7 R8 K44; var7 = var8["mColumnSeparation"]
     191 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
     192 [-]: ADDK R4 R5 K46; var4 = var5 + 15
     193 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     194 [-]: GETTABLEKS R7 R8 K10; var7 = var8["mRows"]
     195 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     196 [-]: GETTABLEKS R8 R9 K45; var8 = var9["mRowSeparation"]
     197 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
     198 [-]: ADDK R5 R6 K46; var5 = var6 + 15
     199 [-]: GETIMPORT R6 48; var6 = 0xAE91E43B
     200 [-]: LOADK R8 K49 ; var8 = "Picker.ColorListBg"
     201 [-]: LOADN R9 12  ; var9 = 12
     202 [-]: MOVE R10 R4  ; var10 = var4
     203 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0x67BC869F]
     204 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     205 [-]: GETIMPORT R6 48; var6 = 0xAE91E43B
     206 [-]: LOADK R8 K49 ; var8 = "Picker.ColorListBg"
     207 [-]: LOADN R9 13  ; var9 = 13
     208 [-]: MOVE R10 R5  ; var10 = var5
     209 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0x67BC869F]
     210 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     211 [-]: GETIMPORT R6 48; var6 = 0xAE91E43B
     212 [-]: LOADK R8 K51 ; var8 = "Picker.FavoritesLabel"
     213 [-]: LOADN R9 1   ; var9 = 1
     214 [-]: GETIMPORT R12 48; var12 = 0xAE91E43B
     215 [-]: LOADK R14 K53; var14 = "Picker.ColorPanel"
     216 [-]: LOADN R15 1  ; var15 = 1
     217 [-]: NAMECALL R12 R12 K54; var13 = var12; var12 = var12[0x91A24E4B]
     218 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     219 [-]: ADD R11 R12 R5; var11 = var12 + var5
     220 [-]: ADDK R10 R11 K52; var10 = var11 + 10
     221 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0x67BC869F]
     222 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     223 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     224 [-]: FASTCALL1 62 R8 L26; 
     225 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     226 [-]: CALL R7 2 2  ; var7 = var7(var8)
L26: 227 [-]: NOT R6 R7    ; var6 = not var7
     228 [-]: JUMPIFNOT R6 L27; goto L27 if not var6
     229 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     230 [-]: GETTABLEKS R7 R8 K27; var7 = var8["Picker"]
     231 [-]: GETTABLEKS R6 R7 K28; var6 = var7["mOwned"]
L27: 232 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     233 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     234 [-]: GETTABLEKS R10 R11 K8; var10 = var11["mIsLargeGrid"]
     235 [-]: NOT R9 R10   ; var9 = not var10
     236 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
     237 [-]: NOT R9 R6    ; var9 = not var6
     238 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
     239 [-]: GETIMPORT R10 56; var10 = _T["HidePurchaseInfo"]
     240 [-]: NOT R9 R10   ; var9 = not var10
L28: 241 [-]: NAMECALL R7 R7 K57; var8 = var7; var7 = var7[0x368AD758]
     242 [-]: CALL R7 3 1  ; var7(var8, var9)
     243 [-]: GETIMPORT R7 48; var7 = 0xAE91E43B
     244 [-]: LOADK R9 K58 ; var9 = "FavoritesLabel"
     245 [-]: LOADN R10 11 ; var10 = 11
     246 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     247 [-]: GETTABLEKS R13 R14 K8; var13 = var14["mIsLargeGrid"]
     248 [-]: NOT R12 R13  ; var12 = not var13
     249 [-]: AND R11 R12 R6; var11[12] = var6
     250 [-]: NAMECALL R7 R7 K59; var8 = var7; var7 = var7[0xAADE900E]
     251 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     252 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     253 [-]: LOADB R8 0   ; var8 = false
     254 [-]: SETTABLEKS R8 R7 K60; var8["mFoundCurrColor"] = var7
     255 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     256 [-]: LOADNIL R9   ; var9 = nil
     257 [-]: LOADB R10 0  ; var10 = false
     258 [-]: MOVE R11 R1  ; var11 = var1
     259 [-]: NAMECALL R7 R7 K61; var8 = var7; var7 = var7[0x71E9AC81]
     260 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     261 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 580
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.Grid"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDA0C93A2]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Picker.PaletteGrid.Palette"
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: LOADN R5 2   ; var5 = 2
       8 [-]: LOADN R6 4   ; var6 = 4
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADK R3 K7  ; var3 = "PalettePressed"
      13 [-]: LOADK R4 K8  ; var4 = "PaletteFocused"
      14 [-]: LOADK R5 K9  ; var5 = "PaletteUnfocused"
      15 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      16 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADN R2 140 ; var2 = 140
      19 [-]: SETTABLEKS R2 R1 K11; var2["ElementWidth"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: LOADN R2 140 ; var2 = 140
      22 [-]: SETTABLEKS R2 R1 K12; var2["ElementHeight"] = var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: LOADN R2 20  ; var2 = 20
      25 [-]: SETTABLEKS R2 R1 K13; var2["ElementDimBuffer"] = var1
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: LOADN R2 28  ; var2 = 28
      28 [-]: SETTABLEKS R2 R1 K14; var2["ElementHeightBuffer"] = var1
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: LOADN R2 350 ; var2 = 350
      31 [-]: SETTABLEKS R2 R1 K15; var2["Width"] = var1
      32 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      33 [-]: LOADN R2 650 ; var2 = 650
      34 [-]: SETTABLEKS R2 R1 K16; var2["Height"] = var1
      35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: LOADB R2 1   ; var2 = true
      37 [-]: SETTABLEKS R2 R1 K17; var2["mUseCornerForSelected"] = var1
      38 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      39 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0x27658FAB]
      40 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      41 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
      43 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      44 [-]: LOADK R3 K19 ; var3 = "Picker.PaletteGrid.ScrollBar"
      45 [-]: LOADN R4 -27 ; var4 = -27
      46 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x3BC79F4F]
      47 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      48 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      49 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x7220ACB6]
      50 [-]: CALL R1 2 1  ; var1(var2)
      51 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      52 [-]: GETIMPORT R2 23; var2 = 0xDA126920
      53 [-]: SETTABLEKS R2 R1 K24; var2["VisibleRangeMaterial"] = var1
      54 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      55 [-]: GETIMPORT R2 26; var2 = 0x599C2E23
      56 [-]: SETTABLEKS R2 R1 K27; var2["TextVisibleRangeMaterial"] = var1
      57 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      58 [-]: GETIMPORT R2 29; var2 = 0x22FEF5B3
      59 [-]: SETTABLEKS R2 R1 K30; var2["RectangleVisibleRangeMaterial"] = var1
      60 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      61 [-]: NEWCLOSURE R2 P0; 
      62 [-]: CAPTURE UPVAL U1; 
      63 [-]: CAPTURE UPVAL U0; 
      64 [-]: SETTABLEKS R2 R1 K31; var2["mClipCreatedCallback"] = var1
      65 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      66 [-]: NEWCLOSURE R2 P1; 
      67 [-]: CAPTURE UPVAL U0; 
      68 [-]: CAPTURE UPVAL U1; 
      69 [-]: SETTABLEKS R2 R1 K32; var2["mOnFocusedCallback"] = var1
      70 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      71 [-]: NEWCLOSURE R2 P2; 
      72 [-]: CAPTURE UPVAL U0; 
      73 [-]: CAPTURE UPVAL U1; 
      74 [-]: SETTABLEKS R2 R1 K33; var2["mOnUnfocusedCallback"] = var1
      75 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      76 [-]: NEWCLOSURE R2 P3; 
      77 [-]: CAPTURE UPVAL U2; 
      78 [-]: CAPTURE UPVAL U0; 
      79 [-]: CAPTURE UPVAL U3; 
      80 [-]: CAPTURE UPVAL U4; 
      81 [-]: SETTABLEKS R2 R1 K34; var2["mOnSelectedCallback"] = var1
      82 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      83 [-]: NEWCLOSURE R2 P4; 
      84 [-]: CAPTURE UPVAL U0; 
      85 [-]: CAPTURE UPVAL U1; 
      86 [-]: SETTABLEKS R2 R1 K35; var2["mElementDrawCallback"] = var1
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 661
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: GETIMPORT R3 2; var3 = _T["HidePurchaseInfo"]
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: LOADB R6 1   ; var6 = true
       5 [-]: LOADB R7 1   ; var7 = true
       6 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x7C09C373]
       7 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      10 [-]: LENGTH R4 R7 ; var4 = #var7
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 0:  13 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      14 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      15 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      16 [-]: GETTABLEKS R8 R7 K4; var8 = var7["mOwned"]
      17 [-]: JUMPIF R8 L1 ; goto L1 if var8
      18 [-]: GETTABLEKS R8 R7 K5; var8 = var7["mStoreItem"]
      19 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0xF278F8A1]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: GETIMPORT R9 8; var9 = 0x9000FF2A
      22 [-]: JUMPIFNOTEQ R8 R9 L8; goto L8 if var8 ~= var1359415324
L 1:  23 [-]: GETTABLEKS R8 R7 K4; var8 = var7["mOwned"]
      24 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      25 [-]: ADDK R2 R2 K9; var2 = var2 + 1
L 2:  26 [-]: JUMPXEQKNIL R1 L7 NOT; 
      27 [-]: GETTABLEKS R8 R7 K4; var8 = var7["mOwned"]
      28 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      29 [-]: JUMPXEQKNIL R0 L3; 
      30 [-]: GETTABLEKS R8 R7 K5; var8 = var7["mStoreItem"]
      31 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0xF278F8A1]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: JUMPIFNOTEQ R0 R8 L3; goto L3 if var0 ~= var393494
      34 [-]: MOVE R1 R6   ; var1 = var6
      35 [-]: JUMP L7      ; goto L7
L 3:  36 [-]: GETIMPORT R8 11; var8 = 0xB009BBC6
      37 [-]: GETTABLEKS R9 R7 K5; var9 = var7["mStoreItem"]
      38 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0xF278F8A1]
      39 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      40 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      41 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x31522360]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: FASTCALL1 62 R9 L4; 
      44 [-]: MOVE R11 R9  ; var11 = var9
      45 [-]: GETIMPORT R10 14; var10 = 0x7B998233
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  47 [-]: JUMPIF R10 L7; goto L7 if var10
      48 [-]: LOADN R12 1  ; var12 = 1
      49 [-]: LENGTH R10 R9; var10 = #var9
      50 [-]: LOADN R11 1  ; var11 = 1
      51 [-]: FORNPREP R10 L7; nforprep start - [escape at L7] -- var10 = iterator
L 5:  52 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      53 [-]: GETIMPORT R14 16; var14 = _T["ColorPickerCurrentColor"]
      54 [-]: JUMPIFNOTEQ R13 R14 L6; goto L6 if var13 ~= var393494
      55 [-]: MOVE R1 R6   ; var1 = var6
      56 [-]: JUMP L7      ; goto L7
L 6:  57 [-]: FORNLOOP R10 L5; nforloop end - iterate + goto L5
L 7:  58 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      59 [-]: GETTABLEKS R8 R9 K17; var8 = var9[0x08681F50]
      60 [-]: GETIMPORT R9 19; var9 = 0xAE91E43B
      61 [-]: GETTABLEKS R10 R7 K5; var10 = var7["mStoreItem"]
      62 [-]: LOADNIL R11  ; var11 = nil
      63 [-]: LOADNIL R12  ; var12 = nil
      64 [-]: LOADNIL R13  ; var13 = nil
      65 [-]: LOADB R14 1  ; var14 = true
      66 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      67 [-]: SETTABLEKS R7 R8 K20; var7["Picker"] = var8
      68 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      69 [-]: GETTABLEKS R9 R10 K21; var9 = var10[0x06D055F9]
      70 [-]: GETTABLEKS R10 R7 K4; var10 = var7["mOwned"]
      71 [-]: LOADN R11 1  ; var11 = 1
      72 [-]: LOADN R12 0  ; var12 = 0
      73 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      74 [-]: SETTABLEKS R9 R8 K22; var9["Count"] = var8
      75 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      76 [-]: MOVE R11 R8  ; var11 = var8
      77 [-]: LOADB R12 1  ; var12 = true
      78 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0xBAD4316F]
      79 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 8:  80 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 9:  81 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      82 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x5FBDDC1A]
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
      84 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      85 [-]: GETTABLEKS R6 R7 K25; var6 = var7["mColumns"]
      86 [-]: MOD R5 R4 R6 ; var5 = var4 var6
      87 [-]: LOADN R8 1   ; var8 = 1
      88 [-]: MOVE R6 R5   ; var6 = var5
      89 [-]: LOADN R7 1   ; var7 = 1
      90 [-]: FORNPREP R6 L11; nforprep start - [escape at L11] -- var6 = iterator
L10:  91 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      92 [-]: DUPTABLE R11 27; 
      93 [-]: LOADB R12 1  ; var12 = true
      94 [-]: SETTABLEKS R12 R11 K26; var12["Filler"] = var11
      95 [-]: LOADB R12 1  ; var12 = true
      96 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0xBAD4316F]
      97 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      98 [-]: FORNLOOP R6 L10; nforloop end - iterate + goto L10
L11:  99 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     100 [-]: GETTABLEKS R6 R7 K28; var6 = var7[0x9F57DD7D]
     101 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     102 [-]: GETTABLEKS R7 R8 K29; var7 = var8["FloatingContent"]
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
     104 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     105 [-]: GETTABLEKS R7 R8 K28; var7 = var8[0x9F57DD7D]
     106 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     107 [-]: GETTABLEKS R8 R9 K30; var8 = var9["FloatingContentHighlight"]
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
     109 [-]: GETIMPORT R8 19; var8 = 0xAE91E43B
     110 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Menu/ColorPickerCollectedLabel"
     111 [-]: LOADB R11 0  ; var11 = false
     112 [-]: DUPTABLE R12 36; 
     113 [-]: LOADK R14 K37; var14 = "<font color=\""
     114 [-]: MOVE R15 R7  ; var15 = var7
     115 [-]: LOADK R16 K38; var16 = "\">"
     116 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     117 [-]: SETTABLEKS R13 R12 K32; var13["COLOR"] = var12
     118 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     119 [-]: GETTABLEKS R13 R14 K39; var13 = var14[0x1142C7A8]
     120 [-]: MOVE R14 R2  ; var14 = var2
     121 [-]: CALL R13 2 2 ; var13 = var13(var14)
     122 [-]: SETTABLEKS R13 R12 K33; var13["OWNED"] = var12
     123 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     124 [-]: GETTABLEKS R13 R14 K39; var13 = var14[0x1142C7A8]
     125 [-]: MOVE R14 R4  ; var14 = var4
     126 [-]: CALL R13 2 2 ; var13 = var13(var14)
     127 [-]: SETTABLEKS R13 R12 K34; var13["TOTAL"] = var12
     128 [-]: LOADK R13 K40; var13 = "</font>"
     129 [-]: SETTABLEKS R13 R12 K35; var13["NO_COLOR"] = var12
     130 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x42B04007]
     131 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     132 [-]: LOADK R9 K42 ; var9 = "<p><font color=\""
     133 [-]: MOVE R10 R6  ; var10 = var6
     134 [-]: LOADK R11 K38; var11 = "\">"
     135 [-]: MOVE R12 R8  ; var12 = var8
     136 [-]: LOADK R13 K43; var13 = "</font></p>"
     137 [-]: CONCAT R8 R9 R13; var8 = var9 .. var13
     138 [-]: GETIMPORT R9 19; var9 = 0xAE91E43B
     139 [-]: LOADK R11 K44; var11 = "Picker.CollectedLabel"
     140 [-]: LOADN R12 29 ; var12 = 29
     141 [-]: MOVE R13 R8  ; var13 = var8
     142 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0x5F56EEAB]
     143 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     144 [-]: JUMPXEQKNIL R1 L12 NOT; 
     145 [-]: LOADN R1 1   ; var1 = 1
L12: 146 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     147 [-]: NEWCLOSURE R11 P0; 
     148 [-]: CAPTURE UPVAL U0; 
     149 [-]: CAPTURE REF R1; 
     150 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0x71E9AC81]
     151 [-]: CALL R9 3 1  ; var9(var10, var11)
     152 [-]: CLOSEUPVALS R1; 
     153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 727
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
; Defined at line: 733
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
; Defined at line: 739
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
; Defined at line: 745
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x06D055F9]
       3 [-]: GETIMPORT R3 5; var3 = 0x34291F5C[0x1467D5F4]
       4 [-]: CALL R3 1 2  ; var3 = var3()
       5 [-]: LOADK R4 K6  ; var4 = "<MENU_RTRIGGER1>"
       6 [-]: LOADK R5 K7  ; var5 = "<MENU_RIGHT_CLICK>"
       7 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x42B04007]
      10 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      11 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0x06D055F9]
      14 [-]: GETIMPORT R4 5; var4 = 0x34291F5C[0x1467D5F4]
      15 [-]: CALL R4 1 2  ; var4 = var4()
      16 [-]: LOADK R5 K9  ; var5 = "<MENU_SELECT>"
      17 [-]: LOADK R6 K10 ; var6 = "<MENU_CLICK>"
      18 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      19 [-]: LOADB R4 1   ; var4 = true
      20 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x42B04007]
      21 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      22 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      23 [-]: LOADK R4 K11 ; var4 = "/Lotus/Language/Menu/ColorPickerRemoveFavTip"
      24 [-]: LOADB R5 1   ; var5 = true
      25 [-]: DUPTABLE R6 13; 
      26 [-]: SETTABLEKS R0 R6 K12; var0["CALLOUT"] = var6
      27 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x42B04007]
      28 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      29 [-]: MOVE R3 R2   ; var3 = var2
      30 [-]: LOADK R4 K14 ; var4 = "\r"
      31 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      32 [-]: LOADK R7 K15 ; var7 = "/Lotus/Language/Menu/ColorPickerDragFavTip"
      33 [-]: LOADB R8 1   ; var8 = true
      34 [-]: DUPTABLE R9 13; 
      35 [-]: SETTABLEKS R1 R9 K12; var1["CALLOUT"] = var9
      36 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x42B04007]
      37 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      38 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      39 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      40 [-]: LOADK R5 K16 ; var5 = "Picker.FavoritesLabel"
      41 [-]: LOADN R6 29  ; var6 = 29
      42 [-]: MOVE R7 R2   ; var7 = var2
      43 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x5F56EEAB]
      44 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      45 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      46 [-]: LOADK R5 K18 ; var5 = "FavoritesLabel.Label.text"
      47 [-]: LOADK R6 K19 ; var6 = "/Lotus/Language/Menu/ColorPickerToggleFavTip"
      48 [-]: DUPTABLE R7 13; 
      49 [-]: SETTABLEKS R0 R7 K12; var0["CALLOUT"] = var7
      50 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x20B98DB3]
      51 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      52 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      53 [-]: LOADK R5 K21 ; var5 = "FavoritesLabel.Label"
      54 [-]: LOADN R6 33  ; var6 = 33
      55 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x91A24E4B]
      56 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      57 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      58 [-]: LOADK R6 K23 ; var6 = "FavoritesLabel.Bg"
      59 [-]: LOADN R7 12  ; var7 = 12
      60 [-]: ADDK R8 R3 K24; var8 = var3 + 20
      61 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x67BC869F]
      62 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      63 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      64 [-]: LOADK R6 K23 ; var6 = "FavoritesLabel.Bg"
      65 [-]: LOADN R7 0   ; var7 = 0
      66 [-]: DIVK R9 R3 K26; var9 = var3 / 2
      67 [-]: MINUS R8 R9  ; 
      68 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x67BC869F]
      69 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 760
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mCurrCategory"]
       7 [-]: JUMPIFNOTEQ R1 R0 L2; goto L2 if var1 ~= var65581
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: NEWCLOSURE R1 P0; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE UPVAL U2; 
      14 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      15 [-]: GETTABLEKS R2 R3 K3; var2 = var3["FAVORITE"]
      16 [-]: JUMPIFEQ R0 R2 L3; goto L3 if var0 == var131847
      17 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      18 [-]: GETTABLEKS R2 R3 K4; var2 = var3["CUSTOM"]
      19 [-]: JUMPIFNOTEQ R0 R2 L4; goto L4 if var0 ~= var393806
L 3:  20 [-]: GETIMPORT R2 6; var2 = 0x25312C9B
      21 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      22 [-]: LOADK R4 K9  ; var4 = "Picker.PaletteGrid"
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: NEWTABLE R6 0 1; var6 = {}
      25 [-]: LOADN R7 10  ; var7 = 10
      26 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      27 [-]: NEWTABLE R7 0 1; var7 = {}
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      30 [-]: LOADK R8 K10 ; var8 = 0.10000000000000001
      31 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      32 [-]: GETIMPORT R2 6; var2 = 0x25312C9B
      33 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      34 [-]: LOADK R4 K11 ; var4 = "Picker.ColorPanel"
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: NEWTABLE R6 0 1; var6 = {}
      37 [-]: LOADN R7 10  ; var7 = 10
      38 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      39 [-]: NEWTABLE R7 0 1; var7 = {}
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      42 [-]: LOADK R8 K10 ; var8 = 0.10000000000000001
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: NEWCLOSURE R10 P1; 
      45 [-]: CAPTURE VAL R1; 
      46 [-]: CAPTURE UPVAL U3; 
      47 [-]: CAPTURE UPVAL U1; 
      48 [-]: CAPTURE UPVAL U4; 
      49 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      50 [-]: JUMP L5      ; goto L5
L 4:  51 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      52 [-]: LOADK R4 K9  ; var4 = "Picker.PaletteGrid"
      53 [-]: LOADN R5 11  ; var5 = 11
      54 [-]: LOADB R6 1   ; var6 = true
      55 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xAADE900E]
      56 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      57 [-]: GETIMPORT R2 6; var2 = 0x25312C9B
      58 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      59 [-]: LOADK R4 K11 ; var4 = "Picker.ColorPanel"
      60 [-]: LOADN R5 0   ; var5 = 0
      61 [-]: NEWTABLE R6 0 1; var6 = {}
      62 [-]: LOADN R7 10  ; var7 = 10
      63 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      64 [-]: NEWTABLE R7 0 1; var7 = {}
      65 [-]: LOADN R8 0   ; var8 = 0
      66 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      67 [-]: LOADK R8 K10 ; var8 = 0.10000000000000001
      68 [-]: LOADN R9 0   ; var9 = 0
      69 [-]: NEWCLOSURE R10 P2; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: CAPTURE UPVAL U3; 
      72 [-]: CAPTURE UPVAL U1; 
      73 [-]: CAPTURE UPVAL U4; 
      74 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
L 5:  75 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      76 [-]: SETTABLEKS R0 R2 K2; var0["mCurrCategory"] = var2
      77 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      78 [-]: GETTABLEKS R2 R3 K3; var2 = var3["FAVORITE"]
      79 [-]: JUMPIFNOTEQ R0 R2 L6; goto L6 if var0 ~= var328199
      80 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      81 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xB0E9AF9B]
      82 [-]: CALL R2 2 1  ; var2(var3)
      83 [-]: RETURN R0 0  ; 
L 6:  84 [-]: GETIMPORT R2 16; var2 = 0x34291F5C[0x781669D7]
      85 [-]: CALL R2 1 2  ; var2 = var2()
      86 [-]: JUMPIF R2 L7 ; goto L7 if var2
      87 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      88 [-]: GETTABLEKS R2 R3 K17; var2 = var3["mClickDrag"]
      89 [-]: LOADB R3 0   ; var3 = false
      90 [-]: SETTABLEKS R3 R2 K18; var3["Enabled"] = var2
L 7:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 811
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.ThemedCategoriesMenu"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xAE6791BA]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Picker.CategoryMenu"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: GETTABLEKS R2 R3 K7; var2 = var3["LEFT_ALIGNED"]
      11 [-]: SETTABLEKS R2 R1 K8; var2["mAlign"] = var1
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      14 [-]: GETTABLEKS R2 R3 K9; var2 = var3["PALETTE"]
      15 [-]: SETTABLEKS R2 R1 K10; var2["mCurrCategory"] = var1
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: DUPCLOSURE R2 K11; 
      18 [-]: CAPTURE UPVAL U3; 
      19 [-]: SETTABLEKS R2 R1 K12; var2["mOnSelectedCallback"] = var1
      20 [-]: GETIMPORT R2 15; var2 = _T["ColorPickerSpecificColorsInfo"]
      21 [-]: FASTCALL1 62 R2 L0; 
      22 [-]: GETIMPORT R1 17; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  24 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: DUPTABLE R3 21; 
      27 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      28 [-]: GETTABLEKS R4 R5 K9; var4 = var5["PALETTE"]
      29 [-]: SETTABLEKS R4 R3 K18; var4["Category"] = var3
      30 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      31 [-]: LOADK R6 K22 ; var6 = "/Lotus/Language/Menu/ColorPickerCategoryPalettes"
      32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x42B04007]
      34 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      35 [-]: SETTABLEKS R4 R3 K19; var4["Name"] = var3
      36 [-]: GETIMPORT R5 25; var5 = 0xF06BB4B0
      37 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      38 [-]: SETTABLEKS R4 R3 K20; var4["Icon"] = var3
      39 [-]: LOADB R4 1   ; var4 = true
      40 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xBAD4316F]
      41 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      42 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      43 [-]: DUPTABLE R3 21; 
      44 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      45 [-]: GETTABLEKS R4 R5 K27; var4 = var5["FAVORITE"]
      46 [-]: SETTABLEKS R4 R3 K18; var4["Category"] = var3
      47 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      48 [-]: LOADK R6 K28 ; var6 = "/Lotus/Language/Menu/ColorPickerCategoryFavorites"
      49 [-]: LOADB R7 0   ; var7 = false
      50 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x42B04007]
      51 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      52 [-]: SETTABLEKS R4 R3 K19; var4["Name"] = var3
      53 [-]: GETIMPORT R5 25; var5 = 0xF06BB4B0
      54 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
      55 [-]: SETTABLEKS R4 R3 K20; var4["Icon"] = var3
      56 [-]: LOADB R4 1   ; var4 = true
      57 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xBAD4316F]
      58 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      59 [-]: JUMP L3      ; goto L3
L 1:  60 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      61 [-]: DUPTABLE R3 21; 
      62 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      63 [-]: GETTABLEKS R4 R5 K29; var4 = var5["CUSTOM"]
      64 [-]: SETTABLEKS R4 R3 K18; var4["Category"] = var3
      65 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      66 [-]: GETIMPORT R6 31; var6 = _T["ColorPickerSpecificColorsInfo"]["Title"]
      67 [-]: LOADB R7 0   ; var7 = false
      68 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x42B04007]
      69 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      70 [-]: SETTABLEKS R4 R3 K19; var4["Name"] = var3
      71 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      72 [-]: GETTABLEKS R4 R5 K32; var4 = var5[0x06D055F9]
      73 [-]: GETIMPORT R6 33; var6 = _T["ColorPickerSpecificColorsInfo"]["Icon"]
      74 [-]: FASTCALL1 62 R6 L2; 
      75 [-]: GETIMPORT R5 17; var5 = 0x7B998233
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  77 [-]: GETIMPORT R7 25; var7 = 0xF06BB4B0
      78 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      79 [-]: GETIMPORT R7 33; var7 = _T["ColorPickerSpecificColorsInfo"]["Icon"]
      80 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      81 [-]: SETTABLEKS R4 R3 K20; var4["Icon"] = var3
      82 [-]: LOADB R4 1   ; var4 = true
      83 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xBAD4316F]
      84 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  85 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      86 [-]: LOADNIL R3   ; var3 = nil
      87 [-]: LOADB R4 1   ; var4 = true
      88 [-]: LOADB R5 1   ; var5 = true
      89 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x71E9AC81]
      90 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 831
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mOwned"]
       1 [-]: JUMPIF R2 L1 ; goto L1 if var2
       2 [-]: GETTABLEKS R3 R0 K1; var3 = var0["mStoreItem"]
       3 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xF278F8A1]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 4; var4 = 0x9000FF2A
       6 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var16777755
       7 [-]: LOADB R2 0 +1; var2 = false
L 0:   8 [-]: LOADB R2 1   ; var2 = true
L 1:   9 [-]: GETTABLEKS R3 R1 K0; var3 = var1["mOwned"]
      10 [-]: JUMPIF R3 L3 ; goto L3 if var3
      11 [-]: GETTABLEKS R4 R1 K1; var4 = var1["mStoreItem"]
      12 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xF278F8A1]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 4; var5 = 0x9000FF2A
      15 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var16778011
      16 [-]: LOADB R3 0 +1; var3 = false
L 2:  17 [-]: LOADB R3 1   ; var3 = true
L 3:  18 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: LOADB R4 1   ; var4 = true
      21 [-]: RETURN R4 1  ; 
L 4:  22 [-]: JUMPIF R2 L5 ; goto L5 if var2
      23 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: RETURN R4 1  ; 
L 5:  26 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      27 [-]: GETTABLEKS R6 R0 K1; var6 = var0["mStoreItem"]
      28 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xD3A9D01F]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x6D604BA7]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x42B04007]
      34 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      35 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
      36 [-]: GETTABLEKS R7 R1 K1; var7 = var1["mStoreItem"]
      37 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xD3A9D01F]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x6D604BA7]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: LOADB R8 0   ; var8 = false
      42 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x42B04007]
      43 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      44 [-]: JUMPIFLT R4 R5 L6; goto L6 if var4 < var16778779
      45 [-]: LOADB R6 0 +1; var6 = false
L 6:  46 [-]: LOADB R6 1   ; var6 = true
L 7:  47 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 846
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x44537ADF]
       8 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       9 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
      10 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      11 [-]: LOADK R4 K5  ; var4 = "Bg"
      12 [-]: LOADN R5 13  ; var5 = 13
      13 [-]: ADDK R6 R1 K6; var6 = var1 + 300
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x67BC869F]
      15 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K8; var4 = var5["mRowSeparation"]
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: GETTABLEKS R5 R6 K9; var5 = var6["mRows"]
      20 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLEKS R4 R5 K10; var4 = var5["ElementDimBuffer"]
      23 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0xB5BE5D4A]
      26 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      27 [-]: LOADK R5 K12 ; var5 = "Picker.PaletteGrid"
      28 [-]: CALL R3 3 3  ; var3, var4 = var3(var4, var5)
      29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0xD718F59B]
      31 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      32 [-]: MOVE R7 R2   ; var7 = var2
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      35 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0xE5E5A417]
      36 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
      37 [-]: DIVK R9 R2 K15; var9 = var2 / 2
      38 [-]: ADD R8 R4 R9 ; var8 = var4 + var9
      39 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      40 [-]: GETIMPORT R7 17; var7 = 0xDA126920
      41 [-]: GETIMPORT R9 20; var9 = 0x6C97A788["VISIBILITY_CENTER"]
      42 [-]: MOVE R10 R6  ; var10 = var6
      43 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x830EEA67]
      44 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      45 [-]: GETIMPORT R7 17; var7 = 0xDA126920
      46 [-]: GETIMPORT R9 23; var9 = 0x6C97A788["VISIBILITY_SIZE"]
      47 [-]: MOVE R10 R5  ; var10 = var5
      48 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x830EEA67]
      49 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      50 [-]: GETIMPORT R7 25; var7 = 0x599C2E23
      51 [-]: GETIMPORT R9 20; var9 = 0x6C97A788["VISIBILITY_CENTER"]
      52 [-]: MOVE R10 R6  ; var10 = var6
      53 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x830EEA67]
      54 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      55 [-]: GETIMPORT R7 25; var7 = 0x599C2E23
      56 [-]: GETIMPORT R9 23; var9 = 0x6C97A788["VISIBILITY_SIZE"]
      57 [-]: MOVE R10 R5  ; var10 = var5
      58 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x830EEA67]
      59 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      60 [-]: GETIMPORT R7 27; var7 = 0x22FEF5B3
      61 [-]: GETIMPORT R9 20; var9 = 0x6C97A788["VISIBILITY_CENTER"]
      62 [-]: MOVE R10 R6  ; var10 = var6
      63 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x830EEA67]
      64 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      65 [-]: GETIMPORT R7 27; var7 = 0x22FEF5B3
      66 [-]: GETIMPORT R9 23; var9 = 0x6C97A788["VISIBILITY_SIZE"]
      67 [-]: MOVE R10 R5  ; var10 = var5
      68 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x830EEA67]
      69 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 866
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: LOADB R0 0   ; var0 = false
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
       8 [-]: LOADK R2 K4  ; var2 = "_root"
       9 [-]: LOADN R3 25  ; var3 = 25
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x91A24E4B]
      11 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      12 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      13 [-]: LOADK R3 K4  ; var3 = "_root"
      14 [-]: LOADN R4 26  ; var4 = 26
      15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x91A24E4B]
      16 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      17 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      18 [-]: LOADK R4 K6  ; var4 = "Picker"
      19 [-]: LOADN R5 2   ; var5 = 2
      20 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x91A24E4B]
      21 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      22 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      23 [-]: LOADK R5 K6  ; var5 = "Picker"
      24 [-]: LOADN R6 3   ; var6 = 3
      25 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x91A24E4B]
      26 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: GETTABLEKS R5 R6 K7; var5 = var6["Width"]
      29 [-]: ADD R4 R2 R5 ; var4 = var2 + var5
      30 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      31 [-]: GETTABLEKS R6 R7 K8; var6 = var7["Height"]
      32 [-]: ADD R5 R3 R6 ; var5 = var3 + var6
      33 [-]: LOADB R6 0   ; var6 = false
      34 [-]: JUMPIFNOTLE R2 R0 L3; goto L3 if var2 > var1563
      35 [-]: LOADB R6 0   ; var6 = false
      36 [-]: JUMPIFNOTLE R0 R4 L3; goto L3 if var0 > var1563
      37 [-]: LOADB R6 0   ; var6 = false
      38 [-]: JUMPIFNOTLE R3 R1 L3; goto L3 if var3 > var131349
      39 [-]: JUMPIFLE R1 R5 L2; goto L2 if var1 <= var16778779
      40 [-]: LOADB R6 0 +1; var6 = false
L 2:  41 [-]: LOADB R6 1   ; var6 = true
L 3:  42 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 884
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R2 2; var2 = _T["SetSquadOverlayTitle"]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x42B04007]
      11 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      12 [-]: GETIMPORT R2 2; var2 = _T["SetSquadOverlayTitle"]
      13 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Language/Menu/ColorPickerTitle"
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x42B04007]
      17 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 893
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xD3FED720]
       2 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETIMPORT R0 3; var0 = 0x33BDD652[0xF21B1D8E]
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: NEWTABLE R0 0 0; var0 = {}
      11 [-]: GETIMPORT R1 5; var1 = 0xC8802016
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      14 [-]: FORGPREP_INEXT R1 L1; 
L 0:  15 [-]: MOVE R7 R0   ; var7 = var0
      16 [-]: GETTABLEKS R8 R5 K6; var8 = var5["mStoreItem"]
      17 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0xF278F8A1]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xED4E0128]
      20 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      21 [-]: FASTCALL 52 L1; 
      22 [-]: GETIMPORT R6 10; var6 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R6 0 1  ; var6(var7, ...)
L 1:  24 [-]: FORGLOOP R1 L0 2 [inext]; 
      25 [-]: GETIMPORT R1 13; var1 = 0xBD496AA1[0x42645DA3]
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: SETUPVAL R1 4; upvalues[1] = var4
      29 [-]: LOADB R1 1   ; var1 = true
      30 [-]: SETUPVAL R1 5; upvalues[1] = var5
      31 [-]: GETIMPORT R1 16; var1 = _T["BackgroundMovie"]
      32 [-]: LOADK R3 K17 ; var3 = "ShowBlockingMessage"
      33 [-]: LOADK R4 K18 ; var4 = "1"
      34 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xE4162EED]
      35 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 908
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xB4364067]
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x263A3CC2]
       5 [-]: CALL R0 0 1  ; var0(var1, ...)
       6 [-]: GETIMPORT R0 7; var0 = 0x2D0FAD09
       7 [-]: LOADK R1 K8  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETTABLEKS R1 R0 K9; var1 = var0[0xDE474187]
      10 [-]: CALL R1 1 2  ; var1 = var1()
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: GETIMPORT R1 11; var1 = 0xBE190284
      13 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xA1C390FE]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: FASTCALL1 62 R2 L0; 
      18 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  20 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      21 [-]: GETIMPORT R1 17; var1 = 0xBD496AA1[0x42645DA3]
      22 [-]: NEWTABLE R2 0 1; var2 = {}
      23 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      24 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xED4E0128]
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: SETLIST R2 R3 -1 [1]; 
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADB R1 1   ; var1 = true
      30 [-]: SETUPVAL R1 4; upvalues[1] = var4
      31 [-]: GETIMPORT R1 21; var1 = _T["BackgroundMovie"]
      32 [-]: LOADK R3 K22 ; var3 = "ShowBlockingMessage"
      33 [-]: LOADK R4 K23 ; var4 = "1"
      34 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xE4162EED]
      35 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  36 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      37 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x33ABEE92]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: FASTCALL1 62 R2 L2; 
      40 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  42 [-]: JUMPIF R1 L3 ; goto L3 if var1
      43 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      44 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x33ABEE92]
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
      46 [-]: LOADK R3 K26 ; var3 = "IsOpenedFromPauseMenu"
      47 [-]: LOADK R4 K27 ; var4 = ""
      48 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xE4162EED]
      49 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      50 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 3:  51 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      52 [-]: LOADK R3 K28 ; var3 = "_root"
      53 [-]: LOADK R4 K29 ; var4 = "suitRotationX"
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x0C33EBB2]
      56 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      57 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      58 [-]: LOADK R3 K31 ; var3 = "Picker"
      59 [-]: LOADN R4 11  ; var4 = 11
      60 [-]: LOADB R5 0   ; var5 = false
      61 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xAADE900E]
      62 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      63 [-]: GETIMPORT R2 34; var2 = 0x1211D00F
      64 [-]: FASTCALL1 62 R2 L4; 
      65 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  67 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      68 [-]: GETIMPORT R1 36; var1 = _T["ColorPickerUseCustomBg"]
      69 [-]: JUMPIF R1 L5 ; goto L5 if var1
L 5:  70 [-]: GETIMPORT R1 37; var1 = _T
      71 [-]: LOADNIL R2   ; var2 = nil
      72 [-]: SETTABLEKS R2 R1 K35; var2["ColorPickerUseCustomBg"] = var1
      73 [-]: LOADB R1 1   ; var1 = true
      74 [-]: SETUPVAL R1 6; upvalues[1] = var6
      75 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      76 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      77 [-]: GETTABLEKS R2 R3 K38; var2 = var3[0x5D10207D]
      78 [-]: LOADN R3 9   ; var3 = 9
      79 [-]: LOADB R4 1   ; var4 = true
      80 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      81 [-]: SETTABLEKS R2 R1 K39; var2["FloatingContent"] = var1
      82 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      83 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      84 [-]: GETTABLEKS R2 R3 K38; var2 = var3[0x5D10207D]
      85 [-]: LOADN R3 6   ; var3 = 6
      86 [-]: LOADB R4 1   ; var4 = true
      87 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      88 [-]: SETTABLEKS R2 R1 K40; var2["Content"] = var1
      89 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      90 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      91 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0x8BCD12B6]
      92 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      93 [-]: GETTABLEKS R3 R4 K40; var3 = var4["Content"]
      94 [-]: CALL R2 2 2  ; var2 = var2(var3)
      95 [-]: SETTABLEKS R2 R1 K42; var2["ContentObject"] = var1
      96 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      97 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      98 [-]: GETTABLEKS R2 R3 K38; var2 = var3[0x5D10207D]
      99 [-]: LOADN R3 10  ; var3 = 10
     100 [-]: LOADB R4 1   ; var4 = true
     101 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     102 [-]: SETTABLEKS R2 R1 K43; var2["FloatingContentHighlight"] = var1
     103 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     104 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     105 [-]: GETTABLEKS R2 R3 K38; var2 = var3[0x5D10207D]
     106 [-]: LOADN R3 2   ; var3 = 2
     107 [-]: LOADB R4 1   ; var4 = true
     108 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     109 [-]: SETTABLEKS R2 R1 K44; var2["Background1"] = var1
     110 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     111 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     112 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0x8BCD12B6]
     113 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     114 [-]: GETTABLEKS R3 R4 K44; var3 = var4["Background1"]
     115 [-]: CALL R2 2 2  ; var2 = var2(var3)
     116 [-]: SETTABLEKS R2 R1 K45; var2["Background1Object"] = var1
     117 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     118 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     119 [-]: GETTABLEKS R2 R3 K38; var2 = var3[0x5D10207D]
     120 [-]: LOADN R3 1   ; var3 = 1
     121 [-]: LOADB R4 1   ; var4 = true
     122 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     123 [-]: SETTABLEKS R2 R1 K46; var2["BackerHighlight"] = var1
     124 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     125 [-]: LOADK R3 K47 ; var3 = "FavoritesLabel.Label"
     126 [-]: LOADN R4 36  ; var4 = 36
     127 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     128 [-]: GETTABLEKS R5 R6 K39; var5 = var6["FloatingContent"]
     129 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0x67BC869F]
     130 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     131 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     132 [-]: LOADK R3 K49 ; var3 = "FavoritesLabel.Bg"
     133 [-]: GETIMPORT R4 51; var4 = 0x01B6EF71
     134 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0xD5181643]
     135 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     136 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     137 [-]: LOADK R3 K49 ; var3 = "FavoritesLabel.Bg"
     138 [-]: LOADN R4 9   ; var4 = 9
     139 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     140 [-]: GETTABLEKS R5 R6 K44; var5 = var6["Background1"]
     141 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0x67BC869F]
     142 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     143 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     144 [-]: LOADK R3 K53 ; var3 = "Picker.FavoritesLabel"
     145 [-]: LOADN R4 36  ; var4 = 36
     146 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     147 [-]: GETTABLEKS R5 R6 K39; var5 = var6["FloatingContent"]
     148 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0x67BC869F]
     149 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     150 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     151 [-]: LOADK R3 K53 ; var3 = "Picker.FavoritesLabel"
     152 [-]: LOADN R4 11  ; var4 = 11
     153 [-]: LOADB R5 0   ; var5 = false
     154 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xAADE900E]
     155 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     156 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     157 [-]: LOADK R3 K54 ; var3 = "Picker.ColorListBg"
     158 [-]: GETIMPORT R5 56; var5 = 0x0032441C
     159 [-]: GETTABLEKS R4 R5 K57; var4 = var5["UIMaterial_RectangleNoDepth"]
     160 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0xD5181643]
     161 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     162 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     163 [-]: GETTABLEKS R1 R2 K41; var1 = var2[0x8BCD12B6]
     164 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     165 [-]: GETTABLEKS R2 R3 K46; var2 = var3["BackerHighlight"]
     166 [-]: CALL R1 2 2  ; var1 = var1(var2)
     167 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     168 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0x8BCD12B6]
     169 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     170 [-]: GETTABLEKS R3 R4 K44; var3 = var4["Background1"]
     171 [-]: CALL R2 2 2  ; var2 = var2(var3)
     172 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     173 [-]: LOADK R5 K54 ; var5 = "Picker.ColorListBg"
     174 [-]: LOADK R6 K58 ; var6 = "RectEdgeColor"
     175 [-]: GETTABLEKS R7 R1 K59; var7 = var1["r"]
     176 [-]: GETTABLEKS R8 R1 K60; var8 = var1["g"]
     177 [-]: GETTABLEKS R9 R1 K61; var9 = var1["b"]
     178 [-]: LOADK R10 K62; var10 = 0.050000000000000003
     179 [-]: NAMECALL R3 R3 K63; var4 = var3; var3 = var3[0x91E13703]
     180 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     181 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     182 [-]: LOADK R5 K54 ; var5 = "Picker.ColorListBg"
     183 [-]: LOADK R6 K64 ; var6 = "RectInnerColor"
     184 [-]: GETTABLEKS R7 R2 K59; var7 = var2["r"]
     185 [-]: GETTABLEKS R8 R2 K60; var8 = var2["g"]
     186 [-]: GETTABLEKS R9 R2 K61; var9 = var2["b"]
     187 [-]: LOADK R10 K65; var10 = 0.80000000000000004
     188 [-]: NAMECALL R3 R3 K63; var4 = var3; var3 = var3[0x91E13703]
     189 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     190 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     191 [-]: GETTABLEKS R3 R4 K66; var3 = var4[0xAE6791BA]
     192 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     193 [-]: CALL R3 2 2  ; var3 = var3(var4)
     194 [-]: SETUPVAL R3 10; upvalues[3] = var10
     195 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     196 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     197 [-]: LOADK R6 K67 ; var6 = "Bg"
     198 [-]: NEWTABLE R7 0 2; var7 = {}
     199 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     200 [-]: GETTABLEKS R8 R9 K68; var8 = var9["ANCHOR_H_LEFT"]
     201 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     202 [-]: GETTABLEKS R9 R10 K69; var9 = var10["ANCHOR_V_TOP"]
     203 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     204 [-]: NAMECALL R3 R3 K70; var4 = var3; var3 = var3[0x20FF29F7]
     205 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     206 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     207 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     208 [-]: LOADK R6 K31 ; var6 = "Picker"
     209 [-]: NEWTABLE R7 0 2; var7 = {}
     210 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     211 [-]: GETTABLEKS R8 R9 K68; var8 = var9["ANCHOR_H_LEFT"]
     212 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     213 [-]: GETTABLEKS R9 R10 K71; var9 = var10["ANCHOR_V_CENTRE"]
     214 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     215 [-]: NAMECALL R3 R3 K70; var4 = var3; var3 = var3[0x20FF29F7]
     216 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     217 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     218 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     219 [-]: LOADK R6 K72 ; var6 = "FavoritesLabel"
     220 [-]: NEWTABLE R7 0 2; var7 = {}
     221 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     222 [-]: GETTABLEKS R8 R9 K73; var8 = var9["ANCHOR_H_RIGHT"]
     223 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     224 [-]: GETTABLEKS R9 R10 K74; var9 = var10["ANCHOR_V_BOTTOM"]
     225 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     226 [-]: NAMECALL R3 R3 K70; var4 = var3; var3 = var3[0x20FF29F7]
     227 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     228 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     229 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     230 [-]: LOADK R6 K75 ; var6 = "PurchaseBtn"
     231 [-]: NEWTABLE R7 0 2; var7 = {}
     232 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     233 [-]: GETTABLEKS R8 R9 K73; var8 = var9["ANCHOR_H_RIGHT"]
     234 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     235 [-]: GETTABLEKS R9 R10 K74; var9 = var10["ANCHOR_V_BOTTOM"]
     236 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     237 [-]: NAMECALL R3 R3 K70; var4 = var3; var3 = var3[0x20FF29F7]
     238 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     239 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     240 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     241 [-]: NAMECALL R5 R5 K76; var6 = var5; var5 = var5[0x6B837788]
     242 [-]: CALL R5 2 2  ; var5 = var5(var6)
     243 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     244 [-]: NAMECALL R6 R6 K77; var7 = var6; var6 = var6[0xAF9FDA9F]
     245 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     246 [-]: NAMECALL R3 R3 K78; var4 = var3; var3 = var3[0xFAA69527]
     247 [-]: CALL R3 0 1  ; var3(var4, ...)
     248 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     249 [-]: LOADK R5 K67 ; var5 = "Bg"
     250 [-]: LOADN R6 11  ; var6 = 11
     251 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     252 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0xAADE900E]
     253 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     254 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     255 [-]: LOADK R5 K67 ; var5 = "Bg"
     256 [-]: LOADN R6 9   ; var6 = 9
     257 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     258 [-]: GETTABLEKS R7 R8 K44; var7 = var8["Background1"]
     259 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0x67BC869F]
     260 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     261 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     262 [-]: LOADK R5 K67 ; var5 = "Bg"
     263 [-]: LOADN R6 10  ; var6 = 10
     264 [-]: LOADN R7 75  ; var7 = 75
     265 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0x67BC869F]
     266 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     267 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     268 [-]: LOADK R5 K67 ; var5 = "Bg"
     269 [-]: GETIMPORT R6 80; var6 = 0xD2781FEB
     270 [-]: NAMECALL R3 R3 K52; var4 = var3; var3 = var3[0xD5181643]
     271 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     272 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     273 [-]: LOADK R5 K81 ; var5 = "Picker.ColorPanel"
     274 [-]: LOADN R6 0   ; var6 = 0
     275 [-]: NAMECALL R3 R3 K82; var4 = var3; var3 = var3[0x91A24E4B]
     276 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     277 [-]: SETUPVAL R3 12; upvalues[3] = var12
     278 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     279 [-]: DUPTABLE R5 87; 
     280 [-]: LOADB R6 1   ; var6 = true
     281 [-]: SETTABLEKS R6 R5 K83; var6["mVisible"] = var5
     282 [-]: LOADK R6 K88 ; var6 = "/Lotus/Language/Menu/Exit"
     283 [-]: SETTABLEKS R6 R5 K84; var6["mLabel"] = var5
     284 [-]: DUPCLOSURE R6 K89; 
     285 [-]: SETTABLEKS R6 R5 K85; var6["mCallback"] = var5
     286 [-]: LOADK R6 K90 ; var6 = "MENU_CANCEL"
     287 [-]: SETTABLEKS R6 R5 K86; var6["mCallout"] = var5
     288 [-]: FASTCALL2 52 R4 R5 L6; 
     289 [-]: GETIMPORT R3 93; var3 = 0x33BDD652[0x23D5322F]
     290 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6: 291 [-]: GETIMPORT R3 96; var3 = 0x34291F5C[0xE6B41ADB]
     292 [-]: CALL R3 1 2  ; var3 = var3()
     293 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
     294 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     295 [-]: DUPTABLE R5 97; 
     296 [-]: LOADB R6 1   ; var6 = true
     297 [-]: SETTABLEKS R6 R5 K83; var6["mVisible"] = var5
     298 [-]: LOADK R6 K98 ; var6 = "/Lotus/Language/Menu/Loadout_Apply"
     299 [-]: SETTABLEKS R6 R5 K84; var6["mLabel"] = var5
     300 [-]: NEWCLOSURE R6 P1; 
     301 [-]: CAPTURE UPVAL U14; 
     302 [-]: SETTABLEKS R6 R5 K85; var6["mCallback"] = var5
     303 [-]: FASTCALL2 52 R4 R5 L7; 
     304 [-]: GETIMPORT R3 93; var3 = 0x33BDD652[0x23D5322F]
     305 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7: 306 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     307 [-]: DUPTABLE R5 97; 
     308 [-]: LOADB R6 1   ; var6 = true
     309 [-]: SETTABLEKS R6 R5 K83; var6["mVisible"] = var5
     310 [-]: LOADK R6 K99 ; var6 = "/Lotus/Language/SystemMessages/Favorite"
     311 [-]: SETTABLEKS R6 R5 K84; var6["mLabel"] = var5
     312 [-]: DUPCLOSURE R6 K100; 
     313 [-]: CAPTURE UPVAL U15; 
     314 [-]: SETTABLEKS R6 R5 K85; var6["mCallback"] = var5
     315 [-]: FASTCALL2 52 R4 R5 L8; 
     316 [-]: GETIMPORT R3 93; var3 = 0x33BDD652[0x23D5322F]
     317 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8: 318 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     319 [-]: CALL R3 1 1  ; var3()
     320 [-]: GETIMPORT R3 7; var3 = 0x2D0FAD09
     321 [-]: LOADK R4 K101; var4 = "Lotus.Interface.Components.ThemedButton"
     322 [-]: CALL R3 2 2  ; var3 = var3(var4)
     323 [-]: GETTABLEKS R4 R3 K66; var4 = var3[0xAE6791BA]
     324 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     325 [-]: LOADK R6 K75 ; var6 = "PurchaseBtn"
     326 [-]: LOADK R7 K102; var7 = "/Lotus/Language/Menu/Global_BuyItem"
     327 [-]: LOADK R8 K103; var8 = "PurcasePalette"
     328 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     329 [-]: SETUPVAL R4 17; upvalues[4] = var17
     330 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     331 [-]: NAMECALL R4 R4 K104; var5 = var4; var4 = var4[0x4E86C602]
     332 [-]: CALL R4 2 1  ; var4(var5)
     333 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     334 [-]: LOADN R6 150 ; var6 = 150
     335 [-]: NAMECALL R4 R4 K105; var5 = var4; var4 = var4[0x8D77B2B2]
     336 [-]: CALL R4 3 1  ; var4(var5, var6)
     337 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     338 [-]: LOADB R6 0   ; var6 = false
     339 [-]: NAMECALL R4 R4 K106; var5 = var4; var4 = var4[0x368AD758]
     340 [-]: CALL R4 3 1  ; var4(var5, var6)
     341 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     342 [-]: NAMECALL R4 R4 K107; var5 = var4; var4 = var4[0x71E9AC81]
     343 [-]: CALL R4 2 1  ; var4(var5)
     344 [-]: NEWTABLE R4 0 0; var4 = {}
     345 [-]: SETUPVAL R4 18; upvalues[4] = var18
     346 [-]: GETIMPORT R4 109; var4 = 0x76EA806B
     347 [-]: LOADN R6 0   ; var6 = 0
     348 [-]: NAMECALL R4 R4 K110; var5 = var4; var4 = var4[0x3F3AE64C]
     349 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     350 [-]: FASTCALL1 62 R4 L9; 
     351 [-]: MOVE R6 R4   ; var6 = var4
     352 [-]: GETIMPORT R5 14; var5 = 0x7B998233
     353 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 354 [-]: JUMPIF R5 L11; goto L11 if var5
     355 [-]: NAMECALL R5 R4 K111; var6 = var4; var5 = var4[0x80563238]
     356 [-]: CALL R5 2 2  ; var5 = var5(var6)
     357 [-]: FASTCALL1 62 R5 L10; 
     358 [-]: MOVE R7 R5   ; var7 = var5
     359 [-]: GETIMPORT R6 14; var6 = 0x7B998233
     360 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 361 [-]: JUMPIF R6 L11; goto L11 if var6
     362 [-]: NAMECALL R6 R5 K112; var7 = var5; var6 = var5[0xED06536E]
     363 [-]: CALL R6 2 2  ; var6 = var6(var7)
     364 [-]: SETUPVAL R6 18; upvalues[6] = var18
     365 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     366 [-]: JUMPXEQKNIL R6 L11 NOT; 
     367 [-]: NEWTABLE R6 0 0; var6 = {}
     368 [-]: SETUPVAL R6 18; upvalues[6] = var18
L11: 369 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     370 [-]: FASTCALL1 62 R6 L12; 
     371 [-]: GETIMPORT R5 14; var5 = 0x7B998233
     372 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 373 [-]: JUMPIF R5 L13; goto L13 if var5
     374 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     375 [-]: CALL R5 1 1  ; var5()
L13: 376 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1012
; #Upvalues:       28
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
       8 [-]: CALL R2 1 0  ; var2, ... = var2()
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A8C8D5A]
      10 [-]: CALL R0 0 1  ; var0(var1, ...)
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIF R0 L3 ; goto L3 if var0
      16 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      17 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
      18 [-]: CALL R2 1 0  ; var2, ... = var2()
      19 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      20 [-]: CALL R0 0 1  ; var0(var1, ...)
L 3:  21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: FASTCALL1 62 R1 L4; 
      23 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  25 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      26 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      27 [-]: JUMPXEQKNIL R0 L6; 
      28 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      29 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xD2D3875A]
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
      31 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      32 [-]: GETIMPORT R0 10; var0 = 0xB009BBC6
      33 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
      35 [-]: SETUPVAL R0 1; upvalues[0] = var1
      36 [-]: LOADNIL R0   ; var0 = nil
      37 [-]: SETUPVAL R0 2; upvalues[0] = var2
      38 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      39 [-]: CALL R0 1 1  ; var0()
      40 [-]: JUMP L7      ; goto L7
L 5:  41 [-]: RETURN R0 0  ; 
      42 [-]: JUMP L7      ; goto L7
L 6:  43 [-]: GETIMPORT R0 12; var0 = 0x484742B6
      44 [-]: LOADK R1 K13 ; var1 = "Where did the loader go?"
      45 [-]: CALL R0 2 1  ; var0(var1)
L 7:  46 [-]: GETIMPORT R1 16; var1 = _T["TopMenuOpen"]
      47 [-]: NOT R0 R1    ; var0 = not var1
      48 [-]: JUMPIF R0 L8 ; goto L8 if var0
      49 [-]: GETUPVAL R0 5; var0 = upvalues[5]
L 8:  50 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      51 [-]: GETIMPORT R1 18; var1 = 0x9BA7909F
      52 [-]: GETIMPORT R3 20; var3 = 0x12C72AC5
      53 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xBCFB64AB]
      54 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      55 [-]: FASTCALL1 62 R1 L9; 
      56 [-]: MOVE R3 R1   ; var3 = var1
      57 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  59 [-]: MOVE R0 R2   ; var0 = var2
L10:  60 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      61 [-]: MOVE R3 R0   ; var3 = var0
      62 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x368AD758]
      63 [-]: CALL R1 3 1  ; var1(var2, var3)
      64 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      65 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      66 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      67 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x32302B4A]
      68 [-]: CALL R1 2 1  ; var1(var2)
      69 [-]: RETURN R0 0  ; 
L11:  70 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      71 [-]: JUMPXEQKNIL R1 L22; 
      72 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      73 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xD2D3875A]
      74 [-]: CALL R1 2 2  ; var1 = var1(var2)
      75 [-]: JUMPIF R1 L12; goto L12 if var1
      76 [-]: RETURN R0 0  ; 
L12:  77 [-]: LOADB R1 0   ; var1 = false
      78 [-]: SETUPVAL R1 7; upvalues[1] = var7
      79 [-]: GETIMPORT R1 25; var1 = _T["BackgroundMovie"]
      80 [-]: LOADK R3 K26 ; var3 = "ShowBlockingMessage"
      81 [-]: LOADK R4 K27 ; var4 = "0"
      82 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xE4162EED]
      83 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      84 [-]: GETIMPORT R1 30; var1 = 0xC8802016
      85 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      86 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      87 [-]: FORGPREP_INEXT R1 L14; 
L13:  88 [-]: GETIMPORT R6 10; var6 = 0xB009BBC6
      89 [-]: GETTABLEKS R7 R5 K31; var7 = var5["mStoreItem"]
      90 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0xF278F8A1]
      91 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      92 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      93 [-]: SETTABLEKS R6 R5 K33; var6["mItem"] = var5
L14:  94 [-]: FORGLOOP R1 L13 2 [inext]; 
      95 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      96 [-]: JUMPIF R1 L21; goto L21 if var1
      97 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      98 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      99 [-]: GETTABLEKS R1 R2 K31; var1 = var2["mStoreItem"]
     100 [-]: SETUPVAL R1 10; upvalues[1] = var10
     101 [-]: GETIMPORT R1 10; var1 = 0xB009BBC6
     102 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     103 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xF278F8A1]
     104 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     105 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     106 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0xC26E5B96]
     107 [-]: CALL R1 2 2  ; var1 = var1(var2)
     108 [-]: SETUPVAL R1 11; upvalues[1] = var11
     109 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     110 [-]: CALL R1 1 1  ; var1()
     111 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     112 [-]: CALL R1 1 1  ; var1()
     113 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     114 [-]: CALL R1 1 1  ; var1()
     115 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     116 [-]: CALL R1 1 1  ; var1()
     117 [-]: GETIMPORT R2 36; var2 = _T["ColorPickerCallback"]
     118 [-]: FASTCALL1 62 R2 L15; 
     119 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     120 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15: 121 [-]: JUMPIF R1 L16; goto L16 if var1
     122 [-]: GETIMPORT R1 36; var1 = _T["ColorPickerCallback"]
     123 [-]: SETUPVAL R1 16; upvalues[1] = var16
L16: 124 [-]: GETIMPORT R2 38; var2 = _T["ColorPickerOnCloseCallback"]
     125 [-]: FASTCALL1 62 R2 L17; 
     126 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     127 [-]: CALL R1 2 2  ; var1 = var1(var2)
L17: 128 [-]: JUMPIF R1 L18; goto L18 if var1
     129 [-]: GETIMPORT R1 38; var1 = _T["ColorPickerOnCloseCallback"]
     130 [-]: SETUPVAL R1 17; upvalues[1] = var17
L18: 131 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     132 [-]: LOADK R3 K39 ; var3 = "Picker.PaletteGrid"
     133 [-]: LOADN R4 10  ; var4 = 10
     134 [-]: LOADN R5 0   ; var5 = 0
     135 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x67BC869F]
     136 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     137 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     138 [-]: LOADN R3 1   ; var3 = 1
     139 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0x77DE11FE]
     140 [-]: CALL R1 3 1  ; var1(var2, var3)
     141 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     142 [-]: CALL R1 1 1  ; var1()
     143 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     144 [-]: LOADK R3 K42 ; var3 = 0.14999999999999999
     145 [-]: NEWCLOSURE R4 P0; 
     146 [-]: CAPTURE UPVAL U7; 
     147 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0xBD2E96EA]
     148 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     149 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     150 [-]: LOADK R3 K44 ; var3 = "FavoritesLabel"
     151 [-]: LOADN R4 11  ; var4 = 11
     152 [-]: GETUPVAL R7 18; var7 = upvalues[18]
     153 [-]: GETTABLEKS R6 R7 K45; var6 = var7["mCurrCategory"]
     154 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     155 [-]: GETTABLEKS R7 R8 K46; var7 = var8["CUSTOM"]
     156 [-]: JUMPIFNOTEQ R6 R7 L19; goto L19 if var6 ~= var16778523
     157 [-]: LOADB R5 0 +1; var5 = false
L19: 158 [-]: LOADB R5 1   ; var5 = true
L20: 159 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0xAADE900E]
     160 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     161 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     162 [-]: CALL R1 1 1  ; var1()
     163 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     164 [-]: GETTABLEKS R1 R2 K48; var1 = var2[0x659D451F]
     165 [-]: GETIMPORT R3 50; var3 = 0x0032441C
     166 [-]: GETTABLEKS R2 R3 K51; var2 = var3["UISound_WindowOpen"]
     167 [-]: CALL R1 2 1  ; var1(var2)
     168 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     169 [-]: LOADK R3 K52 ; var3 = "Picker"
     170 [-]: LOADN R4 11  ; var4 = 11
     171 [-]: LOADB R5 1   ; var5 = true
     172 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0xAADE900E]
     173 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     174 [-]: LOADB R1 1   ; var1 = true
     175 [-]: SETUPVAL R1 9; upvalues[1] = var9
L21: 176 [-]: LOADNIL R1   ; var1 = nil
     177 [-]: SETUPVAL R1 2; upvalues[1] = var2
L22: 178 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     179 [-]: JUMPIF R1 L25; goto L25 if var1
     180 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     181 [-]: FASTCALL1 62 R2 L23; 
     182 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     183 [-]: CALL R1 2 2  ; var1 = var1(var2)
L23: 184 [-]: JUMPIF R1 L25; goto L25 if var1
     185 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     186 [-]: FASTCALL1 62 R2 L24; 
     187 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     188 [-]: CALL R1 2 2  ; var1 = var1(var2)
L24: 189 [-]: JUMPIF R1 L25; goto L25 if var1
     190 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     191 [-]: GETIMPORT R2 54; var2 = _T["ColorPickerCurrentColor"]
     192 [-]: JUMPIFEQ R1 R2 L25; goto L25 if var1 == var3539278
     193 [-]: GETIMPORT R1 54; var1 = _T["ColorPickerCurrentColor"]
     194 [-]: SETUPVAL R1 25; upvalues[1] = var25
     195 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     196 [-]: GETIMPORT R2 54; var2 = _T["ColorPickerCurrentColor"]
     197 [-]: LOADNIL R3   ; var3 = nil
     198 [-]: CALL R1 3 1  ; var1(var2, var3)
L25: 199 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     200 [-]: FASTCALL1 62 R2 L26; 
     201 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     202 [-]: CALL R1 2 2  ; var1 = var1(var2)
L26: 203 [-]: JUMPIF R1 L27; goto L27 if var1
     204 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     205 [-]: GETIMPORT R3 5; var3 = 0xB693B6C1
     206 [-]: CALL R3 1 0  ; var3, ... = var3()
     207 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
     208 [-]: CALL R1 0 1  ; var1(var2, ...)
L27: 209 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     210 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     211 [-]: CALL R4 1 2  ; var4 = var4()
     212 [-]: NOT R3 R4    ; var3 = not var4
     213 [-]: NAMECALL R1 R1 K55; var2 = var1; var1 = var1[0x824D113A]
     214 [-]: CALL R1 3 1  ; var1(var2, var3)
     215 [-]: GETUPVAL R1 27; var1 = upvalues[27]
     216 [-]: CALL R1 1 1  ; var1()
     217 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1117
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Focus"]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1121
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: LOADB R0 1   ; var0 = true
       5 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1128
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
; Defined at line: 1134
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
; Defined at line: 1140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xCA30DFB6]
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: GETTABLEKS R2 R1 K5; var2 = var1["IsPadding"]
      17 [-]: JUMPIF R2 L2 ; goto L2 if var2
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: GETIMPORT R4 3; var4 = 0x03F57322
      20 [-]: MOVE R5 R0   ; var5 = var0
      21 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      22 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xAF5319DC]
      23 [-]: CALL R2 0 1  ; var2(var3, ...)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1149
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
; Defined at line: 1155
; #Upvalues:       2
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
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x659D451F]
      13 [-]: GETIMPORT R3 7; var3 = 0x0032441C
      14 [-]: GETTABLEKS R2 R3 K8; var2 = var3["UISound_Focus"]
      15 [-]: CALL R1 2 1  ; var1(var2)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1162
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
; Defined at line: 1168
; #Upvalues:       2
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
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x659D451F]
      13 [-]: GETIMPORT R3 7; var3 = 0x0032441C
      14 [-]: GETTABLEKS R2 R3 K8; var2 = var3["UISound_Select"]
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x659D451F]
      18 [-]: GETIMPORT R3 7; var3 = 0x0032441C
      19 [-]: GETTABLEKS R2 R3 K9; var2 = var3["UISound_ItemTip"]
      20 [-]: CALL R1 2 1  ; var1(var2)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1176
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
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NEWCLOSURE R4 P0; 
      14 [-]: CAPTURE UPVAL U0; 
      15 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC385AF24]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1183
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
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xCA3F7745]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1189
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
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x19DEA268]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1195
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L1 ; goto L1 if var2
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4["mScrollBar"]
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x659D451F]
      10 [-]: GETIMPORT R4 5; var4 = 0x0032441C
      11 [-]: GETTABLEKS R3 R4 K6; var3 = var4["UISound_Scroll"]
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mScrollBar"]
      15 [-]: GETIMPORT R4 8; var4 = 0x03F57322
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      18 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x30456F58]
      19 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1202
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: MOVE R0 R1   ; var0 = var1
       6 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       7 [-]: LOADK R3 K4  ; var3 = "_root"
       8 [-]: LOADK R4 K5  ; var4 = "suitRotationX"
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0C33EBB2]
      11 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      12 [-]: FASTCALL1 2 R0 L0; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 9; var1 = 0x5BCED4C4[0xE4A5B3CA]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  16 [-]: LOADK R2 K10 ; var2 = 0.20000000000000001
      17 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var65819
      18 [-]: LOADB R1 1   ; var1 = true
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: LOADB R1 0   ; var1 = false
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1214
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
; Defined at line: 1219
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
; Defined at line: 1224
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1233
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       3 [-]: CALL R0 1 2  ; var0 = var0()
       4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
L 0:   5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1241
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       3 [-]: CALL R0 1 2  ; var0 = var0()
       4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
L 0:   5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1249
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1258
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: SETTABLEKS R2 R1 K2; var2["mMuteFocusSound"] = var1
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xED1AB921]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mSelectedElement"]
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: JUMPXEQKNIL R1 L1; 
      15 [-]: GETTABLEKS R2 R1 K5; var2 = var1["Id"]
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K4; var4 = var5["mSelectedElement"]
      18 [-]: GETTABLEKS R3 R4 K5; var3 = var4["Id"]
      19 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var519
L 1:  20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: GETTABLEKS R5 R6 K4; var5 = var6["mSelectedElement"]
      23 [-]: GETTABLEKS R4 R5 K5; var4 = var5["Id"]
      24 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xDF42446E]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  26 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xFABC9ACD]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      31 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8B24CE41]
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      34 [-]: LOADB R3 0   ; var3 = false
      35 [-]: SETTABLEKS R3 R2 K2; var3["mMuteFocusSound"] = var2
L 3:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1271
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: GETTABLEKS R1 R2 K0; var1 = var2["INCREMENT"]
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: LOADB R0 1   ; var0 = true
       8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1280
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: GETTABLEKS R1 R2 K0; var1 = var2["DECREMENT"]
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: LOADB R0 1   ; var0 = true
       8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1289
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
L 1:  10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: CALL R2 1 1  ; var2()
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1297
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1301
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1305
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
; Defined at line: 1309
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



