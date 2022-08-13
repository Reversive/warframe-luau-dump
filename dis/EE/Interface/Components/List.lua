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
  7 [-]: SETGLOBAL R0 K3        ; CreateList := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x67bc869f]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: LOADK     R6 10        ; R6 := 10.000000
  4 [-]: LOADK     R7 0         ; R7 := 0.000000
  5 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
  6 [-]: NEWTABLE  R3 1 40      ; R3 := {}
  7 [-]: SETTABLE  R3 K1 R0     ; R3["mMovie"] := R0
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: SETTABLE  R3 K2 R4     ; R3["mElements"] := R4
 10 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 11 [-]: SETTABLE  R3 K3 R4     ; R3["mClips"] := R4
 12 [-]: SETTABLE  R3 K4 K5     ; R3["mEnabled"] := true
 13 [-]: SETTABLE  R3 K6 R1     ; R3["mClipName"] := R1
 14 [-]: SETTABLE  R3 K7 K8     ; R3["mCurrentElementIndex"] := nil
 15 [-]: SETTABLE  R3 K9 K8     ; R3["mElementDrawCallback"] := nil
 16 [-]: SETTABLE  R3 K10 K8    ; R3["mOnFocusedCallback"] := nil
 17 [-]: SETTABLE  R3 K11 K8    ; R3["mOnUnfocusedCallback"] := nil
 18 [-]: SETTABLE  R3 K12 K8    ; R3["mOnSelectedCallback"] := nil
 19 [-]: SETTABLE  R3 K13 K8    ; R3["mOnRemovedCallback"] := nil
 20 [-]: SETTABLE  R3 K14 K8    ; R3["mOnPressedCallback"] := nil
 21 [-]: SETTABLE  R3 K15 K8    ; R3["mForcedVerticalSeparation"] := nil
 22 [-]: SETTABLE  R3 K16 K8    ; R3["mForcedHorizontalSeparation"] := nil
 23 [-]: SETTABLE  R3 K17 K8    ; R3["mPressElementCallback"] := nil
 24 [-]: SETTABLE  R3 K18 K8    ; R3["mSelectElementCallback"] := nil
 25 [-]: SETTABLE  R3 K19 K8    ; R3["mRollOverElementCallback"] := nil
 26 [-]: SETTABLE  R3 K20 K8    ; R3["mRollOutElementCallback"] := nil
 27 [-]: SETTABLE  R3 K21 K8    ; R3["mClipCreatedCallback"] := nil
 28 [-]: SETTABLE  R3 K22 K8    ; R3["mOnDraggedCallback"] := nil
 29 [-]: SETTABLE  R3 K23 K8    ; R3["mOnDragFocusedCallback"] := nil
 30 [-]: SETTABLE  R3 K24 K8    ; R3["mOnDragUnfocusedCallback"] := nil
 31 [-]: GETGLOBAL R4 K26       ; R4 := 0x2d0fad09
 32 [-]: LOADK     R5 K27       ; R5 := "EE.Interface.Utilities"
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SETTABLE  R3 K25 R4    ; R3["UTIL"] := R4
 35 [-]: SETTABLE  R3 K28 K29   ; R3["mHasDrawn"] := false
 36 [-]: SETTABLE  R3 K30 K31   ; R3["mTopId"] := 0.000000
 37 [-]: SETTABLE  R3 K32 K31   ; R3["mTopClipIndexUsed"] := 0.000000
 38 [-]: SETTABLE  R3 K33 K31   ; R3["mLastPressTime"] := 0.000000
 39 [-]: SETTABLE  R3 K34 K35   ; R3["mInitialDepth"] := 1000.000000
 40 [-]: SETTABLE  R3 K36 K37   ; R3["mDepthDirection"] := -1.000000
 41 [-]: SETTABLE  R3 K38 K39   ; R3["mElementTransitionTime"] := 0.200000
 42 [-]: SETTABLE  R3 K40 K31   ; R3["mElementDelayTime"] := 0.000000
 43 [-]: SETTABLE  R3 K41 K5    ; R3["mWrapAroundNavigation"] := true
 44 [-]: SELF      R4 R0 K43    ; R5 := R0; R4 := R0[0x91a24e4b]
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: LOADK     R7 0         ; R7 := 0.000000
 47 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 48 [-]: SETTABLE  R3 K42 R4    ; R3["mInitialX"] := R4
 49 [-]: SELF      R4 R0 K43    ; R5 := R0; R4 := R0[0x91a24e4b]
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: LOADK     R7 1         ; R7 := 1.000000
 52 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 53 [-]: SETTABLE  R3 K44 R4    ; R3["mInitialY"] := R4
 54 [-]: SETTABLE  R3 K45 R2    ; R3["mVisibleElements"] := R2
 55 [-]: SETTABLE  R3 K46 K8    ; R3["mScroll"] := nil
 56 [-]: SETTABLE  R3 K47 K8    ; R3["mScrollBarClipName"] := nil
 57 [-]: SETTABLE  R3 K48 K8    ; R3["mRedrawFromScrollBar"] := nil
 58 [-]: SETTABLE  R3 K49 K29   ; R3["mSmoothScroll"] := false
 59 [-]: SETTABLE  R3 K50 K29   ; R3["mScrollAlwaysVisible"] := false
 60 [-]: SELF      R4 R0 K43    ; R5 := R0; R4 := R0[0x91a24e4b]
 61 [-]: MOVE      R6 R1        ; R6 := R1
 62 [-]: LOADK     R7 K52       ; R7 := ".Btn"
 63 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 64 [-]: LOADK     R7 13        ; R7 := 13.000000
 65 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 66 [-]: SETTABLE  R3 K51 R4    ; R3["mOriginalButtonHeight"] := R4
 67 [-]: LOADK     R4 K54       ; R4 := "List("
 68 [-]: MOVE      R5 R1        ; R5 := R1
 69 [-]: LOADK     R6 K55       ; R6 := ")::"
 70 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 71 [-]: SETTABLE  R3 K53 R4    ; R3["mPrefix"] := R4
 72 [-]: SETTABLE  R3 K56 K58   ; R3["mEasing"] := 7.000000
 73 [-]: SETTABLE  R3 K59 K31   ; R3["mLowerBoundBuffer"] := 0.000000
 74 [-]: SETTABLE  R3 K60 K31   ; R3["mUpperBoundBuffer"] := 0.000000
 75 [-]: SETTABLE  R3 K61 K29   ; R3["mIgnoreFiller"] := false
 76 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 77 [-]: SETTABLE  R3 K62 R4    ; R3["mClickDrag"] := R4
 78 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 79 [-]: SETTABLE  R3 K63 R4    ; R3["mScrollDrag"] := R4
 80 [-]: SETTABLE  R3 K64 K65   ; R3["UP"] := 1.000000
 81 [-]: SETTABLE  R3 K66 K67   ; R3["RIGHT"] := 2.000000
 82 [-]: SETTABLE  R3 K68 K69   ; R3["DOWN"] := 3.000000
 83 [-]: SETTABLE  R3 K70 K71   ; R3["LEFT"] := 4.000000
 84 [-]: SELF      R4 R0 K72    ; R5 := R0; R4 := R0[0xaade900e]
 85 [-]: MOVE      R6 R1        ; R6 := R1
 86 [-]: LOADK     R7 59        ; R7 := 59.000000
 87 [-]: LOADBOOL  R8 0 0       ; R8 := false
 88 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 89 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 90 [-]: LOADK     R6 10        ; R6 := 10.000000
 91 [-]: LOADK     R7 1         ; R7 := 1.000000
 92 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 93 [-]: SETTABLE  R3 K73 R5    ; R3["mInterpolationProps"] := R5
 94 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 95 [-]: LOADK     R6 100       ; R6 := 100.000000
 96 [-]: LOADK     R7 0         ; R7 := 0.000000
 97 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 98 [-]: SETTABLE  R3 K74 R5    ; R3["mInterpolationValues"] := R5
 99 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1)
