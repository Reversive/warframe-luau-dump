; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.LotusNetworkUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R3 K7        ; Create := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       3
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0x2d0fad09
  2 [-]: LOADK     R10 K1       ; R10 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: GETTABLE  R10 R9 K2    ; R82 := R10[0x67d7b715]
  5 [-]: MOVE      R11 R0       ; R11 := R0
  6 [-]: MOVE      R12 R1       ; R12 := R1
  7 [-]: LOADK     R13 1        ; R13 := 1.000000
  8 [-]: MOVE      R14 R6       ; R14 := R6
  9 [-]: MOVE      R15 R2       ; R15 := R2
 10 [-]: MOVE      R16 R3       ; R16 := R3
 11 [-]: MOVE      R17 R5       ; R17 := R5
 12 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
 13 [-]: GETGLOBAL R20 K3       ; R20 := 0x34291f5c
 14 [-]: GETTABLE  R20 R20 K4   ; R82 := R20[0xe6b41adb]
 15 [-]: CALL      R20 1 0      ; R20,... := R20()
 16 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 17 [-]: LOADK     R11 K6       ; R11 := "UserList("
 18 [-]: MOVE      R12 R1       ; R12 := R1
 19 [-]: LOADK     R13 K7       ; R13 := ")::"
 20 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 21 [-]: SETTABLE  R10 K5 R11   ; R10["mPrefix"] := R11
 22 [-]: SETTABLE  R10 K8 K9    ; R10["mAddFillerElements"] := false
 23 [-]: SETTABLE  R10 K10 K11  ; R10["mSelectedScale"] := 100.000000
 24 [-]: SETTABLE  R10 K12 K13  ; R10["mSortMenuHorizontalOffset"] := nil
 25 [-]: SETTABLE  R10 K14 K13  ; R10["mSortMenuVerticalOffset"] := nil
 26 [-]: SETTABLE  R10 K15 R4   ; R10["mContextMenuClipName"] := R4
 27 [-]: SETTABLE  R10 K16 K17  ; R10["mRowSeparation"] := 33.000000
 28 [-]: SETTABLE  R10 K18 K19  ; R10["mShowMasteryRank"] := true
 29 [-]: SETTABLE  R10 K20 K19  ; R10["mShowClanRank"] := true
 30 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 31 [-]: SETTABLE  R10 K21 R11  ; R10["mUserCount"] := R11
 32 [-]: SETTABLE  R10 K22 K13  ; R10["mStoredFocusId"] := nil
 33 [-]: SETTABLE  R10 K23 K24  ; R10["ONLINE"] := 1.000000
 34 [-]: SETTABLE  R10 K25 K26  ; R10["OFFLINE"] := 2.000000
 35 [-]: SETTABLE  R10 K27 K28  ; R10["PENDING"] := 3.000000
 36 [-]: SETTABLE  R10 K29 K30  ; R10["STEAM"] := 4.000000
 37 [-]: SETTABLE  R10 K31 K9   ; R10["mIsFocused"] := false
 38 [-]: GETUPVAL  R11 U0       ; R11 := U0
 39 [-]: GETTABLE  R11 R11 K33  ; R82 := R11[0x5e35d4d6]
 40 [-]: CALL      R11 1 2      ; R11 := R11()
 41 [-]: SETTABLE  R10 K32 R11  ; R10["mStarChart"] := R11
 42 [-]: GETTABLE  R11 R10 K32  ; R11 := R10["mStarChart"]
 43 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11[0xd13b47be]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: SETTABLE  R10 K34 R11  ; R10["mNodes"] := R11
 46 [-]: GETTABLE  R11 R10 K32  ; R11 := R10["mStarChart"]
 47 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0xc1dee03f]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: SETTABLE  R10 K36 R11  ; R10["mRegions"] := R11
 50 [-]: SETTABLE  R10 K38 K9   ; R10["mHookedUpCallbacks"] := false
 51 [-]: SETTABLE  R10 K39 K40  ; R10["mPendingIncCount"] := 0.000000
 52 [-]: GETGLOBAL R11 K42      ; R11 := 0x76ea806b
 53 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0x3f3ae64c]
 54 [-]: LOADK     R13 0        ; R13 := 0.000000
 55 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 56 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11[0x40e9c32b]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11[0xb1d9bcb1]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: SETTABLE  R10 K41 R11  ; R10["mDoProfanityFilter"] := R11
 61 [-]: GETUPVAL  R11 U1       ; R11 := U1
 62 [-]: GETTABLE  R11 R11 K47  ; R82 := R11[0x23a862e6]
 63 [-]: CALL      R11 1 2      ; R11 := R11()
 64 [-]: SETTABLE  R10 K46 R11  ; R10["mIsUGCRestricted"] := R11
 65 [-]: SETTABLE  R10 K48 K19  ; R10["mSwapDepth"] := true
 66 [-]: GETGLOBAL R11 K49      ; R11 := 0x0032441c
 67 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["UIColorObject_White"]
 68 [-]: GETGLOBAL R12 K49      ; R12 := 0x0032441c
 69 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["UIColorObject_White"]
 70 [-]: GETTABLE  R13 R10 K51  ; R13 := R10["mApplyThemes"]
 71 [-]: TEST      R13 0        ; if not R13 then PC := 90
 72 [-]: JMP       90           ; PC := 90
 73 [-]: GETGLOBAL R13 K52      ; R13 := 0x7b998233
 74 [-]: MOVE      R14 R8       ; R14 := R8
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: TEST      R13 1        ; if R13 then PC := 90
 77 [-]: JMP       90           ; PC := 90
 78 [-]: GETGLOBAL R13 K52      ; R13 := 0x7b998233
 79 [-]: GETTABLE  R14 R8 K53   ; R14 := R8["FloatingContentObject"]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: TEST      R13 1        ; if R13 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: GETTABLE  R11 R8 K53   ; R11 := R8["FloatingContentObject"]
 84 [-]: GETGLOBAL R13 K52      ; R13 := 0x7b998233
 85 [-]: GETTABLE  R14 R8 K54   ; R14 := R8["Background1Object"]
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: TEST      R13 1        ; if R13 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: GETTABLE  R12 R8 K54   ; R12 := R8["Background1Object"]
 90 [-]: GETTABLE  R13 R10 K55  ; R13 := R10["mMovie"]
 91 [-]: SELF      R13 R13 K56  ; R14 := R13; R13 := R13[0xd5181643]
 92 [-]: GETTABLE  R15 R10 K57  ; R15 := R10["mRootClip"]
 93 [-]: LOADK     R16 K58      ; R16 := ".ListBg"
 94 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 95 [-]: GETGLOBAL R16 K49      ; R16 := 0x0032441c
 96 [-]: GETTABLE  R16 R16 K59  ; R16 := R16["UIMaterial_RectangleNoDepth"]
 97 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 98 [-]: GETTABLE  R13 R10 K55  ; R13 := R10["mMovie"]
 99 [-]: SELF      R13 R13 K60  ; R14 := R13; R13 := R13[0x91e13703]
