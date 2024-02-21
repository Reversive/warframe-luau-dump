; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  68

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
      41 [-]: LOADB R26 0  ; var26 = false
      42 [-]: NEWTABLE R27 0 0; var27 = {}
      43 [-]: LOADNIL R28  ; var28 = nil
      44 [-]: LOADNIL R29  ; var29 = nil
      45 [-]: DUPTABLE R30 14; 
      46 [-]: LOADN R31 0  ; var31 = 0
      47 [-]: SETTABLEKS R31 R30 K11; var31["Center"] = var30
      48 [-]: LOADK R31 K15; var31 = 0.5
      49 [-]: SETTABLEKS R31 R30 K12; var31["Size"] = var30
      50 [-]: LOADK R31 K16; var31 = 0.10000000149011612
      51 [-]: SETTABLEKS R31 R30 K13; var31["FadeSize"] = var30
      52 [-]: LOADB R31 0  ; var31 = false
      53 [-]: LOADB R32 0  ; var32 = false
      54 [-]: LOADB R33 0  ; var33 = false
      55 [-]: DUPTABLE R34 20; 
      56 [-]: LOADN R35 0  ; var35 = 0
      57 [-]: SETTABLEKS R35 R34 K17; var35["PALETTE"] = var34
      58 [-]: LOADN R35 1  ; var35 = 1
      59 [-]: SETTABLEKS R35 R34 K18; var35["FAVORITE"] = var34
      60 [-]: LOADN R35 2  ; var35 = 2
      61 [-]: SETTABLEKS R35 R34 K19; var35["CUSTOM"] = var34
      62 [-]: LOADNIL R35  ; var35 = nil
      63 [-]: LOADNIL R36  ; var36 = nil
      64 [-]: LOADB R37 0  ; var37 = false
      65 [-]: NEWTABLE R38 8 0; var38 = {}
      66 [-]: LOADNIL R39  ; var39 = nil
      67 [-]: LOADB R40 0  ; var40 = false
      68 [-]: LOADB R41 0  ; var41 = false
      69 [-]: LOADNIL R42  ; var42 = nil
      70 [-]: LOADNIL R43  ; var43 = nil
      71 [-]: LOADNIL R44  ; var44 = nil
      72 [-]: LOADNIL R45  ; var45 = nil
      73 [-]: LOADNIL R46  ; var46 = nil
      74 [-]: NEWCLOSURE R47 P0; 
      75 [-]: CAPTURE REF R18; 
      76 [-]: CAPTURE REF R19; 
      77 [-]: CAPTURE REF R37; 
      78 [-]: CAPTURE REF R41; 
      79 [-]: CAPTURE REF R42; 
      80 [-]: SETGLOBAL R47 K21; "Shutdown" = var47
      81 [-]: DUPCLOSURE R47 K22; 
      82 [-]: CAPTURE VAL R21; 
      83 [-]: NEWCLOSURE R48 P2; 
      84 [-]: CAPTURE REF R12; 
      85 [-]: NEWCLOSURE R49 P3; 
      86 [-]: CAPTURE REF R18; 
      87 [-]: CAPTURE REF R19; 
      88 [-]: CAPTURE REF R20; 
      89 [-]: CAPTURE REF R10; 
      90 [-]: CAPTURE REF R33; 
      91 [-]: CAPTURE VAL R48; 
      92 [-]: CAPTURE VAL R0; 
      93 [-]: DUPCLOSURE R50 K23; 
      94 [-]: CAPTURE VAL R49; 
      95 [-]: SETGLOBAL R50 K24; "Close" = var50
      96 [-]: NEWCLOSURE R50 P5; 
      97 [-]: CAPTURE REF R26; 
      98 [-]: NEWCLOSURE R51 P6; 
      99 [-]: CAPTURE REF R26; 
     100 [-]: NEWCLOSURE R52 P7; 
     101 [-]: CAPTURE REF R33; 
     102 [-]: CAPTURE VAL R1; 
     103 [-]: CAPTURE REF R26; 
     104 [-]: NEWCLOSURE R53 P8; 
     105 [-]: CAPTURE REF R29; 
     106 [-]: NEWCLOSURE R54 P9; 
     107 [-]: CAPTURE REF R13; 
     108 [-]: CAPTURE REF R35; 
     109 [-]: CAPTURE REF R29; 
     110 [-]: CAPTURE VAL R0; 
     111 [-]: CAPTURE VAL R53; 
     112 [-]: CAPTURE VAL R34; 
     113 [-]: CAPTURE REF R43; 
     114 [-]: CAPTURE REF R24; 
     115 [-]: DUPCLOSURE R55 K25; 
     116 [-]: CAPTURE VAL R0; 
     117 [-]: NEWCLOSURE R56 P11; 
     118 [-]: CAPTURE REF R16; 
     119 [-]: CAPTURE REF R27; 
     120 [-]: CAPTURE VAL R1; 
     121 [-]: CAPTURE REF R6; 
     122 [-]: CAPTURE REF R45; 
     123 [-]: CAPTURE REF R46; 
     124 [-]: CAPTURE REF R42; 
     125 [-]: CAPTURE REF R10; 
     126 [-]: NEWCLOSURE R57 P12; 
     127 [-]: CAPTURE REF R42; 
     128 [-]: CAPTURE REF R10; 
     129 [-]: SETGLOBAL R57 K26; "OnDetailedViewComplete" = var57
     130 [-]: NEWCLOSURE R57 P13; 
     131 [-]: CAPTURE REF R16; 
     132 [-]: CAPTURE VAL R1; 
     133 [-]: CAPTURE VAL R56; 
     134 [-]: CAPTURE REF R42; 
     135 [-]: CAPTURE REF R10; 
     136 [-]: CAPTURE VAL R0; 
     137 [-]: CAPTURE REF R32; 
     138 [-]: DUPCLOSURE R58 K27; 
     139 [-]: CAPTURE VAL R51; 
     140 [-]: CAPTURE VAL R57; 
     141 [-]: SETGLOBAL R58 K28; "PurcasePalette" = var58
     142 [-]: NEWCLOSURE R44 P15; 
     143 [-]: CAPTURE REF R13; 
     144 [-]: CAPTURE REF R29; 
     145 [-]: CAPTURE VAL R53; 
     146 [-]: CAPTURE REF R43; 
     147 [-]: CAPTURE VAL R0; 
     148 [-]: CAPTURE REF R31; 
     149 [-]: CAPTURE REF R10; 
     150 [-]: CAPTURE REF R22; 
     151 [-]: CAPTURE REF R19; 
     152 [-]: CAPTURE REF R23; 
     153 [-]: CAPTURE REF R16; 
     154 [-]: CAPTURE VAL R57; 
     155 [-]: CAPTURE REF R18; 
     156 [-]: CAPTURE VAL R49; 
     157 [-]: CAPTURE REF R35; 
     158 [-]: CAPTURE VAL R34; 
     159 [-]: CAPTURE REF R17; 
     160 [-]: CAPTURE VAL R38; 
     161 [-]: NEWCLOSURE R43 P16; 
     162 [-]: CAPTURE REF R35; 
     163 [-]: CAPTURE VAL R34; 
     164 [-]: CAPTURE REF R29; 
     165 [-]: CAPTURE REF R13; 
     166 [-]: CAPTURE REF R22; 
     167 [-]: CAPTURE REF R16; 
     168 [-]: CAPTURE REF R17; 
     169 [-]: CAPTURE REF R24; 
     170 [-]: CAPTURE VAL R1; 
     171 [-]: CAPTURE REF R15; 
     172 [-]: CAPTURE VAL R0; 
     173 [-]: CAPTURE REF R39; 
     174 [-]: NEWCLOSURE R58 P17; 
     175 [-]: CAPTURE REF R14; 
     176 [-]: CAPTURE VAL R2; 
     177 [-]: CAPTURE REF R15; 
     178 [-]: CAPTURE REF R16; 
     179 [-]: CAPTURE REF R43; 
     180 [-]: NEWCLOSURE R46 P18; 
     181 [-]: CAPTURE REF R14; 
     182 [-]: CAPTURE REF R27; 
     183 [-]: CAPTURE VAL R3; 
     184 [-]: CAPTURE VAL R0; 
     185 [-]: CAPTURE VAL R38; 
     186 [-]: NEWCLOSURE R59 P19; 
     187 [-]: CAPTURE REF R35; 
     188 [-]: SETGLOBAL R59 K29; "CategoryFocused" = var59
     189 [-]: NEWCLOSURE R59 P20; 
     190 [-]: CAPTURE REF R35; 
     191 [-]: SETGLOBAL R59 K30; "CategoryUnfocused" = var59
     192 [-]: NEWCLOSURE R59 P21; 
     193 [-]: CAPTURE REF R10; 
     194 [-]: CAPTURE REF R35; 
     195 [-]: SETGLOBAL R59 K31; "CategoryPressed" = var59
     196 [-]: DUPCLOSURE R59 K32; 
     197 [-]: CAPTURE VAL R0; 
     198 [-]: NEWCLOSURE R60 P23; 
     199 [-]: CAPTURE REF R35; 
     200 [-]: CAPTURE REF R10; 
     201 [-]: CAPTURE VAL R34; 
     202 [-]: CAPTURE REF R36; 
     203 [-]: CAPTURE REF R43; 
     204 [-]: CAPTURE REF R13; 
     205 [-]: NEWCLOSURE R61 P24; 
     206 [-]: CAPTURE REF R35; 
     207 [-]: CAPTURE VAL R0; 
     208 [-]: CAPTURE VAL R34; 
     209 [-]: CAPTURE VAL R60; 
     210 [-]: DUPCLOSURE R45 K33; 
     211 [-]: NEWCLOSURE R62 P26; 
     212 [-]: CAPTURE REF R14; 
     213 [-]: CAPTURE VAL R0; 
     214 [-]: NEWCLOSURE R63 P27; 
     215 [-]: CAPTURE REF R14; 
     216 [-]: NEWCLOSURE R64 P28; 
     217 [-]: CAPTURE REF R37; 
     218 [-]: SETGLOBAL R64 K34; "SetSquadTitle" = var64
     219 [-]: NEWCLOSURE R64 P29; 
     220 [-]: CAPTURE REF R25; 
     221 [-]: CAPTURE REF R27; 
     222 [-]: CAPTURE VAL R1; 
     223 [-]: CAPTURE REF R6; 
     224 [-]: CAPTURE REF R45; 
     225 [-]: CAPTURE REF R28; 
     226 [-]: CAPTURE REF R10; 
     227 [-]: NEWCLOSURE R65 P30; 
     228 [-]: CAPTURE REF R9; 
     229 [-]: CAPTURE REF R6; 
     230 [-]: CAPTURE REF R28; 
     231 [-]: CAPTURE VAL R7; 
     232 [-]: CAPTURE REF R10; 
     233 [-]: CAPTURE REF R40; 
     234 [-]: CAPTURE REF R25; 
     235 [-]: CAPTURE REF R41; 
     236 [-]: CAPTURE VAL R38; 
     237 [-]: CAPTURE VAL R4; 
     238 [-]: CAPTURE VAL R0; 
     239 [-]: CAPTURE REF R8; 
     240 [-]: CAPTURE VAL R5; 
     241 [-]: CAPTURE REF R36; 
     242 [-]: CAPTURE VAL R21; 
     243 [-]: CAPTURE REF R13; 
     244 [-]: CAPTURE VAL R54; 
     245 [-]: CAPTURE VAL R47; 
     246 [-]: CAPTURE REF R39; 
     247 [-]: CAPTURE REF R29; 
     248 [-]: CAPTURE VAL R64; 
     249 [-]: SETGLOBAL R65 K35; "Initialize" = var65
     250 [-]: NEWCLOSURE R65 P31; 
     251 [-]: CAPTURE REF R9; 
     252 [-]: CAPTURE REF R6; 
     253 [-]: CAPTURE REF R28; 
     254 [-]: CAPTURE VAL R7; 
     255 [-]: CAPTURE VAL R64; 
     256 [-]: CAPTURE REF R40; 
     257 [-]: CAPTURE REF R12; 
     258 [-]: CAPTURE REF R10; 
     259 [-]: CAPTURE REF R27; 
     260 [-]: CAPTURE REF R11; 
     261 [-]: CAPTURE REF R16; 
     262 [-]: CAPTURE REF R17; 
     263 [-]: CAPTURE VAL R58; 
     264 [-]: CAPTURE VAL R61; 
     265 [-]: CAPTURE REF R46; 
     266 [-]: CAPTURE REF R44; 
     267 [-]: CAPTURE REF R19; 
     268 [-]: CAPTURE REF R20; 
     269 [-]: CAPTURE REF R35; 
     270 [-]: CAPTURE VAL R59; 
     271 [-]: CAPTURE VAL R34; 
     272 [-]: CAPTURE VAL R62; 
     273 [-]: CAPTURE VAL R0; 
     274 [-]: CAPTURE REF R31; 
     275 [-]: CAPTURE REF R13; 
     276 [-]: CAPTURE REF R23; 
     277 [-]: CAPTURE VAL R63; 
     278 [-]: CAPTURE VAL R52; 
     279 [-]: SETGLOBAL R65 K36; "Update" = var65
     280 [-]: DUPCLOSURE R65 K37; 
     281 [-]: CAPTURE VAL R0; 
     282 [-]: SETGLOBAL R65 K38; "RollOver" = var65
     283 [-]: NEWCLOSURE R65 P33; 
     284 [-]: CAPTURE REF R10; 
     285 [-]: CAPTURE VAL R49; 
     286 [-]: SETGLOBAL R65 K39; "onKeyDown_MENU_CANCEL" = var65
     287 [-]: NEWCLOSURE R65 P34; 
     288 [-]: CAPTURE REF R13; 
     289 [-]: SETGLOBAL R65 K40; "ColorFocused" = var65
     290 [-]: NEWCLOSURE R65 P35; 
     291 [-]: CAPTURE REF R13; 
     292 [-]: SETGLOBAL R65 K41; "ColorUnfocused" = var65
     293 [-]: NEWCLOSURE R65 P36; 
     294 [-]: CAPTURE REF R13; 
     295 [-]: SETGLOBAL R65 K42; "ColorPressed" = var65
     296 [-]: NEWCLOSURE R65 P37; 
     297 [-]: CAPTURE REF R13; 
     298 [-]: SETGLOBAL R65 K43; "ColorSelected" = var65
     299 [-]: NEWCLOSURE R65 P38; 
     300 [-]: CAPTURE REF R14; 
     301 [-]: CAPTURE VAL R0; 
     302 [-]: SETGLOBAL R65 K44; "PaletteFocused" = var65
     303 [-]: NEWCLOSURE R65 P39; 
     304 [-]: CAPTURE REF R14; 
     305 [-]: SETGLOBAL R65 K45; "PaletteUnfocused" = var65
     306 [-]: NEWCLOSURE R65 P40; 
     307 [-]: CAPTURE REF R14; 
     308 [-]: CAPTURE VAL R0; 
     309 [-]: SETGLOBAL R65 K46; "PalettePressed" = var65
     310 [-]: NEWCLOSURE R65 P41; 
     311 [-]: CAPTURE REF R10; 
     312 [-]: CAPTURE REF R13; 
     313 [-]: SETGLOBAL R65 K47; "SetPage" = var65
     314 [-]: NEWCLOSURE R65 P42; 
     315 [-]: CAPTURE REF R13; 
     316 [-]: SETGLOBAL R65 K48; "RollOverPage" = var65
     317 [-]: NEWCLOSURE R65 P43; 
     318 [-]: CAPTURE REF R13; 
     319 [-]: SETGLOBAL R65 K49; "RollOutPage" = var65
     320 [-]: NEWCLOSURE R65 P44; 
     321 [-]: CAPTURE REF R10; 
     322 [-]: CAPTURE REF R14; 
     323 [-]: CAPTURE VAL R0; 
     324 [-]: SETGLOBAL R65 K50; "onKeyDown_MENU_MOUSE_Z" = var65
     325 [-]: NEWCLOSURE R65 P45; 
     326 [-]: CAPTURE REF R10; 
     327 [-]: CAPTURE REF R26; 
     328 [-]: DUPCLOSURE R66 K51; 
     329 [-]: CAPTURE VAL R65; 
     330 [-]: SETGLOBAL R66 K52; "onKeyDown_MENU_RIGHT_X" = var66
     331 [-]: DUPCLOSURE R66 K53; 
     332 [-]: CAPTURE VAL R65; 
     333 [-]: SETGLOBAL R66 K54; "onKeyUp_MENU_RIGHT_X" = var66
     334 [-]: NEWCLOSURE R66 P48; 
     335 [-]: CAPTURE REF R10; 
     336 [-]: CAPTURE VAL R54; 
     337 [-]: SETGLOBAL R66 K55; "onKeyDown_MENU_RTRIGGER1" = var66
     338 [-]: NEWCLOSURE R66 P49; 
     339 [-]: CAPTURE REF R10; 
     340 [-]: CAPTURE VAL R50; 
     341 [-]: SETGLOBAL R66 K56; "onKeyDown_MENU_CLICK" = var66
     342 [-]: NEWCLOSURE R66 P50; 
     343 [-]: CAPTURE REF R10; 
     344 [-]: CAPTURE VAL R51; 
     345 [-]: SETGLOBAL R66 K57; "onKeyUp_MENU_CLICK" = var66
     346 [-]: NEWCLOSURE R66 P51; 
     347 [-]: CAPTURE REF R10; 
     348 [-]: CAPTURE VAL R54; 
     349 [-]: SETGLOBAL R66 K58; "onKeyDown_MENU_RIGHT_CLICK" = var66
     350 [-]: NEWCLOSURE R66 P52; 
     351 [-]: CAPTURE REF R35; 
     352 [-]: NEWCLOSURE R67 P53; 
     353 [-]: CAPTURE REF R10; 
     354 [-]: CAPTURE VAL R66; 
     355 [-]: CAPTURE VAL R0; 
     356 [-]: SETGLOBAL R67 K59; "onKeyDown_MENU_RTRIGGER2" = var67
     357 [-]: NEWCLOSURE R67 P54; 
     358 [-]: CAPTURE REF R10; 
     359 [-]: CAPTURE VAL R66; 
     360 [-]: CAPTURE VAL R0; 
     361 [-]: SETGLOBAL R67 K60; "onKeyDown_MENU_LTRIGGER2" = var67
     362 [-]: NEWCLOSURE R67 P55; 
     363 [-]: CAPTURE REF R8; 
     364 [-]: CAPTURE VAL R62; 
     365 [-]: SETGLOBAL R67 K61; "onViewportSizeChanged" = var67
     366 [-]: DUPCLOSURE R67 K62; 
     367 [-]: CAPTURE VAL R59; 
     368 [-]: SETGLOBAL R67 K63; "IconCacheFlushed" = var67
     369 [-]: DUPCLOSURE R67 K64; 
     370 [-]: CAPTURE VAL R59; 
     371 [-]: SETGLOBAL R67 K65; "OnGamepadTransition" = var67
     372 [-]: NEWCLOSURE R67 P58; 
     373 [-]: CAPTURE REF R32; 
     374 [-]: SETGLOBAL R67 K66; "SetIgnoreTopMenu" = var67
     375 [-]: DUPCLOSURE R67 K67; 
     376 [-]: SETGLOBAL R67 K68; "SupportsThemes" = var67
     377 [-]: CLOSEUPVALS R6; 
     378 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
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
       9 [-]: FASTCALL1 64 R1 L0; 
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
      22 [-]: FASTCALL1 64 R1 L2; 
      23 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  25 [-]: JUMPIF R0 L3 ; goto L3 if var0
      26 [-]: GETIMPORT R0 10; var0 = _T["SetSquadOverlayTitle"]
      27 [-]: CALL R0 1 1  ; var0()
