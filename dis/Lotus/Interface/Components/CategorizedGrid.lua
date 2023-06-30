; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPCLOSURE R0 K5; 
       6 [-]: SETGLOBAL R0 K6; "CreateCategorizedGrid" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R9 1; var9 = 0x2D0FAD09
       1 [-]: LOADK R10 K2 ; var10 = "EE.Interface.Components.Grid"
       2 [-]: CALL R9 2 2  ; var9 = var9(var10)
       3 [-]: GETTABLEKS R10 R9 K3; var10 = var9[0xDA0C93A2]
       4 [-]: MOVE R11 R0  ; var11 = var0
       5 [-]: MOVE R12 R1  ; var12 = var1
       6 [-]: LOADNIL R13  ; var13 = nil
       7 [-]: MOVE R14 R2  ; var14 = var2
       8 [-]: MOVE R15 R3  ; var15 = var3
       9 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      10 [-]: LOADK R12 K4 ; var12 = "CategorizedGrid("
      11 [-]: MOVE R13 R1  ; var13 = var1
      12 [-]: LOADK R14 K5 ; var14 = ")::"
      13 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      14 [-]: SETTABLEKS R11 R10 K6; var11["mPrefix"] = var10
      15 [-]: GETIMPORT R11 1; var11 = 0x2D0FAD09
      16 [-]: LOADK R12 K7 ; var12 = "Lotus.Interface.LotusUtilities"
      17 [-]: CALL R11 2 2 ; var11 = var11(var12)
      18 [-]: SETTABLEKS R11 R10 K8; var11["LOTUS_UTIL"] = var10
      19 [-]: GETIMPORT R11 1; var11 = 0x2D0FAD09
      20 [-]: LOADK R12 K9 ; var12 = "EE.Interface.Utilities"
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
      22 [-]: SETTABLEKS R11 R10 K10; var11["UTIL"] = var10
      23 [-]: LOADB R11 0  ; var11 = false
      24 [-]: SETTABLEKS R11 R10 K11; var11["mWrapAroundNavigation"] = var10
      25 [-]: LOADK R13 K12; var13 = "SupportsThemes"
      26 [-]: LOADK R14 K13; var14 = ""
      27 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xE4162EED]
      28 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      29 [-]: SETTABLEKS R11 R10 K15; var11["mApplyThemes"] = var10
      30 [-]: SETTABLEKS R4 R10 K16; var4["mCategoryClipName"] = var10
      31 [-]: SETTABLEKS R7 R10 K17; var7["mCategoryNameClipName"] = var10
      32 [-]: SETTABLEKS R5 R10 K18; var5["mSortClipName"] = var10
      33 [-]: LOADN R11 1  ; var11 = 1
      34 [-]: SETTABLEKS R11 R10 K19; var11["mDepthDirection"] = var10
      35 [-]: NEWTABLE R11 0 0; var11 = {}
      36 [-]: SETTABLEKS R11 R10 K20; var11["mUnfilteredElements"] = var10
      37 [-]: LOADN R11 0  ; var11 = 0
      38 [-]: SETTABLEKS R11 R10 K21; var11["mUnfilteredElementsTopId"] = var10
      39 [-]: NEWTABLE R11 0 0; var11 = {}
      40 [-]: SETTABLEKS R11 R10 K22; var11["mCategoriesCount"] = var10
      41 [-]: NEWTABLE R11 0 0; var11 = {}
      42 [-]: SETTABLEKS R11 R10 K23; var11["mForceHiddenCategories"] = var10
      43 [-]: NEWTABLE R11 0 0; var11 = {}
      44 [-]: SETTABLEKS R11 R10 K24; var11["mUnfilteredCategories"] = var10
      45 [-]: LOADN R11 0  ; var11 = 0
      46 [-]: SETTABLEKS R11 R10 K25; var11["mUnfilteredCategoriesTopId"] = var10
      47 [-]: LOADK R11 K26; var11 = 0.20000000000000001
      48 [-]: SETTABLEKS R11 R10 K27; var11["mElementTransitionTime"] = var10
      49 [-]: LOADK R11 K28; var11 = 0.025000000000000001
      50 [-]: SETTABLEKS R11 R10 K29; var11["mElementDelayTime"] = var10
      51 [-]: LOADNIL R11  ; var11 = nil
      52 [-]: SETTABLEKS R11 R10 K30; var11["mCategoryMenu"] = var10
      53 [-]: LOADN R11 70 ; var11 = 70
      54 [-]: SETTABLEKS R11 R10 K31; var11["mScrollBarHorizontalOffset"] = var10
      55 [-]: LOADN R11 -182; var11 = -182
      56 [-]: SETTABLEKS R11 R10 K32; var11["mSortMenuHorizontalOffset"] = var10
      57 [-]: LOADN R11 -146; var11 = -146
      58 [-]: SETTABLEKS R11 R10 K33; var11["mSortMenuVerticalOffset"] = var10
      59 [-]: LOADB R11 1  ; var11 = true
      60 [-]: SETTABLEKS R11 R10 K34; var11["mSkipRefocusOnScrollRedraw"] = var10
      61 [-]: LOADN R11 110; var11 = 110
      62 [-]: SETTABLEKS R11 R10 K35; var11["mSelectedScale"] = var10
      63 [-]: LOADB R11 1  ; var11 = true
      64 [-]: SETTABLEKS R11 R10 K36; var11["mSelectElementsOnFocus"] = var10
      65 [-]: LOADNIL R11  ; var11 = nil
      66 [-]: SETTABLEKS R11 R10 K37; var11["mSwappedClip"] = var10
      67 [-]: SETTABLEKS R6 R10 K38; var6["mRootClip"] = var10
      68 [-]: LOADB R11 1  ; var11 = true
      69 [-]: SETTABLEKS R11 R10 K39; var11["mAddFillerElements"] = var10
      70 [-]: SETTABLEKS R8 R10 K40; var8["mDiegeticMode"] = var10
      71 [-]: LOADB R11 0  ; var11 = false
      72 [-]: SETTABLEKS R11 R10 K41; var11["mDebugScroll"] = var10
      73 [-]: LOADB R11 0  ; var11 = false
      74 [-]: SETTABLEKS R11 R10 K42; var11["mNoSelectSounds"] = var10
      75 [-]: LOADB R11 1  ; var11 = true
      76 [-]: SETTABLEKS R11 R10 K43; var11["mQuickFilterAll"] = var10
      77 [-]: LOADNIL R11  ; var11 = nil
      78 [-]: SETTABLEKS R11 R10 K44; var11["AdditionalFilterFunction"] = var10
      79 [-]: LOADN R11 0  ; var11 = 0
      80 [-]: SETTABLEKS R11 R10 K45; var11["mNonFillerElements"] = var10
      81 [-]: GETTABLEKS R11 R10 K38; var11 = var10["mRootClip"]
      82 [-]: JUMPIF R11 L0; goto L0 if var11
      83 [-]: LOADK R11 K46; var11 = "_root"
      84 [-]: SETTABLEKS R11 R10 K38; var11["mRootClip"] = var10