100 [-]: GETTABLE  R15 R10 K57  ; R15 := R10["mRootClip"]
101 [-]: LOADK     R16 K58      ; R16 := ".ListBg"
102 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
103 [-]: LOADK     R16 K61      ; R16 := "RectEdgeColor"
104 [-]: GETTABLE  R17 R11 K62  ; R17 := R11["r"]
105 [-]: GETTABLE  R18 R11 K63  ; R18 := R11["g"]
106 [-]: GETTABLE  R19 R11 K64  ; R19 := R11["b"]
107 [-]: LOADK     R20 K65      ; R20 := 0.300000
108 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
109 [-]: GETTABLE  R13 R10 K55  ; R13 := R10["mMovie"]
110 [-]: SELF      R13 R13 K60  ; R14 := R13; R13 := R13[0x91e13703]
111 [-]: GETTABLE  R15 R10 K57  ; R15 := R10["mRootClip"]
112 [-]: LOADK     R16 K58      ; R16 := ".ListBg"
113 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
114 [-]: LOADK     R16 K66      ; R16 := "RectInnerColor"
115 [-]: GETTABLE  R17 R12 K62  ; R17 := R12["r"]
116 [-]: GETTABLE  R18 R12 K63  ; R18 := R12["g"]
117 [-]: GETTABLE  R19 R12 K64  ; R19 := R12["b"]
118 [-]: LOADK     R20 K67      ; R20 := 0.400000
119 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
120 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1.1)
121 [-]: SETTABLE  R10 K68 R13  ; R10["GetParentEnv"] := R13
122 [-]: CLOSURE   R13 1        ; R13 := closure(Function #1.2)
123 [-]: SETTABLE  R10 K69 R13  ; R10["HideMenus"] := R13
124 [-]: CLOSURE   R13 2        ; R13 := closure(Function #1.3)
125 [-]: SETTABLE  R10 K70 R13  ; R10["GetPlanetAndNodeFromNodeName"] := R13
126 [-]: CLOSURE   R13 3        ; R13 := closure(Function #1.4)
127 [-]: GETUPVAL  R0 U0        ; R0 := U0
128 [-]: SETTABLE  R10 K71 R13  ; R10["GetPlanetAndNodeFromModeId"] := R13
129 [-]: CLOSURE   R13 4        ; R13 := closure(Function #1.5)
130 [-]: GETUPVAL  R0 U2        ; R0 := U2
131 [-]: GETUPVAL  R0 U1        ; R0 := U1
132 [-]: SETTABLE  R10 K72 R13  ; R10["GetSessionPlayers"] := R13
133 [-]: GETTABLE  R13 R10 K74  ; R13 := R10["Redraw"]
134 [-]: SETTABLE  R10 K73 R13  ; R10["_UserList_Redraw"] := R13
135 [-]: CLOSURE   R13 5        ; R13 := closure(Function #1.6)
136 [-]: SETTABLE  R10 K74 R13  ; R10["Redraw"] := R13
137 [-]: CLOSURE   R13 6        ; R13 := closure(Function #1.7)
138 [-]: SETTABLE  R10 K75 R13  ; R10["SetupPreInterpolationValues"] := R13
139 [-]: GETTABLE  R13 R10 K77  ; R13 := R10["DefaultAlphaInterpolation"]
140 [-]: SETTABLE  R10 K76 R13  ; R10["GetInterpolationProperties"] := R13
141 [-]: GETTABLE  R13 R10 K79  ; R13 := R10["OnFocused"]
142 [-]: SETTABLE  R10 K78 R13  ; R10["_UserList_OnFocused"] := R13
143 [-]: CLOSURE   R13 7        ; R13 := closure(Function #1.8)
144 [-]: MOVE      R0 R10       ; R0 := R10
145 [-]: GETUPVAL  R0 U1        ; R0 := U1
146 [-]: MOVE      R0 R8        ; R0 := R8
147 [-]: SETTABLE  R10 K79 R13  ; R10["OnFocused"] := R13
148 [-]: GETTABLE  R13 R10 K81  ; R13 := R10["OnUnfocused"]
149 [-]: SETTABLE  R10 K80 R13  ; R10["_UserList_OnUnfocused"] := R13
150 [-]: CLOSURE   R13 8        ; R13 := closure(Function #1.9)
151 [-]: MOVE      R0 R8        ; R0 := R8
152 [-]: GETUPVAL  R0 U1        ; R0 := U1
153 [-]: SETTABLE  R10 K81 R13  ; R10["OnUnfocused"] := R13
154 [-]: GETTABLE  R13 R10 K83  ; R13 := R10["OnDraw"]
155 [-]: SETTABLE  R10 K82 R13  ; R10["_UserList_OnDraw"] := R13
156 [-]: CLOSURE   R13 9        ; R13 := closure(Function #1.10)
157 [-]: GETUPVAL  R0 U1        ; R0 := U1
158 [-]: MOVE      R0 R8        ; R0 := R8
159 [-]: GETUPVAL  R0 U0        ; R0 := U0
160 [-]: SETTABLE  R10 K83 R13  ; R10["OnDraw"] := R13
161 [-]: CLOSURE   R13 10       ; R13 := closure(Function #1.11)
162 [-]: SETTABLE  R10 K84 R13  ; R10["OnElementTransitionStarted"] := R13
163 [-]: CLOSURE   R13 11       ; R13 := closure(Function #1.12)
164 [-]: SETTABLE  R10 K85 R13  ; R10["GetUsers"] := R13
165 [-]: CLOSURE   R13 12       ; R13 := closure(Function #1.13)
166 [-]: SETTABLE  R10 K86 R13  ; R10["BuildUser"] := R13
167 [-]: CLOSURE   R13 13       ; R13 := closure(Function #1.14)
168 [-]: GETUPVAL  R0 U1        ; R0 := U1
169 [-]: GETUPVAL  R0 U0        ; R0 := U0
170 [-]: SETTABLE  R10 K87 R13  ; R10["Populate"] := R13
171 [-]: CLOSURE   R13 14       ; R13 := closure(Function #1.15)
172 [-]: SETTABLE  R10 K88 R13  ; R10["ViewWarframeProfile"] := R13
173 [-]: CLOSURE   R13 15       ; R13 := closure(Function #1.16)
174 [-]: SETTABLE  R10 K89 R13  ; R10["HookUpCallbacks"] := R13
175 [-]: CLOSURE   R13 16       ; R13 := closure(Function #1.17)
176 [-]: SETTABLE  R10 K90 R13  ; R10["ViewConsoleProfile"] := R13
177 [-]: CLOSURE   R13 17       ; R13 := closure(Function #1.18)
178 [-]: SETTABLE  R10 K91 R13  ; R10["Shutdown"] := R13
179 [-]: GETTABLE  R13 R10 K93  ; R13 := R10["ScrollValueChangedCallback"]
180 [-]: SETTABLE  R10 K92 R13  ; R10["_UserList_ScrollValueChangedCallback"] := R13
181 [-]: CLOSURE   R13 18       ; R13 := closure(Function #1.19)
182 [-]: MOVE      R0 R8        ; R0 := R8
183 [-]: GETUPVAL  R0 U1        ; R0 := U1
184 [-]: SETTABLE  R10 K93 R13  ; R10["ScrollValueChangedCallback"] := R13
185 [-]: GETTABLE  R13 R10 K95  ; R13 := R10["NextCategory"]
186 [-]: SETTABLE  R10 K94 R13  ; R10["_NextCategory"] := R13
187 [-]: CLOSURE   R13 19       ; R13 := closure(Function #1.20)
188 [-]: MOVE      R0 R10       ; R0 := R10
189 [-]: SETTABLE  R10 K95 R13  ; R10["NextCategory"] := R13
190 [-]: GETTABLE  R13 R10 K97  ; R13 := R10["PreviousCategory"]
191 [-]: SETTABLE  R10 K96 R13  ; R10["_PreviousCategory"] := R13
192 [-]: CLOSURE   R13 20       ; R13 := closure(Function #1.21)
193 [-]: MOVE      R0 R10       ; R0 := R10
194 [-]: SETTABLE  R10 K97 R13  ; R10["PreviousCategory"] := R13
195 [-]: CLOSURE   R13 21       ; R13 := closure(Function #1.22)
196 [-]: SETTABLE  R10 K98 R13  ; R10["ResyncRichPresence"] := R13
197 [-]: GETTABLE  R13 R10 K99  ; R13 := R10["mCategoryMenu"]
198 [-]: EQ        1 R13 K13    ; if R13 == nil then PC := 234
199 [-]: JMP       234          ; PC := 234
200 [-]: GETTABLE  R13 R10 K99  ; R13 := R10["mCategoryMenu"]
201 [-]: SETTABLE  R13 K100 R10 ; R13["UserList"] := R10
202 [-]: GETTABLE  R13 R10 K51  ; R13 := R10["mApplyThemes"]
203 [-]: TEST      R13 0        ; if not R13 then PC := 218
204 [-]: JMP       218          ; PC := 218
205 [-]: GETTABLE  R13 R10 K99  ; R13 := R10["mCategoryMenu"]
206 [-]: GETUPVAL  R14 U1       ; R14 := U1
207 [-]: GETTABLE  R14 R14 K102 ; R14 := R14["LEFT_ALIGNED"]
208 [-]: SETTABLE  R13 K101 R14 ; R13["mAlign"] := R14
209 [-]: GETTABLE  R13 R10 K99  ; R13 := R10["mCategoryMenu"]
210 [-]: GETTABLE  R14 R10 K99  ; R14 := R10["mCategoryMenu"]
211 [-]: GETTABLE  R14 R14 K104 ; R14 := R14["SetCategoryLabel"]
212 [-]: SETTABLE  R13 K103 R14 ; R13["_UserList_SetCategoryLabel"] := R14
213 [-]: GETTABLE  R13 R10 K99  ; R13 := R10["mCategoryMenu"]
214 [-]: CLOSURE   R14 22       ; R14 := closure(Function #1.23)
215 [-]: MOVE      R0 R10       ; R0 := R10
216 [-]: GETUPVAL  R0 U1        ; R0 := U1
217 [-]: SETTABLE  R13 K104 R14 ; R13["SetCategoryLabel"] := R14
218 [-]: GETTABLE  R13 R10 K99  ; R13 := R10["mCategoryMenu"]
219 [-]: CLOSURE   R14 23       ; R14 := closure(Function #1.24)
220 [-]: MOVE      R0 R10       ; R0 := R10
221 [-]: SETTABLE  R13 K105 R14 ; R13["UpdateCount"] := R14
222 [-]: GETTABLE  R13 R10 K99  ; R13 := R10["mCategoryMenu"]
223 [-]: CLOSURE   R14 24       ; R14 := closure(Function #1.25)
224 [-]: SETTABLE  R13 K106 R14 ; R13["RefreshCategoryCounts"] := R14
225 [-]: GETTABLE  R13 R10 K99  ; R13 := R10["mCategoryMenu"]
226 [-]: GETTABLE  R14 R10 K99  ; R14 := R10["mCategoryMenu"]
227 [-]: GETTABLE  R14 R14 K83  ; R14 := R14["OnDraw"]
228 [-]: SETTABLE  R13 K107 R14 ; R13["_CategoriesMenu_OnDraw"] := R14
229 [-]: GETTABLE  R13 R10 K99  ; R13 := R10["mCategoryMenu"]
230 [-]: CLOSURE   R14 25       ; R14 := closure(Function #1.26)
231 [-]: MOVE      R0 R10       ; R0 := R10
232 [-]: MOVE      R0 R8        ; R0 := R8
233 [-]: SETTABLE  R13 K83 R14  ; R13["OnDraw"] := R14
234 [-]: GETTABLE  R13 R10 K55  ; R13 := R10["mMovie"]
235 [-]: LOADK     R14 2        ; R14 := 2.000000
236 [-]: LOADK     R15 8        ; R15 := 8.000000
237 [-]: LOADK     R16 6        ; R16 := 6.000000
238 [-]: MUL       R17 R15 K26  ; R17 := R15 * 2.000000
239 [-]: SUB       R17 K108 R17 ; R17 := 600.000000 - R17
240 [-]: ADD       R17 R17 R16  ; R17 := R17 + R16
241 [-]: DIV       R18 R17 R14  ; R18 := R17 / R14
242 [-]: SUB       R18 R18 R16  ; R18 := R18 - R16
243 [-]: GETTABLE  R19 R10 K110 ; R19 := R10["Sort"]
244 [-]: SETTABLE  R10 K109 R19 ; R10["_UserList_Sort"] := R19
245 [-]: CLOSURE   R19 26       ; R19 := closure(Function #1.27)
246 [-]: SETTABLE  R10 K110 R19 ; R10["Sort"] := R19
247 [-]: GETTABLE  R19 R10 K111 ; R19 := R10["mSortMenu"]
248 [-]: EQ        1 R19 K13    ; if R19 == nil then PC := 364
249 [-]: JMP       364          ; PC := 364
250 [-]: GETTABLE  R19 R10 K51  ; R19 := R10["mApplyThemes"]
251 [-]: TEST      R19 1        ; if R19 then PC := 263
252 [-]: JMP       263          ; PC := 263
253 [-]: GETTABLE  R19 R10 K111 ; R19 := R10["mSortMenu"]
254 [-]: SELF      R19 R19 K112 ; R20 := R19; R19 := R19[0x8d77b2b2]
255 [-]: MOVE      R21 R18      ; R21 := R18
256 [-]: CALL      R19 3 1      ; R19(R20,R21)
257 [-]: SELF      R19 R13 K113 ; R20 := R13; R19 := R13[0x67bc869f]
258 [-]: GETTABLE  R21 R10 K114 ; R21 := R10["mSortClipName"]
259 [-]: LOADK     R22 0        ; R22 := 0.000000
260 [-]: ADD       R23 R15 R18  ; R23 := R15 + R18
261 [-]: ADD       R23 R23 R16  ; R23 := R23 + R16
262 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
263 [-]: GETTABLE  R19 R10 K111 ; R19 := R10["mSortMenu"]
264 [-]: GETTABLE  R19 R19 K115 ; R19 := R19["mMainButton"]
265 [-]: GETTABLE  R20 R10 K111 ; R20 := R10["mSortMenu"]
266 [-]: GETTABLE  R20 R20 K115 ; R20 := R20["mMainButton"]
267 [-]: GETTABLE  R20 R20 K117 ; R20 := R20["Pressed"]
268 [-]: SETTABLE  R19 K116 R20 ; R19["SortButtonPressed"] := R20
269 [-]: GETTABLE  R19 R10 K111 ; R19 := R10["mSortMenu"]
270 [-]: GETTABLE  R19 R19 K115 ; R19 := R19["mMainButton"]
271 [-]: CLOSURE   R20 27       ; R20 := closure(Function #1.28)
272 [-]: MOVE      R0 R10       ; R0 := R10
273 [-]: SETTABLE  R19 K117 R20 ; R19["Pressed"] := R20
274 [-]: SELF      R19 R10 K118 ; R20 := R10; R19 := R10[0xb029c588]
275 [-]: NEWTABLE  R21 0 3      ; R21 := {}
276 [-]: SELF      R22 R13 K120 ; R23 := R13; R22 := R13[0x42b04007]
277 [-]: LOADK     R24 K121     ; R24 := "/Lotus/Language/Menu/SortBy_Name"
278 [-]: LOADBOOL  R25 0 0      ; R25 := false
279 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
280 [-]: SETTABLE  R21 K119 R22 ; R21["Name"] := R22
281 [-]: SETTABLE  R21 K122 K123; R21["SortId"] := "NAME"
282 [-]: SETTABLE  R21 K124 K125; R21["Attribute"] := "UserLower"
283 [-]: CALL      R19 3 1      ; R19(R20,R21)
284 [-]: SELF      R19 R13 K126 ; R20 := R13; R19 := R13[0xe4162eed]
285 [-]: LOADK     R21 K127     ; R21 := "IsAllianceUserList"
286 [-]: LOADK     R22 K128     ; R22 := ""
287 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
288 [-]: TEST      R19 0        ; if not R19 then PC := 311
289 [-]: JMP       311          ; PC := 311
290 [-]: SELF      R20 R10 K118 ; R21 := R10; R20 := R10[0xb029c588]
291 [-]: NEWTABLE  R22 0 3      ; R22 := {}
292 [-]: SELF      R23 R13 K120 ; R24 := R13; R23 := R13[0x42b04007]
293 [-]: LOADK     R25 K129     ; R25 := "/Lotus/Language/Dojo/ClanTier"
294 [-]: LOADBOOL  R26 0 0      ; R26 := false
295 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
296 [-]: SETTABLE  R22 K119 R23 ; R22["Name"] := R23
297 [-]: SETTABLE  R22 K122 K130; R22["SortId"] := "TIER"
298 [-]: SETTABLE  R22 K124 K131; R22["Attribute"] := "Tier"
299 [-]: CALL      R20 3 1      ; R20(R21,R22)
300 [-]: SELF      R20 R10 K118 ; R21 := R10; R20 := R10[0xb029c588]
301 [-]: NEWTABLE  R22 0 3      ; R22 := {}
302 [-]: SELF      R23 R13 K120 ; R24 := R13; R23 := R13[0x42b04007]
303 [-]: LOADK     R25 K132     ; R25 := "/Lotus/Language/Menu/Members"
304 [-]: LOADBOOL  R26 0 0      ; R26 := false
305 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
306 [-]: SETTABLE  R22 K119 R23 ; R22["Name"] := R23
307 [-]: SETTABLE  R22 K122 K133; R22["SortId"] := "MEMBERS"
308 [-]: SETTABLE  R22 K124 K134; R22["Attribute"] := "MemberCount"
309 [-]: CALL      R20 3 1      ; R20(R21,R22)
310 [-]: JMP       345          ; PC := 345
311 [-]: TEST      R7 0         ; if not R7 then PC := 324
312 [-]: JMP       324          ; PC := 324
313 [-]: SELF      R20 R10 K118 ; R21 := R10; R20 := R10[0xb029c588]
314 [-]: NEWTABLE  R22 0 3      ; R22 := {}
315 [-]: SELF      R23 R13 K120 ; R24 := R13; R23 := R13[0x42b04007]
316 [-]: LOADK     R25 K135     ; R25 := "/Lotus/Language/Menu/SortBy_ClanRank"
317 [-]: LOADBOOL  R26 0 0      ; R26 := false
318 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
319 [-]: SETTABLE  R22 K119 R23 ; R22["Name"] := R23
320 [-]: SETTABLE  R22 K122 K136; R22["SortId"] := "CLAN_RANK"
321 [-]: CLOSURE   R23 28       ; R23 := closure(Function #1.29)
322 [-]: SETTABLE  R22 K124 R23 ; R22["Attribute"] := R23
323 [-]: CALL      R20 3 1      ; R20(R21,R22)
324 [-]: SELF      R20 R10 K118 ; R21 := R10; R20 := R10[0xb029c588]
325 [-]: NEWTABLE  R22 0 3      ; R22 := {}
326 [-]: SELF      R23 R13 K120 ; R24 := R13; R23 := R13[0x42b04007]
327 [-]: LOADK     R25 K137     ; R25 := "/Lotus/Language/Menu/SortBy_LastLoggedOn"
328 [-]: LOADBOOL  R26 0 0      ; R26 := false
329 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
330 [-]: SETTABLE  R22 K119 R23 ; R22["Name"] := R23
331 [-]: SETTABLE  R22 K122 K138; R22["SortId"] := "LAST_LOGGED_ON"
332 [-]: SETTABLE  R22 K124 K139; R22["Attribute"] := "LastLoginSeconds"
333 [-]: CALL      R20 3 1      ; R20(R21,R22)
334 [-]: SELF      R20 R10 K118 ; R21 := R10; R20 := R10[0xb029c588]
335 [-]: NEWTABLE  R22 0 3      ; R22 := {}
336 [-]: SELF      R23 R13 K120 ; R24 := R13; R23 := R13[0x42b04007]
337 [-]: LOADK     R25 K140     ; R25 := "/Lotus/Language/Categories/SortBy_RecentLogon"
338 [-]: LOADBOOL  R26 0 0      ; R26 := false
339 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
340 [-]: SETTABLE  R22 K119 R23 ; R22["Name"] := R23
341 [-]: SETTABLE  R22 K122 K141; R22["SortId"] := "MOST_RECENT_LOGON"
342 [-]: CLOSURE   R23 29       ; R23 := closure(Function #1.30)
343 [-]: SETTABLE  R22 K124 R23 ; R22["Attribute"] := R23
344 [-]: CALL      R20 3 1      ; R20(R21,R22)
345 [-]: SELF      R20 R13 K142 ; R21 := R13; R20 := R13[0x492f9da2]
346 [-]: CALL      R20 2 2      ; R20 := R20(R21)
347 [-]: LOADK     R21 K128     ; R21 := ""
348 [-]: GETGLOBAL R22 K52      ; R22 := 0x7b998233
349 [-]: GETGLOBAL R23 K143     ; R23 := 0x25d99d89
350 [-]: CALL      R22 2 2      ; R22 := R22(R23)
351 [-]: TEST      R22 1        ; if R22 then PC := 358
352 [-]: JMP       358          ; PC := 358
353 [-]: GETGLOBAL R22 K143     ; R22 := 0x25d99d89
354 [-]: SELF      R22 R22 K144 ; R23 := R22; R22 := R22[0xb6b7ca1e]
355 [-]: MOVE      R24 R20      ; R24 := R20
356 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
357 [-]: MOVE      R21 R22      ; R21 := R22
358 [-]: EQ        0 R21 K128   ; if R21 ~= "" then PC := 361
359 [-]: JMP       361          ; PC := 361
360 [-]: LOADK     R21 K123     ; R21 := "NAME"
361 [-]: SELF      R22 R10 K145 ; R23 := R10; R22 := R10[0x60125a4f]
362 [-]: MOVE      R24 R21      ; R24 := R21
363 [-]: CALL      R22 3 1      ; R22(R23,R24)
364 [-]: GETTABLE  R22 R10 K57  ; R22 := R10["mRootClip"]
365 [-]: LOADK     R23 K146     ; R23 := ".Search"
366 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
367 [-]: SELF      R23 R13 K147 ; R24 := R13; R23 := R13[0xa7ec3e8a]
368 [-]: MOVE      R25 R22      ; R25 := R22
369 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
370 [-]: TEST      R23 0        ; if not R23 then PC := 446
371 [-]: JMP       446          ; PC := 446
372 [-]: LOADNIL   R23 R23      ; R23 := nil
373 [-]: GETTABLE  R24 R10 K51  ; R24 := R10["mApplyThemes"]
374 [-]: TEST      R24 0        ; if not R24 then PC := 419
375 [-]: JMP       419          ; PC := 419
376 [-]: SELF      R24 R13 K120 ; R25 := R13; R24 := R13[0x42b04007]
377 [-]: LOADK     R26 K148     ; R26 := "/Lotus/Language/Menu/SearchPrompt"
378 [-]: LOADBOOL  R27 0 0      ; R27 := false
379 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
380 [-]: GETGLOBAL R25 K0       ; R25 := 0x2d0fad09
381 [-]: LOADK     R26 K149     ; R26 := "Lotus.Interface.Components.ThemedInputField"
382 [-]: CALL      R25 2 2      ; R25 := R25(R26)
383 [-]: GETTABLE  R26 R25 K150 ; R82 := R26[0xae6791ba]
384 [-]: MOVE      R27 R13      ; R27 := R13
385 [-]: MOVE      R28 R22      ; R28 := R22
386 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
387 [-]: LOADK     R31 K151     ; R31 := "<MENU_LTHUMB>"
388 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
389 [-]: MOVE      R23 R26      ; R23 := R26
390 [-]: SELF      R26 R23 K152 ; R27 := R23; R26 := R23[0xf87811f6]
391 [-]: GETTABLE  R28 R23 K153 ; R28 := R23["TYPE"]
392 [-]: GETTABLE  R28 R28 K154 ; R28 := R28["PLAIN"]
393 [-]: MOVE      R29 R24      ; R29 := R24
394 [-]: MOVE      R30 R24      ; R30 := R24
395 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
396 [-]: SETTABLE  R23 K155 K156; R23["mMinSize"] := 175.000000
397 [-]: SETTABLE  R23 K157 K156; R23["mMaxSize"] := 175.000000
398 [-]: SETTABLE  R23 K158 K30 ; R23["mTextBuffer"] := 4.000000
399 [-]: GETGLOBAL R26 K49      ; R26 := 0x0032441c
400 [-]: GETTABLE  R26 R26 K160 ; R26 := R26["UITexture_Search"]
401 [-]: SETTABLE  R23 K159 R26 ; R23["mAltButtonIcon"] := R26
402 [-]: SETTABLE  R23 K161 K19 ; R23["mAltButtonVisible"] := true
403 [-]: SETTABLE  R23 K162 K13 ; R23["mUnfocusedUnderlineColorOverride"] := nil
404 [-]: GETTABLE  R26 R23 K164 ; R26 := R23["InputFieldTextChanged"]
405 [-]: SETTABLE  R23 K163 R26 ; R23["BaseInputFieldTextChanged"] := R26
406 [-]: CLOSURE   R26 30       ; R26 := closure(Function #1.31)
407 [-]: MOVE      R0 R10       ; R0 := R10
408 [-]: SETTABLE  R23 K164 R26 ; R23["InputFieldTextChanged"] := R26
409 [-]: GETTABLE  R26 R23 K166 ; R26 := R23["OnGamepadTransition"]
410 [-]: SETTABLE  R23 K165 R26 ; R23["BaseOnGamepadTransition"] := R26
411 [-]: CLOSURE   R26 31       ; R26 := closure(Function #1.32)
412 [-]: SETTABLE  R23 K166 R26 ; R23["OnGamepadTransition"] := R26
413 [-]: SELF      R26 R23 K167 ; R27 := R23; R26 := R23[0x6e6721d3]
414 [-]: LOADK     R28 K148     ; R28 := "/Lotus/Language/Menu/SearchPrompt"
415 [-]: CALL      R26 3 1      ; R26(R27,R28)
416 [-]: SELF      R26 R23 K168 ; R27 := R23; R26 := R23[0x71e9ac81]
417 [-]: CALL      R26 2 1      ; R26(R27)
418 [-]: JMP       439          ; PC := 439
419 [-]: LOADK     R26 134      ; R26 := 134.000000
420 [-]: GETGLOBAL R27 K0       ; R27 := 0x2d0fad09
421 [-]: LOADK     R28 K169     ; R28 := "Lotus.Interface.Components.SearchBox"
422 [-]: CALL      R27 2 2      ; R27 := R27(R28)
423 [-]: GETTABLE  R28 R27 K150 ; R82 := R28[0xae6791ba]
424 [-]: GETTABLE  R29 R10 K55  ; R29 := R10["mMovie"]
425 [-]: MOVE      R30 R22      ; R30 := R22
426 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
427 [-]: MOVE      R23 R28      ; R23 := R28
428 [-]: SETTABLE  R23 K170 R18 ; R23["mWidth"] := R18
429 [-]: CLOSURE   R28 32       ; R28 := closure(Function #1.33)
430 [-]: MOVE      R0 R10       ; R0 := R10
431 [-]: SETTABLE  R23 K171 R28 ; R23["OnSearchChanged"] := R28
432 [-]: SELF      R28 R23 K172 ; R29 := R23; R28 := R23[0x687ae094]
433 [-]: CALL      R28 2 1      ; R28(R29)
434 [-]: SELF      R28 R13 K113 ; R29 := R13; R28 := R13[0x67bc869f]
435 [-]: MOVE      R30 R22      ; R30 := R22
436 [-]: LOADK     R31 0        ; R31 := 0.000000
437 [-]: ADD       R32 R15 R26  ; R32 := R15 + R26
438 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
439 [-]: SETTABLE  R10 K173 R23 ; R10["mSearchBox"] := R23
440 [-]: CLOSURE   R28 33       ; R28 := closure(Function #1.34)
441 [-]: GETUPVAL  R0 U1        ; R0 := U1
442 [-]: MOVE      R0 R10       ; R0 := R10
443 [-]: MOVE      R0 R23       ; R0 := R23
444 [-]: SETTABLE  R10 K174 R28 ; R10["AdditionalFilterFunction"] := R28
445 [-]: CLOSE     R23          ; SAVE R23,...
446 [-]: GETTABLE  R23 R10 K15  ; R23 := R10["mContextMenuClipName"]
447 [-]: TEST      R23 0        ; if not R23 then PC := 568
448 [-]: JMP       568          ; PC := 568
449 [-]: GETGLOBAL R23 K0       ; R23 := 0x2d0fad09
450 [-]: LOADK     R24 K175     ; R24 := "EE.Interface.Components.List"
451 [-]: CALL      R23 2 2      ; R23 := R23(R24)
452 [-]: GETTABLE  R24 R23 K177 ; R82 := R24[0x9383bc56]
453 [-]: GETTABLE  R25 R10 K55  ; R25 := R10["mMovie"]
454 [-]: GETTABLE  R26 R10 K15  ; R26 := R10["mContextMenuClipName"]
455 [-]: LOADK     R27 K178     ; R27 := ".Btn1"
456 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
457 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
458 [-]: SETTABLE  R10 K176 R24 ; R10["mContextMenu"] := R24
459 [-]: GETTABLE  R24 R10 K176 ; R24 := R10["mContextMenu"]
460 [-]: SELF      R24 R24 K179 ; R25 := R24; R24 := R24[0x1e5b5cfe]
461 [-]: LOADK     R26 K180     ; R26 := "ContextItemPressed"
462 [-]: LOADK     R27 K181     ; R27 := "ContextItemFocused"
463 [-]: LOADK     R28 K182     ; R28 := "ContextItemUnfocused"
464 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
465 [-]: GETTABLE  R24 R10 K176 ; R24 := R10["mContextMenu"]
466 [-]: SETTABLE  R24 K183 K40 ; R24["mLongestElement"] := 0.000000
467 [-]: GETTABLE  R24 R10 K176 ; R24 := R10["mContextMenu"]
468 [-]: SETTABLE  R24 K184 K185; R24["mForcedVerticalSeparation"] := 32.000000
469 [-]: GETTABLE  R24 R10 K176 ; R24 := R10["mContextMenu"]
470 [-]: SETTABLE  R24 K186 K9  ; R24["mWrapAroundNavigation"] := false
471 [-]: GETTABLE  R24 R10 K176 ; R24 := R10["mContextMenu"]
472 [-]: SETTABLE  R24 K187 K188; R24["mVisibleElements"] := 8.000000
473 [-]: GETTABLE  R24 R10 K176 ; R24 := R10["mContextMenu"]
474 [-]: SETTABLE  R24 K189 K9  ; R24["mVisible"] := false
475 [-]: GETTABLE  R24 R10 K176 ; R24 := R10["mContextMenu"]
476 [-]: CLOSURE   R25 34       ; R25 := closure(Function #1.35)
477 [-]: MOVE      R0 R10       ; R0 := R10
478 [-]: SETTABLE  R24 K190 R25 ; R24["Hide"] := R25
479 [-]: GETTABLE  R24 R10 K176 ; R24 := R10["mContextMenu"]
480 [-]: CLOSURE   R25 35       ; R25 := closure(Function #1.36)
481 [-]: MOVE      R0 R10       ; R0 := R10
482 [-]: GETUPVAL  R0 U1        ; R0 := U1
483 [-]: SETTABLE  R24 K191 R25 ; R24["Show"] := R25
484 [-]: GETTABLE  R24 R10 K176 ; R24 := R10["mContextMenu"]
485 [-]: CLOSURE   R25 36       ; R25 := closure(Function #1.37)
486 [-]: MOVE      R0 R10       ; R0 := R10
487 [-]: SETTABLE  R24 K192 R25 ; R24["SetElementColor"] := R25
488 [-]: GETTABLE  R24 R10 K176 ; R24 := R10["mContextMenu"]
489 [-]: CLOSURE   R25 37       ; R25 := closure(Function #1.38)
490 [-]: MOVE      R0 R10       ; R0 := R10
491 [-]: SETTABLE  R24 K193 R25 ; R24["mOnFocusedCallback"] := R25
492 [-]: GETTABLE  R24 R10 K176 ; R24 := R10["mContextMenu"]
493 [-]: CLOSURE   R25 38       ; R25 := closure(Function #1.39)
494 [-]: MOVE      R0 R10       ; R0 := R10
495 [-]: SETTABLE  R24 K194 R25 ; R24["mOnUnfocusedCallback"] := R25
496 [-]: GETTABLE  R24 R10 K176 ; R24 := R10["mContextMenu"]
497 [-]: CLOSURE   R25 39       ; R25 := closure(Function #1.40)
498 [-]: MOVE      R0 R10       ; R0 := R10
499 [-]: SETTABLE  R24 K195 R25 ; R24["mOnSelectedCallback"] := R25
500 [-]: GETTABLE  R24 R10 K176 ; R24 := R10["mContextMenu"]
501 [-]: CLOSURE   R25 40       ; R25 := closure(Function #1.41)
502 [-]: MOVE      R0 R10       ; R0 := R10
503 [-]: SETTABLE  R24 K196 R25 ; R24["mElementDrawCallback"] := R25
504 [-]: GETTABLE  R24 R10 K51  ; R24 := R10["mApplyThemes"]
505 [-]: TEST      R24 0        ; if not R24 then PC := 549
506 [-]: JMP       549          ; PC := 549
507 [-]: GETGLOBAL R24 K52      ; R24 := 0x7b998233
508 [-]: MOVE      R25 R8       ; R25 := R8
509 [-]: CALL      R24 2 2      ; R24 := R24(R25)
510 [-]: TEST      R24 1        ; if R24 then PC := 549
511 [-]: JMP       549          ; PC := 549
512 [-]: GETTABLE  R24 R10 K55  ; R24 := R10["mMovie"]
513 [-]: SELF      R24 R24 K56  ; R25 := R24; R24 := R24[0xd5181643]
514 [-]: GETTABLE  R26 R10 K15  ; R26 := R10["mContextMenuClipName"]
515 [-]: LOADK     R27 K197     ; R27 := ".Frame"
516 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
517 [-]: GETGLOBAL R27 K49      ; R27 := 0x0032441c
518 [-]: GETTABLE  R27 R27 K59  ; R27 := R27["UIMaterial_RectangleNoDepth"]
519 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
520 [-]: GETTABLE  R24 R10 K55  ; R24 := R10["mMovie"]
521 [-]: SELF      R24 R24 K60  ; R25 := R24; R24 := R24[0x91e13703]
522 [-]: GETTABLE  R26 R10 K15  ; R26 := R10["mContextMenuClipName"]
523 [-]: LOADK     R27 K197     ; R27 := ".Frame"
524 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
525 [-]: LOADK     R27 K61      ; R27 := "RectEdgeColor"
526 [-]: GETTABLE  R28 R8 K53   ; R28 := R8["FloatingContentObject"]
527 [-]: GETTABLE  R28 R28 K62  ; R28 := R28["r"]
528 [-]: GETTABLE  R29 R8 K53   ; R29 := R8["FloatingContentObject"]
529 [-]: GETTABLE  R29 R29 K63  ; R29 := R29["g"]
530 [-]: GETTABLE  R30 R8 K53   ; R30 := R8["FloatingContentObject"]
531 [-]: GETTABLE  R30 R30 K64  ; R30 := R30["b"]
532 [-]: LOADK     R31 K65      ; R31 := 0.300000
533 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
534 [-]: GETTABLE  R24 R10 K55  ; R24 := R10["mMovie"]
535 [-]: SELF      R24 R24 K60  ; R25 := R24; R24 := R24[0x91e13703]
536 [-]: GETTABLE  R26 R10 K15  ; R26 := R10["mContextMenuClipName"]
537 [-]: LOADK     R27 K197     ; R27 := ".Frame"
538 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
539 [-]: LOADK     R27 K66      ; R27 := "RectInnerColor"
540 [-]: GETTABLE  R28 R8 K54   ; R28 := R8["Background1Object"]
541 [-]: GETTABLE  R28 R28 K62  ; R28 := R28["r"]
542 [-]: GETTABLE  R29 R8 K54   ; R29 := R8["Background1Object"]
543 [-]: GETTABLE  R29 R29 K63  ; R29 := R29["g"]
544 [-]: GETTABLE  R30 R8 K54   ; R30 := R8["Background1Object"]
545 [-]: GETTABLE  R30 R30 K64  ; R30 := R30["b"]
546 [-]: LOADK     R31 K198     ; R31 := 0.900000
547 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
548 [-]: JMP       556          ; PC := 556
549 [-]: GETTABLE  R24 R10 K55  ; R24 := R10["mMovie"]
550 [-]: SELF      R24 R24 K199 ; R25 := R24; R24 := R24[0xf64b7262]
551 [-]: GETTABLE  R26 R10 K15  ; R26 := R10["mContextMenuClipName"]
552 [-]: LOADK     R27 K200     ; R27 := "Frame"
553 [-]: LOADK     R28 10       ; R28 := 10.000000
554 [-]: LOADK     R29 50       ; R29 := 50.000000
555 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
556 [-]: GETTABLE  R24 R10 K55  ; R24 := R10["mMovie"]
557 [-]: SELF      R24 R24 K201 ; R25 := R24; R24 := R24[0xaade900e]
558 [-]: GETTABLE  R26 R10 K15  ; R26 := R10["mContextMenuClipName"]
559 [-]: LOADK     R27 59       ; R27 := 59.000000
560 [-]: LOADBOOL  R28 0 0      ; R28 := false
561 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
562 [-]: GETTABLE  R24 R10 K55  ; R24 := R10["mMovie"]
563 [-]: SELF      R24 R24 K201 ; R25 := R24; R24 := R24[0xaade900e]
564 [-]: GETTABLE  R26 R10 K15  ; R26 := R10["mContextMenuClipName"]
565 [-]: LOADK     R27 11       ; R27 := 11.000000
566 [-]: LOADBOOL  R28 0 0      ; R28 := false
567 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
568 [-]: RETURN    R10 2        ; return R10
569 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: LOADK     R1 1         ; R1 := 1.000000
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xcd0165a3
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["mMovie"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 8
 15 [-]: JMP       8            ; PC := 8
 16 [-]: SETTABLE  R0 K0 R2     ; R0["mParentEnv"] := R2
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mContextMenu"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mContextMenu"]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mVisible"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mContextMenu"]
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe0f7ce9e]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mSortMenu"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mSortMenu"]
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x0488daa7]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mSortMenu"]
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mMainButton"]
 27 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x52f40f14]
 28 [-]: LOADBOOL  R3 1 0       ; R3 := true
 29 [-]: LOADBOOL  R4 1 0       ; R4 := true
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: LOADBOOL  R1 1 0       ; R1 := true
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: LOADK     R3 -1        ; R3 := -1.000000
  3 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  5 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mStarChart"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: RETURN    R5 4         ; return R5,R6,R7
 13 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mStarChart"]
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x3ad9ed31]
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: MOVE      R4 R5        ; R4 := R5
 18 [-]: TEST      R4 0         ; if not R4 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mRegions"]
 21 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["region"]
 22 [-]: ADD       R6 R6 K6     ; R6 := R6 + 1.000000
 23 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 24 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["region"]
 25 [-]: ADD       R3 R6 K6     ; R3 := R6 + 1.000000
 26 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETGLOBAL R6 K8        ; R6 := 0x7f5022cf
 29 [-]: GETTABLE  R6 R6 K9     ; R82 := R6[0x3f3e4d12]
 30 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mMovie"]
 31 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x42b04007]
 32 [-]: GETGLOBAL R9 K12       ; R9 := 0x64fb1586
 33 [-]: GETTABLE  R10 R5 K13   ; R10 := R5["name"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: LOADBOOL  R10 0 0      ; R10 := false
 36 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 37 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 38 [-]: MOVE      R2 R6        ; R2 := R6
 39 [-]: JMP       42           ; PC := 42
 40 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 41 [-]: MOVE      R4 R6        ; R4 := R6
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: MOVE      R7 R3        ; R7 := R3
 44 [-]: MOVE      R8 R4        ; R8 := R4
 45 [-]: RETURN    R6 4         ; return R6,R7,R8
 46 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R4 K0        ; R4 := ""
  2 [-]: LOADK     R5 K0        ; R5 := ""
  3 [-]: EQ        1 R1 K1      ; if R1 == 0.000000 then PC := 79
  4 [-]: JMP       79           ; PC := 79
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  6 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mStarChart"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 79
  9 [-]: JMP       79           ; PC := 79
 10 [-]: LOADNIL   R6 R6        ; R6 := nil
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: GETTABLE  R7 R7 K4     ; R82 := R7[0x7e1b47f2]
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: GETTABLE  R8 R8 K5     ; R82 := R8[0x2090e949]
 17 [-]: MOVE      R9 R1        ; R9 := R1
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: MOVE      R4 R8        ; R4 := R8
 20 [-]: TEST      R7 0         ; if not R7 then PC := 54
 21 [-]: JMP       54           ; PC := 54
 22 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mStarChart"]
 23 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x3ad9ed31]
 24 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 25 [-]: MOVE      R11 R7       ; R11 := R7
 26 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 27 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 28 [-]: MOVE      R3 R8        ; R3 := R8
 29 [-]: TEST      R3 0         ; if not R3 then PC := 54
 30 [-]: JMP       54           ; PC := 54
 31 [-]: GETTABLE  R8 R3 K8     ; R8 := R3["name"]
 32 [-]: GETGLOBAL R9 K9        ; R9 := EMPTY_SYMBOL
 33 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 54
 34 [-]: JMP       54           ; PC := 54
 35 [-]: GETTABLE  R8 R3 K10    ; R8 := R3["region"]
 36 [-]: GETUPVAL  R9 U0        ; R9 := U0
 37 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["REGION_ID_PVP"]
 38 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: GETTABLE  R8 R3 K10    ; R8 := R3["region"]
 41 [-]: GETUPVAL  R9 U0        ; R9 := U0
 42 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["REGION_ID_CLAN_DOJO"]
 43 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["mRegions"]
 46 [-]: GETTABLE  R9 R3 K10    ; R9 := R3["region"]
 47 [-]: ADD       R9 R9 K14    ; R9 := R9 + 1.000000
 48 [-]: GETTABLE  R6 R8 R9     ; R6 := R8[R9]
 49 [-]: GETTABLE  R8 R3 K15    ; R8 := R3["mission"]
 50 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["missionType"]
 51 [-]: EQ        0 R8 K18     ; if R8 ~= 31.000000 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADK     R5 K19       ; R5 := "_SPACE"
 54 [-]: EQ        0 R6 K20     ; if R6 ~= nil then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETUPVAL  R8 U0        ; R8 := U0
 57 [-]: GETTABLE  R8 R8 K21    ; R82 := R8[0xb41904de]
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 0         ; if not R8 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: GETTABLE  R9 R0 K13    ; R9 := R0["mRegions"]
 63 [-]: GETTABLE  R6 R9 R8     ; R6 := R9[R8]
 64 [-]: EQ        1 R6 K20     ; if R6 == nil then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: GETGLOBAL R9 K22       ; R9 := 0x7f5022cf
 67 [-]: GETTABLE  R9 R9 K23    ; R82 := R9[0x3f3e4d12]
 68 [-]: GETTABLE  R10 R0 K24   ; R10 := R0["mMovie"]
 69 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x42b04007]
 70 [-]: GETGLOBAL R12 K26      ; R12 := 0x64fb1586
 71 [-]: GETTABLE  R13 R6 K8    ; R13 := R6["name"]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: MOVE      R13 R5       ; R13 := R5
 74 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 75 [-]: LOADBOOL  R13 0 0      ; R13 := false
 76 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 77 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 78 [-]: MOVE      R2 R9        ; R2 := R9
 79 [-]: MOVE      R9 R2        ; R9 := R2
 80 [-]: MOVE      R10 R3       ; R10 := R3
 81 [-]: MOVE      R11 R4       ; R11 := R4
 82 [-]: RETURN    R9 4         ; return R9,R10,R11
 83 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 138
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x76ea806b
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x3f3ae64c]
  4 [-]: LOADK     R6 0         ; R6 := 0.000000
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xcac617c9]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: LOADK     R6 K3        ; R6 := ""
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0xe7f2b02f
 10 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x565be9ee]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R8 K4        ; R8 := 0xe7f2b02f
 15 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x565be9ee]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x7259ce13]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: MOVE      R6 R8        ; R6 := R8
 20 [-]: LOADK     R8 1         ; R8 := 1.000000
 21 [-]: LEN       R9 R2        ; R9 := # R2
 22 [-]: LOADK     R10 1        ; R10 := 1.000000
 23 [-]: FORPREP   R8 99        ; R8 -= R10; PC := 99
 24 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 25 [-]: GETTABLE  R13 R12 K7   ; R13 := R12["mPresence"]
 26 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["state"]
 27 [-]: EQ        1 R13 K10    ; if R13 == 3.000000 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETTABLE  R13 R12 K7   ; R13 := R12["mPresence"]
 30 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["state"]
 31 [-]: EQ        0 R13 K11    ; if R13 ~= 4.000000 then PC := 99
 32 [-]: JMP       99           ; PC := 99
 33 [-]: GETTABLE  R13 R12 K7   ; R13 := R12["mPresence"]
 34 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["session"]
 35 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["id"]
 36 [-]: EQ        1 R13 K3     ; if R13 == "" then PC := 99
 37 [-]: JMP       99           ; PC := 99
 38 [-]: GETTABLE  R13 R12 K14  ; R13 := R12["mId"]
 39 [-]: EQ        1 R13 R5     ; if R13 == R5 then PC := 99
 40 [-]: JMP       99           ; PC := 99
 41 [-]: GETUPVAL  R13 U0       ; R13 := U0
 42 [-]: GETTABLE  R13 R13 K15  ; R82 := R13[0x208a9191]
 43 [-]: GETTABLE  R14 R12 K7   ; R14 := R12["mPresence"]
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: EQ        0 R13 K16    ; if R13 ~= nil then PC := 99
 46 [-]: JMP       99           ; PC := 99
 47 [-]: GETTABLE  R13 R12 K7   ; R13 := R12["mPresence"]
 48 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["session"]
 49 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["id"]
 50 [-]: GETTABLE  R13 R3 R13   ; R13 := R3[R13]
 51 [-]: EQ        1 R13 K16    ; if R13 == nil then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: GETTABLE  R13 R12 K7   ; R13 := R12["mPresence"]
 54 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["session"]
 55 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["id"]
 56 [-]: GETTABLE  R13 R3 R13   ; R13 := R3[R13]
 57 [-]: GETTABLE  R13 R1 R13   ; R13 := R1[R13]
 58 [-]: EQ        1 R13 K16    ; if R13 == nil then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: GETTABLE  R13 R12 K7   ; R13 := R12["mPresence"]
 61 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["session"]
 62 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["id"]
 63 [-]: GETTABLE  R13 R3 R13   ; R13 := R3[R13]
 64 [-]: GETTABLE  R13 R1 R13   ; R13 := R1[R13]
 65 [-]: GETGLOBAL R14 K17      ; R14 := 0x33bdd652
 66 [-]: GETTABLE  R14 R14 K18  ; R82 := R14[0x23d5322f]
 67 [-]: GETTABLE  R15 R13 K19  ; R15 := R13["Friend"]
 68 [-]: MOVE      R16 R12      ; R16 := R12
 69 [-]: CALL      R14 3 1      ; R14(R15,R16)
 70 [-]: JMP       99           ; PC := 99
 71 [-]: GETTABLE  R14 R12 K7   ; R14 := R12["mPresence"]
 72 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["session"]
 73 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["gameModeId"]
 74 [-]: SELF      R15 R0 K21   ; R16 := R0; R15 := R0[0x64025c33]
 75 [-]: MOVE      R17 R14      ; R17 := R14
 76 [-]: CALL      R15 3 4      ; R15,R16,R17 := R15(R16,R17)
 77 [-]: EQ        1 R15 K16    ; if R15 == nil then PC := 99
 78 [-]: JMP       99           ; PC := 99
 79 [-]: EQ        1 R16 K16    ; if R16 == nil then PC := 99
 80 [-]: JMP       99           ; PC := 99
 81 [-]: GETGLOBAL R18 K17      ; R18 := 0x33bdd652
 82 [-]: GETTABLE  R18 R18 K18  ; R82 := R18[0x23d5322f]
 83 [-]: MOVE      R19 R1       ; R19 := R1
 84 [-]: NEWTABLE  R20 0 5      ; R20 := {}
 85 [-]: NEWTABLE  R21 1 0      ; R21 := {}
 86 [-]: MOVE      R22 R12      ; R22 := R12
 87 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
 88 [-]: SETTABLE  R20 K19 R21  ; R20["Friend"] := R21
 89 [-]: SETTABLE  R20 K22 R15  ; R20["Planet"] := R15
 90 [-]: SETTABLE  R20 K23 R16  ; R20["Node"] := R16
 91 [-]: SETTABLE  R20 K24 R17  ; R20["ModifierTag"] := R17
 92 [-]: SETTABLE  R20 K25 R14  ; R20["GameModeId"] := R14
 93 [-]: CALL      R18 3 1      ; R18(R19,R20)
 94 [-]: GETTABLE  R18 R12 K7   ; R18 := R12["mPresence"]
 95 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["session"]
 96 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["id"]
 97 [-]: LEN       R19 R1       ; R19 := # R1
 98 [-]: SETTABLE  R3 R18 R19   ; R3[R18] := R19
 99 [-]: FORLOOP   R8 24        ; R8 += R10; if R8 <= R9 then begin PC := 24; R11 := R8 end
100 [-]: GETUPVAL  R18 U1       ; R18 := U1
101 [-]: GETTABLE  R18 R18 K26  ; R82 := R18[0x622a0c19]
102 [-]: MOVE      R19 R1       ; R19 := R1
103 [-]: CALL      R18 2 1      ; R18(R19)
104 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mDrawnElements"] := 0.000000
  2 [-]: LOADNIL   R4 R4        ; R4 := nil
  3 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mSwapDepth"]
  4 [-]: TEST      R5 0         ; if not R5 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xed1ab921]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: MOVE      R4 R5        ; R4 := R5
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["mClipName"]
 15 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["mOrigDepth"]
 18 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0x38f10e85
 21 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mMovie"]
 22 [-]: GETTABLE  R7 R4 K5     ; R7 := R4["mClipName"]
 23 [-]: LOADK     R8 K10       ; R8 := ".swapDepths"
 24 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 25 [-]: GETTABLE  R8 R4 K7     ; R8 := R4["mOrigDepth"]
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: SETTABLE  R4 K7 K6     ; R4["mOrigDepth"] := nil
 28 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xf2ac6472]
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: MOVE      R9 R3        ; R9 := R3
 32 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 33 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mSwapDepth"]
 34 [-]: TEST      R5 0         ; if not R5 then PC := 71
 35 [-]: JMP       71           ; PC := 71
 36 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xed1ab921]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: MOVE      R4 R5        ; R4 := R5
 39 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 71
 43 [-]: JMP       71           ; PC := 71
 44 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["mClipName"]
 45 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 71
 46 [-]: JMP       71           ; PC := 71
 47 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["mOrigDepth"]
 48 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 71
 49 [-]: JMP       71           ; PC := 71
 50 [-]: GETGLOBAL R5 K12       ; R5 := 0x03f57322
 51 [-]: GETGLOBAL R6 K8        ; R6 := 0x38f10e85
 52 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mMovie"]
 53 [-]: GETTABLE  R8 R4 K5     ; R8 := R4["mClipName"]
 54 [-]: LOADK     R9 K13       ; R9 := ".getDepth"
 55 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 56 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 57 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 58 [-]: SETTABLE  R4 K7 R5     ; R4["mOrigDepth"] := R5
 59 [-]: GETGLOBAL R5 K8        ; R5 := 0x38f10e85
 60 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mMovie"]
 61 [-]: GETTABLE  R7 R4 K5     ; R7 := R4["mClipName"]
 62 [-]: LOADK     R8 K10       ; R8 := ".swapDepths"
 63 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 64 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mInitialDepth"]
 65 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["mTopClipIndexUsed"]
 66 [-]: ADD       R9 R9 K16    ; R9 := R9 + 1.000000
 67 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["mDepthDirection"]
 68 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 69 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 70 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 71 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["mCategoryMenu"]
 72 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["mCategoryMenu"]
 75 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xf9dc2b21]
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 211
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mClipName"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd0ad4e29]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Friend"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 83
 10 [-]: JMP       83           ; PC := 83
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mIsUGCRestricted"]
 12 [-]: TEST      R2 1         ; if R2 then PC := 83
 13 [-]: JMP       83           ; PC := 83
 14 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Friend"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mNote"]
 16 [-]: EQ        1 R2 K6      ; if R2 == "" then PC := 81
 17 [-]: JMP       81           ; PC := 81
 18 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["ClearTooltipTimerId"]
 19 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mTimerMgr"]
 22 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x775c858b]
 23 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["ClearTooltipTimerId"]
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: SETTABLE  R0 K7 K1     ; R0["ClearTooltipTimerId"] := nil
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mDoProfanityFilter"]
 28 [-]: TEST      R2 0         ; if not R2 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R2 K11       ; R2 := _T
 31 [-]: GETGLOBAL R3 K13       ; R3 := 0x09423272
 32 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Friend"]
 33 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mNote"]
 34 [-]: LOADK     R5 0         ; R5 := 0.000000
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: SETTABLE  R2 K12 R3    ; R2["gToolTip"] := R3
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R2 K11       ; R2 := _T
 39 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Friend"]
 40 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mNote"]
 41 [-]: SETTABLE  R2 K12 R3    ; R2["gToolTip"] := R3
 42 [-]: GETUPVAL  R2 U1        ; R2 := U1
 43 [-]: GETTABLE  R2 R2 K15    ; R82 := R2[0xb5be5d4a]
 44 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["mMovie"]
 45 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mClipName"]
 46 [-]: LOADK     R5 K17       ; R5 := ".Note"
 47 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 48 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
 49 [-]: EQ        1 R2 K18     ; if R2 == 0.000000 then PC := 83
 50 [-]: JMP       83           ; PC := 83
 51 [-]: EQ        1 R3 K18     ; if R3 == 0.000000 then PC := 83
 52 [-]: JMP       83           ; PC := 83
 53 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["mMovie"]
 54 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x91a24e4b]
 55 [-]: GETTABLE  R6 R1 K0     ; R6 := R1["mClipName"]
 56 [-]: LOADK     R7 K17       ; R7 := ".Note"
 57 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 58 [-]: LOADK     R7 13        ; R7 := 13.000000
 59 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 60 [-]: DIV       R5 R4 K20    ; R5 := R4 / 2.000000
 61 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 62 [-]: ADD       R2 R5 K21    ; R2 := R5 + 5.000000
 63 [-]: DIV       R5 R4 K20    ; R5 := R4 / 2.000000
 64 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 65 [-]: ADD       R3 R5 K22    ; R3 := R5 + 1.000000
 66 [-]: GETUPVAL  R5 U1        ; R5 := U1
 67 [-]: GETTABLE  R5 R5 K23    ; R82 := R5[0x6d7e6810]
 68 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mMovie"]
 69 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 70 [-]: SETTABLE  R7 K24 R2    ; R7["x"] := R2
 71 [-]: SETTABLE  R7 K25 R3    ; R7[0x33bdd652] := R3
 72 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 73 [-]: GETGLOBAL R6 K11       ; R6 := _T
 74 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 75 [-]: GETTABLE  R8 R5 K24    ; R8 := R5["x"]
 76 [-]: SETTABLE  R7 K24 R8    ; R7["x"] := R8
 77 [-]: GETTABLE  R8 R5 K25    ; R8 := R5["y"]
 78 [-]: SETTABLE  R7 K25 R8    ; R7[0x33bdd652] := R8
 79 [-]: SETTABLE  R6 K26 R7    ; R6[0x23d5322f] := R7
 80 [-]: JMP       83           ; PC := 83
 81 [-]: GETGLOBAL R6 K11       ; R6 := _T
 82 [-]: SETTABLE  R6 K12 K1    ; R6["gToolTip"] := nil
 83 [-]: GETTABLE  R6 R0 K27    ; R6 := R0["mSwapDepth"]
 84 [-]: TEST      R6 0         ; if not R6 then PC := 110
 85 [-]: JMP       110          ; PC := 110
 86 [-]: GETTABLE  R6 R1 K28    ; R6 := R1["mOrigDepth"]
 87 [-]: EQ        0 R6 K1      ; if R6 ~= nil then PC := 110
 88 [-]: JMP       110          ; PC := 110
 89 [-]: GETGLOBAL R6 K29       ; R6 := 0x03f57322
 90 [-]: GETGLOBAL R7 K30       ; R7 := 0x38f10e85
 91 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mMovie"]
 92 [-]: GETTABLE  R9 R1 K0     ; R9 := R1["mClipName"]
 93 [-]: LOADK     R10 K31      ; R10 := ".getDepth"
 94 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 95 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 96 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 97 [-]: SETTABLE  R1 K28 R6    ; R1["mOrigDepth"] := R6
 98 [-]: GETGLOBAL R6 K30       ; R6 := 0x38f10e85
 99 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["mMovie"]
100 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["mClipName"]
101 [-]: LOADK     R9 K32       ; R9 := ".swapDepths"
102 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
103 [-]: GETTABLE  R9 R0 K33    ; R9 := R0["mInitialDepth"]
104 [-]: GETTABLE  R10 R0 K34   ; R10 := R0["mTopClipIndexUsed"]
105 [-]: ADD       R10 R10 K22  ; R10 := R10 + 1.000000
106 [-]: GETTABLE  R11 R0 K35   ; R11 := R0["mDepthDirection"]
107 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
108 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
109 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
110 [-]: GETGLOBAL R6 K36       ; R6 := 0x0032441c
111 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["UIColor_Yellow"]
112 [-]: GETTABLE  R7 R0 K38    ; R7 := R0["mApplyThemes"]
113 [-]: TEST      R7 0         ; if not R7 then PC := 169
114 [-]: JMP       169          ; PC := 169
115 [-]: GETGLOBAL R7 K39       ; R7 := 0x7b998233
116 [-]: GETUPVAL  R8 U2        ; R8 := U2
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: TEST      R7 1         ; if R7 then PC := 169
119 [-]: JMP       169          ; PC := 169
120 [-]: GETUPVAL  R7 U2        ; R7 := U2
121 [-]: GETTABLE  R6 R7 K40    ; R6 := R7["FloatingContentHighlight"]
122 [-]: GETUPVAL  R7 U2        ; R7 := U2
123 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["FloatingContentHighlightObject"]
124 [-]: GETUPVAL  R8 U2        ; R8 := U2
125 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["Background1Object"]
126 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["mMovie"]
127 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9[0x91e13703]
128 [-]: GETTABLE  R11 R1 K0    ; R11 := R1["mClipName"]
129 [-]: LOADK     R12 K44      ; R12 := ".Bg"
130 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
131 [-]: LOADK     R12 K45      ; R12 := "RectEdgeColor"
132 [-]: GETTABLE  R13 R7 K46   ; R13 := R7["r"]
133 [-]: GETTABLE  R14 R7 K47   ; R14 := R7["g"]
134 [-]: GETTABLE  R15 R7 K48   ; R15 := R7["b"]
135 [-]: LOADK     R16 K49      ; R16 := 0.900000
136 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
137 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["mMovie"]
138 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9[0x91e13703]
139 [-]: GETTABLE  R11 R1 K0    ; R11 := R1["mClipName"]
140 [-]: LOADK     R12 K44      ; R12 := ".Bg"
141 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
142 [-]: LOADK     R12 K50      ; R12 := "RectInnerColor"
143 [-]: GETTABLE  R13 R8 K46   ; R13 := R8["r"]
144 [-]: GETTABLE  R14 R8 K47   ; R14 := R8["g"]
145 [-]: GETTABLE  R15 R8 K48   ; R15 := R8["b"]
146 [-]: LOADK     R16 1        ; R16 := 1.000000
147 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
148 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["mMovie"]
149 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9[0xc0a3774b]
150 [-]: GETTABLE  R11 R1 K0    ; R11 := R1["mClipName"]
151 [-]: LOADK     R12 K52      ; R12 := "Highlight"
152 [-]: LOADK     R13 11       ; R13 := 11.000000
153 [-]: LOADBOOL  R14 1 0      ; R14 := true
154 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
155 [-]: GETGLOBAL R9 K53       ; R9 := 0x25312c9b
156 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["mMovie"]
157 [-]: GETTABLE  R11 R1 K0    ; R11 := R1["mClipName"]
158 [-]: LOADK     R12 K54      ; R12 := ".Highlight"
159 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
160 [-]: LOADK     R12 8        ; R12 := 8.000000
161 [-]: NEWTABLE  R13 1 0      ; R13 := {}
162 [-]: LOADK     R14 13       ; R14 := 13.000000
163 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
164 [-]: NEWTABLE  R14 1 0      ; R14 := {}
165 [-]: LOADK     R15 25       ; R15 := 25.000000
166 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
167 [-]: LOADK     R15 0        ; R15 := 0.250000
168 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
169 [-]: GETTABLE  R9 R1 K56    ; R9 := R1["PlayerName"]
170 [-]: EQ        1 R9 K1      ; if R9 == nil then PC := 189
171 [-]: JMP       189          ; PC := 189
172 [-]: LOADK     R9 K57       ; R9 := "<p><font color=\""
173 [-]: GETUPVAL  R10 U1       ; R10 := U1
174 [-]: GETTABLE  R10 R10 K58  ; R82 := R10[0x9f57dd7d]
175 [-]: MOVE      R11 R6       ; R11 := R6
176 [-]: CALL      R10 2 2      ; R10 := R10(R11)
177 [-]: LOADK     R11 K59      ; R11 := "\">"
178 [-]: GETTABLE  R12 R1 K56   ; R12 := R1["PlayerName"]
179 [-]: LOADK     R13 K60      ; R13 := "</font></p>"
180 [-]: CONCAT    R9 R9 R13    ; R9 := R9 .. R10 .. R11 .. R12 .. R13
181 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["mMovie"]
182 [-]: SELF      R10 R10 K61  ; R11 := R10; R10 := R10[0x5f56eeab]
183 [-]: GETTABLE  R12 R1 K0    ; R12 := R1["mClipName"]
184 [-]: LOADK     R13 K62      ; R13 := ".Name"
185 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
186 [-]: LOADK     R13 29       ; R13 := 29.000000
187 [-]: MOVE      R14 R9       ; R14 := R9
188 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
189 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["mMovie"]
190 [-]: SELF      R10 R10 K63  ; R11 := R10; R10 := R10[0xf64b7262]
191 [-]: GETTABLE  R12 R1 K0    ; R12 := R1["mClipName"]
192 [-]: LOADK     R13 K64      ; R13 := "Name"
193 [-]: LOADK     R14 36       ; R14 := 36.000000
194 [-]: MOVE      R15 R6       ; R15 := R6
195 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
196 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["mMovie"]
197 [-]: SELF      R10 R10 K63  ; R11 := R10; R10 := R10[0xf64b7262]
198 [-]: GETTABLE  R12 R1 K0    ; R12 := R1["mClipName"]
199 [-]: LOADK     R13 K65      ; R13 := "Rank"
200 [-]: LOADK     R14 36       ; R14 := 36.000000
201 [-]: MOVE      R15 R6       ; R15 := R6
202 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
203 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["mMovie"]
204 [-]: SELF      R10 R10 K63  ; R11 := R10; R10 := R10[0xf64b7262]
205 [-]: GETTABLE  R12 R1 K0    ; R12 := R1["mClipName"]
206 [-]: LOADK     R13 K66      ; R13 := "LastOnline"
207 [-]: LOADK     R14 36       ; R14 := 36.000000
208 [-]: MOVE      R15 R6       ; R15 := R6
209 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
210 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 269
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mClipName"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa97233ec]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Friend"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mIsUGCRestricted"]
 12 [-]: TEST      R2 1         ; if R2 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 15 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mTimerMgr"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["ClearTooltipTimerId"]
 20 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mTimerMgr"]
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xbd2e96ea]
 24 [-]: LOADK     R4 K9        ; R4 := 0.100000
 25 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.9.1)
 26 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 27 [-]: SETTABLE  R0 K7 R2     ; R0["ClearTooltipTimerId"] := R2
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETGLOBAL R2 K10       ; R2 := _T
 30 [-]: SETTABLE  R2 K11 K1    ; R2["gToolTip"] := nil
 31 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["mSwapDepth"]
 32 [-]: TEST      R2 0         ; if not R2 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETTABLE  R2 R1 K13    ; R2 := R1["mOrigDepth"]
 35 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R2 K14       ; R2 := 0x38f10e85
 38 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["mMovie"]
 39 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mClipName"]
 40 [-]: LOADK     R5 K16       ; R5 := ".swapDepths"
 41 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 42 [-]: GETTABLE  R5 R1 K13    ; R5 := R1["mOrigDepth"]
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: SETTABLE  R1 K13 K1    ; R1["mOrigDepth"] := nil
 45 [-]: GETGLOBAL R2 K17       ; R2 := 0x0032441c
 46 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["UIColor_White"]
 47 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["mApplyThemes"]
 48 [-]: TEST      R3 0         ; if not R3 then PC := 120
 49 [-]: JMP       120          ; PC := 120
 50 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 51 [-]: GETUPVAL  R4 U0        ; R4 := U0
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 1         ; if R3 then PC := 120
 54 [-]: JMP       120          ; PC := 120
 55 [-]: GETUPVAL  R3 U0        ; R3 := U0
 56 [-]: GETTABLE  R2 R3 K20    ; R2 := R3["FloatingContent"]
 57 [-]: GETUPVAL  R3 U0        ; R3 := U0
 58 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["FloatingContentHighlightObject"]
 59 [-]: GETUPVAL  R4 U0        ; R4 := U0
 60 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["FloatingContentObject"]
 61 [-]: GETUPVAL  R5 U1        ; R5 := U1
 62 [-]: GETTABLE  R5 R5 K23    ; R82 := R5[0x06d055f9]
 63 [-]: GETTABLE  R6 R1 K24    ; R6 := R1["mDrawnIndex"]
 64 [-]: MOD       R6 R6 K25    ; R6 := R6 % 2.000000
 65 [-]: EQ        0 R6 K26     ; if R6 ~= 0.000000 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 68
 68 [-]: LOADBOOL  R6 1 0       ; R6 := true
 69 [-]: LOADK     R7 K9        ; R7 := 0.100000
 70 [-]: LOADK     R8 0         ; R8 := 0.000000
 71 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 72 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mMovie"]
 73 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xd5181643]
 74 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["mClipName"]
 75 [-]: LOADK     R9 K28       ; R9 := ".Bg"
 76 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 77 [-]: GETGLOBAL R9 K17       ; R9 := 0x0032441c
 78 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["UIMaterial_RectangleNoDepth"]
 79 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 80 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mMovie"]
 81 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0x91e13703]
 82 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["mClipName"]
 83 [-]: LOADK     R9 K28       ; R9 := ".Bg"
 84 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 85 [-]: LOADK     R9 K31       ; R9 := "RectEdgeColor"
 86 [-]: GETTABLE  R10 R3 K32   ; R10 := R3["r"]
 87 [-]: GETTABLE  R11 R3 K33   ; R11 := R3["g"]
 88 [-]: GETTABLE  R12 R3 K34   ; R12 := R3["b"]
 89 [-]: LOADK     R13 0        ; R13 := 0.000000
 90 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 91 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mMovie"]
 92 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0x91e13703]
 93 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["mClipName"]
 94 [-]: LOADK     R9 K28       ; R9 := ".Bg"
 95 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 96 [-]: LOADK     R9 K35       ; R9 := "RectInnerColor"
 97 [-]: GETTABLE  R10 R4 K32   ; R10 := R4["r"]
 98 [-]: GETTABLE  R11 R4 K33   ; R11 := R4["g"]
 99 [-]: GETTABLE  R12 R4 K34   ; R12 := R4["b"]
100 [-]: MOVE      R13 R5       ; R13 := R5
101 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
102 [-]: GETGLOBAL R6 K36       ; R6 := 0x25312c9b
103 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["mMovie"]
104 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["mClipName"]
105 [-]: LOADK     R9 K37       ; R9 := ".Highlight"
106 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
107 [-]: LOADK     R9 8         ; R9 := 8.000000
108 [-]: NEWTABLE  R10 1 0      ; R10 := {}
109 [-]: LOADK     R11 13       ; R11 := 13.000000
110 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
111 [-]: NEWTABLE  R11 1 0      ; R11 := {}
112 [-]: LOADK     R12 1        ; R12 := 1.000000
113 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
114 [-]: LOADK     R12 0        ; R12 := 0.250000
115 [-]: LOADK     R13 0        ; R13 := 0.000000
116 [-]: CLOSURE   R14 1        ; R14 := closure(Function #1.9.2)
117 [-]: MOVE      R0 R0        ; R0 := R0
118 [-]: MOVE      R0 R1        ; R0 := R1
119 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
120 [-]: GETTABLE  R6 R1 K39    ; R6 := R1["PlayerName"]
121 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 140
122 [-]: JMP       140          ; PC := 140
123 [-]: LOADK     R6 K40       ; R6 := "<p><font color=\""
124 [-]: GETUPVAL  R7 U1        ; R7 := U1
125 [-]: GETTABLE  R7 R7 K41    ; R82 := R7[0x9f57dd7d]
126 [-]: MOVE      R8 R2        ; R8 := R2
127 [-]: CALL      R7 2 2       ; R7 := R7(R8)
128 [-]: LOADK     R8 K42       ; R8 := "\">"
129 [-]: GETTABLE  R9 R1 K39    ; R9 := R1["PlayerName"]
130 [-]: LOADK     R10 K43      ; R10 := "</font></p>"
131 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
132 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["mMovie"]
133 [-]: SELF      R7 R7 K44    ; R8 := R7; R7 := R7[0x5f56eeab]
134 [-]: GETTABLE  R9 R1 K0     ; R9 := R1["mClipName"]
135 [-]: LOADK     R10 K45      ; R10 := ".Name"
136 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
137 [-]: LOADK     R10 29       ; R10 := 29.000000
138 [-]: MOVE      R11 R6       ; R11 := R6
139 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
140 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["mMovie"]
141 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7[0xf64b7262]
142 [-]: GETTABLE  R9 R1 K0     ; R9 := R1["mClipName"]
143 [-]: LOADK     R10 K47      ; R10 := "Name"
144 [-]: LOADK     R11 36       ; R11 := 36.000000
145 [-]: MOVE      R12 R2       ; R12 := R2
146 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
147 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["mMovie"]
148 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7[0xf64b7262]
149 [-]: GETTABLE  R9 R1 K0     ; R9 := R1["mClipName"]
150 [-]: LOADK     R10 K48      ; R10 := "Rank"
151 [-]: LOADK     R11 36       ; R11 := 36.000000
152 [-]: MOVE      R12 R2       ; R12 := R2
153 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
154 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["mMovie"]
155 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7[0xf64b7262]
156 [-]: GETTABLE  R9 R1 K0     ; R9 := R1["mClipName"]
157 [-]: LOADK     R10 K49      ; R10 := "LastOnline"
158 [-]: LOADK     R11 36       ; R11 := 36.000000
159 [-]: MOVE      R12 R2       ; R12 := R2
160 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
161 [-]: RETURN    R0 1         ; return 


; Function #1.9.1:
;
; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #1.9.2:
;
; Name:            
; Defined at line: 303
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mMovie"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc0a3774b]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  6 [-]: LOADK     R3 K3        ; R3 := "Highlight"
  7 [-]: LOADK     R4 11        ; R4 := 11.000000
  8 [-]: LOADBOOL  R5 0 0       ; R5 := false
  9 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 318
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mClipName"]
  2 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x23c691d2]
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xc0a3774b]
 11 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["mClipName"]
 12 [-]: LOADK     R6 K5        ; R6 := "Name"
 13 [-]: LOADK     R7 11        ; R7 := 11.000000
 14 [-]: GETTABLE  R8 R1 K6     ; R8 := R1["Filler"]
 15 [-]: NOT       R8 R8        ; R8 := not R8
 16 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 17 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xc0a3774b]
 19 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["mClipName"]
 20 [-]: LOADK     R6 K7        ; R6 := "Rank"
 21 [-]: LOADK     R7 11        ; R7 := 11.000000
 22 [-]: GETTABLE  R8 R1 K6     ; R8 := R1["Filler"]
 23 [-]: NOT       R8 R8        ; R8 := not R8
 24 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 25 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 26 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xc0a3774b]
 27 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["mClipName"]
 28 [-]: LOADK     R6 K8        ; R6 := "Icon"
 29 [-]: LOADK     R7 11        ; R7 := 11.000000
 30 [-]: GETTABLE  R8 R1 K6     ; R8 := R1["Filler"]
 31 [-]: NOT       R8 R8        ; R8 := not R8
 32 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 33 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["Filler"]
 34 [-]: TEST      R3 0         ; if not R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 38 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xed1ab921]
 39 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 40 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 41 [-]: TEST      R3 1         ; if R3 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETTABLE  R3 R1 K11    ; R3 := R1["Id"]
 44 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xed1ab921]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Id"]
 47 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 50
 50 [-]: LOADBOOL  R3 1 0       ; R3 := true
 51 [-]: GETUPVAL  R4 U0        ; R4 := U0
 52 [-]: GETTABLE  R4 R4 K12    ; R82 := R4[0x06d055f9]
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: GETGLOBAL R6 K13       ; R6 := 0x0032441c
 55 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["UIColor_Yellow"]
 56 [-]: GETGLOBAL R7 K13       ; R7 := 0x0032441c
 57 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["UIColor_White"]
 58 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 59 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mMovie"]
 60 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xc0a3774b]
 61 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["mClipName"]
 62 [-]: LOADK     R8 K16       ; R8 := "Highlight"
 63 [-]: LOADK     R9 11        ; R9 := 11.000000
 64 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["mApplyThemes"]
 65 [-]: TEST      R10 0        ; if not R10 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R10 R3       ; R10 := R3
 68 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 69 [-]: GETTABLE  R5 R0 K17    ; R5 := R0["mApplyThemes"]
 70 [-]: TEST      R5 0         ; if not R5 then PC := 184
 71 [-]: JMP       184          ; PC := 184
 72 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 73 [-]: GETUPVAL  R6 U1        ; R6 := U1
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: TEST      R5 1         ; if R5 then PC := 184
 76 [-]: JMP       184          ; PC := 184
 77 [-]: GETUPVAL  R5 U0        ; R5 := U0
 78 [-]: GETTABLE  R5 R5 K12    ; R82 := R5[0x06d055f9]
 79 [-]: MOVE      R6 R3        ; R6 := R3
 80 [-]: GETUPVAL  R7 U1        ; R7 := U1
 81 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["FloatingContentHighlight"]
 82 [-]: GETUPVAL  R8 U1        ; R8 := U1
 83 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["FloatingContent"]
 84 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 85 [-]: MOVE      R4 R5        ; R4 := R5
 86 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mMovie"]
 87 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0xf64b7262]
 88 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["mClipName"]
 89 [-]: LOADK     R8 K16       ; R8 := "Highlight"
 90 [-]: LOADK     R9 9         ; R9 := 9.000000
 91 [-]: GETUPVAL  R10 U1       ; R10 := U1
 92 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["FloatingContentHighlight"]
 93 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 94 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mMovie"]
 95 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0xf64b7262]
 96 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["mClipName"]
 97 [-]: LOADK     R8 K16       ; R8 := "Highlight"
 98 [-]: LOADK     R9 10        ; R9 := 10.000000
 99 [-]: LOADK     R10 20       ; R10 := 20.000000
100 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
101 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mMovie"]
102 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0xf64b7262]
103 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["mClipName"]
104 [-]: LOADK     R8 K16       ; R8 := "Highlight"
105 [-]: LOADK     R9 13        ; R9 := 13.000000
106 [-]: GETUPVAL  R10 U0       ; R10 := U0
107 [-]: GETTABLE  R10 R10 K12  ; R82 := R10[0x06d055f9]
108 [-]: MOVE      R11 R3       ; R11 := R3
109 [-]: LOADK     R12 25       ; R12 := 25.000000
110 [-]: LOADK     R13 1        ; R13 := 1.000000
111 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
112 [-]: CALL      R5 0 1       ; R5(R6,...)
113 [-]: GETUPVAL  R5 U1        ; R5 := U1
114 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["FloatingContentHighlightObject"]
115 [-]: GETUPVAL  R6 U0        ; R6 := U0
116 [-]: GETTABLE  R6 R6 K12    ; R82 := R6[0x06d055f9]
117 [-]: MOVE      R7 R3        ; R7 := R3
118 [-]: LOADK     R8 K22       ; R8 := 0.900000
119 [-]: LOADK     R9 0         ; R9 := 0.000000
120 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
121 [-]: GETUPVAL  R7 U0        ; R7 := U0
122 [-]: GETTABLE  R7 R7 K12    ; R82 := R7[0x06d055f9]
123 [-]: MOVE      R8 R3        ; R8 := R3
124 [-]: GETUPVAL  R9 U1        ; R9 := U1
125 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["Background1Object"]
126 [-]: GETUPVAL  R10 U1       ; R10 := U1
127 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["FloatingContentObject"]
128 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
129 [-]: GETUPVAL  R8 U0        ; R8 := U0
130 [-]: GETTABLE  R8 R8 K12    ; R82 := R8[0x06d055f9]
131 [-]: GETTABLE  R9 R1 K25    ; R9 := R1["mDrawnIndex"]
132 [-]: MOD       R9 R9 K26    ; R9 := R9 % 2.000000
133 [-]: EQ        0 R9 K27     ; if R9 ~= 0.000000 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 136
136 [-]: LOADBOOL  R9 1 0       ; R9 := true
137 [-]: LOADK     R10 K28      ; R10 := 0.100000
138 [-]: LOADK     R11 0        ; R11 := 0.000000
139 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
140 [-]: TEST      R3 0         ; if not R3 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: LOADK     R8 1         ; R8 := 1.000000
143 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mMovie"]
144 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0xd5181643]
145 [-]: GETTABLE  R11 R1 K0    ; R11 := R1["mClipName"]
146 [-]: LOADK     R12 K30      ; R12 := ".Bg"
147 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
148 [-]: GETGLOBAL R12 K13      ; R12 := 0x0032441c
149 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["UIMaterial_RectangleNoDepth"]
150 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
151 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
152 [-]: MOVE      R10 R5       ; R10 := R5
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: TEST      R9 1         ; if R9 then PC := 167
155 [-]: JMP       167          ; PC := 167
156 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mMovie"]
157 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x91e13703]
158 [-]: GETTABLE  R11 R1 K0    ; R11 := R1["mClipName"]
159 [-]: LOADK     R12 K30      ; R12 := ".Bg"
160 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
161 [-]: LOADK     R12 K33      ; R12 := "RectEdgeColor"
162 [-]: GETTABLE  R13 R5 K34   ; R13 := R5["r"]
163 [-]: GETTABLE  R14 R5 K35   ; R14 := R5["g"]
164 [-]: GETTABLE  R15 R5 K36   ; R15 := R5["b"]
165 [-]: MOVE      R16 R6       ; R16 := R6
166 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
167 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
168 [-]: MOVE      R10 R7       ; R10 := R7
169 [-]: CALL      R9 2 2       ; R9 := R9(R10)
170 [-]: TEST      R9 1         ; if R9 then PC := 196
171 [-]: JMP       196          ; PC := 196
172 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mMovie"]
173 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x91e13703]
174 [-]: GETTABLE  R11 R1 K0    ; R11 := R1["mClipName"]
175 [-]: LOADK     R12 K30      ; R12 := ".Bg"
176 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
177 [-]: LOADK     R12 K37      ; R12 := "RectInnerColor"
178 [-]: GETTABLE  R13 R7 K34   ; R13 := R7["r"]
179 [-]: GETTABLE  R14 R7 K35   ; R14 := R7["g"]
180 [-]: GETTABLE  R15 R7 K36   ; R15 := R7["b"]
181 [-]: MOVE      R16 R8       ; R16 := R8
182 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
183 [-]: JMP       196          ; PC := 196
184 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mMovie"]
185 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0xc0a3774b]
186 [-]: GETTABLE  R11 R1 K0    ; R11 := R1["mClipName"]
187 [-]: LOADK     R12 K38      ; R12 := "Bg"
188 [-]: LOADK     R13 11       ; R13 := 11.000000
189 [-]: GETTABLE  R14 R1 K25   ; R14 := R1["mDrawnIndex"]
190 [-]: MOD       R14 R14 K26  ; R14 := R14 % 2.000000
191 [-]: EQ        0 R14 K27    ; if R14 ~= 0.000000 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 194
194 [-]: LOADBOOL  R14 1 0      ; R14 := true
195 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
196 [-]: GETTABLE  R9 R1 K39    ; R9 := R1["User"]
197 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
198 [-]: GETTABLE  R11 R1 K40   ; R11 := R1["Friend"]
199 [-]: CALL      R10 2 2      ; R10 := R10(R11)
200 [-]: TEST      R10 1        ; if R10 then PC := 221
201 [-]: JMP       221          ; PC := 221
202 [-]: GETTABLE  R10 R1 K40   ; R10 := R1["Friend"]
203 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["mFavorite"]
204 [-]: TEST      R10 0        ; if not R10 then PC := 221
205 [-]: JMP       221          ; PC := 221
206 [-]: LOADK     R10 K42      ; R10 := "<font color=\""
207 [-]: GETUPVAL  R11 U0       ; R11 := U0
208 [-]: GETTABLE  R11 R11 K43  ; R82 := R11[0x9f57dd7d]
209 [-]: GETUPVAL  R12 U1       ; R12 := U1
210 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["FloatingContentHighlight"]
211 [-]: CALL      R11 2 2      ; R11 := R11(R12)
212 [-]: LOADK     R12 K44      ; R12 := "\">"
213 [-]: GETTABLE  R13 R0 K3    ; R13 := R0["mMovie"]
214 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13[0x42b04007]
215 [-]: LOADK     R15 K46      ; R15 := "<STAR>"
216 [-]: LOADBOOL  R16 1 0      ; R16 := true
217 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
218 [-]: LOADK     R14 K47      ; R14 := "</font>"
219 [-]: MOVE      R15 R9       ; R15 := R9
220 [-]: CONCAT    R9 R10 R15   ; R9 := R10 .. R11 .. R12 .. R13 .. R14 .. R15
221 [-]: GETTABLE  R10 R0 K48   ; R10 := R0["mShowMasteryRank"]
222 [-]: TEST      R10 0        ; if not R10 then PC := 241
223 [-]: JMP       241          ; PC := 241
224 [-]: MOVE      R10 R9       ; R10 := R9
225 [-]: LOADK     R11 K49      ; R11 := " "
226 [-]: GETTABLE  R12 R0 K3    ; R12 := R0["mMovie"]
227 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12[0x42b04007]
228 [-]: LOADK     R14 K50      ; R14 := "<RANK_"
229 [-]: GETGLOBAL R15 K51      ; R15 := 0x64fb1586
230 [-]: GETTABLE  R16 R1 K52   ; R16 := R1["PlayerLevel"]
231 [-]: CALL      R15 2 2      ; R15 := R15(R16)
232 [-]: LOADK     R16 K53      ; R16 := ">"
233 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
234 [-]: LOADBOOL  R15 1 0      ; R15 := true
235 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
236 [-]: GETUPVAL  R13 U2       ; R13 := U2
237 [-]: GETTABLE  R13 R13 K54  ; R82 := R13[0x0199c230]
238 [-]: GETTABLE  R14 R1 K52   ; R14 := R1["PlayerLevel"]
239 [-]: CALL      R13 2 2      ; R13 := R13(R14)
240 [-]: CONCAT    R9 R10 R13   ; R9 := R10 .. R11 .. R12 .. R13
241 [-]: SETTABLE  R1 K55 R9    ; R1["PlayerName"] := R9
242 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
243 [-]: GETUPVAL  R11 U1       ; R11 := U1
244 [-]: CALL      R10 2 2      ; R10 := R10(R11)
245 [-]: TEST      R10 1        ; if R10 then PC := 256
246 [-]: JMP       256          ; PC := 256
247 [-]: LOADK     R10 K56      ; R10 := "<p><font color=\""
248 [-]: GETUPVAL  R11 U0       ; R11 := U0
249 [-]: GETTABLE  R11 R11 K43  ; R82 := R11[0x9f57dd7d]
250 [-]: MOVE      R12 R4       ; R12 := R4
251 [-]: CALL      R11 2 2      ; R11 := R11(R12)
252 [-]: LOADK     R12 K44      ; R12 := "\">"
253 [-]: GETTABLE  R13 R1 K55   ; R13 := R1["PlayerName"]
254 [-]: LOADK     R14 K57      ; R14 := "</font></p>"
255 [-]: CONCAT    R9 R10 R14   ; R9 := R10 .. R11 .. R12 .. R13 .. R14
256 [-]: GETGLOBAL R10 K58      ; R10 := 0x34291f5c
257 [-]: GETTABLE  R10 R10 K59  ; R82 := R10[0xa7a2e381]
258 [-]: CALL      R10 1 2      ; R10 := R10()
259 [-]: TEST      R10 0        ; if not R10 then PC := 268
260 [-]: JMP       268          ; PC := 268
261 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["mMovie"]
262 [-]: SELF      R10 R10 K60  ; R11 := R10; R10 := R10[0xe261aa96]
263 [-]: GETTABLE  R12 R1 K0    ; R12 := R1["mClipName"]
264 [-]: LOADK     R13 K5       ; R13 := "Name"
265 [-]: LOADK     R14 41       ; R14 := 41.000000
266 [-]: LOADK     R15 K61      ; R15 := "Arial Unicode MS"
267 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
268 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["mMovie"]
269 [-]: SELF      R10 R10 K62  ; R11 := R10; R10 := R10[0xaade900e]
270 [-]: GETTABLE  R12 R1 K0    ; R12 := R1["mClipName"]
271 [-]: LOADK     R13 K63      ; R13 := ".Name"
272 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
273 [-]: LOADK     R13 46       ; R13 := 46.000000
274 [-]: LOADBOOL  R14 1 0      ; R14 := true
275 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
276 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["mMovie"]
277 [-]: SELF      R10 R10 K64  ; R11 := R10; R10 := R10[0x5f56eeab]
278 [-]: GETTABLE  R12 R1 K0    ; R12 := R1["mClipName"]
279 [-]: LOADK     R13 K63      ; R13 := ".Name"
280 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
281 [-]: LOADK     R13 29       ; R13 := 29.000000
282 [-]: MOVE      R14 R9       ; R14 := R9
283 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
284 [-]: LOADK     R10 K65      ; R10 := ""
285 [-]: GETTABLE  R11 R0 K66   ; R11 := R0["mShowClanRank"]
286 [-]: TEST      R11 0        ; if not R11 then PC := 290
287 [-]: JMP       290          ; PC := 290
288 [-]: GETTABLE  R10 R1 K67   ; R10 := R1["RankString"]
289 [-]: JMP       562          ; PC := 562
290 [-]: GETTABLE  R11 R1 K68   ; R11 := R1["Categories"]
291 [-]: GETTABLE  R11 R11 K69  ; R11 := R11[1.000000]
292 [-]: GETTABLE  R12 R0 K70   ; R12 := R0["PENDING"]
293 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 562
294 [-]: JMP       562          ; PC := 562
295 [-]: GETTABLE  R11 R1 K68   ; R11 := R1["Categories"]
296 [-]: GETTABLE  R11 R11 K69  ; R11 := R11[1.000000]
297 [-]: GETTABLE  R12 R0 K71   ; R12 := R0["OFFLINE"]
298 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 562
299 [-]: JMP       562          ; PC := 562
300 [-]: LOADNIL   R11 R11      ; R11 := nil
301 [-]: GETTABLE  R12 R1 K72   ; R12 := R1["State"]
302 [-]: EQ        0 R12 K73    ; if R12 ~= 3.000000 then PC := 311
303 [-]: JMP       311          ; PC := 311
304 [-]: GETTABLE  R12 R0 K3    ; R12 := R0["mMovie"]
305 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12[0x42b04007]
306 [-]: LOADK     R14 K74      ; R14 := "/Lotus/Language/Game/Presence_PreGameLobby"
307 [-]: LOADBOOL  R15 0 0      ; R15 := false
308 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
309 [-]: MOVE      R11 R12      ; R11 := R12
310 [-]: JMP       561          ; PC := 561
311 [-]: GETTABLE  R12 R1 K72   ; R12 := R1["State"]
312 [-]: EQ        0 R12 K75    ; if R12 ~= 4.000000 then PC := 535
313 [-]: JMP       535          ; PC := 535
314 [-]: GETTABLE  R12 R1 K40   ; R12 := R1["Friend"]
315 [-]: GETTABLE  R12 R12 K76  ; R12 := R12["mPresence"]
316 [-]: GETTABLE  R12 R12 K77  ; R12 := R12["session"]
317 [-]: GETTABLE  R12 R12 K78  ; R12 := R12["gameModeId"]
318 [-]: GETUPVAL  R13 U2       ; R13 := U2
319 [-]: GETTABLE  R13 R13 K79  ; R82 := R13[0x929f088b]
320 [-]: CALL      R13 1 2      ; R13 := R13()
321 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 330
322 [-]: JMP       330          ; PC := 330
323 [-]: GETTABLE  R13 R0 K3    ; R13 := R0["mMovie"]
324 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13[0x42b04007]
325 [-]: LOADK     R15 K80      ; R15 := "/Lotus/Language/Game/Presence_Dojo"
326 [-]: LOADBOOL  R16 0 0      ; R16 := false
327 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
328 [-]: MOVE      R11 R13      ; R11 := R13
329 [-]: JMP       530          ; PC := 530
330 [-]: GETUPVAL  R13 U2       ; R13 := U2
331 [-]: GETTABLE  R13 R13 K81  ; R82 := R13[0x11afff19]
332 [-]: CALL      R13 1 2      ; R13 := R13()
333 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 342
334 [-]: JMP       342          ; PC := 342
335 [-]: GETTABLE  R13 R0 K3    ; R13 := R0["mMovie"]
336 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13[0x42b04007]
337 [-]: LOADK     R15 K82      ; R15 := "/Lotus/Language/Game/Presence_DojoDuel"
338 [-]: LOADBOOL  R16 0 0      ; R16 := false
339 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
340 [-]: MOVE      R11 R13      ; R11 := R13
341 [-]: JMP       530          ; PC := 530
342 [-]: GETTABLE  R13 R0 K3    ; R13 := R0["mMovie"]
343 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13[0x42b04007]
344 [-]: LOADK     R15 K83      ; R15 := "/Lotus/Language/Game/Presence_InGame"
345 [-]: LOADBOOL  R16 0 0      ; R16 := false
346 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
347 [-]: MOVE      R11 R13      ; R11 := R13
348 [-]: GETUPVAL  R13 U2       ; R13 := U2
349 [-]: GETTABLE  R13 R13 K84  ; R82 := R13[0xa5306291]
350 [-]: CALL      R13 1 2      ; R13 := R13()
351 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 362
352 [-]: JMP       362          ; PC := 362
353 [-]: MOVE      R13 R11      ; R13 := R11
354 [-]: LOADK     R14 K85      ; R14 := " : "
355 [-]: GETTABLE  R15 R0 K3    ; R15 := R0["mMovie"]
356 [-]: SELF      R15 R15 K45  ; R16 := R15; R15 := R15[0x42b04007]
357 [-]: LOADK     R17 K86      ; R17 := "/Lotus/Language/Menu/Loadout_Photobooth"
358 [-]: LOADBOOL  R18 0 0      ; R18 := false
359 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
360 [-]: CONCAT    R11 R13 R15  ; R11 := R13 .. R14 .. R15
361 [-]: JMP       530          ; PC := 530
362 [-]: GETUPVAL  R13 U2       ; R13 := U2
363 [-]: GETTABLE  R13 R13 K87  ; R82 := R13[0xba48175b]
364 [-]: CALL      R13 1 2      ; R13 := R13()
365 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 376
366 [-]: JMP       376          ; PC := 376
367 [-]: MOVE      R13 R11      ; R13 := R11
368 [-]: LOADK     R14 K85      ; R14 := " : "
369 [-]: GETTABLE  R15 R0 K3    ; R15 := R0["mMovie"]
370 [-]: SELF      R15 R15 K45  ; R16 := R15; R15 := R15[0x42b04007]
371 [-]: LOADK     R17 K88      ; R17 := "/Lotus/Language/Game/DangerRoomConsole"
372 [-]: LOADBOOL  R18 0 0      ; R18 := false
373 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
374 [-]: CONCAT    R11 R13 R15  ; R11 := R13 .. R14 .. R15
375 [-]: JMP       530          ; PC := 530
376 [-]: SELF      R13 R0 K89   ; R14 := R0; R13 := R0[0x64025c33]
377 [-]: MOVE      R15 R12      ; R15 := R12
378 [-]: CALL      R13 3 3      ; R13,R14 := R13(R14,R15)
379 [-]: EQ        1 R13 K1     ; if R13 == nil then PC := 530
380 [-]: JMP       530          ; PC := 530
381 [-]: MOVE      R11 R13      ; R11 := R13
382 [-]: EQ        1 R14 K1     ; if R14 == nil then PC := 530
383 [-]: JMP       530          ; PC := 530
384 [-]: GETGLOBAL R15 K90      ; R15 := 0x7f5022cf
385 [-]: GETTABLE  R15 R15 K91  ; R82 := R15[0xa5c556b9]
386 [-]: GETGLOBAL R16 K90      ; R16 := 0x7f5022cf
387 [-]: GETTABLE  R16 R16 K92  ; R82 := R16[0x04981ab3]
388 [-]: GETGLOBAL R17 K51      ; R17 := 0x64fb1586
389 [-]: GETTABLE  R18 R14 K93  ; R18 := R14["name"]
390 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
391 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
392 [-]: LOADK     R17 K94      ; R17 := "pvpnode"
393 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
394 [-]: TEST      R15 0        ; if not R15 then PC := 402
395 [-]: JMP       402          ; PC := 402
396 [-]: GETTABLE  R15 R0 K3    ; R15 := R0["mMovie"]
397 [-]: SELF      R15 R15 K45  ; R16 := R15; R15 := R15[0x42b04007]
398 [-]: LOADK     R17 K95      ; R17 := "/Lotus/Language/Game/MissionName_PVP"
399 [-]: LOADBOOL  R18 0 0      ; R18 := false
400 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
401 [-]: MOVE      R11 R15      ; R11 := R15
402 [-]: GETGLOBAL R15 K90      ; R15 := 0x7f5022cf
403 [-]: GETTABLE  R15 R15 K96  ; R82 := R15[0x3f3e4d12]
404 [-]: GETTABLE  R16 R0 K3    ; R16 := R0["mMovie"]
405 [-]: SELF      R16 R16 K45  ; R17 := R16; R16 := R16[0x42b04007]
406 [-]: GETTABLE  R18 R14 K97  ; R18 := R14["locTag"]
407 [-]: SELF      R18 R18 K98  ; R19 := R18; R18 := R18[0x6d604ba7]
408 [-]: CALL      R18 2 2      ; R18 := R18(R19)
409 [-]: LOADBOOL  R19 1 0      ; R19 := true
410 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
411 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
412 [-]: GETGLOBAL R16 K13      ; R16 := 0x0032441c
413 [-]: GETTABLE  R16 R16 K99  ; R16 := R16["CachedGoalInfo"]
414 [-]: GETGLOBAL R17 K51      ; R17 := 0x64fb1586
415 [-]: GETTABLE  R18 R14 K93  ; R18 := R14["name"]
416 [-]: CALL      R17 2 2      ; R17 := R17(R18)
417 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
418 [-]: TEST      R16 0        ; if not R16 then PC := 435
419 [-]: JMP       435          ; PC := 435
420 [-]: GETGLOBAL R16 K90      ; R16 := 0x7f5022cf
421 [-]: GETTABLE  R16 R16 K96  ; R82 := R16[0x3f3e4d12]
422 [-]: GETGLOBAL R17 K100     ; R17 := 0x603636ad
423 [-]: GETGLOBAL R18 K13      ; R18 := 0x0032441c
424 [-]: GETTABLE  R18 R18 K99  ; R18 := R18["CachedGoalInfo"]
425 [-]: GETGLOBAL R19 K51      ; R19 := 0x64fb1586
426 [-]: GETTABLE  R20 R14 K93  ; R20 := R14["name"]
427 [-]: CALL      R19 2 2      ; R19 := R19(R20)
428 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
429 [-]: GETTABLE  R18 R18 K101 ; R18 := R18["mDesc"]
430 [-]: LOADBOOL  R19 1 0      ; R19 := true
431 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
432 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
433 [-]: MOVE      R15 R16      ; R15 := R16
434 [-]: JMP       511          ; PC := 511
435 [-]: GETGLOBAL R16 K102     ; R16 := _T
436 [-]: GETTABLE  R16 R16 K103 ; R16 := R16["LockedGoalList"]
437 [-]: TEST      R16 0        ; if not R16 then PC := 462
438 [-]: JMP       462          ; PC := 462
439 [-]: GETGLOBAL R16 K102     ; R16 := _T
440 [-]: GETTABLE  R16 R16 K103 ; R16 := R16["LockedGoalList"]
441 [-]: GETGLOBAL R17 K51      ; R17 := 0x64fb1586
442 [-]: GETTABLE  R18 R14 K93  ; R18 := R14["name"]
443 [-]: CALL      R17 2 2      ; R17 := R17(R18)
444 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
445 [-]: TEST      R16 0        ; if not R16 then PC := 462
446 [-]: JMP       462          ; PC := 462
447 [-]: GETGLOBAL R16 K90      ; R16 := 0x7f5022cf
448 [-]: GETTABLE  R16 R16 K96  ; R82 := R16[0x3f3e4d12]
449 [-]: GETGLOBAL R17 K100     ; R17 := 0x603636ad
450 [-]: GETGLOBAL R18 K102     ; R18 := _T
451 [-]: GETTABLE  R18 R18 K103 ; R18 := R18["LockedGoalList"]
452 [-]: GETGLOBAL R19 K51      ; R19 := 0x64fb1586
453 [-]: GETTABLE  R20 R14 K93  ; R20 := R14["name"]
454 [-]: CALL      R19 2 2      ; R19 := R19(R20)
455 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
456 [-]: GETTABLE  R18 R18 K101 ; R18 := R18["mDesc"]
457 [-]: LOADBOOL  R19 1 0      ; R19 := true
458 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
459 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
460 [-]: MOVE      R15 R16      ; R15 := R16
461 [-]: JMP       511          ; PC := 511
462 [-]: GETTABLE  R16 R14 K93  ; R16 := R14["name"]
463 [-]: GETGLOBAL R17 K104     ; R17 := EMPTY_SYMBOL
464 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 511
465 [-]: JMP       511          ; PC := 511
466 [-]: GETUPVAL  R16 U2       ; R16 := U2
467 [-]: GETTABLE  R16 R16 K105 ; R82 := R16[0xda864831]
468 [-]: MOVE      R17 R12      ; R17 := R12
469 [-]: CALL      R16 2 2      ; R16 := R16(R17)
470 [-]: TEST      R16 0        ; if not R16 then PC := 511
471 [-]: JMP       511          ; PC := 511
472 [-]: MOD       R16 R12 K106 ; R16 := R12 % 1000.000000
473 [-]: GETTABLE  R17 R0 K107  ; R17 := R0["mStarChart"]
474 [-]: SELF      R17 R17 K108 ; R18 := R17; R17 := R17[0x63e6e330]
475 [-]: MOVE      R19 R16      ; R19 := R16
476 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
477 [-]: GETGLOBAL R18 K109     ; R18 := 0x88efc25e
478 [-]: MOVE      R19 R17      ; R19 := R17
479 [-]: CALL      R18 2 2      ; R18 := R18(R19)
480 [-]: GETGLOBAL R19 K110     ; R19 := 0xb009bbc6
481 [-]: MOVE      R20 R18      ; R20 := R18
482 [-]: CALL      R19 2 2      ; R19 := R19(R20)
483 [-]: GETGLOBAL R20 K9       ; R20 := 0x7b998233
484 [-]: MOVE      R21 R19      ; R21 := R19
485 [-]: CALL      R20 2 2      ; R20 := R20(R21)
486 [-]: TEST      R20 1        ; if R20 then PC := 511
487 [-]: JMP       511          ; PC := 511
488 [-]: GETGLOBAL R20 K51      ; R20 := 0x64fb1586
489 [-]: SELF      R21 R19 K111 ; R22 := R19; R21 := R19[0xd3a9d01f]
490 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
491 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
492 [-]: GETGLOBAL R21 K90      ; R21 := 0x7f5022cf
493 [-]: GETTABLE  R21 R21 K91  ; R82 := R21[0xa5c556b9]
494 [-]: MOVE      R22 R20      ; R22 := R20
495 [-]: LOADK     R23 K112     ; R23 := "SquadLink"
496 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
497 [-]: TEST      R21 0        ; if not R21 then PC := 505
498 [-]: JMP       505          ; PC := 505
499 [-]: GETTABLE  R21 R0 K3    ; R21 := R0["mMovie"]
500 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21[0x42b04007]
501 [-]: LOADK     R23 K113     ; R23 := "/Lotus/Language/G1Quests/FlotillaOperation"
502 [-]: LOADBOOL  R24 0 0      ; R24 := false
503 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
504 [-]: MOVE      R11 R21      ; R11 := R21
505 [-]: GETTABLE  R21 R0 K3    ; R21 := R0["mMovie"]
506 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21[0x42b04007]
507 [-]: MOVE      R23 R20      ; R23 := R20
508 [-]: LOADBOOL  R24 0 0      ; R24 := false
509 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
510 [-]: MOVE      R15 R21      ; R15 := R21
511 [-]: GETUPVAL  R21 U2       ; R21 := U2
512 [-]: GETTABLE  R21 R21 K114 ; R82 := R21[0x627e32ab]
513 [-]: MOVE      R22 R12      ; R22 := R12
514 [-]: CALL      R21 2 2      ; R21 := R21(R22)
515 [-]: TEST      R21 0        ; if not R21 then PC := 526
516 [-]: JMP       526          ; PC := 526
517 [-]: MOVE      R21 R15      ; R21 := R15
518 [-]: LOADK     R22 K115     ; R22 := " ("
519 [-]: GETTABLE  R23 R0 K3    ; R23 := R0["mMovie"]
520 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23[0x42b04007]
521 [-]: LOADK     R25 K116     ; R25 := "/Lotus/Language/Labels/HardMode"
522 [-]: LOADBOOL  R26 1 0      ; R26 := true
523 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
524 [-]: LOADK     R24 K117     ; R24 := ")"
525 [-]: CONCAT    R15 R21 R24  ; R15 := R21 .. R22 .. R23 .. R24
526 [-]: MOVE      R21 R11      ; R21 := R11
527 [-]: LOADK     R22 K85      ; R22 := " : "
528 [-]: MOVE      R23 R15      ; R23 := R15
529 [-]: CONCAT    R11 R21 R23  ; R11 := R21 .. R22 .. R23
530 [-]: GETGLOBAL R21 K118     ; R21 := 0x5f0788c4
531 [-]: MOVE      R22 R11      ; R22 := R11
532 [-]: CALL      R21 2 2      ; R21 := R21(R22)
533 [-]: MOVE      R11 R21      ; R11 := R21
534 [-]: JMP       561          ; PC := 561
535 [-]: GETTABLE  R21 R1 K72   ; R21 := R1["State"]
536 [-]: EQ        0 R21 K27    ; if R21 ~= 0.000000 then PC := 545
537 [-]: JMP       545          ; PC := 545
538 [-]: GETTABLE  R21 R0 K3    ; R21 := R0["mMovie"]
539 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21[0x42b04007]
540 [-]: LOADK     R23 K119     ; R23 := "/Lotus/Language/Game/Presence_Offline"
541 [-]: LOADBOOL  R24 0 0      ; R24 := false
542 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
543 [-]: MOVE      R11 R21      ; R11 := R21
544 [-]: JMP       561          ; PC := 561
545 [-]: GETTABLE  R21 R1 K72   ; R21 := R1["State"]
546 [-]: EQ        0 R21 K69    ; if R21 ~= 1.000000 then PC := 555
547 [-]: JMP       555          ; PC := 555
548 [-]: GETTABLE  R21 R0 K3    ; R21 := R0["mMovie"]
549 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21[0x42b04007]
550 [-]: LOADK     R23 K120     ; R23 := "/Lotus/Language/Game/Presence_Online"
551 [-]: LOADBOOL  R24 0 0      ; R24 := false
552 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
553 [-]: MOVE      R11 R21      ; R11 := R21
554 [-]: JMP       561          ; PC := 561
555 [-]: GETTABLE  R21 R0 K3    ; R21 := R0["mMovie"]
556 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21[0x42b04007]
557 [-]: LOADK     R23 K121     ; R23 := "/Lotus/Language/Game/Presence_InMenus"
558 [-]: LOADBOOL  R24 0 0      ; R24 := false
559 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
560 [-]: MOVE      R11 R21      ; R11 := R21
561 [-]: MOVE      R10 R11      ; R10 := R11
562 [-]: GETTABLE  R21 R0 K3    ; R21 := R0["mMovie"]
563 [-]: SELF      R21 R21 K4   ; R22 := R21; R21 := R21[0xc0a3774b]
564 [-]: GETTABLE  R23 R1 K0    ; R23 := R1["mClipName"]
565 [-]: LOADK     R24 K7       ; R24 := "Rank"
566 [-]: LOADK     R25 46       ; R25 := 46.000000
567 [-]: LOADBOOL  R26 1 0      ; R26 := true
568 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
569 [-]: GETTABLE  R21 R0 K3    ; R21 := R0["mMovie"]
570 [-]: SELF      R21 R21 K60  ; R22 := R21; R21 := R21[0xe261aa96]
571 [-]: GETTABLE  R23 R1 K0    ; R23 := R1["mClipName"]
572 [-]: LOADK     R24 K7       ; R24 := "Rank"
573 [-]: LOADK     R25 38       ; R25 := 38.000000
574 [-]: LOADK     R26 K122     ; R26 := "center"
575 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
576 [-]: GETTABLE  R21 R0 K3    ; R21 := R0["mMovie"]
577 [-]: SELF      R21 R21 K64  ; R22 := R21; R21 := R21[0x5f56eeab]
578 [-]: GETTABLE  R23 R1 K0    ; R23 := R1["mClipName"]
579 [-]: LOADK     R24 K123     ; R24 := ".Rank"
580 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
581 [-]: LOADK     R24 29       ; R24 := 29.000000
582 [-]: MOVE      R25 R10      ; R25 := R10
583 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
584 [-]: GETTABLE  R21 R0 K3    ; R21 := R0["mMovie"]
585 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21[0xf64b7262]
586 [-]: GETTABLE  R23 R1 K0    ; R23 := R1["mClipName"]
587 [-]: LOADK     R24 K7       ; R24 := "Rank"
588 [-]: LOADK     R25 36       ; R25 := 36.000000
589 [-]: MOVE      R26 R4       ; R26 := R4
590 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
591 [-]: GETUPVAL  R21 U0       ; R21 := U0
592 [-]: GETTABLE  R21 R21 K124 ; R82 := R21[0x5f0440b6]
593 [-]: GETTABLE  R22 R0 K3    ; R22 := R0["mMovie"]
594 [-]: GETTABLE  R23 R1 K0    ; R23 := R1["mClipName"]
595 [-]: LOADK     R24 K125     ; R24 := ".LastOnline"
596 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
597 [-]: LOADK     R24 K126     ; R24 := "..."
598 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
599 [-]: GETTABLE  R21 R0 K3    ; R21 := R0["mMovie"]
600 [-]: SELF      R21 R21 K64  ; R22 := R21; R21 := R21[0x5f56eeab]
601 [-]: GETTABLE  R23 R1 K0    ; R23 := R1["mClipName"]
602 [-]: LOADK     R24 K125     ; R24 := ".LastOnline"
603 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
604 [-]: LOADK     R24 29       ; R24 := 29.000000
605 [-]: GETTABLE  R25 R1 K127  ; R25 := R1["LastLoginStr"]
606 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
607 [-]: GETTABLE  R21 R0 K3    ; R21 := R0["mMovie"]
608 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21[0xf64b7262]
609 [-]: GETTABLE  R23 R1 K0    ; R23 := R1["mClipName"]
610 [-]: LOADK     R24 K128     ; R24 := "LastOnline"
611 [-]: LOADK     R25 36       ; R25 := 36.000000
612 [-]: MOVE      R26 R4       ; R26 := R4
613 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
614 [-]: GETTABLE  R21 R0 K3    ; R21 := R0["mMovie"]
615 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21[0xf64b7262]
616 [-]: GETTABLE  R23 R1 K0    ; R23 := R1["mClipName"]
617 [-]: LOADK     R24 K129     ; R24 := "Note"
618 [-]: LOADK     R25 9        ; R25 := 9.000000
619 [-]: MOVE      R26 R4       ; R26 := R4
620 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
621 [-]: GETTABLE  R21 R1 K40   ; R21 := R1["Friend"]
622 [-]: TEST      R21 0        ; if not R21 then PC := 639
623 [-]: JMP       639          ; PC := 639
624 [-]: GETTABLE  R21 R0 K3    ; R21 := R0["mMovie"]
625 [-]: SELF      R21 R21 K4   ; R22 := R21; R21 := R21[0xc0a3774b]
626 [-]: GETTABLE  R23 R1 K0    ; R23 := R1["mClipName"]
627 [-]: LOADK     R24 K129     ; R24 := "Note"
628 [-]: LOADK     R25 11       ; R25 := 11.000000
629 [-]: GETTABLE  R26 R0 K130  ; R26 := R0["mIsUGCRestricted"]
630 [-]: TEST      R26 1        ; if R26 then PC := 636
631 [-]: JMP       636          ; PC := 636
632 [-]: GETTABLE  R26 R1 K40   ; R26 := R1["Friend"]
633 [-]: GETTABLE  R26 R26 K131 ; R26 := R26["mNote"]
634 [-]: EQ        0 R26 K65    ; if R26 ~= "" then PC := 637
635 [-]: JMP       637          ; PC := 637
636 [-]: LOADBOOL  R26 0 1      ; R26 := false; PC := 637
637 [-]: LOADBOOL  R26 1 0      ; R26 := true
638 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
639 [-]: GETGLOBAL R21 K13      ; R21 := 0x0032441c
640 [-]: GETTABLE  R21 R21 K132 ; R21 := R21["UITexture_ProfilePlaceHolder"]
641 [-]: GETTABLE  R22 R1 K133  ; R22 := R1["AvatarImageType"]
642 [-]: EQ        1 R22 K1     ; if R22 == nil then PC := 665
643 [-]: JMP       665          ; PC := 665
644 [-]: EQ        1 R22 K65    ; if R22 == "" then PC := 665
645 [-]: JMP       665          ; PC := 665
646 [-]: GETGLOBAL R23 K110     ; R23 := 0xb009bbc6
647 [-]: MOVE      R24 R22      ; R24 := R22
648 [-]: CALL      R23 2 2      ; R23 := R23(R24)
649 [-]: GETGLOBAL R24 K9       ; R24 := 0x7b998233
650 [-]: MOVE      R25 R23      ; R25 := R23
651 [-]: CALL      R24 2 2      ; R24 := R24(R25)
652 [-]: TEST      R24 1        ; if R24 then PC := 658
653 [-]: JMP       658          ; PC := 658
654 [-]: SELF      R24 R23 K134 ; R25 := R23; R24 := R23[0x056dcf06]
655 [-]: CALL      R24 2 2      ; R24 := R24(R25)
656 [-]: MOVE      R21 R24      ; R21 := R24
657 [-]: JMP       665          ; PC := 665
658 [-]: GETGLOBAL R24 K135     ; R24 := 0x3d106989
659 [-]: LOADK     R25 K136     ; R25 := "Couldn't determine itemRes for avatarImageType="
660 [-]: GETGLOBAL R26 K51      ; R26 := 0x64fb1586
661 [-]: MOVE      R27 R22      ; R27 := R22
662 [-]: CALL      R26 2 2      ; R26 := R26(R27)
663 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
664 [-]: CALL      R24 2 1      ; R24(R25)
665 [-]: GETTABLE  R24 R0 K3    ; R24 := R0["mMovie"]
666 [-]: SELF      R24 R24 K137 ; R25 := R24; R24 := R24[0x1cb415c1]
667 [-]: GETTABLE  R26 R1 K0    ; R26 := R1["mClipName"]
668 [-]: LOADK     R27 K138     ; R27 := ".Icon"
669 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
670 [-]: MOVE      R27 R21      ; R27 := R21
671 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
672 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 475
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mDrawnElements"]
  2 [-]: ADD       R2 R2 K1     ; R2 := R2 + 1.000000
  3 [-]: SETTABLE  R0 K0 R2     ; R0["mDrawnElements"] := R2
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mDrawnElements"]
  5 [-]: SETTABLE  R1 K2 R2     ; R1["mDrawnIndex"] := R2
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mMovie"]
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xaade900e]
  8 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mClipName"]
  9 [-]: LOADK     R5 59        ; R5 := 59.000000
 10 [-]: LOADBOOL  R6 0 0       ; R6 := false
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 481
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Error: This function needs to be overloaded to get the users you wanna show (friends, clan, etc)."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x60cce7b4
  5 [-]: LOADBOOL  R2 0 0       ; R2 := false
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 487
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R3 0 11      ; R3 := {}
  2 [-]: SETTABLE  R3 K0 R2     ; R3["Id"] := R2
  3 [-]: SETTABLE  R3 K1 R1     ; R3["Friend"] := R1
  4 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mDisplayName"]
  5 [-]: SETTABLE  R3 K2 R4     ; R3["User"] := R4
  6 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
  7 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0x04981ab3]
  8 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mDisplayName"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SETTABLE  R3 K4 R4     ; R3["UserLower"] := R4
 11 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["mId"]
 12 [-]: SETTABLE  R3 K7 R4     ; R3["AccountId"] := R4
 13 [-]: GETTABLE  R4 R1 K10    ; R4 := R1["mPresence"]
 14 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["state"]
 15 [-]: SETTABLE  R3 K9 R4     ; R3["State"] := R4
 16 [-]: GETTABLE  R4 R1 K13    ; R4 := R1["mStatus"]
 17 [-]: SETTABLE  R3 K12 R4    ; R3["Status"] := R4
 18 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["mActiveAvatarImageType"]
 19 [-]: SETTABLE  R3 K14 R4    ; R3["AvatarImageType"] := R4
 20 [-]: GETTABLE  R4 R1 K17    ; R4 := R1["mLastLogin"]
 21 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["sec"]
 22 [-]: SETTABLE  R3 K16 R4    ; R3["LastLogin"] := R4
 23 [-]: GETTABLE  R4 R1 K20    ; R4 := R1["mPlayerLevel"]
 24 [-]: SETTABLE  R3 K19 R4    ; R3["PlayerLevel"] := R4
 25 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 26 [-]: SETTABLE  R3 K21 R4    ; R3["Categories"] := R4
 27 [-]: GETTABLE  R4 R0 K22    ; R4 := R0["mShowClanRank"]
 28 [-]: TEST      R4 0         ; if not R4 then PC := 81
 29 [-]: JMP       81           ; PC := 81
 30 [-]: GETGLOBAL R4 K23       ; R4 := 0x7b998233
 31 [-]: GETGLOBAL R5 K24       ; R5 := 0x25d99d89
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 81
 34 [-]: JMP       81           ; PC := 81
 35 [-]: GETGLOBAL R4 K24       ; R4 := 0x25d99d89
 36 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0xd4900c5c]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 39 [-]: GETGLOBAL R6 K26       ; R6 := 0xc8802016
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETTABLE  R11 R10 K27  ; R11 := R10["mName"]
 44 [-]: GETTABLE  R12 R0 K28   ; R12 := R0["mMovie"]
 45 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x42b04007]
 46 [-]: MOVE      R14 R11      ; R14 := R11
 47 [-]: LOADBOOL  R15 0 0      ; R15 := false
 48 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 49 [-]: SETTABLE  R5 R9 R12    ; R5[R9] := R12
 50 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
 51 [-]: EQ        0 R12 R11    ; if R12 ~= R11 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETTABLE  R12 R10 K27  ; R12 := R10["mName"]
 54 [-]: SETTABLE  R5 R9 R12    ; R5[R9] := R12
 55 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 43; R8 := R9 end
 56 [-]: JMP       43           ; PC := 43
 57 [-]: GETTABLE  R12 R1 K30   ; R12 := R1["mRank"]
 58 [-]: EQ        1 R12 K31    ; if R12 == nil then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETTABLE  R12 R1 K30   ; R12 := R1["mRank"]
 61 [-]: SETTABLE  R3 K32 R12   ; R3["Rank"] := R12
 62 [-]: JMP       64           ; PC := 64
 63 [-]: SETTABLE  R3 K32 K33   ; R3["Rank"] := -1.000000
 64 [-]: GETTABLE  R12 R1 K13   ; R12 := R1["mStatus"]
 65 [-]: EQ        1 R12 K34    ; if R12 == 0.000000 then PC := 77
 66 [-]: JMP       77           ; PC := 77
 67 [-]: GETTABLE  R12 R1 K35   ; R12 := R1["mNote"]
 68 [-]: EQ        1 R12 K36    ; if R12 == "" then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETTABLE  R12 R0 K28   ; R12 := R0["mMovie"]
 71 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x42b04007]
 72 [-]: LOADK     R14 K38      ; R14 := "/Lotus/Language/Clan/Rank_Applicant"
 73 [-]: LOADBOOL  R15 0 0      ; R15 := false
 74 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 75 [-]: SETTABLE  R3 K37 R12   ; R3["RankString"] := R12
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETTABLE  R12 R3 K32   ; R12 := R3["Rank"]
 78 [-]: ADD       R12 R12 K39  ; R12 := R12 + 1.000000
 79 [-]: GETTABLE  R12 R5 R12   ; R12 := R5[R12]
 80 [-]: SETTABLE  R3 K37 R12   ; R3["RankString"] := R12
 81 [-]: RETURN    R3 2         ; return R3
 82 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 528
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xa5a2c41a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mUserCount"]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["ONLINE"]
  5 [-]: SETTABLE  R2 R3 K3     ; R2[R3] := 0.000000
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mUserCount"]
  7 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["PENDING"]
  8 [-]: SETTABLE  R2 R3 K3     ; R2[R3] := 0.000000
  9 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mUserCount"]
 10 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["OFFLINE"]
 11 [-]: SETTABLE  R2 R3 K3     ; R2[R3] := 0.000000
 12 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mUserCount"]
 13 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["STEAM"]
 14 [-]: SETTABLE  R2 R3 K3     ; R2[R3] := 0.000000
 15 [-]: SETTABLE  R0 K7 K3     ; R0["mPendingIncCount"] := 0.000000
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: LOADK     R3 1         ; R3 := 1.000000
 18 [-]: LEN       R4 R1        ; R4 := # R1
 19 [-]: LOADK     R5 1         ; R5 := 1.000000
 20 [-]: FORPREP   R3 102       ; R3 -= R5; PC := 102
 21 [-]: GETGLOBAL R7 K8        ; R7 := 0xce225efa
 22 [-]: LOADK     R8 0         ; R8 := 0.000000
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: ADD       R2 R2 K9     ; R2 := R2 + 1.000000
 25 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xbffd7199]
 26 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 27 [-]: MOVE      R10 R2       ; R10 := R2
 28 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 29 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["ONLINE"]
 30 [-]: SETTABLE  R7 K11 K3    ; R7["LastLoginSeconds"] := 0.000000
 31 [-]: SETTABLE  R7 K12 K13   ; R7["LastLoginStr"] := ""
 32 [-]: GETTABLE  R9 R7 K14    ; R9 := R7["Status"]
 33 [-]: EQ        0 R9 K15     ; if R9 ~= 9.000000 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["STEAM"]
 36 [-]: JMP       82           ; PC := 82
 37 [-]: GETTABLE  R9 R7 K14    ; R9 := R7["Status"]
 38 [-]: EQ        1 R9 K3      ; if R9 == 0.000000 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["PENDING"]
 41 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mPendingIncCount"]
 42 [-]: GETUPVAL  R10 U0       ; R10 := U0
 43 [-]: GETTABLE  R10 R10 K16  ; R82 := R10[0x06d055f9]
 44 [-]: GETTABLE  R11 R7 K14   ; R11 := R7["Status"]
 45 [-]: EQ        1 R11 K9     ; if R11 == 1.000000 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 48
 48 [-]: LOADBOOL  R11 1 0      ; R11 := true
 49 [-]: LOADK     R12 1        ; R12 := 1.000000
 50 [-]: LOADK     R13 0        ; R13 := 0.000000
 51 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 52 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 53 [-]: SETTABLE  R0 K7 R9     ; R0["mPendingIncCount"] := R9
 54 [-]: JMP       82           ; PC := 82
 55 [-]: GETTABLE  R9 R7 K17    ; R9 := R7["State"]
 56 [-]: EQ        0 R9 K3      ; if R9 ~= 0.000000 then PC := 82
 57 [-]: JMP       82           ; PC := 82
 58 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["OFFLINE"]
 59 [-]: GETTABLE  R9 R7 K19    ; R9 := R7["LastLogin"]
 60 [-]: EQ        1 R9 K20     ; if R9 == nil then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETTABLE  R9 R7 K19    ; R9 := R7["LastLogin"]
 63 [-]: EQ        1 R9 K13     ; if R9 == "" then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R9 K18       ; R9 := 0x34291f5c
 66 [-]: GETTABLE  R9 R9 K21    ; R82 := R9[0x397b920f]
 67 [-]: GETGLOBAL R10 K22      ; R10 := 0x03f57322
 68 [-]: GETTABLE  R11 R7 K19   ; R11 := R7["LastLogin"]
 69 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 70 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 71 [-]: SETTABLE  R7 K11 R9    ; R7[0x06d055f9] := R9
 72 [-]: GETTABLE  R9 R7 K11    ; R9 := R7["LastLoginSeconds"]
 73 [-]: EQ        1 R9 K3      ; if R9 == 0.000000 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETUPVAL  R9 U1        ; R9 := U1
 76 [-]: GETTABLE  R9 R9 K23    ; R82 := R9[0xcfe63447]
 77 [-]: GETTABLE  R10 R7 K11   ; R10 := R7["LastLoginSeconds"]
 78 [-]: MUL       R10 K24 R10  ; R10 := -1.000000 * R10
 79 [-]: LOADBOOL  R11 0 0      ; R11 := false
 80 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 81 [-]: SETTABLE  R7 K12 R9    ; R7["LastLoginStr"] := R9
 82 [-]: GETTABLE  R9 R7 K14    ; R9 := R7["Status"]
 83 [-]: EQ        0 R9 K15     ; if R9 ~= 9.000000 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETTABLE  R9 R7 K17    ; R9 := R7["State"]
 86 [-]: EQ        1 R9 K3      ; if R9 == 0.000000 then PC := 102
 87 [-]: JMP       102          ; PC := 102
 88 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mUserCount"]
 89 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mUserCount"]
 90 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 91 [-]: ADD       R10 R10 K9   ; R10 := R10 + 1.000000
 92 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 93 [-]: GETGLOBAL R9 K25       ; R9 := 0x33bdd652
 94 [-]: GETTABLE  R9 R9 K26    ; R82 := R9[0x23d5322f]
 95 [-]: GETTABLE  R10 R7 K27   ; R10 := R7["Categories"]
 96 [-]: MOVE      R11 R8       ; R11 := R8
 97 [-]: CALL      R9 3 1       ; R9(R10,R11)
 98 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0[0xbad4316f]
 99 [-]: MOVE      R11 R7       ; R11 := R7
