; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: SETGLOBAL R0 K3        ; CreateCategorizedGrid := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0x2d0fad09
  2 [-]: LOADK     R10 K1       ; R10 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: GETTABLE  R10 R9 K2    ; R10 := R9[0xda0c93a2]
  5 [-]: MOVE      R11 R0       ; R11 := R0
  6 [-]: MOVE      R12 R1       ; R12 := R1
  7 [-]: LOADNIL   R13 R13      ; R13 := nil
  8 [-]: MOVE      R14 R2       ; R14 := R2
  9 [-]: MOVE      R15 R3       ; R15 := R3
 10 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 11 [-]: LOADK     R11 K4       ; R11 := "CategorizedGrid("
 12 [-]: MOVE      R12 R1       ; R12 := R1
 13 [-]: LOADK     R13 K5       ; R13 := ")::"
 14 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 15 [-]: SETTABLE  R10 K3 R11   ; R10["mPrefix"] := R11
 16 [-]: GETGLOBAL R11 K0       ; R11 := 0x2d0fad09
 17 [-]: LOADK     R12 K7       ; R12 := "Lotus.Interface.LotusUtilities"
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: SETTABLE  R10 K6 R11   ; R10["LOTUS_UTIL"] := R11
 20 [-]: GETGLOBAL R11 K0       ; R11 := 0x2d0fad09
 21 [-]: LOADK     R12 K9       ; R12 := "EE.Interface.Utilities"
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: SETTABLE  R10 K8 R11   ; R10["UTIL"] := R11
 24 [-]: SETTABLE  R10 K10 K11  ; R10["mWrapAroundNavigation"] := false
 25 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0xe4162eed]
 26 [-]: LOADK     R13 K14      ; R13 := "SupportsThemes"
 27 [-]: LOADK     R14 K15      ; R14 := ""
 28 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 29 [-]: SETTABLE  R10 K12 R11  ; R10["mApplyThemes"] := R11
 30 [-]: SETTABLE  R10 K16 R4   ; R10["mCategoryClipName"] := R4
 31 [-]: SETTABLE  R10 K17 R7   ; R10["mCategoryNameClipName"] := R7
 32 [-]: SETTABLE  R10 K18 R5   ; R10["mSortClipName"] := R5
 33 [-]: SETTABLE  R10 K19 K20  ; R10["mDepthDirection"] := 1.000000
 34 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 35 [-]: SETTABLE  R10 K21 R11  ; R10["mUnfilteredElements"] := R11
 36 [-]: SETTABLE  R10 K22 K23  ; R10["mUnfilteredElementsTopId"] := 0.000000
 37 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 38 [-]: SETTABLE  R10 K24 R11  ; R10["mCategoriesCount"] := R11
 39 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 40 [-]: SETTABLE  R10 K25 R11  ; R10["mForceHiddenCategories"] := R11
 41 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 42 [-]: SETTABLE  R10 K26 R11  ; R10["mUnfilteredCategories"] := R11
 43 [-]: SETTABLE  R10 K27 K23  ; R10["mUnfilteredCategoriesTopId"] := 0.000000
 44 [-]: SETTABLE  R10 K28 K29  ; R10["mElementTransitionTime"] := 0.200000
 45 [-]: SETTABLE  R10 K30 K31  ; R10["mElementDelayTime"] := 0.025000
 46 [-]: SETTABLE  R10 K32 K33  ; R10["mCategoryMenu"] := nil
 47 [-]: SETTABLE  R10 K34 K35  ; R10["mScrollBarHorizontalOffset"] := 70.000000
 48 [-]: SETTABLE  R10 K36 K37  ; R10["mSortMenuHorizontalOffset"] := -182.000000
 49 [-]: SETTABLE  R10 K38 K39  ; R10["mSortMenuVerticalOffset"] := -146.000000
 50 [-]: SETTABLE  R10 K40 K41  ; R10["mSkipRefocusOnScrollRedraw"] := true
 51 [-]: SETTABLE  R10 K42 K43  ; R10["mSelectedScale"] := 110.000000
 52 [-]: SETTABLE  R10 K44 K41  ; R10["mSelectElementsOnFocus"] := true
 53 [-]: SETTABLE  R10 K45 K33  ; R10["mSwappedClip"] := nil
 54 [-]: SETTABLE  R10 K46 R6   ; R10["mRootClip"] := R6
 55 [-]: SETTABLE  R10 K47 K41  ; R10["mAddFillerElements"] := true
 56 [-]: SETTABLE  R10 K48 R8   ; R10["mDiegeticMode"] := R8
 57 [-]: SETTABLE  R10 K49 K11  ; R10["mDebugScroll"] := false
 58 [-]: SETTABLE  R10 K50 K11  ; R10["mNoSelectSounds"] := false
 59 [-]: SETTABLE  R10 K51 K41  ; R10["mQuickFilterAll"] := true
 60 [-]: SETTABLE  R10 K52 K33  ; R10["AdditionalFilterFunction"] := nil
 61 [-]: SETTABLE  R10 K53 K23  ; R10["mNonFillerElements"] := 0.000000
 62 [-]: GETTABLE  R11 R10 K46  ; R11 := R10["mRootClip"]
 63 [-]: TEST      R11 1        ; if R11 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: SETTABLE  R10 K46 K54  ; R10["mRootClip"] := "_root"
 66 [-]: GETTABLE  R11 R10 K17  ; R11 := R10["mCategoryNameClipName"]
 67 [-]: TEST      R11 1        ; if R11 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: SETTABLE  R10 K17 K55  ; R10["mCategoryNameClipName"] := "CategoryName"
 70 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1.1)
 71 [-]: SETTABLE  R10 K56 R11  ; R10["Print"] := R11
 72 [-]: CLOSURE   R11 1        ; R11 := closure(Function #1.2)
 73 [-]: SETTABLE  R10 K57 R11  ; R10["SetSearchRankOnAllElements"] := R11
 74 [-]: CLOSURE   R11 2        ; R11 := closure(Function #1.3)
 75 [-]: SETTABLE  R10 K58 R11  ; R10["ClearSearchRankOnAllElements"] := R11
 76 [-]: CLOSURE   R11 3        ; R11 := closure(Function #1.4)
 77 [-]: SETTABLE  R10 K59 R11  ; R10["AddCategoryCounts"] := R11
 78 [-]: GETTABLE  R11 R10 K61  ; R11 := R10["AddElement"]
 79 [-]: SETTABLE  R10 K60 R11  ; R10["_CategorizedGrid_AddElement"] := R11
 80 [-]: CLOSURE   R11 4        ; R11 := closure(Function #1.5)
 81 [-]: SETTABLE  R10 K61 R11  ; R10["AddElement"] := R11
 82 [-]: GETTABLE  R11 R10 K63  ; R11 := R10["FocusElement"]
 83 [-]: SETTABLE  R10 K62 R11  ; R10["_CategorizedGrid_FocusElement"] := R11
 84 [-]: CLOSURE   R11 5        ; R11 := closure(Function #1.6)
 85 [-]: MOVE      R0 R10       ; R0 := R10
 86 [-]: SETTABLE  R10 K63 R11  ; R10["FocusElement"] := R11
 87 [-]: GETTABLE  R11 R10 K65  ; R11 := R10["FocusElementInDirection"]
 88 [-]: SETTABLE  R10 K64 R11  ; R10["_CategorizedGrid_FocusElementInDirection"] := R11
 89 [-]: CLOSURE   R11 6        ; R11 := closure(Function #1.7)
 90 [-]: SETTABLE  R10 K65 R11  ; R10["FocusElementInDirection"] := R11
 91 [-]: CLOSURE   R11 7        ; R11 := closure(Function #1.8)
 92 [-]: SETTABLE  R10 K66 R11  ; R10["GetFilterBy"] := R11
 93 [-]: CLOSURE   R11 8        ; R11 := closure(Function #1.9)
 94 [-]: SETTABLE  R10 K67 R11  ; R10["Filter"] := R11
 95 [-]: CLOSURE   R11 9        ; R11 := closure(Function #1.10)
 96 [-]: SETTABLE  R10 K68 R11  ; R10["Sort"] := R11
 97 [-]: CLOSURE   R11 10       ; R11 := closure(Function #1.11)
 98 [-]: SETTABLE  R10 K69 R11  ; R10["DoubleSort"] := R11
 99 [-]: CLOSURE   R11 11       ; R11 := closure(Function #1.12)
100 [-]: SETTABLE  R10 K70 R11  ; R10["DoubleSortWithFunction"] := R11
101 [-]: GETTABLE  R11 R10 K72  ; R11 := R10["RemoveElements"]
102 [-]: SETTABLE  R10 K71 R11  ; R10["_CategorizedGrid_RemoveElements"] := R11
103 [-]: CLOSURE   R11 12       ; R11 := closure(Function #1.13)
104 [-]: MOVE      R0 R10       ; R0 := R10
105 [-]: SETTABLE  R10 K72 R11  ; R10["RemoveElements"] := R11
106 [-]: CLOSURE   R11 13       ; R11 := closure(Function #1.14)
107 [-]: SETTABLE  R10 K73 R11  ; R10["OnPreSort"] := R11
108 [-]: CLOSURE   R11 14       ; R11 := closure(Function #1.15)
109 [-]: SETTABLE  R10 K74 R11  ; R10["OnFilteredElementsReady"] := R11
110 [-]: GETTABLE  R11 R10 K76  ; R11 := R10["Redraw"]
111 [-]: SETTABLE  R10 K75 R11  ; R10["_CategorizedGrid_Redraw"] := R11
112 [-]: CLOSURE   R11 15       ; R11 := closure(Function #1.16)
113 [-]: SETTABLE  R10 K76 R11  ; R10["Redraw"] := R11
114 [-]: CLOSURE   R11 16       ; R11 := closure(Function #1.17)
115 [-]: SETTABLE  R10 K77 R11  ; R10["SetupPreInterpolationValues"] := R11
116 [-]: CLOSURE   R11 17       ; R11 := closure(Function #1.18)
117 [-]: SETTABLE  R10 K78 R11  ; R10["GetInterpolationProperties"] := R11
118 [-]: CLOSURE   R11 18       ; R11 := closure(Function #1.19)
119 [-]: SETTABLE  R10 K79 R11  ; R10["AddCategory"] := R11
120 [-]: CLOSURE   R11 19       ; R11 := closure(Function #1.20)
121 [-]: SETTABLE  R10 K80 R11  ; R10["SetCategory"] := R11
122 [-]: CLOSURE   R11 20       ; R11 := closure(Function #1.21)
123 [-]: SETTABLE  R10 K81 R11  ; R10["SetCategory_Internal"] := R11
124 [-]: CLOSURE   R11 21       ; R11 := closure(Function #1.22)
125 [-]: SETTABLE  R10 K82 R11  ; R10["AddSortBy"] := R11
126 [-]: CLOSURE   R11 22       ; R11 := closure(Function #1.23)
127 [-]: SETTABLE  R10 K83 R11  ; R10["GetSortById"] := R11
128 [-]: CLOSURE   R11 23       ; R11 := closure(Function #1.24)
129 [-]: SETTABLE  R10 K84 R11  ; R10["SetSortBy"] := R11
130 [-]: CLOSURE   R11 24       ; R11 := closure(Function #1.25)
131 [-]: SETTABLE  R10 K85 R11  ; R10["SetSortBy_Internal"] := R11
132 [-]: GETTABLE  R11 R10 K87  ; R11 := R10["RunForAllElements"]
133 [-]: SETTABLE  R10 K86 R11  ; R10["_CategorizedGrid_RunForAllElements"] := R11
134 [-]: CLOSURE   R11 25       ; R11 := closure(Function #1.26)
135 [-]: SETTABLE  R10 K87 R11  ; R10["RunForAllElements"] := R11
136 [-]: CLOSURE   R11 26       ; R11 := closure(Function #1.27)
137 [-]: SETTABLE  R10 K88 R11  ; R10["RunForAllVisibleElements"] := R11
138 [-]: GETTABLE  R11 R10 K90  ; R11 := R10["OnSelected"]
139 [-]: SETTABLE  R10 K89 R11  ; R10["_CategorizedGrid_OnSelected"] := R11
140 [-]: CLOSURE   R11 27       ; R11 := closure(Function #1.28)
141 [-]: SETTABLE  R10 K90 R11  ; R10["OnSelected"] := R11
142 [-]: GETTABLE  R11 R10 K92  ; R11 := R10["OnFocused"]
143 [-]: SETTABLE  R10 K91 R11  ; R10["_CategorizedGrid_OnFocused"] := R11
144 [-]: CLOSURE   R11 28       ; R11 := closure(Function #1.29)
145 [-]: SETTABLE  R10 K92 R11  ; R10["OnFocused"] := R11
146 [-]: GETTABLE  R11 R10 K94  ; R11 := R10["OnUnfocused"]
147 [-]: SETTABLE  R10 K93 R11  ; R10["_CategorizedGrid_OnUnfocused"] := R11
148 [-]: CLOSURE   R11 29       ; R11 := closure(Function #1.30)
149 [-]: SETTABLE  R10 K94 R11  ; R10["OnUnfocused"] := R11
150 [-]: GETTABLE  R11 R10 K96  ; R11 := R10["OnDraw"]
151 [-]: SETTABLE  R10 K95 R11  ; R10["_CategorizedGrid_OnDraw"] := R11
152 [-]: CLOSURE   R11 30       ; R11 := closure(Function #1.31)
153 [-]: SETTABLE  R10 K96 R11  ; R10["OnDraw"] := R11
154 [-]: CLOSURE   R11 31       ; R11 := closure(Function #1.32)
155 [-]: SETTABLE  R10 K97 R11  ; R10["OnElementTransitionStarted"] := R11
156 [-]: CLOSURE   R11 32       ; R11 := closure(Function #1.33)
157 [-]: SETTABLE  R10 K98 R11  ; R10["OnElementTransitionEnded"] := R11
158 [-]: CLOSURE   R11 33       ; R11 := closure(Function #1.34)
159 [-]: SETTABLE  R10 K99 R11  ; R10["ToggleCategory"] := R11
160 [-]: CLOSURE   R11 34       ; R11 := closure(Function #1.35)
161 [-]: MOVE      R0 R10       ; R0 := R10
162 [-]: SETTABLE  R10 K100 R11 ; R10["PreviousCategory"] := R11
163 [-]: CLOSURE   R11 35       ; R11 := closure(Function #1.36)
164 [-]: MOVE      R0 R10       ; R0 := R10
165 [-]: SETTABLE  R10 K101 R11 ; R10["NextCategory"] := R11
166 [-]: CLOSURE   R11 36       ; R11 := closure(Function #1.37)
167 [-]: SETTABLE  R10 K102 R11 ; R10["OnCategoryPress"] := R11
168 [-]: CLOSURE   R11 37       ; R11 := closure(Function #1.38)
169 [-]: SETTABLE  R10 K103 R11 ; R10["Update"] := R11
170 [-]: CLOSURE   R11 38       ; R11 := closure(Function #1.39)
171 [-]: SETTABLE  R10 K104 R11 ; R10["onKeyUp_MENU_SELECT"] := R11
172 [-]: CLOSURE   R11 39       ; R11 := closure(Function #1.40)
173 [-]: SETTABLE  R10 K105 R11 ; R10["onKeyUp_MENU_CANCEL"] := R11
174 [-]: CLOSURE   R11 40       ; R11 := closure(Function #1.41)
175 [-]: SETTABLE  R10 K106 R11 ; R10["onKeyUp_MENU_CLICK"] := R11
176 [-]: CLOSURE   R11 41       ; R11 := closure(Function #1.42)
177 [-]: SETTABLE  R10 K107 R11 ; R10["OnUnfilteredElementRemoved"] := R11
178 [-]: CLOSURE   R11 42       ; R11 := closure(Function #1.43)
179 [-]: SETTABLE  R10 K108 R11 ; R10["RemoveUnfilteredElementById"] := R11
180 [-]: CLOSURE   R11 43       ; R11 := closure(Function #1.44)
181 [-]: SETTABLE  R10 K109 R11 ; R10["EnableSmoothScroll"] := R11
182 [-]: CLOSURE   R11 44       ; R11 := closure(Function #1.45)
183 [-]: SETTABLE  R10 K110 R11 ; R10["GetUnfilteredElementById"] := R11
184 [-]: CLOSURE   R11 45       ; R11 := closure(Function #1.46)
185 [-]: SETTABLE  R10 K111 R11 ; R10["GetUnfilteredElementIndexById"] := R11
186 [-]: GETTABLE  R11 R10 K16  ; R11 := R10["mCategoryClipName"]
187 [-]: EQ        1 R11 K33    ; if R11 == nil then PC := 238
188 [-]: JMP       238          ; PC := 238
189 [-]: LOADNIL   R11 R11      ; R11 := nil
190 [-]: GETTABLE  R12 R10 K12  ; R12 := R10["mApplyThemes"]
191 [-]: TEST      R12 0        ; if not R12 then PC := 204
192 [-]: JMP       204          ; PC := 204
193 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0[0xe4162eed]
194 [-]: LOADK     R14 K112     ; R14 := "CategorizedGridForceUnthemedCategories"
195 [-]: LOADK     R15 K15      ; R15 := ""
196 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
197 [-]: TEST      R12 1        ; if R12 then PC := 204
198 [-]: JMP       204          ; PC := 204
199 [-]: GETGLOBAL R12 K0       ; R12 := 0x2d0fad09
200 [-]: LOADK     R13 K113     ; R13 := "Lotus.Interface.Components.ThemedCategoriesMenu"
201 [-]: CALL      R12 2 2      ; R12 := R12(R13)
202 [-]: MOVE      R11 R12      ; R11 := R12
203 [-]: JMP       208          ; PC := 208
204 [-]: GETGLOBAL R12 K0       ; R12 := 0x2d0fad09
205 [-]: LOADK     R13 K114     ; R13 := "Lotus.Interface.Components.CategoriesMenu"
206 [-]: CALL      R12 2 2      ; R12 := R12(R13)
207 [-]: MOVE      R11 R12      ; R11 := R12
208 [-]: GETTABLE  R12 R11 K115 ; R12 := R11[0xae6791ba]
209 [-]: GETTABLE  R13 R10 K116 ; R13 := R10["mMovie"]
210 [-]: GETTABLE  R14 R10 K16  ; R14 := R10["mCategoryClipName"]
211 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
212 [-]: SETTABLE  R12 K117 K11 ; R12["mHideEmptyCategories"] := false
213 [-]: SETTABLE  R12 K118 K33 ; R12["mPendingCategory"] := nil
214 [-]: NEWTABLE  R13 0 5      ; R13 := {}
215 [-]: SETTABLE  R13 K120 K33 ; R13["Time"] := nil
216 [-]: SETTABLE  R13 K121 K33 ; R13["PrevCycleTime"] := nil
217 [-]: SETTABLE  R13 K122 K23 ; R13["Direction"] := 0.000000
218 [-]: SETTABLE  R13 K123 K20 ; R13["Threshold"] := 1.000000
219 [-]: SETTABLE  R13 K124 K125; R13["PerCycle"] := 0.250000
220 [-]: SETTABLE  R12 K119 R13 ; R12["mDownInfo"] := R13
221 [-]: SETTABLE  R12 K126 K11 ; R12["mFitToGridWidth"] := false
222 [-]: SETTABLE  R12 K127 K23 ; R12["mFitGridWidthPadding"] := 0.000000
223 [-]: CLOSURE   R13 46       ; R13 := closure(Function #1.47)
224 [-]: SETTABLE  R12 K128 R13 ; R12["HasCategory"] := R13
225 [-]: CLOSURE   R13 47       ; R13 := closure(Function #1.48)
226 [-]: MOVE      R0 R10       ; R0 := R10
227 [-]: SETTABLE  R12 K129 R13 ; R12["mOnSelectedCallback"] := R13
228 [-]: CLOSURE   R13 48       ; R13 := closure(Function #1.49)
229 [-]: MOVE      R0 R10       ; R0 := R10
230 [-]: SETTABLE  R12 K130 R13 ; R12["mElementDrawCallback"] := R13
231 [-]: GETTABLE  R13 R12 K131 ; R13 := R12["OnGamepadTransition"]
232 [-]: EQ        1 R13 K33    ; if R13 == nil then PC := 237
233 [-]: JMP       237          ; PC := 237
234 [-]: CLOSURE   R13 49       ; R13 := closure(Function #1.50)
235 [-]: MOVE      R0 R10       ; R0 := R10
236 [-]: SETTABLE  R12 K131 R13 ; R12["OnGamepadTransition"] := R13
237 [-]: SETTABLE  R10 K32 R12  ; R10["mCategoryMenu"] := R12
238 [-]: GETTABLE  R13 R10 K18  ; R13 := R10["mSortClipName"]
239 [-]: TEST      R13 0        ; if not R13 then PC := 339
240 [-]: JMP       339          ; PC := 339
241 [-]: GETTABLE  R13 R10 K116 ; R13 := R10["mMovie"]
242 [-]: SELF      R13 R13 K132 ; R14 := R13; R13 := R13[0xa7ec3e8a]
243 [-]: GETTABLE  R15 R10 K18  ; R15 := R10["mSortClipName"]
244 [-]: LOADK     R16 K133     ; R16 := ".Buttons"
245 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
246 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
247 [-]: TEST      R13 0        ; if not R13 then PC := 262
248 [-]: JMP       262          ; PC := 262
249 [-]: GETGLOBAL R14 K0       ; R14 := 0x2d0fad09
250 [-]: LOADK     R15 K134     ; R15 := "Lotus.Interface.Components.DropDownMenu"
251 [-]: CALL      R14 2 2      ; R14 := R14(R15)
252 [-]: GETTABLE  R15 R14 K115 ; R15 := R14[0xae6791ba]
253 [-]: GETTABLE  R16 R10 K116 ; R16 := R10["mMovie"]
254 [-]: GETTABLE  R17 R10 K18  ; R17 := R10["mSortClipName"]
255 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
256 [-]: SETTABLE  R10 K135 R15 ; R10["mSortMenu"] := R15
257 [-]: GETTABLE  R15 R10 K135 ; R15 := R10["mSortMenu"]
258 [-]: SELF      R15 R15 K136 ; R16 := R15; R15 := R15[0x368ad758]
259 [-]: LOADKB    R17 0 0      ; R17 := false
260 [-]: CALL      R15 3 1      ; R15(R16,R17)
261 [-]: JMP       276          ; PC := 276
262 [-]: GETGLOBAL R15 K0       ; R15 := 0x2d0fad09
263 [-]: LOADK     R16 K137     ; R16 := "EE.Interface.Components.DropDownMenu"
264 [-]: CALL      R15 2 2      ; R15 := R15(R16)
265 [-]: GETTABLE  R16 R15 K138 ; R16 := R15[0xf3bb403c]
266 [-]: GETTABLE  R17 R10 K116 ; R17 := R10["mMovie"]
267 [-]: GETTABLE  R18 R10 K18  ; R18 := R10["mSortClipName"]
268 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
269 [-]: SETTABLE  R10 K135 R16 ; R10["mSortMenu"] := R16
270 [-]: GETTABLE  R16 R10 K116 ; R16 := R10["mMovie"]
271 [-]: SELF      R16 R16 K139 ; R17 := R16; R16 := R16[0xaade900e]
272 [-]: GETTABLE  R18 R10 K18  ; R18 := R10["mSortClipName"]
273 [-]: CONST     R19 11       ; R19 := 11.000000
274 [-]: LOADKB    R20 0 0      ; R20 := false
275 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
276 [-]: GETTABLE  R16 R10 K135 ; R16 := R10["mSortMenu"]
277 [-]: SETTABLE  R16 K140 R13 ; R16["mNewStyle"] := R13
278 [-]: GETTABLE  R16 R10 K135 ; R16 := R10["mSortMenu"]
279 [-]: GETTABLE  R17 R10 K8   ; R17 := R10["UTIL"]
280 [-]: GETTABLE  R17 R17 K142 ; R17 := R17[0x06d055f9]
281 [-]: GETTABLE  R18 R10 K12  ; R18 := R10["mApplyThemes"]
282 [-]: LOADK     R19 K143     ; R19 := "/Lotus/Language/Menu/SortBy_NoPrefix"
283 [-]: LOADK     R20 K144     ; R20 := "/Lotus/Language/Menu/SortBy_Prefix"
284 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
285 [-]: SETTABLE  R16 K141 R17 ; R16["mSelectedPrefix"] := R17
286 [-]: GETTABLE  R16 R10 K135 ; R16 := R10["mSortMenu"]
287 [-]: SELF      R16 R16 K145 ; R17 := R16; R16 := R16[0x1e5b5cfe]
288 [-]: LOADK     R18 K146     ; R18 := "SortByPressed"
289 [-]: LOADK     R19 K147     ; R19 := "SortByFocused"
290 [-]: LOADK     R20 K148     ; R20 := "SortByUnfocused"
291 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
292 [-]: GETTABLE  R16 R10 K135 ; R16 := R10["mSortMenu"]
293 [-]: SETTABLE  R16 K19 K20  ; R16["mDepthDirection"] := 1.000000
294 [-]: GETTABLE  R16 R10 K135 ; R16 := R10["mSortMenu"]
295 [-]: GETGLOBAL R17 K150     ; R17 := 0x03f57322
296 [-]: GETGLOBAL R18 K151     ; R18 := 0x38f10e85
297 [-]: GETTABLE  R19 R10 K116 ; R19 := R10["mMovie"]
298 [-]: GETTABLE  R20 R10 K18  ; R20 := R10["mSortClipName"]
299 [-]: LOADK     R21 K152     ; R21 := ".getDepth"
300 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
301 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
302 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
303 [-]: SETTABLE  R16 K149 R17 ; R16["mStartingDepth"] := R17
304 [-]: GETTABLE  R16 R10 K135 ; R16 := R10["mSortMenu"]
305 [-]: CLOSURE   R17 50       ; R17 := closure(Function #1.51)
306 [-]: MOVE      R0 R10       ; R0 := R10
307 [-]: MOVE      R0 R13       ; R0 := R13
308 [-]: SETTABLE  R16 K129 R17 ; R16["mOnSelectedCallback"] := R17
309 [-]: GETTABLE  R16 R10 K135 ; R16 := R10["mSortMenu"]
310 [-]: CLOSURE   R17 51       ; R17 := closure(Function #1.52)
311 [-]: MOVE      R0 R10       ; R0 := R10
312 [-]: SETTABLE  R16 K130 R17 ; R16["mElementDrawCallback"] := R17
313 [-]: GETTABLE  R16 R10 K135 ; R16 := R10["mSortMenu"]
314 [-]: CLOSURE   R17 52       ; R17 := closure(Function #1.53)
315 [-]: MOVE      R0 R10       ; R0 := R10
316 [-]: SETTABLE  R16 K153 R17 ; R16["OnExpandCallback"] := R17
317 [-]: GETTABLE  R16 R10 K135 ; R16 := R10["mSortMenu"]
318 [-]: CLOSURE   R17 53       ; R17 := closure(Function #1.54)
319 [-]: MOVE      R0 R10       ; R0 := R10
320 [-]: SETTABLE  R16 K154 R17 ; R16["OnCollapseCallback"] := R17
321 [-]: GETTABLE  R16 R10 K116 ; R16 := R10["mMovie"]
322 [-]: SELF      R16 R16 K155 ; R17 := R16; R16 := R16[0x204423d8]
323 [-]: CALL      R16 2 2      ; R16 := R16(R17)
324 [-]: TEST      R16 0        ; if not R16 then PC := 330
325 [-]: JMP       330          ; PC := 330
326 [-]: GETGLOBAL R16 K156     ; R16 := 0x0032441c
327 [-]: GETTABLE  R16 R16 K157 ; R16 := R16["UIMaterial_DepthTestText"]
328 [-]: TEST      R16 1        ; if R16 then PC := 332
329 [-]: JMP       332          ; PC := 332
330 [-]: GETGLOBAL R16 K156     ; R16 := 0x0032441c
331 [-]: GETTABLE  R16 R16 K158 ; R16 := R16["UIMaterial_PlainText"]
332 [-]: SELF      R17 R0 K159  ; R18 := R0; R17 := R0[0xd5181643]
333 [-]: GETTABLE  R19 R10 K18  ; R19 := R10["mSortClipName"]
334 [-]: LOADK     R20 K160     ; R20 := ".Selected"
335 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
336 [-]: MOVE      R20 R16      ; R20 := R16
337 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
338 [-]: CLOSE     R13          ; SAVE R13,...
339 [-]: RETURN    R10 2        ; return R10
340 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x83e41587
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R1 R2        ; R1 := R2
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xea061e98]
  6 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.2.1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.2.1:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 K1     ; R0["SearchRank"] := 0.000000
  2 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["SearchCache"]
  3 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 27
  4 [-]: JMP       27           ; PC := 27
  5 [-]: GETGLOBAL R1 K4        ; R1 := 0x7f5022cf
  6 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xa5c556b9]
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["SearchCache"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: LOADKB    R5 1 0       ; R5 := true
 11 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 12 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x7f5022cf
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xa5c556b9]
 16 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["SearchCache"]
 17 [-]: LOADK     R4 K6        ; R4 := " ~~ "
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: LOADKB    R6 1 0       ; R6 := true
 20 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SETTABLE  R0 K0 K7     ; R0["SearchRank"] := 1.000000
 25 [-]: JMP       27           ; PC := 27
 26 [-]: SETTABLE  R0 K0 K8     ; R0["SearchRank"] := 2.000000
 27 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xea061e98]
  2 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.3.1)
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.3.1:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["SearchRank"] := nil
  2 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 17        ; R2 -= R4; PC := 17
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mCategoriesCount"]
  7 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
  8 [-]: EQ        0 R7 K1      ; if R7 ~= nil then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mCategoriesCount"]
 11 [-]: SETTABLE  R7 R6 K2     ; R7[R6] := 0.000000
 12 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mCategoriesCount"]
 13 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mCategoriesCount"]
 14 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 15 [-]: ADD       R8 R8 K3     ; R8 := R8 + 1.000000
 16 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 17 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 18 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Id"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mUnfilteredElementsTopId"]
  5 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1.000000
  6 [-]: SETTABLE  R1 K0 R2     ; R1["Id"] := R2
  7 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Id"]
  8 [-]: SETTABLE  R0 K1 R2     ; R0["mUnfilteredElementsTopId"] := R2
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x33bdd652
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x23d5322f]
 11 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mUnfilteredElements"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["Filler"]
 15 [-]: TEST      R2 1         ; if R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xa2d9aa79]
 18 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["Categories"]
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mElements"]
  2 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mElements"]
  6 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Filler"]
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x729ce827]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5fbddc1a]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        0 R2 K1      ; if R2 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xed1ab921]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mSelectElementsOnFocus"]
  9 [-]: TEST      R3 0         ; if not R3 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mSelectedElement"]
 12 [-]: TEST      R3 0         ; if not R3 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: EQ        1 K5 R2      ; if nil == R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["Id"]
 17 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mSelectedElement"]
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Id"]
 19 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xdf42446e]
 22 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mSelectedElement"]
 23 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Id"]
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x6aad421d]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: EQ        1 K5 R2      ; if nil == R2 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["Id"]
 31 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xed1ab921]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Id"]
 34 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mSelectElementsOnFocus"]
 37 [-]: TEST      R3 0         ; if not R3 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x8b24ce41]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mFilterBy"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x41ce7931]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mQuickFilterAll"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: EQ        1 R2 K3      ; if R2 == 0.000000 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["UTIL"]
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xcf49d84c]
 12 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["Categories"]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: LOADKB    R3 0 0       ; R3 := false
 18 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["AdditionalFilterFunction"]
 19 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R4 R0 K8     ; R4 := R0[0xe15a5681]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: LOADKB    R4 1 0       ; R4 := true
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSortBy"]
  2 [-]: GETTABLE  R3 R1 R3     ; R3 := R1[R3]
  3 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSortBy"]
  6 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
  7 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSortBy"]
 10 [-]: GETTABLE  R3 R1 R3     ; R3 := R1[R3]
 11 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mSortBy"]
 12 [-]: GETTABLE  R4 R2 R4     ; R4 := R2[R4]
 13 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 16
 16 [-]: LOADKB    R3 1 0       ; R3 := true
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: LOADKB    R3 0 0       ; R3 := false
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADKB    R3 0 0       ; R3 := false
  2 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mSortBy"]
  3 [-]: GETTABLE  R4 R1 R4     ; R4 := R1[R4]
  4 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mSortBy"]
  7 [-]: GETTABLE  R4 R2 R4     ; R4 := R2[R4]
  8 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mSortBy"]
 11 [-]: GETTABLE  R4 R1 R4     ; R4 := R1[R4]
 12 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSortBy"]
 13 [-]: GETTABLE  R5 R2 R5     ; R5 := R2[R5]
 14 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mLastSortBy"]
 17 [-]: GETTABLE  R4 R1 R4     ; R4 := R1[R4]
 18 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mLastSortBy"]
 19 [-]: GETTABLE  R5 R2 R5     ; R5 := R2[R5]
 20 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 23
 23 [-]: LOADKB    R3 1 0       ; R3 := true
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mSortBy"]
 26 [-]: GETTABLE  R4 R1 R4     ; R4 := R1[R4]
 27 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSortBy"]
 28 [-]: GETTABLE  R5 R2 R5     ; R5 := R2[R5]
 29 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 32
 32 [-]: LOADKB    R3 1 0       ; R3 := true
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADKB    R3 0 0       ; R3 := false
  2 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mSortBy"]
  3 [-]: GETTABLE  R4 R1 R4     ; R4 := R1[R4]
  4 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSortBy"]
  5 [-]: GETTABLE  R5 R2 R5     ; R5 := R2[R5]
  6 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETTABLE  R4 R0 K1     ; R4 := R0[0xcadaea38]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: MOVE      R3 R4        ; R3 := R4
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mSortBy"]
 15 [-]: GETTABLE  R4 R1 R4     ; R4 := R1[R4]
 16 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSortBy"]
 17 [-]: GETTABLE  R5 R2 R5     ; R5 := R2[R5]
 18 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 21
 21 [-]: LOADKB    R3 1 0       ; R3 := true
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x8a86afd6]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R0 K1 R3     ; R0["mUnfilteredElements"] := R3
  8 [-]: SETTABLE  R0 K2 K3     ; R0["mUnfilteredElementsTopId"] := 0.000000
  9 [-]: SETTABLE  R0 K4 K3     ; R0["mNonFillerElements"] := 0.000000
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: SETTABLE  R0 K5 R3     ; R0["mCategoriesCount"] := R3
 12 [-]: SETTABLE  R0 K6 K7     ; R0["mLastFilterBy"] := nil
 13 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mAddFillerElements"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 29
  3 [-]: JMP       29           ; PC := 29
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5fbddc1a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x99675e23]
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mColumns"]
  9 [-]: DIV       R3 R1 R3     ; R3 := R1 / R3
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb62ecfe0]
 13 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mRows"]
 14 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mColumns"]
 15 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 16 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mColumns"]
 17 [-]: MUL       R5 R2 R5     ; R5 := R2 * R5
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: ADD       R4 R1 K7     ; R4 := R1 + 1.000000
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CONST     R6 1         ; R6 := 1.000000
 22 [-]: FORPREP   R4 28        ; R4 -= R6; PC := 28
 23 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0xaba658ce]
 24 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 25 [-]: SETTABLE  R10 K9 K10   ; R10["Filler"] := true
 26 [-]: LOADKB    R11 1 0      ; R11 := true
 27 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 28 [-]: FORLOOP   R4 23        ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
 29 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mUnfilteredElements"]
  2 [-]: LEN       R6 R6        ; R6 := # R6
  3 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mLastFilterBy"]
  4 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0x41ce7931]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mSortingChanged"]
  9 [-]: TEST      R7 1         ; if R7 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: TEST      R2 1         ; if R2 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0x41ce7931]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: EQ        0 R7 K4      ; if R7 ~= nil then PC := 310
 16 [-]: JMP       310          ; PC := 310
 17 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mNonFillerElements"]
 18 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 310
 19 [-]: JMP       310          ; PC := 310
 20 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mRedrawFromScrollBar"]
 21 [-]: TEST      R7 1         ; if R7 then PC := 310
 22 [-]: JMP       310          ; PC := 310
 23 [-]: GETGLOBAL R7 K7        ; R7 := 0x38f10e85
 24 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mMovie"]
 25 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mClipName"]
 26 [-]: LOADK     R10 K10      ; R10 := ".swapDepths"
 27 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 28 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["mInitialDepth"]
 29 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 30 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x8a86afd6]
 31 [-]: LOADKB    R9 1 0       ; R9 := true
 32 [-]: LOADKB    R10 1 0      ; R10 := true
 33 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 34 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x2a45d26c]
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mSortBy"]
 37 [-]: TEST      R7 0         ; if not R7 then PC := 78
 38 [-]: JMP       78           ; PC := 78
 39 [-]: GETGLOBAL R7 K15       ; R7 := 0x0b96777e
 40 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mSortBy"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: EQ        0 R7 K16     ; if R7 ~= "function" then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R7 K17       ; R7 := 0x33bdd652
 45 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0xf21b1d8e]
 46 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mUnfilteredElements"]
 47 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mSortBy"]
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: JMP       78           ; PC := 78
 50 [-]: GETTABLE  R7 R0 K19    ; R7 := R0["mLastSortBy"]
 51 [-]: TEST      R7 0         ; if not R7 then PC := 72
 52 [-]: JMP       72           ; PC := 72
 53 [-]: GETGLOBAL R7 K15       ; R7 := 0x0b96777e
 54 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["mLastSortBy"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: EQ        0 R7 K16     ; if R7 ~= "function" then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R7 K17       ; R7 := 0x33bdd652
 59 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0xf21b1d8e]
 60 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mUnfilteredElements"]
 61 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1.16.1)
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: JMP       78           ; PC := 78
 65 [-]: GETGLOBAL R7 K17       ; R7 := 0x33bdd652
 66 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0xf21b1d8e]
 67 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mUnfilteredElements"]
 68 [-]: CLOSURE   R9 1         ; R9 := closure(Function #1.16.2)
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETGLOBAL R7 K17       ; R7 := 0x33bdd652
 73 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0xf21b1d8e]
 74 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mUnfilteredElements"]
 75 [-]: CLOSURE   R9 2         ; R9 := closure(Function #1.16.3)
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: GETGLOBAL R7 K20       ; R7 := 0xce225efa
 79 [-]: CONST     R8 0         ; R8 := 0.000000
 80 [-]: CALL      R7 2 1       ; R7(R8)
 81 [-]: GETGLOBAL R7 K21       ; R7 := 0x7b998233
 82 [-]: GETTABLE  R8 R0 K22    ; R8 := R0["mCategoryMenu"]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 1         ; if R7 then PC := 277
 85 [-]: JMP       277          ; PC := 277
 86 [-]: GETTABLE  R7 R0 K22    ; R7 := R0["mCategoryMenu"]
 87 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["mHideEmptyCategories"]
 88 [-]: TEST      R7 0         ; if not R7 then PC := 277
 89 [-]: JMP       277          ; PC := 277
 90 [-]: TEST      R4 1         ; if R4 then PC := 277
 91 [-]: JMP       277          ; PC := 277
 92 [-]: TEST      R5 1         ; if R5 then PC := 277
 93 [-]: JMP       277          ; PC := 277
 94 [-]: GETTABLE  R7 R0 K22    ; R7 := R0["mCategoryMenu"]
 95 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x7c09c373]
 96 [-]: LOADKB    R9 1 0       ; R9 := true
 97 [-]: LOADKB    R10 1 0      ; R10 := true
 98 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 99 [-]: CONST     R7 1         ; R7 := 1.000000
100 [-]: GETTABLE  R8 R0 K25    ; R8 := R0["mUnfilteredCategories"]
101 [-]: LEN       R8 R8        ; R8 := # R8
102 [-]: CONST     R9 1         ; R9 := 1.000000
103 [-]: FORPREP   R7 144       ; R7 -= R9; PC := 144
104 [-]: GETTABLE  R11 R0 K25   ; R11 := R0["mUnfilteredCategories"]
105 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
106 [-]: SETTABLE  R11 K9 K4    ; R11["mClipName"] := nil
107 [-]: GETTABLE  R11 R0 K25   ; R11 := R0["mUnfilteredCategories"]
108 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
109 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["Category"]
110 [-]: EQ        1 R11 K27    ; if R11 == 0.000000 then PC := 135
111 [-]: JMP       135          ; PC := 135
112 [-]: GETTABLE  R11 R0 K28   ; R11 := R0["UTIL"]
113 [-]: GETTABLE  R11 R11 K29  ; R11 := R11[0x609b196e]
114 [-]: GETTABLE  R12 R0 K30   ; R12 := R0["mForceHiddenCategories"]
115 [-]: GETTABLE  R13 R0 K25   ; R13 := R0["mUnfilteredCategories"]
116 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
117 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["Category"]
118 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
119 [-]: EQ        0 R11 K31    ; if R11 ~= -1.000000 then PC := 144
120 [-]: JMP       144          ; PC := 144
121 [-]: GETTABLE  R11 R0 K32   ; R11 := R0["mCategoriesCount"]
122 [-]: GETTABLE  R12 R0 K25   ; R12 := R0["mUnfilteredCategories"]
123 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
124 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["Category"]
125 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
126 [-]: EQ        1 R11 K4     ; if R11 == nil then PC := 144
127 [-]: JMP       144          ; PC := 144
128 [-]: GETTABLE  R11 R0 K32   ; R11 := R0["mCategoriesCount"]
129 [-]: GETTABLE  R12 R0 K25   ; R12 := R0["mUnfilteredCategories"]
130 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
131 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["Category"]
132 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
133 [-]: LT        0 K27 R11    ; if 0.000000 >= R11 then PC := 144
134 [-]: JMP       144          ; PC := 144
135 [-]: GETTABLE  R11 R0 K25   ; R11 := R0["mUnfilteredCategories"]
136 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
137 [-]: SETTABLE  R11 K33 K34  ; R11["mInitialized"] := false
138 [-]: GETTABLE  R11 R0 K22   ; R11 := R0["mCategoryMenu"]
139 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11[0xbad4316f]
140 [-]: GETTABLE  R13 R0 K25   ; R13 := R0["mUnfilteredCategories"]
141 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
142 [-]: LOADKB    R14 1 0      ; R14 := true
143 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
144 [-]: FORLOOP   R7 104       ; R7 += R9; if R7 <= R8 then begin PC := 104; R10 := R7 end
145 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0[0x41ce7931]
146 [-]: CALL      R11 2 2      ; R11 := R11(R12)
147 [-]: GETTABLE  R12 R0 K22   ; R12 := R0["mCategoryMenu"]
148 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["mPendingCategory"]
149 [-]: EQ        1 R12 K4     ; if R12 == nil then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: GETTABLE  R12 R0 K22   ; R12 := R0["mCategoryMenu"]
152 [-]: GETTABLE  R11 R12 K36  ; R11 := R12["mPendingCategory"]
153 [-]: GETTABLE  R12 R0 K22   ; R12 := R0["mCategoryMenu"]
154 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0x0fb25f56]
155 [-]: MOVE      R14 R11      ; R14 := R11
156 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
157 [-]: TEST      R12 1        ; if R12 then PC := 171
158 [-]: JMP       171          ; PC := 171
159 [-]: GETTABLE  R12 R0 K22   ; R12 := R0["mCategoryMenu"]
160 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12[0x5465f8f3]
161 [-]: CONST     R14 1        ; R14 := 1.000000
162 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
163 [-]: GETGLOBAL R13 K21      ; R13 := 0x7b998233
164 [-]: MOVE      R14 R12      ; R14 := R12
165 [-]: CALL      R13 2 2      ; R13 := R13(R14)
166 [-]: TEST      R13 1        ; if R13 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: GETTABLE  R11 R12 K26  ; R11 := R12["Category"]
169 [-]: JMP       171          ; PC := 171
170 [-]: LOADNIL   R11 R11      ; R11 := nil
171 [-]: GETTABLE  R13 R0 K22   ; R13 := R0["mCategoryMenu"]
172 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["mTryFitToGridWidth"]
173 [-]: TEST      R13 0        ; if not R13 then PC := 248
174 [-]: JMP       248          ; PC := 248
175 [-]: GETTABLE  R13 R0 K22   ; R13 := R0["mCategoryMenu"]
176 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13[0x8edbf3cd]
177 [-]: CALL      R13 2 1      ; R13(R14)
178 [-]: GETTABLE  R13 R0 K22   ; R13 := R0["mCategoryMenu"]
179 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13[0x5fbddc1a]
180 [-]: CALL      R13 2 2      ; R13 := R13(R14)
181 [-]: GETTABLE  R14 R0 K22   ; R14 := R0["mCategoryMenu"]
182 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["mForcedHorizontalSeparation"]
183 [-]: MUL       R14 R13 R14  ; R14 := R13 * R14
184 [-]: GETTABLE  R15 R0 K28   ; R15 := R0["UTIL"]
185 [-]: GETTABLE  R15 R15 K43  ; R15 := R15[0x06d055f9]
186 [-]: GETTABLE  R16 R0 K22   ; R16 := R0["mCategoryMenu"]
187 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["mVisibleCallouts"]
188 [-]: GETTABLE  R17 R0 K22   ; R17 := R0["mCategoryMenu"]
189 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["mCalloutSeparation"]
190 [-]: MUL       R17 R17 K46  ; R17 := R17 * 2.000000
191 [-]: CONST     R18 0        ; R18 := 0.000000
192 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
193 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
194 [-]: GETTABLE  R15 R0 K47   ; R15 := R0["Width"]
195 [-]: GETTABLE  R16 R0 K22   ; R16 := R0["mCategoryMenu"]
196 [-]: GETTABLE  R16 R16 K48  ; R16 := R16["mFitGridWidthPadding"]
197 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
198 [-]: GETTABLE  R16 R0 K28   ; R16 := R0["UTIL"]
199 [-]: GETTABLE  R16 R16 K43  ; R16 := R16[0x06d055f9]
200 [-]: GETTABLE  R17 R0 K22   ; R17 := R0["mCategoryMenu"]
201 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["mFitGridWidthReduction"]
202 [-]: EQ        0 R17 K4     ; if R17 ~= nil then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: LOADKB    R17 0 1      ; R17 := false; PC := 205
205 [-]: LOADKB    R17 1 0      ; R17 := true
206 [-]: GETTABLE  R18 R0 K22   ; R18 := R0["mCategoryMenu"]
207 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["mFitGridWidthReduction"]
208 [-]: CONST     R19 0        ; R19 := 0.000000
209 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
210 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
211 [-]: GETTABLE  R16 R0 K22   ; R16 := R0["mCategoryMenu"]
212 [-]: LT        1 R15 R14    ; if R15 < R14 then PC := 215
213 [-]: JMP       215          ; PC := 215
214 [-]: LOADKB    R17 0 1      ; R17 := false; PC := 215
215 [-]: LOADKB    R17 1 0      ; R17 := true
216 [-]: SETTABLE  R16 K50 R17  ; R16["mIsFitToGridWidth"] := R17
217 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 244
218 [-]: JMP       244          ; PC := 244
219 [-]: GETTABLE  R16 R0 K47   ; R16 := R0["Width"]
220 [-]: GETTABLE  R17 R0 K22   ; R17 := R0["mCategoryMenu"]
221 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["mFitGridWidthPadding"]
222 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
223 [-]: GETTABLE  R17 R0 K28   ; R17 := R0["UTIL"]
224 [-]: GETTABLE  R17 R17 K43  ; R17 := R17[0x06d055f9]
225 [-]: GETTABLE  R18 R0 K22   ; R18 := R0["mCategoryMenu"]
226 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["mVisibleCallouts"]
227 [-]: GETTABLE  R19 R0 K22   ; R19 := R0["mCategoryMenu"]
228 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["mCalloutSeparation"]
229 [-]: MUL       R19 R19 K46  ; R19 := R19 * 2.000000
230 [-]: CONST     R20 0        ; R20 := 0.000000
231 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
232 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
233 [-]: GETTABLE  R17 R0 K22   ; R17 := R0["mCategoryMenu"]
234 [-]: GETTABLE  R18 R0 K28   ; R18 := R0["UTIL"]
235 [-]: GETTABLE  R18 R18 K52  ; R18 := R18[0x74a11ec6]
236 [-]: DIV       R19 R16 R13  ; R19 := R16 / R13
237 [-]: CONST     R20 1        ; R20 := 1.000000
238 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
239 [-]: SUB       R18 R18 K53  ; R18 := R18 - 3.000000
240 [-]: SETTABLE  R17 K51 R18  ; R17["mForceWidth"] := R18
241 [-]: GETTABLE  R17 R0 K22   ; R17 := R0["mCategoryMenu"]
242 [-]: SETTABLE  R17 K42 K53  ; R17["mForcedHorizontalSeparation"] := 3.000000
243 [-]: JMP       248          ; PC := 248
244 [-]: GETTABLE  R17 R0 K22   ; R17 := R0["mCategoryMenu"]
245 [-]: SETTABLE  R17 K51 K4   ; R17["mForceWidth"] := nil
246 [-]: GETTABLE  R17 R0 K22   ; R17 := R0["mCategoryMenu"]
247 [-]: SETTABLE  R17 K42 K54  ; R17["mForcedHorizontalSeparation"] := 33.000000
248 [-]: GETTABLE  R17 R0 K22   ; R17 := R0["mCategoryMenu"]
249 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["mPendingCategory"]
250 [-]: EQ        1 R17 K4     ; if R17 == nil then PC := 258
251 [-]: JMP       258          ; PC := 258
252 [-]: SELF      R17 R0 K55   ; R18 := R0; R17 := R0[0xabe497fe]
253 [-]: MOVE      R19 R11      ; R19 := R11
254 [-]: CALL      R17 3 1      ; R17(R18,R19)
255 [-]: GETTABLE  R17 R0 K22   ; R17 := R0["mCategoryMenu"]
256 [-]: SETTABLE  R17 K36 K4   ; R17["mPendingCategory"] := nil
257 [-]: JMP       277          ; PC := 277
258 [-]: EQ        1 R11 K4     ; if R11 == nil then PC := 277
259 [-]: JMP       277          ; PC := 277
260 [-]: GETTABLE  R17 R0 K22   ; R17 := R0["mCategoryMenu"]
261 [-]: SETTABLE  R17 K56 K57  ; R17["mQueueInstantReposition"] := true
262 [-]: SELF      R17 R0 K2    ; R18 := R0; R17 := R0[0x41ce7931]
263 [-]: CALL      R17 2 2      ; R17 := R17(R18)
264 [-]: EQ        1 R11 R17    ; if R11 == R17 then PC := 268
265 [-]: JMP       268          ; PC := 268
266 [-]: SETTABLE  R0 K58 K4    ; R0["mFilterBy"] := nil
267 [-]: JMP       274          ; PC := 274
268 [-]: GETTABLE  R17 R0 K22   ; R17 := R0["mCategoryMenu"]
269 [-]: SELF      R17 R17 K59  ; R18 := R17; R17 := R17[0x71e9ac81]
270 [-]: LOADNIL   R19 R19      ; R19 := nil
271 [-]: LOADKB    R20 1 0      ; R20 := true
272 [-]: LOADKB    R21 1 0      ; R21 := true
273 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
274 [-]: SELF      R17 R0 K55   ; R18 := R0; R17 := R0[0xabe497fe]
275 [-]: MOVE      R19 R11      ; R19 := R11
276 [-]: CALL      R17 3 1      ; R17(R18,R19)
277 [-]: SELF      R17 R0 K2    ; R18 := R0; R17 := R0[0x41ce7931]
278 [-]: CALL      R17 2 2      ; R17 := R17(R18)
279 [-]: SETTABLE  R0 K1 R17    ; R0["mLastFilterBy"] := R17
280 [-]: SETTABLE  R0 K3 K34    ; R0["mSortingChanged"] := false
281 [-]: GETTABLE  R17 R0 K0    ; R17 := R0["mUnfilteredElements"]
282 [-]: LEN       R6 R17       ; R6 := # R17
283 [-]: CONST     R17 1        ; R17 := 1.000000
284 [-]: MOVE      R18 R6       ; R18 := R6
285 [-]: CONST     R19 1        ; R19 := 1.000000
286 [-]: FORPREP   R17 304      ; R17 -= R19; PC := 304
287 [-]: GETGLOBAL R21 K20      ; R21 := 0xce225efa
288 [-]: CONST     R22 0        ; R22 := 0.000000
289 [-]: CALL      R21 2 1      ; R21(R22)
290 [-]: GETTABLE  R21 R0 K0    ; R21 := R0["mUnfilteredElements"]
291 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
292 [-]: SETTABLE  R21 K9 K4    ; R21["mClipName"] := nil
293 [-]: SELF      R21 R0 K60   ; R22 := R0; R21 := R0[0x538bfcb8]
294 [-]: GETTABLE  R23 R0 K0    ; R23 := R0["mUnfilteredElements"]
295 [-]: GETTABLE  R23 R23 R20  ; R23 := R23[R20]
296 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
297 [-]: TEST      R21 1        ; if R21 then PC := 304
298 [-]: JMP       304          ; PC := 304
299 [-]: SELF      R21 R0 K61   ; R22 := R0; R21 := R0[0xaba658ce]
300 [-]: GETTABLE  R23 R0 K0    ; R23 := R0["mUnfilteredElements"]
301 [-]: GETTABLE  R23 R23 R20  ; R23 := R23[R20]
302 [-]: LOADKB    R24 1 0      ; R24 := true
303 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
304 [-]: FORLOOP   R17 287      ; R17 += R19; if R17 <= R18 then begin PC := 287; R20 := R17 end
305 [-]: SELF      R21 R0 K41   ; R22 := R0; R21 := R0[0x5fbddc1a]
306 [-]: CALL      R21 2 2      ; R21 := R21(R22)
307 [-]: SETTABLE  R0 K5 R21    ; R0["mNonFillerElements"] := R21
308 [-]: SELF      R21 R0 K62   ; R22 := R0; R21 := R0[0x37bcb720]
309 [-]: CALL      R21 2 1      ; R21(R22)
310 [-]: SELF      R21 R0 K63   ; R22 := R0; R21 := R0[0x2c7e610c]
311 [-]: MOVE      R23 R1       ; R23 := R1
312 [-]: MOVE      R24 R2       ; R24 := R2
313 [-]: MOVE      R25 R3       ; R25 := R3
314 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
315 [-]: GETTABLE  R21 R0 K64   ; R21 := R0["mInitialX"]
316 [-]: GETTABLE  R22 R0 K65   ; R22 := R0["mColumns"]
317 [-]: SUB       R22 R22 K66  ; R22 := R22 - 1.000000
318 [-]: GETTABLE  R23 R0 K67   ; R23 := R0["mColumnSeparation"]
319 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
320 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
321 [-]: GETTABLE  R22 R0 K68   ; R22 := R0["mInitialY"]
322 [-]: GETTABLE  R23 R0 K69   ; R23 := R0["mSortMenu"]
323 [-]: TEST      R23 0        ; if not R23 then PC := 367
324 [-]: JMP       367          ; PC := 367
325 [-]: GETTABLE  R23 R0 K69   ; R23 := R0["mSortMenu"]
326 [-]: SELF      R23 R23 K41  ; R24 := R23; R23 := R23[0x5fbddc1a]
327 [-]: CALL      R23 2 2      ; R23 := R23(R24)
328 [-]: LT        0 K66 R23    ; if 1.000000 >= R23 then PC := 345
329 [-]: JMP       345          ; PC := 345
330 [-]: GETTABLE  R23 R0 K69   ; R23 := R0["mSortMenu"]
331 [-]: GETTABLE  R23 R23 K70  ; R23 := R23["mNewStyle"]
332 [-]: TEST      R23 0        ; if not R23 then PC := 339
333 [-]: JMP       339          ; PC := 339
334 [-]: GETTABLE  R23 R0 K69   ; R23 := R0["mSortMenu"]
335 [-]: SELF      R23 R23 K71  ; R24 := R23; R23 := R23[0x368ad758]
336 [-]: LOADKB    R25 1 0      ; R25 := true
337 [-]: CALL      R23 3 1      ; R23(R24,R25)
338 [-]: JMP       345          ; PC := 345
339 [-]: GETTABLE  R23 R0 K8    ; R23 := R0["mMovie"]
340 [-]: SELF      R23 R23 K72  ; R24 := R23; R23 := R23[0xaade900e]
341 [-]: GETTABLE  R25 R0 K73   ; R25 := R0["mSortClipName"]
342 [-]: CONST     R26 11       ; R26 := 11.000000
343 [-]: LOADKB    R27 1 0      ; R27 := true
344 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
345 [-]: GETTABLE  R23 R0 K74   ; R23 := R0["mSortMenuHorizontalOffset"]
346 [-]: EQ        1 R23 K4     ; if R23 == nil then PC := 356
347 [-]: JMP       356          ; PC := 356
348 [-]: GETTABLE  R23 R0 K8    ; R23 := R0["mMovie"]
349 [-]: SELF      R23 R23 K75  ; R24 := R23; R23 := R23[0x67bc869f]
350 [-]: GETTABLE  R25 R0 K69   ; R25 := R0["mSortMenu"]
351 [-]: GETTABLE  R25 R25 K76  ; R25 := R25["mContainerClipName"]
352 [-]: CONST     R26 0        ; R26 := 0.000000
353 [-]: GETTABLE  R27 R0 K74   ; R27 := R0["mSortMenuHorizontalOffset"]
354 [-]: ADD       R27 R21 R27  ; R27 := R21 + R27
355 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
356 [-]: GETTABLE  R23 R0 K77   ; R23 := R0["mSortMenuVerticalOffset"]
357 [-]: EQ        1 R23 K4     ; if R23 == nil then PC := 367
358 [-]: JMP       367          ; PC := 367
359 [-]: GETTABLE  R23 R0 K8    ; R23 := R0["mMovie"]
360 [-]: SELF      R23 R23 K75  ; R24 := R23; R23 := R23[0x67bc869f]
361 [-]: GETTABLE  R25 R0 K69   ; R25 := R0["mSortMenu"]
362 [-]: GETTABLE  R25 R25 K76  ; R25 := R25["mContainerClipName"]
363 [-]: CONST     R26 1        ; R26 := 1.000000
364 [-]: GETTABLE  R27 R0 K77   ; R27 := R0["mSortMenuVerticalOffset"]
365 [-]: ADD       R27 R22 R27  ; R27 := R22 + R27
366 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
367 [-]: GETTABLE  R23 R0 K78   ; R23 := R0["mScrollBar"]
368 [-]: TEST      R23 0        ; if not R23 then PC := 381
369 [-]: JMP       381          ; PC := 381
370 [-]: GETTABLE  R23 R0 K79   ; R23 := R0["mScrollBarHorizontalOffset"]
371 [-]: EQ        1 R23 K4     ; if R23 == nil then PC := 381
372 [-]: JMP       381          ; PC := 381
373 [-]: GETTABLE  R23 R0 K8    ; R23 := R0["mMovie"]
374 [-]: SELF      R23 R23 K75  ; R24 := R23; R23 := R23[0x67bc869f]
375 [-]: GETTABLE  R25 R0 K78   ; R25 := R0["mScrollBar"]
376 [-]: GETTABLE  R25 R25 K9   ; R25 := R25["mClipName"]
377 [-]: CONST     R26 0        ; R26 := 0.000000
378 [-]: GETTABLE  R27 R0 K79   ; R27 := R0["mScrollBarHorizontalOffset"]
379 [-]: ADD       R27 R21 R27  ; R27 := R21 + R27
380 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
381 [-]: RETURN    R0 1         ; return 


; Function #1.16.1:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xb43e8103]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


; Function #1.16.2:
;
; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x37fcc2bb]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


; Function #1.16.3:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x6f72d56e]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 354
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  4 [-]: CONST     R5 5         ; R5 := 5.000000
  5 [-]: CONST     R6 80        ; R6 := 80.000000
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
  9 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
 10 [-]: CONST     R5 6         ; R5 := 6.000000
 11 [-]: CONST     R6 80        ; R6 := 80.000000
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mSelectedElement"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["Id"]
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSelectedElement"]
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Id"]
  7 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["UTIL"]
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mSelectedScale"]
 15 [-]: CONST     R6 100       ; R6 := 100.000000
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 18 [-]: CONST     R5 10        ; R5 := 10.000000
 19 [-]: CONST     R6 5         ; R6 := 5.000000
 20 [-]: CONST     R7 6         ; R7 := 6.000000
 21 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 22 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 23 [-]: CONST     R6 100       ; R6 := 100.000000
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: MOVE      R8 R3        ; R8 := R3
 26 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 27 [-]: RETURN    R4 3         ; return R4,R5
 28 [-]: RETURN    R0 1         ; return 


; Function #1.19:
;
; Name:            
; Defined at line: 365
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 27
  3 [-]: JMP       27           ; PC := 27
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mHideEmptyCategories"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Id"]
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mUnfilteredCategoriesTopId"]
 12 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1.000000
 13 [-]: SETTABLE  R1 K2 R2     ; R1["Id"] := R2
 14 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Id"]
 15 [-]: SETTABLE  R0 K3 R2     ; R0["mUnfilteredCategoriesTopId"] := R2
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x33bdd652
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x23d5322f]
 18 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mUnfilteredCategories"]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xbad4316f]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: LOADKB    R5 1 0       ; R5 := true
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #1.20:
;
; Name:            
; Defined at line: 380
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 43
  3 [-]: JMP       43           ; PC := 43
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5fbddc1a]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mHideEmptyCategories"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
 14 [-]: SETTABLE  R2 K4 R1     ; R2["mPendingCategory"] := R1
 15 [-]: JMP       43           ; PC := 43
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCategoryMenu"]
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xea061e98]
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.20.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mFilterBy"]
 26 [-]: EQ        1 K6 R3      ; if nil == R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 29
 29 [-]: LOADKB    R3 1 0       ; R3 := true
 30 [-]: TEST      R3 0         ; if not R3 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mCategoryMenu"]
 33 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x71e9ac81]
 34 [-]: LOADNIL   R6 R6        ; R6 := nil
 35 [-]: LOADKB    R7 1 0       ; R7 := true
 36 [-]: LOADKB    R8 1 0       ; R8 := true
 37 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 38 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mCategoryMenu"]
 39 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x070daa5a]
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: CLOSE     R2           ; SAVE R2,...
 43 [-]: RETURN    R0 1         ; return 


; Function #1.20.1:
;
; Name:            
; Defined at line: 389
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Id"]
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1.21:
;
; Name:            
; Defined at line: 405
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mFilterBy"]
  2 [-]: EQ        1 K0 R4      ; if nil == R4 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 5
  5 [-]: LOADKB    R4 1 0       ; R4 := true
  6 [-]: SETTABLE  R0 K1 R1     ; R0["mFilterBy"] := R1
  7 [-]: TEST      R4 1         ; if R4 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x4c4f8717]
 10 [-]: CONST     R7 1         ; R7 := 1.000000
 11 [-]: LOADKB    R8 1 0       ; R8 := true
 12 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x71e9ac81]
 14 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1.21.1)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: LOADKB    R8 1 0       ; R8 := true
 17 [-]: LOADKB    R9 0 0       ; R9 := false
 18 [-]: LOADKB    R10 1 0      ; R10 := true
 19 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 20 [-]: RETURN    R0 1         ; return 


; Function #1.21.1:
;
; Name:            
; Defined at line: 411
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #1.22:
;
; Name:            
; Defined at line: 419
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mSortMenu"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mSortMenu"]
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xbad4316f]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.23:
;
; Name:            
; Defined at line: 425
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mSortMenu"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mSortMenu"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSelectedElement"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["SortId"]
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #1.24:
;
; Name:            
; Defined at line: 435
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mSortMenu"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 31
  3 [-]: JMP       31           ; PC := 31
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSortMenu"]
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xea061e98]
  7 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.24.1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mSortBy"]
 14 [-]: EQ        1 K2 R3      ; if nil == R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 17
 17 [-]: LOADKB    R3 1 0       ; R3 := true
 18 [-]: TEST      R3 0         ; if not R3 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mSortMenu"]
 21 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x71e9ac81]
 22 [-]: LOADNIL   R6 R6        ; R6 := nil
 23 [-]: LOADKB    R7 1 0       ; R7 := true
 24 [-]: LOADKB    R8 1 0       ; R8 := true
 25 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 26 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mSortMenu"]
 27 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x070daa5a]
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: CLOSE     R2           ; SAVE R2,...
 31 [-]: RETURN    R0 1         ; return 


; Function #1.24.1:
;
; Name:            
; Defined at line: 439
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["SortId"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["SortId"]
  6 [-]: EQ        0 K1 R1      ; if nil ~= R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Attribute"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Id"]
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1.25:
;
; Name:            
; Defined at line: 454
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSortMenu"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 27
  3 [-]: JMP       27           ; PC := 27
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mSortBy"]
  5 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mSortBy"]
  8 [-]: EQ        1 K2 R3      ; if nil == R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 11
 11 [-]: LOADKB    R3 1 0       ; R3 := true
 12 [-]: SETTABLE  R0 K3 K4     ; R0["mSortingChanged"] := true
 13 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mSortBy"]
 14 [-]: SETTABLE  R0 K5 R4     ; R0["mLastSortBy"] := R4
 15 [-]: SETTABLE  R0 K1 R1     ; R0["mSortBy"] := R1
 16 [-]: TEST      R3 1         ; if R3 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x4c4f8717]
 19 [-]: CONST     R6 1         ; R6 := 1.000000
 20 [-]: LOADKB    R7 1 0       ; R7 := true
 21 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 22 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x71e9ac81]
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: LOADKB    R7 1 0       ; R7 := true
 25 [-]: LOADKB    R8 0 0       ; R8 := false
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: RETURN    R0 1         ; return 


; Function #1.26:
;
; Name:            
; Defined at line: 469
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 0         ; if not R1 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mUnfilteredElements"]
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0xce225efa
  9 [-]: CONST     R7 0         ; R7 := 0.000000
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mUnfilteredElements"]
 13 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 14 [-]: CALL      R6 2 1       ; R6(R7)
 15 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 16 [-]: RETURN    R0 1         ; return 


; Function #1.27:
;
; Name:            
; Defined at line: 478
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mScroll"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x13cd4f4f]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x03f45721]
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #1.28:
;
; Name:            
; Defined at line: 487
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Filler"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMuteSelectSound"]
  6 [-]: TEST      R3 1         ; if R3 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mNoSelectSounds"]
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["UTIL"]
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x659d451f]
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x0032441c
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UISound_Select"]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mSelectedElement"]
 17 [-]: TEST      R3 0         ; if not R3 then PC := 105
 18 [-]: JMP       105          ; PC := 105
 19 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mSelectedElement"]
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mClipName"]
 21 [-]: TEST      R3 0         ; if not R3 then PC := 105
 22 [-]: JMP       105          ; PC := 105
 23 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 24 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xaf5300dc]
 25 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mSelectedElement"]
 26 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mClipName"]
 27 [-]: LOADK     R6 K11       ; R6 := ".Status"
 28 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 31 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xf64b7262]
 32 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mSelectedElement"]
 33 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mClipName"]
 34 [-]: LOADK     R6 K13       ; R6 := "Status"
 35 [-]: CONST     R7 10        ; R7 := 10.000000
 36 [-]: CONST     R8 0         ; R8 := 0.000000
 37 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 38 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["mSelectedScale"]
 39 [-]: EQ        1 R3 K15     ; if R3 == 100.000000 then PC := 105
 40 [-]: JMP       105          ; PC := 105
 41 [-]: GETGLOBAL R3 K16       ; R3 := 0x25312c9b
 42 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mMovie"]
 43 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mSelectedElement"]
 44 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mClipName"]
 45 [-]: CONST     R6 8         ; R6 := 8.000000
 46 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 47 [-]: CONST     R8 5         ; R8 := 5.000000
 48 [-]: CONST     R9 6         ; R9 := 6.000000
 49 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 50 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 51 [-]: CONST     R9 100       ; R9 := 100.000000
 52 [-]: CONST     R10 100      ; R10 := 100.000000
 53 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 54 [-]: LOADK     R9 K18       ; R9 := 0.100000
 55 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 56 [-]: GETGLOBAL R3 K16       ; R3 := 0x25312c9b
 57 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mMovie"]
 58 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mSelectedElement"]
 59 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mClipName"]
 60 [-]: LOADK     R6 K19       ; R6 := ".Name"
 61 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 62 [-]: CONST     R6 8         ; R6 := 8.000000
 63 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 64 [-]: CONST     R8 5         ; R8 := 5.000000
 65 [-]: CONST     R9 6         ; R9 := 6.000000
 66 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 67 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 68 [-]: CONST     R9 100       ; R9 := 100.000000
 69 [-]: CONST     R10 100      ; R10 := 100.000000
 70 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 71 [-]: LOADK     R9 K18       ; R9 := 0.100000
 72 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 73 [-]: GETGLOBAL R3 K16       ; R3 := 0x25312c9b
 74 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mMovie"]
 75 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mSelectedElement"]
 76 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mClipName"]
 77 [-]: LOADK     R6 K20       ; R6 := ".Count"
 78 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 79 [-]: CONST     R6 8         ; R6 := 8.000000
 80 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 81 [-]: CONST     R8 5         ; R8 := 5.000000
 82 [-]: CONST     R9 6         ; R9 := 6.000000
 83 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 84 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 85 [-]: CONST     R9 100       ; R9 := 100.000000
 86 [-]: CONST     R10 100      ; R10 := 100.000000
 87 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 88 [-]: LOADK     R9 K18       ; R9 := 0.100000
 89 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 90 [-]: GETGLOBAL R3 K16       ; R3 := 0x25312c9b
 91 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mMovie"]
 92 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mSelectedElement"]
 93 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mClipName"]
 94 [-]: LOADK     R6 K21       ; R6 := ".NameBg"
 95 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 96 [-]: CONST     R6 8         ; R6 := 8.000000
 97 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 98 [-]: CONST     R8 6         ; R8 := 6.000000
 99 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
100 [-]: NEWTABLE  R8 1 0       ; R8 := {}
101 [-]: CONST     R9 100       ; R9 := 100.000000
102 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
103 [-]: LOADK     R9 K18       ; R9 := 0.100000
104 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
105 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0[0x31631717]
106 [-]: MOVE      R5 R1        ; R5 := R1
107 [-]: MOVE      R6 R2        ; R6 := R2
108 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
109 [-]: TEST      R2 0         ; if not R2 then PC := 111
110 [-]: JMP       111          ; PC := 111
111 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mSelectedElement"]
112 [-]: TEST      R3 0         ; if not R3 then PC := 230
113 [-]: JMP       230          ; PC := 230
114 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mSelectedElement"]
115 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mClipName"]
116 [-]: TEST      R3 0         ; if not R3 then PC := 230
117 [-]: JMP       230          ; PC := 230
118 [-]: GETGLOBAL R3 K23       ; R3 := 0x38f10e85
119 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mMovie"]
120 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mSelectedElement"]
121 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mClipName"]
122 [-]: LOADK     R6 K24       ; R6 := ".Status.gotoAndStop"
123 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
124 [-]: LOADK     R6 K25       ; R6 := "Selected"
125 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
126 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
127 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xf64b7262]
128 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mSelectedElement"]
129 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mClipName"]
130 [-]: LOADK     R6 K13       ; R6 := "Status"
131 [-]: CONST     R7 10        ; R7 := 10.000000
132 [-]: CONST     R8 0         ; R8 := 0.000000
133 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
134 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["mSelectedScale"]
135 [-]: EQ        1 R3 K15     ; if R3 == 100.000000 then PC := 230
136 [-]: JMP       230          ; PC := 230
137 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mSelectedElement"]
138 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mClipName"]
139 [-]: SETTABLE  R0 K26 R3    ; R0["mSwappedClip"] := R3
140 [-]: GETGLOBAL R3 K23       ; R3 := 0x38f10e85
141 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mMovie"]
142 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mSelectedElement"]
143 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mClipName"]
144 [-]: LOADK     R6 K27       ; R6 := ".swapDepths"
145 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
146 [-]: CONST     R6 3200      ; R6 := 3200.000000
147 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
148 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["mSelectedScale"]
149 [-]: DIV       R4 K15 R3    ; R4 := 100.000000 / R3
150 [-]: MUL       R4 R4 K15    ; R4 := R4 * 100.000000
151 [-]: GETGLOBAL R5 K16       ; R5 := 0x25312c9b
152 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mMovie"]
153 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mSelectedElement"]
154 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mClipName"]
155 [-]: LOADK     R8 K11       ; R8 := ".Status"
156 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
157 [-]: CONST     R8 8         ; R8 := 8.000000
158 [-]: NEWTABLE  R9 1 0       ; R9 := {}
159 [-]: CONST     R10 10       ; R10 := 10.000000
160 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
161 [-]: NEWTABLE  R10 1 0      ; R10 := {}
162 [-]: CONST     R11 100      ; R11 := 100.000000
163 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
164 [-]: LOADK     R11 K28      ; R11 := 0.200000
165 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
166 [-]: GETGLOBAL R5 K16       ; R5 := 0x25312c9b
167 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mMovie"]
168 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mSelectedElement"]
169 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mClipName"]
170 [-]: CONST     R8 8         ; R8 := 8.000000
171 [-]: NEWTABLE  R9 2 0       ; R9 := {}
172 [-]: CONST     R10 5        ; R10 := 5.000000
173 [-]: CONST     R11 6        ; R11 := 6.000000
174 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
175 [-]: NEWTABLE  R10 2 0      ; R10 := {}
176 [-]: MOVE      R11 R3       ; R11 := R3
177 [-]: MOVE      R12 R3       ; R12 := R3
178 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
179 [-]: LOADK     R11 K28      ; R11 := 0.200000
180 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
181 [-]: GETGLOBAL R5 K16       ; R5 := 0x25312c9b
182 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mMovie"]
183 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mSelectedElement"]
184 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mClipName"]
185 [-]: LOADK     R8 K19       ; R8 := ".Name"
186 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
187 [-]: CONST     R8 8         ; R8 := 8.000000
188 [-]: NEWTABLE  R9 2 0       ; R9 := {}
189 [-]: CONST     R10 5        ; R10 := 5.000000
190 [-]: CONST     R11 6        ; R11 := 6.000000
191 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
192 [-]: NEWTABLE  R10 2 0      ; R10 := {}
193 [-]: MOVE      R11 R4       ; R11 := R4
194 [-]: MOVE      R12 R4       ; R12 := R4
195 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
196 [-]: LOADK     R11 K28      ; R11 := 0.200000
197 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
198 [-]: GETGLOBAL R5 K16       ; R5 := 0x25312c9b
199 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mMovie"]
200 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mSelectedElement"]
201 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mClipName"]
202 [-]: LOADK     R8 K20       ; R8 := ".Count"
203 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
204 [-]: CONST     R8 8         ; R8 := 8.000000
205 [-]: NEWTABLE  R9 2 0       ; R9 := {}
206 [-]: CONST     R10 5        ; R10 := 5.000000
207 [-]: CONST     R11 6        ; R11 := 6.000000
208 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
209 [-]: NEWTABLE  R10 2 0      ; R10 := {}
210 [-]: MOVE      R11 R4       ; R11 := R4
211 [-]: MOVE      R12 R4       ; R12 := R4
212 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
213 [-]: LOADK     R11 K28      ; R11 := 0.200000
214 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
215 [-]: GETGLOBAL R5 K16       ; R5 := 0x25312c9b
216 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mMovie"]
217 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mSelectedElement"]
218 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mClipName"]
219 [-]: LOADK     R8 K21       ; R8 := ".NameBg"
220 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
221 [-]: CONST     R8 8         ; R8 := 8.000000
222 [-]: NEWTABLE  R9 1 0       ; R9 := {}
223 [-]: CONST     R10 6        ; R10 := 6.000000
224 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
225 [-]: NEWTABLE  R10 1 0      ; R10 := {}
226 [-]: MOVE      R11 R4       ; R11 := R4
227 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
228 [-]: LOADK     R11 K28      ; R11 := 0.200000
229 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
230 [-]: RETURN    R0 1         ; return 


; Function #1.29:
;
; Name:            
; Defined at line: 532
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMuteFocusSound"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["UTIL"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x659d451f]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UISound_Focus"]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x4d0a3003]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mSelectedElement"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["Id"]
 16 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mSelectedElement"]
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Id"]
 18 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 54
 19 [-]: JMP       54           ; PC := 54
 20 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["mClipName"]
 21 [-]: TEST      R2 0         ; if not R2 then PC := 54
 22 [-]: JMP       54           ; PC := 54
 23 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mSmoothScroll"]
 24 [-]: TEST      R2 1         ; if R2 then PC := 54
 25 [-]: JMP       54           ; PC := 54
 26 [-]: GETGLOBAL R2 K10       ; R2 := 0x38f10e85
 27 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mMovie"]
 28 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["mClipName"]
 29 [-]: LOADK     R5 K12       ; R5 := ".Status.gotoAndStop"
 30 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 31 [-]: LOADK     R5 K13       ; R5 := "Focused"
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["mMovie"]
 34 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xf64b7262]
 35 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["mClipName"]
 36 [-]: LOADK     R5 K15       ; R5 := "Status"
 37 [-]: CONST     R6 10        ; R6 := 10.000000
 38 [-]: CONST     R7 0         ; R7 := 0.000000
 39 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 40 [-]: GETGLOBAL R2 K16       ; R2 := 0x25312c9b
 41 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mMovie"]
 42 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["mClipName"]
 43 [-]: LOADK     R5 K17       ; R5 := ".Status"
 44 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 45 [-]: CONST     R5 8         ; R5 := 8.000000
 46 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 47 [-]: CONST     R7 10        ; R7 := 10.000000
 48 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 49 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 50 [-]: CONST     R8 100       ; R8 := 100.000000
 51 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 52 [-]: LOADK     R8 K19       ; R8 := 0.200000
 53 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 54 [-]: RETURN    R0 1         ; return 