L 3:  28 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      29 [-]: JUMPIF R0 L5 ; goto L5 if var0
      30 [-]: GETIMPORT R1 12; var1 = _T["HideBackground"]
      31 [-]: FASTCALL1 64 R1 L4; 
      32 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  34 [-]: JUMPIF R0 L5 ; goto L5 if var0
      35 [-]: GETIMPORT R0 12; var0 = _T["HideBackground"]
      36 [-]: LOADK R1 K13 ; var1 = 0.25
      37 [-]: CALL R0 2 1  ; var0(var1)
L 5:  38 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      39 [-]: FASTCALL1 64 R1 L6; 
      40 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  42 [-]: JUMPIF R0 L7 ; goto L7 if var0
      43 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      44 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x32302B4A]
      45 [-]: CALL R0 2 1  ; var0(var1)
L 7:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
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
      23 [-]: FASTCALL1 64 R2 L3; 
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
; Defined at line: 124
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
      10 [-]: LOADK R6 K5  ; var6 = 0.20000000298023224
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: NEWCLOSURE R8 P0; 
      13 [-]: CAPTURE UPVAL U0; 
      14 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L1 NOT; 
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETIMPORT R2 4; var2 = _T["ColorPickerCurrentColor"]
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 1:  12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIF R1 L4 ; goto L4 if var1
      17 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: FASTCALL1 64 R4 L3; 
      20 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: NOT R2 R3    ; var2 = not var3
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: LOADNIL R1   ; var1 = nil
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 4:  26 [-]: GETIMPORT R2 6; var2 = _T["OnSelectedColor"]
      27 [-]: FASTCALL1 64 R2 L5; 
      28 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  30 [-]: JUMPIF R1 L7 ; goto L7 if var1
      31 [-]: GETIMPORT R1 6; var1 = _T["OnSelectedColor"]
      32 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      33 [-]: FASTCALL1 64 R4 L6; 
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
; Defined at line: 154
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
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
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
       6 [-]: FASTCALL1 64 R2 L0; 
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
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x522FA7AA]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xED1AB921]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: FASTCALL1 64 R0 L2; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIF R1 L4 ; goto L4 if var1
      14 [-]: GETTABLEKS R1 R0 K3; var1 = var0["IsPadding"]
      15 [-]: JUMPIF R1 L4 ; goto L4 if var1
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: FASTCALL1 64 R2 L3; 
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
      31 [-]: JUMPIFNOTEQ R5 R6 L7; goto L7 if var5 ~= var262446
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
      51 [-]: JUMPIFNOTEQ R2 R3 L9; goto L9 if var2 ~= var393788
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
      80 [-]: JUMPIFEQ R2 R3 L15; goto L15 if var2 == var459324
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
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADN R1 102 ; var1 = 102
       3 [-]: LOADN R2 51  ; var2 = 51
       4 [-]: FORNPREP R1 L9; nforprep start - [escape at L9] -- var1 = iterator