100 [-]: LOADBOOL  R12 1 0      ; R12 := true
101 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
102 [-]: FORLOOP   R3 21        ; R3 += R5; if R3 <= R4 then begin PC := 21; R6 := R3 end
103 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 573
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R2 K1        ; R2 := _T
  7 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["User"]
  8 [-]: SETTABLE  R2 K2 R3     ; R2["SelectedProfileName"] := R3
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["AccountId"]
 11 [-]: SETTABLE  R2 K4 R3     ; R2["SelectedProfileId"] := R3
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["AvatarImageType"]
 14 [-]: SETTABLE  R2 K6 R3     ; R2["SelectedProfileImage"] := R3
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x32bb15a6]
 17 [-]: LOADK     R3 K9        ; R3 := "Profile"
 18 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mMovie"]
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 583
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x60cce7b4
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mHookedUpCallbacks"]
  3 [-]: NOT       R2 R2        ; R2 := not R2
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: SETTABLE  R0 K1 K2     ; R0["mHookedUpCallbacks"] := true
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x1baafed5]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1.16.1)
  9 [-]: SETTABLE  R1 K4 R2     ; R1["ViewConsoleCallback"] := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1.16.1:
;
; Name:            
; Defined at line: 587
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xe7f2b02f
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xe7696f24]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 596
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  2 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x9ad21ae9]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x25d99d89
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x25d99d89
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x27af4576]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: LOADK     R5 K5        ; R5 := "ViewConsoleCallback"
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0xe7f2b02f
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xe7696f24]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 606
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xc32ccf2e]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x25d99d89
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mMovie"]
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x492f9da2]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x25d99d89
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x7855ea52]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #1.19:
;
; Name:            
; Defined at line: 616
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R3 R0 K0     ; R82 := R3[0x9ffb9a44]
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: SETTABLE  R0 K1 K2     ; R0["mDrawnElements"] := 0.000000
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x741d078c]
  8 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.19.1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.19.1:
