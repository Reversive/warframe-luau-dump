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
      47 [-]: LOADK R11 K26; var11 = 0.20000000298023224
      48 [-]: SETTABLEKS R11 R10 K27; var11["mElementTransitionTime"] = var10
      49 [-]: LOADK R11 K28; var11 = 0.02500000037252903
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
     115 [-]: SETTABLEKS R11 R10 K69; var11["SortUnfilteredElements"] = var10
     116 [-]: DUPCLOSURE R11 K70; 
     117 [-]: SETTABLEKS R11 R10 K71; var11["Sort"] = var10
     118 [-]: DUPCLOSURE R11 K72; 
     119 [-]: SETTABLEKS R11 R10 K73; var11["SingleSort"] = var10
     120 [-]: DUPCLOSURE R11 K74; 
     121 [-]: SETTABLEKS R11 R10 K75; var11["SingleSortWithFunction"] = var10
     122 [-]: DUPCLOSURE R11 K76; 
     123 [-]: SETTABLEKS R11 R10 K77; var11["DoubleSort"] = var10
     124 [-]: DUPCLOSURE R11 K78; 
     125 [-]: SETTABLEKS R11 R10 K79; var11["DoubleSortWithFunction"] = var10
     126 [-]: GETTABLEKS R11 R10 K80; var11 = var10["RemoveElements"]
     127 [-]: SETTABLEKS R11 R10 K81; var11["_CategorizedGrid_RemoveElements"] = var10
     128 [-]: NEWCLOSURE R11 P15; 
     129 [-]: CAPTURE VAL R10; 
     130 [-]: SETTABLEKS R11 R10 K80; var11["RemoveElements"] = var10
     131 [-]: DUPCLOSURE R11 K82; 
     132 [-]: SETTABLEKS R11 R10 K83; var11["OnPreSort"] = var10
     133 [-]: DUPCLOSURE R11 K84; 
     134 [-]: SETTABLEKS R11 R10 K85; var11["OnFilteredElementsReady"] = var10
     135 [-]: GETTABLEKS R11 R10 K86; var11 = var10["Redraw"]
     136 [-]: SETTABLEKS R11 R10 K87; var11["_CategorizedGrid_Redraw"] = var10
     137 [-]: DUPCLOSURE R11 K88; 
     138 [-]: SETTABLEKS R11 R10 K86; var11["Redraw"] = var10
     139 [-]: DUPCLOSURE R11 K89; 
     140 [-]: SETTABLEKS R11 R10 K90; var11["SetupPreInterpolationValues"] = var10
     141 [-]: DUPCLOSURE R11 K91; 
     142 [-]: SETTABLEKS R11 R10 K92; var11["GetInterpolationProperties"] = var10
     143 [-]: DUPCLOSURE R11 K93; 
     144 [-]: SETTABLEKS R11 R10 K94; var11["AddCategory"] = var10
     145 [-]: DUPCLOSURE R11 K95; 
     146 [-]: SETTABLEKS R11 R10 K96; var11["SetCategory"] = var10
     147 [-]: DUPCLOSURE R11 K97; 
     148 [-]: SETTABLEKS R11 R10 K98; var11["SetCategory_Internal"] = var10
     149 [-]: DUPCLOSURE R11 K99; 
     150 [-]: SETTABLEKS R11 R10 K100; var11["AddSortBy"] = var10
     151 [-]: DUPCLOSURE R11 K101; 
     152 [-]: SETTABLEKS R11 R10 K102; var11["GetSortById"] = var10
     153 [-]: DUPCLOSURE R11 K103; 
     154 [-]: SETTABLEKS R11 R10 K104; var11["SetSortBy"] = var10
     155 [-]: DUPCLOSURE R11 K105; 
     156 [-]: SETTABLEKS R11 R10 K106; var11["SetSortBy_Internal"] = var10
     157 [-]: GETTABLEKS R11 R10 K107; var11 = var10["RunForAllElements"]
     158 [-]: SETTABLEKS R11 R10 K108; var11["_CategorizedGrid_RunForAllElements"] = var10
     159 [-]: DUPCLOSURE R11 K109; 
     160 [-]: SETTABLEKS R11 R10 K107; var11["RunForAllElements"] = var10
     161 [-]: DUPCLOSURE R11 K110; 
     162 [-]: SETTABLEKS R11 R10 K111; var11["RunForAllVisibleElements"] = var10
     163 [-]: GETTABLEKS R11 R10 K112; var11 = var10["OnSelected"]
     164 [-]: SETTABLEKS R11 R10 K113; var11["_CategorizedGrid_OnSelected"] = var10
     165 [-]: DUPCLOSURE R11 K114; 
     166 [-]: SETTABLEKS R11 R10 K112; var11["OnSelected"] = var10
     167 [-]: GETTABLEKS R11 R10 K115; var11 = var10["OnFocused"]
     168 [-]: SETTABLEKS R11 R10 K116; var11["_CategorizedGrid_OnFocused"] = var10
     169 [-]: DUPCLOSURE R11 K117; 
     170 [-]: SETTABLEKS R11 R10 K115; var11["OnFocused"] = var10
     171 [-]: GETTABLEKS R11 R10 K118; var11 = var10["OnUnfocused"]
     172 [-]: SETTABLEKS R11 R10 K119; var11["_CategorizedGrid_OnUnfocused"] = var10
     173 [-]: DUPCLOSURE R11 K120; 
     174 [-]: SETTABLEKS R11 R10 K118; var11["OnUnfocused"] = var10
     175 [-]: GETTABLEKS R11 R10 K121; var11 = var10["OnDraw"]
     176 [-]: SETTABLEKS R11 R10 K122; var11["_CategorizedGrid_OnDraw"] = var10
     177 [-]: DUPCLOSURE R11 K123; 
     178 [-]: SETTABLEKS R11 R10 K121; var11["OnDraw"] = var10
     179 [-]: DUPCLOSURE R11 K124; 
     180 [-]: SETTABLEKS R11 R10 K125; var11["OnElementTransitionStarted"] = var10
     181 [-]: DUPCLOSURE R11 K126; 
     182 [-]: SETTABLEKS R11 R10 K127; var11["OnElementTransitionEnded"] = var10
     183 [-]: DUPCLOSURE R11 K128; 
     184 [-]: SETTABLEKS R11 R10 K129; var11["ToggleCategory"] = var10
     185 [-]: NEWCLOSURE R11 P37; 
     186 [-]: CAPTURE VAL R10; 
     187 [-]: SETTABLEKS R11 R10 K130; var11["PreviousCategory"] = var10
     188 [-]: NEWCLOSURE R11 P38; 
     189 [-]: CAPTURE VAL R10; 
     190 [-]: SETTABLEKS R11 R10 K131; var11["NextCategory"] = var10
     191 [-]: DUPCLOSURE R11 K132; 
     192 [-]: SETTABLEKS R11 R10 K133; var11["OnCategoryPress"] = var10
     193 [-]: DUPCLOSURE R11 K134; 
     194 [-]: SETTABLEKS R11 R10 K135; var11["Update"] = var10
     195 [-]: DUPCLOSURE R11 K136; 
     196 [-]: SETTABLEKS R11 R10 K137; var11["onKeyUp_MENU_SELECT"] = var10
     197 [-]: DUPCLOSURE R11 K138; 
     198 [-]: SETTABLEKS R11 R10 K139; var11["onKeyUp_MENU_CANCEL"] = var10
     199 [-]: DUPCLOSURE R11 K140; 
     200 [-]: SETTABLEKS R11 R10 K141; var11["onKeyUp_MENU_CLICK"] = var10
     201 [-]: DUPCLOSURE R11 K142; 
     202 [-]: SETTABLEKS R11 R10 K143; var11["OnUnfilteredElementRemoved"] = var10
     203 [-]: DUPCLOSURE R11 K144; 
     204 [-]: SETTABLEKS R11 R10 K145; var11["RemoveUnfilteredElementById"] = var10
     205 [-]: DUPCLOSURE R11 K146; 
     206 [-]: SETTABLEKS R11 R10 K147; var11["EnableSmoothScroll"] = var10
     207 [-]: DUPCLOSURE R11 K148; 
     208 [-]: SETTABLEKS R11 R10 K149; var11["GetUnfilteredElementById"] = var10
     209 [-]: DUPCLOSURE R11 K150; 
     210 [-]: SETTABLEKS R11 R10 K151; var11["GetUnfilteredElementIndexById"] = var10
     211 [-]: GETTABLEKS R11 R10 K16; var11 = var10["mCategoryClipName"]
     212 [-]: JUMPXEQKNIL R11 L6; 
     213 [-]: LOADNIL R11  ; var11 = nil
     214 [-]: GETTABLEKS R12 R10 K15; var12 = var10["mApplyThemes"]
     215 [-]: JUMPIFNOT R12 L2; goto L2 if not var12
     216 [-]: LOADK R15 K152; var15 = "CategorizedGridForceUnthemedCategories"
     217 [-]: LOADK R16 K13; var16 = ""
     218 [-]: NAMECALL R13 R0 K14; var14 = var0; var13 = var0[0xE4162EED]
     219 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     220 [-]: NOT R12 R13  ; var12 = not var13