L 0:   5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: LOADN R4 255 ; var4 = 255
       7 [-]: LOADN R5 51  ; var5 = 51
       8 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 1:   9 [-]: LOADN R9 0   ; var9 = 0
      10 [-]: LOADN R7 153 ; var7 = 153
      11 [-]: LOADN R8 153 ; var8 = 153
      12 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 2:  13 [-]: LOADN R12 0  ; var12 = 0
      14 [-]: LOADN R10 255; var10 = 255
      15 [-]: LOADN R11 51 ; var11 = 51
      16 [-]: FORNPREP R10 L6; nforprep start - [escape at L6] -- var10 = iterator
L 3:  17 [-]: LOADK R17 K0 ; var17 = "0x"
      18 [-]: GETUPVAL R19 0; var19 = upvalues[0]
      19 [-]: GETTABLEKS R18 R19 K1; var18 = var19[0x2D56AB0B]
      20 [-]: ADD R19 R3 R9; var19 = var3 + var9
      21 [-]: MOVE R20 R12 ; var20 = var12
      22 [-]: MOVE R21 R6  ; var21 = var6
      23 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      24 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
      25 [-]: FASTCALL1 62 R16 L4; 
      26 [-]: GETIMPORT R15 3; var15 = 0x03F57322
      27 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 4:  28 [-]: FASTCALL2 52 R0 R15 L5; 
      29 [-]: MOVE R14 R0  ; var14 = var0
      30 [-]: GETIMPORT R13 6; var13 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R13 3 1 ; var13(var14, var15)
