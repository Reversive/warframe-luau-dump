; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  62

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.CardUtilitiesRedux"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.StoreItemUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.SequencerUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.UIUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Interface.UIStyleUtilities"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "EE.Interface.AnchorMgr"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: LOADNIL R8   ; var8 = nil
      26 [-]: LOADB R9 0   ; var9 = false
      27 [-]: LOADNIL R10  ; var10 = nil
      28 [-]: LOADNIL R11  ; var11 = nil
      29 [-]: LOADB R12 0  ; var12 = false
      30 [-]: LOADB R13 1  ; var13 = true
      31 [-]: LOADNIL R14  ; var14 = nil
      32 [-]: DUPTABLE R15 13; 
      33 [-]: NEWTABLE R16 0 0; var16 = {}
      34 [-]: SETTABLEKS R16 R15 K10; var16["Materials"] = var15
      35 [-]: LOADN R16 0  ; var16 = 0
      36 [-]: SETTABLEKS R16 R15 K11; var16["Size"] = var15
      37 [-]: LOADN R16 0  ; var16 = 0
      38 [-]: SETTABLEKS R16 R15 K12; var16["YPos"] = var15
      39 [-]: LOADK R16 K14; var16 = "/Lotus/Language/Menu/MissionStats_Done"
      40 [-]: LOADK R17 K15; var17 = "/Lotus/Language/Menu/Global_BuyItem"
      41 [-]: LOADK R18 K16; var18 = "/Menu/Confirm_Item_Cancel"
      42 [-]: LOADK R19 K17; var19 = ""
      43 [-]: NEWTABLE R20 0 0; var20 = {}
      44 [-]: LOADNIL R21  ; var21 = nil
      45 [-]: LOADNIL R22  ; var22 = nil
      46 [-]: LOADNIL R23  ; var23 = nil
      47 [-]: LOADNIL R24  ; var24 = nil
      48 [-]: LOADNIL R25  ; var25 = nil
      49 [-]: LOADB R26 0  ; var26 = false
      50 [-]: LOADN R27 0  ; var27 = 0
      51 [-]: LOADB R28 1  ; var28 = true
      52 [-]: LOADB R29 0  ; var29 = false
      53 [-]: LOADNIL R30  ; var30 = nil
      54 [-]: LOADNIL R31  ; var31 = nil
      55 [-]: LOADNIL R32  ; var32 = nil
      56 [-]: LOADB R33 0  ; var33 = false
      57 [-]: LOADNIL R34  ; var34 = nil
      58 [-]: LOADNIL R35  ; var35 = nil
      59 [-]: LOADN R36 0  ; var36 = 0
      60 [-]: LOADB R37 0  ; var37 = false
      61 [-]: DUPTABLE R38 20; 
      62 [-]: LOADN R39 1  ; var39 = 1
      63 [-]: SETTABLEKS R39 R38 K18; var39["BROWSE"] = var38
      64 [-]: LOADN R39 2  ; var39 = 2
      65 [-]: SETTABLEKS R39 R38 K19; var39["SELECT"] = var38
      66 [-]: LOADNIL R39  ; var39 = nil
      67 [-]: LOADNIL R40  ; var40 = nil
      68 [-]: LOADNIL R41  ; var41 = nil
      69 [-]: LOADNIL R42  ; var42 = nil
      70 [-]: LOADB R43 0  ; var43 = false
      71 [-]: LOADB R44 0  ; var44 = false
      72 [-]: LOADB R45 0  ; var45 = false
      73 [-]: LOADNIL R46  ; var46 = nil
      74 [-]: NEWTABLE R47 0 0; var47 = {}
      75 [-]: NEWTABLE R48 0 0; var48 = {}
      76 [-]: DUPCLOSURE R49 K21; 
      77 [-]: SETGLOBAL R49 K22; "GetCards" = var49
      78 [-]: DUPCLOSURE R49 K23; 
      79 [-]: SETGLOBAL R49 K24; "GetSelectedCards" = var49
      80 [-]: DUPCLOSURE R49 K25; 
      81 [-]: SETGLOBAL R49 K26; "GetSelectedElement" = var49
      82 [-]: NEWCLOSURE R49 P3; 
      83 [-]: CAPTURE REF R43; 
      84 [-]: CAPTURE REF R45; 
      85 [-]: NEWCLOSURE R50 P4; 
      86 [-]: CAPTURE VAL R0; 
      87 [-]: CAPTURE REF R47; 
      88 [-]: CAPTURE VAL R48; 
      89 [-]: CAPTURE REF R42; 
      90 [-]: CAPTURE REF R43; 
      91 [-]: CAPTURE REF R45; 
      92 [-]: CAPTURE VAL R49; 
      93 [-]: CAPTURE REF R8; 
      94 [-]: CAPTURE REF R25; 
      95 [-]: CAPTURE REF R26; 
      96 [-]: CAPTURE REF R31; 
      97 [-]: CAPTURE REF R14; 
      98 [-]: CAPTURE VAL R5; 
      99 [-]: CAPTURE REF R44; 
     100 [-]: SETGLOBAL R50 K27; "Shutdown" = var50
     101 [-]: DUPCLOSURE R50 K28; 
     102 [-]: SETGLOBAL R50 K29; "IsFusionMode" = var50
     103 [-]: NEWCLOSURE R50 P6; 
     104 [-]: CAPTURE VAL R49; 
     105 [-]: CAPTURE REF R13; 
     106 [-]: CAPTURE REF R25; 
     107 [-]: CAPTURE REF R31; 
     108 [-]: CAPTURE REF R14; 
     109 [-]: CAPTURE REF R26; 
     110 [-]: DUPCLOSURE R51 K30; 
     111 [-]: CAPTURE VAL R50; 
     112 [-]: SETGLOBAL R51 K31; "TransitionOut" = var51
     113 [-]: DUPCLOSURE R51 K32; 
     114 [-]: CAPTURE VAL R1; 
     115 [-]: CAPTURE VAL R50; 
     116 [-]: NEWCLOSURE R52 P9; 
     117 [-]: CAPTURE VAL R3; 
     118 [-]: CAPTURE REF R20; 
     119 [-]: NEWCLOSURE R53 P10; 
     120 [-]: CAPTURE REF R14; 
     121 [-]: NEWCLOSURE R54 P11; 
     122 [-]: CAPTURE REF R32; 
     123 [-]: CAPTURE VAL R1; 
     124 [-]: CAPTURE VAL R53; 
     125 [-]: CAPTURE REF R27; 
     126 [-]: CAPTURE REF R14; 
     127 [-]: NEWCLOSURE R55 P12; 
     128 [-]: CAPTURE VAL R54; 
     129 [-]: CAPTURE REF R14; 
     130 [-]: SETGLOBAL R55 K33; "ToggleSelection" = var55
     131 [-]: NEWTABLE R55 0 0; var55 = {}
     132 [-]: NEWCLOSURE R56 P13; 
     133 [-]: CAPTURE REF R31; 
     134 [-]: CAPTURE REF R55; 
     135 [-]: CAPTURE VAL R50; 
     136 [-]: CAPTURE VAL R1; 
     137 [-]: CAPTURE REF R27; 
     138 [-]: CAPTURE VAL R0; 
     139 [-]: CAPTURE REF R42; 
     140 [-]: CAPTURE REF R8; 
     141 [-]: CAPTURE REF R9; 
     142 [-]: NEWCLOSURE R57 P14; 
     143 [-]: CAPTURE REF R8; 
     144 [-]: CAPTURE REF R9; 
     145 [-]: SETGLOBAL R57 K34; "OnCloseDetailedPurchase" = var57
     146 [-]: NEWCLOSURE R57 P15; 
     147 [-]: CAPTURE VAL R56; 
     148 [-]: CAPTURE REF R29; 
     149 [-]: CAPTURE REF R27; 
     150 [-]: CAPTURE REF R14; 
     151 [-]: CAPTURE VAL R54; 
     152 [-]: SETGLOBAL R57 K35; "OnConfirmSelection" = var57
     153 [-]: NEWCLOSURE R57 P16; 
     154 [-]: CAPTURE REF R28; 
     155 [-]: CAPTURE REF R27; 
     156 [-]: CAPTURE REF R14; 
     157 [-]: CAPTURE VAL R54; 
     158 [-]: CAPTURE REF R29; 
     159 [-]: CAPTURE VAL R53; 
     160 [-]: CAPTURE REF R55; 
     161 [-]: CAPTURE REF R32; 
     162 [-]: CAPTURE VAL R1; 
     163 [-]: CAPTURE REF R30; 
     164 [-]: CAPTURE REF R24; 
     165 [-]: CAPTURE VAL R56; 
     166 [-]: NEWCLOSURE R58 P17; 
     167 [-]: CAPTURE REF R44; 
     168 [-]: CAPTURE REF R14; 
     169 [-]: CAPTURE VAL R5; 
     170 [-]: CAPTURE VAL R1; 
     171 [-]: CAPTURE REF R8; 
     172 [-]: CAPTURE VAL R4; 
     173 [-]: CAPTURE VAL R54; 
     174 [-]: CAPTURE REF R29; 
     175 [-]: CAPTURE REF R20; 
     176 [-]: CAPTURE VAL R53; 
     177 [-]: CAPTURE VAL R52; 
     178 [-]: CAPTURE REF R39; 
     179 [-]: CAPTURE VAL R38; 
     180 [-]: CAPTURE REF R27; 
     181 [-]: CAPTURE VAL R57; 
     182 [-]: CAPTURE REF R36; 
     183 [-]: CAPTURE REF R37; 
     184 [-]: CAPTURE REF R41; 
     185 [-]: NEWCLOSURE R59 P18; 
     186 [-]: CAPTURE REF R12; 
     187 [-]: CAPTURE REF R33; 
     188 [-]: CAPTURE REF R41; 
     189 [-]: CAPTURE VAL R4; 
     190 [-]: CAPTURE REF R8; 
     191 [-]: CAPTURE REF R14; 
     192 [-]: CAPTURE REF R42; 
     193 [-]: CAPTURE REF R11; 
     194 [-]: SETGLOBAL R59 K36; "Update" = var59
     195 [-]: NEWCLOSURE R59 P19; 
     196 [-]: CAPTURE REF R21; 
     197 [-]: CAPTURE REF R11; 
     198 [-]: CAPTURE VAL R59; 
     199 [-]: CAPTURE REF R27; 
     200 [-]: CAPTURE REF R39; 
     201 [-]: CAPTURE VAL R38; 
     202 [-]: CAPTURE REF R22; 
     203 [-]: CAPTURE REF R14; 
     204 [-]: CAPTURE REF R23; 
     205 [-]: CAPTURE REF R35; 
     206 [-]: CAPTURE VAL R1; 
     207 [-]: CAPTURE VAL R3; 
     208 [-]: CAPTURE VAL R2; 
     209 [-]: CAPTURE REF R40; 
     210 [-]: CAPTURE REF R20; 
     211 [-]: CAPTURE REF R18; 
     212 [-]: CAPTURE REF R34; 
     213 [-]: CAPTURE REF R46; 
     214 [-]: CAPTURE REF R13; 
     215 [-]: CAPTURE VAL R52; 
     216 [-]: NEWCLOSURE R60 P20; 
     217 [-]: CAPTURE REF R33; 
     218 [-]: CAPTURE REF R47; 
     219 [-]: CAPTURE VAL R48; 
     220 [-]: CAPTURE VAL R0; 
     221 [-]: CAPTURE VAL R6; 
     222 [-]: CAPTURE REF R45; 
     223 [-]: CAPTURE REF R11; 
     224 [-]: CAPTURE REF R40; 
     225 [-]: CAPTURE REF R10; 
     226 [-]: CAPTURE VAL R7; 
     227 [-]: CAPTURE REF R41; 
     228 [-]: CAPTURE REF R14; 
     229 [-]: CAPTURE VAL R58; 
     230 [-]: CAPTURE VAL R59; 
     231 [-]: CAPTURE VAL R1; 
     232 [-]: CAPTURE REF R12; 
     233 [-]: SETGLOBAL R60 K37; "Initialize" = var60
     234 [-]: DUPCLOSURE R60 K38; 
     235 [-]: SETGLOBAL R60 K39; "SetTitle" = var60
     236 [-]: NEWCLOSURE R60 P22; 
     237 [-]: CAPTURE REF R21; 
     238 [-]: SETGLOBAL R60 K40; "SetElementsFunction" = var60
     239 [-]: NEWCLOSURE R60 P23; 
     240 [-]: CAPTURE REF R22; 
     241 [-]: SETGLOBAL R60 K41; "SetCategoriesFunction" = var60
     242 [-]: NEWCLOSURE R60 P24; 
     243 [-]: CAPTURE REF R23; 
     244 [-]: SETGLOBAL R60 K42; "SetSortByFunction" = var60
     245 [-]: NEWCLOSURE R60 P25; 
     246 [-]: CAPTURE REF R24; 
     247 [-]: SETGLOBAL R60 K43; "SetConfirmTextFunction" = var60
     248 [-]: NEWCLOSURE R60 P26; 
     249 [-]: CAPTURE REF R34; 
     250 [-]: SETGLOBAL R60 K44; "SetCustomButtonFunction" = var60
     251 [-]: NEWCLOSURE R60 P27; 
     252 [-]: CAPTURE REF R25; 
     253 [-]: SETGLOBAL R60 K45; "SetCallBack" = var60
     254 [-]: NEWCLOSURE R60 P28; 
     255 [-]: CAPTURE REF R27; 
     256 [-]: CAPTURE REF R14; 
     257 [-]: DUPCLOSURE R61 K46; 
     258 [-]: CAPTURE VAL R60; 
     259 [-]: SETGLOBAL R61 K47; "SetRequiredSelections" = var61
     260 [-]: NEWCLOSURE R61 P30; 
     261 [-]: CAPTURE REF R29; 
     262 [-]: CAPTURE VAL R60; 
     263 [-]: SETGLOBAL R61 K48; "SetVariableSelection" = var61
     264 [-]: NEWCLOSURE R61 P31; 
     265 [-]: CAPTURE REF R32; 
     266 [-]: SETGLOBAL R61 K49; "SetValidationFunction" = var61
     267 [-]: NEWCLOSURE R61 P32; 
     268 [-]: CAPTURE REF R16; 
     269 [-]: SETGLOBAL R61 K50; "SetExitCallout" = var61
     270 [-]: NEWCLOSURE R61 P33; 
     271 [-]: CAPTURE REF R17; 
     272 [-]: SETGLOBAL R61 K51; "SetBuyCallout" = var61
     273 [-]: NEWCLOSURE R61 P34; 
     274 [-]: CAPTURE REF R18; 
     275 [-]: SETGLOBAL R61 K52; "SetCancelCallout" = var61
     276 [-]: NEWCLOSURE R61 P35; 
     277 [-]: CAPTURE REF R19; 
     278 [-]: SETGLOBAL R61 K53; "SetCancelConfirmText" = var61
     279 [-]: NEWCLOSURE R61 P36; 
     280 [-]: CAPTURE REF R30; 
     281 [-]: SETGLOBAL R61 K54; "SetConfirmPopupText" = var61
     282 [-]: NEWCLOSURE R61 P37; 
     283 [-]: CAPTURE REF R28; 
     284 [-]: SETGLOBAL R61 K55; "SetRequiresConfirmation" = var61
     285 [-]: NEWCLOSURE R61 P38; 
     286 [-]: CAPTURE REF R35; 
     287 [-]: SETGLOBAL R61 K56; "SetNoElementsMessage" = var61
     288 [-]: NEWCLOSURE R61 P39; 
     289 [-]: CAPTURE REF R36; 
     290 [-]: SETGLOBAL R61 K57; "SetHideCountThreshold" = var61
     291 [-]: NEWCLOSURE R61 P40; 
     292 [-]: CAPTURE REF R37; 
     293 [-]: SETGLOBAL R61 K58; "SetHidePriceIfOwned" = var61
     294 [-]: NEWCLOSURE R61 P41; 
     295 [-]: CAPTURE REF R14; 
     296 [-]: SETGLOBAL R61 K59; "SetShowGridLabels" = var61
     297 [-]: DUPCLOSURE R61 K60; 
     298 [-]: CAPTURE VAL R50; 
     299 [-]: SETGLOBAL R61 K61; "Close" = var61
     300 [-]: DUPCLOSURE R61 K62; 
     301 [-]: CAPTURE VAL R51; 
     302 [-]: SETGLOBAL R61 K63; "ExitScreen" = var61
     303 [-]: DUPCLOSURE R61 K64; 
     304 [-]: CAPTURE VAL R51; 
     305 [-]: SETGLOBAL R61 K65; "OnConfirmCancel" = var61
     306 [-]: NEWCLOSURE R61 P45; 
     307 [-]: CAPTURE REF R19; 
     308 [-]: CAPTURE VAL R1; 
     309 [-]: CAPTURE VAL R51; 
     310 [-]: SETGLOBAL R61 K66; "ConfirmCancel" = var61
     311 [-]: DUPCLOSURE R61 K67; 
     312 [-]: CAPTURE VAL R57; 
     313 [-]: SETGLOBAL R61 K68; "FinishSelection" = var61
     314 [-]: NEWCLOSURE R61 P47; 
     315 [-]: CAPTURE REF R13; 
     316 [-]: CAPTURE REF R14; 
     317 [-]: SETGLOBAL R61 K69; "onKeyUp_MENU_CANCEL" = var61
     318 [-]: NEWCLOSURE R46 P48; 
     319 [-]: CAPTURE REF R14; 
     320 [-]: CAPTURE REF R10; 
     321 [-]: CAPTURE VAL R1; 
     322 [-]: CAPTURE VAL R5; 
     323 [-]: CAPTURE VAL R15; 
     324 [-]: NEWCLOSURE R61 P49; 
     325 [-]: CAPTURE REF R46; 
     326 [-]: SETGLOBAL R61 K70; "onViewportSizeChanged" = var61
     327 [-]: NEWCLOSURE R61 P50; 
     328 [-]: CAPTURE REF R14; 
     329 [-]: SETGLOBAL R61 K71; "GridItemFocused" = var61
     330 [-]: NEWCLOSURE R61 P51; 
     331 [-]: CAPTURE REF R14; 
     332 [-]: SETGLOBAL R61 K72; "GridItemUnfocused" = var61
     333 [-]: NEWCLOSURE R61 P52; 
     334 [-]: CAPTURE REF R13; 
     335 [-]: CAPTURE REF R14; 
     336 [-]: CAPTURE VAL R1; 
     337 [-]: SETGLOBAL R61 K73; "GridItemPressed" = var61
     338 [-]: NEWCLOSURE R61 P53; 
     339 [-]: CAPTURE REF R14; 
     340 [-]: SETGLOBAL R61 K74; "CategoryFocused" = var61
     341 [-]: NEWCLOSURE R61 P54; 
     342 [-]: CAPTURE REF R14; 
     343 [-]: SETGLOBAL R61 K75; "CategoryUnfocused" = var61
     344 [-]: NEWCLOSURE R61 P55; 
     345 [-]: CAPTURE REF R13; 
     346 [-]: CAPTURE REF R14; 
     347 [-]: SETGLOBAL R61 K76; "CategoryPressed" = var61
     348 [-]: NEWCLOSURE R61 P56; 
     349 [-]: CAPTURE REF R14; 
     350 [-]: SETGLOBAL R61 K77; "SortByFocused" = var61
     351 [-]: NEWCLOSURE R61 P57; 
     352 [-]: CAPTURE REF R14; 
     353 [-]: SETGLOBAL R61 K78; "SortByUnfocused" = var61
     354 [-]: NEWCLOSURE R61 P58; 
     355 [-]: CAPTURE REF R13; 
     356 [-]: CAPTURE REF R14; 
     357 [-]: SETGLOBAL R61 K79; "SortByPressed" = var61
     358 [-]: NEWCLOSURE R61 P59; 
     359 [-]: CAPTURE REF R13; 
     360 [-]: CAPTURE REF R14; 
     361 [-]: SETGLOBAL R61 K80; "onKeyDown_MENU_LTRIGGER2" = var61
     362 [-]: NEWCLOSURE R61 P60; 
     363 [-]: CAPTURE REF R13; 
     364 [-]: CAPTURE REF R14; 
     365 [-]: SETGLOBAL R61 K81; "onKeyDown_MENU_RTRIGGER2" = var61
     366 [-]: NEWCLOSURE R61 P61; 
     367 [-]: CAPTURE REF R14; 
     368 [-]: SETGLOBAL R61 K82; "ScrubStartDrag" = var61
     369 [-]: NEWCLOSURE R61 P62; 
     370 [-]: CAPTURE REF R14; 
     371 [-]: SETGLOBAL R61 K83; "ScrubStopDrag" = var61
     372 [-]: NEWCLOSURE R61 P63; 
     373 [-]: CAPTURE REF R14; 
     374 [-]: SETGLOBAL R61 K84; "ScrollBarClick" = var61
     375 [-]: NEWCLOSURE R61 P64; 
     376 [-]: CAPTURE REF R14; 
     377 [-]: SETGLOBAL R61 K85; "DropDownArrowPressed" = var61
     378 [-]: NEWCLOSURE R61 P65; 
     379 [-]: CAPTURE REF R14; 
     380 [-]: SETGLOBAL R61 K86; "DropDownArrowFocused" = var61
     381 [-]: NEWCLOSURE R61 P66; 
     382 [-]: CAPTURE REF R14; 
     383 [-]: SETGLOBAL R61 K87; "DropDownArrowUnfocused" = var61
     384 [-]: NEWCLOSURE R61 P67; 
     385 [-]: CAPTURE REF R14; 
     386 [-]: SETGLOBAL R61 K88; "onKeyDown_MENU_GENERIC2" = var61
     387 [-]: DUPCLOSURE R61 K89; 
     388 [-]: CAPTURE VAL R1; 
     389 [-]: SETGLOBAL R61 K90; "RollOver" = var61
     390 [-]: NEWCLOSURE R61 P69; 
     391 [-]: CAPTURE REF R14; 
     392 [-]: CAPTURE REF R13; 
     393 [-]: SETGLOBAL R61 K91; "onKeyDown_MENU_MOUSE_Z" = var61
     394 [-]: DUPCLOSURE R61 K92; 
     395 [-]: SETGLOBAL R61 K93; "onKeyDown_HIDE_PAUSE_MENU" = var61
     396 [-]: DUPCLOSURE R61 K94; 
     397 [-]: SETGLOBAL R61 K95; "onKeyUp_HIDE_PAUSE_MENU" = var61
     398 [-]: NEWCLOSURE R61 P72; 
     399 [-]: CAPTURE REF R13; 
     400 [-]: SETGLOBAL R61 K96; "IsInputBlocked" = var61
     401 [-]: DUPCLOSURE R61 K97; 
     402 [-]: SETGLOBAL R61 K98; "SupportsThemes" = var61
     403 [-]: CLOSEUPVALS R8; 
     404 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADB R0 1   ; var0 = true
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       7 [-]: GETIMPORT R1 2; var1 = _T["HideBackground"]
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  11 [-]: JUMPIF R0 L2 ; goto L2 if var0
      12 [-]: GETIMPORT R0 2; var0 = _T["HideBackground"]
      13 [-]: CALL R0 1 1  ; var0()