; Function #1.30:
;
; Name:            
; Defined at line: 545
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc79faf0a]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mSelectedElement"]
  5 [-]: EQ        1 K1 R2      ; if nil == R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Id"]
  8 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mSelectedElement"]
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Id"]
 10 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["mClipName"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mSmoothScroll"]
 16 [-]: TEST      R2 1         ; if R2 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mMovie"]
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xaf5300dc]
 20 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["mClipName"]
 21 [-]: LOADK     R5 K8        ; R5 := ".Status"
 22 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mMovie"]
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xf64b7262]
 26 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["mClipName"]
 27 [-]: LOADK     R5 K10       ; R5 := "Status"
 28 [-]: CONST     R6 10        ; R6 := 10.000000
 29 [-]: CONST     R7 0         ; R7 := 0.000000
 30 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #1.31:
;
; Name:            
; Defined at line: 554
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x38f10e85
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mMovie"]
  3 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["mClipName"]
  4 [-]: LOADK     R6 K3        ; R6 := ".gotoAndStop"
  5 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  6 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["UTIL"]
  7 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x06d055f9]
  8 [-]: GETTABLE  R7 R1 K6     ; R7 := R1["Filler"]
  9 [-]: NOT       R7 R7        ; R7 :=  R7
 10 [-]: LOADK     R8 K7        ; R8 := "Normal"
 11 [-]: LOADK     R9 K8        ; R9 := "Empty"
 12 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 13 [-]: CALL      R3 0 1       ; R3(R4,...)
 14 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xe83a6358]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mSelectedElement"]
 19 [-]: TEST      R3 0         ; if not R3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R3 R1 K11    ; R3 := R1["Id"]
 22 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mSelectedElement"]
 23 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Id"]
 24 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 27
 27 [-]: LOADKB    R3 1 0       ; R3 := true
 28 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mMovie"]
 29 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
 30 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["mClipName"]
 31 [-]: LOADK     R7 K13       ; R7 := "Status"
 32 [-]: CONST     R8 10        ; R8 := 10.000000
 33 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["UTIL"]
 34 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0x06d055f9]
 35 [-]: MOVE      R10 R3       ; R10 := R3
 36 [-]: CONST     R11 100      ; R11 := 100.000000
 37 [-]: CONST     R12 0        ; R12 := 0.000000
 38 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 39 [-]: CALL      R4 0 1       ; R4(R5,...)
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0x38f10e85
 41 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mMovie"]
 42 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["mClipName"]
 43 [-]: LOADK     R7 K14       ; R7 := ".Status.gotoAndStop"
 44 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 45 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["UTIL"]
 46 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x06d055f9]
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: LOADK     R9 K15       ; R9 := "Selected"
 49 [-]: LOADK     R10 K7       ; R10 := "Normal"
 50 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 51 [-]: CALL      R4 0 1       ; R4(R5,...)
 52 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["mSelectedScale"]
 53 [-]: EQ        1 R4 K17     ; if R4 == 100.000000 then PC := 99
 54 [-]: JMP       99           ; PC := 99
 55 [-]: TEST      R3 0         ; if not R3 then PC := 70
 56 [-]: JMP       70           ; PC := 70
 57 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
 58 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["mSwappedClip"]
 59 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
 62 [-]: SETTABLE  R0 K18 R4    ; R0["mSwappedClip"] := R4
 63 [-]: GETGLOBAL R4 K0        ; R4 := 0x38f10e85
 64 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mMovie"]
 65 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["mClipName"]
 66 [-]: LOADK     R7 K19       ; R7 := ".swapDepths"
 67 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 68 [-]: CONST     R7 3200      ; R7 := 3200.000000
 69 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 70 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["UTIL"]
 71 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x06d055f9]
 72 [-]: MOVE      R5 R3        ; R5 := R3
 73 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mSelectedScale"]
 74 [-]: DIV       R6 K17 R6    ; R6 := 100.000000 / R6
 75 [-]: MUL       R6 R6 K17    ; R6 := R6 * 100.000000
 76 [-]: CONST     R7 100       ; R7 := 100.000000
 77 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 78 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mMovie"]
 79 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xf64b7262]
 80 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["mClipName"]
 81 [-]: LOADK     R8 K20       ; R8 := "Name"
 82 [-]: CONST     R9 5         ; R9 := 5.000000
 83 [-]: MOVE      R10 R4       ; R10 := R4
 84 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 85 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mMovie"]
 86 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xf64b7262]
 87 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["mClipName"]
 88 [-]: LOADK     R8 K20       ; R8 := "Name"
 89 [-]: CONST     R9 6         ; R9 := 6.000000
 90 [-]: MOVE      R10 R4       ; R10 := R4
 91 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 92 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mMovie"]
 93 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xf64b7262]
 94 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["mClipName"]
 95 [-]: LOADK     R8 K21       ; R8 := "NameBg"
 96 [-]: CONST     R9 6         ; R9 := 6.000000
 97 [-]: MOVE      R10 R4       ; R10 := R4
 98 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 99 [-]: RETURN    R0 1         ; return 