L 5:  32 [-]: FORNLOOP R10 L3; nforloop end - iterate + goto L3
L 6:  33 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 7:  34 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 8:  35 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 9:  36 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       1 [-]: JUMPIF R2 L3 ; goto L3 if var2
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: FASTCALL1 64 R5 L0; 
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
      26 [-]: FASTCALL1 64 R5 L2; 
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
; Defined at line: 270
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
; Defined at line: 275
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xB73D420F]
       8 [-]: CALL R0 1 2  ; var0 = var0()
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UI_MODE_IN_GAME"]
      11 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var327969
      12 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      13 [-]: FASTCALL1 64 R1 L2; 
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
      41 [-]: FASTCALL1 64 R1 L4; 
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
; Defined at line: 293
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
; Defined at line: 299
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
      39 [-]: LOADK R2 K16 ; var2 = 0.0030000000260770321
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
; Defined at line: 495
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L11; goto L11 if var2
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mCurrCategory"]
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: GETTABLEKS R3 R4 K3; var3 = var4["FAVORITE"]
      11 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var828
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mCurrCategory"]
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: GETTABLEKS R3 R4 K4; var3 = var4["CUSTOM"]
      16 [-]: JUMPIFNOTEQ R2 R3 L11; goto L11 if var2 ~= var131644
L 1:  17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: JUMPXEQKNIL R2 L3 NOT; 
      19 [-]: GETIMPORT R3 7; var3 = _T["ColorPickerSpecificColorsInfo"]
      20 [-]: FASTCALL1 64 R3 L2; 
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
      37 [-]: FASTCALL1 64 R5 L4; 
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
      48 [-]: JUMPIFNOTLE R6 R7 L8; goto L8 if var6 > var100796701
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
      65 [-]: FASTCALL1 64 R3 L12; 
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
      92 [-]: FASTCALL1 64 R0 L13; 
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
     130 [-]: JUMPIFEQ R3 R4 L17; goto L17 if var3 == var16777734
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
     161 [-]: JUMPIFNOTEQ R7 R8 L24; goto L24 if var7 ~= var-2292955
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
     224 [-]: FASTCALL1 64 R8 L26; 
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
; Defined at line: 581
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
; Defined at line: 662
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
      22 [-]: JUMPIFNOTEQ R8 R9 L8; goto L8 if var8 ~= var1359415359
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
      33 [-]: JUMPIFNOTEQ R0 R8 L3; goto L3 if var0 ~= var393518
      34 [-]: MOVE R1 R6   ; var1 = var6
      35 [-]: JUMP L7      ; goto L7
L 3:  36 [-]: GETIMPORT R8 11; var8 = 0xB009BBC6
      37 [-]: GETTABLEKS R9 R7 K5; var9 = var7["mStoreItem"]
      38 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0xF278F8A1]
      39 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      40 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      41 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x31522360]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: FASTCALL1 64 R9 L4; 
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
      54 [-]: JUMPIFNOTEQ R13 R14 L6; goto L6 if var13 ~= var393518
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
     140 [-]: LOADN R12 31 ; var12 = 31
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
; Defined at line: 728
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 734
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 740
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 746
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
      41 [-]: LOADN R6 31  ; var6 = 31
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
      54 [-]: LOADN R6 35  ; var6 = 35
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
           67 [-]: MINUS R8 R9  ; 
      68 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x67BC869F]
      69 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 761
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mCurrCategory"]
       7 [-]: JUMPIFNOTEQ R1 R0 L2; goto L2 if var1 ~= var65571
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: NEWCLOSURE R1 P0; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE UPVAL U2; 
      14 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      15 [-]: GETTABLEKS R2 R3 K3; var2 = var3["FAVORITE"]
      16 [-]: JUMPIFEQ R0 R2 L3; goto L3 if var0 == var131900
      17 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      18 [-]: GETTABLEKS R2 R3 K4; var2 = var3["CUSTOM"]
      19 [-]: JUMPIFNOTEQ R0 R2 L4; goto L4 if var0 ~= var393761
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
      30 [-]: LOADK R8 K10 ; var8 = 0.10000000149011612
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
      42 [-]: LOADK R8 K10 ; var8 = 0.10000000149011612
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
      67 [-]: LOADK R8 K10 ; var8 = 0.10000000149011612
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
      79 [-]: JUMPIFNOTEQ R0 R2 L6; goto L6 if var0 ~= var328252
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
; Defined at line: 812
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
      21 [-]: FASTCALL1 64 R2 L0; 
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
      74 [-]: FASTCALL1 64 R6 L2; 
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
; Defined at line: 832
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
       6 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var16777734
       7 [-]: LOADB R2 0 +1; var2 = false
L 0:   8 [-]: LOADB R2 1   ; var2 = true
L 1:   9 [-]: GETTABLEKS R3 R1 K0; var3 = var1["mOwned"]
      10 [-]: JUMPIF R3 L3 ; goto L3 if var3
      11 [-]: GETTABLEKS R4 R1 K1; var4 = var1["mStoreItem"]
      12 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xF278F8A1]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 4; var5 = 0x9000FF2A
      15 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var16777990
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
      44 [-]: JUMPIFLT R4 R5 L6; goto L6 if var4 < var16778758
      45 [-]: LOADB R6 0 +1; var6 = false
L 6:  46 [-]: LOADB R6 1   ; var6 = true
L 7:  47 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 847
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 867
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: LOADB R0 0   ; var0 = false
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
       8 [-]: LOADK R2 K4  ; var2 = "_root"
       9 [-]: LOADN R3 27  ; var3 = 27
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x91A24E4B]
      11 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      12 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      13 [-]: LOADK R3 K4  ; var3 = "_root"
      14 [-]: LOADN R4 28  ; var4 = 28
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
      34 [-]: JUMPIFNOTLE R2 R0 L3; goto L3 if var2 > var1542
      35 [-]: LOADB R6 0   ; var6 = false
      36 [-]: JUMPIFNOTLE R0 R4 L3; goto L3 if var0 > var1542
      37 [-]: LOADB R6 0   ; var6 = false
      38 [-]: JUMPIFNOTLE R3 R1 L3; goto L3 if var3 > var131393
      39 [-]: JUMPIFLE R1 R5 L2; goto L2 if var1 <= var16778758
      40 [-]: LOADB R6 0 +1; var6 = false
L 2:  41 [-]: LOADB R6 1   ; var6 = true
L 3:  42 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 885
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R2 2; var2 = _T["SetSquadOverlayTitle"]
       3 [-]: FASTCALL1 64 R2 L0; 
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
; Defined at line: 894
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 2; var0 = _T["AccessibilityColorsAvailable"]
       1 [-]: GETIMPORT R1 3; var1 = _T
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: SETTABLEKS R2 R1 K1; var2["AccessibilityColorsAvailable"] = var1
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xD3FED720]
       6 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: GETIMPORT R1 3; var1 = _T
      11 [-]: SETTABLEKS R0 R1 K1; var0["AccessibilityColorsAvailable"] = var1
      12 [-]: GETIMPORT R1 7; var1 = 0x33BDD652[0xF21B1D8E]
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: NEWTABLE R1 0 0; var1 = {}
      17 [-]: GETIMPORT R2 9; var2 = 0xC8802016
      18 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      19 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      20 [-]: FORGPREP_INEXT R2 L1; 