L 2:  14 [-]: GETIMPORT R1 6; var1 = _T["SetSquadOverlayTitle"]
      15 [-]: FASTCALL1 62 R1 L3; 
      16 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  18 [-]: JUMPIF R0 L4 ; goto L4 if var0
      19 [-]: GETIMPORT R0 6; var0 = _T["SetSquadOverlayTitle"]
      20 [-]: CALL R0 1 1  ; var0()
L 4:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["gToolTip"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["InfoPopup_Data"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["PlatBrowsingOpen"] = var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x9E3D3434]
      11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: GETIMPORT R0 7; var0 = 0xCFC01047
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      16 [-]: FORGPREP_NEXT R0 L3; 
L 0:  17 [-]: FASTCALL1 62 R4 L1; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  21 [-]: JUMPIF R5 L3 ; goto L3 if var5
      22 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      23 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      24 [-]: FASTCALL1 62 R6 L2; 
      25 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  27 [-]: JUMPIF R5 L3 ; goto L3 if var5
      28 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      29 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      30 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x044B7BE8]
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  32 [-]: FORGLOOP R0 L0 2; 
      33 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      34 [-]: FASTCALL1 62 R1 L4; 
      35 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      36 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  37 [-]: JUMPIF R0 L6 ; goto L6 if var0
      38 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      39 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      40 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      41 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      42 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      43 [-]: LOADK R2 K11 ; var2 = "ForceHidingBackground"
      44 [-]: LOADK R3 K12 ; var3 = "false"
      45 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xE4162EED]
      46 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 5:  47 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      48 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x32302B4A]
      49 [-]: CALL R0 2 1  ; var0(var1)
L 6:  50 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      51 [-]: CALL R0 1 1  ; var0()
      52 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      53 [-]: JUMPXEQKNIL R0 L9; 
      54 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      55 [-]: GETTABLEKS R1 R2 K15; var1 = var2["StepSequencer"]
      56 [-]: FASTCALL1 62 R1 L7; 
      57 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      58 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  59 [-]: JUMPIF R0 L8 ; goto L8 if var0
      60 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      61 [-]: GETTABLEKS R0 R1 K15; var0 = var1["StepSequencer"]
      62 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xA2880940]
      63 [-]: CALL R0 2 1  ; var0(var1)
L 8:  64 [-]: LOADNIL R0   ; var0 = nil
      65 [-]: SETUPVAL R0 7; upvalues[0] = var7
L 9:  66 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      67 [-]: FASTCALL1 62 R1 L10; 
      68 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      69 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10:  70 [-]: JUMPIF R0 L12; goto L12 if var0
      71 [-]: GETIMPORT R2 1; var2 = _T
      72 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      73 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      74 [-]: FASTCALL1 62 R1 L11; 
      75 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      76 [-]: CALL R0 2 2  ; var0 = var0(var1)
L11:  77 [-]: JUMPIF R0 L12; goto L12 if var0
      78 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      79 [-]: JUMPIF R0 L12; goto L12 if var0
      80 [-]: GETIMPORT R1 1; var1 = _T
      81 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      82 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      83 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      84 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      85 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xC32CCF2E]
      86 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      87 [-]: CALL R0 0 1  ; var0(var1, ...)