;
; Name:            
; Defined at line: 620
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mDrawnElements"]
  4 [-]: ADD       R2 R2 K1     ; R2 := R2 + 1.000000
  5 [-]: SETTABLE  R1 K0 R2     ; R1["mDrawnElements"] := R2
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mDrawnElements"]
  8 [-]: SETTABLE  R0 K2 R1     ; R0["mDrawnIndex"] := R1
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mApplyThemes"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 44
 12 [-]: JMP       44           ; PC := 44
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["FloatingContentObject"]
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x06d055f9]
 22 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mDrawnIndex"]
 23 [-]: MOD       R3 R3 K7     ; R3 := R3 % 2.000000
 24 [-]: EQ        0 R3 K8      ; if R3 ~= 0.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 27
 27 [-]: LOADBOOL  R3 1 0       ; R3 := true
 28 [-]: LOADK     R4 K9        ; R4 := 0.100000
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mMovie"]
 33 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x91e13703]
 34 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mClipName"]
 35 [-]: LOADK     R6 K13       ; R6 := ".Bg"
 36 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 37 [-]: LOADK     R6 K14       ; R6 := "RectInnerColor"
 38 [-]: GETTABLE  R7 R1 K15    ; R7 := R1["r"]
 39 [-]: GETTABLE  R8 R1 K16    ; R8 := R1["g"]
 40 [-]: GETTABLE  R9 R1 K17    ; R9 := R1["b"]
 41 [-]: MOVE      R10 R2       ; R10 := R2
 42 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 43 [-]: JMP       57           ; PC := 57
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mMovie"]
 46 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xc0a3774b]
 47 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mClipName"]
 48 [-]: LOADK     R6 K19       ; R6 := "Bg"
 49 [-]: LOADK     R7 11        ; R7 := 11.000000
 50 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mDrawnIndex"]
 51 [-]: MOD       R8 R8 K7     ; R8 := R8 % 2.000000
 52 [-]: EQ        0 R8 K8      ; if R8 ~= 0.000000 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 55
 55 [-]: LOADBOOL  R8 1 0       ; R8 := true
 56 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 57 [-]: RETURN    R0 1         ; return 


