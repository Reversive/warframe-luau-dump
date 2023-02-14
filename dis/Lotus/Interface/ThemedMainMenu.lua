; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  170

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["hasCheckedTutorial"] := nil
  3 [-]: LOADKB    R0 0 0       ; R0 := false
  4 [-]: SETGLOBAL R0 K3        ; mAllowedAdvanceFromLogin := R0
  5 [-]: LOADKB    R0 0 0       ; R0 := false
  6 [-]: SETGLOBAL R0 K4        ; mShowingBackground := R0
  7 [-]: LOADNIL   R0 R0        ; R0 := nil
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x2d0fad09
  9 [-]: LOADK     R2 K6        ; R2 := "Lotus.Scripts.Libs.ChallengeLib"
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: LOADK     R2 K7        ; R2 := "MainMenu::"
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x2d0fad09
 13 [-]: LOADK     R4 K8        ; R4 := "EE.Interface.Utilities"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x2d0fad09
 16 [-]: LOADK     R5 K9        ; R5 := "Lotus.Interface.LotusNetworkUtilities"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0x2d0fad09
 19 [-]: LOADK     R6 K10       ; R6 := "Lotus.Interface.LotusUtilities"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0x2d0fad09
 22 [-]: LOADK     R7 K11       ; R7 := "Lotus.Interface.UIStyleUtilities"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K5        ; R7 := 0x2d0fad09
 25 [-]: LOADK     R8 K12       ; R8 := "Lotus.Interface.UIUtilities"
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K5        ; R8 := 0x2d0fad09
 28 [-]: LOADK     R9 K13       ; R9 := "EE.Interface.AnchorMgr"
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: GETGLOBAL R9 K5        ; R9 := 0x2d0fad09
 31 [-]: LOADK     R10 K14      ; R10 := "Lotus.Interface.MissionRequirementUtilities"
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: LOADNIL   R10 R10      ; R10 := nil
 34 [-]: LOADKB    R11 1 0      ; R11 := true
 35 [-]: SETGLOBAL R11 K15      ; mInputBlocked := R11
 36 [-]: LOADKB    R11 0 0      ; R11 := false
 37 [-]: SETGLOBAL R11 K16      ; mInitialized := R11
 38 [-]: LOADKB    R11 0 0      ; R11 := false
 39 [-]: SETGLOBAL R11 K17      ; mOfferedSteamPack := R11
 40 [-]: LOADKB    R11 0 0      ; R11 := false
 41 [-]: SETGLOBAL R11 K18      ; mRemovedSteamPackNotified := R11
 42 [-]: LOADKB    R11 1 0      ; R11 := true
 43 [-]: SETGLOBAL R11 K19      ; mOfferedSteamEconomy := R11
 44 [-]: LOADKB    R11 0 0      ; R11 := false
 45 [-]: SETGLOBAL R11 K20      ; mShownEmailPopup := R11
 46 [-]: LOADKB    R11 0 0      ; R11 := false
 47 [-]: SETGLOBAL R11 K21      ; mShowEpicNotifications := R11
 48 [-]: CONST     R11 0        ; R11 := 0.000000
 49 [-]: CONST     R12 1        ; R12 := 1.000000
 50 [-]: CONST     R13 2        ; R13 := 2.000000
 51 [-]: CONST     R14 3        ; R14 := 3.000000
 52 [-]: CONST     R15 4        ; R15 := 4.000000
 53 [-]: CONST     R16 5        ; R16 := 5.000000
 54 [-]: CONST     R17 1        ; R17 := 1.000000
 55 [-]: SETGLOBAL R17 K22      ; OPEN_BROWSER_DELAY := R17
 56 [-]: LOADNIL   R17 R21      ; R17 := R18 := R19 := R20 := R21 := nil
 57 [-]: LOADKB    R22 0 0      ; R22 := false
 58 [-]: LOADNIL   R23 R23      ; R23 := nil
 59 [-]: LOADKB    R24 0 0      ; R24 := false
 60 [-]: LOADNIL   R25 R25      ; R25 := nil
 61 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 62 [-]: LOADNIL   R27 R38      ; R27 := R28 := R29 := R30 := R31 := R32 := R33 := R34 := R35 := R36 := R37 := R38 := nil
 63 [-]: CONST     R39 0        ; R39 := 0.000000
 64 [-]: LOADKB    R40 0 0      ; R40 := false
 65 [-]: LOADNIL   R41 R41      ; R41 := nil
 66 [-]: LOADKB    R42 0 0      ; R42 := false
 67 [-]: LOADKB    R43 0 0      ; R43 := false
 68 [-]: LOADNIL   R44 R51      ; R44 := R45 := R46 := R47 := R48 := R49 := R50 := R51 := nil
 69 [-]: LOADKB    R52 0 0      ; R52 := false
 70 [-]: LOADNIL   R53 R54      ; R53 := R54 := nil
 71 [-]: LOADKB    R55 0 0      ; R55 := false
 72 [-]: LOADNIL   R56 R56      ; R56 := nil
 73 [-]: LOADKB    R57 0 0      ; R57 := false
 74 [-]: LOADNIL   R58 R58      ; R58 := nil
 75 [-]: LOADKB    R59 0 0      ; R59 := false
 76 [-]: LOADKB    R60 0 0      ; R60 := false
 77 [-]: LOADNIL   R61 R61      ; R61 := nil
 78 [-]: LOADKB    R62 0 0      ; R62 := false
 79 [-]: LOADKB    R63 0 0      ; R63 := false
 80 [-]: LOADKB    R64 0 0      ; R64 := false
 81 [-]: LOADNIL   R65 R65      ; R65 := nil
 82 [-]: LOADKB    R66 1 0      ; R66 := true
 83 [-]: LOADKB    R67 1 0      ; R67 := true
 84 [-]: LOADK     R68 K23      ; R68 := "Logo"
 85 [-]: LOADKB    R69 0 0      ; R69 := false
 86 [-]: LOADKB    R70 0 0      ; R70 := false
 87 [-]: LOADKB    R71 0 0      ; R71 := false
 88 [-]: LOADKB    R72 0 0      ; R72 := false
 89 [-]: CONST     R73 0        ; R73 := 0.000000
 90 [-]: LOADKB    R74 0 0      ; R74 := false
 91 [-]: NEWTABLE  R75 0 0      ; R75 := {}
 92 [-]: LOADKB    R76 0 0      ; R76 := false
 93 [-]: LOADKB    R77 0 0      ; R77 := false
 94 [-]: LOADKB    R78 0 0      ; R78 := false
 95 [-]: LOADNIL   R79 R80      ; R79 := R80 := nil
 96 [-]: LOADK     R81 K23      ; R81 := "Logo"
 97 [-]: LOADKB    R82 0 0      ; R82 := false
 98 [-]: LOADKB    R83 0 0      ; R83 := false
 99 [-]: LOADKB    R84 0 0      ; R84 := false
100 [-]: LOADNIL   R85 R85      ; R85 := nil
101 [-]: NEWTABLE  R86 0 7      ; R86 := {}
102 [-]: SETTABLE  R86 K24 K25  ; R86["Harrasment"] := "https://digitalextremes.zendesk.com/hc/articles/360010646551"
103 [-]: SETTABLE  R86 K26 K27  ; R86["PrivacyBreach"] := "https://www.warframe.com/privacy"
104 [-]: SETTABLE  R86 K28 K25  ; R86["Profanity"] := "https://digitalextremes.zendesk.com/hc/articles/360010646551"
105 [-]: SETTABLE  R86 K29 K30  ; R86["Terms"] := "https://www.warframe.com/terms"
106 [-]: SETTABLE  R86 K31 K30  ; R86["Threat"] := "https://www.warframe.com/terms"
107 [-]: SETTABLE  R86 K32 K33  ; R86["InvasionLiteban"] := "https://digitalextremes.zendesk.com/hc/articles/360010427612"
108 [-]: SETTABLE  R86 K34 K33  ; R86["CompromisedAccount"] := "https://digitalextremes.zendesk.com/hc/articles/360010427612"
109 [-]: NEWTABLE  R87 0 7      ; R87 := {}
110 [-]: SETTABLE  R87 K24 K35  ; R87["Harrasment"] := "https://kf.qq.com/bills/200901selfsam4979ae6.html"
111 [-]: SETTABLE  R87 K26 K35  ; R87["PrivacyBreach"] := "https://kf.qq.com/bills/200901selfsam4979ae6.html"
112 [-]: SETTABLE  R87 K28 K35  ; R87["Profanity"] := "https://kf.qq.com/bills/200901selfsam4979ae6.html"
113 [-]: SETTABLE  R87 K29 K36  ; R87["Terms"] := "https://game.qq.com/contract.shtml"
114 [-]: SETTABLE  R87 K31 K36  ; R87["Threat"] := "https://game.qq.com/contract.shtml"
115 [-]: SETTABLE  R87 K32 K35  ; R87["InvasionLiteban"] := "https://kf.qq.com/bills/200901selfsam4979ae6.html"
116 [-]: SETTABLE  R87 K34 K35  ; R87["CompromisedAccount"] := "https://kf.qq.com/bills/200901selfsam4979ae6.html"
117 [-]: NEWTABLE  R88 2 0      ; R88 := {}
118 [-]: LOADK     R89 K37      ; R89 := "/Lotus/Language/Menu/Warframe_ConsoleDisclaimerLink1"
119 [-]: LOADK     R90 K38      ; R90 := "/Lotus/Language/Menu/Warframe_ConsoleDisclaimerLink2"
120 [-]: SETLIST   R88 2 1      ; R88[(1-1)*FPF+i] := R(88+i), 1 <= i <= 2
121 [-]: GETGLOBAL R89 K39      ; R89 := 0x7ed0a956
122 [-]: LOADK     R90 K40      ; R90 := "/Lotus/Levels/GrineerOcean/GrineerOceanHunhowLairGeneric.level"
123 [-]: CALL      R89 2 2      ; R89 := R89(R90)
124 [-]: LOADKB    R90 0 0      ; R90 := false
125 [-]: LOADNIL   R91 R105     ; R91 := R92 := R93 := R94 := R95 := R96 := R97 := R98 := R99 := R100 := R101 := R102 := R103 := R104 := R105 := nil
126 [-]: NEWTABLE  R106 0 0     ; R106 := {}
127 [-]: GETGLOBAL R107 K42     ; R107 := 0xb009bbc6
128 [-]: CALL      R107 1 0     ; R107,... := R107()
129 [-]: SETLIST   R106 0 1     ; R106[(1-1)*FPF+i] := R(106+i), 1 <= i <= 0
130 [-]: SETGLOBAL R106 K41     ; addResourceDeps := R106
131 [-]: LOADKB    R106 0 0     ; R106 := false
132 [-]: CLOSURE   R107 0       ; R107 := closure(Function #1)
133 [-]: SETGLOBAL R107 K43     ; EmptyCallback := R107
134 [-]: CLOSURE   R107 1       ; R107 := closure(Function #2)
135 [-]: SETGLOBAL R107 K44     ; IsInputBlocked := R107
136 [-]: CLOSURE   R107 2       ; R107 := closure(Function #3)
137 [-]: CLOSURE   R108 3       ; R108 := closure(Function #4)
138 [-]: CLOSURE   R109 4       ; R109 := closure(Function #5)
139 [-]: MOVE      R0 R44       ; R0 := R44
140 [-]: MOVE      R0 R45       ; R0 := R45
141 [-]: MOVE      R0 R47       ; R0 := R47
142 [-]: MOVE      R0 R46       ; R0 := R46
143 [-]: MOVE      R0 R102      ; R0 := R102
144 [-]: CLOSURE   R110 5       ; R110 := closure(Function #6)
145 [-]: MOVE      R0 R45       ; R0 := R45
146 [-]: MOVE      R0 R109      ; R0 := R109
147 [-]: CLOSURE   R111 6       ; R111 := closure(Function #7)
148 [-]: MOVE      R0 R77       ; R0 := R77
149 [-]: MOVE      R0 R74       ; R0 := R74
150 [-]: MOVE      R0 R110      ; R0 := R110
151 [-]: CLOSURE   R112 7       ; R112 := closure(Function #8)
152 [-]: MOVE      R0 R89       ; R0 := R89
153 [-]: CLOSURE   R113 8       ; R113 := closure(Function #9)
154 [-]: MOVE      R0 R45       ; R0 := R45
155 [-]: MOVE      R0 R51       ; R0 := R51
156 [-]: MOVE      R0 R44       ; R0 := R44
157 [-]: MOVE      R0 R112      ; R0 := R112
158 [-]: MOVE      R0 R96       ; R0 := R96
159 [-]: MOVE      R0 R108      ; R0 := R108
160 [-]: CLOSURE   R114 9       ; R114 := closure(Function #10)
161 [-]: MOVE      R0 R19       ; R0 := R19
162 [-]: MOVE      R0 R11       ; R0 := R11
163 [-]: MOVE      R0 R74       ; R0 := R74
164 [-]: CLOSURE   R115 10      ; R115 := closure(Function #11)
165 [-]: MOVE      R0 R39       ; R0 := R39
166 [-]: MOVE      R0 R3        ; R0 := R3
167 [-]: CLOSURE   R116 11      ; R116 := closure(Function #12)
168 [-]: MOVE      R0 R28       ; R0 := R28
169 [-]: CLOSURE   R117 12      ; R117 := closure(Function #13)
170 [-]: MOVE      R0 R28       ; R0 := R28
171 [-]: MOVE      R0 R64       ; R0 := R64
172 [-]: MOVE      R0 R19       ; R0 := R19
173 [-]: MOVE      R0 R12       ; R0 := R12
174 [-]: CLOSURE   R118 13      ; R118 := closure(Function #14)
175 [-]: SETGLOBAL R118 K45     ; OnSync := R118
176 [-]: CLOSURE   R118 14      ; R118 := closure(Function #15)
177 [-]: MOVE      R0 R90       ; R0 := R90
178 [-]: SETGLOBAL R118 K46     ; OnAggregateComplete := R118
179 [-]: CLOSURE   R118 15      ; R118 := closure(Function #16)
180 [-]: MOVE      R0 R90       ; R0 := R90
181 [-]: CLOSURE   R119 16      ; R119 := closure(Function #17)
182 [-]: MOVE      R0 R56       ; R0 := R56
183 [-]: CLOSURE   R120 17      ; R120 := closure(Function #18)
184 [-]: CLOSURE   R121 18      ; R121 := closure(Function #19)
185 [-]: MOVE      R0 R120      ; R0 := R120
186 [-]: SETGLOBAL R121 K47     ; SwitchProfile := R121
187 [-]: CLOSURE   R121 19      ; R121 := closure(Function #20)
188 [-]: MOVE      R0 R97       ; R0 := R97
189 [-]: MOVE      R0 R59       ; R0 := R59
190 [-]: MOVE      R0 R49       ; R0 := R49
191 [-]: MOVE      R0 R19       ; R0 := R19
192 [-]: MOVE      R0 R11       ; R0 := R11
193 [-]: SETGLOBAL R121 K48     ; onKeyDown_MENU_GENERIC2 := R121
194 [-]: LOADNIL   R121 R122    ; R121 := R122 := nil
195 [-]: CLOSURE   R123 20      ; R123 := closure(Function #21)
196 [-]: MOVE      R0 R109      ; R0 := R109
197 [-]: MOVE      R0 R50       ; R0 := R50
198 [-]: MOVE      R0 R121      ; R0 := R121
199 [-]: MOVE      R0 R122      ; R0 := R122
200 [-]: MOVE      R0 R43       ; R0 := R43
201 [-]: CLOSURE   R124 21      ; R124 := closure(Function #22)
202 [-]: MOVE      R0 R51       ; R0 := R51
203 [-]: MOVE      R0 R44       ; R0 := R44
204 [-]: MOVE      R0 R123      ; R0 := R123
205 [-]: SETGLOBAL R124 K49     ; OnAccountNamed := R124
206 [-]: CLOSURE   R124 22      ; R124 := closure(Function #23)
207 [-]: MOVE      R0 R71       ; R0 := R71
208 [-]: MOVE      R0 R72       ; R0 := R72
209 [-]: MOVE      R0 R44       ; R0 := R44
210 [-]: MOVE      R0 R45       ; R0 := R45
211 [-]: SETGLOBAL R124 K50     ; OnWeGameAccountNameCancelled := R124
212 [-]: CLOSURE   R124 23      ; R124 := closure(Function #24)
213 [-]: CLOSURE   R125 24      ; R125 := closure(Function #25)
214 [-]: MOVE      R0 R5        ; R0 := R5
215 [-]: CLOSURE   R126 25      ; R126 := closure(Function #26)
216 [-]: MOVE      R0 R53       ; R0 := R53
217 [-]: MOVE      R0 R125      ; R0 := R125
218 [-]: MOVE      R0 R3        ; R0 := R3
219 [-]: CLOSURE   R127 26      ; R127 := closure(Function #27)
220 [-]: CLOSURE   R128 27      ; R128 := closure(Function #28)
221 [-]: MOVE      R0 R127      ; R0 := R127
222 [-]: MOVE      R0 R61       ; R0 := R61
223 [-]: MOVE      R0 R10       ; R0 := R10
224 [-]: CLOSURE   R129 28      ; R129 := closure(Function #29)
225 [-]: MOVE      R0 R61       ; R0 := R61
226 [-]: MOVE      R0 R10       ; R0 := R10
227 [-]: MOVE      R0 R128      ; R0 := R128
228 [-]: MOVE      R0 R127      ; R0 := R127
229 [-]: CLOSURE   R102 29      ; R102 := closure(Function #30)
230 [-]: MOVE      R0 R74       ; R0 := R74
231 [-]: MOVE      R0 R3        ; R0 := R3
232 [-]: CLOSURE   R130 30      ; R130 := closure(Function #31)
233 [-]: MOVE      R0 R75       ; R0 := R75
234 [-]: CLOSURE   R131 31      ; R131 := closure(Function #32)
235 [-]: MOVE      R0 R19       ; R0 := R19
236 [-]: MOVE      R0 R2        ; R0 := R2
237 [-]: MOVE      R0 R11       ; R0 := R11
238 [-]: MOVE      R0 R5        ; R0 := R5
239 [-]: MOVE      R0 R7        ; R0 := R7
240 [-]: MOVE      R0 R126      ; R0 := R126
241 [-]: MOVE      R0 R109      ; R0 := R109
242 [-]: MOVE      R0 R74       ; R0 := R74
243 [-]: MOVE      R0 R40       ; R0 := R40
244 [-]: MOVE      R0 R47       ; R0 := R47
245 [-]: MOVE      R0 R68       ; R0 := R68
246 [-]: MOVE      R0 R91       ; R0 := R91
247 [-]: MOVE      R0 R0        ; R0 := R0
248 [-]: MOVE      R0 R50       ; R0 := R50
249 [-]: MOVE      R0 R123      ; R0 := R123
250 [-]: MOVE      R0 R41       ; R0 := R41
251 [-]: MOVE      R0 R44       ; R0 := R44
252 [-]: MOVE      R0 R114      ; R0 := R114
253 [-]: MOVE      R0 R82       ; R0 := R82
254 [-]: MOVE      R0 R104      ; R0 := R104
255 [-]: MOVE      R0 R13       ; R0 := R13
256 [-]: MOVE      R0 R92       ; R0 := R92
257 [-]: MOVE      R0 R15       ; R0 := R15
258 [-]: MOVE      R0 R94       ; R0 := R94
259 [-]: MOVE      R0 R16       ; R0 := R16
260 [-]: MOVE      R0 R54       ; R0 := R54
261 [-]: MOVE      R0 R20       ; R0 := R20
262 [-]: MOVE      R0 R12       ; R0 := R12
263 [-]: MOVE      R0 R131      ; R0 := R131
264 [-]: MOVE      R0 R14       ; R0 := R14
265 [-]: MOVE      R0 R95       ; R0 := R95
266 [-]: MOVE      R0 R116      ; R0 := R116
267 [-]: MOVE      R0 R106      ; R0 := R106
268 [-]: MOVE      R0 R25       ; R0 := R25
269 [-]: MOVE      R0 R129      ; R0 := R129
270 [-]: MOVE      R0 R124      ; R0 := R124
271 [-]: MOVE      R0 R37       ; R0 := R37
272 [-]: MOVE      R0 R98       ; R0 := R98
273 [-]: MOVE      R0 R3        ; R0 := R3
274 [-]: MOVE      R0 R10       ; R0 := R10
275 [-]: MOVE      R0 R29       ; R0 := R29
276 [-]: CLOSURE   R132 32      ; R132 := closure(Function #33)
277 [-]: SETGLOBAL R132 K51     ; Close_Dialog := R132
278 [-]: CLOSURE   R132 33      ; R132 := closure(Function #34)
279 [-]: SETGLOBAL R132 K52     ; ConfirmHostFailed := R132
280 [-]: CLOSURE   R132 34      ; R132 := closure(Function #35)
281 [-]: MOVE      R0 R3        ; R0 := R3
282 [-]: SETGLOBAL R132 K53     ; OnScenarioLobbyReady := R132
283 [-]: CLOSURE   R132 35      ; R132 := closure(Function #36)
284 [-]: CLOSURE   R133 36      ; R133 := closure(Function #37)
285 [-]: MOVE      R0 R4        ; R0 := R4
286 [-]: MOVE      R0 R132      ; R0 := R132
287 [-]: SETGLOBAL R133 K54     ; ConfirmScenarioReconnect := R133
288 [-]: CLOSURE   R133 37      ; R133 := closure(Function #38)
289 [-]: MOVE      R0 R3        ; R0 := R3
290 [-]: MOVE      R0 R132      ; R0 := R132
291 [-]: CLOSURE   R134 38      ; R134 := closure(Function #39)
292 [-]: MOVE      R0 R75       ; R0 := R75
293 [-]: MOVE      R0 R5        ; R0 := R5
294 [-]: MOVE      R0 R4        ; R0 := R4
295 [-]: MOVE      R0 R130      ; R0 := R130
296 [-]: MOVE      R0 R132      ; R0 := R132
297 [-]: MOVE      R0 R9        ; R0 := R9
298 [-]: MOVE      R0 R133      ; R0 := R133
299 [-]: SETGLOBAL R134 K55     ; ConfirmSessionReconnect := R134
300 [-]: CLOSURE   R134 39      ; R134 := closure(Function #40)
301 [-]: MOVE      R0 R4        ; R0 := R4
302 [-]: MOVE      R0 R130      ; R0 := R130
303 [-]: MOVE      R0 R133      ; R0 := R133
304 [-]: MOVE      R0 R75       ; R0 := R75
305 [-]: MOVE      R0 R117      ; R0 := R117
306 [-]: MOVE      R0 R76       ; R0 := R76
307 [-]: MOVE      R0 R3        ; R0 := R3
308 [-]: CLOSURE   R135 40      ; R135 := closure(Function #41)
309 [-]: MOVE      R0 R4        ; R0 := R4
310 [-]: MOVE      R0 R134      ; R0 := R134
311 [-]: SETGLOBAL R135 K56     ; OnFindOriginalSessionComplete := R135
312 [-]: CLOSURE   R135 41      ; R135 := closure(Function #42)
313 [-]: MOVE      R0 R134      ; R0 := R134
314 [-]: SETGLOBAL R135 K57     ; OnFindSessionComplete := R135
315 [-]: CLOSURE   R135 42      ; R135 := closure(Function #43)
316 [-]: MOVE      R0 R130      ; R0 := R130
317 [-]: MOVE      R0 R132      ; R0 := R132
318 [-]: MOVE      R0 R3        ; R0 := R3
319 [-]: SETGLOBAL R135 K58     ; OnJoinLobbyComplete := R135
320 [-]: CLOSURE   R135 43      ; R135 := closure(Function #44)
321 [-]: MOVE      R0 R23       ; R0 := R23
322 [-]: MOVE      R0 R24       ; R0 := R24
323 [-]: SETGLOBAL R135 K59     ; OnLobbyReady := R135
324 [-]: CLOSURE   R135 44      ; R135 := closure(Function #45)
325 [-]: MOVE      R0 R82       ; R0 := R82
326 [-]: MOVE      R0 R111      ; R0 := R111
327 [-]: MOVE      R0 R29       ; R0 := R29
328 [-]: MOVE      R0 R40       ; R0 := R40
329 [-]: MOVE      R0 R131      ; R0 := R131
330 [-]: MOVE      R0 R11       ; R0 := R11
331 [-]: MOVE      R0 R28       ; R0 := R28
332 [-]: MOVE      R0 R34       ; R0 := R34
333 [-]: MOVE      R0 R51       ; R0 := R51
334 [-]: MOVE      R0 R44       ; R0 := R44
335 [-]: MOVE      R0 R45       ; R0 := R45
336 [-]: CLOSURE   R136 45      ; R136 := closure(Function #46)
337 [-]: MOVE      R0 R135      ; R0 := R135
338 [-]: SETGLOBAL R136 K60     ; LogOut := R136
339 [-]: CLOSURE   R136 46      ; R136 := closure(Function #47)
340 [-]: CLOSURE   R93 47       ; R93 := closure(Function #48)
341 [-]: MOVE      R0 R3        ; R0 := R3
342 [-]: MOVE      R0 R5        ; R0 := R5
343 [-]: CLOSURE   R92 48       ; R92 := closure(Function #49)
344 [-]: MOVE      R0 R21       ; R0 := R21
345 [-]: MOVE      R0 R3        ; R0 := R3
346 [-]: MOVE      R0 R5        ; R0 := R5
347 [-]: CLOSURE   R94 49       ; R94 := closure(Function #50)
348 [-]: MOVE      R0 R131      ; R0 := R131
349 [-]: MOVE      R0 R13       ; R0 := R13
350 [-]: MOVE      R0 R3        ; R0 := R3
351 [-]: MOVE      R0 R5        ; R0 := R5
352 [-]: LOADKB    R137 0 0     ; R137 := false
353 [-]: CLOSURE   R138 50      ; R138 := closure(Function #51)
354 [-]: MOVE      R0 R137      ; R0 := R137
355 [-]: CLOSURE   R139 51      ; R139 := closure(Function #52)
356 [-]: MOVE      R0 R137      ; R0 := R137
357 [-]: CLOSURE   R97 52       ; R97 := closure(Function #53)
358 [-]: MOVE      R0 R28       ; R0 := R28
359 [-]: CLOSURE   R140 53      ; R140 := closure(Function #54)
360 [-]: MOVE      R0 R97       ; R0 := R97
361 [-]: MOVE      R0 R44       ; R0 := R44
362 [-]: CLOSURE   R141 54      ; R141 := closure(Function #55)
363 [-]: MOVE      R0 R97       ; R0 := R97
364 [-]: MOVE      R0 R45       ; R0 := R45
365 [-]: CLOSURE   R142 55      ; R142 := closure(Function #56)
366 [-]: MOVE      R0 R140      ; R0 := R140
367 [-]: SETGLOBAL R142 K61     ; onKeyUp_MENU_LEFT := R142
368 [-]: CLOSURE   R142 56      ; R142 := closure(Function #57)
369 [-]: MOVE      R0 R140      ; R0 := R140
370 [-]: SETGLOBAL R142 K62     ; onKeyUp_MENU_LEFT_FROM_ANALOG := R142
371 [-]: CLOSURE   R142 57      ; R142 := closure(Function #58)
372 [-]: MOVE      R0 R141      ; R0 := R141
373 [-]: SETGLOBAL R142 K63     ; onKeyUp_MENU_RIGHT := R142
374 [-]: CLOSURE   R142 58      ; R142 := closure(Function #59)
375 [-]: MOVE      R0 R141      ; R0 := R141
376 [-]: SETGLOBAL R142 K64     ; onKeyUp_MENU_RIGHT_FROM_ANALOG := R142
377 [-]: CLOSURE   R142 59      ; R142 := closure(Function #60)
378 [-]: MOVE      R0 R19       ; R0 := R19
379 [-]: MOVE      R0 R11       ; R0 := R11
380 [-]: MOVE      R0 R55       ; R0 := R55
381 [-]: MOVE      R0 R57       ; R0 := R57
382 [-]: MOVE      R0 R50       ; R0 := R50
383 [-]: MOVE      R0 R48       ; R0 := R48
384 [-]: MOVE      R0 R49       ; R0 := R49
385 [-]: CLOSURE   R143 60      ; R143 := closure(Function #61)
386 [-]: CLOSURE   R144 61      ; R144 := closure(Function #62)
387 [-]: MOVE      R0 R50       ; R0 := R50
388 [-]: MOVE      R0 R123      ; R0 := R123
389 [-]: MOVE      R0 R57       ; R0 := R57
390 [-]: MOVE      R0 R3        ; R0 := R3
391 [-]: MOVE      R0 R111      ; R0 := R111
392 [-]: MOVE      R0 R48       ; R0 := R48
393 [-]: MOVE      R0 R43       ; R0 := R43
394 [-]: MOVE      R0 R49       ; R0 := R49
395 [-]: SETGLOBAL R144 K65     ; OnSignUpComplete := R144
396 [-]: CLOSURE   R144 62      ; R144 := closure(Function #63)
397 [-]: MOVE      R0 R3        ; R0 := R3
398 [-]: CLOSURE   R145 63      ; R145 := closure(Function #64)
399 [-]: MOVE      R0 R5        ; R0 := R5
400 [-]: SETGLOBAL R145 K66     ; SwitchOnBadNameAcknowledged := R145
401 [-]: CLOSURE   R145 64      ; R145 := closure(Function #65)
402 [-]: MOVE      R0 R3        ; R0 := R3
403 [-]: MOVE      R0 R58       ; R0 := R58
404 [-]: SETGLOBAL R145 K67     ; SwitchGotAccountName := R145
405 [-]: CLOSURE   R145 65      ; R145 := closure(Function #66)
406 [-]: MOVE      R0 R55       ; R0 := R55
407 [-]: MOVE      R0 R58       ; R0 := R58
408 [-]: MOVE      R0 R57       ; R0 := R57
409 [-]: MOVE      R0 R5        ; R0 := R5
410 [-]: MOVE      R0 R50       ; R0 := R50
411 [-]: MOVE      R0 R144      ; R0 := R144
412 [-]: MOVE      R0 R48       ; R0 := R48
413 [-]: MOVE      R0 R49       ; R0 := R49
414 [-]: SETGLOBAL R145 K68     ; OnGetModifiedSignupUrl := R145
415 [-]: CLOSURE   R145 66      ; R145 := closure(Function #67)
416 [-]: MOVE      R0 R143      ; R0 := R143
417 [-]: SETGLOBAL R145 K69     ; NewAccountPC := R145
418 [-]: CLOSURE   R145 67      ; R145 := closure(Function #68)
419 [-]: MOVE      R0 R115      ; R0 := R115
420 [-]: SETGLOBAL R145 K70     ; OnGetModifiedSignupUrlPC := R145
421 [-]: CLOSURE   R145 68      ; R145 := closure(Function #69)
422 [-]: MOVE      R0 R44       ; R0 := R44
423 [-]: MOVE      R0 R60       ; R0 := R60
424 [-]: SETGLOBAL R145 K71     ; OSKUserNameCallback := R145
425 [-]: CLOSURE   R145 69      ; R145 := closure(Function #70)
426 [-]: MOVE      R0 R45       ; R0 := R45
427 [-]: MOVE      R0 R60       ; R0 := R60
428 [-]: SETGLOBAL R145 K72     ; OSKPwdCallback := R145
429 [-]: CLOSURE   R145 70      ; R145 := closure(Function #71)
430 [-]: MOVE      R0 R19       ; R0 := R19
431 [-]: MOVE      R0 R11       ; R0 := R11
432 [-]: MOVE      R0 R5        ; R0 := R5
433 [-]: MOVE      R0 R115      ; R0 := R115
434 [-]: LOADKB    R146 0 0     ; R146 := false
435 [-]: LOADKB    R147 0 0     ; R147 := false
436 [-]: LOADKB    R148 0 0     ; R148 := false
437 [-]: CLOSURE   R149 71      ; R149 := closure(Function #72)
438 [-]: MOVE      R0 R146      ; R0 := R146
439 [-]: MOVE      R0 R147      ; R0 := R147
440 [-]: MOVE      R0 R148      ; R0 := R148
441 [-]: MOVE      R0 R59       ; R0 := R59
442 [-]: MOVE      R0 R110      ; R0 := R110
443 [-]: MOVE      R0 R52       ; R0 := R52
444 [-]: MOVE      R0 R44       ; R0 := R44
445 [-]: MOVE      R0 R45       ; R0 := R45
446 [-]: MOVE      R0 R97       ; R0 := R97
447 [-]: MOVE      R0 R141      ; R0 := R141
448 [-]: MOVE      R0 R140      ; R0 := R140
449 [-]: MOVE      R0 R105      ; R0 := R105
450 [-]: MOVE      R0 R113      ; R0 := R113
451 [-]: MOVE      R0 R138      ; R0 := R138
452 [-]: MOVE      R0 R139      ; R0 := R139
453 [-]: MOVE      R0 R114      ; R0 := R114
454 [-]: MOVE      R0 R48       ; R0 := R48
455 [-]: MOVE      R0 R19       ; R0 := R19
456 [-]: MOVE      R0 R11       ; R0 := R11
457 [-]: MOVE      R0 R43       ; R0 := R43
458 [-]: MOVE      R0 R101      ; R0 := R101
459 [-]: MOVE      R0 R74       ; R0 := R74
460 [-]: MOVE      R0 R145      ; R0 := R145
461 [-]: MOVE      R0 R143      ; R0 := R143
462 [-]: SETGLOBAL R149 K73     ; onRawInputEvent := R149
463 [-]: CLOSURE   R149 72      ; R149 := closure(Function #73)
464 [-]: MOVE      R0 R38       ; R0 := R38
465 [-]: MOVE      R0 R3        ; R0 := R3
466 [-]: MOVE      R0 R50       ; R0 := R50
467 [-]: CLOSURE   R150 73      ; R150 := closure(Function #74)
468 [-]: MOVE      R0 R149      ; R0 := R149
469 [-]: SETGLOBAL R150 K74     ; onViewportSizeChanged := R150
470 [-]: CLOSURE   R150 74      ; R150 := closure(Function #75)
471 [-]: MOVE      R0 R145      ; R0 := R145
472 [-]: SETGLOBAL R150 K75     ; ForgotPassword := R150
473 [-]: CLOSURE   R150 75      ; R150 := closure(Function #76)
474 [-]: MOVE      R0 R26       ; R0 := R26
475 [-]: SETGLOBAL R150 K76     ; RollOverGearItem := R150
476 [-]: CLOSURE   R150 76      ; R150 := closure(Function #77)
477 [-]: SETGLOBAL R150 K77     ; RollOutGearItem := R150
478 [-]: CLOSURE   R95 77       ; R95 := closure(Function #78)
479 [-]: MOVE      R0 R19       ; R0 := R19
480 [-]: MOVE      R0 R14       ; R0 := R14
481 [-]: MOVE      R0 R20       ; R0 := R20
482 [-]: MOVE      R0 R131      ; R0 := R131
483 [-]: MOVE      R0 R15       ; R0 := R15
484 [-]: MOVE      R0 R5        ; R0 := R5
485 [-]: MOVE      R0 R4        ; R0 := R4
486 [-]: CLOSURE   R150 78      ; R150 := closure(Function #79)
487 [-]: MOVE      R0 R95       ; R0 := R95
488 [-]: SETGLOBAL R150 K78     ; StartNewPlayerIntro := R150
489 [-]: CLOSURE   R150 79      ; R150 := closure(Function #80)
490 [-]: MOVE      R0 R91       ; R0 := R91
491 [-]: SETGLOBAL R150 K79     ; BackerImageReady := R150
492 [-]: CLOSURE   R150 80      ; R150 := closure(Function #81)
493 [-]: MOVE      R0 R91       ; R0 := R91
494 [-]: CLOSURE   R151 81      ; R151 := closure(Function #82)
495 [-]: CLOSURE   R152 82      ; R152 := closure(Function #83)
496 [-]: SETGLOBAL R152 K80     ; Shutdown := R152
497 [-]: CLOSURE   R152 83      ; R152 := closure(Function #84)
498 [-]: MOVE      R0 R74       ; R0 := R74
499 [-]: MOVE      R0 R77       ; R0 := R77
500 [-]: MOVE      R0 R59       ; R0 := R59
501 [-]: MOVE      R0 R150      ; R0 := R150
502 [-]: MOVE      R0 R6        ; R0 := R6
503 [-]: MOVE      R0 R107      ; R0 := R107
504 [-]: MOVE      R0 R38       ; R0 := R38
505 [-]: MOVE      R0 R8        ; R0 := R8
506 [-]: MOVE      R0 R68       ; R0 := R68
507 [-]: MOVE      R0 R10       ; R0 := R10
508 [-]: MOVE      R0 R50       ; R0 := R50
509 [-]: MOVE      R0 R3        ; R0 := R3
510 [-]: MOVE      R0 R88       ; R0 := R88
511 [-]: MOVE      R0 R24       ; R0 := R24
512 [-]: MOVE      R0 R19       ; R0 := R19
513 [-]: MOVE      R0 R22       ; R0 := R22
514 [-]: MOVE      R0 R27       ; R0 := R27
515 [-]: MOVE      R0 R44       ; R0 := R44
516 [-]: MOVE      R0 R51       ; R0 := R51
517 [-]: MOVE      R0 R45       ; R0 := R45
518 [-]: MOVE      R0 R46       ; R0 := R46
519 [-]: MOVE      R0 R47       ; R0 := R47
520 [-]: MOVE      R0 R48       ; R0 := R48
521 [-]: MOVE      R0 R49       ; R0 := R49
522 [-]: MOVE      R0 R25       ; R0 := R25
523 [-]: MOVE      R0 R7        ; R0 := R7
524 [-]: MOVE      R0 R103      ; R0 := R103
525 [-]: MOVE      R0 R41       ; R0 := R41
526 [-]: MOVE      R0 R106      ; R0 := R106
527 [-]: MOVE      R0 R40       ; R0 := R40
528 [-]: MOVE      R0 R111      ; R0 := R111
529 [-]: MOVE      R0 R151      ; R0 := R151
530 [-]: MOVE      R0 R83       ; R0 := R83
531 [-]: MOVE      R0 R5        ; R0 := R5
532 [-]: MOVE      R0 R43       ; R0 := R43
533 [-]: MOVE      R0 R149      ; R0 := R149
534 [-]: SETGLOBAL R152 K81     ; Initialize := R152
535 [-]: CLOSURE   R152 84      ; R152 := closure(Function #85)
536 [-]: MOVE      R0 R3        ; R0 := R3
537 [-]: MOVE      R0 R72       ; R0 := R72
538 [-]: MOVE      R0 R96       ; R0 := R96
539 [-]: SETGLOBAL R152 K82     ; OnChangYouMotp := R152
540 [-]: CLOSURE   R152 85      ; R152 := closure(Function #86)
541 [-]: MOVE      R0 R5        ; R0 := R5
542 [-]: SETGLOBAL R152 K83     ; OnCancelledMotpVerify := R152
543 [-]: CLOSURE   R152 86      ; R152 := closure(Function #87)
544 [-]: CLOSURE   R153 87      ; R153 := closure(Function #88)
545 [-]: MOVE      R0 R79       ; R0 := R79
546 [-]: CLOSURE   R96 88       ; R96 := closure(Function #89)
547 [-]: MOVE      R0 R97       ; R0 := R97
548 [-]: MOVE      R0 R51       ; R0 := R51
549 [-]: MOVE      R0 R44       ; R0 := R44
550 [-]: MOVE      R0 R79       ; R0 := R79
551 [-]: MOVE      R0 R112      ; R0 := R112
552 [-]: MOVE      R0 R153      ; R0 := R153
553 [-]: MOVE      R0 R3        ; R0 := R3
554 [-]: MOVE      R0 R152      ; R0 := R152
555 [-]: MOVE      R0 R45       ; R0 := R45
556 [-]: MOVE      R0 R109      ; R0 := R109
557 [-]: MOVE      R0 R50       ; R0 := R50
558 [-]: MOVE      R0 R10       ; R0 := R10
559 [-]: MOVE      R0 R123      ; R0 := R123
560 [-]: CLOSURE   R154 89      ; R154 := closure(Function #90)
561 [-]: MOVE      R0 R79       ; R0 := R79
562 [-]: MOVE      R0 R153      ; R0 := R153
563 [-]: MOVE      R0 R5        ; R0 := R5
564 [-]: MOVE      R0 R131      ; R0 := R131
565 [-]: MOVE      R0 R12       ; R0 := R12
566 [-]: MOVE      R0 R4        ; R0 := R4
567 [-]: MOVE      R0 R3        ; R0 := R3
568 [-]: MOVE      R0 R125      ; R0 := R125
569 [-]: MOVE      R0 R74       ; R0 := R74
570 [-]: MOVE      R0 R25       ; R0 := R25
571 [-]: MOVE      R0 R77       ; R0 := R77
572 [-]: MOVE      R0 R15       ; R0 := R15
573 [-]: MOVE      R0 R20       ; R0 := R20
574 [-]: MOVE      R0 R16       ; R0 := R16
575 [-]: CLOSURE   R155 90      ; R155 := closure(Function #91)
576 [-]: MOVE      R0 R154      ; R0 := R154
577 [-]: SETGLOBAL R155 K84     ; AdvanceFromLogin := R155
578 [-]: CLOSURE   R155 91      ; R155 := closure(Function #92)
579 [-]: SETGLOBAL R155 K85     ; StatsReceived := R155
580 [-]: CLOSURE   R155 92      ; R155 := closure(Function #93)
581 [-]: CLOSURE   R156 93      ; R156 := closure(Function #94)
582 [-]: MOVE      R0 R5        ; R0 := R5
583 [-]: SETGLOBAL R156 K86     ; OnInitActiveDrones := R156
584 [-]: CLOSURE   R156 94      ; R156 := closure(Function #95)
585 [-]: SETGLOBAL R156 K87     ; OnUpdateSessionSettings := R156
586 [-]: CLOSURE   R156 95      ; R156 := closure(Function #96)
587 [-]: MOVE      R0 R84       ; R0 := R84
588 [-]: MOVE      R0 R5        ; R0 := R5
589 [-]: MOVE      R0 R4        ; R0 := R4
590 [-]: CLOSURE   R157 96      ; R157 := closure(Function #97)
591 [-]: MOVE      R0 R84       ; R0 := R84
592 [-]: MOVE      R0 R156      ; R0 := R156
593 [-]: SETGLOBAL R157 K88     ; OnQuestsChanged := R157
594 [-]: CLOSURE   R157 97      ; R157 := closure(Function #98)
595 [-]: SETGLOBAL R157 K89     ; OnProfileSaved := R157
596 [-]: CLOSURE   R0 98        ; R0 := closure(Function #99)
597 [-]: MOVE      R0 R1        ; R0 := R1
598 [-]: MOVE      R0 R3        ; R0 := R3
599 [-]: MOVE      R0 R49       ; R0 := R49
600 [-]: MOVE      R0 R151      ; R0 := R151
601 [-]: MOVE      R0 R18       ; R0 := R18
602 [-]: MOVE      R0 R95       ; R0 := R95
603 [-]: MOVE      R0 R155      ; R0 := R155
604 [-]: MOVE      R0 R68       ; R0 := R68
605 [-]: MOVE      R0 R154      ; R0 := R154
606 [-]: MOVE      R0 R65       ; R0 := R65
607 [-]: MOVE      R0 R64       ; R0 := R64
608 [-]: CLOSURE   R157 99      ; R157 := closure(Function #100)
609 [-]: MOVE      R0 R85       ; R0 := R85
610 [-]: MOVE      R0 R115      ; R0 := R115
611 [-]: SETGLOBAL R157 K90     ; ConfirmUnlockAccountCode := R157
612 [-]: CLOSURE   R157 100     ; R157 := closure(Function #101)
613 [-]: MOVE      R0 R85       ; R0 := R85
614 [-]: MOVE      R0 R115      ; R0 := R115
615 [-]: SETGLOBAL R157 K91     ; BannedDialogCallback := R157
616 [-]: CLOSURE   R157 101     ; R157 := closure(Function #102)
617 [-]: MOVE      R0 R34       ; R0 := R34
618 [-]: MOVE      R0 R35       ; R0 := R35
619 [-]: MOVE      R0 R5        ; R0 := R5
620 [-]: MOVE      R0 R115      ; R0 := R115
621 [-]: SETGLOBAL R157 K92     ; AnalyzeDialogCallback := R157
622 [-]: CLOSURE   R98 102      ; R98 := closure(Function #103)
623 [-]: MOVE      R0 R4        ; R0 := R4
624 [-]: MOVE      R0 R130      ; R0 := R130
625 [-]: MOVE      R0 R132      ; R0 := R132
626 [-]: MOVE      R0 R133      ; R0 := R133
627 [-]: CLOSURE   R157 103     ; R157 := closure(Function #104)
628 [-]: MOVE      R0 R37       ; R0 := R37
629 [-]: MOVE      R0 R98       ; R0 := R98
630 [-]: MOVE      R0 R35       ; R0 := R35
631 [-]: MOVE      R0 R36       ; R0 := R36
632 [-]: SETGLOBAL R157 K93     ; AnalyzeCallback := R157
633 [-]: CLOSURE   R157 104     ; R157 := closure(Function #105)
634 [-]: MOVE      R0 R120      ; R0 := R120
635 [-]: SETGLOBAL R157 K94     ; LocalUserChanged := R157
636 [-]: CLOSURE   R157 105     ; R157 := closure(Function #106)
637 [-]: MOVE      R0 R123      ; R0 := R123
638 [-]: MOVE      R0 R121      ; R0 := R121
639 [-]: MOVE      R0 R122      ; R0 := R122
640 [-]: SETGLOBAL R157 K95     ; KickLogin := R157
641 [-]: CLOSURE   R99 106      ; R99 := closure(Function #107)
642 [-]: MOVE      R0 R121      ; R0 := R121
643 [-]: MOVE      R0 R43       ; R0 := R43
644 [-]: MOVE      R0 R50       ; R0 := R50
645 [-]: MOVE      R0 R107      ; R0 := R107
646 [-]: MOVE      R0 R66       ; R0 := R66
647 [-]: MOVE      R0 R111      ; R0 := R111
648 [-]: MOVE      R0 R67       ; R0 := R67
649 [-]: MOVE      R0 R48       ; R0 := R48
650 [-]: MOVE      R0 R100      ; R0 := R100
651 [-]: MOVE      R0 R142      ; R0 := R142
652 [-]: MOVE      R0 R3        ; R0 := R3
653 [-]: MOVE      R0 R5        ; R0 := R5
654 [-]: MOVE      R0 R108      ; R0 := R108
655 [-]: MOVE      R0 R93       ; R0 := R93
656 [-]: MOVE      R0 R85       ; R0 := R85
657 [-]: MOVE      R0 R86       ; R0 := R86
658 [-]: MOVE      R0 R87       ; R0 := R87
659 [-]: MOVE      R0 R0        ; R0 := R0
660 [-]: CLOSURE   R157 107     ; R157 := closure(Function #108)
661 [-]: MOVE      R0 R99       ; R0 := R99
662 [-]: SETGLOBAL R157 K96     ; LoginDone := R157
663 [-]: CLOSURE   R157 108     ; R157 := closure(Function #109)
664 [-]: MOVE      R0 R1        ; R0 := R1
665 [-]: SETGLOBAL R157 K97     ; OnInitChallenges := R157
666 [-]: CLOSURE   R157 109     ; R157 := closure(Function #110)
667 [-]: MOVE      R0 R48       ; R0 := R48
668 [-]: MOVE      R0 R111      ; R0 := R111
669 [-]: MOVE      R0 R43       ; R0 := R43
670 [-]: MOVE      R0 R74       ; R0 := R74
671 [-]: MOVE      R0 R25       ; R0 := R25
672 [-]: MOVE      R0 R45       ; R0 := R45
673 [-]: MOVE      R0 R49       ; R0 := R49
674 [-]: SETGLOBAL R157 K98     ; ConfirmLoginFailed := R157
675 [-]: CLOSURE   R157 110     ; R157 := closure(Function #111)
676 [-]: MOVE      R0 R45       ; R0 := R45
677 [-]: MOVE      R0 R123      ; R0 := R123
678 [-]: MOVE      R0 R121      ; R0 := R121
679 [-]: MOVE      R0 R122      ; R0 := R122
680 [-]: MOVE      R0 R3        ; R0 := R3
681 [-]: SETGLOBAL R157 K99     ; OnAuthorizeNewHardware := R157
682 [-]: CLOSURE   R157 111     ; R157 := closure(Function #112)
683 [-]: MOVE      R0 R3        ; R0 := R3
684 [-]: MOVE      R0 R108      ; R0 := R108
685 [-]: MOVE      R0 R5        ; R0 := R5
686 [-]: MOVE      R0 R121      ; R0 := R121
687 [-]: CLOSURE   R158 112     ; R158 := closure(Function #113)
688 [-]: MOVE      R0 R157      ; R0 := R157
689 [-]: SETGLOBAL R158 K100    ; ConfirmLoginEnterCode := R158
690 [-]: CLOSURE   R158 113     ; R158 := closure(Function #114)
691 [-]: MOVE      R0 R157      ; R0 := R157
692 [-]: SETGLOBAL R158 K101    ; OSKConfirmLoginEnterCode := R158
693 [-]: CLOSURE   R158 114     ; R158 := closure(Function #115)
694 [-]: MOVE      R0 R45       ; R0 := R45
695 [-]: MOVE      R0 R123      ; R0 := R123
696 [-]: MOVE      R0 R121      ; R0 := R121
697 [-]: MOVE      R0 R122      ; R0 := R122
698 [-]: SETGLOBAL R158 K102    ; UnlockedConfirmed := R158
699 [-]: CLOSURE   R158 115     ; R158 := closure(Function #116)
700 [-]: MOVE      R0 R3        ; R0 := R3
701 [-]: SETGLOBAL R158 K103    ; OnUnlockAccount := R158
702 [-]: CLOSURE   R158 116     ; R158 := closure(Function #117)
703 [-]: MOVE      R0 R3        ; R0 := R3
704 [-]: SETGLOBAL R158 K104    ; ConfirmLoginFailedDownload := R158
705 [-]: CLOSURE   R158 117     ; R158 := closure(Function #118)
706 [-]: MOVE      R0 R131      ; R0 := R131
707 [-]: MOVE      R0 R11       ; R0 := R11
708 [-]: MOVE      R0 R12       ; R0 := R12
709 [-]: MOVE      R0 R154      ; R0 := R154
710 [-]: MOVE      R0 R42       ; R0 := R42
711 [-]: CLOSURE   R159 118     ; R159 := closure(Function #119)
712 [-]: MOVE      R0 R119      ; R0 := R119
713 [-]: SETGLOBAL R159 K105    ; SignOutConfirmed := R159
714 [-]: CLOSURE   R159 119     ; R159 := closure(Function #120)
715 [-]: MOVE      R0 R43       ; R0 := R43
716 [-]: MOVE      R0 R50       ; R0 := R50
717 [-]: MOVE      R0 R3        ; R0 := R3
718 [-]: MOVE      R0 R48       ; R0 := R48
719 [-]: CLOSURE   R160 120     ; R160 := closure(Function #121)
720 [-]: MOVE      R0 R19       ; R0 := R19
721 [-]: MOVE      R0 R12       ; R0 := R12
722 [-]: MOVE      R0 R56       ; R0 := R56
723 [-]: MOVE      R0 R3        ; R0 := R3
724 [-]: MOVE      R0 R48       ; R0 := R48
725 [-]: MOVE      R0 R95       ; R0 := R95
726 [-]: MOVE      R0 R49       ; R0 := R49
727 [-]: CLOSURE   R161 121     ; R161 := closure(Function #122)
728 [-]: MOVE      R0 R81       ; R0 := R81
729 [-]: MOVE      R0 R10       ; R0 := R10
730 [-]: MOVE      R0 R161      ; R0 := R161
731 [-]: MOVE      R0 R80       ; R0 := R80
732 [-]: MOVE      R0 R3        ; R0 := R3
733 [-]: CLOSURE   R162 122     ; R162 := closure(Function #123)
734 [-]: MOVE      R0 R156      ; R0 := R156
735 [-]: MOVE      R0 R21       ; R0 := R21
736 [-]: MOVE      R0 R131      ; R0 := R131
737 [-]: MOVE      R0 R20       ; R0 := R20
738 [-]: MOVE      R0 R54       ; R0 := R54
739 [-]: MOVE      R0 R12       ; R0 := R12
740 [-]: MOVE      R0 R70       ; R0 := R70
741 [-]: MOVE      R0 R159      ; R0 := R159
742 [-]: MOVE      R0 R73       ; R0 := R73
743 [-]: MOVE      R0 R64       ; R0 := R64
744 [-]: MOVE      R0 R65       ; R0 := R65
745 [-]: MOVE      R0 R154      ; R0 := R154
746 [-]: MOVE      R0 R62       ; R0 := R62
747 [-]: MOVE      R0 R53       ; R0 := R53
748 [-]: MOVE      R0 R3        ; R0 := R3
749 [-]: MOVE      R0 R10       ; R0 := R10
750 [-]: MOVE      R0 R50       ; R0 := R50
751 [-]: MOVE      R0 R43       ; R0 := R43
752 [-]: MOVE      R0 R95       ; R0 := R95
753 [-]: MOVE      R0 R107      ; R0 := R107
754 [-]: MOVE      R0 R69       ; R0 := R69
755 [-]: MOVE      R0 R25       ; R0 := R25
756 [-]: MOVE      R0 R24       ; R0 := R24
757 [-]: MOVE      R0 R23       ; R0 := R23
758 [-]: MOVE      R0 R22       ; R0 := R22
759 [-]: MOVE      R0 R91       ; R0 := R91
760 [-]: MOVE      R0 R158      ; R0 := R158
761 [-]: MOVE      R0 R19       ; R0 := R19
762 [-]: MOVE      R0 R11       ; R0 := R11
763 [-]: MOVE      R0 R80       ; R0 := R80
764 [-]: MOVE      R0 R6        ; R0 := R6
765 [-]: MOVE      R0 R47       ; R0 := R47
766 [-]: MOVE      R0 R74       ; R0 := R74
767 [-]: MOVE      R0 R161      ; R0 := R161
768 [-]: MOVE      R0 R5        ; R0 := R5
769 [-]: MOVE      R0 R90       ; R0 := R90
770 [-]: MOVE      R0 R118      ; R0 := R118
771 [-]: MOVE      R0 R42       ; R0 := R42
772 [-]: MOVE      R0 R33       ; R0 := R33
773 [-]: MOVE      R0 R30       ; R0 := R30
774 [-]: MOVE      R0 R31       ; R0 := R31
775 [-]: MOVE      R0 R32       ; R0 := R32
776 [-]: MOVE      R0 R36       ; R0 := R36
777 [-]: MOVE      R0 R28       ; R0 := R28
778 [-]: MOVE      R0 R35       ; R0 := R35
779 [-]: MOVE      R0 R34       ; R0 := R34
780 [-]: MOVE      R0 R117      ; R0 := R117
781 [-]: MOVE      R0 R83       ; R0 := R83
782 [-]: MOVE      R0 R98       ; R0 := R98
783 [-]: MOVE      R0 R78       ; R0 := R78
784 [-]: MOVE      R0 R76       ; R0 := R76
785 [-]: MOVE      R0 R160      ; R0 := R160
786 [-]: MOVE      R0 R56       ; R0 := R56
787 [-]: MOVE      R0 R63       ; R0 := R63
788 [-]: SETGLOBAL R162 K106    ; Update := R162
789 [-]: CLOSURE   R162 123     ; R162 := closure(Function #124)
790 [-]: MOVE      R0 R30       ; R0 := R30
791 [-]: SETGLOBAL R162 K107    ; AcceptSteamPack := R162
792 [-]: CLOSURE   R162 124     ; R162 := closure(Function #125)
793 [-]: MOVE      R0 R32       ; R0 := R32
794 [-]: SETGLOBAL R162 K108    ; RemoveSteamPack := R162
795 [-]: CLOSURE   R162 125     ; R162 := closure(Function #126)
796 [-]: MOVE      R0 R31       ; R0 := R31
797 [-]: SETGLOBAL R162 K109    ; SteamTokenRedeemed := R162
798 [-]: CLOSURE   R162 126     ; R162 := closure(Function #127)
799 [-]: MOVE      R0 R33       ; R0 := R33
800 [-]: MOVE      R0 R3        ; R0 := R3
801 [-]: SETGLOBAL R162 K110    ; AcceptSteamEconomy := R162
802 [-]: CLOSURE   R162 127     ; R162 := closure(Function #128)
803 [-]: MOVE      R0 R28       ; R0 := R28
804 [-]: MOVE      R0 R34       ; R0 := R34
805 [-]: MOVE      R0 R30       ; R0 := R30
806 [-]: MOVE      R0 R33       ; R0 := R33
807 [-]: MOVE      R0 R68       ; R0 := R68
808 [-]: SETGLOBAL R162 K111    ; TransitionOut := R162
809 [-]: CLOSURE   R162 128     ; R162 := closure(Function #129)
810 [-]: MOVE      R0 R3        ; R0 := R3
811 [-]: MOVE      R0 R6        ; R0 := R6
812 [-]: CLOSURE   R163 129     ; R163 := closure(Function #130)
813 [-]: MOVE      R0 R162      ; R0 := R162
814 [-]: SETGLOBAL R163 K112    ; UserNameFieldFocused := R163
815 [-]: CLOSURE   R163 130     ; R163 := closure(Function #131)
816 [-]: MOVE      R0 R162      ; R0 := R162
817 [-]: SETGLOBAL R163 K113    ; UserNameFieldUnfocused := R163
818 [-]: CLOSURE   R163 131     ; R163 := closure(Function #132)
819 [-]: MOVE      R0 R162      ; R0 := R162
820 [-]: SETGLOBAL R163 K114    ; PasswordFieldFocused := R163
821 [-]: CLOSURE   R163 132     ; R163 := closure(Function #133)
822 [-]: MOVE      R0 R162      ; R0 := R162
823 [-]: SETGLOBAL R163 K115    ; PasswordFieldUnfocused := R163
824 [-]: CLOSURE   R163 133     ; R163 := closure(Function #134)
825 [-]: MOVE      R0 R162      ; R0 := R162
826 [-]: SETGLOBAL R163 K116    ; CaptchaFieldFocused := R163
827 [-]: CLOSURE   R163 134     ; R163 := closure(Function #135)
828 [-]: MOVE      R0 R162      ; R0 := R162
829 [-]: SETGLOBAL R163 K117    ; CaptchaFieldUnfocused := R163
830 [-]: CLOSURE   R163 135     ; R163 := closure(Function #136)
831 [-]: SETGLOBAL R163 K118    ; RefreshCaptchBtnFocused := R163
832 [-]: CLOSURE   R163 136     ; R163 := closure(Function #137)
833 [-]: SETGLOBAL R163 K119    ; RefreshCaptchBtnUnfocused := R163
834 [-]: CLOSURE   R163 137     ; R163 := closure(Function #138)
835 [-]: SETGLOBAL R163 K120    ; RefreshCaptchBtnPressed := R163
836 [-]: CLOSURE   R163 138     ; R163 := closure(Function #139)
837 [-]: MOVE      R0 R97       ; R0 := R97
838 [-]: MOVE      R0 R96       ; R0 := R96
839 [-]: SETGLOBAL R163 K121    ; Login := R163
840 [-]: CLOSURE   R100 139     ; R100 := closure(Function #140)
841 [-]: MOVE      R0 R97       ; R0 := R97
842 [-]: MOVE      R0 R48       ; R0 := R48
843 [-]: MOVE      R0 R3        ; R0 := R3
844 [-]: MOVE      R0 R70       ; R0 := R70
845 [-]: CLOSURE   R163 140     ; R163 := closure(Function #141)
846 [-]: MOVE      R0 R97       ; R0 := R97
847 [-]: MOVE      R0 R142      ; R0 := R142
848 [-]: CLOSURE   R164 141     ; R164 := closure(Function #142)
849 [-]: MOVE      R0 R3        ; R0 := R3
850 [-]: MOVE      R0 R50       ; R0 := R50
851 [-]: MOVE      R0 R100      ; R0 := R100
852 [-]: MOVE      R0 R142      ; R0 := R142
853 [-]: MOVE      R0 R163      ; R0 := R163
854 [-]: MOVE      R0 R99       ; R0 := R99
855 [-]: MOVE      R0 R0        ; R0 := R0
856 [-]: SETGLOBAL R164 K122    ; OnAutoLogin := R164
857 [-]: CLOSURE   R164 142     ; R164 := closure(Function #143)
858 [-]: MOVE      R0 R48       ; R0 := R48
859 [-]: MOVE      R0 R49       ; R0 := R49
860 [-]: MOVE      R0 R109      ; R0 := R109
861 [-]: MOVE      R0 R50       ; R0 := R50
862 [-]: MOVE      R0 R43       ; R0 := R43
863 [-]: CLOSURE   R101 143     ; R101 := closure(Function #144)
864 [-]: MOVE      R0 R43       ; R0 := R43
865 [-]: MOVE      R0 R63       ; R0 := R63
866 [-]: MOVE      R0 R108      ; R0 := R108
867 [-]: MOVE      R0 R48       ; R0 := R48
868 [-]: MOVE      R0 R164      ; R0 := R164
869 [-]: CLOSURE   R165 144     ; R165 := closure(Function #145)
870 [-]: MOVE      R0 R101      ; R0 := R101
871 [-]: SETGLOBAL R165 K123    ; OnProfilePickerCompleted := R165
872 [-]: CLOSURE   R165 145     ; R165 := closure(Function #146)
873 [-]: MOVE      R0 R164      ; R0 := R164
874 [-]: SETGLOBAL R165 K124    ; TiePSNAccountToWarframe := R165
875 [-]: CLOSURE   R165 146     ; R165 := closure(Function #147)
876 [-]: MOVE      R0 R97       ; R0 := R97
877 [-]: MOVE      R0 R17       ; R0 := R17
878 [-]: SETGLOBAL R165 K125    ; EntryFocused := R165
879 [-]: CLOSURE   R165 147     ; R165 := closure(Function #148)
880 [-]: MOVE      R0 R97       ; R0 := R97
881 [-]: MOVE      R0 R17       ; R0 := R17
882 [-]: SETGLOBAL R165 K126    ; EntryUnfocused := R165
883 [-]: CLOSURE   R165 148     ; R165 := closure(Function #149)
884 [-]: MOVE      R0 R97       ; R0 := R97
885 [-]: MOVE      R0 R17       ; R0 := R17
886 [-]: SETGLOBAL R165 K127    ; EntryPressed := R165
887 [-]: CLOSURE   R165 149     ; R165 := closure(Function #150)
888 [-]: MOVE      R0 R97       ; R0 := R97
889 [-]: MOVE      R0 R108      ; R0 := R108
890 [-]: MOVE      R0 R96       ; R0 := R96
891 [-]: SETGLOBAL R165 K128    ; DeselectAndLogin := R165
892 [-]: CLOSURE   R104 150     ; R104 := closure(Function #151)
893 [-]: MOVE      R0 R97       ; R0 := R97
894 [-]: MOVE      R0 R49       ; R0 := R49
895 [-]: MOVE      R0 R95       ; R0 := R95
896 [-]: MOVE      R0 R77       ; R0 := R77
897 [-]: MOVE      R0 R74       ; R0 := R74
898 [-]: MOVE      R0 R25       ; R0 := R25
899 [-]: MOVE      R0 R123      ; R0 := R123
900 [-]: MOVE      R0 R113      ; R0 := R113
901 [-]: MOVE      R0 R20       ; R0 := R20
902 [-]: MOVE      R0 R15       ; R0 := R15
903 [-]: MOVE      R0 R131      ; R0 := R131
904 [-]: MOVE      R0 R16       ; R0 := R16
905 [-]: MOVE      R0 R48       ; R0 := R48
906 [-]: MOVE      R0 R19       ; R0 := R19
907 [-]: MOVE      R0 R11       ; R0 := R11
908 [-]: MOVE      R0 R59       ; R0 := R59
909 [-]: MOVE      R0 R108      ; R0 := R108
910 [-]: CLOSURE   R165 151     ; R165 := closure(Function #152)
911 [-]: MOVE      R0 R104      ; R0 := R104
912 [-]: SETGLOBAL R165 K129    ; PressContinue := R165
913 [-]: CLOSURE   R165 152     ; R165 := closure(Function #153)
914 [-]: MOVE      R0 R104      ; R0 := R104
915 [-]: SETGLOBAL R165 K130    ; onKeyDown_MENU_SELECT := R165
916 [-]: CLOSURE   R165 153     ; R165 := closure(Function #154)
917 [-]: SETGLOBAL R165 K131    ; onKeyUp_MENU_GENERIC1 := R165
918 [-]: CLOSURE   R165 154     ; R165 := closure(Function #155)
919 [-]: MOVE      R0 R95       ; R0 := R95
920 [-]: SETGLOBAL R165 K132    ; OnChildScreenClosed := R165
921 [-]: CLOSURE   R165 155     ; R165 := closure(Function #156)
922 [-]: SETGLOBAL R165 K133    ; onKeyDown_MENU_X := R165
923 [-]: CLOSURE   R165 156     ; R165 := closure(Function #157)
924 [-]: SETGLOBAL R165 K134    ; onKeyDown_MENU_MOUSE_Z := R165
925 [-]: LOADK     R165 K135    ; R165 := "SolNode101"
926 [-]: LOADK     R166 K136    ; R166 := "/Lotus/Levels/Proc/Corpus/CorpusOutpostDefenseOneGC"
927 [-]: CLOSURE   R167 157     ; R167 := closure(Function #158)
928 [-]: MOVE      R0 R5        ; R0 := R5
929 [-]: MOVE      R0 R165      ; R0 := R165
930 [-]: CLOSURE   R168 158     ; R168 := closure(Function #159)
931 [-]: MOVE      R0 R5        ; R0 := R5
932 [-]: MOVE      R0 R165      ; R0 := R165
933 [-]: MOVE      R0 R166      ; R0 := R166
934 [-]: SETGLOBAL R168 K137    ; OnPS4LobbyReady := R168
935 [-]: CLOSURE   R105 159     ; R105 := closure(Function #160)
936 [-]: MOVE      R0 R5        ; R0 := R5
937 [-]: MOVE      R0 R165      ; R0 := R165
938 [-]: CLOSURE   R168 160     ; R168 := closure(Function #161)
939 [-]: MOVE      R0 R167      ; R0 := R167
940 [-]: MOVE      R0 R4        ; R0 := R4
941 [-]: SETGLOBAL R168 K138    ; OnFindPS4Lobby := R168
942 [-]: CLOSURE   R168 161     ; R168 := closure(Function #162)
943 [-]: MOVE      R0 R167      ; R0 := R167
944 [-]: SETGLOBAL R168 K139    ; OnJoinPS4LobbyComplete := R168
945 [-]: CLOSURE   R168 162     ; R168 := closure(Function #163)
946 [-]: SETGLOBAL R168 K140    ; AddResourceDeps := R168
947 [-]: CLOSURE   R168 163     ; R168 := closure(Function #164)
948 [-]: MOVE      R0 R142      ; R0 := R142
949 [-]: SETGLOBAL R168 K141    ; NewAccount := R168
950 [-]: CLOSURE   R168 164     ; R168 := closure(Function #165)
951 [-]: MOVE      R0 R44       ; R0 := R44
952 [-]: MOVE      R0 R45       ; R0 := R45
953 [-]: MOVE      R0 R46       ; R0 := R46
954 [-]: MOVE      R0 R47       ; R0 := R47
955 [-]: MOVE      R0 R48       ; R0 := R48
956 [-]: MOVE      R0 R49       ; R0 := R49
957 [-]: MOVE      R0 R25       ; R0 := R25
958 [-]: CLOSURE   R169 165     ; R169 := closure(Function #166)
959 [-]: MOVE      R0 R168      ; R0 := R168
960 [-]: SETGLOBAL R169 K142    ; IconCacheFlushed := R169
961 [-]: CLOSURE   R169 166     ; R169 := closure(Function #167)
962 [-]: SETGLOBAL R169 K143    ; SupportsThemes := R169
963 [-]: CLOSURE   R169 167     ; R169 := closure(Function #168)
964 [-]: MOVE      R0 R3        ; R0 := R3
965 [-]: MOVE      R0 R7        ; R0 := R7
966 [-]: SETGLOBAL R169 K144    ; OnHyperlinkPressed := R169
967 [-]: CLOSURE   R103 168     ; R103 := closure(Function #169)
968 [-]: MOVE      R0 R6        ; R0 := R6
969 [-]: CLOSURE   R169 169     ; R169 := closure(Function #170)
970 [-]: MOVE      R0 R103      ; R0 := R103
971 [-]: MOVE      R0 R44       ; R0 := R44
972 [-]: MOVE      R0 R45       ; R0 := R45
973 [-]: MOVE      R0 R46       ; R0 := R46
974 [-]: MOVE      R0 R47       ; R0 := R47
975 [-]: MOVE      R0 R48       ; R0 := R48
976 [-]: MOVE      R0 R49       ; R0 := R49
977 [-]: MOVE      R0 R25       ; R0 := R25
978 [-]: MOVE      R0 R19       ; R0 := R19
979 [-]: MOVE      R0 R11       ; R0 := R11
980 [-]: MOVE      R0 R6        ; R0 := R6
981 [-]: MOVE      R0 R50       ; R0 := R50
982 [-]: SETGLOBAL R169 K145    ; OnStyleChangedCallback := R169
983 [-]: CLOSURE   R169 170     ; R169 := closure(Function #171)
984 [-]: MOVE      R0 R168      ; R0 := R168
985 [-]: SETGLOBAL R169 K146    ; OnGamepadTransition := R169
986 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mInputBlocked
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 274
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "ScreenBlocker"
  4 [-]: CONST     R3 11        ; R3 := 11.000000
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe75766cb]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 282
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x46610c50]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x46610c50]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x46610c50]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R1 K1 K2     ; R1["mSilent"] := false
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SETTABLE  R1 K1 K2     ; R1["mSilent"] := false
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: SETTABLE  R1 K1 K2     ; R1["mSilent"] := false
 19 [-]: GETUPVAL  R1 U4        ; R1 := U4
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 292
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  3 [-]: LOADK     R3 K2        ; R3 := "LoginPanel"
  4 [-]: CONST     R4 11        ; R4 := 11.000000
  5 [-]: LOADKB    R5 1 0       ; R5 := true
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  9 [-]: LOADK     R3 K3        ; R3 := "LoginPanel_PS4"
 10 [-]: CONST     R4 11        ; R4 := 11.000000
 11 [-]: LOADKB    R5 0 0       ; R5 := false
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x043ef82f]
 17 [-]: LOADKB    R3 1 0       ; R3 := true
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x9b71e815]
 21 [-]: LOADK     R3 K6        ; R3 := ""
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x25312c9b
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 25 [-]: LOADK     R3 K2        ; R3 := "LoginPanel"
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 28 [-]: CONST     R6 10        ; R6 := 10.000000
 29 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 30 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 31 [-]: CONST     R7 100       ; R7 := 100.000000
 32 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 33 [-]: LOADK     R7 K9        ; R7 := 0.100000
 34 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: LOADKB    R2 1 0       ; R2 := true
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 304
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "ResetLogin"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x34291f5c
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x056bfe8b]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: TEST      R1 0         ; if not R1 then PC := 48
  8 [-]: JMP       48           ; PC := 48
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: TEST      R1 1         ; if R1 then PC := 48
 11 [-]: JMP       48           ; PC := 48
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xaade900e]
 14 [-]: LOADK     R3 K6        ; R3 := "LoginPanel"
 15 [-]: CONST     R4 11        ; R4 := 11.000000
 16 [-]: LOADKB    R5 0 0       ; R5 := false
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xaade900e]
 20 [-]: LOADK     R3 K7        ; R3 := "LoginPanel_PS4"
 21 [-]: CONST     R4 11        ; R4 := 11.000000
 22 [-]: LOADKB    R5 1 0       ; R5 := true
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: GETGLOBAL R1 K8        ; R1 := 0x25312c9b
 25 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 26 [-]: LOADK     R3 K7        ; R3 := "LoginPanel_PS4"
 27 [-]: CONST     R4 0         ; R4 := 0.000000
 28 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 29 [-]: CONST     R6 10        ; R6 := 10.000000
 30 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 32 [-]: CONST     R7 100       ; R7 := 100.000000
 33 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 34 [-]: LOADK     R7 K10       ; R7 := 0.100000
 35 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 36 [-]: GETGLOBAL R1 K2        ; R1 := 0x34291f5c
 37 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xc84fa15a]
 38 [-]: CALL      R1 1 2       ; R1 := R1()
 39 [-]: TEST      R1 0         ; if not R1 then PC := 54
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 42 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xaade900e]
 43 [-]: LOADK     R3 K12       ; R3 := "Logos"
 44 [-]: CONST     R4 11        ; R4 := 11.000000
 45 [-]: LOADKB    R5 1 0       ; R5 := true
 46 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETUPVAL  R1 U1        ; R1 := U1
 49 [-]: TEST      R1 1         ; if R1 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R1 U2        ; R1 := U2
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: GETGLOBAL R1 K13       ; R1 := _T
 55 [-]: SETTABLE  R1 K14 K15   ; R1["NextLitePresenceResync"] := nil
 56 [-]: GETGLOBAL R1 K13       ; R1 := _T
 57 [-]: SETTABLE  R1 K16 K15   ; R1["NextRichPresenceResync"] := nil
 58 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 323
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x91f4aa2a
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x04981ab3]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Menu/DbUpdateFailed"
  7 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: NEWTABLE  R2 15 0      ; R2 := {}
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x184afc30
 12 [-]: SETTABLE  R3 K4 R4     ; R3["level"] := R4
 13 [-]: SETTABLE  R3 K6 K7     ; R3["hash"] := "386c397f33f8e7c6ca7a1a4279f7882e"
 14 [-]: SETTABLE  R3 K8 K9     ; R3["miniGame"] := "flappy"
 15 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 16 [-]: GETGLOBAL R5 K10       ; R5 := 0x2e09b1e6
 17 [-]: SETTABLE  R4 K4 R5     ; R4["level"] := R5
 18 [-]: SETTABLE  R4 K6 K11    ; R4["hash"] := "71599d7d5e628a556507188f0b7bebcb"
 19 [-]: SETTABLE  R4 K8 K12    ; R4["miniGame"] := "wyrmius"
 20 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: SETTABLE  R5 K4 R6     ; R5["level"] := R6
 23 [-]: SETTABLE  R5 K6 K13    ; R5["hash"] := "be59f3aa3b12bf72f98a48cfdc74e7e9"
 24 [-]: SETTABLE  R5 K8 K14    ; R5["miniGame"] := "stalker"
 25 [-]: SETTABLE  R5 K15 K16   ; R5["loginRequired"] := true
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: SETTABLE  R5 K17 R6    ; R5["bootLevel"] := R6
 28 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 29 [-]: GETGLOBAL R7 K18       ; R7 := 0xe9ed91ba
 30 [-]: SETTABLE  R6 K4 R7     ; R6["level"] := R7
 31 [-]: SETTABLE  R6 K6 K19    ; R6["hash"] := "7ef777cb593d1b69426b59d87b4fb1e8--DISABLED"
 32 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 33 [-]: GETGLOBAL R8 K20       ; R8 := 0xe2a27c46
 34 [-]: SETTABLE  R7 K4 R8     ; R7["level"] := R8
 35 [-]: SETTABLE  R7 K6 K21    ; R7["hash"] := "7d47ee2a63277ef4238caf1adf8b372f--DISABLED"
 36 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 37 [-]: SETTABLE  R8 K22 K23   ; R8["crash"] := "logbug"
 38 [-]: SETTABLE  R8 K6 K24    ; R8["hash"] := "160842f429512f2f718d1e638a54620c"
 39 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 40 [-]: SETTABLE  R9 K22 K25   ; R9["crash"] := "gfp"
 41 [-]: SETTABLE  R9 K6 K26    ; R9["hash"] := "17c68a76f7cab8f69df316be6088b5c8"
 42 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 43 [-]: SETTABLE  R10 K22 K27  ; R10["crash"] := "assert"
 44 [-]: SETTABLE  R10 K6 K28   ; R10["hash"] := "e862003f4f61784cee2b2f2abcdb1fb7"
 45 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 46 [-]: SETTABLE  R11 K22 K29  ; R11["crash"] := "script"
 47 [-]: SETTABLE  R11 K6 K30   ; R11["hash"] := "6291935c16d676c72b8c6a171ddd2613"
 48 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 49 [-]: GETGLOBAL R13 K31      ; R13 := 0xc246e7a7
 50 [-]: SETTABLE  R12 K4 R13   ; R12["level"] := R13
 51 [-]: SETTABLE  R12 K6 K32   ; R12["hash"] := "52397bc9f79337db3b05d662402397a5"
 52 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 53 [-]: GETGLOBAL R14 K33      ; R14 := 0xc346e93a
 54 [-]: SETTABLE  R13 K4 R14   ; R13["level"] := R14
 55 [-]: SETTABLE  R13 K6 K34   ; R13["hash"] := "bf53caf9c2bcf9e3d9274457b955c593"
 56 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 57 [-]: GETGLOBAL R15 K35      ; R15 := 0xc446eacd
 58 [-]: SETTABLE  R14 K4 R15   ; R14["level"] := R15
 59 [-]: SETTABLE  R14 K6 K36   ; R14["hash"] := "581973ba17e84c6db0d6c1fabf048f2a"
 60 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 61 [-]: GETGLOBAL R16 K37      ; R16 := 0xbd46dfc8
 62 [-]: SETTABLE  R15 K4 R16   ; R15["level"] := R16
 63 [-]: SETTABLE  R15 K6 K38   ; R15["hash"] := "e9161a89cc74bcee622e35cfca43daa6"
 64 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 65 [-]: GETGLOBAL R17 K39      ; R17 := 0x410e2e7c
 66 [-]: SETTABLE  R16 K4 R17   ; R16["level"] := R17
 67 [-]: SETTABLE  R16 K6 K40   ; R16["hash"] := "478492ea19c0fdc0016bb4c88033418b"
 68 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 69 [-]: GETGLOBAL R18 K41      ; R18 := 0x8d17b972
 70 [-]: SETTABLE  R17 K4 R18   ; R17["level"] := R18
 71 [-]: SETTABLE  R17 K6 K42   ; R17["hash"] := "411d8b02b426d9e812414cecd17f6bb7"
 72 [-]: SETLIST   R2 15 1      ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 15
 73 [-]: CONST     R3 1         ; R3 := 1.000000
 74 [-]: LEN       R4 R2        ; R4 := # R2
 75 [-]: CONST     R5 1         ; R5 := 1.000000
 76 [-]: FORPREP   R3 83        ; R3 -= R5; PC := 83
 77 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 78 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["hash"]
 79 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 82 [-]: RETURN    R7 2         ; return R7
 83 [-]: FORLOOP   R3 77        ; R3 += R5; if R3 <= R4 then begin PC := 77; R6 := R3 end
 84 [-]: LOADNIL   R7 R7        ; R7 := nil
 85 [-]: RETURN    R7 2         ; return R7
 86 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 372
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mLabel"]
  3 [-]: LOADNIL   R1 R1        ; R1 := nil
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x727f259f
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x727f259f
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mLabel"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R2 U4        ; R2 := U4
 23 [-]: CALL      R2 1 1       ; R2()
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSelected"]
 27 [-]: TEST      R2 0         ; if not R2 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x043ef82f]
 31 [-]: LOADKB    R4 1 0       ; R4 := true
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: JMP       40           ; PC := 40
 35 [-]: EQ        1 R0 K5      ; if R0 == "" then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: EQ        0 R1 K5      ; if R1 ~= "" then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSelected"]
 42 [-]: TEST      R2 1         ; if R2 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R2 K6        ; R2 := 0x34291f5c
 45 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xff935e74]
 46 [-]: CALL      R2 1 2       ; R2 := R2()
 47 [-]: TEST      R2 0         ; if not R2 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETUPVAL  R2 U5        ; R2 := U5
 50 [-]: LOADNIL   R3 R3        ; R3 := nil
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: GETUPVAL  R2 U4        ; R2 := U4
 53 [-]: CALL      R2 1 1       ; R2()
 54 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 394
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 53
  4 [-]: JMP       53           ; PC := 53
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: NOT       R0 R0        ; R0 :=  R0
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: NOT       R1 R1        ; R1 :=  R1
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: NOT       R2 R2        ; R2 :=  R2
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x54a95d6f]
 13 [-]: LOADK     R5 K2        ; R5 := "LoginPanel.Email.EmailText"
 14 [-]: CONST     R6 29        ; R6 := 29.000000
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: EQ        1 R3 K3      ; if R3 == "" then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R0 0 0       ; R0 := false
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 20 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x54a95d6f]
 21 [-]: LOADK     R5 K4        ; R5 := "LoginPanel.Password.PasswordText"
 22 [-]: CONST     R6 29        ; R6 := 29.000000
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: EQ        1 R3 K3      ; if R3 == "" then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R1 0 0       ; R1 := false
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 28 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x54a95d6f]
 29 [-]: LOADK     R5 K5        ; R5 := "LoginPanel.Captcha.CaptchaText"
 30 [-]: CONST     R6 29        ; R6 := 29.000000
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: EQ        1 R3 K3      ; if R3 == "" then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADKB    R2 0 0       ; R2 := false
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 36 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xaade900e]
 37 [-]: LOADK     R5 K7        ; R5 := "LoginPanel.Email.BackerText"
 38 [-]: CONST     R6 11        ; R6 := 11.000000
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 41 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 42 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xaade900e]
 43 [-]: LOADK     R5 K8        ; R5 := "LoginPanel.Password.BackerText"
 44 [-]: CONST     R6 11        ; R6 := 11.000000
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 47 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 48 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xaade900e]
 49 [-]: LOADK     R5 K9        ; R5 := "LoginPanel.Captcha.BackerText"
 50 [-]: CONST     R6 11        ; R6 := 11.000000
 51 [-]: MOVE      R7 R2        ; R7 := R2
 52 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 53 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 419
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0a8f62a7
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
  5 [-]: GETGLOBAL R3 K1        ; R3 := OPEN_BROWSER_DELAY
  6 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x2c2fdf05]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 430
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 47
  6 [-]: JMP       47           ; PC := 47
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x80563238]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 47
 10 [-]: JMP       47           ; PC := 47
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5c16ba91]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LEN       R3 R2        ; R3 := # R2
 14 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 47
 15 [-]: JMP       47           ; PC := 47
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 47
 20 [-]: JMP       47           ; PC := 47
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x9ba7909f
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xbcfb64ab]
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0x0ef37382
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xe4162eed]
 31 [-]: LOADK     R6 K10       ; R6 := "ForceClose"
 32 [-]: LOADK     R7 K11       ; R7 := ""
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R4 K12       ; R4 := 0xae91e43b
 36 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x1fd6abd0]
 37 [-]: GETGLOBAL R6 K8        ; R6 := 0x0ef37382
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: SETUPVAL  R4 U0        ; U82 := R0
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xe4162eed]
 42 [-]: LOADK     R6 K14       ; R6 := "SetRewardList"
 43 [-]: LOADK     R7 K11       ; R7 := ""
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: LOADKB    R4 1 0       ; R4 := true
 46 [-]: RETURN    R4 2         ; return R4
 47 [-]: LOADKB    R4 0 0       ; R4 := false
 48 [-]: RETURN    R4 2         ; return R4
 49 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 454
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gNewBuildPopup"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 37
  6 [-]: JMP       37           ; PC := 37
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 37
 11 [-]: JMP       37           ; PC := 37
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["uiConsoleTriggersInitialized"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: TEST      R0 1         ; if R0 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 24 [-]: GETGLOBAL R1 K1        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R0 K1        ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["BackgroundMovie"]
 31 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 32 [-]: LOADK     R2 K6        ; R2 := "IsMenuSuitAvatarShowing"
 33 [-]: LOADK     R3 K7        ; R3 := ""
 34 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 35 [-]: TEST      R0 1         ; if R0 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADKB    R0 0 0       ; R0 := false
 38 [-]: RETURN    R0 2         ; return R0
 39 [-]: LOADKB    R0 1 0       ; R0 := true
 40 [-]: RETURN    R0 2         ; return R0
 41 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 467
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 470
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "OnAggregateComplete"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADKB    R1 0 0       ; R1 := false
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: TEST      R0 1         ; if R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K2        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["RadialSolarMap_OnAggregateResults"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R1 K2        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xd400ea23]
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 483
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x34291f5c
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x961867ba]
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x40e9c32b]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xad716520]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0xe7f2b02f
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x5f5894ff]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SETTABLE  R1 K9 K10    ; R1["matchType"] := 1.000000
 24 [-]: JMP       26           ; PC := 26
 25 [-]: SETTABLE  R1 K9 K11    ; R1["matchType"] := 2.000000
 26 [-]: SETTABLE  R1 K12 K13   ; R1["wantPlayers"] := false
 27 [-]: SETTABLE  R1 K14 K13   ; R1["wantMap"] := false
 28 [-]: SETTABLE  R1 K15 K13   ; R1["wantScoreLimit"] := false
 29 [-]: SETTABLE  R1 K16 K13   ; R1["wantTimeLimit"] := false
 30 [-]: SETTABLE  R1 K17 K13   ; R1["wantReconnect"] := false
 31 [-]: GETTABLE  R3 R2 K18    ; R3 := R2["regionId"]
 32 [-]: SETTABLE  R1 K18 R3    ; R1["regionId"] := R3
 33 [-]: LOADKB    R3 1 0       ; R3 := true
 34 [-]: SETUPVAL  R3 U0        ; U82 := R0
 35 [-]: GETGLOBAL R3 K7        ; R3 := 0xe7f2b02f
 36 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x4c7b2bac]
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: LOADK     R7 K20       ; R7 := "OnAggregateComplete"
 40 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 41 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 511
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "SignoutConfirmed!!!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADNIL   R0 R0        ; R0 := nil
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["BackgroundMovie"]
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe4162eed]
  9 [-]: LOADK     R2 K5        ; R2 := "DoLogoff"
 10 [-]: LOADK     R3 K6        ; R3 := ""
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 517
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Local user changed..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x0032441c
  5 [-]: SETTABLE  R0 K3 K4     ; R0["forcedUserChange"] := true
  6 [-]: GETGLOBAL R0 K5        ; R0 := 0x76ea806b
  7 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xdb5cdbc6]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 523
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc92b1e03]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 533
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 28
  4 [-]: JMP       28           ; PC := 28
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x9ad21ae9]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 0         ; if not R0 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x3417f268]
 12 [-]: CALL      R0 1 2       ; R0 := R0()
 13 [-]: TEST      R0 1         ; if R0 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: TEST      R0 1         ; if R0 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xbd054f2d]
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 544
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
  2 [-]: LOADK     R4 K1        ; R4 := "DispatchLogin()"
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x46610c50]
  9 [-]: LOADKB    R5 1 0       ; R5 := true
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: SETUPVAL  R0 U2        ; U82 := R2
 12 [-]: SETUPVAL  R1 U3        ; U82 := R3
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x76ea806b
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xfcd6f74b]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: LOADK     R7 K5        ; R7 := "LoginDone"
 18 [-]: MOVE      R8 R2        ; R8 := R2
 19 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 20 [-]: LOADKB    R3 0 0       ; R3 := false
 21 [-]: SETUPVAL  R3 U4        ; U82 := R4
 22 [-]: LOADKB    R3 0 0       ; R3 := false
 23 [-]: SETGLOBAL R3 K6        ; mOfferedSteamEconomy := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 563
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbc838db9]
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: LOADNIL   R0 R0        ; R0 := nil
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R0 R1 K3     ; R0 := R1["mLabel"]
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x73d81268
 14 [-]: LOADK     R2 K5        ; R2 := "Password"
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: LOADKB    R5 1 0       ; R5 := true
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 575
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADKB    R0 0 0       ; R0 := false
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbc838db9]
  7 [-]: LOADKB    R2 1 0       ; R2 := true
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x043ef82f]
 11 [-]: LOADKB    R2 1 0       ; R2 := true
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x9b71e815]
 15 [-]: LOADK     R2 K4        ; R2 := ""
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 584
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["MainMenuStateReady"] := true
  3 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 588
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x8e7c3b5e]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0x7ed0a956
 23 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: LOADKB    R5 1 0       ; R5 := true
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: RETURN    R5 3         ; return R5,R6
 30 [-]: LOADKB    R5 0 0       ; R5 := false
 31 [-]: RETURN    R5 2         ; return R5
 32 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 603
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x3630e649]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: LOADKB    R1 0 0       ; R1 := false
  5 [-]: TEST      R1 0         ; if not R1 then PC := 40
  6 [-]: JMP       40           ; PC := 40
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x3630e649]
  9 [-]: CONST     R2 1         ; R2 := 1.000000
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x6194361e
 11 [-]: LEN       R3 R3        ; R3 := # R3
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x6194361e
 15 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 17 [-]: LOADK     R3 K4        ; R3 := "Lotus.Interface.Libs.DioramaLoader"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETTABLE  R3 R2 K5     ; R3 := R2[0xbec1f4ee]
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SETUPVAL  R3 U0        ; U82 := R0
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: SETTABLE  R3 K7 K8     ; R3["mSyncAvatars"] := false
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x522b2215]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 30 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xc6a10ab1]
 31 [-]: CONST     R5 0         ; R5 := 0.000000
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 34 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x58bec6d6]
 35 [-]: CONST     R5 1         ; R5 := 1.000000
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: LOADKB    R3 1 0       ; R3 := true
 38 [-]: SETGLOBAL R3 K12       ; mShowingBackground := R3
 39 [-]: JMP       68           ; PC := 68
 40 [-]: GETGLOBAL R3 K13       ; R3 := 0x76ea806b
 41 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x8792aaab]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: GETGLOBAL R3 K15       ; R3 := 0x9e7a27eb
 46 [-]: GETGLOBAL R4 K16       ; R4 := 0x7b998233
 47 [-]: GETGLOBAL R5 K17       ; R5 := 0x88b38e0a
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETUPVAL  R4 U1        ; R4 := U1
 52 [-]: CALL      R4 1 3       ; R4,R5 := R4()
 53 [-]: TEST      R4 0         ; if not R4 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: EQ        1 R5 K18     ; if R5 == nil then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: LT        0 K19 R5     ; if 4.000000 >= R5 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: GETGLOBAL R3 K17       ; R3 := 0x88b38e0a
 60 [-]: GETGLOBAL R6 K20       ; R6 := _T
 61 [-]: GETUPVAL  R7 U2        ; R7 := U2
 62 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[0x659d451f]
 63 [-]: MOVE      R8 R3        ; R8 := R3
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: SETTABLE  R6 K21 R7    ; R6["introMusicInstance"] := R7
 66 [-]: GETGLOBAL R6 K20       ; R6 := _T
 67 [-]: SETTABLE  R6 K23 K24   ; R6["introMusicPlayed"] := true
 68 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 632
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["IsScreenOpen"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x8e6a7b4e]
  9 [-]: LOADK     R1 K4        ; R1 := "MissionStats"
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x14e3a848]
 15 [-]: LOADK     R1 K4        ; R1 := "MissionStats"
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x9ba7909f
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xbcfb64ab]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xe4162eed]
 27 [-]: LOADK     R4 K9        ; R4 := "ReturnedToShip"
 28 [-]: LOADK     R5 K10       ; R5 := ""
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: LOADKB    R2 1 0       ; R2 := true
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: LOADKB    R2 0 0       ; R2 := false
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 647
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K1        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["GoToScreen"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xbf0443a1]
 13 [-]: LOADK     R2 K4        ; R2 := "MissionStats"
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K1        ; R1 := _T
 16 [-]: SETTABLE  R1 K5 K6     ; R1["missionStatsPending"] := false
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x775c858b]
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 660
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: SETTABLE  R1 K4 K5     ; R1["missionStatsPending"] := false
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x80563238]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xb1c6f9c6]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 23 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["gameRules"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["gameRules"]
 28 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
 29 [-]: GETGLOBAL R5 K10       ; R5 := gLotusFightingGameRulesType
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R3 K3        ; R3 := _T
 34 [-]: SETTABLE  R3 K4 K5     ; R3["missionStatsPending"] := false
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x26c28c22]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0xa2ce04d3]
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: JMP       76           ; PC := 76
 43 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xa8c9f8a6]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: LEN       R4 R3        ; R4 := # R3
 46 [-]: LT        1 K14 R4     ; if 0.000000 < R4 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 49
 49 [-]: LOADKB    R4 1 0       ; R4 := true
 50 [-]: LOADKB    R5 0 0       ; R5 := false
 51 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 52 [-]: MOVE      R7 R2        ; R7 := R2
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETTABLE  R6 R2 K15    ; R6 := R2["missionType"]
 57 [-]: EQ        1 R6 K17     ; if R6 == 10.000000 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 60
 60 [-]: LOADKB    R5 1 0       ; R5 := true
 61 [-]: TEST      R4 0         ; if not R4 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: TEST      R5 1         ; if R5 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETGLOBAL R6 K3        ; R6 := _T
 66 [-]: SETTABLE  R6 K4 K18    ; R6["missionStatsPending"] := true
 67 [-]: GETUPVAL  R6 U1        ; R6 := U1
 68 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xbd2e96ea]
 69 [-]: CONST     R8 0         ; R8 := 0.250000
 70 [-]: GETUPVAL  R9 U2        ; R9 := U2
 71 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 72 [-]: SETUPVAL  R6 U0        ; U82 := R0
 73 [-]: JMP       76           ; PC := 76
 74 [-]: GETUPVAL  R6 U3        ; R6 := U3
 75 [-]: CALL      R6 1 1       ; R6()
 76 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 694
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x056bfe8b]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K3        ; R2 := "UpdateButtons("
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x64fb1586
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADK     R4 K5        ; R4 := ")"
 13 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: LOADNIL   R1 R1        ; R1 := nil
 16 [-]: TEST      R0 0         ; if not R0 then PC := 84
 17 [-]: JMP       84           ; PC := 84
 18 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x056bfe8b]
 22 [-]: CALL      R2 1 2       ; R2 := R2()
 23 [-]: TEST      R2 1         ; if R2 then PC := 49
 24 [-]: JMP       49           ; PC := 49
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0x1239e0a2
 26 [-]: CALL      R2 1 2       ; R2 := R2()
 27 [-]: TEST      R2 1         ; if R2 then PC := 49
 28 [-]: JMP       49           ; PC := 49
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: TEST      R2 1         ; if R2 then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 33 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 36 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Menu/MainMenu_ForgotPassword"
 37 [-]: CLOSURE   R5 0         ; R5 := closure(Function #30.1)
 38 [-]: SETTABLE  R4 K11 R5    ; R4["CallBack"] := R5
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x06d055f9]
 41 [-]: GETGLOBAL R6 K0        ; R6 := 0x34291f5c
 42 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0xc2358b73]
 43 [-]: CALL      R6 1 2       ; R6 := R6()
 44 [-]: LOADK     R7 K15       ; R7 := "MENU_LTRIGGER2"
 45 [-]: LOADK     R8 K16       ; R8 := "MENU_LTHUMB"
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: SETTABLE  R4 K12 R5    ; R4["CallOut"] := R5
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K17       ; R2 := 0xeb8fddd7
 50 [-]: CALL      R2 1 2       ; R2 := R2()
 51 [-]: TEST      R2 1         ; if R2 then PC := 70
 52 [-]: JMP       70           ; PC := 70
 53 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 54 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 57 [-]: SETTABLE  R4 K9 K18    ; R4["Label"] := "/Lotus/Language/Menu/NewAccount"
 58 [-]: CLOSURE   R5 1         ; R5 := closure(Function #30.2)
 59 [-]: SETTABLE  R4 K11 R5    ; R4["CallBack"] := R5
 60 [-]: GETUPVAL  R5 U1        ; R5 := U1
 61 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x06d055f9]
 62 [-]: GETGLOBAL R6 K0        ; R6 := 0x34291f5c
 63 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0xc2358b73]
 64 [-]: CALL      R6 1 2       ; R6 := R6()
 65 [-]: LOADK     R7 K19       ; R7 := "MENU_RTRIGGER2"
 66 [-]: LOADK     R8 K20       ; R8 := "MENU_RTHUMB"
 67 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 68 [-]: SETTABLE  R4 K12 R5    ; R4["CallOut"] := R5
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
 71 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0xe6b41adb]
 72 [-]: CALL      R2 1 2       ; R2 := R2()
 73 [-]: TEST      R2 1         ; if R2 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 76 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 77 [-]: MOVE      R3 R1        ; R3 := R1
 78 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 79 [-]: SETTABLE  R4 K9 K22    ; R4["Label"] := "/Lotus/Language/Menu/QuitGameUpperCase"
 80 [-]: CLOSURE   R5 2         ; R5 := closure(Function #30.3)
 81 [-]: SETTABLE  R4 K11 R5    ; R4["CallBack"] := R5
 82 [-]: SETTABLE  R4 K12 K23   ; R4["CallOut"] := "MENU_CANCEL"
 83 [-]: CALL      R2 3 1       ; R2(R3,R4)
 84 [-]: GETGLOBAL R2 K24       ; R2 := 0x7b998233
 85 [-]: GETGLOBAL R3 K25       ; R3 := _T
 86 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["SetButtons"]
 87 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 88 [-]: TEST      R2 1         ; if R2 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETGLOBAL R2 K25       ; R2 := _T
 91 [-]: GETTABLE  R2 R2 K27    ; R2 := R2[0x1c5b546f]
 92 [-]: GETGLOBAL R3 K28       ; R3 := 0xae91e43b
 93 [-]: MOVE      R4 R1        ; R4 := R1
 94 [-]: GETGLOBAL R5 K29       ; R5 := 0xcd0165a3
 95 [-]: CONST     R6 1         ; R6 := 1.000000
 96 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 97 [-]: CALL      R2 0 1       ; R2(R3,...)
 98 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 703
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "ForgotPassword"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #30.2:
;
; Name:            
; Defined at line: 706
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "NewAccountPC"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #30.3:
;
; Name:            
; Defined at line: 709
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundMovie"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe4162eed]
  4 [-]: LOADK     R2 K3        ; R2 := "QuitGame"
  5 [-]: LOADK     R3 K4        ; R3 := ""
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 717
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x80563238]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xeefc3319]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x524772b5]
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 726
; #Upvalues:       41
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: LOADK     R3 K1        ; R3 := "SetCurrentState("
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: LOADK     R5 K2        ; R5 := ")"
 10 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: LOADKB    R1 1 0       ; R1 := true
 13 [-]: SETGLOBAL R1 K3        ; mInputBlocked := R1
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SETUPVAL  R0 U0        ; U82 := R0
 16 [-]: CLOSURE   R2 0         ; R2 := closure(Function #32.1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: GETUPVAL  R0 U5        ; R0 := U5
 22 [-]: GETUPVAL  R0 U6        ; R0 := U6
 23 [-]: GETUPVAL  R0 U7        ; R0 := U7
 24 [-]: GETUPVAL  R0 U8        ; R0 := U8
 25 [-]: GETUPVAL  R0 U9        ; R0 := U9
 26 [-]: GETUPVAL  R0 U10       ; R0 := U10
 27 [-]: GETUPVAL  R0 U11       ; R0 := U11
 28 [-]: GETUPVAL  R0 U12       ; R0 := U12
 29 [-]: GETUPVAL  R0 U13       ; R0 := U13
 30 [-]: GETUPVAL  R0 U14       ; R0 := U14
 31 [-]: GETUPVAL  R0 U15       ; R0 := U15
 32 [-]: GETUPVAL  R0 U16       ; R0 := U16
 33 [-]: GETUPVAL  R0 U17       ; R0 := U17
 34 [-]: GETUPVAL  R0 U18       ; R0 := U18
 35 [-]: GETUPVAL  R0 U19       ; R0 := U19
 36 [-]: GETUPVAL  R0 U20       ; R0 := U20
 37 [-]: GETUPVAL  R0 U21       ; R0 := U21
 38 [-]: GETUPVAL  R0 U22       ; R0 := U22
 39 [-]: GETUPVAL  R0 U23       ; R0 := U23
 40 [-]: GETUPVAL  R0 U24       ; R0 := U24
 41 [-]: GETUPVAL  R0 U25       ; R0 := U25
 42 [-]: GETUPVAL  R0 U26       ; R0 := U26
 43 [-]: GETUPVAL  R0 U27       ; R0 := U27
 44 [-]: GETUPVAL  R0 U28       ; R0 := U28
 45 [-]: GETUPVAL  R0 U29       ; R0 := U29
 46 [-]: GETUPVAL  R0 U30       ; R0 := U30
 47 [-]: GETUPVAL  R0 U31       ; R0 := U31
 48 [-]: GETUPVAL  R0 U32       ; R0 := U32
 49 [-]: GETUPVAL  R0 U33       ; R0 := U33
 50 [-]: GETUPVAL  R0 U34       ; R0 := U34
 51 [-]: GETUPVAL  R0 U35       ; R0 := U35
 52 [-]: GETUPVAL  R0 U36       ; R0 := U36
 53 [-]: GETUPVAL  R0 U37       ; R0 := U37
 54 [-]: GETUPVAL  R0 U38       ; R0 := U38
 55 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 56 [-]: LOADK     R4 K4        ; R4 := "SetCurrentState checking states: "
 57 [-]: GETGLOBAL R5 K5        ; R5 := 0x64fb1586
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: LOADK     R6 K6        ; R6 := " currentState: "
 61 [-]: GETGLOBAL R7 K5        ; R7 := 0x64fb1586
 62 [-]: GETUPVAL  R8 U0        ; R8 := U0
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 67 [-]: MOVE      R4 R1        ; R4 := R1
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: TEST      R3 1         ; if R3 then PC := 157
 70 [-]: JMP       157          ; PC := 157
 71 [-]: GETUPVAL  R3 U2        ; R3 := U2
 72 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 154
 73 [-]: JMP       154          ; PC := 154
 74 [-]: GETGLOBAL R3 K8        ; R3 := 0x25312c9b
 75 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 76 [-]: LOADK     R5 K10       ; R5 := "LoginPanel"
 77 [-]: CONST     R6 2         ; R6 := 2.000000
 78 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 79 [-]: CONST     R8 10        ; R8 := 10.000000
 80 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 81 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 82 [-]: CONST     R9 0         ; R9 := 0.000000
 83 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 84 [-]: LOADK     R9 K12       ; R9 := 0.200000
 85 [-]: CONST     R10 0        ; R10 := 0.000000
 86 [-]: MOVE      R11 R2       ; R11 := R2
 87 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 88 [-]: GETGLOBAL R3 K8        ; R3 := 0x25312c9b
 89 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 90 [-]: GETUPVAL  R5 U10       ; R5 := U10
 91 [-]: CONST     R6 2         ; R6 := 2.000000
 92 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 93 [-]: CONST     R8 10        ; R8 := 10.000000
 94 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 95 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 96 [-]: CONST     R9 0         ; R9 := 0.000000
 97 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 98 [-]: LOADK     R9 K12       ; R9 := 0.200000
 99 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
100 [-]: GETGLOBAL R3 K8        ; R3 := 0x25312c9b
101 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
102 [-]: LOADK     R5 K13       ; R5 := "BackerImage"
103 [-]: CONST     R6 2         ; R6 := 2.000000
104 [-]: NEWTABLE  R7 1 0       ; R7 := {}
105 [-]: CONST     R8 10        ; R8 := 10.000000
106 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
107 [-]: NEWTABLE  R8 1 0       ; R8 := {}
108 [-]: CONST     R9 0         ; R9 := 0.000000
109 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
110 [-]: LOADK     R9 K12       ; R9 := 0.200000
111 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
112 [-]: GETGLOBAL R3 K14       ; R3 := 0x34291f5c
113 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0x86647daf]
114 [-]: CALL      R3 1 2       ; R3 := R3()
115 [-]: TEST      R3 0         ; if not R3 then PC := 130
116 [-]: JMP       130          ; PC := 130
117 [-]: GETGLOBAL R3 K8        ; R3 := 0x25312c9b
118 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
119 [-]: LOADK     R5 K16       ; R5 := "LoginPanel_PS4"
120 [-]: CONST     R6 2         ; R6 := 2.000000
121 [-]: NEWTABLE  R7 1 0       ; R7 := {}
122 [-]: CONST     R8 10        ; R8 := 10.000000
123 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
124 [-]: NEWTABLE  R8 1 0       ; R8 := {}
125 [-]: CONST     R9 0         ; R9 := 0.000000
126 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
127 [-]: LOADK     R9 K12       ; R9 := 0.200000
128 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
129 [-]: JMP       165          ; PC := 165
130 [-]: GETGLOBAL R3 K14       ; R3 := 0x34291f5c
131 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0x9ad21ae9]
132 [-]: CALL      R3 1 2       ; R3 := R3()
133 [-]: TEST      R3 0         ; if not R3 then PC := 165
134 [-]: JMP       165          ; PC := 165
135 [-]: GETGLOBAL R3 K8        ; R3 := 0x25312c9b
136 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
137 [-]: LOADK     R5 K16       ; R5 := "LoginPanel_PS4"
138 [-]: CONST     R6 2         ; R6 := 2.000000
139 [-]: NEWTABLE  R7 1 0       ; R7 := {}
140 [-]: CONST     R8 10        ; R8 := 10.000000
141 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
142 [-]: NEWTABLE  R8 1 0       ; R8 := {}
143 [-]: CONST     R9 0         ; R9 := 0.000000
144 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
145 [-]: LOADK     R9 K12       ; R9 := 0.200000
146 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
147 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
148 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xaade900e]
149 [-]: LOADK     R5 K19       ; R5 := "XBoneComponents"
150 [-]: CONST     R6 11        ; R6 := 11.000000
151 [-]: LOADKB    R7 0 0       ; R7 := false
152 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
153 [-]: JMP       165          ; PC := 165
154 [-]: MOVE      R3 R2        ; R3 := R2
155 [-]: CALL      R3 1 1       ; R3()
156 [-]: JMP       165          ; PC := 165
157 [-]: LOADNIL   R3 R3        ; R3 := nil
158 [-]: CLOSURE   R3 1         ; R3 := closure(Function #32.2)
159 [-]: GETUPVAL  R0 U39       ; R0 := U39
160 [-]: MOVE      R0 R3        ; R0 := R3
161 [-]: MOVE      R0 R2        ; R0 := R2
162 [-]: MOVE      R4 R3        ; R4 := R3
163 [-]: CALL      R4 1 1       ; R4()
164 [-]: CLOSE     R3           ; SAVE R3,...
165 [-]: GETUPVAL  R3 U27       ; R3 := U27
166 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 225
167 [-]: JMP       225          ; PC := 225
168 [-]: GETUPVAL  R3 U38       ; R3 := U38
169 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[0xa9882367]
170 [-]: LOADK     R4 K21       ; R4 := "MenuSuit"
171 [-]: GETUPVAL  R5 U38       ; R5 := U38
172 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x06d055f9]
173 [-]: GETUPVAL  R6 U3        ; R6 := U3
174 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[0xcf1fcba4]
175 [-]: CALL      R6 1 2       ; R6 := R6()
176 [-]: GETGLOBAL R7 K24       ; R7 := 0x1211d00f
177 [-]: LOADNIL   R8 R8        ; R8 := nil
178 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
179 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
180 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
181 [-]: MOVE      R5 R3        ; R5 := R3
182 [-]: CALL      R4 2 2       ; R4 := R4(R5)
183 [-]: TEST      R4 1         ; if R4 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3[0x768274d6]
186 [-]: LOADKB    R6 0 0       ; R6 := false
187 [-]: LOADKB    R7 1 0       ; R7 := true
188 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
189 [-]: GETGLOBAL R4 K26       ; R4 := 0x9ba7909f
190 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0xbcfb64ab]
191 [-]: GETUPVAL  R6 U38       ; R6 := U38
192 [-]: GETTABLE  R6 R6 K28    ; R6 := R6[0xc472e470]
193 [-]: CALL      R6 1 0       ; R6,... := R6()
194 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
195 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
196 [-]: MOVE      R6 R4        ; R6 := R4
197 [-]: CALL      R5 2 2       ; R5 := R5(R6)
198 [-]: TEST      R5 0         ; if not R5 then PC := 206
199 [-]: JMP       206          ; PC := 206
200 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
201 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0x1fd6abd0]
202 [-]: GETUPVAL  R7 U38       ; R7 := U38
203 [-]: GETTABLE  R7 R7 K28    ; R7 := R7[0xc472e470]
204 [-]: CALL      R7 1 0       ; R7,... := R7()
205 [-]: CALL      R5 0 1       ; R5(R6,...)
206 [-]: GETGLOBAL R5 K26       ; R5 := 0x9ba7909f
207 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0xbcfb64ab]
208 [-]: GETGLOBAL R7 K30       ; R7 := 0xe44a533a
209 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
210 [-]: MOVE      R4 R5        ; R4 := R5
211 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
212 [-]: MOVE      R6 R4        ; R6 := R4
213 [-]: CALL      R5 2 2       ; R5 := R5(R6)
214 [-]: TEST      R5 0         ; if not R5 then PC := 225
215 [-]: JMP       225          ; PC := 225
216 [-]: GETGLOBAL R5 K31       ; R5 := 0x0032441c
217 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["StalkerMode"]
218 [-]: TEST      R5 1         ; if R5 then PC := 225
219 [-]: JMP       225          ; PC := 225
220 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
221 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0x1fd6abd0]
222 [-]: GETGLOBAL R7 K30       ; R7 := 0xe44a533a
223 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
224 [-]: SETUPVAL  R5 U40       ; U82 := R40
225 [-]: RETURN    R0 1         ; return 


; Function #32.1:
;
; Name:            
; Defined at line: 735
; #Upvalues:       38
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 315
  4 [-]: JMP       315          ; PC := 315
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xcb8a9004
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x9ba7909f
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbcfb64ab]
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0xcb8a9004
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x32302b4a]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K5        ; R1 := _T
 22 [-]: SETTABLE  R1 K6 K7     ; R1["gShowingLoginScreen"] := true
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 24 [-]: GETGLOBAL R2 K5        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["BackgroundMovie"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 67
 28 [-]: JMP       67           ; PC := 67
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x6468e2cc]
 31 [-]: CALL      R1 1 1       ; R1()
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 33 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 58
 36 [-]: JMP       58           ; PC := 58
 37 [-]: GETGLOBAL R1 K10       ; R1 := 0x89326c93
 38 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x78298275]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x044b7be8]
 46 [-]: LOADKB    R4 1 0       ; R4 := true
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETGLOBAL R2 K5        ; R2 := _T
 49 [-]: GETGLOBAL R3 K5        ; R3 := _T
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x992cd9ac]
 52 [-]: LOADKB    R5 1 0       ; R5 := true
 53 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 54 [-]: GETGLOBAL R8 K16       ; R8 := 0x85df9135
 55 [-]: CALL      R4 5 3       ; R4,R5 := R4(R5,R6,R7,R8)
 56 [-]: SETTABLE  R3 K14 R5    ; R3["PriorLightMapTint"] := R5
 57 [-]: SETTABLE  R2 K13 R4    ; R2["PlayerLight"] := R4
 58 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 59 [-]: GETGLOBAL R3 K17       ; R3 := 0xbe190284
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 1         ; if R2 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R2 K17       ; R2 := 0xbe190284
 64 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xc02f2cb8]
 65 [-]: LOADKB    R4 1 0       ; R4 := true
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETUPVAL  R2 U4        ; R2 := U4
 68 [-]: CALL      R2 1 1       ; R2()
 69 [-]: GETGLOBAL R2 K19       ; R2 := 0xae91e43b
 70 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x767c0947]
 71 [-]: LOADKB    R4 1 0       ; R4 := true
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: GETGLOBAL R2 K19       ; R2 := 0xae91e43b
 74 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x67bc869f]
 75 [-]: LOADK     R4 K22       ; R4 := "LoginPanel"
 76 [-]: CONST     R5 10        ; R5 := 10.000000
 77 [-]: CONST     R6 0         ; R6 := 0.000000
 78 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 79 [-]: GETUPVAL  R2 U5        ; R2 := U5
 80 [-]: LOADKB    R3 1 0       ; R3 := true
 81 [-]: CALL      R2 2 1       ; R2(R3)
 82 [-]: CONST     R2 1         ; R2 := 1.000000
 83 [-]: GETUPVAL  R3 U6        ; R3 := U6
 84 [-]: TEST      R3 1         ; if R3 then PC := 114
 85 [-]: JMP       114          ; PC := 114
 86 [-]: GETGLOBAL R3 K23       ; R3 := 0x34291f5c
 87 [-]: GETTABLE  R3 R3 K24    ; R3 := R3[0x1467d5f4]
 88 [-]: CALL      R3 1 2       ; R3 := R3()
 89 [-]: TEST      R3 0         ; if not R3 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: GETUPVAL  R3 U7        ; R3 := U7
 92 [-]: TEST      R3 1         ; if R3 then PC := 114
 93 [-]: JMP       114          ; PC := 114
 94 [-]: GETGLOBAL R3 K23       ; R3 := 0x34291f5c
 95 [-]: GETTABLE  R3 R3 K25    ; R3 := R3[0x9ad21ae9]
 96 [-]: CALL      R3 1 2       ; R3 := R3()
 97 [-]: TEST      R3 1         ; if R3 then PC := 114
 98 [-]: JMP       114          ; PC := 114
 99 [-]: GETGLOBAL R3 K26       ; R3 := 0x25312c9b
100 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
101 [-]: LOADK     R5 K22       ; R5 := "LoginPanel"
102 [-]: CONST     R6 7         ; R6 := 7.000000
103 [-]: NEWTABLE  R7 1 0       ; R7 := {}
104 [-]: CONST     R8 10        ; R8 := 10.000000
105 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
106 [-]: NEWTABLE  R8 1 0       ; R8 := {}
107 [-]: CONST     R9 100       ; R9 := 100.000000
108 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
109 [-]: MOVE      R9 R2        ; R9 := R2
110 [-]: LOADK     R10 K28      ; R10 := 0.200000
111 [-]: CLOSURE   R11 0        ; R11 := closure(Function #32.1.1)
112 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
113 [-]: JMP       123          ; PC := 123
114 [-]: GETUPVAL  R3 U6        ; R3 := U6
115 [-]: TEST      R3 0         ; if not R3 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: GETUPVAL  R3 U8        ; R3 := U8
118 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0x46610c50]
119 [-]: LOADKB    R5 0 0       ; R5 := false
120 [-]: CALL      R3 3 1       ; R3(R4,R5)
121 [-]: LOADKB    R3 0 0       ; R3 := false
122 [-]: SETGLOBAL R3 K30       ; mInputBlocked := R3
123 [-]: GETGLOBAL R3 K26       ; R3 := 0x25312c9b
124 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
125 [-]: GETUPVAL  R5 U9        ; R5 := U9
126 [-]: CONST     R6 7         ; R6 := 7.000000
127 [-]: NEWTABLE  R7 1 0       ; R7 := {}
128 [-]: CONST     R8 10        ; R8 := 10.000000
129 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
130 [-]: NEWTABLE  R8 1 0       ; R8 := {}
131 [-]: CONST     R9 100       ; R9 := 100.000000
132 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
133 [-]: MOVE      R9 R2        ; R9 := R2
134 [-]: LOADK     R10 K28      ; R10 := 0.200000
135 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
136 [-]: GETGLOBAL R3 K26       ; R3 := 0x25312c9b
137 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
138 [-]: LOADK     R5 K31       ; R5 := "BG"
139 [-]: CONST     R6 7         ; R6 := 7.000000
140 [-]: NEWTABLE  R7 1 0       ; R7 := {}
141 [-]: CONST     R8 10        ; R8 := 10.000000
142 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
143 [-]: NEWTABLE  R8 1 0       ; R8 := {}
144 [-]: CONST     R9 100       ; R9 := 100.000000
145 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
146 [-]: MOVE      R9 R2        ; R9 := R2
147 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
148 [-]: GETUPVAL  R3 U10       ; R3 := U10
149 [-]: TEST      R3 0         ; if not R3 then PC := 164
150 [-]: JMP       164          ; PC := 164
151 [-]: GETGLOBAL R3 K26       ; R3 := 0x25312c9b
152 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
153 [-]: LOADK     R5 K32       ; R5 := "BackerImage"
154 [-]: CONST     R6 1         ; R6 := 1.000000
155 [-]: NEWTABLE  R7 1 0       ; R7 := {}
156 [-]: CONST     R8 10        ; R8 := 10.000000
157 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
158 [-]: NEWTABLE  R8 1 0       ; R8 := {}
159 [-]: CONST     R9 12        ; R9 := 12.000000
160 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
161 [-]: CONST     R9 2         ; R9 := 2.000000
162 [-]: LOADK     R10 K28      ; R10 := 0.200000
163 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
164 [-]: GETGLOBAL R3 K33       ; R3 := 0xd83a1964
165 [-]: EQ        1 R3 K34     ; if R3 == "PS4" then PC := 176
166 [-]: JMP       176          ; PC := 176
167 [-]: GETGLOBAL R3 K33       ; R3 := 0xd83a1964
168 [-]: EQ        1 R3 K35     ; if R3 == "XBONE" then PC := 176
169 [-]: JMP       176          ; PC := 176
170 [-]: GETGLOBAL R3 K33       ; R3 := 0xd83a1964
171 [-]: EQ        1 R3 K36     ; if R3 == "SWITCH" then PC := 176
172 [-]: JMP       176          ; PC := 176
173 [-]: GETGLOBAL R3 K33       ; R3 := 0xd83a1964
174 [-]: EQ        0 R3 K37     ; if R3 ~= "PS5" then PC := 264
175 [-]: JMP       264          ; PC := 264
176 [-]: GETGLOBAL R3 K38       ; R3 := 0x3d106989
177 [-]: LOADK     R4 K39       ; R4 := "Pre login"
178 [-]: CALL      R3 2 1       ; R3(R4)
179 [-]: GETGLOBAL R3 K33       ; R3 := 0xd83a1964
180 [-]: EQ        1 R3 K34     ; if R3 == "PS4" then PC := 188
181 [-]: JMP       188          ; PC := 188
182 [-]: GETGLOBAL R3 K33       ; R3 := 0xd83a1964
183 [-]: EQ        1 R3 K37     ; if R3 == "PS5" then PC := 188
184 [-]: JMP       188          ; PC := 188
185 [-]: GETGLOBAL R3 K33       ; R3 := 0xd83a1964
186 [-]: EQ        0 R3 K36     ; if R3 ~= "SWITCH" then PC := 196
187 [-]: JMP       196          ; PC := 196
188 [-]: GETGLOBAL R3 K40       ; R3 := 0x76ea806b
189 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3[0x8792aaab]
190 [-]: CALL      R3 2 2       ; R3 := R3(R4)
191 [-]: TEST      R3 0         ; if not R3 then PC := 196
192 [-]: JMP       196          ; PC := 196
193 [-]: GETUPVAL  R3 U11       ; R3 := U11
194 [-]: CALL      R3 1 1       ; R3()
195 [-]: JMP       304          ; PC := 304
196 [-]: GETGLOBAL R3 K33       ; R3 := 0xd83a1964
197 [-]: EQ        1 R3 K34     ; if R3 == "PS4" then PC := 205
198 [-]: JMP       205          ; PC := 205
199 [-]: GETGLOBAL R3 K33       ; R3 := 0xd83a1964
200 [-]: EQ        1 R3 K37     ; if R3 == "PS5" then PC := 205
201 [-]: JMP       205          ; PC := 205
202 [-]: GETGLOBAL R3 K33       ; R3 := 0xd83a1964
203 [-]: EQ        0 R3 K36     ; if R3 ~= "SWITCH" then PC := 219
204 [-]: JMP       219          ; PC := 219
205 [-]: GETGLOBAL R3 K40       ; R3 := 0x76ea806b
206 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3[0x80c4c6c0]
207 [-]: CALL      R3 2 2       ; R3 := R3(R4)
208 [-]: TEST      R3 0         ; if not R3 then PC := 219
209 [-]: JMP       219          ; PC := 219
210 [-]: GETGLOBAL R3 K40       ; R3 := 0x76ea806b
211 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0xa5e24ea5]
212 [-]: LOADK     R5 K44       ; R5 := "OnAutoLogin"
213 [-]: CALL      R3 3 1       ; R3(R4,R5)
214 [-]: GETUPVAL  R3 U12       ; R3 := U12
215 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0x46610c50]
216 [-]: LOADKB    R5 1 0       ; R5 := true
217 [-]: CALL      R3 3 1       ; R3(R4,R5)
218 [-]: JMP       304          ; PC := 304
219 [-]: GETUPVAL  R3 U7        ; R3 := U7
220 [-]: TEST      R3 0         ; if not R3 then PC := 304
221 [-]: JMP       304          ; PC := 304
222 [-]: GETGLOBAL R3 K2        ; R3 := 0x9ba7909f
223 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3[0x0b1c45c5]
224 [-]: LOADK     R5 K46       ; R5 := "Client.Email"
225 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
226 [-]: GETGLOBAL R4 K38       ; R4 := 0x3d106989
227 [-]: LOADK     R5 K47       ; R5 := "Auto login"
228 [-]: CALL      R4 2 1       ; R4(R5)
229 [-]: GETGLOBAL R4 K2        ; R4 := 0x9ba7909f
230 [-]: SELF      R4 R4 K45    ; R5 := R4; R4 := R4[0x0b1c45c5]
231 [-]: LOADK     R6 K48       ; R6 := "Client.PlayerHash"
232 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
233 [-]: GETGLOBAL R5 K2        ; R5 := 0x9ba7909f
234 [-]: SELF      R5 R5 K49    ; R6 := R5; R5 := R5[0xbf9494fc]
235 [-]: LOADK     R7 K50       ; R7 := "Client.AutoLoginAsPC"
236 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
237 [-]: TEST      R5 0         ; if not R5 then PC := 256
238 [-]: JMP       256          ; PC := 256
239 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
240 [-]: MOVE      R6 R3        ; R6 := R3
241 [-]: CALL      R5 2 2       ; R5 := R5(R6)
242 [-]: TEST      R5 1         ; if R5 then PC := 256
243 [-]: JMP       256          ; PC := 256
244 [-]: GETGLOBAL R5 K51       ; R5 := 0x7f5022cf
245 [-]: GETTABLE  R5 R5 K52    ; R5 := R5[0x41e2ae25]
246 [-]: MOVE      R6 R3        ; R6 := R3
247 [-]: CALL      R5 2 2       ; R5 := R5(R6)
248 [-]: LT        0 K53 R5     ; if 0.000000 >= R5 then PC := 256
249 [-]: JMP       256          ; PC := 256
250 [-]: GETUPVAL  R5 U13       ; R5 := U13
251 [-]: MOVE      R6 R3        ; R6 := R3
252 [-]: MOVE      R7 R4        ; R7 := R4
253 [-]: LOADKB    R8 1 0       ; R8 := true
254 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
255 [-]: JMP       261          ; PC := 261
256 [-]: GETUPVAL  R5 U13       ; R5 := U13
257 [-]: LOADK     R6 K54       ; R6 := ""
258 [-]: LOADK     R7 K54       ; R7 := ""
259 [-]: LOADKB    R8 1 0       ; R8 := true
260 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
261 [-]: LOADKB    R5 0 0       ; R5 := false
262 [-]: SETUPVAL  R5 U7        ; U82 := R7
263 [-]: JMP       304          ; PC := 304
264 [-]: GETGLOBAL R5 K2        ; R5 := 0x9ba7909f
265 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5[0x0b1c45c5]
266 [-]: LOADK     R7 K46       ; R7 := "Client.Email"
267 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
268 [-]: GETUPVAL  R6 U14       ; R6 := U14
269 [-]: TEST      R6 0         ; if not R6 then PC := 297
270 [-]: JMP       297          ; PC := 297
271 [-]: GETUPVAL  R6 U7        ; R6 := U7
272 [-]: TEST      R6 0         ; if not R6 then PC := 297
273 [-]: JMP       297          ; PC := 297
274 [-]: GETGLOBAL R6 K2        ; R6 := 0x9ba7909f
275 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6[0x0b1c45c5]
276 [-]: LOADK     R8 K48       ; R8 := "Client.PlayerHash"
277 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
278 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
279 [-]: MOVE      R8 R5        ; R8 := R5
280 [-]: CALL      R7 2 2       ; R7 := R7(R8)
281 [-]: TEST      R7 1         ; if R7 then PC := 304
282 [-]: JMP       304          ; PC := 304
283 [-]: GETGLOBAL R7 K51       ; R7 := 0x7f5022cf
284 [-]: GETTABLE  R7 R7 K52    ; R7 := R7[0x41e2ae25]
285 [-]: MOVE      R8 R5        ; R8 := R5
286 [-]: CALL      R7 2 2       ; R7 := R7(R8)
287 [-]: LT        0 K53 R7     ; if 0.000000 >= R7 then PC := 304
288 [-]: JMP       304          ; PC := 304
289 [-]: GETUPVAL  R7 U13       ; R7 := U13
290 [-]: MOVE      R8 R5        ; R8 := R5
291 [-]: MOVE      R9 R6        ; R9 := R6
292 [-]: LOADKB    R10 1 0      ; R10 := true
293 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
294 [-]: LOADKB    R7 0 0       ; R7 := false
295 [-]: SETUPVAL  R7 U7        ; U82 := R7
296 [-]: JMP       304          ; PC := 304
297 [-]: GETUPVAL  R7 U14       ; R7 := U14
298 [-]: TEST      R7 1         ; if R7 then PC := 304
299 [-]: JMP       304          ; PC := 304
300 [-]: GETUPVAL  R7 U15       ; R7 := U15
301 [-]: SELF      R7 R7 K55    ; R8 := R7; R7 := R7[0x043ef82f]
302 [-]: LOADKB    R9 1 0       ; R9 := true
303 [-]: CALL      R7 3 1       ; R7(R8,R9)
304 [-]: GETUPVAL  R7 U16       ; R7 := U16
305 [-]: CALL      R7 1 1       ; R7()
306 [-]: GETUPVAL  R7 U6        ; R7 := U6
307 [-]: TEST      R7 0         ; if not R7 then PC := 691
308 [-]: JMP       691          ; PC := 691
309 [-]: GETUPVAL  R7 U17       ; R7 := U17
310 [-]: TEST      R7 1         ; if R7 then PC := 691
311 [-]: JMP       691          ; PC := 691
312 [-]: GETUPVAL  R7 U18       ; R7 := U18
313 [-]: CALL      R7 1 1       ; R7()
314 [-]: JMP       691          ; PC := 691
315 [-]: GETUPVAL  R7 U0        ; R7 := U0
316 [-]: GETUPVAL  R8 U19       ; R8 := U19
317 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 322
318 [-]: JMP       322          ; PC := 322
319 [-]: GETUPVAL  R7 U20       ; R7 := U20
320 [-]: CALL      R7 1 1       ; R7()
321 [-]: JMP       691          ; PC := 691
322 [-]: GETUPVAL  R7 U0        ; R7 := U0
323 [-]: GETUPVAL  R8 U21       ; R8 := U21
324 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 329
325 [-]: JMP       329          ; PC := 329
326 [-]: GETUPVAL  R7 U22       ; R7 := U22
327 [-]: CALL      R7 1 1       ; R7()
328 [-]: JMP       691          ; PC := 691
329 [-]: GETUPVAL  R7 U0        ; R7 := U0
330 [-]: GETUPVAL  R8 U23       ; R8 := U23
331 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 394
332 [-]: JMP       394          ; PC := 394
333 [-]: LOADKB    R7 0 0       ; R7 := false
334 [-]: GETGLOBAL R8 K40       ; R8 := 0x76ea806b
335 [-]: SELF      R8 R8 K56    ; R9 := R8; R8 := R8[0x3f3ae64c]
336 [-]: CONST     R10 0        ; R10 := 0.000000
337 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
338 [-]: GETGLOBAL R9 K57       ; R9 := 0x83f4e77c
339 [-]: SELF      R9 R9 K58    ; R10 := R9; R9 := R9[0x7d63f19c]
340 [-]: CALL      R9 2 2       ; R9 := R9(R10)
341 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
342 [-]: MOVE      R11 R8       ; R11 := R8
343 [-]: CALL      R10 2 2      ; R10 := R10(R11)
344 [-]: TEST      R10 1        ; if R10 then PC := 385
345 [-]: JMP       385          ; PC := 385
346 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
347 [-]: MOVE      R11 R9       ; R11 := R9
348 [-]: CALL      R10 2 2      ; R10 := R10(R11)
349 [-]: TEST      R10 1        ; if R10 then PC := 385
350 [-]: JMP       385          ; PC := 385
351 [-]: SELF      R10 R8 K59   ; R11 := R8; R10 := R8[0x40e9c32b]
352 [-]: CALL      R10 2 2      ; R10 := R10(R11)
353 [-]: SELF      R11 R10 K60  ; R12 := R10; R11 := R10[0xea0b0aad]
354 [-]: CALL      R11 2 2      ; R11 := R11(R12)
355 [-]: SELF      R12 R10 K61  ; R13 := R10; R12 := R10[0x0a2be8cc]
356 [-]: CALL      R12 2 2      ; R12 := R12(R13)
357 [-]: SELF      R13 R10 K62  ; R14 := R10; R13 := R10[0x045bc16c]
358 [-]: CALL      R13 2 2      ; R13 := R13(R14)
359 [-]: SELF      R14 R9 K63   ; R15 := R9; R14 := R9[0x3f62a7d4]
360 [-]: CALL      R14 2 2      ; R14 := R14(R15)
361 [-]: SELF      R15 R9 K64   ; R16 := R9; R15 := R9[0xe5f01b5f]
362 [-]: CALL      R15 2 2      ; R15 := R15(R16)
363 [-]: SELF      R16 R9 K65   ; R17 := R9; R16 := R9[0x6da9e3c3]
364 [-]: CALL      R16 2 2      ; R16 := R16(R17)
365 [-]: EQ        0 R11 R14    ; if R11 ~= R14 then PC := 371
366 [-]: JMP       371          ; PC := 371
367 [-]: EQ        0 R12 R15    ; if R12 ~= R15 then PC := 371
368 [-]: JMP       371          ; PC := 371
369 [-]: EQ        1 R13 R16    ; if R13 == R16 then PC := 385
370 [-]: JMP       385          ; PC := 385
371 [-]: LOADKB    R7 1 0       ; R7 := true
372 [-]: NEWTABLE  R17 2 0      ; R17 := {}
373 [-]: SELF      R18 R11 K66  ; R19 := R11; R18 := R11[0xed4e0128]
374 [-]: CALL      R18 2 2      ; R18 := R18(R19)
375 [-]: SELF      R19 R12 K66  ; R20 := R12; R19 := R12[0xed4e0128]
376 [-]: CALL      R19 2 2      ; R19 := R19(R20)
377 [-]: SELF      R20 R13 K66  ; R21 := R13; R20 := R13[0xed4e0128]
378 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
379 [-]: SETLIST   R17 0 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
380 [-]: GETGLOBAL R18 K27      ; R18 := 0xbd496aa1
381 [-]: GETTABLE  R18 R18 K67  ; R18 := R18[0x42645da3]
382 [-]: MOVE      R19 R17      ; R19 := R17
383 [-]: CALL      R18 2 2      ; R18 := R18(R19)
384 [-]: SETUPVAL  R18 U24      ; U82 := R24
385 [-]: TEST      R7 1         ; if R7 then PC := 691
386 [-]: JMP       691          ; PC := 691
387 [-]: GETUPVAL  R18 U25      ; R18 := U25
388 [-]: GETUPVAL  R19 U26      ; R19 := U26
389 [-]: SETUPVAL  R19 U25      ; U82 := R25
390 [-]: GETUPVAL  R19 U27      ; R19 := U27
391 [-]: MOVE      R20 R18      ; R20 := R18
392 [-]: CALL      R19 2 1      ; R19(R20)
393 [-]: JMP       691          ; PC := 691
394 [-]: GETUPVAL  R19 U0       ; R19 := U0
395 [-]: GETUPVAL  R20 U28      ; R20 := U28
396 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 401
397 [-]: JMP       401          ; PC := 401
398 [-]: GETUPVAL  R19 U29      ; R19 := U29
399 [-]: CALL      R19 1 1      ; R19()
400 [-]: JMP       691          ; PC := 691
401 [-]: GETGLOBAL R19 K33      ; R19 := 0xd83a1964
402 [-]: EQ        0 R19 K36    ; if R19 ~= "SWITCH" then PC := 440
403 [-]: JMP       440          ; PC := 440
404 [-]: GETGLOBAL R19 K26      ; R19 := 0x25312c9b
405 [-]: GETGLOBAL R20 K19      ; R20 := 0xae91e43b
406 [-]: LOADK     R21 K22      ; R21 := "LoginPanel"
407 [-]: CONST     R22 2        ; R22 := 2.000000
408 [-]: NEWTABLE  R23 1 0      ; R23 := {}
409 [-]: CONST     R24 10       ; R24 := 10.000000
410 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
411 [-]: NEWTABLE  R24 1 0      ; R24 := {}
412 [-]: CONST     R25 0        ; R25 := 0.000000
413 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
414 [-]: LOADK     R25 K28      ; R25 := 0.200000
415 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
416 [-]: GETGLOBAL R19 K26      ; R19 := 0x25312c9b
417 [-]: GETGLOBAL R20 K19      ; R20 := 0xae91e43b
418 [-]: GETUPVAL  R21 U9       ; R21 := U9
419 [-]: CONST     R22 2        ; R22 := 2.000000
420 [-]: NEWTABLE  R23 1 0      ; R23 := {}
421 [-]: CONST     R24 10       ; R24 := 10.000000
422 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
423 [-]: NEWTABLE  R24 1 0      ; R24 := {}
424 [-]: CONST     R25 0        ; R25 := 0.000000
425 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
426 [-]: LOADK     R25 K28      ; R25 := 0.200000
427 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
428 [-]: GETGLOBAL R19 K26      ; R19 := 0x25312c9b
429 [-]: GETGLOBAL R20 K19      ; R20 := 0xae91e43b
430 [-]: LOADK     R21 K32      ; R21 := "BackerImage"
431 [-]: CONST     R22 2        ; R22 := 2.000000
432 [-]: NEWTABLE  R23 1 0      ; R23 := {}
433 [-]: CONST     R24 10       ; R24 := 10.000000
434 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
435 [-]: NEWTABLE  R24 1 0      ; R24 := {}
436 [-]: CONST     R25 0        ; R25 := 0.000000
437 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
438 [-]: LOADK     R25 K28      ; R25 := 0.200000
439 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
440 [-]: GETGLOBAL R19 K5       ; R19 := _T
441 [-]: SETTABLE  R19 K6 K68   ; R19["gShowingLoginScreen"] := false
442 [-]: GETGLOBAL R19 K69      ; R19 := mShowingBackground
443 [-]: TEST      R19 0        ; if not R19 then PC := 457
444 [-]: JMP       457          ; PC := 457
445 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
446 [-]: GETGLOBAL R20 K70      ; R20 := 0x1211d00f
447 [-]: CALL      R19 2 2      ; R19 := R19(R20)
448 [-]: TEST      R19 1        ; if R19 then PC := 457
449 [-]: JMP       457          ; PC := 457
450 [-]: GETGLOBAL R19 K2       ; R19 := 0x9ba7909f
451 [-]: SELF      R19 R19 K71  ; R20 := R19; R19 := R19[0xb21930e8]
452 [-]: CALL      R19 2 1      ; R19(R20)
453 [-]: GETGLOBAL R19 K19      ; R19 := 0xae91e43b
454 [-]: SELF      R19 R19 K72  ; R20 := R19; R19 := R19[0x58bec6d6]
455 [-]: CONST     R21 0        ; R21 := 0.000000
456 [-]: CALL      R19 3 1      ; R19(R20,R21)
457 [-]: GETGLOBAL R19 K73      ; R19 := 0x0032441c
458 [-]: GETTABLE  R19 R19 K74  ; R19 := R19["StalkerMode"]
459 [-]: TEST      R19 1        ; if R19 then PC := 473
460 [-]: JMP       473          ; PC := 473
461 [-]: GETGLOBAL R19 K2       ; R19 := 0x9ba7909f
462 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19[0xbf9494fc]
463 [-]: LOADK     R21 K75      ; R21 := "Server.FastLoad"
464 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
465 [-]: TEST      R19 1        ; if R19 then PC := 473
466 [-]: JMP       473          ; PC := 473
467 [-]: GETGLOBAL R19 K5       ; R19 := _T
468 [-]: SETTABLE  R19 K76 K7   ; R19["HasDailyTribute"] := true
469 [-]: GETGLOBAL R19 K5       ; R19 := _T
470 [-]: GETUPVAL  R20 U30      ; R20 := U30
471 [-]: CALL      R20 1 2      ; R20 := R20()
472 [-]: SETTABLE  R19 K76 R20  ; R19["HasDailyTribute"] := R20
473 [-]: GETGLOBAL R19 K5       ; R19 := _T
474 [-]: GETTABLE  R19 R19 K76  ; R19 := R19["HasDailyTribute"]
475 [-]: TEST      R19 1        ; if R19 then PC := 503
476 [-]: JMP       503          ; PC := 503
477 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
478 [-]: GETGLOBAL R20 K5       ; R20 := _T
479 [-]: GETTABLE  R20 R20 K77  ; R20 := R20["HideBackground"]
480 [-]: CALL      R19 2 2      ; R19 := R19(R20)
481 [-]: TEST      R19 1        ; if R19 then PC := 488
482 [-]: JMP       488          ; PC := 488
483 [-]: GETGLOBAL R19 K5       ; R19 := _T
484 [-]: GETTABLE  R19 R19 K78  ; R19 := R19[0x6d147816]
485 [-]: LOADNIL   R20 R20      ; R20 := nil
486 [-]: CONST     R21 0        ; R21 := 0.500000
487 [-]: CALL      R19 3 1      ; R19(R20,R21)
488 [-]: LOADKB    R19 0 0      ; R19 := false
489 [-]: SETGLOBAL R19 K69      ; mShowingBackground := R19
490 [-]: GETUPVAL  R19 U3       ; R19 := U3
491 [-]: GETTABLE  R19 R19 K15  ; R19 := R19[0x992cd9ac]
492 [-]: LOADKB    R20 0 0      ; R20 := false
493 [-]: GETGLOBAL R21 K5       ; R21 := _T
494 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["PlayerLight"]
495 [-]: GETGLOBAL R22 K5       ; R22 := _T
496 [-]: GETTABLE  R22 R22 K14  ; R22 := R22["PriorLightMapTint"]
497 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
498 [-]: GETUPVAL  R19 U2       ; R19 := U2
499 [-]: GETTABLE  R19 R19 K79  ; R19 := R19[0x8d1903d8]
500 [-]: GETGLOBAL R20 K80      ; R20 := 0x1ef955ba
501 [-]: GETUPVAL  R21 U31      ; R21 := U31
502 [-]: CALL      R19 3 1      ; R19(R20,R21)
503 [-]: GETGLOBAL R19 K2       ; R19 := 0x9ba7909f
504 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19[0xbf9494fc]
505 [-]: LOADK     R21 K81      ; R21 := "LotusGameRules.DemoMode"
506 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
507 [-]: GETGLOBAL R20 K19      ; R20 := 0xae91e43b
508 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20[0x767c0947]
509 [-]: MOVE      R22 R19      ; R22 := R19
510 [-]: CALL      R20 3 1      ; R20(R21,R22)
511 [-]: GETGLOBAL R20 K17      ; R20 := 0xbe190284
512 [-]: SELF      R20 R20 K82  ; R21 := R20; R20 := R20[0xf2deaf69]
513 [-]: GETGLOBAL R22 K83      ; R22 := gLotusAttractModeGameRulesType
514 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
515 [-]: TEST      R20 0        ; if not R20 then PC := 523
516 [-]: JMP       523          ; PC := 523
517 [-]: GETGLOBAL R20 K17      ; R20 := 0xbe190284
518 [-]: SELF      R20 R20 K84  ; R21 := R20; R20 := R20[0x37cb83d4]
519 [-]: CALL      R20 2 1      ; R20(R21)
520 [-]: GETGLOBAL R20 K17      ; R20 := 0xbe190284
521 [-]: SELF      R20 R20 K85  ; R21 := R20; R20 := R20[0x7119d85f]
522 [-]: CALL      R20 2 1      ; R20(R21)
523 [-]: GETGLOBAL R20 K5       ; R20 := _T
524 [-]: GETTABLE  R20 R20 K8   ; R20 := R20["BackgroundMovie"]
525 [-]: SELF      R20 R20 K86  ; R21 := R20; R20 := R20[0xe4162eed]
526 [-]: LOADK     R22 K87      ; R22 := "OnLoginDone"
527 [-]: LOADK     R23 K54      ; R23 := ""
528 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
529 [-]: GETGLOBAL R20 K23      ; R20 := 0x34291f5c
530 [-]: GETTABLE  R20 R20 K25  ; R20 := R20[0x9ad21ae9]
531 [-]: CALL      R20 1 2      ; R20 := R20()
532 [-]: TEST      R20 0        ; if not R20 then PC := 540
533 [-]: JMP       540          ; PC := 540
534 [-]: GETGLOBAL R20 K19      ; R20 := 0xae91e43b
535 [-]: SELF      R20 R20 K88  ; R21 := R20; R20 := R20[0xaade900e]
536 [-]: LOADK     R22 K89      ; R22 := "LoginPanel_PS4"
537 [-]: CONST     R23 11       ; R23 := 11.000000
538 [-]: LOADKB    R24 0 0      ; R24 := false
539 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
540 [-]: GETGLOBAL R20 K5       ; R20 := _T
541 [-]: GETTABLE  R20 R20 K90  ; R20 := R20["MATCHMAKING_QUICKMATCH_GAMEMODE"]
542 [-]: GETGLOBAL R21 K5       ; R21 := _T
543 [-]: SETTABLE  R21 K91 K68  ; R21["gQueueMailbox"] := false
544 [-]: GETGLOBAL R21 K40      ; R21 := 0x76ea806b
545 [-]: SELF      R21 R21 K56  ; R22 := R21; R21 := R21[0x3f3ae64c]
546 [-]: CONST     R23 0        ; R23 := 0.000000
547 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
548 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
549 [-]: MOVE      R23 R21      ; R23 := R21
550 [-]: CALL      R22 2 2      ; R22 := R22(R23)
551 [-]: TEST      R22 1        ; if R22 then PC := 578
552 [-]: JMP       578          ; PC := 578
553 [-]: SELF      R22 R21 K92  ; R23 := R21; R22 := R21[0x80563238]
554 [-]: CALL      R22 2 2      ; R22 := R22(R23)
555 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
556 [-]: MOVE      R24 R22      ; R24 := R22
557 [-]: CALL      R23 2 2      ; R23 := R23(R24)
558 [-]: TEST      R23 1        ; if R23 then PC := 578
559 [-]: JMP       578          ; PC := 578
560 [-]: GETGLOBAL R23 K73      ; R23 := 0x0032441c
561 [-]: GETTABLE  R23 R23 K74  ; R23 := R23["StalkerMode"]
562 [-]: TEST      R23 0        ; if not R23 then PC := 569
563 [-]: JMP       569          ; PC := 569
564 [-]: SELF      R23 R22 K93  ; R24 := R22; R23 := R22[0x53c7a84f]
565 [-]: GETGLOBAL R25 K5       ; R25 := _T
566 [-]: GETTABLE  R25 R25 K90  ; R25 := R25["MATCHMAKING_QUICKMATCH_GAMEMODE"]
567 [-]: CALL      R23 3 1      ; R23(R24,R25)
568 [-]: JMP       575          ; PC := 575
569 [-]: SELF      R23 R22 K94  ; R24 := R22; R23 := R22[0x1730e16b]
570 [-]: CALL      R23 2 2      ; R23 := R23(R24)
571 [-]: TEST      R23 0        ; if not R23 then PC := 575
572 [-]: JMP       575          ; PC := 575
573 [-]: GETGLOBAL R23 K5       ; R23 := _T
574 [-]: SETTABLE  R23 K91 K7   ; R23["gQueueMailbox"] := true
575 [-]: SELF      R23 R22 K95  ; R24 := R22; R23 := R22[0x9f5d6e0b]
576 [-]: CALL      R23 2 2      ; R23 := R23(R24)
577 [-]: MOVE      R20 R23      ; R20 := R23
578 [-]: GETGLOBAL R23 K5       ; R23 := _T
579 [-]: SETTABLE  R23 K96 R20  ; R23["gActiveMatchMakingMode"] := R20
580 [-]: GETGLOBAL R23 K97      ; R23 := 0xa94df70b
581 [-]: SELF      R23 R23 K98  ; R24 := R23; R23 := R23[0xf87f9433]
582 [-]: CALL      R23 2 2      ; R23 := R23(R24)
583 [-]: TEST      R23 0        ; if not R23 then PC := 598
584 [-]: JMP       598          ; PC := 598
585 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
586 [-]: GETGLOBAL R24 K5       ; R24 := _T
587 [-]: GETTABLE  R24 R24 K99  ; R24 := R24["ForegroundMovie"]
588 [-]: CALL      R23 2 2      ; R23 := R23(R24)
589 [-]: TEST      R23 1        ; if R23 then PC := 615
590 [-]: JMP       615          ; PC := 615
591 [-]: GETGLOBAL R23 K5       ; R23 := _T
592 [-]: GETTABLE  R23 R23 K99  ; R23 := R23["ForegroundMovie"]
593 [-]: SELF      R23 R23 K86  ; R24 := R23; R23 := R23[0xe4162eed]
594 [-]: LOADK     R25 K100     ; R25 := "ShowRequireExitMessage"
595 [-]: LOADK     R26 K101     ; R26 := "/Lotus/Language/Menu/MainMenu_NewBuildAvailable"
596 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
597 [-]: JMP       615          ; PC := 615
598 [-]: GETGLOBAL R23 K97      ; R23 := 0xa94df70b
599 [-]: SELF      R23 R23 K102 ; R24 := R23; R23 := R23[0x751e7461]
600 [-]: CALL      R23 2 2      ; R23 := R23(R24)
601 [-]: TEST      R23 0        ; if not R23 then PC := 615
602 [-]: JMP       615          ; PC := 615
603 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
604 [-]: GETGLOBAL R24 K5       ; R24 := _T
605 [-]: GETTABLE  R24 R24 K99  ; R24 := R24["ForegroundMovie"]
606 [-]: CALL      R23 2 2      ; R23 := R23(R24)
607 [-]: TEST      R23 1        ; if R23 then PC := 615
608 [-]: JMP       615          ; PC := 615
609 [-]: GETGLOBAL R23 K5       ; R23 := _T
610 [-]: GETTABLE  R23 R23 K99  ; R23 := R23["ForegroundMovie"]
611 [-]: SELF      R23 R23 K86  ; R24 := R23; R23 := R23[0xe4162eed]
612 [-]: LOADK     R25 K100     ; R25 := "ShowRequireExitMessage"
613 [-]: LOADK     R26 K103     ; R26 := "/Lotus/Language/Menu/MainMenu_BugReportPending"
614 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
615 [-]: GETGLOBAL R23 K26      ; R23 := 0x25312c9b
616 [-]: GETGLOBAL R24 K19      ; R24 := 0xae91e43b
617 [-]: LOADK     R25 K31      ; R25 := "BG"
618 [-]: CONST     R26 2        ; R26 := 2.000000
619 [-]: NEWTABLE  R27 1 0      ; R27 := {}
620 [-]: CONST     R28 10       ; R28 := 10.000000
621 [-]: SETLIST   R27 1 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 1
622 [-]: NEWTABLE  R28 1 0      ; R28 := {}
623 [-]: CONST     R29 0        ; R29 := 0.000000
624 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
625 [-]: CONST     R29 1        ; R29 := 1.000000
626 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
627 [-]: GETGLOBAL R23 K19      ; R23 := 0xae91e43b
628 [-]: SELF      R23 R23 K88  ; R24 := R23; R23 := R23[0xaade900e]
629 [-]: LOADK     R25 K22      ; R25 := "LoginPanel"
630 [-]: CONST     R26 11       ; R26 := 11.000000
631 [-]: LOADKB    R27 0 0      ; R27 := false
632 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
633 [-]: GETGLOBAL R23 K19      ; R23 := 0xae91e43b
634 [-]: SELF      R23 R23 K88  ; R24 := R23; R23 := R23[0xaade900e]
635 [-]: LOADK     R25 K104     ; R25 := "Logos"
636 [-]: CONST     R26 11       ; R26 := 11.000000
637 [-]: LOADKB    R27 0 0      ; R27 := false
638 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
639 [-]: GETGLOBAL R23 K19      ; R23 := 0xae91e43b
640 [-]: SELF      R23 R23 K88  ; R24 := R23; R23 := R23[0xaade900e]
641 [-]: LOADK     R25 K105     ; R25 := "BuildLabel"
642 [-]: CONST     R26 11       ; R26 := 11.000000
643 [-]: LOADKB    R27 0 0      ; R27 := false
644 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
645 [-]: GETUPVAL  R23 U6       ; R23 := U6
646 [-]: TEST      R23 0        ; if not R23 then PC := 652
647 [-]: JMP       652          ; PC := 652
648 [-]: GETUPVAL  R23 U32      ; R23 := U32
649 [-]: SELF      R23 R23 K106 ; R24 := R23; R23 := R23[0x368ad758]
650 [-]: LOADKB    R25 0 0      ; R25 := false
651 [-]: CALL      R23 3 1      ; R23(R24,R25)
652 [-]: GETGLOBAL R23 K5       ; R23 := _T
653 [-]: GETTABLE  R23 R23 K107 ; R23 := R23["UpdateProfileIconList"]
654 [-]: EQ        1 R23 K108   ; if R23 == nil then PC := 659
655 [-]: JMP       659          ; PC := 659
656 [-]: GETGLOBAL R23 K5       ; R23 := _T
657 [-]: GETTABLE  R23 R23 K109 ; R23 := R23[0x6ee6cad5]
658 [-]: CALL      R23 1 1      ; R23()
659 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
660 [-]: GETGLOBAL R24 K5       ; R24 := _T
661 [-]: GETTABLE  R24 R24 K99  ; R24 := R24["ForegroundMovie"]
662 [-]: CALL      R23 2 2      ; R23 := R23(R24)
663 [-]: TEST      R23 1        ; if R23 then PC := 671
664 [-]: JMP       671          ; PC := 671
665 [-]: GETGLOBAL R23 K5       ; R23 := _T
666 [-]: GETTABLE  R23 R23 K99  ; R23 := R23["ForegroundMovie"]
667 [-]: SELF      R23 R23 K86  ; R24 := R23; R23 := R23[0xe4162eed]
668 [-]: LOADK     R25 K110     ; R25 := "RefreshActivePlayType"
669 [-]: LOADK     R26 K54      ; R26 := ""
670 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
671 [-]: GETUPVAL  R23 U31      ; R23 := U31
672 [-]: TEST      R23 0        ; if not R23 then PC := 677
673 [-]: JMP       677          ; PC := 677
674 [-]: GETGLOBAL R23 K111     ; R23 := 0xe7f2b02f
675 [-]: SELF      R23 R23 K112 ; R24 := R23; R23 := R23[0xcf1bf52a]
676 [-]: CALL      R23 2 1      ; R23(R24)
677 [-]: GETUPVAL  R23 U33      ; R23 := U33
678 [-]: CALL      R23 1 1      ; R23()
679 [-]: GETUPVAL  R23 U34      ; R23 := U34
680 [-]: CALL      R23 1 1      ; R23()
681 [-]: GETGLOBAL R23 K23      ; R23 := 0x34291f5c
682 [-]: GETTABLE  R23 R23 K113 ; R23 := R23[0x056bfe8b]
683 [-]: CALL      R23 1 2      ; R23 := R23()
684 [-]: TEST      R23 0        ; if not R23 then PC := 691
685 [-]: JMP       691          ; PC := 691
686 [-]: GETUPVAL  R23 U35      ; R23 := U35
687 [-]: TEST      R23 0        ; if not R23 then PC := 691
688 [-]: JMP       691          ; PC := 691
689 [-]: GETUPVAL  R23 U36      ; R23 := U36
690 [-]: CALL      R23 1 1      ; R23()
691 [-]: GETGLOBAL R23 K19      ; R23 := 0xae91e43b
692 [-]: SELF      R23 R23 K114 ; R24 := R23; R23 := R23[0xbed40e9c]
693 [-]: GETUPVAL  R25 U37      ; R25 := U37
694 [-]: GETTABLE  R25 R25 K115 ; R25 := R25[0x06d055f9]
695 [-]: GETUPVAL  R26 U0       ; R26 := U0
696 [-]: GETUPVAL  R27 U1       ; R27 := U1
697 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 700
698 [-]: JMP       700          ; PC := 700
699 [-]: LOADKB    R26 0 1      ; R26 := false; PC := 700
700 [-]: LOADKB    R26 1 0      ; R26 := true
701 [-]: LOADKB    R27 0 0      ; R27 := false
702 [-]: LOADKB    R28 1 0      ; R28 := true
703 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
704 [-]: CALL      R23 0 1      ; R23(R24,...)
705 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
706 [-]: GETGLOBAL R24 K5       ; R24 := _T
707 [-]: GETTABLE  R24 R24 K99  ; R24 := R24["ForegroundMovie"]
708 [-]: CALL      R23 2 2      ; R23 := R23(R24)
709 [-]: TEST      R23 1        ; if R23 then PC := 717
710 [-]: JMP       717          ; PC := 717
711 [-]: GETGLOBAL R23 K5       ; R23 := _T
712 [-]: GETTABLE  R23 R23 K99  ; R23 := R23["ForegroundMovie"]
713 [-]: SELF      R23 R23 K86  ; R24 := R23; R23 := R23[0xe4162eed]
714 [-]: LOADK     R25 K116     ; R25 := "SetInputBlocked"
715 [-]: LOADK     R26 K117     ; R26 := "0"
716 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
717 [-]: GETGLOBAL R23 K5       ; R23 := _T
718 [-]: GETTABLE  R23 R23 K8   ; R23 := R23["BackgroundMovie"]
719 [-]: SELF      R23 R23 K86  ; R24 := R23; R23 := R23[0xe4162eed]
720 [-]: LOADK     R25 K118     ; R25 := "ForceClearChildMovie"
721 [-]: LOADK     R26 K54      ; R26 := ""
722 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
723 [-]: RETURN    R0 1         ; return 


; Function #32.1.1:
;
; Name:            
; Defined at line: 770
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETGLOBAL R0 K0        ; mInputBlocked := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #32.2:
;
; Name:            
; Defined at line: 1004
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfb64e76c]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbd2e96ea]
 15 [-]: LOADK     R2 K4        ; R2 := 0.200000
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: CALL      R0 1 1       ; R0()
 21 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1033
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1036
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1039
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R0 0         ; if not R0 then PC := 51
  2 [-]: JMP       51           ; PC := 51
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x25d99d89
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc8253330]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["hubInstance"]
  7 [-]: LE        0 K3 R2      ; if 0.000000 > R2 then PC := 51
  8 [-]: JMP       51           ; PC := 51
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x76ea806b
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x3f3ae64c]
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 51
 17 [-]: JMP       51           ; PC := 51
 18 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["location"]
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x6d604ba7]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 22 [-]: SETTABLE  R4 K9 K10    ; R4["difficulty"] := 0.500000
 23 [-]: SETTABLE  R4 K11 R3    ; R4[0x397b920f] := R3
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: LOADK     R6 K13       ; R6 := "_HUB"
 26 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 27 [-]: SETTABLE  R4 K12 R5    ; R4["name"] := R5
 28 [-]: GETGLOBAL R5 K14       ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["SquadOverlay"]
 30 [-]: TEST      R5 0         ; if not R5 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: GETGLOBAL R5 K16       ; R5 := 0xe7f2b02f
 33 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x556628eb]
 34 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["hubInstance"]
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: GETGLOBAL R5 K14       ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["SquadOverlay"]
 38 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xf56f3887]
 39 [-]: LOADK     R7 K19       ; R7 := "OnSquadMissionSelected"
 40 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 41 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2[0xcac617c9]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: GETGLOBAL R10 K21      ; R10 := cjson
 44 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0xb139d7bc]
 45 [-]: MOVE      R11 R4       ; R11 := R4
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: LOADK     R11 K23      ; R11 := "true"
 48 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETGLOBAL R5 K16       ; R5 := 0xe7f2b02f
 52 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x286f72d4]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: EQ        0 R5 K25     ; if R5 ~= "" then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADK     R5 K26       ; R5 := "/Lotus/Language/Menu/Multiplayer_FailedToHost"
 57 [-]: GETUPVAL  R6 U0        ; R6 := U0
 58 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[0xe0cba3ca]
 59 [-]: GETGLOBAL R7 K28       ; R7 := 0xae91e43b
 60 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x42b04007]
 61 [-]: MOVE      R9 R5        ; R9 := R5
 62 [-]: LOADKB    R10 0 0      ; R10 := false
 63 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 64 [-]: LOADK     R8 K30       ; R8 := "ConfirmHostFailed"
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1066
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x80563238]
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xe01d9b21]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x524772b5]
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1077
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K2      ; if R1 == 4.000000 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: EQ        0 R0 K3      ; if R0 ~= "true" then PC := 48
  7 [-]: JMP       48           ; PC := 48
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x76ea806b
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x3f3ae64c]
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 18 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x80563238]
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x80563238]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xc8253330]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["hubInstance"]
 29 [-]: LE        0 K10 R4     ; if 0.000000 > R4 then PC := 50
 30 [-]: JMP       50           ; PC := 50
 31 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x9f5d6e0b]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETGLOBAL R5 K12       ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["MATCHMAKING_OFFLINE_GAMEMODE"]
 35 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R4 K14       ; R4 := 0xae91e43b
 38 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xe4162eed]
 39 [-]: LOADK     R6 K16       ; R6 := "OnScenarioLobbyReady"
 40 [-]: LOADK     R7 K3        ; R7 := "true"
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0xaa8f7ede]
 45 [-]: LOADK     R5 K16       ; R5 := "OnScenarioLobbyReady"
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: CALL      R4 1 1       ; R4()
 50 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1097
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x80563238]
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc8253330]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["hubInstance"]
 22 [-]: LE        0 K6 R3      ; if 0.000000 > R3 then PC := 67
 23 [-]: JMP       67           ; PC := 67
 24 [-]: GETGLOBAL R3 K7        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["SquadOverlay"]
 26 [-]: TEST      R3 0         ; if not R3 then PC := 67
 27 [-]: JMP       67           ; PC := 67
 28 [-]: GETGLOBAL R3 K9        ; R3 := 0x0032441c
 29 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["CachedGoalInfo"]
 30 [-]: TEST      R3 0         ; if not R3 then PC := 65
 31 [-]: JMP       65           ; PC := 65
 32 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["location"]
 33 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x6d604ba7]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K13       ; R4 := 0xcfc01047
 36 [-]: GETGLOBAL R5 K9        ; R5 := 0x0032441c
 37 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["CachedGoalInfo"]
 38 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 39 [-]: JMP       63           ; PC := 63
 40 [-]: TEST      R8 0         ; if not R8 then PC := 63
 41 [-]: JMP       63           ; PC := 63
 42 [-]: GETTABLE  R9 R8 K14    ; R9 := R8["mNode"]
 43 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 63
 44 [-]: JMP       63           ; PC := 63
 45 [-]: GETGLOBAL R9 K15       ; R9 := 0x34291f5c
 46 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x397b920f]
 47 [-]: GETTABLE  R10 R8 K17   ; R10 := R8["mActivation"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: LE        0 R9 K6      ; if R9 > 0.000000 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETGLOBAL R9 K15       ; R9 := 0x34291f5c
 52 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x397b920f]
 53 [-]: GETTABLE  R10 R8 K18   ; R10 := R8["mExpiry"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: LT        0 K6 R9      ; if 0.000000 >= R9 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETUPVAL  R9 U0        ; R9 := U0
 58 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0xdedfded7]
 59 [-]: LOADK     R10 K20      ; R10 := "/Lotus/Language/SquadLink/ScenarioReconnectPrompt"
 60 [-]: LOADK     R11 K21      ; R11 := "ConfirmScenarioReconnect"
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 40; R6 := R7 end
 64 [-]: JMP       40           ; PC := 40
 65 [-]: GETUPVAL  R9 U1        ; R9 := U1
 66 [-]: CALL      R9 1 1       ; R9()
 67 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1119
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K2      ; if R1 == 4.000000 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: EQ        0 R0 K3      ; if R0 ~= "true" then PC := 154
  7 [-]: JMP       154          ; PC := 154
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0xe7f2b02f
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x937f19fd]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 154
 12 [-]: JMP       154          ; PC := 154
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x76ea806b
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x3f3ae64c]
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: EQ        1 R0 K3      ; if R0 == "true" then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R2 K8        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["BackgroundMovie"]
 21 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xe4162eed]
 22 [-]: LOADK     R4 K11       ; R4 := "ShowBlockingMessage"
 23 [-]: LOADK     R5 K12       ; R5 := "1"
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: GETGLOBAL R2 K13       ; R2 := 0x7b998233
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["session"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["session"]
 33 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xfdd3576f]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["gameModeId"]
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0x929f088b]
 38 [-]: CALL      R3 1 2       ; R3 := R3()
 39 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 42
 42 [-]: LOADKB    R2 1 0       ; R2 := true
 43 [-]: GETGLOBAL R3 K18       ; R3 := 0x3d106989
 44 [-]: LOADK     R4 K19       ; R4 := "HandleSessionReconnectResult. DojoDuel="
 45 [-]: GETGLOBAL R5 K20       ; R5 := 0x64fb1586
 46 [-]: MOVE      R6 R2        ; R6 := R2
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: SELF      R3 R1 K21    ; R4 := R1; R3 := R1[0x80563238]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: SELF      R4 R3 K22    ; R5 := R3; R4 := R3[0x24344da4]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: GETTABLE  R5 R4 K23    ; R5 := R4["team"]
 55 [-]: GETUPVAL  R6 U2        ; R6 := U2
 56 [-]: GETTABLE  R6 R6 K24    ; R6 := R6[0x756837f0]
 57 [-]: LOADKB    R7 1 0       ; R7 := true
 58 [-]: LOADKB    R8 0 0       ; R8 := false
 59 [-]: MOVE      R9 R5        ; R9 := R5
 60 [-]: LOADKB    R10 1 0      ; R10 := true
 61 [-]: GETGLOBAL R11 K25      ; R11 := 0xae91e43b
 62 [-]: LOADK     R12 K26      ; R12 := "ConfirmSessionReconnect"
 63 [-]: LOADKB    R13 0 0      ; R13 := false
 64 [-]: LOADKB    R14 0 0      ; R14 := false
 65 [-]: LOADKB    R15 1 0      ; R15 := true
 66 [-]: CALL      R6 10 2      ; R6 := R6(R7,R8,R9,R10,R11,R12,R13,R14,R15)
 67 [-]: GETGLOBAL R7 K27       ; R7 := 0x0b96777e
 68 [-]: MOVE      R8 R6        ; R8 := R6
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: EQ        0 R7 K28     ; if R7 ~= "string" then PC := 82
 71 [-]: JMP       82           ; PC := 82
 72 [-]: GETGLOBAL R7 K18       ; R7 := 0x3d106989
 73 [-]: LOADK     R8 K29       ; R8 := "Result: "
 74 [-]: MOVE      R9 R6        ; R9 := R6
 75 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: GETUPVAL  R7 U3        ; R7 := U3
 78 [-]: CALL      R7 1 1       ; R7()
 79 [-]: GETUPVAL  R7 U4        ; R7 := U4
 80 [-]: CALL      R7 1 1       ; R7()
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xfdd3576f]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["gameModeId"]
 85 [-]: GETUPVAL  R8 U1        ; R8 := U1
 86 [-]: GETTABLE  R8 R8 K30    ; R8 := R8[0xdbe8618d]
 87 [-]: MOVE      R9 R7        ; R9 := R7
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: EQ        1 R8 K31     ; if R8 == nil then PC := 131
 90 [-]: JMP       131          ; PC := 131
 91 [-]: GETUPVAL  R9 U1        ; R9 := U1
 92 [-]: GETTABLE  R9 R9 K32    ; R9 := R9[0x2090e949]
 93 [-]: MOVE      R10 R7       ; R10 := R7
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: GETUPVAL  R10 U5       ; R10 := U5
 96 [-]: GETTABLE  R10 R10 K33  ; R10 := R10[0x94098a1d]
 97 [-]: GETGLOBAL R11 K34      ; R11 := 0x0469f296
 98 [-]: MOVE      R12 R8       ; R12 := R8
 99 [-]: MOVE      R13 R9       ; R13 := R9
100 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: LOADKB    R12 1 0      ; R12 := true
103 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
104 [-]: EQ        0 R10 K31    ; if R10 ~= nil then PC := 124
105 [-]: JMP       124          ; PC := 124
106 [-]: GETUPVAL  R11 U1       ; R11 := U1
107 [-]: GETTABLE  R11 R11 K35  ; R11 := R11[0x5e35d4d6]
108 [-]: CALL      R11 1 2      ; R11 := R11()
109 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0xc18bf6f0]
110 [-]: GETGLOBAL R13 K34      ; R13 := 0x0469f296
111 [-]: MOVE      R14 R8       ; R14 := R8
112 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
113 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
114 [-]: GETTABLE  R12 R11 K37  ; R12 := R11["missionType"]
115 [-]: EQ        0 R12 K39    ; if R12 ~= 23.000000 then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: NEWTABLE  R12 0 1      ; R12 := {}
118 [-]: GETGLOBAL R13 K41      ; R13 := 0x603636ad
119 [-]: LOADK     R14 K42      ; R14 := "/Lotus/Language/Menu/MissionLocationUnavailable"
120 [-]: LOADNIL   R15 R15      ; R15 := nil
121 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
122 [-]: SETTABLE  R12 K40 R13  ; R12["text"] := R13
123 [-]: MOVE      R10 R12      ; R10 := R12
124 [-]: EQ        1 R10 K31    ; if R10 == nil then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: GETUPVAL  R12 U5       ; R12 := U5
127 [-]: GETTABLE  R12 R12 K43  ; R12 := R12[0xc0ee6a07]
128 [-]: MOVE      R13 R10      ; R13 := R10
129 [-]: CALL      R12 2 1      ; R12(R13)
130 [-]: RETURN    R0 1         ; return 
131 [-]: TEST      R2 0         ; if not R2 then PC := 143
132 [-]: JMP       143          ; PC := 143
133 [-]: GETGLOBAL R12 K4       ; R12 := 0xe7f2b02f
134 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12[0x1941296e]
135 [-]: MOVE      R14 R1       ; R14 := R1
136 [-]: GETUPVAL  R15 U0       ; R15 := U0
137 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["session"]
138 [-]: LOADKB    R16 0 0      ; R16 := false
139 [-]: CONST     R17 255      ; R17 := 255.000000
140 [-]: LOADK     R18 K45      ; R18 := "OnJoinLobbyComplete"
141 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
142 [-]: JMP       158          ; PC := 158
143 [-]: GETGLOBAL R12 K4       ; R12 := 0xe7f2b02f
144 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12[0x272f1858]
145 [-]: MOVE      R14 R1       ; R14 := R1
146 [-]: GETUPVAL  R15 U0       ; R15 := U0
147 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["session"]
148 [-]: LOADKB    R16 0 0      ; R16 := false
149 [-]: GETUPVAL  R17 U0       ; R17 := U0
150 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["teamId"]
151 [-]: LOADK     R18 K45      ; R18 := "OnJoinLobbyComplete"
152 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
153 [-]: JMP       158          ; PC := 158
154 [-]: GETUPVAL  R12 U3       ; R12 := U3
155 [-]: CALL      R12 1 1      ; R12()
156 [-]: GETUPVAL  R12 U6       ; R12 := U6
157 [-]: CALL      R12 1 1      ; R12()
158 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1174
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BackgroundMovie"]
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xe4162eed]
  4 [-]: LOADK     R3 K3        ; R3 := "ShowBlockingMessage"
  5 [-]: LOADK     R4 K4        ; R4 := "0"
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETGLOBAL R1 K5        ; R1 := 0x76ea806b
  8 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x3f3ae64c]
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x80563238]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x24344da4]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETTABLE  R4 R3 K10    ; R4 := R3["team"]
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x756837f0]
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: LOADKB    R7 0 0       ; R7 := false
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: LOADKB    R9 1 0       ; R9 := true
 28 [-]: GETGLOBAL R10 K12      ; R10 := 0xae91e43b
 29 [-]: LOADK     R11 K13      ; R11 := "OnFindSessionComplete"
 30 [-]: LOADKB    R12 1 0      ; R12 := true
 31 [-]: LOADKB    R13 1 0      ; R13 := true
 32 [-]: CALL      R5 9 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13)
 33 [-]: GETGLOBAL R6 K14       ; R6 := 0x0b96777e
 34 [-]: MOVE      R7 R5        ; R7 := R5
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: EQ        0 R6 K15     ; if R6 ~= "string" then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: CALL      R6 1 1       ; R6()
 40 [-]: GETUPVAL  R6 U2        ; R6 := U2
 41 [-]: CALL      R6 1 1       ; R6()
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETUPVAL  R6 U3        ; R6 := U3
 44 [-]: SETTABLE  R6 K16 R5    ; R6["session"] := R5
 45 [-]: GETUPVAL  R6 U3        ; R6 := U3
 46 [-]: SETTABLE  R6 K17 R4    ; R6["teamId"] := R4
 47 [-]: GETGLOBAL R6 K18       ; R6 := 0x34291f5c
 48 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x056bfe8b]
 49 [-]: CALL      R6 1 2       ; R6 := R6()
 50 [-]: TEST      R6 0         ; if not R6 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: GETUPVAL  R6 U4        ; R6 := U4
 53 [-]: CALL      R6 1 2       ; R6 := R6()
 54 [-]: TEST      R6 1         ; if R6 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R6 K20       ; R6 := 0x0032441c
 57 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["StalkerMode"]
 58 [-]: TEST      R6 1         ; if R6 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: LOADKB    R6 1 0       ; R6 := true
 61 [-]: SETUPVAL  R6 U5        ; U82 := R5
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETUPVAL  R6 U6        ; R6 := U6
 64 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0xdedfded7]
 65 [-]: LOADK     R7 K23       ; R7 := "/Lotus/Language/Menu/ClientSessionReconnectPrompt"
 66 [-]: LOADK     R8 K24       ; R8 := "ConfirmSessionReconnect"
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1205
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "OnFindOriginalSessionComplete"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xe7f2b02f
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x9cb84020]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        0 R1 K4      ; if R1 ~= 0.000000 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x76ea806b
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x3f3ae64c]
 13 [-]: CONST     R3 0         ; R3 := 0.000000
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x80563238]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x24344da4]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x8131b8db]
 21 [-]: GETTABLE  R5 R3 K10    ; R5 := R3["id"]
 22 [-]: LOADK     R6 K11       ; R6 := "OnFindSessionComplete"
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 1         ; if R4 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R4 K12       ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["BackgroundMovie"]
 28 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xe4162eed]
 29 [-]: LOADK     R6 K15       ; R6 := "ShowBlockingMessage"
 30 [-]: LOADK     R7 K16       ; R7 := "0"
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1222
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1226
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "OnJoinLobbyComplete | result: "
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: TEST      R0 0         ; if not R0 then PC := 39
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0xe7f2b02f
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa73dee61]
 16 [-]: CONST     R3 6         ; R3 := 6.000000
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K6        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["BackgroundMovie"]
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xe4162eed]
 21 [-]: LOADK     R3 K9        ; R3 := "ShowBlockingMessage"
 22 [-]: LOADK     R4 K10       ; R4 := "0"
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETGLOBAL R1 K3        ; R1 := 0xe7f2b02f
 25 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x565be9ee]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: GETGLOBAL R2 K12       ; R2 := 0x7b998233
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 55
 31 [-]: JMP       55           ; PC := 55
 32 [-]: GETGLOBAL R2 K6        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["BackgroundMovie"]
 34 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xe4162eed]
 35 [-]: LOADK     R4 K13       ; R4 := "GoToLobby"
 36 [-]: LOADK     R5 K14       ; R5 := ""
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: JMP       55           ; PC := 55
 39 [-]: GETGLOBAL R2 K6        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["BackgroundMovie"]
 41 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xe4162eed]
 42 [-]: LOADK     R4 K9        ; R4 := "ShowBlockingMessage"
 43 [-]: CONST     R5 0         ; R5 := 0.000000
 44 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 45 [-]: GETGLOBAL R2 K3        ; R2 := 0xe7f2b02f
 46 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x286f72d4]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: EQ        0 R2 K14     ; if R2 ~= "" then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADK     R2 K16       ; R2 := "/Lotus/Language/Menu/SocialOverlay_SessionJoinFail"
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0xe0cba3ca]
 53 [-]: MOVE      R4 R2        ; R4 := R2
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1252
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LOADKB    R1 1 0       ; R1 := true
  7 [-]: SETUPVAL  R1 U1        ; U82 := R1
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 10 [-]: LOADK     R2 K2        ; R2 := "No lobby!  Oh dear"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: LOADNIL   R1 R1        ; R1 := nil
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1261
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xe6b41adb]
  6 [-]: CALL      R1 1 0       ; R1,... := R1()
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
  9 [-]: LOADK     R1 K3        ; R1 := "Main menu - _LogOut()"
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0xcb8a9004
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0x9ba7909f
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xbcfb64ab]
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0xcb8a9004
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x32302b4a]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x32302b4a]
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
 36 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x056bfe8b]
 37 [-]: CALL      R1 1 2       ; R1 := R1()
 38 [-]: TEST      R1 0         ; if not R1 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADKB    R1 0 0       ; R1 := false
 41 [-]: SETUPVAL  R1 U3        ; U82 := R3
 42 [-]: GETUPVAL  R1 U4        ; R1 := U4
 43 [-]: GETUPVAL  R2 U5        ; R2 := U5
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 46 [-]: GETUPVAL  R2 U6        ; R2 := U6
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 1         ; if R1 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETUPVAL  R1 U6        ; R1 := U6
 51 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x32302b4a]
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 54 [-]: GETUPVAL  R2 U7        ; R2 := U7
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: TEST      R1 1         ; if R1 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETUPVAL  R1 U7        ; R1 := U7
 59 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x32302b4a]
 60 [-]: CALL      R1 2 1       ; R1(R2)
 61 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
 62 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xe6b41adb]
 63 [-]: CALL      R1 1 2       ; R1 := R1()
 64 [-]: TEST      R1 1         ; if R1 then PC := 86
 65 [-]: JMP       86           ; PC := 86
 66 [-]: LOADNIL   R1 R1        ; R1 := nil
 67 [-]: GETUPVAL  R2 U8        ; R2 := U8
 68 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: GETUPVAL  R1 U8        ; R1 := U8
 71 [-]: JMP       74           ; PC := 74
 72 [-]: GETUPVAL  R2 U9        ; R2 := U9
 73 [-]: GETTABLE  R1 R2 K11    ; R1 := R2["mLabel"]
 74 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETGLOBAL R2 K12       ; R2 := 0x7f5022cf
 77 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x41e2ae25]
 78 [-]: MOVE      R3 R1        ; R3 := R1
 79 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 80 [-]: LT        0 K14 R2     ; if 0.000000 >= R2 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETUPVAL  R2 U10       ; R2 := U10
 83 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x043ef82f]
 84 [-]: LOADKB    R4 1 0       ; R4 := true
 85 [-]: CALL      R2 3 1       ; R2(R3,R4)
 86 [-]: LOADKB    R2 0 0       ; R2 := false
 87 [-]: SETUPVAL  R2 U0        ; U82 := R0
 88 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1306
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Main menu - LogOut()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1311
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1315
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbed40e9c]
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbc838db9]
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x9ba7909f
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x6dd7aa66]
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x7ed0a956
 12 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Interface/ThemedGenericSettings.swf"
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 15 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Language/Gdpr/NewAccountConsent"
 16 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xe4162eed]
 17 [-]: LOADK     R4 K9        ; R4 := "SetTitle"
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xe4162eed]
 21 [-]: LOADK     R4 K10       ; R4 := "SetConfirmButtonActive"
 22 [-]: LOADK     R5 K11       ; R5 := "true"
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xe4162eed]
 25 [-]: LOADK     R4 K12       ; R4 := "SetCancelButtonActive"
 26 [-]: LOADK     R5 K13       ; R5 := "false"
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xe4162eed]
 29 [-]: LOADK     R4 K14       ; R4 := "SetCallBack"
 30 [-]: LOADK     R5 K15       ; R5 := "SettingsChangesDone"
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: GETGLOBAL R2 K16       ; R2 := _T
 33 [-]: CLOSURE   R3 0         ; R3 := closure(Function #48.1)
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: SETTABLE  R2 K15 R3    ; R2["SettingsChangesDone"] := R3
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0x9f57dd7d]
 38 [-]: GETGLOBAL R3 K18       ; R3 := 0x0032441c
 39 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["UIColor_Hyperlink"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0x9f57dd7d]
 43 [-]: GETGLOBAL R4 K18       ; R4 := 0x0032441c
 44 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["UIColor_Yellow"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: LOADK     R4 K21       ; R4 := "<a color=\""
 47 [-]: MOVE      R5 R2        ; R5 := R2
 48 [-]: LOADK     R6 K22       ; R6 := "\" hovercolor=\""
 49 [-]: MOVE      R7 R3        ; R7 := R3
 50 [-]: LOADK     R8 K23       ; R8 := "\" href=\"#onHyperLinkPressed:"
 51 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
 52 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x42b04007]
 53 [-]: LOADK     R11 K25      ; R11 := "/Lotus/Language/Gdpr/GDPR_PrivacyLink"
 54 [-]: LOADKB    R12 0 0      ; R12 := false
 55 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 56 [-]: LOADK     R10 K26      ; R10 := "\">"
 57 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
 58 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x42b04007]
 59 [-]: LOADK     R13 K27      ; R13 := "/Lotus/Language/Gdpr/GDPR_PrivacyPolicy"
 60 [-]: LOADKB    R14 0 0      ; R14 := false
 61 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 62 [-]: LOADK     R12 K28      ; R12 := "</a>"
 63 [-]: CONCAT    R4 R4 R12    ; R4 := R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11 .. R12
 64 [-]: LOADK     R5 K21       ; R5 := "<a color=\""
 65 [-]: MOVE      R6 R2        ; R6 := R2
 66 [-]: LOADK     R7 K22       ; R7 := "\" hovercolor=\""
 67 [-]: MOVE      R8 R3        ; R8 := R3
 68 [-]: LOADK     R9 K23       ; R9 := "\" href=\"#onHyperLinkPressed:"
 69 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 70 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x42b04007]
 71 [-]: LOADK     R12 K29      ; R12 := "/Lotus/Language/Gdpr/GDPR_TermsOfServiceLink"
 72 [-]: LOADKB    R13 0 0      ; R13 := false
 73 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 74 [-]: LOADK     R11 K26      ; R11 := "\">"
 75 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
 76 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x42b04007]
 77 [-]: LOADK     R14 K30      ; R14 := "/Lotus/Language/Gdpr/GDPR_TermsOfService"
 78 [-]: LOADKB    R15 0 0      ; R15 := false
 79 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 80 [-]: LOADK     R13 K28      ; R13 := "</a>"
 81 [-]: CONCAT    R5 R5 R13    ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13
 82 [-]: LOADK     R6 K31       ; R6 := "<p><font color=\"#FFFFFF\">"
 83 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 84 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x42b04007]
 85 [-]: LOADK     R9 K32       ; R9 := "/Lotus/Language/Gdpr/ConsentPrivacyPolicy"
 86 [-]: LOADKB    R10 0 0      ; R10 := false
 87 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 88 [-]: SETTABLE  R11 K33 R4   ; R11["PRIVACY"] := R4
 89 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 90 [-]: LOADK     R8 K34       ; R8 := "</font></p>"
 91 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 92 [-]: LOADK     R7 K31       ; R7 := "<p><font color=\"#FFFFFF\">"
 93 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
 94 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x42b04007]
 95 [-]: LOADK     R10 K35      ; R10 := "/Lotus/Language/Gdpr/ConsentTermsOfService"
 96 [-]: LOADKB    R11 0 0      ; R11 := false
 97 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 98 [-]: SETTABLE  R12 K36 R5   ; R12["TERMS"] := R5
 99 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
100 [-]: LOADK     R9 K34       ; R9 := "</font></p>"
101 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
102 [-]: GETGLOBAL R8 K16       ; R8 := _T
103 [-]: CLOSURE   R9 1         ; R9 := closure(Function #48.2)
104 [-]: MOVE      R0 R6        ; R0 := R6
105 [-]: GETUPVAL  R0 U1        ; R0 := U1
106 [-]: MOVE      R0 R7        ; R0 := R7
107 [-]: SETTABLE  R8 K37 R9    ; R8["GetSettings"] := R9
108 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0xe4162eed]
109 [-]: LOADK     R10 K38      ; R10 := "SetElementsFunction"
110 [-]: LOADK     R11 K37      ; R11 := "GetSettings"
111 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
112 [-]: RETURN    R0 1         ; return 


; Function #48.1:
;
; Name:            
; Defined at line: 1331
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["GetSettings"] := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K3 K2     ; R2["SettingsChangesDone"] := nil
  5 [-]: LOADKB    R2 1 0       ; R2 := true
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: LEN       R4 R0        ; R4 := # R0
  8 [-]: CONST     R5 1         ; R5 := 1.000000
  9 [-]: FORPREP   R3 33        ; R3 -= R5; PC := 33
 10 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 11 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["mValue"]
 12 [-]: TEST      R8 1         ; if R8 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0xe0cba3ca]
 16 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
 17 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x42b04007]
 18 [-]: LOADK     R11 K8       ; R11 := "/Lotus/Language/Gdpr/ConsentDeniedError"
 19 [-]: LOADKB    R12 0 0      ; R12 := false
 20 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 21 [-]: LOADK     R10 K9       ; R10 := "OnConsentDenied"
 22 [-]: CALL      R8 3 1       ; R8(R9,R10)
 23 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
 24 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xbed40e9c]
 25 [-]: LOADKB    R10 0 0      ; R10 := false
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
 28 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xbc838db9]
 29 [-]: LOADKB    R10 1 0      ; R10 := true
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: LOADKB    R2 0 0       ; R2 := false
 32 [-]: JMP       34           ; PC := 34
 33 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 34 [-]: TEST      R2 0         ; if not R2 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: GETGLOBAL R8 K0        ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["BackgroundMovie"]
 38 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xe4162eed]
 39 [-]: LOADK     R10 K14      ; R10 := "InitiateAccountRename"
 40 [-]: LOADK     R11 K15      ; R11 := "true"
 41 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 42 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
 43 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xbed40e9c]
 44 [-]: LOADKB    R10 0 0      ; R10 := false
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
 47 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xbc838db9]
 48 [-]: LOADKB    R10 1 0      ; R10 := true
 49 [-]: CALL      R8 3 1       ; R8(R9,R10)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: RETURN    R0 1         ; return 


; Function #48.2:
;
; Name:            
; Defined at line: 1366
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 6       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R1 K1 R2     ; R1["mLabel"] := R2
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CHOICE"]
  7 [-]: SETTABLE  R1 K2 R2     ; R1["mType"] := R2
  8 [-]: SETTABLE  R1 K4 K5     ; R1["mValue"] := false
  9 [-]: SETTABLE  R1 K6 K7     ; R1["mMultiLine"] := true
 10 [-]: SETTABLE  R1 K8 K9     ; R1["mButtonSpacing"] := 100.000000
 11 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 12 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 13 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 14 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x42b04007]
 15 [-]: LOADK     R6 K13       ; R6 := "/Menu/Confirm_Item_Yes"
 16 [-]: LOADKB    R7 0 0       ; R7 := false
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: SETTABLE  R3 K1 R4     ; R3["mLabel"] := R4
 19 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 20 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
 21 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x42b04007]
 22 [-]: LOADK     R7 K14       ; R7 := "/Menu/Confirm_Item_No"
 23 [-]: LOADKB    R8 1 0       ; R8 := true
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: SETTABLE  R4 K1 R5     ; R4["mLabel"] := R5
 26 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 27 [-]: SETTABLE  R1 K10 R2    ; R1["mButtonValues"] := R2
 28 [-]: SETTABLE  R0 K0 R1     ; R0[1.000000] := R1
 29 [-]: NEWTABLE  R1 0 6       ; R1 := {}
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: SETTABLE  R1 K1 R2     ; R1["mLabel"] := R2
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CHOICE"]
 34 [-]: SETTABLE  R1 K2 R2     ; R1["mType"] := R2
 35 [-]: SETTABLE  R1 K4 K5     ; R1["mValue"] := false
 36 [-]: SETTABLE  R1 K6 K7     ; R1["mMultiLine"] := true
 37 [-]: SETTABLE  R1 K8 K9     ; R1["mButtonSpacing"] := 100.000000
 38 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 39 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 40 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 41 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x42b04007]
 42 [-]: LOADK     R6 K13       ; R6 := "/Menu/Confirm_Item_Yes"
 43 [-]: LOADKB    R7 0 0       ; R7 := false
 44 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 45 [-]: SETTABLE  R3 K1 R4     ; R3["mLabel"] := R4
 46 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 47 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
 48 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x42b04007]
 49 [-]: LOADK     R7 K14       ; R7 := "/Menu/Confirm_Item_No"
 50 [-]: LOADKB    R8 1 0       ; R8 := true
 51 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 52 [-]: SETTABLE  R4 K1 R5     ; R4["mLabel"] := R5
 53 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 54 [-]: SETTABLE  R1 K10 R2    ; R1["mButtonValues"] := R2
 55 [-]: SETTABLE  R0 K15 R1    ; R0[2.000000] := R1
 56 [-]: RETURN    R0 2         ; return R0
 57 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1394
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 11 [-]: LOADK     R2 K4        ; R2 := "ShowConsent has no playerprofile"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xf36eb721]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xd9d148d1]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: LOADKB    R3 0 0       ; R3 := false
 19 [-]: CONST     R4 1         ; R4 := 1.000000
 20 [-]: LEN       R5 R1        ; R5 := # R1
 21 [-]: CONST     R6 1         ; R6 := 1.000000
 22 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 23 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 24 [-]: GETGLOBAL R9 K7        ; R9 := 0x7f5022cf
 25 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x348c01f7]
 26 [-]: GETTABLE  R10 R1 R7    ; R10 := R1[R7]
 27 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["name"]
 28 [-]: LOADK     R11 K10      ; R11 := "ConsentOutreach"
 29 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 30 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 31 [-]: TEST      R8 1         ; if R8 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADKB    R3 1 0       ; R3 := true
 34 [-]: FORLOOP   R4 23        ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
 35 [-]: TEST      R2 0         ; if not R2 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: LEN       R8 R1        ; R8 := # R1
 38 [-]: EQ        1 R8 K11     ; if R8 == 0.000000 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: TEST      R3 1         ; if R3 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: LOADKB    R8 1 0       ; R8 := true
 43 [-]: SETUPVAL  R8 U0        ; U82 := R0
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R8 K12       ; R8 := 0xae91e43b
 46 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xbed40e9c]
 47 [-]: LOADKB    R10 1 0      ; R10 := true
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: GETGLOBAL R8 K12       ; R8 := 0xae91e43b
 50 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xbc838db9]
 51 [-]: LOADKB    R10 0 0      ; R10 := false
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: GETGLOBAL R8 K15       ; R8 := 0x9ba7909f
 54 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x6dd7aa66]
 55 [-]: GETGLOBAL R10 K17      ; R10 := 0x7ed0a956
 56 [-]: LOADK     R11 K18      ; R11 := "/Lotus/Interface/ThemedGenericSettings.swf"
 57 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 58 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 59 [-]: LOADK     R9 K19       ; R9 := "/Lotus/Language/Gdpr/GDPR_Title"
 60 [-]: SELF      R10 R8 K20   ; R11 := R8; R10 := R8[0xe4162eed]
 61 [-]: LOADK     R12 K21      ; R12 := "SetTitle"
 62 [-]: MOVE      R13 R9       ; R13 := R9
 63 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 64 [-]: SELF      R10 R8 K20   ; R11 := R8; R10 := R8[0xe4162eed]
 65 [-]: LOADK     R12 K22      ; R12 := "SetConfirmButtonActive"
 66 [-]: LOADK     R13 K23      ; R13 := "true"
 67 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 68 [-]: SELF      R10 R8 K20   ; R11 := R8; R10 := R8[0xe4162eed]
 69 [-]: LOADK     R12 K24      ; R12 := "SetCancelButtonActive"
 70 [-]: LOADK     R13 K25      ; R13 := "false"
 71 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 72 [-]: SELF      R10 R8 K20   ; R11 := R8; R10 := R8[0xe4162eed]
 73 [-]: LOADK     R12 K26      ; R12 := "SetCallBack"
 74 [-]: LOADK     R13 K27      ; R13 := "SettingsChangesDone"
 75 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 76 [-]: GETGLOBAL R10 K28      ; R10 := _T
 77 [-]: CLOSURE   R11 0        ; R11 := closure(Function #49.1)
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: GETUPVAL  R0 U0        ; R0 := U0
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: SETTABLE  R10 K27 R11  ; R10["SettingsChangesDone"] := R11
 82 [-]: GETUPVAL  R10 U1       ; R10 := U1
 83 [-]: GETTABLE  R10 R10 K29  ; R10 := R10[0x9f57dd7d]
 84 [-]: GETGLOBAL R11 K30      ; R11 := 0x0032441c
 85 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["UIColor_Hyperlink"]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: GETUPVAL  R11 U1       ; R11 := U1
 88 [-]: GETTABLE  R11 R11 K29  ; R11 := R11[0x9f57dd7d]
 89 [-]: GETGLOBAL R12 K30      ; R12 := 0x0032441c
 90 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["UIColor_Yellow"]
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: LOADK     R12 K33      ; R12 := "<a color=\""
 93 [-]: MOVE      R13 R10      ; R13 := R10
 94 [-]: LOADK     R14 K34      ; R14 := "\" hovercolor=\""
 95 [-]: MOVE      R15 R11      ; R15 := R11
 96 [-]: LOADK     R16 K35      ; R16 := "\" href=\"#onHyperLinkPressed:"
 97 [-]: GETGLOBAL R17 K12      ; R17 := 0xae91e43b
 98 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0x42b04007]
 99 [-]: LOADK     R19 K37      ; R19 := "/Lotus/Language/Gdpr/GDPR_PrivacyLink"
100 [-]: LOADKB    R20 0 0      ; R20 := false
101 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
102 [-]: LOADK     R18 K38      ; R18 := "\">"
103 [-]: GETGLOBAL R19 K12      ; R19 := 0xae91e43b
104 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0x42b04007]
105 [-]: LOADK     R21 K39      ; R21 := "/Lotus/Language/Gdpr/GDPR_PrivacyPolicy"
106 [-]: LOADKB    R22 0 0      ; R22 := false
107 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
108 [-]: LOADK     R20 K40      ; R20 := "</a>"
109 [-]: CONCAT    R12 R12 R20  ; R12 := R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20
110 [-]: LOADK     R13 K33      ; R13 := "<a color=\""
111 [-]: MOVE      R14 R10      ; R14 := R10
112 [-]: LOADK     R15 K34      ; R15 := "\" hovercolor=\""
113 [-]: MOVE      R16 R11      ; R16 := R11
114 [-]: LOADK     R17 K35      ; R17 := "\" href=\"#onHyperLinkPressed:"
115 [-]: GETGLOBAL R18 K12      ; R18 := 0xae91e43b
116 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18[0x42b04007]
117 [-]: LOADK     R20 K41      ; R20 := "/Lotus/Language/Gdpr/GDPR_AccountLink"
118 [-]: LOADKB    R21 0 0      ; R21 := false
119 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
120 [-]: LOADK     R19 K38      ; R19 := "\">"
121 [-]: GETGLOBAL R20 K12      ; R20 := 0xae91e43b
122 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0x42b04007]
123 [-]: LOADK     R22 K42      ; R22 := "/Lotus/Language/Gdpr/GDPR_AccountPage"
124 [-]: LOADKB    R23 0 0      ; R23 := false
125 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
126 [-]: LOADK     R21 K40      ; R21 := "</a>"
127 [-]: CONCAT    R13 R13 R21  ; R13 := R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21
128 [-]: LOADK     R14 K43      ; R14 := "<p><font color=\"#FFFFFF\">"
129 [-]: GETGLOBAL R15 K12      ; R15 := 0xae91e43b
130 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15[0x42b04007]
131 [-]: LOADK     R17 K44      ; R17 := "/Lotus/Language/Gdpr/GDPR_MoreInfo"
132 [-]: LOADKB    R18 0 0      ; R18 := false
133 [-]: NEWTABLE  R19 0 2      ; R19 := {}
134 [-]: SETTABLE  R19 K45 R13  ; R19["ACCOUNT"] := R13
135 [-]: SETTABLE  R19 K46 R12  ; R19["PRIVACY"] := R12
136 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
137 [-]: LOADK     R16 K47      ; R16 := "</font></p>"
138 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
139 [-]: GETGLOBAL R15 K28      ; R15 := _T
140 [-]: CLOSURE   R16 1        ; R16 := closure(Function #49.2)
141 [-]: GETUPVAL  R0 U2        ; R0 := U2
142 [-]: MOVE      R0 R14       ; R0 := R14
143 [-]: SETTABLE  R15 K48 R16  ; R15["GetSettings"] := R16
144 [-]: SELF      R15 R8 K20   ; R16 := R8; R15 := R8[0xe4162eed]
145 [-]: LOADK     R17 K49      ; R17 := "SetElementsFunction"
146 [-]: LOADK     R18 K48      ; R18 := "GetSettings"
147 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
148 [-]: RETURN    R0 1         ; return 


; Function #49.1:
;
; Name:            
; Defined at line: 1427
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["GetSettings"] := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K3 K2     ; R2["SettingsChangesDone"] := nil
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: LEN       R5 R0        ; R5 := # R0
  9 [-]: CONST     R6 1         ; R6 := 1.000000
 10 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 11 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 12 [-]: GETTABLE  R9 R8 K4     ; R9 := R8["mButtonValues"]
 13 [-]: EQ        1 R9 K2      ; if R9 == nil then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: CONST     R9 1         ; R9 := 1.000000
 16 [-]: GETUPVAL  R10 U0       ; R10 := U0
 17 [-]: LEN       R10 R10      ; R10 := # R10
 18 [-]: CONST     R11 1        ; R11 := 1.000000
 19 [-]: FORPREP   R9 33        ; R9 -= R11; PC := 33
 20 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 21 [-]: GETUPVAL  R14 U0       ; R14 := U0
 22 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 23 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["name"]
 24 [-]: SETTABLE  R13 K5 R14   ; R13["Name"] := R14
 25 [-]: GETUPVAL  R14 U0       ; R14 := U0
 26 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 27 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["version"]
 28 [-]: SETTABLE  R13 K7 R14   ; R13["Version"] := R14
 29 [-]: GETTABLE  R14 R8 K10   ; R14 := R8["mValue"]
 30 [-]: SETTABLE  R13 K9 R14   ; R13["Signed"] := R14
 31 [-]: SETTABLE  R2 R3 R13    ; R2[R3] := R13
 32 [-]: ADD       R3 R3 K11    ; R3 := R3 + 1.000000
 33 [-]: FORLOOP   R9 20        ; R9 += R11; if R9 <= R10 then begin PC := 20; R12 := R9 end
 34 [-]: FORLOOP   R4 11        ; R4 += R6; if R4 <= R5 then begin PC := 11; R7 := R4 end
 35 [-]: GETGLOBAL R13 K12      ; R13 := 0x3d106989
 36 [-]: LOADK     R14 K13      ; R14 := "GDPR settings changes done!"
 37 [-]: CALL      R13 2 1      ; R13(R14)
 38 [-]: LOADKB    R13 1 0      ; R13 := true
 39 [-]: SETUPVAL  R13 U1       ; U82 := R1
 40 [-]: GETUPVAL  R13 U2       ; R13 := U2
 41 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x802feeba]
 42 [-]: GETGLOBAL R15 K15      ; R15 := cjson
 43 [-]: GETTABLE  R15 R15 K16  ; R15 := R15[0xb139d7bc]
 44 [-]: MOVE      R16 R2       ; R16 := R2
 45 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 46 [-]: CALL      R13 0 1      ; R13(R14,...)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: RETURN    R0 1         ; return 


; Function #49.2:
;
; Name:            
; Defined at line: 1462
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  3 [-]: SETTABLE  R1 K1 K2     ; R1["mLabel"] := "/Lotus/Language/Gdpr/GDPR_Info"
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TITLE"]
  6 [-]: SETTABLE  R1 K3 R2     ; R1["mType"] := R2
  7 [-]: SETTABLE  R1 K5 K6     ; R1["mMultiLine"] := true
  8 [-]: SETTABLE  R0 K0 R1     ; R0[1.000000] := R1
  9 [-]: NEWTABLE  R1 0 6       ; R1 := {}
 10 [-]: SETTABLE  R1 K1 K8     ; R1["mLabel"] := "/Lotus/Language/Gdpr/GDPR_Prompt"
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CHOICE"]
 13 [-]: SETTABLE  R1 K3 R2     ; R1["mType"] := R2
 14 [-]: SETTABLE  R1 K10 K11   ; R1["mValue"] := false
 15 [-]: SETTABLE  R1 K5 K6     ; R1["mMultiLine"] := true
 16 [-]: SETTABLE  R1 K12 K13   ; R1["mButtonSpacing"] := 100.000000
 17 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 18 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 19 [-]: GETGLOBAL R4 K15       ; R4 := 0xae91e43b
 20 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x42b04007]
 21 [-]: LOADK     R6 K17       ; R6 := "/Menu/Confirm_Item_Yes"
 22 [-]: LOADKB    R7 0 0       ; R7 := false
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: SETTABLE  R3 K1 R4     ; R3["mLabel"] := R4
 25 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 26 [-]: GETGLOBAL R5 K15       ; R5 := 0xae91e43b
 27 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x42b04007]
 28 [-]: LOADK     R7 K18       ; R7 := "/Menu/Confirm_Item_No"
 29 [-]: LOADKB    R8 1 0       ; R8 := true
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: SETTABLE  R4 K1 R5     ; R4["mLabel"] := R5
 32 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 33 [-]: SETTABLE  R1 K14 R2    ; R1["mButtonValues"] := R2
 34 [-]: SETTABLE  R0 K7 R1     ; R0[2.000000] := R1
 35 [-]: NEWTABLE  R1 0 5       ; R1 := {}
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: SETTABLE  R1 K1 R2     ; R1["mLabel"] := R2
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TITLE"]
 40 [-]: SETTABLE  R1 K3 R2     ; R1["mType"] := R2
 41 [-]: SETTABLE  R1 K5 K6     ; R1["mMultiLine"] := true
 42 [-]: SETTABLE  R1 K20 K6    ; R1["mSkipLocalize"] := true
 43 [-]: SETTABLE  R1 K21 K22   ; R1["mVerticalPadding"] := 15.000000
 44 [-]: SETTABLE  R0 K19 R1    ; R0[3.000000] := R1
 45 [-]: RETURN    R0 2         ; return R0
 46 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1494
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 11 [-]: LOADK     R2 K4        ; R2 := "ShowConsent has no playerprofile"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xf36eb721]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xd9d148d1]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: LOADKB    R3 0 0       ; R3 := false
 19 [-]: CONST     R4 1         ; R4 := 1.000000
 20 [-]: LEN       R5 R1        ; R5 := # R1
 21 [-]: CONST     R6 1         ; R6 := 1.000000
 22 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 23 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 24 [-]: GETGLOBAL R9 K7        ; R9 := 0x7f5022cf
 25 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x348c01f7]
 26 [-]: GETTABLE  R10 R1 R7    ; R10 := R1[R7]
 27 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["name"]
 28 [-]: LOADK     R11 K10      ; R11 := "PrivacyUpdated"
 29 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 30 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 31 [-]: TEST      R8 1         ; if R8 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADKB    R3 1 0       ; R3 := true
 34 [-]: FORLOOP   R4 23        ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
 35 [-]: TEST      R2 0         ; if not R2 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: LEN       R8 R1        ; R8 := # R1
 38 [-]: EQ        1 R8 K11     ; if R8 == 0.000000 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: TEST      R3 1         ; if R3 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETUPVAL  R8 U0        ; R8 := U0
 43 [-]: GETUPVAL  R9 U1        ; R9 := U1
 44 [-]: CALL      R8 2 1       ; R8(R9)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R8 K12       ; R8 := 0xae91e43b
 47 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xbed40e9c]
 48 [-]: LOADKB    R10 1 0      ; R10 := true
 49 [-]: CALL      R8 3 1       ; R8(R9,R10)
 50 [-]: GETGLOBAL R8 K12       ; R8 := 0xae91e43b
 51 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xbc838db9]
 52 [-]: LOADKB    R10 0 0      ; R10 := false
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: GETGLOBAL R8 K15       ; R8 := 0x9ba7909f
 55 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x6dd7aa66]
 56 [-]: GETGLOBAL R10 K17      ; R10 := 0x7ed0a956
 57 [-]: LOADK     R11 K18      ; R11 := "/Lotus/Interface/ThemedGenericSettings.swf"
 58 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 59 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 60 [-]: LOADK     R9 K19       ; R9 := "/Lotus/Language/Gdpr/GDPR_Title"
 61 [-]: SELF      R10 R8 K20   ; R11 := R8; R10 := R8[0xe4162eed]
 62 [-]: LOADK     R12 K21      ; R12 := "SetTitle"
 63 [-]: MOVE      R13 R9       ; R13 := R9
 64 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 65 [-]: SELF      R10 R8 K20   ; R11 := R8; R10 := R8[0xe4162eed]
 66 [-]: LOADK     R12 K22      ; R12 := "SetConfirmButtonActive"
 67 [-]: LOADK     R13 K23      ; R13 := "true"
 68 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 69 [-]: SELF      R10 R8 K20   ; R11 := R8; R10 := R8[0xe4162eed]
 70 [-]: LOADK     R12 K24      ; R12 := "SetCancelButtonActive"
 71 [-]: LOADK     R13 K25      ; R13 := "false"
 72 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 73 [-]: SELF      R10 R8 K20   ; R11 := R8; R10 := R8[0xe4162eed]
 74 [-]: LOADK     R12 K26      ; R12 := "SetCallBack"
 75 [-]: LOADK     R13 K27      ; R13 := "SettingsChangesDone"
 76 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 77 [-]: GETGLOBAL R10 K28      ; R10 := _T
 78 [-]: CLOSURE   R11 0        ; R11 := closure(Function #50.1)
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: GETUPVAL  R0 U0        ; R0 := U0
 81 [-]: GETUPVAL  R0 U1        ; R0 := U1
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: SETTABLE  R10 K27 R11  ; R10["SettingsChangesDone"] := R11
 84 [-]: GETUPVAL  R10 U2       ; R10 := U2
 85 [-]: GETTABLE  R10 R10 K29  ; R10 := R10[0x9f57dd7d]
 86 [-]: GETGLOBAL R11 K30      ; R11 := 0x0032441c
 87 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["UIColor_Hyperlink"]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: GETUPVAL  R11 U2       ; R11 := U2
 90 [-]: GETTABLE  R11 R11 K29  ; R11 := R11[0x9f57dd7d]
 91 [-]: GETGLOBAL R12 K30      ; R12 := 0x0032441c
 92 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["UIColor_Yellow"]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: LOADK     R12 K33      ; R12 := "<a color=\""
 95 [-]: MOVE      R13 R10      ; R13 := R10
 96 [-]: LOADK     R14 K34      ; R14 := "\" hovercolor=\""
 97 [-]: MOVE      R15 R11      ; R15 := R11
 98 [-]: LOADK     R16 K35      ; R16 := "\" href=\"#onHyperLinkPressed:"
 99 [-]: GETGLOBAL R17 K12      ; R17 := 0xae91e43b
100 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0x42b04007]
101 [-]: LOADK     R19 K37      ; R19 := "/Lotus/Language/Gdpr/GDPR_PrivacyLink"
102 [-]: LOADKB    R20 0 0      ; R20 := false
103 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
104 [-]: LOADK     R18 K38      ; R18 := "\">"
105 [-]: GETGLOBAL R19 K12      ; R19 := 0xae91e43b
106 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0x42b04007]
107 [-]: LOADK     R21 K39      ; R21 := "/Lotus/Language/Gdpr/GDPR_PrivacyPolicy"
108 [-]: LOADKB    R22 0 0      ; R22 := false
109 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
110 [-]: LOADK     R20 K40      ; R20 := "</a>"
111 [-]: CONCAT    R12 R12 R20  ; R12 := R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20
112 [-]: LOADK     R13 K33      ; R13 := "<a color=\""
113 [-]: MOVE      R14 R10      ; R14 := R10
114 [-]: LOADK     R15 K34      ; R15 := "\" hovercolor=\""
115 [-]: MOVE      R16 R11      ; R16 := R11
116 [-]: LOADK     R17 K35      ; R17 := "\" href=\"#onHyperLinkPressed:"
117 [-]: GETGLOBAL R18 K12      ; R18 := 0xae91e43b
118 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18[0x42b04007]
119 [-]: LOADK     R20 K41      ; R20 := "/Lotus/Language/Gdpr/GDPR_AccountLink"
120 [-]: LOADKB    R21 0 0      ; R21 := false
121 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
122 [-]: LOADK     R19 K38      ; R19 := "\">"
123 [-]: GETGLOBAL R20 K12      ; R20 := 0xae91e43b
124 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0x42b04007]
125 [-]: LOADK     R22 K42      ; R22 := "/Lotus/Language/Gdpr/GDPR_AccountPage"
126 [-]: LOADKB    R23 0 0      ; R23 := false
127 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
128 [-]: LOADK     R21 K40      ; R21 := "</a>"
129 [-]: CONCAT    R13 R13 R21  ; R13 := R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21
130 [-]: LOADK     R14 K43      ; R14 := "<p><font color=\"#FFFFFF\">"
131 [-]: GETGLOBAL R15 K12      ; R15 := 0xae91e43b
132 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15[0x42b04007]
133 [-]: LOADK     R17 K44      ; R17 := "/Lotus/Language/Gdpr/GDPR_PrivacyPolicyUpdated"
134 [-]: LOADKB    R18 0 0      ; R18 := false
135 [-]: NEWTABLE  R19 0 2      ; R19 := {}
136 [-]: SETTABLE  R19 K45 R13  ; R19["ACCOUNT"] := R13
137 [-]: SETTABLE  R19 K46 R12  ; R19[0x34291f5c] := R12
138 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
139 [-]: LOADK     R16 K47      ; R16 := "</font></p>"
140 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
141 [-]: GETGLOBAL R15 K28      ; R15 := _T
142 [-]: CLOSURE   R16 1        ; R16 := closure(Function #50.2)
143 [-]: MOVE      R0 R14       ; R0 := R14
144 [-]: GETUPVAL  R0 U3        ; R0 := U3
145 [-]: SETTABLE  R15 K48 R16  ; R15["GetSettings"] := R16
146 [-]: SELF      R15 R8 K20   ; R16 := R8; R15 := R8[0xe4162eed]
147 [-]: LOADK     R17 K49      ; R17 := "SetElementsFunction"
148 [-]: LOADK     R18 K48      ; R18 := "GetSettings"
149 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
150 [-]: RETURN    R0 1         ; return 


; Function #50.1:
;
; Name:            
; Defined at line: 1528
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["GetSettings"] := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K3 K2     ; R2["SettingsChangesDone"] := nil
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: LEN       R5 R5        ; R5 := # R5
 10 [-]: CONST     R6 1         ; R6 := 1.000000
 11 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 12 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 13 [-]: GETGLOBAL R9 K5        ; R9 := 0x7f5022cf
 14 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x348c01f7]
 15 [-]: GETUPVAL  R10 U0       ; R10 := U0
 16 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 17 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["name"]
 18 [-]: LOADK     R11 K8       ; R11 := "PrivacyUpdated"
 19 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 20 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 21 [-]: TEST      R8 1         ; if R8 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 26 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["name"]
 27 [-]: SETTABLE  R8 K9 R9     ; R8["Name"] := R9
 28 [-]: GETUPVAL  R9 U0        ; R9 := U0
 29 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 30 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["version"]
 31 [-]: SETTABLE  R8 K10 R9    ; R8["Version"] := R9
 32 [-]: SETTABLE  R8 K12 K13   ; R8["Signed"] := true
 33 [-]: SETTABLE  R2 R3 R8     ; R2[R3] := R8
 34 [-]: ADD       R3 R3 K14    ; R3 := R3 + 1.000000
 35 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 36 [-]: GETUPVAL  R8 U1        ; R8 := U1
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: CALL      R8 2 1       ; R8(R9)
 39 [-]: GETUPVAL  R8 U3        ; R8 := U3
 40 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x802feeba]
 41 [-]: GETGLOBAL R10 K16      ; R10 := cjson
 42 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0xb139d7bc]
 43 [-]: MOVE      R11 R2       ; R11 := R2
 44 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 45 [-]: CALL      R8 0 1       ; R8(R9,...)
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: RETURN    R0 1         ; return 


; Function #50.2:
;
; Name:            
; Defined at line: 1560
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R1 K1 R2     ; R1["mLabel"] := R2
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TITLE"]
  7 [-]: SETTABLE  R1 K2 R2     ; R1["mType"] := R2
  8 [-]: SETTABLE  R1 K4 K5     ; R1["mMultiLine"] := true
  9 [-]: SETTABLE  R1 K6 K5     ; R1["mSkipLocalize"] := true
 10 [-]: SETTABLE  R0 K0 R1     ; R0[1.000000] := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1577
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1581
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1586
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mInputBlocked
  2 [-]: TEST      R0 1         ; if R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x34291f5c
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x056bfe8b]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: NOT       R0 R0        ; R0 :=  R0
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1591
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x056bfe8b]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 1         ; if R0 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mSelected"]
 12 [-]: TEST      R0 1         ; if R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x043ef82f]
 16 [-]: LOADKB    R2 1 0       ; R2 := true
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1599
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x056bfe8b]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 1         ; if R0 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mSelected"]
 12 [-]: TEST      R0 1         ; if R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x043ef82f]
 16 [-]: LOADKB    R2 1 0       ; R2 := true
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1607
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1612
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1617
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1622
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1627
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x7f5022cf
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x04981ab3]
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0xa94df70b
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x2608b62f]
 16 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 17 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0x34291f5c
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x86647daf]
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: TEST      R1 0         ; if not R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: LOADK     R2 K6        ; R2 := "signupPSN.php"
 25 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETGLOBAL R1 K4        ; R1 := 0x34291f5c
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x9ad21ae9]
 29 [-]: CALL      R1 1 2       ; R1 := R1()
 30 [-]: TEST      R1 0         ; if not R1 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: MOVE      R1 R0        ; R1 := R0
 33 [-]: LOADK     R2 K8        ; R2 := "signupXBLive.php"
 34 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R1 K4        ; R1 := 0x34291f5c
 37 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xc84fa15a]
 38 [-]: CALL      R1 1 2       ; R1 := R1()
 39 [-]: TEST      R1 0         ; if not R1 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: MOVE      R1 R0        ; R1 := R0
 42 [-]: LOADK     R2 K10       ; R2 := "signupNSAccount.php"
 43 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 44 [-]: GETUPVAL  R1 U4        ; R1 := U4
 45 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x46610c50]
 46 [-]: LOADKB    R3 1 0       ; R3 := true
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: LOADKB    R1 1 0       ; R1 := true
 49 [-]: SETUPVAL  R1 U2        ; U82 := R2
 50 [-]: GETUPVAL  R1 U5        ; R1 := U5
 51 [-]: EQ        1 R1 K12     ; if R1 == nil then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETUPVAL  R1 U5        ; R1 := U5
 54 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x368ad758]
 55 [-]: LOADKB    R3 0 0       ; R3 := false
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETUPVAL  R1 U6        ; R1 := U6
 58 [-]: EQ        1 R1 K12     ; if R1 == nil then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R1 U6        ; R1 := U6
 61 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x368ad758]
 62 [-]: LOADKB    R3 0 0       ; R3 := false
 63 [-]: CALL      R1 3 1       ; R1(R2,R3)
 64 [-]: GETGLOBAL R1 K14       ; R1 := 0x76ea806b
 65 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x83c71a51]
 66 [-]: MOVE      R3 R0        ; R3 := R0
 67 [-]: LOADK     R4 K16       ; R4 := "OnGetModifiedSignupUrl"
 68 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 69 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1657
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := "https://warframe.com/signup"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x76ea806b
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x83c71a51]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADK     R4 K3        ; R4 := "OnGetModifiedSignupUrlPC"
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1662
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x46610c50]
  3 [-]: LOADKB    R4 0 0       ; R4 := false
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  6 [-]: LOADK     R3 K2        ; R3 := "OnSignUpComplete"
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: LOADK     R3 K3        ; R3 := ""
 12 [-]: LOADK     R4 K3        ; R4 := ""
 13 [-]: LOADKB    R5 1 0       ; R5 := true
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: JMP       130          ; PC := 130
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
 17 [-]: LOADK     R3 K4        ; R3 := "Msg "
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x64fb1586
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETGLOBAL R2 K6        ; R2 := 0x7f5022cf
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xa5c556b9]
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: LOADK     R4 K8        ; R4 := "notAdult"
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: EQ        0 R2 K9      ; if R2 ~= nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 31
 31 [-]: LOADKB    R2 1 0       ; R2 := true
 32 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Launcher/LoginFailedNoConnection"
 33 [-]: TEST      R2 0         ; if not R2 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Menu/SignupFailedAge"
 36 [-]: GETGLOBAL R4 K12       ; R4 := 0x34291f5c
 37 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0xc84fa15a]
 38 [-]: CALL      R4 1 2       ; R4 := R4()
 39 [-]: TEST      R4 0         ; if not R4 then PC := 81
 40 [-]: JMP       81           ; PC := 81
 41 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
 42 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: LOADK     R6 K14       ; R6 := "dupename"
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: EQ        0 R4 K9      ; if R4 ~= nil then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 49
 49 [-]: LOADKB    R4 1 0       ; R4 := true
 50 [-]: TEST      R4 0         ; if not R4 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: LOADK     R3 K15       ; R3 := "/Lotus/Language/Menu/Profile_AccountNameFail_DUPLICATE"
 53 [-]: LOADKB    R5 0 0       ; R5 := false
 54 [-]: SETUPVAL  R5 U2        ; U82 := R2
 55 [-]: GETUPVAL  R5 U3        ; R5 := U3
 56 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0xe0cba3ca]
 57 [-]: MOVE      R6 R3        ; R6 := R3
 58 [-]: LOADK     R7 K17       ; R7 := "NewAccount"
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R5 K6        ; R5 := 0x7f5022cf
 62 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xa5c556b9]
 63 [-]: MOVE      R6 R1        ; R6 := R1
 64 [-]: LOADK     R7 K18       ; R7 := "restrictedname"
 65 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 66 [-]: EQ        0 R5 K9      ; if R5 ~= nil then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 69
 69 [-]: LOADKB    R5 1 0       ; R5 := true
 70 [-]: TEST      R5 0         ; if not R5 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R3 K19       ; R3 := "/Lotus/Language/Menu/Generic_Name_CENSORED"
 73 [-]: LOADKB    R6 0 0       ; R6 := false
 74 [-]: SETUPVAL  R6 U2        ; U82 := R2
 75 [-]: GETUPVAL  R6 U3        ; R6 := U3
 76 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0xe0cba3ca]
 77 [-]: MOVE      R7 R3        ; R7 := R3
 78 [-]: LOADK     R8 K17       ; R8 := "NewAccount"
 79 [-]: CALL      R6 3 1       ; R6(R7,R8)
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: GETUPVAL  R6 U3        ; R6 := U3
 82 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0xe0cba3ca]
 83 [-]: MOVE      R7 R3        ; R7 := R3
 84 [-]: CALL      R6 2 1       ; R6(R7)
 85 [-]: GETGLOBAL R6 K12       ; R6 := 0x34291f5c
 86 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[0x9ad21ae9]
 87 [-]: CALL      R6 1 2       ; R6 := R6()
 88 [-]: TEST      R6 0         ; if not R6 then PC := 106
 89 [-]: JMP       106          ; PC := 106
 90 [-]: GETUPVAL  R6 U4        ; R6 := U4
 91 [-]: CALL      R6 1 1       ; R6()
 92 [-]: GETUPVAL  R6 U5        ; R6 := U5
 93 [-]: EQ        1 R6 K9      ; if R6 == nil then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETUPVAL  R6 U5        ; R6 := U5
 96 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x368ad758]
 97 [-]: LOADKB    R8 1 0       ; R8 := true
 98 [-]: CALL      R6 3 1       ; R6(R7,R8)
 99 [-]: LOADKB    R6 1 0       ; R6 := true
100 [-]: SETUPVAL  R6 U6        ; U82 := R6
101 [-]: LOADKB    R6 0 0       ; R6 := false
102 [-]: SETGLOBAL R6 K22       ; mAllowedAdvanceFromLogin := R6
103 [-]: LOADKB    R6 0 0       ; R6 := false
104 [-]: SETUPVAL  R6 U2        ; U82 := R2
105 [-]: RETURN    R0 1         ; return 
106 [-]: GETUPVAL  R6 U5        ; R6 := U5
107 [-]: EQ        1 R6 K9      ; if R6 == nil then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: GETUPVAL  R6 U5        ; R6 := U5
110 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x368ad758]
111 [-]: LOADKB    R8 1 0       ; R8 := true
112 [-]: CALL      R6 3 1       ; R6(R7,R8)
113 [-]: LOADKB    R6 0 0       ; R6 := false
114 [-]: SETGLOBAL R6 K23       ; mInputBlocked := R6
115 [-]: GETUPVAL  R6 U7        ; R6 := U7
116 [-]: EQ        1 R6 K9      ; if R6 == nil then PC := 130
117 [-]: JMP       130          ; PC := 130
118 [-]: GETUPVAL  R6 U7        ; R6 := U7
119 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x368ad758]
120 [-]: GETGLOBAL R8 K12       ; R8 := 0x34291f5c
121 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0x9ad21ae9]
122 [-]: CALL      R8 1 2       ; R8 := R8()
123 [-]: TEST      R8 0         ; if not R8 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: GETGLOBAL R8 K12       ; R8 := 0x34291f5c
126 [-]: GETTABLE  R8 R8 K24    ; R8 := R8[0x3417f268]
127 [-]: CALL      R8 1 2       ; R8 := R8()
128 [-]: NOT       R8 R8        ; R8 :=  R8
129 [-]: CALL      R6 3 1       ; R6(R7,R8)
130 [-]: LOADKB    R6 0 0       ; R6 := false
131 [-]: SETUPVAL  R6 U2        ; U82 := R2
132 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1727
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa5c556b9]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 K2        ; R3 := "User is not signed up to PSN"
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 9
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7f5022cf
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xa5c556b9]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: LOADK     R4 K4        ; R4 := "Specified user was not found"
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADKB    R2 1 0       ; R2 := true
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f5022cf
 20 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xa5c556b9]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: LOADK     R5 K5        ; R5 := "User is signed out of PSN"
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 27
 27 [-]: LOADKB    R3 1 0       ; R3 := true
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x7f5022cf
 29 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xa5c556b9]
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: LOADK     R6 K6        ; R6 := "User is signed out of Xbox Live"
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 36
 36 [-]: LOADKB    R4 1 0       ; R4 := true
 37 [-]: LOADK     R5 K7        ; R5 := ""
 38 [-]: TEST      R1 0         ; if not R1 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Menu/LoginFailedPSN"
 41 [-]: JMP       55           ; PC := 55
 42 [-]: TEST      R2 0         ; if not R2 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Launcher/LoginFailed"
 45 [-]: JMP       55           ; PC := 55
 46 [-]: TEST      R3 0         ; if not R3 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Menu/LoginFailedPSN"
 49 [-]: JMP       55           ; PC := 55
 50 [-]: TEST      R4 0         ; if not R4 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Menu/LoginFailedXBoxLive"
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Launcher/LoginFailed"
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0xe0cba3ca]
 57 [-]: MOVE      R7 R5        ; R7 := R5
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1748
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xef3e3165]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Profile_AccountSignupName"
  5 [-]: LOADK     R3 K3        ; R3 := ""
  6 [-]: CONST     R4 24        ; R4 := 24.000000
  7 [-]: LOADK     R5 K4        ; R5 := "SwitchGotAccountName"
  8 [-]: LOADK     R6 K4        ; R6 := "SwitchGotAccountName"
  9 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 10 [-]: SETTABLE  R7 K5 K6     ; R7["isMultiline"] := false
 11 [-]: SETTABLE  R7 K7 K8     ; R7["cancelDisabled"] := true
 12 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1752
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x5d3d561a]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xe0cba3ca]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x42b04007]
 11 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 12 [-]: LOADKB    R7 0 0       ; R7 := false
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x68b0afb4
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: LOADK     R5 K7        ; R5 := "SwitchOnBadNameAcknowledged"
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x7f5022cf
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x41e2ae25]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: LT        0 K10 R3     ; if 24.000000 >= R3 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xe0cba3ca]
 31 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 32 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x42b04007]
 33 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Menu/Profile_AccountNameFail_TOO_LONG"
 34 [-]: LOADKB    R7 0 0       ; R7 := false
 35 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 36 [-]: LOADK     R5 K7        ; R5 := "SwitchOnBadNameAcknowledged"
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R3 K8        ; R3 := 0x7f5022cf
 40 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x41e2ae25]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: LT        0 R3 K12     ; if R3 >= 4.000000 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xe0cba3ca]
 47 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 48 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x42b04007]
 49 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Menu/Profile_AccountNameFail_TOO_SHORT"
 50 [-]: LOADKB    R7 0 0       ; R7 := false
 51 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 52 [-]: LOADK     R5 K7        ; R5 := "SwitchOnBadNameAcknowledged"
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R3 K14       ; R3 := 0x7db5f856
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: MOVE      R1 R3        ; R1 := R3
 59 [-]: GETGLOBAL R3 K15       ; R3 := 0x09423272
 60 [-]: MOVE      R4 R1        ; R4 := R1
 61 [-]: CONST     R5 1         ; R5 := 1.000000
 62 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 63 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETUPVAL  R4 U0        ; R4 := U0
 66 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xe0cba3ca]
 67 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Language/Menu/Generic_Name_CENSORED"
 68 [-]: LOADK     R6 K7        ; R6 := "SwitchOnBadNameAcknowledged"
 69 [-]: CALL      R4 3 1       ; R4(R5,R6)
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETUPVAL  R4 U1        ; R4 := U1
 72 [-]: MOVE      R5 R4        ; R5 := R4
 73 [-]: LOADK     R6 K18       ; R6 := "&NSAccountName="
 74 [-]: MOVE      R7 R1        ; R7 := R1
 75 [-]: CONCAT    R4 R5 R7     ; R4 := R5 .. R6 .. R7
 76 [-]: GETGLOBAL R5 K19       ; R5 := 0x34291f5c
 77 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x201a0824]
 78 [-]: MOVE      R6 R4        ; R6 := R4
 79 [-]: LOADK     R7 K21       ; R7 := "OnSignUpComplete"
 80 [-]: CALL      R5 3 1       ; R5(R6,R7)
 81 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1786
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: SETUPVAL  R1 U1        ; U82 := R1
  4 [-]: TEST      R0 0         ; if not R0 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U2        ; U82 := R2
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xc84fa15a]
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: TEST      R2 0         ; if not R2 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xef3e3165]
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 16 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Menu/Profile_AccountSignupName"
 17 [-]: LOADK     R5 K5        ; R5 := ""
 18 [-]: CONST     R6 24        ; R6 := 24.000000
 19 [-]: LOADK     R7 K6        ; R7 := "SwitchGotAccountName"
 20 [-]: LOADK     R8 K6        ; R8 := "SwitchGotAccountName"
 21 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 22 [-]: SETTABLE  R9 K7 K8     ; R9["isMultiline"] := false
 23 [-]: SETTABLE  R9 K9 K10    ; R9["cancelDisabled"] := true
 24 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 25 [-]: JMP       66           ; PC := 66
 26 [-]: GETGLOBAL R2 K11       ; R2 := 0x76ea806b
 27 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x88a3c2fe]
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: LOADK     R5 K13       ; R5 := "OnSignUpComplete"
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: JMP       66           ; PC := 66
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x46610c50]
 34 [-]: LOADKB    R4 0 0       ; R4 := false
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETGLOBAL R2 K15       ; R2 := 0x3d106989
 37 [-]: LOADK     R3 K16       ; R3 := "Unable to get modified url for signup process"
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETUPVAL  R2 U5        ; R2 := U5
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: GETUPVAL  R2 U6        ; R2 := U6
 43 [-]: EQ        1 R2 K17     ; if R2 == nil then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETUPVAL  R2 U6        ; R2 := U6
 46 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x368ad758]
 47 [-]: LOADKB    R4 1 0       ; R4 := true
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: LOADKB    R2 0 0       ; R2 := false
 50 [-]: SETGLOBAL R2 K19       ; mInputBlocked := R2
 51 [-]: GETUPVAL  R2 U7        ; R2 := U7
 52 [-]: EQ        1 R2 K17     ; if R2 == nil then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: GETUPVAL  R2 U7        ; R2 := U7
 55 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x368ad758]
 56 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
 57 [-]: GETTABLE  R4 R4 K20    ; R4 := R4[0x9ad21ae9]
 58 [-]: CALL      R4 1 2       ; R4 := R4()
 59 [-]: TEST      R4 0         ; if not R4 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
 62 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0x3417f268]
 63 [-]: CALL      R4 1 2       ; R4 := R4()
 64 [-]: NOT       R4 R4        ; R4 :=  R4
 65 [-]: CALL      R2 3 1       ; R2(R3,R4)
 66 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1814
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1818
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1824
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  4 [-]: LOADK     R3 K1        ; R3 := "cancelled by user"
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x9b71e815]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: LOADKB    R2 0 0       ; R2 := false
 12 [-]: SETUPVAL  R2 U1        ; U82 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 1833
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  4 [-]: LOADK     R3 K1        ; R3 := "cancelled by user"
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x9b71e815]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: LOADKB    R2 0 0       ; R2 := false
 12 [-]: SETUPVAL  R2 U1        ; U82 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 1842
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xa7a2e381]
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: JMP       38           ; PC := 38
 12 [-]: LOADK     R0 K2        ; R0 := ""
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x49d9480e]
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: TEST      R1 0         ; if not R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R0 K4        ; R0 := "https://dev.warframe.com/resetpassword"
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x28822185]
 22 [-]: CALL      R1 1 2       ; R1 := R1()
 23 [-]: TEST      R1 0         ; if not R1 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R0 K6        ; R0 := "https://test.warframe.com/resetpassword"
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x7d0219ae]
 29 [-]: CALL      R1 1 2       ; R1 := R1()
 30 [-]: TEST      R1 0         ; if not R1 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R0 K8        ; R0 := "http://localhost/resetpassword"
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADK     R0 K9        ; R0 := "https://warframe.com/resetpassword"
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 1870
; #Upvalues:       24
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xf6f682a9]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: TEST      R3 0         ; if not R3 then PC := 47
  5 [-]: JMP       47           ; PC := 47
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xc2358b73]
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: TEST      R3 1         ; if R3 then PC := 47
 10 [-]: JMP       47           ; PC := 47
 11 [-]: EQ        0 R1 K3      ; if R1 ~= "EN_GAMEPAD_R2" then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: EQ        1 R2 K4      ; if R2 == "1" then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 16
 16 [-]: LOADKB    R3 1 0       ; R3 := true
 17 [-]: SETUPVAL  R3 U0        ; U82 := R0
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R1 K5      ; if R1 ~= "EN_GAMEPAD_L2" then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: EQ        1 R2 K4      ; if R2 == "1" then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 24
 24 [-]: LOADKB    R3 1 0       ; R3 := true
 25 [-]: SETUPVAL  R3 U1        ; U82 := R1
 26 [-]: JMP       34           ; PC := 34
 27 [-]: EQ        0 R1 K6      ; if R1 ~= "EN_GAMEPAD_BUTTON_TOP" then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: EQ        1 R2 K4      ; if R2 == "1" then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 32
 32 [-]: LOADKB    R3 1 0       ; R3 := true
 33 [-]: SETUPVAL  R3 U2        ; U82 := R2
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: TEST      R3 0         ; if not R3 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: TEST      R3 0         ; if not R3 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: TEST      R3 0         ; if not R3 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: LOADKB    R3 1 0       ; R3 := true
 44 [-]: SETUPVAL  R3 U3        ; U82 := R3
 45 [-]: GETUPVAL  R3 U4        ; R3 := U4
 46 [-]: CALL      R3 1 1       ; R3()
 47 [-]: GETGLOBAL R3 K7        ; R3 := 0x9ba7909f
 48 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x5374b92e]
 49 [-]: GETGLOBAL R5 K9        ; R5 := 0x0032441c
 50 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["UIMovie_ConfirmMovie"]
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: NOT       R3 R3        ; R3 :=  R3
 53 [-]: EQ        1 R1 K11     ; if R1 == "EN_LSHIFT" then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: EQ        0 R1 K12     ; if R1 ~= "EN_RSHIFT" then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: EQ        1 R2 K4      ; if R2 == "1" then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 60
 60 [-]: LOADKB    R4 1 0       ; R4 := true
 61 [-]: SETUPVAL  R4 U5        ; U82 := R5
 62 [-]: JMP       183          ; PC := 183
 63 [-]: EQ        0 R1 K13     ; if R1 ~= "EN_TAB" then PC := 91
 64 [-]: JMP       91           ; PC := 91
 65 [-]: EQ        0 R2 K4      ; if R2 ~= "1" then PC := 91
 66 [-]: JMP       91           ; PC := 91
 67 [-]: GETUPVAL  R4 U5        ; R4 := U5
 68 [-]: TEST      R4 1         ; if R4 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: GETUPVAL  R4 U6        ; R4 := U6
 71 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mSelected"]
 72 [-]: TEST      R4 0         ; if not R4 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETUPVAL  R4 U7        ; R4 := U7
 75 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x043ef82f]
 76 [-]: LOADKB    R6 1 0       ; R6 := true
 77 [-]: CALL      R4 3 1       ; R4(R5,R6)
 78 [-]: JMP       183          ; PC := 183
 79 [-]: GETUPVAL  R4 U5        ; R4 := U5
 80 [-]: TEST      R4 0         ; if not R4 then PC := 183
 81 [-]: JMP       183          ; PC := 183
 82 [-]: GETUPVAL  R4 U7        ; R4 := U7
 83 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mSelected"]
 84 [-]: TEST      R4 0         ; if not R4 then PC := 183
 85 [-]: JMP       183          ; PC := 183
 86 [-]: GETUPVAL  R4 U6        ; R4 := U6
 87 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x043ef82f]
 88 [-]: LOADKB    R6 1 0       ; R6 := true
 89 [-]: CALL      R4 3 1       ; R4(R5,R6)
 90 [-]: JMP       183          ; PC := 183
 91 [-]: EQ        0 R1 K16     ; if R1 ~= "EN_GAMEPAD_BUTTON_RIGHT" then PC := 121
 92 [-]: JMP       121          ; PC := 121
 93 [-]: EQ        0 R2 K4      ; if R2 ~= "1" then PC := 121
 94 [-]: JMP       121          ; PC := 121
 95 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
 96 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0xff935e74]
 97 [-]: CALL      R4 1 2       ; R4 := R4()
 98 [-]: TEST      R4 0         ; if not R4 then PC := 121
 99 [-]: JMP       121          ; PC := 121
100 [-]: GETUPVAL  R4 U8        ; R4 := U8
101 [-]: CALL      R4 1 2       ; R4 := R4()
102 [-]: TEST      R4 1         ; if R4 then PC := 121
103 [-]: JMP       121          ; PC := 121
104 [-]: TEST      R3 0         ; if not R3 then PC := 121
105 [-]: JMP       121          ; PC := 121
106 [-]: GETGLOBAL R4 K18       ; R4 := 0x7b998233
107 [-]: GETGLOBAL R5 K19       ; R5 := _T
108 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["BackgroundMovie"]
109 [-]: CALL      R4 2 2       ; R4 := R4(R5)
110 [-]: TEST      R4 1         ; if R4 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: GETGLOBAL R4 K19       ; R4 := _T
113 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["BackgroundMovie"]
114 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0xe4162eed]
115 [-]: LOADK     R6 K22       ; R6 := "QuitGame"
116 [-]: LOADK     R7 K23       ; R7 := ""
117 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
118 [-]: LOADKB    R4 1 0       ; R4 := true
119 [-]: RETURN    R4 2         ; return R4
120 [-]: JMP       183          ; PC := 183
121 [-]: EQ        0 R1 K24     ; if R1 ~= "EN_GAMEPAD_RIGHT" then PC := 130
122 [-]: JMP       130          ; PC := 130
123 [-]: EQ        0 R2 K4      ; if R2 ~= "1" then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETUPVAL  R4 U9        ; R4 := U9
126 [-]: CALL      R4 1 1       ; R4()
127 [-]: LOADKB    R4 1 0       ; R4 := true
128 [-]: RETURN    R4 2         ; return R4
129 [-]: JMP       183          ; PC := 183
130 [-]: EQ        0 R1 K25     ; if R1 ~= "EN_GAMEPAD_LEFT" then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: EQ        0 R2 K4      ; if R2 ~= "1" then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: GETUPVAL  R4 U10       ; R4 := U10
135 [-]: CALL      R4 1 1       ; R4()
136 [-]: LOADKB    R4 1 0       ; R4 := true
137 [-]: RETURN    R4 2         ; return R4
138 [-]: JMP       183          ; PC := 183
139 [-]: EQ        0 R1 K26     ; if R1 ~= "EN_GAMEPAD_START" then PC := 163
140 [-]: JMP       163          ; PC := 163
141 [-]: GETGLOBAL R4 K7        ; R4 := 0x9ba7909f
142 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0xbf9494fc]
143 [-]: LOADK     R6 K28       ; R6 := "LotusGameRules.DemoMode"
144 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
145 [-]: TEST      R4 0         ; if not R4 then PC := 163
146 [-]: JMP       163          ; PC := 163
147 [-]: EQ        0 R2 K4      ; if R2 ~= "1" then PC := 163
148 [-]: JMP       163          ; PC := 163
149 [-]: GETGLOBAL R4 K18       ; R4 := 0x7b998233
150 [-]: GETGLOBAL R5 K29       ; R5 := 0xe7f2b02f
151 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0x565be9ee]
152 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
153 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
154 [-]: TEST      R4 1         ; if R4 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: GETGLOBAL R4 K31       ; R4 := 0x3d106989
157 [-]: LOADK     R5 K32       ; R5 := "non null session!!"
158 [-]: CALL      R4 2 1       ; R4(R5)
159 [-]: RETURN    R0 1         ; return 
160 [-]: GETUPVAL  R4 U11       ; R4 := U11
161 [-]: CALL      R4 1 1       ; R4()
162 [-]: JMP       183          ; PC := 183
163 [-]: GETUPVAL  R4 U8        ; R4 := U8
164 [-]: CALL      R4 1 2       ; R4 := R4()
165 [-]: TEST      R4 1         ; if R4 then PC := 183
166 [-]: JMP       183          ; PC := 183
167 [-]: EQ        0 R1 K33     ; if R1 ~= "EN_ENTER" then PC := 183
168 [-]: JMP       183          ; PC := 183
169 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
170 [-]: GETTABLE  R4 R4 K34    ; R4 := R4[0x1467d5f4]
171 [-]: CALL      R4 1 2       ; R4 := R4()
172 [-]: TEST      R4 1         ; if R4 then PC := 183
173 [-]: JMP       183          ; PC := 183
174 [-]: GETGLOBAL R4 K7        ; R4 := 0x9ba7909f
175 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x5374b92e]
176 [-]: GETGLOBAL R6 K9        ; R6 := 0x0032441c
177 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["UIMovie_ConfirmMovie"]
178 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
179 [-]: TEST      R4 1         ; if R4 then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: GETUPVAL  R4 U12       ; R4 := U12
182 [-]: CALL      R4 1 1       ; R4()
183 [-]: EQ        0 R1 K35     ; if R1 ~= "EN_MOUSE_B0" then PC := 192
184 [-]: JMP       192          ; PC := 192
185 [-]: EQ        0 R2 K4      ; if R2 ~= "1" then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: GETUPVAL  R4 U13       ; R4 := U13
188 [-]: CALL      R4 1 1       ; R4()
189 [-]: JMP       192          ; PC := 192
190 [-]: GETUPVAL  R4 U14       ; R4 := U14
191 [-]: CALL      R4 1 1       ; R4()
192 [-]: GETUPVAL  R4 U15       ; R4 := U15
193 [-]: CALL      R4 1 1       ; R4()
194 [-]: GETUPVAL  R4 U3        ; R4 := U3
195 [-]: TEST      R4 1         ; if R4 then PC := 244
196 [-]: JMP       244          ; PC := 244
197 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
198 [-]: GETTABLE  R4 R4 K36    ; R4 := R4[0x9ad21ae9]
199 [-]: CALL      R4 1 2       ; R4 := R4()
200 [-]: TEST      R4 0         ; if not R4 then PC := 244
201 [-]: JMP       244          ; PC := 244
202 [-]: EQ        0 R1 K37     ; if R1 ~= "EN_GAMEPAD_BUTTON_BOTTOM" then PC := 244
203 [-]: JMP       244          ; PC := 244
204 [-]: EQ        0 R2 K4      ; if R2 ~= "1" then PC := 244
205 [-]: JMP       244          ; PC := 244
206 [-]: GETUPVAL  R4 U16       ; R4 := U16
207 [-]: EQ        1 R4 K38     ; if R4 == nil then PC := 244
208 [-]: JMP       244          ; PC := 244
209 [-]: GETUPVAL  R4 U17       ; R4 := U17
210 [-]: GETUPVAL  R5 U18       ; R5 := U18
211 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 244
212 [-]: JMP       244          ; PC := 244
213 [-]: GETUPVAL  R4 U19       ; R4 := U19
214 [-]: TEST      R4 0         ; if not R4 then PC := 244
215 [-]: JMP       244          ; PC := 244
216 [-]: GETGLOBAL R4 K18       ; R4 := 0x7b998233
217 [-]: GETGLOBAL R5 K39       ; R5 := 0x89326c93
218 [-]: CALL      R4 2 2       ; R4 := R4(R5)
219 [-]: TEST      R4 1         ; if R4 then PC := 244
220 [-]: JMP       244          ; PC := 244
221 [-]: GETGLOBAL R4 K7        ; R4 := 0x9ba7909f
222 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4[0xb9b4649c]
223 [-]: CALL      R4 2 2       ; R4 := R4(R5)
224 [-]: EQ        0 R4 K41     ; if R4 ~= 0.000000 then PC := 244
225 [-]: JMP       244          ; PC := 244
226 [-]: GETGLOBAL R4 K39       ; R4 := 0x89326c93
227 [-]: SELF      R4 R4 K42    ; R5 := R4; R4 := R4[0x785f144d]
228 [-]: CALL      R4 2 2       ; R4 := R4(R5)
229 [-]: TEST      R4 1         ; if R4 then PC := 236
230 [-]: JMP       236          ; PC := 236
231 [-]: GETGLOBAL R4 K39       ; R4 := 0x89326c93
232 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4[0xcf9f3db6]
233 [-]: MOVE      R6 R0        ; R6 := R0
234 [-]: CALL      R4 3 1       ; R4(R5,R6)
235 [-]: JMP       244          ; PC := 244
236 [-]: GETGLOBAL R4 K39       ; R4 := 0x89326c93
237 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4[0xca216d11]
238 [-]: MOVE      R6 R0        ; R6 := R0
239 [-]: LOADKB    R7 1 0       ; R7 := true
240 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
241 [-]: GETUPVAL  R4 U20       ; R4 := U20
242 [-]: LOADKB    R5 1 0       ; R5 := true
243 [-]: CALL      R4 2 1       ; R4(R5)
244 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
245 [-]: GETTABLE  R4 R4 K45    ; R4 := R4[0x056bfe8b]
246 [-]: CALL      R4 1 2       ; R4 := R4()
247 [-]: TEST      R4 1         ; if R4 then PC := 274
248 [-]: JMP       274          ; PC := 274
249 [-]: GETUPVAL  R4 U21       ; R4 := U21
250 [-]: TEST      R4 1         ; if R4 then PC := 274
251 [-]: JMP       274          ; PC := 274
252 [-]: EQ        1 R1 K46     ; if R1 == "EN_GAMEPAD_LTHUMB" then PC := 261
253 [-]: JMP       261          ; PC := 261
254 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
255 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xc2358b73]
256 [-]: CALL      R4 1 2       ; R4 := R4()
257 [-]: TEST      R4 0         ; if not R4 then PC := 263
258 [-]: JMP       263          ; PC := 263
259 [-]: EQ        0 R1 K5      ; if R1 ~= "EN_GAMEPAD_L2" then PC := 263
260 [-]: JMP       263          ; PC := 263
261 [-]: GETUPVAL  R4 U22       ; R4 := U22
262 [-]: CALL      R4 1 1       ; R4()
263 [-]: EQ        1 R1 K47     ; if R1 == "EN_GAMEPAD_RTHUMB" then PC := 272
264 [-]: JMP       272          ; PC := 272
265 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
266 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xc2358b73]
267 [-]: CALL      R4 1 2       ; R4 := R4()
268 [-]: TEST      R4 0         ; if not R4 then PC := 274
269 [-]: JMP       274          ; PC := 274
270 [-]: EQ        0 R1 K3      ; if R1 ~= "EN_GAMEPAD_R2" then PC := 274
271 [-]: JMP       274          ; PC := 274
272 [-]: GETUPVAL  R4 U23       ; R4 := U23
273 [-]: CALL      R4 1 1       ; R4()
274 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 1957
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfaa69527]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x44537adf]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 14 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 16 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x67bc869f]
 17 [-]: LOADK     R6 K5        ; R6 := "ScreenBlocker"
 18 [-]: CONST     R7 12        ; R7 := 12.000000
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 22 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x67bc869f]
 23 [-]: LOADK     R6 K5        ; R6 := "ScreenBlocker"
 24 [-]: CONST     R7 13        ; R7 := 13.000000
 25 [-]: MOVE      R8 R3        ; R8 := R3
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x108daec0]
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 1971
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 1976
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 1981
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: SETTABLE  R1 K1 R2     ; R1["gToolTip"] := R2
  5 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 1984
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 1988
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SETUPVAL  R0 U2        ; U82 := R2
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: GETUPVAL  R1 U4        ; R1 := U4
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x68d83431]
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x8623cf14]
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0xa94df70b
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xb52bab22]
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x1aff92ed
 20 [-]: SETTABLE  R0 K5 R1     ; R0["gameRules"] := R1
 21 [-]: GETUPVAL  R1 U5        ; R1 := U5
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x5e35d4d6]
 23 [-]: CALL      R1 1 2       ; R1 := R1()
 24 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x5484bf3c]
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 26 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Locations/Earth"
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 101
 33 [-]: JMP       101          ; PC := 101
 34 [-]: GETTABLE  R3 R2 K12    ; R3 := R2["resources"]
 35 [-]: EQ        1 R3 K13     ; if R3 == nil then PC := 67
 36 [-]: JMP       67           ; PC := 67
 37 [-]: GETGLOBAL R3 K14       ; R3 := 0xc8802016
 38 [-]: GETTABLE  R4 R2 K12    ; R4 := R2["resources"]
 39 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 40 [-]: JMP       65           ; PC := 65
 41 [-]: GETGLOBAL R8 K11       ; R8 := 0x7b998233
 42 [-]: GETTABLE  R9 R7 K15    ; R9 := R7["mStoreItem"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x0f690d63]
 47 [-]: GETTABLE  R10 R7 K15   ; R10 := R7["mStoreItem"]
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: GETGLOBAL R8 K11       ; R8 := 0x7b998233
 50 [-]: GETTABLE  R9 R7 K17    ; R9 := R7["mItemType"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x0f690d63]
 55 [-]: GETTABLE  R10 R7 K17   ; R10 := R7["mItemType"]
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: GETGLOBAL R8 K11       ; R8 := 0x7b998233
 58 [-]: GETTABLE  R9 R7 K18    ; R9 := R7["mDecoType"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x0f690d63]
 63 [-]: GETTABLE  R10 R7 K18   ; R10 := R7["mDecoType"]
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 41; R5 := R6 end
 66 [-]: JMP       41           ; PC := 41
 67 [-]: GETTABLE  R8 R2 K19    ; R8 := R2["drops"]
 68 [-]: EQ        1 R8 K13     ; if R8 == nil then PC := 104
 69 [-]: JMP       104          ; PC := 104
 70 [-]: GETGLOBAL R8 K14       ; R8 := 0xc8802016
 71 [-]: GETTABLE  R9 R2 K19    ; R9 := R2["drops"]
 72 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 73 [-]: JMP       98           ; PC := 98
 74 [-]: GETGLOBAL R13 K11      ; R13 := 0x7b998233
 75 [-]: GETTABLE  R14 R12 K15  ; R14 := R12["mStoreItem"]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: TEST      R13 1        ; if R13 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0[0x0f690d63]
 80 [-]: GETTABLE  R15 R12 K15  ; R15 := R12["mStoreItem"]
 81 [-]: CALL      R13 3 1      ; R13(R14,R15)
 82 [-]: GETGLOBAL R13 K11      ; R13 := 0x7b998233
 83 [-]: GETTABLE  R14 R12 K17  ; R14 := R12["mItemType"]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: TEST      R13 1        ; if R13 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0[0x0f690d63]
 88 [-]: GETTABLE  R15 R12 K17  ; R15 := R12["mItemType"]
 89 [-]: CALL      R13 3 1      ; R13(R14,R15)
 90 [-]: GETGLOBAL R13 K11      ; R13 := 0x7b998233
 91 [-]: GETTABLE  R14 R12 K18  ; R14 := R12["mDecoType"]
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: TEST      R13 1        ; if R13 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0[0x0f690d63]
 96 [-]: GETTABLE  R15 R12 K18  ; R15 := R12["mDecoType"]
 97 [-]: CALL      R13 3 1      ; R13(R14,R15)
 98 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 74; R10 := R11 end
 99 [-]: JMP       74           ; PC := 74
100 [-]: JMP       104          ; PC := 104
101 [-]: GETGLOBAL R13 K20      ; R13 := 0x3d106989
102 [-]: LOADK     R14 K21      ; R14 := "Error: Unable to find void region"
103 [-]: CALL      R13 2 1      ; R13(R14)
104 [-]: GETGLOBAL R13 K22      ; R13 := 0x6c97a788
105 [-]: GETTABLE  R13 R13 K23  ; R13 := R13[0x6e0e9f85]
106 [-]: CALL      R13 1 2      ; R13 := R13()
107 [-]: SETTABLE  R13 K24 K25  ; R13["transferenceDisabled"] := true
108 [-]: SETTABLE  R13 K26 K25  ; R13["soloMode"] := true
109 [-]: GETGLOBAL R14 K28      ; R14 := 0x7ed0a956
110 [-]: LOADK     R15 K29      ; R15 := "/Lotus/Types/Keys/NewPlayerQuest/NewPlayerQuestKeyChain"
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: SETTABLE  R13 K27 R14  ; R13["keyChainName"] := R14
113 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13[0xbfa0067d]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: GETGLOBAL R15 K20      ; R15 := 0x3d106989
116 [-]: LOADK     R16 K31      ; R16 := "Host loading TUTORIAL with MissionInfo: \n"
117 [-]: MOVE      R17 R14      ; R17 := R14
118 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
119 [-]: CALL      R15 2 1      ; R15(R16)
120 [-]: SELF      R15 R0 K32   ; R16 := R0; R15 := R0[0xeaa7e8dc]
121 [-]: MOVE      R17 R14      ; R17 := R14
122 [-]: CALL      R15 3 1      ; R15(R16,R17)
123 [-]: GETGLOBAL R15 K33      ; R15 := 0xb009bbc6
124 [-]: LOADK     R16 K34      ; R16 := "/Lotus/Types/Game/EnemySpecs/TutorialGrineer"
125 [-]: CALL      R15 2 2      ; R15 := R15(R16)
126 [-]: GETUPVAL  R16 U6       ; R16 := U6
127 [-]: GETTABLE  R16 R16 K35  ; R16 := R16[0x256548bf]
128 [-]: SELF      R17 R15 K36  ; R18 := R15; R17 := R15[0xec195a1e]
129 [-]: CALL      R17 2 2      ; R17 := R17(R18)
130 [-]: MOVE      R18 R0       ; R18 := R0
131 [-]: CALL      R16 3 1      ; R16(R17,R18)
132 [-]: GETGLOBAL R16 K0       ; R16 := 0x34291f5c
133 [-]: GETTABLE  R16 R16 K37  ; R16 := R16[0x4e0a1dfc]
134 [-]: MOVE      R17 R0       ; R17 := R0
135 [-]: CALL      R16 2 1      ; R16(R17)
136 [-]: GETGLOBAL R16 K38      ; R16 := 0x0032441c
137 [-]: SETTABLE  R16 K39 K25  ; R16["LoadingTutorial"] := true
138 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 2048
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8229d239]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 2052
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: TEST      R2 0         ; if not R2 then PC := 24
  4 [-]: JMP       24           ; PC := 24
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x1cb415c1]
  7 [-]: LOADK     R4 K2        ; R4 := "BackerImage"
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0xb009bbc6
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 14 [-]: LOADK     R4 K2        ; R4 := "BackerImage"
 15 [-]: CONST     R5 12        ; R5 := 12.000000
 16 [-]: CONST     R6 1000      ; R6 := 1000.000000
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 20 [-]: LOADK     R4 K2        ; R4 := "BackerImage"
 21 [-]: CONST     R5 13        ; R5 := 13.000000
 22 [-]: CONST     R6 1000      ; R6 := 1000.000000
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 2061
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "BackerImage"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x29060ae3
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 78
 11 [-]: JMP       78           ; PC := 78
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 78
 16 [-]: JMP       78           ; PC := 78
 17 [-]: GETGLOBAL R0 K6        ; R0 := 0x76ea806b
 18 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x3f3ae64c]
 19 [-]: CONST     R2 0         ; R2 := 0.000000
 20 [-]: LOADKB    R3 0 0       ; R3 := false
 21 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 78
 26 [-]: JMP       78           ; PC := 78
 27 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x80563238]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 78
 33 [-]: JMP       78           ; PC := 78
 34 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xd3620ef3]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 78
 40 [-]: JMP       78           ; PC := 78
 41 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xf2deaf69]
 42 [-]: GETGLOBAL R5 K11       ; R5 := 0x7ed0a956
 43 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Types/GameRules/CampFirstLoadFrontEndGameRules"
 44 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 45 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 78
 47 [-]: JMP       78           ; PC := 78
 48 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 49 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x8e07e77f]
 50 [-]: GETGLOBAL R5 K4        ; R5 := 0x29060ae3
 51 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xed4e0128]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: LOADK     R6 K15       ; R6 := "BackerImageReady"
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 56 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xaade900e]
 57 [-]: LOADK     R5 K17       ; R5 := "Logo"
 58 [-]: CONST     R6 11        ; R6 := 11.000000
 59 [-]: LOADKB    R7 0 0       ; R7 := false
 60 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 61 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 62 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xaade900e]
 63 [-]: LOADK     R5 K18       ; R5 := "LoginPanel.Backer"
 64 [-]: CONST     R6 11        ; R6 := 11.000000
 65 [-]: LOADKB    R7 0 0       ; R7 := false
 66 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 67 [-]: GETGLOBAL R3 K19       ; R3 := _T
 68 [-]: GETGLOBAL R4 K6        ; R4 := 0x76ea806b
 69 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x8792aaab]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: TEST      R4 0         ; if not R4 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETGLOBAL R4 K22       ; R4 := 0x34291f5c
 74 [-]: GETTABLE  R4 R4 K23    ; R4 := R4[0x056bfe8b]
 75 [-]: CALL      R4 1 2       ; R4 := R4()
 76 [-]: SETTABLE  R3 K20 R4    ; R3["NewWarConsoleLogin"] := R4
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: LOADKB    R3 0 0       ; R3 := false
 79 [-]: SETUPVAL  R3 U0        ; U82 := R0
 80 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 2085
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3c23a67c]
  3 [-]: LOADK     R2 K2        ; R2 := "AnalyzeCallback"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x34291f5c
  6 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x056bfe8b]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 0         ; if not R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0xcb79539e
 12 [-]: EQ        0 R0 K6      ; if R0 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0x34291f5c
 16 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x61c34fa9]
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: GETGLOBAL R1 K8        ; R1 := 0xc8802016
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0xcb79539e
 23 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x8b8fb8b7]
 24 [-]: GETTABLE  R8 R5 K10    ; R8 := R5["key"]
 25 [-]: GETTABLE  R9 R5 K11    ; R9 := R5["target"]
 26 [-]: LOADK     R10 K12      ; R10 := ""
 27 [-]: GETTABLE  R11 R5 K13   ; R11 := R5["count"]
 28 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 29 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 22; R3 := R4 end
 30 [-]: JMP       22           ; PC := 22
 31 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 2104
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "*** Main menu -- shutdown ***"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 2109
; #Upvalues:       36
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "*** Main menu -- initialize ***"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x34291f5c
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xa7a2e381]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETGLOBAL R0 K4        ; R0 := _T
  9 [-]: SETTABLE  R0 K5 K6     ; R0["UnlinkSteamAccountByUser"] := false
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x34291f5c
 11 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x86647daf]
 12 [-]: CALL      R0 1 2       ; R0 := R0()
 13 [-]: TEST      R0 0         ; if not R0 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R0 K8        ; R0 := 0x9ba7909f
 16 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xbf9494fc]
 17 [-]: LOADK     R2 K10       ; R2 := "PS4.RequirePSN"
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 20 [-]: NOT       R0 R0        ; R0 :=  R0
 21 [-]: SETUPVAL  R0 U1        ; U82 := R1
 22 [-]: LOADKB    R0 0 0       ; R0 := false
 23 [-]: SETUPVAL  R0 U2        ; U82 := R2
 24 [-]: GETGLOBAL R0 K4        ; R0 := _T
 25 [-]: GETGLOBAL R1 K12       ; R1 := 0x60130201
 26 [-]: CONST     R2 255       ; R2 := 255.000000
 27 [-]: CONST     R3 255       ; R3 := 255.000000
 28 [-]: CONST     R4 255       ; R4 := 255.000000
 29 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 30 [-]: SETTABLE  R0 K11 R1    ; R0["PriorLightMapTint"] := R1
 31 [-]: GETGLOBAL R0 K13       ; R0 := 0xae91e43b
 32 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xaade900e]
 33 [-]: LOADK     R2 K15       ; R2 := "CaptchaImage"
 34 [-]: CONST     R3 11        ; R3 := 11.000000
 35 [-]: LOADKB    R4 0 0       ; R4 := false
 36 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: TEST      R0 0         ; if not R0 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R0 K13       ; R0 := 0xae91e43b
 41 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x0c33ebb2]
 42 [-]: LOADK     R2 K17       ; R2 := "ArialAnchor"
 43 [-]: LOADK     R3 K18       ; R3 := "text"
 44 [-]: LOADK     R4 K19       ; R4 := ""
 45 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 46 [-]: GETGLOBAL R0 K13       ; R0 := 0xae91e43b
 47 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0x1cb415c1]
 48 [-]: LOADK     R2 K21       ; R2 := "LoginPanel.Backer"
 49 [-]: GETGLOBAL R3 K22       ; R3 := 0xde963091
 50 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 51 [-]: GETUPVAL  R0 U3        ; R0 := U3
 52 [-]: CALL      R0 1 1       ; R0()
 53 [-]: GETUPVAL  R0 U4        ; R0 := U4
 54 [-]: GETTABLE  R0 R0 K23    ; R0 := R0[0x5d10207d]
 55 [-]: CONST     R1 2         ; R1 := 2.000000
 56 [-]: LOADKB    R2 1 0       ; R2 := true
 57 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 58 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
 59 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x67bc869f]
 60 [-]: LOADK     R3 K21       ; R3 := "LoginPanel.Backer"
 61 [-]: CONST     R4 9         ; R4 := 9.000000
 62 [-]: MOVE      R5 R0        ; R5 := R0
 63 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 64 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
 65 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x67bc869f]
 66 [-]: LOADK     R3 K21       ; R3 := "LoginPanel.Backer"
 67 [-]: CONST     R4 10        ; R4 := 10.000000
 68 [-]: CONST     R5 75        ; R5 := 75.000000
 69 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 70 [-]: GETGLOBAL R1 K26       ; R1 := 0x7b998233
 71 [-]: GETGLOBAL R2 K4        ; R2 := _T
 72 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["ForegroundMovie"]
 73 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 74 [-]: TEST      R1 1         ; if R1 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: GETGLOBAL R1 K4        ; R1 := _T
 77 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["ForegroundMovie"]
 78 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0xe4162eed]
 79 [-]: LOADK     R3 K29       ; R3 := "SetInputBlocked"
 80 [-]: LOADK     R4 K30       ; R4 := "1"
 81 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 82 [-]: GETGLOBAL R1 K2        ; R1 := 0x34291f5c
 83 [-]: GETTABLE  R1 R1 K31    ; R1 := R1[0x056bfe8b]
 84 [-]: CALL      R1 1 2       ; R1 := R1()
 85 [-]: TEST      R1 0         ; if not R1 then PC := 119
 86 [-]: JMP       119          ; PC := 119
 87 [-]: GETUPVAL  R1 U1        ; R1 := U1
 88 [-]: TEST      R1 1         ; if R1 then PC := 119
 89 [-]: JMP       119          ; PC := 119
 90 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
 91 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x67bc869f]
 92 [-]: LOADK     R3 K32       ; R3 := "Spinner"
 93 [-]: CONST     R4 1         ; R4 := 1.000000
 94 [-]: CONST     R5 590       ; R5 := 590.000000
 95 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 96 [-]: GETGLOBAL R1 K2        ; R1 := 0x34291f5c
 97 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x86647daf]
 98 [-]: CALL      R1 1 2       ; R1 := R1()
 99 [-]: TEST      R1 0         ; if not R1 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: GETGLOBAL R1 K4        ; R1 := _T
102 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["BackgroundMovie"]
103 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0xe4162eed]
104 [-]: LOADK     R3 K34       ; R3 := "IsMenuSuitAvatarShowing"
105 [-]: LOADK     R4 K19       ; R4 := ""
106 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
107 [-]: TEST      R1 1         ; if R1 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
110 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xaade900e]
111 [-]: LOADK     R3 K35       ; R3 := "ScreenBlocker"
112 [-]: CONST     R4 11        ; R4 := 11.000000
113 [-]: LOADKB    R5 1 0       ; R5 := true
114 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
115 [-]: JMP       121          ; PC := 121
116 [-]: GETUPVAL  R1 U5        ; R1 := U5
117 [-]: CALL      R1 1 1       ; R1()
118 [-]: JMP       121          ; PC := 121
119 [-]: GETUPVAL  R1 U5        ; R1 := U5
120 [-]: CALL      R1 1 1       ; R1()
121 [-]: CONST     R1 0         ; R1 := 0.000000
122 [-]: CONST     R2 0         ; R2 := 0.000000
123 [-]: GETGLOBAL R3 K26       ; R3 := 0x7b998233
124 [-]: GETGLOBAL R4 K36       ; R4 := 0xbe190284
125 [-]: CALL      R3 2 2       ; R3 := R3(R4)
126 [-]: TEST      R3 1         ; if R3 then PC := 152
127 [-]: JMP       152          ; PC := 152
128 [-]: GETGLOBAL R3 K36       ; R3 := 0xbe190284
129 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3[0xf2deaf69]
130 [-]: GETGLOBAL R5 K38       ; R5 := 0x7ed0a956
131 [-]: LOADK     R6 K39       ; R6 := "/Lotus/Types/GameRules/CampFirstLoadFrontEndGameRules"
132 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
133 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
134 [-]: TEST      R3 0         ; if not R3 then PC := 152
135 [-]: JMP       152          ; PC := 152
136 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
137 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3[0x85b5d288]
138 [-]: LOADKB    R5 0 0       ; R5 := false
139 [-]: CALL      R3 3 1       ; R3(R4,R5)
140 [-]: CONST     R1 375       ; R1 := 375.000000
141 [-]: CONST     R2 65        ; R2 := 65.000000
142 [-]: GETGLOBAL R3 K4        ; R3 := _T
143 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["ButtonBarMovie"]
144 [-]: GETGLOBAL R4 K26       ; R4 := 0x7b998233
145 [-]: MOVE      R5 R3        ; R5 := R3
146 [-]: CALL      R4 2 2       ; R4 := R4(R5)
147 [-]: TEST      R4 1         ; if R4 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: SELF      R4 R3 K40    ; R5 := R3; R4 := R3[0x85b5d288]
150 [-]: LOADKB    R6 0 0       ; R6 := false
151 [-]: CALL      R4 3 1       ; R4(R5,R6)
152 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
153 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xaade900e]
154 [-]: LOADK     R6 K42       ; R6 := "LoginPanel"
155 [-]: CONST     R7 11        ; R7 := 11.000000
156 [-]: GETGLOBAL R8 K2        ; R8 := 0x34291f5c
157 [-]: GETTABLE  R8 R8 K31    ; R8 := R8[0x056bfe8b]
158 [-]: CALL      R8 1 2       ; R8 := R8()
159 [-]: NOT       R8 R8        ; R8 :=  R8
160 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
161 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
162 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x67bc869f]
163 [-]: LOADK     R6 K42       ; R6 := "LoginPanel"
164 [-]: CONST     R7 1         ; R7 := 1.000000
165 [-]: SUB       R8 K43 R2    ; R8 := 500.000000 - R2
166 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
167 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
168 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x67bc869f]
169 [-]: LOADK     R6 K42       ; R6 := "LoginPanel"
170 [-]: CONST     R7 0         ; R7 := 0.000000
171 [-]: SUB       R8 K44 R1    ; R8 := 1175.000000 - R1
172 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
173 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
174 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x67bc869f]
175 [-]: LOADK     R6 K45       ; R6 := "Logo"
176 [-]: CONST     R7 0         ; R7 := 0.000000
177 [-]: SUB       R8 K44 R1    ; R8 := 1175.000000 - R1
178 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
179 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
180 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x67bc869f]
181 [-]: LOADK     R6 K32       ; R6 := "Spinner"
182 [-]: CONST     R7 0         ; R7 := 0.000000
183 [-]: SUB       R8 K44 R1    ; R8 := 1175.000000 - R1
184 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
185 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
186 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x67bc869f]
187 [-]: LOADK     R6 K46       ; R6 := "LoginPanel_PS4"
188 [-]: CONST     R7 0         ; R7 := 0.000000
189 [-]: SUB       R8 K47 R1    ; R8 := 875.000000 - R1
190 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
191 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
192 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x67bc869f]
193 [-]: LOADK     R6 K48       ; R6 := "XBoneComponents"
194 [-]: CONST     R7 0         ; R7 := 0.000000
195 [-]: SUB       R8 K44 R1    ; R8 := 1175.000000 - R1
196 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
197 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
198 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x67bc869f]
199 [-]: LOADK     R6 K49       ; R6 := "ContinueAnchor"
200 [-]: CONST     R7 0         ; R7 := 0.000000
201 [-]: SUB       R8 K44 R1    ; R8 := 1175.000000 - R1
202 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
203 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
204 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xaade900e]
205 [-]: LOADK     R6 K50       ; R6 := "Logo.Logo.LogoDeco"
206 [-]: CONST     R7 11        ; R7 := 11.000000
207 [-]: GETGLOBAL R8 K26       ; R8 := 0x7b998233
208 [-]: GETGLOBAL R9 K51       ; R9 := 0x834cdb23
209 [-]: CALL      R8 2 2       ; R8 := R8(R9)
210 [-]: NOT       R8 R8        ; R8 :=  R8
211 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
212 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
213 [-]: SELF      R4 R4 K52    ; R5 := R4; R4 := R4[0xef99134f]
214 [-]: LOADK     R6 K50       ; R6 := "Logo.Logo.LogoDeco"
215 [-]: GETGLOBAL R7 K51       ; R7 := 0x834cdb23
216 [-]: GETGLOBAL R8 K53       ; R8 := 0xe7f37911
217 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
218 [-]: GETUPVAL  R4 U7        ; R4 := U7
219 [-]: GETTABLE  R4 R4 K54    ; R4 := R4[0xae6791ba]
220 [-]: GETGLOBAL R5 K13       ; R5 := 0xae91e43b
221 [-]: CALL      R4 2 2       ; R4 := R4(R5)
222 [-]: SETUPVAL  R4 U6        ; U82 := R6
223 [-]: GETUPVAL  R4 U6        ; R4 := U6
224 [-]: SELF      R4 R4 K55    ; R5 := R4; R4 := R4[0x20ff29f7]
225 [-]: GETGLOBAL R6 K13       ; R6 := 0xae91e43b
226 [-]: LOADK     R7 K42       ; R7 := "LoginPanel"
227 [-]: NEWTABLE  R8 2 0       ; R8 := {}
228 [-]: GETUPVAL  R9 U6        ; R9 := U6
229 [-]: GETTABLE  R9 R9 K56    ; R9 := R9["ANCHOR_V_CENTRE"]
230 [-]: GETUPVAL  R10 U6       ; R10 := U6
231 [-]: GETTABLE  R10 R10 K57  ; R10 := R10["ANCHOR_H_CENTRE"]
232 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
233 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
234 [-]: GETUPVAL  R4 U6        ; R4 := U6
235 [-]: SELF      R4 R4 K55    ; R5 := R4; R4 := R4[0x20ff29f7]
236 [-]: GETGLOBAL R6 K13       ; R6 := 0xae91e43b
237 [-]: LOADK     R7 K58       ; R7 := "BackerImage"
238 [-]: NEWTABLE  R8 2 0       ; R8 := {}
239 [-]: GETUPVAL  R9 U6        ; R9 := U6
240 [-]: GETTABLE  R9 R9 K56    ; R9 := R9["ANCHOR_V_CENTRE"]
241 [-]: GETUPVAL  R10 U6       ; R10 := U6
242 [-]: GETTABLE  R10 R10 K57  ; R10 := R10["ANCHOR_H_CENTRE"]
243 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
244 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
245 [-]: GETUPVAL  R4 U6        ; R4 := U6
246 [-]: SELF      R4 R4 K55    ; R5 := R4; R4 := R4[0x20ff29f7]
247 [-]: GETGLOBAL R6 K13       ; R6 := 0xae91e43b
248 [-]: LOADK     R7 K45       ; R7 := "Logo"
249 [-]: NEWTABLE  R8 2 0       ; R8 := {}
250 [-]: GETUPVAL  R9 U6        ; R9 := U6
251 [-]: GETTABLE  R9 R9 K56    ; R9 := R9["ANCHOR_V_CENTRE"]
252 [-]: GETUPVAL  R10 U6       ; R10 := U6
253 [-]: GETTABLE  R10 R10 K57  ; R10 := R10["ANCHOR_H_CENTRE"]
254 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
255 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
256 [-]: GETUPVAL  R4 U6        ; R4 := U6
257 [-]: SELF      R4 R4 K55    ; R5 := R4; R4 := R4[0x20ff29f7]
258 [-]: GETGLOBAL R6 K13       ; R6 := 0xae91e43b
259 [-]: LOADK     R7 K46       ; R7 := "LoginPanel_PS4"
260 [-]: NEWTABLE  R8 2 0       ; R8 := {}
261 [-]: GETUPVAL  R9 U6        ; R9 := U6
262 [-]: GETTABLE  R9 R9 K56    ; R9 := R9["ANCHOR_V_CENTRE"]
263 [-]: GETUPVAL  R10 U6       ; R10 := U6
264 [-]: GETTABLE  R10 R10 K57  ; R10 := R10["ANCHOR_H_CENTRE"]
265 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
266 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
267 [-]: GETUPVAL  R4 U6        ; R4 := U6
268 [-]: SELF      R4 R4 K55    ; R5 := R4; R4 := R4[0x20ff29f7]
269 [-]: GETGLOBAL R6 K13       ; R6 := 0xae91e43b
270 [-]: LOADK     R7 K32       ; R7 := "Spinner"
271 [-]: NEWTABLE  R8 2 0       ; R8 := {}
272 [-]: GETUPVAL  R9 U6        ; R9 := U6
273 [-]: GETTABLE  R9 R9 K59    ; R9 := R9["ANCHOR_V_BOTTOM"]
274 [-]: GETUPVAL  R10 U6       ; R10 := U6
275 [-]: GETTABLE  R10 R10 K57  ; R10 := R10["ANCHOR_H_CENTRE"]
276 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
277 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
278 [-]: GETUPVAL  R4 U6        ; R4 := U6
279 [-]: SELF      R4 R4 K55    ; R5 := R4; R4 := R4[0x20ff29f7]
280 [-]: GETGLOBAL R6 K13       ; R6 := 0xae91e43b
281 [-]: LOADK     R7 K48       ; R7 := "XBoneComponents"
282 [-]: NEWTABLE  R8 2 0       ; R8 := {}
283 [-]: GETUPVAL  R9 U6        ; R9 := U6
284 [-]: GETTABLE  R9 R9 K59    ; R9 := R9["ANCHOR_V_BOTTOM"]
285 [-]: GETUPVAL  R10 U6       ; R10 := U6
286 [-]: GETTABLE  R10 R10 K57  ; R10 := R10["ANCHOR_H_CENTRE"]
287 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
288 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
289 [-]: GETUPVAL  R4 U6        ; R4 := U6
290 [-]: SELF      R4 R4 K55    ; R5 := R4; R4 := R4[0x20ff29f7]
291 [-]: GETGLOBAL R6 K13       ; R6 := 0xae91e43b
292 [-]: LOADK     R7 K49       ; R7 := "ContinueAnchor"
293 [-]: NEWTABLE  R8 2 0       ; R8 := {}
294 [-]: GETUPVAL  R9 U6        ; R9 := U6
295 [-]: GETTABLE  R9 R9 K59    ; R9 := R9["ANCHOR_V_BOTTOM"]
296 [-]: GETUPVAL  R10 U6       ; R10 := U6
297 [-]: GETTABLE  R10 R10 K57  ; R10 := R10["ANCHOR_H_CENTRE"]
298 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
299 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
300 [-]: GETUPVAL  R4 U6        ; R4 := U6
301 [-]: SELF      R4 R4 K55    ; R5 := R4; R4 := R4[0x20ff29f7]
302 [-]: GETGLOBAL R6 K13       ; R6 := 0xae91e43b
303 [-]: GETUPVAL  R7 U8        ; R7 := U8
304 [-]: NEWTABLE  R8 2 0       ; R8 := {}
305 [-]: GETUPVAL  R9 U6        ; R9 := U6
306 [-]: GETTABLE  R9 R9 K56    ; R9 := R9["ANCHOR_V_CENTRE"]
307 [-]: GETUPVAL  R10 U6       ; R10 := U6
308 [-]: GETTABLE  R10 R10 K57  ; R10 := R10["ANCHOR_H_CENTRE"]
309 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
310 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
311 [-]: GETUPVAL  R4 U6        ; R4 := U6
312 [-]: SELF      R4 R4 K55    ; R5 := R4; R4 := R4[0x20ff29f7]
313 [-]: GETGLOBAL R6 K13       ; R6 := 0xae91e43b
314 [-]: LOADK     R7 K15       ; R7 := "CaptchaImage"
315 [-]: NEWTABLE  R8 2 0       ; R8 := {}
316 [-]: GETUPVAL  R9 U6        ; R9 := U6
317 [-]: GETTABLE  R9 R9 K60    ; R9 := R9["ANCHOR_V_TOP"]
318 [-]: GETUPVAL  R10 U6       ; R10 := U6
319 [-]: GETTABLE  R10 R10 K57  ; R10 := R10["ANCHOR_H_CENTRE"]
320 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
321 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
322 [-]: GETUPVAL  R4 U6        ; R4 := U6
323 [-]: SELF      R4 R4 K55    ; R5 := R4; R4 := R4[0x20ff29f7]
324 [-]: GETGLOBAL R6 K13       ; R6 := 0xae91e43b
325 [-]: LOADK     R7 K61       ; R7 := "Logos"
326 [-]: NEWTABLE  R8 2 0       ; R8 := {}
327 [-]: GETUPVAL  R9 U6        ; R9 := U6
328 [-]: GETTABLE  R9 R9 K59    ; R9 := R9["ANCHOR_V_BOTTOM"]
329 [-]: GETUPVAL  R10 U6       ; R10 := U6
330 [-]: GETTABLE  R10 R10 K62  ; R10 := R10["ANCHOR_H_LEFT"]
331 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
332 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
333 [-]: GETUPVAL  R4 U6        ; R4 := U6
334 [-]: SELF      R4 R4 K55    ; R5 := R4; R4 := R4[0x20ff29f7]
335 [-]: GETGLOBAL R6 K13       ; R6 := 0xae91e43b
336 [-]: LOADK     R7 K63       ; R7 := "BuildLabel"
337 [-]: NEWTABLE  R8 2 0       ; R8 := {}
338 [-]: GETUPVAL  R9 U6        ; R9 := U6
339 [-]: GETTABLE  R9 R9 K59    ; R9 := R9["ANCHOR_V_BOTTOM"]
340 [-]: GETUPVAL  R10 U6       ; R10 := U6
341 [-]: GETTABLE  R10 R10 K62  ; R10 := R10["ANCHOR_H_LEFT"]
342 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
343 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
344 [-]: GETGLOBAL R4 K64       ; R4 := 0x2d0fad09
345 [-]: LOADK     R5 K65       ; R5 := "Lotus.Interface.Libs.TimerMgr"
346 [-]: CALL      R4 2 2       ; R4 := R4(R5)
347 [-]: GETTABLE  R5 R4 K66    ; R5 := R4[0xde474187]
348 [-]: CALL      R5 1 2       ; R5 := R5()
349 [-]: SETUPVAL  R5 U9        ; U82 := R9
350 [-]: GETGLOBAL R5 K64       ; R5 := 0x2d0fad09
351 [-]: LOADK     R6 K67       ; R6 := "Lotus.Interface.Components.ThemedSpinner"
352 [-]: CALL      R5 2 2       ; R5 := R5(R6)
353 [-]: GETTABLE  R6 R5 K54    ; R6 := R5[0xae6791ba]
354 [-]: GETGLOBAL R7 K13       ; R7 := 0xae91e43b
355 [-]: LOADK     R8 K32       ; R8 := "Spinner"
356 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
357 [-]: SETUPVAL  R6 U10       ; U82 := R10
358 [-]: GETGLOBAL R6 K13       ; R6 := 0xae91e43b
359 [-]: SELF      R6 R6 K68    ; R7 := R6; R6 := R6[0xee6d3b33]
360 [-]: LOADK     R8 K69       ; R8 := "LoginPanel_PS4.Disclaimer"
361 [-]: LOADK     R9 K70       ; R9 := "OnHyperlinkPressed"
362 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
363 [-]: GETGLOBAL R6 K2        ; R6 := 0x34291f5c
364 [-]: GETTABLE  R6 R6 K31    ; R6 := R6[0x056bfe8b]
365 [-]: CALL      R6 1 2       ; R6 := R6()
366 [-]: TEST      R6 0         ; if not R6 then PC := 472
367 [-]: JMP       472          ; PC := 472
368 [-]: LOADK     R6 K19       ; R6 := ""
369 [-]: GETGLOBAL R7 K2        ; R7 := 0x34291f5c
370 [-]: GETTABLE  R7 R7 K71    ; R7 := R7[0x2b31bb01]
371 [-]: CALL      R7 1 2       ; R7 := R7()
372 [-]: TEST      R7 0         ; if not R7 then PC := 376
373 [-]: JMP       376          ; PC := 376
374 [-]: LOADK     R6 K72       ; R6 := "/Lotus/Language/Menu/WarframeSEN_LinkAccounts"
375 [-]: JMP       404          ; PC := 404
376 [-]: GETGLOBAL R7 K2        ; R7 := 0x34291f5c
377 [-]: GETTABLE  R7 R7 K73    ; R7 := R7[0x2a31b96e]
378 [-]: CALL      R7 1 2       ; R7 := R7()
379 [-]: TEST      R7 0         ; if not R7 then PC := 383
380 [-]: JMP       383          ; PC := 383
381 [-]: LOADK     R6 K74       ; R6 := "/Lotus/Language/Menu/WarframeSEN_LinkAccounts_PS5"
382 [-]: JMP       404          ; PC := 404
383 [-]: GETGLOBAL R7 K2        ; R7 := 0x34291f5c
384 [-]: GETTABLE  R7 R7 K75    ; R7 := R7[0x9ad21ae9]
385 [-]: CALL      R7 1 2       ; R7 := R7()
386 [-]: TEST      R7 0         ; if not R7 then PC := 404
387 [-]: JMP       404          ; PC := 404
388 [-]: GETGLOBAL R7 K26       ; R7 := 0x7b998233
389 [-]: GETGLOBAL R8 K76       ; R8 := 0x89326c93
390 [-]: CALL      R7 2 2       ; R7 := R7(R8)
391 [-]: TEST      R7 1         ; if R7 then PC := 397
392 [-]: JMP       397          ; PC := 397
393 [-]: GETGLOBAL R7 K76       ; R7 := 0x89326c93
394 [-]: SELF      R7 R7 K77    ; R8 := R7; R7 := R7[0x4d7f4d7a]
395 [-]: LOADK     R9 K78       ; R9 := "OnProfilePickerCompleted"
396 [-]: CALL      R7 3 1       ; R7(R8,R9)
397 [-]: LOADK     R6 K79       ; R6 := "/Lotus/Language/Menu/WarframeXBONE_LinkAccounts"
398 [-]: GETGLOBAL R7 K13       ; R7 := 0xae91e43b
399 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xaade900e]
400 [-]: LOADK     R9 K80       ; R9 := "XBoneComponents.ProfileName"
401 [-]: CONST     R10 11       ; R10 := 11.000000
402 [-]: LOADKB    R11 0 0      ; R11 := false
403 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
404 [-]: LOADK     R7 K19       ; R7 := ""
405 [-]: GETUPVAL  R8 U11       ; R8 := U11
406 [-]: GETTABLE  R8 R8 K81    ; R8 := R8[0x9f57dd7d]
407 [-]: GETGLOBAL R9 K82       ; R9 := 0x0032441c
408 [-]: GETTABLE  R9 R9 K83    ; R9 := R9["UIColor_Hyperlink"]
409 [-]: CALL      R8 2 2       ; R8 := R8(R9)
410 [-]: GETUPVAL  R9 U11       ; R9 := U11
411 [-]: GETTABLE  R9 R9 K81    ; R9 := R9[0x9f57dd7d]
412 [-]: GETGLOBAL R10 K82      ; R10 := 0x0032441c
413 [-]: GETTABLE  R10 R10 K84  ; R10 := R10["UIColor_Yellow"]
414 [-]: CALL      R9 2 2       ; R9 := R9(R10)
415 [-]: CONST     R10 1        ; R10 := 1.000000
416 [-]: GETUPVAL  R11 U12      ; R11 := U12
417 [-]: LEN       R11 R11      ; R11 := # R11
418 [-]: CONST     R12 1        ; R12 := 1.000000
419 [-]: FORPREP   R10 449      ; R10 -= R12; PC := 449
420 [-]: GETGLOBAL R14 K85      ; R14 := 0x603636ad
421 [-]: GETUPVAL  R15 U12      ; R15 := U12
422 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
423 [-]: LOADKB    R16 0 0      ; R16 := false
424 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
425 [-]: MOVE      R15 R7       ; R15 := R7
426 [-]: LOADK     R16 K86      ; R16 := "<a color=\""
427 [-]: MOVE      R17 R8       ; R17 := R8
428 [-]: LOADK     R18 K87      ; R18 := "\" hovercolor=\""
429 [-]: MOVE      R19 R9       ; R19 := R9
430 [-]: LOADK     R20 K88      ; R20 := "\" href=\"#onHyperLinkPressed:"
431 [-]: MOVE      R21 R14      ; R21 := R14
432 [-]: LOADK     R22 K89      ; R22 := "\">"
433 [-]: GETGLOBAL R23 K13      ; R23 := 0xae91e43b
434 [-]: SELF      R23 R23 K90  ; R24 := R23; R23 := R23[0x42b04007]
435 [-]: LOADK     R25 K91      ; R25 := "/Lotus/Language/Menu/Warframe_ConsoleDisclaimerName"
436 [-]: MOVE      R26 R13      ; R26 := R13
437 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
438 [-]: LOADKB    R26 1 0      ; R26 := true
439 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
440 [-]: LOADK     R24 K92      ; R24 := "</a>"
441 [-]: CONCAT    R7 R15 R24   ; R7 := R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24
442 [-]: GETUPVAL  R15 U12      ; R15 := U12
443 [-]: LEN       R15 R15      ; R15 := # R15
444 [-]: EQ        1 R13 R15    ; if R13 == R15 then PC := 449
445 [-]: JMP       449          ; PC := 449
446 [-]: MOVE      R15 R7       ; R15 := R7
447 [-]: LOADK     R16 K93      ; R16 := "<br>"
448 [-]: CONCAT    R7 R15 R16   ; R7 := R15 .. R16
449 [-]: FORLOOP   R10 420      ; R10 += R12; if R10 <= R11 then begin PC := 420; R13 := R10 end
450 [-]: LOADK     R15 K94      ; R15 := "<p><font color=\"#FFFFFF\">"
451 [-]: GETGLOBAL R16 K13      ; R16 := 0xae91e43b
452 [-]: SELF      R16 R16 K90  ; R17 := R16; R16 := R16[0x42b04007]
453 [-]: MOVE      R18 R6       ; R18 := R6
454 [-]: LOADKB    R19 1 0      ; R19 := true
455 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
456 [-]: LOADK     R17 K93      ; R17 := "<br>"
457 [-]: MOVE      R18 R7       ; R18 := R7
458 [-]: LOADK     R19 K95      ; R19 := "</font></p>"
459 [-]: CONCAT    R15 R15 R19  ; R15 := R15 .. R16 .. R17 .. R18 .. R19
460 [-]: GETGLOBAL R16 K13      ; R16 := 0xae91e43b
461 [-]: SELF      R16 R16 K96  ; R17 := R16; R16 := R16[0x5f56eeab]
462 [-]: LOADK     R18 K69      ; R18 := "LoginPanel_PS4.Disclaimer"
463 [-]: CONST     R19 29       ; R19 := 29.000000
464 [-]: MOVE      R20 R15      ; R20 := R15
465 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
466 [-]: GETGLOBAL R16 K13      ; R16 := 0xae91e43b
467 [-]: SELF      R16 R16 K96  ; R17 := R16; R16 := R16[0x5f56eeab]
468 [-]: LOADK     R18 K69      ; R18 := "LoginPanel_PS4.Disclaimer"
469 [-]: CONST     R19 37       ; R19 := 37.000000
470 [-]: LOADK     R20 K97      ; R20 := "center"
471 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
472 [-]: GETGLOBAL R16 K13      ; R16 := 0xae91e43b
473 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16[0xaade900e]
474 [-]: LOADK     R18 K48      ; R18 := "XBoneComponents"
475 [-]: CONST     R19 11       ; R19 := 11.000000
476 [-]: GETGLOBAL R20 K2       ; R20 := 0x34291f5c
477 [-]: GETTABLE  R20 R20 K75  ; R20 := R20[0x9ad21ae9]
478 [-]: CALL      R20 1 0      ; R20,... := R20()
479 [-]: CALL      R16 0 1      ; R16(R17,...)
480 [-]: GETGLOBAL R16 K13      ; R16 := 0xae91e43b
481 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16[0x67bc869f]
482 [-]: LOADK     R18 K98      ; R18 := "BG"
483 [-]: CONST     R19 10       ; R19 := 10.000000
484 [-]: CONST     R20 0        ; R20 := 0.000000
485 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
486 [-]: GETGLOBAL R16 K99      ; R16 := 0x76ea806b
487 [-]: SELF      R16 R16 K100 ; R17 := R16; R16 := R16[0x3f3ae64c]
488 [-]: CONST     R18 0        ; R18 := 0.000000
489 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
490 [-]: LOADNIL   R17 R17      ; R17 := nil
491 [-]: GETGLOBAL R18 K26      ; R18 := 0x7b998233
492 [-]: MOVE      R19 R16      ; R19 := R16
493 [-]: CALL      R18 2 2      ; R18 := R18(R19)
494 [-]: TEST      R18 1        ; if R18 then PC := 499
495 [-]: JMP       499          ; PC := 499
496 [-]: SELF      R18 R16 K101 ; R19 := R16; R18 := R16[0x80563238]
497 [-]: CALL      R18 2 2      ; R18 := R18(R19)
498 [-]: MOVE      R17 R18      ; R17 := R18
499 [-]: GETGLOBAL R18 K99      ; R18 := 0x76ea806b
500 [-]: SELF      R18 R18 K102 ; R19 := R18; R18 := R18[0x8792aaab]
501 [-]: CALL      R18 2 2      ; R18 := R18(R19)
502 [-]: TEST      R18 0        ; if not R18 then PC := 518
503 [-]: JMP       518          ; PC := 518
504 [-]: GETGLOBAL R19 K26      ; R19 := 0x7b998233
505 [-]: MOVE      R20 R17      ; R20 := R17
506 [-]: CALL      R19 2 2      ; R19 := R19(R20)
507 [-]: TEST      R19 1        ; if R19 then PC := 518
508 [-]: JMP       518          ; PC := 518
509 [-]: SELF      R19 R17 K103 ; R20 := R17; R19 := R17[0xa8c9f8a6]
510 [-]: CALL      R19 2 2      ; R19 := R19(R20)
511 [-]: LEN       R20 R19      ; R20 := # R19
512 [-]: LT        1 K104 R20   ; if 0.000000 < R20 then PC := 515
513 [-]: JMP       515          ; PC := 515
514 [-]: LOADKB    R20 0 1      ; R20 := false; PC := 515
515 [-]: LOADKB    R20 1 0      ; R20 := true
516 [-]: GETGLOBAL R21 K4       ; R21 := _T
517 [-]: SETTABLE  R21 K105 R20 ; R21["hasMissionStats"] := R20
518 [-]: GETGLOBAL R21 K106     ; R21 := 0xeb8fddd7
519 [-]: CALL      R21 1 2      ; R21 := R21()
520 [-]: GETGLOBAL R22 K107     ; R22 := 0x722f3b10
521 [-]: TEST      R21 0        ; if not R21 then PC := 528
522 [-]: JMP       528          ; PC := 528
523 [-]: GETGLOBAL R22 K108     ; R22 := 0x8f181df7
524 [-]: LOADNIL   R23 R23      ; R23 := nil
525 [-]: SETGLOBAL R23 K109     ; (0xf13dfb79) := R23
526 [-]: LOADNIL   R23 R23      ; R23 := nil
527 [-]: SETGLOBAL R23 K110     ; (0xf0f4b342) := R23
528 [-]: GETGLOBAL R23 K13      ; R23 := 0xae91e43b
529 [-]: SELF      R23 R23 K16  ; R24 := R23; R23 := R23[0x0c33ebb2]
530 [-]: LOADK     R25 K111     ; R25 := "_root"
531 [-]: LOADK     R26 K112     ; R26 := "name"
532 [-]: LOADK     R27 K113     ; R27 := "MainMenu"
533 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
534 [-]: GETGLOBAL R23 K13      ; R23 := 0xae91e43b
535 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23[0x1cb415c1]
536 [-]: LOADK     R25 K114     ; R25 := "Logo.Logo"
537 [-]: MOVE      R26 R22      ; R26 := R22
538 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
539 [-]: GETGLOBAL R23 K13      ; R23 := 0xae91e43b
540 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23[0x67bc869f]
541 [-]: LOADK     R25 K115     ; R25 := "Logo.LogoAlt"
542 [-]: CONST     R26 10       ; R26 := 10.000000
543 [-]: CONST     R27 0        ; R27 := 0.000000
544 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
545 [-]: GETGLOBAL R23 K13      ; R23 := 0xae91e43b
546 [-]: SELF      R23 R23 K52  ; R24 := R23; R23 := R23[0xef99134f]
547 [-]: LOADK     R25 K116     ; R25 := "Logo.LogoVideo"
548 [-]: GETGLOBAL R26 K109     ; R26 := 0xf13dfb79
549 [-]: GETGLOBAL R27 K110     ; R27 := 0xf0f4b342
550 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
551 [-]: GETGLOBAL R23 K13      ; R23 := 0xae91e43b
552 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23[0x67bc869f]
553 [-]: LOADK     R25 K116     ; R25 := "Logo.LogoVideo"
554 [-]: CONST     R26 10       ; R26 := 10.000000
555 [-]: CONST     R27 0        ; R27 := 0.000000
556 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
557 [-]: GETGLOBAL R23 K13      ; R23 := 0xae91e43b
558 [-]: SELF      R23 R23 K117 ; R24 := R23; R23 := R23[0x20b98db3]
559 [-]: LOADK     R25 K118     ; R25 := "LoginPanel.CapsLock.text"
560 [-]: LOADK     R26 K119     ; R26 := "/Lotus/Language/Menu/MainMenu_CapsLock"
561 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
562 [-]: GETGLOBAL R23 K13      ; R23 := 0xae91e43b
563 [-]: SELF      R23 R23 K14  ; R24 := R23; R23 := R23[0xaade900e]
564 [-]: LOADK     R25 K61      ; R25 := "Logos"
565 [-]: CONST     R26 11       ; R26 := 11.000000
566 [-]: GETUPVAL  R27 U0       ; R27 := U0
567 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
568 [-]: TEST      R21 1        ; if R21 then PC := 575
569 [-]: JMP       575          ; PC := 575
570 [-]: GETGLOBAL R23 K2       ; R23 := 0x34291f5c
571 [-]: GETTABLE  R23 R23 K120 ; R23 := R23[0xc84fa15a]
572 [-]: CALL      R23 1 2      ; R23 := R23()
573 [-]: TEST      R23 0        ; if not R23 then PC := 607
574 [-]: JMP       607          ; PC := 607
575 [-]: GETGLOBAL R23 K13      ; R23 := 0xae91e43b
576 [-]: SELF      R23 R23 K14  ; R24 := R23; R23 := R23[0xaade900e]
577 [-]: LOADK     R25 K121     ; R25 := "Logos.OtherLogo"
578 [-]: CONST     R26 11       ; R26 := 11.000000
579 [-]: GETGLOBAL R27 K2       ; R27 := 0x34291f5c
580 [-]: GETTABLE  R27 R27 K120 ; R27 := R27[0xc84fa15a]
581 [-]: CALL      R27 1 0      ; R27,... := R27()
582 [-]: CALL      R23 0 1      ; R23(R24,...)
583 [-]: TEST      R21 0        ; if not R21 then PC := 591
584 [-]: JMP       591          ; PC := 591
585 [-]: GETGLOBAL R23 K13      ; R23 := 0xae91e43b
586 [-]: SELF      R23 R23 K16  ; R24 := R23; R23 := R23[0x0c33ebb2]
587 [-]: LOADK     R25 K122     ; R25 := "Logos.DELogo"
588 [-]: LOADK     R26 K123     ; R26 := "_x"
589 [-]: CONST     R27 -30      ; R27 := -30.000000
590 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
591 [-]: GETGLOBAL R23 K2       ; R23 := 0x34291f5c
592 [-]: GETTABLE  R23 R23 K120 ; R23 := R23[0xc84fa15a]
593 [-]: CALL      R23 1 2      ; R23 := R23()
594 [-]: TEST      R23 0        ; if not R23 then PC := 607
595 [-]: JMP       607          ; PC := 607
596 [-]: GETGLOBAL R23 K13      ; R23 := 0xae91e43b
597 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23[0x1cb415c1]
598 [-]: LOADK     R25 K121     ; R25 := "Logos.OtherLogo"
599 [-]: GETGLOBAL R26 K124     ; R26 := 0x3222cf50
600 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
601 [-]: GETGLOBAL R23 K13      ; R23 := 0xae91e43b
602 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23[0x67bc869f]
603 [-]: LOADK     R25 K122     ; R25 := "Logos.DELogo"
604 [-]: CONST     R26 0        ; R26 := 0.000000
605 [-]: CONST     R27 167      ; R27 := 167.500000
606 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
607 [-]: TEST      R21 0        ; if not R21 then PC := 621
608 [-]: JMP       621          ; PC := 621
609 [-]: GETGLOBAL R23 K13      ; R23 := 0xae91e43b
610 [-]: SELF      R23 R23 K14  ; R24 := R23; R23 := R23[0xaade900e]
611 [-]: LOADK     R25 K121     ; R25 := "Logos.OtherLogo"
612 [-]: CONST     R26 11       ; R26 := 11.000000
613 [-]: LOADKB    R27 0 0      ; R27 := false
614 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
615 [-]: GETGLOBAL R23 K13      ; R23 := 0xae91e43b
616 [-]: SELF      R23 R23 K14  ; R24 := R23; R23 := R23[0xaade900e]
617 [-]: LOADK     R25 K122     ; R25 := "Logos.DELogo"
618 [-]: CONST     R26 11       ; R26 := 11.000000
619 [-]: LOADKB    R27 1 0      ; R27 := true
620 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
621 [-]: LOADKB    R23 0 0      ; R23 := false
622 [-]: SETUPVAL  R23 U13      ; U82 := R13
623 [-]: LOADNIL   R23 R23      ; R23 := nil
624 [-]: SETUPVAL  R23 U14      ; U82 := R14
625 [-]: LOADKB    R23 0 0      ; R23 := false
626 [-]: SETUPVAL  R23 U15      ; U82 := R15
627 [-]: LOADNIL   R23 R23      ; R23 := nil
628 [-]: SETUPVAL  R23 U16      ; U82 := R16
629 [-]: GETGLOBAL R23 K13      ; R23 := 0xae91e43b
630 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23[0x67bc869f]
631 [-]: LOADK     R25 K111     ; R25 := "_root"
632 [-]: CONST     R26 10       ; R26 := 10.000000
633 [-]: CONST     R27 0        ; R27 := 0.000000
634 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
635 [-]: GETGLOBAL R23 K13      ; R23 := 0xae91e43b
636 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23[0x67bc869f]
637 [-]: LOADK     R25 K42      ; R25 := "LoginPanel"
638 [-]: CONST     R26 10       ; R26 := 10.000000
639 [-]: CONST     R27 0        ; R27 := 0.000000
640 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
641 [-]: GETGLOBAL R23 K13      ; R23 := 0xae91e43b
642 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23[0x67bc869f]
643 [-]: GETUPVAL  R25 U8       ; R25 := U8
644 [-]: CONST     R26 10       ; R26 := 10.000000
645 [-]: CONST     R27 0        ; R27 := 0.000000
646 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
647 [-]: GETGLOBAL R23 K64      ; R23 := 0x2d0fad09
648 [-]: LOADK     R24 K125     ; R24 := "Lotus.Interface.Components.ThemedInputField"
649 [-]: CALL      R23 2 2      ; R23 := R23(R24)
650 [-]: LOADK     R24 K126     ; R24 := "/Lotus/Language/Menu/MainMenu_Email"
651 [-]: GETGLOBAL R25 K13      ; R25 := 0xae91e43b
652 [-]: SELF      R25 R25 K90  ; R26 := R25; R25 := R25[0x42b04007]
653 [-]: MOVE      R27 R24      ; R27 := R24
654 [-]: LOADKB    R28 0 0      ; R28 := false
655 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
656 [-]: GETTABLE  R26 R23 K54  ; R26 := R23[0xae6791ba]
657 [-]: GETGLOBAL R27 K13      ; R27 := 0xae91e43b
658 [-]: LOADK     R28 K127     ; R28 := "LoginPanel.Email"
659 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
660 [-]: SETUPVAL  R26 U17      ; U82 := R17
661 [-]: GETUPVAL  R26 U17      ; R26 := U17
662 [-]: SELF      R26 R26 K128 ; R27 := R26; R26 := R26[0xf87811f6]
663 [-]: GETUPVAL  R28 U17      ; R28 := U17
664 [-]: GETTABLE  R28 R28 K129 ; R28 := R28["TYPE"]
665 [-]: GETTABLE  R28 R28 K130 ; R28 := R28["EMAIL"]
666 [-]: MOVE      R29 R25      ; R29 := R25
667 [-]: MOVE      R30 R25      ; R30 := R25
668 [-]: LOADK     R31 K131     ; R31 := "OSKUserNameCallback"
669 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
670 [-]: GETUPVAL  R26 U17      ; R26 := U17
671 [-]: GETUPVAL  R27 U17      ; R27 := U17
672 [-]: GETTABLE  R27 R27 K133 ; R27 := R27["InputFieldTextChanged"]
673 [-]: SETTABLE  R26 K132 R27 ; R26["BaseInputFieldTextChanged"] := R27
674 [-]: GETUPVAL  R26 U17      ; R26 := U17
675 [-]: CLOSURE   R27 0        ; R27 := closure(Function #84.1)
676 [-]: GETUPVAL  R0 U17       ; R0 := U17
677 [-]: SETTABLE  R26 K133 R27 ; R26["InputFieldTextChanged"] := R27
678 [-]: GETUPVAL  R26 U17      ; R26 := U17
679 [-]: GETUPVAL  R27 U17      ; R27 := U17
680 [-]: GETTABLE  R27 R27 K135 ; R27 := R27["AltPressed"]
681 [-]: SETTABLE  R26 K134 R27 ; R26["_AltPressed"] := R27
682 [-]: GETUPVAL  R26 U17      ; R26 := U17
683 [-]: CLOSURE   R27 1        ; R27 := closure(Function #84.2)
684 [-]: GETUPVAL  R0 U18       ; R0 := U18
685 [-]: SETTABLE  R26 K135 R27 ; R26["AltPressed"] := R27
686 [-]: GETGLOBAL R26 K13      ; R26 := 0xae91e43b
687 [-]: SELF      R26 R26 K90  ; R27 := R26; R26 := R26[0x42b04007]
688 [-]: LOADK     R28 K136     ; R28 := "/Lotus/Language/Menu/MainMenu_Password"
689 [-]: LOADKB    R29 0 0      ; R29 := false
690 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
691 [-]: MOVE      R25 R26      ; R25 := R26
692 [-]: GETTABLE  R26 R23 K54  ; R26 := R23[0xae6791ba]
693 [-]: GETGLOBAL R27 K13      ; R27 := 0xae91e43b
694 [-]: LOADK     R28 K137     ; R28 := "LoginPanel.Password"
695 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
696 [-]: SETUPVAL  R26 U19      ; U82 := R19
697 [-]: GETUPVAL  R26 U19      ; R26 := U19
698 [-]: SELF      R26 R26 K128 ; R27 := R26; R26 := R26[0xf87811f6]
699 [-]: GETUPVAL  R28 U19      ; R28 := U19
700 [-]: GETTABLE  R28 R28 K129 ; R28 := R28["TYPE"]
701 [-]: GETTABLE  R28 R28 K138 ; R28 := R28["PASSWORD"]
702 [-]: MOVE      R29 R25      ; R29 := R25
703 [-]: MOVE      R30 R25      ; R30 := R25
704 [-]: LOADK     R31 K139     ; R31 := "OSKPwdCallback"
705 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
706 [-]: GETUPVAL  R26 U19      ; R26 := U19
707 [-]: GETUPVAL  R27 U19      ; R27 := U19
708 [-]: GETTABLE  R27 R27 K133 ; R27 := R27["InputFieldTextChanged"]
709 [-]: SETTABLE  R26 K132 R27 ; R26["BaseInputFieldTextChanged"] := R27
710 [-]: GETUPVAL  R26 U19      ; R26 := U19
711 [-]: CLOSURE   R27 2        ; R27 := closure(Function #84.3)
712 [-]: GETUPVAL  R0 U19       ; R0 := U19
713 [-]: SETTABLE  R26 K133 R27 ; R26["InputFieldTextChanged"] := R27
714 [-]: GETGLOBAL R26 K13      ; R26 := 0xae91e43b
715 [-]: SELF      R26 R26 K90  ; R27 := R26; R26 := R26[0x42b04007]
716 [-]: LOADK     R28 K140     ; R28 := "/Lotus/Language/Changyou/Captcha"
717 [-]: LOADKB    R29 0 0      ; R29 := false
718 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
719 [-]: MOVE      R25 R26      ; R25 := R26
720 [-]: GETTABLE  R26 R23 K54  ; R26 := R23[0xae6791ba]
721 [-]: GETGLOBAL R27 K13      ; R27 := 0xae91e43b
722 [-]: LOADK     R28 K141     ; R28 := "LoginPanel.Captcha"
723 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
724 [-]: SETUPVAL  R26 U20      ; U82 := R20
725 [-]: GETUPVAL  R26 U20      ; R26 := U20
726 [-]: GETGLOBAL R27 K143     ; R27 := 0xc06a3516
727 [-]: SETTABLE  R26 K142 R27 ; R26["mAltButtonIcon"] := R27
728 [-]: GETUPVAL  R26 U20      ; R26 := U20
729 [-]: SETTABLE  R26 K144 K145; R26["mAltButtonVisible"] := true
730 [-]: GETUPVAL  R26 U20      ; R26 := U20
731 [-]: SELF      R26 R26 K146 ; R27 := R26; R26 := R26[0x368ad758]
732 [-]: LOADKB    R28 0 0      ; R28 := false
733 [-]: CALL      R26 3 1      ; R26(R27,R28)
734 [-]: GETUPVAL  R26 U20      ; R26 := U20
735 [-]: SELF      R26 R26 K128 ; R27 := R26; R26 := R26[0xf87811f6]
736 [-]: GETUPVAL  R28 U20      ; R28 := U20
737 [-]: GETTABLE  R28 R28 K129 ; R28 := R28["TYPE"]
738 [-]: GETTABLE  R28 R28 K147 ; R28 := R28["PLAIN"]
739 [-]: MOVE      R29 R25      ; R29 := R25
740 [-]: MOVE      R30 R25      ; R30 := R25
741 [-]: LOADK     R31 K148     ; R31 := "OSKChangYouMOTP"
742 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
743 [-]: GETUPVAL  R26 U20      ; R26 := U20
744 [-]: GETUPVAL  R27 U20      ; R27 := U20
745 [-]: GETTABLE  R27 R27 K135 ; R27 := R27["AltPressed"]
746 [-]: SETTABLE  R26 K149 R27 ; R26["BaseAltPressed"] := R27
747 [-]: GETUPVAL  R26 U20      ; R26 := U20
748 [-]: CLOSURE   R27 3        ; R27 := closure(Function #84.4)
749 [-]: GETUPVAL  R0 U20       ; R0 := U20
750 [-]: SETTABLE  R26 K135 R27 ; R26["AltPressed"] := R27
751 [-]: GETUPVAL  R26 U20      ; R26 := U20
752 [-]: GETUPVAL  R27 U20      ; R27 := U20
753 [-]: GETTABLE  R27 R27 K133 ; R27 := R27["InputFieldTextChanged"]
754 [-]: SETTABLE  R26 K132 R27 ; R26["BaseInputFieldTextChanged"] := R27
755 [-]: GETUPVAL  R26 U20      ; R26 := U20
756 [-]: CLOSURE   R27 4        ; R27 := closure(Function #84.5)
757 [-]: GETUPVAL  R0 U20       ; R0 := U20
758 [-]: SETTABLE  R26 K133 R27 ; R26["InputFieldTextChanged"] := R27
759 [-]: GETGLOBAL R26 K64      ; R26 := 0x2d0fad09
760 [-]: LOADK     R27 K150     ; R27 := "Lotus.Interface.Components.ThemedButton"
761 [-]: CALL      R26 2 2      ; R26 := R26(R27)
762 [-]: GETTABLE  R27 R26 K54  ; R27 := R26[0xae6791ba]
763 [-]: GETGLOBAL R28 K13      ; R28 := 0xae91e43b
764 [-]: LOADK     R29 K151     ; R29 := "LoginPanel.LoginBtn"
765 [-]: LOADK     R30 K152     ; R30 := "/Lotus/Language/Menu/MainMenu_Login"
766 [-]: LOADK     R31 K153     ; R31 := "Login"
767 [-]: LOADK     R32 K154     ; R32 := "<MENU_SELECT>"
768 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
769 [-]: SETUPVAL  R27 U21      ; U82 := R21
770 [-]: GETUPVAL  R27 U21      ; R27 := U21
771 [-]: NEWTABLE  R28 8 0      ; R28 := {}
772 [-]: LOADK     R29 K156     ; R29 := "CornerTopLeft"
773 [-]: LOADK     R30 K157     ; R30 := "CornerTopRight"
774 [-]: LOADK     R31 K158     ; R31 := "CornerBottomLeft"
775 [-]: LOADK     R32 K159     ; R32 := "CornerBottomRight"
776 [-]: LOADK     R33 K160     ; R33 := "EdgeLeft"
777 [-]: LOADK     R34 K161     ; R34 := "EdgeTop"
778 [-]: LOADK     R35 K162     ; R35 := "EdgeRight"
779 [-]: LOADK     R36 K163     ; R36 := "EdgeBottom"
780 [-]: SETLIST   R28 8 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 8
781 [-]: SETTABLE  R27 K155 R28 ; R27["SpecialEdgeClips"] := R28
782 [-]: GETUPVAL  R27 U21      ; R27 := U21
783 [-]: SETTABLE  R27 K164 K6  ; R27["ShowSpecialBorder"] := false
784 [-]: GETUPVAL  R27 U21      ; R27 := U21
785 [-]: CLOSURE   R28 5        ; R28 := closure(Function #84.6)
786 [-]: GETUPVAL  R0 U11       ; R0 := U11
787 [-]: GETUPVAL  R0 U21       ; R0 := U21
788 [-]: SETTABLE  R27 K165 R28 ; R27["ToggleSpecialBorder"] := R28
789 [-]: GETUPVAL  R27 U21      ; R27 := U21
790 [-]: GETUPVAL  R28 U21      ; R28 := U21
791 [-]: GETTABLE  R28 R28 K167 ; R28 := R28["UpdateColors"]
792 [-]: SETTABLE  R27 K166 R28 ; R27["_UpdateColors"] := R28
793 [-]: GETUPVAL  R27 U21      ; R27 := U21
794 [-]: CLOSURE   R28 6        ; R28 := closure(Function #84.7)
795 [-]: GETUPVAL  R0 U4        ; R0 := U4
796 [-]: GETUPVAL  R0 U11       ; R0 := U11
797 [-]: SETTABLE  R27 K167 R28 ; R27["UpdateColors"] := R28
798 [-]: GETUPVAL  R27 U21      ; R27 := U21
799 [-]: GETUPVAL  R28 U21      ; R28 := U21
800 [-]: GETTABLE  R28 R28 K169 ; R28 := R28["SetAnchor"]
801 [-]: SETTABLE  R27 K168 R28 ; R27["_SetAnchor"] := R28
802 [-]: GETUPVAL  R27 U21      ; R27 := U21
803 [-]: CLOSURE   R28 7        ; R28 := closure(Function #84.8)
804 [-]: SETTABLE  R27 K169 R28 ; R27["SetAnchor"] := R28
805 [-]: GETUPVAL  R27 U21      ; R27 := U21
806 [-]: GETUPVAL  R28 U21      ; R28 := U21
807 [-]: GETTABLE  R28 R28 K171 ; R28 := R28["Resize"]
808 [-]: SETTABLE  R27 K170 R28 ; R27["_Resize"] := R28
809 [-]: GETUPVAL  R27 U21      ; R27 := U21
810 [-]: CLOSURE   R28 8        ; R28 := closure(Function #84.9)
811 [-]: SETTABLE  R27 K171 R28 ; R27["Resize"] := R28
812 [-]: GETUPVAL  R27 U21      ; R27 := U21
813 [-]: GETUPVAL  R28 U21      ; R28 := U21
814 [-]: GETTABLE  R28 R28 K173 ; R28 := R28["SetActive"]
815 [-]: SETTABLE  R27 K172 R28 ; R27["_SetActive"] := R28
816 [-]: GETUPVAL  R27 U21      ; R27 := U21
817 [-]: CLOSURE   R28 9        ; R28 := closure(Function #84.10)
818 [-]: GETUPVAL  R0 U11       ; R0 := U11
819 [-]: SETTABLE  R27 K173 R28 ; R27["SetActive"] := R28
820 [-]: GETTABLE  R27 R26 K54  ; R27 := R26[0xae6791ba]
821 [-]: GETGLOBAL R28 K13      ; R28 := 0xae91e43b
822 [-]: LOADK     R29 K174     ; R29 := "LoginPanel_PS4.NewAccountAndLoginBtn"
823 [-]: LOADK     R30 K175     ; R30 := "/Lotus/Language/Menu/Global_Accept"
824 [-]: LOADK     R31 K176     ; R31 := "TiePSNAccountToWarframe"
825 [-]: LOADK     R32 K154     ; R32 := "<MENU_SELECT>"
826 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
827 [-]: SETUPVAL  R27 U22      ; U82 := R22
828 [-]: GETTABLE  R27 R26 K54  ; R27 := R26[0xae6791ba]
829 [-]: GETGLOBAL R28 K13      ; R28 := 0xae91e43b
830 [-]: LOADK     R29 K177     ; R29 := "XBoneComponents.SwitchProfileBtn"
831 [-]: LOADK     R30 K178     ; R30 := "/Lotus/Language/Menu/SwitchProfile"
832 [-]: LOADK     R31 K179     ; R31 := "SwitchProfile"
833 [-]: LOADK     R32 K180     ; R32 := "<MENU_GENERIC2>"
834 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
835 [-]: SETUPVAL  R27 U23      ; U82 := R23
836 [-]: GETUPVAL  R27 U23      ; R27 := U23
837 [-]: SELF      R27 R27 K146 ; R28 := R27; R27 := R27[0x368ad758]
838 [-]: LOADKB    R29 0 0      ; R29 := false
839 [-]: CALL      R27 3 1      ; R27(R28,R29)
840 [-]: GETTABLE  R27 R26 K54  ; R27 := R26[0xae6791ba]
841 [-]: GETGLOBAL R28 K13      ; R28 := 0xae91e43b
842 [-]: LOADK     R29 K181     ; R29 := "ContinueAnchor.PressContinue"
843 [-]: LOADK     R30 K182     ; R30 := "/Lotus/Language/Menu/MainMenu_Continue"
844 [-]: LOADK     R31 K183     ; R31 := "PressContinue"
845 [-]: LOADK     R32 K154     ; R32 := "<MENU_SELECT>"
846 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
847 [-]: SETUPVAL  R27 U24      ; U82 := R24
848 [-]: GETUPVAL  R27 U24      ; R27 := U24
849 [-]: SELF      R27 R27 K146 ; R28 := R27; R27 := R27[0x368ad758]
850 [-]: GETUPVAL  R29 U1       ; R29 := U1
851 [-]: CALL      R27 3 1      ; R27(R28,R29)
852 [-]: GETGLOBAL R27 K13      ; R27 := 0xae91e43b
853 [-]: SELF      R27 R27 K25  ; R28 := R27; R27 := R27[0x67bc869f]
854 [-]: LOADK     R29 K46      ; R29 := "LoginPanel_PS4"
855 [-]: CONST     R30 10       ; R30 := 10.000000
856 [-]: CONST     R31 0        ; R31 := 0.000000
857 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
858 [-]: GETGLOBAL R27 K13      ; R27 := 0xae91e43b
859 [-]: SELF      R27 R27 K14  ; R28 := R27; R27 := R27[0xaade900e]
860 [-]: LOADK     R29 K46      ; R29 := "LoginPanel_PS4"
861 [-]: CONST     R30 11       ; R30 := 11.000000
862 [-]: LOADKB    R31 0 0      ; R31 := false
863 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
864 [-]: GETUPVAL  R27 U21      ; R27 := U21
865 [-]: SELF      R27 R27 K184 ; R28 := R27; R27 := R27[0x65f1b667]
866 [-]: LOADKB    R29 0 0      ; R29 := false
867 [-]: CALL      R27 3 1      ; R27(R28,R29)
868 [-]: GETUPVAL  R27 U22      ; R27 := U22
869 [-]: SELF      R27 R27 K185 ; R28 := R27; R27 := R27[0x71e9ac81]
870 [-]: CALL      R27 2 1      ; R27(R28)
871 [-]: GETUPVAL  R27 U23      ; R27 := U23
872 [-]: SELF      R27 R27 K185 ; R28 := R27; R27 := R27[0x71e9ac81]
873 [-]: CALL      R27 2 1      ; R27(R28)
874 [-]: GETUPVAL  R27 U24      ; R27 := U24
875 [-]: SELF      R27 R27 K185 ; R28 := R27; R27 := R27[0x71e9ac81]
876 [-]: CALL      R27 2 1      ; R27(R28)
877 [-]: GETUPVAL  R27 U22      ; R27 := U22
878 [-]: SELF      R27 R27 K186 ; R28 := R27; R27 := R27[0x9307aa51]
879 [-]: LOADNIL   R29 R29      ; R29 := nil
880 [-]: GETGLOBAL R30 K13      ; R30 := 0xae91e43b
881 [-]: SELF      R30 R30 K187 ; R31 := R30; R30 := R30[0x91a24e4b]
882 [-]: LOADK     R32 K69      ; R32 := "LoginPanel_PS4.Disclaimer"
883 [-]: CONST     R33 34       ; R33 := 34.000000
884 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
885 [-]: ADD       R30 R30 K188 ; R30 := R30 + 15.000000
886 [-]: GETUPVAL  R31 U11      ; R31 := U11
887 [-]: GETTABLE  R31 R31 K189 ; R31 := R31["CENTER_ALIGNED"]
888 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
889 [-]: GETUPVAL  R27 U23      ; R27 := U23
890 [-]: SELF      R27 R27 K190 ; R28 := R27; R27 := R27[0x240f1807]
891 [-]: GETUPVAL  R29 U11      ; R29 := U11
892 [-]: GETTABLE  R29 R29 K189 ; R29 := R29["CENTER_ALIGNED"]
893 [-]: CALL      R27 3 1      ; R27(R28,R29)
894 [-]: GETUPVAL  R27 U24      ; R27 := U24
895 [-]: SELF      R27 R27 K190 ; R28 := R27; R27 := R27[0x240f1807]
896 [-]: GETUPVAL  R29 U11      ; R29 := U11
897 [-]: GETTABLE  R29 R29 K189 ; R29 := R29["CENTER_ALIGNED"]
898 [-]: CALL      R27 3 1      ; R27(R28,R29)
899 [-]: GETUPVAL  R27 U21      ; R27 := U21
900 [-]: SELF      R27 R27 K190 ; R28 := R27; R27 := R27[0x240f1807]
901 [-]: GETUPVAL  R29 U11      ; R29 := U11
902 [-]: GETTABLE  R29 R29 K189 ; R29 := R29["CENTER_ALIGNED"]
903 [-]: CALL      R27 3 1      ; R27(R28,R29)
904 [-]: GETGLOBAL R27 K13      ; R27 := 0xae91e43b
905 [-]: SELF      R27 R27 K90  ; R28 := R27; R27 := R27[0x42b04007]
906 [-]: LOADK     R29 K191     ; R29 := "/Lotus/Language/Launcher/UPDATE_TITLE"
907 [-]: LOADKB    R30 1 0      ; R30 := true
908 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
909 [-]: GETUPVAL  R28 U0       ; R28 := U0
910 [-]: TEST      R28 0        ; if not R28 then PC := 924
911 [-]: JMP       924          ; PC := 924
912 [-]: GETGLOBAL R28 K13      ; R28 := 0xae91e43b
913 [-]: SELF      R28 R28 K25  ; R29 := R28; R28 := R28[0x67bc869f]
914 [-]: LOADK     R30 K114     ; R30 := "Logo.Logo"
915 [-]: CONST     R31 1        ; R31 := 1.000000
916 [-]: CONST     R32 -136     ; R32 := -136.000000
917 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
918 [-]: GETGLOBAL R28 K13      ; R28 := 0xae91e43b
919 [-]: SELF      R28 R28 K25  ; R29 := R28; R28 := R28[0x67bc869f]
920 [-]: LOADK     R30 K115     ; R30 := "Logo.LogoAlt"
921 [-]: CONST     R31 1        ; R31 := 1.000000
922 [-]: CONST     R32 -136     ; R32 := -136.000000
923 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
924 [-]: GETGLOBAL R28 K13      ; R28 := 0xae91e43b
925 [-]: SELF      R28 R28 K117 ; R29 := R28; R28 := R28[0x20b98db3]
926 [-]: GETUPVAL  R30 U8       ; R30 := U8
927 [-]: LOADK     R31 K192     ; R31 := ".BetaLabel.text"
928 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
929 [-]: MOVE      R31 R27      ; R31 := R27
930 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
931 [-]: GETGLOBAL R28 K13      ; R28 := 0xae91e43b
932 [-]: SELF      R28 R28 K96  ; R29 := R28; R28 := R28[0x5f56eeab]
933 [-]: LOADK     R30 K63      ; R30 := "BuildLabel"
934 [-]: CONST     R31 29       ; R31 := 29.000000
935 [-]: GETUPVAL  R32 U25      ; R32 := U25
936 [-]: GETTABLE  R32 R32 K193 ; R32 := R32[0xb3365548]
937 [-]: CALL      R32 1 0      ; R32,... := R32()
938 [-]: CALL      R28 0 1      ; R28(R29,...)
939 [-]: GETUPVAL  R28 U26      ; R28 := U26
940 [-]: CALL      R28 1 1      ; R28()
941 [-]: GETGLOBAL R28 K82      ; R28 := 0x0032441c
942 [-]: GETTABLE  R28 R28 K194 ; R28 := R28["PreviousLoggedInStreamerMode"]
943 [-]: GETGLOBAL R29 K26      ; R29 := 0x7b998233
944 [-]: MOVE      R30 R16      ; R30 := R16
945 [-]: CALL      R29 2 2      ; R29 := R29(R30)
946 [-]: TEST      R29 1        ; if R29 then PC := 953
947 [-]: JMP       953          ; PC := 953
948 [-]: SELF      R29 R16 K195 ; R30 := R16; R29 := R16[0x40e9c32b]
949 [-]: CALL      R29 2 2      ; R29 := R29(R30)
950 [-]: SELF      R30 R29 K196 ; R31 := R29; R30 := R29[0xd25ad6f2]
951 [-]: CALL      R30 2 2      ; R30 := R30(R31)
952 [-]: MOVE      R28 R30      ; R28 := R30
953 [-]: GETGLOBAL R30 K2       ; R30 := 0x34291f5c
954 [-]: GETTABLE  R30 R30 K31  ; R30 := R30[0x056bfe8b]
955 [-]: CALL      R30 1 2      ; R30 := R30()
956 [-]: TEST      R30 1        ; if R30 then PC := 1054
957 [-]: JMP       1054         ; PC := 1054
958 [-]: GETUPVAL  R30 U0       ; R30 := U0
959 [-]: TEST      R30 1        ; if R30 then PC := 1054
960 [-]: JMP       1054         ; PC := 1054
961 [-]: GETGLOBAL R30 K8       ; R30 := 0x9ba7909f
962 [-]: SELF      R30 R30 K197 ; R31 := R30; R30 := R30[0x0b1c45c5]
963 [-]: LOADK     R32 K198     ; R32 := "Client.Email"
964 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
965 [-]: GETGLOBAL R31 K26      ; R31 := 0x7b998233
966 [-]: MOVE      R32 R30      ; R32 := R30
967 [-]: CALL      R31 2 2      ; R31 := R31(R32)
968 [-]: TEST      R31 1        ; if R31 then PC := 976
969 [-]: JMP       976          ; PC := 976
970 [-]: GETGLOBAL R31 K199     ; R31 := 0x7f5022cf
971 [-]: GETTABLE  R31 R31 K200 ; R31 := R31[0x41e2ae25]
972 [-]: MOVE      R32 R30      ; R32 := R30
973 [-]: CALL      R31 2 2      ; R31 := R31(R32)
974 [-]: LT        1 K104 R31   ; if 0.000000 < R31 then PC := 977
975 [-]: JMP       977          ; PC := 977
976 [-]: LOADKB    R31 0 1      ; R31 := false; PC := 977
977 [-]: LOADKB    R31 1 0      ; R31 := true
978 [-]: SETUPVAL  R31 U27      ; U82 := R27
979 [-]: GETUPVAL  R31 U27      ; R31 := U27
980 [-]: TEST      R31 0        ; if not R31 then PC := 1054
981 [-]: JMP       1054         ; PC := 1054
982 [-]: TEST      R28 1        ; if R28 then PC := 993
983 [-]: JMP       993          ; PC := 993
984 [-]: LOADKB    R31 0 0      ; R31 := false
985 [-]: TEST      R31 0        ; if not R31 then PC := 998
986 [-]: JMP       998          ; PC := 998
987 [-]: GETGLOBAL R31 K8       ; R31 := 0x9ba7909f
988 [-]: SELF      R31 R31 K9   ; R32 := R31; R31 := R31[0xbf9494fc]
989 [-]: LOADK     R33 K201     ; R33 := "Client.ShowFullEmail"
990 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
991 [-]: TEST      R31 0        ; if not R31 then PC := 998
992 [-]: JMP       998          ; PC := 998
993 [-]: GETUPVAL  R31 U17      ; R31 := U17
994 [-]: SELF      R31 R31 K202 ; R32 := R31; R31 := R31[0x9b71e815]
995 [-]: MOVE      R33 R30      ; R33 := R30
996 [-]: CALL      R31 3 1      ; R31(R32,R33)
997 [-]: JMP       1050         ; PC := 1050
998 [-]: SETUPVAL  R30 U18      ; U82 := R18
999 [-]: MOVE      R31 R30      ; R31 := R30
1000 [-]: GETGLOBAL R32 K199     ; R32 := 0x7f5022cf
1001 [-]: GETTABLE  R32 R32 K203 ; R32 := R32[0x348c01f7]
1002 [-]: MOVE      R33 R30      ; R33 := R30
1003 [-]: LOADK     R34 K204     ; R34 := "(.+)(@.+)"
1004 [-]: CALL      R32 3 3      ; R32,R33 := R32(R33,R34)
1005 [-]: EQ        1 R32 K205   ; if R32 == nil then PC := 1043
1006 [-]: JMP       1043         ; PC := 1043
1007 [-]: EQ        1 R33 K205   ; if R33 == nil then PC := 1043
1008 [-]: JMP       1043         ; PC := 1043
1009 [-]: GETGLOBAL R34 K199     ; R34 := 0x7f5022cf
1010 [-]: GETTABLE  R34 R34 K200 ; R34 := R34[0x41e2ae25]
1011 [-]: MOVE      R35 R32      ; R35 := R32
1012 [-]: CALL      R34 2 2      ; R34 := R34(R35)
1013 [-]: LE        0 R34 K206   ; if R34 > 2.000000 then PC := 1023
1014 [-]: JMP       1023         ; PC := 1023
1015 [-]: GETGLOBAL R35 K199     ; R35 := 0x7f5022cf
1016 [-]: GETTABLE  R35 R35 K207 ; R35 := R35[0x1a94c9cc]
1017 [-]: MOVE      R36 R32      ; R36 := R32
1018 [-]: CONST     R37 1        ; R37 := 1.000000
1019 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
1020 [-]: LOADK     R36 K208     ; R36 := "***"
1021 [-]: CONCAT    R32 R35 R36  ; R32 := R35 .. R36
1022 [-]: JMP       1040         ; PC := 1040
1023 [-]: LE        0 R34 K209   ; if R34 > 6.000000 then PC := 1033
1024 [-]: JMP       1033         ; PC := 1033
1025 [-]: GETGLOBAL R35 K199     ; R35 := 0x7f5022cf
1026 [-]: GETTABLE  R35 R35 K210 ; R35 := R35[0x66edf04f]
1027 [-]: MOVE      R36 R32      ; R36 := R32
1028 [-]: LOADK     R37 K211     ; R37 := "^(.).+(.)$"
1029 [-]: LOADK     R38 K212     ; R38 := "%1***%2"
1030 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
1031 [-]: MOVE      R32 R35      ; R32 := R35
1032 [-]: JMP       1040         ; PC := 1040
1033 [-]: GETGLOBAL R35 K199     ; R35 := 0x7f5022cf
1034 [-]: GETTABLE  R35 R35 K210 ; R35 := R35[0x66edf04f]
1035 [-]: MOVE      R36 R32      ; R36 := R32
1036 [-]: LOADK     R37 K213     ; R37 := "^(..).+(..)$"
1037 [-]: LOADK     R38 K212     ; R38 := "%1***%2"
1038 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
1039 [-]: MOVE      R32 R35      ; R32 := R35
1040 [-]: MOVE      R35 R32      ; R35 := R32
1041 [-]: MOVE      R36 R33      ; R36 := R33
1042 [-]: CONCAT    R31 R35 R36  ; R31 := R35 .. R36
1043 [-]: GETUPVAL  R35 U17      ; R35 := U17
1044 [-]: SELF      R35 R35 K202 ; R36 := R35; R35 := R35[0x9b71e815]
1045 [-]: MOVE      R37 R31      ; R37 := R31
1046 [-]: CALL      R35 3 1      ; R35(R36,R37)
1047 [-]: GETUPVAL  R35 U17      ; R35 := U17
1048 [-]: SELF      R35 R35 K214 ; R36 := R35; R35 := R35[0xb9890388]
1049 [-]: CALL      R35 2 1      ; R35(R36)
1050 [-]: TEST      R18 1        ; if R18 then PC := 1054
1051 [-]: JMP       1054         ; PC := 1054
1052 [-]: GETUPVAL  R35 U19      ; R35 := U19
1053 [-]: SETTABLE  R35 K215 K145; R35["mQueuePressed"] := true
1054 [-]: TEST      R28 0        ; if not R28 then PC := 1069
1055 [-]: JMP       1069         ; PC := 1069
1056 [-]: GETGLOBAL R35 K13      ; R35 := 0xae91e43b
1057 [-]: SELF      R35 R35 K14  ; R36 := R35; R35 := R35[0xaade900e]
1058 [-]: GETUPVAL  R37 U17      ; R37 := U17
1059 [-]: GETTABLE  R37 R37 K216 ; R37 := R37["mLabelClipName"]
1060 [-]: CONST     R38 60       ; R38 := 60.000000
1061 [-]: LOADKB    R39 1 0      ; R39 := true
1062 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
1063 [-]: GETUPVAL  R35 U27      ; R35 := U27
1064 [-]: TEST      R35 0        ; if not R35 then PC := 1069
1065 [-]: JMP       1069         ; PC := 1069
1066 [-]: GETUPVAL  R35 U17      ; R35 := U17
1067 [-]: SELF      R35 R35 K214 ; R36 := R35; R35 := R35[0xb9890388]
1068 [-]: CALL      R35 2 1      ; R35(R36)
1069 [-]: GETGLOBAL R35 K82      ; R35 := 0x0032441c
1070 [-]: SETTABLE  R35 K194 K205; R35["PreviousLoggedInStreamerMode"] := nil
1071 [-]: CONST     R35 300      ; R35 := 300.000000
1072 [-]: CLOSURE   R36 10       ; R36 := closure(Function #84.11)
1073 [-]: MOVE      R0 R35       ; R0 := R35
1074 [-]: MOVE      R37 R36      ; R37 := R36
1075 [-]: GETUPVAL  R38 U17      ; R38 := U17
1076 [-]: MOVE      R39 R24      ; R39 := R24
1077 [-]: CALL      R37 3 1      ; R37(R38,R39)
1078 [-]: MOVE      R37 R36      ; R37 := R36
1079 [-]: GETUPVAL  R38 U19      ; R38 := U19
1080 [-]: LOADK     R39 K136     ; R39 := "/Lotus/Language/Menu/MainMenu_Password"
1081 [-]: CALL      R37 3 1      ; R37(R38,R39)
1082 [-]: MOVE      R37 R36      ; R37 := R36
1083 [-]: GETUPVAL  R38 U20      ; R38 := U20
1084 [-]: LOADK     R39 K140     ; R39 := "/Lotus/Language/Changyou/Captcha"
1085 [-]: CALL      R37 3 1      ; R37(R38,R39)
1086 [-]: GETGLOBAL R37 K99      ; R37 := 0x76ea806b
1087 [-]: SELF      R37 R37 K102 ; R38 := R37; R37 := R37[0x8792aaab]
1088 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1089 [-]: SETUPVAL  R37 U28      ; U82 := R28
1090 [-]: GETGLOBAL R37 K8       ; R37 := 0x9ba7909f
1091 [-]: SELF      R37 R37 K217 ; R38 := R37; R37 := R37[0xd0e899c0]
1092 [-]: LOADK     R39 K218     ; R39 := "UI.ForceKeyboardIcons"
1093 [-]: LOADKB    R40 1 0      ; R40 := true
1094 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
1095 [-]: LOADKB    R37 1 0      ; R37 := true
1096 [-]: SETGLOBAL R37 K219     ; mInitialized := R37
1097 [-]: GETGLOBAL R37 K8       ; R37 := 0x9ba7909f
1098 [-]: SELF      R37 R37 K9   ; R38 := R37; R37 := R37[0xbf9494fc]
1099 [-]: LOADK     R39 K220     ; R39 := "Client.AutoLogin"
1100 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
1101 [-]: TEST      R37 1        ; if R37 then PC := 1107
1102 [-]: JMP       1107         ; PC := 1107
1103 [-]: GETGLOBAL R37 K8       ; R37 := 0x9ba7909f
1104 [-]: SELF      R37 R37 K9   ; R38 := R37; R37 := R37[0xbf9494fc]
1105 [-]: LOADK     R39 K221     ; R39 := "Client.HostMissionInfo"
1106 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
1107 [-]: SETUPVAL  R37 U29      ; U82 := R29
1108 [-]: GETGLOBAL R37 K2       ; R37 := 0x34291f5c
1109 [-]: GETTABLE  R37 R37 K120 ; R37 := R37[0xc84fa15a]
1110 [-]: CALL      R37 1 2      ; R37 := R37()
1111 [-]: TEST      R37 0        ; if not R37 then PC := 1116
1112 [-]: JMP       1116         ; PC := 1116
1113 [-]: LOADKB    R37 1 0      ; R37 := true
1114 [-]: SETUPVAL  R37 U29      ; U82 := R29
1115 [-]: JMP       1187         ; PC := 1187
1116 [-]: GETGLOBAL R37 K2       ; R37 := 0x34291f5c
1117 [-]: GETTABLE  R37 R37 K7   ; R37 := R37[0x86647daf]
1118 [-]: CALL      R37 1 2      ; R37 := R37()
1119 [-]: TEST      R37 1        ; if R37 then PC := 1126
1120 [-]: JMP       1126         ; PC := 1126
1121 [-]: GETGLOBAL R37 K2       ; R37 := 0x34291f5c
1122 [-]: GETTABLE  R37 R37 K222 ; R37 := R37[0x3417f268]
1123 [-]: CALL      R37 1 2      ; R37 := R37()
1124 [-]: TEST      R37 0        ; if not R37 then PC := 1130
1125 [-]: JMP       1130         ; PC := 1130
1126 [-]: GETUPVAL  R37 U1       ; R37 := U1
1127 [-]: NOT       R37 R37      ; R37 :=  R37
1128 [-]: SETUPVAL  R37 U29      ; U82 := R29
1129 [-]: JMP       1187         ; PC := 1187
1130 [-]: GETGLOBAL R37 K2       ; R37 := 0x34291f5c
1131 [-]: GETTABLE  R37 R37 K75  ; R37 := R37[0x9ad21ae9]
1132 [-]: CALL      R37 1 2      ; R37 := R37()
1133 [-]: TEST      R37 0        ; if not R37 then PC := 1187
1134 [-]: JMP       1187         ; PC := 1187
1135 [-]: GETGLOBAL R37 K8       ; R37 := 0x9ba7909f
1136 [-]: SELF      R37 R37 K9   ; R38 := R37; R37 := R37[0xbf9494fc]
1137 [-]: LOADK     R39 K221     ; R39 := "Client.HostMissionInfo"
1138 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
1139 [-]: TEST      R37 1        ; if R37 then PC := 1145
1140 [-]: JMP       1145         ; PC := 1145
1141 [-]: GETGLOBAL R37 K8       ; R37 := 0x9ba7909f
1142 [-]: SELF      R37 R37 K9   ; R38 := R37; R37 := R37[0xbf9494fc]
1143 [-]: LOADK     R39 K223     ; R39 := "Client.AutoLoginAsPC"
1144 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
1145 [-]: SETUPVAL  R37 U29      ; U82 := R29
1146 [-]: GETGLOBAL R37 K224     ; R37 := 0x25312c9b
1147 [-]: GETGLOBAL R38 K13      ; R38 := 0xae91e43b
1148 [-]: LOADK     R39 K35      ; R39 := "ScreenBlocker"
1149 [-]: CONST     R40 1        ; R40 := 1.000000
1150 [-]: NEWTABLE  R41 1 0      ; R41 := {}
1151 [-]: CONST     R42 10       ; R42 := 10.000000
1152 [-]: SETLIST   R41 1 1      ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 1
1153 [-]: NEWTABLE  R42 1 0      ; R42 := {}
1154 [-]: CONST     R43 0        ; R43 := 0.000000
1155 [-]: SETLIST   R42 1 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 1
1156 [-]: CONST     R43 1        ; R43 := 1.000000
1157 [-]: LOADK     R44 K226     ; R44 := 0.100000
1158 [-]: GETUPVAL  R45 U5       ; R45 := U5
1159 [-]: CALL      R37 9 1      ; R37(R38,R39,R40,R41,R42,R43,R44,R45)
1160 [-]: GETUPVAL  R37 U10      ; R37 := U10
1161 [-]: SELF      R37 R37 K227 ; R38 := R37; R37 := R37[0x46610c50]
1162 [-]: LOADKB    R39 0 0      ; R39 := false
1163 [-]: CALL      R37 3 1      ; R37(R38,R39)
1164 [-]: GETUPVAL  R37 U22      ; R37 := U22
1165 [-]: EQ        1 R37 K205   ; if R37 == nil then PC := 1171
1166 [-]: JMP       1171         ; PC := 1171
1167 [-]: GETUPVAL  R37 U22      ; R37 := U22
1168 [-]: SELF      R37 R37 K146 ; R38 := R37; R37 := R37[0x368ad758]
1169 [-]: LOADKB    R39 1 0      ; R39 := true
1170 [-]: CALL      R37 3 1      ; R37(R38,R39)
1171 [-]: GETUPVAL  R37 U23      ; R37 := U23
1172 [-]: EQ        1 R37 K205   ; if R37 == nil then PC := 1178
1173 [-]: JMP       1178         ; PC := 1178
1174 [-]: GETUPVAL  R37 U23      ; R37 := U23
1175 [-]: SELF      R37 R37 K146 ; R38 := R37; R37 := R37[0x368ad758]
1176 [-]: LOADKB    R39 0 0      ; R39 := false
1177 [-]: CALL      R37 3 1      ; R37(R38,R39)
1178 [-]: GETGLOBAL R37 K228     ; R37 := 0xe7f2b02f
1179 [-]: SELF      R37 R37 K229 ; R38 := R37; R37 := R37[0x3b62d69a]
1180 [-]: LOADK     R39 K19      ; R39 := ""
1181 [-]: CALL      R37 3 1      ; R37(R38,R39)
1182 [-]: GETGLOBAL R37 K0       ; R37 := 0x3d106989
1183 [-]: LOADK     R38 K230     ; R38 := "Calling resetlogin from initialize mainmenu"
1184 [-]: CALL      R37 2 1      ; R37(R38)
1185 [-]: GETUPVAL  R37 U30      ; R37 := U30
1186 [-]: CALL      R37 1 1      ; R37()
1187 [-]: TEST      R18 0        ; if not R18 then PC := 1220
1188 [-]: JMP       1220         ; PC := 1220
1189 [-]: GETGLOBAL R37 K26      ; R37 := 0x7b998233
1190 [-]: MOVE      R38 R17      ; R38 := R17
1191 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1192 [-]: TEST      R37 1        ; if R37 then PC := 1220
1193 [-]: JMP       1220         ; PC := 1220
1194 [-]: SELF      R37 R17 K231 ; R38 := R17; R37 := R17[0xfdbedfb4]
1195 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1196 [-]: TEST      R37 0        ; if not R37 then PC := 1243
1197 [-]: JMP       1243         ; PC := 1243
1198 [-]: SELF      R37 R17 K232 ; R38 := R17; R37 := R17[0x69789d1a]
1199 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1200 [-]: TEST      R37 1        ; if R37 then PC := 1217
1201 [-]: JMP       1217         ; PC := 1217
1202 [-]: GETGLOBAL R37 K99      ; R37 := 0x76ea806b
1203 [-]: SELF      R37 R37 K233 ; R38 := R37; R37 := R37[0x3e82b3ca]
1204 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1205 [-]: TEST      R37 1        ; if R37 then PC := 1217
1206 [-]: JMP       1217         ; PC := 1217
1207 [-]: GETGLOBAL R37 K0       ; R37 := 0x3d106989
1208 [-]: LOADK     R38 K234     ; R38 := "Login completed, have no starting gear"
1209 [-]: CALL      R37 2 1      ; R37(R38)
1210 [-]: SELF      R37 R17 K235 ; R38 := R17; R37 := R17[0xf8e55dc6]
1211 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1212 [-]: TEST      R37 0        ; if not R37 then PC := 1243
1213 [-]: JMP       1243         ; PC := 1243
1214 [-]: GETUPVAL  R37 U31      ; R37 := U31
1215 [-]: CALL      R37 1 1      ; R37()
1216 [-]: JMP       1243         ; PC := 1243
1217 [-]: LOADKB    R37 1 0      ; R37 := true
1218 [-]: SETUPVAL  R37 U32      ; U82 := R32
1219 [-]: JMP       1243         ; PC := 1243
1220 [-]: GETUPVAL  R37 U11      ; R37 := U11
1221 [-]: GETTABLE  R37 R37 K236 ; R37 := R37[0xa9882367]
1222 [-]: LOADK     R38 K237     ; R38 := "StarChartRoot"
1223 [-]: GETUPVAL  R39 U11      ; R39 := U11
1224 [-]: GETTABLE  R39 R39 K238 ; R39 := R39[0x06d055f9]
1225 [-]: GETUPVAL  R40 U33      ; R40 := U33
1226 [-]: GETTABLE  R40 R40 K239 ; R40 := R40[0xcf1fcba4]
1227 [-]: CALL      R40 1 2      ; R40 := R40()
1228 [-]: GETGLOBAL R41 K240     ; R41 := 0x1211d00f
1229 [-]: LOADNIL   R42 R42      ; R42 := nil
1230 [-]: CALL      R39 4 0      ; R39,... := R39(R40,R41,R42)
1231 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
1232 [-]: GETGLOBAL R38 K26      ; R38 := 0x7b998233
1233 [-]: MOVE      R39 R37      ; R39 := R37
1234 [-]: CALL      R38 2 2      ; R38 := R38(R39)
1235 [-]: TEST      R38 1        ; if R38 then PC := 1241
1236 [-]: JMP       1241         ; PC := 1241
1237 [-]: SELF      R38 R37 K241 ; R39 := R37; R38 := R37[0x768274d6]
1238 [-]: LOADKB    R40 0 0      ; R40 := false
1239 [-]: LOADKB    R41 1 0      ; R41 := true
1240 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
1241 [-]: LOADKB    R38 1 0      ; R38 := true
1242 [-]: SETUPVAL  R38 U34      ; U82 := R34
1243 [-]: GETGLOBAL R38 K26      ; R38 := 0x7b998233
1244 [-]: MOVE      R39 R17      ; R39 := R17
1245 [-]: CALL      R38 2 2      ; R38 := R38(R39)
1246 [-]: TEST      R38 1        ; if R38 then PC := 1264
1247 [-]: JMP       1264         ; PC := 1264
1248 [-]: SELF      R38 R17 K242 ; R39 := R17; R38 := R17[0xfffd8618]
1249 [-]: CALL      R38 2 2      ; R38 := R38(R39)
1250 [-]: TEST      R38 0        ; if not R38 then PC := 1264
1251 [-]: JMP       1264         ; PC := 1264
1252 [-]: GETUPVAL  R38 U11      ; R38 := U11
1253 [-]: GETTABLE  R38 R38 K243 ; R38 := R38[0xe0cba3ca]
1254 [-]: LOADK     R39 K244     ; R39 := "/Lotus/Language/Menu/DbUpdateFailed"
1255 [-]: CALL      R38 2 1      ; R38(R39)
1256 [-]: GETGLOBAL R38 K26      ; R38 := 0x7b998233
1257 [-]: MOVE      R39 R17      ; R39 := R17
1258 [-]: CALL      R38 2 2      ; R38 := R38(R39)
1259 [-]: TEST      R38 1        ; if R38 then PC := 1264
1260 [-]: JMP       1264         ; PC := 1264
1261 [-]: SELF      R38 R17 K245 ; R39 := R17; R38 := R17[0x357b621c]
1262 [-]: LOADKB    R40 0 0      ; R40 := false
1263 [-]: CALL      R38 3 1      ; R38(R39,R40)
1264 [-]: GETGLOBAL R38 K4       ; R38 := _T
1265 [-]: SETTABLE  R38 K246 K6  ; R38["missionCamera"] := false
1266 [-]: GETGLOBAL R38 K8       ; R38 := 0x9ba7909f
1267 [-]: SELF      R38 R38 K9   ; R39 := R38; R38 := R38[0xbf9494fc]
1268 [-]: LOADK     R40 K247     ; R40 := "LotusGameRules.DemoMode"
1269 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
1270 [-]: TEST      R38 0        ; if not R38 then PC := 1278
1271 [-]: JMP       1278         ; PC := 1278
1272 [-]: GETGLOBAL R38 K13      ; R38 := 0xae91e43b
1273 [-]: SELF      R38 R38 K14  ; R39 := R38; R38 := R38[0xaade900e]
1274 [-]: LOADK     R40 K248     ; R40 := "LoginPanel.Logo"
1275 [-]: CONST     R41 11       ; R41 := 11.000000
1276 [-]: LOADKB    R42 0 0      ; R42 := false
1277 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
1278 [-]: GETUPVAL  R38 U35      ; R38 := U35
1279 [-]: GETGLOBAL R39 K13      ; R39 := 0xae91e43b
1280 [-]: SELF      R39 R39 K249 ; R40 := R39; R39 := R39[0x6b837788]
1281 [-]: CALL      R39 2 2      ; R39 := R39(R40)
1282 [-]: GETGLOBAL R40 K13      ; R40 := 0xae91e43b
1283 [-]: SELF      R40 R40 K250 ; R41 := R40; R40 := R40[0xaf9fda9f]
1284 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
1285 [-]: CALL      R38 0 1      ; R38(R39,...)
1286 [-]: RETURN    R0 1         ; return 


; Function #84.1:
;
; Name:            
; Defined at line: 2301
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := mInitialized
  2 [-]: TEST      R2 0         ; if not R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R2 K1        ; R2 := mInputBlocked
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R1 R2 K2     ; R1 := R2["mLabel"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x0ebd9e58]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #84.2:
;
; Name:            
; Defined at line: 2311
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 0         ; if not R1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLocked"]
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: SETUPVAL  R2 U0        ; U82 := R0
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x042f4264]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #84.3:
;
; Name:            
; Defined at line: 2325
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := mInitialized
  2 [-]: TEST      R2 0         ; if not R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R2 K1        ; R2 := mInputBlocked
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R1 R2 K2     ; R1 := R2["mLabel"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x0ebd9e58]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #84.4:
;
; Name:            
; Defined at line: 2340
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 0         ; if not R1 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf56f3887]
  6 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  7 [-]: NEWTABLE  R5 2 0       ; R5 := {}
  8 [-]: LOADK     R6 K4        ; R6 := "1"
  9 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Language/Changyou/CaptchaRefresh"
 10 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mLabel"]
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0x34291f5c
 15 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x70d5b76a]
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xcb639c15]
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: LOADK     R6 K10       ; R6 := "OnChangYouLogin"
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xa51f8594]
 22 [-]: LOADKB    R5 1 0       ; R5 := true
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #84.5:
;
; Name:            
; Defined at line: 2350
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := mInitialized
  2 [-]: TEST      R2 0         ; if not R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R2 K1        ; R2 := mInputBlocked
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R1 R2 K2     ; R1 := R2["mLabel"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x0ebd9e58]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #84.6:
;
; Name:            
; Defined at line: 2362
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 R1     ; R0[0x34291f5c] := R1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x06d055f9]
  4 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["ShowSpecialBorder"]
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CONST     R5 4         ; R5 := 4.000000
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: SETTABLE  R0 K1 R2     ; R0[0xa7a2e381] := R2
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x06d055f9]
 11 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["ShowSpecialBorder"]
 12 [-]: CONST     R4 0         ; R4 := 0.000000
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: SETTABLE  R0 K3 R2     ; R0[0x49d9480e] := R2
 16 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["ShowSpecialBorder"]
 17 [-]: NOT       R2 R2        ; R2 :=  R2
 18 [-]: SETTABLE  R0 K4 R2     ; R0["mShowUnderline"] := R2
 19 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["ShowSpecialBorder"]
 20 [-]: NOT       R2 R2        ; R2 :=  R2
 21 [-]: SETTABLE  R0 K5 R2     ; R0[0x28822185] := R2
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xaade900e]
 24 [-]: LOADK     R4 K8        ; R4 := "LoginPanel.LoginBtnBorder"
 25 [-]: CONST     R5 11        ; R5 := 11.000000
 26 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["ShowSpecialBorder"]
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x71e9ac81]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #84.7:
;
; Name:            
; Defined at line: 2375
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x86b5c3c2]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x06d055f9]
  7 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mFocused"]
  8 [-]: CONST     R4 10        ; R4 := 10.000000
  9 [-]: CONST     R5 9         ; R5 := 9.000000
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: LOADKB    R3 1 0       ; R3 := true
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: CONST     R2 1         ; R2 := 1.000000
 14 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["SpecialEdgeClips"]
 15 [-]: LEN       R3 R3        ; R3 := # R3
 16 [-]: CONST     R4 1         ; R4 := 1.000000
 17 [-]: FORPREP   R2 26        ; R2 -= R4; PC := 26
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 19 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xf64b7262]
 20 [-]: LOADK     R8 K8        ; R8 := "LoginPanel.LoginBtnBorder"
 21 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["SpecialEdgeClips"]
 22 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 23 [-]: CONST     R10 9        ; R10 := 9.000000
 24 [-]: MOVE      R11 R1       ; R11 := R1
 25 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 26 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 27 [-]: RETURN    R0 1         ; return 


; Function #84.8:
;
; Name:            
; Defined at line: 2385
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x4d59f440]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
  6 [-]: LOADK     R4 K3        ; R4 := "LoginPanel.LoginBtnBorder"
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mX"]
  9 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mWidth"]
 10 [-]: DIV       R7 R7 K6     ; R7 := R7 / 2.000000
 11 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #84.9:
;
; Name:            
; Defined at line: 2392
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x9b1473ab]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
  5 [-]: LOADK     R3 K3        ; R3 := "LoginPanel.LoginBtnBorder.CornerTopRight"
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mWidth"]
  8 [-]: SUB       R5 R5 K5     ; R5 := R5 - 2.000000
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
 12 [-]: LOADK     R3 K6        ; R3 := "LoginPanel.LoginBtnBorder.CornerBottomRight"
 13 [-]: CONST     R4 0         ; R4 := 0.000000
 14 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mWidth"]
 15 [-]: SUB       R5 R5 K5     ; R5 := R5 - 2.000000
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 18 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
 19 [-]: LOADK     R3 K7        ; R3 := "LoginPanel.LoginBtnBorder.EdgeRight"
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mWidth"]
 22 [-]: ADD       R5 R5 K8     ; R5 := R5 + 3.000000
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 25 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
 26 [-]: LOADK     R3 K9        ; R3 := "LoginPanel.LoginBtnBorder.EdgeTop"
 27 [-]: CONST     R4 12        ; R4 := 12.000000
 28 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mWidth"]
 29 [-]: SUB       R5 R5 K10    ; R5 := R5 - 14.000000
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 32 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
 33 [-]: LOADK     R3 K11       ; R3 := "LoginPanel.LoginBtnBorder.EdgeBottom"
 34 [-]: CONST     R4 12        ; R4 := 12.000000
 35 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mWidth"]
 36 [-]: SUB       R5 R5 K10    ; R5 := R5 - 14.000000
 37 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #84.10:
;
; Name:            
; Defined at line: 2403
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x4fb994e3]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
  6 [-]: LOADK     R4 K3        ; R4 := "LoginPanel.LoginBtnBorder"
  7 [-]: CONST     R5 10        ; R5 := 10.000000
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x06d055f9]
 10 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mActive"]
 11 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mActiveAlpha"]
 12 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mInactiveAlpha"]
 13 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #84.11:
;
; Name:            
; Defined at line: 2499
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R0 K0 R2     ; R0["mMinSize"] := R2
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R0 K1 R2     ; R0["mMaxSize"] := R2
  5 [-]: SETTABLE  R0 K2 K3     ; R0["mSilent"] := true
  6 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x46610c50]
  7 [-]: LOADKB    R4 0 0       ; R4 := false
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x6e6721d3]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x71e9ac81]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 2576
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0x34291f5c
  8 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CYS_MotpFailed"]
  9 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xe0cba3ca]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x34291f5c
 17 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["CYS_LoginSuccess"]
 18 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: LOADKB    R2 1 0       ; R2 := true
 21 [-]: SETUPVAL  R2 U1        ; U82 := R1
 22 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xaade900e]
 24 [-]: LOADK     R4 K11       ; R4 := "CaptchaImage"
 25 [-]: CONST     R5 11        ; R5 := 11.000000
 26 [-]: LOADKB    R6 0 0       ; R6 := false
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: CALL      R2 1 1       ; R2()
 30 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 2589
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xef3e3165]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Changyou/VerifyMotp"
  5 [-]: LOADK     R3 K3        ; R3 := ""
  6 [-]: CONST     R4 128       ; R4 := 128.000000
  7 [-]: LOADK     R5 K4        ; R5 := "ChangYouMOTP"
  8 [-]: LOADK     R6 K5        ; R6 := "OSKChangYouMOTP"
  9 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 2595
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: EQ        1 R0 K1      ; if R0 == "" then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x0b96777e
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        1 R1 K3      ; if R1 == "string" then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: LOADK     R2 K4        ; R2 := "Expected string"
 12 [-]: RETURN    R1 3         ; return R1,R2
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xa5c556b9]
 14 [-]: LOADK     R3 K6        ; R3 := "[^%@]+$"
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: LOADK     R3 K7        ; R3 := "Missing @ symbol"
 20 [-]: RETURN    R2 3         ; return R2,R3
 21 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x1a94c9cc]
 22 [-]: CONST     R4 1         ; R4 := 1.000000
 23 [-]: SUB       R5 R1 K9     ; R5 := R1 - 2.000000
 24 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 25 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x1a94c9cc]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: LEN       R6 R0        ; R6 := # R0
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: LOADNIL   R4 R4        ; R4 := nil
 32 [-]: LOADK     R5 K10       ; R5 := "Local name is invalid"
 33 [-]: RETURN    R4 3         ; return R4,R5
 34 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: LOADNIL   R4 R4        ; R4 := nil
 37 [-]: LOADK     R5 K11       ; R5 := "Domain is invalid"
 38 [-]: RETURN    R4 3         ; return R4,R5
 39 [-]: LEN       R4 R2        ; R4 := # R2
 40 [-]: LT        0 K12 R4     ; if 64.000000 >= R4 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: LOADNIL   R4 R4        ; R4 := nil
 43 [-]: LOADK     R5 K13       ; R5 := "Local name must be less than 64 characters"
 44 [-]: RETURN    R4 3         ; return R4,R5
 45 [-]: LEN       R4 R3        ; R4 := # R3
 46 [-]: LT        0 K14 R4     ; if 253.000000 >= R4 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: LOADNIL   R4 R4        ; R4 := nil
 49 [-]: LOADK     R5 K15       ; R5 := "Domain must be less than 253 characters"
 50 [-]: RETURN    R4 3         ; return R4,R5
 51 [-]: LE        0 K16 R1     ; if 65.000000 > R1 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: LOADNIL   R4 R4        ; R4 := nil
 54 [-]: LOADK     R5 K17       ; R5 := "Invalid @ symbol usage"
 55 [-]: RETURN    R4 3         ; return R4,R5
 56 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xa5c556b9]
 57 [-]: LOADK     R6 K18       ; R6 := "[\"]"
 58 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 59 [-]: GETGLOBAL R5 K2        ; R5 := 0x0b96777e
 60 [-]: MOVE      R6 R4        ; R6 := R4
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: EQ        0 R5 K19     ; if R5 ~= "number" then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: LT        0 K20 R4     ; if 1.000000 >= R4 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: LOADNIL   R5 R5        ; R5 := nil
 67 [-]: LOADK     R6 K21       ; R6 := "Invalid usage of quotes"
 68 [-]: RETURN    R5 3         ; return R5,R6
 69 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xa5c556b9]
 70 [-]: LOADK     R7 K22       ; R7 := "%@+"
 71 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 72 [-]: TEST      R5 0         ; if not R5 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: LOADNIL   R5 R5        ; R5 := nil
 77 [-]: LOADK     R6 K23       ; R6 := "Invalid @ symbol usage in local part"
 78 [-]: RETURN    R5 3         ; return R5,R6
 79 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0xa5c556b9]
 80 [-]: LOADK     R7 K24       ; R7 := "%.%."
 81 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 82 [-]: TEST      R5 0         ; if not R5 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: LOADNIL   R5 R5        ; R5 := nil
 85 [-]: LOADK     R6 K25       ; R6 := "Too many periods in domain"
 86 [-]: RETURN    R5 3         ; return R5,R6
 87 [-]: SELF      R5 R0 K26    ; R6 := R0; R5 := R0[0x348c01f7]
 88 [-]: LOADK     R7 K27       ; R7 := "[%w]*[%p]*%@+[%w]*[%.]?[%w]*"
 89 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 90 [-]: TEST      R5 1         ; if R5 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: LOADNIL   R5 R5        ; R5 := nil
 93 [-]: LOADK     R6 K28       ; R6 := "Email pattern test failed"
 94 [-]: RETURN    R5 3         ; return R5,R6
 95 [-]: LOADKB    R5 1 0       ; R5 := true
 96 [-]: RETURN    R5 2         ; return R5
 97 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 2646
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["miniGame"]
  7 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x0032441c
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["miniGame"]
 12 [-]: SETTABLE  R0 K3 R1     ; R0["PlayingMiniGame"] := R1
 13 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["bootLevel"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0xa94df70b
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x2b0141b8]
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["bootLevel"]
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETGLOBAL R0 K8        ; R0 := 0x34291f5c
 25 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x8ee24660]
 26 [-]: LOADKB    R1 0 0       ; R1 := false
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: JMP       83           ; PC := 83
 29 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["crash"]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 1         ; if R0 then PC := 60
 34 [-]: JMP       60           ; PC := 60
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["crash"]
 37 [-]: EQ        0 R0 K11     ; if R0 ~= "logbug" then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R0 K12       ; R0 := 0x484742b6
 40 [-]: LOADK     R1 K13       ; R1 := "Test"
 41 [-]: CALL      R0 2 1       ; R0(R1)
 42 [-]: JMP       83           ; PC := 83
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["crash"]
 45 [-]: EQ        0 R0 K14     ; if R0 ~= "script" then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETTABLE  R0 R0 K15    ; R0 := R0[0xa9963f67]
 49 [-]: CALL      R0 1 1       ; R0()
 50 [-]: JMP       83           ; PC := 83
 51 [-]: GETGLOBAL R0 K16       ; R0 := 0xa2deee11
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["crash"]
 54 [-]: EQ        1 R1 K17     ; if R1 == "gpf" then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 57
 57 [-]: LOADKB    R1 1 0       ; R1 := true
 58 [-]: CALL      R0 2 1       ; R0(R1)
 59 [-]: JMP       83           ; PC := 83
 60 [-]: GETGLOBAL R0 K18       ; R0 := 0x64fb1586
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["level"]
 63 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xed4e0128]
 64 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 65 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 66 [-]: GETGLOBAL R1 K8        ; R1 := 0x34291f5c
 67 [-]: GETTABLE  R1 R1 K21    ; R1 := R1[0x68d83431]
 68 [-]: CALL      R1 1 2       ; R1 := R1()
 69 [-]: SELF      R2 R1 K22    ; R3 := R1; R2 := R1[0x8623cf14]
 70 [-]: MOVE      R4 R0        ; R4 := R0
 71 [-]: CALL      R2 3 1       ; R2(R3,R4)
 72 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 73 [-]: LOADK     R3 K24       ; R3 := "info={archwingRequired=0\n}\n"
 74 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 75 [-]: SETTABLE  R1 K23 R2    ; R1["contextTags"] := R2
 76 [-]: GETGLOBAL R2 K8        ; R2 := 0x34291f5c
 77 [-]: GETTABLE  R2 R2 K25    ; R2 := R2[0x4e0a1dfc]
 78 [-]: MOVE      R3 R1        ; R3 := R1
 79 [-]: CALL      R2 2 1       ; R2(R3)
 80 [-]: GETGLOBAL R2 K26       ; R2 := 0xae91e43b
 81 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x32302b4a]
 82 [-]: CALL      R2 2 1       ; R2(R3)
 83 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 2677
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  7 [-]: LOADK     R1 K1        ; R1 := "StartLogin()"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: LOADKB    R0 1 0       ; R0 := true
 10 [-]: SETGLOBAL R0 K2        ; mInputBlocked := R0
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x76ea806b
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x3f3ae64c]
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x22de02e1]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 176
 23 [-]: JMP       176          ; PC := 176
 24 [-]: LOADNIL   R1 R1        ; R1 := nil
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0x727f259f
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R2 K8        ; R2 := 0x727f259f
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mLabel"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: LOADNIL   R2 R2        ; R2 := nil
 39 [-]: SETUPVAL  R2 U3        ; U82 := R3
 40 [-]: GETUPVAL  R2 U4        ; R2 := U4
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: SETUPVAL  R2 U3        ; U82 := R3
 46 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["loginRequired"]
 47 [-]: TEST      R3 1         ; if R3 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R3 U5        ; R3 := U5
 50 [-]: CALL      R3 1 1       ; R3()
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R3 K11       ; R3 := 0x34291f5c
 53 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xf6f682a9]
 54 [-]: CALL      R3 1 2       ; R3 := R3()
 55 [-]: TEST      R3 0         ; if not R3 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: GETGLOBAL R3 K13       ; R3 := 0x7f5022cf
 58 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0xa5c556b9]
 59 [-]: MOVE      R4 R1        ; R4 := R1
 60 [-]: LOADK     R5 K15       ; R5 := "@"
 61 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 62 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: MOVE      R3 R1        ; R3 := R1
 65 [-]: LOADK     R4 K16       ; R4 := "@digitalextremes.com"
 66 [-]: CONCAT    R1 R3 R4     ; R1 := R3 .. R4
 67 [-]: EQ        0 R1 K17     ; if R1 ~= "" then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: LOADKB    R3 0 0       ; R3 := false
 70 [-]: SETGLOBAL R3 K2        ; mInputBlocked := R3
 71 [-]: GETUPVAL  R3 U6        ; R3 := U6
 72 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0xe0cba3ca]
 73 [-]: LOADK     R4 K19       ; R4 := "/Lotus/Language/Launcher/LoginFailedInvalidEMail"
 74 [-]: CALL      R3 2 1       ; R3(R4)
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: JMP       111          ; PC := 111
 77 [-]: GETGLOBAL R3 K13       ; R3 := 0x7f5022cf
 78 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0xa5c556b9]
 79 [-]: MOVE      R4 R1        ; R4 := R1
 80 [-]: LOADK     R5 K15       ; R5 := "@"
 81 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 82 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: LOADKB    R3 0 0       ; R3 := false
 85 [-]: SETGLOBAL R3 K2        ; mInputBlocked := R3
 86 [-]: GETUPVAL  R3 U6        ; R3 := U6
 87 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0xe0cba3ca]
 88 [-]: LOADK     R4 K19       ; R4 := "/Lotus/Language/Launcher/LoginFailedInvalidEMail"
 89 [-]: CALL      R3 2 1       ; R3(R4)
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: JMP       111          ; PC := 111
 92 [-]: GETUPVAL  R3 U7        ; R3 := U7
 93 [-]: MOVE      R4 R1        ; R4 := R1
 94 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 95 [-]: TEST      R3 1         ; if R3 then PC := 111
 96 [-]: JMP       111          ; PC := 111
 97 [-]: LOADKB    R5 0 0       ; R5 := false
 98 [-]: SETGLOBAL R5 K2        ; mInputBlocked := R5
 99 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
100 [-]: LOADK     R6 K20       ; R6 := "Invalid Email:"
101 [-]: GETGLOBAL R7 K21       ; R7 := 0x64fb1586
102 [-]: MOVE      R8 R4        ; R8 := R4
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
105 [-]: CALL      R5 2 1       ; R5(R6)
106 [-]: GETUPVAL  R5 U6        ; R5 := U6
107 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0xe0cba3ca]
108 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Language/Launcher/LoginFailedInvalidEMail"
109 [-]: CALL      R5 2 1       ; R5(R6)
110 [-]: RETURN    R0 1         ; return 
111 [-]: GETUPVAL  R5 U8        ; R5 := U8
112 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mLabel"]
113 [-]: EQ        0 R5 K17     ; if R5 ~= "" then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: LOADKB    R6 0 0       ; R6 := false
116 [-]: SETGLOBAL R6 K2        ; mInputBlocked := R6
117 [-]: GETUPVAL  R6 U6        ; R6 := U6
118 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0xe0cba3ca]
119 [-]: LOADK     R7 K22       ; R7 := "/Lotus/Language/Launcher/LoginFailedInvalidPassword"
120 [-]: CALL      R6 2 1       ; R6(R7)
121 [-]: RETURN    R0 1         ; return 
122 [-]: GETGLOBAL R6 K23       ; R6 := _T
123 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["LoginTarPit"]
124 [-]: EQ        1 R6 K7      ; if R6 == nil then PC := 152
125 [-]: JMP       152          ; PC := 152
126 [-]: CONST     R6 900       ; R6 := 900.000000
127 [-]: GETGLOBAL R7 K25       ; R7 := 0x55156ff7
128 [-]: CALL      R7 1 2       ; R7 := R7()
129 [-]: GETGLOBAL R8 K23       ; R8 := _T
130 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["LoginTarPit"]
131 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
132 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 152
133 [-]: JMP       152          ; PC := 152
134 [-]: GETUPVAL  R7 U9        ; R7 := U9
135 [-]: LOADKB    R8 0 0       ; R8 := false
136 [-]: CALL      R7 2 1       ; R7(R8)
137 [-]: GETUPVAL  R7 U10       ; R7 := U10
138 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x46610c50]
139 [-]: LOADKB    R9 1 0       ; R9 := true
140 [-]: CALL      R7 3 1       ; R7(R8,R9)
141 [-]: LOADKB    R7 1 0       ; R7 := true
142 [-]: SETGLOBAL R7 K2        ; mInputBlocked := R7
143 [-]: GETUPVAL  R7 U11       ; R7 := U11
144 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xbd2e96ea]
145 [-]: CONST     R9 1         ; R9 := 1.500000
146 [-]: CLOSURE   R10 0        ; R10 := closure(Function #89.1)
147 [-]: GETUPVAL  R0 U6        ; R0 := U6
148 [-]: GETUPVAL  R0 U9        ; R0 := U9
149 [-]: GETUPVAL  R0 U10       ; R0 := U10
150 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
151 [-]: RETURN    R0 1         ; return 
152 [-]: GETGLOBAL R7 K28       ; R7 := 0x9ba7909f
153 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0xdd3699c9]
154 [-]: LOADK     R9 K30       ; R9 := "Client.Email"
155 [-]: MOVE      R10 R1       ; R10 := R1
156 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
157 [-]: GETGLOBAL R7 K31       ; R7 := 0x73d81268
158 [-]: MOVE      R8 R5        ; R8 := R5
159 [-]: CALL      R7 2 2       ; R7 := R7(R8)
160 [-]: GETGLOBAL R8 K28       ; R8 := 0x9ba7909f
161 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0xbf9494fc]
162 [-]: LOADK     R10 K33      ; R10 := "Client.AutoLogin"
163 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
164 [-]: TEST      R8 0         ; if not R8 then PC := 171
165 [-]: JMP       171          ; PC := 171
166 [-]: GETGLOBAL R9 K28       ; R9 := 0x9ba7909f
167 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0xdd3699c9]
168 [-]: LOADK     R11 K34      ; R11 := "Client.PlayerHash"
169 [-]: MOVE      R12 R7       ; R12 := R7
170 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
171 [-]: GETUPVAL  R9 U12       ; R9 := U12
172 [-]: MOVE      R10 R1       ; R10 := R1
173 [-]: MOVE      R11 R7       ; R11 := R7
174 [-]: LOADKB    R12 0 0      ; R12 := false
175 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
176 [-]: RETURN    R0 1         ; return 


; Function #89.1:
;
; Name:            
; Defined at line: 2744
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xe0cba3ca]
  3 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Launcher/LoginFailedTarpit"
  4 [-]: LOADK     R2 K2        ; R2 := "ConfirmLoginFailed"
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: LOADKB    R1 1 0       ; R1 := true
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x46610c50]
 11 [-]: LOADKB    R2 0 0       ; R2 := false
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: LOADKB    R0 0 0       ; R0 := false
 14 [-]: SETGLOBAL R0 K4        ; mInputBlocked := R0
 15 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 2766
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["introMusicInstance"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R0 K2        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["introMusicInstance"]
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x6cf1e476]
 16 [-]: LOADKB    R2 0 0       ; R2 := false
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0x76ea806b
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x3f3ae64c]
 20 [-]: CONST     R2 0         ; R2 := 0.000000
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x80563238]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x1b0c4985]
 26 [-]: CALL      R1 1 2       ; R1 := R1()
 27 [-]: TEST      R1 1         ; if R1 then PC := 64
 28 [-]: JMP       64           ; PC := 64
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xe0628359]
 31 [-]: CALL      R1 1 2       ; R1 := R1()
 32 [-]: TEST      R1 0         ; if not R1 then PC := 64
 33 [-]: JMP       64           ; PC := 64
 34 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 35 [-]: GETGLOBAL R2 K2        ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["BackgroundMovie"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 64
 39 [-]: JMP       64           ; PC := 64
 40 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 1         ; if R1 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x25a6e75e]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x8e7c3b5e]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: GETGLOBAL R2 K13       ; R2 := 0x7ed0a956
 50 [-]: LOADK     R3 K14       ; R3 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 55
 55 [-]: LOADKB    R1 1 0       ; R1 := true
 56 [-]: TEST      R1 1         ; if R1 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETGLOBAL R2 K2        ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["BackgroundMovie"]
 60 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xe4162eed]
 61 [-]: LOADK     R4 K16       ; R4 := "QueueTeshinHardModeNag"
 62 [-]: LOADK     R5 K17       ; R5 := ""
 63 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 64 [-]: GETGLOBAL R2 K18       ; R2 := 0x9ba7909f
 65 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x0b1c45c5]
 66 [-]: LOADK     R4 K20       ; R4 := "LotusPvpGameRules.ForceStartUpMode"
 67 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 68 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 69 [-]: MOVE      R4 R2        ; R4 := R2
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: TEST      R3 1         ; if R3 then PC := 142
 72 [-]: JMP       142          ; PC := 142
 73 [-]: GETGLOBAL R3 K21       ; R3 := 0x7f5022cf
 74 [-]: GETTABLE  R3 R3 K22    ; R3 := R3[0x41e2ae25]
 75 [-]: MOVE      R4 R2        ; R4 := R2
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: LT        0 K23 R3     ; if 0.000000 >= R3 then PC := 142
 78 [-]: JMP       142          ; PC := 142
 79 [-]: GETGLOBAL R3 K24       ; R3 := 0x6c97a788
 80 [-]: GETTABLE  R3 R3 K25    ; R3 := R3[0xcc29fa16]
 81 [-]: MOVE      R4 R2        ; R4 := R2
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: MOVE      R2 R3        ; R2 := R3
 84 [-]: EQ        1 R2 K23     ; if R2 == 0.000000 then PC := 142
 85 [-]: JMP       142          ; PC := 142
 86 [-]: GETUPVAL  R3 U3        ; R3 := U3
 87 [-]: GETUPVAL  R4 U4        ; R4 := U4
 88 [-]: CALL      R3 2 1       ; R3(R4)
 89 [-]: GETGLOBAL R3 K26       ; R3 := 0x2d0fad09
 90 [-]: LOADK     R4 K27       ; R4 := "Lotus.Scripts.PVP.PVPHelper"
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: GETTABLE  R4 R3 K28    ; R4 := R3[0x2eb6e8ca]
 93 [-]: MOVE      R5 R2        ; R5 := R2
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 96 [-]: SETTABLE  R5 K29 R4    ; R5["name"] := R4
 97 [-]: SETTABLE  R5 K30 K17   ; R5["quest"] := ""
 98 [-]: SETTABLE  R5 K31 K17   ; R5["difficulty"] := ""
 99 [-]: GETGLOBAL R6 K32       ; R6 := cjson
100 [-]: GETTABLE  R6 R6 K33    ; R6 := R6[0xb139d7bc]
101 [-]: MOVE      R7 R5        ; R7 := R5
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: GETGLOBAL R7 K34       ; R7 := 0xe7f2b02f
104 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0xd8f4f9d0]
105 [-]: MOVE      R9 R6        ; R9 := R6
106 [-]: CALL      R7 3 1       ; R7(R8,R9)
107 [-]: GETGLOBAL R7 K36       ; R7 := 0xbe190284
108 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0xf2deaf69]
109 [-]: GETGLOBAL R9 K38       ; R9 := gLotusHubGameRulesType
110 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
111 [-]: TEST      R7 0         ; if not R7 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R7 R0 K39    ; R8 := R0; R7 := R0[0xd40ba817]
114 [-]: CONST     R9 2         ; R9 := 2.000000
115 [-]: CALL      R7 3 1       ; R7(R8,R9)
116 [-]: GETUPVAL  R7 U2        ; R7 := U2
117 [-]: GETTABLE  R7 R7 K40    ; R7 := R7[0x5e35d4d6]
118 [-]: CALL      R7 1 2       ; R7 := R7()
119 [-]: SELF      R8 R7 K41    ; R9 := R7; R8 := R7[0xc18bf6f0]
120 [-]: GETGLOBAL R10 K42      ; R10 := 0x0469f296
121 [-]: MOVE      R11 R4       ; R11 := R4
122 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
123 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
124 [-]: GETUPVAL  R9 U5        ; R9 := U5
125 [-]: GETTABLE  R9 R9 K43    ; R9 := R9[0xe05d242d]
126 [-]: GETGLOBAL R10 K42      ; R10 := 0x0469f296
127 [-]: MOVE      R11 R4       ; R11 := R4
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: MOVE      R11 R8       ; R11 := R8
130 [-]: GETUPVAL  R12 U6       ; R12 := U6
131 [-]: GETTABLE  R12 R12 K44  ; R12 := R12[0x06d055f9]
132 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
133 [-]: GETTABLE  R14 R8 K45   ; R14 := R8["levelKeyName"]
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: NOT       R13 R13      ; R13 :=  R13
136 [-]: GETTABLE  R14 R8 K45   ; R14 := R8["levelKeyName"]
137 [-]: LOADNIL   R15 R15      ; R15 := nil
138 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
139 [-]: LOADKB    R13 1 0      ; R13 := true
140 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
141 [-]: RETURN    R0 1         ; return 
142 [-]: GETGLOBAL R9 K5        ; R9 := 0x76ea806b
143 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9[0x8792aaab]
144 [-]: CALL      R9 2 2       ; R9 := R9(R10)
145 [-]: TEST      R9 1         ; if R9 then PC := 156
146 [-]: JMP       156          ; PC := 156
147 [-]: GETUPVAL  R9 U7        ; R9 := U7
148 [-]: CALL      R9 1 3       ; R9,R10 := R9()
149 [-]: TEST      R9 1         ; if R9 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: GETUPVAL  R11 U6       ; R11 := U6
152 [-]: GETTABLE  R11 R11 K47  ; R11 := R11[0x659d451f]
153 [-]: GETGLOBAL R12 K48      ; R12 := 0x0032441c
154 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["UISound_LoginSuccess"]
155 [-]: CALL      R11 2 1      ; R11(R12)
156 [-]: GETGLOBAL R11 K50      ; R11 := 0x34291f5c
157 [-]: GETTABLE  R11 R11 K51  ; R11 := R11[0x056bfe8b]
158 [-]: CALL      R11 1 2      ; R11 := R11()
159 [-]: TEST      R11 0        ; if not R11 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: GETGLOBAL R11 K50      ; R11 := 0x34291f5c
162 [-]: GETTABLE  R11 R11 K52  ; R11 := R11[0x2a31b96e]
163 [-]: CALL      R11 1 2      ; R11 := R11()
164 [-]: TEST      R11 0        ; if not R11 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: GETUPVAL  R11 U8       ; R11 := U8
167 [-]: TEST      R11 0        ; if not R11 then PC := 266
168 [-]: JMP       266          ; PC := 266
169 [-]: LOADKB    R11 0 0      ; R11 := false
170 [-]: SETGLOBAL R11 K53      ; mInputBlocked := R11
171 [-]: GETUPVAL  R11 U9       ; R11 := U9
172 [-]: SELF      R11 R11 K54  ; R12 := R11; R11 := R11[0x368ad758]
173 [-]: GETUPVAL  R13 U10      ; R13 := U10
174 [-]: NOT       R13 R13      ; R13 :=  R13
175 [-]: CALL      R11 3 1      ; R11(R12,R13)
176 [-]: GETGLOBAL R11 K50      ; R11 := 0x34291f5c
177 [-]: GETTABLE  R11 R11 K55  ; R11 := R11[0xc84fa15a]
178 [-]: CALL      R11 1 2      ; R11 := R11()
179 [-]: TEST      R11 0        ; if not R11 then PC := 196
180 [-]: JMP       196          ; PC := 196
181 [-]: GETGLOBAL R11 K56      ; R11 := mAllowedAdvanceFromLogin
182 [-]: EQ        0 R11 K57    ; if R11 ~= true then PC := 196
183 [-]: JMP       196          ; PC := 196
184 [-]: GETGLOBAL R11 K58      ; R11 := 0x3d106989
185 [-]: LOADK     R12 K59      ; R12 := "_AdvanceFromLogin() isSwitch"
186 [-]: CALL      R11 2 1      ; R11(R12)
187 [-]: GETUPVAL  R11 U9       ; R11 := U9
188 [-]: SELF      R11 R11 K54  ; R12 := R11; R11 := R11[0x368ad758]
189 [-]: LOADKB    R13 0 0      ; R13 := false
190 [-]: CALL      R11 3 1      ; R11(R12,R13)
191 [-]: GETUPVAL  R11 U3       ; R11 := U3
192 [-]: GETUPVAL  R12 U11      ; R12 := U11
193 [-]: CALL      R11 2 1      ; R11(R12)
194 [-]: LOADKB    R11 0 0      ; R11 := false
195 [-]: SETGLOBAL R11 K56      ; mAllowedAdvanceFromLogin := R11
196 [-]: LOADKB    R11 1 0      ; R11 := true
197 [-]: SETGLOBAL R11 K56      ; mAllowedAdvanceFromLogin := R11
198 [-]: GETGLOBAL R11 K50      ; R11 := 0x34291f5c
199 [-]: GETTABLE  R11 R11 K60  ; R11 := R11[0x9ad21ae9]
200 [-]: CALL      R11 1 2      ; R11 := R11()
201 [-]: TEST      R11 0        ; if not R11 then PC := 240
202 [-]: JMP       240          ; PC := 240
203 [-]: GETGLOBAL R11 K50      ; R11 := 0x34291f5c
204 [-]: GETTABLE  R11 R11 K61  ; R11 := R11[0x3417f268]
205 [-]: CALL      R11 1 2      ; R11 := R11()
206 [-]: TEST      R11 1        ; if R11 then PC := 240
207 [-]: JMP       240          ; PC := 240
208 [-]: GETGLOBAL R11 K5       ; R11 := 0x76ea806b
209 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0x3f3ae64c]
210 [-]: CONST     R13 0        ; R13 := 0.000000
211 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
212 [-]: LOADK     R12 K17      ; R12 := ""
213 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
214 [-]: MOVE      R14 R11      ; R14 := R11
215 [-]: CALL      R13 2 2      ; R13 := R13(R14)
216 [-]: TEST      R13 1        ; if R13 then PC := 234
217 [-]: JMP       234          ; PC := 234
218 [-]: SELF      R13 R11 K62  ; R14 := R11; R13 := R11[0x5ca33548]
219 [-]: CALL      R13 2 2      ; R13 := R13(R14)
220 [-]: MOVE      R12 R13      ; R12 := R13
221 [-]: GETGLOBAL R13 K63      ; R13 := 0xae91e43b
222 [-]: SELF      R13 R13 K64  ; R14 := R13; R13 := R13[0xaade900e]
223 [-]: LOADK     R15 K65      ; R15 := "XBoneComponents.ProfileName"
224 [-]: CONST     R16 11       ; R16 := 11.000000
225 [-]: LOADKB    R17 1 0      ; R17 := true
226 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
227 [-]: GETGLOBAL R13 K63      ; R13 := 0xae91e43b
228 [-]: SELF      R13 R13 K66  ; R14 := R13; R13 := R13[0x5f56eeab]
229 [-]: LOADK     R15 K65      ; R15 := "XBoneComponents.ProfileName"
230 [-]: CONST     R16 29       ; R16 := 29.000000
231 [-]: MOVE      R17 R12      ; R17 := R12
232 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
233 [-]: JMP       240          ; PC := 240
234 [-]: GETGLOBAL R13 K63      ; R13 := 0xae91e43b
235 [-]: SELF      R13 R13 K64  ; R14 := R13; R13 := R13[0xaade900e]
236 [-]: LOADK     R15 K65      ; R15 := "XBoneComponents.ProfileName"
237 [-]: CONST     R16 11       ; R16 := 11.000000
238 [-]: LOADKB    R17 0 0      ; R17 := false
239 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
240 [-]: GETGLOBAL R13 K2       ; R13 := _T
241 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["BackgroundMovie"]
242 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0xe4162eed]
243 [-]: LOADK     R15 K67      ; R15 := "SetupMenuSuit"
244 [-]: LOADK     R16 K17      ; R16 := ""
245 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
246 [-]: GETUPVAL  R13 U10      ; R13 := U10
247 [-]: TEST      R13 0        ; if not R13 then PC := 252
248 [-]: JMP       252          ; PC := 252
249 [-]: GETUPVAL  R13 U3       ; R13 := U3
250 [-]: GETUPVAL  R14 U4       ; R14 := U4
251 [-]: CALL      R13 2 1      ; R13(R14)
252 [-]: GETGLOBAL R13 K68      ; R13 := 0x1963f5ec
253 [-]: CALL      R13 1 2      ; R13 := R13()
254 [-]: EQ        1 R13 K17    ; if R13 == "" then PC := 271
255 [-]: JMP       271          ; PC := 271
256 [-]: GETUPVAL  R13 U9       ; R13 := U9
257 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13[0x368ad758]
258 [-]: LOADKB    R15 0 0      ; R15 := false
259 [-]: CALL      R13 3 1      ; R13(R14,R15)
260 [-]: GETUPVAL  R13 U11      ; R13 := U11
261 [-]: SETUPVAL  R13 U12      ; U82 := R12
262 [-]: GETUPVAL  R13 U3       ; R13 := U3
263 [-]: GETUPVAL  R14 U13      ; R14 := U13
264 [-]: CALL      R13 2 1      ; R13(R14)
265 [-]: JMP       271          ; PC := 271
266 [-]: GETUPVAL  R13 U11      ; R13 := U11
267 [-]: SETUPVAL  R13 U12      ; U82 := R12
268 [-]: GETUPVAL  R13 U3       ; R13 := U3
269 [-]: GETUPVAL  R14 U13      ; R14 := U13
270 [-]: CALL      R13 2 1      ; R13(R14)
271 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
272 [-]: GETGLOBAL R14 K69      ; R14 := 0x89326c93
273 [-]: CALL      R13 2 2      ; R13 := R13(R14)
274 [-]: TEST      R13 1        ; if R13 then PC := 287
275 [-]: JMP       287          ; PC := 287
276 [-]: GETGLOBAL R13 K69      ; R13 := 0x89326c93
277 [-]: SELF      R13 R13 K70  ; R14 := R13; R13 := R13[0xded7d5cd]
278 [-]: CALL      R13 2 2      ; R13 := R13(R14)
279 [-]: GETTABLE  R13 R13 K71  ; R13 := R13[1.000000]
280 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
281 [-]: MOVE      R15 R13      ; R15 := R13
282 [-]: CALL      R14 2 2      ; R14 := R14(R15)
283 [-]: TEST      R14 1        ; if R14 then PC := 287
284 [-]: JMP       287          ; PC := 287
285 [-]: SELF      R14 R13 K72  ; R15 := R13; R14 := R13[0x5e134d9d]
286 [-]: CALL      R14 2 1      ; R14(R15)
287 [-]: GETGLOBAL R14 K2       ; R14 := _T
288 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["BackgroundMovie"]
289 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0xe4162eed]
290 [-]: LOADK     R16 K73      ; R16 := "CheckNewOmega"
291 [-]: LOADK     R17 K17      ; R17 := ""
292 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
293 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 2873
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 2877
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Main menu.lua - received stats"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x76ea806b
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x3f3ae64c]
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x80563238]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x37ebf23d]
 16 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mReviveCount"]
 17 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mCiphersSolved"]
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 2886
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xcac617c9]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xd47acea6]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: LOADKB    R5 0 0       ; R5 := false
 15 [-]: LOADK     R6 K5        ; R6 := "StatsReceived"
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 2894
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x5e35d4d6]
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x6312aef2]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LEN       R4 R3        ; R4 := # R3
 19 [-]: LT        0 K6 R4      ; if 0.000000 >= R4 then PC := 50
 20 [-]: JMP       50           ; PC := 50
 21 [-]: CONST     R4 1         ; R4 := 1.000000
 22 [-]: LEN       R5 R3        ; R5 := # R3
 23 [-]: CONST     R6 1         ; R6 := 1.000000
 24 [-]: FORPREP   R4 49        ; R4 -= R6; PC := 49
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0x603636ad
 26 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2[0xc1dee03f]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 29 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["mSystem"]
 30 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 31 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["name"]
 32 [-]: LOADNIL   R10 R10      ; R10 := nil
 33 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 34 [-]: GETGLOBAL R9 K11       ; R9 := _T
 35 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["ShowNotification"]
 36 [-]: EQ        1 R9 K13     ; if R9 == nil then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETGLOBAL R9 K11       ; R9 := _T
 39 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x7dce37bc]
 40 [-]: GETGLOBAL R10 K15      ; R10 := 0xae91e43b
 41 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x42b04007]
 42 [-]: LOADK     R12 K17      ; R12 := "/Lotus/Language/Menu/ResourceDrone_ActiveDroneCompletedNotification"
 43 [-]: LOADKB    R13 0 0      ; R13 := false
 44 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 45 [-]: SETTABLE  R14 K18 R8   ; R14["system"] := R8
 46 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 47 [-]: LOADK     R11 K19      ; R11 := "DroneComplete"
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 50 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0x8af96510]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: LEN       R10 R9       ; R10 := # R9
 53 [-]: LT        0 K6 R10     ; if 0.000000 >= R10 then PC := 84
 54 [-]: JMP       84           ; PC := 84
 55 [-]: CONST     R10 1        ; R10 := 1.000000
 56 [-]: LEN       R11 R9       ; R11 := # R9
 57 [-]: CONST     R12 1        ; R12 := 1.000000
 58 [-]: FORPREP   R10 83       ; R10 -= R12; PC := 83
 59 [-]: GETGLOBAL R14 K7       ; R14 := 0x603636ad
 60 [-]: SELF      R15 R2 K8    ; R16 := R2; R15 := R2[0xc1dee03f]
 61 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 62 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
 63 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["mSystem"]
 64 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 65 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["name"]
 66 [-]: LOADNIL   R16 R16      ; R16 := nil
 67 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 68 [-]: GETGLOBAL R15 K11      ; R15 := _T
 69 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["ShowNotification"]
 70 [-]: EQ        1 R15 K13    ; if R15 == nil then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETGLOBAL R15 K11      ; R15 := _T
 73 [-]: GETTABLE  R15 R15 K14  ; R15 := R15[0x7dce37bc]
 74 [-]: GETGLOBAL R16 K15      ; R16 := 0xae91e43b
 75 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0x42b04007]
 76 [-]: LOADK     R18 K21      ; R18 := "/Lotus/Language/Menu/ResourceDrone_ActiveDroneDestroyedNotification"
 77 [-]: LOADKB    R19 0 0      ; R19 := false
 78 [-]: NEWTABLE  R20 0 1      ; R20 := {}
 79 [-]: SETTABLE  R20 K18 R14  ; R20["system"] := R14
 80 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 81 [-]: LOADK     R17 K22      ; R17 := "DroneDestroyed"
 82 [-]: CALL      R15 3 1      ; R15(R16,R17)
 83 [-]: FORLOOP   R10 59       ; R10 += R12; if R10 <= R11 then begin PC := 59; R13 := R10 end
 84 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 2928
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 2931
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 107
  3 [-]: JMP       107          ; PC := 107
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbcfb64ab]
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x0ef37382
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 107
 12 [-]: JMP       107          ; PC := 107
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x76ea806b
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x3f3ae64c]
 16 [-]: CONST     R4 0         ; R4 := 0.000000
 17 [-]: LOADKB    R5 0 0       ; R5 := false
 18 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: TEST      R1 1         ; if R1 then PC := 107
 21 [-]: JMP       107          ; PC := 107
 22 [-]: LOADKB    R1 0 0       ; R1 := false
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 25 [-]: GETGLOBAL R2 K6        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SetClanEnum"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 107
 29 [-]: JMP       107          ; PC := 107
 30 [-]: GETGLOBAL R1 K4        ; R1 := 0x76ea806b
 31 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x3f3ae64c]
 32 [-]: CONST     R3 0         ; R3 := 0.000000
 33 [-]: LOADKB    R4 0 0       ; R4 := false
 34 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 35 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x80563238]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x8e7c3b5e]
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: CALL      R2 2 5       ; R2,R3,R4,R5 := R2(R3)
 41 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 42 [-]: MOVE      R7 R2        ; R7 := R2
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 107
 45 [-]: JMP       107          ; PC := 107
 46 [-]: CONST     R6 1         ; R6 := 1.000000
 47 [-]: GETGLOBAL R7 K10       ; R7 := 0xbada2b3b
 48 [-]: LEN       R7 R7        ; R7 := # R7
 49 [-]: CONST     R8 1         ; R8 := 1.000000
 50 [-]: FORPREP   R6 106       ; R6 -= R8; PC := 106
 51 [-]: SELF      R10 R2 K11   ; R11 := R2; R10 := R2[0xf2deaf69]
 52 [-]: GETGLOBAL R12 K10      ; R12 := 0xbada2b3b
 53 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 54 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 55 [-]: TEST      R10 0        ; if not R10 then PC := 106
 56 [-]: JMP       106          ; PC := 106
 57 [-]: SELF      R10 R2 K12   ; R11 := R2; R10 := R2[0x42700bd0]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: LEN       R11 R10      ; R11 := # R10
 60 [-]: LE        0 R3 R11     ; if R3 > R11 then PC := 105
 61 [-]: JMP       105          ; PC := 105
 62 [-]: GETTABLE  R11 R10 R3   ; R11 := R10[R3]
 63 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["mMainMission"]
 64 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["mKey"]
 65 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 66 [-]: MOVE      R13 R11      ; R13 := R11
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 1        ; if R12 then PC := 105
 69 [-]: JMP       105          ; PC := 105
 70 [-]: CONST     R12 1        ; R12 := 1.000000
 71 [-]: GETGLOBAL R13 K15      ; R13 := 0xf8376828
 72 [-]: LEN       R13 R13      ; R13 := # R13
 73 [-]: CONST     R14 1        ; R14 := 1.000000
 74 [-]: FORPREP   R12 104      ; R12 -= R14; PC := 104
 75 [-]: SELF      R16 R11 K11  ; R17 := R11; R16 := R11[0xf2deaf69]
 76 [-]: GETGLOBAL R18 K15      ; R18 := 0xf8376828
 77 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
 78 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 79 [-]: TEST      R16 0        ; if not R16 then PC := 104
 80 [-]: JMP       104          ; PC := 104
 81 [-]: SELF      R16 R11 K16  ; R17 := R11; R16 := R11[0xef893aec]
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: SETTABLE  R16 K17 R11  ; R16["levelKeyName"] := R11
 84 [-]: SETTABLE  R16 K18 R2   ; R16["keyChainName"] := R2
 85 [-]: SELF      R17 R2 K20   ; R18 := R2; R17 := R2[0xb4568f02]
 86 [-]: SUB       R19 R3 K21   ; R19 := R3 - 1.000000
 87 [-]: MOVE      R20 R4       ; R20 := R4
 88 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 89 [-]: SETTABLE  R16 K19 R17  ; R16["difficulty"] := R17
 90 [-]: SELF      R17 R11 K22  ; R18 := R11; R17 := R11[0x92608d86]
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: GETGLOBAL R18 K23      ; R18 := EMPTY_SYMBOL
 93 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: SETTABLE  R16 K24 R17  ; R16["location"] := R17
 96 [-]: GETUPVAL  R18 U2       ; R18 := U2
 97 [-]: GETTABLE  R18 R18 K25  ; R18 := R18[0xe05d242d]
 98 [-]: SELF      R19 R11 K22  ; R20 := R11; R19 := R11[0x92608d86]
 99 [-]: CALL      R19 2 2      ; R19 := R19(R20)
100 [-]: MOVE      R20 R16      ; R20 := R16
101 [-]: GETTABLE  R21 R16 K17  ; R21 := R16["levelKeyName"]
102 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
103 [-]: RETURN    R0 1         ; return 
104 [-]: FORLOOP   R12 75       ; R12 += R14; if R12 <= R13 then begin PC := 75; R15 := R12 end
105 [-]: RETURN    R0 1         ; return 
106 [-]: FORLOOP   R6 51        ; R6 += R8; if R6 <= R7 then begin PC := 51; R9 := R6 end
107 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 2979
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 2984
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 2988
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gHasLoggedIn"] := true
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x76ea806b
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x3f3ae64c]
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x80563238]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xd5e4187c]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0x34291f5c
 18 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x2a31b96e]
 19 [-]: CALL      R3 1 2       ; R3 := R3()
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: CONST     R2 5         ; R2 := 5.000000
 23 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x7927ac6d]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x69789d1a]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R3 K8        ; R3 := 0x34291f5c
 32 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x2b31bb01]
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: TEST      R3 1         ; if R3 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0xdebd9d52]
 38 [-]: CALL      R3 1 1       ; R3()
 39 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x40e9c32b]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: GETGLOBAL R4 K15       ; R4 := 0xa94df70b
 42 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xaa3c124f]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETGLOBAL R5 K17       ; R5 := 0x9ba7909f
 45 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x0ea73276]
 46 [-]: LOADK     R7 K19       ; R7 := "TOGGLE_CHAT_WINDOW_ALT"
 47 [-]: LOADKB    R8 0 0       ; R8 := false
 48 [-]: GETGLOBAL R9 K20       ; R9 := 0xaa55d4c1
 49 [-]: LOADKB    R10 0 0      ; R10 := false
 50 [-]: LOADKB    R11 0 0      ; R11 := false
 51 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 52 [-]: TEST      R5 1         ; if R5 then PC := 84
 53 [-]: JMP       84           ; PC := 84
 54 [-]: GETGLOBAL R6 K21       ; R6 := 0xae91e43b
 55 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x17f38ff3]
 56 [-]: LOADK     R8 K19       ; R8 := "TOGGLE_CHAT_WINDOW_ALT"
 57 [-]: CONST     R9 0         ; R9 := 0.000000
 58 [-]: LOADKB    R10 0 0      ; R10 := false
 59 [-]: GETGLOBAL R11 K23      ; R11 := 0x35b90118
 60 [-]: LOADKB    R12 1 0      ; R12 := true
 61 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 62 [-]: SELF      R6 R3 K22    ; R7 := R3; R6 := R3[0x17f38ff3]
 63 [-]: LOADK     R8 K19       ; R8 := "TOGGLE_CHAT_WINDOW_ALT"
 64 [-]: LOADK     R9 K24       ; R9 := "GAMEPAD_L1"
 65 [-]: LOADKB    R10 0 0      ; R10 := false
 66 [-]: GETGLOBAL R11 K23      ; R11 := 0x35b90118
 67 [-]: MOVE      R12 R4       ; R12 := R4
 68 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 69 [-]: GETGLOBAL R6 K21       ; R6 := 0xae91e43b
 70 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x415fa1ac]
 71 [-]: LOADK     R8 K19       ; R8 := "TOGGLE_CHAT_WINDOW_ALT"
 72 [-]: LOADK     R9 K24       ; R9 := "GAMEPAD_L1"
 73 [-]: CONST     R10 0        ; R10 := 0.000000
 74 [-]: LOADKB    R11 0 0      ; R11 := false
 75 [-]: GETGLOBAL R12 K20      ; R12 := 0xaa55d4c1
 76 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 77 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 78 [-]: SELF      R6 R3 K26    ; R7 := R3; R6 := R3[0x12cefdb8]
 79 [-]: LOADKB    R8 0 0       ; R8 := false
 80 [-]: CALL      R6 3 1       ; R6(R7,R8)
 81 [-]: GETGLOBAL R6 K17       ; R6 := 0x9ba7909f
 82 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x05ef28a4]
 83 [-]: CALL      R6 2 1       ; R6(R7)
 84 [-]: SELF      R6 R3 K28    ; R7 := R3; R6 := R3[0x8fa32637]
 85 [-]: LOADK     R8 K29       ; R8 := "EQUIP_RAILJACK_REPAIR_TOOL"
 86 [-]: LOADKB    R9 0 0       ; R9 := false
 87 [-]: MOVE      R10 R4       ; R10 := R4
 88 [-]: GETGLOBAL R11 K30      ; R11 := 0xb8f5d106
 89 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 90 [-]: EQ        1 R6 K31     ; if R6 == "" then PC := 125
 91 [-]: JMP       125          ; PC := 125
 92 [-]: GETGLOBAL R7 K21       ; R7 := 0xae91e43b
 93 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x17f38ff3]
 94 [-]: LOADK     R9 K29       ; R9 := "EQUIP_RAILJACK_REPAIR_TOOL"
 95 [-]: CONST     R10 0        ; R10 := 0.000000
 96 [-]: LOADKB    R11 0 0      ; R11 := false
 97 [-]: LOADNIL   R12 R12      ; R12 := nil
 98 [-]: LOADKB    R13 1 0      ; R13 := true
 99 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
100 [-]: GETGLOBAL R7 K21       ; R7 := 0xae91e43b
101 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x17f38ff3]
102 [-]: LOADK     R9 K29       ; R9 := "EQUIP_RAILJACK_REPAIR_TOOL"
103 [-]: CONST     R10 0        ; R10 := 0.000000
104 [-]: LOADKB    R11 0 0      ; R11 := false
105 [-]: GETGLOBAL R12 K30      ; R12 := 0xb8f5d106
106 [-]: LOADKB    R13 1 0      ; R13 := true
107 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
108 [-]: SELF      R7 R3 K25    ; R8 := R3; R7 := R3[0x415fa1ac]
109 [-]: LOADK     R9 K32       ; R9 := "EQUIP_RAILJACK_REPAIR_TOOL_MENU"
110 [-]: MOVE      R10 R6       ; R10 := R6
111 [-]: LOADKB    R11 0 0      ; R11 := false
112 [-]: GETGLOBAL R12 K30      ; R12 := 0xb8f5d106
113 [-]: MOVE      R13 R4       ; R13 := R4
114 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
115 [-]: SELF      R7 R3 K22    ; R8 := R3; R7 := R3[0x17f38ff3]
116 [-]: LOADK     R9 K29       ; R9 := "EQUIP_RAILJACK_REPAIR_TOOL"
117 [-]: MOVE      R10 R6       ; R10 := R6
118 [-]: LOADKB    R11 0 0      ; R11 := false
119 [-]: GETGLOBAL R12 K30      ; R12 := 0xb8f5d106
120 [-]: MOVE      R13 R4       ; R13 := R4
121 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
122 [-]: SELF      R7 R3 K26    ; R8 := R3; R7 := R3[0x12cefdb8]
123 [-]: LOADKB    R9 0 0       ; R9 := false
124 [-]: CALL      R7 3 1       ; R7(R8,R9)
125 [-]: GETGLOBAL R7 K8        ; R7 := 0x34291f5c
126 [-]: GETTABLE  R7 R7 K33    ; R7 := R7[0x1467d5f4]
127 [-]: CALL      R7 1 2       ; R7 := R7()
128 [-]: TEST      R7 0         ; if not R7 then PC := 278
129 [-]: JMP       278          ; PC := 278
130 [-]: SELF      R7 R3 K28    ; R8 := R3; R7 := R3[0x8fa32637]
131 [-]: LOADK     R9 K34       ; R9 := "POWER_MENU"
132 [-]: LOADKB    R10 0 0      ; R10 := false
133 [-]: MOVE      R11 R4       ; R11 := R4
134 [-]: GETGLOBAL R12 K35      ; R12 := 0x244837d0
135 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
136 [-]: SELF      R8 R3 K28    ; R9 := R3; R8 := R3[0x8fa32637]
137 [-]: LOADK     R10 K36      ; R10 := "ACTIVATE_ABILITY_MENU_4"
138 [-]: LOADKB    R11 0 0      ; R11 := false
139 [-]: MOVE      R12 R4       ; R12 := R4
140 [-]: GETGLOBAL R13 K30      ; R13 := 0xb8f5d106
141 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
142 [-]: EQ        1 R7 K31     ; if R7 == "" then PC := 164
143 [-]: JMP       164          ; PC := 164
144 [-]: EQ        0 R8 K31     ; if R8 ~= "" then PC := 164
145 [-]: JMP       164          ; PC := 164
146 [-]: SELF      R9 R3 K25    ; R10 := R3; R9 := R3[0x415fa1ac]
147 [-]: LOADK     R11 K36      ; R11 := "ACTIVATE_ABILITY_MENU_4"
148 [-]: GETUPVAL  R12 U1       ; R12 := U1
149 [-]: GETTABLE  R12 R12 K37  ; R12 := R12[0x06d055f9]
150 [-]: EQ        0 R7 K38     ; if R7 ~= "GAMEPAD_R2" then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 153
153 [-]: LOADKB    R13 1 0      ; R13 := true
154 [-]: LOADK     R14 K38      ; R14 := "GAMEPAD_R2"
155 [-]: LOADK     R15 K39      ; R15 := "GAMEPAD_L2"
156 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
157 [-]: LOADKB    R13 0 0      ; R13 := false
158 [-]: GETGLOBAL R14 K30      ; R14 := 0xb8f5d106
159 [-]: MOVE      R15 R4       ; R15 := R4
160 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
161 [-]: SELF      R9 R3 K26    ; R10 := R3; R9 := R3[0x12cefdb8]
162 [-]: LOADKB    R11 0 0      ; R11 := false
163 [-]: CALL      R9 3 1       ; R9(R10,R11)
164 [-]: SELF      R9 R3 K28    ; R10 := R3; R9 := R3[0x8fa32637]
165 [-]: LOADK     R11 K40      ; R11 := "DOJO_SELECTION_EXIT"
166 [-]: LOADKB    R12 0 0      ; R12 := false
167 [-]: MOVE      R13 R4       ; R13 := R4
168 [-]: GETGLOBAL R14 K41      ; R14 := 0x071a199c
169 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
170 [-]: EQ        0 R9 K31     ; if R9 ~= "" then PC := 278
171 [-]: JMP       278          ; PC := 278
172 [-]: NEWTABLE  R10 12 0     ; R10 := {}
173 [-]: LOADK     R11 K42      ; R11 := "DOJO_SELECTION_ADD"
174 [-]: LOADK     R12 K43      ; R12 := "DOJO_SELECTION_EDIT"
175 [-]: LOADK     R13 K44      ; R13 := "DOJO_SELECTION_PLACE"
176 [-]: LOADK     R14 K45      ; R14 := "DOJO_SELECTION_ROTATE"
177 [-]: LOADK     R15 K46      ; R15 := "DOJO_SELECTION_CHANGE_ROTATION"
178 [-]: LOADK     R16 K47      ; R16 := "DOJO_SELECTION_SCALE"
179 [-]: LOADK     R17 K48      ; R17 := "DOJO_SELECTION_SCALE_UP"
180 [-]: LOADK     R18 K49      ; R18 := "DOJO_SELECTION_SCALE_DOWN"
181 [-]: LOADK     R19 K50      ; R19 := "DOJO_SELECTION_SNAP"
182 [-]: LOADK     R20 K51      ; R20 := "DOJO_SELECTION_SURFACE_SNAP"
183 [-]: LOADK     R21 K52      ; R21 := "DOJO_SELECTION_PUSH_PULL"
184 [-]: LOADK     R22 K40      ; R22 := "DOJO_SELECTION_EXIT"
185 [-]: SETLIST   R10 12 1     ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 12
186 [-]: SELF      R11 R3 K28   ; R12 := R3; R11 := R3[0x8fa32637]
187 [-]: LOADK     R13 K53      ; R13 := "MOVE_Y"
188 [-]: LOADKB    R14 0 0      ; R14 := false
189 [-]: MOVE      R15 R4       ; R15 := R4
190 [-]: GETGLOBAL R16 K54      ; R16 := 0xb7afdbd5
191 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
192 [-]: EQ        1 R11 K31    ; if R11 == "" then PC := 232
193 [-]: JMP       232          ; PC := 232
194 [-]: CONST     R12 1        ; R12 := 1.000000
195 [-]: LEN       R13 R10      ; R13 := # R10
196 [-]: CONST     R14 1        ; R14 := 1.000000
197 [-]: FORPREP   R12 231      ; R12 -= R14; PC := 231
198 [-]: GETGLOBAL R16 K17      ; R16 := 0x9ba7909f
199 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x0ea73276]
200 [-]: GETTABLE  R18 R10 R15  ; R18 := R10[R15]
201 [-]: LOADKB    R19 0 0      ; R19 := false
202 [-]: GETGLOBAL R20 K41      ; R20 := 0x071a199c
203 [-]: LOADKB    R21 1 0      ; R21 := true
204 [-]: LOADKB    R22 0 0      ; R22 := false
205 [-]: LOADKB    R23 1 0      ; R23 := true
206 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
207 [-]: LEN       R17 R16      ; R17 := # R16
208 [-]: LT        0 K55 R17    ; if 0.000000 >= R17 then PC := 231
209 [-]: JMP       231          ; PC := 231
210 [-]: GETTABLE  R17 R16 K56  ; R17 := R16[1.000000]
211 [-]: EQ        0 R17 R11    ; if R17 ~= R11 then PC := 231
212 [-]: JMP       231          ; PC := 231
213 [-]: SELF      R17 R3 K25   ; R18 := R3; R17 := R3[0x415fa1ac]
214 [-]: LOADK     R19 K53      ; R19 := "MOVE_Y"
215 [-]: MOVE      R20 R11      ; R20 := R11
216 [-]: LOADKB    R21 0 0      ; R21 := false
217 [-]: GETGLOBAL R22 K41      ; R22 := 0x071a199c
218 [-]: MOVE      R23 R4       ; R23 := R4
219 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
220 [-]: SELF      R17 R3 K25   ; R18 := R3; R17 := R3[0x415fa1ac]
221 [-]: GETTABLE  R19 R10 R15  ; R19 := R10[R15]
222 [-]: LOADK     R20 K57      ; R20 := "GAMEPAD_X"
223 [-]: LOADKB    R21 0 0      ; R21 := false
224 [-]: GETGLOBAL R22 K41      ; R22 := 0x071a199c
225 [-]: MOVE      R23 R4       ; R23 := R4
226 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
227 [-]: SELF      R17 R3 K26   ; R18 := R3; R17 := R3[0x12cefdb8]
228 [-]: LOADKB    R19 0 0      ; R19 := false
229 [-]: CALL      R17 3 1      ; R17(R18,R19)
230 [-]: JMP       232          ; PC := 232
231 [-]: FORLOOP   R12 198      ; R12 += R14; if R12 <= R13 then begin PC := 198; R15 := R12 end
232 [-]: SELF      R17 R3 K28   ; R18 := R3; R17 := R3[0x8fa32637]
233 [-]: LOADK     R19 K53      ; R19 := "MOVE_Y"
234 [-]: LOADKB    R20 1 0      ; R20 := true
235 [-]: MOVE      R21 R4       ; R21 := R4
236 [-]: GETGLOBAL R22 K54      ; R22 := 0xb7afdbd5
237 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
238 [-]: EQ        1 R17 K31    ; if R17 == "" then PC := 278
239 [-]: JMP       278          ; PC := 278
240 [-]: CONST     R18 1        ; R18 := 1.000000
241 [-]: LEN       R19 R10      ; R19 := # R10
242 [-]: CONST     R20 1        ; R20 := 1.000000
243 [-]: FORPREP   R18 277      ; R18 -= R20; PC := 277
244 [-]: GETGLOBAL R22 K17      ; R22 := 0x9ba7909f
245 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22[0x0ea73276]
246 [-]: GETTABLE  R24 R10 R21  ; R24 := R10[R21]
247 [-]: LOADKB    R25 0 0      ; R25 := false
248 [-]: GETGLOBAL R26 K41      ; R26 := 0x071a199c
249 [-]: LOADKB    R27 1 0      ; R27 := true
250 [-]: LOADKB    R28 0 0      ; R28 := false
251 [-]: LOADKB    R29 1 0      ; R29 := true
252 [-]: CALL      R22 8 2      ; R22 := R22(R23,R24,R25,R26,R27,R28,R29)
253 [-]: LEN       R23 R22      ; R23 := # R22
254 [-]: LT        0 K55 R23    ; if 0.000000 >= R23 then PC := 277
255 [-]: JMP       277          ; PC := 277
256 [-]: GETTABLE  R23 R22 K56  ; R23 := R22[1.000000]
257 [-]: EQ        0 R23 R17    ; if R23 ~= R17 then PC := 277
258 [-]: JMP       277          ; PC := 277
259 [-]: SELF      R23 R3 K25   ; R24 := R3; R23 := R3[0x415fa1ac]
260 [-]: LOADK     R25 K53      ; R25 := "MOVE_Y"
261 [-]: MOVE      R26 R17      ; R26 := R17
262 [-]: LOADKB    R27 1 0      ; R27 := true
263 [-]: GETGLOBAL R28 K41      ; R28 := 0x071a199c
264 [-]: MOVE      R29 R4       ; R29 := R4
265 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
266 [-]: SELF      R23 R3 K25   ; R24 := R3; R23 := R3[0x415fa1ac]
267 [-]: GETTABLE  R25 R10 R21  ; R25 := R10[R21]
268 [-]: LOADK     R26 K39      ; R26 := "GAMEPAD_L2"
269 [-]: LOADKB    R27 0 0      ; R27 := false
270 [-]: GETGLOBAL R28 K41      ; R28 := 0x071a199c
271 [-]: MOVE      R29 R4       ; R29 := R4
272 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
273 [-]: SELF      R23 R3 K26   ; R24 := R3; R23 := R3[0x12cefdb8]
274 [-]: LOADKB    R25 0 0      ; R25 := false
275 [-]: CALL      R23 3 1      ; R23(R24,R25)
276 [-]: JMP       278          ; PC := 278
277 [-]: FORLOOP   R18 244      ; R18 += R20; if R18 <= R19 then begin PC := 244; R21 := R18 end
278 [-]: GETGLOBAL R23 K58      ; R23 := 0x2d0fad09
279 [-]: LOADK     R24 K59      ; R24 := "Lotus.Interface.BindingsUtil"
280 [-]: CALL      R23 2 2      ; R23 := R23(R24)
281 [-]: GETTABLE  R24 R23 K60  ; R24 := R23[0xc00d740c]
282 [-]: CALL      R24 1 1      ; R24()
283 [-]: GETGLOBAL R24 K8       ; R24 := 0x34291f5c
284 [-]: GETTABLE  R24 R24 K61  ; R24 := R24[0x9ad21ae9]
285 [-]: CALL      R24 1 2      ; R24 := R24()
286 [-]: TEST      R24 0        ; if not R24 then PC := 297
287 [-]: JMP       297          ; PC := 297
288 [-]: GETGLOBAL R24 K8       ; R24 := 0x34291f5c
289 [-]: GETTABLE  R24 R24 K62  ; R24 := R24[0x3417f268]
290 [-]: CALL      R24 1 2      ; R24 := R24()
291 [-]: TEST      R24 1        ; if R24 then PC := 297
292 [-]: JMP       297          ; PC := 297
293 [-]: GETUPVAL  R24 U2       ; R24 := U2
294 [-]: SELF      R24 R24 K63  ; R25 := R24; R24 := R24[0x368ad758]
295 [-]: LOADKB    R26 1 0      ; R26 := true
296 [-]: CALL      R24 3 1      ; R24(R25,R26)
297 [-]: SELF      R24 R1 K64   ; R25 := R1; R24 := R1[0xf8e55dc6]
298 [-]: CALL      R24 2 2      ; R24 := R24(R25)
299 [-]: TEST      R24 0        ; if not R24 then PC := 303
300 [-]: JMP       303          ; PC := 303
301 [-]: GETUPVAL  R24 U3       ; R24 := U3
302 [-]: CALL      R24 1 1      ; R24()
303 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
304 [-]: GETGLOBAL R25 K65      ; R25 := 0xcb79539e
305 [-]: CALL      R24 2 2      ; R24 := R24(R25)
306 [-]: TEST      R24 1        ; if R24 then PC := 316
307 [-]: JMP       316          ; PC := 316
308 [-]: GETGLOBAL R24 K65      ; R24 := 0xcb79539e
309 [-]: SELF      R24 R24 K66  ; R25 := R24; R24 := R24[0x8b8fb8b7]
310 [-]: GETGLOBAL R26 K67      ; R26 := 0x0469f296
311 [-]: LOADK     R27 K68      ; R27 := "LOGINS"
312 [-]: CALL      R26 2 2      ; R26 := R26(R27)
313 [-]: LOADK     R27 K31      ; R27 := ""
314 [-]: CONST     R28 1        ; R28 := 1.000000
315 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
316 [-]: SELF      R24 R1 K11   ; R25 := R1; R24 := R1[0x69789d1a]
317 [-]: CALL      R24 2 2      ; R24 := R24(R25)
318 [-]: TEST      R24 1        ; if R24 then PC := 404
319 [-]: JMP       404          ; PC := 404
320 [-]: GETGLOBAL R24 K8       ; R24 := 0x34291f5c
321 [-]: GETTABLE  R24 R24 K69  ; R24 := R24[0x056bfe8b]
322 [-]: CALL      R24 1 2      ; R24 := R24()
323 [-]: TEST      R24 0        ; if not R24 then PC := 378
324 [-]: JMP       378          ; PC := 378
325 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
326 [-]: GETGLOBAL R25 K70      ; R25 := 0xbcca742a
327 [-]: CALL      R24 2 2      ; R24 := R24(R25)
328 [-]: TEST      R24 1        ; if R24 then PC := 393
329 [-]: JMP       393          ; PC := 393
330 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
331 [-]: GETUPVAL  R25 U4       ; R25 := U4
332 [-]: CALL      R24 2 2      ; R24 := R24(R25)
333 [-]: TEST      R24 0        ; if not R24 then PC := 393
334 [-]: JMP       393          ; PC := 393
335 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
336 [-]: MOVE      R25 R0       ; R25 := R0
337 [-]: CALL      R24 2 2      ; R24 := R24(R25)
338 [-]: TEST      R24 1        ; if R24 then PC := 393
339 [-]: JMP       393          ; PC := 393
340 [-]: SELF      R24 R0 K14   ; R25 := R0; R24 := R0[0x40e9c32b]
341 [-]: CALL      R24 2 2      ; R24 := R24(R25)
342 [-]: SELF      R25 R24 K71  ; R26 := R24; R25 := R24[0xf9d871df]
343 [-]: CALL      R25 2 2      ; R25 := R25(R26)
344 [-]: TEST      R25 1        ; if R25 then PC := 357
345 [-]: JMP       357          ; PC := 357
346 [-]: GETGLOBAL R25 K21      ; R25 := 0xae91e43b
347 [-]: SELF      R25 R25 K72  ; R26 := R25; R25 := R25[0x1fd6abd0]
348 [-]: GETGLOBAL R27 K70      ; R27 := 0xbcca742a
349 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
350 [-]: SETUPVAL  R25 U4       ; U82 := R4
351 [-]: GETUPVAL  R25 U4       ; R25 := U4
352 [-]: SELF      R25 R25 K73  ; R26 := R25; R25 := R25[0xe4162eed]
353 [-]: LOADK     R27 K74      ; R27 := "SpecialMode"
354 [-]: LOADK     R28 K31      ; R28 := ""
355 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
356 [-]: JMP       393          ; PC := 393
357 [-]: GETGLOBAL R25 K3       ; R25 := 0x76ea806b
358 [-]: SELF      R25 R25 K75  ; R26 := R25; R25 := R25[0x3e82b3ca]
359 [-]: CALL      R25 2 2      ; R25 := R25(R26)
360 [-]: TEST      R25 1        ; if R25 then PC := 393
361 [-]: JMP       393          ; PC := 393
362 [-]: GETGLOBAL R25 K76      ; R25 := 0x3d106989
363 [-]: LOADK     R26 K77      ; R26 := "Login done, loading Dojo"
364 [-]: CALL      R25 2 1      ; R25(R26)
365 [-]: GETGLOBAL R25 K8       ; R25 := 0x34291f5c
366 [-]: GETTABLE  R25 R25 K61  ; R25 := R25[0x9ad21ae9]
367 [-]: CALL      R25 1 2      ; R25 := R25()
368 [-]: TEST      R25 0        ; if not R25 then PC := 375
369 [-]: JMP       375          ; PC := 375
370 [-]: GETGLOBAL R25 K8       ; R25 := 0x34291f5c
371 [-]: GETTABLE  R25 R25 K62  ; R25 := R25[0x3417f268]
372 [-]: CALL      R25 1 2      ; R25 := R25()
373 [-]: TEST      R25 0        ; if not R25 then PC := 393
374 [-]: JMP       393          ; PC := 393
375 [-]: GETUPVAL  R25 U5       ; R25 := U5
376 [-]: CALL      R25 1 1      ; R25()
377 [-]: JMP       393          ; PC := 393
378 [-]: GETGLOBAL R25 K76      ; R25 := 0x3d106989
379 [-]: LOADK     R26 K77      ; R26 := "Login done, loading Dojo"
380 [-]: CALL      R25 2 1      ; R25(R26)
381 [-]: GETGLOBAL R25 K8       ; R25 := 0x34291f5c
382 [-]: GETTABLE  R25 R25 K61  ; R25 := R25[0x9ad21ae9]
383 [-]: CALL      R25 1 2      ; R25 := R25()
384 [-]: TEST      R25 0        ; if not R25 then PC := 391
385 [-]: JMP       391          ; PC := 391
386 [-]: GETGLOBAL R25 K8       ; R25 := 0x34291f5c
387 [-]: GETTABLE  R25 R25 K62  ; R25 := R25[0x3417f268]
388 [-]: CALL      R25 1 2      ; R25 := R25()
389 [-]: TEST      R25 0        ; if not R25 then PC := 393
390 [-]: JMP       393          ; PC := 393
391 [-]: GETUPVAL  R25 U5       ; R25 := U5
392 [-]: CALL      R25 1 1      ; R25()
393 [-]: GETGLOBAL R25 K8       ; R25 := 0x34291f5c
394 [-]: GETTABLE  R25 R25 K61  ; R25 := R25[0x9ad21ae9]
395 [-]: CALL      R25 1 2      ; R25 := R25()
396 [-]: TEST      R25 0        ; if not R25 then PC := 403
397 [-]: JMP       403          ; PC := 403
398 [-]: GETGLOBAL R25 K8       ; R25 := 0x34291f5c
399 [-]: GETTABLE  R25 R25 K62  ; R25 := R25[0x3417f268]
400 [-]: CALL      R25 1 2      ; R25 := R25()
401 [-]: TEST      R25 0        ; if not R25 then PC := 404
402 [-]: JMP       404          ; PC := 404
403 [-]: RETURN    R0 1         ; return 
404 [-]: GETUPVAL  R25 U6       ; R25 := U6
405 [-]: CALL      R25 1 1      ; R25()
406 [-]: GETGLOBAL R25 K78      ; R25 := 0x90f342e6
407 [-]: GETGLOBAL R26 K79      ; R26 := EMPTY_SYMBOL
408 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 415
409 [-]: JMP       415          ; PC := 415
410 [-]: SELF      R25 R1 K80   ; R26 := R1; R25 := R1[0x21a1810f]
411 [-]: GETGLOBAL R27 K78      ; R27 := 0x90f342e6
412 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
413 [-]: TEST      R25 0        ; if not R25 then PC := 418
414 [-]: JMP       418          ; PC := 418
415 [-]: LOADKB    R25 0 0      ; R25 := false
416 [-]: JMP       419          ; PC := 419
417 [-]: LOADKB    R25 0 1      ; R25 := false; PC := 418
418 [-]: LOADKB    R25 1 0      ; R25 := true
419 [-]: GETGLOBAL R26 K81      ; R26 := 0xa2eb21b9
420 [-]: TEST      R26 0        ; if not R26 then PC := 428
421 [-]: JMP       428          ; PC := 428
422 [-]: SELF      R26 R1 K82   ; R27 := R1; R26 := R1[0x69727e0b]
423 [-]: CALL      R26 2 2      ; R26 := R26(R27)
424 [-]: SELF      R26 R26 K83  ; R27 := R26; R26 := R26[0x89e663e9]
425 [-]: CALL      R26 2 2      ; R26 := R26(R27)
426 [-]: TEST      R26 0        ; if not R26 then PC := 437
427 [-]: JMP       437          ; PC := 437
428 [-]: SELF      R26 R1 K84   ; R27 := R1; R26 := R1[0x56cf554f]
429 [-]: CALL      R26 2 2      ; R26 := R26(R27)
430 [-]: TEST      R26 1        ; if R26 then PC := 438
431 [-]: JMP       438          ; PC := 438
432 [-]: GETGLOBAL R26 K8       ; R26 := 0x34291f5c
433 [-]: GETTABLE  R26 R26 K61  ; R26 := R26[0x9ad21ae9]
434 [-]: CALL      R26 1 2      ; R26 := R26()
435 [-]: TEST      R26 0        ; if not R26 then PC := 438
436 [-]: JMP       438          ; PC := 438
437 [-]: LOADKB    R25 0 0      ; R25 := false
438 [-]: TEST      R25 0        ; if not R25 then PC := 452
439 [-]: JMP       452          ; PC := 452
440 [-]: SELF      R26 R1 K85   ; R27 := R1; R26 := R1[0xefee6c91]
441 [-]: CALL      R26 2 2      ; R26 := R26(R27)
442 [-]: LT        0 R26 K86    ; if R26 >= 2.000000 then PC := 452
443 [-]: JMP       452          ; PC := 452
444 [-]: GETGLOBAL R26 K78      ; R26 := 0x90f342e6
445 [-]: GETGLOBAL R27 K79      ; R27 := EMPTY_SYMBOL
446 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 451
447 [-]: JMP       451          ; PC := 451
448 [-]: SELF      R26 R1 K87   ; R27 := R1; R26 := R1[0xbf6c9575]
449 [-]: GETGLOBAL R28 K78      ; R28 := 0x90f342e6
450 [-]: CALL      R26 3 1      ; R26(R27,R28)
451 [-]: LOADKB    R25 0 0      ; R25 := false
452 [-]: GETGLOBAL R26 K17      ; R26 := 0x9ba7909f
453 [-]: SELF      R26 R26 K88  ; R27 := R26; R26 := R26[0xbf9494fc]
454 [-]: LOADK     R28 K89      ; R28 := "LotusGameRules.DemoMode"
455 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
456 [-]: TEST      R26 0        ; if not R26 then PC := 486
457 [-]: JMP       486          ; PC := 486
458 [-]: GETGLOBAL R26 K90      ; R26 := 0x25312c9b
459 [-]: GETGLOBAL R27 K21      ; R27 := 0xae91e43b
460 [-]: GETUPVAL  R28 U7       ; R28 := U7
461 [-]: CONST     R29 0        ; R29 := 0.000000
462 [-]: NEWTABLE  R30 1 0      ; R30 := {}
463 [-]: CONST     R31 10       ; R31 := 10.000000
464 [-]: SETLIST   R30 1 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 1
465 [-]: NEWTABLE  R31 1 0      ; R31 := {}
466 [-]: CONST     R32 0        ; R32 := 0.000000
467 [-]: SETLIST   R31 1 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 1
468 [-]: LOADK     R32 K92      ; R32 := 0.150000
469 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
470 [-]: GETGLOBAL R26 K90      ; R26 := 0x25312c9b
471 [-]: GETGLOBAL R27 K21      ; R27 := 0xae91e43b
472 [-]: LOADK     R28 K93      ; R28 := "LoginPanel"
473 [-]: CONST     R29 0        ; R29 := 0.000000
474 [-]: NEWTABLE  R30 1 0      ; R30 := {}
475 [-]: CONST     R31 10       ; R31 := 10.000000
476 [-]: SETLIST   R30 1 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 1
477 [-]: NEWTABLE  R31 1 0      ; R31 := {}
478 [-]: CONST     R32 0        ; R32 := 0.000000
479 [-]: SETLIST   R31 1 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 1
480 [-]: LOADK     R32 K92      ; R32 := 0.150000
481 [-]: CONST     R33 0        ; R33 := 0.000000
482 [-]: CLOSURE   R34 0        ; R34 := closure(Function #99.1)
483 [-]: GETUPVAL  R0 U8        ; R0 := U8
484 [-]: CALL      R26 9 1      ; R26(R27,R28,R29,R30,R31,R32,R33,R34)
485 [-]: JMP       553          ; PC := 553
486 [-]: SELF      R26 R1 K84   ; R27 := R1; R26 := R1[0x56cf554f]
487 [-]: CALL      R26 2 2      ; R26 := R26(R27)
488 [-]: TEST      R26 1        ; if R26 then PC := 503
489 [-]: JMP       503          ; PC := 503
490 [-]: GETGLOBAL R26 K8       ; R26 := 0x34291f5c
491 [-]: GETTABLE  R26 R26 K61  ; R26 := R26[0x9ad21ae9]
492 [-]: CALL      R26 1 2      ; R26 := R26()
493 [-]: TEST      R26 0        ; if not R26 then PC := 500
494 [-]: JMP       500          ; PC := 500
495 [-]: GETGLOBAL R26 K8       ; R26 := 0x34291f5c
496 [-]: GETTABLE  R26 R26 K62  ; R26 := R26[0x3417f268]
497 [-]: CALL      R26 1 2      ; R26 := R26()
498 [-]: TEST      R26 0        ; if not R26 then PC := 503
499 [-]: JMP       503          ; PC := 503
500 [-]: GETUPVAL  R26 U5       ; R26 := U5
501 [-]: CALL      R26 1 1      ; R26()
502 [-]: JMP       553          ; PC := 553
503 [-]: TEST      R25 0        ; if not R25 then PC := 522
504 [-]: JMP       522          ; PC := 522
505 [-]: GETGLOBAL R26 K21      ; R26 := 0xae91e43b
506 [-]: SELF      R26 R26 K72  ; R27 := R26; R26 := R26[0x1fd6abd0]
507 [-]: GETGLOBAL R28 K94      ; R28 := 0x3d283512
508 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
509 [-]: SETUPVAL  R26 U9       ; U82 := R9
510 [-]: GETGLOBAL R26 K78      ; R26 := 0x90f342e6
511 [-]: GETGLOBAL R27 K79      ; R27 := EMPTY_SYMBOL
512 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 517
513 [-]: JMP       517          ; PC := 517
514 [-]: SELF      R26 R1 K87   ; R27 := R1; R26 := R1[0xbf6c9575]
515 [-]: GETGLOBAL R28 K78      ; R28 := 0x90f342e6
516 [-]: CALL      R26 3 1      ; R26(R27,R28)
517 [-]: LOADKB    R26 1 0      ; R26 := true
518 [-]: SETUPVAL  R26 U10      ; U82 := R10
519 [-]: LOADKB    R26 1 0      ; R26 := true
520 [-]: SETGLOBAL R26 K95      ; mInputBlocked := R26
521 [-]: JMP       553          ; PC := 553
522 [-]: GETGLOBAL R26 K96      ; R26 := 0x83f4e77c
523 [-]: SELF      R26 R26 K97  ; R27 := R26; R26 := R26[0x58245b4c]
524 [-]: CALL      R26 2 2      ; R26 := R26(R27)
525 [-]: GETGLOBAL R27 K98      ; R27 := 0xd1f7992b
526 [-]: GETTABLE  R27 R27 K99  ; R27 := R27[0x4523e640]
527 [-]: GETGLOBAL R28 K100     ; R28 := 0x89326c93
528 [-]: SELF      R28 R28 K101 ; R29 := R28; R28 := R28[0xca9ea368]
529 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
530 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
531 [-]: GETGLOBAL R28 K102     ; R28 := 0x7ed0a956
532 [-]: LOADK     R29 K103     ; R29 := "/Lotus/Levels/Proc/PlayerShip"
533 [-]: CALL      R28 2 2      ; R28 := R28(R29)
534 [-]: EQ        0 R26 K104   ; if R26 ~= nil then PC := 537
535 [-]: JMP       537          ; PC := 537
536 [-]: MOVE      R26 R28      ; R26 := R28
537 [-]: EQ        0 R27 K104   ; if R27 ~= nil then PC := 545
538 [-]: JMP       545          ; PC := 545
539 [-]: GETGLOBAL R29 K100     ; R29 := 0x89326c93
540 [-]: SELF      R29 R29 K101 ; R30 := R29; R29 := R29[0xca9ea368]
541 [-]: CALL      R29 2 2      ; R29 := R29(R30)
542 [-]: TESTSET   R27 R29 1    ; if R29 then PC := 545 else R27 := R29
543 [-]: JMP       545          ; PC := 545
544 [-]: MOVE      R27 R28      ; R27 := R28
545 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 551
546 [-]: JMP       551          ; PC := 551
547 [-]: GETGLOBAL R29 K8       ; R29 := 0x34291f5c
548 [-]: GETTABLE  R29 R29 K105 ; R29 := R29[0x8ee24660]
549 [-]: LOADKB    R30 1 0      ; R30 := true
550 [-]: CALL      R29 2 1      ; R29(R30)
551 [-]: GETUPVAL  R29 U8       ; R29 := U8
552 [-]: CALL      R29 1 1      ; R29()
553 [-]: GETGLOBAL R29 K106     ; R29 := _T
554 [-]: GETGLOBAL R30 K108     ; R30 := 0x0a8f62a7
555 [-]: CALL      R30 1 2      ; R30 := R30()
556 [-]: SETTABLE  R29 K107 R30 ; R29["LastCheckedResourceDrones"] := R30
557 [-]: SELF      R29 R1 K109  ; R30 := R1; R29 := R1[0xb6ab331f]
558 [-]: LOADK     R31 K110     ; R31 := "OnInitActiveDrones"
559 [-]: CALL      R29 3 1      ; R29(R30,R31)
560 [-]: RETURN    R0 1         ; return 


; Function #99.1:
;
; Name:            
; Defined at line: 3159
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xfd724437
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1fd6abd0]
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xfd724437
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 3198
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        0 R3 K3      ; if R3 ~= 4.000000 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x76ea806b
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x76ea806b
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x14d2aab5]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: LOADK     R6 K6        ; R6 := "OnUnlockAccount"
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: LOADNIL   R3 R3        ; R3 := nil
 29 [-]: SETUPVAL  R3 U0        ; U82 := R0
 30 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 3209
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: LOADNIL   R1 R1        ; R1 := nil
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 3217
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x32302b4a]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x03f57322
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        0 R1 K3      ; if R1 ~= 4.000000 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: EQ        1 R1 K4      ; if R1 == "error" then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x4e8c83a3]
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 3229
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 76
  6 [-]: JMP       76           ; PC := 76
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x80563238]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 76
 10 [-]: JMP       76           ; PC := 76
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x24344da4]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["id"]
 14 [-]: EQ        1 R3 K5      ; if R3 == "" then PC := 55
 15 [-]: JMP       55           ; PC := 55
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0xe7f2b02f
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x894517af]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 50
 20 [-]: JMP       50           ; PC := 50
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0xe7f2b02f
 23 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x565be9ee]
 24 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 25 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 50
 27 [-]: JMP       50           ; PC := 50
 28 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x99efb52c]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 50
 31 [-]: JMP       50           ; PC := 50
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x8131b8db]
 34 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["id"]
 35 [-]: LOADK     R5 K12       ; R5 := "OnFindOriginalSessionComplete"
 36 [-]: LOADKB    R6 1 0       ; R6 := true
 37 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 76
 39 [-]: JMP       76           ; PC := 76
 40 [-]: GETGLOBAL R3 K13       ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["BackgroundMovie"]
 42 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xf56f3887]
 43 [-]: LOADK     R5 K16       ; R5 := "ShowBlockingMessage"
 44 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 45 [-]: LOADK     R7 K17       ; R7 := "2"
 46 [-]: LOADK     R8 K18       ; R8 := "/Lotus/Language/Menu/ClientSessionReconnectPleaseWait"
 47 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: JMP       76           ; PC := 76
 50 [-]: GETUPVAL  R3 U1        ; R3 := U1
 51 [-]: CALL      R3 1 1       ; R3()
 52 [-]: GETUPVAL  R3 U2        ; R3 := U2
 53 [-]: CALL      R3 1 1       ; R3()
 54 [-]: JMP       76           ; PC := 76
 55 [-]: GETGLOBAL R3 K6        ; R3 := 0xe7f2b02f
 56 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x894517af]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 74
 59 [-]: JMP       74           ; PC := 74
 60 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 61 [-]: GETGLOBAL R4 K6        ; R4 := 0xe7f2b02f
 62 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x565be9ee]
 63 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 64 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 65 [-]: TEST      R3 0         ; if not R3 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x99efb52c]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: TEST      R3 0         ; if not R3 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETUPVAL  R3 U3        ; R3 := U3
 72 [-]: CALL      R3 1 1       ; R3()
 73 [-]: JMP       76           ; PC := 76
 74 [-]: GETUPVAL  R3 U2        ; R3 := U2
 75 [-]: CALL      R3 1 1       ; R3()
 76 [-]: RETURN    R0 1         ; return 


; Function #104:
;
; Name:            
; Defined at line: 3253
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x015284cd
  2 [-]: LOADK     R3 K1        ; R3 := ","
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LE        0 K2 R4      ; if 1.000000 > R4 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETTABLE  R0 R2 K2     ; R0 := R2[1.000000]
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2[2.000000]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0xcb79539e
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0xcb79539e
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x8b8fb8b7]
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 19 [-]: LOADK     R7 K8        ; R7 := "NETWORK_ANALYSIS"
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R4 K5        ; R4 := 0xcb79539e
 26 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x8b8fb8b7]
 27 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 28 [-]: LOADK     R7 K9        ; R7 := "NETWORK_FORWARDING"
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: GETGLOBAL R4 K10       ; R4 := 0x3d106989
 33 [-]: LOADK     R5 K11       ; R5 := "Network analysis done: "
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: LOADKB    R4 1 0       ; R4 := true
 38 [-]: SETUPVAL  R4 U0        ; U82 := R0
 39 [-]: GETGLOBAL R4 K12       ; R4 := 0x34291f5c
 40 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x056bfe8b]
 41 [-]: CALL      R4 1 2       ; R4 := R4()
 42 [-]: TEST      R4 0         ; if not R4 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R4 K14       ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["MainMenuStateReady"]
 46 [-]: TEST      R4 0         ; if not R4 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: CALL      R4 1 1       ; R4()
 50 [-]: EQ        1 R0 K16     ; if R0 == "nominal" then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: EQ        0 R0 K17     ; if R0 ~= "nominal_rewrite" then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: SETUPVAL  R0 U2        ; U82 := R2
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: RETURN    R0 1         ; return 


; Function #105:
;
; Name:            
; Defined at line: 3285
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #106:
;
; Name:            
; Defined at line: 3289
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "KickLogin("
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ")"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x03f57322
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: EQ        0 R1 K6      ; if R1 ~= 4.000000 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: LOADKB    R4 1 0       ; R4 := true
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #107:
;
; Name:            
; Defined at line: 3297
; #Upvalues:       18
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  64

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "MainMenu::LoginDone result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: TEST      R2 0         ; if not R2 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: EQ        1 R2 K3      ; if R2 == "" then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x6c97a788
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x4d7aeec4]
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: SETTABLE  R2 K7 R3     ; R2["email"] := R3
 24 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xa344563b]
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: LOADKB    R3 0 0       ; R3 := false
 27 [-]: SETGLOBAL R3 K9        ; mInputBlocked := R3
 28 [-]: LOADKB    R3 0 0       ; R3 := false
 29 [-]: SETUPVAL  R3 U1        ; U82 := R1
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0xe7f2b02f
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xf368a23b]
 32 [-]: LOADK     R5 K12       ; R5 := "LocalUserChanged"
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x46610c50]
 36 [-]: LOADKB    R5 0 0       ; R5 := false
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: GETGLOBAL R3 K14       ; R3 := 0x34291f5c
 39 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0x86647daf]
 40 [-]: CALL      R3 1 2       ; R3 := R3()
 41 [-]: TEST      R3 0         ; if not R3 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
 44 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xaade900e]
 45 [-]: LOADK     R5 K18       ; R5 := "LoginPanel_PS4"
 46 [-]: CONST     R6 11        ; R6 := 11.000000
 47 [-]: LOADKB    R7 1 0       ; R7 := true
 48 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 49 [-]: GETGLOBAL R3 K14       ; R3 := 0x34291f5c
 50 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0x056bfe8b]
 51 [-]: CALL      R3 1 2       ; R3 := R3()
 52 [-]: TEST      R3 0         ; if not R3 then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: GETGLOBAL R3 K20       ; R3 := 0x25312c9b
 55 [-]: GETGLOBAL R4 K16       ; R4 := 0xae91e43b
 56 [-]: LOADK     R5 K21       ; R5 := "ScreenBlocker"
 57 [-]: CONST     R6 1         ; R6 := 1.000000
 58 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 59 [-]: CONST     R8 10        ; R8 := 10.000000
 60 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 61 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 62 [-]: CONST     R9 0         ; R9 := 0.000000
 63 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 64 [-]: CONST     R9 1         ; R9 := 1.000000
 65 [-]: LOADK     R10 K23      ; R10 := 0.100000
 66 [-]: GETUPVAL  R11 U3       ; R11 := U3
 67 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 68 [-]: LOADKB    R3 1 0       ; R3 := true
 69 [-]: SETUPVAL  R3 U4        ; U82 := R4
 70 [-]: TEST      R0 1         ; if R0 then PC := 998
 71 [-]: JMP       998          ; PC := 998
 72 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 73 [-]: LOADK     R4 K24       ; R4 := "Login failed."
 74 [-]: MOVE      R5 R1        ; R5 := R1
 75 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 76 [-]: CALL      R3 2 1       ; R3(R4)
 77 [-]: GETUPVAL  R3 U5        ; R3 := U5
 78 [-]: GETGLOBAL R4 K14       ; R4 := 0x34291f5c
 79 [-]: GETTABLE  R4 R4 K25    ; R4 := R4[0x94617168]
 80 [-]: CALL      R4 1 0       ; R4,... := R4()
 81 [-]: CALL      R3 0 1       ; R3(R4,...)
 82 [-]: GETGLOBAL R3 K26       ; R3 := 0x7f5022cf
 83 [-]: GETTABLE  R3 R3 K27    ; R3 := R3[0xa5c556b9]
 84 [-]: MOVE      R4 R1        ; R4 := R1
 85 [-]: LOADK     R5 K28       ; R5 := "noPWAccount"
 86 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 87 [-]: EQ        0 R3 K29     ; if R3 ~= nil then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 90
 90 [-]: LOADKB    R3 1 0       ; R3 := true
 91 [-]: GETGLOBAL R4 K26       ; R4 := 0x7f5022cf
 92 [-]: GETTABLE  R4 R4 K27    ; R4 := R4[0xa5c556b9]
 93 [-]: MOVE      R5 R1        ; R5 := R1
 94 [-]: LOADK     R6 K30       ; R6 := "noPSNAccount"
 95 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 96 [-]: EQ        0 R4 K29     ; if R4 ~= nil then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 99
 99 [-]: LOADKB    R4 1 0       ; R4 := true
100 [-]: GETGLOBAL R5 K26       ; R5 := 0x7f5022cf
101 [-]: GETTABLE  R5 R5 K27    ; R5 := R5[0xa5c556b9]
102 [-]: MOVE      R6 R1        ; R6 := R1
103 [-]: LOADK     R7 K31       ; R7 := "noXBLiveAccount"
104 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
105 [-]: EQ        0 R5 K29     ; if R5 ~= nil then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: GETGLOBAL R5 K26       ; R5 := 0x7f5022cf
108 [-]: GETTABLE  R5 R5 K27    ; R5 := R5[0xa5c556b9]
109 [-]: MOVE      R6 R1        ; R6 := R1
110 [-]: LOADK     R7 K32       ; R7 := "invalidAuthToken"
111 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
112 [-]: EQ        0 R5 K29     ; if R5 ~= nil then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 115
115 [-]: LOADKB    R5 1 0       ; R5 := true
116 [-]: GETGLOBAL R6 K26       ; R6 := 0x7f5022cf
117 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[0xa5c556b9]
118 [-]: MOVE      R7 R1        ; R7 := R1
119 [-]: LOADK     R8 K33       ; R8 := "noNSAccount"
120 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
121 [-]: EQ        0 R6 K29     ; if R6 ~= nil then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 124
124 [-]: LOADKB    R6 1 0       ; R6 := true
125 [-]: GETGLOBAL R7 K26       ; R7 := 0x7f5022cf
126 [-]: GETTABLE  R7 R7 K27    ; R7 := R7[0xa5c556b9]
127 [-]: MOVE      R8 R1        ; R8 := R1
128 [-]: LOADK     R9 K34       ; R9 := "noValidGamepad"
129 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
130 [-]: EQ        0 R7 K29     ; if R7 ~= nil then PC := 140
131 [-]: JMP       140          ; PC := 140
132 [-]: GETGLOBAL R7 K26       ; R7 := 0x7f5022cf
133 [-]: GETTABLE  R7 R7 K27    ; R7 := R7[0xa5c556b9]
134 [-]: MOVE      R8 R1        ; R8 := R1
135 [-]: LOADK     R9 K35       ; R9 := "No Valid Gamepads"
136 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
137 [-]: EQ        0 R7 K29     ; if R7 ~= nil then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 140
140 [-]: LOADKB    R7 1 0       ; R7 := true
141 [-]: TEST      R7 0         ; if not R7 then PC := 168
142 [-]: JMP       168          ; PC := 168
143 [-]: GETGLOBAL R8 K14       ; R8 := 0x34291f5c
144 [-]: GETTABLE  R8 R8 K36    ; R8 := R8[0x9ad21ae9]
145 [-]: CALL      R8 1 2       ; R8 := R8()
146 [-]: TEST      R8 1         ; if R8 then PC := 168
147 [-]: JMP       168          ; PC := 168
148 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
149 [-]: GETGLOBAL R9 K37       ; R9 := 0x89326c93
150 [-]: CALL      R8 2 2       ; R8 := R8(R9)
151 [-]: TEST      R8 1         ; if R8 then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: GETGLOBAL R8 K37       ; R8 := 0x89326c93
154 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0x785f144d]
155 [-]: CALL      R8 2 2       ; R8 := R8(R9)
156 [-]: SETUPVAL  R8 U6        ; U82 := R6
157 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
158 [-]: LOADK     R9 K39       ; R9 := "Returning because no valid gamepad detected"
159 [-]: CALL      R8 2 1       ; R8(R9)
160 [-]: GETUPVAL  R8 U7        ; R8 := U7
161 [-]: EQ        1 R8 K29     ; if R8 == nil then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETUPVAL  R8 U7        ; R8 := U7
164 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8[0x368ad758]
165 [-]: LOADKB    R10 1 0      ; R10 := true
166 [-]: CALL      R8 3 1       ; R8(R9,R10)
167 [-]: RETURN    R0 1         ; return 
168 [-]: TEST      R3 0         ; if not R3 then PC := 177
169 [-]: JMP       177          ; PC := 177
170 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
171 [-]: LOADK     R9 K41       ; R9 := "Don't have a PW account tied yet, need to show the bind screen"
172 [-]: CALL      R8 2 1       ; R8(R9)
173 [-]: GETUPVAL  R8 U8        ; R8 := U8
174 [-]: MOVE      R9 R1        ; R9 := R1
175 [-]: CALL      R8 2 1       ; R8(R9)
176 [-]: RETURN    R0 1         ; return 
177 [-]: TEST      R5 1         ; if R5 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: TEST      R6 0         ; if not R6 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: GETUPVAL  R8 U9        ; R8 := U9
182 [-]: CALL      R8 1 1       ; R8()
183 [-]: RETURN    R0 1         ; return 
184 [-]: JMP       188          ; PC := 188
185 [-]: TEST      R4 0         ; if not R4 then PC := 188
186 [-]: JMP       188          ; PC := 188
187 [-]: RETURN    R0 1         ; return 
188 [-]: LOADK     R8 K3        ; R8 := ""
189 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
190 [-]: GETGLOBAL R11 K14      ; R11 := 0x34291f5c
191 [-]: GETTABLE  R11 R11 K42  ; R11 := R11[0xa7a2e381]
192 [-]: CALL      R11 1 2      ; R11 := R11()
193 [-]: TEST      R11 0        ; if not R11 then PC := 203
194 [-]: JMP       203          ; PC := 203
195 [-]: GETGLOBAL R11 K26      ; R11 := 0x7f5022cf
196 [-]: GETTABLE  R11 R11 K43  ; R11 := R11[0x348c01f7]
197 [-]: MOVE      R12 R1       ; R12 := R1
198 [-]: LOADK     R13 K44      ; R13 := "Suspended: (%d+-%d+-%d+)%s+;%s*([%a%d%s]*)"
199 [-]: CALL      R11 3 3      ; R11,R12 := R11(R12,R13)
200 [-]: MOVE      R10 R12      ; R10 := R12
201 [-]: MOVE      R9 R11       ; R9 := R11
202 [-]: JMP       210          ; PC := 210
203 [-]: GETGLOBAL R11 K26      ; R11 := 0x7f5022cf
204 [-]: GETTABLE  R11 R11 K43  ; R11 := R11[0x348c01f7]
205 [-]: MOVE      R12 R1       ; R12 := R1
206 [-]: LOADK     R13 K45      ; R13 := "Suspended: (%w+ %d+, %d+)%s+-%s*([%a%d]*)"
207 [-]: CALL      R11 3 3      ; R11,R12 := R11(R12,R13)
208 [-]: MOVE      R10 R12      ; R10 := R12
209 [-]: MOVE      R9 R11       ; R9 := R11
210 [-]: EQ        1 R10 K29    ; if R10 == nil then PC := 216
211 [-]: JMP       216          ; PC := 216
212 [-]: LEN       R11 R10      ; R11 := # R10
213 [-]: EQ        0 R11 K46    ; if R11 ~= 0.000000 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: LOADK     R10 K47      ; R10 := "None"
216 [-]: GETGLOBAL R11 K26      ; R11 := 0x7f5022cf
217 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0xa5c556b9]
218 [-]: MOVE      R12 R1       ; R12 := R1
219 [-]: LOADK     R13 K48      ; R13 := "unknown user"
220 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
221 [-]: EQ        0 R11 K29    ; if R11 ~= nil then PC := 224
222 [-]: JMP       224          ; PC := 224
223 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 224
224 [-]: LOADKB    R11 1 0      ; R11 := true
225 [-]: GETGLOBAL R12 K26      ; R12 := 0x7f5022cf
226 [-]: GETTABLE  R12 R12 K27  ; R12 := R12[0xa5c556b9]
227 [-]: MOVE      R13 R1       ; R13 := R1
228 [-]: LOADK     R14 K49      ; R14 := "wrongPSNAccount"
229 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
230 [-]: EQ        0 R12 K29    ; if R12 ~= nil then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 233
233 [-]: LOADKB    R12 1 0      ; R12 := true
234 [-]: GETGLOBAL R13 K26      ; R13 := 0x7f5022cf
235 [-]: GETTABLE  R13 R13 K27  ; R13 := R13[0xa5c556b9]
236 [-]: MOVE      R14 R1       ; R14 := R1
237 [-]: LOADK     R15 K50      ; R15 := "wrongXBLiveAccount"
238 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
239 [-]: EQ        0 R13 K29    ; if R13 ~= nil then PC := 242
240 [-]: JMP       242          ; PC := 242
241 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 242
242 [-]: LOADKB    R13 1 0      ; R13 := true
243 [-]: GETGLOBAL R14 K26      ; R14 := 0x7f5022cf
244 [-]: GETTABLE  R14 R14 K27  ; R14 := R14[0xa5c556b9]
245 [-]: MOVE      R15 R1       ; R15 := R1
246 [-]: LOADK     R16 K51      ; R16 := "inactive account"
247 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
248 [-]: EQ        0 R14 K29    ; if R14 ~= nil then PC := 251
249 [-]: JMP       251          ; PC := 251
250 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 251
251 [-]: LOADKB    R14 1 0      ; R14 := true
252 [-]: GETUPVAL  R15 U10      ; R15 := U10
253 [-]: GETTABLE  R15 R15 K52  ; R15 := R15[0x7b3cf471]
254 [-]: MOVE      R16 R1       ; R16 := R1
255 [-]: CALL      R15 2 2      ; R15 := R15(R16)
256 [-]: GETGLOBAL R16 K26      ; R16 := 0x7f5022cf
257 [-]: GETTABLE  R16 R16 K27  ; R16 := R16[0xa5c556b9]
258 [-]: MOVE      R17 R1       ; R17 := R1
259 [-]: LOADK     R18 K53      ; R18 := "old build"
260 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
261 [-]: EQ        0 R16 K29    ; if R16 ~= nil then PC := 273
262 [-]: JMP       273          ; PC := 273
263 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
264 [-]: GETGLOBAL R17 K54      ; R17 := 0xa94df70b
265 [-]: CALL      R16 2 2      ; R16 := R16(R17)
266 [-]: TEST      R16 1        ; if R16 then PC := 272
267 [-]: JMP       272          ; PC := 272
268 [-]: GETGLOBAL R16 K54      ; R16 := 0xa94df70b
269 [-]: SELF      R16 R16 K55  ; R17 := R16; R16 := R16[0xf87f9433]
270 [-]: CALL      R16 2 2      ; R16 := R16(R17)
271 [-]: JMP       274          ; PC := 274
272 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 273
273 [-]: LOADKB    R16 1 0      ; R16 := true
274 [-]: GETGLOBAL R17 K26      ; R17 := 0x7f5022cf
275 [-]: GETTABLE  R17 R17 K27  ; R17 := R17[0xa5c556b9]
276 [-]: MOVE      R18 R1       ; R18 := R1
277 [-]: LOADK     R19 K56      ; R19 := "SSL chain"
278 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
279 [-]: EQ        0 R17 K29    ; if R17 ~= nil then PC := 296
280 [-]: JMP       296          ; PC := 296
281 [-]: GETGLOBAL R17 K26      ; R17 := 0x7f5022cf
282 [-]: GETTABLE  R17 R17 K27  ; R17 := R17[0xa5c556b9]
283 [-]: MOVE      R18 R1       ; R18 := R1
284 [-]: LOADK     R19 K57      ; R19 := "Peer certificate cannot be authenticated"
285 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
286 [-]: EQ        0 R17 K29    ; if R17 ~= nil then PC := 296
287 [-]: JMP       296          ; PC := 296
288 [-]: GETGLOBAL R17 K26      ; R17 := 0x7f5022cf
289 [-]: GETTABLE  R17 R17 K27  ; R17 := R17[0xa5c556b9]
290 [-]: MOVE      R18 R1       ; R18 := R1
291 [-]: LOADK     R19 K58      ; R19 := "SSL certificate problem"
292 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
293 [-]: EQ        0 R17 K29    ; if R17 ~= nil then PC := 296
294 [-]: JMP       296          ; PC := 296
295 [-]: LOADKB    R17 0 1      ; R17 := false; PC := 296
296 [-]: LOADKB    R17 1 0      ; R17 := true
297 [-]: GETGLOBAL R18 K26      ; R18 := 0x7f5022cf
298 [-]: GETTABLE  R18 R18 K27  ; R18 := R18[0xa5c556b9]
299 [-]: MOVE      R19 R1       ; R19 := R1
300 [-]: LOADK     R20 K59      ; R20 := "Clock desync"
301 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
302 [-]: EQ        0 R18 K29    ; if R18 ~= nil then PC := 305
303 [-]: JMP       305          ; PC := 305
304 [-]: LOADKB    R18 0 1      ; R18 := false; PC := 305
305 [-]: LOADKB    R18 1 0      ; R18 := true
306 [-]: GETGLOBAL R19 K26      ; R19 := 0x7f5022cf
307 [-]: GETTABLE  R19 R19 K27  ; R19 := R19[0xa5c556b9]
308 [-]: MOVE      R20 R1       ; R20 := R1
309 [-]: LOADK     R21 K60      ; R21 := "PSN login failed"
310 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
311 [-]: EQ        0 R19 K29    ; if R19 ~= nil then PC := 314
312 [-]: JMP       314          ; PC := 314
313 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 314
314 [-]: LOADKB    R19 1 0      ; R19 := true
315 [-]: GETGLOBAL R20 K26      ; R20 := 0x7f5022cf
316 [-]: GETTABLE  R20 R20 K27  ; R20 := R20[0xa5c556b9]
317 [-]: MOVE      R21 R1       ; R21 := R1
318 [-]: LOADK     R22 K61      ; R22 := "Xbox Live login failed"
319 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
320 [-]: EQ        0 R20 K29    ; if R20 ~= nil then PC := 323
321 [-]: JMP       323          ; PC := 323
322 [-]: LOADKB    R20 0 1      ; R20 := false; PC := 323
323 [-]: LOADKB    R20 1 0      ; R20 := true
324 [-]: GETGLOBAL R21 K26      ; R21 := 0x7f5022cf
325 [-]: GETTABLE  R21 R21 K27  ; R21 := R21[0xa5c556b9]
326 [-]: MOVE      R22 R1       ; R22 := R1
327 [-]: LOADK     R23 K62      ; R23 := "PSN NP unavailable"
328 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
329 [-]: EQ        0 R21 K29    ; if R21 ~= nil then PC := 332
330 [-]: JMP       332          ; PC := 332
331 [-]: LOADKB    R21 0 1      ; R21 := false; PC := 332
332 [-]: LOADKB    R21 1 0      ; R21 := true
333 [-]: GETGLOBAL R22 K26      ; R22 := 0x7f5022cf
334 [-]: GETTABLE  R22 R22 K27  ; R22 := R22[0xa5c556b9]
335 [-]: MOVE      R23 R1       ; R23 := R1
336 [-]: LOADK     R24 K63      ; R24 := "Wrong Build"
337 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
338 [-]: EQ        0 R22 K29    ; if R22 ~= nil then PC := 341
339 [-]: JMP       341          ; PC := 341
340 [-]: LOADKB    R22 0 1      ; R22 := false; PC := 341
341 [-]: LOADKB    R22 1 0      ; R22 := true
342 [-]: GETGLOBAL R23 K26      ; R23 := 0x7f5022cf
343 [-]: GETTABLE  R23 R23 K27  ; R23 := R23[0xa5c556b9]
344 [-]: MOVE      R24 R1       ; R24 := R1
345 [-]: LOADK     R25 K64      ; R25 := "Timeout"
346 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
347 [-]: EQ        0 R23 K29    ; if R23 ~= nil then PC := 350
348 [-]: JMP       350          ; PC := 350
349 [-]: LOADKB    R23 0 1      ; R23 := false; PC := 350
350 [-]: LOADKB    R23 1 0      ; R23 := true
351 [-]: GETGLOBAL R24 K26      ; R24 := 0x7f5022cf
352 [-]: GETTABLE  R24 R24 K27  ; R24 := R24[0xa5c556b9]
353 [-]: MOVE      R25 R1       ; R25 := R1
354 [-]: LOADK     R26 K65      ; R26 := "Japan failsafe"
355 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
356 [-]: EQ        0 R24 K29    ; if R24 ~= nil then PC := 359
357 [-]: JMP       359          ; PC := 359
358 [-]: LOADKB    R24 0 1      ; R24 := false; PC := 359
359 [-]: LOADKB    R24 1 0      ; R24 := true
360 [-]: GETGLOBAL R25 K26      ; R25 := 0x7f5022cf
361 [-]: GETTABLE  R25 R25 K27  ; R25 := R25[0xa5c556b9]
362 [-]: MOVE      R26 R1       ; R26 := R1
363 [-]: LOADK     R27 K66      ; R27 := "nonSteamAccount"
364 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
365 [-]: EQ        0 R25 K29    ; if R25 ~= nil then PC := 368
366 [-]: JMP       368          ; PC := 368
367 [-]: LOADKB    R25 0 1      ; R25 := false; PC := 368
368 [-]: LOADKB    R25 1 0      ; R25 := true
369 [-]: GETGLOBAL R26 K26      ; R26 := 0x7f5022cf
370 [-]: GETTABLE  R26 R26 K27  ; R26 := R26[0xa5c556b9]
371 [-]: MOVE      R27 R1       ; R27 := R1
372 [-]: LOADK     R28 K67      ; R28 := "notAdult"
373 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
374 [-]: EQ        0 R26 K29    ; if R26 ~= nil then PC := 377
375 [-]: JMP       377          ; PC := 377
376 [-]: LOADKB    R26 0 1      ; R26 := false; PC := 377
377 [-]: LOADKB    R26 1 0      ; R26 := true
378 [-]: GETGLOBAL R27 K26      ; R27 := 0x7f5022cf
379 [-]: GETTABLE  R27 R27 K27  ; R27 := R27[0xa5c556b9]
380 [-]: MOVE      R28 R1       ; R28 := R1
381 [-]: LOADK     R29 K68      ; R29 := "PlayTimeExceeded"
382 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
383 [-]: EQ        0 R27 K29    ; if R27 ~= nil then PC := 386
384 [-]: JMP       386          ; PC := 386
385 [-]: LOADKB    R27 0 1      ; R27 := false; PC := 386
386 [-]: LOADKB    R27 1 0      ; R27 := true
387 [-]: GETGLOBAL R28 K26      ; R28 := 0x7f5022cf
388 [-]: GETTABLE  R28 R28 K27  ; R28 := R28[0xa5c556b9]
389 [-]: MOVE      R29 R1       ; R29 := R1
390 [-]: LOADK     R30 K69      ; R30 := "wegame account created"
391 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
392 [-]: EQ        0 R28 K29    ; if R28 ~= nil then PC := 395
393 [-]: JMP       395          ; PC := 395
394 [-]: LOADKB    R28 0 1      ; R28 := false; PC := 395
395 [-]: LOADKB    R28 1 0      ; R28 := true
396 [-]: GETGLOBAL R29 K26      ; R29 := 0x7f5022cf
397 [-]: GETTABLE  R29 R29 K27  ; R29 := R29[0xa5c556b9]
398 [-]: MOVE      R30 R1       ; R30 := R1
399 [-]: LOADK     R31 K70      ; R31 := "ios account created"
400 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
401 [-]: EQ        0 R29 K29    ; if R29 ~= nil then PC := 404
402 [-]: JMP       404          ; PC := 404
403 [-]: LOADKB    R29 0 1      ; R29 := false; PC := 404
404 [-]: LOADKB    R29 1 0      ; R29 := true
405 [-]: GETGLOBAL R30 K26      ; R30 := 0x7f5022cf
406 [-]: GETTABLE  R30 R30 K27  ; R30 := R30[0xa5c556b9]
407 [-]: MOVE      R31 R1       ; R31 := R1
408 [-]: LOADK     R32 K71      ; R32 := "CCB IP ban"
409 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
410 [-]: EQ        0 R30 K29    ; if R30 ~= nil then PC := 420
411 [-]: JMP       420          ; PC := 420
412 [-]: GETGLOBAL R30 K26      ; R30 := 0x7f5022cf
413 [-]: GETTABLE  R30 R30 K27  ; R30 := R30[0xa5c556b9]
414 [-]: MOVE      R31 R1       ; R31 := R1
415 [-]: LOADK     R32 K72      ; R32 := "temporarily restricting account from logging in"
416 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
417 [-]: EQ        0 R30 K29    ; if R30 ~= nil then PC := 420
418 [-]: JMP       420          ; PC := 420
419 [-]: LOADKB    R30 0 1      ; R30 := false; PC := 420
420 [-]: LOADKB    R30 1 0      ; R30 := true
421 [-]: GETGLOBAL R31 K26      ; R31 := 0x7f5022cf
422 [-]: GETTABLE  R31 R31 K27  ; R31 := R31[0xa5c556b9]
423 [-]: MOVE      R32 R1       ; R32 := R1
424 [-]: LOADK     R33 K73      ; R33 := "new hardware detected"
425 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
426 [-]: EQ        0 R31 K29    ; if R31 ~= nil then PC := 429
427 [-]: JMP       429          ; PC := 429
428 [-]: LOADKB    R31 0 1      ; R31 := false; PC := 429
429 [-]: LOADKB    R31 1 0      ; R31 := true
430 [-]: GETGLOBAL R32 K26      ; R32 := 0x7f5022cf
431 [-]: GETTABLE  R32 R32 K27  ; R32 := R32[0xa5c556b9]
432 [-]: MOVE      R33 R1       ; R33 := R1
433 [-]: LOADK     R34 K74      ; R34 := "new country detected"
434 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
435 [-]: EQ        0 R32 K29    ; if R32 ~= nil then PC := 438
436 [-]: JMP       438          ; PC := 438
437 [-]: LOADKB    R32 0 1      ; R32 := false; PC := 438
438 [-]: LOADKB    R32 1 0      ; R32 := true
439 [-]: GETGLOBAL R33 K26      ; R33 := 0x7f5022cf
440 [-]: GETTABLE  R33 R33 K27  ; R33 := R33[0xa5c556b9]
441 [-]: MOVE      R34 R1       ; R34 := R1
442 [-]: LOADK     R35 K75      ; R35 := "tar-pit"
443 [-]: CONST     R36 1        ; R36 := 1.000000
444 [-]: LOADKB    R37 1 0      ; R37 := true
445 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
446 [-]: EQ        0 R33 K29    ; if R33 ~= nil then PC := 449
447 [-]: JMP       449          ; PC := 449
448 [-]: LOADKB    R33 0 1      ; R33 := false; PC := 449
449 [-]: LOADKB    R33 1 0      ; R33 := true
450 [-]: GETGLOBAL R34 K26      ; R34 := 0x7f5022cf
451 [-]: GETTABLE  R34 R34 K27  ; R34 := R34[0xa5c556b9]
452 [-]: MOVE      R35 R1       ; R35 := R1
453 [-]: LOADK     R36 K76      ; R36 := "nonce still set"
454 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
455 [-]: EQ        0 R34 K29    ; if R34 ~= nil then PC := 458
456 [-]: JMP       458          ; PC := 458
457 [-]: LOADKB    R34 0 1      ; R34 := false; PC := 458
458 [-]: LOADKB    R34 1 0      ; R34 := true
459 [-]: GETGLOBAL R35 K26      ; R35 := 0x7f5022cf
460 [-]: GETTABLE  R35 R35 K27  ; R35 := R35[0xa5c556b9]
461 [-]: MOVE      R36 R1       ; R36 := R1
462 [-]: LOADK     R37 K77      ; R37 := "Login failed; Could not connect to PSN: E"
463 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
464 [-]: EQ        0 R35 K29    ; if R35 ~= nil then PC := 467
465 [-]: JMP       467          ; PC := 467
466 [-]: LOADKB    R35 0 1      ; R35 := false; PC := 467
467 [-]: LOADKB    R35 1 0      ; R35 := true
468 [-]: GETGLOBAL R36 K26      ; R36 := 0x7f5022cf
469 [-]: GETTABLE  R36 R36 K27  ; R36 := R36[0xa5c556b9]
470 [-]: MOVE      R37 R1       ; R37 := R1
471 [-]: LOADK     R38 K78      ; R38 := "Chargeback"
472 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
473 [-]: EQ        0 R36 K29    ; if R36 ~= nil then PC := 476
474 [-]: JMP       476          ; PC := 476
475 [-]: LOADKB    R36 0 1      ; R36 := false; PC := 476
476 [-]: LOADKB    R36 1 0      ; R36 := true
477 [-]: TESTSET   R37 R36 0    ; if not R36 then PC := 488 else R37 := R36
478 [-]: JMP       488          ; PC := 488
479 [-]: GETGLOBAL R37 K26      ; R37 := 0x7f5022cf
480 [-]: GETTABLE  R37 R37 K27  ; R37 := R37[0xa5c556b9]
481 [-]: MOVE      R38 R1       ; R38 := R1
482 [-]: LOADK     R39 K79      ; R39 := "negativePlat"
483 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
484 [-]: EQ        0 R37 K29    ; if R37 ~= nil then PC := 487
485 [-]: JMP       487          ; PC := 487
486 [-]: LOADKB    R37 0 1      ; R37 := false; PC := 487
487 [-]: LOADKB    R37 1 0      ; R37 := true
488 [-]: TESTSET   R38 R36 0    ; if not R36 then PC := 499 else R38 := R36
489 [-]: JMP       499          ; PC := 499
490 [-]: GETGLOBAL R38 K26      ; R38 := 0x7f5022cf
491 [-]: GETTABLE  R38 R38 K27  ; R38 := R38[0xa5c556b9]
492 [-]: MOVE      R39 R1       ; R39 := R1
493 [-]: LOADK     R40 K80      ; R40 := "negativePrimeTokens"
494 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
495 [-]: EQ        0 R38 K29    ; if R38 ~= nil then PC := 498
496 [-]: JMP       498          ; PC := 498
497 [-]: LOADKB    R38 0 1      ; R38 := false; PC := 498
498 [-]: LOADKB    R38 1 0      ; R38 := true
499 [-]: GETGLOBAL R39 K26      ; R39 := 0x7f5022cf
500 [-]: GETTABLE  R39 R39 K27  ; R39 := R39[0xa5c556b9]
501 [-]: MOVE      R40 R1       ; R40 := R1
502 [-]: LOADK     R41 K81      ; R41 := "sanctioned country or region"
503 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
504 [-]: EQ        0 R39 K29    ; if R39 ~= nil then PC := 507
505 [-]: JMP       507          ; PC := 507
506 [-]: LOADKB    R39 0 1      ; R39 := false; PC := 507
507 [-]: LOADKB    R39 1 0      ; R39 := true
508 [-]: TEST      R26 0        ; if not R26 then PC := 512
509 [-]: JMP       512          ; PC := 512
510 [-]: LOADKB    R40 0 0      ; R40 := false
511 [-]: SETUPVAL  R40 U4       ; U82 := R4
512 [-]: TEST      R39 0        ; if not R39 then PC := 516
513 [-]: JMP       516          ; PC := 516
514 [-]: LOADK     R8 K82       ; R8 := "/Lotus/Language/Launcher/LoginFailedSanctionedArea"
515 [-]: JMP       836          ; PC := 836
516 [-]: TEST      R15 0        ; if not R15 then PC := 562
517 [-]: JMP       562          ; PC := 562
518 [-]: GETGLOBAL R40 K0       ; R40 := 0x3d106989
519 [-]: LOADK     R41 K83      ; R41 := "Connection failed!"
520 [-]: CALL      R40 2 1      ; R40(R41)
521 [-]: GETGLOBAL R40 K16      ; R40 := 0xae91e43b
522 [-]: SELF      R40 R40 K84  ; R41 := R40; R40 := R40[0x42b04007]
523 [-]: LOADK     R42 K85      ; R42 := "/Lotus/Language/Launcher/LoginFailedNoConnection"
524 [-]: LOADKB    R43 1 0      ; R43 := true
525 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
526 [-]: GETGLOBAL R41 K14      ; R41 := 0x34291f5c
527 [-]: GETTABLE  R41 R41 K15  ; R41 := R41[0x86647daf]
528 [-]: CALL      R41 1 2      ; R41 := R41()
529 [-]: TEST      R41 0        ; if not R41 then PC := 539
530 [-]: JMP       539          ; PC := 539
531 [-]: GETGLOBAL R41 K26      ; R41 := 0x7f5022cf
532 [-]: GETTABLE  R41 R41 K86  ; R41 := R41[0x66edf04f]
533 [-]: MOVE      R42 R1       ; R42 := R1
534 [-]: LOADK     R43 K87      ; R43 := "sceHttpSendRequest failed %(0x%x+%)"
535 [-]: LOADK     R44 K3       ; R44 := ""
536 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
537 [-]: MOVE      R1 R41       ; R1 := R41
538 [-]: JMP       545          ; PC := 545
539 [-]: GETGLOBAL R41 K14      ; R41 := 0x34291f5c
540 [-]: GETTABLE  R41 R41 K36  ; R41 := R41[0x9ad21ae9]
541 [-]: CALL      R41 1 2      ; R41 := R41()
542 [-]: TEST      R41 0        ; if not R41 then PC := 545
543 [-]: JMP       545          ; PC := 545
544 [-]: LOADK     R1 K3        ; R1 := ""
545 [-]: GETGLOBAL R41 K26      ; R41 := 0x7f5022cf
546 [-]: GETTABLE  R41 R41 K86  ; R41 := R41[0x66edf04f]
547 [-]: MOVE      R42 R1       ; R42 := R1
548 [-]: LOADK     R43 K88      ; R43 := "HttpSendRequest failed"
549 [-]: LOADK     R44 K3       ; R44 := ""
550 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
551 [-]: MOVE      R1 R41       ; R1 := R41
552 [-]: GETGLOBAL R41 K89      ; R41 := 0xeb8fddd7
553 [-]: CALL      R41 1 2      ; R41 := R41()
554 [-]: TEST      R41 1        ; if R41 then PC := 560
555 [-]: JMP       560          ; PC := 560
556 [-]: MOVE      R41 R40      ; R41 := R40
557 [-]: LOADK     R42 K90      ; R42 := " "
558 [-]: MOVE      R43 R1       ; R43 := R1
559 [-]: CONCAT    R40 R41 R43  ; R40 := R41 .. R42 .. R43
560 [-]: MOVE      R8 R40       ; R8 := R40
561 [-]: JMP       836          ; PC := 836
562 [-]: TEST      R22 0        ; if not R22 then PC := 566
563 [-]: JMP       566          ; PC := 566
564 [-]: LOADK     R8 K91       ; R8 := "/Lotus/Language/Launcher/LoginFailedWrongBuild"
565 [-]: JMP       836          ; PC := 836
566 [-]: TEST      R36 0        ; if not R36 then PC := 601
567 [-]: JMP       601          ; PC := 601
568 [-]: LOADNIL   R41 R41      ; R41 := nil
569 [-]: TEST      R37 0        ; if not R37 then PC := 578
570 [-]: JMP       578          ; PC := 578
571 [-]: GETGLOBAL R42 K16      ; R42 := 0xae91e43b
572 [-]: SELF      R42 R42 K84  ; R43 := R42; R42 := R42[0x42b04007]
573 [-]: LOADK     R44 K92      ; R44 := "/Lotus/Language/Launcher/LoginFailedNegativePlat"
574 [-]: LOADKB    R45 1 0      ; R45 := true
575 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
576 [-]: MOVE      R41 R42      ; R41 := R42
577 [-]: JMP       593          ; PC := 593
578 [-]: TEST      R38 0        ; if not R38 then PC := 587
579 [-]: JMP       587          ; PC := 587
580 [-]: GETGLOBAL R42 K16      ; R42 := 0xae91e43b
581 [-]: SELF      R42 R42 K84  ; R43 := R42; R42 := R42[0x42b04007]
582 [-]: LOADK     R44 K93      ; R44 := "/Lotus/Language/Launcher/LoginFailedNegativePrimeTokens"
583 [-]: LOADKB    R45 1 0      ; R45 := true
584 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
585 [-]: MOVE      R41 R42      ; R41 := R42
586 [-]: JMP       593          ; PC := 593
587 [-]: GETGLOBAL R42 K16      ; R42 := 0xae91e43b
588 [-]: SELF      R42 R42 K84  ; R43 := R42; R42 := R42[0x42b04007]
589 [-]: LOADK     R44 K92      ; R44 := "/Lotus/Language/Launcher/LoginFailedNegativePlat"
590 [-]: LOADKB    R45 1 0      ; R45 := true
591 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
592 [-]: MOVE      R41 R42      ; R41 := R42
593 [-]: LOADK     R42 K94      ; R42 := "http://support.warframe.com"
594 [-]: GETGLOBAL R43 K26      ; R43 := 0x7f5022cf
595 [-]: GETTABLE  R43 R43 K95  ; R43 := R43[0xe8072ded]
596 [-]: MOVE      R44 R41      ; R44 := R41
597 [-]: MOVE      R45 R42      ; R45 := R42
598 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
599 [-]: MOVE      R8 R43       ; R8 := R43
600 [-]: JMP       836          ; PC := 836
601 [-]: EQ        1 R9 K29     ; if R9 == nil then PC := 627
602 [-]: JMP       627          ; PC := 627
603 [-]: GETGLOBAL R43 K16      ; R43 := 0xae91e43b
604 [-]: SELF      R43 R43 K84  ; R44 := R43; R43 := R43[0x42b04007]
605 [-]: LOADK     R45 K96      ; R45 := "/Lotus/Language/Launcher/LoginFailedSuspended"
606 [-]: LOADKB    R46 1 0      ; R46 := true
607 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
608 [-]: LOADK     R44 K97      ; R44 := "/Lotus/Language/Launcher/SuspendReason_"
609 [-]: MOVE      R45 R10      ; R45 := R10
610 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
611 [-]: GETGLOBAL R45 K16      ; R45 := 0xae91e43b
612 [-]: SELF      R45 R45 K84  ; R46 := R45; R45 := R45[0x42b04007]
613 [-]: MOVE      R47 R44      ; R47 := R44
614 [-]: LOADKB    R48 1 0      ; R48 := true
615 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
616 [-]: EQ        0 R45 R44    ; if R45 ~= R44 then PC := 619
617 [-]: JMP       619          ; PC := 619
618 [-]: MOVE      R45 R10      ; R45 := R10
619 [-]: GETGLOBAL R46 K26      ; R46 := 0x7f5022cf
620 [-]: GETTABLE  R46 R46 K95  ; R46 := R46[0xe8072ded]
621 [-]: MOVE      R47 R43      ; R47 := R43
622 [-]: MOVE      R48 R9       ; R48 := R9
623 [-]: MOVE      R49 R45      ; R49 := R45
624 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
625 [-]: MOVE      R8 R46       ; R8 := R46
626 [-]: JMP       836          ; PC := 836
627 [-]: TEST      R23 0        ; if not R23 then PC := 631
628 [-]: JMP       631          ; PC := 631
629 [-]: LOADK     R8 K98       ; R8 := "/Lotus/Language/Launcher/LoginFailedTimedOut"
630 [-]: JMP       836          ; PC := 836
631 [-]: TEST      R12 0        ; if not R12 then PC := 635
632 [-]: JMP       635          ; PC := 635
633 [-]: LOADK     R8 K99       ; R8 := "/Lotus/Language/Launcher/LoginFailedAccountAlreadyUsed"
634 [-]: JMP       836          ; PC := 836
635 [-]: TEST      R13 0        ; if not R13 then PC := 639
636 [-]: JMP       639          ; PC := 639
637 [-]: LOADK     R8 K100      ; R8 := "/Lotus/Language/Launcher/LoginFailedAccountAlreadyUsedXB1"
638 [-]: JMP       836          ; PC := 836
639 [-]: TEST      R17 0        ; if not R17 then PC := 643
640 [-]: JMP       643          ; PC := 643
641 [-]: LOADK     R8 K101      ; R8 := "/Lotus/Language/Launcher/LoginFailedSSL"
642 [-]: JMP       836          ; PC := 836
643 [-]: TEST      R18 0        ; if not R18 then PC := 647
644 [-]: JMP       647          ; PC := 647
645 [-]: LOADK     R8 K102      ; R8 := "/Lotus/Language/Launcher/LoginFailedDesync"
646 [-]: JMP       836          ; PC := 836
647 [-]: TEST      R14 0        ; if not R14 then PC := 651
648 [-]: JMP       651          ; PC := 651
649 [-]: LOADK     R8 K103      ; R8 := "/Lotus/Language/Launcher/LoginFailedInactiveAccount"
650 [-]: JMP       836          ; PC := 836
651 [-]: TEST      R11 0        ; if not R11 then PC := 655
652 [-]: JMP       655          ; PC := 655
653 [-]: LOADK     R8 K104      ; R8 := "/Lotus/Language/Launcher/LoginFailedUnknownUser"
654 [-]: JMP       836          ; PC := 836
655 [-]: TEST      R16 0        ; if not R16 then PC := 659
656 [-]: JMP       659          ; PC := 659
657 [-]: LOADK     R8 K105      ; R8 := "/Lotus/Language/Menu/MainMenu_NewBuildAvailable"
658 [-]: JMP       836          ; PC := 836
659 [-]: TEST      R19 0        ; if not R19 then PC := 663
660 [-]: JMP       663          ; PC := 663
661 [-]: LOADK     R8 K106      ; R8 := "/Lotus/Language/Menu/LoginFailedPSN"
662 [-]: JMP       836          ; PC := 836
663 [-]: TEST      R20 0        ; if not R20 then PC := 667
664 [-]: JMP       667          ; PC := 667
665 [-]: LOADK     R8 K107      ; R8 := "/Lotus/Language/Menu/LoginFailedXBoxLive"
666 [-]: JMP       836          ; PC := 836
667 [-]: TEST      R21 0        ; if not R21 then PC := 671
668 [-]: JMP       671          ; PC := 671
669 [-]: LOADK     R8 K108      ; R8 := "/Lotus/Language/Menu/LoginFailedPSNUnavailable"
670 [-]: JMP       836          ; PC := 836
671 [-]: TEST      R24 0        ; if not R24 then PC := 679
672 [-]: JMP       679          ; PC := 679
673 [-]: LOADK     R8 K109      ; R8 := "/Lotus/Language/News/NewsItem_Maintenance"
674 [-]: GETUPVAL  R46 U2       ; R46 := U2
675 [-]: SELF      R46 R46 K13  ; R47 := R46; R46 := R46[0x46610c50]
676 [-]: LOADKB    R48 0 0      ; R48 := false
677 [-]: CALL      R46 3 1      ; R46(R47,R48)
678 [-]: JMP       836          ; PC := 836
679 [-]: TEST      R26 0        ; if not R26 then PC := 683
680 [-]: JMP       683          ; PC := 683
681 [-]: LOADK     R8 K110      ; R8 := "/Lotus/Language/Menu/SignupFailedAge"
682 [-]: JMP       836          ; PC := 836
683 [-]: TEST      R27 0        ; if not R27 then PC := 739
684 [-]: JMP       739          ; PC := 739
685 [-]: LOADK     R8 K111      ; R8 := "/Lotus/Language/Menu/LoginFailedPlayTime"
686 [-]: GETGLOBAL R46 K26      ; R46 := 0x7f5022cf
687 [-]: GETTABLE  R46 R46 K27  ; R46 := R46[0xa5c556b9]
688 [-]: MOVE      R47 R1       ; R47 := R1
689 [-]: LOADK     R48 K112     ; R48 := "remainRestTime"
690 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
691 [-]: EQ        1 R46 K29    ; if R46 == nil then PC := 836
692 [-]: JMP       836          ; PC := 836
693 [-]: GETGLOBAL R46 K26      ; R46 := 0x7f5022cf
694 [-]: GETTABLE  R46 R46 K27  ; R46 := R46[0xa5c556b9]
695 [-]: MOVE      R47 R1       ; R47 := R1
696 [-]: LOADK     R48 K113     ; R48 := "{"
697 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
698 [-]: EQ        1 R46 K29    ; if R46 == nil then PC := 836
699 [-]: JMP       836          ; PC := 836
700 [-]: GETGLOBAL R47 K26      ; R47 := 0x7f5022cf
701 [-]: GETTABLE  R47 R47 K114 ; R47 := R47[0x1a94c9cc]
702 [-]: MOVE      R48 R1       ; R48 := R1
703 [-]: MOVE      R49 R46      ; R49 := R46
704 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
705 [-]: GETGLOBAL R48 K115     ; R48 := cjson
706 [-]: GETTABLE  R48 R48 K116 ; R48 := R48[0x7ab914d8]
707 [-]: MOVE      R49 R47      ; R49 := R47
708 [-]: CALL      R48 2 2      ; R48 := R48(R49)
709 [-]: GETTABLE  R49 R48 K117 ; R49 := R48["result"]
710 [-]: TEST      R49 0        ; if not R49 then PC := 836
711 [-]: JMP       836          ; PC := 836
712 [-]: GETTABLE  R49 R48 K117 ; R49 := R48["result"]
713 [-]: GETTABLE  R49 R49 K112 ; R49 := R49["remainRestTime"]
714 [-]: TEST      R49 0        ; if not R49 then PC := 836
715 [-]: JMP       836          ; PC := 836
716 [-]: GETTABLE  R49 R48 K117 ; R49 := R48["result"]
717 [-]: GETTABLE  R49 R49 K112 ; R49 := R49["remainRestTime"]
718 [-]: DIV       R49 R49 K118 ; R49 := R49 / 1000.000000
719 [-]: GETGLOBAL R50 K0       ; R50 := 0x3d106989
720 [-]: GETUPVAL  R51 U11      ; R51 := U11
721 [-]: GETTABLE  R51 R51 K119 ; R51 := R51[0x817b1503]
722 [-]: GETGLOBAL R52 K16      ; R52 := 0xae91e43b
723 [-]: MOVE      R53 R49      ; R53 := R49
724 [-]: LOADKB    R54 0 0      ; R54 := false
725 [-]: CALL      R51 4 0      ; R51,... := R51(R52,R53,R54)
726 [-]: CALL      R50 0 1      ; R50(R51,...)
727 [-]: GETGLOBAL R50 K16      ; R50 := 0xae91e43b
728 [-]: SELF      R50 R50 K84  ; R51 := R50; R50 := R50[0x42b04007]
729 [-]: MOVE      R52 R8       ; R52 := R8
730 [-]: LOADKB    R53 1 0      ; R53 := true
731 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
732 [-]: GETUPVAL  R51 U10      ; R51 := U10
733 [-]: GETTABLE  R51 R51 K120 ; R51 := R51[0xe0cba3ca]
734 [-]: MOVE      R52 R50      ; R52 := R50
735 [-]: LOADK     R53 K121     ; R53 := "ConfirmLoginFailed"
736 [-]: CALL      R51 3 1      ; R51(R52,R53)
737 [-]: RETURN    R0 1         ; return 
738 [-]: JMP       836          ; PC := 836
739 [-]: TEST      R25 0        ; if not R25 then PC := 757
740 [-]: JMP       757          ; PC := 757
741 [-]: GETGLOBAL R51 K14      ; R51 := 0x34291f5c
742 [-]: GETTABLE  R51 R51 K122 ; R51 := R51[0xe27b35bb]
743 [-]: CALL      R51 1 2      ; R51 := R51()
744 [-]: SETTABLE  R51 K123 K124; R51["locString"] := "/Menu/SteamRunningNoSteamAccount"
745 [-]: SELF      R52 R51 K125 ; R53 := R51; R52 := R51[0xe6ccc5b9]
746 [-]: LOADK     R54 K126     ; R54 := "ConfirmLoginFailedDownload"
747 [-]: CALL      R52 3 1      ; R52(R53,R54)
748 [-]: SETTABLE  R51 K127 K128; R51["dialogType"] := 1.000000
749 [-]: SETTABLE  R51 K129 K130; R51["firstString"] := "/Lotus/Language/Webpage/WP_Download"
750 [-]: SETTABLE  R51 K131 K132; R51["secondString"] := "/Menu/Confirm_Item_Cancel"
751 [-]: GETUPVAL  R52 U10      ; R52 := U10
752 [-]: GETTABLE  R52 R52 K133 ; R52 := R52[0xe99b84e7]
753 [-]: MOVE      R53 R51      ; R53 := R51
754 [-]: CALL      R52 2 1      ; R52(R53)
755 [-]: RETURN    R0 1         ; return 
756 [-]: JMP       836          ; PC := 836
757 [-]: TEST      R28 0        ; if not R28 then PC := 790
758 [-]: JMP       790          ; PC := 790
759 [-]: GETGLOBAL R52 K26      ; R52 := 0x7f5022cf
760 [-]: GETTABLE  R52 R52 K27  ; R52 := R52[0xa5c556b9]
761 [-]: MOVE      R53 R1       ; R53 := R1
762 [-]: LOADK     R54 K134     ; R54 := "RailID="
763 [-]: CALL      R52 3 3      ; R52,R53 := R52(R53,R54)
764 [-]: EQ        1 R52 K29    ; if R52 == nil then PC := 788
765 [-]: JMP       788          ; PC := 788
766 [-]: GETGLOBAL R54 K135     ; R54 := _T
767 [-]: GETGLOBAL R55 K26      ; R55 := 0x7f5022cf
768 [-]: GETTABLE  R55 R55 K114 ; R55 := R55[0x1a94c9cc]
769 [-]: MOVE      R56 R1       ; R56 := R1
770 [-]: ADD       R57 R53 K128 ; R57 := R53 + 1.000000
771 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
772 [-]: SETTABLE  R54 K136 R55 ; R54["gWeGameAccount"] := R55
773 [-]: GETGLOBAL R54 K16      ; R54 := 0xae91e43b
774 [-]: SELF      R54 R54 K137 ; R55 := R54; R54 := R54[0xbc838db9]
775 [-]: LOADKB    R56 0 0      ; R56 := false
776 [-]: CALL      R54 3 1      ; R54(R55,R56)
777 [-]: GETUPVAL  R54 U12      ; R54 := U12
778 [-]: LOADNIL   R55 R55      ; R55 := nil
779 [-]: CALL      R54 2 1      ; R54(R55)
780 [-]: GETGLOBAL R54 K135     ; R54 := _T
781 [-]: GETTABLE  R54 R54 K138 ; R54 := R54["BackgroundMovie"]
782 [-]: SELF      R54 R54 K139 ; R55 := R54; R54 := R54[0xe4162eed]
783 [-]: LOADK     R56 K140     ; R56 := "InitiateAccountRename"
784 [-]: LOADK     R57 K141     ; R57 := "true"
785 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
786 [-]: RETURN    R0 1         ; return 
787 [-]: JMP       836          ; PC := 836
788 [-]: LOADK     R8 K142      ; R8 := "/Lotus/Language/Launcher/LoginFailed"
789 [-]: JMP       836          ; PC := 836
790 [-]: TEST      R29 0        ; if not R29 then PC := 819
791 [-]: JMP       819          ; PC := 819
792 [-]: GETGLOBAL R54 K26      ; R54 := 0x7f5022cf
793 [-]: GETTABLE  R54 R54 K27  ; R54 := R54[0xa5c556b9]
794 [-]: MOVE      R55 R1       ; R55 := R1
795 [-]: LOADK     R56 K143     ; R56 := "iOSAccountId="
796 [-]: CALL      R54 3 3      ; R54,R55 := R54(R55,R56)
797 [-]: EQ        1 R54 K29    ; if R54 == nil then PC := 817
798 [-]: JMP       817          ; PC := 817
799 [-]: GETGLOBAL R56 K135     ; R56 := _T
800 [-]: GETGLOBAL R57 K26      ; R57 := 0x7f5022cf
801 [-]: GETTABLE  R57 R57 K114 ; R57 := R57[0x1a94c9cc]
802 [-]: MOVE      R58 R1       ; R58 := R1
803 [-]: ADD       R59 R55 K128 ; R59 := R55 + 1.000000
804 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
805 [-]: SETTABLE  R56 K144 R57 ; R56["giOsAccount"] := R57
806 [-]: GETGLOBAL R56 K16      ; R56 := 0xae91e43b
807 [-]: SELF      R56 R56 K137 ; R57 := R56; R56 := R56[0xbc838db9]
808 [-]: LOADKB    R58 0 0      ; R58 := false
809 [-]: CALL      R56 3 1      ; R56(R57,R58)
810 [-]: GETUPVAL  R56 U12      ; R56 := U12
811 [-]: LOADNIL   R57 R57      ; R57 := nil
812 [-]: CALL      R56 2 1      ; R56(R57)
813 [-]: GETUPVAL  R56 U13      ; R56 := U13
814 [-]: CALL      R56 1 1      ; R56()
815 [-]: RETURN    R0 1         ; return 
816 [-]: JMP       836          ; PC := 836
817 [-]: LOADK     R8 K142      ; R8 := "/Lotus/Language/Launcher/LoginFailed"
818 [-]: JMP       836          ; PC := 836
819 [-]: TEST      R30 0        ; if not R30 then PC := 823
820 [-]: JMP       823          ; PC := 823
821 [-]: LOADK     R8 K145      ; R8 := "/Lotus/Language/Changyou/CcbIpBan"
822 [-]: JMP       836          ; PC := 836
823 [-]: TEST      R33 0        ; if not R33 then PC := 831
824 [-]: JMP       831          ; PC := 831
825 [-]: LOADK     R8 K146      ; R8 := "/Lotus/Language/Launcher/LoginFailedTarpit"
826 [-]: GETGLOBAL R56 K135     ; R56 := _T
827 [-]: GETGLOBAL R57 K148     ; R57 := 0x55156ff7
828 [-]: CALL      R57 1 2      ; R57 := R57()
829 [-]: SETTABLE  R56 K147 R57 ; R56["LoginTarPit"] := R57
830 [-]: JMP       836          ; PC := 836
831 [-]: TEST      R35 0        ; if not R35 then PC := 835
832 [-]: JMP       835          ; PC := 835
833 [-]: LOADK     R8 K149      ; R8 := "/Lotus/Language/Menu/LoginFailedPSNDown"
834 [-]: JMP       836          ; PC := 836
835 [-]: LOADK     R8 K142      ; R8 := "/Lotus/Language/Launcher/LoginFailed"
836 [-]: TEST      R31 1        ; if R31 then PC := 840
837 [-]: JMP       840          ; PC := 840
838 [-]: TEST      R32 0        ; if not R32 then PC := 857
839 [-]: JMP       857          ; PC := 857
840 [-]: GETUPVAL  R56 U12      ; R56 := U12
841 [-]: LOADNIL   R57 R57      ; R57 := nil
842 [-]: CALL      R56 2 1      ; R56(R57)
843 [-]: GETUPVAL  R56 U11      ; R56 := U11
844 [-]: GETTABLE  R56 R56 K150 ; R56 := R56[0xef3e3165]
845 [-]: GETGLOBAL R57 K16      ; R57 := 0xae91e43b
846 [-]: LOADK     R58 K151     ; R58 := "/Lotus/Language/Launcher/LoginFailedNewHardwareDetectedTitle"
847 [-]: LOADK     R59 K3       ; R59 := ""
848 [-]: CONST     R60 25       ; R60 := 25.000000
849 [-]: LOADK     R61 K152     ; R61 := "ConfirmLoginEnterCode"
850 [-]: LOADK     R62 K153     ; R62 := "OSKConfirmLoginEnterCode"
851 [-]: NEWTABLE  R63 0 3      ; R63 := {}
852 [-]: SETTABLE  R63 K154 K155; R63["isMultiline"] := false
853 [-]: SETTABLE  R63 K156 K157; R63["noTag"] := "/Lotus/Language/Menu/NetTest_Help"
854 [-]: SETTABLE  R63 K158 K159; R63["desc"] := "/Lotus/Language/Launcher/LoginFailedNewHardwareDetected"
855 [-]: CALL      R56 8 1      ; R56(R57,R58,R59,R60,R61,R62,R63)
856 [-]: JMP       984          ; PC := 984
857 [-]: TEST      R34 0        ; if not R34 then PC := 869
858 [-]: JMP       869          ; PC := 869
859 [-]: GETUPVAL  R56 U10      ; R56 := U10
860 [-]: GETTABLE  R56 R56 K120 ; R56 := R56[0xe0cba3ca]
861 [-]: LOADK     R57 K160     ; R57 := "/Lotus/Language/Launcher/LoginFailedConflict"
862 [-]: LOADK     R58 K161     ; R58 := "KickLogin"
863 [-]: CONST     R59 1        ; R59 := 1.000000
864 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
865 [-]: GETUPVAL  R56 U12      ; R56 := U12
866 [-]: LOADNIL   R57 R57      ; R57 := nil
867 [-]: CALL      R56 2 1      ; R56(R57)
868 [-]: JMP       984          ; PC := 984
869 [-]: EQ        0 R10 K162   ; if R10 ~= "CompromisedAccount" then PC := 901
870 [-]: JMP       901          ; PC := 901
871 [-]: GETUPVAL  R56 U12      ; R56 := U12
872 [-]: LOADNIL   R57 R57      ; R57 := nil
873 [-]: CALL      R56 2 1      ; R56(R57)
874 [-]: GETUPVAL  R56 U11      ; R56 := U11
875 [-]: GETTABLE  R56 R56 K150 ; R56 := R56[0xef3e3165]
876 [-]: GETGLOBAL R57 K16      ; R57 := 0xae91e43b
877 [-]: LOADK     R58 K163     ; R58 := "/Lotus/Language/Launcher/SuspendReason_CompromisedAccount"
878 [-]: LOADK     R59 K3       ; R59 := ""
879 [-]: CONST     R60 25       ; R60 := 25.000000
880 [-]: LOADK     R61 K164     ; R61 := "ConfirmUnlockAccountCode"
881 [-]: LOADK     R62 K164     ; R62 := "ConfirmUnlockAccountCode"
882 [-]: NEWTABLE  R63 0 3      ; R63 := {}
883 [-]: SETTABLE  R63 K154 K155; R63["isMultiline"] := false
884 [-]: SETTABLE  R63 K165 K155; R63["cancelDisabled"] := false
885 [-]: SETTABLE  R63 K166 K155; R63["forChat"] := false
886 [-]: CALL      R56 8 3      ; R56,R57 := R56(R57,R58,R59,R60,R61,R62,R63)
887 [-]: SELF      R58 R57 K139 ; R59 := R57; R58 := R57[0xe4162eed]
888 [-]: LOADK     R60 K167     ; R60 := "SetNoTag"
889 [-]: LOADK     R61 K157     ; R61 := "/Lotus/Language/Menu/NetTest_Help"
890 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
891 [-]: GETUPVAL  R58 U10      ; R58 := U10
892 [-]: GETTABLE  R58 R58 K168 ; R58 := R58[0x06d055f9]
893 [-]: GETGLOBAL R59 K14      ; R59 := 0x34291f5c
894 [-]: GETTABLE  R59 R59 K42  ; R59 := R59[0xa7a2e381]
895 [-]: CALL      R59 1 2      ; R59 := R59()
896 [-]: LOADK     R60 K169     ; R60 := "https://kf.qq.com/bills/200901selfsam4979ae6.html"
897 [-]: LOADK     R61 K170     ; R61 := "https://digitalextremes.zendesk.com/hc/articles/360010427612"
898 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
899 [-]: SETUPVAL  R58 U14      ; U82 := R14
900 [-]: JMP       981          ; PC := 981
901 [-]: EQ        0 R10 K171   ; if R10 ~= "ContactSupport" then PC := 930
902 [-]: JMP       930          ; PC := 930
903 [-]: GETUPVAL  R58 U12      ; R58 := U12
904 [-]: LOADNIL   R59 R59      ; R59 := nil
905 [-]: CALL      R58 2 1      ; R58(R59)
906 [-]: GETGLOBAL R58 K14      ; R58 := 0x34291f5c
907 [-]: GETTABLE  R58 R58 K122 ; R58 := R58[0xe27b35bb]
908 [-]: CALL      R58 1 2      ; R58 := R58()
909 [-]: SETTABLE  R58 K123 K172; R58["locString"] := "/Lotus/Language/Launcher/SuspendReason_ContactSupport"
910 [-]: SELF      R59 R58 K125 ; R60 := R58; R59 := R58[0xe6ccc5b9]
911 [-]: LOADK     R61 K173     ; R61 := "BannedDialogCallback"
912 [-]: CALL      R59 3 1      ; R59(R60,R61)
913 [-]: SETTABLE  R58 K127 K128; R58["dialogType"] := 1.000000
914 [-]: SETTABLE  R58 K129 K174; R58["firstString"] := "/Lotus/Language/Menu/ContactSupport"
915 [-]: SETTABLE  R58 K131 K175; R58["secondString"] := "/Lotus/Language/Menu/ItemSelection_OK"
916 [-]: GETUPVAL  R59 U10      ; R59 := U10
917 [-]: GETTABLE  R59 R59 K168 ; R59 := R59[0x06d055f9]
918 [-]: GETGLOBAL R60 K14      ; R60 := 0x34291f5c
919 [-]: GETTABLE  R60 R60 K42  ; R60 := R60[0xa7a2e381]
920 [-]: CALL      R60 1 2      ; R60 := R60()
921 [-]: LOADK     R61 K169     ; R61 := "https://kf.qq.com/bills/200901selfsam4979ae6.html"
922 [-]: LOADK     R62 K94      ; R62 := "http://support.warframe.com"
923 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
924 [-]: SETUPVAL  R59 U14      ; U82 := R14
925 [-]: GETUPVAL  R59 U10      ; R59 := U10
926 [-]: GETTABLE  R59 R59 K133 ; R59 := R59[0xe99b84e7]
927 [-]: MOVE      R60 R58      ; R60 := R58
928 [-]: CALL      R59 2 1      ; R59(R60)
929 [-]: JMP       981          ; PC := 981
930 [-]: TEST      R36 1        ; if R36 then PC := 938
931 [-]: JMP       938          ; PC := 938
932 [-]: EQ        1 R9 K29     ; if R9 == nil then PC := 976
933 [-]: JMP       976          ; PC := 976
934 [-]: GETUPVAL  R59 U15      ; R59 := U15
935 [-]: GETTABLE  R59 R59 R10  ; R59 := R59[R10]
936 [-]: EQ        1 R59 K29    ; if R59 == nil then PC := 976
937 [-]: JMP       976          ; PC := 976
938 [-]: GETGLOBAL R59 K14      ; R59 := 0x34291f5c
939 [-]: GETTABLE  R59 R59 K122 ; R59 := R59[0xe27b35bb]
940 [-]: CALL      R59 1 2      ; R59 := R59()
941 [-]: SETTABLE  R59 K123 R8  ; R59["locString"] := R8
942 [-]: SELF      R60 R59 K125 ; R61 := R59; R60 := R59[0xe6ccc5b9]
943 [-]: LOADK     R62 K173     ; R62 := "BannedDialogCallback"
944 [-]: CALL      R60 3 1      ; R60(R61,R62)
945 [-]: SETTABLE  R59 K127 K128; R59["dialogType"] := 1.000000
946 [-]: SETTABLE  R59 K129 K157; R59["firstString"] := "/Lotus/Language/Menu/NetTest_Help"
947 [-]: SETTABLE  R59 K131 K175; R59["secondString"] := "/Lotus/Language/Menu/ItemSelection_OK"
948 [-]: TEST      R36 0        ; if not R36 then PC := 960
949 [-]: JMP       960          ; PC := 960
950 [-]: GETUPVAL  R60 U10      ; R60 := U10
951 [-]: GETTABLE  R60 R60 K168 ; R60 := R60[0x06d055f9]
952 [-]: GETGLOBAL R61 K14      ; R61 := 0x34291f5c
953 [-]: GETTABLE  R61 R61 K42  ; R61 := R61[0xa7a2e381]
954 [-]: CALL      R61 1 2      ; R61 := R61()
955 [-]: LOADK     R62 K176     ; R62 := "https://wf.qq.com/newsDetail.shtml?&tid=13357758"
956 [-]: LOADK     R63 K177     ; R63 := "https://digitalextremes.zendesk.com/hc/articles/360010426932"
957 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
958 [-]: SETUPVAL  R60 U14      ; U82 := R14
959 [-]: JMP       971          ; PC := 971
960 [-]: GETUPVAL  R60 U10      ; R60 := U10
961 [-]: GETTABLE  R60 R60 K168 ; R60 := R60[0x06d055f9]
962 [-]: GETGLOBAL R61 K14      ; R61 := 0x34291f5c
963 [-]: GETTABLE  R61 R61 K42  ; R61 := R61[0xa7a2e381]
964 [-]: CALL      R61 1 2      ; R61 := R61()
965 [-]: GETUPVAL  R62 U16      ; R62 := U16
966 [-]: GETTABLE  R62 R62 R10  ; R62 := R62[R10]
967 [-]: GETUPVAL  R63 U15      ; R63 := U15
968 [-]: GETTABLE  R63 R63 R10  ; R63 := R63[R10]
969 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
970 [-]: SETUPVAL  R60 U14      ; U82 := R14
971 [-]: GETUPVAL  R60 U10      ; R60 := U10
972 [-]: GETTABLE  R60 R60 K133 ; R60 := R60[0xe99b84e7]
973 [-]: MOVE      R61 R59      ; R61 := R59
974 [-]: CALL      R60 2 1      ; R60(R61)
975 [-]: JMP       981          ; PC := 981
976 [-]: GETUPVAL  R60 U10      ; R60 := U10
977 [-]: GETTABLE  R60 R60 K120 ; R60 := R60[0xe0cba3ca]
978 [-]: MOVE      R61 R8       ; R61 := R8
979 [-]: LOADK     R62 K121     ; R62 := "ConfirmLoginFailed"
980 [-]: CALL      R60 3 1      ; R60(R61,R62)
981 [-]: GETUPVAL  R60 U12      ; R60 := U12
982 [-]: LOADNIL   R61 R61      ; R61 := nil
983 [-]: CALL      R60 2 1      ; R60(R61)
984 [-]: GETGLOBAL R60 K6       ; R60 := 0x7b998233
985 [-]: GETGLOBAL R61 K178     ; R61 := 0x76ea806b
986 [-]: CALL      R60 2 2      ; R60 := R60(R61)
987 [-]: TEST      R60 1        ; if R60 then PC := 997
988 [-]: JMP       997          ; PC := 997
989 [-]: GETGLOBAL R60 K14      ; R60 := 0x34291f5c
990 [-]: GETTABLE  R60 R60 K179 ; R60 := R60[0xc84fa15a]
991 [-]: CALL      R60 1 2      ; R60 := R60()
992 [-]: TEST      R60 0        ; if not R60 then PC := 997
993 [-]: JMP       997          ; PC := 997
994 [-]: GETGLOBAL R60 K178     ; R60 := 0x76ea806b
995 [-]: SELF      R60 R60 K180 ; R61 := R60; R60 := R60[0x63e78018]
996 [-]: CALL      R60 2 1      ; R60(R61)
997 [-]: RETURN    R0 1         ; return 
998 [-]: GETUPVAL  R60 U17      ; R60 := U17
999 [-]: CALL      R60 1 1      ; R60()
1000 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 3607
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 3611
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xd56fde85]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #110:
;
; Name:            
; Defined at line: 3616
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Login failed, confirmed"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x34291f5c
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x86647daf]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x34291f5c
 10 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x3417f268]
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: TEST      R0 0         ; if not R0 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 66
 16 [-]: JMP       66           ; PC := 66
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x368ad758]
 19 [-]: LOADKB    R2 1 0       ; R2 := true
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: JMP       66           ; PC := 66
 22 [-]: GETGLOBAL R0 K2        ; R0 := 0x34291f5c
 23 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x9ad21ae9]
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: TEST      R0 0         ; if not R0 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: CALL      R0 1 1       ; R0()
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x368ad758]
 34 [-]: LOADKB    R2 1 0       ; R2 := true
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: LOADKB    R0 1 0       ; R0 := true
 37 [-]: SETUPVAL  R0 U2        ; U82 := R2
 38 [-]: LOADKB    R0 0 0       ; R0 := false
 39 [-]: SETGLOBAL R0 K8        ; mAllowedAdvanceFromLogin := R0
 40 [-]: JMP       66           ; PC := 66
 41 [-]: GETGLOBAL R0 K2        ; R0 := 0x34291f5c
 42 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0xc84fa15a]
 43 [-]: CALL      R0 1 2       ; R0 := R0()
 44 [-]: TEST      R0 0         ; if not R0 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETUPVAL  R0 U0        ; R0 := U0
 47 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 66
 48 [-]: JMP       66           ; PC := 66
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x368ad758]
 51 [-]: LOADKB    R2 1 0       ; R2 := true
 52 [-]: CALL      R0 3 1       ; R0(R1,R2)
 53 [-]: JMP       66           ; PC := 66
 54 [-]: GETUPVAL  R0 U3        ; R0 := U3
 55 [-]: TEST      R0 0         ; if not R0 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R0 U4        ; R0 := U4
 58 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x368ad758]
 59 [-]: LOADKB    R2 1 0       ; R2 := true
 60 [-]: CALL      R0 3 1       ; R0(R1,R2)
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETUPVAL  R0 U5        ; R0 := U5
 63 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x043ef82f]
 64 [-]: LOADKB    R2 1 0       ; R2 := true
 65 [-]: CALL      R0 3 1       ; R0(R1,R2)
 66 [-]: GETUPVAL  R0 U6        ; R0 := U6
 67 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETUPVAL  R0 U6        ; R0 := U6
 70 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x368ad758]
 71 [-]: LOADKB    R2 0 0       ; R2 := false
 72 [-]: CALL      R0 3 1       ; R0(R1,R2)
 73 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 3647
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x043ef82f]
  5 [-]: LOADKB    R4 1 0       ; R4 := true
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: GETUPVAL  R4 U3        ; R4 := U3
 10 [-]: LOADKB    R5 1 0       ; R5 := true
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R2 U4        ; R2 := U4
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe0cba3ca]
 15 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Launcher/NewHardwareCodeFailed"
 16 [-]: LOADK     R4 K3        ; R4 := "ConfirmLoginFailed"
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x3d106989
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #112:
;
; Name:            
; Defined at line: 3657
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        0 R2 K2      ; if R2 ~= 5.000000 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x14cbf4a0]
  8 [-]: LOADK     R3 K4        ; R3 := "https://digitalextremes.zendesk.com/hc/articles/360028551411-Warframe-Two-Factor-Authentication-FAQ"
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: LOADNIL   R3 R3        ; R3 := nil
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xef3e3165]
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 16 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Launcher/LoginFailedNewHardwareDetectedTitle"
 17 [-]: LOADK     R5 K8        ; R5 := ""
 18 [-]: CONST     R6 25        ; R6 := 25.000000
 19 [-]: LOADK     R7 K9        ; R7 := "ConfirmLoginEnterCode"
 20 [-]: LOADK     R8 K10       ; R8 := "OSKConfirmLoginEnterCode"
 21 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 22 [-]: SETTABLE  R9 K11 K12   ; R9["isMultiline"] := false
 23 [-]: SETTABLE  R9 K13 K14   ; R9["noTag"] := "/Lotus/Language/Menu/NetTest_Help"
 24 [-]: SETTABLE  R9 K15 K16   ; R9["desc"] := "/Lotus/Language/Launcher/LoginFailedNewHardwareDetected"
 25 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 26 [-]: JMP       49           ; PC := 49
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: EQ        0 R2 K17     ; if R2 ~= nil then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0xe0cba3ca]
 34 [-]: LOADK     R3 K19       ; R3 := "/Lotus/Language/Launcher/NewHardwareCodeFailed"
 35 [-]: LOADK     R4 K20       ; R4 := "ConfirmLoginFailed"
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETGLOBAL R2 K21       ; R2 := 0x7b998233
 39 [-]: GETGLOBAL R3 K22       ; R3 := 0x76ea806b
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R2 K22       ; R2 := 0x76ea806b
 44 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x58d7fda1]
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: GETUPVAL  R5 U3        ; R5 := U3
 47 [-]: LOADK     R6 K24       ; R6 := "OnAuthorizeNewHardware"
 48 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 49 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 3669
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 3673
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #115:
;
; Name:            
; Defined at line: 3677
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x043ef82f]
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETUPVAL  R2 U3        ; R2 := U3
  8 [-]: LOADKB    R3 1 0       ; R3 := true
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 3682
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe0cba3ca]
  5 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Launcher/AccountUnlockedMessage"
  6 [-]: LOADK     R4 K2        ; R4 := "UnlockedConfirmed"
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe0cba3ca]
 11 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Launcher/NewHardwareCodeFailed"
 12 [-]: LOADK     R4 K4        ; R4 := "ConfirmLoginFailed"
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #117:
;
; Name:            
; Defined at line: 3691
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x14cbf4a0]
  8 [-]: LOADK     R2 K4        ; R2 := "https://warframe.com/Download-Non-Steam-9lk85n234kjd"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #118:
;
; Name:            
; Defined at line: 3697
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8792aaab]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 138
  5 [-]: JMP       138          ; PC := 138
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x34291f5c
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x056bfe8b]
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: TEST      R0 0         ; if not R0 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x3e82b3ca]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R0 K5        ; R0 := 0x3d106989
 17 [-]: LOADK     R1 K6        ; R1 := "Fade in complete, not signed in, logging out"
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETGLOBAL R0 K7        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["BackgroundMovie"]
 21 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xe4162eed]
 22 [-]: LOADK     R2 K10       ; R2 := "DoLogoff"
 23 [-]: LOADK     R3 K11       ; R3 := ""
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R0 K12       ; R0 := 0x0032441c
 27 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["localUserChanged"]
 28 [-]: TEST      R0 0         ; if not R0 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R0 K12       ; R0 := 0x0032441c
 31 [-]: SETTABLE  R0 K13 K14   ; R0["localUserChanged"] := false
 32 [-]: GETGLOBAL R0 K12       ; R0 := 0x0032441c
 33 [-]: SETTABLE  R0 K15 K16   ; R0["forcedUserChange"] := true
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
 35 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0xdb5cdbc6]
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
 39 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x3f3ae64c]
 40 [-]: CONST     R2 0         ; R2 := 0.000000
 41 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 42 [-]: GETGLOBAL R1 K19       ; R1 := 0x7b998233
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 0         ; if not R1 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R1 R0 K20    ; R2 := R0; R1 := R0[0x80563238]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: GETGLOBAL R2 K19       ; R2 := 0x7b998233
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 0         ; if not R2 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: GETUPVAL  R3 U1        ; R3 := U1
 57 [-]: CALL      R2 2 1       ; R2(R3)
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: GETGLOBAL R2 K21       ; R2 := 0xe7f2b02f
 60 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x565be9ee]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: GETGLOBAL R3 K19       ; R3 := 0x7b998233
 63 [-]: MOVE      R4 R2        ; R4 := R2
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 1         ; if R3 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETUPVAL  R3 U0        ; R3 := U0
 68 [-]: GETUPVAL  R4 U2        ; R4 := U2
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: JMP       141          ; PC := 141
 71 [-]: GETGLOBAL R3 K23       ; R3 := 0x9ba7909f
 72 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0xbf9494fc]
 73 [-]: LOADK     R5 K25       ; R5 := "LotusGameRules.DemoMode"
 74 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 75 [-]: TEST      R3 0         ; if not R3 then PC := 94
 76 [-]: JMP       94           ; PC := 94
 77 [-]: GETGLOBAL R3 K19       ; R3 := 0x7b998233
 78 [-]: GETGLOBAL R4 K26       ; R4 := 0xfd724437
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: TEST      R3 1         ; if R3 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: GETGLOBAL R3 K27       ; R3 := 0xae91e43b
 83 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x1fd6abd0]
 84 [-]: GETGLOBAL R5 K26       ; R5 := 0xfd724437
 85 [-]: CALL      R3 3 1       ; R3(R4,R5)
 86 [-]: SELF      R3 R1 K29    ; R4 := R1; R3 := R1[0xa2ce04d3]
 87 [-]: CALL      R3 2 1       ; R3(R4)
 88 [-]: SELF      R3 R1 K30    ; R4 := R1; R3 := R1[0xa06ff1bf]
 89 [-]: CALL      R3 2 1       ; R3(R4)
 90 [-]: JMP       141          ; PC := 141
 91 [-]: GETUPVAL  R3 U3        ; R3 := U3
 92 [-]: CALL      R3 1 1       ; R3()
 93 [-]: JMP       141          ; PC := 141
 94 [-]: GETGLOBAL R3 K2        ; R3 := 0x34291f5c
 95 [-]: GETTABLE  R3 R3 K31    ; R3 := R3[0x86647daf]
 96 [-]: CALL      R3 1 2       ; R3 := R3()
 97 [-]: TEST      R3 0         ; if not R3 then PC := 113
 98 [-]: JMP       113          ; PC := 113
 99 [-]: GETGLOBAL R3 K19       ; R3 := 0x7b998233
100 [-]: GETGLOBAL R4 K12       ; R4 := 0x0032441c
101 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["gHasLoggedIn"]
102 [-]: CALL      R3 2 2       ; R3 := R3(R4)
103 [-]: TEST      R3 1         ; if R3 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R3 K12       ; R3 := 0x0032441c
106 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["gHasLoggedIn"]
107 [-]: TEST      R3 1         ; if R3 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETUPVAL  R3 U0        ; R3 := U0
110 [-]: GETUPVAL  R4 U1        ; R4 := U1
111 [-]: CALL      R3 2 1       ; R3(R4)
112 [-]: JMP       116          ; PC := 116
113 [-]: GETUPVAL  R3 U0        ; R3 := U0
114 [-]: GETUPVAL  R4 U2        ; R4 := U2
115 [-]: CALL      R3 2 1       ; R3(R4)
116 [-]: SELF      R3 R1 K33    ; R4 := R1; R3 := R1[0xfdbedfb4]
117 [-]: CALL      R3 2 2       ; R3 := R3(R4)
118 [-]: TEST      R3 1         ; if R3 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: LOADKB    R3 1 0       ; R3 := true
121 [-]: SETUPVAL  R3 U4        ; U82 := R4
122 [-]: GETGLOBAL R3 K7        ; R3 := _T
123 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["BackgroundMovie"]
124 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xe4162eed]
125 [-]: LOADK     R5 K34       ; R5 := "ShowBlockingMessage"
126 [-]: CONST     R6 1         ; R6 := 1.000000
127 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
128 [-]: SELF      R3 R1 K35    ; R4 := R1; R3 := R1[0xa8c9f8a6]
129 [-]: CALL      R3 2 2       ; R3 := R3(R4)
130 [-]: LEN       R4 R3        ; R4 := # R3
131 [-]: LT        1 K36 R4     ; if 0.000000 < R4 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 134
134 [-]: LOADKB    R4 1 0       ; R4 := true
135 [-]: TEST      R4 0         ; if not R4 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: GETUPVAL  R5 U0        ; R5 := U0
139 [-]: GETUPVAL  R6 U1        ; R6 := U1
140 [-]: CALL      R5 2 1       ; R5(R6)
141 [-]: RETURN    R0 1         ; return 


; Function #119:
;
; Name:            
; Defined at line: 3761
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #120:
;
; Name:            
; Defined at line: 3765
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETGLOBAL R0 K0        ; mInputBlocked := R0
  3 [-]: LOADKB    R0 0 0       ; R0 := false
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46610c50]
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0xe60bd295
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 12 [-]: LOADK     R2 K4        ; R2 := "Browser was closed on page "
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x7f5022cf
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xa5c556b9]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: LOADK     R3 K7        ; R3 := "err="
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xe0cba3ca]
 25 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 26 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x42b04007]
 27 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Menu/MainMenu_ErrorPWServers"
 28 [-]: LOADKB    R5 0 0       ; R5 := false
 29 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 30 [-]: LOADK     R3 K13       ; R3 := "ConfirmLoginFailed"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: JMP       57           ; PC := 57
 33 [-]: GETGLOBAL R1 K5        ; R1 := 0x7f5022cf
 34 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xa5c556b9]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: LOADK     R3 K14       ; R3 := "https://cpass.wanmei.com/console/bindsuss"
 37 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 38 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R1 K15       ; R1 := 0x76ea806b
 41 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xf1b8dae7]
 42 [-]: LOADKB    R3 1 0       ; R3 := true
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 45 [-]: LOADK     R2 K17       ; R2 := "Skipped account bind"
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETUPVAL  R1 U2        ; R1 := U2
 49 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xe0cba3ca]
 50 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 51 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x42b04007]
 52 [-]: LOADK     R4 K18       ; R4 := "/Lotus/Language/Menu/MainMenu_AccountBindNotCompleted"
 53 [-]: LOADKB    R5 0 0       ; R5 := false
 54 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 55 [-]: LOADK     R3 K13       ; R3 := "ConfirmLoginFailed"
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETUPVAL  R1 U3        ; R1 := U3
 58 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x368ad758]
 59 [-]: LOADKB    R3 1 0       ; R3 := true
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: RETURN    R0 1         ; return 


; Function #121:
;
; Name:            
; Defined at line: 3783
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 133
  4 [-]: JMP       133          ; PC := 133
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: TEST      R0 1         ; if R0 then PC := 133
  7 [-]: JMP       133          ; PC := 133
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x86647daf]
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: TEST      R0 0         ; if not R0 then PC := 42
 12 [-]: JMP       42           ; PC := 42
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0x76ea806b
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8792aaab]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 126
 17 [-]: JMP       126          ; PC := 126
 18 [-]: GETGLOBAL R0 K2        ; R0 := 0x76ea806b
 19 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x3e82b3ca]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 126
 22 [-]: JMP       126          ; PC := 126
 23 [-]: GETGLOBAL R0 K5        ; R0 := 0x3d106989
 24 [-]: LOADK     R1 K6        ; R1 := "Main menu update - not signed in, logging out"
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xe0cba3ca]
 28 [-]: LOADK     R1 K8        ; R1 := "/Multiplayer/NPSignOutWarning_Windows"
 29 [-]: LOADK     R2 K9        ; R2 := "SignOutConfirmed"
 30 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 31 [-]: SETUPVAL  R0 U2        ; U82 := R2
 32 [-]: LOADKB    R0 0 0       ; R0 := false
 33 [-]: SETGLOBAL R0 K10       ; mAllowedAdvanceFromLogin := R0
 34 [-]: GETUPVAL  R0 U4        ; R0 := U4
 35 [-]: EQ        1 R0 K11     ; if R0 == nil then PC := 126
 36 [-]: JMP       126          ; PC := 126
 37 [-]: GETUPVAL  R0 U4        ; R0 := U4
 38 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x368ad758]
 39 [-]: LOADKB    R2 1 0       ; R2 := true
 40 [-]: CALL      R0 3 1       ; R0(R1,R2)
 41 [-]: JMP       126          ; PC := 126
 42 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
 43 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0x9ad21ae9]
 44 [-]: CALL      R0 1 2       ; R0 := R0()
 45 [-]: TEST      R0 0         ; if not R0 then PC := 96
 46 [-]: JMP       96           ; PC := 96
 47 [-]: GETGLOBAL R0 K2        ; R0 := 0x76ea806b
 48 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8792aaab]
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: TEST      R0 0         ; if not R0 then PC := 76
 51 [-]: JMP       76           ; PC := 76
 52 [-]: GETGLOBAL R0 K2        ; R0 := 0x76ea806b
 53 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x3e82b3ca]
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: TEST      R0 0         ; if not R0 then PC := 76
 56 [-]: JMP       76           ; PC := 76
 57 [-]: GETGLOBAL R0 K5        ; R0 := 0x3d106989
 58 [-]: LOADK     R1 K6        ; R1 := "Main menu update - not signed in, logging out"
 59 [-]: CALL      R0 2 1       ; R0(R1)
 60 [-]: GETUPVAL  R0 U3        ; R0 := U3
 61 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xe0cba3ca]
 62 [-]: LOADK     R1 K8        ; R1 := "/Multiplayer/NPSignOutWarning_Windows"
 63 [-]: LOADK     R2 K9        ; R2 := "SignOutConfirmed"
 64 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 65 [-]: SETUPVAL  R0 U2        ; U82 := R2
 66 [-]: LOADKB    R0 0 0       ; R0 := false
 67 [-]: SETGLOBAL R0 K10       ; mAllowedAdvanceFromLogin := R0
 68 [-]: GETUPVAL  R0 U4        ; R0 := U4
 69 [-]: EQ        1 R0 K11     ; if R0 == nil then PC := 126
 70 [-]: JMP       126          ; PC := 126
 71 [-]: GETUPVAL  R0 U4        ; R0 := U4
 72 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x368ad758]
 73 [-]: LOADKB    R2 1 0       ; R2 := true
 74 [-]: CALL      R0 3 1       ; R0(R1,R2)
 75 [-]: JMP       126          ; PC := 126
 76 [-]: GETGLOBAL R0 K2        ; R0 := 0x76ea806b
 77 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x3f3ae64c]
 78 [-]: CONST     R2 0         ; R2 := 0.000000
 79 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 80 [-]: LOADNIL   R1 R1        ; R1 := nil
 81 [-]: GETGLOBAL R2 K15       ; R2 := 0x7b998233
 82 [-]: MOVE      R3 R0        ; R3 := R0
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: TEST      R2 1         ; if R2 then PC := 126
 85 [-]: JMP       126          ; PC := 126
 86 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0x80563238]
 87 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 88 [-]: MOVE      R1 R2        ; R1 := R2
 89 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1[0x69789d1a]
 90 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 91 [-]: TEST      R2 1         ; if R2 then PC := 126
 92 [-]: JMP       126          ; PC := 126
 93 [-]: GETUPVAL  R2 U5        ; R2 := U5
 94 [-]: CALL      R2 1 1       ; R2()
 95 [-]: JMP       126          ; PC := 126
 96 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
 97 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0xc84fa15a]
 98 [-]: CALL      R2 1 2       ; R2 := R2()
 99 [-]: TEST      R2 0         ; if not R2 then PC := 126
100 [-]: JMP       126          ; PC := 126
101 [-]: GETGLOBAL R2 K2        ; R2 := 0x76ea806b
102 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x8792aaab]
103 [-]: CALL      R2 2 2       ; R2 := R2(R3)
104 [-]: TEST      R2 0         ; if not R2 then PC := 126
105 [-]: JMP       126          ; PC := 126
106 [-]: GETGLOBAL R2 K2        ; R2 := 0x76ea806b
107 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x3e82b3ca]
108 [-]: CALL      R2 2 2       ; R2 := R2(R3)
109 [-]: TEST      R2 0         ; if not R2 then PC := 126
110 [-]: JMP       126          ; PC := 126
111 [-]: GETUPVAL  R2 U3        ; R2 := U3
112 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xe0cba3ca]
113 [-]: LOADK     R3 K8        ; R3 := "/Multiplayer/NPSignOutWarning_Windows"
114 [-]: LOADK     R4 K9        ; R4 := "SignOutConfirmed"
115 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
116 [-]: SETUPVAL  R2 U2        ; U82 := R2
117 [-]: LOADKB    R2 0 0       ; R2 := false
118 [-]: SETGLOBAL R2 K10       ; mAllowedAdvanceFromLogin := R2
119 [-]: GETUPVAL  R2 U4        ; R2 := U4
120 [-]: EQ        1 R2 K11     ; if R2 == nil then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: GETUPVAL  R2 U4        ; R2 := U4
123 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x368ad758]
124 [-]: LOADKB    R4 1 0       ; R4 := true
125 [-]: CALL      R2 3 1       ; R2(R3,R4)
126 [-]: GETUPVAL  R2 U6        ; R2 := U6
127 [-]: EQ        1 R2 K11     ; if R2 == nil then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETUPVAL  R2 U6        ; R2 := U6
130 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x368ad758]
131 [-]: LOADKB    R4 0 0       ; R4 := false
132 [-]: CALL      R2 3 1       ; R2(R3,R4)
133 [-]: RETURN    R0 1         ; return 


; Function #122:
;
; Name:            
; Defined at line: 3833
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xf13dfb79
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: EQ        0 R0 K2      ; if R0 ~= "Logo" then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbd2e96ea]
 11 [-]: CONST     R2 3         ; R2 := 3.000000
 12 [-]: CLOSURE   R3 0         ; R3 := closure(Function #122.1)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbd2e96ea]
 20 [-]: CONST     R2 5         ; R2 := 5.000000
 21 [-]: CLOSURE   R3 1         ; R3 := closure(Function #122.2)
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #122.1:
;
; Name:            
; Defined at line: 3836
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Logo.LogoVideo"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xaef7cf94]
  9 [-]: LOADK     R2 K2        ; R2 := "Logo.LogoVideo"
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xbd2e96ea]
 13 [-]: LOADK     R2 K5        ; R2 := 0.010000
 14 [-]: CLOSURE   R3 0         ; R3 := closure(Function #122.1.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #122.1.1:
;
; Name:            
; Defined at line: 3841
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1c4921bb]
  3 [-]: LOADK     R2 K2        ; R2 := "Logo.LogoVideo"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbd2e96ea]
  7 [-]: LOADK     R2 K4        ; R2 := 0.100000
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #122.1.1.1)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #122.1.1.1:
;
; Name:            
; Defined at line: 3844
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Logo.Logo"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K3        ; R2 := "Logo.LogoVideo"
 10 [-]: CONST     R3 10        ; R3 := 10.000000
 11 [-]: CONST     R4 100       ; R4 := 100.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: LOADK     R0 K4        ; R0 := "LogoVideo"
 14 [-]: SETUPVAL  R0 U0        ; U82 := R0
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xbd2e96ea]
 17 [-]: CONST     R2 5         ; R2 := 5.000000
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #122.2:
;
; Name:            
; Defined at line: 3858
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := "Logo"
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: EQ        1 R1 K1      ; if R1 == "LogoAlt" then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADK     R0 K1        ; R0 := "LogoAlt"
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x25312c9b
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 13 [-]: LOADK     R3 K5        ; R3 := "Logo."
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 16 [-]: CONST     R4 2         ; R4 := 2.000000
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: CONST     R6 10        ; R6 := 10.000000
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 21 [-]: CONST     R7 0         ; R7 := 0.000000
 22 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 23 [-]: CONST     R7 0         ; R7 := 0.250000
 24 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 25 [-]: GETGLOBAL R1 K3        ; R1 := 0x25312c9b
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 27 [-]: LOADK     R3 K5        ; R3 := "Logo."
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 30 [-]: CONST     R4 2         ; R4 := 2.000000
 31 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 32 [-]: CONST     R6 10        ; R6 := 10.000000
 33 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 35 [-]: CONST     R7 100       ; R7 := 100.000000
 36 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 37 [-]: LOADK     R7 K7        ; R7 := 0.550000
 38 [-]: LOADK     R8 K8        ; R8 := 0.100000
 39 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x659d451f]
 42 [-]: GETGLOBAL R2 K10       ; R2 := 0x0032441c
 43 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["UISound_LogoTransition"]
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: SETUPVAL  R0 U0        ; U82 := R0
 46 [-]: GETUPVAL  R1 U3        ; R1 := U3
 47 [-]: CALL      R1 1 1       ; R1()
 48 [-]: RETURN    R0 1         ; return 


; Function #123:
;
; Name:            
; Defined at line: 3873
; #Upvalues:       54
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R0 K2        ; R0 := mInitialized
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: TEST      R0 0         ; if not R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADNIL   R0 R0        ; R0 := nil
 16 [-]: SETUPVAL  R0 U1        ; U82 := R1
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 76
 22 [-]: JMP       76           ; PC := 76
 23 [-]: GETUPVAL  R0 U4        ; R0 := U4
 24 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xd2d3875a]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 76
 27 [-]: JMP       76           ; PC := 76
 28 [-]: GETGLOBAL R0 K5        ; R0 := 0x76ea806b
 29 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x3f3ae64c]
 30 [-]: CONST     R2 0         ; R2 := 0.000000
 31 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 32 [-]: GETGLOBAL R1 K7        ; R1 := 0x83f4e77c
 33 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x7d63f19c]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 76
 39 [-]: JMP       76           ; PC := 76
 40 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 76
 44 [-]: JMP       76           ; PC := 76
 45 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x40e9c32b]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xea0b0aad]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x0a2be8cc]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x045bc16c]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x0ac67320]
 54 [-]: GETGLOBAL R8 K14       ; R8 := 0xb009bbc6
 55 [-]: MOVE      R9 R3        ; R9 := R3
 56 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 57 [-]: CALL      R6 0 1       ; R6(R7,...)
 58 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x4658ff73]
 59 [-]: GETGLOBAL R8 K14       ; R8 := 0xb009bbc6
 60 [-]: MOVE      R9 R4        ; R9 := R4
 61 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 62 [-]: CALL      R6 0 1       ; R6(R7,...)
 63 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x9621fd4f]
 64 [-]: GETGLOBAL R8 K14       ; R8 := 0xb009bbc6
 65 [-]: MOVE      R9 R5        ; R9 := R5
 66 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 67 [-]: CALL      R6 0 1       ; R6(R7,...)
 68 [-]: LOADNIL   R6 R6        ; R6 := nil
 69 [-]: SETUPVAL  R6 U4        ; U82 := R4
 70 [-]: GETUPVAL  R6 U3        ; R6 := U3
 71 [-]: GETUPVAL  R7 U5        ; R7 := U5
 72 [-]: SETUPVAL  R7 U3        ; U82 := R3
 73 [-]: GETUPVAL  R7 U2        ; R7 := U2
 74 [-]: MOVE      R8 R6        ; R8 := R6
 75 [-]: CALL      R7 2 1       ; R7(R8)
 76 [-]: GETGLOBAL R7 K17       ; R7 := 0x34291f5c
 77 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x056bfe8b]
 78 [-]: CALL      R7 1 2       ; R7 := R7()
 79 [-]: TEST      R7 0         ; if not R7 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: GETUPVAL  R7 U6        ; R7 := U6
 82 [-]: TEST      R7 0         ; if not R7 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETGLOBAL R7 K19       ; R7 := 0xcdded51f
 85 [-]: CALL      R7 1 2       ; R7 := R7()
 86 [-]: TEST      R7 1         ; if R7 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETUPVAL  R7 U7        ; R7 := U7
 89 [-]: CALL      R7 1 1       ; R7()
 90 [-]: LOADKB    R7 0 0       ; R7 := false
 91 [-]: SETUPVAL  R7 U6        ; U82 := R6
 92 [-]: GETUPVAL  R7 U8        ; R7 := U8
 93 [-]: LT        0 K20 R7     ; if 0.000000 >= R7 then PC := 110
 94 [-]: JMP       110          ; PC := 110
 95 [-]: GETUPVAL  R7 U8        ; R7 := U8
 96 [-]: SUB       R7 R7 K21    ; R7 := R7 - 1.000000
 97 [-]: SETUPVAL  R7 U8        ; U82 := R8
 98 [-]: GETUPVAL  R7 U8        ; R7 := U8
 99 [-]: EQ        0 R7 K20     ; if R7 ~= 0.000000 then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
102 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x1cb415c1]
103 [-]: LOADK     R9 K23       ; R9 := "CaptchaImage"
104 [-]: GETGLOBAL R10 K17      ; R10 := 0x34291f5c
105 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x70d5b76a]
106 [-]: CALL      R10 1 2      ; R10 := R10()
107 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x603b1bb3]
108 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
109 [-]: CALL      R7 0 1       ; R7(R8,...)
110 [-]: GETUPVAL  R7 U9        ; R7 := U9
111 [-]: TEST      R7 0         ; if not R7 then PC := 128
112 [-]: JMP       128          ; PC := 128
113 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
114 [-]: GETUPVAL  R8 U10       ; R8 := U10
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: TEST      R7 0         ; if not R7 then PC := 128
117 [-]: JMP       128          ; PC := 128
118 [-]: GETGLOBAL R7 K26       ; R7 := _T
119 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["StoryLib_PlayingCin"]
120 [-]: TEST      R7 1         ; if R7 then PC := 128
121 [-]: JMP       128          ; PC := 128
122 [-]: LOADKB    R7 0 0       ; R7 := false
123 [-]: SETGLOBAL R7 K28       ; mInputBlocked := R7
124 [-]: GETUPVAL  R7 U11       ; R7 := U11
125 [-]: CALL      R7 1 1       ; R7()
126 [-]: LOADKB    R7 0 0       ; R7 := false
127 [-]: SETUPVAL  R7 U9        ; U82 := R9
128 [-]: GETUPVAL  R7 U12       ; R7 := U12
129 [-]: TEST      R7 1         ; if R7 then PC := 150
130 [-]: JMP       150          ; PC := 150
131 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
132 [-]: GETGLOBAL R8 K29       ; R8 := 0x89326c93
133 [-]: CALL      R7 2 2       ; R7 := R7(R8)
134 [-]: TEST      R7 1         ; if R7 then PC := 150
135 [-]: JMP       150          ; PC := 150
136 [-]: GETGLOBAL R7 K29       ; R7 := 0x89326c93
137 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x7d108ddb]
138 [-]: CALL      R7 2 2       ; R7 := R7(R8)
139 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 150
140 [-]: JMP       150          ; PC := 150
141 [-]: LEN       R8 R7        ; R8 := # R7
142 [-]: LT        0 K20 R8     ; if 0.000000 >= R8 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
145 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x263a3cc2]
146 [-]: GETTABLE  R10 R7 K21   ; R10 := R7[1.000000]
147 [-]: CALL      R8 3 1       ; R8(R9,R10)
148 [-]: LOADKB    R8 1 0       ; R8 := true
149 [-]: SETUPVAL  R8 U12       ; U82 := R12
150 [-]: GETUPVAL  R8 U13       ; R8 := U13
151 [-]: EQ        1 R8 K3      ; if R8 == nil then PC := 202
152 [-]: JMP       202          ; PC := 202
153 [-]: GETUPVAL  R8 U13       ; R8 := U13
154 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0xcfd9cd76]
155 [-]: CALL      R8 2 2       ; R8 := R8(R9)
156 [-]: TEST      R8 0         ; if not R8 then PC := 202
157 [-]: JMP       202          ; PC := 202
158 [-]: GETUPVAL  R8 U13       ; R8 := U13
159 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x842bdef9]
160 [-]: CALL      R8 2 2       ; R8 := R8(R9)
161 [-]: TEST      R8 0         ; if not R8 then PC := 201
162 [-]: JMP       201          ; PC := 201
163 [-]: GETUPVAL  R8 U13       ; R8 := U13
164 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0xa4497305]
165 [-]: CALL      R8 2 1       ; R8(R9)
166 [-]: GETGLOBAL R8 K35       ; R8 := 0x1211d00f
167 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0xc7fcada9]
168 [-]: GETGLOBAL R10 K37      ; R10 := 0x0469f296
169 [-]: LOADK     R11 K38      ; R11 := "BackgroundMusic"
170 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
171 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
172 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
173 [-]: MOVE      R10 R8       ; R10 := R8
174 [-]: CALL      R9 2 2       ; R9 := R9(R10)
175 [-]: TEST      R9 1         ; if R9 then PC := 185
176 [-]: JMP       185          ; PC := 185
177 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
178 [-]: GETTABLE  R10 R8 K21   ; R10 := R8[1.000000]
179 [-]: CALL      R9 2 2       ; R9 := R9(R10)
180 [-]: TEST      R9 1         ; if R9 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: GETTABLE  R9 R8 K21    ; R9 := R8[1.000000]
183 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9[0xf4e253b6]
184 [-]: CALL      R9 2 1       ; R9(R10)
185 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
186 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9[0x58bec6d6]
187 [-]: CONST     R11 0        ; R11 := 0.000000
188 [-]: CALL      R9 3 1       ; R9(R10,R11)
189 [-]: GETGLOBAL R9 K26       ; R9 := _T
190 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["introMusicPlayed"]
191 [-]: TEST      R9 1         ; if R9 then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: GETGLOBAL R9 K26       ; R9 := _T
194 [-]: GETUPVAL  R10 U14      ; R10 := U14
195 [-]: GETTABLE  R10 R10 K43  ; R10 := R10[0x659d451f]
196 [-]: GETGLOBAL R11 K44      ; R11 := 0x9e7a27eb
197 [-]: CALL      R10 2 2      ; R10 := R10(R11)
198 [-]: SETTABLE  R9 K42 R10   ; R9["introMusicInstance"] := R10
199 [-]: GETGLOBAL R9 K26       ; R9 := _T
200 [-]: SETTABLE  R9 K41 K45   ; R9["introMusicPlayed"] := true
201 [-]: RETURN    R0 1         ; return 
202 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
203 [-]: GETUPVAL  R10 U15      ; R10 := U15
204 [-]: CALL      R9 2 2       ; R9 := R9(R10)
205 [-]: TEST      R9 1         ; if R9 then PC := 212
206 [-]: JMP       212          ; PC := 212
207 [-]: GETUPVAL  R9 U15       ; R9 := U15
208 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9[0xfaa69527]
209 [-]: GETGLOBAL R11 K47      ; R11 := 0xb693b6c1
210 [-]: CALL      R11 1 0      ; R11,... := R11()
211 [-]: CALL      R9 0 1       ; R9(R10,...)
212 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
213 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9[0x8a8c8d5a]
214 [-]: GETGLOBAL R11 K47      ; R11 := 0xb693b6c1
215 [-]: CALL      R11 1 0      ; R11,... := R11()
216 [-]: CALL      R9 0 1       ; R9(R10,...)
217 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
218 [-]: GETUPVAL  R10 U16      ; R10 := U16
219 [-]: CALL      R9 2 2       ; R9 := R9(R10)
220 [-]: TEST      R9 1         ; if R9 then PC := 225
221 [-]: JMP       225          ; PC := 225
222 [-]: GETUPVAL  R9 U16       ; R9 := U16
223 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9[0xfaa69527]
224 [-]: CALL      R9 2 1       ; R9(R10)
225 [-]: GETGLOBAL R9 K17       ; R9 := 0x34291f5c
226 [-]: GETTABLE  R9 R9 K49    ; R9 := R9[0x9ad21ae9]
227 [-]: CALL      R9 1 2       ; R9 := R9()
228 [-]: TEST      R9 0         ; if not R9 then PC := 235
229 [-]: JMP       235          ; PC := 235
230 [-]: GETGLOBAL R9 K17       ; R9 := 0x34291f5c
231 [-]: GETTABLE  R9 R9 K50    ; R9 := R9[0x3417f268]
232 [-]: CALL      R9 1 2       ; R9 := R9()
233 [-]: TEST      R9 0         ; if not R9 then PC := 297
234 [-]: JMP       297          ; PC := 297
235 [-]: GETUPVAL  R9 U17       ; R9 := U17
236 [-]: TEST      R9 0         ; if not R9 then PC := 277
237 [-]: JMP       277          ; PC := 277
238 [-]: GETGLOBAL R9 K5        ; R9 := 0x76ea806b
239 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9[0x8792aaab]
240 [-]: CALL      R9 2 2       ; R9 := R9(R10)
241 [-]: TEST      R9 0         ; if not R9 then PC := 277
242 [-]: JMP       277          ; PC := 277
243 [-]: GETGLOBAL R9 K5        ; R9 := 0x76ea806b
244 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x3f3ae64c]
245 [-]: CONST     R11 0        ; R11 := 0.000000
246 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
247 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
248 [-]: MOVE      R11 R9       ; R11 := R9
249 [-]: CALL      R10 2 2      ; R10 := R10(R11)
250 [-]: TEST      R10 1        ; if R10 then PC := 322
251 [-]: JMP       322          ; PC := 322
252 [-]: SELF      R10 R9 K52   ; R11 := R9; R10 := R9[0x80563238]
253 [-]: CALL      R10 2 2      ; R10 := R10(R11)
254 [-]: LOADKB    R11 0 0      ; R11 := false
255 [-]: SETUPVAL  R11 U17      ; U82 := R17
256 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
257 [-]: MOVE      R12 R10      ; R12 := R10
258 [-]: CALL      R11 2 2      ; R11 := R11(R12)
259 [-]: TEST      R11 1        ; if R11 then PC := 322
260 [-]: JMP       322          ; PC := 322
261 [-]: SELF      R11 R10 K53  ; R12 := R10; R11 := R10[0x69789d1a]
262 [-]: CALL      R11 2 2      ; R11 := R11(R12)
263 [-]: TEST      R11 1        ; if R11 then PC := 322
264 [-]: JMP       322          ; PC := 322
265 [-]: GETGLOBAL R11 K5       ; R11 := 0x76ea806b
266 [-]: SELF      R11 R11 K54  ; R12 := R11; R11 := R11[0x3e82b3ca]
267 [-]: CALL      R11 2 2      ; R11 := R11(R12)
268 [-]: TEST      R11 1        ; if R11 then PC := 322
269 [-]: JMP       322          ; PC := 322
270 [-]: GETGLOBAL R11 K55      ; R11 := 0x3d106989
271 [-]: LOADK     R12 K56      ; R12 := "Main Menu update - loading Dojo"
272 [-]: CALL      R11 2 1      ; R11(R12)
273 [-]: GETUPVAL  R11 U18      ; R11 := U18
274 [-]: CALL      R11 1 1      ; R11()
275 [-]: RETURN    R0 1         ; return 
276 [-]: JMP       322          ; PC := 322
277 [-]: GETUPVAL  R11 U17      ; R11 := U17
278 [-]: TEST      R11 1        ; if R11 then PC := 322
279 [-]: JMP       322          ; PC := 322
280 [-]: GETGLOBAL R11 K5       ; R11 := 0x76ea806b
281 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11[0x8792aaab]
282 [-]: CALL      R11 2 2      ; R11 := R11(R12)
283 [-]: TEST      R11 0        ; if not R11 then PC := 322
284 [-]: JMP       322          ; PC := 322
285 [-]: GETUPVAL  R11 U16      ; R11 := U16
286 [-]: SELF      R11 R11 K57  ; R12 := R11; R11 := R11[0x46610c50]
287 [-]: LOADKB    R13 0 0      ; R13 := false
288 [-]: CALL      R11 3 1      ; R11(R12,R13)
289 [-]: GETGLOBAL R11 K17      ; R11 := 0x34291f5c
290 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0x056bfe8b]
291 [-]: CALL      R11 1 2      ; R11 := R11()
292 [-]: TEST      R11 0        ; if not R11 then PC := 322
293 [-]: JMP       322          ; PC := 322
294 [-]: GETUPVAL  R11 U19      ; R11 := U19
295 [-]: CALL      R11 1 1      ; R11()
296 [-]: JMP       322          ; PC := 322
297 [-]: GETUPVAL  R11 U20      ; R11 := U20
298 [-]: TEST      R11 1        ; if R11 then PC := 306
299 [-]: JMP       306          ; PC := 306
300 [-]: GETGLOBAL R11 K58      ; R11 := 0xe7f2b02f
301 [-]: SELF      R11 R11 K59  ; R12 := R11; R11 := R11[0xf368a23b]
302 [-]: LOADK     R13 K60      ; R13 := "LocalUserChanged"
303 [-]: CALL      R11 3 1      ; R11(R12,R13)
304 [-]: LOADKB    R11 1 0      ; R11 := true
305 [-]: SETUPVAL  R11 U20      ; U82 := R20
306 [-]: GETGLOBAL R11 K5       ; R11 := 0x76ea806b
307 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11[0x8792aaab]
308 [-]: CALL      R11 2 2      ; R11 := R11(R12)
309 [-]: TEST      R11 0        ; if not R11 then PC := 318
310 [-]: JMP       318          ; PC := 318
311 [-]: GETUPVAL  R11 U16      ; R11 := U16
312 [-]: SELF      R11 R11 K57  ; R12 := R11; R11 := R11[0x46610c50]
313 [-]: LOADKB    R13 0 0      ; R13 := false
314 [-]: CALL      R11 3 1      ; R11(R12,R13)
315 [-]: GETUPVAL  R11 U19      ; R11 := U19
316 [-]: CALL      R11 1 1      ; R11()
317 [-]: JMP       322          ; PC := 322
318 [-]: GETUPVAL  R11 U21      ; R11 := U21
319 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11[0x368ad758]
320 [-]: LOADKB    R13 0 0      ; R13 := false
321 [-]: CALL      R11 3 1      ; R11(R12,R13)
322 [-]: GETUPVAL  R11 U22      ; R11 := U22
323 [-]: TEST      R11 0        ; if not R11 then PC := 354
324 [-]: JMP       354          ; PC := 354
325 [-]: GETGLOBAL R11 K58      ; R11 := 0xe7f2b02f
326 [-]: SELF      R11 R11 K62  ; R12 := R11; R11 := R11[0x565be9ee]
327 [-]: CALL      R11 2 2      ; R11 := R11(R12)
328 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
329 [-]: MOVE      R13 R11      ; R13 := R11
330 [-]: CALL      R12 2 2      ; R12 := R12(R13)
331 [-]: TEST      R12 1        ; if R12 then PC := 354
332 [-]: JMP       354          ; PC := 354
333 [-]: SELF      R12 R11 K63  ; R13 := R11; R12 := R11[0xe6abf1a9]
334 [-]: CALL      R12 2 2      ; R12 := R12(R13)
335 [-]: TEST      R12 0        ; if not R12 then PC := 354
336 [-]: JMP       354          ; PC := 354
337 [-]: LOADKB    R12 0 0      ; R12 := false
338 [-]: SETUPVAL  R12 U22      ; U82 := R22
339 [-]: GETGLOBAL R12 K17      ; R12 := 0x34291f5c
340 [-]: GETTABLE  R12 R12 K64  ; R12 := R12[0x68d83431]
341 [-]: CALL      R12 1 2      ; R12 := R12()
342 [-]: SELF      R13 R12 K65  ; R14 := R12; R13 := R12[0x8623cf14]
343 [-]: GETUPVAL  R15 U23      ; R15 := U23
344 [-]: CALL      R13 3 1      ; R13(R14,R15)
345 [-]: SETTABLE  R12 K66 K45  ; R12["hostingMultiplayer"] := true
346 [-]: SETTABLE  R12 K67 K68  ; R12["migrateServer"] := false
347 [-]: GETGLOBAL R13 K17      ; R13 := 0x34291f5c
348 [-]: GETTABLE  R13 R13 K69  ; R13 := R13[0x4e0a1dfc]
349 [-]: MOVE      R14 R12      ; R14 := R12
350 [-]: CALL      R13 2 1      ; R13(R14)
351 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
352 [-]: SELF      R13 R13 K70  ; R14 := R13; R13 := R13[0x32302b4a]
353 [-]: CALL      R13 2 1      ; R13(R14)
354 [-]: GETUPVAL  R13 U24      ; R13 := U24
355 [-]: TEST      R13 1        ; if R13 then PC := 537
356 [-]: JMP       537          ; PC := 537
357 [-]: GETUPVAL  R13 U25      ; R13 := U25
358 [-]: EQ        1 R13 K3     ; if R13 == nil then PC := 537
359 [-]: JMP       537          ; PC := 537
360 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
361 [-]: GETGLOBAL R14 K7       ; R14 := 0x83f4e77c
362 [-]: CALL      R13 2 2      ; R13 := R13(R14)
363 [-]: TEST      R13 1        ; if R13 then PC := 537
364 [-]: JMP       537          ; PC := 537
365 [-]: GETGLOBAL R13 K7       ; R13 := 0x83f4e77c
366 [-]: SELF      R13 R13 K71  ; R14 := R13; R13 := R13[0x67e75582]
367 [-]: CALL      R13 2 2      ; R13 := R13(R14)
368 [-]: TEST      R13 0        ; if not R13 then PC := 375
369 [-]: JMP       375          ; PC := 375
370 [-]: GETGLOBAL R13 K26      ; R13 := _T
371 [-]: GETTABLE  R13 R13 K72  ; R13 := R13["LoadingScreenTransOut"]
372 [-]: NOT       R13 R13      ; R13 :=  R13
373 [-]: TEST      R13 1        ; if R13 then PC := 537
374 [-]: JMP       537          ; PC := 537
375 [-]: GETGLOBAL R13 K73      ; R13 := 0x7ed0a956
376 [-]: LOADK     R14 K74      ; R14 := "/Lotus/Interface/Bumper.swf"
377 [-]: CALL      R13 2 2      ; R13 := R13(R14)
378 [-]: GETGLOBAL R14 K75      ; R14 := 0x9ba7909f
379 [-]: SELF      R14 R14 K76  ; R15 := R14; R14 := R14[0x5374b92e]
380 [-]: MOVE      R16 R13      ; R16 := R13
381 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
382 [-]: TEST      R14 0        ; if not R14 then PC := 389
383 [-]: JMP       389          ; PC := 389
384 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
385 [-]: MOVE      R15 R13      ; R15 := R13
386 [-]: CALL      R14 2 2      ; R14 := R14(R15)
387 [-]: TEST      R14 0        ; if not R14 then PC := 537
388 [-]: JMP       537          ; PC := 537
389 [-]: LOADKB    R14 1 0      ; R14 := true
390 [-]: SETUPVAL  R14 U24      ; U82 := R24
391 [-]: GETUPVAL  R14 U26      ; R14 := U26
392 [-]: CALL      R14 1 1      ; R14()
393 [-]: GETUPVAL  R14 U27      ; R14 := U27
394 [-]: GETUPVAL  R15 U28      ; R15 := U28
395 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 531
396 [-]: JMP       531          ; PC := 531
397 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
398 [-]: GETGLOBAL R15 K26      ; R15 := _T
399 [-]: GETTABLE  R15 R15 K77  ; R15 := R15["ShowBackground"]
400 [-]: CALL      R14 2 2      ; R14 := R14(R15)
401 [-]: TEST      R14 1        ; if R14 then PC := 531
402 [-]: JMP       531          ; PC := 531
403 [-]: GETGLOBAL R14 K26      ; R14 := _T
404 [-]: GETTABLE  R14 R14 K78  ; R14 := R14[0xa460d8df]
405 [-]: CONST     R15 0        ; R15 := 0.250000
406 [-]: NEWTABLE  R16 0 4      ; R16 := {}
407 [-]: SETTABLE  R16 K79 K45  ; R16["MainMenu"] := true
408 [-]: SETTABLE  R16 K80 K45  ; R16["TrackAvatar"] := true
409 [-]: SETTABLE  R16 K81 K20  ; R16["x"] := 0.000000
410 [-]: SETTABLE  R16 K82 K20  ; R16["y"] := 0.000000
411 [-]: LOADKB    R17 1 0      ; R17 := true
412 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
413 [-]: GETUPVAL  R14 U30      ; R14 := U30
414 [-]: GETTABLE  R14 R14 K83  ; R14 := R14[0xf933b23d]
415 [-]: CALL      R14 1 2      ; R14 := R14()
416 [-]: SETUPVAL  R14 U29      ; U82 := R29
417 [-]: GETUPVAL  R14 U31      ; R14 := U31
418 [-]: SELF      R14 R14 K84  ; R15 := R14; R14 := R14[0x65f1b667]
419 [-]: GETUPVAL  R16 U30      ; R16 := U30
420 [-]: GETTABLE  R16 R16 K85  ; R16 := R16[0xf1d05b25]
421 [-]: CALL      R16 1 0      ; R16,... := R16()
422 [-]: CALL      R14 0 1      ; R14(R15,...)
423 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
424 [-]: GETUPVAL  R15 U29      ; R15 := U29
425 [-]: CALL      R14 2 2      ; R14 := R14(R15)
426 [-]: TEST      R14 1        ; if R14 then PC := 524
427 [-]: JMP       524          ; PC := 524
428 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
429 [-]: SELF      R14 R14 K86  ; R15 := R14; R14 := R14[0xef99134f]
430 [-]: LOADK     R16 K87      ; R16 := "Logo.LogoAlt.Logo"
431 [-]: GETUPVAL  R17 U29      ; R17 := U29
432 [-]: GETGLOBAL R18 K88      ; R18 := 0x32fc780b
433 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
434 [-]: GETUPVAL  R14 U29      ; R14 := U29
435 [-]: SELF      R14 R14 K89  ; R15 := R14; R14 := R14[0xdb7325e3]
436 [-]: CALL      R14 2 2      ; R14 := R14(R15)
437 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
438 [-]: SELF      R15 R15 K90  ; R16 := R15; R15 := R15[0x91a24e4b]
439 [-]: LOADK     R17 K87      ; R17 := "Logo.LogoAlt.Logo"
440 [-]: CONST     R18 12       ; R18 := 12.000000
441 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
442 [-]: GETTABLE  R16 R14 K82  ; R16 := R14["y"]
443 [-]: MUL       R16 R16 R15  ; R16 := R16 * R15
444 [-]: GETTABLE  R17 R14 K81  ; R17 := R14["x"]
445 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
446 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
447 [-]: SELF      R17 R17 K91  ; R18 := R17; R17 := R17[0x67bc869f]
448 [-]: LOADK     R19 K87      ; R19 := "Logo.LogoAlt.Logo"
449 [-]: CONST     R20 13       ; R20 := 13.000000
450 [-]: MOVE      R21 R16      ; R21 := R16
451 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
452 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
453 [-]: SELF      R17 R17 K90  ; R18 := R17; R17 := R17[0x91a24e4b]
454 [-]: LOADK     R19 K92      ; R19 := "Logo.LogoAlt"
455 [-]: CONST     R20 1        ; R20 := 1.000000
456 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
457 [-]: GETUPVAL  R18 U32      ; R18 := U32
458 [-]: TEST      R18 1        ; if R18 then PC := 468
459 [-]: JMP       468          ; PC := 468
460 [-]: GETGLOBAL R18 K1       ; R18 := 0xae91e43b
461 [-]: SELF      R18 R18 K91  ; R19 := R18; R18 := R18[0x67bc869f]
462 [-]: LOADK     R20 K92      ; R20 := "Logo.LogoAlt"
463 [-]: CONST     R21 1        ; R21 := 1.000000
464 [-]: SUB       R22 R17 K93  ; R22 := R17 - 82.000000
465 [-]: SUB       R23 R15 R16  ; R23 := R15 - R16
466 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
467 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
468 [-]: GETUPVAL  R18 U30      ; R18 := U30
469 [-]: GETTABLE  R18 R18 K94  ; R18 := R18[0x55d8f111]
470 [-]: CALL      R18 1 3      ; R18,R19 := R18()
471 [-]: GETGLOBAL R20 K1       ; R20 := 0xae91e43b
472 [-]: SELF      R20 R20 K95  ; R21 := R20; R20 := R20[0xaade900e]
473 [-]: LOADK     R22 K96      ; R22 := "Logo.LogoAlt.Extra"
474 [-]: CONST     R23 11       ; R23 := 11.000000
475 [-]: MOVE      R24 R18      ; R24 := R18
476 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
477 [-]: TEST      R18 0        ; if not R18 then PC := 524
478 [-]: JMP       524          ; PC := 524
479 [-]: GETGLOBAL R20 K97      ; R20 := 0xbe190284
480 [-]: SELF      R20 R20 K98  ; R21 := R20; R20 := R20[0xa1c390fe]
481 [-]: CALL      R20 2 2      ; R20 := R20(R21)
482 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
483 [-]: MOVE      R22 R20      ; R22 := R20
484 [-]: CALL      R21 2 2      ; R21 := R21(R22)
485 [-]: TEST      R21 1        ; if R21 then PC := 502
486 [-]: JMP       502          ; PC := 502
487 [-]: SELF      R21 R20 K99  ; R22 := R20; R21 := R20[0x105074fb]
488 [-]: MOVE      R23 R19      ; R23 := R19
489 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
490 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
491 [-]: MOVE      R23 R21      ; R23 := R21
492 [-]: CALL      R22 2 2      ; R22 := R22(R23)
493 [-]: TEST      R22 1        ; if R22 then PC := 502
494 [-]: JMP       502          ; PC := 502
495 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
496 [-]: SELF      R22 R22 K86  ; R23 := R22; R22 := R22[0xef99134f]
497 [-]: LOADK     R24 K96      ; R24 := "Logo.LogoAlt.Extra"
498 [-]: SELF      R25 R21 K100 ; R26 := R21; R25 := R21[0x056dcf06]
499 [-]: CALL      R25 2 2      ; R25 := R25(R26)
500 [-]: GETGLOBAL R26 K88      ; R26 := 0x32fc780b
501 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
502 [-]: GETGLOBAL R22 K101     ; R22 := 0xeb8fddd7
503 [-]: CALL      R22 1 2      ; R22 := R22()
504 [-]: TEST      R22 0        ; if not R22 then PC := 524
505 [-]: JMP       524          ; PC := 524
506 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
507 [-]: SELF      R22 R22 K91  ; R23 := R22; R22 := R22[0x67bc869f]
508 [-]: LOADK     R24 K96      ; R24 := "Logo.LogoAlt.Extra"
509 [-]: CONST     R25 1        ; R25 := 1.000000
510 [-]: CONST     R26 43       ; R26 := 43.000000
511 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
512 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
513 [-]: SELF      R22 R22 K91  ; R23 := R22; R22 := R22[0x67bc869f]
514 [-]: LOADK     R24 K96      ; R24 := "Logo.LogoAlt.Extra"
515 [-]: CONST     R25 12       ; R25 := 12.000000
516 [-]: CONST     R26 80       ; R26 := 80.000000
517 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
518 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
519 [-]: SELF      R22 R22 K91  ; R23 := R22; R22 := R22[0x67bc869f]
520 [-]: LOADK     R24 K96      ; R24 := "Logo.LogoAlt.Extra"
521 [-]: CONST     R25 13       ; R25 := 13.000000
522 [-]: CONST     R26 80       ; R26 := 80.000000
523 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
524 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
525 [-]: SELF      R22 R22 K102 ; R23 := R22; R22 := R22[0xd5181643]
526 [-]: LOADK     R24 K103     ; R24 := "Logo.Logo"
527 [-]: GETGLOBAL R25 K88      ; R25 := 0x32fc780b
528 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
529 [-]: GETUPVAL  R22 U33      ; R22 := U33
530 [-]: CALL      R22 1 1      ; R22()
531 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
532 [-]: SELF      R22 R22 K91  ; R23 := R22; R22 := R22[0x67bc869f]
533 [-]: LOADK     R24 K104     ; R24 := "_root"
534 [-]: CONST     R25 10       ; R25 := 10.000000
535 [-]: CONST     R26 100      ; R26 := 100.000000
536 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
537 [-]: GETGLOBAL R22 K5       ; R22 := 0x76ea806b
538 [-]: SELF      R22 R22 K51  ; R23 := R22; R22 := R22[0x8792aaab]
539 [-]: CALL      R22 2 2      ; R22 := R22(R23)
540 [-]: TEST      R22 1        ; if R22 then PC := 589
541 [-]: JMP       589          ; PC := 589
542 [-]: GETUPVAL  R22 U14      ; R22 := U14
543 [-]: GETTABLE  R22 R22 K105 ; R22 := R22[0xa9882367]
544 [-]: LOADK     R23 K106     ; R23 := "SpaceZoneAttrib"
545 [-]: GETUPVAL  R24 U14      ; R24 := U14
546 [-]: GETTABLE  R24 R24 K107 ; R24 := R24[0x06d055f9]
547 [-]: GETUPVAL  R25 U34      ; R25 := U34
548 [-]: GETTABLE  R25 R25 K108 ; R25 := R25[0xcf1fcba4]
549 [-]: CALL      R25 1 2      ; R25 := R25()
550 [-]: GETGLOBAL R26 K35      ; R26 := 0x1211d00f
551 [-]: LOADNIL   R27 R27      ; R27 := nil
552 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
553 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
554 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
555 [-]: MOVE      R24 R22      ; R24 := R22
556 [-]: CALL      R23 2 2      ; R23 := R23(R24)
557 [-]: TEST      R23 1        ; if R23 then PC := 571
558 [-]: JMP       571          ; PC := 571
559 [-]: SELF      R23 R22 K109 ; R24 := R22; R23 := R22[0xcb3851b8]
560 [-]: CALL      R23 2 2      ; R23 := R23(R24)
561 [-]: SETTABLE  R23 K110 K111; R23["heading"] := -90.000000
562 [-]: GETTABLE  R24 R23 K112 ; R24 := R23["bank"]
563 [-]: GETGLOBAL R25 K113     ; R25 := 0x67652851
564 [-]: CALL      R25 1 2      ; R25 := R25()
565 [-]: MUL       R25 R25 K114 ; R25 := R25 * 0.300000
566 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
567 [-]: SETTABLE  R23 K112 R24 ; R23["bank"] := R24
568 [-]: SELF      R24 R22 K115 ; R25 := R22; R24 := R22[0x70b8836c]
569 [-]: MOVE      R26 R23      ; R26 := R23
570 [-]: CALL      R24 3 1      ; R24(R25,R26)
571 [-]: GETGLOBAL R24 K75      ; R24 := 0x9ba7909f
572 [-]: SELF      R24 R24 K116 ; R25 := R24; R24 := R24[0x1fe28cb4]
573 [-]: CALL      R24 2 2      ; R24 := R24(R25)
574 [-]: TEST      R24 0        ; if not R24 then PC := 583
575 [-]: JMP       583          ; PC := 583
576 [-]: GETGLOBAL R25 K1       ; R25 := 0xae91e43b
577 [-]: SELF      R25 R25 K95  ; R26 := R25; R25 := R25[0xaade900e]
578 [-]: LOADK     R27 K117     ; R27 := "LoginPanel.CapsLock"
579 [-]: CONST     R28 11       ; R28 := 11.000000
580 [-]: LOADKB    R29 1 0      ; R29 := true
581 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
582 [-]: JMP       589          ; PC := 589
583 [-]: GETGLOBAL R25 K1       ; R25 := 0xae91e43b
584 [-]: SELF      R25 R25 K95  ; R26 := R25; R25 := R25[0xaade900e]
585 [-]: LOADK     R27 K117     ; R27 := "LoginPanel.CapsLock"
586 [-]: CONST     R28 11       ; R28 := 11.000000
587 [-]: LOADKB    R29 0 0      ; R29 := false
588 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
589 [-]: GETGLOBAL R25 K26      ; R25 := _T
590 [-]: GETTABLE  R25 R25 K118 ; R25 := R25["RadialSolarMap_OnAggregateResults"]
591 [-]: EQ        1 R25 K3     ; if R25 == nil then PC := 622
592 [-]: JMP       622          ; PC := 622
593 [-]: GETGLOBAL R25 K58      ; R25 := 0xe7f2b02f
594 [-]: SELF      R25 R25 K119 ; R26 := R25; R25 := R25[0x9b06cd3e]
595 [-]: CALL      R25 2 2      ; R25 := R25(R26)
596 [-]: TEST      R25 0        ; if not R25 then PC := 622
597 [-]: JMP       622          ; PC := 622
598 [-]: GETUPVAL  R25 U27      ; R25 := U27
599 [-]: GETUPVAL  R26 U5       ; R26 := U5
600 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 622
601 [-]: JMP       622          ; PC := 622
602 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
603 [-]: GETGLOBAL R26 K97      ; R26 := 0xbe190284
604 [-]: CALL      R25 2 2      ; R25 := R25(R26)
605 [-]: TEST      R25 1        ; if R25 then PC := 622
606 [-]: JMP       622          ; PC := 622
607 [-]: GETGLOBAL R25 K26      ; R25 := _T
608 [-]: GETTABLE  R25 R25 K120 ; R25 := R25["gActiveMatchMakingMode"]
609 [-]: GETGLOBAL R26 K26      ; R26 := _T
610 [-]: GETTABLE  R26 R26 K121 ; R26 := R26["MATCHMAKING_QUICKMATCH_GAMEMODE"]
611 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 622
612 [-]: JMP       622          ; PC := 622
613 [-]: GETGLOBAL R25 K26      ; R25 := _T
614 [-]: GETTABLE  R25 R25 K122 ; R25 := R25["tutorialActive"]
615 [-]: TEST      R25 1        ; if R25 then PC := 622
616 [-]: JMP       622          ; PC := 622
617 [-]: GETUPVAL  R25 U35      ; R25 := U35
618 [-]: TEST      R25 1        ; if R25 then PC := 622
619 [-]: JMP       622          ; PC := 622
620 [-]: GETUPVAL  R25 U36      ; R25 := U36
621 [-]: CALL      R25 1 1      ; R25()
622 [-]: GETUPVAL  R25 U37      ; R25 := U37
623 [-]: TEST      R25 0        ; if not R25 then PC := 676
624 [-]: JMP       676          ; PC := 676
625 [-]: GETGLOBAL R25 K5       ; R25 := 0x76ea806b
626 [-]: SELF      R25 R25 K6   ; R26 := R25; R25 := R25[0x3f3ae64c]
627 [-]: CONST     R27 0        ; R27 := 0.000000
628 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
629 [-]: LOADNIL   R26 R26      ; R26 := nil
630 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
631 [-]: MOVE      R28 R25      ; R28 := R25
632 [-]: CALL      R27 2 2      ; R27 := R27(R28)
633 [-]: TEST      R27 1        ; if R27 then PC := 655
634 [-]: JMP       655          ; PC := 655
635 [-]: SELF      R27 R25 K52  ; R28 := R25; R27 := R25[0x80563238]
636 [-]: CALL      R27 2 2      ; R27 := R27(R28)
637 [-]: MOVE      R26 R27      ; R26 := R27
638 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
639 [-]: MOVE      R28 R26      ; R28 := R26
640 [-]: CALL      R27 2 2      ; R27 := R27(R28)
641 [-]: TEST      R27 1        ; if R27 then PC := 655
642 [-]: JMP       655          ; PC := 655
643 [-]: SELF      R27 R26 K123 ; R28 := R26; R27 := R26[0xfdbedfb4]
644 [-]: CALL      R27 2 2      ; R27 := R27(R28)
645 [-]: TEST      R27 0        ; if not R27 then PC := 655
646 [-]: JMP       655          ; PC := 655
647 [-]: GETGLOBAL R27 K26      ; R27 := _T
648 [-]: GETTABLE  R27 R27 K124 ; R27 := R27["BackgroundMovie"]
649 [-]: SELF      R27 R27 K125 ; R28 := R27; R27 := R27[0xe4162eed]
650 [-]: LOADK     R29 K126     ; R29 := "ShowBlockingMessage"
651 [-]: CONST     R30 0        ; R30 := 0.000000
652 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
653 [-]: LOADKB    R27 0 0      ; R27 := false
654 [-]: SETUPVAL  R27 U37      ; U82 := R37
655 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
656 [-]: MOVE      R28 R25      ; R28 := R25
657 [-]: CALL      R27 2 2      ; R27 := R27(R28)
658 [-]: TEST      R27 1        ; if R27 then PC := 665
659 [-]: JMP       665          ; PC := 665
660 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
661 [-]: MOVE      R28 R26      ; R28 := R26
662 [-]: CALL      R27 2 2      ; R27 := R27(R28)
663 [-]: TEST      R27 0        ; if not R27 then PC := 676
664 [-]: JMP       676          ; PC := 676
665 [-]: GETGLOBAL R27 K26      ; R27 := _T
666 [-]: GETTABLE  R27 R27 K124 ; R27 := R27["BackgroundMovie"]
667 [-]: SELF      R27 R27 K125 ; R28 := R27; R27 := R27[0xe4162eed]
668 [-]: LOADK     R29 K126     ; R29 := "ShowBlockingMessage"
669 [-]: CONST     R30 0        ; R30 := 0.000000
670 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
671 [-]: LOADKB    R27 0 0      ; R27 := false
672 [-]: SETUPVAL  R27 U37      ; U82 := R37
673 [-]: GETUPVAL  R27 U2       ; R27 := U2
674 [-]: GETUPVAL  R28 U28      ; R28 := U28
675 [-]: CALL      R27 2 1      ; R27(R28)
676 [-]: GETUPVAL  R27 U38      ; R27 := U38
677 [-]: EQ        0 R27 K3     ; if R27 ~= nil then PC := 735
678 [-]: JMP       735          ; PC := 735
679 [-]: GETUPVAL  R27 U39      ; R27 := U39
680 [-]: EQ        0 R27 K3     ; if R27 ~= nil then PC := 735
681 [-]: JMP       735          ; PC := 735
682 [-]: GETUPVAL  R27 U40      ; R27 := U40
683 [-]: EQ        0 R27 K3     ; if R27 ~= nil then PC := 735
684 [-]: JMP       735          ; PC := 735
685 [-]: GETUPVAL  R27 U41      ; R27 := U41
686 [-]: EQ        0 R27 K3     ; if R27 ~= nil then PC := 735
687 [-]: JMP       735          ; PC := 735
688 [-]: GETUPVAL  R27 U42      ; R27 := U42
689 [-]: EQ        1 R27 K3     ; if R27 == nil then PC := 735
690 [-]: JMP       735          ; PC := 735
691 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
692 [-]: GETGLOBAL R28 K26      ; R28 := _T
693 [-]: GETTABLE  R28 R28 K127 ; R28 := R28["gNewBuildPopup"]
694 [-]: CALL      R27 2 2      ; R27 := R27(R28)
695 [-]: TEST      R27 0        ; if not R27 then PC := 735
696 [-]: JMP       735          ; PC := 735
697 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
698 [-]: GETUPVAL  R28 U43      ; R28 := U43
699 [-]: CALL      R27 2 2      ; R27 := R27(R28)
700 [-]: TEST      R27 0        ; if not R27 then PC := 735
701 [-]: JMP       735          ; PC := 735
702 [-]: GETGLOBAL R27 K75      ; R27 := 0x9ba7909f
703 [-]: SELF      R27 R27 K128 ; R28 := R27; R27 := R27[0xbf9494fc]
704 [-]: LOADK     R29 K129     ; R29 := "Server.FastLoad"
705 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
706 [-]: TEST      R27 1        ; if R27 then PC := 735
707 [-]: JMP       735          ; PC := 735
708 [-]: GETGLOBAL R27 K130     ; R27 := mShownEmailPopup
709 [-]: TEST      R27 0        ; if not R27 then PC := 735
710 [-]: JMP       735          ; PC := 735
711 [-]: GETGLOBAL R27 K17      ; R27 := 0x34291f5c
712 [-]: GETTABLE  R27 R27 K131 ; R27 := R27[0xe27b35bb]
713 [-]: CALL      R27 1 2      ; R27 := R27()
714 [-]: GETUPVAL  R28 U42      ; R28 := U42
715 [-]: SETTABLE  R27 K132 R28 ; R27["locString"] := R28
716 [-]: SELF      R28 R27 K133 ; R29 := R27; R28 := R27[0xe6ccc5b9]
717 [-]: LOADK     R30 K134     ; R30 := "AnalyzeDialogCallback"
718 [-]: CALL      R28 3 1      ; R28(R29,R30)
719 [-]: GETUPVAL  R28 U44      ; R28 := U44
720 [-]: EQ        0 R28 K135   ; if R28 ~= "error" then PC := 725
721 [-]: JMP       725          ; PC := 725
722 [-]: SETTABLE  R27 K136 K137; R27["firstString"] := "/Menu/Confirm_Item_Ok"
723 [-]: SETTABLE  R27 K138 K20 ; R27["dialogType"] := 0.000000
724 [-]: JMP       728          ; PC := 728
725 [-]: SETTABLE  R27 K138 K21 ; R27["dialogType"] := 1.000000
726 [-]: SETTABLE  R27 K136 K139; R27["firstString"] := "/Lotus/Language/Menu/NetTest_Help"
727 [-]: SETTABLE  R27 K140 K141; R27["secondString"] := "/Menu/Continue"
728 [-]: GETUPVAL  R28 U14      ; R28 := U14
729 [-]: GETTABLE  R28 R28 K142 ; R28 := R28[0xe99b84e7]
730 [-]: MOVE      R29 R27      ; R29 := R27
731 [-]: CALL      R28 2 2      ; R28 := R28(R29)
732 [-]: SETUPVAL  R28 U45      ; U82 := R45
733 [-]: LOADNIL   R28 R28      ; R28 := nil
734 [-]: SETUPVAL  R28 U42      ; U82 := R42
735 [-]: GETUPVAL  R28 U27      ; R28 := U27
736 [-]: GETUPVAL  R29 U5       ; R29 := U5
737 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 775
738 [-]: JMP       775          ; PC := 775
739 [-]: GETUPVAL  R28 U40      ; R28 := U40
740 [-]: EQ        0 R28 K3     ; if R28 ~= nil then PC := 775
741 [-]: JMP       775          ; PC := 775
742 [-]: GETGLOBAL R28 K143     ; R28 := mOfferedSteamPack
743 [-]: EQ        0 R28 K68    ; if R28 ~= false then PC := 775
744 [-]: JMP       775          ; PC := 775
745 [-]: GETUPVAL  R28 U42      ; R28 := U42
746 [-]: EQ        0 R28 K3     ; if R28 ~= nil then PC := 775
747 [-]: JMP       775          ; PC := 775
748 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
749 [-]: GETGLOBAL R29 K26      ; R29 := _T
750 [-]: GETTABLE  R29 R29 K127 ; R29 := R29["gNewBuildPopup"]
751 [-]: CALL      R28 2 2      ; R28 := R28(R29)
752 [-]: TEST      R28 0        ; if not R28 then PC := 775
753 [-]: JMP       775          ; PC := 775
754 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
755 [-]: GETUPVAL  R29 U43      ; R29 := U43
756 [-]: CALL      R28 2 2      ; R28 := R28(R29)
757 [-]: TEST      R28 0        ; if not R28 then PC := 775
758 [-]: JMP       775          ; PC := 775
759 [-]: GETGLOBAL R28 K5       ; R28 := 0x76ea806b
760 [-]: SELF      R28 R28 K144 ; R29 := R28; R28 := R28[0xd416b852]
761 [-]: CALL      R28 2 2      ; R28 := R28(R29)
762 [-]: TEST      R28 0        ; if not R28 then PC := 775
763 [-]: JMP       775          ; PC := 775
764 [-]: GETGLOBAL R28 K145     ; R28 := mShowEpicNotifications
765 [-]: TEST      R28 0        ; if not R28 then PC := 775
766 [-]: JMP       775          ; PC := 775
767 [-]: GETUPVAL  R28 U14      ; R28 := U14
768 [-]: GETTABLE  R28 R28 K146 ; R28 := R28[0xdedfded7]
769 [-]: LOADK     R29 K147     ; R29 := "/Lotus/Language/Menu/Popup_ApplySteamPack"
770 [-]: LOADK     R30 K148     ; R30 := "AcceptSteamPack"
771 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
772 [-]: SETUPVAL  R28 U39      ; U82 := R39
773 [-]: LOADKB    R28 1 0      ; R28 := true
774 [-]: SETGLOBAL R28 K143     ; mOfferedSteamPack := R28
775 [-]: GETUPVAL  R28 U27      ; R28 := U27
776 [-]: GETUPVAL  R29 U5       ; R29 := U5
777 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 817
778 [-]: JMP       817          ; PC := 817
779 [-]: GETUPVAL  R28 U42      ; R28 := U42
780 [-]: EQ        0 R28 K3     ; if R28 ~= nil then PC := 817
781 [-]: JMP       817          ; PC := 817
782 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
783 [-]: GETGLOBAL R29 K26      ; R29 := _T
784 [-]: GETTABLE  R29 R29 K127 ; R29 := R29["gNewBuildPopup"]
785 [-]: CALL      R28 2 2      ; R28 := R28(R29)
786 [-]: TEST      R28 0        ; if not R28 then PC := 817
787 [-]: JMP       817          ; PC := 817
788 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
789 [-]: GETUPVAL  R29 U43      ; R29 := U43
790 [-]: CALL      R28 2 2      ; R28 := R28(R29)
791 [-]: TEST      R28 0        ; if not R28 then PC := 817
792 [-]: JMP       817          ; PC := 817
793 [-]: GETGLOBAL R28 K130     ; R28 := mShownEmailPopup
794 [-]: EQ        0 R28 K68    ; if R28 ~= false then PC := 817
795 [-]: JMP       817          ; PC := 817
796 [-]: GETGLOBAL R28 K5       ; R28 := 0x76ea806b
797 [-]: SELF      R28 R28 K6   ; R29 := R28; R28 := R28[0x3f3ae64c]
798 [-]: CONST     R30 0        ; R30 := 0.000000
799 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
800 [-]: SELF      R28 R28 K149 ; R29 := R28; R28 := R28[0x2663cb4d]
801 [-]: CALL      R28 2 2      ; R28 := R28(R29)
802 [-]: TEST      R28 0        ; if not R28 then PC := 815
803 [-]: JMP       815          ; PC := 815
804 [-]: GETUPVAL  R28 U14      ; R28 := U14
805 [-]: GETTABLE  R28 R28 K150 ; R28 := R28[0xe0cba3ca]
806 [-]: LOADK     R29 K151     ; R29 := "/Lotus/Language/Settings/ConsoleEmailConfirmedSyandana"
807 [-]: CALL      R28 2 1      ; R28(R29)
808 [-]: GETGLOBAL R28 K5       ; R28 := 0x76ea806b
809 [-]: SELF      R28 R28 K6   ; R29 := R28; R28 := R28[0x3f3ae64c]
810 [-]: CONST     R30 0        ; R30 := 0.000000
811 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
812 [-]: SELF      R28 R28 K152 ; R29 := R28; R28 := R28[0x90a6f569]
813 [-]: LOADKB    R30 0 0      ; R30 := false
814 [-]: CALL      R28 3 1      ; R28(R29,R30)
815 [-]: LOADKB    R28 1 0      ; R28 := true
816 [-]: SETGLOBAL R28 K130     ; mShownEmailPopup := R28
817 [-]: GETUPVAL  R28 U27      ; R28 := U27
818 [-]: GETUPVAL  R29 U5       ; R29 := U5
819 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 863
820 [-]: JMP       863          ; PC := 863
821 [-]: GETUPVAL  R28 U42      ; R28 := U42
822 [-]: EQ        0 R28 K3     ; if R28 ~= nil then PC := 863
823 [-]: JMP       863          ; PC := 863
824 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
825 [-]: GETGLOBAL R29 K26      ; R29 := _T
826 [-]: GETTABLE  R29 R29 K127 ; R29 := R29["gNewBuildPopup"]
827 [-]: CALL      R28 2 2      ; R28 := R28(R29)
828 [-]: TEST      R28 0        ; if not R28 then PC := 863
829 [-]: JMP       863          ; PC := 863
830 [-]: GETGLOBAL R28 K130     ; R28 := mShownEmailPopup
831 [-]: TEST      R28 0        ; if not R28 then PC := 863
832 [-]: JMP       863          ; PC := 863
833 [-]: GETGLOBAL R28 K145     ; R28 := mShowEpicNotifications
834 [-]: EQ        0 R28 K68    ; if R28 ~= false then PC := 863
835 [-]: JMP       863          ; PC := 863
836 [-]: GETGLOBAL R28 K5       ; R28 := 0x76ea806b
837 [-]: SELF      R28 R28 K6   ; R29 := R28; R28 := R28[0x3f3ae64c]
838 [-]: CONST     R30 0        ; R30 := 0.000000
839 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
840 [-]: SELF      R28 R28 K153 ; R29 := R28; R28 := R28[0x1ca6410f]
841 [-]: CALL      R28 2 2      ; R28 := R28(R29)
842 [-]: LEN       R29 R28      ; R29 := # R28
843 [-]: LT        0 K20 R29    ; if 0.000000 >= R29 then PC := 861
844 [-]: JMP       861          ; PC := 861
845 [-]: CONST     R29 1        ; R29 := 1.000000
846 [-]: LEN       R30 R28      ; R30 := # R28
847 [-]: CONST     R31 1        ; R31 := 1.000000
848 [-]: FORPREP   R29 854      ; R29 -= R31; PC := 854
849 [-]: GETUPVAL  R33 U14      ; R33 := U14
850 [-]: GETTABLE  R33 R33 K150 ; R33 := R33[0xe0cba3ca]
851 [-]: GETTABLE  R34 R28 R32  ; R34 := R28[R32]
852 [-]: GETTABLE  R34 R34 K154 ; R34 := R34["message"]
853 [-]: CALL      R33 2 1      ; R33(R34)
854 [-]: FORLOOP   R29 849      ; R29 += R31; if R29 <= R30 then begin PC := 849; R32 := R29 end
855 [-]: GETGLOBAL R33 K5       ; R33 := 0x76ea806b
856 [-]: SELF      R33 R33 K6   ; R34 := R33; R33 := R33[0x3f3ae64c]
857 [-]: CONST     R35 0        ; R35 := 0.000000
858 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
859 [-]: SELF      R33 R33 K155 ; R34 := R33; R33 := R33[0xc5463b19]
860 [-]: CALL      R33 2 1      ; R33(R34)
861 [-]: LOADKB    R33 1 0      ; R33 := true
862 [-]: SETGLOBAL R33 K145     ; mShowEpicNotifications := R33
863 [-]: GETUPVAL  R33 U27      ; R33 := U27
864 [-]: GETUPVAL  R34 U5       ; R34 := U5
865 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 908
866 [-]: JMP       908          ; PC := 908
867 [-]: GETUPVAL  R33 U39      ; R33 := U39
868 [-]: EQ        0 R33 K3     ; if R33 ~= nil then PC := 908
869 [-]: JMP       908          ; PC := 908
870 [-]: GETUPVAL  R33 U42      ; R33 := U42
871 [-]: EQ        0 R33 K3     ; if R33 ~= nil then PC := 908
872 [-]: JMP       908          ; PC := 908
873 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
874 [-]: GETGLOBAL R34 K26      ; R34 := _T
875 [-]: GETTABLE  R34 R34 K127 ; R34 := R34["gNewBuildPopup"]
876 [-]: CALL      R33 2 2      ; R33 := R33(R34)
877 [-]: TEST      R33 0        ; if not R33 then PC := 908
878 [-]: JMP       908          ; PC := 908
879 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
880 [-]: GETUPVAL  R34 U43      ; R34 := U43
881 [-]: CALL      R33 2 2      ; R33 := R33(R34)
882 [-]: TEST      R33 0        ; if not R33 then PC := 908
883 [-]: JMP       908          ; PC := 908
884 [-]: GETGLOBAL R33 K5       ; R33 := 0x76ea806b
885 [-]: SELF      R33 R33 K156 ; R34 := R33; R33 := R33[0x4c6b7fa6]
886 [-]: CALL      R33 2 2      ; R33 := R33(R34)
887 [-]: TEST      R33 0        ; if not R33 then PC := 908
888 [-]: JMP       908          ; PC := 908
889 [-]: GETGLOBAL R33 K145     ; R33 := mShowEpicNotifications
890 [-]: TEST      R33 0        ; if not R33 then PC := 908
891 [-]: JMP       908          ; PC := 908
892 [-]: GETGLOBAL R33 K5       ; R33 := 0x76ea806b
893 [-]: SELF      R33 R33 K157 ; R34 := R33; R33 := R33[0x85d58df3]
894 [-]: CALL      R33 2 1      ; R33(R34)
895 [-]: GETGLOBAL R33 K17      ; R33 := 0x34291f5c
896 [-]: GETTABLE  R33 R33 K131 ; R33 := R33[0xe27b35bb]
897 [-]: CALL      R33 1 2      ; R33 := R33()
898 [-]: SETTABLE  R33 K138 K20 ; R33["dialogType"] := 0.000000
899 [-]: SETTABLE  R33 K132 K158; R33["locString"] := "/Lotus/Language/Menu/Popup_SteamTokenRedeemed"
900 [-]: SELF      R34 R33 K133 ; R35 := R33; R34 := R33[0xe6ccc5b9]
901 [-]: LOADK     R36 K159     ; R36 := "SteamTokenRedeemed"
902 [-]: CALL      R34 3 1      ; R34(R35,R36)
903 [-]: GETUPVAL  R34 U14      ; R34 := U14
904 [-]: GETTABLE  R34 R34 K142 ; R34 := R34[0xe99b84e7]
905 [-]: MOVE      R35 R33      ; R35 := R33
906 [-]: CALL      R34 2 2      ; R34 := R34(R35)
907 [-]: SETUPVAL  R34 U40      ; U82 := R40
908 [-]: GETUPVAL  R34 U27      ; R34 := U27
909 [-]: GETUPVAL  R35 U5       ; R35 := U5
910 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 952
911 [-]: JMP       952          ; PC := 952
912 [-]: GETGLOBAL R34 K160     ; R34 := mRemovedSteamPackNotified
913 [-]: EQ        0 R34 K68    ; if R34 ~= false then PC := 952
914 [-]: JMP       952          ; PC := 952
915 [-]: GETUPVAL  R34 U42      ; R34 := U42
916 [-]: EQ        0 R34 K3     ; if R34 ~= nil then PC := 952
917 [-]: JMP       952          ; PC := 952
918 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
919 [-]: GETGLOBAL R35 K26      ; R35 := _T
920 [-]: GETTABLE  R35 R35 K127 ; R35 := R35["gNewBuildPopup"]
921 [-]: CALL      R34 2 2      ; R34 := R34(R35)
922 [-]: TEST      R34 0        ; if not R34 then PC := 952
923 [-]: JMP       952          ; PC := 952
924 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
925 [-]: GETUPVAL  R35 U43      ; R35 := U43
926 [-]: CALL      R34 2 2      ; R34 := R34(R35)
927 [-]: TEST      R34 0        ; if not R34 then PC := 952
928 [-]: JMP       952          ; PC := 952
929 [-]: GETGLOBAL R34 K5       ; R34 := 0x76ea806b
930 [-]: SELF      R34 R34 K161 ; R35 := R34; R34 := R34[0xb7b1fb93]
931 [-]: CALL      R34 2 2      ; R34 := R34(R35)
932 [-]: TEST      R34 0        ; if not R34 then PC := 952
933 [-]: JMP       952          ; PC := 952
934 [-]: GETGLOBAL R34 K145     ; R34 := mShowEpicNotifications
935 [-]: TEST      R34 0        ; if not R34 then PC := 952
936 [-]: JMP       952          ; PC := 952
937 [-]: GETGLOBAL R34 K17      ; R34 := 0x34291f5c
938 [-]: GETTABLE  R34 R34 K131 ; R34 := R34[0xe27b35bb]
939 [-]: CALL      R34 1 2      ; R34 := R34()
940 [-]: SETTABLE  R34 K138 K20 ; R34["dialogType"] := 0.000000
941 [-]: SETTABLE  R34 K132 K162; R34["locString"] := "/Lotus/Language/Menu/Popup_RemoveSteamPack"
942 [-]: SELF      R35 R34 K133 ; R36 := R34; R35 := R34[0xe6ccc5b9]
943 [-]: LOADK     R37 K163     ; R37 := "RemoveSteamPack"
944 [-]: CALL      R35 3 1      ; R35(R36,R37)
945 [-]: GETUPVAL  R35 U14      ; R35 := U14
946 [-]: GETTABLE  R35 R35 K142 ; R35 := R35[0xe99b84e7]
947 [-]: MOVE      R36 R34      ; R36 := R34
948 [-]: CALL      R35 2 2      ; R35 := R35(R36)
949 [-]: SETUPVAL  R35 U41      ; U82 := R41
950 [-]: LOADKB    R35 1 0      ; R35 := true
951 [-]: SETGLOBAL R35 K160     ; mRemovedSteamPackNotified := R35
952 [-]: GETUPVAL  R35 U27      ; R35 := U27
953 [-]: GETUPVAL  R36 U5       ; R36 := U5
954 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 1020
955 [-]: JMP       1020         ; PC := 1020
956 [-]: GETGLOBAL R35 K164     ; R35 := mOfferedSteamEconomy
957 [-]: EQ        0 R35 K68    ; if R35 ~= false then PC := 1020
958 [-]: JMP       1020         ; PC := 1020
959 [-]: GETUPVAL  R35 U42      ; R35 := U42
960 [-]: EQ        0 R35 K3     ; if R35 ~= nil then PC := 1020
961 [-]: JMP       1020         ; PC := 1020
962 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
963 [-]: GETGLOBAL R36 K26      ; R36 := _T
964 [-]: GETTABLE  R36 R36 K127 ; R36 := R36["gNewBuildPopup"]
965 [-]: CALL      R35 2 2      ; R35 := R35(R36)
966 [-]: TEST      R35 0        ; if not R35 then PC := 1020
967 [-]: JMP       1020         ; PC := 1020
968 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
969 [-]: GETUPVAL  R36 U43      ; R36 := U43
970 [-]: CALL      R35 2 2      ; R35 := R35(R36)
971 [-]: TEST      R35 0        ; if not R35 then PC := 1020
972 [-]: JMP       1020         ; PC := 1020
973 [-]: GETGLOBAL R35 K5       ; R35 := 0x76ea806b
974 [-]: SELF      R35 R35 K165 ; R36 := R35; R35 := R35[0xce38b543]
975 [-]: CALL      R35 2 2      ; R35 := R35(R36)
976 [-]: TEST      R35 0        ; if not R35 then PC := 1020
977 [-]: JMP       1020         ; PC := 1020
978 [-]: GETGLOBAL R35 K145     ; R35 := mShowEpicNotifications
979 [-]: TEST      R35 0        ; if not R35 then PC := 1020
980 [-]: JMP       1020         ; PC := 1020
981 [-]: GETGLOBAL R35 K5       ; R35 := 0x76ea806b
982 [-]: SELF      R35 R35 K6   ; R36 := R35; R35 := R35[0x3f3ae64c]
983 [-]: CONST     R37 0        ; R37 := 0.000000
984 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
985 [-]: LOADKB    R36 1 0      ; R36 := true
986 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
987 [-]: MOVE      R38 R35      ; R38 := R35
988 [-]: CALL      R37 2 2      ; R37 := R37(R38)
989 [-]: TEST      R37 1        ; if R37 then PC := 996
990 [-]: JMP       996          ; PC := 996
991 [-]: SELF      R37 R35 K9   ; R38 := R35; R37 := R35[0x40e9c32b]
992 [-]: CALL      R37 2 2      ; R37 := R37(R38)
993 [-]: SELF      R38 R37 K166 ; R39 := R37; R38 := R37[0x606d05e0]
994 [-]: CALL      R38 2 2      ; R38 := R38(R39)
995 [-]: MOVE      R36 R38      ; R36 := R38
996 [-]: TEST      R36 0        ; if not R36 then PC := 1018
997 [-]: JMP       1018         ; PC := 1018
998 [-]: GETGLOBAL R38 K26      ; R38 := _T
999 [-]: GETTABLE  R38 R38 K167 ; R38 := R38["UnlinkSteamAccountByUser"]
1000 [-]: EQ        0 R38 K68    ; if R38 ~= false then PC := 1018
1001 [-]: JMP       1018         ; PC := 1018
1002 [-]: GETGLOBAL R38 K17      ; R38 := 0x34291f5c
1003 [-]: GETTABLE  R38 R38 K131 ; R38 := R38[0xe27b35bb]
1004 [-]: CALL      R38 1 2      ; R38 := R38()
1005 [-]: SETTABLE  R38 K138 K168; R38["dialogType"] := 5.000000
1006 [-]: SETTABLE  R38 K132 K169; R38["locString"] := "/Lotus/Language/Menu/Popup_BindSteamEconomy"
1007 [-]: SETTABLE  R38 K136 K170; R38["firstString"] := "/Menu/Confirm_Item_Yes"
1008 [-]: SETTABLE  R38 K140 K171; R38["secondString"] := "/Menu/Confirm_Item_Later"
1009 [-]: SETTABLE  R38 K172 K173; R38["thirdString"] := "/Menu/Confirm_Item_Never"
1010 [-]: SELF      R39 R38 K133 ; R40 := R38; R39 := R38[0xe6ccc5b9]
1011 [-]: LOADK     R41 K174     ; R41 := "AcceptSteamEconomy"
1012 [-]: CALL      R39 3 1      ; R39(R40,R41)
1013 [-]: GETUPVAL  R39 U14      ; R39 := U14
1014 [-]: GETTABLE  R39 R39 K142 ; R39 := R39[0xe99b84e7]
1015 [-]: MOVE      R40 R38      ; R40 := R38
1016 [-]: CALL      R39 2 2      ; R39 := R39(R40)
1017 [-]: SETUPVAL  R39 U38      ; U82 := R38
1018 [-]: LOADKB    R39 1 0      ; R39 := true
1019 [-]: SETGLOBAL R39 K164     ; mOfferedSteamEconomy := R39
1020 [-]: GETUPVAL  R39 U46      ; R39 := U46
1021 [-]: CALL      R39 1 2      ; R39 := R39()
1022 [-]: TEST      R39 0        ; if not R39 then PC := 1034
1023 [-]: JMP       1034         ; PC := 1034
1024 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
1025 [-]: GETGLOBAL R40 K26      ; R40 := _T
1026 [-]: GETTABLE  R40 R40 K175 ; R40 := R40["ShowNotification"]
1027 [-]: CALL      R39 2 2      ; R39 := R39(R40)
1028 [-]: TEST      R39 1        ; if R39 then PC := 1034
1029 [-]: JMP       1034         ; PC := 1034
1030 [-]: GETUPVAL  R39 U34      ; R39 := U34
1031 [-]: GETTABLE  R39 R39 K176 ; R39 := R39[0x90194aa9]
1032 [-]: GETUPVAL  R40 U15      ; R40 := U15
1033 [-]: CALL      R39 2 1      ; R39(R40)
1034 [-]: GETUPVAL  R39 U47      ; R39 := U47
1035 [-]: TEST      R39 0        ; if not R39 then PC := 1061
1036 [-]: JMP       1061         ; PC := 1061
1037 [-]: GETUPVAL  R39 U27      ; R39 := U27
1038 [-]: GETUPVAL  R40 U5       ; R40 := U5
1039 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 1061
1040 [-]: JMP       1061         ; PC := 1061
1041 [-]: GETGLOBAL R39 K26      ; R39 := _T
1042 [-]: GETTABLE  R39 R39 K177 ; R39 := R39["missionStatsPending"]
1043 [-]: TEST      R39 1        ; if R39 then PC := 1061
1044 [-]: JMP       1061         ; PC := 1061
1045 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
1046 [-]: GETGLOBAL R40 K26      ; R40 := _T
1047 [-]: GETTABLE  R40 R40 K178 ; R40 := R40["IsInScreenStack"]
1048 [-]: CALL      R39 2 2      ; R39 := R39(R40)
1049 [-]: TEST      R39 1        ; if R39 then PC := 1061
1050 [-]: JMP       1061         ; PC := 1061
1051 [-]: GETGLOBAL R39 K26      ; R39 := _T
1052 [-]: GETTABLE  R39 R39 K179 ; R39 := R39[0x1c5b5b33]
1053 [-]: LOADK     R40 K180     ; R40 := "MissionStats"
1054 [-]: CALL      R39 2 2      ; R39 := R39(R40)
1055 [-]: TEST      R39 1        ; if R39 then PC := 1061
1056 [-]: JMP       1061         ; PC := 1061
1057 [-]: LOADKB    R39 0 0      ; R39 := false
1058 [-]: SETUPVAL  R39 U47      ; U82 := R47
1059 [-]: GETUPVAL  R39 U48      ; R39 := U48
1060 [-]: CALL      R39 1 1      ; R39()
1061 [-]: GETUPVAL  R39 U46      ; R39 := U46
1062 [-]: CALL      R39 1 2      ; R39 := R39()
1063 [-]: TEST      R39 0        ; if not R39 then PC := 1133
1064 [-]: JMP       1133         ; PC := 1133
1065 [-]: GETUPVAL  R39 U49      ; R39 := U49
1066 [-]: TEST      R39 1        ; if R39 then PC := 1133
1067 [-]: JMP       1133         ; PC := 1133
1068 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
1069 [-]: GETGLOBAL R40 K29      ; R40 := 0x89326c93
1070 [-]: CALL      R39 2 2      ; R39 := R39(R40)
1071 [-]: TEST      R39 1        ; if R39 then PC := 1133
1072 [-]: JMP       1133         ; PC := 1133
1073 [-]: GETGLOBAL R39 K29      ; R39 := 0x89326c93
1074 [-]: SELF      R39 R39 K181 ; R40 := R39; R39 := R39[0xded7d5cd]
1075 [-]: CALL      R39 2 2      ; R39 := R39(R40)
1076 [-]: GETGLOBAL R40 K5       ; R40 := 0x76ea806b
1077 [-]: SELF      R40 R40 K51  ; R41 := R40; R40 := R40[0x8792aaab]
1078 [-]: CALL      R40 2 2      ; R40 := R40(R41)
1079 [-]: TEST      R40 0        ; if not R40 then PC := 1133
1080 [-]: JMP       1133         ; PC := 1133
1081 [-]: LEN       R40 R39      ; R40 := # R39
1082 [-]: LT        0 K20 R40    ; if 0.000000 >= R40 then PC := 1133
1083 [-]: JMP       1133         ; PC := 1133
1084 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
1085 [-]: GETTABLE  R41 R39 K21  ; R41 := R39[1.000000]
1086 [-]: CALL      R40 2 2      ; R40 := R40(R41)
1087 [-]: TEST      R40 1        ; if R40 then PC := 1133
1088 [-]: JMP       1133         ; PC := 1133
1089 [-]: GETGLOBAL R40 K182     ; R40 := 0x1963f5ec
1090 [-]: CALL      R40 1 2      ; R40 := R40()
1091 [-]: EQ        1 R40 K183   ; if R40 == "" then PC := 1120
1092 [-]: JMP       1120         ; PC := 1120
1093 [-]: GETGLOBAL R40 K26      ; R40 := _T
1094 [-]: GETTABLE  R40 R40 K184 ; R40 := R40["TopMenuOpen"]
1095 [-]: TEST      R40 0        ; if not R40 then PC := 1111
1096 [-]: JMP       1111         ; PC := 1111
1097 [-]: GETGLOBAL R40 K75      ; R40 := 0x9ba7909f
1098 [-]: SELF      R40 R40 K185 ; R41 := R40; R40 := R40[0xbcfb64ab]
1099 [-]: GETGLOBAL R42 K186     ; R42 := 0x6a400c4e
1100 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
1101 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
1102 [-]: MOVE      R42 R40      ; R42 := R40
1103 [-]: CALL      R41 2 2      ; R41 := R41(R42)
1104 [-]: TEST      R41 1        ; if R41 then PC := 1131
1105 [-]: JMP       1131         ; PC := 1131
1106 [-]: SELF      R41 R40 K125 ; R42 := R40; R41 := R40[0xe4162eed]
1107 [-]: LOADK     R43 K187     ; R43 := "TriggerConsole"
1108 [-]: LOADK     R44 K188     ; R44 := "SolarMapOrigin"
1109 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
1110 [-]: JMP       1131         ; PC := 1131
1111 [-]: GETGLOBAL R41 K26      ; R41 := _T
1112 [-]: SETTABLE  R41 K189 K188; R41["triggeredConsoleTag"] := "SolarMapOrigin"
1113 [-]: GETUPVAL  R41 U14      ; R41 := U14
1114 [-]: GETTABLE  R41 R41 K105 ; R41 := R41[0xa9882367]
1115 [-]: LOADK     R42 K190     ; R42 := "ConsoleTeleportAndActivate"
1116 [-]: CALL      R41 2 2      ; R41 := R41(R42)
1117 [-]: SELF      R41 R41 K191 ; R42 := R41; R41 := R41[0xd91e1179]
1118 [-]: CALL      R41 2 1      ; R41(R42)
1119 [-]: JMP       1131         ; PC := 1131
1120 [-]: GETUPVAL  R41 U50      ; R41 := U50
1121 [-]: TEST      R41 0        ; if not R41 then PC := 1131
1122 [-]: JMP       1131         ; PC := 1131
1123 [-]: GETUPVAL  R41 U15      ; R41 := U15
1124 [-]: SELF      R41 R41 K192 ; R42 := R41; R41 := R41[0xbd2e96ea]
1125 [-]: CONST     R43 1        ; R43 := 1.500000
1126 [-]: CLOSURE   R44 0        ; R44 := closure(Function #123.1)
1127 [-]: GETUPVAL  R0 U14       ; R0 := U14
1128 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
1129 [-]: LOADKB    R41 0 0      ; R41 := false
1130 [-]: SETUPVAL  R41 U50      ; U82 := R50
1131 [-]: LOADKB    R41 1 0      ; R41 := true
1132 [-]: SETUPVAL  R41 U49      ; U82 := R49
1133 [-]: GETUPVAL  R41 U51      ; R41 := U51
1134 [-]: CALL      R41 1 1      ; R41()
1135 [-]: GETGLOBAL R41 K17      ; R41 := 0x34291f5c
1136 [-]: GETTABLE  R41 R41 K49  ; R41 := R41[0x9ad21ae9]
1137 [-]: CALL      R41 1 2      ; R41 := R41()
1138 [-]: TEST      R41 0        ; if not R41 then PC := 1166
1139 [-]: JMP       1166         ; PC := 1166
1140 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
1141 [-]: GETUPVAL  R42 U52      ; R42 := U52
1142 [-]: CALL      R41 2 2      ; R41 := R41(R42)
1143 [-]: TEST      R41 1        ; if R41 then PC := 1166
1144 [-]: JMP       1166         ; PC := 1166
1145 [-]: GETUPVAL  R41 U53      ; R41 := U53
1146 [-]: TEST      R41 1        ; if R41 then PC := 1166
1147 [-]: JMP       1166         ; PC := 1166
1148 [-]: GETGLOBAL R41 K5       ; R41 := 0x76ea806b
1149 [-]: SELF      R41 R41 K51  ; R42 := R41; R41 := R41[0x8792aaab]
1150 [-]: CALL      R41 2 2      ; R41 := R41(R42)
1151 [-]: TEST      R41 0        ; if not R41 then PC := 1166
1152 [-]: JMP       1166         ; PC := 1166
1153 [-]: GETGLOBAL R41 K5       ; R41 := 0x76ea806b
1154 [-]: SELF      R41 R41 K54  ; R42 := R41; R41 := R41[0x3e82b3ca]
1155 [-]: CALL      R41 2 2      ; R41 := R41(R42)
1156 [-]: TEST      R41 1        ; if R41 then PC := 1166
1157 [-]: JMP       1166         ; PC := 1166
1158 [-]: GETGLOBAL R41 K55      ; R41 := 0x3d106989
1159 [-]: LOADK     R42 K193     ; R42 := "Logged back in"
1160 [-]: CALL      R41 2 1      ; R41(R42)
1161 [-]: GETUPVAL  R41 U52      ; R41 := U52
1162 [-]: SELF      R41 R41 K70  ; R42 := R41; R41 := R41[0x32302b4a]
1163 [-]: CALL      R41 2 1      ; R41(R42)
1164 [-]: LOADNIL   R41 R41      ; R41 := nil
1165 [-]: SETUPVAL  R41 U52      ; U82 := R52
1166 [-]: RETURN    R0 1         ; return 


; Function #123.1:
;
; Name:            
; Defined at line: 4216
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xdedfded7]
  3 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/ClientSessionReconnectPrompt"
  4 [-]: LOADK     R2 K2        ; R2 := "ConfirmSessionReconnect"
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #124:
;
; Name:            
; Defined at line: 4238
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x32302b4a]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x03f57322
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        0 R1 K3      ; if R1 ~= 4.000000 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x76ea806b
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x7de51da0]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #125:
;
; Name:            
; Defined at line: 4246
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x32302b4a]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x76ea806b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x3f3ae64c]
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x80563238]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x08ead34d]
 18 [-]: LOADK     R5 K6        ; R5 := "EmptyCallback"
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #126:
;
; Name:            
; Defined at line: 4256
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x32302b4a]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x76ea806b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x3f3ae64c]
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x80563238]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x08ead34d]
 18 [-]: LOADK     R5 K6        ; R5 := "EmptyCallback"
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #127:
;
; Name:            
; Defined at line: 4266
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x32302b4a]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x03f57322
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        0 R1 K3      ; if R1 ~= 6.000000 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x03f57322
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: EQ        0 R1 K4      ; if R1 ~= 4.000000 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x76ea806b
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x4a64d271]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       45           ; PC := 45
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0x03f57322
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: EQ        0 R1 K7      ; if R1 ~= 5.000000 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: GETGLOBAL R1 K5        ; R1 := 0x76ea806b
 27 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x3f3ae64c]
 28 [-]: CONST     R3 0         ; R3 := 0.000000
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x40e9c32b]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xa35a3e0c]
 35 [-]: LOADKB    R5 0 0       ; R5 := false
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: GETGLOBAL R3 K5        ; R3 := 0x76ea806b
 38 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x524772b5]
 39 [-]: CONST     R5 0         ; R5 := 0.000000
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xe0cba3ca]
 43 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Menu/Popup_SteamEconomySetting"
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: RETURN    R0 1         ; return 


; Function #128:
;
; Name:            
; Defined at line: 4287
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R0 U3        ; R0 := U3
 31 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
 34 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 35 [-]: LOADK     R2 K4        ; R2 := "LoginPanel"
 36 [-]: CONST     R3 2         ; R3 := 2.000000
 37 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 38 [-]: CONST     R5 10        ; R5 := 10.000000
 39 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 40 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 41 [-]: CONST     R6 0         ; R6 := 0.000000
 42 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 43 [-]: LOADK     R6 K6        ; R6 := 0.200000
 44 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 45 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
 46 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 47 [-]: GETUPVAL  R2 U4        ; R2 := U4
 48 [-]: CONST     R3 2         ; R3 := 2.000000
 49 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 50 [-]: CONST     R5 10        ; R5 := 10.000000
 51 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 52 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 53 [-]: CONST     R6 0         ; R6 := 0.000000
 54 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 55 [-]: LOADK     R6 K6        ; R6 := 0.200000
 56 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 57 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
 58 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 59 [-]: LOADK     R2 K7        ; R2 := "BackerImage"
 60 [-]: CONST     R3 2         ; R3 := 2.000000
 61 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 62 [-]: CONST     R5 10        ; R5 := 10.000000
 63 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 64 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 65 [-]: CONST     R6 0         ; R6 := 0.000000
 66 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 67 [-]: LOADK     R6 K6        ; R6 := 0.200000
 68 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 69 [-]: RETURN    R0 1         ; return 


; Function #129:
;
; Name:            
; Defined at line: 4305
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R3 R0        ; R3 := R0
  2 [-]: LOADK     R4 K0        ; R4 := "."
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x54a95d6f]
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CONST     R7 29        ; R7 := 29.000000
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 16 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x5f56eeab]
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: CONST     R8 29        ; R8 := 29.000000
 19 [-]: LOADK     R9 K5        ; R9 := ""
 20 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x25312c9b
 22 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: LOADK     R8 K7        ; R8 := ".Highlight"
 25 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 26 [-]: CONST     R8 2         ; R8 := 2.000000
 27 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 28 [-]: CONST     R10 10       ; R10 := 10.000000
 29 [-]: CONST     R11 13       ; R11 := 13.000000
 30 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 31 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 32 [-]: GETUPVAL  R11 U0       ; R11 := U0
 33 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x06d055f9]
 34 [-]: MOVE      R12 R2       ; R12 := R2
 35 [-]: CONST     R13 50       ; R13 := 50.000000
 36 [-]: CONST     R14 0        ; R14 := 0.000000
 37 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 38 [-]: GETUPVAL  R12 U0       ; R12 := U0
 39 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x06d055f9]
 40 [-]: MOVE      R13 R2       ; R13 := R2
 41 [-]: CONST     R14 36       ; R14 := 36.000000
 42 [-]: CONST     R15 1        ; R15 := 1.000000
 43 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 44 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 45 [-]: LOADK     R11 K10      ; R11 := 0.350000
 46 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 47 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 48 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xc0a3774b]
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: LOADK     R8 K12       ; R8 := "Callout"
 51 [-]: CONST     R9 11        ; R9 := 11.000000
 52 [-]: GETGLOBAL R10 K13      ; R10 := 0x34291f5c
 53 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0x1467d5f4]
 54 [-]: CALL      R10 1 2      ; R10 := R10()
 55 [-]: TEST      R10 0        ; if not R10 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R10 R2       ; R10 := R2
 58 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 59 [-]: TEST      R2 0         ; if not R2 then PC := 81
 60 [-]: JMP       81           ; PC := 81
 61 [-]: GETUPVAL  R5 U1        ; R5 := U1
 62 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0x5d10207d]
 63 [-]: CONST     R6 10        ; R6 := 10.000000
 64 [-]: LOADKB    R7 1 0       ; R7 := true
 65 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 66 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 67 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xf64b7262]
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: LOADK     R9 K18       ; R9 := "Underline"
 70 [-]: CONST     R10 9        ; R10 := 9.000000
 71 [-]: MOVE      R11 R5       ; R11 := R5
 72 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 73 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 74 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xf64b7262]
 75 [-]: MOVE      R8 R0        ; R8 := R0
 76 [-]: LOADK     R9 K18       ; R9 := "Underline"
 77 [-]: CONST     R10 10       ; R10 := 10.000000
 78 [-]: CONST     R11 100      ; R11 := 100.000000
 79 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 80 [-]: JMP       100          ; PC := 100
 81 [-]: GETUPVAL  R6 U1        ; R6 := U1
 82 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0x5d10207d]
 83 [-]: CONST     R7 4         ; R7 := 4.000000
 84 [-]: LOADKB    R8 1 0       ; R8 := true
 85 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 86 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 87 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xf64b7262]
 88 [-]: MOVE      R9 R0        ; R9 := R0
 89 [-]: LOADK     R10 K18      ; R10 := "Underline"
 90 [-]: CONST     R11 9        ; R11 := 9.000000
 91 [-]: MOVE      R12 R6       ; R12 := R6
 92 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 93 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 94 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xf64b7262]
 95 [-]: MOVE      R9 R0        ; R9 := R0
 96 [-]: LOADK     R10 K18      ; R10 := "Underline"
 97 [-]: CONST     R11 10       ; R11 := 10.000000
 98 [-]: CONST     R12 40       ; R12 := 40.000000
 99 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
100 [-]: RETURN    R0 1         ; return 


; Function #130:
;
; Name:            
; Defined at line: 4325
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "LoginPanel.Email"
  3 [-]: LOADK     R2 K1        ; R2 := "EmailText"
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #131:
;
; Name:            
; Defined at line: 4331
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "LoginPanel.Email"
  3 [-]: LOADK     R2 K1        ; R2 := "EmailText"
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #132:
;
; Name:            
; Defined at line: 4335
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "LoginPanel.Password"
  3 [-]: LOADK     R2 K1        ; R2 := "PasswordText"
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #133:
;
; Name:            
; Defined at line: 4341
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "LoginPanel.Password"
  3 [-]: LOADK     R2 K1        ; R2 := "PasswordText"
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #134:
;
; Name:            
; Defined at line: 4345
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "LoginPanel.Captcha"
  3 [-]: LOADK     R2 K1        ; R2 := "CaptchaText"
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #135:
;
; Name:            
; Defined at line: 4349
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "LoginPanel.Captcha"
  3 [-]: LOADK     R2 K1        ; R2 := "CaptchaText"
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #136:
;
; Name:            
; Defined at line: 4353
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "LoginPanel.Captcha.RefreshBtn.Bg"
  4 [-]: CONST     R3 9         ; R3 := 9.000000
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIColor_Yellow"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #137:
;
; Name:            
; Defined at line: 4357
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "LoginPanel.Captcha.RefreshBtn.Bg"
  4 [-]: CONST     R3 9         ; R3 := 9.000000
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIColor_White"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #138:
;
; Name:            
; Defined at line: 4361
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundMovie"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf56f3887]
  4 [-]: LOADK     R2 K3        ; R2 := "ShowBlockingMessage"
  5 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  6 [-]: LOADK     R4 K4        ; R4 := "1"
  7 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Changyou/CaptchaRefresh"
  8 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x54a95d6f]
 12 [-]: LOADK     R2 K8        ; R2 := "LoginPanel.Email.EmailText"
 13 [-]: CONST     R3 29        ; R3 := 29.000000
 14 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 15 [-]: GETGLOBAL R1 K9        ; R1 := 0x34291f5c
 16 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x70d5b76a]
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xcb639c15]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: LOADK     R4 K12       ; R4 := "OnChangYouLogin"
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #139:
;
; Name:            
; Defined at line: 4367
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5374b92e]
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIMovie_ConfirmMovie"]
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: RETURN    R0 1         ; return 


; Function #140:
;
; Name:            
; Defined at line: 4373
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 28
  4 [-]: JMP       28           ; PC := 28
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa5c556b9]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADK     R3 K2        ; R3 := "noPWAccount"
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7f5022cf
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x1a94c9cc]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: ADD       R4 R1 K4     ; R4 := R1 + 11.000000
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x368ad758]
 20 [-]: LOADKB    R5 0 0       ; R5 := false
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x63b70263]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: LOADKB    R3 1 0       ; R3 := true
 27 [-]: SETUPVAL  R3 U3        ; U82 := R3
 28 [-]: RETURN    R0 1         ; return 


; Function #141:
;
; Name:            
; Defined at line: 4384
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5374b92e]
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIMovie_ConfirmMovie"]
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: RETURN    R0 1         ; return 


; Function #142:
;
; Name:            
; Defined at line: 4390
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7f5022cf
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xa5c556b9]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: LOADK     R4 K2        ; R4 := "noPSNAccount"
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 9
  9 [-]: LOADKB    R2 1 0       ; R2 := true
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f5022cf
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xa5c556b9]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: LOADK     R5 K4        ; R5 := "noPWAccount"
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7f5022cf
 20 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xa5c556b9]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: LOADK     R6 K5        ; R6 := "noXBLiveAccount"
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R4 K0        ; R4 := 0x7f5022cf
 27 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xa5c556b9]
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: LOADK     R6 K6        ; R6 := "invalidAuthToken"
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 34
 34 [-]: LOADKB    R4 1 0       ; R4 := true
 35 [-]: GETGLOBAL R5 K0        ; R5 := 0x7f5022cf
 36 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0xa5c556b9]
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: LOADK     R7 K7        ; R7 := "noNSAccount"
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 43
 43 [-]: LOADKB    R5 1 0       ; R5 := true
 44 [-]: GETGLOBAL R6 K0        ; R6 := 0x7f5022cf
 45 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0xa5c556b9]
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: LOADK     R8 K8        ; R8 := "PSN NP unavailable"
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: EQ        0 R6 K3      ; if R6 ~= nil then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 52
 52 [-]: LOADKB    R6 1 0       ; R6 := true
 53 [-]: TEST      R6 0         ; if not R6 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETUPVAL  R7 U0        ; R7 := U0
 56 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0xe0cba3ca]
 57 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/Menu/LoginFailedPSNUnavailable"
 58 [-]: LOADK     R9 K11       ; R9 := "ConfirmLoginFailed"
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: GETUPVAL  R7 U1        ; R7 := U1
 61 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x46610c50]
 62 [-]: LOADKB    R9 0 0       ; R9 := false
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: TEST      R0 1         ; if R0 then PC := 90
 66 [-]: JMP       90           ; PC := 90
 67 [-]: TEST      R3 0         ; if not R3 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETUPVAL  R7 U2        ; R7 := U2
 70 [-]: MOVE      R8 R1        ; R8 := R1
 71 [-]: CALL      R7 2 1       ; R7(R8)
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: TEST      R4 1         ; if R4 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: TEST      R5 0         ; if not R5 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETUPVAL  R7 U3        ; R7 := U3
 78 [-]: CALL      R7 1 1       ; R7()
 79 [-]: JMP       92           ; PC := 92
 80 [-]: TEST      R2 0         ; if not R2 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETUPVAL  R7 U4        ; R7 := U4
 83 [-]: CALL      R7 1 1       ; R7()
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETUPVAL  R7 U5        ; R7 := U5
 86 [-]: MOVE      R8 R0        ; R8 := R0
 87 [-]: MOVE      R9 R1        ; R9 := R1
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: JMP       92           ; PC := 92
 90 [-]: GETUPVAL  R7 U6        ; R7 := U6
 91 [-]: CALL      R7 1 1       ; R7()
 92 [-]: RETURN    R0 1         ; return 


; Function #143:
;
; Name:            
; Defined at line: 4419
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x368ad758]
  6 [-]: LOADKB    R2 0 0       ; R2 := false
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x368ad758]
 13 [-]: LOADKB    R2 0 0       ; R2 := false
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
 16 [-]: LOADK     R1 K3        ; R1 := "AttemptAutoLogin"
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: LOADKB    R1 0 0       ; R1 := false
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETGLOBAL R0 K4        ; R0 := 0x34291f5c
 22 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x056bfe8b]
 23 [-]: CALL      R0 1 2       ; R0 := R0()
 24 [-]: TEST      R0 0         ; if not R0 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 27 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xaade900e]
 28 [-]: LOADK     R2 K8        ; R2 := "LoginPanel_PS4"
 29 [-]: CONST     R3 11        ; R3 := 11.000000
 30 [-]: LOADKB    R4 0 0       ; R4 := false
 31 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 32 [-]: GETGLOBAL R0 K4        ; R0 := 0x34291f5c
 33 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0xc84fa15a]
 34 [-]: CALL      R0 1 2       ; R0 := R0()
 35 [-]: TEST      R0 0         ; if not R0 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 38 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xaade900e]
 39 [-]: LOADK     R2 K10       ; R2 := "Logos"
 40 [-]: CONST     R3 11        ; R3 := 11.000000
 41 [-]: LOADKB    R4 0 0       ; R4 := false
 42 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x46610c50]
 45 [-]: LOADKB    R2 1 0       ; R2 := true
 46 [-]: CALL      R0 3 1       ; R0(R1,R2)
 47 [-]: GETGLOBAL R0 K12       ; R0 := 0x76ea806b
 48 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xfcd6f74b]
 49 [-]: LOADK     R2 K14       ; R2 := ""
 50 [-]: LOADK     R3 K14       ; R3 := ""
 51 [-]: LOADK     R4 K15       ; R4 := "OnAutoLogin"
 52 [-]: LOADKB    R5 1 0       ; R5 := true
 53 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 54 [-]: LOADKB    R0 0 0       ; R0 := false
 55 [-]: SETUPVAL  R0 U4        ; U82 := R4
 56 [-]: RETURN    R0 1         ; return 


; Function #144:
;
; Name:            
; Defined at line: 4442
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: TEST      R1 0         ; if not R1 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: TEST      R1 1         ; if R1 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xbd054f2d]
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x368ad758]
 18 [-]: LOADKB    R3 0 0       ; R3 := false
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: RETURN    R0 1         ; return 


; Function #145:
;
; Name:            
; Defined at line: 4455
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #146:
;
; Name:            
; Defined at line: 4459
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x9ad21ae9]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x3417f268]
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: TEST      R0 1         ; if R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: RETURN    R0 1         ; return 


; Function #147:
;
; Name:            
; Defined at line: 4467
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #148:
;
; Name:            
; Defined at line: 4473
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #149:
;
; Name:            
; Defined at line: 4479
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #150:
;
; Name:            
; Defined at line: 4485
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #151:
;
; Name:            
; Defined at line: 4492
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 137
  4 [-]: JMP       137          ; PC := 137
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x9ad21ae9]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 0         ; if not R0 then PC := 44
  9 [-]: JMP       44           ; PC := 44
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x3417f268]
 12 [-]: CALL      R0 1 2       ; R0 := R0()
 13 [-]: TEST      R0 1         ; if R0 then PC := 44
 14 [-]: JMP       44           ; PC := 44
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0x76ea806b
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x3f3ae64c]
 17 [-]: CONST     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x80563238]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x69789d1a]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xfdbedfb4]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETGLOBAL R2 K3        ; R2 := 0x76ea806b
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x3e82b3ca]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xd8140b94]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: CALL      R2 1 1       ; R2()
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETUPVAL  R2 U3        ; R2 := U3
 45 [-]: TEST      R2 0         ; if not R2 then PC := 63
 46 [-]: JMP       63           ; PC := 63
 47 [-]: GETUPVAL  R2 U4        ; R2 := U4
 48 [-]: TEST      R2 0         ; if not R2 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETUPVAL  R2 U5        ; R2 := U5
 51 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x368ad758]
 52 [-]: LOADKB    R4 0 0       ; R4 := false
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETUPVAL  R2 U6        ; R2 := U6
 55 [-]: LOADK     R3 K11       ; R3 := ""
 56 [-]: LOADK     R4 K11       ; R4 := ""
 57 [-]: LOADKB    R5 0 0       ; R5 := false
 58 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 59 [-]: JMP       137          ; PC := 137
 60 [-]: GETUPVAL  R2 U7        ; R2 := U7
 61 [-]: CALL      R2 1 1       ; R2()
 62 [-]: JMP       137          ; PC := 137
 63 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
 64 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x056bfe8b]
 65 [-]: CALL      R2 1 2       ; R2 := R2()
 66 [-]: TEST      R2 0         ; if not R2 then PC := 81
 67 [-]: JMP       81           ; PC := 81
 68 [-]: GETGLOBAL R2 K13       ; R2 := mAllowedAdvanceFromLogin
 69 [-]: TEST      R2 0         ; if not R2 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: GETUPVAL  R2 U5        ; R2 := U5
 72 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x368ad758]
 73 [-]: LOADKB    R4 0 0       ; R4 := false
 74 [-]: CALL      R2 3 1       ; R2(R3,R4)
 75 [-]: GETUPVAL  R2 U9        ; R2 := U9
 76 [-]: SETUPVAL  R2 U8        ; U82 := R8
 77 [-]: GETUPVAL  R2 U10       ; R2 := U10
 78 [-]: GETUPVAL  R3 U11       ; R3 := U11
 79 [-]: CALL      R2 2 1       ; R2(R3)
 80 [-]: JMP       137          ; PC := 137
 81 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
 82 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0xc84fa15a]
 83 [-]: CALL      R2 1 2       ; R2 := R2()
 84 [-]: TEST      R2 0         ; if not R2 then PC := 101
 85 [-]: JMP       101          ; PC := 101
 86 [-]: GETGLOBAL R2 K15       ; R2 := 0xae91e43b
 87 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xe75766cb]
 88 [-]: LOADNIL   R4 R4        ; R4 := nil
 89 [-]: CALL      R2 3 1       ; R2(R3,R4)
 90 [-]: GETUPVAL  R2 U12       ; R2 := U12
 91 [-]: EQ        1 R2 K17     ; if R2 == nil then PC := 137
 92 [-]: JMP       137          ; PC := 137
 93 [-]: GETUPVAL  R2 U13       ; R2 := U13
 94 [-]: GETUPVAL  R3 U14       ; R3 := U14
 95 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 137
 96 [-]: JMP       137          ; PC := 137
 97 [-]: GETUPVAL  R2 U12       ; R2 := U12
 98 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0xbd054f2d]
 99 [-]: CALL      R2 1 1       ; R2()
100 [-]: JMP       137          ; PC := 137
101 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
102 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[0x86647daf]
103 [-]: CALL      R2 1 2       ; R2 := R2()
104 [-]: TEST      R2 0         ; if not R2 then PC := 123
105 [-]: JMP       123          ; PC := 123
106 [-]: GETUPVAL  R2 U15       ; R2 := U15
107 [-]: TEST      R2 1         ; if R2 then PC := 123
108 [-]: JMP       123          ; PC := 123
109 [-]: GETUPVAL  R2 U16       ; R2 := U16
110 [-]: LOADNIL   R3 R3        ; R3 := nil
111 [-]: CALL      R2 2 1       ; R2(R3)
112 [-]: GETUPVAL  R2 U12       ; R2 := U12
113 [-]: EQ        1 R2 K17     ; if R2 == nil then PC := 137
114 [-]: JMP       137          ; PC := 137
115 [-]: GETUPVAL  R2 U13       ; R2 := U13
116 [-]: GETUPVAL  R3 U14       ; R3 := U14
117 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 137
118 [-]: JMP       137          ; PC := 137
119 [-]: GETUPVAL  R2 U12       ; R2 := U12
120 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0xbd054f2d]
121 [-]: CALL      R2 1 1       ; R2()
122 [-]: JMP       137          ; PC := 137
123 [-]: GETGLOBAL R2 K20       ; R2 := 0x9ba7909f
124 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x5374b92e]
125 [-]: GETGLOBAL R4 K22       ; R4 := 0x0032441c
126 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["UIMovie_ConfirmMovie"]
127 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
128 [-]: TEST      R2 1         ; if R2 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
131 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x9ad21ae9]
132 [-]: CALL      R2 1 2       ; R2 := R2()
133 [-]: TEST      R2 1         ; if R2 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: GETUPVAL  R2 U7        ; R2 := U7
136 [-]: CALL      R2 1 1       ; R2()
137 [-]: RETURN    R0 1         ; return 


; Function #152:
;
; Name:            
; Defined at line: 4535
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #153:
;
; Name:            
; Defined at line: 4539
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #154:
;
; Name:            
; Defined at line: 4543
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #155:
;
; Name:            
; Defined at line: 4546
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 25
  2 [-]: JMP       25           ; PC := 25
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x056bfe8b]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: TEST      R1 0         ; if not R1 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: EQ        0 R0 K3      ; if R0 ~= "HudMargin" then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x9ad21ae9]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: TEST      R1 0         ; if not R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x3417f268]
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: TEST      R1 0         ; if not R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x3d106989
 21 [-]: LOADK     R2 K7        ; R2 := "HudMargin Set, Loading Dojo"
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: RETURN    R0 1         ; return 


; Function #156:
;
; Name:            
; Defined at line: 4558
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #157:
;
; Name:            
; Defined at line: 4561
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #158:
;
; Name:            
; Defined at line: 4571
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x40e9c32b]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xad716520]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADKB    R2 0 0       ; R2 := false
 10 [-]: TEST      R2 0         ; if not R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SETTABLE  R1 K4 K6     ; R1["matchType"] := 0.000000
 13 [-]: JMP       15           ; PC := 15
 14 [-]: SETTABLE  R1 K4 K7     ; R1["matchType"] := 2.000000
 15 [-]: SETTABLE  R1 K8 K9     ; R1["minPlayers"] := 1.000000
 16 [-]: SETTABLE  R1 K10 K11   ; R1["maxPlayers"] := 4.000000
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x7155f039]
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SETTABLE  R1 K12 R3    ; R1["gameModeId"] := R3
 22 [-]: GETGLOBAL R3 K14       ; R3 := 0xe7f2b02f
 23 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xa0c6b2c6]
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: LOADK     R7 K16       ; R7 := "OnPS4LobbyReady"
 27 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 28 [-]: RETURN    R0 1         ; return 


; Function #159:
;
; Name:            
; Defined at line: 4588
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5e35d4d6]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc18bf6f0]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x34291f5c
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x68d83431]
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x8623cf14]
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: SETTABLE  R3 K6 K7     ; R3["hostingMultiplayer"] := true
 19 [-]: SETTABLE  R3 K8 K7     ; R3["migrateServer"] := true
 20 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xeaa7e8dc]
 21 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0xbfa0067d]
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: CALL      R4 0 1       ; R4(R5,...)
 24 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0xec195a1e]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: CONST     R5 1         ; R5 := 1.000000
 27 [-]: LEN       R6 R4        ; R6 := # R4
 28 [-]: CONST     R7 1         ; R7 := 1.000000
 29 [-]: FORPREP   R5 34        ; R5 -= R7; PC := 34
 30 [-]: SELF      R9 R3 K12    ; R10 := R3; R9 := R3[0x0f690d63]
 31 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 32 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["agent"]
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: FORLOOP   R5 30        ; R5 += R7; if R5 <= R6 then begin PC := 30; R8 := R5 end
 35 [-]: GETGLOBAL R9 K14       ; R9 := 0x7b998233
 36 [-]: GETTABLE  R10 R2 K15   ; R10 := R2["vipAgent"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R9 R3 K12    ; R10 := R3; R9 := R3[0x0f690d63]
 41 [-]: GETTABLE  R11 R2 K15   ; R11 := R2["vipAgent"]
 42 [-]: CALL      R9 3 1       ; R9(R10,R11)
 43 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x887f7a8a]
 44 [-]: GETTABLE  R11 R2 K17   ; R11 := R2["location"]
 45 [-]: GETTABLE  R12 R2 K15   ; R12 := R2["vipAgent"]
 46 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 47 [-]: CONST     R10 1        ; R10 := 1.000000
 48 [-]: LEN       R11 R9       ; R11 := # R9
 49 [-]: CONST     R12 1        ; R12 := 1.000000
 50 [-]: FORPREP   R10 54       ; R10 -= R12; PC := 54
 51 [-]: SELF      R14 R3 K12   ; R15 := R3; R14 := R3[0x0f690d63]
 52 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
 53 [-]: CALL      R14 3 1      ; R14(R15,R16)
 54 [-]: FORLOOP   R10 51       ; R10 += R12; if R10 <= R11 then begin PC := 51; R13 := R10 end
 55 [-]: SELF      R14 R2 K18   ; R15 := R2; R14 := R2[0x8a0f0ed1]
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: CONST     R15 1        ; R15 := 1.000000
 58 [-]: LEN       R16 R14      ; R16 := # R14
 59 [-]: CONST     R17 1        ; R17 := 1.000000
 60 [-]: FORPREP   R15 68       ; R15 -= R17; PC := 68
 61 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
 62 [-]: GETGLOBAL R20 K19      ; R20 := 0x88efc25e
 63 [-]: GETTABLE  R21 R19 K20  ; R21 := R19["resource"]
 64 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 65 [-]: SELF      R21 R3 K12   ; R22 := R3; R21 := R3[0x0f690d63]
 66 [-]: MOVE      R23 R20      ; R23 := R20
 67 [-]: CALL      R21 3 1      ; R21(R22,R23)
 68 [-]: FORLOOP   R15 61       ; R15 += R17; if R15 <= R16 then begin PC := 61; R18 := R15 end
 69 [-]: SELF      R21 R2 K21   ; R22 := R2; R21 := R2[0xfe543fdb]
 70 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 71 [-]: CONST     R22 1        ; R22 := 1.000000
 72 [-]: LEN       R23 R21      ; R23 := # R21
 73 [-]: CONST     R24 1        ; R24 := 1.000000
 74 [-]: FORPREP   R22 82       ; R22 -= R24; PC := 82
 75 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
 76 [-]: GETGLOBAL R27 K19      ; R27 := 0x88efc25e
 77 [-]: GETTABLE  R28 R26 K20  ; R28 := R26["resource"]
 78 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 79 [-]: SELF      R28 R3 K12   ; R29 := R3; R28 := R3[0x0f690d63]
 80 [-]: MOVE      R30 R27      ; R30 := R27
 81 [-]: CALL      R28 3 1      ; R28(R29,R30)
 82 [-]: FORLOOP   R22 75       ; R22 += R24; if R22 <= R23 then begin PC := 75; R25 := R22 end
 83 [-]: SELF      R28 R2 K22   ; R29 := R2; R28 := R2[0xdce792ea]
 84 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 85 [-]: CONST     R29 1        ; R29 := 1.000000
 86 [-]: LEN       R30 R28      ; R30 := # R28
 87 [-]: CONST     R31 1        ; R31 := 1.000000
 88 [-]: FORPREP   R29 93       ; R29 -= R31; PC := 93
 89 [-]: GETTABLE  R33 R28 R32  ; R33 := R28[R32]
 90 [-]: SELF      R34 R3 K12   ; R35 := R3; R34 := R3[0x0f690d63]
 91 [-]: MOVE      R36 R33      ; R36 := R33
 92 [-]: CALL      R34 3 1      ; R34(R35,R36)
 93 [-]: FORLOOP   R29 89       ; R29 += R31; if R29 <= R30 then begin PC := 89; R32 := R29 end
 94 [-]: SELF      R34 R2 K23   ; R35 := R2; R34 := R2[0x02efd6d1]
 95 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 96 [-]: MOVE      R28 R34      ; R28 := R34
 97 [-]: CONST     R34 1        ; R34 := 1.000000
 98 [-]: LEN       R35 R28      ; R35 := # R28
 99 [-]: CONST     R36 1        ; R36 := 1.000000
100 [-]: FORPREP   R34 105      ; R34 -= R36; PC := 105
101 [-]: GETTABLE  R38 R28 R37  ; R38 := R28[R37]
102 [-]: SELF      R39 R3 K12   ; R40 := R3; R39 := R3[0x0f690d63]
103 [-]: MOVE      R41 R38      ; R41 := R38
104 [-]: CALL      R39 3 1      ; R39(R40,R41)
105 [-]: FORLOOP   R34 101      ; R34 += R36; if R34 <= R35 then begin PC := 101; R37 := R34 end
106 [-]: SELF      R39 R3 K24   ; R40 := R3; R39 := R3[0xa231e2f3]
107 [-]: SELF      R41 R2 K25   ; R42 := R2; R41 := R2[0xd260ceac]
108 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
109 [-]: CALL      R39 0 1      ; R39(R40,...)
110 [-]: GETGLOBAL R39 K26      ; R39 := 0x3d106989
111 [-]: LOADK     R40 K27      ; R40 := "MainMenu::OnPS4LobbyReady: launching level for "
112 [-]: GETUPVAL  R41 U1       ; R41 := U1
113 [-]: LOADK     R42 K28      ; R42 := " ("
114 [-]: GETUPVAL  R43 U2       ; R43 := U2
115 [-]: LOADK     R44 K29      ; R44 := ")"
116 [-]: CONCAT    R40 R40 R44  ; R40 := R40 .. R41 .. R42 .. R43 .. R44
117 [-]: CALL      R39 2 1      ; R39(R40)
118 [-]: GETGLOBAL R39 K3       ; R39 := 0x34291f5c
119 [-]: GETTABLE  R39 R39 K30  ; R39 := R39[0x4e0a1dfc]
120 [-]: MOVE      R40 R3       ; R40 := R3
121 [-]: CALL      R39 2 1      ; R39(R40)
122 [-]: RETURN    R0 1         ; return 


; Function #160:
;
; Name:            
; Defined at line: 4651
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x34291f5c
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x961867ba]
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xe7f2b02f
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x5f5894ff]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SETTABLE  R1 K6 K7     ; R1["matchType"] := 0.000000
 14 [-]: JMP       16           ; PC := 16
 15 [-]: SETTABLE  R1 K6 K8     ; R1["matchType"] := 2.000000
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x7155f039]
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SETTABLE  R1 K9 R3     ; R1["gameModeId"] := R3
 21 [-]: GETGLOBAL R3 K11       ; R3 := 0x3d106989
 22 [-]: LOADK     R4 K12       ; R4 := "Searching for gameModeId (gameModeId)="
 23 [-]: GETGLOBAL R5 K13       ; R5 := 0x64fb1586
 24 [-]: GETTABLE  R6 R1 K9     ; R6 := R1["gameModeId"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETGLOBAL R3 K4        ; R3 := 0xe7f2b02f
 29 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xedb57f98]
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: LOADK     R7 K15       ; R7 := "OnFindPS4Lobby"
 33 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 34 [-]: RETURN    R0 1         ; return 


; Function #161:
;
; Name:            
; Defined at line: 4666
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "MainMenu::OnFindPS4Lobby - success="
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xe7f2b02f
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8b57c318]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LEN       R2 R1        ; R2 := # R1
 19 [-]: EQ        0 R2 K6      ; if R2 ~= 0.000000 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 22 [-]: LOADK     R3 K7        ; R3 := "No PS4 hosts found -- preparing to host locally"
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: CALL      R2 1 1       ; R2()
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 28 [-]: LOADK     R3 K8        ; R3 := "Available PS4 hosts:"
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: CONST     R2 1         ; R2 := 1.000000
 31 [-]: LEN       R3 R1        ; R3 := # R1
 32 [-]: CONST     R4 1         ; R4 := 1.000000
 33 [-]: FORPREP   R2 43        ; R2 -= R4; PC := 43
 34 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
 35 [-]: LOADK     R7 K9        ; R7 := "searchResults["
 36 [-]: MOVE      R8 R5        ; R8 := R5
 37 [-]: LOADK     R9 K10       ; R9 := "]="
 38 [-]: GETTABLE  R10 R1 R5    ; R10 := R1[R5]
 39 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x2fb816cf]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: FORLOOP   R2 34        ; R2 += R4; if R2 <= R3 then begin PC := 34; R5 := R2 end
 44 [-]: LOADK     R6 K12       ; R6 := "No hosts"
 45 [-]: CONST     R7 1         ; R7 := 1.000000
 46 [-]: LEN       R8 R1        ; R8 := # R1
 47 [-]: CONST     R9 1         ; R9 := 1.000000
 48 [-]: FORPREP   R7 77        ; R7 -= R9; PC := 77
 49 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 50 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11[0xb510bdec]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: EQ        0 R12 K6     ; if R12 ~= 0.000000 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Menu/SocialOverlay_SessionFull"
 55 [-]: JMP       77           ; PC := 77
 56 [-]: GETGLOBAL R12 K3       ; R12 := 0xe7f2b02f
 57 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0xdd643308]
 58 [-]: SELF      R14 R11 K16  ; R15 := R11; R14 := R11[0x2683f276]
 59 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 60 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 61 [-]: TEST      R12 1        ; if R12 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Language/Menu/SocialOverlay_SessionStrictNAT"
 64 [-]: JMP       77           ; PC := 77
 65 [-]: GETGLOBAL R12 K0       ; R12 := 0x3d106989
 66 [-]: LOADK     R13 K18      ; R13 := "joining "
 67 [-]: SELF      R14 R11 K11  ; R15 := R11; R14 := R11[0x2fb816cf]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 70 [-]: CALL      R12 2 1      ; R12(R13)
 71 [-]: GETUPVAL  R12 U1       ; R12 := U1
 72 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x161a651a]
 73 [-]: LOADK     R13 K20      ; R13 := "OnJoinPS4LobbyComplete"
 74 [-]: MOVE      R14 R11      ; R14 := R11
 75 [-]: CALL      R12 3 1      ; R12(R13,R14)
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: FORLOOP   R7 49        ; R7 += R9; if R7 <= R8 then begin PC := 49; R10 := R7 end
 78 [-]: GETGLOBAL R12 K0       ; R12 := 0x3d106989
 79 [-]: LOADK     R13 K21      ; R13 := "Unable to find joinable session: "
 80 [-]: MOVE      R14 R6       ; R14 := R6
 81 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 82 [-]: CALL      R12 2 1      ; R12(R13)
 83 [-]: GETUPVAL  R12 U0       ; R12 := U0
 84 [-]: CALL      R12 1 1      ; R12()
 85 [-]: RETURN    R0 1         ; return 


; Function #162:
;
; Name:            
; Defined at line: 4703
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "MainMenu::OnJoinPS4LobbyComplete - success="
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: TEST      R0 1         ; if R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: RETURN    R0 1         ; return 


; Function #163:
;
; Name:            
; Defined at line: 4710
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := addResourceDeps
  2 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 4
  3 [-]: JMP       4            ; PC := 4
  4 [-]: RETURN    R0 1         ; return 


; Function #164:
;
; Name:            
; Defined at line: 4716
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #165:
;
; Name:            
; Defined at line: 4720
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x71e9ac81]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x71e9ac81]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x71e9ac81]
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x71e9ac81]
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: GETUPVAL  R0 U4        ; R0 := U4
 32 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R0 U4        ; R0 := U4
 35 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x71e9ac81]
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: GETUPVAL  R0 U5        ; R0 := U5
 38 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R0 U5        ; R0 := U5
 41 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x71e9ac81]
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: GETUPVAL  R0 U6        ; R0 := U6
 44 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETUPVAL  R0 U6        ; R0 := U6
 47 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x71e9ac81]
 48 [-]: CALL      R0 2 1       ; R0(R1)
 49 [-]: RETURN    R0 1         ; return 


; Function #166:
;
; Name:            
; Defined at line: 4745
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  4 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x2b31bb01]
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: TEST      R0 0         ; if not R0 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x20b98db3]
 10 [-]: LOADK     R2 K4        ; R2 := "LoginPanel_PS4.Disclaimer.text"
 11 [-]: LOADK     R3 K5        ; R3 := ""
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x20b98db3]
 15 [-]: LOADK     R2 K4        ; R2 := "LoginPanel_PS4.Disclaimer.text"
 16 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/WarframeSEN_LinkAccounts"
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: JMP       34           ; PC := 34
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
 20 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x2a31b96e]
 21 [-]: CALL      R0 1 2       ; R0 := R0()
 22 [-]: TEST      R0 0         ; if not R0 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 25 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x20b98db3]
 26 [-]: LOADK     R2 K4        ; R2 := "LoginPanel_PS4.Disclaimer.text"
 27 [-]: LOADK     R3 K5        ; R3 := ""
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 30 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x20b98db3]
 31 [-]: LOADK     R2 K4        ; R2 := "LoginPanel_PS4.Disclaimer.text"
 32 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Menu/WarframeSEN_LinkAccounts_PS5"
 33 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #167:
;
; Name:            
; Defined at line: 4757
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #168:
;
; Name:            
; Defined at line: 4761
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x2c2fdf05]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x90ca007f]
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #169:
;
; Name:            
; Defined at line: 4766
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: CONST     R1 9         ; R1 := 9.000000
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  8 [-]: CONST     R2 6         ; R2 := 6.000000
  9 [-]: LOADKB    R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: LOADK     R4 K4        ; R4 := "BuildLabel"
 14 [-]: CONST     R5 9         ; R5 := 9.000000
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 19 [-]: LOADK     R4 K5        ; R4 := "Logo.BetaLabel"
 20 [-]: CONST     R5 9         ; R5 := 9.000000
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #170:
;
; Name:            
; Defined at line: 4773
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x087cbd3f]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x087cbd3f]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x087cbd3f]
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R0 U4        ; R0 := U4
 33 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x087cbd3f]
 34 [-]: CALL      R0 2 1       ; R0(R1)
 35 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 36 [-]: GETUPVAL  R1 U5        ; R1 := U5
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 1         ; if R0 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R0 U5        ; R0 := U5
 41 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x087cbd3f]
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: GETUPVAL  R0 U6        ; R0 := U6
 44 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETUPVAL  R0 U6        ; R0 := U6
 47 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x087cbd3f]
 48 [-]: CALL      R0 2 1       ; R0(R1)
 49 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 50 [-]: GETUPVAL  R1 U7        ; R1 := U7
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: TEST      R0 1         ; if R0 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETUPVAL  R0 U7        ; R0 := U7
 55 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x087cbd3f]
 56 [-]: CALL      R0 2 1       ; R0(R1)
 57 [-]: GETUPVAL  R0 U8        ; R0 := U8
 58 [-]: GETUPVAL  R1 U9        ; R1 := U9
 59 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 76
 60 [-]: JMP       76           ; PC := 76
 61 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 62 [-]: GETGLOBAL R1 K3        ; R1 := _T
 63 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ShowBackground"]
 64 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 65 [-]: TEST      R0 1         ; if R0 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: GETGLOBAL R0 K3        ; R0 := _T
 68 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xa460d8df]
 69 [-]: CONST     R1 0         ; R1 := 0.000000
 70 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 71 [-]: SETTABLE  R2 K6 K7     ; R2["TrackAvatar"] := true
 72 [-]: SETTABLE  R2 K8 K9     ; R2["x"] := 0.000000
 73 [-]: SETTABLE  R2 K10 K9    ; R2["y"] := 0.000000
 74 [-]: LOADKB    R3 1 0       ; R3 := true
 75 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 76 [-]: GETUPVAL  R0 U10       ; R0 := U10
 77 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0x5d10207d]
 78 [-]: CONST     R1 2         ; R1 := 2.000000
 79 [-]: LOADKB    R2 1 0       ; R2 := true
 80 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 81 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
 82 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
 83 [-]: LOADK     R3 K15       ; R3 := "LoginPanel.Backer"
 84 [-]: CONST     R4 9         ; R4 := 9.000000
 85 [-]: MOVE      R5 R0        ; R5 := R0
 86 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 87 [-]: GETUPVAL  R1 U11       ; R1 := U11
 88 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETUPVAL  R1 U11       ; R1 := U11
 91 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x087cbd3f]
 92 [-]: CALL      R1 2 1       ; R1(R2)
 93 [-]: RETURN    R0 1         ; return 


; Function #171:
;
; Name:            
; Defined at line: 4811
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


