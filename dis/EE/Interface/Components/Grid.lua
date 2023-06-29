; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["Lotus.Interface.UIStyleUtilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.UIUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: DUPCLOSURE R2 K9 []
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R2 K10 ["CreateGrid"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADB R5 0   
       1 [-]: GETIMPORT R7 1 [nil]
       2 [-]: FASTCALL1 62 R7 L0
       3 [-]: GETIMPORT R6 3 [nil]
       4 [-]: CALL R6 1 1  
L 0:   5 [-]: JUMPIF R6 L3 
       6 [-]: GETIMPORT R6 1 [nil]
       7 [-]: LOADN R8 0   
       8 [-]: NAMECALL R6 R6 K4 [0x3F3AE64C]
       9 [-]: CALL R6 2 1  
      10 [-]: FASTCALL1 62 R6 L1
      11 [-]: MOVE R9 R6   
      12 [-]: GETIMPORT R8 3 [nil]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: NOT R7 R8    
      15 [-]: JUMPIFNOT R7 L2
      16 [-]: NAMECALL R7 R6 K5 [0x40E9C32B]
      17 [-]: CALL R7 1 1  
      18 [-]: NAMECALL R7 R7 K6 [0x12C9DAEE]
      19 [-]: CALL R7 1 1  
L 2:  20 [-]: MOVE R5 R7   
L 3:  21 [-]: GETIMPORT R6 8 [nil]
      22 [-]: LOADK R7 K9 ["EE.Interface.Components.List"]
      23 [-]: CALL R6 1 1  
      24 [-]: GETTABLEKS R7 R6 K10 [0x9383BC56]
      25 [-]: MOVE R8 R0   
      26 [-]: MOVE R9 R1   
      27 [-]: CALL R7 2 1  
      28 [-]: SETTABLEKS R5 R7 K11 ["mShowLabels"]
      29 [-]: LOADK R9 K12 ["Grid("]
      30 [-]: MOVE R10 R1  
      31 [-]: LOADK R11 K13 [")::"]
      32 [-]: CONCAT R8 R9 R11
      33 [-]: SETTABLEKS R8 R7 K14 ["mPrefix"]
      34 [-]: SETTABLEKS R3 R7 K15 ["mColumns"]
      35 [-]: SETTABLEKS R4 R7 K16 ["mRows"]
      36 [-]: LOADN R8 100 
      37 [-]: SETTABLEKS R8 R7 K17 ["mColumnSeparation"]
      38 [-]: LOADN R8 100 
      39 [-]: SETTABLEKS R8 R7 K18 ["mRowSeparation"]
      40 [-]: GETTABLEKS R9 R7 K15 ["mColumns"]
      41 [-]: GETTABLEKS R10 R7 K16 ["mRows"]
      42 [-]: MUL R8 R9 R10
      43 [-]: SETTABLEKS R8 R7 K19 ["mVisibleElements"]
      44 [-]: SETTABLEKS R2 R7 K20 ["mPaginationClip"]
      45 [-]: LOADK R8 K21 ["SelectPage"]
      46 [-]: SETTABLEKS R8 R7 K22 ["mSelectPaginationCallback"]
      47 [-]: LOADK R8 K23 ["RollOverPage"]
      48 [-]: SETTABLEKS R8 R7 K24 ["mRollOverPaginationCallback"]
      49 [-]: LOADK R8 K25 ["RollOutPage"]
      50 [-]: SETTABLEKS R8 R7 K26 ["mRollOutPaginationCallback"]
      51 [-]: LOADN R8 0   
      52 [-]: SETTABLEKS R8 R7 K27 ["mHowManyPages"]
      53 [-]: LOADK R8 K28 [1544676]
      54 [-]: SETTABLEKS R8 R7 K29 ["mEnabledPaginationColor"]
      55 [-]: LOADK R8 K30 [16777215]
      56 [-]: SETTABLEKS R8 R7 K31 ["mHighlightedPaginationColor"]
      57 [-]: LOADN R8 1   
      58 [-]: SETTABLEKS R8 R7 K32 ["mScroll"]
      59 [-]: LOADN R8 0   
      60 [-]: SETTABLEKS R8 R7 K33 ["mPaginationLimit"]
      61 [-]: GETTABLEKS R9 R7 K34 ["UTIL"]
      62 [-]: GETTABLEKS R8 R9 K35 ["CENTER_ALIGNED"]
      63 [-]: SETTABLEKS R8 R7 K36 ["mPaginationAlignment"]
      64 [-]: LOADN R8 100 
      65 [-]: SETTABLEKS R8 R7 K37 ["mPaginationDeltaX"]
      66 [-]: LOADN R8 100 
      67 [-]: SETTABLEKS R8 R7 K38 ["mPaginationDeltaY"]
      68 [-]: LOADN R8 -5  
      69 [-]: SETTABLEKS R8 R7 K39 ["PREVIOUS_PAGE_ID"]
      70 [-]: LOADN R8 -10 
      71 [-]: SETTABLEKS R8 R7 K40 ["NEXT_PAGE_ID"]
      72 [-]: LOADN R8 -15 
      73 [-]: SETTABLEKS R8 R7 K41 ["FIRST_PAGE_ID"]
      74 [-]: LOADN R8 -20 
      75 [-]: SETTABLEKS R8 R7 K42 ["LAST_PAGE_ID"]
      76 [-]: LOADK R8 K43 [0.02]
      77 [-]: SETTABLEKS R8 R7 K44 ["mElementDelayTime"]
      78 [-]: LOADN R8 0   
      79 [-]: SETTABLEKS R8 R7 K45 ["mExtraRowScroll"]
      80 [-]: LOADN R8 0   
      81 [-]: SETTABLEKS R8 R7 K46 ["mRowScrollOffset"]
      82 [-]: LOADN R8 10  
      83 [-]: SETTABLEKS R8 R7 K47 ["mSmoothScrollExtraSpace"]
      84 [-]: LOADNIL R8   
      85 [-]: SETTABLEKS R8 R7 K48 ["mHighlightAlphaFocusedOverride"]
      86 [-]: LOADNIL R8   
      87 [-]: SETTABLEKS R8 R7 K49 ["mHighlightAlphaSelectedOverride"]
      88 [-]: LOADB R8 0   
      89 [-]: SETTABLEKS R8 R7 K50 ["mUseCornerForSelected"]
      90 [-]: LOADB R8 0   
      91 [-]: SETTABLEKS R8 R7 K51 ["mSkipRefocusOnScrollRedraw"]
      92 [-]: GETTABLEKS R9 R7 K20 ["mPaginationClip"]
      93 [-]: FASTCALL1 62 R9 L4
      94 [-]: GETIMPORT R8 3 [nil]
      95 [-]: CALL R8 1 1  
L 4:  96 [-]: JUMPIF R8 L5 
      97 [-]: GETTABLEKS R8 R7 K52 ["mMovie"]
      98 [-]: GETTABLEKS R10 R7 K20 ["mPaginationClip"]
      99 [-]: LOADK R11 K53 ["PreviousPage.Label"]
     100 [-]: LOADN R12 33 
     101 [-]: NAMECALL R8 R8 K54 [0x2CE15376]
     102 [-]: CALL R8 4 1  
     103 [-]: GETTABLEKS R9 R7 K52 ["mMovie"]
     104 [-]: GETTABLEKS R11 R7 K20 ["mPaginationClip"]
     105 [-]: LOADK R12 K55 ["PreviousPage.Btn"]
     106 [-]: LOADN R13 12 
     107 [-]: MOVE R14 R8  
     108 [-]: NAMECALL R9 R9 K56 [0xF64B7262]
     109 [-]: CALL R9 5 0  
     110 [-]: GETTABLEKS R9 R7 K52 ["mMovie"]
     111 [-]: GETTABLEKS R11 R7 K20 ["mPaginationClip"]
     112 [-]: LOADK R12 K57 ["PreviousPage"]
     113 [-]: LOADK R13 K58 ["Id"]
     114 [-]: GETTABLEKS R14 R7 K39 ["PREVIOUS_PAGE_ID"]
     115 [-]: NAMECALL R9 R9 K59 [0x19AD3F57]
     116 [-]: CALL R9 5 0  
     117 [-]: GETTABLEKS R9 R7 K52 ["mMovie"]
     118 [-]: GETTABLEKS R11 R7 K20 ["mPaginationClip"]
     119 [-]: LOADK R12 K60 ["NextPage.Label"]
     120 [-]: LOADN R13 33 
     121 [-]: NAMECALL R9 R9 K54 [0x2CE15376]
     122 [-]: CALL R9 4 1  
     123 [-]: MOVE R8 R9   
     124 [-]: GETTABLEKS R9 R7 K52 ["mMovie"]
     125 [-]: GETTABLEKS R11 R7 K20 ["mPaginationClip"]
     126 [-]: LOADK R12 K61 ["NextPage.Btn"]
     127 [-]: LOADN R13 12 
     128 [-]: MOVE R14 R8  
     129 [-]: NAMECALL R9 R9 K56 [0xF64B7262]
     130 [-]: CALL R9 5 0  
     131 [-]: GETTABLEKS R9 R7 K52 ["mMovie"]
     132 [-]: GETTABLEKS R11 R7 K20 ["mPaginationClip"]
     133 [-]: LOADK R12 K62 ["NextPage"]
     134 [-]: LOADK R13 K58 ["Id"]
     135 [-]: GETTABLEKS R14 R7 K40 ["NEXT_PAGE_ID"]
     136 [-]: NAMECALL R9 R9 K59 [0x19AD3F57]
     137 [-]: CALL R9 5 0  
     138 [-]: GETIMPORT R9 64 [nil]
     139 [-]: GETTABLEKS R10 R7 K52 ["mMovie"]
     140 [-]: GETTABLEKS R12 R7 K20 ["mPaginationClip"]
     141 [-]: LOADK R13 K65 [".PreviousPage.duplicateMovieClip"]
     142 [-]: CONCAT R11 R12 R13
     143 [-]: LOADK R12 K66 ["FirstPage"]
     144 [-]: LOADN R13 -1 
     145 [-]: CALL R9 4 0  
     146 [-]: GETTABLEKS R9 R7 K52 ["mMovie"]
     147 [-]: GETTABLEKS R12 R7 K20 ["mPaginationClip"]
     148 [-]: LOADK R13 K67 [".FirstPage.Label.text"]
     149 [-]: CONCAT R11 R12 R13
     150 [-]: LOADK R12 K68 ["/Lotus/Language/Menu/Grid_FirstPage"]
     151 [-]: NAMECALL R9 R9 K69 [0x20B98DB3]
     152 [-]: CALL R9 3 0  
     153 [-]: GETTABLEKS R9 R7 K52 ["mMovie"]
     154 [-]: GETTABLEKS R11 R7 K20 ["mPaginationClip"]
     155 [-]: LOADK R12 K70 ["FirstPage.Label"]
     156 [-]: LOADN R13 33 
     157 [-]: NAMECALL R9 R9 K54 [0x2CE15376]
     158 [-]: CALL R9 4 1  
     159 [-]: MOVE R8 R9   
     160 [-]: GETTABLEKS R9 R7 K52 ["mMovie"]
     161 [-]: GETTABLEKS R11 R7 K20 ["mPaginationClip"]
     162 [-]: LOADK R12 K71 ["FirstPage.Btn"]
     163 [-]: LOADN R13 12 
     164 [-]: MOVE R14 R8  
     165 [-]: NAMECALL R9 R9 K56 [0xF64B7262]
     166 [-]: CALL R9 5 0  
     167 [-]: GETTABLEKS R9 R7 K52 ["mMovie"]
     168 [-]: GETTABLEKS R11 R7 K20 ["mPaginationClip"]
     169 [-]: LOADK R12 K66 ["FirstPage"]
     170 [-]: LOADK R13 K58 ["Id"]
     171 [-]: GETTABLEKS R14 R7 K41 ["FIRST_PAGE_ID"]
     172 [-]: NAMECALL R9 R9 K59 [0x19AD3F57]
     173 [-]: CALL R9 5 0  
     174 [-]: GETIMPORT R9 64 [nil]
     175 [-]: GETTABLEKS R10 R7 K52 ["mMovie"]
     176 [-]: GETTABLEKS R12 R7 K20 ["mPaginationClip"]
     177 [-]: LOADK R13 K72 [".NextPage.duplicateMovieClip"]
     178 [-]: CONCAT R11 R12 R13
     179 [-]: LOADK R12 K73 ["LastPage"]
     180 [-]: LOADN R13 -2 
     181 [-]: CALL R9 4 0  
     182 [-]: GETTABLEKS R9 R7 K52 ["mMovie"]
     183 [-]: GETTABLEKS R12 R7 K20 ["mPaginationClip"]
     184 [-]: LOADK R13 K74 [".LastPage.Label.text"]
     185 [-]: CONCAT R11 R12 R13
     186 [-]: LOADK R12 K75 ["/Lotus/Language/Menu/Grid_LastPage"]
     187 [-]: NAMECALL R9 R9 K69 [0x20B98DB3]
     188 [-]: CALL R9 3 0  
     189 [-]: GETTABLEKS R9 R7 K52 ["mMovie"]
     190 [-]: GETTABLEKS R11 R7 K20 ["mPaginationClip"]
     191 [-]: LOADK R12 K76 ["LastPage.Label"]
     192 [-]: LOADN R13 33 
     193 [-]: NAMECALL R9 R9 K54 [0x2CE15376]
     194 [-]: CALL R9 4 1  
     195 [-]: MOVE R8 R9   
     196 [-]: GETTABLEKS R9 R7 K52 ["mMovie"]
     197 [-]: GETTABLEKS R11 R7 K20 ["mPaginationClip"]
     198 [-]: LOADK R12 K77 ["LastPage.Btn"]
     199 [-]: LOADN R13 12 
     200 [-]: MOVE R14 R8  
     201 [-]: NAMECALL R9 R9 K56 [0xF64B7262]
     202 [-]: CALL R9 5 0  
     203 [-]: GETTABLEKS R9 R7 K52 ["mMovie"]
     204 [-]: GETTABLEKS R11 R7 K20 ["mPaginationClip"]
     205 [-]: LOADK R12 K73 ["LastPage"]
     206 [-]: LOADK R13 K58 ["Id"]
     207 [-]: GETTABLEKS R14 R7 K42 ["LAST_PAGE_ID"]
     208 [-]: NAMECALL R9 R9 K59 [0x19AD3F57]
     209 [-]: CALL R9 5 0  
L 5: 210 [-]: DUPCLOSURE R8 K78 []
     211 [-]: SETTABLEKS R8 R7 K79 ["GetHowManyElementsInCurrentPage"]
     212 [-]: DUPCLOSURE R8 K80 []
     213 [-]: SETTABLEKS R8 R7 K81 ["GetElementColumn"]
     214 [-]: DUPCLOSURE R8 K82 []
     215 [-]: SETTABLEKS R8 R7 K83 ["GetElementRow"]
     216 [-]: DUPCLOSURE R8 K84 []
     217 [-]: SETTABLEKS R8 R7 K85 ["GetElementInPosition"]
     218 [-]: DUPCLOSURE R8 K86 []
     219 [-]: SETTABLEKS R8 R7 K87 ["CalculateX"]
     220 [-]: DUPCLOSURE R8 K88 []
     221 [-]: SETTABLEKS R8 R7 K89 ["CalculateY"]
     222 [-]: GETTABLEKS R8 R7 K90 ["Redraw"]
     223 [-]: SETTABLEKS R8 R7 K91 ["_Redraw"]
     224 [-]: DUPCLOSURE R8 K92 []
     225 [-]: SETTABLEKS R8 R7 K90 ["Redraw"]
     226 [-]: DUPCLOSURE R8 K93 []
     227 [-]: SETTABLEKS R8 R7 K94 ["SetPaginationCallbacks"]
     228 [-]: DUPCLOSURE R8 K95 []
     229 [-]: SETTABLEKS R8 R7 K96 ["SetPaginationCallbacksInClip"]
     230 [-]: NEWCLOSURE R8 P9
     231 [-]: MOVE R0 R7   
     232 [-]: SETTABLEKS R8 R7 K97 ["RedrawPagination"]
     233 [-]: DUPCLOSURE R8 K98 []
     234 [-]: SETTABLEKS R8 R7 K99 ["GetCurrentPage"]
     235 [-]: DUPCLOSURE R8 K100 []
     236 [-]: SETTABLEKS R8 R7 K101 ["SetCurrentPage"]
     237 [-]: DUPCLOSURE R8 K102 []
     238 [-]: SETTABLEKS R8 R7 K103 ["GetClipNameForPageId"]
     239 [-]: DUPCLOSURE R8 K104 []
     240 [-]: SETTABLEKS R8 R7 K105 ["UnfocusPageById"]
     241 [-]: DUPCLOSURE R8 K106 []
     242 [-]: SETTABLEKS R8 R7 K107 ["FocusPageById"]
     243 [-]: DUPCLOSURE R8 K108 []
     244 [-]: SETTABLEKS R8 R7 K109 ["TransitionOut"]
     245 [-]: GETTABLEKS R8 R7 K110 ["Remove"]
     246 [-]: SETTABLEKS R8 R7 K111 ["_Remove"]
     247 [-]: DUPCLOSURE R8 K112 []
     248 [-]: SETTABLEKS R8 R7 K110 ["Remove"]
     249 [-]: LOADNIL R8   
     250 [-]: SETTABLEKS R8 R7 K113 ["ToggleFocusedElement"]
     251 [-]: LOADNIL R8   
     252 [-]: SETTABLEKS R8 R7 K114 ["FocusNextElement"]
     253 [-]: LOADNIL R8   
     254 [-]: SETTABLEKS R8 R7 K115 ["FocusPreviousElement"]
     255 [-]: DUPCLOSURE R8 K116 []
     256 [-]: SETTABLEKS R8 R7 K117 ["ConvertDirectionIntoString"]
     257 [-]: DUPCLOSURE R8 K118 []
     258 [-]: MOVE R2 R0   
     259 [-]: SETTABLEKS R8 R7 K119 ["UpdateColors"]
     260 [-]: GETTABLEKS R8 R7 K120 ["OnUnfocused"]
     261 [-]: SETTABLEKS R8 R7 K121 ["_OnUnfocused"]
     262 [-]: DUPCLOSURE R8 K122 []
     263 [-]: SETTABLEKS R8 R7 K120 ["OnUnfocused"]
     264 [-]: GETTABLEKS R8 R7 K123 ["OnFocused"]
     265 [-]: SETTABLEKS R8 R7 K124 ["_OnFocused"]
     266 [-]: DUPCLOSURE R8 K125 []
     267 [-]: SETTABLEKS R8 R7 K123 ["OnFocused"]
     268 [-]: GETTABLEKS R8 R7 K126 ["FocusElement"]
     269 [-]: SETTABLEKS R8 R7 K127 ["_FocusElement"]
     270 [-]: DUPCLOSURE R8 K128 []
     271 [-]: SETTABLEKS R8 R7 K126 ["FocusElement"]
     272 [-]: DUPCLOSURE R8 K129 []
     273 [-]: SETTABLEKS R8 R7 K130 ["FocusElementInDirection"]
     274 [-]: DUPCLOSURE R8 K131 []
     275 [-]: SETTABLEKS R8 R7 K132 ["GetClampedScroll"]
     276 [-]: DUPCLOSURE R8 K133 []
     277 [-]: SETTABLEKS R8 R7 K134 ["SetScroll"]
     278 [-]: DUPCLOSURE R8 K135 []
     279 [-]: SETTABLEKS R8 R7 K136 ["CalculateScrollBarHeight"]
     280 [-]: DUPCLOSURE R8 K137 []
     281 [-]: SETTABLEKS R8 R7 K138 ["CalculateRawScroll"]
     282 [-]: DUPCLOSURE R8 K139 []
     283 [-]: SETTABLEKS R8 R7 K140 ["ScrollValueChangedCallback"]
     284 [-]: DUPCLOSURE R8 K141 []
     285 [-]: SETTABLEKS R8 R7 K142 ["RedrawScrollBar"]
     286 [-]: DUPCLOSURE R8 K143 []
     287 [-]: SETTABLEKS R8 R7 K144 ["ScrollToElement"]
     288 [-]: DUPCLOSURE R8 K145 []
     289 [-]: SETTABLEKS R8 R7 K146 ["EnableSmoothScroll"]
     290 [-]: GETTABLEKS R8 R7 K147 ["GetBounds"]
     291 [-]: SETTABLEKS R8 R7 K148 ["List_GetBounds"]
     292 [-]: DUPCLOSURE R8 K149 []
     293 [-]: SETTABLEKS R8 R7 K147 ["GetBounds"]
     294 [-]: DUPCLOSURE R8 K150 []
     295 [-]: SETTABLEKS R8 R7 K151 ["RepositionButton"]
     296 [-]: GETIMPORT R8 154 [nil]
     297 [-]: CALL R8 0 1  
     298 [-]: JUMPIFNOT R8 L6
     299 [-]: GETTABLEKS R8 R7 K155 ["EnableDragScrolling"]
     300 [-]: SETTABLEKS R8 R7 K156 ["List_EnableDragScrolling"]
     301 [-]: DUPCLOSURE R8 K157 []
     302 [-]: SETTABLEKS R8 R7 K155 ["EnableDragScrolling"]
L 6: 303 [-]: RETURN R7 1  