L12:  88 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      89 [-]: GETTABLEKS R0 R1 K18; var0 = var1[0xC4B927CD]
      90 [-]: CALL R0 1 1  ; var0()
      91 [-]: GETUPVAL R0 13; var0 = upvalues[13]
      92 [-]: JUMPIFNOT R0 L13; goto L13 if not var0
      93 [-]: GETIMPORT R0 20; var0 = _T["DisableUIInput"]
      94 [-]: CALL R0 1 1  ; var0()
L13:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = _T["ForegroundMovie"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 4; var0 = _T["CanShowPlayTypeDropDown"]
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 2; var0 = _T["ForegroundMovie"]
       5 [-]: LOADK R2 K5  ; var2 = "TogglePlayTypeDropDown"
       6 [-]: LOADK R3 K6  ; var3 = "true"
       7 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE4162EED]
       8 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:   9 [-]: GETIMPORT R0 2; var0 = _T["ForegroundMovie"]
      10 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      11 [-]: GETIMPORT R0 8; var0 = _T
      12 [-]: LOADB R1 0   ; var1 = false
      13 [-]: SETTABLEKS R1 R0 K9; var1["ForceHideLobbyStatusMessage"] = var0
L 1:  14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: CALL R0 1 1  ; var0()
      16 [-]: LOADB R0 1   ; var0 = true
      17 [-]: SETUPVAL R0 1; upvalues[0] = var1
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: FASTCALL1 62 R1 L2; 
      20 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  22 [-]: JUMPIF R0 L4 ; goto L4 if var0
      23 [-]: GETIMPORT R2 8; var2 = _T
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      26 [-]: FASTCALL1 62 R1 L3; 
      27 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  29 [-]: JUMPIF R0 L4 ; goto L4 if var0
      30 [-]: GETIMPORT R1 8; var1 = _T
      31 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      32 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      33 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      34 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      35 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xC32CCF2E]
      36 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      37 [-]: CALL R0 0 1  ; var0(var1, ...)
      38 [-]: LOADB R0 1   ; var0 = true
      39 [-]: SETUPVAL R0 5; upvalues[0] = var5
L 4:  40 [-]: GETIMPORT R0 14; var0 = 0xAE91E43B
      41 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x32302B4A]
      42 [-]: CALL R0 2 1  ; var0(var1)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_WindowClose"]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: LOADB R0 0   ; var0 = false
       6 [-]: GETIMPORT R1 6; var1 = _T["BackgroundMovie"]
       7 [-]: JUMPXEQKNIL R1 L0; 
       8 [-]: GETIMPORT R1 8; var1 = _T["IsInScreenStack"]
       9 [-]: LOADK R2 K9  ; var2 = "ItemBrowsing"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: MOVE R0 R1   ; var0 = var1
L 0:  12 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      13 [-]: GETIMPORT R1 11; var1 = _T["GoToPreviousScreen"]
      14 [-]: CALL R1 1 1  ; var1()
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: CALL R1 1 1  ; var1()
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0xE6B41ADB]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L1 ; goto L1 if var1
       4 [-]: GETIMPORT R1 4; var1 = 0x34291F5C[0xBCD06415]
       5 [-]: CALL R1 1 2  ; var1 = var1()
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: LOADK R1 K5  ; var1 = "PLATINUM"
       8 [-]: GETIMPORT R2 8; var2 = _T["DisplayPrimeToken"]
       9 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      10 [-]: LOADK R1 K9  ; var1 = "PRIME_ACCESS"
L 0:  11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0xFDCA63E6]
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: FASTCALL 52 L1; 
      17 [-]: GETIMPORT R2 13; var2 = 0x33BDD652[0x23D5322F]
      18 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: LENGTH R1 R4 ; var1 = #var4
      22 [-]: LOADN R2 1   ; var2 = 1
      23 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 2:  24 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      25 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      26 [-]: GETTABLEKS R5 R4 K14; var5 = var4["mVisible"]
      27 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      28 [-]: DUPTABLE R5 18; 
      29 [-]: GETTABLEKS R6 R4 K19; var6 = var4["mLabel"]
      30 [-]: SETTABLEKS R6 R5 K15; var6["Label"] = var5
      31 [-]: GETTABLEKS R6 R4 K20; var6 = var4["mCallback"]
      32 [-]: SETTABLEKS R6 R5 K16; var6["CallBack"] = var5
      33 [-]: GETTABLEKS R6 R4 K21; var6 = var4["mCallout"]
      34 [-]: SETTABLEKS R6 R5 K17; var6["CallOut"] = var5
      35 [-]: GETTABLEKS R6 R4 K22; var6 = var4["mPosition"]
      36 [-]: JUMPXEQKNIL R6 L4; 
      37 [-]: MOVE R7 R0   ; var7 = var0
      38 [-]: GETTABLEKS R8 R4 K22; var8 = var4["mPosition"]
      39 [-]: MOVE R9 R5   ; var9 = var5
      40 [-]: FASTCALL 52 L3; 
      41 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x23D5322F]
      42 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  43 [-]: JUMP L5      ; goto L5
L 4:  44 [-]: FASTCALL2 52 R0 R5 L5; 
      45 [-]: MOVE R7 R0   ; var7 = var0
      46 [-]: MOVE R8 R5   ; var8 = var5
      47 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  49 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 6:  50 [-]: GETIMPORT R2 24; var2 = _T["SetButtons"]
      51 [-]: FASTCALL1 62 R2 L7; 
      52 [-]: GETIMPORT R1 26; var1 = 0x7B998233
      53 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  54 [-]: JUMPIF R1 L8 ; goto L8 if var1
      55 [-]: GETIMPORT R1 24; var1 = _T["SetButtons"]
      56 [-]: GETIMPORT R2 28; var2 = 0xAE91E43B
      57 [-]: MOVE R3 R0   ; var3 = var0
      58 [-]: GETIMPORT R4 30; var4 = 0xCD0165A3
      59 [-]: LOADN R5 1   ; var5 = 1
      60 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      61 [-]: CALL R1 0 1  ; var1(var2, ...)
L 8:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0xCE225EFA
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: NEWCLOSURE R3 P0; 
       6 [-]: CAPTURE REF R0; 
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEA061E98]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: CLOSEUPVALS R0; 
      10 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mClipName"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: RETURN R2 1  ; 
L 0:   4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: JUMPXEQKNIL R2 L2; 
       6 [-]: GETIMPORT R3 2; var3 = _T
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: JUMPXEQKNIL R2 L2; 
      10 [-]: NEWTABLE R2 0 1; var2 = {}
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
      13 [-]: GETIMPORT R4 2; var4 = _T
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
      18 [-]: JUMPIF R3 L2 ; goto L2 if var3
      19 [-]: JUMPXEQKNIL R4 L1; 
      20 [-]: JUMPXEQKNIL R1 L1 NOT; 
      21 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      22 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0xE0CBA3CA]
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: CALL R5 2 1  ; var5(var6)
L 1:  25 [-]: LOADB R5 0   ; var5 = false
      26 [-]: RETURN R5 1  ; 
L 2:  27 [-]: GETTABLEKS R2 R0 K4; var2 = var0["Selected"]
      28 [-]: JUMPIF R2 L3 ; goto L3 if var2
      29 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      30 [-]: CALL R2 1 2  ; var2 = var2()
      31 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      32 [-]: JUMPIFLT R2 R3 L4; goto L4 if var2 < var1828717084
L 3:  33 [-]: GETTABLEKS R2 R0 K4; var2 = var0["Selected"]
      34 [-]: JUMPIF R2 L4 ; goto L4 if var2
      35 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      36 [-]: JUMPXEQKN R2 K5 L9 NOT; 
L 4:  37 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      38 [-]: JUMPXEQKN R2 K5 L5 NOT; 
      39 [-]: GETTABLEKS R2 R0 K4; var2 = var0["Selected"]
      40 [-]: JUMPIF R2 L5 ; goto L5 if var2
      41 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      42 [-]: NEWCLOSURE R4 P0; 
      43 [-]: CAPTURE UPVAL U4; 
      44 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xEA061E98]
      45 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  46 [-]: GETTABLEKS R3 R0 K4; var3 = var0["Selected"]
      47 [-]: NOT R2 R3    ; var2 = not var3
      48 [-]: JUMPIF R2 L7 ; goto L7 if var2
      49 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      50 [-]: JUMPXEQKN R3 K5 L6; 
      51 [-]: LOADB R2 0 +1; var2 = false
L 6:  52 [-]: LOADB R2 1   ; var2 = true
L 7:  53 [-]: SETTABLEKS R2 R0 K4; var2["Selected"] = var0
      54 [-]: GETTABLEKS R2 R0 K4; var2 = var0["Selected"]
      55 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      56 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      57 [-]: GETTABLEKS R3 R0 K7; var3 = var0["Id"]
      58 [-]: SETTABLEKS R3 R2 K8; var3["mLastSelectedId"] = var2
L 8:  59 [-]: LOADB R2 1   ; var2 = true
      60 [-]: RETURN R2 1  ; 
L 9:  61 [-]: LOADB R2 0   ; var2 = false
      62 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xED1AB921]
       3 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 266
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWCLOSURE R0 P0; 
       1 [-]: CAPTURE UPVAL U0; 
       2 [-]: CAPTURE UPVAL U1; 
       3 [-]: CAPTURE UPVAL U2; 
       4 [-]: NEWCLOSURE R1 P1; 
       5 [-]: CAPTURE UPVAL U1; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: CAPTURE UPVAL U3; 
       8 [-]: GETUPVAL R2 4; var2 = upvalues[4]
       9 [-]: JUMPXEQKN R2 K0 L2 NOT; 
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      12 [-]: JUMPXEQKNIL R2 L2; 
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      15 [-]: GETTABLEKS R2 R3 K1; var2 = var3["RegularPrice"]
      16 [-]: JUMPXEQKNIL R2 L0 NOT; 
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      19 [-]: GETTABLEKS R2 R3 K2; var2 = var3["PremiumPrice"]
      20 [-]: JUMPXEQKNIL R2 L2; 
L 0:  21 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      22 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xCD71F5A1]
      23 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      24 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      25 [-]: GETTABLEKS R3 R4 K4; var3 = var4["StoreItem"]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETIMPORT R3 6; var3 = _T
      28 [-]: LOADNIL R4   ; var4 = nil
      29 [-]: SETTABLEKS R4 R3 K7; var4["marketDetailedViewParms"] = var3
      30 [-]: GETIMPORT R3 6; var3 = _T
      31 [-]: DUPTABLE R4 10; 
      32 [-]: DUPTABLE R5 12; 
      33 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      34 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      35 [-]: GETTABLEKS R6 R7 K4; var6 = var7["StoreItem"]
      36 [-]: SETTABLEKS R6 R5 K4; var6["StoreItem"] = var5
      37 [-]: SETTABLEKS R2 R5 K11; var2["Sale"] = var5
      38 [-]: SETTABLEKS R5 R4 K8; var5["ITEM"] = var4
      39 [-]: SETTABLEKS R1 R4 K9; var1["CALLBACK"] = var4
      40 [-]: SETTABLEKS R4 R3 K7; var4["marketDetailedViewParms"] = var3
      41 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
      42 [-]: GETIMPORT R6 16; var6 = 0x0032441C
      43 [-]: GETTABLEKS R5 R6 K17; var5 = var6["UIMovie_DetailedPurchaseDialog"]
      44 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x1FD6ABD0]
      45 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      46 [-]: SETUPVAL R3 6; upvalues[3] = var6
      47 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      48 [-]: LOADK R5 K19 ; var5 = "SetExitCallback"
      49 [-]: LOADK R6 K20 ; var6 = "OnCloseDetailedPurchase"
      50 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xE4162EED]
      51 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      52 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      53 [-]: JUMPXEQKNIL R3 L3; 
      54 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      55 [-]: GETTABLEKS R4 R5 K22; var4 = var5["StepSequencer"]
      56 [-]: FASTCALL1 62 R4 L1; 
      57 [-]: GETIMPORT R3 24; var3 = 0x7B998233
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  59 [-]: JUMPIF R3 L3 ; goto L3 if var3
      60 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      61 [-]: GETTABLEKS R3 R4 K22; var3 = var4["StepSequencer"]
      62 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x5E81FE30]
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
      64 [-]: SETUPVAL R3 8; upvalues[3] = var8
      65 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      66 [-]: JUMPIF R3 L3 ; goto L3 if var3
      67 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      68 [-]: GETTABLEKS R3 R4 K22; var3 = var4["StepSequencer"]
      69 [-]: LOADB R5 1   ; var5 = true
      70 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x55E9211C]
      71 [-]: CALL R3 3 1  ; var3(var4, var5)
      72 [-]: RETURN R0 0  ; 
L 2:  73 [-]: MOVE R2 R0   ; var2 = var0
      74 [-]: CALL R2 1 1  ; var2()
L 3:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 305
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L1; 
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2["StepSequencer"]
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETTABLEKS R0 R1 K0; var0 = var1["StepSequencer"]
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x55E9211C]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var263
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: CALL R1 1 1  ; var1()
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var197127
      13 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      14 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mLastSelectedId"]
      15 [-]: JUMPXEQKNIL R1 L2; 
      16 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      17 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      18 [-]: GETTABLEKS R3 R4 K2; var3 = var4["mLastSelectedId"]
      19 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xCA30DFB6]
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: FASTCALL1 62 R1 L1; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  25 [-]: JUMPIF R2 L2 ; goto L2 if var2
      26 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      30 [-]: GETTABLEKS R2 R3 K6; var2 = var3["mElementDrawCallback"]
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      34 [-]: LOADNIL R3   ; var3 = nil
      35 [-]: SETTABLEKS R3 R2 K2; var3["mLastSelectedId"] = var2