; Function #1.32:
;
; Name:            
; Defined at line: 574
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xaade900e]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  4 [-]: CONST     R5 59        ; R5 := 59.000000
  5 [-]: LOADKB    R6 0 0       ; R6 := false
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.33:
;
; Name:            
; Defined at line: 578
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R1 0         ; if not R1 then PC := 24
  2 [-]: JMP       24           ; PC := 24
  3 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mClipName"]
  4 [-]: TEST      R2 0         ; if not R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x25312c9b
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
  8 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mClipName"]
  9 [-]: LOADK     R5 K3        ; R5 := ".Btn"
 10 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 11 [-]: CONST     R5 8         ; R5 := 8.000000
 12 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 13 [-]: CONST     R7 0         ; R7 := 0.000000
 14 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 16 [-]: CONST     R8 0         ; R8 := 0.000000
 17 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 18 [-]: LOADK     R8 K5        ; R8 := 0.050000
 19 [-]: CONST     R9 0         ; R9 := 0.000000
 20 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.33.1)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 24 [-]: RETURN    R0 1         ; return 


; Function #1.33.1:
;
; Name:            
; Defined at line: 581
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mClipName"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mMovie"]
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xaade900e]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mClipName"]
 13 [-]: CONST     R3 59        ; R3 := 59.000000
 14 [-]: LOADKB    R4 1 0       ; R4 := true
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.34:
;
; Name:            
; Defined at line: 589
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  5 [-]: SETTABLE  R2 K1 K2     ; R2["mMuteFocusSound"] := true
  6 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe0077a96]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
 11 [-]: SETTABLE  R2 K1 K4     ; R2["mMuteFocusSound"] := false
 12 [-]: RETURN    R0 1         ; return 