L 0:  21 [-]: MOVE R8 R1   ; var8 = var1
      22 [-]: GETTABLEKS R9 R6 K10; var9 = var6["mStoreItem"]
      23 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0xF278F8A1]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0xED4E0128]
      26 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      27 [-]: FASTCALL 52 L1; 
      28 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R7 0 1  ; var7(var8, ...)
L 1:  30 [-]: FORGLOOP R2 L0 2 [inext]; 
      31 [-]: GETIMPORT R2 17; var2 = 0xBD496AA1[0x42645DA3]
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: SETUPVAL R2 5; upvalues[2] = var5
      35 [-]: LOADB R2 1   ; var2 = true
      36 [-]: SETUPVAL R2 6; upvalues[2] = var6
      37 [-]: GETIMPORT R2 19; var2 = _T["BackgroundMovie"]
      38 [-]: LOADK R4 K20 ; var4 = "ShowBlockingMessage"
      39 [-]: LOADK R5 K21 ; var5 = "1"
      40 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xE4162EED]
      41 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 912
; #Upvalues:       21
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
      17 [-]: FASTCALL1 64 R2 L0; 
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
      38 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      39 [-]: FASTCALL 64 L2; 
      40 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      41 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
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
      63 [-]: GETIMPORT R1 34; var1 = _T["AccessibilityColorsAvailable"]
      64 [-]: SETUPVAL R1 6; upvalues[1] = var6
      65 [-]: GETIMPORT R2 36; var2 = 0x1211D00F
      66 [-]: FASTCALL1 64 R2 L4; 
      67 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  69 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      70 [-]: GETIMPORT R1 38; var1 = _T["ColorPickerUseCustomBg"]
      71 [-]: JUMPIF R1 L5 ; goto L5 if var1