100 [-]: SETTABLE  R3 K75 R5    ; R3["Print"] := R5
101 [-]: CLOSURE   R5 1         ; R5 := closure(Function #1.2)
102 [-]: SETTABLE  R3 K76 R5    ; R3["GetHowManyElements"] := R5
103 [-]: CLOSURE   R5 2         ; R5 := closure(Function #1.3)
104 [-]: SETTABLE  R3 K77 R5    ; R3["GetHowManyVisibleElements"] := R5
105 [-]: CLOSURE   R5 3         ; R5 := closure(Function #1.4)
106 [-]: SETTABLE  R3 K78 R5    ; R3["GetFocusedElement"] := R5
107 [-]: CLOSURE   R5 4         ; R5 := closure(Function #1.5)
108 [-]: SETTABLE  R3 K79 R5    ; R3["GetFocusedElementIndex"] := R5
109 [-]: CLOSURE   R5 5         ; R5 := closure(Function #1.6)
110 [-]: SETTABLE  R3 K80 R5    ; R3["GetElementInIndex"] := R5
111 [-]: CLOSURE   R5 6         ; R5 := closure(Function #1.7)
112 [-]: SETTABLE  R3 K81 R5    ; R3["GetElementIndexById"] := R5
113 [-]: CLOSURE   R5 7         ; R5 := closure(Function #1.8)
114 [-]: SETTABLE  R3 K82 R5    ; R3["UpdateElementInIndex"] := R5
115 [-]: CLOSURE   R5 8         ; R5 := closure(Function #1.9)
116 [-]: SETTABLE  R3 K83 R5    ; R3["UpdateElementById"] := R5
117 [-]: CLOSURE   R5 9         ; R5 := closure(Function #1.10)
118 [-]: SETTABLE  R3 K84 R5    ; R3["GetElementById"] := R5
119 [-]: CLOSURE   R5 10        ; R5 := closure(Function #1.11)
120 [-]: SETTABLE  R3 K85 R5    ; R3["SetBaseClipName"] := R5
121 [-]: CLOSURE   R5 11        ; R5 := closure(Function #1.12)
122 [-]: SETTABLE  R3 K86 R5    ; R3["GetClipName"] := R5
123 [-]: CLOSURE   R5 12        ; R5 := closure(Function #1.13)
124 [-]: SETTABLE  R3 K87 R5    ; R3["GetScroll"] := R5
125 [-]: CLOSURE   R5 13        ; R5 := closure(Function #1.14)
126 [-]: SETTABLE  R3 K88 R5    ; R3["CalculateX"] := R5
127 [-]: CLOSURE   R5 14        ; R5 := closure(Function #1.15)
128 [-]: SETTABLE  R3 K89 R5    ; R3["CalculateY"] := R5
129 [-]: CLOSURE   R5 15        ; R5 := closure(Function #1.16)
130 [-]: SETTABLE  R3 K90 R5    ; R3["SetCallbacks"] := R5
131 [-]: CLOSURE   R5 16        ; R5 := closure(Function #1.17)
132 [-]: SETTABLE  R3 K91 R5    ; R3["SetClipCallbacks"] := R5
133 [-]: CLOSURE   R5 17        ; R5 := closure(Function #1.18)
134 [-]: SETTABLE  R3 K92 R5    ; R3["InsertElement"] := R5
135 [-]: CLOSURE   R5 18        ; R5 := closure(Function #1.19)
136 [-]: SETTABLE  R3 K93 R5    ; R3["AddElement"] := R5
137 [-]: CLOSURE   R5 19        ; R5 := closure(Function #1.20)
138 [-]: SETTABLE  R3 K94 R5    ; R3["RemoveElement"] := R5
139 [-]: CLOSURE   R5 20        ; R5 := closure(Function #1.21)
140 [-]: SETTABLE  R3 K95 R5    ; R3["RemoveElementById"] := R5
141 [-]: CLOSURE   R5 21        ; R5 := closure(Function #1.22)
142 [-]: SETTABLE  R3 K96 R5    ; R3["RemoveElements"] := R5
143 [-]: CLOSURE   R5 22        ; R5 := closure(Function #1.23)
144 [-]: SETTABLE  R3 K97 R5    ; R3["Remove"] := R5
145 [-]: CLOSURE   R5 23        ; R5 := closure(Function #1.24)
146 [-]: SETTABLE  R3 K98 R5    ; R3["OnUnfocused"] := R5
147 [-]: CLOSURE   R5 24        ; R5 := closure(Function #1.25)
148 [-]: SETTABLE  R3 K99 R5    ; R3["UnfocusElement"] := R5
149 [-]: CLOSURE   R5 25        ; R5 := closure(Function #1.26)
150 [-]: SETTABLE  R3 K100 R5   ; R3["UnfocusElementById"] := R5
151 [-]: CLOSURE   R5 26        ; R5 := closure(Function #1.27)
152 [-]: SETTABLE  R3 K101 R5   ; R3["OnFocused"] := R5
153 [-]: CLOSURE   R5 27        ; R5 := closure(Function #1.28)
154 [-]: SETTABLE  R3 K102 R5   ; R3["FocusElement"] := R5
155 [-]: CLOSURE   R5 28        ; R5 := closure(Function #1.29)
156 [-]: SETTABLE  R3 K103 R5   ; R3["FocusElementById"] := R5
157 [-]: CLOSURE   R5 29        ; R5 := closure(Function #1.30)
158 [-]: SETTABLE  R3 K104 R5   ; R3["GetIndexInDirection"] := R5
159 [-]: CLOSURE   R5 30        ; R5 := closure(Function #1.31)
160 [-]: SETTABLE  R3 K105 R5   ; R3["ToggleFocusedElement"] := R5
161 [-]: CLOSURE   R5 31        ; R5 := closure(Function #1.32)
162 [-]: SETTABLE  R3 K106 R5   ; R3["FocusNextElement"] := R5
163 [-]: CLOSURE   R5 32        ; R5 := closure(Function #1.33)
164 [-]: SETTABLE  R3 K107 R5   ; R3["FocusPreviousElement"] := R5
165 [-]: CLOSURE   R5 33        ; R5 := closure(Function #1.34)
166 [-]: SETTABLE  R3 K108 R5   ; R3["PressedElement"] := R5
167 [-]: CLOSURE   R5 34        ; R5 := closure(Function #1.35)
168 [-]: SETTABLE  R3 K109 R5   ; R3["PressedElementById"] := R5
169 [-]: CLOSURE   R5 35        ; R5 := closure(Function #1.36)
170 [-]: SETTABLE  R3 K110 R5   ; R3["PressCurrentElement"] := R5
171 [-]: CLOSURE   R5 36        ; R5 := closure(Function #1.37)
172 [-]: SETTABLE  R3 K111 R5   ; R3["OnSelected"] := R5
173 [-]: CLOSURE   R5 37        ; R5 := closure(Function #1.38)
174 [-]: SETTABLE  R3 K112 R5   ; R3["SelectElement"] := R5
175 [-]: CLOSURE   R5 38        ; R5 := closure(Function #1.39)
176 [-]: SETTABLE  R3 K113 R5   ; R3["SelectElementById"] := R5
177 [-]: CLOSURE   R5 39        ; R5 := closure(Function #1.40)
178 [-]: SETTABLE  R3 K114 R5   ; R3["SelectCurrentElement"] := R5
179 [-]: CLOSURE   R5 40        ; R5 := closure(Function #1.41)
180 [-]: SETTABLE  R3 K115 R5   ; R3["SelectElementInDirection"] := R5
181 [-]: CLOSURE   R5 41        ; R5 := closure(Function #1.42)
182 [-]: SETTABLE  R3 K116 R5   ; R3["RepositionButton"] := R5
183 [-]: CLOSURE   R5 42        ; R5 := closure(Function #1.43)
184 [-]: SETTABLE  R3 K117 R5   ; R3["OnDraw"] := R5
185 [-]: CLOSURE   R5 43        ; R5 := closure(Function #1.44)
186 [-]: SETTABLE  R3 K118 R5   ; R3["OnElementTransitionStarted"] := R5
187 [-]: CLOSURE   R5 44        ; R5 := closure(Function #1.45)
188 [-]: SETTABLE  R3 K119 R5   ; R3["OnElementTransitionEnded"] := R5
189 [-]: CLOSURE   R5 45        ; R5 := closure(Function #1.46)
190 [-]: SETTABLE  R3 K120 R5   ; R3["SetupPreInterpolationValues"] := R5
191 [-]: CLOSURE   R5 46        ; R5 := closure(Function #1.47)
192 [-]: SETTABLE  R3 K121 R5   ; R3["GetInterpolationProperties"] := R5
193 [-]: NEWTABLE  R5 1 0       ; R5 := {}
194 [-]: LOADK     R6 10        ; R6 := 10.000000
195 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
196 [-]: SETTABLE  R3 K122 R5   ; R3["_DefaultAlphaInterpolationVars"] := R5
197 [-]: NEWTABLE  R5 1 0       ; R5 := {}
198 [-]: LOADK     R6 100       ; R6 := 100.000000
199 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
200 [-]: SETTABLE  R3 K123 R5   ; R3["_DefaultAlphaInterpolationValues"] := R5
201 [-]: CLOSURE   R5 47        ; R5 := closure(Function #1.48)
202 [-]: SETTABLE  R3 K124 R5   ; R3["DefaultAlphaInterpolation"] := R5
203 [-]: CLOSURE   R5 48        ; R5 := closure(Function #1.49)
204 [-]: SETTABLE  R3 K125 R5   ; R3["GetBounds"] := R5
205 [-]: CLOSURE   R5 49        ; R5 := closure(Function #1.50)
206 [-]: SETTABLE  R3 K126 R5   ; R3["OnFirstRedraw"] := R5
207 [-]: CLOSURE   R5 50        ; R5 := closure(Function #1.51)
208 [-]: SETTABLE  R3 K127 R5   ; R3["Redraw"] := R5
209 [-]: CLOSURE   R5 51        ; R5 := closure(Function #1.52)
210 [-]: SETTABLE  R3 K128 R5   ; R3["SetScroll"] := R5
211 [-]: CLOSURE   R5 52        ; R5 := closure(Function #1.53)
212 [-]: SETTABLE  R3 K129 R5   ; R3["RunForAllElements"] := R5
213 [-]: CLOSURE   R5 53        ; R5 := closure(Function #1.54)
214 [-]: SETTABLE  R3 K130 R5   ; R3["_RunForAllVisibleElements"] := R5
215 [-]: CLOSURE   R5 54        ; R5 := closure(Function #1.55)
216 [-]: SETTABLE  R3 K131 R5   ; R3["RunForAllVisibleElements"] := R5
217 [-]: CLOSURE   R5 55        ; R5 := closure(Function #1.56)
218 [-]: SETTABLE  R3 K132 R5   ; R3["CalculateScrollBarHeight"] := R5
219 [-]: CLOSURE   R5 56        ; R5 := closure(Function #1.57)
220 [-]: SETTABLE  R3 K133 R5   ; R3["ScrollValueChangedCallback"] := R5
221 [-]: CLOSURE   R5 57        ; R5 := closure(Function #1.58)
222 [-]: SETTABLE  R3 K134 R5   ; R3["CanUseScrollBar"] := R5
223 [-]: CLOSURE   R5 58        ; R5 := closure(Function #1.59)
224 [-]: SETTABLE  R3 K135 R5   ; R3["AttachScrollBar"] := R5
225 [-]: CLOSURE   R5 59        ; R5 := closure(Function #1.60)
226 [-]: SETTABLE  R3 K136 R5   ; R3["RedrawScrollBar"] := R5
227 [-]: CLOSURE   R5 60        ; R5 := closure(Function #1.61)
228 [-]: SETTABLE  R3 K137 R5   ; R3["EnableSmoothScroll"] := R5
229 [-]: CLOSURE   R5 61        ; R5 := closure(Function #1.62)
230 [-]: SETTABLE  R3 K138 R5   ; R3["StopDragging"] := R5
231 [-]: CLOSURE   R5 62        ; R5 := closure(Function #1.63)
232 [-]: SETTABLE  R3 K139 R5   ; R3["EnableDrag"] := R5
233 [-]: CLOSURE   R5 63        ; R5 := closure(Function #1.64)
234 [-]: SETTABLE  R3 K140 R5   ; R3["CreateDragClip"] := R5
235 [-]: CLOSURE   R5 64        ; R5 := closure(Function #1.65)
236 [-]: SETTABLE  R3 K141 R5   ; R3["EnableDragScrolling"] := R5
237 [-]: CLOSURE   R5 65        ; R5 := closure(Function #1.66)
238 [-]: SETTABLE  R3 K142 R5   ; R3["Update"] := R5
239 [-]: CLOSURE   R5 66        ; R5 := closure(Function #1.67)
240 [-]: SETTABLE  R3 K143 R5   ; R3["StartScrollDrag"] := R5
241 [-]: CLOSURE   R5 67        ; R5 := closure(Function #1.68)
242 [-]: SETTABLE  R3 K144 R5   ; R3["StopScrollDrag"] := R5
243 [-]: CLOSURE   R5 68        ; R5 := closure(Function #1.69)
244 [-]: SETTABLE  R3 K145 R5   ; R3["UpdateScrollDrag"] := R5
245 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
246 [-]: RETURN    R3 2         ; return R3
247 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPrefix"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mElements"]
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["UTIL"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x06d055f9]
  3 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mVisibleElements"]
  4 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 7
  7 [-]: LOADBOOL  R2 1 0       ; R2 := true
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mElements"]
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mVisibleElements"]
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mCurrentElementIndex"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mElements"]
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mCurrentElementIndex"]
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCurrentElementIndex"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mElements"]
  2 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  3 [-]: RETURN    R2 2         ; return R2
  4 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mElements"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  6 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mElements"]
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["Id"]
  9 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R5 2         ; return R5
 12 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 13 [-]: LOADNIL   R6 R6        ; R6 := nil
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mElements"]
  2 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  3 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Id"]
  4 [-]: SETTABLE  R2 K0 R4     ; R2["Id"] := R4
  5 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mElements"]
  6 [-]: SETTABLE  R4 R1 R2     ; R4[R1] := R2
  7 [-]: TEST      R3 1         ; if R3 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x71e9ac81]
 10 [-]: LOADNIL   R6 R6        ; R6 := nil
 11 [-]: LOADBOOL  R7 1 0       ; R7 := true
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x1d246732]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x5de055fe]
  5 [-]: MOVE      R7 R4        ; R7 := R4
  6 [-]: MOVE      R8 R2        ; R8 := R2
  7 [-]: MOVE      R9 R3        ; R9 := R3
  8 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5465f8f3]
  2 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x1d246732]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mClipName"] := R1
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc2a072c8]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mElements"]
  2 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mClipName"]
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mScroll"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mIndex"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x1d246732]
  5 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Id"]
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: MOVE      R2 R3        ; R2 := R3
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mInitialX"]
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 16 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mScroll"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mScroll"]
 21 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 22 [-]: ADD       R2 R3 K7     ; R2 := R3 + 1.000000
 23 [-]: LOADK     R3 0         ; R3 := 0.000000
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 25 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mForcedHorizontalSeparation"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mForcedHorizontalSeparation"]
 30 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["UTIL"]
 31 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x74a11ec6]
 32 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mInitialX"]
 33 [-]: SUB       R6 R2 K7     ; R6 := R2 - 1.000000
 34 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 35 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mIndex"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x1d246732]
  5 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Id"]
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: MOVE      R2 R3        ; R2 := R3
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mInitialY"]
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 16 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mScroll"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mScroll"]
 21 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 22 [-]: ADD       R2 R3 K7     ; R2 := R3 + 1.000000
 23 [-]: LOADNIL   R3 R3        ; R3 := nil
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 25 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mForcedVerticalSeparation"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mForcedVerticalSeparation"]
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mMovie"]
 32 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x91a24e4b]
 33 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mClipName"]
 34 [-]: LOADK     R7 13        ; R7 := 13.000000
 35 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 36 [-]: MOVE      R3 R4        ; R3 := R4
 37 [-]: LOADK     R4 0         ; R4 := 0.000000
 38 [-]: GETTABLE  R5 R1 K12    ; R5 := R1["listExtraY"]
 39 [-]: TEST      R5 0         ; if not R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: GETTABLE  R4 R1 K12    ; R4 := R1["listExtraY"]
 42 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["UTIL"]
 43 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x74a11ec6]
 44 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mInitialY"]
 45 [-]: SUB       R7 R2 K7     ; R7 := R2 - 1.000000
 46 [-]: MUL       R7 R3 R7     ; R7 := R3 * R7
 47 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 50 [-]: RETURN    R5 2         ; return R5
 51 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mSelectElementCallback"] := R1
  2 [-]: SETTABLE  R0 K1 R2     ; R0["mRollOverElementCallback"] := R2
  3 [-]: SETTABLE  R0 K2 R3     ; R0["mRollOutElementCallback"] := R3
  4 [-]: SETTABLE  R0 K3 R4     ; R0[0x33bdd652] := R4
  5 [-]: SETTABLE  R0 K4 R5     ; R0[0x23d5322f] := R5
  6 [-]: SETTABLE  R0 K5 R6     ; R0["mDragOutElementCallback"] := R6
  7 [-]: SETTABLE  R0 K6 R7     ; R0[0xce225efa] := R7
  8 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0xc2a072c8]
  9 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mClipName"]
 10 [-]: CALL      R8 3 1       ; R8(R9,R10)
 11 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0x741d078c]
 12 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.16.1)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: CALL      R8 3 1       ; R8(R9,R10)
 15 [-]: RETURN    R0 1         ; return 


; Function #1.16.1:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xc2a072c8]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mRollOverElementCallback"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mRollOutElementCallback"]
  5 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mSelectElementCallback"]
  8 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mPressElementCallback"]
 11 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 69
 12 [-]: JMP       69           ; PC := 69
 13 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mMovie"]
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x1e5b5cfe]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: LOADK     R5 K7        ; R5 := ".Btn"
 17 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 18 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mRollOverElementCallback"]
 19 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mRollOutElementCallback"]
 20 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mSelectElementCallback"]
 21 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mPressElementCallback"]
 22 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 23 [-]: TEST      R2 1         ; if R2 then PC := 69
 24 [-]: JMP       69           ; PC := 69
 25 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 26 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mPressElementCallback"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mMovie"]
 31 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x0c33ebb2]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: LOADK     R5 K10       ; R5 := "PressedCallback"
 34 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mPressElementCallback"]
 35 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 36 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 37 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mSelectElementCallback"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mMovie"]
 42 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x0c33ebb2]
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: LOADK     R5 K11       ; R5 := "SelectCallback"
 45 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mSelectElementCallback"]
 46 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 47 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 48 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mRollOverElementCallback"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mMovie"]
 53 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x0c33ebb2]
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: LOADK     R5 K12       ; R5 := "RollOverCallback"
 56 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mRollOverElementCallback"]
 57 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 58 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 59 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mRollOutElementCallback"]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 1         ; if R2 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mMovie"]
 64 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x0c33ebb2]
 65 [-]: MOVE      R4 R1        ; R4 := R1
 66 [-]: LOADK     R5 K13       ; R5 := "RollOutCallback"
 67 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mRollOutElementCallback"]
 68 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 69 [-]: GETTABLE  R2 R0 K14    ; R2 := R0["mReleaseOutsideCallback"]
 70 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 87
 71 [-]: JMP       87           ; PC := 87
 72 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mMovie"]
 73 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x337dac6d]
 74 [-]: MOVE      R4 R1        ; R4 := R1
 75 [-]: LOADK     R5 K7        ; R5 := ".Btn"
 76 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 77 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["mReleaseOutsideCallback"]
 78 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 79 [-]: TEST      R2 1         ; if R2 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mMovie"]
 82 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x0c33ebb2]
 83 [-]: MOVE      R4 R1        ; R4 := R1
 84 [-]: LOADK     R5 K16       ; R5 := "ReleaseOutsideCallback"
 85 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mReleaseOutsideCallback"]
 86 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 87 [-]: GETTABLE  R2 R0 K17    ; R2 := R0["mDragOverElementCallback"]
 88 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["mDragOutElementCallback"]
 91 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 125
 92 [-]: JMP       125          ; PC := 125
 93 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mMovie"]
 94 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x406e1518]
 95 [-]: MOVE      R4 R1        ; R4 := R1
 96 [-]: LOADK     R5 K7        ; R5 := ".Btn"
 97 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 98 [-]: GETTABLE  R5 R0 K17    ; R5 := R0["mDragOverElementCallback"]
 99 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["mDragOutElementCallback"]
100 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
101 [-]: TEST      R2 1         ; if R2 then PC := 125
102 [-]: JMP       125          ; PC := 125
103 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
104 [-]: GETTABLE  R3 R0 K17    ; R3 := R0["mDragOverElementCallback"]
105 [-]: CALL      R2 2 2       ; R2 := R2(R3)
106 [-]: TEST      R2 1         ; if R2 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mMovie"]
109 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x0c33ebb2]
110 [-]: MOVE      R4 R1        ; R4 := R1
111 [-]: LOADK     R5 K20       ; R5 := "DragOverCallback"
112 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["mDragOverElementCallback"]
113 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
114 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
115 [-]: GETTABLE  R3 R0 K18    ; R3 := R0["mDragOutElementCallback"]
116 [-]: CALL      R2 2 2       ; R2 := R2(R3)
117 [-]: TEST      R2 1         ; if R2 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mMovie"]
120 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x0c33ebb2]
121 [-]: MOVE      R4 R1        ; R4 := R1
122 [-]: LOADK     R5 K21       ; R5 := "DragOutCallback"
123 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["mDragOutElementCallback"]
124 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
125 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 0         ; R1 := 0.000000
  4 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x5fbddc1a]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LT        0 K2 R5      ; if 0.000000 >= R5 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LT        0 R1 K2      ; if R1 >= 0.000000 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: ADD       R1 R5 R1     ; R1 := R5 + R1
 11 [-]: JMP       8            ; PC := 8
 12 [-]: ADD       R6 R5 K3     ; R6 := R5 + 1.000000
 13 [-]: LT        0 R6 R1      ; if R6 >= R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SUB       R1 R1 R5     ; R1 := R1 - R5
 16 [-]: JMP       12           ; PC := 12
 17 [-]: LOADBOOL  R6 0 0       ; R6 := false
 18 [-]: EQ        1 R1 K2      ; if R1 == 0.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: EQ        0 R5 K2      ; if R5 ~= 0.000000 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: ADD       R1 R5 K3     ; R1 := R5 + 1.000000
 23 [-]: JMP       27           ; PC := 27
 24 [-]: LE        0 R1 R5      ; if R1 > R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADBOOL  R6 1 0       ; R6 := true
 27 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 28 [-]: GETTABLE  R8 R2 K5     ; R8 := R2["Id"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 0         ; if not R7 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mTopId"]
 33 [-]: ADD       R7 R7 K3     ; R7 := R7 + 1.000000
 34 [-]: SETTABLE  R2 K5 R7     ; R2["Id"] := R7
 35 [-]: GETGLOBAL R8 K7        ; R8 := 0x5bced4c4
 36 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0xb62ecfe0]
 37 [-]: GETTABLE  R9 R2 K5     ; R9 := R2["Id"]
 38 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["mTopId"]
 39 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 40 [-]: SETTABLE  R0 K6 R8     ; R0["mTopId"] := R8
 41 [-]: SETTABLE  R2 K9 K10    ; R2["mInitialized"] := false
 42 [-]: SETTABLE  R2 K11 K0    ; R2["mClipName"] := nil
 43 [-]: SETTABLE  R2 K12 K10   ; R2["mClipEnabled"] := false
 44 [-]: SETTABLE  R2 K13 R1    ; R2["mIndex"] := R1
 45 [-]: GETGLOBAL R8 K14       ; R8 := 0x33bdd652
 46 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x23d5322f]
 47 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["mElements"]
 48 [-]: MOVE      R10 R1       ; R10 := R1
 49 [-]: MOVE      R11 R2       ; R11 := R2
 50 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 67
 52 [-]: JMP       67           ; PC := 67
 53 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0x5fbddc1a]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: MOVE      R5 R8        ; R5 := R8
 56 [-]: GETGLOBAL R8 K17       ; R8 := 0xce225efa
 57 [-]: LOADK     R9 0         ; R9 := 0.000000
 58 [-]: CALL      R8 2 1       ; R8(R9)
 59 [-]: LOADK     R8 1         ; R8 := 1.000000
 60 [-]: MOVE      R9 R5        ; R9 := R5
 61 [-]: LOADK     R10 1        ; R10 := 1.000000
 62 [-]: FORPREP   R8 66        ; R8 -= R10; PC := 66
 63 [-]: GETTABLE  R12 R0 K16   ; R12 := R0["mElements"]
 64 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 65 [-]: SETTABLE  R12 K13 R11  ; R12["mIndex"] := R11
 66 [-]: FORLOOP   R8 63        ; R8 += R10; if R8 <= R9 then begin PC := 63; R11 := R8 end
 67 [-]: GETTABLE  R12 R2 K18   ; R12 := R2["mOverrideClipName"]
 68 [-]: EQ        1 R12 K0     ; if R12 == nil then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0xc2a072c8]
 71 [-]: GETTABLE  R14 R2 K18   ; R14 := R2["mOverrideClipName"]
 72 [-]: CALL      R12 3 1      ; R12(R13,R14)
 73 [-]: TEST      R3 1         ; if R3 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0x71e9ac81]
 76 [-]: LOADNIL   R14 R14      ; R14 := nil
 77 [-]: MOVE      R15 R6       ; R15 := R6
 78 [-]: MOVE      R16 R4       ; R16 := R4
 79 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 80 [-]: RETURN    R2 2         ; return R2
 81 [-]: RETURN    R0 1         ; return 


; Function #1.19:
;
; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x45082a31]
  2 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x5fbddc1a]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: ADD       R5 R5 K2     ; R5 := R5 + 1.000000
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: RETURN    R0 1         ; return 


; Function #1.20:
;
; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R3 0 0       ; R3 := false
  4 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  5 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mElements"]
  6 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 174
  9 [-]: JMP       174          ; PC := 174
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0xce225efa
 11 [-]: LOADK     R8 0         ; R8 := 0.000000
 12 [-]: CALL      R7 2 1       ; R7(R8)
 13 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x5fbddc1a]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mElements"]
 16 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 17 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mClipName"]
 18 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mElements"]
 19 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
 20 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["mOverrideClipName"]
 21 [-]: EQ        0 R9 K0      ; if R9 ~= nil then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 24
 24 [-]: LOADBOOL  R9 1 0       ; R9 := true
 25 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0xc419c8f6]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 28 [-]: MOVE      R12 R8       ; R12 := R8
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: TEST      R11 1        ; if R11 then PC := 112
 31 [-]: JMP       112          ; PC := 112
 32 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1.20.1)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: TEST      R3 0         ; if not R3 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETTABLE  R12 R0 K8    ; R12 := R0["mMovie"]
 45 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0xaf5300dc]
 46 [-]: MOVE      R14 R8       ; R14 := R8
 47 [-]: CALL      R12 3 1      ; R12(R13,R14)
 48 [-]: MOVE      R12 R11      ; R12 := R11
 49 [-]: CALL      R12 1 1      ; R12()
 50 [-]: JMP       71           ; PC := 71
 51 [-]: GETGLOBAL R12 K10      ; R12 := 0x25312c9b
 52 [-]: GETTABLE  R13 R0 K8    ; R13 := R0["mMovie"]
 53 [-]: MOVE      R14 R8       ; R14 := R8
 54 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mEasing"]
 55 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 56 [-]: LOADK     R17 10       ; R17 := 10.000000
 57 [-]: LOADK     R18 1        ; R18 := 1.000000
 58 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
 59 [-]: NEWTABLE  R17 2 0      ; R17 := {}
 60 [-]: LOADK     R18 0        ; R18 := 0.000000
 61 [-]: SELF      R19 R0 K12   ; R20 := R0; R19 := R0[0x68e36b8d]
 62 [-]: GETTABLE  R21 R0 K2    ; R21 := R0["mElements"]
 63 [-]: GETTABLE  R21 R21 R1   ; R21 := R21[R1]
 64 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 65 [-]: SUB       R19 R19 K13  ; R19 := R19 - 40.000000
 66 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
 67 [-]: GETTABLE  R18 R0 K14   ; R18 := R0["mElementTransitionTime"]
 68 [-]: LOADK     R19 0        ; R19 := 0.000000
 69 [-]: MOVE      R20 R11      ; R20 := R11
 70 [-]: CALL      R12 9 1      ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
 71 [-]: GETTABLE  R12 R0 K15   ; R12 := R0["mVisibleElements"]
 72 [-]: EQ        1 R12 K0     ; if R12 == nil then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: LE        1 R7 R10     ; if R7 <= R10 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: TEST      R4 0         ; if not R4 then PC := 92
 77 [-]: JMP       92           ; PC := 92
 78 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 79 [-]: GETTABLE  R13 R0 K16   ; R13 := R0["mOnRemovedCallback"]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: TEST      R12 1        ; if R12 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0x2186f83b]
 84 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mElements"]
 85 [-]: GETTABLE  R14 R14 R1   ; R14 := R14[R1]
 86 [-]: CALL      R12 3 1      ; R12(R13,R14)
 87 [-]: TEST      R5 1         ; if R5 then PC := 109
 88 [-]: JMP       109          ; PC := 109
 89 [-]: GETTABLE  R12 R0 K18   ; R12 := R0["mClips"]
 90 [-]: SETTABLE  R12 R8 K0    ; R12[R8] := nil
 91 [-]: JMP       109          ; PC := 109
 92 [-]: GETTABLE  R12 R0 K18   ; R12 := R0["mClips"]
 93 [-]: SETTABLE  R12 R8 K19   ; R12[R8] := false
 94 [-]: GETTABLE  R12 R0 K8    ; R12 := R0["mMovie"]
 95 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0x67bc869f]
 96 [-]: MOVE      R14 R8       ; R14 := R8
 97 [-]: LOADK     R15 10       ; R15 := 10.000000
 98 [-]: LOADK     R16 0        ; R16 := 0.000000
 99 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
100 [-]: GETTABLE  R12 R0 K5    ; R12 := R0["mClipName"]
101 [-]: EQ        1 R8 R12     ; if R8 == R12 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: GETTABLE  R12 R0 K8    ; R12 := R0["mMovie"]
104 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0xaade900e]
105 [-]: MOVE      R14 R8       ; R14 := R8
106 [-]: LOADK     R15 59       ; R15 := 59.000000
107 [-]: LOADBOOL  R16 0 0      ; R16 := false
108 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
109 [-]: GETGLOBAL R12 K3       ; R12 := 0xce225efa
110 [-]: LOADK     R13 0        ; R13 := 0.000000
111 [-]: CALL      R12 2 1      ; R12(R13)
112 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
113 [-]: GETTABLE  R13 R0 K22   ; R13 := R0["mSelectedElement"]
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: TEST      R12 1        ; if R12 then PC := 125
116 [-]: JMP       125          ; PC := 125
117 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["mElements"]
118 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
119 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["Id"]
120 [-]: GETTABLE  R13 R0 K22   ; R13 := R0["mSelectedElement"]
121 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["Id"]
122 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: SETTABLE  R0 K22 K0    ; R0["mSelectedElement"] := nil
125 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["mElements"]
126 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
127 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["Id"]
128 [-]: GETGLOBAL R13 K24      ; R13 := 0x33bdd652
129 [-]: GETTABLE  R13 R13 K25  ; R13 := R13[0x9c1f3b5a]
130 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mElements"]
131 [-]: MOVE      R15 R1       ; R15 := R1
132 [-]: CALL      R13 3 1      ; R13(R14,R15)
133 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
134 [-]: MOVE      R14 R12      ; R14 := R12
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: TEST      R13 1        ; if R13 then PC := 161
137 [-]: JMP       161          ; PC := 161
138 [-]: GETTABLE  R13 R0 K26   ; R13 := R0["mTopId"]
139 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 161
140 [-]: JMP       161          ; PC := 161
141 [-]: SELF      R13 R0 K4    ; R14 := R0; R13 := R0[0x5fbddc1a]
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: LOADK     R14 0        ; R14 := 0.000000
144 [-]: GETGLOBAL R15 K3       ; R15 := 0xce225efa
145 [-]: LOADK     R16 0        ; R16 := 0.000000
146 [-]: CALL      R15 2 1      ; R15(R16)
147 [-]: LOADK     R15 1        ; R15 := 1.000000
148 [-]: MOVE      R16 R13      ; R16 := R13
149 [-]: LOADK     R17 1        ; R17 := 1.000000
150 [-]: FORPREP   R15 159      ; R15 -= R17; PC := 159
151 [-]: GETTABLE  R19 R0 K2    ; R19 := R0["mElements"]
152 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
153 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["Id"]
154 [-]: LT        0 R14 R19    ; if R14 >= R19 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: GETTABLE  R19 R0 K2    ; R19 := R0["mElements"]
157 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
158 [-]: GETTABLE  R14 R19 K23  ; R14 := R19["Id"]
159 [-]: FORLOOP   R15 151      ; R15 += R17; if R15 <= R16 then begin PC := 151; R18 := R15 end
160 [-]: SETTABLE  R0 K26 R14   ; R0["mTopId"] := R14
161 [-]: TEST      R6 1         ; if R6 then PC := 173
162 [-]: JMP       173          ; PC := 173
163 [-]: SELF      R19 R0 K4    ; R20 := R0; R19 := R0[0x5fbddc1a]
164 [-]: CALL      R19 2 2      ; R19 := R19(R20)
165 [-]: LOADK     R20 1        ; R20 := 1.000000
166 [-]: MOVE      R21 R19      ; R21 := R19
167 [-]: LOADK     R22 1        ; R22 := 1.000000
168 [-]: FORPREP   R20 172      ; R20 -= R22; PC := 172
169 [-]: GETTABLE  R24 R0 K2    ; R24 := R0["mElements"]
170 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
171 [-]: SETTABLE  R24 K27 R23  ; R24["mIndex"] := R23
172 [-]: FORLOOP   R20 169      ; R20 += R22; if R20 <= R21 then begin PC := 169; R23 := R20 end
173 [-]: CLOSE     R7           ; SAVE R7,...
174 [-]: RETURN    R0 1         ; return 


; Function #1.20.1:
;
; Name:            
; Defined at line: 323
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 45
  3 [-]: JMP       45           ; PC := 45
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mVisibleElements"]
  6 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: LE        1 R0 R1      ; if R0 <= R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U4        ; R0 := U4
 13 [-]: TEST      R0 0         ; if not R0 then PC := 45
 14 [-]: JMP       45           ; PC := 45
 15 [-]: GETUPVAL  R0 U5        ; R0 := U5
 16 [-]: TEST      R0 1         ; if R0 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETUPVAL  R0 U6        ; R0 := U6
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mClipName"]
 21 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R0 K3        ; R0 := 0x38f10e85
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mMovie"]
 26 [-]: GETUPVAL  R2 U6        ; R2 := U6
 27 [-]: LOADK     R3 K5        ; R3 := ".removeMovieClip"
 28 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mMovie"]
 33 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 34 [-]: GETUPVAL  R2 U6        ; R2 := U6
 35 [-]: LOADK     R3 10        ; R3 := 10.000000
 36 [-]: LOADK     R4 0         ; R4 := 0.000000
 37 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mMovie"]
 40 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xaade900e]
 41 [-]: GETUPVAL  R2 U6        ; R2 := U6
 42 [-]: LOADK     R3 59        ; R3 := 59.000000
 43 [-]: LOADBOOL  R4 0 0       ; R4 := false
 44 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 45 [-]: GETUPVAL  R0 U7        ; R0 := U7
 46 [-]: TEST      R0 1         ; if R0 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x71e9ac81]
 50 [-]: LOADNIL   R2 R2        ; R2 := nil
 51 [-]: LOADBOOL  R3 1 0       ; R3 := true
 52 [-]: GETUPVAL  R4 U8        ; R4 := U8
 53 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 54 [-]: RETURN    R0 1         ; return 


; Function #1.21:
;
; Name:            
; Defined at line: 393
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x9ae7e2d2]
  2 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x1d246732]
  3 [-]: MOVE      R8 R1        ; R8 := R1
  4 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  5 [-]: MOVE      R7 R2        ; R7 := R2
  6 [-]: MOVE      R8 R3        ; R8 := R3
  7 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.22:
;
; Name:            
; Defined at line: 399
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mCurrentElementIndex"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x0cf73b8d]
  7 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mCurrentElementIndex"]
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mElements"]
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: SETTABLE  R0 K4 K5     ; R0["mTopId"] := 0.000000
 12 [-]: LOADK     R4 0         ; R4 := 0.000000
 13 [-]: SUB       R5 R3 K6     ; R5 := R3 - 1.000000
 14 [-]: LOADK     R6 1         ; R6 := 1.000000
 15 [-]: FORPREP   R4 24        ; R4 -= R6; PC := 24
 16 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0x9ae7e2d2]
 17 [-]: SUB       R10 R3 R7    ; R10 := R3 - R7
 18 [-]: MOVE      R11 R1       ; R11 := R1
 19 [-]: MOVE      R12 R2       ; R12 := R2
 20 [-]: LOADBOOL  R13 1 0      ; R13 := true
 21 [-]: GETTABLE  R14 R0 K8    ; R14 := R0["mPreserveClips"]
 22 [-]: LOADBOOL  R15 1 0      ; R15 := true
 23 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 24 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 26 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mScroll"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x4c4f8717]
 31 [-]: LOADK     R10 1        ; R10 := 1.000000
 32 [-]: LOADBOOL  R11 1 0      ; R11 := true
 33 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 34 [-]: SETTABLE  R0 K11 K5    ; R0["mTopClipIndexUsed"] := 0.000000
 35 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mPreserveClips"]
 36 [-]: TEST      R8 1         ; if R8 then PC := 62
 37 [-]: JMP       62           ; PC := 62
 38 [-]: GETGLOBAL R8 K12       ; R8 := 0xcfc01047
 39 [-]: GETTABLE  R9 R0 K13    ; R9 := R0["mClips"]
 40 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 41 [-]: JMP       60           ; PC := 60
 42 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["mClipName"]
 43 [-]: EQ        1 R11 R13    ; if R11 == R13 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R13 K15      ; R13 := 0x38f10e85
 46 [-]: GETTABLE  R14 R0 K16   ; R14 := R0["mMovie"]
 47 [-]: MOVE      R15 R11      ; R15 := R11
 48 [-]: LOADK     R16 K17      ; R16 := ".removeMovieClip"
 49 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 50 [-]: CALL      R13 3 1      ; R13(R14,R15)
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETTABLE  R13 R0 K16   ; R13 := R0["mMovie"]
 53 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0x67bc869f]
 54 [-]: MOVE      R15 R11      ; R15 := R11
 55 [-]: LOADK     R16 10       ; R16 := 10.000000
 56 [-]: LOADK     R17 0        ; R17 := 0.000000
 57 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 58 [-]: GETTABLE  R13 R0 K13   ; R13 := R0["mClips"]
 59 [-]: SETTABLE  R13 R11 K19  ; R13[R11] := nil
 60 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 42; R10 := R11 end
 61 [-]: JMP       42           ; PC := 42
 62 [-]: SETTABLE  R0 K20 K19   ; R0["mSelectedElement"] := nil
 63 [-]: GETTABLE  R13 R0 K16   ; R13 := R0["mMovie"]
 64 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0xaade900e]
 65 [-]: GETTABLE  R15 R0 K14   ; R15 := R0["mClipName"]
 66 [-]: LOADK     R16 59       ; R16 := 59.000000
 67 [-]: LOADBOOL  R17 0 0      ; R17 := false
 68 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 69 [-]: RETURN    R0 1         ; return 


; Function #1.23:
;
; Name:            
; Defined at line: 430
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x7c09c373]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: LOADNIL   R0 R0        ; R0 := nil
  4 [-]: RETURN    R0 1         ; return 


; Function #1.24:
;
; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mOnUnfocusedCallback"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0[0xd838387b]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.25:
;
; Name:            
; Defined at line: 444
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCurrentElementIndex"]
  2 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mElements"]
  6 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mElements"]
 11 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mInitialized"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x85b3f3b1]
 16 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mElements"]
 17 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: SETTABLE  R0 K0 K5     ; R0["mCurrentElementIndex"] := nil
 20 [-]: RETURN    R0 1         ; return 


; Function #1.26:
;
; Name:            
; Defined at line: 453
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1d246732]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x0cf73b8d]
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.27:
;
; Name:            
; Defined at line: 462
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mOnFocusedCallback"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0[0xaf2cb9be]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.28:
;
; Name:            
; Defined at line: 469
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCurrentElementIndex"]
  2 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mElements"]
  6 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mElements"]
 11 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mInitialized"]
 13 [-]: TEST      R3 1         ; if R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 17 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mCurrentElementIndex"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x0cf73b8d]
 22 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mCurrentElementIndex"]
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 25 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mScroll"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 62
 28 [-]: JMP       62           ; PC := 62
 29 [-]: TEST      R2 1         ; if R2 then PC := 62
 30 [-]: JMP       62           ; PC := 62
 31 [-]: LOADNIL   R3 R3        ; R3 := nil
 32 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mScroll"]
 33 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xc419c8f6]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 36 [-]: SUB       R4 R4 K7     ; R4 := R4 - 1.000000
 37 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mScroll"]
 38 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: JMP       48           ; PC := 48
 42 [-]: LT        0 R4 R1      ; if R4 >= R1 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xc419c8f6]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SUB       R5 R1 R5     ; R5 := R1 - R5
 47 [-]: ADD       R3 R5 K7     ; R3 := R5 + 1.000000
 48 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x4c4f8717]
 54 [-]: MOVE      R7 R3        ; R7 := R3
 55 [-]: LOADBOOL  R8 1 0       ; R8 := true
 56 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 57 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x71e9ac81]
 58 [-]: LOADNIL   R7 R7        ; R7 := nil
 59 [-]: LOADBOOL  R8 0 0       ; R8 := false
 60 [-]: LOADBOOL  R9 1 0       ; R9 := true
 61 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 62 [-]: SETTABLE  R0 K0 R1     ; R0["mCurrentElementIndex"] := R1
 63 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x715a5db0]
 64 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mElements"]
 65 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: RETURN    R0 1         ; return 


; Function #1.29:
;
; Name:            
; Defined at line: 495
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x1d246732]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x1e63ac7a]
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.30:
;
; Name:            
; Defined at line: 504
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R3 0         ; R3 := 0.000000
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  3 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mScroll"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mScroll"]
  8 [-]: SUB       R3 R4 R1     ; R3 := R4 - R1
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 10 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mCurrentElementIndex"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mCurrentElementIndex"]
 15 [-]: TEST      R2 0         ; if not R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 18 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mSelectedElement"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mSelectedElement"]
 23 [-]: GETTABLE  R3 R4 K4     ; R3 := R4["mIndex"]
 24 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mScrollBar"]
 25 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 60
 26 [-]: JMP       60           ; PC := 60
 27 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["DOWN"]
 28 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mScroll"]
 31 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xc419c8f6]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 34 [-]: SUB       R4 R4 K9     ; R4 := R4 - 1.000000
 35 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mScrollBar"]
 38 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x70fc2d50]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: LT        0 R4 K9      ; if R4 >= 1.000000 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mScrollBar"]
 43 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x55c38f8b]
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: JMP       60           ; PC := 60
 46 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["UP"]
 47 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mScroll"]
 50 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mScrollBar"]
 53 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x70fc2d50]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: LT        0 K13 R4     ; if 0.000000 >= R4 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mScrollBar"]
 58 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xd996dd2a]
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["mWrapAroundNavigation"]
 61 [-]: TEST      R4 0         ; if not R4 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["UTIL"]
 64 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0x38a41ce7]
 65 [-]: MOVE      R5 R3        ; R5 := R3
 66 [-]: MOVE      R6 R1        ; R6 := R1
 67 [-]: LOADK     R7 1         ; R7 := 1.000000
 68 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0x5fbddc1a]
 69 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 70 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 71 [-]: MOVE      R3 R4        ; R3 := R4
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R4 K19       ; R4 := 0x42dcc9f5
 74 [-]: ADD       R5 R3 R1     ; R5 := R3 + R1
 75 [-]: LOADK     R6 1         ; R6 := 1.000000
 76 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x5fbddc1a]
 77 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 78 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 79 [-]: MOVE      R3 R4        ; R3 := R4
 80 [-]: RETURN    R3 2         ; return R3
 81 [-]: RETURN    R0 1         ; return 