; Function #1.20:
;
; Name:            
; Defined at line: 635
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mContextMenu"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mContextMenu"]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mVisible"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mContextMenu"]
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe0f7ce9e]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xcf0cb9c2]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.21:
;
; Name:            
; Defined at line: 643
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mContextMenu"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mContextMenu"]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mVisible"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mContextMenu"]
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe0f7ce9e]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x346b096e]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.22:
;
; Name:            
; Defined at line: 650
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x741d078c]
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.22.1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x979c6085]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: LOADK     R5 K4        ; R5 := "OnRichPresenceUpdated"
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.22.1:
;
; Name:            
; Defined at line: 657
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["AccountId"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x33bdd652
  8 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x23d5322f]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["AccountId"]
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.23:
;
; Name:            
; Defined at line: 674
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R3 0         ; R3 := 0.000000
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["mUserCount"]
  4 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["Category"]
  5 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
  6 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["mUserCount"]
 10 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["Category"]
 11 [-]: GETTABLE  R3 R4 R5     ; R3 := R4[R5]
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x1142c7a8]
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K4        ; R5 := " "
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CONCAT    R1 R4 R6     ; R1 := R4 .. R5 .. R6
 19 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x49800d7f]
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #1.24:
;
; Name:            
; Defined at line: 686
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mClipName"]
  4 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mApplyThemes"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Category"]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["PENDING"]
 13 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mPendingIncCount"]
 17 [-]: LT        1 K6 R2      ; if 0.000000 < R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 20
 20 [-]: LOADBOOL  R2 1 0       ; R2 := true
 21 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mMovie"]
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc0a3774b]
 23 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["mClipName"]
 24 [-]: LOADK     R6 K9        ; R6 := "UpperIcon"
 25 [-]: LOADK     R7 11        ; R7 := 11.000000
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 28 [-]: JMP       90           ; PC := 90
 29 [-]: LOADK     R3 0         ; R3 := 0.000000
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mUserCount"]
 32 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Category"]
 33 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 34 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mUserCount"]
 38 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Category"]
 39 [-]: GETTABLE  R3 R4 R5     ; R3 := R4[R5]
 40 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 41 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xe261aa96]
 42 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["mClipName"]
 43 [-]: LOADK     R7 K12       ; R7 := "Counter"
 44 [-]: LOADK     R8 29        ; R8 := 29.000000
 45 [-]: GETGLOBAL R9 K13       ; R9 := 0x64fb1586
 46 [-]: MOVE      R10 R3       ; R10 := R3
 47 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 48 [-]: CALL      R4 0 1       ; R4(R5,...)
 49 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 50 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x91a24e4b]
 51 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["mClipName"]
 52 [-]: LOADK     R7 K15       ; R7 := ".Counter"
 53 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 54 [-]: LOADK     R7 33        ; R7 := 33.000000
 55 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 56 [-]: GETGLOBAL R5 K16       ; R5 := 0x0032441c
 57 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["UIColor_Black"]
 58 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["Category"]
 59 [-]: GETUPVAL  R7 U0        ; R7 := U0
 60 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PENDING"]
 61 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETUPVAL  R6 U0        ; R6 := U0
 64 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mPendingIncCount"]
 65 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: GETGLOBAL R6 K16       ; R6 := 0x0032441c
 68 [-]: GETTABLE  R5 R6 K18    ; R5 := R6["UIColor_Red"]
 69 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mMovie"]
 70 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xf64b7262]
 71 [-]: GETTABLE  R8 R1 K1     ; R8 := R1["mClipName"]
 72 [-]: LOADK     R9 K20       ; R9 := "CounterBg"
 73 [-]: LOADK     R10 9        ; R10 := 9.000000
 74 [-]: MOVE      R11 R5       ; R11 := R5
 75 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 76 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mMovie"]
 77 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xf64b7262]
 78 [-]: GETTABLE  R8 R1 K1     ; R8 := R1["mClipName"]
 79 [-]: LOADK     R9 K20       ; R9 := "CounterBg"
 80 [-]: LOADK     R10 10       ; R10 := 10.000000
 81 [-]: LOADK     R11 50       ; R11 := 50.000000
 82 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 83 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mMovie"]
 84 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xf64b7262]
 85 [-]: GETTABLE  R8 R1 K1     ; R8 := R1["mClipName"]
 86 [-]: LOADK     R9 K20       ; R9 := "CounterBg"
 87 [-]: LOADK     R10 12       ; R10 := 12.000000
 88 [-]: ADD       R11 R4 K21   ; R11 := R4 + 10.000000
 89 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 90 [-]: RETURN    R0 1         ; return 