L 2: 221 [-]: JUMPIFNOT R12 L3; goto L3 if not var12
     222 [-]: GETIMPORT R13 1; var13 = 0x2D0FAD09
     223 [-]: LOADK R14 K153; var14 = "Lotus.Interface.Components.ThemedCategoriesMenu"
     224 [-]: CALL R13 2 2 ; var13 = var13(var14)
     225 [-]: MOVE R11 R13 ; var11 = var13
     226 [-]: JUMP L4      ; goto L4
L 3: 227 [-]: GETIMPORT R13 1; var13 = 0x2D0FAD09
     228 [-]: LOADK R14 K154; var14 = "Lotus.Interface.Components.CategoriesMenu"
     229 [-]: CALL R13 2 2 ; var13 = var13(var14)
     230 [-]: MOVE R11 R13 ; var11 = var13
L 4: 231 [-]: GETTABLEKS R13 R11 K155; var13 = var11["Create"]
     232 [-]: GETTABLEKS R14 R10 K156; var14 = var10["mMovie"]
     233 [-]: GETTABLEKS R15 R10 K16; var15 = var10["mCategoryClipName"]
     234 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     235 [-]: LOADB R14 0  ; var14 = false
     236 [-]: SETTABLEKS R14 R13 K157; var14["mHideEmptyCategories"] = var13
     237 [-]: LOADNIL R14  ; var14 = nil
     238 [-]: SETTABLEKS R14 R13 K158; var14["mPendingCategory"] = var13
     239 [-]: DUPTABLE R14 164; 
     240 [-]: LOADNIL R15  ; var15 = nil
     241 [-]: SETTABLEKS R15 R14 K159; var15["Time"] = var14
     242 [-]: LOADNIL R15  ; var15 = nil
     243 [-]: SETTABLEKS R15 R14 K160; var15["PrevCycleTime"] = var14
     244 [-]: LOADN R15 0  ; var15 = 0
     245 [-]: SETTABLEKS R15 R14 K161; var15["Direction"] = var14
     246 [-]: LOADN R15 1  ; var15 = 1
     247 [-]: SETTABLEKS R15 R14 K162; var15["Threshold"] = var14
     248 [-]: LOADK R15 K165; var15 = 0.25
     249 [-]: SETTABLEKS R15 R14 K163; var15["PerCycle"] = var14
     250 [-]: SETTABLEKS R14 R13 K166; var14["mDownInfo"] = var13
     251 [-]: LOADB R14 0  ; var14 = false
     252 [-]: SETTABLEKS R14 R13 K167; var14["mFitToGridWidth"] = var13
     253 [-]: LOADN R14 0  ; var14 = 0
     254 [-]: SETTABLEKS R14 R13 K168; var14["mFitGridWidthPadding"] = var13
     255 [-]: DUPCLOSURE R14 K169; 
     256 [-]: SETTABLEKS R14 R13 K170; var14["HasCategory"] = var13
     257 [-]: NEWCLOSURE R14 P50; 
     258 [-]: CAPTURE VAL R10; 
     259 [-]: SETTABLEKS R14 R13 K171; var14["mOnSelectedCallback"] = var13
     260 [-]: NEWCLOSURE R14 P51; 
     261 [-]: CAPTURE VAL R10; 
     262 [-]: SETTABLEKS R14 R13 K172; var14["mElementDrawCallback"] = var13
     263 [-]: GETTABLEKS R14 R13 K173; var14 = var13["OnGamepadTransition"]
     264 [-]: JUMPXEQKNIL R14 L5; 
     265 [-]: NEWCLOSURE R14 P52; 
     266 [-]: CAPTURE VAL R12; 
     267 [-]: CAPTURE VAL R10; 
     268 [-]: SETTABLEKS R14 R13 K173; var14["OnGamepadTransition"] = var13