; Function #1.31:
;
; Name:            
; Defined at line: 533
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x20402736]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xca30dfb6]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mIgnoreFiller"]
 13 [-]: TEST      R4 0         ; if not R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["Filler"]
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x1e63ac7a]
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #1.32:
;
; Name:            
; Defined at line: 544
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfabc9acd]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["INCREMENT"]
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.33:
;
; Name:            
; Defined at line: 550
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfabc9acd]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DECREMENT"]
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.34:
;
; Name:            
; Defined at line: 556
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mElements"]
  3 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 50
  6 [-]: JMP       50           ; PC := 50
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mElements"]
  8 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mInitialized"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 50
 11 [-]: JMP       50           ; PC := 50
 12 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mElements"]
 13 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mOnPressedCallback"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETTABLE  R3 R0 K4     ; R3 := R0[0xbd054f2d]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: JMP       47           ; PC := 47
 23 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClickDrag"]
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Enabled"]
 25 [-]: TEST      R3 0         ; if not R3 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClickDrag"]
 28 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["Id"]
 29 [-]: SETTABLE  R3 K7 R4     ; R3["DragId"] := R4
 30 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClickDrag"]
 31 [-]: SETTABLE  R3 K9 R1     ; R3["DragIndex"] := R1
 32 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClickDrag"]
 33 [-]: GETGLOBAL R4 K11       ; R4 := 0xa421af95
 34 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mMovie"]
 35 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x91a24e4b]
 36 [-]: LOADK     R7 K14       ; R7 := "_root"
 37 [-]: LOADK     R8 25        ; R8 := 25.000000
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mMovie"]
 40 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x91a24e4b]
 41 [-]: LOADK     R8 K14       ; R8 := "_root"
 42 [-]: LOADK     R9 26        ; R9 := 26.000000
 43 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 44 [-]: LOADK     R7 0         ; R7 := 0.000000
 45 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 46 [-]: SETTABLE  R3 K10 R4    ; R3["InitDownPos"] := R4
 47 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x44d530fd]
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: RETURN    R0 1         ; return 