L 2:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 326
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPXEQKN R0 K0 L1 NOT; 
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: GETTABLEKS R0 R1 K1; var0 = var1["mSelectedElement"]
       6 [-]: JUMPXEQKNIL R0 L0 NOT; 
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xED1AB921]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: MOVE R0 R1   ; var0 = var1
L 0:  11 [-]: JUMPXEQKNIL R0 L1; 
      12 [-]: GETTABLEKS R1 R0 K3; var1 = var0["Selected"]
      13 [-]: JUMPIF R1 L1 ; goto L1 if var1
      14 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  18 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      19 [-]: JUMPIF R0 L2 ; goto L2 if var0
      20 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      21 [-]: CALL R0 1 2  ; var0 = var0()
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var65799
      24 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      25 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      26 [-]: CALL R2 1 2  ; var2 = var2()
      27 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
      28 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      29 [-]: GETIMPORT R4 7; var4 = 0x0032441C
      30 [-]: GETTABLEKS R3 R4 K8; var3 = var4["UIMovie_ConfirmMovie"]
      31 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x1FD6ABD0]
      32 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      33 [-]: LOADK R4 K10 ; var4 = "SetText"
      34 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      35 [-]: LOADK R7 K11 ; var7 = "/Lotus/Language/Menu/NeedToSelectMore"
      36 [-]: LOADB R8 0   ; var8 = false
      37 [-]: DUPTABLE R9 13; 
      38 [-]: SETTABLEKS R0 R9 K12; var0["HOW_MANY"] = var9
      39 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x42B04007]
      40 [-]: CALL R5 5 0  ; var5, ... = var5(var6, var7, var8, var9)
      41 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xE4162EED]
      42 [-]: CALL R2 0 1  ; var2(var3, ...)
      43 [-]: LOADK R4 K16 ; var4 = "SetNumOptions"
      44 [-]: LOADN R5 1   ; var5 = 1
      45 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xE4162EED]
      46 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      47 [-]: RETURN R0 0  ; 
L 2:  48 [-]: NEWTABLE R0 0 0; var0 = {}
      49 [-]: SETUPVAL R0 6; upvalues[0] = var6
      50 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      51 [-]: NEWCLOSURE R2 P0; 
      52 [-]: CAPTURE UPVAL U6; 
      53 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xEA061E98]
      54 [-]: CALL R0 3 1  ; var0(var1, var2)
      55 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      56 [-]: JUMPXEQKNIL R0 L4; 
      57 [-]: GETIMPORT R1 19; var1 = _T
      58 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      59 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      60 [-]: JUMPXEQKNIL R0 L4; 
      61 [-]: GETIMPORT R1 19; var1 = _T
      62 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      63 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      64 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      65 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
      66 [-]: JUMPIF R0 L4 ; goto L4 if var0
      67 [-]: JUMPXEQKNIL R1 L3; 
      68 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      69 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0xE0CBA3CA]
      70 [-]: MOVE R3 R1   ; var3 = var1
      71 [-]: CALL R2 2 1  ; var2(var3)
L 3:  72 [-]: RETURN R0 0  ; 
L 4:  73 [-]: LOADNIL R0   ; var0 = nil
      74 [-]: GETIMPORT R1 22; var1 = 0xC8802016
      75 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      76 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      77 [-]: FORGPREP_INEXT R1 L6; 
L 5:  78 [-]: GETTABLEKS R6 R5 K23; var6 = var5["ConfirmPopupText"]
      79 [-]: JUMPXEQKNIL R6 L6; 
      80 [-]: GETTABLEKS R0 R5 K23; var0 = var5["ConfirmPopupText"]
L 6:  81 [-]: FORGLOOP R1 L5 2 [inext]; 
      82 [-]: JUMPXEQKNIL R0 L7 NOT; 
      83 [-]: GETUPVAL R0 9; var0 = upvalues[9]
L 7:  84 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      85 [-]: FASTCALL1 62 R2 L8; 
      86 [-]: GETIMPORT R1 25; var1 = 0x7B998233
      87 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  88 [-]: JUMPIF R1 L10; goto L10 if var1
      89 [-]: GETIMPORT R3 19; var3 = _T
      90 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      91 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      92 [-]: FASTCALL1 62 R2 L9; 
      93 [-]: GETIMPORT R1 25; var1 = 0x7B998233
      94 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  95 [-]: JUMPIF R1 L10; goto L10 if var1
      96 [-]: GETIMPORT R2 19; var2 = _T
      97 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      98 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      99 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     100 [-]: CALL R1 2 2  ; var1 = var1(var2)
     101 [-]: MOVE R0 R1   ; var0 = var1
L10: 102 [-]: JUMPXEQKNIL R0 L11; 
     103 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     104 [-]: GETTABLEKS R1 R2 K26; var1 = var2[0xF616A184]
     105 [-]: MOVE R2 R0   ; var2 = var0
     106 [-]: LOADK R3 K27 ; var3 = "OnConfirmSelection"
     107 [-]: CALL R1 3 1  ; var1(var2, var3)
     108 [-]: RETURN R0 0  ; 
L11: 109 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     110 [-]: CALL R1 1 1  ; var1()
     111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 386
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = _T["UIInputEnabled"]
       1 [-]: NOT R0 R1    ; var0 = not var1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: GETIMPORT R0 4; var0 = _T["EnableUIInput"]
       6 [-]: CALL R0 1 1  ; var0()
L 0:   7 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       8 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.Components.CategorizedGrid"
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: GETTABLEKS R1 R0 K8; var1 = var0[0x67D7B715]
      11 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      12 [-]: LOADK R3 K11 ; var3 = "GridFrame.Grid.Item"
      13 [-]: LOADN R4 4   ; var4 = 4
      14 [-]: LOADN R5 4   ; var5 = 4
      15 [-]: LOADK R6 K12 ; var6 = "GridFrame.Category"
      16 [-]: LOADK R7 K13 ; var7 = "GridFrame.SortMenu"
      17 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: LOADK R3 K14 ; var3 = "GridItemPressed"
      21 [-]: LOADK R4 K15 ; var4 = "GridItemFocused"
      22 [-]: LOADK R5 K16 ; var5 = "GridItemUnfocused"
      23 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x1E5B5CFE]
      24 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      25 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: SETTABLEKS R2 R1 K18; var2["mScrollAlwaysVisible"] = var1
      28 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      29 [-]: LOADNIL R2   ; var2 = nil
      30 [-]: SETTABLEKS R2 R1 K19; var2["mLastSelectedId"] = var1
      31 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      32 [-]: LOADB R2 1   ; var2 = true
      33 [-]: SETTABLEKS R2 R1 K20; var2["mUseCornerForSelected"] = var1
      34 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      35 [-]: LOADN R2 24  ; var2 = 24
      36 [-]: SETTABLEKS R2 R1 K21; var2["ElementDimBuffer"] = var1
      37 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      38 [-]: LOADN R2 284 ; var2 = 284
      39 [-]: SETTABLEKS R2 R1 K22; var2["ElementWidth"] = var1
      40 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      41 [-]: LOADN R2 284 ; var2 = 284
      42 [-]: SETTABLEKS R2 R1 K23; var2["ElementHeight"] = var1
      43 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      44 [-]: LOADN R2 1304; var2 = 1304
      45 [-]: SETTABLEKS R2 R1 K24; var2["Width"] = var1
      46 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      47 [-]: LOADN R2 700 ; var2 = 700
      48 [-]: SETTABLEKS R2 R1 K25; var2["Height"] = var1
      49 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      50 [-]: GETTABLEKS R1 R2 K26; var1 = var2[0x27658FAB]
      51 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      52 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      53 [-]: CALL R1 3 1  ; var1(var2, var3)
      54 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      55 [-]: LOADK R3 K27 ; var3 = "GridFrame.ScrollBar"
      56 [-]: LOADN R4 -22 ; var4 = -22
      57 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x3BC79F4F]
      58 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      59 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      60 [-]: LOADNIL R2   ; var2 = nil
      61 [-]: SETTABLEKS R2 R1 K29; var2["mScrollBarHorizontalOffset"] = var1
      62 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      63 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x7220ACB6]
      64 [-]: CALL R1 2 1  ; var1(var2)
      65 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      66 [-]: LOADNIL R2   ; var2 = nil
      67 [-]: SETTABLEKS R2 R1 K31; var2["mSortMenuHorizontalOffset"] = var1
      68 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      69 [-]: LOADNIL R2   ; var2 = nil
      70 [-]: SETTABLEKS R2 R1 K32; var2["mSortMenuVerticalOffset"] = var1
      71 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      72 [-]: GETTABLEKS R1 R2 K33; var1 = var2["mSortMenu"]
      73 [-]: LOADN R2 1   ; var2 = 1
      74 [-]: SETTABLEKS R2 R1 K34; var2["mDirection"] = var1
      75 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      76 [-]: GETTABLEKS R1 R2 K33; var1 = var2["mSortMenu"]
      77 [-]: LOADN R3 200 ; var3 = 200
      78 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x8D77B2B2]
      79 [-]: CALL R1 3 1  ; var1(var2, var3)
      80 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      81 [-]: LOADN R2 200 ; var2 = 200
      82 [-]: SETTABLEKS R2 R1 K36; var2["mSelectedScale"] = var1
      83 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      84 [-]: GETIMPORT R2 38; var2 = 0x5B54EC72
      85 [-]: SETTABLEKS R2 R1 K39; var2["RectangleVisibleRangeMaterial"] = var1
      86 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      87 [-]: GETIMPORT R2 41; var2 = 0x0F20C9BD
      88 [-]: SETTABLEKS R2 R1 K42; var2["VisibleRangeMaterial"] = var1
      89 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      90 [-]: GETIMPORT R2 44; var2 = 0x09B6DACC
      91 [-]: SETTABLEKS R2 R1 K45; var2["TextVisibleRangeMaterial"] = var1
      92 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      93 [-]: GETIMPORT R2 47; var2 = 0x70F1A9CD
      94 [-]: SETTABLEKS R2 R1 K48; var2["FlareVisibleRangeMaterial"] = var1
      95 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      96 [-]: LOADB R2 1   ; var2 = true
      97 [-]: SETTABLEKS R2 R1 K49; var2["mMuteGridOpenSound"] = var1
      98 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      99 [-]: GETTABLEKS R1 R2 K50; var1 = var2["mCategoryMenu"]
     100 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     101 [-]: GETTABLEKS R2 R3 K51; var2 = var3["LEFT_ALIGNED"]
     102 [-]: SETTABLEKS R2 R1 K52; var2["mAlign"] = var1
     103 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     104 [-]: GETTABLEKS R1 R2 K50; var1 = var2["mCategoryMenu"]
     105 [-]: LOADB R2 1   ; var2 = true
     106 [-]: SETTABLEKS R2 R1 K53; var2["mHideEmptyCategories"] = var1
     107 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     108 [-]: NEWCLOSURE R2 P0; 
     109 [-]: CAPTURE UPVAL U2; 
     110 [-]: CAPTURE UPVAL U1; 
     111 [-]: SETTABLEKS R2 R1 K54; var2["mClipCreatedCallback"] = var1
     112 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     113 [-]: NEWCLOSURE R2 P1; 
     114 [-]: CAPTURE UPVAL U4; 
     115 [-]: CAPTURE UPVAL U5; 
     116 [-]: CAPTURE UPVAL U2; 
     117 [-]: CAPTURE UPVAL U1; 
     118 [-]: SETTABLEKS R2 R1 K55; var2["mOnFocusedCallback"] = var1
     119 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     120 [-]: NEWCLOSURE R2 P2; 
     121 [-]: CAPTURE UPVAL U4; 
     122 [-]: CAPTURE UPVAL U2; 
     123 [-]: CAPTURE UPVAL U1; 
     124 [-]: SETTABLEKS R2 R1 K56; var2["mOnUnfocusedCallback"] = var1
     125 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     126 [-]: NEWCLOSURE R2 P3; 
     127 [-]: CAPTURE UPVAL U6; 
     128 [-]: CAPTURE UPVAL U7; 
     129 [-]: CAPTURE UPVAL U8; 
     130 [-]: CAPTURE UPVAL U9; 
     131 [-]: CAPTURE UPVAL U10; 
     132 [-]: CAPTURE UPVAL U1; 
     133 [-]: CAPTURE UPVAL U11; 
     134 [-]: CAPTURE UPVAL U12; 
     135 [-]: CAPTURE UPVAL U13; 
     136 [-]: CAPTURE UPVAL U14; 
     137 [-]: SETTABLEKS R2 R1 K57; var2["mOnSelectedCallback"] = var1
     138 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     139 [-]: NEWCLOSURE R2 P4; 
     140 [-]: CAPTURE UPVAL U1; 
     141 [-]: CAPTURE UPVAL U15; 
     142 [-]: CAPTURE UPVAL U16; 
     143 [-]: CAPTURE UPVAL U2; 
     144 [-]: SETTABLEKS R2 R1 K58; var2["mElementDrawCallback"] = var1
     145 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     146 [-]: NEWCLOSURE R2 P5; 
     147 [-]: CAPTURE UPVAL U17; 
     148 [-]: SETTABLEKS R2 R1 K59; var2["AdditionalFilterFunction"] = var1
     149 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     150 [-]: LOADNIL R2   ; var2 = nil
     151 [-]: SETTABLEKS R2 R1 K60; var2["mSortBy"] = var1
     152 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     153 [-]: LOADNIL R2   ; var2 = nil
     154 [-]: SETTABLEKS R2 R1 K61; var2["mFilterBy"] = var1
     155 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     156 [-]: LOADN R3 0   ; var3 = 0
     157 [-]: NAMECALL R1 R1 K62; var2 = var1; var1 = var1[0xABE497FE]
     158 [-]: CALL R1 3 1  ; var1(var2, var3)
     159 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     160 [-]: LOADK R3 K63 ; var3 = "RANK"
     161 [-]: NAMECALL R1 R1 K64; var2 = var1; var1 = var1[0x60125A4F]
     162 [-]: CALL R1 3 1  ; var1(var2, var3)
     163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 525
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: JUMPIF R2 L4 ; goto L4 if var2
      11 [-]: GETIMPORT R3 6; var3 = _T["TopMenuOpen"]
      12 [-]: JUMPXEQKB R3 1 L3 NOT; 
      13 [-]: LOADB R2 0 +1; var2 = false