; Function #1.25:
;
; Name:            
; Defined at line: 714
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mApplyThemes"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xe1909b14]
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mSelectedElement"]
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Name"]
  7 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mSelectedElement"]
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xea061e98]
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.25.1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.25.1:
;
; Name:            
; Defined at line: 720
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xe5e56cbe]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.26:
;
; Name:            
; Defined at line: 726
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mClipName"]
  4 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mApplyThemes"]
  8 [-]: TEST      R3 0         ; if not R3 then PC := 51
  9 [-]: JMP       51           ; PC := 51
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x1cb415c1]
 12 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["mClipName"]
 13 [-]: LOADK     R6 K5        ; R6 := ".UpperIcon"
 14 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mUpperIcon"]
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 20 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["mClipName"]
 21 [-]: LOADK     R6 K8        ; R6 := "UpperIcon"
 22 [-]: LOADK     R7 12        ; R7 := 12.000000
 23 [-]: LOADK     R8 24        ; R8 := 24.000000
 24 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 25 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 27 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["mClipName"]
 28 [-]: LOADK     R6 K8        ; R6 := "UpperIcon"
 29 [-]: LOADK     R7 13        ; R7 := 13.000000
 30 [-]: LOADK     R8 24        ; R8 := 24.000000
 31 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 32 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Positive"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 44 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 45 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["mClipName"]
 46 [-]: LOADK     R6 K8        ; R6 := "UpperIcon"
 47 [-]: LOADK     R7 9         ; R7 := 9.000000
 48 [-]: GETUPVAL  R8 U1        ; R8 := U1
 49 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["Positive"]
 50 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 51 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x0893b33a]
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: MOVE      R6 R2        ; R6 := R2
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0xe5e56cbe]
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: CALL      R3 3 1       ; R3(R4,R5)
 58 [-]: RETURN    R0 1         ; return 