; Function #1.35:
;
; Name:            
; Defined at line: 573
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xea98991c]
  2 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x1d246732]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
  5 [-]: CALL      R2 0 1       ; R2(R3,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.36:
;
; Name:            
; Defined at line: 579
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mCurrentElementIndex"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xea98991c]
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCurrentElementIndex"]
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.37:
;
; Name:            
; Defined at line: 587
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mScrollDrag"]
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Enabled"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 29
  4 [-]: JMP       29           ; PC := 29
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mScrollDrag"]
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["isPressed"]
  7 [-]: TEST      R3 1         ; if R3 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mScrollDrag"]
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["isDragging"]
 11 [-]: TEST      R3 1         ; if R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mScrollDrag"]
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["isStopping"]
 15 [-]: TEST      R3 0         ; if not R3 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mScrollDrag"]
 18 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["isDragging"]
 19 [-]: TEST      R3 1         ; if R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mScrollDrag"]
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["isStopping"]
 23 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xafefd935]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 72
 26 [-]: JMP       72           ; PC := 72
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: JMP       72           ; PC := 72
 29 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClickDrag"]
 30 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Enabled"]
 31 [-]: TEST      R4 0         ; if not R4 then PC := 72
 32 [-]: JMP       72           ; PC := 72
 33 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClickDrag"]
 34 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["DragId"]
 35 [-]: EQ        1 R4 K8      ; if R4 == nil then PC := 72
 36 [-]: JMP       72           ; PC := 72
 37 [-]: LOADBOOL  R4 1 0       ; R4 := true
 38 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClickDrag"]
 39 [-]: SETTABLE  R5 K7 K8     ; R5["DragId"] := nil
 40 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClickDrag"]
 41 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Dragging"]
 42 [-]: TEST      R5 0         ; if not R5 then PC := 67
 43 [-]: JMP       67           ; PC := 67
 44 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["UTIL"]
 45 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x659d451f]
 46 [-]: GETGLOBAL R6 K12       ; R6 := 0x0032441c
 47 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["UISound_EndDrag"]
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClickDrag"]
 50 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["FocusedIndex"]
 51 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClickDrag"]
 54 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["FocusedIndex"]
 55 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mClickDrag"]
 56 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["DragIndex"]
 57 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETGLOBAL R5 K16       ; R5 := 0x7b998233
 60 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["mOnDraggedCallback"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: GETTABLE  R5 R0 K18    ; R5 := R0[0x64fa5be5]
 65 [-]: CALL      R5 1 1       ; R5()
 66 [-]: LOADBOOL  R4 0 0       ; R4 := false
 67 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0xb31346eb]
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: TEST      R4 1         ; if R4 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: GETTABLE  R5 R0 K20    ; R5 := R0["mSelectedElement"]
 73 [-]: EQ        0 R5 R1      ; if R5 ~= R1 then PC := 91
 74 [-]: JMP       91           ; PC := 91
 75 [-]: GETGLOBAL R5 K16       ; R5 := 0x7b998233
 76 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["mOnDoubleClickCallback"]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 1         ; if R5 then PC := 91
 79 [-]: JMP       91           ; PC := 91
 80 [-]: GETGLOBAL R5 K22       ; R5 := 0x34291f5c
 81 [-]: GETTABLE  R5 R5 K23    ; R5 := R5[0x1467d5f4]
 82 [-]: CALL      R5 1 2       ; R5 := R5()
 83 [-]: TEST      R5 1         ; if R5 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: GETGLOBAL R5 K24       ; R5 := 0x55156ff7
 86 [-]: CALL      R5 1 2       ; R5 := R5()
 87 [-]: GETTABLE  R6 R0 K25    ; R6 := R0["mLastPressTime"]
 88 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 89 [-]: LT        1 R5 K26     ; if R5 < 0.500000 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 92
 92 [-]: LOADBOOL  R5 1 0       ; R5 := true
 93 [-]: GETGLOBAL R6 K24       ; R6 := 0x55156ff7
 94 [-]: CALL      R6 1 2       ; R6 := R6()
 95 [-]: SETTABLE  R0 K25 R6    ; R0["mLastPressTime"] := R6
 96 [-]: SETTABLE  R0 K20 R1    ; R0["mSelectedElement"] := R1
 97 [-]: TEST      R5 0         ; if not R5 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETTABLE  R6 R0 K27    ; R6 := R0[0xfea5918c]
100 [-]: MOVE      R7 R1        ; R7 := R1
101 [-]: MOVE      R8 R2        ; R8 := R2
102 [-]: CALL      R6 3 1       ; R6(R7,R8)
103 [-]: JMP       113          ; PC := 113
104 [-]: GETGLOBAL R6 K16       ; R6 := 0x7b998233
105 [-]: GETTABLE  R7 R0 K28    ; R7 := R0["mOnSelectedCallback"]
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: TEST      R6 1         ; if R6 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETTABLE  R6 R0 K29    ; R6 := R0[0x0274aa4e]
110 [-]: MOVE      R7 R1        ; R7 := R1
111 [-]: MOVE      R8 R2        ; R8 := R2
112 [-]: CALL      R6 3 1       ; R6(R7,R8)
113 [-]: RETURN    R0 1         ; return 


; Function #1.38:
;
; Name:            
; Defined at line: 631
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mElements"]
  3 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mElements"]
  8 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mInitialized"]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x0ba91236]
 13 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mElements"]
 14 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.39:
;
; Name:            
; Defined at line: 639
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x1d246732]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x77de11fe]
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.40:
;
; Name:            
; Defined at line: 648
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCurrentElementIndex"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x77de11fe]
  7 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mCurrentElementIndex"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.41:
;
; Name:            
; Defined at line: 656
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x20402736]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: LOADBOOL  R6 1 0       ; R6 := true
  4 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  5 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xca30dfb6]
  6 [-]: MOVE      R6 R3        ; R6 := R3
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mIgnoreFiller"]
 14 [-]: TEST      R5 0         ; if not R5 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["Filler"]
 17 [-]: TEST      R5 0         ; if not R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x77de11fe]
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: MOVE      R8 R2        ; R8 := R2
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #1.42:
;
; Name:            
; Defined at line: 667
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mScroll"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 62
  3 [-]: JMP       62           ; PC := 62
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mOriginalButtonHeight"]
  5 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 62
  6 [-]: JMP       62           ; PC := 62
  7 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  8 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mScroll"]
  9 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xc419c8f6]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 12 [-]: SUB       R4 R4 K4     ; R4 := R4 - 1.000000
 13 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["mIndex"]
 14 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["mIndex"]
 17 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 18 [-]: SUB       R5 K4 R5     ; R5 := 1.000000 - R5
 19 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mForcedVerticalSeparation"]
 20 [-]: MUL       R2 R5 R6     ; R2 := R5 * R6
 21 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mForcedVerticalSeparation"]
 22 [-]: UNM       R5 R5        ; R5 := ^ R5
 23 [-]: ADD       R5 R5 R2     ; R5 := R5 + R2
 24 [-]: DIV       R3 R5 K7     ; R3 := R5 / 2.000000
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["mIndex"]
 27 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mScroll"]
 28 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mScroll"]
 31 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["mIndex"]
 32 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 33 [-]: SUB       R5 K4 R5     ; R5 := 1.000000 - R5
 34 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mForcedVerticalSeparation"]
 35 [-]: MUL       R2 R5 R6     ; R2 := R5 * R6
 36 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mForcedVerticalSeparation"]
 37 [-]: SUB       R5 R5 R2     ; R5 := R5 - R2
 38 [-]: DIV       R3 R5 K7     ; R3 := R5 / 2.000000
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mOriginalButtonHeight"]
 41 [-]: LOADK     R3 0         ; R3 := 0.000000
 42 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 62
 43 [-]: JMP       62           ; PC := 62
 44 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mMovie"]
 45 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xf64b7262]
 46 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["mClipName"]
 47 [-]: LOADK     R8 K11       ; R8 := "Btn"
 48 [-]: LOADK     R9 13        ; R9 := 13.000000
 49 [-]: GETGLOBAL R10 K12      ; R10 := 0x5bced4c4
 50 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0xb62ecfe0]
 51 [-]: MOVE      R11 R2       ; R11 := R2
 52 [-]: LOADK     R12 K14      ; R12 := 0.010000
 53 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 54 [-]: CALL      R5 0 1       ; R5(R6,...)
 55 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mMovie"]
 56 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xf64b7262]
 57 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["mClipName"]
 58 [-]: LOADK     R8 K11       ; R8 := "Btn"
 59 [-]: LOADK     R9 1         ; R9 := 1.000000
 60 [-]: MOVE      R10 R3       ; R10 := R3
 61 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 62 [-]: RETURN    R0 1         ; return 