L 3:  14 [-]: LOADB R2 1   ; var2 = true
L 4:  15 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x368AD758]
      16 [-]: CALL R0 3 1  ; var0(var1, var2)
      17 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      18 [-]: GETIMPORT R2 9; var2 = 0xB693B6C1
      19 [-]: CALL R2 1 0  ; var2, ... = var2()
      20 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x8A8C8D5A]
      21 [-]: CALL R0 0 1  ; var0(var1, ...)
      22 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      23 [-]: GETIMPORT R2 9; var2 = 0xB693B6C1
      24 [-]: CALL R2 1 0  ; var2, ... = var2()
      25 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xFAA69527]
      26 [-]: CALL R0 0 1  ; var0(var1, ...)
      27 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      28 [-]: GETTABLEKS R0 R1 K12; var0 = var1[0x2FB43A9E]
      29 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
      31 [-]: JUMPXEQKB R0 1 L17 NOT; 
      32 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      33 [-]: GETTABLEKS R1 R2 K13; var1 = var2["StepSequencer"]
      34 [-]: FASTCALL1 62 R1 L5; 
      35 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      36 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  37 [-]: JUMPIF R0 L17; goto L17 if var0
      38 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      39 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xED1AB921]
      40 [-]: CALL R0 2 2  ; var0 = var0(var1)
      41 [-]: FASTCALL1 62 R0 L6; 
      42 [-]: MOVE R2 R0   ; var2 = var0
      43 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  45 [-]: JUMPIF R1 L15; goto L15 if var1
      46 [-]: GETTABLEKS R1 R0 K15; var1 = var0["NoteType"]
      47 [-]: JUMPXEQKNIL R1 L15; 
      48 [-]: LOADN R3 0   ; var3 = 0
      49 [-]: LOADN R4 3   ; var4 = 3
      50 [-]: SUBK R1 R4 K16; var1 = var4 - 1
      51 [-]: LOADN R2 1   ; var2 = 1
      52 [-]: FORNPREP R1 L10; nforprep start - [escape at L10] -- var1 = iterator
L 7:  53 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      54 [-]: GETTABLEKS R4 R5 K13; var4 = var5["StepSequencer"]
      55 [-]: MOVE R6 R3   ; var6 = var3
      56 [-]: LOADB R7 0   ; var7 = false
      57 [-]: GETTABLEKS R8 R0 K15; var8 = var0["NoteType"]
      58 [-]: LOADN R9 3   ; var9 = 3
      59 [-]: JUMPIFEQ R8 R9 L9; goto L9 if var8 == var1073743900
      60 [-]: GETTABLEKS R8 R0 K15; var8 = var0["NoteType"]
      61 [-]: JUMPIFNOTEQ R8 R3 L8; goto L8 if var8 ~= var16779035
      62 [-]: LOADB R7 0 +1; var7 = false
L 8:  63 [-]: LOADB R7 1   ; var7 = true
L 9:  64 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x3EE1FEB7]
      65 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      66 [-]: FORNLOOP R1 L7; nforloop end - iterate + goto L7
L10:  67 [-]: GETTABLEKS R1 R0 K15; var1 = var0["NoteType"]
      68 [-]: LOADN R2 3   ; var2 = 3
      69 [-]: JUMPIFEQ R1 R2 L15; goto L15 if var1 == var262663
      70 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      71 [-]: GETTABLEKS R1 R2 K13; var1 = var2["StepSequencer"]
      72 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xBD4484C1]
      73 [-]: CALL R1 2 2  ; var1 = var1(var2)
      74 [-]: DIVK R3 R1 K19; var3 = var1 / 4
      75 [-]: FASTCALL1 12 R3 L11; 
      76 [-]: GETIMPORT R2 22; var2 = 0x5BCED4C4[0x55F27C30]
      77 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  78 [-]: LOADN R5 0   ; var5 = 0
      79 [-]: SUBK R3 R1 K16; var3 = var1 - 1
      80 [-]: LOADN R4 1   ; var4 = 1
      81 [-]: FORNPREP R3 L15; nforprep start - [escape at L15] -- var3 = iterator
L12:  82 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      83 [-]: GETTABLEKS R6 R7 K13; var6 = var7["StepSequencer"]
      84 [-]: MOVE R8 R5   ; var8 = var5
      85 [-]: GETTABLEKS R9 R0 K15; var9 = var0["NoteType"]
      86 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xEF769E3A]
      87 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      88 [-]: LOADN R7 0   ; var7 = 0
      89 [-]: JUMPIFNOTLT R7 R6 L14; goto L14 if var7 >= var33883922
      90 [-]: DIV R7 R5 R2 ; var7 = var5 / var2
      91 [-]: FASTCALL1 12 R7 L13; 
      92 [-]: GETIMPORT R6 22; var6 = 0x5BCED4C4[0x55F27C30]
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  94 [-]: LOADN R7 0   ; var7 = 0
      95 [-]: JUMPIFNOTLT R7 R6 L15; goto L15 if var7 >= var264199
      96 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      97 [-]: GETTABLEKS R7 R8 K13; var7 = var8["StepSequencer"]
      98 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      99 [-]: GETTABLEKS R9 R10 K13; var9 = var10["StepSequencer"]
     100 [-]: MUL R11 R6 R2; var11 = var6 * var2
     101 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x160C6541]
     102 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     103 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x458592AD]
     104 [-]: CALL R7 0 1  ; var7(var8, ...)
     105 [-]: JUMP L15     ; goto L15
L14: 106 [-]: FORNLOOP R3 L12; nforloop end - iterate + goto L12
L15: 107 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     108 [-]: GETTABLEKS R1 R2 K13; var1 = var2["StepSequencer"]
     109 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     110 [-]: FASTCALL1 62 R5 L16; 
     111 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     112 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 113 [-]: NOT R3 R4    ; var3 = not var4
     114 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x55E9211C]
     115 [-]: CALL R1 3 1  ; var1(var2, var3)
L17: 116 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     117 [-]: FASTCALL1 62 R1 L18; 
     118 [-]: GETIMPORT R0 3; var0 = 0x7B998233
     119 [-]: CALL R0 2 2  ; var0 = var0(var1)
L18: 120 [-]: JUMPIF R0 L19; goto L19 if var0
     121 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     122 [-]: GETIMPORT R2 9; var2 = 0xB693B6C1
     123 [-]: CALL R2 1 0  ; var2, ... = var2()
     124 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xFAA69527]
     125 [-]: CALL R0 0 1  ; var0(var1, ...)
L19: 126 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     127 [-]: GETTABLEKS R1 R2 K27; var1 = var2["mScrollBar"]
     128 [-]: FASTCALL1 62 R1 L20; 
     129 [-]: GETIMPORT R0 3; var0 = 0x7B998233
     130 [-]: CALL R0 2 2  ; var0 = var0(var1)
L20: 131 [-]: JUMPIF R0 L21; goto L21 if var0
     132 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     133 [-]: GETTABLEKS R0 R1 K27; var0 = var1["mScrollBar"]
     134 [-]: GETIMPORT R2 29; var2 = 0x67652851
     135 [-]: CALL R2 1 0  ; var2, ... = var2()
     136 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xFAA69527]
     137 [-]: CALL R0 0 1  ; var0(var1, ...)
L21: 138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 576
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADK R2 K0  ; var2 = 0.10000000000000001
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xBD2E96EA]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:   7 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      10 [-]: GETTABLEKS R0 R1 K3; var0 = var1["BROWSE"]
      11 [-]: SETUPVAL R0 4; upvalues[0] = var4
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      14 [-]: GETTABLEKS R0 R1 K4; var0 = var1["SELECT"]
      15 [-]: SETUPVAL R0 4; upvalues[0] = var4
L 2:  16 [-]: LOADNIL R0   ; var0 = nil
      17 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      18 [-]: FASTCALL1 62 R2 L3; 
      19 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  21 [-]: JUMPIF R1 L7 ; goto L7 if var1
      22 [-]: GETIMPORT R3 8; var3 = _T
      23 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      24 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      25 [-]: FASTCALL1 62 R2 L4; 
      26 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  28 [-]: JUMPIF R1 L7 ; goto L7 if var1
      29 [-]: GETIMPORT R2 8; var2 = _T
      30 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      31 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      32 [-]: CALL R1 1 2  ; var1 = var1()
      33 [-]: LOADN R0 0   ; var0 = 0
      34 [-]: GETIMPORT R2 10; var2 = 0xC8802016
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      37 [-]: FORGPREP_INEXT R2 L6; 
L 5:  38 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      39 [-]: MOVE R9 R6   ; var9 = var6
      40 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x06D36229]
      41 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  42 [-]: FORGLOOP R2 L5 2 [inext]; 
      43 [-]: JUMP L8      ; goto L8
L 7:  44 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      45 [-]: LOADN R2 0   ; var2 = 0
      46 [-]: SETTABLEKS R2 R1 K12; var2["mFilterBy"] = var1
L 8:  47 [-]: LOADNIL R1   ; var1 = nil
      48 [-]: LOADNIL R2   ; var2 = nil
      49 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      50 [-]: FASTCALL1 62 R4 L9; 
      51 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  53 [-]: JUMPIF R3 L14; goto L14 if var3
      54 [-]: GETIMPORT R5 8; var5 = _T
      55 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      56 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      57 [-]: FASTCALL1 62 R4 L10; 
      58 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  60 [-]: JUMPIF R3 L14; goto L14 if var3
      61 [-]: GETIMPORT R4 8; var4 = _T
      62 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      63 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      64 [-]: CALL R3 1 3  ; var3, var4 = var3()
      65 [-]: MOVE R2 R3   ; var2 = var3
      66 [-]: MOVE R1 R4   ; var1 = var4
      67 [-]: LOADN R5 1   ; var5 = 1
      68 [-]: LENGTH R3 R2 ; var3 = #var2
      69 [-]: LOADN R4 1   ; var4 = 1
      70 [-]: FORNPREP R3 L15; nforprep start - [escape at L15] -- var3 = iterator
L11:  71 [-]: FASTCALL1 62 R1 L12; 
      72 [-]: MOVE R7 R1   ; var7 = var1
      73 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  75 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      76 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      77 [-]: GETTABLEKS R1 R6 K13; var1 = var6["SortId"]
L13:  78 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      79 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      80 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xB029C588]
      81 [-]: CALL R6 3 1  ; var6(var7, var8)
      82 [-]: FORNLOOP R3 L11; nforloop end - iterate + goto L11
      83 [-]: JUMP L15     ; goto L15
L14:  84 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      85 [-]: DUPTABLE R5 17; 
      86 [-]: GETIMPORT R6 19; var6 = 0xAE91E43B
      87 [-]: LOADK R8 K20 ; var8 = "/Lotus/Language/Menu/SortBy_Name"
      88 [-]: LOADB R9 0   ; var9 = false
      89 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x42B04007]
      90 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      91 [-]: SETTABLEKS R6 R5 K15; var6["Name"] = var5
      92 [-]: LOADK R6 K15 ; var6 = "Name"
      93 [-]: SETTABLEKS R6 R5 K16; var6["Attribute"] = var5
      94 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xB029C588]
      95 [-]: CALL R3 3 1  ; var3(var4, var5)
      96 [-]: LOADK R1 K15 ; var1 = "Name"
L15:  97 [-]: LOADN R3 0   ; var3 = 0
      98 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      99 [-]: FASTCALL1 62 R5 L16; 
     100 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 102 [-]: JUMPIF R4 L27; goto L27 if var4
     103 [-]: GETIMPORT R6 8; var6 = _T
     104 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     105 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     106 [-]: FASTCALL1 62 R5 L17; 
     107 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     108 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 109 [-]: JUMPIF R4 L27; goto L27 if var4
     110 [-]: GETIMPORT R5 8; var5 = _T
     111 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     112 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     113 [-]: CALL R4 1 2  ; var4 = var4()
     114 [-]: LENGTH R3 R4 ; var3 = #var4
     115 [-]: JUMPXEQKN R3 K2 L18 NOT; 
     116 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     117 [-]: JUMPXEQKNIL R5 L18; 
     118 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     119 [-]: GETTABLEKS R5 R6 K22; var5 = var6[0xE0CBA3CA]
     120 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     121 [-]: CALL R5 2 1  ; var5(var6)