; Function #1.35:
;
; Name:            
; Defined at line: 597
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x1467d5f4]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mCategoryMenu"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 56
  9 [-]: JMP       56           ; PC := 56
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mCategoryMenu"]
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5fbddc1a]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 56
 15 [-]: JMP       56           ; PC := 56
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mCategoryMenu"]
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mRootClip"]
 19 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 22
 22 [-]: LOADKB    R2 1 0       ; R2 := true
 23 [-]: LOADK     R3 K7        ; R3 := "LeftBumper"
 24 [-]: TEST      R2 0         ; if not R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mCategoryMenu"]
 28 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mRootClip"]
 29 [-]: LOADK     R5 K8        ; R5 := ".LeftBumper"
 30 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mDiegeticMode"]
 33 [-]: TEST      R4 0         ; if not R4 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["UTIL"]
 36 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x310355a7]
 37 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mMovie"]
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: GETGLOBAL R7 K13       ; R7 := 0x0032441c
 40 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["UIFx_LeftBumperPress3d"]
 41 [-]: CONST     R8 0         ; R8 := 0.000000
 42 [-]: CONST     R9 0         ; R9 := 0.000000
 43 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 44 [-]: MOVE      R1 R4        ; R1 := R4
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["UTIL"]
 47 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0xf76783e5]
 48 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mMovie"]
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: GETGLOBAL R7 K13       ; R7 := 0x0032441c
 51 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["UIFx_LeftBumperPress"]
 52 [-]: CONST     R8 0         ; R8 := 0.000000
 53 [-]: CONST     R9 0         ; R9 := 0.000000
 54 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 55 [-]: MOVE      R1 R4        ; R1 := R4
 56 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x99d1c03e]
 57 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["UTIL"]
 58 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["DECREMENT"]
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: RETURN    R1 2         ; return R1
 61 [-]: RETURN    R0 1         ; return 