; Function #1.27:
;
; Name:            
; Defined at line: 753
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Friend"]
  2 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["Friend"]
  5 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Friend"]
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mFavorite"]
  9 [-]: GETTABLE  R4 R2 K0     ; R4 := R2["Friend"]
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mFavorite"]
 11 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Friend"]
 14 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mFavorite"]
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x87b134f1]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #1.28:
;
; Name:            
; Defined at line: 768
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xb023da24]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mContextMenu"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mContextMenu"]
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xed1ab921]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mMovie"]
 19 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x5b0290d2]
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mContextMenuClipName"]
 22 [-]: LOADK     R7 59        ; R7 := 59.000000
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: TEST      R3 0         ; if not R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mContextMenu"]
 30 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xe0f7ce9e]
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #1.29:
;
; Name:            
; Defined at line: 787
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Rank"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Rank"]
  3 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Friend"]
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mNote"]
  7 [-]: EQ        1 R2 K3      ; if R2 == "" then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["Friend"]
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mNote"]
 11 [-]: EQ        1 R2 K3      ; if R2 == "" then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["UserLower"]
 14 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["UserLower"]
 15 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADBOOL  R2 1 0       ; R2 := true
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Friend"]
 21 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mNote"]
 22 [-]: EQ        1 R2 K3      ; if R2 == "" then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["Friend"]
 25 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mNote"]
 26 [-]: EQ        1 R2 K3      ; if R2 == "" then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 29
 29 [-]: LOADBOOL  R2 1 0       ; R2 := true
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Rank"]
 32 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Rank"]
 33 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 36
 36 [-]: LOADBOOL  R2 1 0       ; R2 := true
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: RETURN    R0 1         ; return 