L18: 122 [-]: GETIMPORT R5 24; var5 = 0xBE190284
     123 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xA1C390FE]
     124 [-]: CALL R5 2 2  ; var5 = var5(var6)
     125 [-]: GETIMPORT R6 27; var6 = 0x25D99D89
     126 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x25A6E75E]
     127 [-]: CALL R6 2 2  ; var6 = var6(var7)
     128 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     129 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     130 [-]: GETTABLEKS R8 R9 K29; var8 = var9[0x71A5B951]
     131 [-]: MOVE R9 R5   ; var9 = var5
     132 [-]: MOVE R10 R6  ; var10 = var6
     133 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     134 [-]: SETTABLEKS R8 R7 K30; var8["PurchasedItems"] = var7
     135 [-]: LOADN R9 1   ; var9 = 1
     136 [-]: LENGTH R7 R4 ; var7 = #var4
     137 [-]: LOADN R8 1   ; var8 = 1
     138 [-]: FORNPREP R7 L27; nforprep start - [escape at L27] -- var7 = iterator
L19: 139 [-]: GETIMPORT R10 32; var10 = 0xCE225EFA
     140 [-]: LOADN R11 0  ; var11 = 0
     141 [-]: CALL R10 2 1 ; var10(var11)
     142 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
     143 [-]: SETTABLEKS R9 R10 K33; var9["Id"] = var10
     144 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
     145 [-]: GETTABLEKS R10 R11 K34; var10 = var11["Card"]
     146 [-]: JUMPXEQKNIL R10 L20; 
     147 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     148 [-]: GETTABLEKS R10 R11 K35; var10 = var11[0x34C67EE0]
     149 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     150 [-]: MOVE R12 R9  ; var12 = var9
     151 [-]: GETTABLE R13 R4 R9; var13 = var4[var9]
     152 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     153 [-]: JUMP L26     ; goto L26
L20: 154 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
     155 [-]: GETTABLEKS R10 R11 K36; var10 = var11["StoreItem"]
     156 [-]: JUMPXEQKNIL R10 L21 NOT; 
     157 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
     158 [-]: GETTABLEKS R10 R11 K37; var10 = var11["Type"]
     159 [-]: JUMPXEQKNIL R10 L25; 
L21: 160 [-]: LOADNIL R10  ; var10 = nil
     161 [-]: GETTABLE R12 R4 R9; var12 = var4[var9]
     162 [-]: GETTABLEKS R11 R12 K36; var11 = var12["StoreItem"]
     163 [-]: JUMPXEQKNIL R11 L22; 
     164 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     165 [-]: GETTABLEKS R11 R12 K38; var11 = var12[0x08681F50]
     166 [-]: GETIMPORT R12 19; var12 = 0xAE91E43B
     167 [-]: GETTABLE R14 R4 R9; var14 = var4[var9]
     168 [-]: GETTABLEKS R13 R14 K36; var13 = var14["StoreItem"]
     169 [-]: DUPTABLE R14 44; 
     170 [-]: LOADB R15 1  ; var15 = true
     171 [-]: SETTABLEKS R15 R14 K39; var15["GetVisibilityMaterial"] = var14
     172 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     173 [-]: SETTABLEKS R15 R14 K40; var15["GameData"] = var14
     174 [-]: GETTABLE R15 R4 R9; var15 = var4[var9]
     175 [-]: SETTABLEKS R15 R14 K41; var15["AppendInfo"] = var14
     176 [-]: LOADB R15 0  ; var15 = false
     177 [-]: SETTABLEKS R15 R14 K42; var15["OverrideExisting"] = var14
     178 [-]: GETTABLE R16 R4 R9; var16 = var4[var9]
     179 [-]: GETTABLEKS R15 R16 K43; var15 = var16["ItemInfo"]
     180 [-]: SETTABLEKS R15 R14 K43; var15["ItemInfo"] = var14
     181 [-]: MOVE R15 R5  ; var15 = var5
     182 [-]: LOADNIL R16  ; var16 = nil
     183 [-]: LOADB R17 1  ; var17 = true
     184 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     185 [-]: MOVE R10 R11 ; var10 = var11
     186 [-]: JUMP L23     ; goto L23
L22: 187 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     188 [-]: GETTABLEKS R11 R12 K45; var11 = var12[0x6BD9FA36]
     189 [-]: GETIMPORT R12 19; var12 = 0xAE91E43B
     190 [-]: GETTABLE R14 R4 R9; var14 = var4[var9]
     191 [-]: GETTABLEKS R13 R14 K37; var13 = var14["Type"]
     192 [-]: MOVE R14 R5  ; var14 = var5
     193 [-]: DUPTABLE R15 46; 
     194 [-]: LOADB R16 1  ; var16 = true
     195 [-]: SETTABLEKS R16 R15 K39; var16["GetVisibilityMaterial"] = var15
     196 [-]: GETUPVAL R16 13; var16 = upvalues[13]
     197 [-]: SETTABLEKS R16 R15 K40; var16["GameData"] = var15
     198 [-]: GETTABLE R16 R4 R9; var16 = var4[var9]
     199 [-]: SETTABLEKS R16 R15 K41; var16["AppendInfo"] = var15
     200 [-]: LOADB R16 0  ; var16 = false
     201 [-]: SETTABLEKS R16 R15 K42; var16["OverrideExisting"] = var15
     202 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     203 [-]: MOVE R10 R11 ; var10 = var11
L23: 204 [-]: JUMPXEQKNIL R10 L24 NOT; 
     205 [-]: NEWTABLE R10 0 0; var10 = {}
L24: 206 [-]: GETTABLE R12 R4 R9; var12 = var4[var9]
     207 [-]: GETTABLEKS R11 R12 K36; var11 = var12["StoreItem"]
     208 [-]: SETTABLEKS R11 R10 K36; var11["StoreItem"] = var10
     209 [-]: GETTABLE R12 R4 R9; var12 = var4[var9]
     210 [-]: GETTABLEKS R11 R12 K33; var11 = var12["Id"]
     211 [-]: SETTABLEKS R11 R10 K33; var11["Id"] = var10
     212 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     213 [-]: GETTABLEKS R11 R12 K47; var11 = var12[0x06D055F9]
     214 [-]: GETTABLE R13 R4 R9; var13 = var4[var9]
     215 [-]: GETTABLEKS R12 R13 K48; var12 = var13["HideOwnedTag"]
     216 [-]: LOADNIL R13  ; var13 = nil
     217 [-]: GETTABLE R15 R4 R9; var15 = var4[var9]
     218 [-]: GETTABLEKS R14 R15 K49; var14 = var15["Count"]
     219 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     220 [-]: SETTABLEKS R11 R10 K49; var11["Count"] = var10
     221 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     222 [-]: MOVE R13 R10 ; var13 = var10
     223 [-]: LOADB R14 1  ; var14 = true
     224 [-]: NAMECALL R11 R11 K50; var12 = var11; var11 = var11[0xBAD4316F]
     225 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     226 [-]: JUMP L26     ; goto L26
L25: 227 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     228 [-]: GETTABLE R12 R4 R9; var12 = var4[var9]
     229 [-]: LOADB R13 1  ; var13 = true
     230 [-]: NAMECALL R10 R10 K50; var11 = var10; var10 = var10[0xBAD4316F]
     231 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L26: 232 [-]: FORNLOOP R7 L19; nforloop end - iterate + goto L19
L27: 233 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     234 [-]: GETTABLEKS R4 R5 K51; var4 = var5["mSortBy"]
     235 [-]: JUMPXEQKNIL R4 L29 NOT; 
     236 [-]: JUMPXEQKNIL R0 L28; 
     237 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     238 [-]: MOVE R6 R0   ; var6 = var0
     239 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0xABE497FE]
     240 [-]: CALL R4 3 1  ; var4(var5, var6)
L28: 241 [-]: JUMPXEQKNIL R1 L29; 
     242 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     243 [-]: MOVE R6 R1   ; var6 = var1
     244 [-]: NAMECALL R4 R4 K53; var5 = var4; var4 = var4[0x60125A4F]
     245 [-]: CALL R4 3 1  ; var4(var5, var6)
L29: 246 [-]: NEWTABLE R4 0 0; var4 = {}
     247 [-]: SETUPVAL R4 14; upvalues[4] = var14
     248 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     249 [-]: DUPTABLE R6 58; 
     250 [-]: LOADB R7 0   ; var7 = false
     251 [-]: SETTABLEKS R7 R6 K54; var7["mVisible"] = var6
     252 [-]: LOADK R7 K59 ; var7 = "/Lotus/Language/Menu/MissionStats_Done"
     253 [-]: SETTABLEKS R7 R6 K55; var7["mLabel"] = var6
     254 [-]: DUPCLOSURE R7 K60; 
     255 [-]: SETTABLEKS R7 R6 K56; var7["mCallback"] = var6
     256 [-]: LOADK R7 K61 ; var7 = "MENU_GENERIC1"
     257 [-]: SETTABLEKS R7 R6 K57; var7["mCallout"] = var6
     258 [-]: FASTCALL2 52 R5 R6 L30; 
     259 [-]: GETIMPORT R4 64; var4 = 0x33BDD652[0x23D5322F]
     260 [-]: CALL R4 3 1  ; var4(var5, var6)
L30: 261 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     262 [-]: DUPTABLE R6 58; 
     263 [-]: LOADB R7 1   ; var7 = true
     264 [-]: SETTABLEKS R7 R6 K54; var7["mVisible"] = var6
     265 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     266 [-]: SETTABLEKS R7 R6 K55; var7["mLabel"] = var6
     267 [-]: DUPCLOSURE R7 K65; 
     268 [-]: SETTABLEKS R7 R6 K56; var7["mCallback"] = var6
     269 [-]: LOADK R7 K66 ; var7 = "MENU_CANCEL"
     270 [-]: SETTABLEKS R7 R6 K57; var7["mCallout"] = var6
     271 [-]: FASTCALL2 52 R5 R6 L31; 
     272 [-]: GETIMPORT R4 64; var4 = 0x33BDD652[0x23D5322F]
     273 [-]: CALL R4 3 1  ; var4(var5, var6)
L31: 274 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     275 [-]: FASTCALL1 62 R5 L32; 
     276 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     277 [-]: CALL R4 2 2  ; var4 = var4(var5)
L32: 278 [-]: JUMPIF R4 L34; goto L34 if var4
     279 [-]: GETIMPORT R6 8; var6 = _T
     280 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     281 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     282 [-]: FASTCALL1 62 R5 L33; 
     283 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     284 [-]: CALL R4 2 2  ; var4 = var4(var5)
L33: 285 [-]: JUMPIF R4 L34; goto L34 if var4
     286 [-]: GETIMPORT R5 8; var5 = _T
     287 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     288 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     289 [-]: CALL R4 1 2  ; var4 = var4()
     290 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     291 [-]: FASTCALL2 52 R6 R4 L34; 
     292 [-]: MOVE R7 R4   ; var7 = var4
     293 [-]: GETIMPORT R5 64; var5 = 0x33BDD652[0x23D5322F]
     294 [-]: CALL R5 3 1  ; var5(var6, var7)
L34: 295 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     296 [-]: DUPCLOSURE R6 K67; 
     297 [-]: NAMECALL R4 R4 K68; var5 = var4; var4 = var4[0xEA061E98]
     298 [-]: CALL R4 3 1  ; var4(var5, var6)
     299 [-]: GETIMPORT R4 19; var4 = 0xAE91E43B
     300 [-]: LOADK R6 K69 ; var6 = "GridFrame"
     301 [-]: LOADN R7 11  ; var7 = 11
     302 [-]: LOADB R8 1   ; var8 = true
     303 [-]: NAMECALL R4 R4 K70; var5 = var4; var4 = var4[0xAADE900E]
     304 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     305 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     306 [-]: GETIMPORT R5 19; var5 = 0xAE91E43B
     307 [-]: NAMECALL R5 R5 K71; var6 = var5; var5 = var5[0x6B837788]
     308 [-]: CALL R5 2 2  ; var5 = var5(var6)
     309 [-]: GETIMPORT R6 19; var6 = 0xAE91E43B
     310 [-]: NAMECALL R6 R6 K72; var7 = var6; var6 = var6[0xAF9FDA9F]
     311 [-]: CALL R6 2 2  ; var6 = var6(var7)
     312 [-]: LOADB R7 1   ; var7 = true
     313 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     314 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     315 [-]: NEWCLOSURE R6 P3; 
     316 [-]: CAPTURE UPVAL U18; 
     317 [-]: CAPTURE UPVAL U19; 
     318 [-]: NAMECALL R4 R4 K73; var5 = var4; var4 = var4[0x71E9AC81]
     319 [-]: CALL R4 3 1  ; var4(var5, var6)
     320 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 700
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2; var0 = _T["TopMenuOpen"]
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: SETTABLEKS R1 R0 K4; var1["PlatBrowsingOpen"] = var0
       5 [-]: NEWTABLE R0 0 0; var0 = {}
       6 [-]: SETUPVAL R0 1; upvalues[0] = var1
       7 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  11 [-]: JUMPIF R0 L3 ; goto L3 if var0
      12 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      13 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xFB64E76C]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: FASTCALL1 62 R0 L1; 
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  19 [-]: JUMPIF R1 L3 ; goto L3 if var1
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xBB610E5B]
      22 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      23 [-]: FASTCALL 52 L2; 
      24 [-]: GETIMPORT R1 13; var1 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x5578D98B]
      28 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      29 [-]: FASTCALL 52 L3; 
      30 [-]: GETIMPORT R1 13; var1 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  32 [-]: GETIMPORT R0 16; var0 = 0xCFC01047
      33 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      34 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      35 [-]: FORGPREP_NEXT R0 L6; 