; Function #1.36:
;
; Name:            
; Defined at line: 618
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x1467d5f4]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mCategoryMenu"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 56
  9 [-]: JMP       56           ; PC := 56
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mCategoryMenu"]
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5fbddc1a]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 56
 15 [-]: JMP       56           ; PC := 56
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mCategoryMenu"]
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mRootClip"]
 19 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 22
 22 [-]: LOADKB    R2 1 0       ; R2 := true
 23 [-]: LOADK     R3 K7        ; R3 := "RightBumper"
 24 [-]: TEST      R2 0         ; if not R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mCategoryMenu"]
 28 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mRootClip"]
 29 [-]: LOADK     R5 K8        ; R5 := ".RightBumper"
 30 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mDiegeticMode"]
 33 [-]: TEST      R4 0         ; if not R4 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["UTIL"]
 36 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x310355a7]
 37 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mMovie"]
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: GETGLOBAL R7 K13       ; R7 := 0x0032441c
 40 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["UIFx_RightBumperPress3d"]
 41 [-]: CONST     R8 0         ; R8 := 0.000000
 42 [-]: CONST     R9 0         ; R9 := 0.000000
 43 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 44 [-]: MOVE      R1 R4        ; R1 := R4
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["UTIL"]
 47 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0xf76783e5]
 48 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mMovie"]
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: GETGLOBAL R7 K13       ; R7 := 0x0032441c
 51 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["UIFx_RightBumperPress"]
 52 [-]: CONST     R8 0         ; R8 := 0.000000
 53 [-]: CONST     R9 0         ; R9 := 0.000000
 54 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 55 [-]: MOVE      R1 R4        ; R1 := R4
 56 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x99d1c03e]
 57 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["UTIL"]
 58 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["INCREMENT"]
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: RETURN    R1 2         ; return R1
 61 [-]: RETURN    R0 1         ; return 