L 5: 269 [-]: SETTABLEKS R13 R10 K30; var13["mCategoryMenu"] = var10
L 6: 270 [-]: GETTABLEKS R11 R10 K18; var11 = var10["mSortClipName"]
     271 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     272 [-]: GETTABLEKS R11 R10 K156; var11 = var10["mMovie"]
     273 [-]: GETTABLEKS R14 R10 K18; var14 = var10["mSortClipName"]
     274 [-]: LOADK R15 K174; var15 = ".Buttons"
     275 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     276 [-]: NAMECALL R11 R11 K175; var12 = var11; var11 = var11[0xA7EC3E8A]
     277 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     278 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
     279 [-]: GETIMPORT R12 1; var12 = 0x2D0FAD09
     280 [-]: LOADK R13 K176; var13 = "Lotus.Interface.Components.DropDownMenu"
     281 [-]: CALL R12 2 2 ; var12 = var12(var13)
     282 [-]: GETTABLEKS R13 R12 K177; var13 = var12[0xAE6791BA]
     283 [-]: GETTABLEKS R14 R10 K156; var14 = var10["mMovie"]
     284 [-]: GETTABLEKS R15 R10 K18; var15 = var10["mSortClipName"]
     285 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     286 [-]: SETTABLEKS R13 R10 K178; var13["mSortMenu"] = var10
     287 [-]: GETTABLEKS R13 R10 K178; var13 = var10["mSortMenu"]
     288 [-]: LOADB R15 0  ; var15 = false
     289 [-]: NAMECALL R13 R13 K179; var14 = var13; var13 = var13[0x368AD758]
     290 [-]: CALL R13 3 1 ; var13(var14, var15)
     291 [-]: JUMP L8      ; goto L8