L 4:  36 [-]: FASTCALL1 62 R4 L5; 
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  40 [-]: JUMPIF R5 L6 ; goto L6 if var5
      41 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      42 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0x7362ACD4]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      45 [-]: LOADB R7 0   ; var7 = false
      46 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x044B7BE8]
      47 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  48 [-]: FORGLOOP R0 L4 2; 
      49 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      50 [-]: GETTABLEKS R0 R1 K19; var0 = var1[0x9E3D3434]
      51 [-]: LOADB R1 1   ; var1 = true
      52 [-]: CALL R0 2 1  ; var0(var1)
      53 [-]: GETIMPORT R1 21; var1 = 0x1211D00F
      54 [-]: FASTCALL1 62 R1 L7; 
      55 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      56 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  57 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      58 [-]: GETIMPORT R0 23; var0 = _T["BackgroundVisible"]
      59 [-]: JUMPIF R0 L8 ; goto L8 if var0
      60 [-]: GETIMPORT R0 25; var0 = _T["PlatBrowsingPlainBackground"]
      61 [-]: JUMPIF R0 L8 ; goto L8 if var0
      62 [-]: GETIMPORT R0 27; var0 = _T["IsInScreenStack"]
      63 [-]: LOADK R1 K28 ; var1 = "LoadOut"
      64 [-]: CALL R0 2 2  ; var0 = var0(var1)
      65 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
L 8:  66 [-]: GETIMPORT R0 30; var0 = 0xAE91E43B
      67 [-]: LOADN R2 1   ; var2 = 1
      68 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x58BEC6D6]
      69 [-]: CALL R0 3 1  ; var0(var1, var2)
      70 [-]: GETIMPORT R0 30; var0 = 0xAE91E43B
      71 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      72 [-]: GETTABLEKS R2 R3 K32; var2 = var3[0x5D10207D]
      73 [-]: LOADN R3 2   ; var3 = 2
      74 [-]: LOADB R4 1   ; var4 = true
      75 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      76 [-]: NAMECALL R0 R0 K33; var1 = var0; var0 = var0[0xC6A10AB1]
      77 [-]: CALL R0 0 1  ; var0(var1, ...)
      78 [-]: JUMP L11     ; goto L11
L 9:  79 [-]: GETIMPORT R1 35; var1 = _T["ShowBackground"]
      80 [-]: FASTCALL1 62 R1 L10; 
      81 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      82 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10:  83 [-]: JUMPIF R0 L11; goto L11 if var0
      84 [-]: LOADB R0 1   ; var0 = true
      85 [-]: SETUPVAL R0 5; upvalues[0] = var5
      86 [-]: GETIMPORT R0 35; var0 = _T["ShowBackground"]
      87 [-]: LOADK R1 K36 ; var1 = 0.25
      88 [-]: LOADNIL R2   ; var2 = nil
      89 [-]: LOADB R3 0   ; var3 = false
      90 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L11:  91 [-]: GETIMPORT R0 38; var0 = 0x2D0FAD09
      92 [-]: LOADK R1 K39 ; var1 = "Lotus.Interface.Libs.TimerMgr"
      93 [-]: CALL R0 2 2  ; var0 = var0(var1)
      94 [-]: GETTABLEKS R1 R0 K40; var1 = var0[0xDE474187]
      95 [-]: CALL R1 1 2  ; var1 = var1()
      96 [-]: SETUPVAL R1 6; upvalues[1] = var6
      97 [-]: GETIMPORT R1 30; var1 = 0xAE91E43B
      98 [-]: GETIMPORT R4 42; var4 = _T["RadialSolarMapOpen"]
      99 [-]: JUMPXEQKB R4 1 L12; 
     100 [-]: LOADB R3 0 +1; var3 = false
L12: 101 [-]: LOADB R3 1   ; var3 = true
L13: 102 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x2002E1DC]
     103 [-]: CALL R1 3 1  ; var1(var2, var3)
     104 [-]: GETIMPORT R1 30; var1 = 0xAE91E43B
     105 [-]: LOADK R3 K44 ; var3 = "GridFrame"
     106 [-]: LOADN R4 11  ; var4 = 11
     107 [-]: LOADB R5 0   ; var5 = false
     108 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0xAADE900E]
     109 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     110 [-]: GETIMPORT R2 47; var2 = 0x76EA806B
     111 [-]: LOADN R4 0   ; var4 = 0
     112 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0x3F3AE64C]
     113 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     114 [-]: FASTCALL1 62 R2 L14; 
     115 [-]: GETIMPORT R1 8; var1 = 0x7B998233
     116 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14: 117 [-]: JUMPIF R1 L15; goto L15 if var1
     118 [-]: GETIMPORT R1 47; var1 = 0x76EA806B
     119 [-]: LOADN R3 0   ; var3 = 0
     120 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0x3F3AE64C]
     121 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     122 [-]: NAMECALL R1 R1 K49; var2 = var1; var1 = var1[0x80563238]
     123 [-]: CALL R1 2 2  ; var1 = var1(var2)
     124 [-]: SETUPVAL R1 7; upvalues[1] = var7
L15: 125 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     126 [-]: GETTABLEKS R1 R2 K50; var1 = var2[0xAE6791BA]
     127 [-]: GETIMPORT R2 30; var2 = 0xAE91E43B
     128 [-]: CALL R1 2 2  ; var1 = var1(var2)
     129 [-]: SETUPVAL R1 8; upvalues[1] = var8
     130 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     131 [-]: GETIMPORT R3 30; var3 = 0xAE91E43B
     132 [-]: LOADK R4 K51 ; var4 = "GridFrame.Category"
     133 [-]: NEWTABLE R5 0 2; var5 = {}
     134 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     135 [-]: GETTABLEKS R6 R7 K52; var6 = var7["ANCHOR_V_CENTRE"]
     136 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     137 [-]: GETTABLEKS R7 R8 K53; var7 = var8["ANCHOR_H_LEFT"]
     138 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     139 [-]: NAMECALL R1 R1 K54; var2 = var1; var1 = var1[0x20FF29F7]
     140 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     141 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     142 [-]: GETIMPORT R3 30; var3 = 0xAE91E43B
     143 [-]: LOADK R4 K55 ; var4 = "GridFrame.Grid"
     144 [-]: NEWTABLE R5 0 2; var5 = {}
     145 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     146 [-]: GETTABLEKS R6 R7 K52; var6 = var7["ANCHOR_V_CENTRE"]
     147 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     148 [-]: GETTABLEKS R7 R8 K53; var7 = var8["ANCHOR_H_LEFT"]
     149 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     150 [-]: NAMECALL R1 R1 K54; var2 = var1; var1 = var1[0x20FF29F7]
     151 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     152 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     153 [-]: GETIMPORT R3 30; var3 = 0xAE91E43B
     154 [-]: LOADK R4 K56 ; var4 = "GridFrame.SortMenu"
     155 [-]: NEWTABLE R5 0 2; var5 = {}
     156 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     157 [-]: GETTABLEKS R6 R7 K52; var6 = var7["ANCHOR_V_CENTRE"]
     158 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     159 [-]: GETTABLEKS R7 R8 K57; var7 = var8["ANCHOR_H_RIGHT"]
     160 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     161 [-]: NAMECALL R1 R1 K54; var2 = var1; var1 = var1[0x20FF29F7]
     162 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     163 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     164 [-]: GETIMPORT R3 30; var3 = 0xAE91E43B
     165 [-]: LOADK R4 K58 ; var4 = "GridFrame.SearchBox"
     166 [-]: NEWTABLE R5 0 2; var5 = {}
     167 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     168 [-]: GETTABLEKS R6 R7 K52; var6 = var7["ANCHOR_V_CENTRE"]
     169 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     170 [-]: GETTABLEKS R7 R8 K57; var7 = var8["ANCHOR_H_RIGHT"]
     171 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     172 [-]: NAMECALL R1 R1 K54; var2 = var1; var1 = var1[0x20FF29F7]
     173 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     174 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     175 [-]: GETIMPORT R3 30; var3 = 0xAE91E43B
     176 [-]: LOADK R4 K59 ; var4 = "GridFrame.ScrollBar"
     177 [-]: NEWTABLE R5 0 2; var5 = {}
     178 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     179 [-]: GETTABLEKS R6 R7 K52; var6 = var7["ANCHOR_V_CENTRE"]
     180 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     181 [-]: GETTABLEKS R7 R8 K57; var7 = var8["ANCHOR_H_RIGHT"]
     182 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     183 [-]: NAMECALL R1 R1 K54; var2 = var1; var1 = var1[0x20FF29F7]
     184 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     185 [-]: GETIMPORT R1 38; var1 = 0x2D0FAD09
     186 [-]: LOADK R2 K60 ; var2 = "Lotus.Interface.Components.SearchBox"
     187 [-]: CALL R1 2 2  ; var1 = var1(var2)
     188 [-]: GETTABLEKS R2 R1 K50; var2 = var1[0xAE6791BA]
     189 [-]: GETIMPORT R3 30; var3 = 0xAE91E43B
     190 [-]: LOADK R4 K58 ; var4 = "GridFrame.SearchBox"
     191 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     192 [-]: SETUPVAL R2 10; upvalues[2] = var10
     193 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     194 [-]: LOADN R3 200 ; var3 = 200
     195 [-]: SETTABLEKS R3 R2 K61; var3["mWidth"] = var2
     196 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     197 [-]: NEWCLOSURE R3 P0; 
     198 [-]: CAPTURE UPVAL U11; 
     199 [-]: SETTABLEKS R3 R2 K62; var3["OnSearchChanged"] = var2
     200 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     201 [-]: NAMECALL R2 R2 K63; var3 = var2; var2 = var2[0x687AE094]
     202 [-]: CALL R2 2 1  ; var2(var3)
     203 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     204 [-]: CALL R2 1 1  ; var2()
     205 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     206 [-]: LOADK R4 K64 ; var4 = 0.10000000000000001
     207 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     208 [-]: NAMECALL R2 R2 K65; var3 = var2; var2 = var2[0xBD2E96EA]
     209 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     210 [-]: GETIMPORT R3 67; var3 = _T["ForegroundMovie"]
     211 [-]: FASTCALL1 62 R3 L16; 
     212 [-]: GETIMPORT R2 8; var2 = 0x7B998233
     213 [-]: CALL R2 2 2  ; var2 = var2(var3)
L16: 214 [-]: JUMPIF R2 L17; goto L17 if var2
     215 [-]: GETIMPORT R2 67; var2 = _T["ForegroundMovie"]
     216 [-]: LOADK R4 K68 ; var4 = "TogglePlayTypeDropDown"
     217 [-]: LOADK R5 K69 ; var5 = "false"
     218 [-]: NAMECALL R2 R2 K70; var3 = var2; var2 = var2[0xE4162EED]
     219 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     220 [-]: GETIMPORT R2 3; var2 = _T
     221 [-]: LOADB R3 1   ; var3 = true
     222 [-]: SETTABLEKS R3 R2 K71; var3["ForceHideLobbyStatusMessage"] = var2