; Function #1.37:
;
; Name:            
; Defined at line: 639
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mCategoryMenu"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCategoryMenu"]
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mDownInfo"]
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Direction"]
 11 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCategoryMenu"]
 15 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mDownInfo"]
 16 [-]: SETTABLE  R3 K3 R1     ; R3["Direction"] := R1
 17 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCategoryMenu"]
 18 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mDownInfo"]
 19 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["UTIL"]
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x06d055f9]
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CONST     R6 0         ; R6 := 0.000000
 23 [-]: LOADNIL   R7 R7        ; R7 := nil
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: SETTABLE  R3 K4 R4     ; R3["Time"] := R4
 26 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCategoryMenu"]
 27 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mDownInfo"]
 28 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mCategoryMenu"]
 29 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mDownInfo"]
 30 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Time"]
 31 [-]: SETTABLE  R3 K7 R4     ; R3["PrevCycleTime"] := R4
 32 [-]: TEST      R2 0         ; if not R2 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["UTIL"]
 35 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["INCREMENT"]
 36 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x8e31ce77]
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xfd154057]
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: RETURN    R0 1         ; return 


; Function #1.38:
;
; Name:            
; Defined at line: 659
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mCategoryMenu"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 54
  5 [-]: JMP       54           ; PC := 54
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mCategoryMenu"]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mDownInfo"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Time"]
  9 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 54
 10 [-]: JMP       54           ; PC := 54
 11 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mCategoryMenu"]
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mDownInfo"]
 13 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Time"]
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0xb693b6c1
 15 [-]: CALL      R3 1 2       ; R3 := R3()
 16 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 17 [-]: SETTABLE  R1 K3 R2     ; R1["Time"] := R2
 18 [-]: LOADKB    R2 0 0       ; R2 := false
 19 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["PrevCycleTime"]
 20 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["Threshold"]
 21 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Time"]
 24 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["Threshold"]
 25 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADKB    R2 1 0       ; R2 := true
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Time"]
 30 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["Threshold"]
 31 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Time"]
 34 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["PrevCycleTime"]
 35 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 36 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["PerCycle"]
 37 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADKB    R2 1 0       ; R2 := true
 40 [-]: TEST      R2 0         ; if not R2 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Time"]
 43 [-]: SETTABLE  R1 K6 R4     ; R1["PrevCycleTime"] := R4
 44 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["Direction"]
 45 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["UTIL"]
 46 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["INCREMENT"]
 47 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x8e31ce77]
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0xfd154057]
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: GETGLOBAL R4 K14       ; R4 := 0x34291f5c
 55 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0xe6b41adb]
 56 [-]: CALL      R4 1 2       ; R4 := R4()
 57 [-]: TEST      R4 0         ; if not R4 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0x8a897f10]
 60 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["mScrollBar"]
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: RETURN    R0 1         ; return 