L 5:  72 [-]: GETIMPORT R1 39; var1 = _T
      73 [-]: LOADNIL R2   ; var2 = nil
      74 [-]: SETTABLEKS R2 R1 K37; var2["ColorPickerUseCustomBg"] = var1
      75 [-]: LOADB R1 1   ; var1 = true
      76 [-]: SETUPVAL R1 7; upvalues[1] = var7
      77 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      78 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      79 [-]: GETTABLEKS R2 R3 K40; var2 = var3[0x5D10207D]
      80 [-]: LOADN R3 9   ; var3 = 9
      81 [-]: LOADB R4 1   ; var4 = true
      82 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      83 [-]: SETTABLEKS R2 R1 K41; var2["FloatingContent"] = var1
      84 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      85 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      86 [-]: GETTABLEKS R2 R3 K40; var2 = var3[0x5D10207D]
      87 [-]: LOADN R3 6   ; var3 = 6
      88 [-]: LOADB R4 1   ; var4 = true
      89 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      90 [-]: SETTABLEKS R2 R1 K42; var2["Content"] = var1
      91 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      92 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      93 [-]: GETTABLEKS R2 R3 K43; var2 = var3[0x8BCD12B6]
      94 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      95 [-]: GETTABLEKS R3 R4 K42; var3 = var4["Content"]
      96 [-]: CALL R2 2 2  ; var2 = var2(var3)
      97 [-]: SETTABLEKS R2 R1 K44; var2["ContentObject"] = var1
      98 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      99 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     100 [-]: GETTABLEKS R2 R3 K40; var2 = var3[0x5D10207D]
     101 [-]: LOADN R3 10  ; var3 = 10
     102 [-]: LOADB R4 1   ; var4 = true
     103 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     104 [-]: SETTABLEKS R2 R1 K45; var2["FloatingContentHighlight"] = var1
     105 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     106 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     107 [-]: GETTABLEKS R2 R3 K40; var2 = var3[0x5D10207D]
     108 [-]: LOADN R3 2   ; var3 = 2
     109 [-]: LOADB R4 1   ; var4 = true
     110 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     111 [-]: SETTABLEKS R2 R1 K46; var2["Background1"] = var1
     112 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     113 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     114 [-]: GETTABLEKS R2 R3 K43; var2 = var3[0x8BCD12B6]
     115 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     116 [-]: GETTABLEKS R3 R4 K46; var3 = var4["Background1"]
     117 [-]: CALL R2 2 2  ; var2 = var2(var3)
     118 [-]: SETTABLEKS R2 R1 K47; var2["Background1Object"] = var1
     119 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     120 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     121 [-]: GETTABLEKS R2 R3 K40; var2 = var3[0x5D10207D]
     122 [-]: LOADN R3 1   ; var3 = 1
     123 [-]: LOADB R4 1   ; var4 = true
     124 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     125 [-]: SETTABLEKS R2 R1 K48; var2["BackerHighlight"] = var1
     126 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     127 [-]: LOADK R3 K49 ; var3 = "FavoritesLabel.Label"
     128 [-]: LOADN R4 38  ; var4 = 38
     129 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     130 [-]: GETTABLEKS R5 R6 K41; var5 = var6["FloatingContent"]
     131 [-]: NAMECALL R1 R1 K50; var2 = var1; var1 = var1[0x67BC869F]
     132 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     133 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     134 [-]: LOADK R3 K51 ; var3 = "FavoritesLabel.Bg"
     135 [-]: GETIMPORT R4 53; var4 = 0x01B6EF71
     136 [-]: NAMECALL R1 R1 K54; var2 = var1; var1 = var1[0xD5181643]
     137 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     138 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     139 [-]: LOADK R3 K51 ; var3 = "FavoritesLabel.Bg"
     140 [-]: LOADN R4 9   ; var4 = 9
     141 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     142 [-]: GETTABLEKS R5 R6 K46; var5 = var6["Background1"]
     143 [-]: NAMECALL R1 R1 K50; var2 = var1; var1 = var1[0x67BC869F]
     144 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     145 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     146 [-]: LOADK R3 K55 ; var3 = "Picker.FavoritesLabel"
     147 [-]: LOADN R4 38  ; var4 = 38
     148 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     149 [-]: GETTABLEKS R5 R6 K41; var5 = var6["FloatingContent"]
     150 [-]: NAMECALL R1 R1 K50; var2 = var1; var1 = var1[0x67BC869F]
     151 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     152 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     153 [-]: LOADK R3 K55 ; var3 = "Picker.FavoritesLabel"
     154 [-]: LOADN R4 11  ; var4 = 11
     155 [-]: LOADB R5 0   ; var5 = false
     156 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xAADE900E]
     157 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     158 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     159 [-]: LOADK R3 K56 ; var3 = "Picker.ColorListBg"
     160 [-]: GETIMPORT R5 58; var5 = 0x0032441C
     161 [-]: GETTABLEKS R4 R5 K59; var4 = var5["UIMaterial_RectangleNoDepth"]
     162 [-]: NAMECALL R1 R1 K54; var2 = var1; var1 = var1[0xD5181643]
     163 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     164 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     165 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0x8BCD12B6]
     166 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     167 [-]: GETTABLEKS R2 R3 K48; var2 = var3["BackerHighlight"]
     168 [-]: CALL R1 2 2  ; var1 = var1(var2)
     169 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     170 [-]: GETTABLEKS R2 R3 K43; var2 = var3[0x8BCD12B6]
     171 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     172 [-]: GETTABLEKS R3 R4 K46; var3 = var4["Background1"]
     173 [-]: CALL R2 2 2  ; var2 = var2(var3)
     174 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     175 [-]: LOADK R5 K56 ; var5 = "Picker.ColorListBg"
     176 [-]: LOADK R6 K60 ; var6 = "RectEdgeColor"
     177 [-]: GETTABLEKS R7 R1 K61; var7 = var1["r"]
     178 [-]: GETTABLEKS R8 R1 K62; var8 = var1["g"]
     179 [-]: GETTABLEKS R9 R1 K63; var9 = var1["b"]
     180 [-]: LOADK R10 K64; var10 = 0.05000000074505806
     181 [-]: NAMECALL R3 R3 K65; var4 = var3; var3 = var3[0x91E13703]
     182 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     183 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     184 [-]: LOADK R5 K56 ; var5 = "Picker.ColorListBg"
     185 [-]: LOADK R6 K66 ; var6 = "RectInnerColor"
     186 [-]: GETTABLEKS R7 R2 K61; var7 = var2["r"]
     187 [-]: GETTABLEKS R8 R2 K62; var8 = var2["g"]
     188 [-]: GETTABLEKS R9 R2 K63; var9 = var2["b"]
     189 [-]: LOADK R10 K67; var10 = 0.80000001192092896
     190 [-]: NAMECALL R3 R3 K65; var4 = var3; var3 = var3[0x91E13703]
     191 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     192 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     193 [-]: GETTABLEKS R3 R4 K68; var3 = var4[0xAE6791BA]
     194 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     195 [-]: CALL R3 2 2  ; var3 = var3(var4)
     196 [-]: SETUPVAL R3 11; upvalues[3] = var11
     197 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     198 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     199 [-]: LOADK R6 K69 ; var6 = "Bg"
     200 [-]: NEWTABLE R7 0 2; var7 = {}
     201 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     202 [-]: GETTABLEKS R8 R9 K70; var8 = var9["ANCHOR_H_LEFT"]
     203 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     204 [-]: GETTABLEKS R9 R10 K71; var9 = var10["ANCHOR_V_TOP"]
     205 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     206 [-]: NAMECALL R3 R3 K72; var4 = var3; var3 = var3[0x20FF29F7]
     207 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     208 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     209 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     210 [-]: LOADK R6 K31 ; var6 = "Picker"
     211 [-]: NEWTABLE R7 0 2; var7 = {}
     212 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     213 [-]: GETTABLEKS R8 R9 K70; var8 = var9["ANCHOR_H_LEFT"]
     214 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     215 [-]: GETTABLEKS R9 R10 K73; var9 = var10["ANCHOR_V_CENTRE"]
     216 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     217 [-]: NAMECALL R3 R3 K72; var4 = var3; var3 = var3[0x20FF29F7]
     218 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     219 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     220 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     221 [-]: LOADK R6 K74 ; var6 = "FavoritesLabel"
     222 [-]: NEWTABLE R7 0 2; var7 = {}
     223 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     224 [-]: GETTABLEKS R8 R9 K75; var8 = var9["ANCHOR_H_RIGHT"]
     225 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     226 [-]: GETTABLEKS R9 R10 K76; var9 = var10["ANCHOR_V_BOTTOM"]
     227 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     228 [-]: NAMECALL R3 R3 K72; var4 = var3; var3 = var3[0x20FF29F7]
     229 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     230 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     231 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     232 [-]: LOADK R6 K77 ; var6 = "PurchaseBtn"
     233 [-]: NEWTABLE R7 0 2; var7 = {}
     234 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     235 [-]: GETTABLEKS R8 R9 K75; var8 = var9["ANCHOR_H_RIGHT"]
     236 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     237 [-]: GETTABLEKS R9 R10 K76; var9 = var10["ANCHOR_V_BOTTOM"]
     238 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     239 [-]: NAMECALL R3 R3 K72; var4 = var3; var3 = var3[0x20FF29F7]
     240 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     241 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     242 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     243 [-]: NAMECALL R5 R5 K78; var6 = var5; var5 = var5[0x6B837788]
     244 [-]: CALL R5 2 2  ; var5 = var5(var6)
     245 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     246 [-]: NAMECALL R6 R6 K79; var7 = var6; var6 = var6[0xAF9FDA9F]
     247 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     248 [-]: NAMECALL R3 R3 K80; var4 = var3; var3 = var3[0xFAA69527]
     249 [-]: CALL R3 0 1  ; var3(var4, ...)
     250 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     251 [-]: LOADK R5 K69 ; var5 = "Bg"
     252 [-]: LOADN R6 11  ; var6 = 11
     253 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     254 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0xAADE900E]
     255 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     256 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     257 [-]: LOADK R5 K69 ; var5 = "Bg"
     258 [-]: LOADN R6 9   ; var6 = 9
     259 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     260 [-]: GETTABLEKS R7 R8 K46; var7 = var8["Background1"]
     261 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0x67BC869F]
     262 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     263 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     264 [-]: LOADK R5 K69 ; var5 = "Bg"
     265 [-]: LOADN R6 10  ; var6 = 10
     266 [-]: LOADN R7 75  ; var7 = 75
     267 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0x67BC869F]
     268 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     269 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     270 [-]: LOADK R5 K69 ; var5 = "Bg"
     271 [-]: GETIMPORT R6 82; var6 = 0xD2781FEB
     272 [-]: NAMECALL R3 R3 K54; var4 = var3; var3 = var3[0xD5181643]
     273 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     274 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     275 [-]: LOADK R5 K83 ; var5 = "Picker.ColorPanel"
     276 [-]: LOADN R6 0   ; var6 = 0
     277 [-]: NAMECALL R3 R3 K84; var4 = var3; var3 = var3[0x91A24E4B]
     278 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     279 [-]: SETUPVAL R3 13; upvalues[3] = var13
     280 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     281 [-]: DUPTABLE R5 89; 
     282 [-]: LOADB R6 1   ; var6 = true
     283 [-]: SETTABLEKS R6 R5 K85; var6["mVisible"] = var5
     284 [-]: LOADK R6 K90 ; var6 = "/Lotus/Language/Menu/Exit"
     285 [-]: SETTABLEKS R6 R5 K86; var6["mLabel"] = var5
     286 [-]: DUPCLOSURE R6 K91; 
     287 [-]: SETTABLEKS R6 R5 K87; var6["mCallback"] = var5
     288 [-]: LOADK R6 K92 ; var6 = "MENU_CANCEL"
     289 [-]: SETTABLEKS R6 R5 K88; var6["mCallout"] = var5
     290 [-]: FASTCALL2 52 R4 R5 L6; 
     291 [-]: GETIMPORT R3 95; var3 = 0x33BDD652[0x23D5322F]
     292 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6: 293 [-]: GETIMPORT R3 98; var3 = 0x34291F5C[0xE6B41ADB]
     294 [-]: CALL R3 1 2  ; var3 = var3()
     295 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
     296 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     297 [-]: DUPTABLE R5 99; 
     298 [-]: LOADB R6 1   ; var6 = true
     299 [-]: SETTABLEKS R6 R5 K85; var6["mVisible"] = var5
     300 [-]: LOADK R6 K100; var6 = "/Lotus/Language/Menu/Loadout_Apply"
     301 [-]: SETTABLEKS R6 R5 K86; var6["mLabel"] = var5
     302 [-]: NEWCLOSURE R6 P1; 
     303 [-]: CAPTURE UPVAL U15; 
     304 [-]: SETTABLEKS R6 R5 K87; var6["mCallback"] = var5
     305 [-]: FASTCALL2 52 R4 R5 L7; 
     306 [-]: GETIMPORT R3 95; var3 = 0x33BDD652[0x23D5322F]
     307 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7: 308 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     309 [-]: DUPTABLE R5 99; 
     310 [-]: LOADB R6 1   ; var6 = true
     311 [-]: SETTABLEKS R6 R5 K85; var6["mVisible"] = var5
     312 [-]: LOADK R6 K101; var6 = "/Lotus/Language/SystemMessages/Favorite"
     313 [-]: SETTABLEKS R6 R5 K86; var6["mLabel"] = var5
     314 [-]: DUPCLOSURE R6 K102; 
     315 [-]: CAPTURE UPVAL U16; 
     316 [-]: SETTABLEKS R6 R5 K87; var6["mCallback"] = var5
     317 [-]: FASTCALL2 52 R4 R5 L8; 
     318 [-]: GETIMPORT R3 95; var3 = 0x33BDD652[0x23D5322F]
     319 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8: 320 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     321 [-]: CALL R3 1 1  ; var3()
     322 [-]: GETIMPORT R3 7; var3 = 0x2D0FAD09
     323 [-]: LOADK R4 K103; var4 = "Lotus.Interface.Components.ThemedButton"
     324 [-]: CALL R3 2 2  ; var3 = var3(var4)
     325 [-]: GETTABLEKS R4 R3 K68; var4 = var3[0xAE6791BA]
     326 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     327 [-]: LOADK R6 K77 ; var6 = "PurchaseBtn"
     328 [-]: LOADK R7 K104; var7 = "/Lotus/Language/Menu/Global_BuyItem"
     329 [-]: LOADK R8 K105; var8 = "PurcasePalette"
     330 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     331 [-]: SETUPVAL R4 18; upvalues[4] = var18
     332 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     333 [-]: NAMECALL R4 R4 K106; var5 = var4; var4 = var4[0x4E86C602]
     334 [-]: CALL R4 2 1  ; var4(var5)
     335 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     336 [-]: LOADN R6 150 ; var6 = 150
     337 [-]: NAMECALL R4 R4 K107; var5 = var4; var4 = var4[0x8D77B2B2]
     338 [-]: CALL R4 3 1  ; var4(var5, var6)
     339 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     340 [-]: LOADB R6 0   ; var6 = false
     341 [-]: NAMECALL R4 R4 K108; var5 = var4; var4 = var4[0x368AD758]
     342 [-]: CALL R4 3 1  ; var4(var5, var6)
     343 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     344 [-]: NAMECALL R4 R4 K109; var5 = var4; var4 = var4[0x71E9AC81]
     345 [-]: CALL R4 2 1  ; var4(var5)
     346 [-]: NEWTABLE R4 0 0; var4 = {}
     347 [-]: SETUPVAL R4 19; upvalues[4] = var19
     348 [-]: GETIMPORT R4 111; var4 = 0x76EA806B
     349 [-]: LOADN R6 0   ; var6 = 0
     350 [-]: NAMECALL R4 R4 K112; var5 = var4; var4 = var4[0x3F3AE64C]
     351 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     352 [-]: FASTCALL1 64 R4 L9; 
     353 [-]: MOVE R6 R4   ; var6 = var4
     354 [-]: GETIMPORT R5 14; var5 = 0x7B998233
     355 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 356 [-]: JUMPIF R5 L11; goto L11 if var5
     357 [-]: NAMECALL R5 R4 K113; var6 = var4; var5 = var4[0x80563238]
     358 [-]: CALL R5 2 2  ; var5 = var5(var6)
     359 [-]: FASTCALL1 64 R5 L10; 
     360 [-]: MOVE R7 R5   ; var7 = var5
     361 [-]: GETIMPORT R6 14; var6 = 0x7B998233
     362 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 363 [-]: JUMPIF R6 L11; goto L11 if var6
     364 [-]: NAMECALL R6 R5 K114; var7 = var5; var6 = var5[0xED06536E]
     365 [-]: CALL R6 2 2  ; var6 = var6(var7)
     366 [-]: SETUPVAL R6 19; upvalues[6] = var19
     367 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     368 [-]: JUMPXEQKNIL R6 L11 NOT; 
     369 [-]: NEWTABLE R6 0 0; var6 = {}
     370 [-]: SETUPVAL R6 19; upvalues[6] = var19