L 7: 292 [-]: GETIMPORT R12 1; var12 = 0x2D0FAD09
     293 [-]: LOADK R13 K180; var13 = "EE.Interface.Components.DropDownMenu"
     294 [-]: CALL R12 2 2 ; var12 = var12(var13)
     295 [-]: GETTABLEKS R13 R12 K181; var13 = var12[0xF3BB403C]
     296 [-]: GETTABLEKS R14 R10 K156; var14 = var10["mMovie"]
     297 [-]: GETTABLEKS R15 R10 K18; var15 = var10["mSortClipName"]
     298 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     299 [-]: SETTABLEKS R13 R10 K178; var13["mSortMenu"] = var10
     300 [-]: GETTABLEKS R13 R10 K156; var13 = var10["mMovie"]
     301 [-]: GETTABLEKS R15 R10 K18; var15 = var10["mSortClipName"]
     302 [-]: LOADN R16 11 ; var16 = 11
     303 [-]: LOADB R17 0  ; var17 = false
     304 [-]: NAMECALL R13 R13 K182; var14 = var13; var13 = var13[0xAADE900E]
     305 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 8: 306 [-]: GETTABLEKS R12 R10 K178; var12 = var10["mSortMenu"]
     307 [-]: SETTABLEKS R11 R12 K183; var11["mNewStyle"] = var12
     308 [-]: GETTABLEKS R12 R10 K178; var12 = var10["mSortMenu"]
     309 [-]: GETTABLEKS R14 R10 K10; var14 = var10["UTIL"]
     310 [-]: GETTABLEKS R13 R14 K184; var13 = var14["Ternary"]
     311 [-]: GETTABLEKS R14 R10 K15; var14 = var10["mApplyThemes"]
     312 [-]: LOADK R15 K185; var15 = "/Lotus/Language/Menu/SortBy_NoPrefix"
     313 [-]: LOADK R16 K186; var16 = "/Lotus/Language/Menu/SortBy_Prefix"
     314 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     315 [-]: SETTABLEKS R13 R12 K187; var13["mSelectedPrefix"] = var12
     316 [-]: GETTABLEKS R12 R10 K178; var12 = var10["mSortMenu"]
     317 [-]: LOADK R14 K188; var14 = "SortByPressed"
     318 [-]: LOADK R15 K189; var15 = "SortByFocused"
     319 [-]: LOADK R16 K190; var16 = "SortByUnfocused"
     320 [-]: NAMECALL R12 R12 K191; var13 = var12; var12 = var12[0x1E5B5CFE]
     321 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     322 [-]: GETTABLEKS R12 R10 K178; var12 = var10["mSortMenu"]
     323 [-]: LOADN R13 1  ; var13 = 1
     324 [-]: SETTABLEKS R13 R12 K19; var13["mDepthDirection"] = var12
     325 [-]: GETTABLEKS R12 R10 K178; var12 = var10["mSortMenu"]
     326 [-]: GETIMPORT R14 193; var14 = 0x38F10E85
     327 [-]: GETTABLEKS R15 R10 K156; var15 = var10["mMovie"]
     328 [-]: GETTABLEKS R17 R10 K18; var17 = var10["mSortClipName"]
     329 [-]: LOADK R18 K194; var18 = ".getDepth"
     330 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     331 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     332 [-]: FASTCALL 62 L9; 
     333 [-]: GETIMPORT R13 196; var13 = 0x03F57322
     334 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L 9: 335 [-]: SETTABLEKS R13 R12 K197; var13["mStartingDepth"] = var12
     336 [-]: GETTABLEKS R12 R10 K178; var12 = var10["mSortMenu"]
     337 [-]: NEWCLOSURE R13 P53; 
     338 [-]: CAPTURE VAL R10; 
     339 [-]: CAPTURE VAL R11; 
     340 [-]: SETTABLEKS R13 R12 K171; var13["mOnSelectedCallback"] = var12
     341 [-]: GETTABLEKS R12 R10 K178; var12 = var10["mSortMenu"]
     342 [-]: NEWCLOSURE R13 P54; 
     343 [-]: CAPTURE VAL R10; 
     344 [-]: SETTABLEKS R13 R12 K172; var13["mElementDrawCallback"] = var12
     345 [-]: GETTABLEKS R12 R10 K178; var12 = var10["mSortMenu"]
     346 [-]: NEWCLOSURE R13 P55; 
     347 [-]: CAPTURE VAL R10; 
     348 [-]: SETTABLEKS R13 R12 K198; var13["OnExpandCallback"] = var12
     349 [-]: GETTABLEKS R12 R10 K178; var12 = var10["mSortMenu"]
     350 [-]: NEWCLOSURE R13 P56; 
     351 [-]: CAPTURE VAL R10; 
     352 [-]: SETTABLEKS R13 R12 K199; var13["OnCollapseCallback"] = var12
     353 [-]: GETTABLEKS R13 R10 K156; var13 = var10["mMovie"]
     354 [-]: NAMECALL R13 R13 K200; var14 = var13; var13 = var13[0x204423D8]
     355 [-]: CALL R13 2 2 ; var13 = var13(var14)
     356 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
     357 [-]: GETIMPORT R13 202; var13 = 0x0032441C
     358 [-]: GETTABLEKS R12 R13 K203; var12 = var13["UIMaterial_DepthTestText"]
     359 [-]: JUMPIF R12 L11; goto L11 if var12
L10: 360 [-]: GETIMPORT R13 202; var13 = 0x0032441C
     361 [-]: GETTABLEKS R12 R13 K204; var12 = var13["UIMaterial_PlainText"]
L11: 362 [-]: GETTABLEKS R16 R10 K18; var16 = var10["mSortClipName"]
     363 [-]: LOADK R17 K205; var17 = ".Selected"
     364 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     365 [-]: MOVE R16 R12 ; var16 = var12
     366 [-]: NAMECALL R13 R0 K206; var14 = var0; var13 = var0[0xD5181643]
     367 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L12: 368 [-]: RETURN R10 1 ; 