; Function #1.30:
;
; Name:            
; Defined at line: 802
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["LastLoginSeconds"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["LastLoginSeconds"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #1.31:
;
; Name:            
; Defined at line: 835
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLabel"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x0ebd9e58]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mLabel"]
  6 [-]: EQ        0 R3 K2      ; if R3 ~= "" then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UITexture_Search"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UITexture_ClearSearch"]
 14 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mAltButtonicon"]
 15 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SETTABLE  R0 K6 R3     ; R0["mAltButtonicon"] := R3
 18 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x1cb415c1]
 20 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 21 [-]: LOADK     R7 K10       ; R7 := ".BtnAlt"
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mLabel"]
 26 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x71e9ac81]
 33 [-]: LOADNIL   R6 R6        ; R6 := nil
 34 [-]: LOADBOOL  R7 1 0       ; R7 := true
 35 [-]: LOADBOOL  R8 1 0       ; R8 := true
 36 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 37 [-]: RETURN    R0 1         ; return 


; Function #1.32:
;
; Name:            
; Defined at line: 849
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x7e4d43ce]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  4 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x1467d5f4]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: NOT       R1 R1        ; R1 := not R1
  7 [-]: SETTABLE  R0 K3 R1     ; R0["mAltButtonVisible"] := R1
  8 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc0a3774b]
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K7        ; R5 := "BtnAlt"
 12 [-]: LOADK     R6 11        ; R6 := 11.000000
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #1.33:
;
; Name:            
; Defined at line: 863
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x71e9ac81]
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: LOADBOOL  R4 1 0       ; R4 := true
  5 [-]: LOADBOOL  R5 1 0       ; R5 := true
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.34:
;
; Name:            
; Defined at line: 875
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["User"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x06d055f9]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mApplyThemes"]
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mLabel"]
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mSearchTerm"]
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: EQ        0 R2 K6      ; if R2 ~= "" then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADBOOL  R3 0 0       ; R3 := false
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x7f5022cf
 22 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0xa5c556b9]
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0x83e41587
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0x83e41587
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: LOADK     R6 1         ; R6 := 1.000000
 30 [-]: LOADBOOL  R7 1 0       ; R7 := true
 31 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 32 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 35
 35 [-]: LOADBOOL  R3 1 0       ; R3 := true
 36 [-]: NOT       R4 R3        ; R4 := not R3
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: RETURN    R0 1         ; return 


; Function #1.35:
;
; Name:            
; Defined at line: 900
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mContextMenuClipName"]
  6 [-]: LOADK     R4 59        ; R4 := 59.000000
  7 [-]: LOADBOOL  R5 0 0       ; R5 := false
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mContextMenuClipName"]
 14 [-]: LOADK     R4 11        ; R4 := 11.000000
 15 [-]: LOADBOOL  R5 0 0       ; R5 := false
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
 19 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x0c33ebb2]
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mRootClip"]
 22 [-]: LOADK     R4 K5        ; R4 := "noMenuSelection"
 23 [-]: LOADBOOL  R5 0 0       ; R5 := false
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xed1ab921]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mStoredFocusId"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xbce5a201]
 41 [-]: GETTABLE  R4 R1 K10    ; R4 := R1["Id"]
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: JMP       65           ; PC := 65
 44 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mStoredFocusId"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mStoredFocusId"]
 57 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["Id"]
 58 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETUPVAL  R2 U0        ; R2 := U0
 61 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xdf42446e]
 62 [-]: GETUPVAL  R4 U0        ; R4 := U0
 63 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mStoredFocusId"]
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: SETTABLE  R0 K12 K13   ; R0["mVisible"] := false
 66 [-]: RETURN    R0 1         ; return 


; Function #1.36:
;
; Name:            
; Defined at line: 918
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mMovie"]
 13 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x91a24e4b]
 14 [-]: LOADK     R6 K3        ; R6 := "_root"
 15 [-]: LOADK     R7 25        ; R7 := 25.000000
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: ADD       R1 R4 K4     ; R1 := R4 + 10.000000
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mMovie"]
 20 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x91a24e4b]
 21 [-]: LOADK     R6 K3        ; R6 := "_root"
 22 [-]: LOADK     R7 26        ; R7 := 26.000000
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: ADD       R2 R4 K5     ; R2 := R4 + 8.000000
 25 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 26 [-]: SETTABLE  R4 K6 R1     ; R4["x"] := R1
 27 [-]: SETTABLE  R4 K7 R2     ; R4["y"] := R2
 28 [-]: GETGLOBAL R5 K8        ; R5 := _T
 29 [-]: SETTABLE  R5 K9 K10    ; R5["gToolTip"] := nil
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mMovie"]
 32 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xaade900e]
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mContextMenuClipName"]
 35 [-]: LOADK     R8 59        ; R8 := 59.000000
 36 [-]: LOADBOOL  R9 1 0       ; R9 := true
 37 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mMovie"]
 40 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xaade900e]
 41 [-]: GETUPVAL  R7 U0        ; R7 := U0
 42 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mContextMenuClipName"]
 43 [-]: LOADK     R8 11        ; R8 := 11.000000
 44 [-]: LOADBOOL  R9 1 0       ; R9 := true
 45 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mMovie"]
 48 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x0c33ebb2]
 49 [-]: GETUPVAL  R7 U0        ; R7 := U0
 50 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["mRootClip"]
 51 [-]: LOADK     R8 K15       ; R8 := "noMenuSelection"
 52 [-]: LOADBOOL  R9 1 0       ; R9 := true
 53 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 54 [-]: SETTABLE  R0 K16 K17   ; R0["mLongestElement"] := 0.000000
 55 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x71e9ac81]
 56 [-]: LOADNIL   R7 R7        ; R7 := nil
 57 [-]: LOADBOOL  R8 1 0       ; R8 := true
 58 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 59 [-]: LOADK     R5 1         ; R5 := 1.000000
 60 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0x5fbddc1a]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: LOADK     R7 1         ; R7 := 1.000000
 63 [-]: FORPREP   R5 105       ; R5 -= R7; PC := 105
 64 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0x5465f8f3]
 65 [-]: MOVE      R11 R8       ; R11 := R8
 66 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 67 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 68 [-]: MOVE      R11 R9       ; R11 := R9
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 1        ; if R10 then PC := 105
 71 [-]: JMP       105          ; PC := 105
 72 [-]: GETUPVAL  R10 U0       ; R10 := U0
 73 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["mApplyThemes"]
 74 [-]: TEST      R10 0        ; if not R10 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 77 [-]: GETTABLE  R11 R9 K22   ; R11 := R9["Button"]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETTABLE  R10 R9 K22   ; R10 := R9["Button"]
 82 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x8d77b2b2]
 83 [-]: GETTABLE  R12 R0 K16   ; R12 := R0["mLongestElement"]
 84 [-]: ADD       R12 R12 K24  ; R12 := R12 + 20.000000
 85 [-]: CALL      R10 3 1      ; R10(R11,R12)
 86 [-]: JMP       105          ; PC := 105
 87 [-]: GETUPVAL  R10 U0       ; R10 := U0
 88 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["mMovie"]
 89 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xf64b7262]
 90 [-]: GETTABLE  R12 R9 K26   ; R12 := R9["mClipName"]
 91 [-]: LOADK     R13 K27      ; R13 := "Btn"
 92 [-]: LOADK     R14 12       ; R14 := 12.000000
 93 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["mLongestElement"]
 94 [-]: ADD       R15 R15 K4   ; R15 := R15 + 10.000000
 95 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 96 [-]: GETUPVAL  R10 U0       ; R10 := U0
 97 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["mMovie"]
 98 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xf64b7262]
 99 [-]: GETTABLE  R12 R9 K26   ; R12 := R9["mClipName"]
100 [-]: LOADK     R13 K28      ; R13 := "Bg"
101 [-]: LOADK     R14 12       ; R14 := 12.000000
102 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["mLongestElement"]
103 [-]: ADD       R15 R15 K29  ; R15 := R15 + 15.000000
104 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
105 [-]: FORLOOP   R5 64        ; R5 += R7; if R5 <= R6 then begin PC := 64; R8 := R5 end
106 [-]: TEST      R3 1         ; if R3 then PC := 148
107 [-]: JMP       148          ; PC := 148
108 [-]: GETUPVAL  R10 U1       ; R10 := U1
109 [-]: GETTABLE  R10 R10 K30  ; R82 := R10[0x44537adf]
110 [-]: GETUPVAL  R11 U0       ; R11 := U0
111 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["mMovie"]
112 [-]: CALL      R10 2 3      ; R10,R11 := R10(R11)
113 [-]: GETTABLE  R12 R4 K7    ; R12 := R4["y"]
114 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0x5fbddc1a]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: GETTABLE  R14 R0 K31   ; R14 := R0["mForcedVerticalSeparation"]
117 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
118 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
119 [-]: ADD       R12 R12 K32  ; R12 := R12 + 18.000000
120 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: SUB       R13 R11 R12  ; R13 := R11 - R12
123 [-]: GETTABLE  R14 R4 K7    ; R14 := R4["y"]
124 [-]: ADD       R14 R14 R13  ; R14 := R14 + R13
125 [-]: SETTABLE  R4 K7 R14    ; R4["y"] := R14
126 [-]: GETUPVAL  R14 U0       ; R14 := U0
127 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["mMovie"]
128 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14[0x67bc869f]
129 [-]: GETUPVAL  R16 U0       ; R16 := U0
130 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["mContextMenuClipName"]
131 [-]: LOADK     R17 0        ; R17 := 0.000000
132 [-]: GETUPVAL  R18 U1       ; R18 := U1
133 [-]: GETTABLE  R18 R18 K34  ; R82 := R18[0x74a11ec6]
134 [-]: GETTABLE  R19 R4 K6    ; R19 := R4["x"]
135 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
136 [-]: CALL      R14 0 1      ; R14(R15,...)
137 [-]: GETUPVAL  R14 U0       ; R14 := U0
138 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["mMovie"]
139 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14[0x67bc869f]
140 [-]: GETUPVAL  R16 U0       ; R16 := U0
141 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["mContextMenuClipName"]
142 [-]: LOADK     R17 1        ; R17 := 1.000000
143 [-]: GETUPVAL  R18 U1       ; R18 := U1
144 [-]: GETTABLE  R18 R18 K34  ; R82 := R18[0x74a11ec6]
145 [-]: GETTABLE  R19 R4 K7    ; R19 := R4["y"]
146 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
147 [-]: CALL      R14 0 1      ; R14(R15,...)
148 [-]: GETUPVAL  R14 U0       ; R14 := U0
149 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["mMovie"]
150 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0xf64b7262]
151 [-]: GETUPVAL  R16 U0       ; R16 := U0
152 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["mContextMenuClipName"]
153 [-]: LOADK     R17 K35      ; R17 := "Frame"
154 [-]: LOADK     R18 12       ; R18 := 12.000000
155 [-]: GETTABLE  R19 R0 K16   ; R19 := R0["mLongestElement"]
156 [-]: GETUPVAL  R20 U1       ; R20 := U1
157 [-]: GETTABLE  R20 R20 K36  ; R82 := R20[0x06d055f9]
158 [-]: GETUPVAL  R21 U0       ; R21 := U0
159 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["mApplyThemes"]
160 [-]: LOADK     R22 40       ; R22 := 40.000000
161 [-]: LOADK     R23 35       ; R23 := 35.000000
162 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
163 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
164 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
165 [-]: GETUPVAL  R14 U0       ; R14 := U0
166 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["mMovie"]
167 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0xf64b7262]
168 [-]: GETUPVAL  R16 U0       ; R16 := U0
169 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["mContextMenuClipName"]
170 [-]: LOADK     R17 K35      ; R17 := "Frame"
171 [-]: LOADK     R18 13       ; R18 := 13.000000
172 [-]: SELF      R19 R0 K19   ; R20 := R0; R19 := R0[0x5fbddc1a]
173 [-]: CALL      R19 2 2      ; R19 := R19(R20)
174 [-]: GETTABLE  R20 R0 K31   ; R20 := R0["mForcedVerticalSeparation"]
175 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
176 [-]: GETUPVAL  R20 U1       ; R20 := U1
177 [-]: GETTABLE  R20 R20 K36  ; R82 := R20[0x06d055f9]
178 [-]: GETUPVAL  R21 U0       ; R21 := U0
179 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["mApplyThemes"]
180 [-]: LOADK     R22 22       ; R22 := 22.000000
181 [-]: LOADK     R23 18       ; R23 := 18.000000
182 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
183 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
184 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
185 [-]: SETTABLE  R0 K37 K38   ; R0["mVisible"] := true
186 [-]: RETURN    R0 1         ; return 


; Function #1.37:
;
; Name:            
; Defined at line: 962
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mApplyThemes"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x0032441c
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UIColor_White"]
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x0032441c
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["UIColor_Black"]
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mContextMenu"]
 12 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xed1ab921]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R2 1         ; if R2 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["Id"]
 22 [-]: GETTABLE  R7 R1 K7     ; R7 := R1["Id"]
 23 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R6 K1        ; R6 := 0x0032441c
 26 [-]: GETTABLE  R3 R6 K8     ; R3 := R6["UIColor_Yellow"]
 27 [-]: GETGLOBAL R6 K1        ; R6 := 0x0032441c
 28 [-]: GETTABLE  R4 R6 K3     ; R4 := R6["UIColor_Black"]
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mMovie"]
 31 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xf64b7262]
 32 [-]: GETTABLE  R8 R1 K11    ; R8 := R1["mClipName"]
 33 [-]: LOADK     R9 K12       ; R9 := "Bg"
 34 [-]: LOADK     R10 9        ; R10 := 9.000000
 35 [-]: MOVE      R11 R3       ; R11 := R3
 36 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mMovie"]
 39 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xf64b7262]
 40 [-]: GETTABLE  R8 R1 K11    ; R8 := R1["mClipName"]
 41 [-]: LOADK     R9 K13       ; R9 := "Label"
 42 [-]: LOADK     R10 9        ; R10 := 9.000000
 43 [-]: MOVE      R11 R4       ; R11 := R4
 44 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 45 [-]: RETURN    R0 1         ; return 


; Function #1.38:
;
; Name:            
; Defined at line: 980
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mContextMenu"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x74448d01]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.39:
;
; Name:            
; Defined at line: 984
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mContextMenu"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x74448d01]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADBOOL  R4 1 0       ; R4 := true
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.40:
;
; Name:            
; Defined at line: 988
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["PressedCallback"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0x372f38bf]
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: TEST      R1 0         ; if not R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mContextMenu"]
 23 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe0f7ce9e]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.41:
;
; Name:            
; Defined at line: 999
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mApplyThemes"]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 57
 10 [-]: JMP       57           ; PC := 57
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
 12 [-]: LOADK     R2 K3        ; R2 := "Lotus.Interface.Components.ThemedButton"
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETTABLE  R2 R1 K5     ; R82 := R2[0xae6791ba]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mMovie"]
 17 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 18 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["Name"]
 19 [-]: LOADNIL   R6 R9        ; R6 := R7 := R8 := R9 := nil
 20 [-]: GETUPVAL  R10 U0       ; R10 := U0
 21 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x1baafed5]
 22 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: SETTABLE  R0 K4 R2     ; R0["Button"] := R2
 25 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Button"]
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x1403231b]
 27 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["Id"]
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Button"]
 30 [-]: SETTABLE  R2 K12 K13   ; R2["mMinSize"] := 200.000000
 31 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Button"]
 32 [-]: SETTABLE  R2 K14 K15   ; R2["mAlignment"] := "left"
 33 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Button"]
 34 [-]: SETTABLE  R2 K16 K17   ; R2["mTextBuffer"] := 10.000000
 35 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Button"]
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["mContextMenu"]
 38 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["mOnFocusedCallback"]
 39 [-]: SETTABLE  R2 K18 R3    ; R2["mOnFocusedCallback"] := R3
 40 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Button"]
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["mContextMenu"]
 43 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["mOnUnfocusedCallback"]
 44 [-]: SETTABLE  R2 K20 R3    ; R2["mOnUnfocusedCallback"] := R3
 45 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Button"]
 46 [-]: GETUPVAL  R3 U0        ; R3 := U0
 47 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["mContextMenu"]
 48 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["mOnSelectedCallback"]
 49 [-]: SETTABLE  R2 K21 R3    ; R2["mOnPressedCallback"] := R3
 50 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Button"]
 51 [-]: GETTABLE  R3 R0 K23    ; R3 := R0["PressedCallback"]
 52 [-]: SETTABLE  R2 K23 R3    ; R2["PressedCallback"] := R3
 53 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Button"]
 54 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x71e9ac81]
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: JMP       71           ; PC := 71
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["mContextMenu"]
 59 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x74448d01]
 60 [-]: MOVE      R4 R0        ; R4 := R0
 61 [-]: LOADBOOL  R5 0 0       ; R5 := false
 62 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 63 [-]: GETUPVAL  R2 U0        ; R2 := U0
 64 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mMovie"]
 65 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x20b98db3]
 66 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 67 [-]: LOADK     R5 K27       ; R5 := ".Label.text"
 68 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 69 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["Name"]
 70 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 71 [-]: GETUPVAL  R2 U0        ; R2 := U0
 72 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mMovie"]
 73 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x2ce15376]
 74 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 75 [-]: LOADK     R5 K29       ; R5 := "Label"
 76 [-]: LOADK     R6 33        ; R6 := 33.000000
 77 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 78 [-]: GETUPVAL  R3 U0        ; R3 := U0
 79 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["mContextMenu"]
 80 [-]: GETGLOBAL R4 K31       ; R4 := 0x5bced4c4
 81 [-]: GETTABLE  R4 R4 K32    ; R82 := R4[0xb62ecfe0]
 82 [-]: GETUPVAL  R5 U0        ; R5 := U0
 83 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["mContextMenu"]
 84 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["mLongestElement"]
 85 [-]: MOVE      R6 R2        ; R6 := R2
 86 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 87 [-]: SETTABLE  R3 K30 R4    ; R3["mLongestElement"] := R4
 88 [-]: RETURN    R0 1         ; return 