; Function #1.39:
;
; Name:            
; Defined at line: 688
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mSortMenu"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mNewStyle"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x0488daa7]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x8b24ce41]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: LOADKB    R2 1 0       ; R2 := true
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xd4cc05b4]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x8b24ce41]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: LOADKB    R2 1 0       ; R2 := true
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: LOADKB    R2 0 0       ; R2 := false
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #1.40:
;
; Name:            
; Defined at line: 706
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mSortMenu"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 30
  3 [-]: JMP       30           ; PC := 30
  4 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mNewStyle"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mSortMenu"]
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x0488daa7]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mSortMenu"]
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf20f1913]
 14 [-]: LOADKB    R4 0 0       ; R4 := false
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: LOADKB    R2 1 0       ; R2 := true
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mSortMenu"]
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xd4cc05b4]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mSortMenu"]
 25 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x368ad758]
 26 [-]: LOADKB    R4 0 0       ; R4 := false
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: LOADKB    R2 1 0       ; R2 := true
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: LOADKB    R2 0 0       ; R2 := false
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #1.41:
;
; Name:            
; Defined at line: 724
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSortMenu"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mSortMenu"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x214e55d4]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.42:
;
; Name:            
; Defined at line: 730
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Filler"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Categories"]
  6 [-]: LEN       R3 R3        ; R3 := # R3
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
  9 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["Categories"]
 10 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 11 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mCategoriesCount"]
 12 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 13 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mCategoriesCount"]
 16 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mCategoriesCount"]
 17 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 18 [-]: SUB       R8 R8 K4     ; R8 := R8 - 1.000000
 19 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 20 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 21 [-]: GETTABLE  R7 R1 K5     ; R7 := R1["Id"]
 22 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mUnfilteredElementsTopId"]
 23 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mUnfilteredElements"]
 26 [-]: LEN       R7 R7        ; R7 := # R7
 27 [-]: CONST     R8 0         ; R8 := 0.000000
 28 [-]: CONST     R9 1         ; R9 := 1.000000
 29 [-]: MOVE      R10 R7       ; R10 := R7
 30 [-]: CONST     R11 1        ; R11 := 1.000000
 31 [-]: FORPREP   R9 40        ; R9 -= R11; PC := 40
 32 [-]: GETTABLE  R13 R0 K7    ; R13 := R0["mUnfilteredElements"]
 33 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 34 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["Id"]
 35 [-]: LT        0 R8 R13     ; if R8 >= R13 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETTABLE  R13 R0 K8    ; R13 := R0["mElements"]
 38 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 39 [-]: GETTABLE  R8 R13 K5    ; R8 := R13["Id"]
 40 [-]: FORLOOP   R9 32        ; R9 += R11; if R9 <= R10 then begin PC := 32; R12 := R9 end
 41 [-]: SETTABLE  R0 K6 R8     ; R0["mUnfilteredElementsTopId"] := R8
 42 [-]: RETURN    R0 1         ; return 