; Function #1.43:
;
; Name:            
; Defined at line: 691
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSmoothScroll"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xbe07f4f4]
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
 10 [-]: LOADK     R4 K4        ; R4 := "ERROR: pNeedsElementDrawCallback is nil!"
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0xab19f327
 13 [-]: CALL      R3 1 1       ; R3()
 14 [-]: LOADBOOL  R2 1 0       ; R2 := true
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 16 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mElementDrawCallback"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: TEST      R2 0         ; if not R2 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R3 R0 K8     ; R3 := R0[0xb15e6aca]
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.44:
;
; Name:            
; Defined at line: 707
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.45:
;
; Name:            
; Defined at line: 711
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.46:
;
; Name:            
; Defined at line: 715
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x68e36b8d]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x67bc869f]
  6 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mClipName"]
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: SUB       R7 R2 K4     ; R7 := R2 - 20.000000
  9 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.47:
;
; Name:            
; Defined at line: 721
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInterpolationValues"]
  2 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x68e36b8d]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: SETTABLE  R2 K1 R3     ; R2[2.000000] := R3
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mInterpolationProps"]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mInterpolationValues"]
  8 [-]: RETURN    R2 3         ; return R2,R3
  9 [-]: RETURN    R0 1         ; return 


; Function #1.48:
;
; Name:            
; Defined at line: 729
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["_DefaultAlphaInterpolationVars"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["_DefaultAlphaInterpolationValues"]
  3 [-]: RETURN    R2 3         ; return R2,R3
  4 [-]: RETURN    R0 1         ; return 


; Function #1.49:
;
; Name:            
; Defined at line: 734
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5fbddc1a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc419c8f6]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mScroll"]
  8 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mSmoothScroll"]
 11 [-]: TEST      R6 0         ; if not R6 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xb62ecfe0]
 15 [-]: LOADK     R7 1         ; R7 := 1.000000
 16 [-]: GETGLOBAL R8 K5        ; R8 := 0x5bced4c4
 17 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x55f27c30]
 18 [-]: MOVE      R9 R5        ; R9 := R5
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mLowerBoundBuffer"]
 21 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: MOVE      R3 R6        ; R3 := R6
 24 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 25 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x55f27c30]
 26 [-]: ADD       R7 R3 R2     ; R7 := R3 + R2
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mLowerBoundBuffer"]
 29 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 30 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mUpperBoundBuffer"]
 31 [-]: ADD       R4 R6 R7     ; R4 := R6 + R7
 32 [-]: JMP       36           ; PC := 36
 33 [-]: MOVE      R3 R5        ; R3 := R5
 34 [-]: ADD       R6 R5 R2     ; R6 := R5 + R2
 35 [-]: SUB       R4 R6 K10    ; R4 := R6 - 1.000000
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: RETURN    R6 3         ; return R6,R7
 39 [-]: RETURN    R0 1         ; return 


; Function #1.50:
;
; Name:            
; Defined at line: 757
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipCreatedCallback"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x1eed44f2]
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mClipName"]
  6 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mElements"]
  7 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[1.000000]
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.51:
;
; Name:            
; Defined at line: 764
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mMovie"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mDisableRedraw"]
  8 [-]: TEST      R4 0         ; if not R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mHasDrawn"]
 12 [-]: TEST      R4 1         ; if R4 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xb358bf6c]
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: SETTABLE  R0 K3 K5     ; R0["mHasDrawn"] := true
 17 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x5fbddc1a]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: LOADK     R6 0         ; R6 := 0.000000
 21 [-]: LOADBOOL  R7 1 0       ; R7 := true
 22 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mElementTransitionTime"]
 23 [-]: TEST      R3 0         ; if not R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R6 0         ; R6 := 0.000000
 26 [-]: LOADK     R8 0         ; R8 := 0.000000
 27 [-]: EQ        0 R4 K8      ; if R4 ~= 0.000000 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: CALL      R9 1 1       ; R9()
 36 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0x9546cd1b]
 37 [-]: CALL      R9 2 3       ; R9,R10 := R9(R10)
 38 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["mScroll"]
 39 [-]: LOADBOOL  R12 1 0      ; R12 := true
 40 [-]: LOADK     R13 1        ; R13 := 1.000000
 41 [-]: MOVE      R14 R4       ; R14 := R4
 42 [-]: LOADK     R15 1        ; R15 := 1.000000
 43 [-]: FORPREP   R13 355      ; R13 -= R15; PC := 355
 44 [-]: GETGLOBAL R17 K11      ; R17 := 0xce225efa
 45 [-]: LOADK     R18 0        ; R18 := 0.000000
 46 [-]: CALL      R17 2 1      ; R17(R18)
 47 [-]: GETTABLE  R17 R0 K12   ; R17 := R0["mElements"]
 48 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 49 [-]: LOADNIL   R5 R5        ; R5 := nil
 50 [-]: LE        0 R9 R16     ; if R9 > R16 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LE        1 R16 R10    ; if R16 <= R10 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 55
 55 [-]: LOADBOOL  R18 1 0      ; R18 := true
 56 [-]: TEST      R18 0        ; if not R18 then PC := 113
 57 [-]: JMP       113          ; PC := 113
 58 [-]: GETTABLE  R19 R17 K13  ; R19 := R17["mClipName"]
 59 [-]: TEST      R19 0        ; if not R19 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETTABLE  R19 R0 K14   ; R19 := R0["mClips"]
 62 [-]: GETTABLE  R20 R17 K13  ; R20 := R17["mClipName"]
 63 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
 64 [-]: EQ        0 R19 K5     ; if R19 ~= true then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETTABLE  R5 R17 K13   ; R5 := R17["mClipName"]
 67 [-]: JMP       103          ; PC := 103
 68 [-]: GETTABLE  R19 R17 K15  ; R19 := R17["mOverrideClipName"]
 69 [-]: EQ        1 R19 K16    ; if R19 == nil then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: GETTABLE  R5 R17 K15   ; R5 := R17["mOverrideClipName"]
 72 [-]: JMP       103          ; PC := 103
 73 [-]: GETGLOBAL R19 K17      ; R19 := 0xcfc01047
 74 [-]: GETTABLE  R20 R0 K14   ; R20 := R0["mClips"]
 75 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 76 [-]: JMP       81           ; PC := 81
 77 [-]: TEST      R23 1        ; if R23 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: MOVE      R5 R22       ; R5 := R22
 80 [-]: JMP       83           ; PC := 83
 81 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 77; R21 := R22 end
 82 [-]: JMP       77           ; PC := 77
 83 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
 84 [-]: MOVE      R25 R5       ; R25 := R5
 85 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 86 [-]: TEST      R24 0        ; if not R24 then PC := 101
 87 [-]: JMP       101          ; PC := 101
 88 [-]: GETTABLE  R24 R0 K18   ; R24 := R0["mTopClipIndexUsed"]
 89 [-]: ADD       R24 R24 K19  ; R24 := R24 + 1.000000
 90 [-]: SETTABLE  R0 K18 R24   ; R0["mTopClipIndexUsed"] := R24
 91 [-]: GETTABLE  R24 R0 K18   ; R24 := R0["mTopClipIndexUsed"]
 92 [-]: EQ        0 R24 K19    ; if R24 ~= 1.000000 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mClipName"]
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETTABLE  R24 R0 K13   ; R24 := R0["mClipName"]
 97 [-]: GETGLOBAL R25 K20      ; R25 := 0x64fb1586
 98 [-]: GETTABLE  R26 R0 K18   ; R26 := R0["mTopClipIndexUsed"]
 99 [-]: CALL      R25 2 2      ; R25 := R25(R26)
