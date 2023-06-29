; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.LotusUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADK R3 K9 ["Lotus.Interface.UIStyleUtilities"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: LOADK R4 K10 ["Lotus.Interface.UIUtilities"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 6 [nil]
      18 [-]: LOADK R5 K11 ["Lotus.Interface.StoreItemUtilities"]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 13 [nil]
      21 [-]: LOADK R6 K14 ["/Lotus/Interface/Materials/CustomizationListVisRangeMaterial"]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 13 [nil]
      24 [-]: LOADK R7 K15 ["/Lotus/Interface/Materials/CustomizationListTextVisRangeMaterial"]
      25 [-]: CALL R6 1 1  
      26 [-]: GETIMPORT R7 13 [nil]
      27 [-]: LOADK R8 K16 ["/Lotus/Interface/Materials/CustomizationListNoDepthMaterial"]
      28 [-]: CALL R7 1 1  
      29 [-]: GETIMPORT R8 13 [nil]
      30 [-]: LOADK R9 K17 ["/Lotus/Interface/Materials/VisibleRangeMarketShadow"]
      31 [-]: CALL R8 1 1  
      32 [-]: GETIMPORT R9 6 [nil]
      33 [-]: LOADK R10 K18 ["Lotus.Interface.Components.ThemedCustomizationButton"]
      34 [-]: CALL R9 1 1  
      35 [-]: GETIMPORT R10 6 [nil]
      36 [-]: LOADK R11 K19 ["EE.Interface.Components.List"]
      37 [-]: CALL R10 1 1 
      38 [-]: GETIMPORT R11 6 [nil]
      39 [-]: LOADK R12 K20 ["Lotus.Interface.Components.CategorizedGrid"]
      40 [-]: CALL R11 1 1 
      41 [-]: GETIMPORT R12 13 [nil]
      42 [-]: LOADK R13 K21 ["/Lotus/Types/StoreItems/SuitCustomizations/ColourPickerItem"]
      43 [-]: CALL R12 1 1 
      44 [-]: GETIMPORT R13 13 [nil]
      45 [-]: LOADK R14 K22 ["/Lotus/Interface/Icons/LockIconStroke.png"]
      46 [-]: CALL R13 1 1 
      47 [-]: DUPCLOSURE R14 K23 []
      48 [-]: MOVE R0 R10  
      49 [-]: MOVE R0 R12  
      50 [-]: MOVE R0 R2   
      51 [-]: MOVE R0 R0   
      52 [-]: MOVE R0 R1   
      53 [-]: MOVE R0 R9   
      54 [-]: MOVE R0 R4   
      55 [-]: MOVE R0 R11  
      56 [-]: MOVE R0 R5   
      57 [-]: MOVE R0 R6   
      58 [-]: MOVE R0 R7   
      59 [-]: MOVE R0 R8   
      60 [-]: MOVE R0 R3   
      61 [-]: MOVE R0 R13  
      62 [-]: SETGLOBAL R14 K24 ["Create"]
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       14
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: DUPTABLE R3 2
       1 [-]: SETTABLEKS R0 R3 K0 ["mMovie"]
       2 [-]: SETTABLEKS R1 R3 K1 ["mClipName"]
       3 [-]: DUPTABLE R4 5
       4 [-]: LOADN R5 1   
       5 [-]: SETTABLEKS R5 R4 K3 ["CUSTOMIZATION"]
       6 [-]: LOADN R5 2   
       7 [-]: SETTABLEKS R5 R4 K4 ["ITEM_SELECTION"]
       8 [-]: SETTABLEKS R4 R3 K6 ["State"]
       9 [-]: LOADNIL R4   
      10 [-]: SETTABLEKS R4 R3 K7 ["mState"]
      11 [-]: LOADNIL R4   
      12 [-]: SETTABLEKS R4 R3 K8 ["mChildMovie"]
      13 [-]: LOADK R6 K9 ["<PLATINUM_CREDITS>"]
      14 [-]: LOADB R7 1   
      15 [-]: NAMECALL R4 R0 K10 [0x42B04007]
      16 [-]: CALL R4 3 1  
      17 [-]: SETTABLEKS R4 R3 K11 ["PLATINUM_ICON"]
      18 [-]: LOADB R4 1   
      19 [-]: SETTABLEKS R4 R3 K12 ["ScrollRemainderOnFocus"]
      20 [-]: MOVE R7 R1   
      21 [-]: LOADK R8 K13 [".CustomizationPanel"]
      22 [-]: CONCAT R6 R7 R8
      23 [-]: NAMECALL R4 R0 K14 [0xA7EC3E8A]
      24 [-]: CALL R4 2 1  
      25 [-]: JUMPIFNOT R4 L3
      26 [-]: GETUPVAL R5 0
      27 [-]: GETTABLEKS R4 R5 K15 [0x9383BC56]
      28 [-]: MOVE R5 R0   
      29 [-]: MOVE R7 R1   
      30 [-]: LOADK R8 K16 [".CustomizationPanel.List.MenuItem"]
      31 [-]: CONCAT R6 R7 R8
      32 [-]: MOVE R7 R2   
      33 [-]: CALL R4 3 1  
      34 [-]: NEWTABLE R5 0 0
      35 [-]: SETTABLEKS R5 R4 K17 ["mAllColors"]
      36 [-]: GETUPVAL R5 1
      37 [-]: SETTABLEKS R5 R4 K18 ["mDefaultColorPalette"]
      38 [-]: DUPTABLE R5 26
      39 [-]: GETUPVAL R7 2
      40 [-]: GETTABLEKS R6 R7 K27 [0x5D10207D]
      41 [-]: LOADN R7 2   
      42 [-]: LOADB R8 1   
      43 [-]: CALL R6 2 1  
      44 [-]: SETTABLEKS R6 R5 K19 ["Background1"]
      45 [-]: GETUPVAL R7 2
      46 [-]: GETTABLEKS R6 R7 K27 [0x5D10207D]
      47 [-]: LOADN R7 2   
      48 [-]: LOADB R8 0   
      49 [-]: CALL R6 2 1  
      50 [-]: SETTABLEKS R6 R5 K20 ["Background1Object"]
      51 [-]: GETUPVAL R7 2
      52 [-]: GETTABLEKS R6 R7 K27 [0x5D10207D]
      53 [-]: LOADN R7 6   
      54 [-]: LOADB R8 1   
      55 [-]: CALL R6 2 1  
      56 [-]: SETTABLEKS R6 R5 K21 ["Content"]
      57 [-]: GETUPVAL R7 2
      58 [-]: GETTABLEKS R6 R7 K27 [0x5D10207D]
      59 [-]: LOADN R7 9   
      60 [-]: LOADB R8 1   
      61 [-]: CALL R6 2 1  
      62 [-]: SETTABLEKS R6 R5 K22 ["FloatingContent"]
      63 [-]: GETUPVAL R7 2
      64 [-]: GETTABLEKS R6 R7 K27 [0x5D10207D]
      65 [-]: LOADN R7 9   
      66 [-]: LOADB R8 0   
      67 [-]: CALL R6 2 1  
      68 [-]: SETTABLEKS R6 R5 K23 ["FloatingContentObject"]
      69 [-]: GETUPVAL R7 2
      70 [-]: GETTABLEKS R6 R7 K27 [0x5D10207D]
      71 [-]: LOADN R7 10  
      72 [-]: LOADB R8 1   
      73 [-]: CALL R6 2 1  
      74 [-]: SETTABLEKS R6 R5 K24 ["FloatingContentHighlight"]
      75 [-]: GETUPVAL R7 2
      76 [-]: GETTABLEKS R6 R7 K27 [0x5D10207D]
      77 [-]: LOADN R7 10  
      78 [-]: LOADB R8 0   
      79 [-]: CALL R6 2 1  
      80 [-]: SETTABLEKS R6 R5 K25 ["FloatingContentHighlightObject"]
      81 [-]: SETTABLEKS R5 R4 K28 ["Colors"]
      82 [-]: LOADK R7 K29 ["SupportsThemes"]
      83 [-]: LOADK R8 K30 [""]
      84 [-]: NAMECALL R5 R0 K31 [0xE4162EED]
      85 [-]: CALL R5 3 1  
      86 [-]: SETTABLEKS R5 R4 K32 ["mApplyThemes"]
      87 [-]: LOADN R5 150 
      88 [-]: SETTABLEKS R5 R4 K33 ["mForcedVerticalSeparation"]
      89 [-]: LOADB R5 0   
      90 [-]: SETTABLEKS R5 R4 K34 ["mWrapAroundNavigation"]
      91 [-]: LOADN R5 0   
      92 [-]: SETTABLEKS R5 R4 K35 ["mScrollBarExtension"]
      93 [-]: LOADN R5 680 
      94 [-]: SETTABLEKS R5 R4 K36 ["mMaxVisibleHeight"]
      95 [-]: LOADN R5 38  
      96 [-]: SETTABLEKS R5 R4 K37 ["mElementHeight"]
      97 [-]: LOADN R5 200 
      98 [-]: SETTABLEKS R5 R4 K38 ["mContentWidth"]
      99 [-]: LOADN R5 10  
     100 [-]: SETTABLEKS R5 R4 K39 ["mCategorySpacing"]
     101 [-]: GETTABLEKS R5 R4 K0 ["mMovie"]
     102 [-]: GETTABLEKS R8 R3 K1 ["mClipName"]
     103 [-]: LOADK R9 K40 [".CustomizationPanel.List"]
     104 [-]: CONCAT R7 R8 R9
     105 [-]: LOADN R8 1   
     106 [-]: NAMECALL R5 R5 K41 [0x91A24E4B]
     107 [-]: CALL R5 3 1  
     108 [-]: SETTABLEKS R5 R4 K42 ["mOriginalListYPos"]
     109 [-]: GETTABLEKS R5 R4 K0 ["mMovie"]
     110 [-]: GETTABLEKS R8 R3 K1 ["mClipName"]
     111 [-]: LOADK R9 K43 [".CustomizationPanel.List.MenuItem.Color"]
     112 [-]: CONCAT R7 R8 R9
     113 [-]: LOADN R8 0   
     114 [-]: NAMECALL R5 R5 K41 [0x91A24E4B]
     115 [-]: CALL R5 3 1  
     116 [-]: SETTABLEKS R5 R4 K44 ["mInitColorXPos"]
     117 [-]: NEWTABLE R5 0 0
     118 [-]: SETTABLEKS R5 R4 K45 ["mUnfilteredElements"]
     119 [-]: NEWTABLE R5 0 0
     120 [-]: SETTABLEKS R5 R4 K46 ["mUnfilteredCategories"]
     121 [-]: NEWTABLE R5 0 0
     122 [-]: SETTABLEKS R5 R4 K47 ["mCategoriesCount"]
     123 [-]: LOADK R5 K48 [0.20000000000000001]
     124 [-]: SETTABLEKS R5 R4 K49 ["mElementTransitionTime"]
     125 [-]: LOADN R5 0   
     126 [-]: SETTABLEKS R5 R4 K50 ["mElementDelayTime"]
     127 [-]: LOADB R5 0   
     128 [-]: SETTABLEKS R5 R4 K51 ["mTopTitleForNone"]
     129 [-]: NEWTABLE R5 0 6
     130 [-]: LOADK R6 K52 ["DropDown"]
     131 [-]: LOADK R7 K53 ["LabelRight"]
     132 [-]: LOADK R8 K54 ["Bg"]
     133 [-]: LOADK R9 K55 ["ValueSelector"]
     134 [-]: LOADK R10 K56 ["Toggle"]
     135 [-]: LOADK R11 K57 ["Checkbox"]
     136 [-]: SETLIST R5 R6 6 [1]
     137 [-]: SETTABLEKS R5 R4 K58 ["mFadeClips"]
     138 [-]: GETTABLEKS R6 R3 K1 ["mClipName"]
     139 [-]: LOADK R7 K59 [".CustomizationPanel.CategoriesMenu"]
     140 [-]: CONCAT R5 R6 R7
     141 [-]: SETTABLEKS R5 R4 K60 ["mCategoryClipName"]
     142 [-]: GETTABLEKS R5 R4 K0 ["mMovie"]
     143 [-]: GETTABLEKS R7 R4 K60 ["mCategoryClipName"]
     144 [-]: LOADN R8 1   
     145 [-]: NAMECALL R5 R5 K41 [0x91A24E4B]
     146 [-]: CALL R5 3 1  
     147 [-]: SETTABLEKS R5 R4 K61 ["mCategoryOffsetAmount"]
     148 [-]: GETTABLEKS R5 R4 K61 ["mCategoryOffsetAmount"]
     149 [-]: JUMPXEQKNIL R5 L0
     150 [-]: GETTABLEKS R7 R4 K61 ["mCategoryOffsetAmount"]
     151 [-]: MULK R6 R7 K62 [2]
     152 [-]: MINUS R5 R6  
     153 [-]: SETTABLEKS R5 R4 K61 ["mCategoryOffsetAmount"]
L 0: 154 [-]: LOADB R5 1   
     155 [-]: SETTABLEKS R5 R4 K63 ["mCategoryOffset"]
     156 [-]: LOADB R5 0   
     157 [-]: SETTABLEKS R5 R4 K64 ["mCategoryHideBar"]
     158 [-]: GETIMPORT R5 67 [nil]
     159 [-]: CALL R5 0 1  
     160 [-]: JUMPIFNOT R5 L1
     161 [-]: NAMECALL R5 R4 K68 [0xF4FED7FE]
     162 [-]: CALL R5 1 0  
L 1: 163 [-]: GETTABLEKS R5 R4 K0 ["mMovie"]
     164 [-]: GETTABLEKS R7 R4 K60 ["mCategoryClipName"]
     165 [-]: LOADN R8 11  
     166 [-]: LOADB R9 0   
     167 [-]: NAMECALL R5 R5 K69 [0xAADE900E]
     168 [-]: CALL R5 4 0  
     169 [-]: GETTABLEKS R5 R4 K0 ["mMovie"]
     170 [-]: GETTABLEKS R7 R3 K1 ["mClipName"]
     171 [-]: LOADK R8 K70 ["CustomizationPanel.CategoryBar"]
     172 [-]: LOADN R9 11  
     173 [-]: LOADB R10 0  
     174 [-]: NAMECALL R5 R5 K71 [0xC0A3774B]
     175 [-]: CALL R5 5 0  
     176 [-]: GETTABLEKS R5 R4 K72 ["AddElement"]
     177 [-]: SETTABLEKS R5 R4 K73 ["_AddElement"]
     178 [-]: DUPCLOSURE R5 K74 []
     179 [-]: SETTABLEKS R5 R4 K72 ["AddElement"]
     180 [-]: DUPCLOSURE R5 K75 []
     181 [-]: SETTABLEKS R5 R4 K76 ["AddChildElement"]
     182 [-]: GETTABLEKS R5 R4 K77 ["ToggleFocusedElement"]
     183 [-]: SETTABLEKS R5 R4 K78 ["_ToggleFocusedElement"]
     184 [-]: DUPCLOSURE R5 K79 []
     185 [-]: MOVE R2 R3   
     186 [-]: SETTABLEKS R5 R4 K77 ["ToggleFocusedElement"]
     187 [-]: NEWCLOSURE R5 P3
     188 [-]: MOVE R0 R3   
     189 [-]: MOVE R2 R2   
     190 [-]: MOVE R2 R3   
     191 [-]: MOVE R2 R4   
     192 [-]: SETTABLEKS R5 R4 K80 ["UpdateSaleInfo"]
     193 [-]: DUPCLOSURE R5 K81 []
     194 [-]: SETTABLEKS R5 R4 K82 ["GetParentEnv"]
     195 [-]: GETTABLEKS R5 R4 K83 ["CalculateY"]
     196 [-]: SETTABLEKS R5 R4 K84 ["_CalculateY"]
     197 [-]: NEWCLOSURE R5 P5
     198 [-]: MOVE R0 R2   
     199 [-]: MOVE R2 R3   
     200 [-]: SETTABLEKS R5 R4 K83 ["CalculateY"]
     201 [-]: DUPCLOSURE R5 K85 []
     202 [-]: SETTABLEKS R5 R4 K86 ["GetHeight"]
     203 [-]: DUPCLOSURE R5 K87 []
     204 [-]: SETTABLEKS R5 R4 K88 ["CalculateElementHeight"]
     205 [-]: NEWCLOSURE R5 P8
     206 [-]: MOVE R0 R3   
     207 [-]: MOVE R0 R4   
     208 [-]: SETTABLEKS R5 R4 K89 ["IsElementVisible"]
     209 [-]: NEWCLOSURE R5 P9
     210 [-]: MOVE R0 R3   
     211 [-]: SETTABLEKS R5 R4 K90 ["Update"]
     212 [-]: DUPCLOSURE R5 K91 []
     213 [-]: MOVE R2 R5   
     214 [-]: SETTABLEKS R5 R4 K92 ["UpdateColors"]
     215 [-]: DUPCLOSURE R5 K93 []
     216 [-]: SETTABLEKS R5 R4 K94 ["IsElementEnabled"]
     217 [-]: GETTABLEKS R5 R4 K95 ["SetupPreInterpolationValues"]
     218 [-]: SETTABLEKS R5 R4 K96 ["_SetupPreInterpolationValues"]
     219 [-]: DUPCLOSURE R5 K97 []
     220 [-]: SETTABLEKS R5 R4 K95 ["SetupPreInterpolationValues"]
     221 [-]: DUPCLOSURE R5 K98 []
     222 [-]: SETTABLEKS R5 R4 K99 ["GetInterpolationProperties"]
     223 [-]: GETTABLEKS R5 R4 K100 ["OnElementTransitionEnded"]
     224 [-]: SETTABLEKS R5 R4 K101 ["_OnElementTransitionEnded"]
     225 [-]: DUPCLOSURE R5 K102 []
     226 [-]: SETTABLEKS R5 R4 K100 ["OnElementTransitionEnded"]
     227 [-]: GETTABLEKS R5 R4 K103 ["RunForAllElements"]
     228 [-]: SETTABLEKS R5 R4 K104 ["_RunForAllElements"]
     229 [-]: DUPCLOSURE R5 K105 []
     230 [-]: SETTABLEKS R5 R4 K103 ["RunForAllElements"]
     231 [-]: DUPCLOSURE R5 K106 []
     232 [-]: SETTABLEKS R5 R4 K107 ["GetUnfilteredElementById"]
     233 [-]: DUPCLOSURE R5 K108 []
     234 [-]: SETTABLEKS R5 R4 K109 ["OnUnfilteredElementRemoved"]
     235 [-]: DUPCLOSURE R5 K110 []
     236 [-]: SETTABLEKS R5 R4 K111 ["RemoveUnfilteredElementById"]
     237 [-]: GETTABLEKS R5 R4 K112 ["RemoveElements"]
     238 [-]: SETTABLEKS R5 R4 K113 ["_RemoveElements"]
     239 [-]: NEWCLOSURE R5 P19
     240 [-]: MOVE R0 R4   
     241 [-]: SETTABLEKS R5 R4 K112 ["RemoveElements"]
     242 [-]: GETTABLEKS R5 R4 K114 ["FocusElement"]
     243 [-]: SETTABLEKS R5 R4 K115 ["ListFocusElement"]
     244 [-]: DUPCLOSURE R5 K116 []
     245 [-]: SETTABLEKS R5 R4 K114 ["FocusElement"]
     246 [-]: GETTABLEKS R5 R4 K117 ["UnfocusElement"]
     247 [-]: SETTABLEKS R5 R4 K118 ["ListUnfocusElement"]
     248 [-]: DUPCLOSURE R5 K119 []
     249 [-]: SETTABLEKS R5 R4 K117 ["UnfocusElement"]
     250 [-]: GETTABLEKS R5 R4 K120 ["PressedElement"]
     251 [-]: SETTABLEKS R5 R4 K121 ["ListPressedElement"]
     252 [-]: DUPCLOSURE R5 K122 []
     253 [-]: SETTABLEKS R5 R4 K120 ["PressedElement"]
     254 [-]: GETTABLEKS R5 R4 K123 ["SelectElement"]
     255 [-]: SETTABLEKS R5 R4 K124 ["ListSelectElement"]
     256 [-]: DUPCLOSURE R5 K125 []
     257 [-]: SETTABLEKS R5 R4 K123 ["SelectElement"]
     258 [-]: NEWCLOSURE R5 P24
     259 [-]: MOVE R0 R4   
     260 [-]: MOVE R2 R5   
     261 [-]: MOVE R2 R6   
     262 [-]: MOVE R2 R3   
     263 [-]: MOVE R0 R3   
     264 [-]: SETTABLEKS R5 R4 K126 ["mElementDrawCallback"]
     265 [-]: DUPCLOSURE R5 K127 []
     266 [-]: SETTABLEKS R5 R4 K128 ["Filter"]
     267 [-]: NEWCLOSURE R5 P26
     268 [-]: MOVE R0 R4   
     269 [-]: MOVE R0 R3   
     270 [-]: SETTABLEKS R5 R4 K129 ["UnequipCallback"]
     271 [-]: DUPCLOSURE R5 K130 []
     272 [-]: SETTABLEKS R5 R4 K131 ["SetExpanded"]
     273 [-]: DUPCLOSURE R5 K132 []
     274 [-]: MOVE R2 R5   
     275 [-]: SETTABLEKS R5 R4 K133 ["GetElementBottomLineId"]
     276 [-]: GETTABLEKS R5 R4 K134 ["Redraw"]
     277 [-]: SETTABLEKS R5 R4 K135 ["_Redraw"]
     278 [-]: NEWCLOSURE R5 P29
     279 [-]: MOVE R0 R3   
     280 [-]: MOVE R0 R4   
     281 [-]: MOVE R2 R3   
     282 [-]: SETTABLEKS R5 R4 K134 ["Redraw"]
     283 [-]: NEWCLOSURE R5 P30
     284 [-]: MOVE R0 R4   
     285 [-]: MOVE R0 R3   
     286 [-]: SETTABLEKS R5 R4 K136 ["EnableCategories"]
     287 [-]: DUPCLOSURE R5 K137 []
     288 [-]: SETTABLEKS R5 R4 K138 ["SetIdOnUnfiltered"]
     289 [-]: DUPCLOSURE R5 K139 []
     290 [-]: SETTABLEKS R5 R4 K140 ["AddCategory"]
     291 [-]: DUPCLOSURE R5 K141 []
     292 [-]: SETTABLEKS R5 R4 K142 ["SetCategory"]
     293 [-]: NEWCLOSURE R5 P34
     294 [-]: MOVE R0 R3   
     295 [-]: SETTABLEKS R5 R4 K143 ["SetCategory_Internal"]
     296 [-]: DUPCLOSURE R5 K144 []
     297 [-]: SETTABLEKS R5 R4 K145 ["GetFilterBy"]
     298 [-]: DUPCLOSURE R5 K146 []
     299 [-]: SETTABLEKS R5 R4 K147 ["ToggleCategory"]
     300 [-]: NEWCLOSURE R5 P37
     301 [-]: MOVE R0 R3   
     302 [-]: SETTABLEKS R5 R4 K148 ["PreviousCategory"]
     303 [-]: NEWCLOSURE R5 P38
     304 [-]: MOVE R0 R3   
     305 [-]: SETTABLEKS R5 R4 K149 ["NextCategory"]
     306 [-]: DUPCLOSURE R5 K150 []
     307 [-]: SETTABLEKS R5 R4 K151 ["SetWidth"]
     308 [-]: NEWCLOSURE R5 P40
     309 [-]: MOVE R2 R3   
     310 [-]: MOVE R0 R3   
     311 [-]: SETTABLEKS R5 R4 K152 ["UpdateVisRanges"]
     312 [-]: DUPCLOSURE R5 K153 []
     313 [-]: SETTABLEKS R5 R4 K154 ["RunEnabledChecks"]
     314 [-]: SETTABLEKS R4 R3 K155 ["CustomizationList"]
     315 [-]: GETIMPORT R5 157 [nil]
     316 [-]: GETTABLEKS R6 R3 K0 ["mMovie"]
     317 [-]: GETTABLEKS R8 R3 K1 ["mClipName"]
     318 [-]: LOADK R9 K158 [".CustomizationPanel.List.MenuItem.swapDepths"]
     319 [-]: CONCAT R7 R8 R9
     320 [-]: GETTABLEKS R8 R4 K159 ["mInitialDepth"]
     321 [-]: CALL R5 3 0  
     322 [-]: MOVE R8 R1   
     323 [-]: LOADK R9 K160 [".CustomizationPanel.Scrollbar"]
     324 [-]: CONCAT R7 R8 R9
     325 [-]: NAMECALL R5 R0 K14 [0xA7EC3E8A]
     326 [-]: CALL R5 2 1  
     327 [-]: JUMPIFNOT R5 L3
     328 [-]: JUMPXEQKNIL R2 L2
     329 [-]: MOVE R8 R1   
     330 [-]: LOADK R9 K160 [".CustomizationPanel.Scrollbar"]
     331 [-]: CONCAT R7 R8 R9
     332 [-]: NAMECALL R5 R4 K161 [0x3BC79F4F]
     333 [-]: CALL R5 2 0  
     334 [-]: GETTABLEKS R5 R4 K162 ["mScrollBar"]
     335 [-]: NEWCLOSURE R6 P42
     336 [-]: MOVE R0 R0   
     337 [-]: SETTABLEKS R6 R5 K163 ["mScrollValueChangedCallback"]
     338 [-]: NAMECALL R5 R4 K164 [0x7220ACB6]
     339 [-]: CALL R5 1 0  
     340 [-]: JUMP L3
     
L 2: 341 [-]: GETIMPORT R5 166 [nil]
     342 [-]: LOADK R6 K167 ["EE.Interface.Components.ScrollBar"]
     343 [-]: CALL R5 1 1  
     344 [-]: GETTABLEKS R6 R5 K168 [0x3B3EA08C]
     345 [-]: GETTABLEKS R7 R3 K0 ["mMovie"]
     346 [-]: GETTABLEKS R9 R3 K1 ["mClipName"]
     347 [-]: LOADK R10 K160 [".CustomizationPanel.Scrollbar"]
     348 [-]: CONCAT R8 R9 R10
     349 [-]: GETTABLEKS R9 R4 K36 ["mMaxVisibleHeight"]
     350 [-]: LOADK R10 K169 [0.5]
     351 [-]: CALL R6 4 1  
     352 [-]: SETTABLEKS R6 R3 K170 ["CustListScrollBar"]
     353 [-]: GETTABLEKS R6 R3 K170 ["CustListScrollBar"]
     354 [-]: LOADB R7 1   
     355 [-]: SETTABLEKS R7 R6 K171 ["mEnableSmoothScroll"]
     356 [-]: GETTABLEKS R6 R3 K170 ["CustListScrollBar"]
     357 [-]: NAMECALL R6 R6 K172 [0xE91C55EC]
     358 [-]: CALL R6 1 0  
     359 [-]: GETTABLEKS R6 R3 K170 ["CustListScrollBar"]
     360 [-]: NAMECALL R6 R6 K173 [0x687AE094]
     361 [-]: CALL R6 1 0  
L 3: 362 [-]: MOVE R7 R1   
     363 [-]: LOADK R8 K174 [".ItemSelectionPanel"]
     364 [-]: CONCAT R6 R7 R8
     365 [-]: NAMECALL R4 R0 K14 [0xA7EC3E8A]
     366 [-]: CALL R4 2 1  
     367 [-]: JUMPIFNOT R4 L5
     368 [-]: GETUPVAL R5 7
     369 [-]: GETTABLEKS R4 R5 K175 [0x67D7B715]
     370 [-]: MOVE R5 R0   
     371 [-]: MOVE R7 R1   
     372 [-]: LOADK R8 K176 [".ItemSelectionPanel.Menu.Item"]
     373 [-]: CONCAT R6 R7 R8
     374 [-]: LOADN R7 3   
     375 [-]: LOADN R8 4   
     376 [-]: CALL R4 4 1  
     377 [-]: SETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     378 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     379 [-]: LOADN R5 142 
     380 [-]: SETTABLEKS R5 R4 K178 ["ElementWidth"]
     381 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     382 [-]: LOADN R5 142 
     383 [-]: SETTABLEKS R5 R4 K179 ["ElementHeight"]
     384 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     385 [-]: LOADN R5 24  
     386 [-]: SETTABLEKS R5 R4 K180 ["ElementDimBuffer"]
     387 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     388 [-]: LOADN R5 550 
     389 [-]: SETTABLEKS R5 R4 K181 ["Width"]
     390 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     391 [-]: LOADN R5 700 
     392 [-]: SETTABLEKS R5 R4 K182 ["Height"]
     393 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     394 [-]: LOADN R5 100 
     395 [-]: SETTABLEKS R5 R4 K183 ["mSelectedScale"]
     396 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     397 [-]: GETTABLEKS R8 R3 K177 ["ItemSelectionGrid"]
     398 [-]: GETTABLEKS R7 R8 K178 ["ElementWidth"]
     399 [-]: DIVK R6 R7 K62 [2]
     400 [-]: ADDK R5 R6 K184 [10]
     401 [-]: SETTABLEKS R5 R4 K185 ["mScrollBarHorizontalOffset"]
     402 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     403 [-]: MOVE R7 R1   
     404 [-]: LOADK R8 K186 [".ItemSelectionPanel.ScrollBar"]
     405 [-]: CONCAT R6 R7 R8
     406 [-]: NAMECALL R4 R4 K161 [0x3BC79F4F]
     407 [-]: CALL R4 2 0  
     408 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     409 [-]: NAMECALL R4 R4 K164 [0x7220ACB6]
     410 [-]: CALL R4 1 0  
     411 [-]: GETIMPORT R4 67 [nil]
     412 [-]: CALL R4 0 1  
     413 [-]: JUMPIFNOT R4 L4
     414 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     415 [-]: NAMECALL R4 R4 K68 [0xF4FED7FE]
     416 [-]: CALL R4 1 0  
L 4: 417 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     418 [-]: LOADB R5 0   
     419 [-]: SETTABLEKS R5 R4 K34 ["mWrapAroundNavigation"]
     420 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     421 [-]: LOADB R5 1   
     422 [-]: SETTABLEKS R5 R4 K187 ["mScrollAlwaysVisible"]
     423 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     424 [-]: LOADNIL R5   
     425 [-]: SETTABLEKS R5 R4 K188 ["mPrevSelectedId"]
     426 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     427 [-]: MOVE R8 R1   
     428 [-]: LOADK R9 K174 [".ItemSelectionPanel"]
     429 [-]: CONCAT R7 R8 R9
     430 [-]: LOADN R8 1   
     431 [-]: NAMECALL R5 R0 K41 [0x91A24E4B]
     432 [-]: CALL R5 3 1  
     433 [-]: SETTABLEKS R5 R4 K189 ["mInitY"]
     434 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     435 [-]: GETUPVAL R5 8
     436 [-]: SETTABLEKS R5 R4 K190 ["VisibleRangeMaterial"]
     437 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     438 [-]: GETUPVAL R5 9
     439 [-]: SETTABLEKS R5 R4 K191 ["TextVisibleRangeMaterial"]
     440 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     441 [-]: GETUPVAL R5 10
     442 [-]: SETTABLEKS R5 R4 K192 ["RectangleVisibleRangeMaterial"]
     443 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     444 [-]: GETUPVAL R5 11
     445 [-]: SETTABLEKS R5 R4 K193 ["ShadowVisibleRangeMaterial"]
     446 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     447 [-]: LOADB R5 1   
     448 [-]: SETTABLEKS R5 R4 K194 ["mUseCornerForSelected"]
     449 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     450 [-]: LOADB R5 1   
     451 [-]: SETTABLEKS R5 R4 K195 ["mShowInfoPopup"]
     452 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     453 [-]: LOADB R5 1   
     454 [-]: SETTABLEKS R5 R4 K196 ["mMuteFocusSound"]
     455 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     456 [-]: LOADK R7 K29 ["SupportsThemes"]
     457 [-]: LOADK R8 K30 [""]
     458 [-]: NAMECALL R5 R0 K31 [0xE4162EED]
     459 [-]: CALL R5 3 1  
     460 [-]: SETTABLEKS R5 R4 K197 ["TryThemed"]
     461 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     462 [-]: NEWCLOSURE R5 P43
     463 [-]: MOVE R0 R3   
     464 [-]: SETTABLEKS R5 R4 K90 ["Update"]
     465 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     466 [-]: DUPCLOSURE R5 K198 []
     467 [-]: SETTABLEKS R5 R4 K82 ["GetParentEnv"]
     468 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     469 [-]: DUPCLOSURE R5 K199 []
     470 [-]: SETTABLEKS R5 R4 K200 ["HookupCallbacks"]
     471 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     472 [-]: DUPCLOSURE R5 K201 []
     473 [-]: SETTABLEKS R5 R4 K202 ["PreviewCallback"]
     474 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     475 [-]: NEWCLOSURE R5 P47
     476 [-]: MOVE R2 R3   
     477 [-]: MOVE R0 R3   
     478 [-]: MOVE R2 R12  
     479 [-]: MOVE R2 R8   
     480 [-]: MOVE R2 R9   
     481 [-]: MOVE R2 R10  
     482 [-]: MOVE R2 R11  
     483 [-]: MOVE R2 R6   
     484 [-]: SETTABLEKS R5 R4 K203 ["Populate"]
     485 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     486 [-]: GETTABLEKS R6 R3 K177 ["ItemSelectionGrid"]
     487 [-]: GETTABLEKS R5 R6 K204 ["OnFilteredElementsReady"]
     488 [-]: SETTABLEKS R5 R4 K205 ["_ItemSelectionGrid_OnFilteredElementsReady"]
     489 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     490 [-]: DUPCLOSURE R5 K206 []
     491 [-]: SETTABLEKS R5 R4 K204 ["OnFilteredElementsReady"]
     492 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     493 [-]: GETTABLEKS R6 R3 K177 ["ItemSelectionGrid"]
     494 [-]: GETTABLEKS R5 R6 K134 ["Redraw"]
     495 [-]: SETTABLEKS R5 R4 K207 ["_ItemSelectionGrid_Redraw"]
     496 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     497 [-]: DUPCLOSURE R5 K208 []
     498 [-]: SETTABLEKS R5 R4 K134 ["Redraw"]
     499 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     500 [-]: NEWCLOSURE R5 P50
     501 [-]: MOVE R0 R3   
     502 [-]: MOVE R2 R3   
     503 [-]: SETTABLEKS R5 R4 K209 ["FinishSelection"]
     504 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     505 [-]: NEWCLOSURE R5 P51
     506 [-]: MOVE R0 R3   
     507 [-]: SETTABLEKS R5 R4 K210 ["ConfirmSelection"]
     508 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     509 [-]: NEWCLOSURE R5 P52
     510 [-]: MOVE R0 R3   
     511 [-]: SETTABLEKS R5 R4 K211 ["GetSelectionStruct"]
     512 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     513 [-]: NEWCLOSURE R5 P53
     514 [-]: MOVE R2 R12  
     515 [-]: MOVE R0 R3   
     516 [-]: SETTABLEKS R5 R4 K212 ["mClipCreatedCallback"]
     517 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     518 [-]: NEWCLOSURE R5 P54
     519 [-]: MOVE R0 R3   
     520 [-]: MOVE R2 R12  
     521 [-]: SETTABLEKS R5 R4 K213 ["mOnFocusedCallback"]
     522 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     523 [-]: NEWCLOSURE R5 P55
     524 [-]: MOVE R0 R3   
     525 [-]: MOVE R2 R12  
     526 [-]: SETTABLEKS R5 R4 K214 ["mOnUnfocusedCallback"]
     527 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     528 [-]: NEWCLOSURE R5 P56
     529 [-]: MOVE R0 R3   
     530 [-]: MOVE R2 R12  
     531 [-]: SETTABLEKS R5 R4 K215 ["mOnSelectedCallback"]
     532 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     533 [-]: NEWCLOSURE R5 P57
     534 [-]: MOVE R0 R3   
     535 [-]: SETTABLEKS R5 R4 K216 ["mOnDoubleClickCallback"]
     536 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     537 [-]: NEWCLOSURE R5 P58
     538 [-]: MOVE R0 R3   
     539 [-]: MOVE R2 R13  
     540 [-]: MOVE R2 R12  
     541 [-]: SETTABLEKS R5 R4 K126 ["mElementDrawCallback"]
     542 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     543 [-]: NEWCLOSURE R5 P59
     544 [-]: MOVE R0 R3   
     545 [-]: SETTABLEKS R5 R4 K217 ["onViewportSizeChanged"]
     546 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     547 [-]: NEWCLOSURE R5 P60
     548 [-]: MOVE R0 R3   
     549 [-]: SETTABLEKS R5 R4 K218 ["AdditionalFilterFunction"]
     550 [-]: MOVE R7 R1   
     551 [-]: LOADK R8 K219 [".ItemSelectionPanel.SearchBox"]
     552 [-]: CONCAT R6 R7 R8
     553 [-]: NAMECALL R4 R0 K14 [0xA7EC3E8A]
     554 [-]: CALL R4 2 1  
     555 [-]: JUMPIFNOT R4 L5
     556 [-]: LOADK R6 K220 ["/Lotus/Language/Menu/SearchPrompt"]
     557 [-]: LOADB R7 0   
     558 [-]: NAMECALL R4 R0 K10 [0x42B04007]
     559 [-]: CALL R4 3 1  
     560 [-]: GETIMPORT R5 166 [nil]
     561 [-]: LOADK R6 K221 ["Lotus.Interface.Components.ThemedInputField"]
     562 [-]: CALL R5 1 1  
     563 [-]: GETTABLEKS R6 R3 K177 ["ItemSelectionGrid"]
     564 [-]: GETTABLEKS R7 R5 K222 [0xAE6791BA]
     565 [-]: MOVE R8 R0   
     566 [-]: MOVE R10 R1  
     567 [-]: LOADK R11 K219 [".ItemSelectionPanel.SearchBox"]
     568 [-]: CONCAT R9 R10 R11
     569 [-]: LOADNIL R10  
     570 [-]: LOADNIL R11  
     571 [-]: LOADK R12 K223 ["<MENU_LTHUMB>"]
     572 [-]: CALL R7 5 1  
     573 [-]: SETTABLEKS R7 R6 K224 ["mSearchBox"]
     574 [-]: GETTABLEKS R7 R3 K177 ["ItemSelectionGrid"]
     575 [-]: GETTABLEKS R6 R7 K224 ["mSearchBox"]
     576 [-]: GETTABLEKS R11 R3 K177 ["ItemSelectionGrid"]
     577 [-]: GETTABLEKS R10 R11 K224 ["mSearchBox"]
     578 [-]: GETTABLEKS R9 R10 K225 ["TYPE"]
     579 [-]: GETTABLEKS R8 R9 K226 ["PLAIN"]
     580 [-]: MOVE R9 R4   
     581 [-]: MOVE R10 R4  
     582 [-]: NAMECALL R6 R6 K227 [0xF87811F6]
     583 [-]: CALL R6 4 0  
     584 [-]: GETTABLEKS R7 R3 K177 ["ItemSelectionGrid"]
     585 [-]: GETTABLEKS R6 R7 K224 ["mSearchBox"]
     586 [-]: LOADN R7 200 
     587 [-]: SETTABLEKS R7 R6 K228 ["mMinSize"]
     588 [-]: GETTABLEKS R7 R3 K177 ["ItemSelectionGrid"]
     589 [-]: GETTABLEKS R6 R7 K224 ["mSearchBox"]
     590 [-]: LOADN R7 200 
     591 [-]: SETTABLEKS R7 R6 K229 ["mMaxSize"]
     592 [-]: GETTABLEKS R7 R3 K177 ["ItemSelectionGrid"]
     593 [-]: GETTABLEKS R6 R7 K224 ["mSearchBox"]
     594 [-]: LOADN R7 4   
     595 [-]: SETTABLEKS R7 R6 K230 ["mTextBuffer"]
     596 [-]: GETTABLEKS R7 R3 K177 ["ItemSelectionGrid"]
     597 [-]: GETTABLEKS R6 R7 K224 ["mSearchBox"]
     598 [-]: GETIMPORT R8 232 [nil]
     599 [-]: GETTABLEKS R7 R8 K233 ["UITexture_Search"]
     600 [-]: SETTABLEKS R7 R6 K234 ["mAltButtonIcon"]
     601 [-]: GETTABLEKS R7 R3 K177 ["ItemSelectionGrid"]
     602 [-]: GETTABLEKS R6 R7 K224 ["mSearchBox"]
     603 [-]: LOADB R7 1   
     604 [-]: SETTABLEKS R7 R6 K235 ["mAltButtonVisible"]
     605 [-]: GETTABLEKS R7 R3 K177 ["ItemSelectionGrid"]
     606 [-]: GETTABLEKS R6 R7 K224 ["mSearchBox"]
     607 [-]: LOADNIL R7   
     608 [-]: SETTABLEKS R7 R6 K236 ["mUnfocusedUnderlineColorOverride"]
     609 [-]: GETTABLEKS R7 R3 K177 ["ItemSelectionGrid"]
     610 [-]: GETTABLEKS R6 R7 K224 ["mSearchBox"]
     611 [-]: GETTABLEKS R9 R3 K177 ["ItemSelectionGrid"]
     612 [-]: GETTABLEKS R8 R9 K224 ["mSearchBox"]
     613 [-]: GETTABLEKS R7 R8 K237 ["InputFieldTextChanged"]
     614 [-]: SETTABLEKS R7 R6 K238 ["BaseInputFieldTextChanged"]
     615 [-]: GETTABLEKS R7 R3 K177 ["ItemSelectionGrid"]
     616 [-]: GETTABLEKS R6 R7 K224 ["mSearchBox"]
     617 [-]: NEWCLOSURE R7 P61
     618 [-]: MOVE R0 R3   
     619 [-]: SETTABLEKS R7 R6 K237 ["InputFieldTextChanged"]
     620 [-]: GETTABLEKS R7 R3 K177 ["ItemSelectionGrid"]
     621 [-]: GETTABLEKS R6 R7 K224 ["mSearchBox"]
     622 [-]: GETTABLEKS R9 R3 K177 ["ItemSelectionGrid"]
     623 [-]: GETTABLEKS R8 R9 K224 ["mSearchBox"]
     624 [-]: GETTABLEKS R7 R8 K239 ["OnGamepadTransition"]
     625 [-]: SETTABLEKS R7 R6 K240 ["BaseOnGamepadTransition"]
     626 [-]: GETTABLEKS R7 R3 K177 ["ItemSelectionGrid"]
     627 [-]: GETTABLEKS R6 R7 K224 ["mSearchBox"]
     628 [-]: DUPCLOSURE R7 K241 []
     629 [-]: SETTABLEKS R7 R6 K239 ["OnGamepadTransition"]
     630 [-]: GETTABLEKS R7 R3 K177 ["ItemSelectionGrid"]
     631 [-]: GETTABLEKS R6 R7 K224 ["mSearchBox"]
     632 [-]: LOADK R8 K220 ["/Lotus/Language/Menu/SearchPrompt"]
     633 [-]: NAMECALL R6 R6 K242 [0x6E6721D3]
     634 [-]: CALL R6 2 0  
     635 [-]: GETTABLEKS R7 R3 K177 ["ItemSelectionGrid"]
     636 [-]: GETTABLEKS R6 R7 K224 ["mSearchBox"]
     637 [-]: NAMECALL R6 R6 K243 [0x71E9AC81]
     638 [-]: CALL R6 1 0  
     639 [-]: GETTABLEKS R7 R3 K177 ["ItemSelectionGrid"]
     640 [-]: GETTABLEKS R6 R7 K224 ["mSearchBox"]
     641 [-]: LOADB R8 0   
     642 [-]: NAMECALL R6 R6 K244 [0x46610C50]
     643 [-]: CALL R6 2 0  
     644 [-]: MOVE R8 R1   
     645 [-]: LOADK R9 K245 ["ItemSelectionPanel.SearchBox"]
     646 [-]: LOADN R10 11 
     647 [-]: LOADB R11 0  
     648 [-]: NAMECALL R6 R0 K71 [0xC0A3774B]
     649 [-]: CALL R6 5 0  
L 5: 650 [-]: DUPCLOSURE R4 K246 []
     651 [-]: SETTABLEKS R4 R3 K247 ["SetItemSelectionSearchBox"]
     652 [-]: NEWCLOSURE R4 P64
     653 [-]: MOVE R0 R3   
     654 [-]: SETTABLEKS R4 R3 K152 ["UpdateVisRanges"]
     655 [-]: DUPCLOSURE R4 K248 []
     656 [-]: SETTABLEKS R4 R3 K249 ["SetState"]
     657 [-]: DUPCLOSURE R4 K250 []
     658 [-]: SETTABLEKS R4 R3 K251 ["OnBuyItemResult"]
     659 [-]: DUPCLOSURE R4 K252 []
     660 [-]: SETTABLEKS R4 R3 K253 ["Purchase"]
     661 [-]: NEWTABLE R4 0 0
     662 [-]: SETTABLEKS R4 R3 K254 ["mMenuStack"]
     663 [-]: DUPCLOSURE R4 K255 []
     664 [-]: SETTABLEKS R4 R3 K256 ["MenuStackChanged"]
     665 [-]: DUPCLOSURE R4 K257 []
     666 [-]: MOVE R2 R5   
     667 [-]: SETTABLEKS R4 R3 K258 ["Back"]
     668 [-]: NEWCLOSURE R4 P70
     669 [-]: MOVE R0 R3   
     670 [-]: SETTABLEKS R4 R3 K259 ["ResetDefaults"]
     671 [-]: NEWCLOSURE R4 P71
     672 [-]: MOVE R0 R3   
     673 [-]: SETTABLEKS R4 R3 K260 ["RandomizeAll"]
     674 [-]: NEWCLOSURE R4 P72
     675 [-]: MOVE R0 R3   
     676 [-]: SETTABLEKS R4 R3 K261 ["UpdateButtons"]
     677 [-]: DUPCLOSURE R4 K262 []
     678 [-]: SETTABLEKS R4 R3 K263 ["Scroll"]
     679 [-]: DUPCLOSURE R4 K264 []
     680 [-]: SETTABLEKS R4 R3 K265 ["OnStyleChanged"]
     681 [-]: DUPCLOSURE R4 K266 []
     682 [-]: SETTABLEKS R4 R3 K267 ["Up"]
     683 [-]: DUPCLOSURE R4 K268 []
     684 [-]: SETTABLEKS R4 R3 K269 ["Down"]
     685 [-]: DUPCLOSURE R4 K270 []
     686 [-]: MOVE R2 R5   
     687 [-]: SETTABLEKS R4 R3 K271 ["Left"]
     688 [-]: DUPCLOSURE R4 K272 []
     689 [-]: MOVE R2 R5   
     690 [-]: SETTABLEKS R4 R3 K273 ["Right"]
     691 [-]: DUPCLOSURE R4 K274 []
     692 [-]: SETTABLEKS R4 R3 K275 ["Shutdown"]
     693 [-]: GETTABLEKS R7 R3 K6 ["State"]
     694 [-]: GETTABLEKS R6 R7 K3 ["CUSTOMIZATION"]
     695 [-]: NAMECALL R4 R3 K276 [0x05EEB9DB]
     696 [-]: CALL R4 2 0  
     697 [-]: GETTABLEKS R4 R3 K177 ["ItemSelectionGrid"]
     698 [-]: NAMECALL R4 R4 K277 [0xA0ED0E4C]
     699 [-]: CALL R4 1 0  
     700 [-]: RETURN R3 1  