L 0:  85 [-]: GETTABLEKS R11 R10 K17; var11 = var10["mCategoryNameClipName"]
      86 [-]: JUMPIF R11 L1; goto L1 if var11
      87 [-]: LOADK R11 K47; var11 = "CategoryName"
      88 [-]: SETTABLEKS R11 R10 K17; var11["mCategoryNameClipName"] = var10
L 1:  89 [-]: DUPCLOSURE R11 K48; 
      90 [-]: SETTABLEKS R11 R10 K49; var11["Print"] = var10
      91 [-]: DUPCLOSURE R11 K50; 
      92 [-]: SETTABLEKS R11 R10 K51; var11["SetSearchRankOnAllElements"] = var10
      93 [-]: DUPCLOSURE R11 K52; 
      94 [-]: SETTABLEKS R11 R10 K53; var11["ClearSearchRankOnAllElements"] = var10
      95 [-]: DUPCLOSURE R11 K54; 
      96 [-]: SETTABLEKS R11 R10 K55; var11["AddCategoryCounts"] = var10
      97 [-]: GETTABLEKS R11 R10 K56; var11 = var10["AddElement"]
      98 [-]: SETTABLEKS R11 R10 K57; var11["_CategorizedGrid_AddElement"] = var10
      99 [-]: DUPCLOSURE R11 K58; 
     100 [-]: SETTABLEKS R11 R10 K56; var11["AddElement"] = var10
     101 [-]: GETTABLEKS R11 R10 K59; var11 = var10["FocusElement"]
     102 [-]: SETTABLEKS R11 R10 K60; var11["_CategorizedGrid_FocusElement"] = var10
     103 [-]: NEWCLOSURE R11 P5; 
     104 [-]: CAPTURE VAL R10; 
     105 [-]: SETTABLEKS R11 R10 K59; var11["FocusElement"] = var10
     106 [-]: GETTABLEKS R11 R10 K61; var11 = var10["FocusElementInDirection"]
     107 [-]: SETTABLEKS R11 R10 K62; var11["_CategorizedGrid_FocusElementInDirection"] = var10
     108 [-]: DUPCLOSURE R11 K63; 
     109 [-]: SETTABLEKS R11 R10 K61; var11["FocusElementInDirection"] = var10
     110 [-]: DUPCLOSURE R11 K64; 
     111 [-]: SETTABLEKS R11 R10 K65; var11["GetFilterBy"] = var10
     112 [-]: DUPCLOSURE R11 K66; 
     113 [-]: SETTABLEKS R11 R10 K67; var11["Filter"] = var10
     114 [-]: DUPCLOSURE R11 K68; 
     115 [-]: SETTABLEKS R11 R10 K69; var11["Sort"] = var10
     116 [-]: DUPCLOSURE R11 K70; 
     117 [-]: SETTABLEKS R11 R10 K71; var11["DoubleSort"] = var10
     118 [-]: DUPCLOSURE R11 K72; 
     119 [-]: SETTABLEKS R11 R10 K73; var11["DoubleSortWithFunction"] = var10
     120 [-]: GETTABLEKS R11 R10 K74; var11 = var10["RemoveElements"]
     121 [-]: SETTABLEKS R11 R10 K75; var11["_CategorizedGrid_RemoveElements"] = var10
     122 [-]: NEWCLOSURE R11 P12; 
     123 [-]: CAPTURE VAL R10; 
     124 [-]: SETTABLEKS R11 R10 K74; var11["RemoveElements"] = var10
     125 [-]: DUPCLOSURE R11 K76; 
     126 [-]: SETTABLEKS R11 R10 K77; var11["OnPreSort"] = var10
     127 [-]: DUPCLOSURE R11 K78; 
     128 [-]: SETTABLEKS R11 R10 K79; var11["OnFilteredElementsReady"] = var10
     129 [-]: GETTABLEKS R11 R10 K80; var11 = var10["Redraw"]
     130 [-]: SETTABLEKS R11 R10 K81; var11["_CategorizedGrid_Redraw"] = var10
     131 [-]: DUPCLOSURE R11 K82; 
     132 [-]: SETTABLEKS R11 R10 K80; var11["Redraw"] = var10
     133 [-]: DUPCLOSURE R11 K83; 
     134 [-]: SETTABLEKS R11 R10 K84; var11["SetupPreInterpolationValues"] = var10
     135 [-]: DUPCLOSURE R11 K85; 
     136 [-]: SETTABLEKS R11 R10 K86; var11["GetInterpolationProperties"] = var10
     137 [-]: DUPCLOSURE R11 K87; 
     138 [-]: SETTABLEKS R11 R10 K88; var11["AddCategory"] = var10
     139 [-]: DUPCLOSURE R11 K89; 
     140 [-]: SETTABLEKS R11 R10 K90; var11["SetCategory"] = var10
     141 [-]: DUPCLOSURE R11 K91; 
     142 [-]: SETTABLEKS R11 R10 K92; var11["SetCategory_Internal"] = var10
     143 [-]: DUPCLOSURE R11 K93; 
     144 [-]: SETTABLEKS R11 R10 K94; var11["AddSortBy"] = var10
     145 [-]: DUPCLOSURE R11 K95; 
     146 [-]: SETTABLEKS R11 R10 K96; var11["GetSortById"] = var10
     147 [-]: DUPCLOSURE R11 K97; 
     148 [-]: SETTABLEKS R11 R10 K98; var11["SetSortBy"] = var10
     149 [-]: DUPCLOSURE R11 K99; 
     150 [-]: SETTABLEKS R11 R10 K100; var11["SetSortBy_Internal"] = var10
     151 [-]: GETTABLEKS R11 R10 K101; var11 = var10["RunForAllElements"]
     152 [-]: SETTABLEKS R11 R10 K102; var11["_CategorizedGrid_RunForAllElements"] = var10
     153 [-]: DUPCLOSURE R11 K103; 
     154 [-]: SETTABLEKS R11 R10 K101; var11["RunForAllElements"] = var10
     155 [-]: DUPCLOSURE R11 K104; 
     156 [-]: SETTABLEKS R11 R10 K105; var11["RunForAllVisibleElements"] = var10
     157 [-]: GETTABLEKS R11 R10 K106; var11 = var10["OnSelected"]
     158 [-]: SETTABLEKS R11 R10 K107; var11["_CategorizedGrid_OnSelected"] = var10
     159 [-]: DUPCLOSURE R11 K108; 
     160 [-]: SETTABLEKS R11 R10 K106; var11["OnSelected"] = var10
     161 [-]: GETTABLEKS R11 R10 K109; var11 = var10["OnFocused"]
     162 [-]: SETTABLEKS R11 R10 K110; var11["_CategorizedGrid_OnFocused"] = var10
     163 [-]: DUPCLOSURE R11 K111; 
     164 [-]: SETTABLEKS R11 R10 K109; var11["OnFocused"] = var10
     165 [-]: GETTABLEKS R11 R10 K112; var11 = var10["OnUnfocused"]
     166 [-]: SETTABLEKS R11 R10 K113; var11["_CategorizedGrid_OnUnfocused"] = var10
     167 [-]: DUPCLOSURE R11 K114; 
     168 [-]: SETTABLEKS R11 R10 K112; var11["OnUnfocused"] = var10
     169 [-]: GETTABLEKS R11 R10 K115; var11 = var10["OnDraw"]
     170 [-]: SETTABLEKS R11 R10 K116; var11["_CategorizedGrid_OnDraw"] = var10
     171 [-]: DUPCLOSURE R11 K117; 
     172 [-]: SETTABLEKS R11 R10 K115; var11["OnDraw"] = var10
     173 [-]: DUPCLOSURE R11 K118; 
     174 [-]: SETTABLEKS R11 R10 K119; var11["OnElementTransitionStarted"] = var10
     175 [-]: DUPCLOSURE R11 K120; 
     176 [-]: SETTABLEKS R11 R10 K121; var11["OnElementTransitionEnded"] = var10
     177 [-]: DUPCLOSURE R11 K122; 
     178 [-]: SETTABLEKS R11 R10 K123; var11["ToggleCategory"] = var10
     179 [-]: NEWCLOSURE R11 P34; 
     180 [-]: CAPTURE VAL R10; 
     181 [-]: SETTABLEKS R11 R10 K124; var11["PreviousCategory"] = var10
     182 [-]: NEWCLOSURE R11 P35; 
     183 [-]: CAPTURE VAL R10; 
     184 [-]: SETTABLEKS R11 R10 K125; var11["NextCategory"] = var10
     185 [-]: DUPCLOSURE R11 K126; 
     186 [-]: SETTABLEKS R11 R10 K127; var11["OnCategoryPress"] = var10
     187 [-]: DUPCLOSURE R11 K128; 
     188 [-]: SETTABLEKS R11 R10 K129; var11["Update"] = var10
     189 [-]: DUPCLOSURE R11 K130; 
     190 [-]: SETTABLEKS R11 R10 K131; var11["onKeyUp_MENU_SELECT"] = var10
     191 [-]: DUPCLOSURE R11 K132; 
     192 [-]: SETTABLEKS R11 R10 K133; var11["onKeyUp_MENU_CANCEL"] = var10
     193 [-]: DUPCLOSURE R11 K134; 
     194 [-]: SETTABLEKS R11 R10 K135; var11["onKeyUp_MENU_CLICK"] = var10
     195 [-]: DUPCLOSURE R11 K136; 
     196 [-]: SETTABLEKS R11 R10 K137; var11["OnUnfilteredElementRemoved"] = var10
     197 [-]: DUPCLOSURE R11 K138; 
     198 [-]: SETTABLEKS R11 R10 K139; var11["RemoveUnfilteredElementById"] = var10
     199 [-]: DUPCLOSURE R11 K140; 
     200 [-]: SETTABLEKS R11 R10 K141; var11["EnableSmoothScroll"] = var10
     201 [-]: DUPCLOSURE R11 K142; 
     202 [-]: SETTABLEKS R11 R10 K143; var11["GetUnfilteredElementById"] = var10
     203 [-]: DUPCLOSURE R11 K144; 
     204 [-]: SETTABLEKS R11 R10 K145; var11["GetUnfilteredElementIndexById"] = var10
     205 [-]: GETTABLEKS R11 R10 K16; var11 = var10["mCategoryClipName"]
     206 [-]: JUMPXEQKNIL R11 L5; 
     207 [-]: LOADNIL R11  ; var11 = nil
     208 [-]: GETTABLEKS R12 R10 K15; var12 = var10["mApplyThemes"]
     209 [-]: JUMPIFNOT R12 L2; goto L2 if not var12
     210 [-]: LOADK R14 K146; var14 = "CategorizedGridForceUnthemedCategories"
     211 [-]: LOADK R15 K13; var15 = ""
     212 [-]: NAMECALL R12 R0 K14; var13 = var0; var12 = var0[0xE4162EED]
     213 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     214 [-]: JUMPIF R12 L2; goto L2 if var12
     215 [-]: GETIMPORT R12 1; var12 = 0x2D0FAD09
     216 [-]: LOADK R13 K147; var13 = "Lotus.Interface.Components.ThemedCategoriesMenu"
     217 [-]: CALL R12 2 2 ; var12 = var12(var13)
     218 [-]: MOVE R11 R12 ; var11 = var12
     219 [-]: JUMP L3      ; goto L3