L17: 223 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     224 [-]: GETTABLEKS R2 R3 K72; var2 = var3[0x659D451F]
     225 [-]: GETIMPORT R4 74; var4 = 0x0032441C
     226 [-]: GETTABLEKS R3 R4 K75; var3 = var4["UISound_ButtonSelect"]
     227 [-]: CALL R2 2 1  ; var2(var3)
     228 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     229 [-]: GETTABLEKS R2 R3 K72; var2 = var3[0x659D451F]
     230 [-]: GETIMPORT R4 74; var4 = 0x0032441C
     231 [-]: GETTABLEKS R3 R4 K76; var3 = var4["UISound_WindowOpen"]
     232 [-]: CALL R2 2 1  ; var2(var3)
     233 [-]: LOADB R2 1   ; var2 = true
     234 [-]: SETUPVAL R2 15; upvalues[2] = var15
     235 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 787
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2; var2 = _T["SetSquadOverlayTitle"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 2; var1 = _T["SetSquadOverlayTitle"]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 793
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 797
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 801
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 805
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 809
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 813
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 817
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L3 ; goto L3 if var1
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: JUMPXEQKN R3 K4 L1; 
      12 [-]: LOADB R2 0 +1; var2 = false
L 1:  13 [-]: LOADB R2 1   ; var2 = true
L 2:  14 [-]: SETTABLEKS R2 R1 K5; var2["mSelectElementsOnFocus"] = var1
L 3:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 824
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 828
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 833
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 837
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 841
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 845
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 849
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 853
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: LOADNIL R0   ; var0 = nil
L 0:   2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 861
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
; Defined at line: 865
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 869
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 873
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
; Defined at line: 877
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: FASTCALL1 62 R2 L2; 
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:   7 [-]: JUMPIF R1 L3 ; goto L3 if var1
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: SETTABLEKS R0 R1 K3; var0["mShowLabels"] = var1
L 3:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 885
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 889
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 893
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var263
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: CALL R1 1 1  ; var1()
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 899
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKS R0 K0 L0; 
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xDEDFDED7]
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: LOADK R2 K2  ; var2 = "OnConfirmCancel"
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETIMPORT R0 4; var0 = 0x9BA7909F
       9 [-]: LOADK R2 K5  ; var2 = "HideScreenForPlatPurchase"
      10 [-]: LOADK R3 K6  ; var3 = "false"
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x7E17AE26]
      12 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: CALL R0 1 1  ; var0()
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 908
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 912
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L3 ; goto L3 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xABDFD8FE]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:  11 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      12 [-]: LOADK R2 K5  ; var2 = "ConfirmCancel"
      13 [-]: LOADK R3 K6  ; var3 = ""
      14 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE4162EED]
      15 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  16 [-]: LOADB R0 1   ; var0 = true
      17 [-]: RETURN R0 1  ; 
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 922
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: FASTCALL1 62 R4 L2; 
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  10 [-]: JUMPIF R3 L3 ; goto L3 if var3
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xFAA69527]
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  16 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      17 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x44537ADF]
      18 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      19 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
      20 [-]: SUBK R5 R3 K6; var5 = var3 - 180
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: GETTABLEKS R6 R7 K7; var6 = var7["Width"]
      23 [-]: JUMPIFEQ R5 R6 L4; goto L4 if var5 == var1543
      24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: SETTABLEKS R5 R6 K7; var5["Width"] = var6
      26 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      27 [-]: GETTABLEKS R6 R7 K8; var6 = var7[0x27658FAB]
      28 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
      29 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
      31 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      32 [-]: GETTABLEKS R6 R7 K9; var6 = var7[0x3776007C]
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: CALL R6 2 1  ; var6(var7)
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      37 [-]: GETTABLEKS R8 R9 K10; var8 = var9["mColumns"]
      38 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      39 [-]: GETTABLEKS R9 R10 K11; var9 = var10["mRows"]
      40 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      41 [-]: SETTABLEKS R7 R6 K12; var7["mVisibleElements"] = var6
      42 [-]: JUMPIF R2 L4 ; goto L4 if var2
      43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: LOADNIL R8   ; var8 = nil
      45 [-]: LOADNIL R9   ; var9 = nil
      46 [-]: LOADB R10 1  ; var10 = true
      47 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x71E9AC81]
      48 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 4:  49 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      50 [-]: NEWTABLE R7 0 5; var7 = {}
      51 [-]: GETIMPORT R8 15; var8 = 0x0F20C9BD
      52 [-]: GETIMPORT R9 17; var9 = 0x5B54EC72
      53 [-]: GETIMPORT R10 19; var10 = 0x09B6DACC
      54 [-]: GETIMPORT R11 21; var11 = 0x70F1A9CD
      55 [-]: GETIMPORT R13 23; var13 = 0x0032441C
      56 [-]: GETTABLEKS R12 R13 K24; var12 = var13["UIMaterial_PigmentVisibilityRange"]
      57 [-]: SETLIST R7 R8 5 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; var7[6] = var13; 
      58 [-]: SETTABLEKS R7 R6 K25; var7["Materials"] = var6
      59 [-]: GETIMPORT R6 27; var6 = 0xCFC01047
      60 [-]: GETIMPORT R9 23; var9 = 0x0032441C
      61 [-]: GETTABLEKS R7 R9 K28; var7 = var9["UIMaterial_CosmeticEnhancersStore"]
      62 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      63 [-]: FORGPREP_NEXT R6 L6; 
L 5:  64 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      65 [-]: GETTABLEKS R12 R13 K25; var12 = var13["Materials"]
      66 [-]: FASTCALL2 52 R12 R10 L6; 
      67 [-]: MOVE R13 R10 ; var13 = var10
      68 [-]: GETIMPORT R11 31; var11 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  70 [-]: FORGLOOP R6 L5 2; 
      71 [-]: GETIMPORT R6 27; var6 = 0xCFC01047
      72 [-]: GETIMPORT R9 23; var9 = 0x0032441C
      73 [-]: GETTABLEKS R7 R9 K32; var7 = var9["UIMaterial_FocusLensStore"]
      74 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      75 [-]: FORGPREP_NEXT R6 L8; 
L 7:  76 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      77 [-]: GETTABLEKS R12 R13 K25; var12 = var13["Materials"]
      78 [-]: FASTCALL2 52 R12 R10 L8; 
      79 [-]: MOVE R13 R10 ; var13 = var10
      80 [-]: GETIMPORT R11 31; var11 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R11 3 1 ; var11(var12, var13)
L 8:  82 [-]: FORGLOOP R6 L7 2; 
      83 [-]: GETIMPORT R6 27; var6 = 0xCFC01047
      84 [-]: GETIMPORT R9 23; var9 = 0x0032441C
      85 [-]: GETTABLEKS R7 R9 K33; var7 = var9["UIMaterial_Mods"]
      86 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      87 [-]: FORGPREP_NEXT R6 L12; 
L 9:  88 [-]: GETIMPORT R11 27; var11 = 0xCFC01047
      89 [-]: MOVE R12 R10 ; var12 = var10
      90 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      91 [-]: FORGPREP_NEXT R11 L11; 
L10:  92 [-]: GETUPVAL R18 4; var18 = upvalues[4]
      93 [-]: GETTABLEKS R17 R18 K25; var17 = var18["Materials"]
      94 [-]: FASTCALL2 52 R17 R15 L11; 
      95 [-]: MOVE R18 R15 ; var18 = var15
      96 [-]: GETIMPORT R16 31; var16 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R16 3 1 ; var16(var17, var18)
L11:  98 [-]: FORGLOOP R11 L10 2; 
L12:  99 [-]: FORGLOOP R6 L9 2; 
     100 [-]: GETIMPORT R6 27; var6 = 0xCFC01047
     101 [-]: GETIMPORT R9 23; var9 = 0x0032441C
     102 [-]: GETTABLEKS R7 R9 K34; var7 = var9["UIMaterial_ModsSyndicateIcons"]
     103 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     104 [-]: FORGPREP_NEXT R6 L16; 
L13: 105 [-]: GETIMPORT R11 27; var11 = 0xCFC01047
     106 [-]: MOVE R12 R10 ; var12 = var10
     107 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     108 [-]: FORGPREP_NEXT R11 L15; 
L14: 109 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     110 [-]: GETTABLEKS R17 R18 K25; var17 = var18["Materials"]
     111 [-]: FASTCALL2 52 R17 R15 L15; 
     112 [-]: MOVE R18 R15 ; var18 = var15
     113 [-]: GETIMPORT R16 31; var16 = 0x33BDD652[0x23D5322F]
     114 [-]: CALL R16 3 1 ; var16(var17, var18)
L15: 115 [-]: FORGLOOP R11 L14 2; 
L16: 116 [-]: FORGLOOP R6 L13 2; 
     117 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     118 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x75A78DCE]
     119 [-]: CALL R6 2 2  ; var6 = var6(var7)
     120 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     121 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     122 [-]: GETTABLEKS R10 R11 K11; var10 = var11["mRows"]
     123 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     124 [-]: GETTABLEKS R11 R12 K36; var11 = var12["mRowSeparation"]
     125 [-]: MUL R9 R10 R11; var9 = var10 * var11
     126 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     127 [-]: GETTABLEKS R10 R11 K37; var10 = var11["ElementDimBuffer"]
     128 [-]: SUB R8 R9 R10; var8 = var9 - var10
     129 [-]: SETTABLEKS R8 R7 K38; var8["Height"] = var7
     130 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     131 [-]: GETIMPORT R10 5; var10 = 0xAE91E43B
     132 [-]: LOADK R12 K39; var12 = "GridFrame"
     133 [-]: LOADN R13 1  ; var13 = 1
     134 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0x91A24E4B]
     135 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     136 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
     137 [-]: LOADK R13 K41; var13 = "GridFrame.Grid"
     138 [-]: LOADN R14 1  ; var14 = 1
     139 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0x91A24E4B]
     140 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     141 [-]: ADD R9 R10 R11; var9 = var10 + var11
     142 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     143 [-]: GETTABLEKS R11 R12 K38; var11 = var12["Height"]
     144 [-]: DIVK R10 R11 K42; var10 = var11 / 2
     145 [-]: ADD R8 R9 R10; var8 = var9 + var10
     146 [-]: SETTABLEKS R8 R7 K43; var8["YPos"] = var7
     147 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     148 [-]: GETTABLEKS R7 R8 K44; var7 = var8[0xE5E5A417]
     149 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     150 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     151 [-]: GETTABLEKS R10 R11 K43; var10 = var11["YPos"]
     152 [-]: DIVK R11 R6 K42; var11 = var6 / 2
     153 [-]: SUB R9 R10 R11; var9 = var10 - var11
     154 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     155 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     156 [-]: GETTABLEKS R8 R9 K45; var8 = var9[0xD718F59B]
     157 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     158 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     159 [-]: GETTABLEKS R10 R11 K38; var10 = var11["Height"]
     160 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     161 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     162 [-]: GETTABLEKS R9 R10 K46; var9 = var10[0x0DB7934D]
     163 [-]: GETIMPORT R10 5; var10 = 0xAE91E43B
     164 [-]: LOADN R11 5  ; var11 = 5
     165 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     166 [-]: GETIMPORT R10 27; var10 = 0xCFC01047
     167 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     168 [-]: GETTABLEKS R11 R13 K25; var11 = var13["Materials"]
     169 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     170 [-]: FORGPREP_NEXT R10 L18; 
L17: 171 [-]: GETIMPORT R17 49; var17 = 0x6C97A788["VISIBILITY_CENTER"]
     172 [-]: MOVE R18 R7  ; var18 = var7
     173 [-]: NAMECALL R15 R14 K50; var16 = var14; var15 = var14[0x830EEA67]
     174 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     175 [-]: GETIMPORT R17 52; var17 = 0x6C97A788["VISIBILITY_SIZE"]
     176 [-]: MOVE R18 R8  ; var18 = var8
     177 [-]: NAMECALL R15 R14 K50; var16 = var14; var15 = var14[0x830EEA67]
     178 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     179 [-]: GETIMPORT R17 54; var17 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     180 [-]: MOVE R18 R9  ; var18 = var9
     181 [-]: NAMECALL R15 R14 K50; var16 = var14; var15 = var14[0x830EEA67]
     182 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L18: 183 [-]: FORGLOOP R10 L17 2; 
     184 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 975
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
; Defined at line: 981
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
; Defined at line: 987
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
; Defined at line: 993
; #Upvalues:       3
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
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x659D451F]
      16 [-]: GETIMPORT R3 7; var3 = 0x0032441C
      17 [-]: GETTABLEKS R2 R3 K8; var2 = var3["UISound_ItemTipSection"]
      18 [-]: CALL R1 2 1  ; var1(var2)
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1000
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mCategoryMenu"]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
       8 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xDF42446E]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1006
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mCategoryMenu"]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
       8 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCE5A201]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1012
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mCategoryMenu"]
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
      10 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x070DAA5A]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1018
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mSortMenu"]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mSortMenu"]
       8 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xDF42446E]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1024
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mSortMenu"]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mSortMenu"]
       8 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCE5A201]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1030
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mSortMenu"]
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mSortMenu"]
      10 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x070DAA5A]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1036
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFD154057]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: LOADB R0 1   ; var0 = true
      11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1043
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8E31CE77]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: LOADB R0 1   ; var0 = true
      11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1050
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mScrollBar"]
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIF R0 L1 ; goto L1 if var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mScrollBar"]
       8 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xD033D908]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1056
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mScrollBar"]
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIF R0 L1 ; goto L1 if var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mScrollBar"]
       8 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xCC5F3150]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1062
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mScrollBar"]
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIF R0 L1 ; goto L1 if var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mScrollBar"]
       8 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x87FFCF10]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1068
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mSortMenu"]
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIF R0 L1 ; goto L1 if var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mSortMenu"]
       8 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x32B02CAB]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1074
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mSortMenu"]
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIF R0 L1 ; goto L1 if var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mSortMenu"]
       8 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xEAEB4ACC]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1080
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mSortMenu"]
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIF R0 L1 ; goto L1 if var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mSortMenu"]
       8 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xCC4B959D]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1086
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mSortClipName"]
       8 [-]: LOADN R3 11  ; var3 = 11
       9 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x5B0290D2]
      10 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K6; var2 = var3["mSortMenu"]
      13 [-]: FASTCALL1 62 R2 L1; 
      14 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  16 [-]: JUMPIF R1 L2 ; goto L2 if var1
      17 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: GETTABLEKS R1 R2 K6; var1 = var2["mSortMenu"]
      20 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xD4CC05B4]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: JUMPIF R1 L2 ; goto L2 if var1
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: GETTABLEKS R1 R2 K6; var1 = var2["mSortMenu"]
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x32B02CAB]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1097
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
; Defined at line: 1101
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K0; var4 = var5["mScrollBar"]
       5 [-]: FASTCALL1 62 R4 L0; 
       6 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mScrollBar"]
L 1:  11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: GETIMPORT R5 4; var5 = 0x03F57322
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R7 6; var7 = 0x0032441C
      22 [-]: GETTABLEKS R6 R7 K7; var6 = var7["UISound_Scroll"]
      23 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x30456F58]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1116
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1120
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1128
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