100 [-]: CONCAT    R5 R24 R25   ; R5 := R24 .. R25
101 [-]: GETTABLE  R24 R0 K14   ; R24 := R0["mClips"]
102 [-]: SETTABLE  R24 R5 K5    ; R24[R5] := true
103 [-]: GETTABLE  R24 R0 K21   ; R24 := R0["mHideExtraClips"]
104 [-]: TEST      R24 0        ; if not R24 then PC := 130
105 [-]: JMP       130          ; PC := 130
106 [-]: GETTABLE  R24 R0 K1    ; R24 := R0["mMovie"]
107 [-]: SELF      R24 R24 K22  ; R25 := R24; R24 := R24[0xaade900e]
108 [-]: MOVE      R26 R5       ; R26 := R5
109 [-]: LOADK     R27 11       ; R27 := 11.000000
110 [-]: LOADBOOL  R28 1 0      ; R28 := true
111 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
112 [-]: JMP       130          ; PC := 130
113 [-]: GETTABLE  R24 R17 K13  ; R24 := R17["mClipName"]
114 [-]: TEST      R24 0        ; if not R24 then PC := 130
115 [-]: JMP       130          ; PC := 130
116 [-]: GETTABLE  R24 R0 K14   ; R24 := R0["mClips"]
117 [-]: GETTABLE  R25 R17 K13  ; R25 := R17["mClipName"]
118 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
119 [-]: EQ        0 R24 K5     ; if R24 ~= true then PC := 130
120 [-]: JMP       130          ; PC := 130
121 [-]: GETTABLE  R24 R0 K21   ; R24 := R0["mHideExtraClips"]
122 [-]: TEST      R24 0        ; if not R24 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: GETTABLE  R24 R0 K1    ; R24 := R0["mMovie"]
125 [-]: SELF      R24 R24 K22  ; R25 := R24; R24 := R24[0xaade900e]
126 [-]: GETTABLE  R26 R17 K13  ; R26 := R17["mClipName"]
127 [-]: LOADK     R27 11       ; R27 := 11.000000
128 [-]: LOADBOOL  R28 0 0      ; R28 := false
129 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
130 [-]: GETTABLE  R24 R17 K23  ; R24 := R17["mForceRedraw"]
131 [-]: TEST      R24 1        ; if R24 then PC := 141
132 [-]: JMP       141          ; PC := 141
133 [-]: GETTABLE  R24 R17 K13  ; R24 := R17["mClipName"]
134 [-]: EQ        0 R24 R5     ; if R24 ~= R5 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: TEST      R2 1         ; if R2 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: GETTABLE  R24 R17 K15  ; R24 := R17["mOverrideClipName"]
139 [-]: EQ        1 R24 K16    ; if R24 == nil then PC := 335
140 [-]: JMP       335          ; PC := 335
141 [-]: GETTABLE  R24 R17 K13  ; R24 := R17["mClipName"]
142 [-]: EQ        0 R24 R5     ; if R24 ~= R5 then PC := 152
143 [-]: JMP       152          ; PC := 152
144 [-]: GETTABLE  R24 R17 K23  ; R24 := R17["mForceRedraw"]
145 [-]: TESTSET   R12 R24 1    ; if R24 then PC := 153 else R12 := R24
146 [-]: JMP       153          ; PC := 153
147 [-]: TESTSET   R12 R2 1     ; if R2 then PC := 153 else R12 := R2
148 [-]: JMP       153          ; PC := 153
149 [-]: EQ        1 R11 K16    ; if R11 == nil then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 152
152 [-]: LOADBOOL  R12 1 0      ; R12 := true
153 [-]: GETTABLE  R24 R17 K13  ; R24 := R17["mClipName"]
154 [-]: TEST      R24 0        ; if not R24 then PC := 177
155 [-]: JMP       177          ; PC := 177
156 [-]: GETTABLE  R24 R17 K13  ; R24 := R17["mClipName"]
157 [-]: EQ        1 R5 R24     ; if R5 == R24 then PC := 177
158 [-]: JMP       177          ; PC := 177
159 [-]: GETTABLE  R24 R0 K14   ; R24 := R0["mClips"]
160 [-]: GETTABLE  R25 R17 K13  ; R25 := R17["mClipName"]
161 [-]: SETTABLE  R24 R25 K24  ; R24[R25] := false
162 [-]: EQ        0 R5 K16     ; if R5 ~= nil then PC := 177
163 [-]: JMP       177          ; PC := 177
164 [-]: GETTABLE  R24 R0 K1    ; R24 := R0["mMovie"]
165 [-]: SELF      R24 R24 K25  ; R25 := R24; R24 := R24[0x67bc869f]
166 [-]: GETTABLE  R26 R17 K13  ; R26 := R17["mClipName"]
167 [-]: LOADK     R27 10       ; R27 := 10.000000
168 [-]: LOADK     R28 0        ; R28 := 0.000000
169 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
170 [-]: GETTABLE  R24 R0 K1    ; R24 := R0["mMovie"]
171 [-]: SELF      R24 R24 K22  ; R25 := R24; R24 := R24[0xaade900e]
172 [-]: GETTABLE  R26 R17 K13  ; R26 := R17["mClipName"]
173 [-]: LOADK     R27 59       ; R27 := 59.000000
174 [-]: LOADBOOL  R28 0 0      ; R28 := false
175 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
176 [-]: SETTABLE  R17 K26 K24  ; R17["mClipEnabled"] := false
177 [-]: SETTABLE  R17 K13 R5   ; R17["mClipName"] := R5
178 [-]: SETTABLE  R17 K23 K24  ; R17["mForceRedraw"] := false
179 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
180 [-]: MOVE      R25 R5       ; R25 := R5
181 [-]: CALL      R24 2 2      ; R24 := R24(R25)
182 [-]: TEST      R24 1        ; if R24 then PC := 353
183 [-]: JMP       353          ; PC := 353
184 [-]: GETTABLE  R24 R0 K1    ; R24 := R0["mMovie"]
185 [-]: SELF      R24 R24 K27  ; R25 := R24; R24 := R24[0xa7ec3e8a]
186 [-]: MOVE      R26 R5       ; R26 := R5
187 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
188 [-]: TEST      R24 1        ; if R24 then PC := 219
189 [-]: JMP       219          ; PC := 219
190 [-]: GETGLOBAL R24 K28      ; R24 := 0x015284cd
191 [-]: LOADK     R25 K29      ; R25 := "."
192 [-]: MOVE      R26 R5       ; R26 := R5
193 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
194 [-]: GETGLOBAL R25 K30      ; R25 := 0x38f10e85
195 [-]: GETTABLE  R26 R0 K1    ; R26 := R0["mMovie"]
196 [-]: GETTABLE  R27 R0 K13   ; R27 := R0["mClipName"]
197 [-]: LOADK     R28 K31      ; R28 := ".duplicateMovieClip"
198 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
199 [-]: LEN       R28 R24      ; R28 := # R24
200 [-]: GETTABLE  R28 R24 R28  ; R28 := R24[R28]
201 [-]: GETTABLE  R29 R0 K32   ; R29 := R0["mInitialDepth"]
202 [-]: GETTABLE  R30 R0 K18   ; R30 := R0["mTopClipIndexUsed"]
203 [-]: GETTABLE  R31 R0 K33   ; R31 := R0["mDepthDirection"]
204 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
205 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
206 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
207 [-]: GETTABLE  R25 R0 K34   ; R25 := R0["mClipCreatedCallback"]
208 [-]: EQ        1 R25 K16    ; if R25 == nil then PC := 214
209 [-]: JMP       214          ; PC := 214
210 [-]: GETTABLE  R25 R0 K35   ; R25 := R0[0x1eed44f2]
211 [-]: MOVE      R26 R5       ; R26 := R5
212 [-]: MOVE      R27 R17      ; R27 := R17
213 [-]: CALL      R25 3 1      ; R25(R26,R27)
214 [-]: TEST      R2 1         ; if R2 then PC := 219
215 [-]: JMP       219          ; PC := 219
216 [-]: SELF      R25 R0 K36   ; R26 := R0; R25 := R0[0xc2a072c8]
217 [-]: MOVE      R27 R5       ; R27 := R5
218 [-]: CALL      R25 3 1      ; R25(R26,R27)
219 [-]: TEST      R2 0         ; if not R2 then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: SELF      R25 R0 K36   ; R26 := R0; R25 := R0[0xc2a072c8]
222 [-]: MOVE      R27 R5       ; R27 := R5
223 [-]: CALL      R25 3 1      ; R25(R26,R27)
224 [-]: GETTABLE  R25 R17 K26  ; R25 := R17["mClipEnabled"]
225 [-]: TEST      R25 1        ; if R25 then PC := 234
226 [-]: JMP       234          ; PC := 234
227 [-]: GETTABLE  R25 R0 K1    ; R25 := R0["mMovie"]
228 [-]: SELF      R25 R25 K22  ; R26 := R25; R25 := R25[0xaade900e]
229 [-]: GETTABLE  R27 R17 K13  ; R27 := R17["mClipName"]
230 [-]: LOADK     R28 59       ; R28 := 59.000000
231 [-]: LOADBOOL  R29 1 0      ; R29 := true
232 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
233 [-]: SETTABLE  R17 K26 K5   ; R17["mClipEnabled"] := true
234 [-]: GETTABLE  R25 R0 K1    ; R25 := R0["mMovie"]
235 [-]: SELF      R25 R25 K37  ; R26 := R25; R25 := R25[0x0c33ebb2]
236 [-]: MOVE      R27 R5       ; R27 := R5
237 [-]: LOADK     R28 K38      ; R28 := "Id"
238 [-]: GETTABLE  R29 R17 K38  ; R29 := R17["Id"]
239 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
240 [-]: GETTABLE  R25 R0 K1    ; R25 := R0["mMovie"]
241 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25[0x67bc869f]
242 [-]: MOVE      R27 R5       ; R27 := R5
243 [-]: LOADK     R28 K39      ; R28 := ".Btn"
244 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
245 [-]: LOADK     R28 85       ; R28 := 85.000000
246 [-]: GETTABLE  R29 R17 K38  ; R29 := R17["Id"]
247 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
248 [-]: GETTABLE  R25 R0 K1    ; R25 := R0["mMovie"]
249 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25[0x67bc869f]
250 [-]: MOVE      R27 R5       ; R27 := R5
251 [-]: LOADK     R28 0        ; R28 := 0.000000
252 [-]: SELF      R29 R0 K40   ; R30 := R0; R29 := R0[0x67e369fa]
253 [-]: MOVE      R31 R17      ; R31 := R17
254 [-]: CALL      R29 3 0      ; R29,... := R29(R30,R31)
255 [-]: CALL      R25 0 1      ; R25(R26,...)
256 [-]: GETTABLE  R25 R0 K1    ; R25 := R0["mMovie"]
257 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25[0x67bc869f]
258 [-]: MOVE      R27 R5       ; R27 := R5
259 [-]: LOADK     R28 1        ; R28 := 1.000000
260 [-]: SELF      R29 R0 K41   ; R30 := R0; R29 := R0[0x68e36b8d]
261 [-]: MOVE      R31 R17      ; R31 := R17
262 [-]: CALL      R29 3 0      ; R29,... := R29(R30,R31)
263 [-]: CALL      R25 0 1      ; R25(R26,...)
264 [-]: GETTABLE  R25 R17 K42  ; R25 := R17["mInitialized"]
265 [-]: TEST      R25 1        ; if R25 then PC := 276
266 [-]: JMP       276          ; PC := 276
267 [-]: GETTABLE  R25 R0 K1    ; R25 := R0["mMovie"]
268 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25[0x67bc869f]
269 [-]: MOVE      R27 R5       ; R27 := R5
270 [-]: LOADK     R28 10       ; R28 := 10.000000
271 [-]: LOADK     R29 0        ; R29 := 0.000000
272 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
273 [-]: SELF      R25 R0 K43   ; R26 := R0; R25 := R0[0x470967b8]
274 [-]: MOVE      R27 R17      ; R27 := R17
275 [-]: CALL      R25 3 1      ; R25(R26,R27)
276 [-]: GETTABLE  R25 R0 K44   ; R25 := R0["mElementDelayTime"]
277 [-]: ADD       R6 R6 R25    ; R6 := R6 + R25
278 [-]: GETTABLE  R25 R0 K45   ; R25 := R0["UTIL"]
279 [-]: GETTABLE  R25 R25 K46  ; R25 := R25[0x06d055f9]
280 [-]: MOVE      R26 R7       ; R26 := R7
281 [-]: MOVE      R27 R1       ; R27 := R1
282 [-]: LOADNIL   R28 R28      ; R28 := nil
283 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
284 [-]: SELF      R26 R0 K47   ; R27 := R0; R26 := R0[0x8e19c6fd]
285 [-]: MOVE      R28 R17      ; R28 := R17
286 [-]: CALL      R26 3 3      ; R26,R27 := R26(R27,R28)
287 [-]: SELF      R28 R0 K48   ; R29 := R0; R28 := R0[0xac8bc0ef]
288 [-]: MOVE      R30 R17      ; R30 := R17
289 [-]: CALL      R28 3 1      ; R28(R29,R30)
290 [-]: TEST      R3 1         ; if R3 then PC := 307
291 [-]: JMP       307          ; PC := 307
292 [-]: CLOSURE   R28 0        ; R28 := closure(Function #1.51.1)
293 [-]: MOVE      R0 R0        ; R0 := R0
294 [-]: MOVE      R0 R17       ; R0 := R17
295 [-]: MOVE      R0 R25       ; R0 := R25
296 [-]: GETGLOBAL R29 K49      ; R29 := 0x25312c9b
297 [-]: GETTABLE  R30 R0 K1    ; R30 := R0["mMovie"]
298 [-]: MOVE      R31 R5       ; R31 := R5
299 [-]: GETTABLE  R32 R0 K50   ; R32 := R0["mEasing"]
300 [-]: MOVE      R33 R26      ; R33 := R26
301 [-]: MOVE      R34 R27      ; R34 := R27
302 [-]: MOVE      R35 R8       ; R35 := R8
303 [-]: MOVE      R36 R6       ; R36 := R6
304 [-]: MOVE      R37 R28      ; R37 := R28
305 [-]: CALL      R29 9 1      ; R29(R30,R31,R32,R33,R34,R35,R36,R37)
306 [-]: JMP       328          ; PC := 328
307 [-]: LOADK     R29 1        ; R29 := 1.000000
308 [-]: LEN       R30 R26      ; R30 := # R26
309 [-]: LOADK     R31 1        ; R31 := 1.000000
310 [-]: FORPREP   R29 317      ; R29 -= R31; PC := 317
311 [-]: GETTABLE  R33 R0 K1    ; R33 := R0["mMovie"]
312 [-]: SELF      R33 R33 K25  ; R34 := R33; R33 := R33[0x67bc869f]
313 [-]: MOVE      R35 R5       ; R35 := R5
314 [-]: GETTABLE  R36 R26 R32  ; R36 := R26[R32]
315 [-]: GETTABLE  R37 R27 R32  ; R37 := R27[R32]
316 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
317 [-]: FORLOOP   R29 311      ; R29 += R31; if R29 <= R30 then begin PC := 311; R32 := R29 end
318 [-]: SELF      R33 R0 K51   ; R34 := R0; R33 := R0[0x002b067a]
319 [-]: MOVE      R35 R17      ; R35 := R17
320 [-]: CALL      R33 3 1      ; R33(R34,R35)
321 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
322 [-]: MOVE      R34 R25      ; R34 := R25
323 [-]: CALL      R33 2 2      ; R33 := R33(R34)
324 [-]: TEST      R33 1        ; if R33 then PC := 328
325 [-]: JMP       328          ; PC := 328
326 [-]: MOVE      R33 R25      ; R33 := R25
327 [-]: CALL      R33 1 1      ; R33()
328 [-]: SELF      R33 R0 K52   ; R34 := R0; R33 := R0[0x434f6055]
329 [-]: MOVE      R35 R17      ; R35 := R17
330 [-]: MOVE      R36 R12      ; R36 := R12
331 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
332 [-]: LOADBOOL  R7 0 0       ; R7 := false
333 [-]: CLOSE     R24          ; SAVE R24,...
334 [-]: JMP       353          ; PC := 353
335 [-]: EQ        1 R5 K16     ; if R5 == nil then PC := 353
336 [-]: JMP       353          ; PC := 353
337 [-]: GETTABLE  R24 R0 K1    ; R24 := R0["mMovie"]
338 [-]: SELF      R24 R24 K25  ; R25 := R24; R24 := R24[0x67bc869f]
339 [-]: MOVE      R26 R5       ; R26 := R5
340 [-]: LOADK     R27 0        ; R27 := 0.000000
341 [-]: SELF      R28 R0 K40   ; R29 := R0; R28 := R0[0x67e369fa]
342 [-]: MOVE      R30 R17      ; R30 := R17
343 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
344 [-]: CALL      R24 0 1      ; R24(R25,...)
345 [-]: GETTABLE  R24 R0 K1    ; R24 := R0["mMovie"]
346 [-]: SELF      R24 R24 K25  ; R25 := R24; R24 := R24[0x67bc869f]
347 [-]: MOVE      R26 R5       ; R26 := R5
348 [-]: LOADK     R27 1        ; R27 := 1.000000
349 [-]: SELF      R28 R0 K41   ; R29 := R0; R28 := R0[0x68e36b8d]
350 [-]: MOVE      R30 R17      ; R30 := R17
351 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
352 [-]: CALL      R24 0 1      ; R24(R25,...)
353 [-]: SETTABLE  R17 K42 K5   ; R17["mInitialized"] := true
354 [-]: CLOSE     R17          ; SAVE R17,...
355 [-]: FORLOOP   R13 44       ; R13 += R15; if R13 <= R14 then begin PC := 44; R16 := R13 end
356 [-]: GETTABLE  R17 R0 K53   ; R17 := R0["mRedrawFromScrollBar"]
357 [-]: TEST      R17 0        ; if not R17 then PC := 361
358 [-]: JMP       361          ; PC := 361
359 [-]: SETTABLE  R0 K53 K24   ; R0["mRedrawFromScrollBar"] := false
360 [-]: JMP       363          ; PC := 363
361 [-]: SELF      R17 R0 K54   ; R18 := R0; R17 := R0[0xa8854625]
362 [-]: CALL      R17 2 1      ; R17(R18)
363 [-]: RETURN    R0 1         ; return 


; Function #1.51.1:
;
; Name:            
; Defined at line: 884
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x002b067a]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #1.52:
;
; Name:            
; Defined at line: 920
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K1        ; R3 := 0x42dcc9f5
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: LOADK     R5 1         ; R5 := 1.000000
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0x5bced4c4
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0xb62ecfe0]
  6 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mElements"]
  7 [-]: LEN       R7 R7        ; R7 := # R7
  8 [-]: LOADK     R8 1         ; R8 := 1.000000
  9 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: SETTABLE  R0 K0 R3     ; R0["mScroll"] := R3
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x71e9ac81]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.53:
;
; Name:            
; Defined at line: 929
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: LOADK     R2 1         ; R2 := 1.000000
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mElements"]
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0xce225efa
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: CALL      R6 2 1       ; R6(R7)
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mElements"]
 16 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 19 [-]: RETURN    R0 1         ; return 


; Function #1.54:
;
; Name:            
; Defined at line: 939
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R3 1         ; R3 := 1.000000
  2 [-]: LOADNIL   R4 R4        ; R4 := nil
  3 [-]: TEST      R2 0         ; if not R2 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x9546cd1b]
  6 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  7 [-]: MOVE      R4 R6        ; R4 := R6
  8 [-]: MOVE      R3 R5        ; R3 := R5
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
 10 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0xac1b386a]
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mElements"]
 13 [-]: LEN       R7 R7        ; R7 := # R7
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: MOVE      R4 R5        ; R4 := R5
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mElements"]
 18 [-]: LEN       R4 R5        ; R4 := # R5
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: LOADK     R7 1         ; R7 := 1.000000
 22 [-]: FORPREP   R5 34        ; R5 -= R7; PC := 34
 23 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mElements"]
 24 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 25 [-]: GETTABLE  R10 R9 K4    ; R10 := R9["mClipName"]
 26 [-]: EQ        1 R10 K5     ; if R10 == nil then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R10 K6       ; R10 := 0xce225efa
 29 [-]: LOADK     R11 0        ; R11 := 0.000000
 30 [-]: CALL      R10 2 1      ; R10(R11)
 31 [-]: MOVE      R10 R1       ; R10 := R1
 32 [-]: MOVE      R11 R9       ; R11 := R9
 33 [-]: CALL      R10 2 1      ; R10(R11)
 34 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
 35 [-]: RETURN    R0 1         ; return 


; Function #1.55:
;
; Name:            
; Defined at line: 958
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mScroll"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xea061e98]
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


; Function #1.56:
;
; Name:            
; Defined at line: 967
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 0         ; R1 := 0.000000
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mVisibleElements"]
  5 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mForcedVerticalSeparation"]
  6 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  7 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1.57:
;
; Name:            
; Defined at line: 975
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5fbddc1a]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mVisibleElements"]
  4 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mSmoothScroll"]
  6 [-]: TEST      R4 1         ; if R4 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x42dcc9f5
  9 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["UTIL"]
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x74a11ec6]
 11 [-]: MUL       R6 R3 R1     ; R6 := R3 * R1
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADK     R6 0         ; R6 := 0.000000
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: ADD       R4 R4 K6     ; R4 := R4 + 1.000000
 17 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mScroll"]
 18 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 71
 19 [-]: JMP       71           ; PC := 71
 20 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x4c4f8717]
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: LOADBOOL  R8 1 0       ; R8 := true
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: SETTABLE  R0 K9 K10    ; R0["mRedrawFromScrollBar"] := true
 25 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x71e9ac81]
 26 [-]: LOADNIL   R7 R7        ; R7 := nil
 27 [-]: LOADBOOL  R8 0 0       ; R8 := false
 28 [-]: LOADBOOL  R9 1 0       ; R9 := true
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x741d078c]
 31 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1.57.1)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: JMP       71           ; PC := 71
 35 [-]: GETGLOBAL R5 K3        ; R5 := 0x42dcc9f5
 36 [-]: MUL       R6 R3 R1     ; R6 := R3 * R1
 37 [-]: LOADK     R7 0         ; R7 := 0.000000
 38 [-]: MOVE      R8 R3        ; R8 := R3
 39 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 40 [-]: ADD       R5 R5 K6     ; R5 := R5 + 1.000000
 41 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mScroll"]
 42 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 71
 43 [-]: JMP       71           ; PC := 71
 44 [-]: GETGLOBAL R6 K13       ; R6 := 0x5bced4c4
 45 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x55f27c30]
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETGLOBAL R7 K13       ; R7 := 0x5bced4c4
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x55f27c30]
 50 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mScroll"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 53 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x4c4f8717]
 54 [-]: MOVE      R9 R5        ; R9 := R5
 55 [-]: LOADBOOL  R10 1 0      ; R10 := true
 56 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 57 [-]: LE        1 K6 R6      ; if 1.000000 <= R6 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LE        0 R6 K15     ; if R6 > -1.000000 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: SETTABLE  R0 K9 K10    ; R0["mRedrawFromScrollBar"] := true
 62 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x71e9ac81]
 63 [-]: LOADNIL   R9 R9        ; R9 := nil
 64 [-]: LOADBOOL  R10 0 0      ; R10 := false
 65 [-]: LOADBOOL  R11 1 0      ; R11 := true
 66 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 67 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x741d078c]
 68 [-]: CLOSURE   R9 1         ; R9 := closure(Function #1.57.2)
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #1.57.1:
;
; Name:            
; Defined at line: 985
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x68e36b8d]
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xbe07f4f4]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #1.57.2:
;
; Name:            
; Defined at line: 1000
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x68e36b8d]
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xbe07f4f4]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #1.58:
;
; Name:            
; Defined at line: 1009
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.59:
;
; Name:            
; Defined at line: 1014
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mScrollBarClipName"] := R1
  2 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mScrollBarClipName"]
  3 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 44
  4 [-]: JMP       44           ; PC := 44
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x4c4f8717]
  6 [-]: LOADK     R6 1         ; R6 := 1.000000
  7 [-]: LOADBOOL  R7 1 0       ; R7 := true
  8 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x2d0fad09
 13 [-]: LOADK     R5 K4        ; R5 := "EE.Interface.Components.ScrollBar"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETTABLE  R5 R4 K6     ; R5 := R4[0x3b3ea08c]
 16 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mMovie"]
 17 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mScrollBarClipName"]
 18 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x1facc513]
 19 [-]: MOVE      R10 R2       ; R10 := R2
 20 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 21 [-]: LOADK     R9 0         ; R9 := 0.500000
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: SETTABLE  R0 K5 R5     ; R0["mScrollBar"] := R5
 25 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mMovie"]
 26 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xaade900e]
 27 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mScrollBarClipName"]
 28 [-]: LOADK     R8 11        ; R8 := 11.000000
 29 [-]: LOADBOOL  R9 0 0       ; R9 := false
 30 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 31 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mScrollBar"]
 32 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1.59.1)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: SETTABLE  R5 K10 R6    ; R5["mScrollValueChangedCallback"] := R6
 35 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mScrollBar"]
 36 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xe91c55ec]
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mScrollBar"]
 39 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x687ae094]
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xf4fed7fe]
 42 [-]: MOVE      R7 R3        ; R7 := R3
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: RETURN    R0 1         ; return 


