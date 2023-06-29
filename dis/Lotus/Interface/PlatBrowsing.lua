; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  62

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.CardUtilitiesRedux"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.StoreItemUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.SequencerUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Interface.UIUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      20 [-]: LOADK R7 K8 ["Lotus.Interface.UIStyleUtilities"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [0x2D0FAD09]
      23 [-]: LOADK R8 K9 ["EE.Interface.AnchorMgr"]
      24 [-]: CALL R7 1 1  
      25 [-]: LOADNIL R8   
      26 [-]: LOADB R9 0   
      27 [-]: LOADNIL R10  
      28 [-]: LOADNIL R11  
      29 [-]: LOADB R12 0  
      30 [-]: LOADB R13 1  
      31 [-]: LOADNIL R14  
      32 [-]: DUPTABLE R15 13
      33 [-]: NEWTABLE R16 0 0
      34 [-]: SETTABLEKS R16 R15 K10 ["Materials"]
      35 [-]: LOADN R16 0  
      36 [-]: SETTABLEKS R16 R15 K11 ["Size"]
      37 [-]: LOADN R16 0  
      38 [-]: SETTABLEKS R16 R15 K12 ["YPos"]
      39 [-]: LOADK R16 K14 ["/Lotus/Language/Menu/MissionStats_Done"]
      40 [-]: LOADK R17 K15 ["/Lotus/Language/Menu/Global_BuyItem"]
      41 [-]: LOADK R18 K16 ["/Menu/Confirm_Item_Cancel"]
      42 [-]: LOADK R19 K17 [""]
      43 [-]: NEWTABLE R20 0 0
      44 [-]: LOADNIL R21  
      45 [-]: LOADNIL R22  
      46 [-]: LOADNIL R23  
      47 [-]: LOADNIL R24  
      48 [-]: LOADNIL R25  
      49 [-]: LOADB R26 0  
      50 [-]: LOADN R27 0  
      51 [-]: LOADB R28 1  
      52 [-]: LOADB R29 0  
      53 [-]: LOADNIL R30  
      54 [-]: LOADNIL R31  
      55 [-]: LOADNIL R32  
      56 [-]: LOADB R33 0  
      57 [-]: LOADNIL R34  
      58 [-]: LOADNIL R35  
      59 [-]: LOADN R36 0  
      60 [-]: LOADB R37 0  
      61 [-]: DUPTABLE R38 20
      62 [-]: LOADN R39 1  
      63 [-]: SETTABLEKS R39 R38 K18 ["BROWSE"]
      64 [-]: LOADN R39 2  
      65 [-]: SETTABLEKS R39 R38 K19 ["SELECT"]
      66 [-]: LOADNIL R39  
      67 [-]: LOADNIL R40  
      68 [-]: LOADNIL R41  
      69 [-]: LOADNIL R42  
      70 [-]: LOADB R43 0  
      71 [-]: LOADB R44 0  
      72 [-]: LOADB R45 0  
      73 [-]: LOADNIL R46  
      74 [-]: NEWTABLE R47 0 0
      75 [-]: NEWTABLE R48 0 0
      76 [-]: DUPCLOSURE R49 K21 []
      77 [-]: SETGLOBAL R49 K22 ["GetCards"]
      78 [-]: DUPCLOSURE R49 K23 []
      79 [-]: SETGLOBAL R49 K24 ["GetSelectedCards"]
      80 [-]: DUPCLOSURE R49 K25 []
      81 [-]: SETGLOBAL R49 K26 ["GetSelectedElement"]
      82 [-]: NEWCLOSURE R49 P3
      83 [-]: MOVE R1 R43  
      84 [-]: MOVE R1 R45  
      85 [-]: NEWCLOSURE R50 P4
      86 [-]: MOVE R0 R0   
      87 [-]: MOVE R1 R47  
      88 [-]: MOVE R0 R48  
      89 [-]: MOVE R1 R42  
      90 [-]: MOVE R1 R43  
      91 [-]: MOVE R1 R45  
      92 [-]: MOVE R0 R49  
      93 [-]: MOVE R1 R8   
      94 [-]: MOVE R1 R25  
      95 [-]: MOVE R1 R26  
      96 [-]: MOVE R1 R31  
      97 [-]: MOVE R1 R14  
      98 [-]: MOVE R0 R5   
      99 [-]: MOVE R1 R44  
     100 [-]: SETGLOBAL R50 K27 ["Shutdown"]
     101 [-]: DUPCLOSURE R50 K28 []
     102 [-]: SETGLOBAL R50 K29 ["IsFusionMode"]
     103 [-]: NEWCLOSURE R50 P6
     104 [-]: MOVE R0 R49  
     105 [-]: MOVE R1 R13  
     106 [-]: MOVE R1 R25  
     107 [-]: MOVE R1 R31  
     108 [-]: MOVE R1 R14  
     109 [-]: MOVE R1 R26  
     110 [-]: DUPCLOSURE R51 K30 []
     111 [-]: MOVE R0 R50  
     112 [-]: SETGLOBAL R51 K31 ["TransitionOut"]
     113 [-]: DUPCLOSURE R51 K32 []
     114 [-]: MOVE R0 R1   
     115 [-]: MOVE R0 R50  
     116 [-]: NEWCLOSURE R52 P9
     117 [-]: MOVE R0 R3   
     118 [-]: MOVE R1 R20  
     119 [-]: NEWCLOSURE R53 P10
     120 [-]: MOVE R1 R14  
     121 [-]: NEWCLOSURE R54 P11
     122 [-]: MOVE R1 R32  
     123 [-]: MOVE R0 R1   
     124 [-]: MOVE R0 R53  
     125 [-]: MOVE R1 R27  
     126 [-]: MOVE R1 R14  
     127 [-]: NEWCLOSURE R55 P12
     128 [-]: MOVE R0 R54  
     129 [-]: MOVE R1 R14  
     130 [-]: SETGLOBAL R55 K33 ["ToggleSelection"]
     131 [-]: NEWTABLE R55 0 0
     132 [-]: NEWCLOSURE R56 P13
     133 [-]: MOVE R1 R31  
     134 [-]: MOVE R1 R55  
     135 [-]: MOVE R0 R50  
     136 [-]: MOVE R0 R1   
     137 [-]: MOVE R1 R27  
     138 [-]: MOVE R0 R0   
     139 [-]: MOVE R1 R42  
     140 [-]: MOVE R1 R8   
     141 [-]: MOVE R1 R9   
     142 [-]: NEWCLOSURE R57 P14
     143 [-]: MOVE R1 R8   
     144 [-]: MOVE R1 R9   
     145 [-]: SETGLOBAL R57 K34 ["OnCloseDetailedPurchase"]
     146 [-]: NEWCLOSURE R57 P15
     147 [-]: MOVE R0 R56  
     148 [-]: MOVE R1 R29  
     149 [-]: MOVE R1 R27  
     150 [-]: MOVE R1 R14  
     151 [-]: MOVE R0 R54  
     152 [-]: SETGLOBAL R57 K35 ["OnConfirmSelection"]
     153 [-]: NEWCLOSURE R57 P16
     154 [-]: MOVE R1 R28  
     155 [-]: MOVE R1 R27  
     156 [-]: MOVE R1 R14  
     157 [-]: MOVE R0 R54  
     158 [-]: MOVE R1 R29  
     159 [-]: MOVE R0 R53  
     160 [-]: MOVE R1 R55  
     161 [-]: MOVE R1 R32  
     162 [-]: MOVE R0 R1   
     163 [-]: MOVE R1 R30  
     164 [-]: MOVE R1 R24  
     165 [-]: MOVE R0 R56  
     166 [-]: NEWCLOSURE R58 P17
     167 [-]: MOVE R1 R44  
     168 [-]: MOVE R1 R14  
     169 [-]: MOVE R0 R5   
     170 [-]: MOVE R0 R1   
     171 [-]: MOVE R1 R8   
     172 [-]: MOVE R0 R4   
     173 [-]: MOVE R0 R54  
     174 [-]: MOVE R1 R29  
     175 [-]: MOVE R1 R20  
     176 [-]: MOVE R0 R53  
     177 [-]: MOVE R0 R52  
     178 [-]: MOVE R1 R39  
     179 [-]: MOVE R0 R38  
     180 [-]: MOVE R1 R27  
     181 [-]: MOVE R0 R57  
     182 [-]: MOVE R1 R36  
     183 [-]: MOVE R1 R37  
     184 [-]: MOVE R1 R41  
     185 [-]: NEWCLOSURE R59 P18
     186 [-]: MOVE R1 R12  
     187 [-]: MOVE R1 R33  
     188 [-]: MOVE R1 R41  
     189 [-]: MOVE R0 R4   
     190 [-]: MOVE R1 R8   
     191 [-]: MOVE R1 R14  
     192 [-]: MOVE R1 R42  
     193 [-]: MOVE R1 R11  
     194 [-]: SETGLOBAL R59 K36 ["Update"]
     195 [-]: NEWCLOSURE R59 P19
     196 [-]: MOVE R1 R21  
     197 [-]: MOVE R1 R11  
     198 [-]: MOVE R0 R59  
     199 [-]: MOVE R1 R27  
     200 [-]: MOVE R1 R39  
     201 [-]: MOVE R0 R38  
     202 [-]: MOVE R1 R22  
     203 [-]: MOVE R1 R14  
     204 [-]: MOVE R1 R23  
     205 [-]: MOVE R1 R35  
     206 [-]: MOVE R0 R1   
     207 [-]: MOVE R0 R3   
     208 [-]: MOVE R0 R2   
     209 [-]: MOVE R1 R40  
     210 [-]: MOVE R1 R20  
     211 [-]: MOVE R1 R18  
     212 [-]: MOVE R1 R34  
     213 [-]: MOVE R1 R46  
     214 [-]: MOVE R1 R13  
     215 [-]: MOVE R0 R52  
     216 [-]: NEWCLOSURE R60 P20
     217 [-]: MOVE R1 R33  
     218 [-]: MOVE R1 R47  
     219 [-]: MOVE R0 R48  
     220 [-]: MOVE R0 R0   
     221 [-]: MOVE R0 R6   
     222 [-]: MOVE R1 R45  
     223 [-]: MOVE R1 R11  
     224 [-]: MOVE R1 R40  
     225 [-]: MOVE R1 R10  
     226 [-]: MOVE R0 R7   
     227 [-]: MOVE R1 R41  
     228 [-]: MOVE R1 R14  
     229 [-]: MOVE R0 R58  
     230 [-]: MOVE R0 R59  
     231 [-]: MOVE R0 R1   
     232 [-]: MOVE R1 R12  
     233 [-]: SETGLOBAL R60 K37 ["Initialize"]
     234 [-]: DUPCLOSURE R60 K38 []
     235 [-]: SETGLOBAL R60 K39 ["SetTitle"]
     236 [-]: NEWCLOSURE R60 P22
     237 [-]: MOVE R1 R21  
     238 [-]: SETGLOBAL R60 K40 ["SetElementsFunction"]
     239 [-]: NEWCLOSURE R60 P23
     240 [-]: MOVE R1 R22  
     241 [-]: SETGLOBAL R60 K41 ["SetCategoriesFunction"]
     242 [-]: NEWCLOSURE R60 P24
     243 [-]: MOVE R1 R23  
     244 [-]: SETGLOBAL R60 K42 ["SetSortByFunction"]
     245 [-]: NEWCLOSURE R60 P25
     246 [-]: MOVE R1 R24  
     247 [-]: SETGLOBAL R60 K43 ["SetConfirmTextFunction"]
     248 [-]: NEWCLOSURE R60 P26
     249 [-]: MOVE R1 R34  
     250 [-]: SETGLOBAL R60 K44 ["SetCustomButtonFunction"]
     251 [-]: NEWCLOSURE R60 P27
     252 [-]: MOVE R1 R25  
     253 [-]: SETGLOBAL R60 K45 ["SetCallBack"]
     254 [-]: NEWCLOSURE R60 P28
     255 [-]: MOVE R1 R27  
     256 [-]: MOVE R1 R14  
     257 [-]: DUPCLOSURE R61 K46 []
     258 [-]: MOVE R0 R60  
     259 [-]: SETGLOBAL R61 K47 ["SetRequiredSelections"]
     260 [-]: NEWCLOSURE R61 P30
     261 [-]: MOVE R1 R29  
     262 [-]: MOVE R0 R60  
     263 [-]: SETGLOBAL R61 K48 ["SetVariableSelection"]
     264 [-]: NEWCLOSURE R61 P31
     265 [-]: MOVE R1 R32  
     266 [-]: SETGLOBAL R61 K49 ["SetValidationFunction"]
     267 [-]: NEWCLOSURE R61 P32
     268 [-]: MOVE R1 R16  
     269 [-]: SETGLOBAL R61 K50 ["SetExitCallout"]
     270 [-]: NEWCLOSURE R61 P33
     271 [-]: MOVE R1 R17  
     272 [-]: SETGLOBAL R61 K51 ["SetBuyCallout"]
     273 [-]: NEWCLOSURE R61 P34
     274 [-]: MOVE R1 R18  
     275 [-]: SETGLOBAL R61 K52 ["SetCancelCallout"]
     276 [-]: NEWCLOSURE R61 P35
     277 [-]: MOVE R1 R19  
     278 [-]: SETGLOBAL R61 K53 ["SetCancelConfirmText"]
     279 [-]: NEWCLOSURE R61 P36
     280 [-]: MOVE R1 R30  
     281 [-]: SETGLOBAL R61 K54 ["SetConfirmPopupText"]
     282 [-]: NEWCLOSURE R61 P37
     283 [-]: MOVE R1 R28  
     284 [-]: SETGLOBAL R61 K55 ["SetRequiresConfirmation"]
     285 [-]: NEWCLOSURE R61 P38
     286 [-]: MOVE R1 R35  
     287 [-]: SETGLOBAL R61 K56 ["SetNoElementsMessage"]
     288 [-]: NEWCLOSURE R61 P39
     289 [-]: MOVE R1 R36  
     290 [-]: SETGLOBAL R61 K57 ["SetHideCountThreshold"]
     291 [-]: NEWCLOSURE R61 P40
     292 [-]: MOVE R1 R37  
     293 [-]: SETGLOBAL R61 K58 ["SetHidePriceIfOwned"]
     294 [-]: NEWCLOSURE R61 P41
     295 [-]: MOVE R1 R14  
     296 [-]: SETGLOBAL R61 K59 ["SetShowGridLabels"]
     297 [-]: DUPCLOSURE R61 K60 []
     298 [-]: MOVE R0 R50  
     299 [-]: SETGLOBAL R61 K61 ["Close"]
     300 [-]: DUPCLOSURE R61 K62 []
     301 [-]: MOVE R0 R51  
     302 [-]: SETGLOBAL R61 K63 ["ExitScreen"]
     303 [-]: DUPCLOSURE R61 K64 []
     304 [-]: MOVE R0 R51  
     305 [-]: SETGLOBAL R61 K65 ["OnConfirmCancel"]
     306 [-]: NEWCLOSURE R61 P45
     307 [-]: MOVE R1 R19  
     308 [-]: MOVE R0 R1   
     309 [-]: MOVE R0 R51  
     310 [-]: SETGLOBAL R61 K66 ["ConfirmCancel"]
     311 [-]: DUPCLOSURE R61 K67 []
     312 [-]: MOVE R0 R57  
     313 [-]: SETGLOBAL R61 K68 ["FinishSelection"]
     314 [-]: NEWCLOSURE R61 P47
     315 [-]: MOVE R1 R13  
     316 [-]: MOVE R1 R14  
     317 [-]: SETGLOBAL R61 K69 ["onKeyUp_MENU_CANCEL"]
     318 [-]: NEWCLOSURE R46 P48
     319 [-]: MOVE R1 R14  
     320 [-]: MOVE R1 R10  
     321 [-]: MOVE R0 R1   
     322 [-]: MOVE R0 R5   
     323 [-]: MOVE R0 R15  
     324 [-]: NEWCLOSURE R61 P49
     325 [-]: MOVE R1 R46  
     326 [-]: SETGLOBAL R61 K70 ["onViewportSizeChanged"]
     327 [-]: NEWCLOSURE R61 P50
     328 [-]: MOVE R1 R14  
     329 [-]: SETGLOBAL R61 K71 ["GridItemFocused"]
     330 [-]: NEWCLOSURE R61 P51
     331 [-]: MOVE R1 R14  
     332 [-]: SETGLOBAL R61 K72 ["GridItemUnfocused"]
     333 [-]: NEWCLOSURE R61 P52
     334 [-]: MOVE R1 R13  
     335 [-]: MOVE R1 R14  
     336 [-]: MOVE R0 R1   
     337 [-]: SETGLOBAL R61 K73 ["GridItemPressed"]
     338 [-]: NEWCLOSURE R61 P53
     339 [-]: MOVE R1 R14  
     340 [-]: SETGLOBAL R61 K74 ["CategoryFocused"]
     341 [-]: NEWCLOSURE R61 P54
     342 [-]: MOVE R1 R14  
     343 [-]: SETGLOBAL R61 K75 ["CategoryUnfocused"]
     344 [-]: NEWCLOSURE R61 P55
     345 [-]: MOVE R1 R13  
     346 [-]: MOVE R1 R14  
     347 [-]: SETGLOBAL R61 K76 ["CategoryPressed"]
     348 [-]: NEWCLOSURE R61 P56
     349 [-]: MOVE R1 R14  
     350 [-]: SETGLOBAL R61 K77 ["SortByFocused"]
     351 [-]: NEWCLOSURE R61 P57
     352 [-]: MOVE R1 R14  
     353 [-]: SETGLOBAL R61 K78 ["SortByUnfocused"]
     354 [-]: NEWCLOSURE R61 P58
     355 [-]: MOVE R1 R13  
     356 [-]: MOVE R1 R14  
     357 [-]: SETGLOBAL R61 K79 ["SortByPressed"]
     358 [-]: NEWCLOSURE R61 P59
     359 [-]: MOVE R1 R13  
     360 [-]: MOVE R1 R14  
     361 [-]: SETGLOBAL R61 K80 ["onKeyDown_MENU_LTRIGGER2"]
     362 [-]: NEWCLOSURE R61 P60
     363 [-]: MOVE R1 R13  
     364 [-]: MOVE R1 R14  
     365 [-]: SETGLOBAL R61 K81 ["onKeyDown_MENU_RTRIGGER2"]
     366 [-]: NEWCLOSURE R61 P61
     367 [-]: MOVE R1 R14  
     368 [-]: SETGLOBAL R61 K82 ["ScrubStartDrag"]
     369 [-]: NEWCLOSURE R61 P62
     370 [-]: MOVE R1 R14  
     371 [-]: SETGLOBAL R61 K83 ["ScrubStopDrag"]
     372 [-]: NEWCLOSURE R61 P63
     373 [-]: MOVE R1 R14  
     374 [-]: SETGLOBAL R61 K84 ["ScrollBarClick"]
     375 [-]: NEWCLOSURE R61 P64
     376 [-]: MOVE R1 R14  
     377 [-]: SETGLOBAL R61 K85 ["DropDownArrowPressed"]
     378 [-]: NEWCLOSURE R61 P65
     379 [-]: MOVE R1 R14  
     380 [-]: SETGLOBAL R61 K86 ["DropDownArrowFocused"]
     381 [-]: NEWCLOSURE R61 P66
     382 [-]: MOVE R1 R14  
     383 [-]: SETGLOBAL R61 K87 ["DropDownArrowUnfocused"]
     384 [-]: NEWCLOSURE R61 P67
     385 [-]: MOVE R1 R14  
     386 [-]: SETGLOBAL R61 K88 ["onKeyDown_MENU_GENERIC2"]
     387 [-]: DUPCLOSURE R61 K89 []
     388 [-]: MOVE R0 R1   
     389 [-]: SETGLOBAL R61 K90 ["RollOver"]
     390 [-]: NEWCLOSURE R61 P69
     391 [-]: MOVE R1 R14  
     392 [-]: MOVE R1 R13  
     393 [-]: SETGLOBAL R61 K91 ["onKeyDown_MENU_MOUSE_Z"]
     394 [-]: DUPCLOSURE R61 K92 []
     395 [-]: SETGLOBAL R61 K93 ["onKeyDown_HIDE_PAUSE_MENU"]
     396 [-]: DUPCLOSURE R61 K94 []
     397 [-]: SETGLOBAL R61 K95 ["onKeyUp_HIDE_PAUSE_MENU"]
     398 [-]: NEWCLOSURE R61 P72
     399 [-]: MOVE R1 R13  
     400 [-]: SETGLOBAL R61 K96 ["IsInputBlocked"]
     401 [-]: DUPCLOSURE R61 K97 []
     402 [-]: SETGLOBAL R61 K98 ["SupportsThemes"]
     403 [-]: CLOSEUPVALS R8
     404 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: NEWTABLE R0 0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADB R0 1   
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R0 1
       6 [-]: JUMPIFNOT R0 L2
       7 [-]: GETIMPORT R1 2 ["HideBackground"]
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: GETIMPORT R0 4 [0x7B998233]
      10 [-]: CALL R0 1 1  