L11: 371 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     372 [-]: FASTCALL1 64 R6 L12; 
     373 [-]: GETIMPORT R5 14; var5 = 0x7B998233
     374 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 375 [-]: JUMPIF R5 L13; goto L13 if var5
     376 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     377 [-]: CALL R5 1 1  ; var5()
L13: 378 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1018
; #Upvalues:       28
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
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
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIF R0 L3 ; goto L3 if var0
      16 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      17 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
      18 [-]: CALL R2 1 0  ; var2, ... = var2()
      19 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      20 [-]: CALL R0 0 1  ; var0(var1, ...)
L 3:  21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: FASTCALL1 64 R1 L4; 
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
      50 [-]: JUMPIF R0 L8 ; goto L8 if var0
      51 [-]: GETIMPORT R0 18; var0 = _T["ColorPickerFromAccessibility"]
L 8:  52 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      53 [-]: GETIMPORT R1 20; var1 = 0x9BA7909F
      54 [-]: GETIMPORT R3 22; var3 = 0x12C72AC5
      55 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xBCFB64AB]
      56 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      57 [-]: FASTCALL1 64 R1 L9; 
      58 [-]: MOVE R3 R1   ; var3 = var1
      59 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  61 [-]: MOVE R0 R2   ; var0 = var2
L10:  62 [-]: JUMPXEQKNIL R0 L11 NOT; 
      63 [-]: LOADB R0 0   ; var0 = false
L11:  64 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      65 [-]: MOVE R3 R0   ; var3 = var0
      66 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x368AD758]
      67 [-]: CALL R1 3 1  ; var1(var2, var3)
      68 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      69 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      70 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      71 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x32302B4A]
      72 [-]: CALL R1 2 1  ; var1(var2)
      73 [-]: RETURN R0 0  ; 
L12:  74 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      75 [-]: JUMPXEQKNIL R1 L23; 
      76 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      77 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xD2D3875A]
      78 [-]: CALL R1 2 2  ; var1 = var1(var2)
      79 [-]: JUMPIF R1 L13; goto L13 if var1
      80 [-]: RETURN R0 0  ; 
L13:  81 [-]: LOADB R1 0   ; var1 = false
      82 [-]: SETUPVAL R1 7; upvalues[1] = var7
      83 [-]: GETIMPORT R1 27; var1 = _T["BackgroundMovie"]
      84 [-]: LOADK R3 K28 ; var3 = "ShowBlockingMessage"
      85 [-]: LOADK R4 K29 ; var4 = "0"
      86 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xE4162EED]
      87 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      88 [-]: GETIMPORT R1 32; var1 = 0xC8802016
      89 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      90 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      91 [-]: FORGPREP_INEXT R1 L15; 
L14:  92 [-]: GETIMPORT R6 10; var6 = 0xB009BBC6
      93 [-]: GETTABLEKS R7 R5 K33; var7 = var5["mStoreItem"]
      94 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0xF278F8A1]
      95 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      96 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      97 [-]: SETTABLEKS R6 R5 K35; var6["mItem"] = var5
L15:  98 [-]: FORGLOOP R1 L14 2 [inext]; 
      99 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     100 [-]: JUMPIF R1 L22; goto L22 if var1
     101 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     102 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
     103 [-]: GETTABLEKS R1 R2 K33; var1 = var2["mStoreItem"]
     104 [-]: SETUPVAL R1 10; upvalues[1] = var10
     105 [-]: GETIMPORT R1 10; var1 = 0xB009BBC6
     106 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     107 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xF278F8A1]
     108 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     109 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     110 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0xC26E5B96]
     111 [-]: CALL R1 2 2  ; var1 = var1(var2)
     112 [-]: SETUPVAL R1 11; upvalues[1] = var11
     113 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     114 [-]: CALL R1 1 1  ; var1()
     115 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     116 [-]: CALL R1 1 1  ; var1()
     117 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     118 [-]: CALL R1 1 1  ; var1()
     119 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     120 [-]: CALL R1 1 1  ; var1()
     121 [-]: GETIMPORT R2 38; var2 = _T["ColorPickerCallback"]
     122 [-]: FASTCALL1 64 R2 L16; 
     123 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     124 [-]: CALL R1 2 2  ; var1 = var1(var2)
L16: 125 [-]: JUMPIF R1 L17; goto L17 if var1
     126 [-]: GETIMPORT R1 38; var1 = _T["ColorPickerCallback"]
     127 [-]: SETUPVAL R1 16; upvalues[1] = var16
L17: 128 [-]: GETIMPORT R2 40; var2 = _T["ColorPickerOnCloseCallback"]
     129 [-]: FASTCALL1 64 R2 L18; 
     130 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     131 [-]: CALL R1 2 2  ; var1 = var1(var2)
L18: 132 [-]: JUMPIF R1 L19; goto L19 if var1
     133 [-]: GETIMPORT R1 40; var1 = _T["ColorPickerOnCloseCallback"]
     134 [-]: SETUPVAL R1 17; upvalues[1] = var17