; Function #1.59.1:
;
; Name:            
; Defined at line: 1025
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xd7c2763b]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.60:
;
; Name:            
; Defined at line: 1035
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mScrollBarClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 67
  3 [-]: JMP       67           ; PC := 67
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mScrollBar"]
  5 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 67
  6 [-]: JMP       67           ; PC := 67
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mScrollBar"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mDragging"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 67
 10 [-]: JMP       67           ; PC := 67
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5fbddc1a]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xc419c8f6]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xb4c60d07]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 21
 21 [-]: LOADBOOL  R3 1 0       ; R3 := true
 22 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xaade900e]
 24 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mScrollBarClipName"]
 25 [-]: LOADK     R7 11        ; R7 := 11.000000
 26 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mScrollAlwaysVisible"]
 27 [-]: TEST      R8 1         ; if R8 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 31 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 32 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xc0a3774b]
 33 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mScrollBarClipName"]
 34 [-]: LOADK     R7 K11       ; R7 := "Scrub"
 35 [-]: LOADK     R8 11        ; R8 := 11.000000
 36 [-]: MOVE      R9 R3        ; R9 := R3
 37 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 38 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mScrollBar"]
 39 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x0077d753]
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 67
 43 [-]: JMP       67           ; PC := 67
 44 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x5fbddc1a]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mVisibleElements"]
 47 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 48 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mScrollBar"]
 49 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mVisibleElements"]
 50 [-]: DIV       R6 R6 R1     ; R6 := R6 / R1
 51 [-]: SETTABLE  R5 K14 R6    ; R5["mVisibleProp"] := R6
 52 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mScrollBar"]
 53 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x44aa79ac]
 54 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["mScroll"]
 55 [-]: SUB       R7 R7 K17    ; R7 := R7 - 1.000000
 56 [-]: DIV       R7 R7 R4     ; R7 := R7 / R4
 57 [-]: LOADBOOL  R8 1 0       ; R8 := true
 58 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 59 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mScrollBar"]
 60 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xa8854625]
 61 [-]: CALL      R5 2 1       ; R5(R6)
 62 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mScrollBar"]
 63 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mVisibleElements"]
 64 [-]: SUB       R6 R1 R6     ; R6 := R1 - R6
 65 [-]: DIV       R6 K17 R6    ; R6 := 1.000000 / R6
 66 [-]: SETTABLE  R5 K19 R6    ; R5["mScrollStep"] := R6
 67 [-]: RETURN    R0 1         ; return 


; Function #1.61:
;
; Name:            
; Defined at line: 1054
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mScroll"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mForcedVerticalSeparation"]
  5 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K4        ; R2 := "Error: Smooth scroll dependencies failed!"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x60cce7b4
 11 [-]: LOADBOOL  R2 0 0       ; R2 := false
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SETTABLE  R0 K6 K7     ; R0["mSmoothScroll"] := true
 15 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["mScrollBar"]
 16 [-]: SETTABLE  R1 K9 K7     ; R1["mEnableSmoothScroll"] := true
 17 [-]: RETURN    R0 1         ; return 


; Function #1.62:
;
; Name:            
; Defined at line: 1064
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClickDrag"]
  2 [-]: SETTABLE  R1 K1 K2     ; R1["DragId"] := nil
  3 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
  4 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xaade900e]
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClickDrag"]
  6 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["DragClipName"]
  7 [-]: LOADK     R4 11        ; R4 := 11.000000
  8 [-]: LOADBOOL  R5 0 0       ; R5 := false
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClickDrag"]
 11 [-]: SETTABLE  R1 K6 K7     ; R1["Dragging"] := false
 12 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClickDrag"]
 13 [-]: SETTABLE  R1 K8 K2     ; R1["FocusedIndex"] := nil
 14 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClickDrag"]
 15 [-]: SETTABLE  R1 K9 K2     ; R1["DragIndex"] := nil
 16 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 17 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["mOnDragEndCallback"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0xd629f3dc]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #1.63:
;
; Name:            
; Defined at line: 1076
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: SETTABLE  R1 K1 K2     ; R1["Enabled"] := true
  3 [-]: SETTABLE  R1 K3 K4     ; R1["Dragging"] := false
  4 [-]: SETTABLE  R1 K5 K6     ; R1["DistThresh"] := 20.000000
  5 [-]: SETTABLE  R0 K0 R1     ; R0["mClickDrag"] := R1
  6 [-]: GETGLOBAL R1 K7        ; R1 := 0x015284cd
  7 [-]: LOADK     R2 K8        ; R2 := "."
  8 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mClipName"]
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClickDrag"]
 11 [-]: SETTABLE  R2 K10 K11   ; R2["RootClip"] := ""
 12 [-]: LEN       R2 R1        ; R2 := # R1
 13 [-]: LT        0 K12 R2     ; if 1.000000 >= R2 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: LEN       R2 R1        ; R2 := # R1
 16 [-]: SUB       R2 R2 K12    ; R2 := R2 - 1.000000
 17 [-]: LOADK     R3 1         ; R3 := 1.000000
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: LOADK     R5 1         ; R5 := 1.000000
 20 [-]: FORPREP   R3 35        ; R3 -= R5; PC := 35
 21 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClickDrag"]
 22 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClickDrag"]
 23 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["RootClip"]
 24 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 25 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 26 [-]: SETTABLE  R7 K10 R8    ; R7["RootClip"] := R8
 27 [-]: EQ        1 R6 R2      ; if R6 == R2 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClickDrag"]
 30 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClickDrag"]
 31 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["RootClip"]
 32 [-]: LOADK     R9 K8        ; R9 := "."
 33 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 34 [-]: SETTABLE  R7 K10 R8    ; R7["RootClip"] := R8
 35 [-]: FORLOOP   R3 21        ; R3 += R5; if R3 <= R4 then begin PC := 21; R6 := R3 end
 36 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClickDrag"]
 37 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mClipName"]
 38 [-]: LOADK     R9 K14       ; R9 := "Drag"
 39 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 40 [-]: SETTABLE  R7 K13 R8    ; R7["DragClipName"] := R8
 41 [-]: RETURN    R0 1         ; return 


; Function #1.64:
;
; Name:            
; Defined at line: 1098
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa7ec3e8a]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClickDrag"]
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["DragClipName"]
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: TEST      R1 1         ; if R1 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x015284cd
  9 [-]: LOADK     R2 K5        ; R2 := "."
 10 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mTopClipIndexUsed"]
 13 [-]: ADD       R2 R2 K8     ; R2 := R2 + 1.000000
 14 [-]: SETTABLE  R0 K7 R2     ; R0["mTopClipIndexUsed"] := R2
 15 [-]: GETGLOBAL R2 K9        ; R2 := 0x38f10e85
 16 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
 17 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 18 [-]: LOADK     R5 K10       ; R5 := ".duplicateMovieClip"
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: LEN       R5 R1        ; R5 := # R1
 21 [-]: GETTABLE  R5 R1 R5     ; R5 := R1[R5]
 22 [-]: LOADK     R6 K11       ; R6 := "Drag"
 23 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 24 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mInitialDepth"]
 25 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mTopClipIndexUsed"]
 26 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["mDepthDirection"]
 27 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 28 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0xca30dfb6]
 31 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClickDrag"]
 32 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["DragId"]
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["mClipName"]
 35 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClickDrag"]
 36 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["DragClipName"]
 37 [-]: SETTABLE  R2 K6 R4     ; R2[0xbce5a201] := R4
 38 [-]: GETGLOBAL R4 K16       ; R4 := 0x7b998233
 39 [-]: GETTABLE  R5 R0 K17    ; R5 := R0["mElementDrawCallback"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETTABLE  R4 R0 K18    ; R4 := R0[0xb15e6aca]
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: SETTABLE  R2 K6 R3     ; R2[0xbce5a201] := R3
 47 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mMovie"]
 48 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xaade900e]
 49 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClickDrag"]
 50 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["DragClipName"]
 51 [-]: LOADK     R7 11        ; R7 := 11.000000
 52 [-]: LOADBOOL  R8 1 0       ; R8 := true
 53 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 54 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mMovie"]
 55 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x67bc869f]
 56 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClickDrag"]
 57 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["DragClipName"]
 58 [-]: LOADK     R7 10        ; R7 := 10.000000
 59 [-]: LOADK     R8 60        ; R8 := 60.000000
 60 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 61 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mMovie"]
 62 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xaade900e]
 63 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClickDrag"]
 64 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["DragClipName"]
 65 [-]: LOADK     R7 K21       ; R7 := "Btn"
 66 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 67 [-]: LOADK     R7 59        ; R7 := 59.000000
 68 [-]: LOADBOOL  R8 0 0       ; R8 := false
 69 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 70 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClickDrag"]
 71 [-]: SETTABLE  R4 K22 K23   ; R4["Dragging"] := true
 72 [-]: GETTABLE  R4 R0 K24    ; R4 := R0["UTIL"]
 73 [-]: GETTABLE  R4 R4 K25    ; R4 := R4[0x659d451f]
 74 [-]: GETGLOBAL R5 K26       ; R5 := 0x0032441c
 75 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["UISound_StartDrag"]
 76 [-]: CALL      R4 2 1       ; R4(R5)
 77 [-]: RETURN    R0 1         ; return 


; Function #1.65:
;
; Name:            
; Defined at line: 1124
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe6b41adb]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R2 0 8       ; R2 := {}
  8 [-]: SETTABLE  R2 K3 K4     ; R2["Enabled"] := true
  9 [-]: SETTABLE  R2 K5 K6     ; R2["isPressed"] := false
 10 [-]: SETTABLE  R2 K7 K6     ; R2["isDragging"] := false
 11 [-]: SETTABLE  R2 K8 K6     ; R2["isStopping"] := false
 12 [-]: SETTABLE  R2 K9 K6     ; R2["ignoreDrag"] := false
 13 [-]: SETTABLE  R2 K10 R1    ; R2["isHorizontal"] := R1
 14 [-]: SETTABLE  R2 K11 K12   ; R2["DistThresh"] := 20.000000
 15 [-]: SETTABLE  R2 K13 K14   ; R2["Sensitivity"] := 1.000000
 16 [-]: SETTABLE  R0 K2 R2     ; R0["mScrollDrag"] := R2
 17 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1.65.1)
 18 [-]: SETTABLE  R0 K15 R2    ; R0["GetDragScrollIncrement"] := R2
 19 [-]: CLOSURE   R2 1         ; R2 := closure(Function #1.65.2)
 20 [-]: SETTABLE  R0 K16 R2    ; R0["GetMouseDragScrollStep"] := R2
 21 [-]: RETURN    R0 1         ; return 


; Function #1.65.1:
;
; Name:            
; Defined at line: 1140
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.65.2:
;
; Name:            
; Defined at line: 1144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mForcedVerticalSeparation"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mForcedVerticalSeparation"]
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91a24e4b]
 11 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
 12 [-]: LOADK     R5 13        ; R5 := 13.000000
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: RETURN    R0 1         ; return 


; Function #1.66:
;
; Name:            
; Defined at line: 1155
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADBOOL  R3 0 0       ; R3 := false
  2 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mScrollDrag"]
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Enabled"]
  4 [-]: TEST      R4 0         ; if not R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x8a897f10]
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: MOVE      R3 R4        ; R3 := R4
 10 [-]: JMP       153          ; PC := 153
 11 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClickDrag"]
 12 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Enabled"]
 13 [-]: TEST      R4 0         ; if not R4 then PC := 153
 14 [-]: JMP       153          ; PC := 153
 15 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClickDrag"]
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["DragId"]
 17 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 153
 18 [-]: JMP       153          ; PC := 153
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0xa421af95
 20 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mMovie"]
 21 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x91a24e4b]
 22 [-]: LOADK     R7 K9        ; R7 := "_root"
 23 [-]: LOADK     R8 25        ; R8 := 25.000000
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mMovie"]
 26 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x91a24e4b]
 27 [-]: LOADK     R8 K9        ; R8 := "_root"
 28 [-]: LOADK     R9 26        ; R9 := 26.000000
 29 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 30 [-]: LOADK     R7 0         ; R7 := 0.000000
 31 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 32 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mClickDrag"]
 33 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["Dragging"]
 34 [-]: TEST      R5 1         ; if R5 then PC := 65
 35 [-]: JMP       65           ; PC := 65
 36 [-]: GETGLOBAL R5 K11       ; R5 := 0x03ea2485
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mClickDrag"]
 39 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["InitDownPos"]
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mClickDrag"]
 42 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["DistThresh"]
 43 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 65
 44 [-]: JMP       65           ; PC := 65
 45 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xca30dfb6]
 46 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mClickDrag"]
 47 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["DragId"]
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["DisableDrag"]
 50 [-]: EQ        1 R6 K5      ; if R6 == nil then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["DisableDrag"]
 53 [-]: TEST      R6 1         ; if R6 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0xc77eb652]
 56 [-]: CALL      R6 2 1       ; R6(R7)
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mClickDrag"]
 59 [-]: SETTABLE  R6 K4 K5     ; R6["DragId"] := nil
 60 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mClickDrag"]
 61 [-]: SETTABLE  R6 K17 K5    ; R6["DragIndex"] := nil
 62 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0xbce5a201]
 63 [-]: GETTABLE  R8 R5 K19    ; R8 := R5["Id"]
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mClickDrag"]
 66 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Dragging"]
 67 [-]: TEST      R6 0         ; if not R6 then PC := 153
 68 [-]: JMP       153          ; PC := 153
 69 [-]: GETTABLE  R6 R4 K20    ; R6 := R4["x"]
 70 [-]: GETTABLE  R7 R4 K21    ; R7 := R4["y"]
 71 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mClickDrag"]
 72 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["RootClip"]
 73 [-]: EQ        1 R8 K23     ; if R8 == "" then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETTABLE  R8 R0 K24    ; R8 := R0["UTIL"]
 76 [-]: GETTABLE  R8 R8 K25    ; R8 := R8[0xb5be5d4a]
 77 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mMovie"]
 78 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["mClickDrag"]
 79 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["RootClip"]
 80 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 81 [-]: SUB       R6 R6 R8     ; R6 := R6 - R8
 82 [-]: SUB       R7 R7 R9     ; R7 := R7 - R9
 83 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mMovie"]
 84 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x67bc869f]
 85 [-]: GETTABLE  R12 R0 K3    ; R12 := R0["mClickDrag"]
 86 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["DragClipName"]
 87 [-]: LOADK     R13 0        ; R13 := 0.000000
 88 [-]: MOVE      R14 R6       ; R14 := R6
 89 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 90 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mMovie"]
 91 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x67bc869f]
 92 [-]: GETTABLE  R12 R0 K3    ; R12 := R0["mClickDrag"]
 93 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["DragClipName"]
 94 [-]: LOADK     R13 1        ; R13 := 1.000000
 95 [-]: MOVE      R14 R7       ; R14 := R7
 96 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 97 [-]: GETGLOBAL R10 K6       ; R10 := 0xa421af95
 98 [-]: MOVE      R11 R6       ; R11 := R6
 99 [-]: MOVE      R12 R7       ; R12 := R7