L 1:  11 [-]: JUMPIF R0 L2 
      12 [-]: GETIMPORT R0 2 ["HideBackground"]
      13 [-]: CALL R0 0 0  
L 2:  14 [-]: GETIMPORT R1 6 ["SetSquadOverlayTitle"]
      15 [-]: FASTCALL1 62 R1 L3
      16 [-]: GETIMPORT R0 4 [0x7B998233]
      17 [-]: CALL R0 1 1  
L 3:  18 [-]: JUMPIF R0 L4 
      19 [-]: GETIMPORT R0 6 ["SetSquadOverlayTitle"]
      20 [-]: CALL R0 0 0  
L 4:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["gToolTip"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["InfoPopup_Data"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["PlatBrowsingOpen"]
       9 [-]: GETUPVAL R1 0
      10 [-]: GETTABLEKS R0 R1 K5 [0x9E3D3434]
      11 [-]: LOADB R1 0   
      12 [-]: CALL R0 1 0  
      13 [-]: GETIMPORT R0 7 [0xCFC01047]
      14 [-]: GETUPVAL R1 1
      15 [-]: CALL R0 1 3  
      16 [-]: FORGPREP_NEXT R0 L3
L 0:  17 [-]: FASTCALL1 62 R4 L1
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 9 [0x7B998233]
      20 [-]: CALL R5 1 1  
L 1:  21 [-]: JUMPIF R5 L3 
      22 [-]: GETUPVAL R7 2
      23 [-]: GETTABLE R6 R7 R3
      24 [-]: FASTCALL1 62 R6 L2
      25 [-]: GETIMPORT R5 9 [0x7B998233]
      26 [-]: CALL R5 1 1  
L 2:  27 [-]: JUMPIF R5 L3 
      28 [-]: GETUPVAL R8 2
      29 [-]: GETTABLE R7 R8 R3
      30 [-]: NAMECALL R5 R4 K10 [0x044B7BE8]
      31 [-]: CALL R5 2 0  
L 3:  32 [-]: FORGLOOP R0 L0 2
      33 [-]: GETUPVAL R1 3
      34 [-]: FASTCALL1 62 R1 L4
      35 [-]: GETIMPORT R0 9 [0x7B998233]
      36 [-]: CALL R0 1 1  
L 4:  37 [-]: JUMPIF R0 L6 
      38 [-]: GETUPVAL R0 4
      39 [-]: JUMPIFNOT R0 L5
      40 [-]: GETUPVAL R0 5
      41 [-]: JUMPIFNOT R0 L5
      42 [-]: GETUPVAL R0 3
      43 [-]: LOADK R2 K11 ["ForceHidingBackground"]
      44 [-]: LOADK R3 K12 ["false"]
      45 [-]: NAMECALL R0 R0 K13 [0xE4162EED]
      46 [-]: CALL R0 3 0  
L 5:  47 [-]: GETUPVAL R0 3
      48 [-]: NAMECALL R0 R0 K14 [0x32302B4A]
      49 [-]: CALL R0 1 0  
L 6:  50 [-]: GETUPVAL R0 6
      51 [-]: CALL R0 0 0  
      52 [-]: GETUPVAL R0 7
      53 [-]: JUMPXEQKNIL R0 L9
      54 [-]: GETUPVAL R2 7
      55 [-]: GETTABLEKS R1 R2 K15 ["StepSequencer"]
      56 [-]: FASTCALL1 62 R1 L7
      57 [-]: GETIMPORT R0 9 [0x7B998233]
      58 [-]: CALL R0 1 1  
L 7:  59 [-]: JUMPIF R0 L8 
      60 [-]: GETUPVAL R1 7
      61 [-]: GETTABLEKS R0 R1 K15 ["StepSequencer"]
      62 [-]: NAMECALL R0 R0 K16 [0xA2880940]
      63 [-]: CALL R0 1 0  
L 8:  64 [-]: LOADNIL R0   
      65 [-]: SETUPVAL R0 7
L 9:  66 [-]: GETUPVAL R1 8
      67 [-]: FASTCALL1 62 R1 L10
      68 [-]: GETIMPORT R0 9 [0x7B998233]
      69 [-]: CALL R0 1 1  
L10:  70 [-]: JUMPIF R0 L12
      71 [-]: GETIMPORT R2 1 ["_T"]
      72 [-]: GETUPVAL R3 8
      73 [-]: GETTABLE R1 R2 R3
      74 [-]: FASTCALL1 62 R1 L11
      75 [-]: GETIMPORT R0 9 [0x7B998233]
      76 [-]: CALL R0 1 1  
L11:  77 [-]: JUMPIF R0 L12
      78 [-]: GETUPVAL R0 9
      79 [-]: JUMPIF R0 L12
      80 [-]: GETIMPORT R1 1 ["_T"]
      81 [-]: GETUPVAL R2 8
      82 [-]: GETTABLE R0 R1 R2
      83 [-]: GETUPVAL R1 10
      84 [-]: GETUPVAL R2 11
      85 [-]: NAMECALL R2 R2 K17 [0xC32CCF2E]
      86 [-]: CALL R2 1 -1 
      87 [-]: CALL R0 -1 0 
L12:  88 [-]: GETUPVAL R1 12
      89 [-]: GETTABLEKS R0 R1 K18 [0xC4B927CD]
      90 [-]: CALL R0 0 0  
      91 [-]: GETUPVAL R0 13
      92 [-]: JUMPIFNOT R0 L13
      93 [-]: GETIMPORT R0 20 ["DisableUIInput"]
      94 [-]: CALL R0 0 0  
L13:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 140
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 ["ForegroundMovie"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 4 ["CanShowPlayTypeDropDown"]
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 2 ["ForegroundMovie"]
       5 [-]: LOADK R2 K5 ["TogglePlayTypeDropDown"]
       6 [-]: LOADK R3 K6 ["true"]
       7 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
       8 [-]: CALL R0 3 0  
L 0:   9 [-]: GETIMPORT R0 2 ["ForegroundMovie"]
      10 [-]: JUMPIFNOT R0 L1
      11 [-]: GETIMPORT R0 8 ["_T"]
      12 [-]: LOADB R1 0   
      13 [-]: SETTABLEKS R1 R0 K9 ["ForceHideLobbyStatusMessage"]
L 1:  14 [-]: GETUPVAL R0 0
      15 [-]: CALL R0 0 0  
      16 [-]: LOADB R0 1   
      17 [-]: SETUPVAL R0 1
      18 [-]: GETUPVAL R1 2
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: GETIMPORT R0 11 [0x7B998233]
      21 [-]: CALL R0 1 1  
L 2:  22 [-]: JUMPIF R0 L4 
      23 [-]: GETIMPORT R2 8 ["_T"]
      24 [-]: GETUPVAL R3 2
      25 [-]: GETTABLE R1 R2 R3
      26 [-]: FASTCALL1 62 R1 L3
      27 [-]: GETIMPORT R0 11 [0x7B998233]
      28 [-]: CALL R0 1 1  
L 3:  29 [-]: JUMPIF R0 L4 
      30 [-]: GETIMPORT R1 8 ["_T"]
      31 [-]: GETUPVAL R2 2
      32 [-]: GETTABLE R0 R1 R2
      33 [-]: GETUPVAL R1 3
      34 [-]: GETUPVAL R2 4
      35 [-]: NAMECALL R2 R2 K12 [0xC32CCF2E]
      36 [-]: CALL R2 1 -1 
      37 [-]: CALL R0 -1 0 
      38 [-]: LOADB R0 1   
      39 [-]: SETUPVAL R0 5
L 4:  40 [-]: GETIMPORT R0 14 [0xAE91E43B]
      41 [-]: NAMECALL R0 R0 K15 [0x32302B4A]
      42 [-]: CALL R0 1 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [0x0032441C]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_WindowClose"]
       4 [-]: CALL R0 1 0  
       5 [-]: LOADB R0 0   
       6 [-]: GETIMPORT R1 6 ["BackgroundMovie"]
       7 [-]: JUMPXEQKNIL R1 L0
       8 [-]: GETIMPORT R1 8 ["IsInScreenStack"]
       9 [-]: LOADK R2 K9 ["ItemBrowsing"]
      10 [-]: CALL R1 1 1  
      11 [-]: MOVE R0 R1   
L 0:  12 [-]: JUMPIFNOT R0 L1
      13 [-]: GETIMPORT R1 11 ["GoToPreviousScreen"]
      14 [-]: CALL R1 0 0  
      15 [-]: RETURN R0 0  
L 1:  16 [-]: GETUPVAL R1 1
      17 [-]: CALL R1 0 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 2 [0xE6B41ADB]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L1 
       4 [-]: GETIMPORT R1 4 [0xBCD06415]
       5 [-]: CALL R1 0 1  
       6 [-]: JUMPIF R1 L1 
       7 [-]: LOADK R1 K5 ["PLATINUM"]
       8 [-]: GETIMPORT R2 8 ["DisplayPrimeToken"]
       9 [-]: JUMPIFNOT R2 L0
      10 [-]: LOADK R1 K9 ["PRIME_ACCESS"]
L 0:  11 [-]: MOVE R3 R0   
      12 [-]: GETUPVAL R5 0
      13 [-]: GETTABLEKS R4 R5 K10 [0xFDCA63E6]
      14 [-]: MOVE R5 R1   
      15 [-]: CALL R4 1 -1 
      16 [-]: FASTCALL 52 L1
      17 [-]: GETIMPORT R2 13 [0x23D5322F]
      18 [-]: CALL R2 -1 0 
L 1:  19 [-]: LOADN R3 1   
      20 [-]: GETUPVAL R4 1
      21 [-]: LENGTH R1 R4 
      22 [-]: LOADN R2 1   
      23 [-]: FORNPREP R1 L6
L 2:  24 [-]: GETUPVAL R5 1
      25 [-]: GETTABLE R4 R5 R3
      26 [-]: GETTABLEKS R5 R4 K14 ["mVisible"]
      27 [-]: JUMPIFNOT R5 L5
      28 [-]: DUPTABLE R5 18
      29 [-]: GETTABLEKS R6 R4 K19 ["mLabel"]
      30 [-]: SETTABLEKS R6 R5 K15 ["Label"]
      31 [-]: GETTABLEKS R6 R4 K20 ["mCallback"]
      32 [-]: SETTABLEKS R6 R5 K16 ["CallBack"]
      33 [-]: GETTABLEKS R6 R4 K21 ["mCallout"]
      34 [-]: SETTABLEKS R6 R5 K17 ["CallOut"]
      35 [-]: GETTABLEKS R6 R4 K22 ["mPosition"]
      36 [-]: JUMPXEQKNIL R6 L4
      37 [-]: MOVE R7 R0   
      38 [-]: GETTABLEKS R8 R4 K22 ["mPosition"]
      39 [-]: MOVE R9 R5   
      40 [-]: FASTCALL 52 L3
      41 [-]: GETIMPORT R6 13 [0x23D5322F]
      42 [-]: CALL R6 3 0  
L 3:  43 [-]: JUMP L5
     
L 4:  44 [-]: FASTCALL2 52 R0 R5 L5
      45 [-]: MOVE R7 R0   
      46 [-]: MOVE R8 R5   
      47 [-]: GETIMPORT R6 13 [0x23D5322F]
      48 [-]: CALL R6 2 0  
L 5:  49 [-]: FORNLOOP R1 L2
L 6:  50 [-]: GETIMPORT R2 24 ["SetButtons"]
      51 [-]: FASTCALL1 62 R2 L7
      52 [-]: GETIMPORT R1 26 [0x7B998233]
      53 [-]: CALL R1 1 1  
L 7:  54 [-]: JUMPIF R1 L8 
      55 [-]: GETIMPORT R1 24 ["SetButtons"]
      56 [-]: GETIMPORT R2 28 [0xAE91E43B]
      57 [-]: MOVE R3 R0   
      58 [-]: GETIMPORT R4 30 [0xCD0165A3]
      59 [-]: LOADN R5 1   
      60 [-]: CALL R4 1 -1 
      61 [-]: CALL R1 -1 0 
L 8:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [0xCE225EFA]
       2 [-]: LOADN R2 0   
       3 [-]: CALL R1 1 0  
       4 [-]: GETUPVAL R1 0
       5 [-]: NEWCLOSURE R3 P0
       6 [-]: MOVE R1 R0   
       7 [-]: NAMECALL R1 R1 K2 [0xEA061E98]
       8 [-]: CALL R1 2 0  
       9 [-]: CLOSEUPVALS R0
      10 [-]: RETURN R0 1  


; Name:            
; Defined at line: 217
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R2 R0 K0 ["mClipName"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: LOADB R2 0   
       3 [-]: RETURN R2 1  
L 0:   4 [-]: GETUPVAL R2 0
       5 [-]: JUMPXEQKNIL R2 L2
       6 [-]: GETIMPORT R3 2 ["_T"]
       7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLE R2 R3 R4
       9 [-]: JUMPXEQKNIL R2 L2
      10 [-]: NEWTABLE R2 0 1
      11 [-]: MOVE R3 R0   
      12 [-]: SETLIST R2 R3 1 [1]
      13 [-]: GETIMPORT R4 2 ["_T"]
      14 [-]: GETUPVAL R5 0
      15 [-]: GETTABLE R3 R4 R5
      16 [-]: MOVE R4 R2   
      17 [-]: CALL R3 1 2  
      18 [-]: JUMPIF R3 L2 
      19 [-]: JUMPXEQKNIL R4 L1
      20 [-]: JUMPXEQKNIL R1 L1 NOT
      21 [-]: GETUPVAL R6 1
      22 [-]: GETTABLEKS R5 R6 K3 [0xE0CBA3CA]
      23 [-]: MOVE R6 R4   
      24 [-]: CALL R5 1 0  
L 1:  25 [-]: LOADB R5 0   
      26 [-]: RETURN R5 1  
L 2:  27 [-]: GETTABLEKS R2 R0 K4 ["Selected"]
      28 [-]: JUMPIF R2 L3 
      29 [-]: GETUPVAL R2 2
      30 [-]: CALL R2 0 1  
      31 [-]: GETUPVAL R3 3
      32 [-]: JUMPIFLT R2 R3 L4
L 3:  33 [-]: GETTABLEKS R2 R0 K4 ["Selected"]
      34 [-]: JUMPIF R2 L4 
      35 [-]: GETUPVAL R2 3
      36 [-]: JUMPXEQKN R2 K5 L9 NOT [1]
L 4:  37 [-]: GETUPVAL R2 3
      38 [-]: JUMPXEQKN R2 K5 L5 NOT [1]
      39 [-]: GETTABLEKS R2 R0 K4 ["Selected"]
      40 [-]: JUMPIF R2 L5 
      41 [-]: GETUPVAL R2 4
      42 [-]: NEWCLOSURE R4 P0
      43 [-]: MOVE R2 R4   
      44 [-]: NAMECALL R2 R2 K6 [0xEA061E98]
      45 [-]: CALL R2 2 0  
L 5:  46 [-]: GETTABLEKS R3 R0 K4 ["Selected"]
      47 [-]: NOT R2 R3    
      48 [-]: JUMPIF R2 L7 
      49 [-]: GETUPVAL R3 3
      50 [-]: JUMPXEQKN R3 K5 L6 [1]
      51 [-]: LOADB R2 0 +1
L 6:  52 [-]: LOADB R2 1   
L 7:  53 [-]: SETTABLEKS R2 R0 K4 ["Selected"]
      54 [-]: GETTABLEKS R2 R0 K4 ["Selected"]
      55 [-]: JUMPIFNOT R2 L8
      56 [-]: GETUPVAL R2 4
      57 [-]: GETTABLEKS R3 R0 K7 ["Id"]
      58 [-]: SETTABLEKS R3 R2 K8 ["mLastSelectedId"]
L 8:  59 [-]: LOADB R2 1   
      60 [-]: RETURN R2 1  
L 9:  61 [-]: LOADB R2 0   
      62 [-]: RETURN R2 1  


; Name:            
; Defined at line: 260
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: NAMECALL R1 R1 K0 [0xED1AB921]
       3 [-]: CALL R1 1 -1 
       4 [-]: CALL R0 -1 0 
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 266
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWCLOSURE R0 P0
       1 [-]: MOVE R2 R0   
       2 [-]: MOVE R2 R1   
       3 [-]: MOVE R2 R2   
       4 [-]: NEWCLOSURE R1 P1
       5 [-]: MOVE R2 R1   
       6 [-]: MOVE R0 R0   
       7 [-]: MOVE R2 R3   
       8 [-]: GETUPVAL R2 4
       9 [-]: JUMPXEQKN R2 K0 L2 NOT [1]
      10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLEN R2 R3 1
      12 [-]: JUMPXEQKNIL R2 L2
      13 [-]: GETUPVAL R4 1
      14 [-]: GETTABLEN R3 R4 1
      15 [-]: GETTABLEKS R2 R3 K1 ["RegularPrice"]
      16 [-]: JUMPXEQKNIL R2 L0 NOT
      17 [-]: GETUPVAL R4 1
      18 [-]: GETTABLEN R3 R4 1
      19 [-]: GETTABLEKS R2 R3 K2 ["PremiumPrice"]
      20 [-]: JUMPXEQKNIL R2 L2
L 0:  21 [-]: GETUPVAL R3 5
      22 [-]: GETTABLEKS R2 R3 K3 [0xCD71F5A1]
      23 [-]: GETUPVAL R5 1
      24 [-]: GETTABLEN R4 R5 1
      25 [-]: GETTABLEKS R3 R4 K4 ["StoreItem"]
      26 [-]: CALL R2 1 1  
      27 [-]: GETIMPORT R3 6 ["_T"]
      28 [-]: LOADNIL R4   
      29 [-]: SETTABLEKS R4 R3 K7 ["marketDetailedViewParms"]
      30 [-]: GETIMPORT R3 6 ["_T"]
      31 [-]: DUPTABLE R4 10
      32 [-]: DUPTABLE R5 12
      33 [-]: GETUPVAL R8 1
      34 [-]: GETTABLEN R7 R8 1
      35 [-]: GETTABLEKS R6 R7 K4 ["StoreItem"]
      36 [-]: SETTABLEKS R6 R5 K4 ["StoreItem"]
      37 [-]: SETTABLEKS R2 R5 K11 ["Sale"]
      38 [-]: SETTABLEKS R5 R4 K8 ["ITEM"]
      39 [-]: SETTABLEKS R1 R4 K9 ["CALLBACK"]
      40 [-]: SETTABLEKS R4 R3 K7 ["marketDetailedViewParms"]
      41 [-]: GETIMPORT R3 14 [0xAE91E43B]
      42 [-]: GETIMPORT R6 16 [0x0032441C]
      43 [-]: GETTABLEKS R5 R6 K17 ["UIMovie_DetailedPurchaseDialog"]
      44 [-]: NAMECALL R3 R3 K18 [0x1FD6ABD0]
      45 [-]: CALL R3 2 1  
      46 [-]: SETUPVAL R3 6
      47 [-]: GETUPVAL R3 6
      48 [-]: LOADK R5 K19 ["SetExitCallback"]
      49 [-]: LOADK R6 K20 ["OnCloseDetailedPurchase"]
      50 [-]: NAMECALL R3 R3 K21 [0xE4162EED]
      51 [-]: CALL R3 3 0  
      52 [-]: GETUPVAL R3 7
      53 [-]: JUMPXEQKNIL R3 L3
      54 [-]: GETUPVAL R5 7
      55 [-]: GETTABLEKS R4 R5 K22 ["StepSequencer"]
      56 [-]: FASTCALL1 62 R4 L1
      57 [-]: GETIMPORT R3 24 [0x7B998233]
      58 [-]: CALL R3 1 1  
L 1:  59 [-]: JUMPIF R3 L3 
      60 [-]: GETUPVAL R4 7
      61 [-]: GETTABLEKS R3 R4 K22 ["StepSequencer"]
      62 [-]: NAMECALL R3 R3 K25 [0x5E81FE30]
      63 [-]: CALL R3 1 1  
      64 [-]: SETUPVAL R3 8
      65 [-]: GETUPVAL R3 8
      66 [-]: JUMPIF R3 L3 
      67 [-]: GETUPVAL R4 7
      68 [-]: GETTABLEKS R3 R4 K22 ["StepSequencer"]
      69 [-]: LOADB R5 1   
      70 [-]: NAMECALL R3 R3 K26 [0x55E9211C]
      71 [-]: CALL R3 2 0  
      72 [-]: RETURN R0 0  
L 2:  73 [-]: MOVE R2 R0   
      74 [-]: CALL R2 0 0  
L 3:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 305
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L1
       2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K0 ["StepSequencer"]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 2 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETUPVAL R0 1
       9 [-]: JUMPIF R0 L1 
      10 [-]: GETUPVAL R1 0
      11 [-]: GETTABLEKS R0 R1 K0 ["StepSequencer"]
      12 [-]: LOADB R2 0   
      13 [-]: NAMECALL R0 R0 K3 [0x55E9211C]
      14 [-]: CALL R0 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETUPVAL R1 0
       6 [-]: CALL R1 0 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETUPVAL R1 1
       9 [-]: JUMPIF R1 L2 
      10 [-]: GETUPVAL R1 2
      11 [-]: LOADN R2 1   
      12 [-]: JUMPIFNOTLT R2 R1 L2
      13 [-]: GETUPVAL R2 3
      14 [-]: GETTABLEKS R1 R2 K2 ["mLastSelectedId"]
      15 [-]: JUMPXEQKNIL R1 L2
      16 [-]: GETUPVAL R1 3
      17 [-]: GETUPVAL R4 3
      18 [-]: GETTABLEKS R3 R4 K2 ["mLastSelectedId"]
      19 [-]: NAMECALL R1 R1 K3 [0xCA30DFB6]
      20 [-]: CALL R1 2 1  
      21 [-]: FASTCALL1 62 R1 L1
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 5 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 1:  25 [-]: JUMPIF R2 L2 
      26 [-]: GETUPVAL R2 4
      27 [-]: MOVE R3 R1   
      28 [-]: CALL R2 1 0  
      29 [-]: GETUPVAL R3 3
      30 [-]: GETTABLEKS R2 R3 K6 ["mElementDrawCallback"]
      31 [-]: MOVE R3 R1   
      32 [-]: CALL R2 1 0  
      33 [-]: GETUPVAL R2 3
      34 [-]: LOADNIL R3   
      35 [-]: SETTABLEKS R3 R2 K2 ["mLastSelectedId"]
L 2:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 326
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPXEQKN R0 K0 L1 NOT [1]
       4 [-]: GETUPVAL R1 2
       5 [-]: GETTABLEKS R0 R1 K1 ["mSelectedElement"]
       6 [-]: JUMPXEQKNIL R0 L0 NOT
       7 [-]: GETUPVAL R1 2
       8 [-]: NAMECALL R1 R1 K2 [0xED1AB921]
       9 [-]: CALL R1 1 1  
      10 [-]: MOVE R0 R1   
L 0:  11 [-]: JUMPXEQKNIL R0 L1
      12 [-]: GETTABLEKS R1 R0 K3 ["Selected"]
      13 [-]: JUMPIF R1 L1 
      14 [-]: GETUPVAL R1 3
      15 [-]: MOVE R2 R0   
      16 [-]: LOADB R3 1   
      17 [-]: CALL R1 2 0  
L 1:  18 [-]: GETUPVAL R0 4
      19 [-]: JUMPIF R0 L2 
      20 [-]: GETUPVAL R0 5
      21 [-]: CALL R0 0 1  
      22 [-]: GETUPVAL R1 1
      23 [-]: JUMPIFNOTLT R0 R1 L2
      24 [-]: GETUPVAL R1 1
      25 [-]: GETUPVAL R2 5
      26 [-]: CALL R2 0 1  
      27 [-]: SUB R0 R1 R2 
      28 [-]: GETIMPORT R1 5 [0xAE91E43B]
      29 [-]: GETIMPORT R4 7 [0x0032441C]
      30 [-]: GETTABLEKS R3 R4 K8 ["UIMovie_ConfirmMovie"]
      31 [-]: NAMECALL R1 R1 K9 [0x1FD6ABD0]
      32 [-]: CALL R1 2 1  
      33 [-]: LOADK R4 K10 ["SetText"]
      34 [-]: GETIMPORT R5 5 [0xAE91E43B]
      35 [-]: LOADK R7 K11 ["/Lotus/Language/Menu/NeedToSelectMore"]
      36 [-]: LOADB R8 0   
      37 [-]: DUPTABLE R9 13
      38 [-]: SETTABLEKS R0 R9 K12 ["HOW_MANY"]
      39 [-]: NAMECALL R5 R5 K14 [0x42B04007]
      40 [-]: CALL R5 4 -1 
      41 [-]: NAMECALL R2 R1 K15 [0xE4162EED]
      42 [-]: CALL R2 -1 0 
      43 [-]: LOADK R4 K16 ["SetNumOptions"]
      44 [-]: LOADN R5 1   
      45 [-]: NAMECALL R2 R1 K15 [0xE4162EED]
      46 [-]: CALL R2 3 0  
      47 [-]: RETURN R0 0  
L 2:  48 [-]: NEWTABLE R0 0 0
      49 [-]: SETUPVAL R0 6
      50 [-]: GETUPVAL R0 2
      51 [-]: NEWCLOSURE R2 P0
      52 [-]: MOVE R2 R6   
      53 [-]: NAMECALL R0 R0 K17 [0xEA061E98]
      54 [-]: CALL R0 2 0  
      55 [-]: GETUPVAL R0 7
      56 [-]: JUMPXEQKNIL R0 L4
      57 [-]: GETIMPORT R1 19 ["_T"]
      58 [-]: GETUPVAL R2 7
      59 [-]: GETTABLE R0 R1 R2
      60 [-]: JUMPXEQKNIL R0 L4
      61 [-]: GETIMPORT R1 19 ["_T"]
      62 [-]: GETUPVAL R2 7
      63 [-]: GETTABLE R0 R1 R2
      64 [-]: GETUPVAL R1 6
      65 [-]: CALL R0 1 2  
      66 [-]: JUMPIF R0 L4 
      67 [-]: JUMPXEQKNIL R1 L3
      68 [-]: GETUPVAL R3 8
      69 [-]: GETTABLEKS R2 R3 K20 [0xE0CBA3CA]
      70 [-]: MOVE R3 R1   
      71 [-]: CALL R2 1 0  
L 3:  72 [-]: RETURN R0 0  
L 4:  73 [-]: LOADNIL R0   
      74 [-]: GETIMPORT R1 22 [0xC8802016]
      75 [-]: GETUPVAL R2 6
      76 [-]: CALL R1 1 3  
      77 [-]: FORGPREP_INEXT R1 L6
L 5:  78 [-]: GETTABLEKS R6 R5 K23 ["ConfirmPopupText"]
      79 [-]: JUMPXEQKNIL R6 L6
      80 [-]: GETTABLEKS R0 R5 K23 ["ConfirmPopupText"]
L 6:  81 [-]: FORGLOOP R1 L5 2 [inext]
      82 [-]: JUMPXEQKNIL R0 L7 NOT
      83 [-]: GETUPVAL R0 9
L 7:  84 [-]: GETUPVAL R2 10
      85 [-]: FASTCALL1 62 R2 L8
      86 [-]: GETIMPORT R1 25 [0x7B998233]
      87 [-]: CALL R1 1 1  
L 8:  88 [-]: JUMPIF R1 L10
      89 [-]: GETIMPORT R3 19 ["_T"]
      90 [-]: GETUPVAL R4 10
      91 [-]: GETTABLE R2 R3 R4
      92 [-]: FASTCALL1 62 R2 L9
      93 [-]: GETIMPORT R1 25 [0x7B998233]
      94 [-]: CALL R1 1 1  
L 9:  95 [-]: JUMPIF R1 L10
      96 [-]: GETIMPORT R2 19 ["_T"]
      97 [-]: GETUPVAL R3 10
      98 [-]: GETTABLE R1 R2 R3
      99 [-]: GETUPVAL R2 6
     100 [-]: CALL R1 1 1  
     101 [-]: MOVE R0 R1   
L10: 102 [-]: JUMPXEQKNIL R0 L11
     103 [-]: GETUPVAL R2 8
     104 [-]: GETTABLEKS R1 R2 K26 [0xF616A184]
     105 [-]: MOVE R2 R0   
     106 [-]: LOADK R3 K27 ["OnConfirmSelection"]
     107 [-]: CALL R1 2 0  
     108 [-]: RETURN R0 0  
L11: 109 [-]: GETUPVAL R1 11
     110 [-]: CALL R1 0 0  
     111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 386
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2 ["UIInputEnabled"]
       1 [-]: NOT R0 R1    
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R0 0
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: GETIMPORT R0 4 ["EnableUIInput"]
       6 [-]: CALL R0 0 0  
L 0:   7 [-]: GETIMPORT R0 6 [0x2D0FAD09]
       8 [-]: LOADK R1 K7 ["Lotus.Interface.Components.CategorizedGrid"]
       9 [-]: CALL R0 1 1  
      10 [-]: GETTABLEKS R1 R0 K8 [0x67D7B715]
      11 [-]: GETIMPORT R2 10 [0xAE91E43B]
      12 [-]: LOADK R3 K11 ["GridFrame.Grid.Item"]
      13 [-]: LOADN R4 4   
      14 [-]: LOADN R5 4   
      15 [-]: LOADK R6 K12 ["GridFrame.Category"]
      16 [-]: LOADK R7 K13 ["GridFrame.SortMenu"]
      17 [-]: CALL R1 6 1  
      18 [-]: SETUPVAL R1 1
      19 [-]: GETUPVAL R1 1
      20 [-]: LOADK R3 K14 ["GridItemPressed"]
      21 [-]: LOADK R4 K15 ["GridItemFocused"]
      22 [-]: LOADK R5 K16 ["GridItemUnfocused"]
      23 [-]: NAMECALL R1 R1 K17 [0x1E5B5CFE]
      24 [-]: CALL R1 4 0  
      25 [-]: GETUPVAL R1 1
      26 [-]: LOADB R2 1   
      27 [-]: SETTABLEKS R2 R1 K18 ["mScrollAlwaysVisible"]
      28 [-]: GETUPVAL R1 1
      29 [-]: LOADNIL R2   
      30 [-]: SETTABLEKS R2 R1 K19 ["mLastSelectedId"]
      31 [-]: GETUPVAL R1 1
      32 [-]: LOADB R2 1   
      33 [-]: SETTABLEKS R2 R1 K20 ["mUseCornerForSelected"]
      34 [-]: GETUPVAL R1 1
      35 [-]: LOADN R2 24  
      36 [-]: SETTABLEKS R2 R1 K21 ["ElementDimBuffer"]
      37 [-]: GETUPVAL R1 1
      38 [-]: LOADN R2 284 
      39 [-]: SETTABLEKS R2 R1 K22 ["ElementWidth"]
      40 [-]: GETUPVAL R1 1
      41 [-]: LOADN R2 284 
      42 [-]: SETTABLEKS R2 R1 K23 ["ElementHeight"]
      43 [-]: GETUPVAL R1 1
      44 [-]: LOADN R2 1304
      45 [-]: SETTABLEKS R2 R1 K24 ["Width"]
      46 [-]: GETUPVAL R1 1
      47 [-]: LOADN R2 700 
      48 [-]: SETTABLEKS R2 R1 K25 ["Height"]
      49 [-]: GETUPVAL R2 2
      50 [-]: GETTABLEKS R1 R2 K26 [0x27658FAB]
      51 [-]: GETIMPORT R2 10 [0xAE91E43B]
      52 [-]: GETUPVAL R3 1
      53 [-]: CALL R1 2 0  
      54 [-]: GETUPVAL R1 1
      55 [-]: LOADK R3 K27 ["GridFrame.ScrollBar"]
      56 [-]: LOADN R4 -22 
      57 [-]: NAMECALL R1 R1 K28 [0x3BC79F4F]
      58 [-]: CALL R1 3 0  
      59 [-]: GETUPVAL R1 1
      60 [-]: LOADNIL R2   
      61 [-]: SETTABLEKS R2 R1 K29 ["mScrollBarHorizontalOffset"]
      62 [-]: GETUPVAL R1 1
      63 [-]: NAMECALL R1 R1 K30 [0x7220ACB6]
      64 [-]: CALL R1 1 0  
      65 [-]: GETUPVAL R1 1
      66 [-]: LOADNIL R2   
      67 [-]: SETTABLEKS R2 R1 K31 ["mSortMenuHorizontalOffset"]
      68 [-]: GETUPVAL R1 1
      69 [-]: LOADNIL R2   
      70 [-]: SETTABLEKS R2 R1 K32 ["mSortMenuVerticalOffset"]
      71 [-]: GETUPVAL R2 1
      72 [-]: GETTABLEKS R1 R2 K33 ["mSortMenu"]
      73 [-]: LOADN R2 1   
      74 [-]: SETTABLEKS R2 R1 K34 ["mDirection"]
      75 [-]: GETUPVAL R2 1
      76 [-]: GETTABLEKS R1 R2 K33 ["mSortMenu"]
      77 [-]: LOADN R3 200 
      78 [-]: NAMECALL R1 R1 K35 [0x8D77B2B2]
      79 [-]: CALL R1 2 0  
      80 [-]: GETUPVAL R1 1
      81 [-]: LOADN R2 200 
      82 [-]: SETTABLEKS R2 R1 K36 ["mSelectedScale"]
      83 [-]: GETUPVAL R1 1
      84 [-]: GETIMPORT R2 38 [0x5B54EC72]
      85 [-]: SETTABLEKS R2 R1 K39 ["RectangleVisibleRangeMaterial"]
      86 [-]: GETUPVAL R1 1
      87 [-]: GETIMPORT R2 41 [0x0F20C9BD]
      88 [-]: SETTABLEKS R2 R1 K42 ["VisibleRangeMaterial"]
      89 [-]: GETUPVAL R1 1
      90 [-]: GETIMPORT R2 44 [0x09B6DACC]
      91 [-]: SETTABLEKS R2 R1 K45 ["TextVisibleRangeMaterial"]
      92 [-]: GETUPVAL R1 1
      93 [-]: GETIMPORT R2 47 [0x70F1A9CD]
      94 [-]: SETTABLEKS R2 R1 K48 ["FlareVisibleRangeMaterial"]
      95 [-]: GETUPVAL R1 1
      96 [-]: LOADB R2 1   
      97 [-]: SETTABLEKS R2 R1 K49 ["mMuteGridOpenSound"]
      98 [-]: GETUPVAL R2 1
      99 [-]: GETTABLEKS R1 R2 K50 ["mCategoryMenu"]
     100 [-]: GETUPVAL R3 3
     101 [-]: GETTABLEKS R2 R3 K51 ["LEFT_ALIGNED"]
     102 [-]: SETTABLEKS R2 R1 K52 ["mAlign"]
     103 [-]: GETUPVAL R2 1
     104 [-]: GETTABLEKS R1 R2 K50 ["mCategoryMenu"]
     105 [-]: LOADB R2 1   
     106 [-]: SETTABLEKS R2 R1 K53 ["mHideEmptyCategories"]
     107 [-]: GETUPVAL R1 1
     108 [-]: NEWCLOSURE R2 P0
     109 [-]: MOVE R2 R2   
     110 [-]: MOVE R2 R1   
     111 [-]: SETTABLEKS R2 R1 K54 ["mClipCreatedCallback"]
     112 [-]: GETUPVAL R1 1
     113 [-]: NEWCLOSURE R2 P1
     114 [-]: MOVE R2 R4   
     115 [-]: MOVE R2 R5   
     116 [-]: MOVE R2 R2   
     117 [-]: MOVE R2 R1   
     118 [-]: SETTABLEKS R2 R1 K55 ["mOnFocusedCallback"]
     119 [-]: GETUPVAL R1 1
     120 [-]: NEWCLOSURE R2 P2
     121 [-]: MOVE R2 R4   
     122 [-]: MOVE R2 R2   
     123 [-]: MOVE R2 R1   
     124 [-]: SETTABLEKS R2 R1 K56 ["mOnUnfocusedCallback"]
     125 [-]: GETUPVAL R1 1
     126 [-]: NEWCLOSURE R2 P3
     127 [-]: MOVE R2 R6   
     128 [-]: MOVE R2 R7   
     129 [-]: MOVE R2 R8   
     130 [-]: MOVE R2 R9   
     131 [-]: MOVE R2 R10  
     132 [-]: MOVE R2 R1   
     133 [-]: MOVE R2 R11  
     134 [-]: MOVE R2 R12  
     135 [-]: MOVE R2 R13  
     136 [-]: MOVE R2 R14  
     137 [-]: SETTABLEKS R2 R1 K57 ["mOnSelectedCallback"]
     138 [-]: GETUPVAL R1 1
     139 [-]: NEWCLOSURE R2 P4
     140 [-]: MOVE R2 R1   
     141 [-]: MOVE R2 R15  
     142 [-]: MOVE R2 R16  
     143 [-]: MOVE R2 R2   
     144 [-]: SETTABLEKS R2 R1 K58 ["mElementDrawCallback"]
     145 [-]: GETUPVAL R1 1
     146 [-]: NEWCLOSURE R2 P5
     147 [-]: MOVE R2 R17  
     148 [-]: SETTABLEKS R2 R1 K59 ["AdditionalFilterFunction"]
     149 [-]: GETUPVAL R1 1
     150 [-]: LOADNIL R2   
     151 [-]: SETTABLEKS R2 R1 K60 ["mSortBy"]
     152 [-]: GETUPVAL R1 1
     153 [-]: LOADNIL R2   
     154 [-]: SETTABLEKS R2 R1 K61 ["mFilterBy"]
     155 [-]: GETUPVAL R1 1
     156 [-]: LOADN R3 0   
     157 [-]: NAMECALL R1 R1 K62 [0xABE497FE]
     158 [-]: CALL R1 2 0  
     159 [-]: GETUPVAL R1 1
     160 [-]: LOADK R3 K63 ["RANK"]
     161 [-]: NAMECALL R1 R1 K64 [0x60125A4F]
     162 [-]: CALL R1 2 0  
     163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 525
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R1 1 [0xAE91E43B]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 3 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIFNOT R0 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 1 [0xAE91E43B]
       9 [-]: GETUPVAL R2 1
      10 [-]: JUMPIF R2 L4 
      11 [-]: GETIMPORT R3 6 ["TopMenuOpen"]
      12 [-]: JUMPXEQKB R3 1 L3 NOT
      13 [-]: LOADB R2 0 +1
L 3:  14 [-]: LOADB R2 1   
L 4:  15 [-]: NAMECALL R0 R0 K7 [0x368AD758]
      16 [-]: CALL R0 2 0  
      17 [-]: GETIMPORT R0 1 [0xAE91E43B]
      18 [-]: GETIMPORT R2 9 [0xB693B6C1]
      19 [-]: CALL R2 0 -1 
      20 [-]: NAMECALL R0 R0 K10 [0x8A8C8D5A]
      21 [-]: CALL R0 -1 0 
      22 [-]: GETUPVAL R0 2
      23 [-]: GETIMPORT R2 9 [0xB693B6C1]
      24 [-]: CALL R2 0 -1 
      25 [-]: NAMECALL R0 R0 K11 [0xFAA69527]
      26 [-]: CALL R0 -1 0 
      27 [-]: GETUPVAL R1 3
      28 [-]: GETTABLEKS R0 R1 K12 [0x2FB43A9E]
      29 [-]: GETUPVAL R1 4
      30 [-]: CALL R0 1 1  
      31 [-]: JUMPXEQKB R0 1 L17 NOT
      32 [-]: GETUPVAL R2 4
      33 [-]: GETTABLEKS R1 R2 K13 ["StepSequencer"]
      34 [-]: FASTCALL1 62 R1 L5
      35 [-]: GETIMPORT R0 3 [0x7B998233]
      36 [-]: CALL R0 1 1  
L 5:  37 [-]: JUMPIF R0 L17
      38 [-]: GETUPVAL R0 5
      39 [-]: NAMECALL R0 R0 K14 [0xED1AB921]
      40 [-]: CALL R0 1 1  
      41 [-]: FASTCALL1 62 R0 L6
      42 [-]: MOVE R2 R0   
      43 [-]: GETIMPORT R1 3 [0x7B998233]
      44 [-]: CALL R1 1 1  
L 6:  45 [-]: JUMPIF R1 L15
      46 [-]: GETTABLEKS R1 R0 K15 ["NoteType"]
      47 [-]: JUMPXEQKNIL R1 L15
      48 [-]: LOADN R3 0   
      49 [-]: LOADN R4 3   
      50 [-]: SUBK R1 R4 K16 [1]
      51 [-]: LOADN R2 1   
      52 [-]: FORNPREP R1 L10
L 7:  53 [-]: GETUPVAL R5 4
      54 [-]: GETTABLEKS R4 R5 K13 ["StepSequencer"]
      55 [-]: MOVE R6 R3   
      56 [-]: LOADB R7 0   
      57 [-]: GETTABLEKS R8 R0 K15 ["NoteType"]
      58 [-]: LOADN R9 3   
      59 [-]: JUMPIFEQ R8 R9 L9
      60 [-]: GETTABLEKS R8 R0 K15 ["NoteType"]
      61 [-]: JUMPIFNOTEQ R8 R3 L8
      62 [-]: LOADB R7 0 +1
L 8:  63 [-]: LOADB R7 1   
L 9:  64 [-]: NAMECALL R4 R4 K17 [0x3EE1FEB7]
      65 [-]: CALL R4 3 0  
      66 [-]: FORNLOOP R1 L7
L10:  67 [-]: GETTABLEKS R1 R0 K15 ["NoteType"]
      68 [-]: LOADN R2 3   
      69 [-]: JUMPIFEQ R1 R2 L15
      70 [-]: GETUPVAL R2 4
      71 [-]: GETTABLEKS R1 R2 K13 ["StepSequencer"]
      72 [-]: NAMECALL R1 R1 K18 [0xBD4484C1]
      73 [-]: CALL R1 1 1  
      74 [-]: DIVK R3 R1 K19 [4]
      75 [-]: FASTCALL1 12 R3 L11
      76 [-]: GETIMPORT R2 22 [0x55F27C30]
      77 [-]: CALL R2 1 1  
L11:  78 [-]: LOADN R5 0   
      79 [-]: SUBK R3 R1 K16 [1]
      80 [-]: LOADN R4 1   
      81 [-]: FORNPREP R3 L15
L12:  82 [-]: GETUPVAL R7 4
      83 [-]: GETTABLEKS R6 R7 K13 ["StepSequencer"]
      84 [-]: MOVE R8 R5   
      85 [-]: GETTABLEKS R9 R0 K15 ["NoteType"]
      86 [-]: NAMECALL R6 R6 K23 [0xEF769E3A]
      87 [-]: CALL R6 3 1  
      88 [-]: LOADN R7 0   
      89 [-]: JUMPIFNOTLT R7 R6 L14
      90 [-]: DIV R7 R5 R2 
      91 [-]: FASTCALL1 12 R7 L13
      92 [-]: GETIMPORT R6 22 [0x55F27C30]
      93 [-]: CALL R6 1 1  
L13:  94 [-]: LOADN R7 0   
      95 [-]: JUMPIFNOTLT R7 R6 L15
      96 [-]: GETUPVAL R8 4
      97 [-]: GETTABLEKS R7 R8 K13 ["StepSequencer"]
      98 [-]: GETUPVAL R10 4
      99 [-]: GETTABLEKS R9 R10 K13 ["StepSequencer"]
     100 [-]: MUL R11 R6 R2
     101 [-]: NAMECALL R9 R9 K24 [0x160C6541]
     102 [-]: CALL R9 2 -1 
     103 [-]: NAMECALL R7 R7 K25 [0x458592AD]
     104 [-]: CALL R7 -1 0 
     105 [-]: JUMP L15
    
L14: 106 [-]: FORNLOOP R3 L12
L15: 107 [-]: GETUPVAL R2 4
     108 [-]: GETTABLEKS R1 R2 K13 ["StepSequencer"]
     109 [-]: GETUPVAL R5 6
     110 [-]: FASTCALL1 62 R5 L16
     111 [-]: GETIMPORT R4 3 [0x7B998233]
     112 [-]: CALL R4 1 1  
L16: 113 [-]: NOT R3 R4    
     114 [-]: NAMECALL R1 R1 K26 [0x55E9211C]
     115 [-]: CALL R1 2 0  
L17: 116 [-]: GETUPVAL R1 7
     117 [-]: FASTCALL1 62 R1 L18
     118 [-]: GETIMPORT R0 3 [0x7B998233]
     119 [-]: CALL R0 1 1  
L18: 120 [-]: JUMPIF R0 L19
     121 [-]: GETUPVAL R0 7
     122 [-]: GETIMPORT R2 9 [0xB693B6C1]
     123 [-]: CALL R2 0 -1 
     124 [-]: NAMECALL R0 R0 K11 [0xFAA69527]
     125 [-]: CALL R0 -1 0 
L19: 126 [-]: GETUPVAL R2 5
     127 [-]: GETTABLEKS R1 R2 K27 ["mScrollBar"]
     128 [-]: FASTCALL1 62 R1 L20
     129 [-]: GETIMPORT R0 3 [0x7B998233]
     130 [-]: CALL R0 1 1  
L20: 131 [-]: JUMPIF R0 L21
     132 [-]: GETUPVAL R1 5
     133 [-]: GETTABLEKS R0 R1 K27 ["mScrollBar"]
     134 [-]: GETIMPORT R2 29 [0x67652851]
     135 [-]: CALL R2 0 -1 
     136 [-]: NAMECALL R0 R0 K11 [0xFAA69527]
     137 [-]: CALL R0 -1 0 
L21: 138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 576
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADK R2 K0 [0.10000000000000001]
       4 [-]: GETUPVAL R3 2
       5 [-]: NAMECALL R0 R0 K1 [0xBD2E96EA]
       6 [-]: CALL R0 3 0  
L 0:   7 [-]: GETUPVAL R0 3
       8 [-]: JUMPXEQKN R0 K2 L1 NOT [0]
       9 [-]: GETUPVAL R1 5
      10 [-]: GETTABLEKS R0 R1 K3 ["BROWSE"]
      11 [-]: SETUPVAL R0 4
      12 [-]: JUMP L2
     
L 1:  13 [-]: GETUPVAL R1 5
      14 [-]: GETTABLEKS R0 R1 K4 ["SELECT"]
      15 [-]: SETUPVAL R0 4
L 2:  16 [-]: LOADNIL R0   
      17 [-]: GETUPVAL R2 6
      18 [-]: FASTCALL1 62 R2 L3
      19 [-]: GETIMPORT R1 6 [0x7B998233]
      20 [-]: CALL R1 1 1  
L 3:  21 [-]: JUMPIF R1 L7 
      22 [-]: GETIMPORT R3 8 ["_T"]
      23 [-]: GETUPVAL R4 6
      24 [-]: GETTABLE R2 R3 R4
      25 [-]: FASTCALL1 62 R2 L4
      26 [-]: GETIMPORT R1 6 [0x7B998233]
      27 [-]: CALL R1 1 1  
L 4:  28 [-]: JUMPIF R1 L7 
      29 [-]: GETIMPORT R2 8 ["_T"]
      30 [-]: GETUPVAL R3 6
      31 [-]: GETTABLE R1 R2 R3
      32 [-]: CALL R1 0 1  
      33 [-]: LOADN R0 0   
      34 [-]: GETIMPORT R2 10 [0xC8802016]
      35 [-]: MOVE R3 R1   
      36 [-]: CALL R2 1 3  
      37 [-]: FORGPREP_INEXT R2 L6
L 5:  38 [-]: GETUPVAL R7 7
      39 [-]: MOVE R9 R6   
      40 [-]: NAMECALL R7 R7 K11 [0x06D36229]
      41 [-]: CALL R7 2 0  
L 6:  42 [-]: FORGLOOP R2 L5 2 [inext]
      43 [-]: JUMP L8
     
L 7:  44 [-]: GETUPVAL R1 7
      45 [-]: LOADN R2 0   
      46 [-]: SETTABLEKS R2 R1 K12 ["mFilterBy"]
L 8:  47 [-]: LOADNIL R1   
      48 [-]: LOADNIL R2   
      49 [-]: GETUPVAL R4 8
      50 [-]: FASTCALL1 62 R4 L9
      51 [-]: GETIMPORT R3 6 [0x7B998233]
      52 [-]: CALL R3 1 1  
L 9:  53 [-]: JUMPIF R3 L14
      54 [-]: GETIMPORT R5 8 ["_T"]
      55 [-]: GETUPVAL R6 8
      56 [-]: GETTABLE R4 R5 R6
      57 [-]: FASTCALL1 62 R4 L10
      58 [-]: GETIMPORT R3 6 [0x7B998233]
      59 [-]: CALL R3 1 1  
L10:  60 [-]: JUMPIF R3 L14
      61 [-]: GETIMPORT R4 8 ["_T"]
      62 [-]: GETUPVAL R5 8
      63 [-]: GETTABLE R3 R4 R5
      64 [-]: CALL R3 0 2  
      65 [-]: MOVE R2 R3   
      66 [-]: MOVE R1 R4   
      67 [-]: LOADN R5 1   
      68 [-]: LENGTH R3 R2 
      69 [-]: LOADN R4 1   
      70 [-]: FORNPREP R3 L15
L11:  71 [-]: FASTCALL1 62 R1 L12
      72 [-]: MOVE R7 R1   
      73 [-]: GETIMPORT R6 6 [0x7B998233]
      74 [-]: CALL R6 1 1  
L12:  75 [-]: JUMPIFNOT R6 L13
      76 [-]: GETTABLE R6 R2 R5
      77 [-]: GETTABLEKS R1 R6 K13 ["SortId"]
L13:  78 [-]: GETUPVAL R6 7
      79 [-]: GETTABLE R8 R2 R5
      80 [-]: NAMECALL R6 R6 K14 [0xB029C588]
      81 [-]: CALL R6 2 0  
      82 [-]: FORNLOOP R3 L11
      83 [-]: JUMP L15
    
L14:  84 [-]: GETUPVAL R3 7
      85 [-]: DUPTABLE R5 17
      86 [-]: GETIMPORT R6 19 [0xAE91E43B]
      87 [-]: LOADK R8 K20 ["/Lotus/Language/Menu/SortBy_Name"]
      88 [-]: LOADB R9 0   
      89 [-]: NAMECALL R6 R6 K21 [0x42B04007]
      90 [-]: CALL R6 3 1  
      91 [-]: SETTABLEKS R6 R5 K15 ["Name"]
      92 [-]: LOADK R6 K15 ["Name"]
      93 [-]: SETTABLEKS R6 R5 K16 ["Attribute"]
      94 [-]: NAMECALL R3 R3 K14 [0xB029C588]
      95 [-]: CALL R3 2 0  
      96 [-]: LOADK R1 K15 ["Name"]
L15:  97 [-]: LOADN R3 0   
      98 [-]: GETUPVAL R5 0
      99 [-]: FASTCALL1 62 R5 L16
     100 [-]: GETIMPORT R4 6 [0x7B998233]
     101 [-]: CALL R4 1 1  
L16: 102 [-]: JUMPIF R4 L27
     103 [-]: GETIMPORT R6 8 ["_T"]
     104 [-]: GETUPVAL R7 0
     105 [-]: GETTABLE R5 R6 R7
     106 [-]: FASTCALL1 62 R5 L17
     107 [-]: GETIMPORT R4 6 [0x7B998233]
     108 [-]: CALL R4 1 1  
L17: 109 [-]: JUMPIF R4 L27
     110 [-]: GETIMPORT R5 8 ["_T"]
     111 [-]: GETUPVAL R6 0
     112 [-]: GETTABLE R4 R5 R6
     113 [-]: CALL R4 0 1  
     114 [-]: LENGTH R3 R4 
     115 [-]: JUMPXEQKN R3 K2 L18 NOT [0]
     116 [-]: GETUPVAL R5 9
     117 [-]: JUMPXEQKNIL R5 L18
     118 [-]: GETUPVAL R6 10
     119 [-]: GETTABLEKS R5 R6 K22 [0xE0CBA3CA]
     120 [-]: GETUPVAL R6 9
     121 [-]: CALL R5 1 0  
L18: 122 [-]: GETIMPORT R5 24 [0xBE190284]
     123 [-]: NAMECALL R5 R5 K25 [0xA1C390FE]
     124 [-]: CALL R5 1 1  
     125 [-]: GETIMPORT R6 27 [0x25D99D89]
     126 [-]: NAMECALL R6 R6 K28 [0x25A6E75E]
     127 [-]: CALL R6 1 1  
     128 [-]: GETUPVAL R7 7
     129 [-]: GETUPVAL R9 11
     130 [-]: GETTABLEKS R8 R9 K29 [0x71A5B951]
     131 [-]: MOVE R9 R5   
     132 [-]: MOVE R10 R6  
     133 [-]: CALL R8 2 1  
     134 [-]: SETTABLEKS R8 R7 K30 ["PurchasedItems"]
     135 [-]: LOADN R9 1   
     136 [-]: LENGTH R7 R4 
     137 [-]: LOADN R8 1   
     138 [-]: FORNPREP R7 L27
L19: 139 [-]: GETIMPORT R10 32 [0xCE225EFA]
     140 [-]: LOADN R11 0  
     141 [-]: CALL R10 1 0 
     142 [-]: GETTABLE R10 R4 R9
     143 [-]: SETTABLEKS R9 R10 K33 ["Id"]
     144 [-]: GETTABLE R11 R4 R9
     145 [-]: GETTABLEKS R10 R11 K34 ["Card"]
     146 [-]: JUMPXEQKNIL R10 L20
     147 [-]: GETUPVAL R11 12
     148 [-]: GETTABLEKS R10 R11 K35 [0x34C67EE0]
     149 [-]: GETUPVAL R11 7
     150 [-]: MOVE R12 R9  
     151 [-]: GETTABLE R13 R4 R9
     152 [-]: CALL R10 3 0 
     153 [-]: JUMP L26
    
L20: 154 [-]: GETTABLE R11 R4 R9
     155 [-]: GETTABLEKS R10 R11 K36 ["StoreItem"]
     156 [-]: JUMPXEQKNIL R10 L21 NOT
     157 [-]: GETTABLE R11 R4 R9
     158 [-]: GETTABLEKS R10 R11 K37 ["Type"]
     159 [-]: JUMPXEQKNIL R10 L25
L21: 160 [-]: LOADNIL R10  
     161 [-]: GETTABLE R12 R4 R9
     162 [-]: GETTABLEKS R11 R12 K36 ["StoreItem"]
     163 [-]: JUMPXEQKNIL R11 L22
     164 [-]: GETUPVAL R12 11
     165 [-]: GETTABLEKS R11 R12 K38 [0x08681F50]
     166 [-]: GETIMPORT R12 19 [0xAE91E43B]
     167 [-]: GETTABLE R14 R4 R9
     168 [-]: GETTABLEKS R13 R14 K36 ["StoreItem"]
     169 [-]: DUPTABLE R14 44
     170 [-]: LOADB R15 1  
     171 [-]: SETTABLEKS R15 R14 K39 ["GetVisibilityMaterial"]
     172 [-]: GETUPVAL R15 13
     173 [-]: SETTABLEKS R15 R14 K40 ["GameData"]
     174 [-]: GETTABLE R15 R4 R9
     175 [-]: SETTABLEKS R15 R14 K41 ["AppendInfo"]
     176 [-]: LOADB R15 0  
     177 [-]: SETTABLEKS R15 R14 K42 ["OverrideExisting"]
     178 [-]: GETTABLE R16 R4 R9
     179 [-]: GETTABLEKS R15 R16 K43 ["ItemInfo"]
     180 [-]: SETTABLEKS R15 R14 K43 ["ItemInfo"]
     181 [-]: MOVE R15 R5  
     182 [-]: LOADNIL R16  
     183 [-]: LOADB R17 1  
     184 [-]: CALL R11 6 1 
     185 [-]: MOVE R10 R11 
     186 [-]: JUMP L23
    
L22: 187 [-]: GETUPVAL R12 11
     188 [-]: GETTABLEKS R11 R12 K45 [0x6BD9FA36]
     189 [-]: GETIMPORT R12 19 [0xAE91E43B]
     190 [-]: GETTABLE R14 R4 R9
     191 [-]: GETTABLEKS R13 R14 K37 ["Type"]
     192 [-]: MOVE R14 R5  
     193 [-]: DUPTABLE R15 46
     194 [-]: LOADB R16 1  
     195 [-]: SETTABLEKS R16 R15 K39 ["GetVisibilityMaterial"]
     196 [-]: GETUPVAL R16 13
     197 [-]: SETTABLEKS R16 R15 K40 ["GameData"]
     198 [-]: GETTABLE R16 R4 R9
     199 [-]: SETTABLEKS R16 R15 K41 ["AppendInfo"]
     200 [-]: LOADB R16 0  
     201 [-]: SETTABLEKS R16 R15 K42 ["OverrideExisting"]
     202 [-]: CALL R11 4 1 
     203 [-]: MOVE R10 R11 
L23: 204 [-]: JUMPXEQKNIL R10 L24 NOT
     205 [-]: NEWTABLE R10 0 0
L24: 206 [-]: GETTABLE R12 R4 R9
     207 [-]: GETTABLEKS R11 R12 K36 ["StoreItem"]
     208 [-]: SETTABLEKS R11 R10 K36 ["StoreItem"]
     209 [-]: GETTABLE R12 R4 R9
     210 [-]: GETTABLEKS R11 R12 K33 ["Id"]
     211 [-]: SETTABLEKS R11 R10 K33 ["Id"]
     212 [-]: GETUPVAL R12 10
     213 [-]: GETTABLEKS R11 R12 K47 [0x06D055F9]
     214 [-]: GETTABLE R13 R4 R9
     215 [-]: GETTABLEKS R12 R13 K48 ["HideOwnedTag"]
     216 [-]: LOADNIL R13  
     217 [-]: GETTABLE R15 R4 R9
     218 [-]: GETTABLEKS R14 R15 K49 ["Count"]
     219 [-]: CALL R11 3 1 
     220 [-]: SETTABLEKS R11 R10 K49 ["Count"]
     221 [-]: GETUPVAL R11 7
     222 [-]: MOVE R13 R10 
     223 [-]: LOADB R14 1  
     224 [-]: NAMECALL R11 R11 K50 [0xBAD4316F]
     225 [-]: CALL R11 3 0 
     226 [-]: JUMP L26
    
L25: 227 [-]: GETUPVAL R10 7
     228 [-]: GETTABLE R12 R4 R9
     229 [-]: LOADB R13 1  
     230 [-]: NAMECALL R10 R10 K50 [0xBAD4316F]
     231 [-]: CALL R10 3 0 
L26: 232 [-]: FORNLOOP R7 L19
L27: 233 [-]: GETUPVAL R5 7
     234 [-]: GETTABLEKS R4 R5 K51 ["mSortBy"]
     235 [-]: JUMPXEQKNIL R4 L29 NOT
     236 [-]: JUMPXEQKNIL R0 L28
     237 [-]: GETUPVAL R4 7
     238 [-]: MOVE R6 R0   
     239 [-]: NAMECALL R4 R4 K52 [0xABE497FE]
     240 [-]: CALL R4 2 0  
L28: 241 [-]: JUMPXEQKNIL R1 L29
     242 [-]: GETUPVAL R4 7
     243 [-]: MOVE R6 R1   
     244 [-]: NAMECALL R4 R4 K53 [0x60125A4F]
     245 [-]: CALL R4 2 0  
L29: 246 [-]: NEWTABLE R4 0 0
     247 [-]: SETUPVAL R4 14
     248 [-]: GETUPVAL R5 14
     249 [-]: DUPTABLE R6 58
     250 [-]: LOADB R7 0   
     251 [-]: SETTABLEKS R7 R6 K54 ["mVisible"]
     252 [-]: LOADK R7 K59 ["/Lotus/Language/Menu/MissionStats_Done"]
     253 [-]: SETTABLEKS R7 R6 K55 ["mLabel"]
     254 [-]: DUPCLOSURE R7 K60 []
     255 [-]: SETTABLEKS R7 R6 K56 ["mCallback"]
     256 [-]: LOADK R7 K61 ["MENU_GENERIC1"]
     257 [-]: SETTABLEKS R7 R6 K57 ["mCallout"]
     258 [-]: FASTCALL2 52 R5 R6 L30
     259 [-]: GETIMPORT R4 64 [0x23D5322F]
     260 [-]: CALL R4 2 0  
L30: 261 [-]: GETUPVAL R5 14
     262 [-]: DUPTABLE R6 58
     263 [-]: LOADB R7 1   
     264 [-]: SETTABLEKS R7 R6 K54 ["mVisible"]
     265 [-]: GETUPVAL R7 15
     266 [-]: SETTABLEKS R7 R6 K55 ["mLabel"]
     267 [-]: DUPCLOSURE R7 K65 []
     268 [-]: SETTABLEKS R7 R6 K56 ["mCallback"]
     269 [-]: LOADK R7 K66 ["MENU_CANCEL"]
     270 [-]: SETTABLEKS R7 R6 K57 ["mCallout"]
     271 [-]: FASTCALL2 52 R5 R6 L31
     272 [-]: GETIMPORT R4 64 [0x23D5322F]
     273 [-]: CALL R4 2 0  
L31: 274 [-]: GETUPVAL R5 16
     275 [-]: FASTCALL1 62 R5 L32
     276 [-]: GETIMPORT R4 6 [0x7B998233]
     277 [-]: CALL R4 1 1  
L32: 278 [-]: JUMPIF R4 L34
     279 [-]: GETIMPORT R6 8 ["_T"]
     280 [-]: GETUPVAL R7 16
     281 [-]: GETTABLE R5 R6 R7
     282 [-]: FASTCALL1 62 R5 L33
     283 [-]: GETIMPORT R4 6 [0x7B998233]
     284 [-]: CALL R4 1 1  
L33: 285 [-]: JUMPIF R4 L34
     286 [-]: GETIMPORT R5 8 ["_T"]
     287 [-]: GETUPVAL R6 16
     288 [-]: GETTABLE R4 R5 R6
     289 [-]: CALL R4 0 1  
     290 [-]: GETUPVAL R6 14
     291 [-]: FASTCALL2 52 R6 R4 L34
     292 [-]: MOVE R7 R4   
     293 [-]: GETIMPORT R5 64 [0x23D5322F]
     294 [-]: CALL R5 2 0  
L34: 295 [-]: GETUPVAL R4 7
     296 [-]: DUPCLOSURE R6 K67 []
     297 [-]: NAMECALL R4 R4 K68 [0xEA061E98]
     298 [-]: CALL R4 2 0  
     299 [-]: GETIMPORT R4 19 [0xAE91E43B]
     300 [-]: LOADK R6 K69 ["GridFrame"]
     301 [-]: LOADN R7 11  
     302 [-]: LOADB R8 1   
     303 [-]: NAMECALL R4 R4 K70 [0xAADE900E]
     304 [-]: CALL R4 4 0  
     305 [-]: GETUPVAL R4 17
     306 [-]: GETIMPORT R5 19 [0xAE91E43B]
     307 [-]: NAMECALL R5 R5 K71 [0x6B837788]
     308 [-]: CALL R5 1 1  
     309 [-]: GETIMPORT R6 19 [0xAE91E43B]
     310 [-]: NAMECALL R6 R6 K72 [0xAF9FDA9F]
     311 [-]: CALL R6 1 1  
     312 [-]: LOADB R7 1   
     313 [-]: CALL R4 3 0  
     314 [-]: GETUPVAL R4 7
     315 [-]: NEWCLOSURE R6 P3
     316 [-]: MOVE R2 R18  
     317 [-]: MOVE R2 R19  
     318 [-]: NAMECALL R4 R4 K73 [0x71E9AC81]
     319 [-]: CALL R4 2 0  
     320 [-]: RETURN R0 0  


; Name:            
; Defined at line: 700
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 ["TopMenuOpen"]
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 3 ["_T"]
       3 [-]: LOADB R1 1   
       4 [-]: SETTABLEKS R1 R0 K4 ["PlatBrowsingOpen"]
       5 [-]: NEWTABLE R0 0 0
       6 [-]: SETUPVAL R0 1
       7 [-]: GETIMPORT R1 6 [0x89326C93]
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: GETIMPORT R0 8 [0x7B998233]
      10 [-]: CALL R0 1 1  
L 0:  11 [-]: JUMPIF R0 L3 
      12 [-]: GETIMPORT R0 6 [0x89326C93]
      13 [-]: NAMECALL R0 R0 K9 [0xFB64E76C]
      14 [-]: CALL R0 1 1  
      15 [-]: FASTCALL1 62 R0 L1
      16 [-]: MOVE R2 R0   
      17 [-]: GETIMPORT R1 8 [0x7B998233]
      18 [-]: CALL R1 1 1  
L 1:  19 [-]: JUMPIF R1 L3 
      20 [-]: GETUPVAL R2 1
      21 [-]: NAMECALL R3 R0 K10 [0xBB610E5B]
      22 [-]: CALL R3 1 -1 
      23 [-]: FASTCALL 52 L2
      24 [-]: GETIMPORT R1 13 [0x23D5322F]
      25 [-]: CALL R1 -1 0 
L 2:  26 [-]: GETUPVAL R2 1
      27 [-]: NAMECALL R3 R0 K14 [0x5578D98B]
      28 [-]: CALL R3 1 -1 
      29 [-]: FASTCALL 52 L3
      30 [-]: GETIMPORT R1 13 [0x23D5322F]
      31 [-]: CALL R1 -1 0 
L 3:  32 [-]: GETIMPORT R0 16 [0xCFC01047]
      33 [-]: GETUPVAL R1 1
      34 [-]: CALL R0 1 3  
      35 [-]: FORGPREP_NEXT R0 L6
L 4:  36 [-]: FASTCALL1 62 R4 L5
      37 [-]: MOVE R6 R4   
      38 [-]: GETIMPORT R5 8 [0x7B998233]
      39 [-]: CALL R5 1 1  
L 5:  40 [-]: JUMPIF R5 L6 
      41 [-]: GETUPVAL R5 2
      42 [-]: NAMECALL R6 R4 K17 [0x7362ACD4]
      43 [-]: CALL R6 1 1  
      44 [-]: SETTABLE R6 R5 R3
      45 [-]: LOADB R7 0   
      46 [-]: NAMECALL R5 R4 K18 [0x044B7BE8]
      47 [-]: CALL R5 2 0  
L 6:  48 [-]: FORGLOOP R0 L4 2
      49 [-]: GETUPVAL R1 3
      50 [-]: GETTABLEKS R0 R1 K19 [0x9E3D3434]
      51 [-]: LOADB R1 1   
      52 [-]: CALL R0 1 0  
      53 [-]: GETIMPORT R1 21 [0x1211D00F]
      54 [-]: FASTCALL1 62 R1 L7
      55 [-]: GETIMPORT R0 8 [0x7B998233]
      56 [-]: CALL R0 1 1  
L 7:  57 [-]: JUMPIFNOT R0 L8
      58 [-]: GETIMPORT R0 23 ["BackgroundVisible"]
      59 [-]: JUMPIF R0 L8 
      60 [-]: GETIMPORT R0 25 ["PlatBrowsingPlainBackground"]
      61 [-]: JUMPIF R0 L8 
      62 [-]: GETIMPORT R0 27 ["IsInScreenStack"]
      63 [-]: LOADK R1 K28 ["LoadOut"]
      64 [-]: CALL R0 1 1  
      65 [-]: JUMPIFNOT R0 L9
L 8:  66 [-]: GETIMPORT R0 30 [0xAE91E43B]
      67 [-]: LOADN R2 1   
      68 [-]: NAMECALL R0 R0 K31 [0x58BEC6D6]
      69 [-]: CALL R0 2 0  
      70 [-]: GETIMPORT R0 30 [0xAE91E43B]
      71 [-]: GETUPVAL R3 4
      72 [-]: GETTABLEKS R2 R3 K32 [0x5D10207D]
      73 [-]: LOADN R3 2   
      74 [-]: LOADB R4 1   
      75 [-]: CALL R2 2 -1 
      76 [-]: NAMECALL R0 R0 K33 [0xC6A10AB1]
      77 [-]: CALL R0 -1 0 
      78 [-]: JUMP L11
    
L 9:  79 [-]: GETIMPORT R1 35 ["ShowBackground"]
      80 [-]: FASTCALL1 62 R1 L10
      81 [-]: GETIMPORT R0 8 [0x7B998233]
      82 [-]: CALL R0 1 1  
L10:  83 [-]: JUMPIF R0 L11
      84 [-]: LOADB R0 1   
      85 [-]: SETUPVAL R0 5
      86 [-]: GETIMPORT R0 35 ["ShowBackground"]
      87 [-]: LOADK R1 K36 [0.25]
      88 [-]: LOADNIL R2   
      89 [-]: LOADB R3 0   
      90 [-]: CALL R0 3 0  
L11:  91 [-]: GETIMPORT R0 38 [0x2D0FAD09]
      92 [-]: LOADK R1 K39 ["Lotus.Interface.Libs.TimerMgr"]
      93 [-]: CALL R0 1 1  
      94 [-]: GETTABLEKS R1 R0 K40 [0xDE474187]
      95 [-]: CALL R1 0 1  
      96 [-]: SETUPVAL R1 6
      97 [-]: GETIMPORT R1 30 [0xAE91E43B]
      98 [-]: GETIMPORT R4 42 ["RadialSolarMapOpen"]
      99 [-]: JUMPXEQKB R4 1 L12
     100 [-]: LOADB R3 0 +1
L12: 101 [-]: LOADB R3 1   
L13: 102 [-]: NAMECALL R1 R1 K43 [0x2002E1DC]
     103 [-]: CALL R1 2 0  
     104 [-]: GETIMPORT R1 30 [0xAE91E43B]
     105 [-]: LOADK R3 K44 ["GridFrame"]
     106 [-]: LOADN R4 11  
     107 [-]: LOADB R5 0   
     108 [-]: NAMECALL R1 R1 K45 [0xAADE900E]
     109 [-]: CALL R1 4 0  
     110 [-]: GETIMPORT R2 47 [0x76EA806B]
     111 [-]: LOADN R4 0   
     112 [-]: NAMECALL R2 R2 K48 [0x3F3AE64C]
     113 [-]: CALL R2 2 1  
     114 [-]: FASTCALL1 62 R2 L14
     115 [-]: GETIMPORT R1 8 [0x7B998233]
     116 [-]: CALL R1 1 1  
L14: 117 [-]: JUMPIF R1 L15
     118 [-]: GETIMPORT R1 47 [0x76EA806B]
     119 [-]: LOADN R3 0   
     120 [-]: NAMECALL R1 R1 K48 [0x3F3AE64C]
     121 [-]: CALL R1 2 1  
     122 [-]: NAMECALL R1 R1 K49 [0x80563238]
     123 [-]: CALL R1 1 1  
     124 [-]: SETUPVAL R1 7
L15: 125 [-]: GETUPVAL R2 9
     126 [-]: GETTABLEKS R1 R2 K50 [0xAE6791BA]
     127 [-]: GETIMPORT R2 30 [0xAE91E43B]
     128 [-]: CALL R1 1 1  
     129 [-]: SETUPVAL R1 8
     130 [-]: GETUPVAL R1 8
     131 [-]: GETIMPORT R3 30 [0xAE91E43B]
     132 [-]: LOADK R4 K51 ["GridFrame.Category"]
     133 [-]: NEWTABLE R5 0 2
     134 [-]: GETUPVAL R7 8
     135 [-]: GETTABLEKS R6 R7 K52 ["ANCHOR_V_CENTRE"]
     136 [-]: GETUPVAL R8 8
     137 [-]: GETTABLEKS R7 R8 K53 ["ANCHOR_H_LEFT"]
     138 [-]: SETLIST R5 R6 2 [1]
     139 [-]: NAMECALL R1 R1 K54 [0x20FF29F7]
     140 [-]: CALL R1 4 0  
     141 [-]: GETUPVAL R1 8
     142 [-]: GETIMPORT R3 30 [0xAE91E43B]
     143 [-]: LOADK R4 K55 ["GridFrame.Grid"]
     144 [-]: NEWTABLE R5 0 2
     145 [-]: GETUPVAL R7 8
     146 [-]: GETTABLEKS R6 R7 K52 ["ANCHOR_V_CENTRE"]
     147 [-]: GETUPVAL R8 8
     148 [-]: GETTABLEKS R7 R8 K53 ["ANCHOR_H_LEFT"]
     149 [-]: SETLIST R5 R6 2 [1]
     150 [-]: NAMECALL R1 R1 K54 [0x20FF29F7]
     151 [-]: CALL R1 4 0  
     152 [-]: GETUPVAL R1 8
     153 [-]: GETIMPORT R3 30 [0xAE91E43B]
     154 [-]: LOADK R4 K56 ["GridFrame.SortMenu"]
     155 [-]: NEWTABLE R5 0 2
     156 [-]: GETUPVAL R7 8
     157 [-]: GETTABLEKS R6 R7 K52 ["ANCHOR_V_CENTRE"]
     158 [-]: GETUPVAL R8 8
     159 [-]: GETTABLEKS R7 R8 K57 ["ANCHOR_H_RIGHT"]
     160 [-]: SETLIST R5 R6 2 [1]
     161 [-]: NAMECALL R1 R1 K54 [0x20FF29F7]
     162 [-]: CALL R1 4 0  
     163 [-]: GETUPVAL R1 8
     164 [-]: GETIMPORT R3 30 [0xAE91E43B]
     165 [-]: LOADK R4 K58 ["GridFrame.SearchBox"]
     166 [-]: NEWTABLE R5 0 2
     167 [-]: GETUPVAL R7 8
     168 [-]: GETTABLEKS R6 R7 K52 ["ANCHOR_V_CENTRE"]
     169 [-]: GETUPVAL R8 8
     170 [-]: GETTABLEKS R7 R8 K57 ["ANCHOR_H_RIGHT"]
     171 [-]: SETLIST R5 R6 2 [1]
     172 [-]: NAMECALL R1 R1 K54 [0x20FF29F7]
     173 [-]: CALL R1 4 0  
     174 [-]: GETUPVAL R1 8
     175 [-]: GETIMPORT R3 30 [0xAE91E43B]
     176 [-]: LOADK R4 K59 ["GridFrame.ScrollBar"]
     177 [-]: NEWTABLE R5 0 2
     178 [-]: GETUPVAL R7 8
     179 [-]: GETTABLEKS R6 R7 K52 ["ANCHOR_V_CENTRE"]
     180 [-]: GETUPVAL R8 8
     181 [-]: GETTABLEKS R7 R8 K57 ["ANCHOR_H_RIGHT"]
     182 [-]: SETLIST R5 R6 2 [1]
     183 [-]: NAMECALL R1 R1 K54 [0x20FF29F7]
     184 [-]: CALL R1 4 0  
     185 [-]: GETIMPORT R1 38 [0x2D0FAD09]
     186 [-]: LOADK R2 K60 ["Lotus.Interface.Components.SearchBox"]
     187 [-]: CALL R1 1 1  
     188 [-]: GETTABLEKS R2 R1 K50 [0xAE6791BA]
     189 [-]: GETIMPORT R3 30 [0xAE91E43B]
     190 [-]: LOADK R4 K58 ["GridFrame.SearchBox"]
     191 [-]: CALL R2 2 1  
     192 [-]: SETUPVAL R2 10
     193 [-]: GETUPVAL R2 10
     194 [-]: LOADN R3 200 
     195 [-]: SETTABLEKS R3 R2 K61 ["mWidth"]
     196 [-]: GETUPVAL R2 10
     197 [-]: NEWCLOSURE R3 P0
     198 [-]: MOVE R2 R11  
     199 [-]: SETTABLEKS R3 R2 K62 ["OnSearchChanged"]
     200 [-]: GETUPVAL R2 10
     201 [-]: NAMECALL R2 R2 K63 [0x687AE094]
     202 [-]: CALL R2 1 0  
     203 [-]: GETUPVAL R2 12
     204 [-]: CALL R2 0 0  
     205 [-]: GETUPVAL R2 6
     206 [-]: LOADK R4 K64 [0.10000000000000001]
     207 [-]: GETUPVAL R5 13
     208 [-]: NAMECALL R2 R2 K65 [0xBD2E96EA]
     209 [-]: CALL R2 3 0  
     210 [-]: GETIMPORT R3 67 ["ForegroundMovie"]
     211 [-]: FASTCALL1 62 R3 L16
     212 [-]: GETIMPORT R2 8 [0x7B998233]
     213 [-]: CALL R2 1 1  
L16: 214 [-]: JUMPIF R2 L17
     215 [-]: GETIMPORT R2 67 ["ForegroundMovie"]
     216 [-]: LOADK R4 K68 ["TogglePlayTypeDropDown"]
     217 [-]: LOADK R5 K69 ["false"]
     218 [-]: NAMECALL R2 R2 K70 [0xE4162EED]
     219 [-]: CALL R2 3 0  
     220 [-]: GETIMPORT R2 3 ["_T"]
     221 [-]: LOADB R3 1   
     222 [-]: SETTABLEKS R3 R2 K71 ["ForceHideLobbyStatusMessage"]
L17: 223 [-]: GETUPVAL R3 14
     224 [-]: GETTABLEKS R2 R3 K72 [0x659D451F]
     225 [-]: GETIMPORT R4 74 [0x0032441C]
     226 [-]: GETTABLEKS R3 R4 K75 ["UISound_ButtonSelect"]
     227 [-]: CALL R2 1 0  
     228 [-]: GETUPVAL R3 14
     229 [-]: GETTABLEKS R2 R3 K72 [0x659D451F]
     230 [-]: GETIMPORT R4 74 [0x0032441C]
     231 [-]: GETTABLEKS R3 R4 K76 ["UISound_WindowOpen"]
     232 [-]: CALL R2 1 0  
     233 [-]: LOADB R2 1   
     234 [-]: SETUPVAL R2 15
     235 [-]: RETURN R0 0  


; Name:            
; Defined at line: 787
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2 ["SetSquadOverlayTitle"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 2 ["SetSquadOverlayTitle"]
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 793
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 797
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 801
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 805
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 809
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 813
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 817
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: GETUPVAL R2 1
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 3 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L3 
       9 [-]: GETUPVAL R1 1
      10 [-]: GETUPVAL R3 0
      11 [-]: JUMPXEQKN R3 K4 L1 [1]
      12 [-]: LOADB R2 0 +1
L 1:  13 [-]: LOADB R2 1   
L 2:  14 [-]: SETTABLEKS R2 R1 K5 ["mSelectElementsOnFocus"]
L 3:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 824
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 828
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: GETUPVAL R1 1
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 833
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 837
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 841
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 845
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 849
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 853
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: JUMPXEQKS R0 K0 L0 NOT [""]
       1 [-]: LOADNIL R0   
L 0:   2 [-]: SETUPVAL R0 0
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 861
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 865
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 869
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 873
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 877
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: GETUPVAL R2 0
       4 [-]: FASTCALL1 62 R2 L2
       5 [-]: GETIMPORT R1 2 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 2:   7 [-]: JUMPIF R1 L3 
       8 [-]: GETUPVAL R1 0
       9 [-]: SETTABLEKS R0 R1 K3 ["mShowLabels"]
L 3:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 885
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 889
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 893
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETUPVAL R1 0
       6 [-]: CALL R1 0 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 899
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKS R0 K0 L0 [""]
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K1 [0xDEDFDED7]
       4 [-]: GETUPVAL R1 0
       5 [-]: LOADK R2 K2 ["OnConfirmCancel"]
       6 [-]: CALL R0 2 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETIMPORT R0 4 [0x9BA7909F]
       9 [-]: LOADK R2 K5 ["HideScreenForPlatPurchase"]
      10 [-]: LOADK R3 K6 ["false"]
      11 [-]: NAMECALL R0 R0 K7 [0x7E17AE26]
      12 [-]: CALL R0 3 0  
      13 [-]: GETUPVAL R0 2
      14 [-]: CALL R0 0 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 908
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 912
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L3 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: NAMECALL R0 R0 K2 [0xABDFD8FE]
       9 [-]: CALL R0 1 1  
      10 [-]: JUMPIF R0 L2 
L 1:  11 [-]: GETIMPORT R0 4 [0xAE91E43B]
      12 [-]: LOADK R2 K5 ["ConfirmCancel"]
      13 [-]: LOADK R3 K6 [""]
      14 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
      15 [-]: CALL R0 3 0  
L 2:  16 [-]: LOADB R0 1   
      17 [-]: RETURN R0 1  
L 3:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 922
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R4 0
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R4 1
       7 [-]: FASTCALL1 62 R4 L2
       8 [-]: GETIMPORT R3 1 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 2:  10 [-]: JUMPIF R3 L3 
      11 [-]: GETUPVAL R3 1
      12 [-]: MOVE R5 R0   
      13 [-]: MOVE R6 R1   
      14 [-]: NAMECALL R3 R3 K2 [0xFAA69527]
      15 [-]: CALL R3 3 0  
L 3:  16 [-]: GETUPVAL R4 2
      17 [-]: GETTABLEKS R3 R4 K3 [0x44537ADF]
      18 [-]: GETIMPORT R4 5 [0xAE91E43B]
      19 [-]: CALL R3 1 2  
      20 [-]: SUBK R5 R3 K6 [180]
      21 [-]: GETUPVAL R7 0
      22 [-]: GETTABLEKS R6 R7 K7 ["Width"]
      23 [-]: JUMPIFEQ R5 R6 L4
      24 [-]: GETUPVAL R6 0
      25 [-]: SETTABLEKS R5 R6 K7 ["Width"]
      26 [-]: GETUPVAL R7 3
      27 [-]: GETTABLEKS R6 R7 K8 [0x27658FAB]
      28 [-]: GETIMPORT R7 5 [0xAE91E43B]
      29 [-]: GETUPVAL R8 0
      30 [-]: CALL R6 2 0  
      31 [-]: GETUPVAL R7 3
      32 [-]: GETTABLEKS R6 R7 K9 [0x3776007C]
      33 [-]: GETUPVAL R7 0
      34 [-]: CALL R6 1 0  
      35 [-]: GETUPVAL R6 0
      36 [-]: GETUPVAL R9 0
      37 [-]: GETTABLEKS R8 R9 K10 ["mColumns"]
      38 [-]: GETUPVAL R10 0
      39 [-]: GETTABLEKS R9 R10 K11 ["mRows"]
      40 [-]: MUL R7 R8 R9 
      41 [-]: SETTABLEKS R7 R6 K12 ["mVisibleElements"]
      42 [-]: JUMPIF R2 L4 
      43 [-]: GETUPVAL R6 0
      44 [-]: LOADNIL R8   
      45 [-]: LOADNIL R9   
      46 [-]: LOADB R10 1  
      47 [-]: NAMECALL R6 R6 K13 [0x71E9AC81]
      48 [-]: CALL R6 4 0  
L 4:  49 [-]: GETUPVAL R6 4
      50 [-]: NEWTABLE R7 0 5
      51 [-]: GETIMPORT R8 15 [0x0F20C9BD]
      52 [-]: GETIMPORT R9 17 [0x5B54EC72]
      53 [-]: GETIMPORT R10 19 [0x09B6DACC]
      54 [-]: GETIMPORT R11 21 [0x70F1A9CD]
      55 [-]: GETIMPORT R13 23 [0x0032441C]
      56 [-]: GETTABLEKS R12 R13 K24 ["UIMaterial_PigmentVisibilityRange"]
      57 [-]: SETLIST R7 R8 5 [1]
      58 [-]: SETTABLEKS R7 R6 K25 ["Materials"]
      59 [-]: GETIMPORT R6 27 [0xCFC01047]
      60 [-]: GETIMPORT R9 23 [0x0032441C]
      61 [-]: GETTABLEKS R7 R9 K28 ["UIMaterial_CosmeticEnhancersStore"]
      62 [-]: CALL R6 1 3  
      63 [-]: FORGPREP_NEXT R6 L6
L 5:  64 [-]: GETUPVAL R13 4
      65 [-]: GETTABLEKS R12 R13 K25 ["Materials"]
      66 [-]: FASTCALL2 52 R12 R10 L6
      67 [-]: MOVE R13 R10 
      68 [-]: GETIMPORT R11 31 [0x23D5322F]
      69 [-]: CALL R11 2 0 
L 6:  70 [-]: FORGLOOP R6 L5 2
      71 [-]: GETIMPORT R6 27 [0xCFC01047]
      72 [-]: GETIMPORT R9 23 [0x0032441C]
      73 [-]: GETTABLEKS R7 R9 K32 ["UIMaterial_FocusLensStore"]
      74 [-]: CALL R6 1 3  
      75 [-]: FORGPREP_NEXT R6 L8
L 7:  76 [-]: GETUPVAL R13 4
      77 [-]: GETTABLEKS R12 R13 K25 ["Materials"]
      78 [-]: FASTCALL2 52 R12 R10 L8
      79 [-]: MOVE R13 R10 
      80 [-]: GETIMPORT R11 31 [0x23D5322F]
      81 [-]: CALL R11 2 0 
L 8:  82 [-]: FORGLOOP R6 L7 2
      83 [-]: GETIMPORT R6 27 [0xCFC01047]
      84 [-]: GETIMPORT R9 23 [0x0032441C]
      85 [-]: GETTABLEKS R7 R9 K33 ["UIMaterial_Mods"]
      86 [-]: CALL R6 1 3  
      87 [-]: FORGPREP_NEXT R6 L12
L 9:  88 [-]: GETIMPORT R11 27 [0xCFC01047]
      89 [-]: MOVE R12 R10 
      90 [-]: CALL R11 1 3 
      91 [-]: FORGPREP_NEXT R11 L11
L10:  92 [-]: GETUPVAL R18 4
      93 [-]: GETTABLEKS R17 R18 K25 ["Materials"]
      94 [-]: FASTCALL2 52 R17 R15 L11
      95 [-]: MOVE R18 R15 
      96 [-]: GETIMPORT R16 31 [0x23D5322F]
      97 [-]: CALL R16 2 0 
L11:  98 [-]: FORGLOOP R11 L10 2
L12:  99 [-]: FORGLOOP R6 L9 2
     100 [-]: GETIMPORT R6 27 [0xCFC01047]
     101 [-]: GETIMPORT R9 23 [0x0032441C]
     102 [-]: GETTABLEKS R7 R9 K34 ["UIMaterial_ModsSyndicateIcons"]
     103 [-]: CALL R6 1 3  
     104 [-]: FORGPREP_NEXT R6 L16
L13: 105 [-]: GETIMPORT R11 27 [0xCFC01047]
     106 [-]: MOVE R12 R10 
     107 [-]: CALL R11 1 3 
     108 [-]: FORGPREP_NEXT R11 L15
L14: 109 [-]: GETUPVAL R18 4
     110 [-]: GETTABLEKS R17 R18 K25 ["Materials"]
     111 [-]: FASTCALL2 52 R17 R15 L15
     112 [-]: MOVE R18 R15 
     113 [-]: GETIMPORT R16 31 [0x23D5322F]
     114 [-]: CALL R16 2 0 
L15: 115 [-]: FORGLOOP R11 L14 2
L16: 116 [-]: FORGLOOP R6 L13 2
     117 [-]: GETIMPORT R6 5 [0xAE91E43B]
     118 [-]: NAMECALL R6 R6 K35 [0x75A78DCE]
     119 [-]: CALL R6 1 1  
     120 [-]: GETUPVAL R7 4
     121 [-]: GETUPVAL R11 0
     122 [-]: GETTABLEKS R10 R11 K11 ["mRows"]
     123 [-]: GETUPVAL R12 0
     124 [-]: GETTABLEKS R11 R12 K36 ["mRowSeparation"]
     125 [-]: MUL R9 R10 R11
     126 [-]: GETUPVAL R11 0
     127 [-]: GETTABLEKS R10 R11 K37 ["ElementDimBuffer"]
     128 [-]: SUB R8 R9 R10
     129 [-]: SETTABLEKS R8 R7 K38 ["Height"]
     130 [-]: GETUPVAL R7 4
     131 [-]: GETIMPORT R10 5 [0xAE91E43B]
     132 [-]: LOADK R12 K39 ["GridFrame"]
     133 [-]: LOADN R13 1  
     134 [-]: NAMECALL R10 R10 K40 [0x91A24E4B]
     135 [-]: CALL R10 3 1 
     136 [-]: GETIMPORT R11 5 [0xAE91E43B]
     137 [-]: LOADK R13 K41 ["GridFrame.Grid"]
     138 [-]: LOADN R14 1  
     139 [-]: NAMECALL R11 R11 K40 [0x91A24E4B]
     140 [-]: CALL R11 3 1 
     141 [-]: ADD R9 R10 R11
     142 [-]: GETUPVAL R12 4
     143 [-]: GETTABLEKS R11 R12 K38 ["Height"]
     144 [-]: DIVK R10 R11 K42 [2]
     145 [-]: ADD R8 R9 R10
     146 [-]: SETTABLEKS R8 R7 K43 ["YPos"]
     147 [-]: GETUPVAL R8 2
     148 [-]: GETTABLEKS R7 R8 K44 [0xE5E5A417]
     149 [-]: GETIMPORT R8 5 [0xAE91E43B]
     150 [-]: GETUPVAL R11 4
     151 [-]: GETTABLEKS R10 R11 K43 ["YPos"]
     152 [-]: DIVK R11 R6 K42 [2]
     153 [-]: SUB R9 R10 R11
     154 [-]: CALL R7 2 1  
     155 [-]: GETUPVAL R9 2
     156 [-]: GETTABLEKS R8 R9 K45 [0xD718F59B]
     157 [-]: GETIMPORT R9 5 [0xAE91E43B]
     158 [-]: GETUPVAL R11 4
     159 [-]: GETTABLEKS R10 R11 K38 ["Height"]
     160 [-]: CALL R8 2 1  
     161 [-]: GETUPVAL R10 2
     162 [-]: GETTABLEKS R9 R10 K46 [0x0DB7934D]
     163 [-]: GETIMPORT R10 5 [0xAE91E43B]
     164 [-]: LOADN R11 5  
     165 [-]: CALL R9 2 1  
     166 [-]: GETIMPORT R10 27 [0xCFC01047]
     167 [-]: GETUPVAL R13 4
     168 [-]: GETTABLEKS R11 R13 K25 ["Materials"]
     169 [-]: CALL R10 1 3 
     170 [-]: FORGPREP_NEXT R10 L18
L17: 171 [-]: GETIMPORT R17 49 ["VISIBILITY_CENTER"]
     172 [-]: MOVE R18 R7  
     173 [-]: NAMECALL R15 R14 K50 [0x830EEA67]
     174 [-]: CALL R15 3 0 
     175 [-]: GETIMPORT R17 52 ["VISIBILITY_SIZE"]
     176 [-]: MOVE R18 R8  
     177 [-]: NAMECALL R15 R14 K50 [0x830EEA67]
     178 [-]: CALL R15 3 0 
     179 [-]: GETIMPORT R17 54 ["VISIBILITY_FADE_SIZE"]
     180 [-]: MOVE R18 R9  
     181 [-]: NAMECALL R15 R14 K50 [0x830EEA67]
     182 [-]: CALL R15 3 0 
L18: 183 [-]: FORGLOOP R10 L17 2
     184 [-]: RETURN R0 0  


; Name:            
; Defined at line: 975
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 981
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 987
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 993
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      13 [-]: CALL R1 3 0  
      14 [-]: GETUPVAL R2 2
      15 [-]: GETTABLEKS R1 R2 K5 [0x659D451F]
      16 [-]: GETIMPORT R3 7 [0x0032441C]
      17 [-]: GETTABLEKS R2 R3 K8 ["UISound_ItemTipSection"]
      18 [-]: CALL R1 1 0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1000
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["mCategoryMenu"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
       8 [-]: GETIMPORT R3 4 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0xDF42446E]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1006
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["mCategoryMenu"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
       8 [-]: GETIMPORT R3 4 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0xBCE5A201]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1012
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K0 ["mCategoryMenu"]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 2 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
      10 [-]: GETIMPORT R3 4 [0x03F57322]
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R4 1   
      14 [-]: NAMECALL R1 R1 K5 [0x070DAA5A]
      15 [-]: CALL R1 3 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1018
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["mSortMenu"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["mSortMenu"]
       8 [-]: GETIMPORT R3 4 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0xDF42446E]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1024
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["mSortMenu"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["mSortMenu"]
       8 [-]: GETIMPORT R3 4 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0xBCE5A201]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1030
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K0 ["mSortMenu"]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 2 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K0 ["mSortMenu"]
      10 [-]: GETIMPORT R3 4 [0x03F57322]
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R4 1   
      14 [-]: NAMECALL R1 R1 K5 [0x070DAA5A]
      15 [-]: CALL R1 3 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1036
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: NAMECALL R0 R0 K2 [0xFD154057]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: LOADB R0 1   
      11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1043
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: NAMECALL R0 R0 K2 [0x8E31CE77]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: LOADB R0 1   
      11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1050
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mScrollBar"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [0x7B998233]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L1 
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K0 ["mScrollBar"]
       8 [-]: NAMECALL R0 R0 K3 [0xD033D908]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1056
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mScrollBar"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [0x7B998233]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L1 
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K0 ["mScrollBar"]
       8 [-]: NAMECALL R0 R0 K3 [0xCC5F3150]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1062
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mScrollBar"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [0x7B998233]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L1 
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K0 ["mScrollBar"]
       8 [-]: NAMECALL R0 R0 K3 [0x87FFCF10]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1068
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mSortMenu"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [0x7B998233]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L1 
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K0 ["mSortMenu"]
       8 [-]: NAMECALL R0 R0 K3 [0x32B02CAB]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1074
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mSortMenu"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [0x7B998233]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L1 
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K0 ["mSortMenu"]
       8 [-]: NAMECALL R0 R0 K3 [0xEAEB4ACC]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1080
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mSortMenu"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [0x7B998233]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L1 
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K0 ["mSortMenu"]
       8 [-]: NAMECALL R0 R0 K3 [0xCC4B959D]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1086
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 3 [0xAE91E43B]
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K4 ["mSortClipName"]
       8 [-]: LOADN R3 11  
       9 [-]: NAMECALL R0 R0 K5 [0x5B0290D2]
      10 [-]: CALL R0 3 1  
      11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K6 ["mSortMenu"]
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: GETIMPORT R1 1 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 1:  16 [-]: JUMPIF R1 L2 
      17 [-]: JUMPIFNOT R0 L2
      18 [-]: GETUPVAL R2 0
      19 [-]: GETTABLEKS R1 R2 K6 ["mSortMenu"]
      20 [-]: NAMECALL R1 R1 K7 [0xD4CC05B4]
      21 [-]: CALL R1 1 1  
      22 [-]: JUMPIF R1 L2 
      23 [-]: GETUPVAL R2 0
      24 [-]: GETTABLEKS R1 R2 K6 ["mSortMenu"]
      25 [-]: LOADB R3 1   
      26 [-]: NAMECALL R1 R1 K8 [0x32B02CAB]
      27 [-]: CALL R1 2 0  
L 2:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1097
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [0x0032441C]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_Focus"]
       4 [-]: CALL R0 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1101
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R2   
       1 [-]: GETUPVAL R3 0
       2 [-]: JUMPIFNOT R3 L1
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K0 ["mScrollBar"]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 2 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLEKS R2 R3 K0 ["mScrollBar"]
L 1:  11 [-]: GETUPVAL R3 1
      12 [-]: JUMPIF R3 L3 
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 2 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L3 
      18 [-]: GETIMPORT R5 4 [0x03F57322]
      19 [-]: MOVE R6 R1   
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R7 6 [0x0032441C]
      22 [-]: GETTABLEKS R6 R7 K7 ["UISound_Scroll"]
      23 [-]: NAMECALL R3 R2 K8 [0x30456F58]
      24 [-]: CALL R3 3 0  
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1116
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1120
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1128
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