; Function #1.43:
;
; Name:            
; Defined at line: 755
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x975364e9]
  2 [-]: LOADK     R6 K1        ; R6 := "RemoveUnfilteredElementById("
  3 [-]: GETGLOBAL R7 K2        ; R7 := 0x64fb1586
  4 [-]: MOVE      R8 R1        ; R8 := R1
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: LOADK     R8 K3        ; R8 := ")"
  7 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: CONST     R5 1         ; R5 := 1.000000
 11 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mUnfilteredElements"]
 12 [-]: LEN       R6 R6        ; R6 := # R6
 13 [-]: CONST     R7 1         ; R7 := 1.000000
 14 [-]: FORPREP   R5 22        ; R5 -= R7; PC := 22
 15 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mUnfilteredElements"]
 16 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 17 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["Id"]
 18 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R4 R8        ; R4 := R8
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R5 15        ; R5 += R7; if R5 <= R6 then begin PC := 15; R8 := R5 end
 23 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0xb1f79df3]
 26 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["mUnfilteredElements"]
 27 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 28 [-]: CALL      R9 3 1       ; R9(R10,R11)
 29 [-]: GETGLOBAL R9 K8        ; R9 := 0x33bdd652
 30 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x9c1f3b5a]
 31 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mUnfilteredElements"]
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: TEST      R2 1         ; if R2 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0x71e9ac81]
 37 [-]: LOADNIL   R11 R11      ; R11 := nil
 38 [-]: LOADKB    R12 0 0      ; R12 := false
 39 [-]: MOVE      R13 R3       ; R13 := R3
 40 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 41 [-]: RETURN    R0 1         ; return 


; Function #1.44:
;
; Name:            
; Defined at line: 774
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x9cb26453]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mRowSeparation"]
  6 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
  9 [-]: LOADK     R2 K4        ; R2 := "Error: Smooth scroll dependencies failed!"
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x60cce7b4
 12 [-]: LOADKB    R2 0 0       ; R2 := false
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mColumns"]
 16 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mRows"]
 17 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 18 [-]: SETTABLE  R0 K6 R1     ; R0["mVisibleElements"] := R1
 19 [-]: SETTABLE  R0 K9 K10    ; R0["mSmoothScroll"] := true
 20 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["mScrollBar"]
 21 [-]: SETTABLE  R1 K12 K10   ; R1["mEnableSmoothScroll"] := true
 22 [-]: RETURN    R0 1         ; return 


; Function #1.45:
;
; Name:            
; Defined at line: 785
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mUnfilteredElements"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
  6 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mUnfilteredElements"]
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["Id"]
  9 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mUnfilteredElements"]
 12 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: RETURN    R6 2         ; return R6
 17 [-]: RETURN    R0 1         ; return 


; Function #1.46:
;
; Name:            
; Defined at line: 794
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mUnfilteredElements"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  6 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mUnfilteredElements"]
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["Id"]
  9 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R5 2         ; return R5
 12 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 13 [-]: LOADNIL   R6 R6        ; R6 := nil
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: RETURN    R0 1         ; return 


; Function #1.47:
;
; Name:            
; Defined at line: 822
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xea061e98]
  3 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.47.1)
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #1.47.1:
;
; Name:            
; Defined at line: 826
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 9
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #1.48:
;
; Name:            
; Defined at line: 833
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mFilterBy"]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Category"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbd47ed62]
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Category"]
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.49:
;
; Name:            
; Defined at line: 839
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x204423d8]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x0032441c
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UIMaterial_DepthTestText"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x0032441c
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UIMaterial_PlainText"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mMovie"]
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xd5181643]
 16 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 17 [-]: LOADK     R5 K7        ; R5 := ".Label"
 18 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #1.50:
;
; Name:            
; Defined at line: 845
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NOT       R2 R1        ; R2 :=  R1
  2 [-]: SETTABLE  R0 K0 R2     ; R0["mShowCallouts"] := R2
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x71e9ac81]
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: LOADKB    R5 1 0       ; R5 := true
  7 [-]: LOADKB    R6 1 0       ; R6 := true
  8 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.51:
;
; Name:            
; Defined at line: 871
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mSortBy"]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Attribute"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x64854171]
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Attribute"]
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: TEST      R1 0         ; if not R1 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mSortMenu"]
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mSelectedElement"]
 16 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mSortMenu"]
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xd9b64415]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #1.52:
;
; Name:            
; Defined at line: 882
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x204423d8]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x0032441c
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UIMaterial_DepthTestText"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x0032441c
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UIMaterial_PlainText"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mMovie"]
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xd5181643]
 16 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 17 [-]: LOADK     R5 K7        ; R5 := ".Label"
 18 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mMovie"]
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x5f56eeab]
 24 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 25 [-]: LOADK     R5 K7        ; R5 := ".Label"
 26 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 27 [-]: CONST     R5 29        ; R5 := 29.000000
 28 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["Name"]
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mMovie"]
 32 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xc0a3774b]
 33 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 34 [-]: LOADK     R5 K11       ; R5 := "Check"
 35 [-]: CONST     R6 11        ; R6 := 11.000000
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mSortMenu"]
 38 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["mSelectedElement"]
 39 [-]: EQ        1 R7 K14     ; if R7 == nil then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETUPVAL  R7 U0        ; R7 := U0
 42 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mSortMenu"]
 43 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["mSelectedElement"]
 44 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["Id"]
 45 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["Id"]
 46 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 49
 49 [-]: LOADKB    R7 1 0       ; R7 := true
 50 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 51 [-]: RETURN    R0 1         ; return 


; Function #1.53:
;
; Name:            
; Defined at line: 889
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x38f10e85
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mSortClipName"]
  5 [-]: LOADK     R5 K3        ; R5 := ".swapDepths"
  6 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  7 [-]: LOADK     R5 K4        ; R5 := 5555.000000
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x34291f5c
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x399826a5]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: TEST      R2 0         ; if not R2 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["UTIL"]
 17 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xb5be5d4a]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mMovie"]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mSortClipName"]
 22 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mMovie"]
 25 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xf212148c]
 26 [-]: ADD       R6 R2 K10    ; R6 := R2 + 19.000000
 27 [-]: ADD       R7 R3 K11    ; R7 := R3 + 1.000000
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: RETURN    R0 1         ; return 


; Function #1.54:
;
; Name:            
; Defined at line: 897
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x38f10e85
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mSortClipName"]
  5 [-]: LOADK     R5 K3        ; R5 := ".swapDepths"
  6 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  7 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mStartingDepth"]
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