L19: 135 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     136 [-]: LOADK R3 K41 ; var3 = "Picker.PaletteGrid"
     137 [-]: LOADN R4 10  ; var4 = 10
     138 [-]: LOADN R5 0   ; var5 = 0
     139 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x67BC869F]
     140 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     141 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     142 [-]: LOADN R3 1   ; var3 = 1
     143 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x77DE11FE]
     144 [-]: CALL R1 3 1  ; var1(var2, var3)
     145 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     146 [-]: CALL R1 1 1  ; var1()
     147 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     148 [-]: LOADK R3 K44 ; var3 = 0.15000000596046448
     149 [-]: NEWCLOSURE R4 P0; 
     150 [-]: CAPTURE UPVAL U7; 
     151 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0xBD2E96EA]
     152 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     153 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     154 [-]: LOADK R3 K46 ; var3 = "FavoritesLabel"
     155 [-]: LOADN R4 11  ; var4 = 11
     156 [-]: GETUPVAL R7 18; var7 = upvalues[18]
     157 [-]: GETTABLEKS R6 R7 K47; var6 = var7["mCurrCategory"]
     158 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     159 [-]: GETTABLEKS R7 R8 K48; var7 = var8["CUSTOM"]
     160 [-]: JUMPIFNOTEQ R6 R7 L20; goto L20 if var6 ~= var16778502
     161 [-]: LOADB R5 0 +1; var5 = false
L20: 162 [-]: LOADB R5 1   ; var5 = true
L21: 163 [-]: NAMECALL R1 R1 K49; var2 = var1; var1 = var1[0xAADE900E]
     164 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     165 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     166 [-]: CALL R1 1 1  ; var1()
     167 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     168 [-]: GETTABLEKS R1 R2 K50; var1 = var2[0x659D451F]
     169 [-]: GETIMPORT R3 52; var3 = 0x0032441C
     170 [-]: GETTABLEKS R2 R3 K53; var2 = var3["UISound_WindowOpen"]
     171 [-]: CALL R1 2 1  ; var1(var2)
     172 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     173 [-]: LOADK R3 K54 ; var3 = "Picker"
     174 [-]: LOADN R4 11  ; var4 = 11
     175 [-]: LOADB R5 1   ; var5 = true
     176 [-]: NAMECALL R1 R1 K49; var2 = var1; var1 = var1[0xAADE900E]
     177 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     178 [-]: LOADB R1 1   ; var1 = true
     179 [-]: SETUPVAL R1 9; upvalues[1] = var9
L22: 180 [-]: LOADNIL R1   ; var1 = nil
     181 [-]: SETUPVAL R1 2; upvalues[1] = var2
L23: 182 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     183 [-]: JUMPIF R1 L26; goto L26 if var1
     184 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     185 [-]: FASTCALL1 64 R2 L24; 
     186 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     187 [-]: CALL R1 2 2  ; var1 = var1(var2)
L24: 188 [-]: JUMPIF R1 L26; goto L26 if var1
     189 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     190 [-]: FASTCALL1 64 R2 L25; 
     191 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     192 [-]: CALL R1 2 2  ; var1 = var1(var2)
L25: 193 [-]: JUMPIF R1 L26; goto L26 if var1
     194 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     195 [-]: GETIMPORT R2 56; var2 = _T["ColorPickerCurrentColor"]
     196 [-]: JUMPIFEQ R1 R2 L26; goto L26 if var1 == var3670305
     197 [-]: GETIMPORT R1 56; var1 = _T["ColorPickerCurrentColor"]
     198 [-]: SETUPVAL R1 25; upvalues[1] = var25
     199 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     200 [-]: GETIMPORT R2 56; var2 = _T["ColorPickerCurrentColor"]
     201 [-]: LOADNIL R3   ; var3 = nil
     202 [-]: CALL R1 3 1  ; var1(var2, var3)
L26: 203 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     204 [-]: FASTCALL1 64 R2 L27; 
     205 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     206 [-]: CALL R1 2 2  ; var1 = var1(var2)
L27: 207 [-]: JUMPIF R1 L28; goto L28 if var1
     208 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     209 [-]: GETIMPORT R3 5; var3 = 0xB693B6C1
     210 [-]: CALL R3 1 0  ; var3, ... = var3()
     211 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
     212 [-]: CALL R1 0 1  ; var1(var2, ...)
L28: 213 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     214 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     215 [-]: CALL R4 1 2  ; var4 = var4()
     216 [-]: NOT R3 R4    ; var3 = not var4
     217 [-]: NAMECALL R1 R1 K57; var2 = var1; var1 = var1[0x824D113A]
     218 [-]: CALL R1 3 1  ; var1(var2, var3)
     219 [-]: GETUPVAL R1 27; var1 = upvalues[27]
     220 [-]: CALL R1 1 1  ; var1()
     221 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1126
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
; Defined at line: 1130
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
; Defined at line: 1137
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1143
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1149
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xCA30DFB6]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L4 ; goto L4 if var2
      17 [-]: GETTABLEKS R2 R1 K5; var2 = var1["IsPadding"]
      18 [-]: JUMPIF R2 L4 ; goto L4 if var2
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: FASTCALL1 62 R0 L3; 
      21 [-]: MOVE R5 R0   ; var5 = var0
      22 [-]: GETIMPORT R4 3; var4 = 0x03F57322
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  24 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xAF5319DC]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1158
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1164
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x659D451F]
      14 [-]: GETIMPORT R3 7; var3 = 0x0032441C
      15 [-]: GETTABLEKS R2 R3 K8; var2 = var3["UISound_Focus"]
      16 [-]: CALL R1 2 1  ; var1(var2)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1171
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1177
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x659D451F]
      14 [-]: GETIMPORT R3 7; var3 = 0x0032441C
      15 [-]: GETTABLEKS R2 R3 K8; var2 = var3["UISound_Select"]
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x659D451F]
      19 [-]: GETIMPORT R3 7; var3 = 0x0032441C
      20 [-]: GETTABLEKS R2 R3 K9; var2 = var3["UISound_ItemTip"]
      21 [-]: CALL R1 2 1  ; var1(var2)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1185
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: NEWCLOSURE R4 P0; 
      15 [-]: CAPTURE UPVAL U0; 
      16 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC385AF24]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1192
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xCA3F7745]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1198
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x19DEA268]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1204
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L2 ; goto L2 if var2
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4["mScrollBar"]
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x659D451F]
      10 [-]: GETIMPORT R4 5; var4 = 0x0032441C
      11 [-]: GETTABLEKS R3 R4 K6; var3 = var4["UISound_Scroll"]
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mScrollBar"]
      15 [-]: FASTCALL1 62 R1 L1; 
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: GETIMPORT R4 8; var4 = 0x03F57322
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x30456F58]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1211
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L3 ; goto L3 if var1
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       8 [-]: LOADK R3 K4  ; var3 = "_root"
       9 [-]: LOADK R4 K5  ; var4 = "suitRotationX"
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0C33EBB2]
      12 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      13 [-]: FASTCALL1 2 R0 L1; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 9; var1 = 0x5BCED4C4[0xE4A5B3CA]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  17 [-]: LOADK R2 K10 ; var2 = 0.20000000298023224
      18 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var65798
      19 [-]: LOADB R1 1   ; var1 = true
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: LOADB R1 0   ; var1 = false
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1223
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
; Defined at line: 1228
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
; Defined at line: 1233
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
; Defined at line: 1242
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
; Defined at line: 1250
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
; Defined at line: 1258
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
; Defined at line: 1267
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
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
      19 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var572
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
       5 [-]: GETTABLEKS R1 R2 K0; var1 = var2["INCREMENT"]
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: LOADB R0 1   ; var0 = true
       8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1289
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
; Defined at line: 1298
; #Upvalues:       2
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
L 1:  10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: CALL R2 1 1  ; var2()
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1306
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1310
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1314
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
; Defined at line: 1318
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