L 2: 220 [-]: GETIMPORT R12 1; var12 = 0x2D0FAD09
     221 [-]: LOADK R13 K148; var13 = "Lotus.Interface.Components.CategoriesMenu"
     222 [-]: CALL R12 2 2 ; var12 = var12(var13)
     223 [-]: MOVE R11 R12 ; var11 = var12
L 3: 224 [-]: GETTABLEKS R12 R11 K149; var12 = var11["Create"]
     225 [-]: GETTABLEKS R13 R10 K150; var13 = var10["mMovie"]
     226 [-]: GETTABLEKS R14 R10 K16; var14 = var10["mCategoryClipName"]
     227 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     228 [-]: LOADB R13 0  ; var13 = false
     229 [-]: SETTABLEKS R13 R12 K151; var13["mHideEmptyCategories"] = var12
     230 [-]: LOADNIL R13  ; var13 = nil
     231 [-]: SETTABLEKS R13 R12 K152; var13["mPendingCategory"] = var12
     232 [-]: DUPTABLE R13 158; 
     233 [-]: LOADNIL R14  ; var14 = nil
     234 [-]: SETTABLEKS R14 R13 K153; var14["Time"] = var13
     235 [-]: LOADNIL R14  ; var14 = nil
     236 [-]: SETTABLEKS R14 R13 K154; var14["PrevCycleTime"] = var13
     237 [-]: LOADN R14 0  ; var14 = 0
     238 [-]: SETTABLEKS R14 R13 K155; var14["Direction"] = var13
     239 [-]: LOADN R14 1  ; var14 = 1
     240 [-]: SETTABLEKS R14 R13 K156; var14["Threshold"] = var13
     241 [-]: LOADK R14 K159; var14 = 0.25
     242 [-]: SETTABLEKS R14 R13 K157; var14["PerCycle"] = var13
     243 [-]: SETTABLEKS R13 R12 K160; var13["mDownInfo"] = var12
     244 [-]: LOADB R13 0  ; var13 = false
     245 [-]: SETTABLEKS R13 R12 K161; var13["mFitToGridWidth"] = var12
     246 [-]: LOADN R13 0  ; var13 = 0
     247 [-]: SETTABLEKS R13 R12 K162; var13["mFitGridWidthPadding"] = var12
     248 [-]: DUPCLOSURE R13 K163; 
     249 [-]: SETTABLEKS R13 R12 K164; var13["HasCategory"] = var12
     250 [-]: NEWCLOSURE R13 P47; 
     251 [-]: CAPTURE VAL R10; 
     252 [-]: SETTABLEKS R13 R12 K165; var13["mOnSelectedCallback"] = var12
     253 [-]: NEWCLOSURE R13 P48; 
     254 [-]: CAPTURE VAL R10; 
     255 [-]: SETTABLEKS R13 R12 K166; var13["mElementDrawCallback"] = var12
     256 [-]: GETTABLEKS R13 R12 K167; var13 = var12["OnGamepadTransition"]
     257 [-]: JUMPXEQKNIL R13 L4; 
     258 [-]: NEWCLOSURE R13 P49; 
     259 [-]: CAPTURE VAL R10; 
     260 [-]: SETTABLEKS R13 R12 K167; var13["OnGamepadTransition"] = var12