100 [-]: LOADK     R13 0        ; R13 := 0.000000
101 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
102 [-]: LOADNIL   R11 R11      ; R11 := nil
103 [-]: LOADK     R12 0        ; R12 := 0.000000
104 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0[0x741d078c]
105 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1.66.1)
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: MOVE      R0 R10       ; R0 := R10
108 [-]: MOVE      R0 R11       ; R0 := R11
109 [-]: MOVE      R0 R12       ; R0 := R12
110 [-]: CALL      R13 3 1      ; R13(R14,R15)
111 [-]: GETTABLE  R13 R0 K3    ; R13 := R0["mClickDrag"]
112 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["FocusedIndex"]
113 [-]: EQ        1 R13 K5     ; if R13 == nil then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETTABLE  R13 R0 K3    ; R13 := R0["mClickDrag"]
116 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["FocusedIndex"]
117 [-]: EQ        1 R11 R13    ; if R11 == R13 then PC := 152
118 [-]: JMP       152          ; PC := 152
119 [-]: GETTABLE  R13 R0 K3    ; R13 := R0["mClickDrag"]
120 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["FocusedIndex"]
121 [-]: EQ        1 R13 K5     ; if R13 == nil then PC := 133
122 [-]: JMP       133          ; PC := 133
123 [-]: GETTABLE  R13 R0 K30   ; R13 := R0["mOnDragUnfocusedCallback"]
124 [-]: EQ        1 R13 K5     ; if R13 == nil then PC := 133
125 [-]: JMP       133          ; PC := 133
126 [-]: SELF      R13 R0 K31   ; R14 := R0; R13 := R0[0x5465f8f3]
127 [-]: GETTABLE  R15 R0 K3    ; R15 := R0["mClickDrag"]
128 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["FocusedIndex"]
129 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
130 [-]: GETTABLE  R14 R0 K32   ; R14 := R0[0xeb93bb45]
131 [-]: MOVE      R15 R13      ; R15 := R13
132 [-]: CALL      R14 2 1      ; R14(R15)
133 [-]: GETTABLE  R14 R0 K3    ; R14 := R0["mClickDrag"]
134 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["DragIndex"]
135 [-]: EQ        1 R11 R14    ; if R11 == R14 then PC := 150
136 [-]: JMP       150          ; PC := 150
137 [-]: GETTABLE  R14 R0 K3    ; R14 := R0["mClickDrag"]
138 [-]: SETTABLE  R14 K29 R11  ; R14[0x00000001] := R11
139 [-]: GETTABLE  R14 R0 K33   ; R14 := R0["mOnDragFocusedCallback"]
140 [-]: EQ        1 R14 K5     ; if R14 == nil then PC := 152
141 [-]: JMP       152          ; PC := 152
142 [-]: SELF      R14 R0 K31   ; R15 := R0; R14 := R0[0x5465f8f3]
143 [-]: GETTABLE  R16 R0 K3    ; R16 := R0["mClickDrag"]
144 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["FocusedIndex"]
145 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
146 [-]: GETTABLE  R15 R0 K34   ; R15 := R0[0x15242be4]
147 [-]: MOVE      R16 R14      ; R16 := R14
148 [-]: CALL      R15 2 1      ; R15(R16)
149 [-]: JMP       152          ; PC := 152
150 [-]: GETTABLE  R15 R0 K3    ; R15 := R0["mClickDrag"]
151 [-]: SETTABLE  R15 K29 K5   ; R15["FocusedIndex"] := nil
152 [-]: CLOSE     R6           ; SAVE R6,...
153 [-]: RETURN    R3 2         ; return R3
154 [-]: RETURN    R0 1         ; return 


; Function #1.66.1:
;
; Name:            
; Defined at line: 1194
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mGetElementCenter"]
  5 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x65c1816c]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 11 [-]: MOVE      R2 R4        ; R2 := R4
 12 [-]: MOVE      R1 R3        ; R1 := R3
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mMovie"]
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x91a24e4b]
 17 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: MOVE      R1 R3        ; R1 := R3
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mMovie"]
 23 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x91a24e4b]
 24 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 25 [-]: LOADK     R6 1         ; R6 := 1.000000
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0x03ea2485
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0xa421af95
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: LOADK     R7 0         ; R7 := 0.000000
 33 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R4 U3        ; R4 := U3
 40 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mIndex"]
 43 [-]: SETUPVAL  R4 U2        ; U82 := R2
 44 [-]: SETUPVAL  R3 U3        ; U82 := R3
 45 [-]: RETURN    R0 1         ; return 


; Function #1.67:
;
; Name:            
; Defined at line: 1235
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mScrollDrag"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Enabled"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 44
  4 [-]: JMP       44           ; PC := 44
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mElements"]
  9 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 10 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mMovie"]
 11 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x54a95d6f]
 12 [-]: GETTABLE  R6 R3 K6     ; R6 := R3["mClipName"]
 13 [-]: LOADK     R7 19        ; R7 := 19.000000
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: MOVE      R2 R4        ; R2 := R4
 16 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mMovie"]
 19 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xd5b85aee]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: EQ        1 R4 R2      ; if R4 == R2 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mScrollDrag"]
 24 [-]: SETTABLE  R4 K8 K9     ; R4["ignoreDrag"] := true
 25 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mScrollDrag"]
 26 [-]: SETTABLE  R4 K10 K9    ; R4["isPressed"] := true
 27 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mScrollDrag"]
 28 [-]: SETTABLE  R4 K11 K12   ; R4["isStopping"] := false
 29 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mScrollDrag"]
 30 [-]: GETGLOBAL R5 K14       ; R5 := 0xa421af95
 31 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mMovie"]
 32 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x91a24e4b]
 33 [-]: LOADK     R8 K16       ; R8 := "_root"
 34 [-]: LOADK     R9 25        ; R9 := 25.000000
 35 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 36 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mMovie"]
 37 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x91a24e4b]
 38 [-]: LOADK     R9 K16       ; R9 := "_root"
 39 [-]: LOADK     R10 26       ; R10 := 26.000000
 40 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 41 [-]: LOADK     R8 0         ; R8 := 0.000000
 42 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 43 [-]: SETTABLE  R4 K13 R5    ; R4["InitDownPos"] := R5
 44 [-]: RETURN    R0 1         ; return 


; Function #1.68:
;
; Name:            
; Defined at line: 1254
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mScrollDrag"]
  2 [-]: SETTABLE  R1 K1 K2     ; R1["isPressed"] := false
  3 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mScrollDrag"]
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Enabled"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mScrollDrag"]
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["isDragging"]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mScrollDrag"]
 12 [-]: SETTABLE  R1 K4 K2     ; R1["isDragging"] := false
 13 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mScrollDrag"]
 14 [-]: SETTABLE  R1 K5 K6     ; R1["isStopping"] := true
 15 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mScrollDrag"]
 16 [-]: SETTABLE  R1 K7 K2     ; R1["ignoreDrag"] := false
 17 [-]: RETURN    R0 1         ; return 


; Function #1.69:
;
; Name:            
; Defined at line: 1263
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mScrollDrag"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Enabled"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 180
  4 [-]: JMP       180          ; PC := 180
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mScrollDrag"]
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["isPressed"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 180
  8 [-]: JMP       180          ; PC := 180
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xa421af95
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x91a24e4b]
 12 [-]: LOADK     R5 K6        ; R5 := "_root"
 13 [-]: LOADK     R6 25        ; R6 := 25.000000
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mMovie"]
 16 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x91a24e4b]
 17 [-]: LOADK     R6 K6        ; R6 := "_root"
 18 [-]: LOADK     R7 26        ; R7 := 26.000000
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: LOADK     R5 0         ; R5 := 0.000000
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mScrollDrag"]
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["isDragging"]
 24 [-]: TEST      R3 0         ; if not R3 then PC := 169
 25 [-]: JMP       169          ; PC := 169
 26 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mScrollDrag"]
 27 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["ignoreDrag"]
 28 [-]: TEST      R3 1         ; if R3 then PC := 169
 29 [-]: JMP       169          ; PC := 169
 30 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["UTIL"]
 31 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x06d055f9]
 32 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 33 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mScrollBar"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: NOT       R4 R4        ; R4 := not R4
 36 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mScrollBar"]
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 96
 40 [-]: JMP       96           ; PC := 96
 41 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
 42 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mMovie"]
 43 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x91a24e4b]
 44 [-]: LOADK     R7 K6        ; R7 := "_root"
 45 [-]: LOADK     R8 25        ; R8 := 25.000000
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mMovie"]
 48 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x91a24e4b]
 49 [-]: LOADK     R8 K6        ; R8 := "_root"
 50 [-]: LOADK     R9 26        ; R9 := 26.000000
 51 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 52 [-]: LOADK     R7 0         ; R7 := 0.000000
 53 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 54 [-]: GETTABLE  R5 R4 K13    ; R5 := R4["y"]
 55 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mScrollDrag"]
 56 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["InitDownPos"]
 57 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["y"]
 58 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mScrollDrag"]
 59 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["isHorizontal"]
 60 [-]: TEST      R7 0         ; if not R7 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETTABLE  R5 R4 K16    ; R5 := R4["x"]
 63 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mScrollDrag"]
 64 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["InitDownPos"]
 65 [-]: GETTABLE  R6 R7 K16    ; R6 := R7["x"]
 66 [-]: LT        0 K17 R5     ; if 0.000000 >= R5 then PC := 180
 67 [-]: JMP       180          ; PC := 180
 68 [-]: SUB       R7 R5 R6     ; R7 := R5 - R6
 69 [-]: UNM       R7 R7        ; R7 := ^ R7
 70 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mScrollDrag"]
 71 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["Sensitivity"]
 72 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 73 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mScrollDrag"]
 74 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["isHorizontal"]
 75 [-]: TEST      R8 0         ; if not R8 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mScrollDrag"]
 78 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["InitDownPos"]
 79 [-]: SETTABLE  R8 K16 R5    ; R8["x"] := R5
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mScrollDrag"]
 82 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["InitDownPos"]
 83 [-]: SETTABLE  R8 K13 R5    ; R8["y"] := R5
 84 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0x64042814]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: DIV       R8 R7 R8     ; R8 := R7 / R8
 87 [-]: GETTABLE  R9 R3 K20    ; R9 := R3["mScrollStep"]
 88 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 89 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mScrollDrag"]
 90 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["Sensitivity"]
 91 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 92 [-]: SELF      R9 R3 K21    ; R10 := R3; R9 := R3[0xd2c6305a]
 93 [-]: MOVE      R11 R8       ; R11 := R8
 94 [-]: CALL      R9 3 1       ; R9(R10,R11)
 95 [-]: JMP       180          ; PC := 180
 96 [-]: GETTABLE  R9 R2 K13    ; R9 := R2["y"]
 97 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mScrollDrag"]
 98 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["InitDownPos"]
 99 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["y"]
100 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mScrollDrag"]
101 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["isHorizontal"]
102 [-]: TEST      R11 0        ; if not R11 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETTABLE  R9 R2 K16    ; R9 := R2["x"]
105 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mScrollDrag"]
106 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["InitDownPos"]
107 [-]: GETTABLE  R10 R11 K16  ; R10 := R11["x"]
108 [-]: LT        0 K17 R9     ; if 0.000000 >= R9 then PC := 180
109 [-]: JMP       180          ; PC := 180
110 [-]: SUB       R11 R9 R10   ; R11 := R9 - R10
111 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mScrollDrag"]
112 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["Sensitivity"]
113 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
114 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0x64042814]
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: GETGLOBAL R13 K22      ; R13 := 0x5bced4c4
117 [-]: GETTABLE  R13 R13 K23  ; R13 := R13[0x78c740cc]
118 [-]: DIV       R14 R11 R12  ; R14 := R11 / R12
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: EQ        1 R13 K17    ; if R13 == 0.000000 then PC := 180
121 [-]: JMP       180          ; PC := 180
122 [-]: MUL       R14 R13 R12  ; R14 := R13 * R12
123 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mScrollDrag"]
124 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["Sensitivity"]
125 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
126 [-]: ADD       R10 R10 R14  ; R10 := R10 + R14
127 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mScrollDrag"]
128 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["isHorizontal"]
129 [-]: TEST      R14 0        ; if not R14 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mScrollDrag"]
132 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["InitDownPos"]
133 [-]: SETTABLE  R14 K16 R10  ; R14["x"] := R10
134 [-]: JMP       138          ; PC := 138
135 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mScrollDrag"]
136 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["InitDownPos"]
137 [-]: SETTABLE  R14 K13 R10  ; R14["y"] := R10
138 [-]: SELF      R14 R0 K24   ; R15 := R0; R14 := R0[0x30bcd516]
139 [-]: CALL      R14 2 2      ; R14 := R14(R15)
140 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
141 [-]: GETTABLE  R14 R0 K25   ; R14 := R0["mScroll"]
142 [-]: SUB       R14 R14 R13  ; R14 := R14 - R13
143 [-]: GETTABLE  R15 R0 K26   ; R15 := R0["GetClampedScroll"]
144 [-]: EQ        1 R15 K27    ; if R15 == nil then PC := 151
145 [-]: JMP       151          ; PC := 151
146 [-]: SELF      R15 R0 K28   ; R16 := R0; R15 := R0[0x2866d261]
147 [-]: MOVE      R17 R14      ; R17 := R14
148 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
149 [-]: MOVE      R14 R15      ; R14 := R15
150 [-]: JMP       162          ; PC := 162
151 [-]: GETGLOBAL R15 K29      ; R15 := 0x42dcc9f5
152 [-]: MOVE      R16 R14      ; R16 := R14
153 [-]: LOADK     R17 1        ; R17 := 1.000000
154 [-]: SELF      R18 R0 K30   ; R19 := R0; R18 := R0[0x5fbddc1a]
155 [-]: CALL      R18 2 2      ; R18 := R18(R19)
156 [-]: SELF      R19 R0 K31   ; R20 := R0; R19 := R0[0xc419c8f6]
157 [-]: CALL      R19 2 2      ; R19 := R19(R20)
158 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
159 [-]: ADD       R18 R18 K32  ; R18 := R18 + 1.000000
160 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
161 [-]: MOVE      R14 R15      ; R14 := R15
162 [-]: SELF      R15 R0 K33   ; R16 := R0; R15 := R0[0x4c4f8717]
163 [-]: MOVE      R17 R14      ; R17 := R14
164 [-]: LOADBOOL  R18 1 0      ; R18 := true
165 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
166 [-]: LOADBOOL  R15 1 0      ; R15 := true
167 [-]: RETURN    R15 2        ; return R15
168 [-]: JMP       180          ; PC := 180
169 [-]: GETGLOBAL R15 K34      ; R15 := 0x03ea2485
170 [-]: MOVE      R16 R2       ; R16 := R2
171 [-]: GETTABLE  R17 R0 K0    ; R17 := R0["mScrollDrag"]
172 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["InitDownPos"]
173 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
174 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mScrollDrag"]
175 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["DistThresh"]
176 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mScrollDrag"]
179 [-]: SETTABLE  R15 K7 K36   ; R15["isDragging"] := true
180 [-]: RETURN    R0 1         ; return 


