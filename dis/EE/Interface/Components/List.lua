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
       6 [-]: SETGLOBAL R0 K6; "CreateList" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R5 R1   ; var5 = var1
       1 [-]: LOADN R6 10  ; var6 = 10
       2 [-]: LOADN R7 0   ; var7 = 0
       3 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x67BC869F]
       4 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       5 [-]: NEWTABLE R3 128 1; var3 = {}
       6 [-]: SETTABLEKS R0 R3 K1; var0["mMovie"] = var3
       7 [-]: NEWTABLE R5 0 0; var5 = {}
       8 [-]: SETTABLEKS R5 R3 K2; var5["mElements"] = var3
       9 [-]: NEWTABLE R5 0 0; var5 = {}
      10 [-]: SETTABLEKS R5 R3 K3; var5["mClips"] = var3
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: SETTABLEKS R5 R3 K4; var5["mEnabled"] = var3
      13 [-]: SETTABLEKS R1 R3 K5; var1["mClipName"] = var3
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: SETTABLEKS R5 R3 K6; var5["mCurrentElementIndex"] = var3
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: SETTABLEKS R5 R3 K7; var5["mElementDrawCallback"] = var3
      18 [-]: LOADNIL R5   ; var5 = nil
      19 [-]: SETTABLEKS R5 R3 K8; var5["mOnFocusedCallback"] = var3
      20 [-]: LOADNIL R5   ; var5 = nil
      21 [-]: SETTABLEKS R5 R3 K9; var5["mOnUnfocusedCallback"] = var3
      22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: SETTABLEKS R5 R3 K10; var5["mOnSelectedCallback"] = var3
      24 [-]: LOADNIL R5   ; var5 = nil
      25 [-]: SETTABLEKS R5 R3 K11; var5["mOnRemovedCallback"] = var3
      26 [-]: LOADNIL R5   ; var5 = nil
      27 [-]: SETTABLEKS R5 R3 K12; var5["mOnPressedCallback"] = var3
      28 [-]: LOADNIL R5   ; var5 = nil
      29 [-]: SETTABLEKS R5 R3 K13; var5["mForcedVerticalSeparation"] = var3
      30 [-]: LOADNIL R5   ; var5 = nil
      31 [-]: SETTABLEKS R5 R3 K14; var5["mForcedHorizontalSeparation"] = var3
      32 [-]: LOADNIL R5   ; var5 = nil
      33 [-]: SETTABLEKS R5 R3 K15; var5["mPressElementCallback"] = var3
      34 [-]: LOADNIL R5   ; var5 = nil
      35 [-]: SETTABLEKS R5 R3 K16; var5["mSelectElementCallback"] = var3
      36 [-]: LOADNIL R5   ; var5 = nil
      37 [-]: SETTABLEKS R5 R3 K17; var5["mRollOverElementCallback"] = var3
      38 [-]: LOADNIL R5   ; var5 = nil
      39 [-]: SETTABLEKS R5 R3 K18; var5["mRollOutElementCallback"] = var3
      40 [-]: LOADNIL R5   ; var5 = nil
      41 [-]: SETTABLEKS R5 R3 K19; var5["mClipCreatedCallback"] = var3
      42 [-]: LOADNIL R5   ; var5 = nil
      43 [-]: SETTABLEKS R5 R3 K20; var5["mOnDraggedCallback"] = var3
      44 [-]: LOADNIL R5   ; var5 = nil
      45 [-]: SETTABLEKS R5 R3 K21; var5["mOnDragFocusedCallback"] = var3
      46 [-]: LOADNIL R5   ; var5 = nil
      47 [-]: SETTABLEKS R5 R3 K22; var5["mOnDragUnfocusedCallback"] = var3
      48 [-]: GETIMPORT R5 24; var5 = 0x2D0FAD09
      49 [-]: LOADK R6 K25 ; var6 = "EE.Interface.Utilities"
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: SETTABLEKS R5 R3 K26; var5["UTIL"] = var3
      52 [-]: LOADB R5 0   ; var5 = false
      53 [-]: SETTABLEKS R5 R3 K27; var5["mHasDrawn"] = var3
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: SETTABLEKS R5 R3 K28; var5["mTopId"] = var3
      56 [-]: LOADN R5 0   ; var5 = 0
      57 [-]: SETTABLEKS R5 R3 K29; var5["mTopClipIndexUsed"] = var3
      58 [-]: LOADN R5 0   ; var5 = 0
      59 [-]: SETTABLEKS R5 R3 K30; var5["mLastPressTime"] = var3
      60 [-]: LOADN R5 1000; var5 = 1000
      61 [-]: SETTABLEKS R5 R3 K31; var5["mInitialDepth"] = var3
      62 [-]: LOADN R5 -1  ; var5 = -1
      63 [-]: SETTABLEKS R5 R3 K32; var5["mDepthDirection"] = var3
      64 [-]: LOADK R5 K33 ; var5 = 0.20000000298023224
      65 [-]: SETTABLEKS R5 R3 K34; var5["mElementTransitionTime"] = var3
      66 [-]: LOADN R5 0   ; var5 = 0
      67 [-]: SETTABLEKS R5 R3 K35; var5["mElementDelayTime"] = var3
      68 [-]: LOADB R5 1   ; var5 = true
      69 [-]: SETTABLEKS R5 R3 K36; var5["mWrapAroundNavigation"] = var3
      70 [-]: MOVE R7 R1   ; var7 = var1
      71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: NAMECALL R5 R0 K37; var6 = var0; var5 = var0[0x91A24E4B]
      73 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      74 [-]: SETTABLEKS R5 R3 K38; var5["mInitialX"] = var3
      75 [-]: MOVE R7 R1   ; var7 = var1
      76 [-]: LOADN R8 1   ; var8 = 1
      77 [-]: NAMECALL R5 R0 K37; var6 = var0; var5 = var0[0x91A24E4B]
      78 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      79 [-]: SETTABLEKS R5 R3 K39; var5["mInitialY"] = var3
      80 [-]: SETTABLEKS R2 R3 K40; var2["mVisibleElements"] = var3
      81 [-]: LOADNIL R5   ; var5 = nil
      82 [-]: SETTABLEKS R5 R3 K41; var5["mScroll"] = var3
      83 [-]: LOADNIL R5   ; var5 = nil
      84 [-]: SETTABLEKS R5 R3 K42; var5["mScrollBarClipName"] = var3
      85 [-]: LOADNIL R5   ; var5 = nil
      86 [-]: SETTABLEKS R5 R3 K43; var5["mRedrawFromScrollBar"] = var3
      87 [-]: LOADB R5 0   ; var5 = false
      88 [-]: SETTABLEKS R5 R3 K44; var5["mSmoothScroll"] = var3
      89 [-]: LOADB R5 0   ; var5 = false
      90 [-]: SETTABLEKS R5 R3 K45; var5["mScrollAlwaysVisible"] = var3
      91 [-]: MOVE R8 R1   ; var8 = var1
      92 [-]: LOADK R9 K46 ; var9 = ".Btn"
      93 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      94 [-]: LOADN R8 13  ; var8 = 13
      95 [-]: NAMECALL R5 R0 K37; var6 = var0; var5 = var0[0x91A24E4B]
      96 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      97 [-]: SETTABLEKS R5 R3 K47; var5["mOriginalButtonHeight"] = var3
      98 [-]: LOADK R6 K48 ; var6 = "List("
      99 [-]: MOVE R7 R1   ; var7 = var1
     100 [-]: LOADK R8 K49 ; var8 = ")::"
     101 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     102 [-]: SETTABLEKS R5 R3 K50; var5["mPrefix"] = var3
     103 [-]: LOADN R5 7   ; var5 = 7
     104 [-]: SETTABLEKS R5 R3 K51; var5["mEasing"] = var3
     105 [-]: LOADN R5 0   ; var5 = 0
     106 [-]: SETTABLEKS R5 R3 K52; var5["mLowerBoundBuffer"] = var3
     107 [-]: LOADN R5 0   ; var5 = 0
     108 [-]: SETTABLEKS R5 R3 K53; var5["mUpperBoundBuffer"] = var3
     109 [-]: LOADB R5 0   ; var5 = false
     110 [-]: SETTABLEKS R5 R3 K54; var5["mIgnoreFiller"] = var3
     111 [-]: NEWTABLE R5 0 0; var5 = {}
     112 [-]: SETTABLEKS R5 R3 K55; var5["mClickDrag"] = var3
     113 [-]: NEWTABLE R5 0 0; var5 = {}
     114 [-]: SETTABLEKS R5 R3 K56; var5["mScrollDrag"] = var3
     115 [-]: LOADN R5 1   ; var5 = 1
     116 [-]: SETTABLEKS R5 R3 K57; var5["UP"] = var3
     117 [-]: LOADN R5 2   ; var5 = 2
     118 [-]: SETTABLEKS R5 R3 K58; var5["RIGHT"] = var3
     119 [-]: LOADN R5 3   ; var5 = 3
     120 [-]: SETTABLEKS R5 R3 K59; var5["DOWN"] = var3
     121 [-]: LOADN R5 4   ; var5 = 4
     122 [-]: SETTABLEKS R5 R3 K60; var5["LEFT"] = var3
     123 [-]: MOVE R6 R1   ; var6 = var1
     124 [-]: LOADN R7 61  ; var7 = 61
     125 [-]: LOADB R8 0   ; var8 = false
     126 [-]: NAMECALL R4 R0 K61; var5 = var0; var4 = var0[0xAADE900E]
     127 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     128 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
     129 [-]: NEWTABLE R5 0 2; var5 = {}
     130 [-]: LOADN R6 10  ; var6 = 10
     131 [-]: LOADN R7 1   ; var7 = 1
     132 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     133 [-]: SETTABLEKS R5 R3 K62; var5["mInterpolationProps"] = var3
     134 [-]: NEWTABLE R5 0 2; var5 = {}
     135 [-]: LOADN R6 100 ; var6 = 100
     136 [-]: LOADN R7 0   ; var7 = 0
     137 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     138 [-]: SETTABLEKS R5 R3 K63; var5["mInterpolationValues"] = var3
     139 [-]: DUPCLOSURE R5 K64; 
     140 [-]: SETTABLEKS R5 R3 K65; var5["Print"] = var3
     141 [-]: DUPCLOSURE R5 K66; 
     142 [-]: SETTABLEKS R5 R3 K67; var5["GetHowManyElements"] = var3
     143 [-]: DUPCLOSURE R5 K68; 
     144 [-]: SETTABLEKS R5 R3 K69; var5["GetHowManyVisibleElements"] = var3
     145 [-]: DUPCLOSURE R5 K70; 
     146 [-]: SETTABLEKS R5 R3 K71; var5["GetFocusedElement"] = var3
     147 [-]: DUPCLOSURE R5 K72; 
     148 [-]: SETTABLEKS R5 R3 K73; var5["GetFocusedElementIndex"] = var3
     149 [-]: DUPCLOSURE R5 K74; 
     150 [-]: SETTABLEKS R5 R3 K75; var5["GetElementInIndex"] = var3
     151 [-]: DUPCLOSURE R5 K76; 
     152 [-]: SETTABLEKS R5 R3 K77; var5["GetElementIndexById"] = var3
     153 [-]: DUPCLOSURE R5 K78; 
     154 [-]: SETTABLEKS R5 R3 K79; var5["UpdateElementInIndex"] = var3
     155 [-]: DUPCLOSURE R5 K80; 
     156 [-]: SETTABLEKS R5 R3 K81; var5["UpdateElementById"] = var3
     157 [-]: DUPCLOSURE R5 K82; 
     158 [-]: SETTABLEKS R5 R3 K83; var5["GetElementById"] = var3
     159 [-]: DUPCLOSURE R5 K84; 
     160 [-]: SETTABLEKS R5 R3 K85; var5["SetBaseClipName"] = var3
     161 [-]: DUPCLOSURE R5 K86; 
     162 [-]: SETTABLEKS R5 R3 K87; var5["GetClipName"] = var3
     163 [-]: DUPCLOSURE R5 K88; 
     164 [-]: SETTABLEKS R5 R3 K89; var5["GetScroll"] = var3
     165 [-]: DUPCLOSURE R5 K90; 
     166 [-]: SETTABLEKS R5 R3 K91; var5["CalculateX"] = var3
     167 [-]: DUPCLOSURE R5 K92; 
     168 [-]: SETTABLEKS R5 R3 K93; var5["CalculateY"] = var3
     169 [-]: DUPCLOSURE R5 K94; 
     170 [-]: SETTABLEKS R5 R3 K95; var5["SetCallbacks"] = var3
     171 [-]: DUPCLOSURE R5 K96; 
     172 [-]: SETTABLEKS R5 R3 K97; var5["SetClipCallbacks"] = var3
     173 [-]: DUPCLOSURE R5 K98; 
     174 [-]: SETTABLEKS R5 R3 K99; var5["InsertElement"] = var3
     175 [-]: DUPCLOSURE R5 K100; 
     176 [-]: SETTABLEKS R5 R3 K101; var5["AddElement"] = var3
     177 [-]: DUPCLOSURE R5 K102; 
     178 [-]: SETTABLEKS R5 R3 K103; var5["RemoveElement"] = var3
     179 [-]: DUPCLOSURE R5 K104; 
     180 [-]: SETTABLEKS R5 R3 K105; var5["RemoveElementById"] = var3
     181 [-]: DUPCLOSURE R5 K106; 
     182 [-]: SETTABLEKS R5 R3 K107; var5["RemoveElements"] = var3
     183 [-]: DUPCLOSURE R5 K108; 
     184 [-]: SETTABLEKS R5 R3 K109; var5["Remove"] = var3
     185 [-]: DUPCLOSURE R5 K110; 
     186 [-]: SETTABLEKS R5 R3 K111; var5["OnUnfocused"] = var3
     187 [-]: DUPCLOSURE R5 K112; 
     188 [-]: SETTABLEKS R5 R3 K113; var5["UnfocusElement"] = var3
     189 [-]: DUPCLOSURE R5 K114; 
     190 [-]: SETTABLEKS R5 R3 K115; var5["UnfocusElementById"] = var3
     191 [-]: DUPCLOSURE R5 K116; 
     192 [-]: SETTABLEKS R5 R3 K117; var5["OnFocused"] = var3
     193 [-]: DUPCLOSURE R5 K118; 
     194 [-]: SETTABLEKS R5 R3 K119; var5["FocusElement"] = var3
     195 [-]: DUPCLOSURE R5 K120; 
     196 [-]: SETTABLEKS R5 R3 K121; var5["FocusElementById"] = var3
     197 [-]: DUPCLOSURE R5 K122; 
     198 [-]: SETTABLEKS R5 R3 K123; var5["GetIndexInDirection"] = var3
     199 [-]: DUPCLOSURE R5 K124; 
     200 [-]: SETTABLEKS R5 R3 K125; var5["ToggleFocusedElement"] = var3
     201 [-]: DUPCLOSURE R5 K126; 
     202 [-]: SETTABLEKS R5 R3 K127; var5["FocusNextElement"] = var3
     203 [-]: DUPCLOSURE R5 K128; 
     204 [-]: SETTABLEKS R5 R3 K129; var5["FocusPreviousElement"] = var3
     205 [-]: DUPCLOSURE R5 K130; 
     206 [-]: SETTABLEKS R5 R3 K131; var5["PressedElement"] = var3
     207 [-]: DUPCLOSURE R5 K132; 
     208 [-]: SETTABLEKS R5 R3 K133; var5["PressedElementById"] = var3
     209 [-]: DUPCLOSURE R5 K134; 
     210 [-]: SETTABLEKS R5 R3 K135; var5["PressCurrentElement"] = var3
     211 [-]: DUPCLOSURE R5 K136; 
     212 [-]: SETTABLEKS R5 R3 K137; var5["OnSelected"] = var3
     213 [-]: DUPCLOSURE R5 K138; 
     214 [-]: SETTABLEKS R5 R3 K139; var5["SelectElement"] = var3
     215 [-]: DUPCLOSURE R5 K140; 
     216 [-]: SETTABLEKS R5 R3 K141; var5["SelectElementById"] = var3
     217 [-]: DUPCLOSURE R5 K142; 
     218 [-]: SETTABLEKS R5 R3 K143; var5["SelectCurrentElement"] = var3
     219 [-]: DUPCLOSURE R5 K144; 
     220 [-]: SETTABLEKS R5 R3 K145; var5["SelectElementInDirection"] = var3
     221 [-]: DUPCLOSURE R5 K146; 
     222 [-]: SETTABLEKS R5 R3 K147; var5["RepositionButton"] = var3
     223 [-]: DUPCLOSURE R5 K148; 
     224 [-]: SETTABLEKS R5 R3 K149; var5["OnDraw"] = var3
     225 [-]: DUPCLOSURE R5 K150; 
     226 [-]: SETTABLEKS R5 R3 K151; var5["OnElementTransitionStarted"] = var3
     227 [-]: DUPCLOSURE R5 K152; 
     228 [-]: SETTABLEKS R5 R3 K153; var5["OnElementTransitionEnded"] = var3
     229 [-]: DUPCLOSURE R5 K154; 
     230 [-]: SETTABLEKS R5 R3 K155; var5["SetupPreInterpolationValues"] = var3
     231 [-]: DUPCLOSURE R5 K156; 
     232 [-]: SETTABLEKS R5 R3 K157; var5["GetInterpolationProperties"] = var3
     233 [-]: NEWTABLE R5 0 1; var5 = {}
     234 [-]: LOADN R6 10  ; var6 = 10
     235 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     236 [-]: SETTABLEKS R5 R3 K158; var5["_DefaultAlphaInterpolationVars"] = var3
     237 [-]: NEWTABLE R5 0 1; var5 = {}
     238 [-]: LOADN R6 100 ; var6 = 100
     239 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     240 [-]: SETTABLEKS R5 R3 K159; var5["_DefaultAlphaInterpolationValues"] = var3
     241 [-]: DUPCLOSURE R5 K160; 
     242 [-]: SETTABLEKS R5 R3 K161; var5["DefaultAlphaInterpolation"] = var3
     243 [-]: DUPCLOSURE R5 K162; 
     244 [-]: SETTABLEKS R5 R3 K163; var5["GetBounds"] = var3
     245 [-]: DUPCLOSURE R5 K164; 
     246 [-]: SETTABLEKS R5 R3 K165; var5["OnFirstRedraw"] = var3
     247 [-]: DUPCLOSURE R5 K166; 
     248 [-]: SETTABLEKS R5 R3 K167; var5["Redraw"] = var3
     249 [-]: DUPCLOSURE R5 K168; 
     250 [-]: SETTABLEKS R5 R3 K169; var5["SetScroll"] = var3
     251 [-]: DUPCLOSURE R5 K170; 
     252 [-]: SETTABLEKS R5 R3 K171; var5["RunForAllElements"] = var3
     253 [-]: DUPCLOSURE R5 K172; 
     254 [-]: SETTABLEKS R5 R3 K173; var5["_RunForAllVisibleElements"] = var3
     255 [-]: DUPCLOSURE R5 K174; 
     256 [-]: SETTABLEKS R5 R3 K175; var5["RunForAllVisibleElements"] = var3
     257 [-]: DUPCLOSURE R5 K176; 
     258 [-]: SETTABLEKS R5 R3 K177; var5["CalculateScrollBarHeight"] = var3
     259 [-]: DUPCLOSURE R5 K178; 
     260 [-]: SETTABLEKS R5 R3 K179; var5["ScrollValueChangedCallback"] = var3
     261 [-]: DUPCLOSURE R5 K180; 
     262 [-]: SETTABLEKS R5 R3 K181; var5["CanUseScrollBar"] = var3
     263 [-]: DUPCLOSURE R5 K182; 
     264 [-]: SETTABLEKS R5 R3 K183; var5["AttachScrollBar"] = var3
     265 [-]: DUPCLOSURE R5 K184; 
     266 [-]: SETTABLEKS R5 R3 K185; var5["RedrawScrollBar"] = var3
     267 [-]: DUPCLOSURE R5 K186; 
     268 [-]: SETTABLEKS R5 R3 K187; var5["EnableSmoothScroll"] = var3
     269 [-]: DUPCLOSURE R5 K188; 
     270 [-]: SETTABLEKS R5 R3 K189; var5["StopDragging"] = var3
     271 [-]: DUPCLOSURE R5 K190; 
     272 [-]: SETTABLEKS R5 R3 K191; var5["EnableDrag"] = var3
     273 [-]: DUPCLOSURE R5 K192; 
     274 [-]: SETTABLEKS R5 R3 K193; var5["CreateDragClip"] = var3
     275 [-]: DUPCLOSURE R5 K194; 
     276 [-]: SETTABLEKS R5 R3 K195; var5["EnableDragScrolling"] = var3
     277 [-]: DUPCLOSURE R5 K196; 
     278 [-]: SETTABLEKS R5 R3 K197; var5["Update"] = var3
     279 [-]: DUPCLOSURE R5 K198; 
     280 [-]: SETTABLEKS R5 R3 K199; var5["StartScrollDrag"] = var3
     281 [-]: DUPCLOSURE R5 K200; 
     282 [-]: SETTABLEKS R5 R3 K201; var5["StopScrollDrag"] = var3
     283 [-]: DUPCLOSURE R5 K202; 
     284 [-]: SETTABLEKS R5 R3 K203; var5["UpdateScrollDrag"] = var3
     285 [-]: RETURN R3 1  ; 