L 4: 261 [-]: SETTABLEKS R12 R10 K30; var12["mCategoryMenu"] = var10
L 5: 262 [-]: GETTABLEKS R11 R10 K18; var11 = var10["mSortClipName"]
     263 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
     264 [-]: GETTABLEKS R11 R10 K150; var11 = var10["mMovie"]
     265 [-]: GETTABLEKS R14 R10 K18; var14 = var10["mSortClipName"]
     266 [-]: LOADK R15 K168; var15 = ".Buttons"
     267 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     268 [-]: NAMECALL R11 R11 K169; var12 = var11; var11 = var11[0xA7EC3E8A]
     269 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     270 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
     271 [-]: GETIMPORT R12 1; var12 = 0x2D0FAD09
     272 [-]: LOADK R13 K170; var13 = "Lotus.Interface.Components.DropDownMenu"
     273 [-]: CALL R12 2 2 ; var12 = var12(var13)
     274 [-]: GETTABLEKS R13 R12 K171; var13 = var12[0xAE6791BA]
     275 [-]: GETTABLEKS R14 R10 K150; var14 = var10["mMovie"]
     276 [-]: GETTABLEKS R15 R10 K18; var15 = var10["mSortClipName"]
     277 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     278 [-]: SETTABLEKS R13 R10 K172; var13["mSortMenu"] = var10
     279 [-]: GETTABLEKS R13 R10 K172; var13 = var10["mSortMenu"]
     280 [-]: LOADB R15 0  ; var15 = false
     281 [-]: NAMECALL R13 R13 K173; var14 = var13; var13 = var13[0x368AD758]
     282 [-]: CALL R13 3 1 ; var13(var14, var15)
     283 [-]: JUMP L7      ; goto L7
