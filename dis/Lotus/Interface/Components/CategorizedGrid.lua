; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: DUPCLOSURE R0 K5 []
       6 [-]: SETGLOBAL R0 K6 ["CreateCategorizedGrid"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R9 1 [0x2D0FAD09]
       1 [-]: LOADK R10 K2 ["EE.Interface.Components.Grid"]
       2 [-]: CALL R9 1 1  
       3 [-]: GETTABLEKS R10 R9 K3 [0xDA0C93A2]
       4 [-]: MOVE R11 R0  
       5 [-]: MOVE R12 R1  
       6 [-]: LOADNIL R13  
       7 [-]: MOVE R14 R2  
       8 [-]: MOVE R15 R3  
       9 [-]: CALL R10 5 1 
      10 [-]: LOADK R12 K4 ["CategorizedGrid("]
      11 [-]: MOVE R13 R1  
      12 [-]: LOADK R14 K5 [")::"]
      13 [-]: CONCAT R11 R12 R14
      14 [-]: SETTABLEKS R11 R10 K6 ["mPrefix"]
      15 [-]: GETIMPORT R11 1 [0x2D0FAD09]
      16 [-]: LOADK R12 K7 ["Lotus.Interface.LotusUtilities"]
      17 [-]: CALL R11 1 1 
      18 [-]: SETTABLEKS R11 R10 K8 ["LOTUS_UTIL"]
      19 [-]: GETIMPORT R11 1 [0x2D0FAD09]
      20 [-]: LOADK R12 K9 ["EE.Interface.Utilities"]
      21 [-]: CALL R11 1 1 
      22 [-]: SETTABLEKS R11 R10 K10 ["UTIL"]
      23 [-]: LOADB R11 0  
      24 [-]: SETTABLEKS R11 R10 K11 ["mWrapAroundNavigation"]
      25 [-]: LOADK R13 K12 ["SupportsThemes"]
      26 [-]: LOADK R14 K13 [""]
      27 [-]: NAMECALL R11 R0 K14 [0xE4162EED]
      28 [-]: CALL R11 3 1 
      29 [-]: SETTABLEKS R11 R10 K15 ["mApplyThemes"]
      30 [-]: SETTABLEKS R4 R10 K16 ["mCategoryClipName"]
      31 [-]: SETTABLEKS R7 R10 K17 ["mCategoryNameClipName"]
      32 [-]: SETTABLEKS R5 R10 K18 ["mSortClipName"]
      33 [-]: LOADN R11 1  
      34 [-]: SETTABLEKS R11 R10 K19 ["mDepthDirection"]
      35 [-]: NEWTABLE R11 0 0
      36 [-]: SETTABLEKS R11 R10 K20 ["mUnfilteredElements"]
      37 [-]: LOADN R11 0  
      38 [-]: SETTABLEKS R11 R10 K21 ["mUnfilteredElementsTopId"]
      39 [-]: NEWTABLE R11 0 0
      40 [-]: SETTABLEKS R11 R10 K22 ["mCategoriesCount"]
      41 [-]: NEWTABLE R11 0 0
      42 [-]: SETTABLEKS R11 R10 K23 ["mForceHiddenCategories"]
      43 [-]: NEWTABLE R11 0 0
      44 [-]: SETTABLEKS R11 R10 K24 ["mUnfilteredCategories"]
      45 [-]: LOADN R11 0  
      46 [-]: SETTABLEKS R11 R10 K25 ["mUnfilteredCategoriesTopId"]
      47 [-]: LOADK R11 K26 [0.20000000000000001]
      48 [-]: SETTABLEKS R11 R10 K27 ["mElementTransitionTime"]
      49 [-]: LOADK R11 K28 [0.025000000000000001]
      50 [-]: SETTABLEKS R11 R10 K29 ["mElementDelayTime"]
      51 [-]: LOADNIL R11  
      52 [-]: SETTABLEKS R11 R10 K30 ["mCategoryMenu"]
      53 [-]: LOADN R11 70 
      54 [-]: SETTABLEKS R11 R10 K31 ["mScrollBarHorizontalOffset"]
      55 [-]: LOADN R11 -182
      56 [-]: SETTABLEKS R11 R10 K32 ["mSortMenuHorizontalOffset"]
      57 [-]: LOADN R11 -146
      58 [-]: SETTABLEKS R11 R10 K33 ["mSortMenuVerticalOffset"]
      59 [-]: LOADB R11 1  
      60 [-]: SETTABLEKS R11 R10 K34 ["mSkipRefocusOnScrollRedraw"]
      61 [-]: LOADN R11 110
      62 [-]: SETTABLEKS R11 R10 K35 ["mSelectedScale"]
      63 [-]: LOADB R11 1  
      64 [-]: SETTABLEKS R11 R10 K36 ["mSelectElementsOnFocus"]
      65 [-]: LOADNIL R11  
      66 [-]: SETTABLEKS R11 R10 K37 ["mSwappedClip"]
      67 [-]: SETTABLEKS R6 R10 K38 ["mRootClip"]
      68 [-]: LOADB R11 1  
      69 [-]: SETTABLEKS R11 R10 K39 ["mAddFillerElements"]
      70 [-]: SETTABLEKS R8 R10 K40 ["mDiegeticMode"]
      71 [-]: LOADB R11 0  
      72 [-]: SETTABLEKS R11 R10 K41 ["mDebugScroll"]
      73 [-]: LOADB R11 0  
      74 [-]: SETTABLEKS R11 R10 K42 ["mNoSelectSounds"]
      75 [-]: LOADB R11 1  
      76 [-]: SETTABLEKS R11 R10 K43 ["mQuickFilterAll"]
      77 [-]: LOADNIL R11  
      78 [-]: SETTABLEKS R11 R10 K44 ["AdditionalFilterFunction"]
      79 [-]: LOADN R11 0  
      80 [-]: SETTABLEKS R11 R10 K45 ["mNonFillerElements"]
      81 [-]: GETTABLEKS R11 R10 K38 ["mRootClip"]
      82 [-]: JUMPIF R11 L0
      83 [-]: LOADK R11 K46 ["_root"]
      84 [-]: SETTABLEKS R11 R10 K38 ["mRootClip"]
L 0:  85 [-]: GETTABLEKS R11 R10 K17 ["mCategoryNameClipName"]
      86 [-]: JUMPIF R11 L1
      87 [-]: LOADK R11 K47 ["CategoryName"]
      88 [-]: SETTABLEKS R11 R10 K17 ["mCategoryNameClipName"]
L 1:  89 [-]: DUPCLOSURE R11 K48 []
      90 [-]: SETTABLEKS R11 R10 K49 ["Print"]
      91 [-]: DUPCLOSURE R11 K50 []
      92 [-]: SETTABLEKS R11 R10 K51 ["SetSearchRankOnAllElements"]
      93 [-]: DUPCLOSURE R11 K52 []
      94 [-]: SETTABLEKS R11 R10 K53 ["ClearSearchRankOnAllElements"]
      95 [-]: DUPCLOSURE R11 K54 []
      96 [-]: SETTABLEKS R11 R10 K55 ["AddCategoryCounts"]
      97 [-]: GETTABLEKS R11 R10 K56 ["AddElement"]
      98 [-]: SETTABLEKS R11 R10 K57 ["_CategorizedGrid_AddElement"]
      99 [-]: DUPCLOSURE R11 K58 []
     100 [-]: SETTABLEKS R11 R10 K56 ["AddElement"]
     101 [-]: GETTABLEKS R11 R10 K59 ["FocusElement"]
     102 [-]: SETTABLEKS R11 R10 K60 ["_CategorizedGrid_FocusElement"]
     103 [-]: NEWCLOSURE R11 P5
     104 [-]: MOVE R0 R10  
     105 [-]: SETTABLEKS R11 R10 K59 ["FocusElement"]
     106 [-]: GETTABLEKS R11 R10 K61 ["FocusElementInDirection"]
     107 [-]: SETTABLEKS R11 R10 K62 ["_CategorizedGrid_FocusElementInDirection"]
     108 [-]: DUPCLOSURE R11 K63 []
     109 [-]: SETTABLEKS R11 R10 K61 ["FocusElementInDirection"]
     110 [-]: DUPCLOSURE R11 K64 []
     111 [-]: SETTABLEKS R11 R10 K65 ["GetFilterBy"]
     112 [-]: DUPCLOSURE R11 K66 []
     113 [-]: SETTABLEKS R11 R10 K67 ["Filter"]
     114 [-]: DUPCLOSURE R11 K68 []
     115 [-]: SETTABLEKS R11 R10 K69 ["Sort"]
     116 [-]: DUPCLOSURE R11 K70 []
     117 [-]: SETTABLEKS R11 R10 K71 ["DoubleSort"]
     118 [-]: DUPCLOSURE R11 K72 []
     119 [-]: SETTABLEKS R11 R10 K73 ["DoubleSortWithFunction"]
     120 [-]: GETTABLEKS R11 R10 K74 ["RemoveElements"]
     121 [-]: SETTABLEKS R11 R10 K75 ["_CategorizedGrid_RemoveElements"]
     122 [-]: NEWCLOSURE R11 P12
     123 [-]: MOVE R0 R10  
     124 [-]: SETTABLEKS R11 R10 K74 ["RemoveElements"]
     125 [-]: DUPCLOSURE R11 K76 []
     126 [-]: SETTABLEKS R11 R10 K77 ["OnPreSort"]
     127 [-]: DUPCLOSURE R11 K78 []
     128 [-]: SETTABLEKS R11 R10 K79 ["OnFilteredElementsReady"]
     129 [-]: GETTABLEKS R11 R10 K80 ["Redraw"]
     130 [-]: SETTABLEKS R11 R10 K81 ["_CategorizedGrid_Redraw"]
     131 [-]: DUPCLOSURE R11 K82 []
     132 [-]: SETTABLEKS R11 R10 K80 ["Redraw"]
     133 [-]: DUPCLOSURE R11 K83 []
     134 [-]: SETTABLEKS R11 R10 K84 ["SetupPreInterpolationValues"]
     135 [-]: DUPCLOSURE R11 K85 []
     136 [-]: SETTABLEKS R11 R10 K86 ["GetInterpolationProperties"]
     137 [-]: DUPCLOSURE R11 K87 []
     138 [-]: SETTABLEKS R11 R10 K88 ["AddCategory"]
     139 [-]: DUPCLOSURE R11 K89 []
     140 [-]: SETTABLEKS R11 R10 K90 ["SetCategory"]
     141 [-]: DUPCLOSURE R11 K91 []
     142 [-]: SETTABLEKS R11 R10 K92 ["SetCategory_Internal"]
     143 [-]: DUPCLOSURE R11 K93 []
     144 [-]: SETTABLEKS R11 R10 K94 ["AddSortBy"]
     145 [-]: DUPCLOSURE R11 K95 []
     146 [-]: SETTABLEKS R11 R10 K96 ["GetSortById"]
     147 [-]: DUPCLOSURE R11 K97 []
     148 [-]: SETTABLEKS R11 R10 K98 ["SetSortBy"]
     149 [-]: DUPCLOSURE R11 K99 []
     150 [-]: SETTABLEKS R11 R10 K100 ["SetSortBy_Internal"]
     151 [-]: GETTABLEKS R11 R10 K101 ["RunForAllElements"]
     152 [-]: SETTABLEKS R11 R10 K102 ["_CategorizedGrid_RunForAllElements"]
     153 [-]: DUPCLOSURE R11 K103 []
     154 [-]: SETTABLEKS R11 R10 K101 ["RunForAllElements"]
     155 [-]: DUPCLOSURE R11 K104 []
     156 [-]: SETTABLEKS R11 R10 K105 ["RunForAllVisibleElements"]
     157 [-]: GETTABLEKS R11 R10 K106 ["OnSelected"]
     158 [-]: SETTABLEKS R11 R10 K107 ["_CategorizedGrid_OnSelected"]
     159 [-]: DUPCLOSURE R11 K108 []
     160 [-]: SETTABLEKS R11 R10 K106 ["OnSelected"]
     161 [-]: GETTABLEKS R11 R10 K109 ["OnFocused"]
     162 [-]: SETTABLEKS R11 R10 K110 ["_CategorizedGrid_OnFocused"]
     163 [-]: DUPCLOSURE R11 K111 []
     164 [-]: SETTABLEKS R11 R10 K109 ["OnFocused"]
     165 [-]: GETTABLEKS R11 R10 K112 ["OnUnfocused"]
     166 [-]: SETTABLEKS R11 R10 K113 ["_CategorizedGrid_OnUnfocused"]
     167 [-]: DUPCLOSURE R11 K114 []
     168 [-]: SETTABLEKS R11 R10 K112 ["OnUnfocused"]
     169 [-]: GETTABLEKS R11 R10 K115 ["OnDraw"]
     170 [-]: SETTABLEKS R11 R10 K116 ["_CategorizedGrid_OnDraw"]
     171 [-]: DUPCLOSURE R11 K117 []
     172 [-]: SETTABLEKS R11 R10 K115 ["OnDraw"]
     173 [-]: DUPCLOSURE R11 K118 []
     174 [-]: SETTABLEKS R11 R10 K119 ["OnElementTransitionStarted"]
     175 [-]: DUPCLOSURE R11 K120 []
     176 [-]: SETTABLEKS R11 R10 K121 ["OnElementTransitionEnded"]
     177 [-]: DUPCLOSURE R11 K122 []
     178 [-]: SETTABLEKS R11 R10 K123 ["ToggleCategory"]
     179 [-]: NEWCLOSURE R11 P34
     180 [-]: MOVE R0 R10  
     181 [-]: SETTABLEKS R11 R10 K124 ["PreviousCategory"]
     182 [-]: NEWCLOSURE R11 P35
     183 [-]: MOVE R0 R10  
     184 [-]: SETTABLEKS R11 R10 K125 ["NextCategory"]
     185 [-]: DUPCLOSURE R11 K126 []
     186 [-]: SETTABLEKS R11 R10 K127 ["OnCategoryPress"]
     187 [-]: DUPCLOSURE R11 K128 []
     188 [-]: SETTABLEKS R11 R10 K129 ["Update"]
     189 [-]: DUPCLOSURE R11 K130 []
     190 [-]: SETTABLEKS R11 R10 K131 ["onKeyUp_MENU_SELECT"]
     191 [-]: DUPCLOSURE R11 K132 []
     192 [-]: SETTABLEKS R11 R10 K133 ["onKeyUp_MENU_CANCEL"]
     193 [-]: DUPCLOSURE R11 K134 []
     194 [-]: SETTABLEKS R11 R10 K135 ["onKeyUp_MENU_CLICK"]
     195 [-]: DUPCLOSURE R11 K136 []
     196 [-]: SETTABLEKS R11 R10 K137 ["OnUnfilteredElementRemoved"]
     197 [-]: DUPCLOSURE R11 K138 []
     198 [-]: SETTABLEKS R11 R10 K139 ["RemoveUnfilteredElementById"]
     199 [-]: DUPCLOSURE R11 K140 []
     200 [-]: SETTABLEKS R11 R10 K141 ["EnableSmoothScroll"]
     201 [-]: DUPCLOSURE R11 K142 []
     202 [-]: SETTABLEKS R11 R10 K143 ["GetUnfilteredElementById"]
     203 [-]: DUPCLOSURE R11 K144 []
     204 [-]: SETTABLEKS R11 R10 K145 ["GetUnfilteredElementIndexById"]
     205 [-]: GETTABLEKS R11 R10 K16 ["mCategoryClipName"]
     206 [-]: JUMPXEQKNIL R11 L5
     207 [-]: LOADNIL R11  
     208 [-]: GETTABLEKS R12 R10 K15 ["mApplyThemes"]
     209 [-]: JUMPIFNOT R12 L2
     210 [-]: LOADK R14 K146 ["CategorizedGridForceUnthemedCategories"]
     211 [-]: LOADK R15 K13 [""]
     212 [-]: NAMECALL R12 R0 K14 [0xE4162EED]
     213 [-]: CALL R12 3 1 
     214 [-]: JUMPIF R12 L2
     215 [-]: GETIMPORT R12 1 [0x2D0FAD09]
     216 [-]: LOADK R13 K147 ["Lotus.Interface.Components.ThemedCategoriesMenu"]
     217 [-]: CALL R12 1 1 
     218 [-]: MOVE R11 R12 
     219 [-]: JUMP L3
     
L 2: 220 [-]: GETIMPORT R12 1 [0x2D0FAD09]
     221 [-]: LOADK R13 K148 ["Lotus.Interface.Components.CategoriesMenu"]
     222 [-]: CALL R12 1 1 
     223 [-]: MOVE R11 R12 
L 3: 224 [-]: GETTABLEKS R12 R11 K149 ["Create"]
     225 [-]: GETTABLEKS R13 R10 K150 ["mMovie"]
     226 [-]: GETTABLEKS R14 R10 K16 ["mCategoryClipName"]
     227 [-]: CALL R12 2 1 
     228 [-]: LOADB R13 0  
     229 [-]: SETTABLEKS R13 R12 K151 ["mHideEmptyCategories"]
     230 [-]: LOADNIL R13  
     231 [-]: SETTABLEKS R13 R12 K152 ["mPendingCategory"]
     232 [-]: DUPTABLE R13 158
     233 [-]: LOADNIL R14  
     234 [-]: SETTABLEKS R14 R13 K153 ["Time"]
     235 [-]: LOADNIL R14  
     236 [-]: SETTABLEKS R14 R13 K154 ["PrevCycleTime"]
     237 [-]: LOADN R14 0  
     238 [-]: SETTABLEKS R14 R13 K155 ["Direction"]
     239 [-]: LOADN R14 1  
     240 [-]: SETTABLEKS R14 R13 K156 ["Threshold"]
     241 [-]: LOADK R14 K159 [0.25]
     242 [-]: SETTABLEKS R14 R13 K157 ["PerCycle"]
     243 [-]: SETTABLEKS R13 R12 K160 ["mDownInfo"]
     244 [-]: LOADB R13 0  
     245 [-]: SETTABLEKS R13 R12 K161 ["mFitToGridWidth"]
     246 [-]: LOADN R13 0  
     247 [-]: SETTABLEKS R13 R12 K162 ["mFitGridWidthPadding"]
     248 [-]: DUPCLOSURE R13 K163 []
     249 [-]: SETTABLEKS R13 R12 K164 ["HasCategory"]
     250 [-]: NEWCLOSURE R13 P47
     251 [-]: MOVE R0 R10  
     252 [-]: SETTABLEKS R13 R12 K165 ["mOnSelectedCallback"]
     253 [-]: NEWCLOSURE R13 P48
     254 [-]: MOVE R0 R10  
     255 [-]: SETTABLEKS R13 R12 K166 ["mElementDrawCallback"]
     256 [-]: GETTABLEKS R13 R12 K167 ["OnGamepadTransition"]
     257 [-]: JUMPXEQKNIL R13 L4
     258 [-]: NEWCLOSURE R13 P49
     259 [-]: MOVE R0 R10  
     260 [-]: SETTABLEKS R13 R12 K167 ["OnGamepadTransition"]
L 4: 261 [-]: SETTABLEKS R12 R10 K30 ["mCategoryMenu"]
L 5: 262 [-]: GETTABLEKS R11 R10 K18 ["mSortClipName"]
     263 [-]: JUMPIFNOT R11 L10
     264 [-]: GETTABLEKS R11 R10 K150 ["mMovie"]
     265 [-]: GETTABLEKS R14 R10 K18 ["mSortClipName"]
     266 [-]: LOADK R15 K168 [".Buttons"]
     267 [-]: CONCAT R13 R14 R15
     268 [-]: NAMECALL R11 R11 K169 [0xA7EC3E8A]
     269 [-]: CALL R11 2 1 
     270 [-]: JUMPIFNOT R11 L6
     271 [-]: GETIMPORT R12 1 [0x2D0FAD09]
     272 [-]: LOADK R13 K170 ["Lotus.Interface.Components.DropDownMenu"]
     273 [-]: CALL R12 1 1 
     274 [-]: GETTABLEKS R13 R12 K171 [0xAE6791BA]
     275 [-]: GETTABLEKS R14 R10 K150 ["mMovie"]
     276 [-]: GETTABLEKS R15 R10 K18 ["mSortClipName"]
     277 [-]: CALL R13 2 1 
     278 [-]: SETTABLEKS R13 R10 K172 ["mSortMenu"]
     279 [-]: GETTABLEKS R13 R10 K172 ["mSortMenu"]
     280 [-]: LOADB R15 0  
     281 [-]: NAMECALL R13 R13 K173 [0x368AD758]
     282 [-]: CALL R13 2 0 
     283 [-]: JUMP L7
     
L 6: 284 [-]: GETIMPORT R12 1 [0x2D0FAD09]
     285 [-]: LOADK R13 K174 ["EE.Interface.Components.DropDownMenu"]
     286 [-]: CALL R12 1 1 
     287 [-]: GETTABLEKS R13 R12 K175 [0xF3BB403C]
     288 [-]: GETTABLEKS R14 R10 K150 ["mMovie"]
     289 [-]: GETTABLEKS R15 R10 K18 ["mSortClipName"]
     290 [-]: CALL R13 2 1 
     291 [-]: SETTABLEKS R13 R10 K172 ["mSortMenu"]
     292 [-]: GETTABLEKS R13 R10 K150 ["mMovie"]
     293 [-]: GETTABLEKS R15 R10 K18 ["mSortClipName"]
     294 [-]: LOADN R16 11 
     295 [-]: LOADB R17 0  
     296 [-]: NAMECALL R13 R13 K176 [0xAADE900E]
     297 [-]: CALL R13 4 0 
L 7: 298 [-]: GETTABLEKS R12 R10 K172 ["mSortMenu"]
     299 [-]: SETTABLEKS R11 R12 K177 ["mNewStyle"]
     300 [-]: GETTABLEKS R12 R10 K172 ["mSortMenu"]
     301 [-]: GETTABLEKS R14 R10 K10 ["UTIL"]
     302 [-]: GETTABLEKS R13 R14 K178 ["Ternary"]
     303 [-]: GETTABLEKS R14 R10 K15 ["mApplyThemes"]
     304 [-]: LOADK R15 K179 ["/Lotus/Language/Menu/SortBy_NoPrefix"]
     305 [-]: LOADK R16 K180 ["/Lotus/Language/Menu/SortBy_Prefix"]
     306 [-]: CALL R13 3 1 
     307 [-]: SETTABLEKS R13 R12 K181 ["mSelectedPrefix"]
     308 [-]: GETTABLEKS R12 R10 K172 ["mSortMenu"]
     309 [-]: LOADK R14 K182 ["SortByPressed"]
     310 [-]: LOADK R15 K183 ["SortByFocused"]
     311 [-]: LOADK R16 K184 ["SortByUnfocused"]
     312 [-]: NAMECALL R12 R12 K185 [0x1E5B5CFE]
     313 [-]: CALL R12 4 0 
     314 [-]: GETTABLEKS R12 R10 K172 ["mSortMenu"]
     315 [-]: LOADN R13 1  
     316 [-]: SETTABLEKS R13 R12 K19 ["mDepthDirection"]
     317 [-]: GETTABLEKS R12 R10 K172 ["mSortMenu"]
     318 [-]: GETIMPORT R13 187 [0x03F57322]
     319 [-]: GETIMPORT R14 189 [0x38F10E85]
     320 [-]: GETTABLEKS R15 R10 K150 ["mMovie"]
     321 [-]: GETTABLEKS R17 R10 K18 ["mSortClipName"]
     322 [-]: LOADK R18 K190 [".getDepth"]
     323 [-]: CONCAT R16 R17 R18
     324 [-]: CALL R14 2 -1
     325 [-]: CALL R13 -1 1
     326 [-]: SETTABLEKS R13 R12 K191 ["mStartingDepth"]
     327 [-]: GETTABLEKS R12 R10 K172 ["mSortMenu"]
     328 [-]: NEWCLOSURE R13 P50
     329 [-]: MOVE R0 R10  
     330 [-]: MOVE R0 R11  
     331 [-]: SETTABLEKS R13 R12 K165 ["mOnSelectedCallback"]
     332 [-]: GETTABLEKS R12 R10 K172 ["mSortMenu"]
     333 [-]: NEWCLOSURE R13 P51
     334 [-]: MOVE R0 R10  
     335 [-]: SETTABLEKS R13 R12 K166 ["mElementDrawCallback"]
     336 [-]: GETTABLEKS R12 R10 K172 ["mSortMenu"]
     337 [-]: NEWCLOSURE R13 P52
     338 [-]: MOVE R0 R10  
     339 [-]: SETTABLEKS R13 R12 K192 ["OnExpandCallback"]
     340 [-]: GETTABLEKS R12 R10 K172 ["mSortMenu"]
     341 [-]: NEWCLOSURE R13 P53
     342 [-]: MOVE R0 R10  
     343 [-]: SETTABLEKS R13 R12 K193 ["OnCollapseCallback"]
     344 [-]: GETTABLEKS R13 R10 K150 ["mMovie"]
     345 [-]: NAMECALL R13 R13 K194 [0x204423D8]
     346 [-]: CALL R13 1 1 
     347 [-]: JUMPIFNOT R13 L8
     348 [-]: GETIMPORT R13 196 [0x0032441C]
     349 [-]: GETTABLEKS R12 R13 K197 ["UIMaterial_DepthTestText"]
     350 [-]: JUMPIF R12 L9
L 8: 351 [-]: GETIMPORT R13 196 [0x0032441C]
     352 [-]: GETTABLEKS R12 R13 K198 ["UIMaterial_PlainText"]
L 9: 353 [-]: GETTABLEKS R16 R10 K18 ["mSortClipName"]
     354 [-]: LOADK R17 K199 [".Selected"]
     355 [-]: CONCAT R15 R16 R17
     356 [-]: MOVE R16 R12 
     357 [-]: NAMECALL R13 R0 K200 [0xD5181643]
     358 [-]: CALL R13 3 0 
L10: 359 [-]: RETURN R10 1 