L 6: 284 [-]: GETIMPORT R12 1; var12 = 0x2D0FAD09
     285 [-]: LOADK R13 K174; var13 = "EE.Interface.Components.DropDownMenu"
     286 [-]: CALL R12 2 2 ; var12 = var12(var13)
     287 [-]: GETTABLEKS R13 R12 K175; var13 = var12[0xF3BB403C]
     288 [-]: GETTABLEKS R14 R10 K150; var14 = var10["mMovie"]
     289 [-]: GETTABLEKS R15 R10 K18; var15 = var10["mSortClipName"]
     290 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     291 [-]: SETTABLEKS R13 R10 K172; var13["mSortMenu"] = var10
     292 [-]: GETTABLEKS R13 R10 K150; var13 = var10["mMovie"]
     293 [-]: GETTABLEKS R15 R10 K18; var15 = var10["mSortClipName"]
     294 [-]: LOADN R16 11 ; var16 = 11
     295 [-]: LOADB R17 0  ; var17 = false
     296 [-]: NAMECALL R13 R13 K176; var14 = var13; var13 = var13[0xAADE900E]
     297 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 7: 298 [-]: GETTABLEKS R12 R10 K172; var12 = var10["mSortMenu"]
     299 [-]: SETTABLEKS R11 R12 K177; var11["mNewStyle"] = var12
     300 [-]: GETTABLEKS R12 R10 K172; var12 = var10["mSortMenu"]
     301 [-]: GETTABLEKS R14 R10 K10; var14 = var10["UTIL"]
     302 [-]: GETTABLEKS R13 R14 K178; var13 = var14["Ternary"]
     303 [-]: GETTABLEKS R14 R10 K15; var14 = var10["mApplyThemes"]
     304 [-]: LOADK R15 K179; var15 = "/Lotus/Language/Menu/SortBy_NoPrefix"
     305 [-]: LOADK R16 K180; var16 = "/Lotus/Language/Menu/SortBy_Prefix"
     306 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     307 [-]: SETTABLEKS R13 R12 K181; var13["mSelectedPrefix"] = var12
     308 [-]: GETTABLEKS R12 R10 K172; var12 = var10["mSortMenu"]
     309 [-]: LOADK R14 K182; var14 = "SortByPressed"
     310 [-]: LOADK R15 K183; var15 = "SortByFocused"
     311 [-]: LOADK R16 K184; var16 = "SortByUnfocused"
     312 [-]: NAMECALL R12 R12 K185; var13 = var12; var12 = var12[0x1E5B5CFE]
     313 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     314 [-]: GETTABLEKS R12 R10 K172; var12 = var10["mSortMenu"]
     315 [-]: LOADN R13 1  ; var13 = 1
     316 [-]: SETTABLEKS R13 R12 K19; var13["mDepthDirection"] = var12
     317 [-]: GETTABLEKS R12 R10 K172; var12 = var10["mSortMenu"]
     318 [-]: GETIMPORT R13 187; var13 = 0x03F57322
     319 [-]: GETIMPORT R14 189; var14 = 0x38F10E85
     320 [-]: GETTABLEKS R15 R10 K150; var15 = var10["mMovie"]
     321 [-]: GETTABLEKS R17 R10 K18; var17 = var10["mSortClipName"]
     322 [-]: LOADK R18 K190; var18 = ".getDepth"
     323 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     324 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     325 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     326 [-]: SETTABLEKS R13 R12 K191; var13["mStartingDepth"] = var12
     327 [-]: GETTABLEKS R12 R10 K172; var12 = var10["mSortMenu"]
     328 [-]: NEWCLOSURE R13 P50; 
     329 [-]: CAPTURE VAL R10; 
     330 [-]: CAPTURE VAL R11; 
     331 [-]: SETTABLEKS R13 R12 K165; var13["mOnSelectedCallback"] = var12
     332 [-]: GETTABLEKS R12 R10 K172; var12 = var10["mSortMenu"]
     333 [-]: NEWCLOSURE R13 P51; 
     334 [-]: CAPTURE VAL R10; 
     335 [-]: SETTABLEKS R13 R12 K166; var13["mElementDrawCallback"] = var12
     336 [-]: GETTABLEKS R12 R10 K172; var12 = var10["mSortMenu"]
     337 [-]: NEWCLOSURE R13 P52; 
     338 [-]: CAPTURE VAL R10; 
     339 [-]: SETTABLEKS R13 R12 K192; var13["OnExpandCallback"] = var12
     340 [-]: GETTABLEKS R12 R10 K172; var12 = var10["mSortMenu"]
     341 [-]: NEWCLOSURE R13 P53; 
     342 [-]: CAPTURE VAL R10; 
     343 [-]: SETTABLEKS R13 R12 K193; var13["OnCollapseCallback"] = var12
     344 [-]: GETTABLEKS R13 R10 K150; var13 = var10["mMovie"]
     345 [-]: NAMECALL R13 R13 K194; var14 = var13; var13 = var13[0x204423D8]
     346 [-]: CALL R13 2 2 ; var13 = var13(var14)
     347 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
     348 [-]: GETIMPORT R13 196; var13 = 0x0032441C
     349 [-]: GETTABLEKS R12 R13 K197; var12 = var13["UIMaterial_DepthTestText"]
     350 [-]: JUMPIF R12 L9; goto L9 if var12
L 8: 351 [-]: GETIMPORT R13 196; var13 = 0x0032441C
     352 [-]: GETTABLEKS R12 R13 K198; var12 = var13["UIMaterial_PlainText"]
L 9: 353 [-]: GETTABLEKS R16 R10 K18; var16 = var10["mSortClipName"]
     354 [-]: LOADK R17 K199; var17 = ".Selected"
     355 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     356 [-]: MOVE R16 R12 ; var16 = var12
     357 [-]: NAMECALL R13 R0 K200; var14 = var0; var13 = var0[0xD5181643]
     358 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L10: 359 [-]: RETURN R10 1 ; 



