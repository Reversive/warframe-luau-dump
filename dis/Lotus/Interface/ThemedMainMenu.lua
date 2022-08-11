; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  168

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["hasCheckedTutorial"] := nil
  3 [-]: LOADBOOL  R0 0 0       ; R0 := false
  4 [-]: SETGLOBAL R0 K3        ; mAllowedAdvanceFromLogin := R0
  5 [-]: LOADBOOL  R0 0 0       ; R0 := false
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
 34 [-]: LOADBOOL  R11 1 0      ; R11 := true
 35 [-]: SETGLOBAL R11 K15      ; mInputBlocked := R11
 36 [-]: LOADBOOL  R11 0 0      ; R11 := false
 37 [-]: SETGLOBAL R11 K16      ; mInitialized := R11
 38 [-]: LOADBOOL  R11 0 0      ; R11 := false
 39 [-]: SETGLOBAL R11 K17      ; mOfferedSteamPack := R11
 40 [-]: LOADBOOL  R11 0 0      ; R11 := false
 41 [-]: SETGLOBAL R11 K18      ; mRemovedSteamPackNotified := R11
 42 [-]: LOADBOOL  R11 1 0      ; R11 := true
 43 [-]: SETGLOBAL R11 K19      ; mOfferedSteamEconomy := R11
 44 [-]: LOADBOOL  R11 0 0      ; R11 := false
 45 [-]: SETGLOBAL R11 K20      ; mShownEmailPopup := R11
 46 [-]: LOADBOOL  R11 0 0      ; R11 := false
 47 [-]: SETGLOBAL R11 K21      ; mShowEpicNotifications := R11
 48 [-]: LOADK     R11 0        ; R11 := 0.000000
 49 [-]: LOADK     R12 1        ; R12 := 1.000000
 50 [-]: LOADK     R13 2        ; R13 := 2.000000
 51 [-]: LOADK     R14 3        ; R14 := 3.000000
 52 [-]: LOADK     R15 4        ; R15 := 4.000000
 53 [-]: LOADK     R16 5        ; R16 := 5.000000
 54 [-]: LOADK     R17 1        ; R17 := 1.000000
 55 [-]: SETGLOBAL R17 K22      ; OPEN_BROWSER_DELAY := R17
 56 [-]: LOADNIL   R17 R21      ; R17 := R18 := R19 := R20 := R21 := nil
 57 [-]: LOADBOOL  R22 0 0      ; R22 := false
 58 [-]: LOADNIL   R23 R23      ; R23 := nil
 59 [-]: LOADBOOL  R24 0 0      ; R24 := false
 60 [-]: LOADNIL   R25 R25      ; R25 := nil
 61 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 62 [-]: LOADNIL   R27 R38      ; R27 := R28 := R29 := R30 := R31 := R32 := R33 := R34 := R35 := R36 := R37 := R38 := nil
 63 [-]: LOADK     R39 0        ; R39 := 0.000000
 64 [-]: LOADBOOL  R40 0 0      ; R40 := false
 65 [-]: LOADNIL   R41 R41      ; R41 := nil
 66 [-]: LOADBOOL  R42 0 0      ; R42 := false
 67 [-]: LOADBOOL  R43 0 0      ; R43 := false
 68 [-]: LOADNIL   R44 R51      ; R44 := R45 := R46 := R47 := R48 := R49 := R50 := R51 := nil
 69 [-]: LOADBOOL  R52 0 0      ; R52 := false
 70 [-]: LOADNIL   R53 R54      ; R53 := R54 := nil
 71 [-]: LOADBOOL  R55 0 0      ; R55 := false
 72 [-]: LOADNIL   R56 R56      ; R56 := nil
 73 [-]: LOADBOOL  R57 0 0      ; R57 := false
 74 [-]: LOADNIL   R58 R58      ; R58 := nil
 75 [-]: LOADBOOL  R59 0 0      ; R59 := false
 76 [-]: LOADBOOL  R60 0 0      ; R60 := false
 77 [-]: LOADNIL   R61 R61      ; R61 := nil
 78 [-]: LOADBOOL  R62 0 0      ; R62 := false
 79 [-]: LOADBOOL  R63 0 0      ; R63 := false
 80 [-]: LOADBOOL  R64 0 0      ; R64 := false
 81 [-]: LOADNIL   R65 R65      ; R65 := nil
 82 [-]: LOADBOOL  R66 1 0      ; R66 := true
 83 [-]: LOADBOOL  R67 1 0      ; R67 := true
 84 [-]: LOADK     R68 K23      ; R68 := "Logo"
 85 [-]: LOADBOOL  R69 0 0      ; R69 := false
 86 [-]: LOADBOOL  R70 0 0      ; R70 := false
 87 [-]: LOADBOOL  R71 0 0      ; R71 := false
 88 [-]: LOADBOOL  R72 0 0      ; R72 := false
 89 [-]: LOADK     R73 0        ; R73 := 0.000000
 90 [-]: LOADBOOL  R74 0 0      ; R74 := false
 91 [-]: NEWTABLE  R75 0 0      ; R75 := {}
 92 [-]: LOADBOOL  R76 0 0      ; R76 := false
 93 [-]: LOADBOOL  R77 0 0      ; R77 := false
 94 [-]: LOADBOOL  R78 0 0      ; R78 := false
 95 [-]: LOADNIL   R79 R80      ; R79 := R80 := nil
 96 [-]: LOADK     R81 K23      ; R81 := "Logo"
 97 [-]: LOADBOOL  R82 0 0      ; R82 := false
 98 [-]: LOADBOOL  R83 0 0      ; R83 := false
 99 [-]: LOADBOOL  R84 0 0      ; R84 := false
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
124 [-]: LOADBOOL  R90 0 0      ; R90 := false
125 [-]: LOADNIL   R91 R104     ; R91 := R92 := R93 := R94 := R95 := R96 := R97 := R98 := R99 := R100 := R101 := R102 := R103 := R104 := nil
126 [-]: NEWTABLE  R105 0 0     ; R105 := {}
127 [-]: GETGLOBAL R106 K42     ; R106 := 0xb009bbc6
128 [-]: CALL      R106 1 0     ; R106,... := R106()
129 [-]: SETLIST   R105 0 1     ; R105[(1-1)*FPF+i] := R(105+i), 1 <= i <= 0
130 [-]: SETGLOBAL R105 K41     ; addResourceDeps := R105
131 [-]: LOADBOOL  R105 0 0     ; R105 := false
132 [-]: CLOSURE   R106 0       ; R106 := closure(Function #1)
133 [-]: SETGLOBAL R106 K43     ; EmptyCallback := R106
134 [-]: CLOSURE   R106 1       ; R106 := closure(Function #2)
135 [-]: SETGLOBAL R106 K44     ; IsInputBlocked := R106
136 [-]: CLOSURE   R106 2       ; R106 := closure(Function #3)
137 [-]: CLOSURE   R107 3       ; R107 := closure(Function #4)
138 [-]: CLOSURE   R108 4       ; R108 := closure(Function #5)
139 [-]: MOVE      R0 R44       ; R0 := R44
140 [-]: MOVE      R0 R45       ; R0 := R45
141 [-]: MOVE      R0 R47       ; R0 := R47
142 [-]: MOVE      R0 R46       ; R0 := R46
143 [-]: MOVE      R0 R101      ; R0 := R101
144 [-]: CLOSURE   R109 5       ; R109 := closure(Function #6)
145 [-]: MOVE      R0 R45       ; R0 := R45
146 [-]: MOVE      R0 R108      ; R0 := R108
147 [-]: CLOSURE   R110 6       ; R110 := closure(Function #7)
148 [-]: MOVE      R0 R77       ; R0 := R77
149 [-]: MOVE      R0 R74       ; R0 := R74
150 [-]: MOVE      R0 R109      ; R0 := R109
151 [-]: CLOSURE   R111 7       ; R111 := closure(Function #8)
152 [-]: MOVE      R0 R89       ; R0 := R89
153 [-]: CLOSURE   R112 8       ; R112 := closure(Function #9)
154 [-]: MOVE      R0 R45       ; R0 := R45
155 [-]: MOVE      R0 R51       ; R0 := R51
156 [-]: MOVE      R0 R44       ; R0 := R44
157 [-]: MOVE      R0 R111      ; R0 := R111
158 [-]: MOVE      R0 R95       ; R0 := R95
159 [-]: MOVE      R0 R107      ; R0 := R107
160 [-]: CLOSURE   R113 9       ; R113 := closure(Function #10)
161 [-]: MOVE      R0 R19       ; R0 := R19
162 [-]: MOVE      R0 R11       ; R0 := R11
163 [-]: MOVE      R0 R74       ; R0 := R74
164 [-]: CLOSURE   R114 10      ; R114 := closure(Function #11)
165 [-]: MOVE      R0 R39       ; R0 := R39
166 [-]: MOVE      R0 R3        ; R0 := R3
167 [-]: CLOSURE   R115 11      ; R115 := closure(Function #12)
168 [-]: MOVE      R0 R28       ; R0 := R28
169 [-]: CLOSURE   R116 12      ; R116 := closure(Function #13)
170 [-]: MOVE      R0 R28       ; R0 := R28
171 [-]: MOVE      R0 R64       ; R0 := R64
172 [-]: MOVE      R0 R19       ; R0 := R19
173 [-]: MOVE      R0 R12       ; R0 := R12
174 [-]: CLOSURE   R117 13      ; R117 := closure(Function #14)
175 [-]: SETGLOBAL R117 K45     ; OnSync := R117
176 [-]: CLOSURE   R117 14      ; R117 := closure(Function #15)
177 [-]: MOVE      R0 R90       ; R0 := R90
178 [-]: SETGLOBAL R117 K46     ; OnAggregateComplete := R117
179 [-]: CLOSURE   R117 15      ; R117 := closure(Function #16)
180 [-]: MOVE      R0 R90       ; R0 := R90
181 [-]: CLOSURE   R118 16      ; R118 := closure(Function #17)
182 [-]: MOVE      R0 R56       ; R0 := R56
183 [-]: CLOSURE   R119 17      ; R119 := closure(Function #18)
184 [-]: CLOSURE   R120 18      ; R120 := closure(Function #19)
185 [-]: MOVE      R0 R119      ; R0 := R119
186 [-]: SETGLOBAL R120 K47     ; SwitchProfile := R120
187 [-]: CLOSURE   R120 19      ; R120 := closure(Function #20)
188 [-]: MOVE      R0 R96       ; R0 := R96
189 [-]: MOVE      R0 R59       ; R0 := R59
190 [-]: MOVE      R0 R49       ; R0 := R49
191 [-]: MOVE      R0 R19       ; R0 := R19
192 [-]: MOVE      R0 R11       ; R0 := R11
193 [-]: SETGLOBAL R120 K48     ; onKeyDown_MENU_GENERIC2 := R120
194 [-]: LOADNIL   R120 R121    ; R120 := R121 := nil
195 [-]: CLOSURE   R122 20      ; R122 := closure(Function #21)
196 [-]: MOVE      R0 R108      ; R0 := R108
197 [-]: MOVE      R0 R50       ; R0 := R50
198 [-]: MOVE      R0 R120      ; R0 := R120
199 [-]: MOVE      R0 R121      ; R0 := R121
200 [-]: MOVE      R0 R43       ; R0 := R43
201 [-]: CLOSURE   R123 21      ; R123 := closure(Function #22)
202 [-]: MOVE      R0 R51       ; R0 := R51
203 [-]: MOVE      R0 R44       ; R0 := R44
204 [-]: MOVE      R0 R122      ; R0 := R122
205 [-]: SETGLOBAL R123 K49     ; OnWeGameAccountNamed := R123
206 [-]: CLOSURE   R123 22      ; R123 := closure(Function #23)
207 [-]: MOVE      R0 R71       ; R0 := R71
208 [-]: MOVE      R0 R72       ; R0 := R72
209 [-]: MOVE      R0 R44       ; R0 := R44
210 [-]: MOVE      R0 R45       ; R0 := R45
211 [-]: SETGLOBAL R123 K50     ; OnWeGameAccountNameCancelled := R123
212 [-]: CLOSURE   R123 23      ; R123 := closure(Function #24)
213 [-]: CLOSURE   R124 24      ; R124 := closure(Function #25)
214 [-]: MOVE      R0 R5        ; R0 := R5
215 [-]: CLOSURE   R125 25      ; R125 := closure(Function #26)
216 [-]: MOVE      R0 R53       ; R0 := R53
217 [-]: MOVE      R0 R124      ; R0 := R124
218 [-]: MOVE      R0 R3        ; R0 := R3
219 [-]: CLOSURE   R126 26      ; R126 := closure(Function #27)
220 [-]: CLOSURE   R127 27      ; R127 := closure(Function #28)
221 [-]: MOVE      R0 R126      ; R0 := R126
222 [-]: MOVE      R0 R61       ; R0 := R61
223 [-]: MOVE      R0 R10       ; R0 := R10
224 [-]: CLOSURE   R128 28      ; R128 := closure(Function #29)
225 [-]: MOVE      R0 R61       ; R0 := R61
226 [-]: MOVE      R0 R10       ; R0 := R10
227 [-]: MOVE      R0 R127      ; R0 := R127
228 [-]: MOVE      R0 R126      ; R0 := R126
229 [-]: CLOSURE   R129 29      ; R129 := closure(Function #30)
230 [-]: MOVE      R0 R3        ; R0 := R3
231 [-]: SETGLOBAL R129 K51     ; OnQuit := R129
232 [-]: CLOSURE   R101 30      ; R101 := closure(Function #31)
233 [-]: MOVE      R0 R74       ; R0 := R74
234 [-]: MOVE      R0 R3        ; R0 := R3
235 [-]: CLOSURE   R129 31      ; R129 := closure(Function #32)
236 [-]: MOVE      R0 R75       ; R0 := R75
237 [-]: CLOSURE   R130 32      ; R130 := closure(Function #33)
238 [-]: MOVE      R0 R19       ; R0 := R19
239 [-]: MOVE      R0 R2        ; R0 := R2
240 [-]: MOVE      R0 R11       ; R0 := R11
241 [-]: MOVE      R0 R5        ; R0 := R5
242 [-]: MOVE      R0 R7        ; R0 := R7
243 [-]: MOVE      R0 R125      ; R0 := R125
244 [-]: MOVE      R0 R108      ; R0 := R108
245 [-]: MOVE      R0 R74       ; R0 := R74
246 [-]: MOVE      R0 R40       ; R0 := R40
247 [-]: MOVE      R0 R47       ; R0 := R47
248 [-]: MOVE      R0 R68       ; R0 := R68
249 [-]: MOVE      R0 R91       ; R0 := R91
250 [-]: MOVE      R0 R0        ; R0 := R0
251 [-]: MOVE      R0 R50       ; R0 := R50
252 [-]: MOVE      R0 R122      ; R0 := R122
253 [-]: MOVE      R0 R41       ; R0 := R41
254 [-]: MOVE      R0 R44       ; R0 := R44
255 [-]: MOVE      R0 R113      ; R0 := R113
256 [-]: MOVE      R0 R82       ; R0 := R82
257 [-]: MOVE      R0 R103      ; R0 := R103
258 [-]: MOVE      R0 R13       ; R0 := R13
259 [-]: MOVE      R0 R92       ; R0 := R92
260 [-]: MOVE      R0 R15       ; R0 := R15
261 [-]: MOVE      R0 R93       ; R0 := R93
262 [-]: MOVE      R0 R16       ; R0 := R16
263 [-]: MOVE      R0 R54       ; R0 := R54
264 [-]: MOVE      R0 R20       ; R0 := R20
265 [-]: MOVE      R0 R12       ; R0 := R12
266 [-]: MOVE      R0 R130      ; R0 := R130
267 [-]: MOVE      R0 R14       ; R0 := R14
268 [-]: MOVE      R0 R94       ; R0 := R94
269 [-]: MOVE      R0 R115      ; R0 := R115
270 [-]: MOVE      R0 R105      ; R0 := R105
271 [-]: MOVE      R0 R25       ; R0 := R25
272 [-]: MOVE      R0 R128      ; R0 := R128
273 [-]: MOVE      R0 R123      ; R0 := R123
274 [-]: MOVE      R0 R37       ; R0 := R37
275 [-]: MOVE      R0 R97       ; R0 := R97
276 [-]: MOVE      R0 R3        ; R0 := R3
277 [-]: MOVE      R0 R10       ; R0 := R10
278 [-]: MOVE      R0 R29       ; R0 := R29
279 [-]: CLOSURE   R131 33      ; R131 := closure(Function #34)
280 [-]: SETGLOBAL R131 K52     ; Close_Dialog := R131
281 [-]: CLOSURE   R131 34      ; R131 := closure(Function #35)
282 [-]: SETGLOBAL R131 K53     ; ConfirmHostFailed := R131
283 [-]: CLOSURE   R131 35      ; R131 := closure(Function #36)
284 [-]: MOVE      R0 R3        ; R0 := R3
285 [-]: SETGLOBAL R131 K54     ; OnScenarioLobbyReady := R131
286 [-]: CLOSURE   R131 36      ; R131 := closure(Function #37)
287 [-]: CLOSURE   R132 37      ; R132 := closure(Function #38)
288 [-]: MOVE      R0 R4        ; R0 := R4
289 [-]: MOVE      R0 R131      ; R0 := R131
290 [-]: SETGLOBAL R132 K55     ; ConfirmScenarioReconnect := R132
291 [-]: CLOSURE   R132 38      ; R132 := closure(Function #39)
292 [-]: MOVE      R0 R3        ; R0 := R3
293 [-]: MOVE      R0 R131      ; R0 := R131
294 [-]: CLOSURE   R133 39      ; R133 := closure(Function #40)
295 [-]: MOVE      R0 R75       ; R0 := R75
296 [-]: MOVE      R0 R5        ; R0 := R5
297 [-]: MOVE      R0 R4        ; R0 := R4
298 [-]: MOVE      R0 R129      ; R0 := R129
299 [-]: MOVE      R0 R131      ; R0 := R131
300 [-]: MOVE      R0 R9        ; R0 := R9
301 [-]: MOVE      R0 R132      ; R0 := R132
302 [-]: SETGLOBAL R133 K56     ; ConfirmSessionReconnect := R133
303 [-]: CLOSURE   R133 40      ; R133 := closure(Function #41)
304 [-]: MOVE      R0 R4        ; R0 := R4
305 [-]: MOVE      R0 R129      ; R0 := R129
306 [-]: MOVE      R0 R132      ; R0 := R132
307 [-]: MOVE      R0 R75       ; R0 := R75
308 [-]: MOVE      R0 R116      ; R0 := R116
309 [-]: MOVE      R0 R76       ; R0 := R76
310 [-]: MOVE      R0 R3        ; R0 := R3
311 [-]: CLOSURE   R134 41      ; R134 := closure(Function #42)
312 [-]: MOVE      R0 R4        ; R0 := R4
313 [-]: MOVE      R0 R133      ; R0 := R133
314 [-]: SETGLOBAL R134 K57     ; OnFindOriginalSessionComplete := R134
315 [-]: CLOSURE   R134 42      ; R134 := closure(Function #43)
316 [-]: MOVE      R0 R133      ; R0 := R133
317 [-]: SETGLOBAL R134 K58     ; OnFindSessionComplete := R134
318 [-]: CLOSURE   R134 43      ; R134 := closure(Function #44)
319 [-]: MOVE      R0 R129      ; R0 := R129
320 [-]: MOVE      R0 R131      ; R0 := R131
321 [-]: MOVE      R0 R3        ; R0 := R3
322 [-]: SETGLOBAL R134 K59     ; OnJoinLobbyComplete := R134
323 [-]: CLOSURE   R134 44      ; R134 := closure(Function #45)
324 [-]: MOVE      R0 R23       ; R0 := R23
325 [-]: MOVE      R0 R24       ; R0 := R24
326 [-]: SETGLOBAL R134 K60     ; OnLobbyReady := R134
327 [-]: CLOSURE   R134 45      ; R134 := closure(Function #46)
328 [-]: MOVE      R0 R82       ; R0 := R82
329 [-]: MOVE      R0 R110      ; R0 := R110
330 [-]: MOVE      R0 R29       ; R0 := R29
331 [-]: MOVE      R0 R40       ; R0 := R40
332 [-]: MOVE      R0 R130      ; R0 := R130
333 [-]: MOVE      R0 R11       ; R0 := R11
334 [-]: MOVE      R0 R28       ; R0 := R28
335 [-]: MOVE      R0 R34       ; R0 := R34
336 [-]: MOVE      R0 R51       ; R0 := R51
337 [-]: MOVE      R0 R44       ; R0 := R44
338 [-]: MOVE      R0 R45       ; R0 := R45
339 [-]: CLOSURE   R135 46      ; R135 := closure(Function #47)
340 [-]: MOVE      R0 R134      ; R0 := R134
341 [-]: SETGLOBAL R135 K61     ; LogOut := R135
342 [-]: CLOSURE   R92 47       ; R92 := closure(Function #48)
343 [-]: MOVE      R0 R21       ; R0 := R21
344 [-]: MOVE      R0 R3        ; R0 := R3
345 [-]: MOVE      R0 R5        ; R0 := R5
346 [-]: CLOSURE   R93 48       ; R93 := closure(Function #49)
347 [-]: MOVE      R0 R130      ; R0 := R130
348 [-]: MOVE      R0 R13       ; R0 := R13
349 [-]: MOVE      R0 R3        ; R0 := R3
350 [-]: MOVE      R0 R5        ; R0 := R5
351 [-]: CLOSURE   R135 49      ; R135 := closure(Function #50)
352 [-]: SETGLOBAL R135 K62     ; ConfirmQuit := R135
353 [-]: LOADBOOL  R135 0 0     ; R135 := false
354 [-]: CLOSURE   R136 50      ; R136 := closure(Function #51)
355 [-]: MOVE      R0 R135      ; R0 := R135
356 [-]: CLOSURE   R137 51      ; R137 := closure(Function #52)
357 [-]: MOVE      R0 R135      ; R0 := R135
358 [-]: CLOSURE   R96 52       ; R96 := closure(Function #53)
359 [-]: MOVE      R0 R28       ; R0 := R28
360 [-]: CLOSURE   R138 53      ; R138 := closure(Function #54)
361 [-]: MOVE      R0 R96       ; R0 := R96
362 [-]: MOVE      R0 R44       ; R0 := R44
363 [-]: CLOSURE   R139 54      ; R139 := closure(Function #55)
364 [-]: MOVE      R0 R96       ; R0 := R96
365 [-]: MOVE      R0 R45       ; R0 := R45
366 [-]: CLOSURE   R140 55      ; R140 := closure(Function #56)
367 [-]: MOVE      R0 R138      ; R0 := R138
368 [-]: SETGLOBAL R140 K63     ; onKeyUp_MENU_LEFT := R140
369 [-]: CLOSURE   R140 56      ; R140 := closure(Function #57)
370 [-]: MOVE      R0 R138      ; R0 := R138
371 [-]: SETGLOBAL R140 K64     ; onKeyUp_MENU_LEFT_FROM_ANALOG := R140
372 [-]: CLOSURE   R140 57      ; R140 := closure(Function #58)
373 [-]: MOVE      R0 R139      ; R0 := R139
374 [-]: SETGLOBAL R140 K65     ; onKeyUp_MENU_RIGHT := R140
375 [-]: CLOSURE   R140 58      ; R140 := closure(Function #59)
376 [-]: MOVE      R0 R139      ; R0 := R139
377 [-]: SETGLOBAL R140 K66     ; onKeyUp_MENU_RIGHT_FROM_ANALOG := R140
378 [-]: CLOSURE   R140 59      ; R140 := closure(Function #60)
379 [-]: MOVE      R0 R19       ; R0 := R19
380 [-]: MOVE      R0 R11       ; R0 := R11
381 [-]: MOVE      R0 R55       ; R0 := R55
382 [-]: MOVE      R0 R57       ; R0 := R57
383 [-]: MOVE      R0 R50       ; R0 := R50
384 [-]: MOVE      R0 R48       ; R0 := R48
385 [-]: MOVE      R0 R49       ; R0 := R49
386 [-]: CLOSURE   R141 60      ; R141 := closure(Function #61)
387 [-]: CLOSURE   R142 61      ; R142 := closure(Function #62)
388 [-]: MOVE      R0 R50       ; R0 := R50
389 [-]: MOVE      R0 R122      ; R0 := R122
390 [-]: MOVE      R0 R57       ; R0 := R57
391 [-]: MOVE      R0 R3        ; R0 := R3
392 [-]: MOVE      R0 R110      ; R0 := R110
393 [-]: MOVE      R0 R48       ; R0 := R48
394 [-]: MOVE      R0 R43       ; R0 := R43
395 [-]: MOVE      R0 R49       ; R0 := R49
396 [-]: SETGLOBAL R142 K67     ; OnSignUpComplete := R142
397 [-]: CLOSURE   R142 62      ; R142 := closure(Function #63)
398 [-]: MOVE      R0 R3        ; R0 := R3
399 [-]: CLOSURE   R143 63      ; R143 := closure(Function #64)
400 [-]: MOVE      R0 R5        ; R0 := R5
401 [-]: SETGLOBAL R143 K68     ; SwitchOnBadNameAcknowledged := R143
402 [-]: CLOSURE   R143 64      ; R143 := closure(Function #65)
403 [-]: MOVE      R0 R3        ; R0 := R3
404 [-]: MOVE      R0 R58       ; R0 := R58
405 [-]: SETGLOBAL R143 K69     ; SwitchGotAccountName := R143
406 [-]: CLOSURE   R143 65      ; R143 := closure(Function #66)
407 [-]: MOVE      R0 R55       ; R0 := R55
408 [-]: MOVE      R0 R58       ; R0 := R58
409 [-]: MOVE      R0 R57       ; R0 := R57
410 [-]: MOVE      R0 R5        ; R0 := R5
411 [-]: MOVE      R0 R50       ; R0 := R50
412 [-]: MOVE      R0 R142      ; R0 := R142
413 [-]: MOVE      R0 R48       ; R0 := R48
414 [-]: MOVE      R0 R49       ; R0 := R49
415 [-]: SETGLOBAL R143 K70     ; OnGetModifiedSignupUrl := R143
416 [-]: CLOSURE   R143 66      ; R143 := closure(Function #67)
417 [-]: MOVE      R0 R141      ; R0 := R141
418 [-]: SETGLOBAL R143 K71     ; NewAccountPC := R143
419 [-]: CLOSURE   R143 67      ; R143 := closure(Function #68)
420 [-]: MOVE      R0 R114      ; R0 := R114
421 [-]: SETGLOBAL R143 K72     ; OnGetModifiedSignupUrlPC := R143
422 [-]: CLOSURE   R143 68      ; R143 := closure(Function #69)
423 [-]: MOVE      R0 R44       ; R0 := R44
424 [-]: MOVE      R0 R60       ; R0 := R60
425 [-]: SETGLOBAL R143 K73     ; OSKUserNameCallback := R143
426 [-]: CLOSURE   R143 69      ; R143 := closure(Function #70)
427 [-]: MOVE      R0 R45       ; R0 := R45
428 [-]: MOVE      R0 R60       ; R0 := R60
429 [-]: SETGLOBAL R143 K74     ; OSKPwdCallback := R143
430 [-]: CLOSURE   R143 70      ; R143 := closure(Function #71)
431 [-]: MOVE      R0 R19       ; R0 := R19
432 [-]: MOVE      R0 R11       ; R0 := R11
433 [-]: MOVE      R0 R5        ; R0 := R5
434 [-]: MOVE      R0 R114      ; R0 := R114
435 [-]: LOADBOOL  R144 0 0     ; R144 := false
436 [-]: LOADBOOL  R145 0 0     ; R145 := false
437 [-]: LOADBOOL  R146 0 0     ; R146 := false
438 [-]: CLOSURE   R147 71      ; R147 := closure(Function #72)
439 [-]: MOVE      R0 R144      ; R0 := R144
440 [-]: MOVE      R0 R145      ; R0 := R145
441 [-]: MOVE      R0 R146      ; R0 := R146
442 [-]: MOVE      R0 R59       ; R0 := R59
443 [-]: MOVE      R0 R109      ; R0 := R109
444 [-]: MOVE      R0 R52       ; R0 := R52
445 [-]: MOVE      R0 R44       ; R0 := R44
446 [-]: MOVE      R0 R45       ; R0 := R45
447 [-]: MOVE      R0 R96       ; R0 := R96
448 [-]: MOVE      R0 R3        ; R0 := R3
449 [-]: MOVE      R0 R139      ; R0 := R139
450 [-]: MOVE      R0 R138      ; R0 := R138
451 [-]: MOVE      R0 R104      ; R0 := R104
452 [-]: MOVE      R0 R112      ; R0 := R112
453 [-]: MOVE      R0 R136      ; R0 := R136
454 [-]: MOVE      R0 R137      ; R0 := R137
455 [-]: MOVE      R0 R113      ; R0 := R113
456 [-]: MOVE      R0 R48       ; R0 := R48
457 [-]: MOVE      R0 R19       ; R0 := R19
458 [-]: MOVE      R0 R11       ; R0 := R11
459 [-]: MOVE      R0 R43       ; R0 := R43
460 [-]: MOVE      R0 R100      ; R0 := R100
461 [-]: MOVE      R0 R74       ; R0 := R74
462 [-]: MOVE      R0 R143      ; R0 := R143
463 [-]: MOVE      R0 R141      ; R0 := R141
464 [-]: SETGLOBAL R147 K75     ; onRawInputEvent := R147
465 [-]: CLOSURE   R147 72      ; R147 := closure(Function #73)
466 [-]: MOVE      R0 R38       ; R0 := R38
467 [-]: MOVE      R0 R3        ; R0 := R3
468 [-]: MOVE      R0 R50       ; R0 := R50
469 [-]: CLOSURE   R148 73      ; R148 := closure(Function #74)
470 [-]: MOVE      R0 R147      ; R0 := R147
471 [-]: SETGLOBAL R148 K76     ; onViewportSizeChanged := R148
472 [-]: CLOSURE   R148 74      ; R148 := closure(Function #75)
473 [-]: MOVE      R0 R143      ; R0 := R143
474 [-]: SETGLOBAL R148 K77     ; ForgotPassword := R148
475 [-]: CLOSURE   R148 75      ; R148 := closure(Function #76)
476 [-]: MOVE      R0 R26       ; R0 := R26
477 [-]: SETGLOBAL R148 K78     ; RollOverGearItem := R148
478 [-]: CLOSURE   R148 76      ; R148 := closure(Function #77)
479 [-]: SETGLOBAL R148 K79     ; RollOutGearItem := R148
480 [-]: CLOSURE   R94 77       ; R94 := closure(Function #78)
481 [-]: MOVE      R0 R19       ; R0 := R19
482 [-]: MOVE      R0 R14       ; R0 := R14
483 [-]: MOVE      R0 R20       ; R0 := R20
484 [-]: MOVE      R0 R130      ; R0 := R130
485 [-]: MOVE      R0 R15       ; R0 := R15
486 [-]: MOVE      R0 R5        ; R0 := R5
487 [-]: MOVE      R0 R4        ; R0 := R4
488 [-]: CLOSURE   R148 78      ; R148 := closure(Function #79)
489 [-]: MOVE      R0 R94       ; R0 := R94
490 [-]: SETGLOBAL R148 K80     ; StartNewPlayerIntro := R148
491 [-]: CLOSURE   R148 79      ; R148 := closure(Function #80)
492 [-]: MOVE      R0 R91       ; R0 := R91
493 [-]: SETGLOBAL R148 K81     ; BackerImageReady := R148
494 [-]: CLOSURE   R148 80      ; R148 := closure(Function #81)
495 [-]: MOVE      R0 R91       ; R0 := R91
496 [-]: CLOSURE   R149 81      ; R149 := closure(Function #82)
497 [-]: CLOSURE   R150 82      ; R150 := closure(Function #83)
498 [-]: SETGLOBAL R150 K82     ; Shutdown := R150
499 [-]: CLOSURE   R150 83      ; R150 := closure(Function #84)
500 [-]: MOVE      R0 R74       ; R0 := R74
501 [-]: MOVE      R0 R77       ; R0 := R77
502 [-]: MOVE      R0 R59       ; R0 := R59
503 [-]: MOVE      R0 R148      ; R0 := R148
504 [-]: MOVE      R0 R6        ; R0 := R6
505 [-]: MOVE      R0 R106      ; R0 := R106
506 [-]: MOVE      R0 R38       ; R0 := R38
507 [-]: MOVE      R0 R8        ; R0 := R8
508 [-]: MOVE      R0 R68       ; R0 := R68
509 [-]: MOVE      R0 R10       ; R0 := R10
510 [-]: MOVE      R0 R50       ; R0 := R50
511 [-]: MOVE      R0 R3        ; R0 := R3
512 [-]: MOVE      R0 R88       ; R0 := R88
513 [-]: MOVE      R0 R24       ; R0 := R24
514 [-]: MOVE      R0 R19       ; R0 := R19
515 [-]: MOVE      R0 R22       ; R0 := R22
516 [-]: MOVE      R0 R27       ; R0 := R27
517 [-]: MOVE      R0 R44       ; R0 := R44
518 [-]: MOVE      R0 R51       ; R0 := R51
519 [-]: MOVE      R0 R45       ; R0 := R45
520 [-]: MOVE      R0 R46       ; R0 := R46
521 [-]: MOVE      R0 R47       ; R0 := R47
522 [-]: MOVE      R0 R48       ; R0 := R48
523 [-]: MOVE      R0 R49       ; R0 := R49
524 [-]: MOVE      R0 R25       ; R0 := R25
525 [-]: MOVE      R0 R7        ; R0 := R7
526 [-]: MOVE      R0 R102      ; R0 := R102
527 [-]: MOVE      R0 R41       ; R0 := R41
528 [-]: MOVE      R0 R105      ; R0 := R105
529 [-]: MOVE      R0 R40       ; R0 := R40
530 [-]: MOVE      R0 R110      ; R0 := R110
531 [-]: MOVE      R0 R149      ; R0 := R149
532 [-]: MOVE      R0 R83       ; R0 := R83
533 [-]: MOVE      R0 R5        ; R0 := R5
534 [-]: MOVE      R0 R43       ; R0 := R43
535 [-]: MOVE      R0 R147      ; R0 := R147
536 [-]: SETGLOBAL R150 K83     ; Initialize := R150
537 [-]: CLOSURE   R150 84      ; R150 := closure(Function #85)
538 [-]: MOVE      R0 R3        ; R0 := R3
539 [-]: MOVE      R0 R72       ; R0 := R72
540 [-]: MOVE      R0 R95       ; R0 := R95
541 [-]: SETGLOBAL R150 K84     ; OnChangYouMotp := R150
542 [-]: CLOSURE   R150 85      ; R150 := closure(Function #86)
543 [-]: MOVE      R0 R5        ; R0 := R5
544 [-]: SETGLOBAL R150 K85     ; OnCancelledMotpVerify := R150
545 [-]: CLOSURE   R150 86      ; R150 := closure(Function #87)
546 [-]: CLOSURE   R151 87      ; R151 := closure(Function #88)
547 [-]: MOVE      R0 R79       ; R0 := R79
548 [-]: CLOSURE   R95 88       ; R95 := closure(Function #89)
549 [-]: MOVE      R0 R96       ; R0 := R96
550 [-]: MOVE      R0 R51       ; R0 := R51
551 [-]: MOVE      R0 R44       ; R0 := R44
552 [-]: MOVE      R0 R79       ; R0 := R79
553 [-]: MOVE      R0 R111      ; R0 := R111
554 [-]: MOVE      R0 R151      ; R0 := R151
555 [-]: MOVE      R0 R3        ; R0 := R3
556 [-]: MOVE      R0 R150      ; R0 := R150
557 [-]: MOVE      R0 R45       ; R0 := R45
558 [-]: MOVE      R0 R108      ; R0 := R108
559 [-]: MOVE      R0 R50       ; R0 := R50
560 [-]: MOVE      R0 R10       ; R0 := R10
561 [-]: MOVE      R0 R122      ; R0 := R122
562 [-]: CLOSURE   R152 89      ; R152 := closure(Function #90)
563 [-]: MOVE      R0 R79       ; R0 := R79
564 [-]: MOVE      R0 R151      ; R0 := R151
565 [-]: MOVE      R0 R5        ; R0 := R5
566 [-]: MOVE      R0 R130      ; R0 := R130
567 [-]: MOVE      R0 R12       ; R0 := R12
568 [-]: MOVE      R0 R4        ; R0 := R4
569 [-]: MOVE      R0 R3        ; R0 := R3
570 [-]: MOVE      R0 R124      ; R0 := R124
571 [-]: MOVE      R0 R74       ; R0 := R74
572 [-]: MOVE      R0 R25       ; R0 := R25
573 [-]: MOVE      R0 R77       ; R0 := R77
574 [-]: MOVE      R0 R15       ; R0 := R15
575 [-]: MOVE      R0 R20       ; R0 := R20
576 [-]: MOVE      R0 R16       ; R0 := R16
577 [-]: CLOSURE   R153 90      ; R153 := closure(Function #91)
578 [-]: MOVE      R0 R152      ; R0 := R152
579 [-]: SETGLOBAL R153 K86     ; AdvanceFromLogin := R153
580 [-]: CLOSURE   R153 91      ; R153 := closure(Function #92)
581 [-]: SETGLOBAL R153 K87     ; StatsReceived := R153
582 [-]: CLOSURE   R153 92      ; R153 := closure(Function #93)
583 [-]: CLOSURE   R154 93      ; R154 := closure(Function #94)
584 [-]: MOVE      R0 R5        ; R0 := R5
585 [-]: SETGLOBAL R154 K88     ; OnInitActiveDrones := R154
586 [-]: CLOSURE   R154 94      ; R154 := closure(Function #95)
587 [-]: SETGLOBAL R154 K89     ; OnUpdateSessionSettings := R154
588 [-]: CLOSURE   R154 95      ; R154 := closure(Function #96)
589 [-]: MOVE      R0 R84       ; R0 := R84
590 [-]: MOVE      R0 R5        ; R0 := R5
591 [-]: MOVE      R0 R4        ; R0 := R4
592 [-]: CLOSURE   R155 96      ; R155 := closure(Function #97)
593 [-]: MOVE      R0 R84       ; R0 := R84
594 [-]: MOVE      R0 R154      ; R0 := R154
595 [-]: SETGLOBAL R155 K90     ; OnQuestsChanged := R155
596 [-]: CLOSURE   R155 97      ; R155 := closure(Function #98)
597 [-]: SETGLOBAL R155 K91     ; OnProfileSaved := R155
598 [-]: CLOSURE   R0 98        ; R0 := closure(Function #99)
599 [-]: MOVE      R0 R1        ; R0 := R1
600 [-]: MOVE      R0 R3        ; R0 := R3
601 [-]: MOVE      R0 R49       ; R0 := R49
602 [-]: MOVE      R0 R149      ; R0 := R149
603 [-]: MOVE      R0 R18       ; R0 := R18
604 [-]: MOVE      R0 R94       ; R0 := R94
605 [-]: MOVE      R0 R153      ; R0 := R153
606 [-]: MOVE      R0 R68       ; R0 := R68
607 [-]: MOVE      R0 R152      ; R0 := R152
608 [-]: MOVE      R0 R65       ; R0 := R65
609 [-]: MOVE      R0 R64       ; R0 := R64
610 [-]: CLOSURE   R155 99      ; R155 := closure(Function #100)
611 [-]: MOVE      R0 R85       ; R0 := R85
612 [-]: MOVE      R0 R114      ; R0 := R114
613 [-]: SETGLOBAL R155 K92     ; ConfirmUnlockAccountCode := R155
614 [-]: CLOSURE   R155 100     ; R155 := closure(Function #101)
615 [-]: MOVE      R0 R85       ; R0 := R85
616 [-]: MOVE      R0 R114      ; R0 := R114
617 [-]: SETGLOBAL R155 K93     ; BannedDialogCallback := R155
618 [-]: CLOSURE   R155 101     ; R155 := closure(Function #102)
619 [-]: MOVE      R0 R34       ; R0 := R34
620 [-]: MOVE      R0 R35       ; R0 := R35
621 [-]: MOVE      R0 R5        ; R0 := R5
622 [-]: MOVE      R0 R114      ; R0 := R114
623 [-]: SETGLOBAL R155 K94     ; AnalyzeDialogCallback := R155
624 [-]: CLOSURE   R97 102      ; R97 := closure(Function #103)
625 [-]: MOVE      R0 R4        ; R0 := R4
626 [-]: MOVE      R0 R129      ; R0 := R129
627 [-]: MOVE      R0 R131      ; R0 := R131
628 [-]: MOVE      R0 R132      ; R0 := R132
629 [-]: CLOSURE   R155 103     ; R155 := closure(Function #104)
630 [-]: MOVE      R0 R37       ; R0 := R37
631 [-]: MOVE      R0 R97       ; R0 := R97
632 [-]: MOVE      R0 R35       ; R0 := R35
633 [-]: MOVE      R0 R36       ; R0 := R36
634 [-]: SETGLOBAL R155 K95     ; AnalyzeCallback := R155
635 [-]: CLOSURE   R155 104     ; R155 := closure(Function #105)
636 [-]: MOVE      R0 R119      ; R0 := R119
637 [-]: SETGLOBAL R155 K96     ; LocalUserChanged := R155
638 [-]: CLOSURE   R155 105     ; R155 := closure(Function #106)
639 [-]: MOVE      R0 R122      ; R0 := R122
640 [-]: MOVE      R0 R120      ; R0 := R120
641 [-]: MOVE      R0 R121      ; R0 := R121
642 [-]: SETGLOBAL R155 K97     ; KickLogin := R155
643 [-]: CLOSURE   R98 106      ; R98 := closure(Function #107)
644 [-]: MOVE      R0 R120      ; R0 := R120
645 [-]: MOVE      R0 R43       ; R0 := R43
646 [-]: MOVE      R0 R50       ; R0 := R50
647 [-]: MOVE      R0 R106      ; R0 := R106
648 [-]: MOVE      R0 R66       ; R0 := R66
649 [-]: MOVE      R0 R110      ; R0 := R110
650 [-]: MOVE      R0 R67       ; R0 := R67
651 [-]: MOVE      R0 R48       ; R0 := R48
652 [-]: MOVE      R0 R99       ; R0 := R99
653 [-]: MOVE      R0 R140      ; R0 := R140
654 [-]: MOVE      R0 R3        ; R0 := R3
655 [-]: MOVE      R0 R5        ; R0 := R5
656 [-]: MOVE      R0 R107      ; R0 := R107
657 [-]: MOVE      R0 R85       ; R0 := R85
658 [-]: MOVE      R0 R86       ; R0 := R86
659 [-]: MOVE      R0 R87       ; R0 := R87
660 [-]: MOVE      R0 R0        ; R0 := R0
661 [-]: CLOSURE   R155 107     ; R155 := closure(Function #108)
662 [-]: MOVE      R0 R98       ; R0 := R98
663 [-]: SETGLOBAL R155 K98     ; LoginDone := R155
664 [-]: CLOSURE   R155 108     ; R155 := closure(Function #109)
665 [-]: MOVE      R0 R1        ; R0 := R1
666 [-]: SETGLOBAL R155 K99     ; OnInitChallenges := R155
667 [-]: CLOSURE   R155 109     ; R155 := closure(Function #110)
668 [-]: MOVE      R0 R48       ; R0 := R48
669 [-]: MOVE      R0 R110      ; R0 := R110
670 [-]: MOVE      R0 R43       ; R0 := R43
671 [-]: MOVE      R0 R74       ; R0 := R74
672 [-]: MOVE      R0 R25       ; R0 := R25
673 [-]: MOVE      R0 R45       ; R0 := R45
674 [-]: MOVE      R0 R49       ; R0 := R49
675 [-]: SETGLOBAL R155 K100    ; ConfirmLoginFailed := R155
676 [-]: CLOSURE   R155 110     ; R155 := closure(Function #111)
677 [-]: MOVE      R0 R45       ; R0 := R45
678 [-]: MOVE      R0 R122      ; R0 := R122
679 [-]: MOVE      R0 R120      ; R0 := R120
680 [-]: MOVE      R0 R121      ; R0 := R121
681 [-]: MOVE      R0 R3        ; R0 := R3
682 [-]: SETGLOBAL R155 K101    ; OnAuthorizeNewHardware := R155
683 [-]: CLOSURE   R155 111     ; R155 := closure(Function #112)
684 [-]: CLOSURE   R156 112     ; R156 := closure(Function #113)
685 [-]: MOVE      R0 R155      ; R0 := R155
686 [-]: SETGLOBAL R156 K102    ; ConfirmLoginEnterCode := R156
687 [-]: CLOSURE   R156 113     ; R156 := closure(Function #114)
688 [-]: MOVE      R0 R155      ; R0 := R155
689 [-]: SETGLOBAL R156 K103    ; OSKConfirmLoginEnterCode := R156
690 [-]: CLOSURE   R156 114     ; R156 := closure(Function #115)
691 [-]: MOVE      R0 R45       ; R0 := R45
692 [-]: MOVE      R0 R122      ; R0 := R122
693 [-]: MOVE      R0 R120      ; R0 := R120
694 [-]: MOVE      R0 R121      ; R0 := R121
695 [-]: SETGLOBAL R156 K104    ; UnlockedConfirmed := R156
696 [-]: CLOSURE   R156 115     ; R156 := closure(Function #116)
697 [-]: MOVE      R0 R3        ; R0 := R3
698 [-]: SETGLOBAL R156 K105    ; OnUnlockAccount := R156
699 [-]: CLOSURE   R156 116     ; R156 := closure(Function #117)
700 [-]: MOVE      R0 R3        ; R0 := R3
701 [-]: SETGLOBAL R156 K106    ; ConfirmLoginFailedDownload := R156
702 [-]: CLOSURE   R156 117     ; R156 := closure(Function #118)
703 [-]: MOVE      R0 R130      ; R0 := R130
704 [-]: MOVE      R0 R11       ; R0 := R11
705 [-]: MOVE      R0 R12       ; R0 := R12
706 [-]: MOVE      R0 R152      ; R0 := R152
707 [-]: MOVE      R0 R42       ; R0 := R42
708 [-]: CLOSURE   R157 118     ; R157 := closure(Function #119)
709 [-]: MOVE      R0 R118      ; R0 := R118
710 [-]: SETGLOBAL R157 K107    ; SignOutConfirmed := R157
711 [-]: CLOSURE   R157 119     ; R157 := closure(Function #120)
712 [-]: MOVE      R0 R43       ; R0 := R43
713 [-]: MOVE      R0 R50       ; R0 := R50
714 [-]: MOVE      R0 R3        ; R0 := R3
715 [-]: MOVE      R0 R48       ; R0 := R48
716 [-]: CLOSURE   R158 120     ; R158 := closure(Function #121)
717 [-]: MOVE      R0 R19       ; R0 := R19
718 [-]: MOVE      R0 R12       ; R0 := R12
719 [-]: MOVE      R0 R56       ; R0 := R56
720 [-]: MOVE      R0 R3        ; R0 := R3
721 [-]: MOVE      R0 R48       ; R0 := R48
722 [-]: MOVE      R0 R94       ; R0 := R94
723 [-]: MOVE      R0 R49       ; R0 := R49
724 [-]: CLOSURE   R159 121     ; R159 := closure(Function #122)
725 [-]: MOVE      R0 R81       ; R0 := R81
726 [-]: MOVE      R0 R10       ; R0 := R10
727 [-]: MOVE      R0 R159      ; R0 := R159
728 [-]: MOVE      R0 R80       ; R0 := R80
729 [-]: MOVE      R0 R3        ; R0 := R3
730 [-]: CLOSURE   R160 122     ; R160 := closure(Function #123)
731 [-]: MOVE      R0 R154      ; R0 := R154
732 [-]: MOVE      R0 R21       ; R0 := R21
733 [-]: MOVE      R0 R130      ; R0 := R130
734 [-]: MOVE      R0 R20       ; R0 := R20
735 [-]: MOVE      R0 R54       ; R0 := R54
736 [-]: MOVE      R0 R12       ; R0 := R12
737 [-]: MOVE      R0 R70       ; R0 := R70
738 [-]: MOVE      R0 R157      ; R0 := R157
739 [-]: MOVE      R0 R73       ; R0 := R73
740 [-]: MOVE      R0 R64       ; R0 := R64
741 [-]: MOVE      R0 R65       ; R0 := R65
742 [-]: MOVE      R0 R152      ; R0 := R152
743 [-]: MOVE      R0 R62       ; R0 := R62
744 [-]: MOVE      R0 R53       ; R0 := R53
745 [-]: MOVE      R0 R3        ; R0 := R3
746 [-]: MOVE      R0 R10       ; R0 := R10
747 [-]: MOVE      R0 R50       ; R0 := R50
748 [-]: MOVE      R0 R43       ; R0 := R43
749 [-]: MOVE      R0 R94       ; R0 := R94
750 [-]: MOVE      R0 R106      ; R0 := R106
751 [-]: MOVE      R0 R69       ; R0 := R69
752 [-]: MOVE      R0 R25       ; R0 := R25
753 [-]: MOVE      R0 R24       ; R0 := R24
754 [-]: MOVE      R0 R23       ; R0 := R23
755 [-]: MOVE      R0 R22       ; R0 := R22
756 [-]: MOVE      R0 R91       ; R0 := R91
757 [-]: MOVE      R0 R156      ; R0 := R156
758 [-]: MOVE      R0 R19       ; R0 := R19
759 [-]: MOVE      R0 R11       ; R0 := R11
760 [-]: MOVE      R0 R80       ; R0 := R80
761 [-]: MOVE      R0 R6        ; R0 := R6
762 [-]: MOVE      R0 R47       ; R0 := R47
763 [-]: MOVE      R0 R74       ; R0 := R74
764 [-]: MOVE      R0 R159      ; R0 := R159
765 [-]: MOVE      R0 R5        ; R0 := R5
766 [-]: MOVE      R0 R90       ; R0 := R90
767 [-]: MOVE      R0 R117      ; R0 := R117
768 [-]: MOVE      R0 R42       ; R0 := R42
769 [-]: MOVE      R0 R33       ; R0 := R33
770 [-]: MOVE      R0 R30       ; R0 := R30
771 [-]: MOVE      R0 R31       ; R0 := R31
772 [-]: MOVE      R0 R32       ; R0 := R32
773 [-]: MOVE      R0 R36       ; R0 := R36
774 [-]: MOVE      R0 R28       ; R0 := R28
775 [-]: MOVE      R0 R35       ; R0 := R35
776 [-]: MOVE      R0 R34       ; R0 := R34
777 [-]: MOVE      R0 R116      ; R0 := R116
778 [-]: MOVE      R0 R83       ; R0 := R83
779 [-]: MOVE      R0 R97       ; R0 := R97
780 [-]: MOVE      R0 R78       ; R0 := R78
781 [-]: MOVE      R0 R76       ; R0 := R76
782 [-]: MOVE      R0 R158      ; R0 := R158
783 [-]: MOVE      R0 R56       ; R0 := R56
784 [-]: MOVE      R0 R63       ; R0 := R63
785 [-]: SETGLOBAL R160 K108    ; Update := R160
786 [-]: CLOSURE   R160 123     ; R160 := closure(Function #124)
787 [-]: MOVE      R0 R30       ; R0 := R30
788 [-]: SETGLOBAL R160 K109    ; AcceptSteamPack := R160
789 [-]: CLOSURE   R160 124     ; R160 := closure(Function #125)
790 [-]: MOVE      R0 R32       ; R0 := R32
791 [-]: SETGLOBAL R160 K110    ; RemoveSteamPack := R160
792 [-]: CLOSURE   R160 125     ; R160 := closure(Function #126)
793 [-]: MOVE      R0 R31       ; R0 := R31
794 [-]: SETGLOBAL R160 K111    ; SteamTokenRedeemed := R160
795 [-]: CLOSURE   R160 126     ; R160 := closure(Function #127)
796 [-]: MOVE      R0 R33       ; R0 := R33
797 [-]: MOVE      R0 R3        ; R0 := R3
798 [-]: SETGLOBAL R160 K112    ; AcceptSteamEconomy := R160
799 [-]: CLOSURE   R160 127     ; R160 := closure(Function #128)
800 [-]: MOVE      R0 R28       ; R0 := R28
801 [-]: MOVE      R0 R34       ; R0 := R34
802 [-]: MOVE      R0 R30       ; R0 := R30
803 [-]: MOVE      R0 R33       ; R0 := R33
804 [-]: MOVE      R0 R68       ; R0 := R68
805 [-]: SETGLOBAL R160 K113    ; TransitionOut := R160
806 [-]: CLOSURE   R160 128     ; R160 := closure(Function #129)
807 [-]: MOVE      R0 R3        ; R0 := R3
808 [-]: MOVE      R0 R6        ; R0 := R6
809 [-]: CLOSURE   R161 129     ; R161 := closure(Function #130)
810 [-]: MOVE      R0 R160      ; R0 := R160
811 [-]: SETGLOBAL R161 K114    ; UserNameFieldFocused := R161
812 [-]: CLOSURE   R161 130     ; R161 := closure(Function #131)
813 [-]: MOVE      R0 R160      ; R0 := R160
814 [-]: SETGLOBAL R161 K115    ; UserNameFieldUnfocused := R161
815 [-]: CLOSURE   R161 131     ; R161 := closure(Function #132)
816 [-]: MOVE      R0 R160      ; R0 := R160
817 [-]: SETGLOBAL R161 K116    ; PasswordFieldFocused := R161
818 [-]: CLOSURE   R161 132     ; R161 := closure(Function #133)
819 [-]: MOVE      R0 R160      ; R0 := R160
820 [-]: SETGLOBAL R161 K117    ; PasswordFieldUnfocused := R161
821 [-]: CLOSURE   R161 133     ; R161 := closure(Function #134)
822 [-]: MOVE      R0 R160      ; R0 := R160
823 [-]: SETGLOBAL R161 K118    ; CaptchaFieldFocused := R161
824 [-]: CLOSURE   R161 134     ; R161 := closure(Function #135)
825 [-]: MOVE      R0 R160      ; R0 := R160
826 [-]: SETGLOBAL R161 K119    ; CaptchaFieldUnfocused := R161
827 [-]: CLOSURE   R161 135     ; R161 := closure(Function #136)
828 [-]: SETGLOBAL R161 K120    ; RefreshCaptchBtnFocused := R161
829 [-]: CLOSURE   R161 136     ; R161 := closure(Function #137)
830 [-]: SETGLOBAL R161 K121    ; RefreshCaptchBtnUnfocused := R161
831 [-]: CLOSURE   R161 137     ; R161 := closure(Function #138)
832 [-]: SETGLOBAL R161 K122    ; RefreshCaptchBtnPressed := R161
833 [-]: CLOSURE   R161 138     ; R161 := closure(Function #139)
834 [-]: MOVE      R0 R96       ; R0 := R96
835 [-]: MOVE      R0 R95       ; R0 := R95
836 [-]: SETGLOBAL R161 K123    ; Login := R161
837 [-]: CLOSURE   R99 139      ; R99 := closure(Function #140)
838 [-]: MOVE      R0 R96       ; R0 := R96
839 [-]: MOVE      R0 R48       ; R0 := R48
840 [-]: MOVE      R0 R3        ; R0 := R3
841 [-]: MOVE      R0 R70       ; R0 := R70
842 [-]: CLOSURE   R161 140     ; R161 := closure(Function #141)
843 [-]: MOVE      R0 R96       ; R0 := R96
844 [-]: MOVE      R0 R140      ; R0 := R140
845 [-]: CLOSURE   R162 141     ; R162 := closure(Function #142)
846 [-]: MOVE      R0 R3        ; R0 := R3
847 [-]: MOVE      R0 R50       ; R0 := R50
848 [-]: MOVE      R0 R99       ; R0 := R99
849 [-]: MOVE      R0 R140      ; R0 := R140
850 [-]: MOVE      R0 R161      ; R0 := R161
851 [-]: MOVE      R0 R98       ; R0 := R98
852 [-]: MOVE      R0 R0        ; R0 := R0
853 [-]: SETGLOBAL R162 K124    ; OnAutoLogin := R162
854 [-]: CLOSURE   R162 142     ; R162 := closure(Function #143)
855 [-]: MOVE      R0 R48       ; R0 := R48
856 [-]: MOVE      R0 R49       ; R0 := R49
857 [-]: MOVE      R0 R108      ; R0 := R108
858 [-]: MOVE      R0 R50       ; R0 := R50
859 [-]: MOVE      R0 R43       ; R0 := R43
860 [-]: CLOSURE   R100 143     ; R100 := closure(Function #144)
861 [-]: MOVE      R0 R43       ; R0 := R43
862 [-]: MOVE      R0 R63       ; R0 := R63
863 [-]: MOVE      R0 R107      ; R0 := R107
864 [-]: MOVE      R0 R48       ; R0 := R48
865 [-]: MOVE      R0 R162      ; R0 := R162
866 [-]: CLOSURE   R163 144     ; R163 := closure(Function #145)
867 [-]: MOVE      R0 R100      ; R0 := R100
868 [-]: SETGLOBAL R163 K125    ; OnProfilePickerCompleted := R163
869 [-]: CLOSURE   R163 145     ; R163 := closure(Function #146)
870 [-]: MOVE      R0 R162      ; R0 := R162
871 [-]: SETGLOBAL R163 K126    ; TiePSNAccountToWarframe := R163
872 [-]: CLOSURE   R163 146     ; R163 := closure(Function #147)
873 [-]: MOVE      R0 R96       ; R0 := R96
874 [-]: MOVE      R0 R17       ; R0 := R17
875 [-]: SETGLOBAL R163 K127    ; EntryFocused := R163
876 [-]: CLOSURE   R163 147     ; R163 := closure(Function #148)
877 [-]: MOVE      R0 R96       ; R0 := R96
878 [-]: MOVE      R0 R17       ; R0 := R17
879 [-]: SETGLOBAL R163 K128    ; EntryUnfocused := R163
880 [-]: CLOSURE   R163 148     ; R163 := closure(Function #149)
881 [-]: MOVE      R0 R96       ; R0 := R96
882 [-]: MOVE      R0 R17       ; R0 := R17
883 [-]: SETGLOBAL R163 K129    ; EntryPressed := R163
884 [-]: CLOSURE   R163 149     ; R163 := closure(Function #150)
885 [-]: MOVE      R0 R96       ; R0 := R96
886 [-]: MOVE      R0 R107      ; R0 := R107
887 [-]: MOVE      R0 R95       ; R0 := R95
888 [-]: SETGLOBAL R163 K130    ; DeselectAndLogin := R163
889 [-]: CLOSURE   R103 150     ; R103 := closure(Function #151)
890 [-]: MOVE      R0 R96       ; R0 := R96
891 [-]: MOVE      R0 R49       ; R0 := R49
892 [-]: MOVE      R0 R94       ; R0 := R94
893 [-]: MOVE      R0 R77       ; R0 := R77
894 [-]: MOVE      R0 R74       ; R0 := R74
895 [-]: MOVE      R0 R25       ; R0 := R25
896 [-]: MOVE      R0 R122      ; R0 := R122
897 [-]: MOVE      R0 R112      ; R0 := R112
898 [-]: MOVE      R0 R20       ; R0 := R20
899 [-]: MOVE      R0 R15       ; R0 := R15
900 [-]: MOVE      R0 R130      ; R0 := R130
901 [-]: MOVE      R0 R16       ; R0 := R16
902 [-]: MOVE      R0 R48       ; R0 := R48
903 [-]: MOVE      R0 R19       ; R0 := R19
904 [-]: MOVE      R0 R11       ; R0 := R11
905 [-]: MOVE      R0 R59       ; R0 := R59
906 [-]: MOVE      R0 R107      ; R0 := R107
907 [-]: CLOSURE   R163 151     ; R163 := closure(Function #152)
908 [-]: MOVE      R0 R103      ; R0 := R103
909 [-]: SETGLOBAL R163 K131    ; PressContinue := R163
910 [-]: CLOSURE   R163 152     ; R163 := closure(Function #153)
911 [-]: MOVE      R0 R103      ; R0 := R103
912 [-]: SETGLOBAL R163 K132    ; onKeyDown_MENU_SELECT := R163
913 [-]: CLOSURE   R163 153     ; R163 := closure(Function #154)
914 [-]: SETGLOBAL R163 K133    ; onKeyUp_MENU_GENERIC1 := R163
915 [-]: CLOSURE   R163 154     ; R163 := closure(Function #155)
916 [-]: MOVE      R0 R94       ; R0 := R94
917 [-]: SETGLOBAL R163 K134    ; OnChildScreenClosed := R163
918 [-]: CLOSURE   R163 155     ; R163 := closure(Function #156)
919 [-]: SETGLOBAL R163 K135    ; onKeyDown_MENU_X := R163
920 [-]: CLOSURE   R163 156     ; R163 := closure(Function #157)
921 [-]: SETGLOBAL R163 K136    ; onKeyDown_MENU_MOUSE_Z := R163
922 [-]: LOADK     R163 K137    ; R163 := "SolNode101"
923 [-]: LOADK     R164 K138    ; R164 := "/Lotus/Levels/Proc/Corpus/CorpusOutpostDefenseOneGC"
924 [-]: CLOSURE   R165 157     ; R165 := closure(Function #158)
925 [-]: MOVE      R0 R5        ; R0 := R5
926 [-]: MOVE      R0 R163      ; R0 := R163
927 [-]: CLOSURE   R166 158     ; R166 := closure(Function #159)
928 [-]: MOVE      R0 R5        ; R0 := R5
929 [-]: MOVE      R0 R163      ; R0 := R163
930 [-]: MOVE      R0 R164      ; R0 := R164
931 [-]: SETGLOBAL R166 K139    ; OnPS4LobbyReady := R166
932 [-]: CLOSURE   R104 159     ; R104 := closure(Function #160)
933 [-]: MOVE      R0 R5        ; R0 := R5
934 [-]: MOVE      R0 R163      ; R0 := R163
935 [-]: CLOSURE   R166 160     ; R166 := closure(Function #161)
936 [-]: MOVE      R0 R165      ; R0 := R165
937 [-]: MOVE      R0 R4        ; R0 := R4
938 [-]: SETGLOBAL R166 K140    ; OnFindPS4Lobby := R166
939 [-]: CLOSURE   R166 161     ; R166 := closure(Function #162)
940 [-]: MOVE      R0 R165      ; R0 := R165
941 [-]: SETGLOBAL R166 K141    ; OnJoinPS4LobbyComplete := R166
942 [-]: CLOSURE   R166 162     ; R166 := closure(Function #163)
943 [-]: SETGLOBAL R166 K142    ; AddResourceDeps := R166
944 [-]: CLOSURE   R166 163     ; R166 := closure(Function #164)
945 [-]: MOVE      R0 R140      ; R0 := R140
946 [-]: SETGLOBAL R166 K143    ; NewAccount := R166
947 [-]: CLOSURE   R166 164     ; R166 := closure(Function #165)
948 [-]: MOVE      R0 R44       ; R0 := R44
949 [-]: MOVE      R0 R45       ; R0 := R45
950 [-]: MOVE      R0 R46       ; R0 := R46
951 [-]: MOVE      R0 R47       ; R0 := R47
952 [-]: MOVE      R0 R48       ; R0 := R48
953 [-]: MOVE      R0 R49       ; R0 := R49
954 [-]: MOVE      R0 R25       ; R0 := R25
955 [-]: CLOSURE   R167 165     ; R167 := closure(Function #166)
956 [-]: MOVE      R0 R166      ; R0 := R166
957 [-]: SETGLOBAL R167 K144    ; IconCacheFlushed := R167
958 [-]: CLOSURE   R167 166     ; R167 := closure(Function #167)
959 [-]: SETGLOBAL R167 K145    ; SupportsThemes := R167
960 [-]: CLOSURE   R167 167     ; R167 := closure(Function #168)
961 [-]: MOVE      R0 R3        ; R0 := R3
962 [-]: MOVE      R0 R7        ; R0 := R7
963 [-]: SETGLOBAL R167 K146    ; OnHyperlinkPressed := R167
964 [-]: CLOSURE   R102 168     ; R102 := closure(Function #169)
965 [-]: MOVE      R0 R6        ; R0 := R6
966 [-]: CLOSURE   R167 169     ; R167 := closure(Function #170)
967 [-]: MOVE      R0 R102      ; R0 := R102
968 [-]: MOVE      R0 R44       ; R0 := R44
969 [-]: MOVE      R0 R45       ; R0 := R45
970 [-]: MOVE      R0 R46       ; R0 := R46
971 [-]: MOVE      R0 R47       ; R0 := R47
972 [-]: MOVE      R0 R48       ; R0 := R48
973 [-]: MOVE      R0 R49       ; R0 := R49
974 [-]: MOVE      R0 R25       ; R0 := R25
975 [-]: MOVE      R0 R19       ; R0 := R19
976 [-]: MOVE      R0 R11       ; R0 := R11
977 [-]: MOVE      R0 R6        ; R0 := R6
978 [-]: MOVE      R0 R50       ; R0 := R50
979 [-]: SETGLOBAL R167 K147    ; OnStyleChangedCallback := R167
980 [-]: CLOSURE   R167 170     ; R167 := closure(Function #171)
981 [-]: MOVE      R0 R166      ; R0 := R166
982 [-]: SETGLOBAL R167 K148    ; OnGamepadTransition := R167
983 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 269
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
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "ScreenBlocker"
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 277
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
; Defined at line: 281
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
; Defined at line: 291
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  3 [-]: LOADK     R3 K2        ; R3 := "LoginPanel"
  4 [-]: LOADK     R4 11        ; R4 := 11.000000
  5 [-]: LOADBOOL  R5 1 0       ; R5 := true
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  9 [-]: LOADK     R3 K3        ; R3 := "LoginPanel_PS4"
 10 [-]: LOADK     R4 11        ; R4 := 11.000000
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x043ef82f]
 17 [-]: LOADBOOL  R3 1 0       ; R3 := true
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x9b71e815]
 21 [-]: LOADK     R3 K6        ; R3 := ""
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x25312c9b
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 25 [-]: LOADK     R3 K2        ; R3 := "LoginPanel"
 26 [-]: LOADK     R4 0         ; R4 := 0.000000
 27 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 28 [-]: LOADK     R6 10        ; R6 := 10.000000
 29 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 30 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 31 [-]: LOADK     R7 100       ; R7 := 100.000000
 32 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 33 [-]: LOADK     R7 K9        ; R7 := 0.100000
 34 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: LOADBOOL  R2 1 0       ; R2 := true
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 303
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
 15 [-]: LOADK     R4 11        ; R4 := 11.000000
 16 [-]: LOADBOOL  R5 0 0       ; R5 := false
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xaade900e]
 20 [-]: LOADK     R3 K7        ; R3 := "LoginPanel_PS4"
 21 [-]: LOADK     R4 11        ; R4 := 11.000000
 22 [-]: LOADBOOL  R5 1 0       ; R5 := true
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: GETGLOBAL R1 K8        ; R1 := 0x25312c9b
 25 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 26 [-]: LOADK     R3 K7        ; R3 := "LoginPanel_PS4"
 27 [-]: LOADK     R4 0         ; R4 := 0.000000
 28 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 29 [-]: LOADK     R6 10        ; R6 := 10.000000
 30 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 32 [-]: LOADK     R7 100       ; R7 := 100.000000
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
 44 [-]: LOADK     R4 11        ; R4 := 11.000000
 45 [-]: LOADBOOL  R5 1 0       ; R5 := true
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
; Defined at line: 322
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
 73 [-]: LOADK     R3 1         ; R3 := 1.000000
 74 [-]: LEN       R4 R2        ; R4 := # R2
 75 [-]: LOADK     R5 1         ; R5 := 1.000000
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
; Defined at line: 371
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
 31 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
; Defined at line: 393
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 53
  4 [-]: JMP       53           ; PC := 53
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: NOT       R0 R0        ; R0 := not R0
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: NOT       R1 R1        ; R1 := not R1
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: NOT       R2 R2        ; R2 := not R2
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x54a95d6f]
 13 [-]: LOADK     R5 K2        ; R5 := "LoginPanel.Email.EmailText"
 14 [-]: LOADK     R6 29        ; R6 := 29.000000
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: EQ        1 R3 K3      ; if R3 == "" then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R0 0 0       ; R0 := false
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 20 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x54a95d6f]
 21 [-]: LOADK     R5 K4        ; R5 := "LoginPanel.Password.PasswordText"
 22 [-]: LOADK     R6 29        ; R6 := 29.000000
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: EQ        1 R3 K3      ; if R3 == "" then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADBOOL  R1 0 0       ; R1 := false
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 28 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x54a95d6f]
 29 [-]: LOADK     R5 K5        ; R5 := "LoginPanel.Captcha.CaptchaText"
 30 [-]: LOADK     R6 29        ; R6 := 29.000000
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: EQ        1 R3 K3      ; if R3 == "" then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADBOOL  R2 0 0       ; R2 := false
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 36 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xaade900e]
 37 [-]: LOADK     R5 K7        ; R5 := "LoginPanel.Email.BackerText"
 38 [-]: LOADK     R6 11        ; R6 := 11.000000
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 41 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 42 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xaade900e]
 43 [-]: LOADK     R5 K8        ; R5 := "LoginPanel.Password.BackerText"
 44 [-]: LOADK     R6 11        ; R6 := 11.000000
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 47 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 48 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xaade900e]
 49 [-]: LOADK     R5 K9        ; R5 := "LoginPanel.Captcha.BackerText"
 50 [-]: LOADK     R6 11        ; R6 := 11.000000
 51 [-]: MOVE      R7 R2        ; R7 := R2
 52 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 53 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 418
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
; Defined at line: 429
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 45 [-]: LOADBOOL  R4 1 0       ; R4 := true
 46 [-]: RETURN    R4 2         ; return R4
 47 [-]: LOADBOOL  R4 0 0       ; R4 := false
 48 [-]: RETURN    R4 2         ; return R4
 49 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 453
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
 37 [-]: LOADBOOL  R0 0 0       ; R0 := false
 38 [-]: RETURN    R0 2         ; return R0
 39 [-]: LOADBOOL  R0 1 0       ; R0 := true
 40 [-]: RETURN    R0 2         ; return R0
 41 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 466
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 469
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "OnAggregateComplete"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADBOOL  R1 0 0       ; R1 := false
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
; Defined at line: 482
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 33 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
; Defined at line: 510
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
; Defined at line: 516
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
; Defined at line: 522
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
; Defined at line: 532
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
; Defined at line: 543
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
  2 [-]: LOADK     R4 K1        ; R4 := "DispatchLogin()"
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x46610c50]
  9 [-]: LOADBOOL  R5 1 0       ; R5 := true
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
 20 [-]: LOADBOOL  R3 0 0       ; R3 := false
 21 [-]: SETUPVAL  R3 U4        ; U82 := R4
 22 [-]: LOADBOOL  R3 0 0       ; R3 := false
 23 [-]: SETGLOBAL R3 K6        ; mOfferedSteamEconomy := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 562
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbc838db9]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 19 [-]: LOADBOOL  R5 1 0       ; R5 := true
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 574
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADBOOL  R0 0 0       ; R0 := false
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbc838db9]
  7 [-]: LOADBOOL  R2 1 0       ; R2 := true
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x043ef82f]
 11 [-]: LOADBOOL  R2 1 0       ; R2 := true
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x9b71e815]
 15 [-]: LOADK     R2 K4        ; R2 := ""
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 583
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
; Defined at line: 587
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
 27 [-]: LOADBOOL  R5 1 0       ; R5 := true
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: RETURN    R5 3         ; return R5,R6
 30 [-]: LOADBOOL  R5 0 0       ; R5 := false
 31 [-]: RETURN    R5 2         ; return R5
 32 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 602
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x3630e649]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: LOADBOOL  R1 0 0       ; R1 := false
  5 [-]: TEST      R1 0         ; if not R1 then PC := 40
  6 [-]: JMP       40           ; PC := 40
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x3630e649]
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
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
 31 [-]: LOADK     R5 0         ; R5 := 0.000000
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 34 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x58bec6d6]
 35 [-]: LOADK     R5 1         ; R5 := 1.000000
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
 65 [-]: SETTABLE  R6 K21 R7    ; R6[0xe0cba3ca] := R7
 66 [-]: GETGLOBAL R6 K20       ; R6 := _T
 67 [-]: SETTABLE  R6 K23 K24   ; R6["introMusicPlayed"] := true
 68 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 631
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
 30 [-]: LOADBOOL  R2 1 0       ; R2 := true
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: LOADBOOL  R2 0 0       ; R2 := false
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 646
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
; Defined at line: 659
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 48 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 49
 49 [-]: LOADBOOL  R4 1 0       ; R4 := true
 50 [-]: LOADBOOL  R5 0 0       ; R5 := false
 51 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 52 [-]: MOVE      R7 R2        ; R7 := R2
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETTABLE  R6 R2 K15    ; R6 := R2["missionType"]
 57 [-]: EQ        1 R6 K17     ; if R6 == 10.000000 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 60
 60 [-]: LOADBOOL  R5 1 0       ; R5 := true
 61 [-]: TEST      R4 0         ; if not R4 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: TEST      R5 1         ; if R5 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETGLOBAL R6 K3        ; R6 := _T
 66 [-]: SETTABLE  R6 K4 K18    ; R6["missionStatsPending"] := true
 67 [-]: GETUPVAL  R6 U1        ; R6 := U1
 68 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xbd2e96ea]
 69 [-]: LOADK     R8 0         ; R8 := 0.250000
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
; Defined at line: 693
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShowingQuitGameDialog"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K2     ; R0["ShowingQuitGameDialog"] := true
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xdedfded7]
  9 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/Menu/QuitGameConfirm"
 10 [-]: LOADK     R2 K5        ; R2 := "ConfirmQuit"
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 700
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
 37 [-]: CLOSURE   R5 0         ; R5 := closure(Function #31.1)
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
 58 [-]: CLOSURE   R5 1         ; R5 := closure(Function #31.2)
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
 80 [-]: CLOSURE   R5 2         ; R5 := closure(Function #31.3)
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
 95 [-]: LOADK     R6 1         ; R6 := 1.000000
 96 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 97 [-]: CALL      R2 0 1       ; R2(R3,...)
 98 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 709
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


; Function #31.2:
;
; Name:            
; Defined at line: 712
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


; Function #31.3:
;
; Name:            
; Defined at line: 715
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "OnQuit"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 723
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x80563238]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xeefc3319]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x524772b5]
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 732
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
 12 [-]: LOADBOOL  R1 1 0       ; R1 := true
 13 [-]: SETGLOBAL R1 K3        ; mInputBlocked := R1
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SETUPVAL  R0 U0        ; U82 := R0
 16 [-]: CLOSURE   R2 0         ; R2 := closure(Function #33.1)
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
 77 [-]: LOADK     R6 2         ; R6 := 2.000000
 78 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 79 [-]: LOADK     R8 10        ; R8 := 10.000000
 80 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 81 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 82 [-]: LOADK     R9 0         ; R9 := 0.000000
 83 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 84 [-]: LOADK     R9 K12       ; R9 := 0.200000
 85 [-]: LOADK     R10 0        ; R10 := 0.000000
 86 [-]: MOVE      R11 R2       ; R11 := R2
 87 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 88 [-]: GETGLOBAL R3 K8        ; R3 := 0x25312c9b
 89 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 90 [-]: GETUPVAL  R5 U10       ; R5 := U10
 91 [-]: LOADK     R6 2         ; R6 := 2.000000
 92 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 93 [-]: LOADK     R8 10        ; R8 := 10.000000
 94 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 95 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 96 [-]: LOADK     R9 0         ; R9 := 0.000000
 97 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 98 [-]: LOADK     R9 K12       ; R9 := 0.200000
 99 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
100 [-]: GETGLOBAL R3 K8        ; R3 := 0x25312c9b
101 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
102 [-]: LOADK     R5 K13       ; R5 := "BackerImage"
103 [-]: LOADK     R6 2         ; R6 := 2.000000
104 [-]: NEWTABLE  R7 1 0       ; R7 := {}
105 [-]: LOADK     R8 10        ; R8 := 10.000000
106 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
107 [-]: NEWTABLE  R8 1 0       ; R8 := {}
108 [-]: LOADK     R9 0         ; R9 := 0.000000
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
120 [-]: LOADK     R6 2         ; R6 := 2.000000
121 [-]: NEWTABLE  R7 1 0       ; R7 := {}
122 [-]: LOADK     R8 10        ; R8 := 10.000000
123 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
124 [-]: NEWTABLE  R8 1 0       ; R8 := {}
125 [-]: LOADK     R9 0         ; R9 := 0.000000
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
138 [-]: LOADK     R6 2         ; R6 := 2.000000
139 [-]: NEWTABLE  R7 1 0       ; R7 := {}
140 [-]: LOADK     R8 10        ; R8 := 10.000000
141 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
142 [-]: NEWTABLE  R8 1 0       ; R8 := {}
143 [-]: LOADK     R9 0         ; R9 := 0.000000
144 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
145 [-]: LOADK     R9 K12       ; R9 := 0.200000
146 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
147 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
148 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xaade900e]
149 [-]: LOADK     R5 K19       ; R5 := "XBoneComponents"
150 [-]: LOADK     R6 11        ; R6 := 11.000000
151 [-]: LOADBOOL  R7 0 0       ; R7 := false
152 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
153 [-]: JMP       165          ; PC := 165
154 [-]: MOVE      R3 R2        ; R3 := R2
155 [-]: CALL      R3 1 1       ; R3()
156 [-]: JMP       165          ; PC := 165
157 [-]: LOADNIL   R3 R3        ; R3 := nil
158 [-]: CLOSURE   R3 1         ; R3 := closure(Function #33.2)
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
186 [-]: LOADBOOL  R6 0 0       ; R6 := false
187 [-]: LOADBOOL  R7 1 0       ; R7 := true
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


; Function #33.1:
;
; Name:            
; Defined at line: 741
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
 46 [-]: LOADBOOL  R4 1 0       ; R4 := true
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETGLOBAL R2 K5        ; R2 := _T
 49 [-]: GETGLOBAL R3 K5        ; R3 := _T
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x992cd9ac]
 52 [-]: LOADBOOL  R5 1 0       ; R5 := true
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
 65 [-]: LOADBOOL  R4 1 0       ; R4 := true
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETUPVAL  R2 U4        ; R2 := U4
 68 [-]: CALL      R2 1 1       ; R2()
 69 [-]: GETGLOBAL R2 K19       ; R2 := 0xae91e43b
 70 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x767c0947]
 71 [-]: LOADBOOL  R4 1 0       ; R4 := true
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: GETGLOBAL R2 K19       ; R2 := 0xae91e43b
 74 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x67bc869f]
 75 [-]: LOADK     R4 K22       ; R4 := "LoginPanel"
 76 [-]: LOADK     R5 10        ; R5 := 10.000000
 77 [-]: LOADK     R6 0         ; R6 := 0.000000
 78 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 79 [-]: GETUPVAL  R2 U5        ; R2 := U5
 80 [-]: LOADBOOL  R3 1 0       ; R3 := true
 81 [-]: CALL      R2 2 1       ; R2(R3)
 82 [-]: LOADK     R2 1         ; R2 := 1.000000
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
102 [-]: LOADK     R6 7         ; R6 := 7.000000
103 [-]: NEWTABLE  R7 1 0       ; R7 := {}
104 [-]: LOADK     R8 10        ; R8 := 10.000000
105 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
106 [-]: NEWTABLE  R8 1 0       ; R8 := {}
107 [-]: LOADK     R9 100       ; R9 := 100.000000
108 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
109 [-]: MOVE      R9 R2        ; R9 := R2
110 [-]: LOADK     R10 K28      ; R10 := 0.200000
111 [-]: CLOSURE   R11 0        ; R11 := closure(Function #33.1.1)
112 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
113 [-]: JMP       123          ; PC := 123
114 [-]: GETUPVAL  R3 U6        ; R3 := U6
115 [-]: TEST      R3 0         ; if not R3 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: GETUPVAL  R3 U8        ; R3 := U8
118 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0x46610c50]
119 [-]: LOADBOOL  R5 0 0       ; R5 := false
120 [-]: CALL      R3 3 1       ; R3(R4,R5)
121 [-]: LOADBOOL  R3 0 0       ; R3 := false
122 [-]: SETGLOBAL R3 K30       ; mInputBlocked := R3
123 [-]: GETGLOBAL R3 K26       ; R3 := 0x25312c9b
124 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
125 [-]: GETUPVAL  R5 U9        ; R5 := U9
126 [-]: LOADK     R6 7         ; R6 := 7.000000
127 [-]: NEWTABLE  R7 1 0       ; R7 := {}
128 [-]: LOADK     R8 10        ; R8 := 10.000000
129 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
130 [-]: NEWTABLE  R8 1 0       ; R8 := {}
131 [-]: LOADK     R9 100       ; R9 := 100.000000
132 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
133 [-]: MOVE      R9 R2        ; R9 := R2
134 [-]: LOADK     R10 K28      ; R10 := 0.200000
135 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
136 [-]: GETGLOBAL R3 K26       ; R3 := 0x25312c9b
137 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
138 [-]: LOADK     R5 K31       ; R5 := "BG"
139 [-]: LOADK     R6 7         ; R6 := 7.000000
140 [-]: NEWTABLE  R7 1 0       ; R7 := {}
141 [-]: LOADK     R8 10        ; R8 := 10.000000
142 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
143 [-]: NEWTABLE  R8 1 0       ; R8 := {}
144 [-]: LOADK     R9 100       ; R9 := 100.000000
145 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
146 [-]: MOVE      R9 R2        ; R9 := R2
147 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
148 [-]: GETUPVAL  R3 U10       ; R3 := U10
149 [-]: TEST      R3 0         ; if not R3 then PC := 164
150 [-]: JMP       164          ; PC := 164
151 [-]: GETGLOBAL R3 K26       ; R3 := 0x25312c9b
152 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
153 [-]: LOADK     R5 K32       ; R5 := "BackerImage"
154 [-]: LOADK     R6 1         ; R6 := 1.000000
155 [-]: NEWTABLE  R7 1 0       ; R7 := {}
156 [-]: LOADK     R8 10        ; R8 := 10.000000
157 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
158 [-]: NEWTABLE  R8 1 0       ; R8 := {}
159 [-]: LOADK     R9 12        ; R9 := 12.000000
160 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
161 [-]: LOADK     R9 2         ; R9 := 2.000000
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
216 [-]: LOADBOOL  R5 1 0       ; R5 := true
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
253 [-]: LOADBOOL  R8 1 0       ; R8 := true
254 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
255 [-]: JMP       261          ; PC := 261
256 [-]: GETUPVAL  R5 U13       ; R5 := U13
257 [-]: LOADK     R6 K54       ; R6 := ""
258 [-]: LOADK     R7 K54       ; R7 := ""
259 [-]: LOADBOOL  R8 1 0       ; R8 := true
260 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
261 [-]: LOADBOOL  R5 0 0       ; R5 := false
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
292 [-]: LOADBOOL  R10 1 0      ; R10 := true
293 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
294 [-]: LOADBOOL  R7 0 0       ; R7 := false
295 [-]: SETUPVAL  R7 U7        ; U82 := R7
296 [-]: JMP       304          ; PC := 304
297 [-]: GETUPVAL  R7 U14       ; R7 := U14
298 [-]: TEST      R7 1         ; if R7 then PC := 304
299 [-]: JMP       304          ; PC := 304
300 [-]: GETUPVAL  R7 U15       ; R7 := U15
301 [-]: SELF      R7 R7 K55    ; R8 := R7; R7 := R7[0x043ef82f]
302 [-]: LOADBOOL  R9 1 0       ; R9 := true
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
333 [-]: LOADBOOL  R7 0 0       ; R7 := false
334 [-]: GETGLOBAL R8 K40       ; R8 := 0x76ea806b
335 [-]: SELF      R8 R8 K56    ; R9 := R8; R8 := R8[0x3f3ae64c]
336 [-]: LOADK     R10 0        ; R10 := 0.000000
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
371 [-]: LOADBOOL  R7 1 0       ; R7 := true
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
407 [-]: LOADK     R22 2        ; R22 := 2.000000
408 [-]: NEWTABLE  R23 1 0      ; R23 := {}
409 [-]: LOADK     R24 10       ; R24 := 10.000000
410 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
411 [-]: NEWTABLE  R24 1 0      ; R24 := {}
412 [-]: LOADK     R25 0        ; R25 := 0.000000
413 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
414 [-]: LOADK     R25 K28      ; R25 := 0.200000
415 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
416 [-]: GETGLOBAL R19 K26      ; R19 := 0x25312c9b
417 [-]: GETGLOBAL R20 K19      ; R20 := 0xae91e43b
418 [-]: GETUPVAL  R21 U9       ; R21 := U9
419 [-]: LOADK     R22 2        ; R22 := 2.000000
420 [-]: NEWTABLE  R23 1 0      ; R23 := {}
421 [-]: LOADK     R24 10       ; R24 := 10.000000
422 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
423 [-]: NEWTABLE  R24 1 0      ; R24 := {}
424 [-]: LOADK     R25 0        ; R25 := 0.000000
425 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
426 [-]: LOADK     R25 K28      ; R25 := 0.200000
427 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
428 [-]: GETGLOBAL R19 K26      ; R19 := 0x25312c9b
429 [-]: GETGLOBAL R20 K19      ; R20 := 0xae91e43b
430 [-]: LOADK     R21 K32      ; R21 := "BackerImage"
431 [-]: LOADK     R22 2        ; R22 := 2.000000
432 [-]: NEWTABLE  R23 1 0      ; R23 := {}
433 [-]: LOADK     R24 10       ; R24 := 10.000000
434 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
435 [-]: NEWTABLE  R24 1 0      ; R24 := {}
436 [-]: LOADK     R25 0        ; R25 := 0.000000
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
455 [-]: LOADK     R21 0        ; R21 := 0.000000
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
486 [-]: LOADK     R21 0        ; R21 := 0.500000
487 [-]: CALL      R19 3 1      ; R19(R20,R21)
488 [-]: LOADBOOL  R19 0 0      ; R19 := false
489 [-]: SETGLOBAL R19 K69      ; mShowingBackground := R19
490 [-]: GETUPVAL  R19 U3       ; R19 := U3
491 [-]: GETTABLE  R19 R19 K15  ; R19 := R19[0x992cd9ac]
492 [-]: LOADBOOL  R20 0 0      ; R20 := false
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
537 [-]: LOADK     R23 11       ; R23 := 11.000000
538 [-]: LOADBOOL  R24 0 0      ; R24 := false
539 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
540 [-]: GETGLOBAL R20 K5       ; R20 := _T
541 [-]: GETTABLE  R20 R20 K90  ; R20 := R20["MATCHMAKING_QUICKMATCH_GAMEMODE"]
542 [-]: GETGLOBAL R21 K5       ; R21 := _T
543 [-]: SETTABLE  R21 K91 K68  ; R21["gQueueMailbox"] := false
544 [-]: GETGLOBAL R21 K40      ; R21 := 0x76ea806b
545 [-]: SELF      R21 R21 K56  ; R22 := R21; R21 := R21[0x3f3ae64c]
546 [-]: LOADK     R23 0        ; R23 := 0.000000
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
618 [-]: LOADK     R26 2        ; R26 := 2.000000
619 [-]: NEWTABLE  R27 1 0      ; R27 := {}
620 [-]: LOADK     R28 10       ; R28 := 10.000000
621 [-]: SETLIST   R27 1 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 1
622 [-]: NEWTABLE  R28 1 0      ; R28 := {}
623 [-]: LOADK     R29 0        ; R29 := 0.000000
624 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
625 [-]: LOADK     R29 1        ; R29 := 1.000000
626 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
627 [-]: GETGLOBAL R23 K19      ; R23 := 0xae91e43b
628 [-]: SELF      R23 R23 K88  ; R24 := R23; R23 := R23[0xaade900e]
629 [-]: LOADK     R25 K22      ; R25 := "LoginPanel"
630 [-]: LOADK     R26 11       ; R26 := 11.000000
631 [-]: LOADBOOL  R27 0 0      ; R27 := false
632 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
633 [-]: GETGLOBAL R23 K19      ; R23 := 0xae91e43b
634 [-]: SELF      R23 R23 K88  ; R24 := R23; R23 := R23[0xaade900e]
635 [-]: LOADK     R25 K104     ; R25 := "Logos"
636 [-]: LOADK     R26 11       ; R26 := 11.000000
637 [-]: LOADBOOL  R27 0 0      ; R27 := false
638 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
639 [-]: GETGLOBAL R23 K19      ; R23 := 0xae91e43b
640 [-]: SELF      R23 R23 K88  ; R24 := R23; R23 := R23[0xaade900e]
641 [-]: LOADK     R25 K105     ; R25 := "BuildLabel"
642 [-]: LOADK     R26 11       ; R26 := 11.000000
643 [-]: LOADBOOL  R27 0 0      ; R27 := false
644 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
645 [-]: GETUPVAL  R23 U6       ; R23 := U6
646 [-]: TEST      R23 0        ; if not R23 then PC := 652
647 [-]: JMP       652          ; PC := 652
648 [-]: GETUPVAL  R23 U32      ; R23 := U32
649 [-]: SELF      R23 R23 K106 ; R24 := R23; R23 := R23[0x368ad758]
650 [-]: LOADBOOL  R25 0 0      ; R25 := false
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
699 [-]: LOADBOOL  R26 0 1      ; R26 := false; PC := 700
700 [-]: LOADBOOL  R26 1 0      ; R26 := true
701 [-]: LOADBOOL  R27 0 0      ; R27 := false
702 [-]: LOADBOOL  R28 1 0      ; R28 := true
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


; Function #33.1.1:
;
; Name:            
; Defined at line: 776
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETGLOBAL R0 K0        ; mInputBlocked := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #33.2:
;
; Name:            
; Defined at line: 1010
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


; Function #34:
;
; Name:            
; Defined at line: 1039
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1042
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1045
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
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
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
 62 [-]: LOADBOOL  R10 0 0      ; R10 := false
 63 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 64 [-]: LOADK     R8 K30       ; R8 := "ConfirmHostFailed"
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1072
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1083
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
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
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


; Function #39:
;
; Name:            
; Defined at line: 1103
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
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


; Function #40:
;
; Name:            
; Defined at line: 1125
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
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
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
 41 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 42
 42 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 57 [-]: LOADBOOL  R7 1 0       ; R7 := true
 58 [-]: LOADBOOL  R8 0 0       ; R8 := false
 59 [-]: MOVE      R9 R5        ; R9 := R5
 60 [-]: LOADBOOL  R10 1 0      ; R10 := true
 61 [-]: GETGLOBAL R11 K25      ; R11 := 0xae91e43b
 62 [-]: LOADK     R12 K26      ; R12 := "ConfirmSessionReconnect"
 63 [-]: LOADBOOL  R13 0 0      ; R13 := false
 64 [-]: LOADBOOL  R14 0 0      ; R14 := false
 65 [-]: LOADBOOL  R15 1 0      ; R15 := true
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
102 [-]: LOADBOOL  R12 1 0      ; R12 := true
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
138 [-]: LOADBOOL  R16 0 0      ; R16 := false
139 [-]: LOADK     R17 255      ; R17 := 255.000000
140 [-]: LOADK     R18 K45      ; R18 := "OnJoinLobbyComplete"
141 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
142 [-]: JMP       158          ; PC := 158
143 [-]: GETGLOBAL R12 K4       ; R12 := 0xe7f2b02f
144 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12[0x272f1858]
145 [-]: MOVE      R14 R1       ; R14 := R1
146 [-]: GETUPVAL  R15 U0       ; R15 := U0
147 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["session"]
148 [-]: LOADBOOL  R16 0 0      ; R16 := false
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


; Function #41:
;
; Name:            
; Defined at line: 1180
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
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
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
 25 [-]: LOADBOOL  R7 0 0       ; R7 := false
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: LOADBOOL  R9 1 0       ; R9 := true
 28 [-]: GETGLOBAL R10 K12      ; R10 := 0xae91e43b
 29 [-]: LOADK     R11 K13      ; R11 := "OnFindSessionComplete"
 30 [-]: LOADBOOL  R12 1 0      ; R12 := true
 31 [-]: LOADBOOL  R13 1 0      ; R13 := true
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
 60 [-]: LOADBOOL  R6 1 0       ; R6 := true
 61 [-]: SETUPVAL  R6 U5        ; U82 := R5
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETUPVAL  R6 U6        ; R6 := U6
 64 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0xdedfded7]
 65 [-]: LOADK     R7 K23       ; R7 := "/Lotus/Language/Menu/ClientSessionReconnectPrompt"
 66 [-]: LOADK     R8 K24       ; R8 := "ConfirmSessionReconnect"
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1211
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
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
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


; Function #43:
;
; Name:            
; Defined at line: 1228
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1232
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
 12 [-]: TEST      R0 0         ; if not R0 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe4162eed]
 17 [-]: LOADK     R3 K6        ; R3 := "ShowBlockingMessage"
 18 [-]: LOADK     R4 K7        ; R4 := "0"
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETGLOBAL R1 K8        ; R1 := 0xe7f2b02f
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x565be9ee]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 51
 27 [-]: JMP       51           ; PC := 51
 28 [-]: GETGLOBAL R2 K3        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BackgroundMovie"]
 30 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xe4162eed]
 31 [-]: LOADK     R4 K11       ; R4 := "GoToLobby"
 32 [-]: LOADK     R5 K12       ; R5 := ""
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETGLOBAL R2 K3        ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BackgroundMovie"]
 37 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xe4162eed]
 38 [-]: LOADK     R4 K6        ; R4 := "ShowBlockingMessage"
 39 [-]: LOADK     R5 0         ; R5 := 0.000000
 40 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 41 [-]: GETGLOBAL R2 K8        ; R2 := 0xe7f2b02f
 42 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x286f72d4]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: EQ        0 R2 K12     ; if R2 ~= "" then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADK     R2 K14       ; R2 := "/Lotus/Language/Menu/SocialOverlay_SessionJoinFail"
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0xe0cba3ca]
 49 [-]: MOVE      R4 R2        ; R4 := R2
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1256
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: SETUPVAL  R1 U1        ; U82 := R1
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 10 [-]: LOADK     R2 K2        ; R2 := "No lobby!  Oh dear"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: LOADNIL   R1 R1        ; R1 := nil
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1265
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
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
 40 [-]: LOADBOOL  R1 0 0       ; R1 := false
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
 84 [-]: LOADBOOL  R4 1 0       ; R4 := true
 85 [-]: CALL      R2 3 1       ; R2(R3,R4)
 86 [-]: LOADBOOL  R2 0 0       ; R2 := false
 87 [-]: SETUPVAL  R2 U0        ; U82 := R0
 88 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1310
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


; Function #48:
;
; Name:            
; Defined at line: 1315
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 18 [-]: LOADBOOL  R3 0 0       ; R3 := false
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: LEN       R5 R1        ; R5 := # R1
 21 [-]: LOADK     R6 1         ; R6 := 1.000000
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
 33 [-]: LOADBOOL  R3 1 0       ; R3 := true
 34 [-]: FORLOOP   R4 23        ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
 35 [-]: TEST      R2 0         ; if not R2 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: LEN       R8 R1        ; R8 := # R1
 38 [-]: EQ        1 R8 K11     ; if R8 == 0.000000 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: TEST      R3 1         ; if R3 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: LOADBOOL  R8 1 0       ; R8 := true
 43 [-]: SETUPVAL  R8 U0        ; U82 := R0
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R8 K12       ; R8 := 0xae91e43b
 46 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xbed40e9c]
 47 [-]: LOADBOOL  R10 1 0      ; R10 := true
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: GETGLOBAL R8 K12       ; R8 := 0xae91e43b
 50 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xbc838db9]
 51 [-]: LOADBOOL  R10 0 0      ; R10 := false
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
 77 [-]: CLOSURE   R11 0        ; R11 := closure(Function #48.1)
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
100 [-]: LOADBOOL  R20 0 0      ; R20 := false
101 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
102 [-]: LOADK     R18 K38      ; R18 := "\">"
103 [-]: GETGLOBAL R19 K12      ; R19 := 0xae91e43b
104 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0x42b04007]
105 [-]: LOADK     R21 K39      ; R21 := "/Lotus/Language/Gdpr/GDPR_PrivacyPolicy"
106 [-]: LOADBOOL  R22 0 0      ; R22 := false
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
118 [-]: LOADBOOL  R21 0 0      ; R21 := false
119 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
120 [-]: LOADK     R19 K38      ; R19 := "\">"
121 [-]: GETGLOBAL R20 K12      ; R20 := 0xae91e43b
122 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0x42b04007]
123 [-]: LOADK     R22 K42      ; R22 := "/Lotus/Language/Gdpr/GDPR_AccountPage"
124 [-]: LOADBOOL  R23 0 0      ; R23 := false
125 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
126 [-]: LOADK     R21 K40      ; R21 := "</a>"
127 [-]: CONCAT    R13 R13 R21  ; R13 := R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21
128 [-]: LOADK     R14 K43      ; R14 := "<p><font color=\"#FFFFFF\">"
129 [-]: GETGLOBAL R15 K12      ; R15 := 0xae91e43b
130 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15[0x42b04007]
131 [-]: LOADK     R17 K44      ; R17 := "/Lotus/Language/Gdpr/GDPR_MoreInfo"
132 [-]: LOADBOOL  R18 0 0      ; R18 := false
133 [-]: NEWTABLE  R19 0 2      ; R19 := {}
134 [-]: SETTABLE  R19 K45 R13  ; R19["ACCOUNT"] := R13
135 [-]: SETTABLE  R19 K46 R12  ; R19["PRIVACY"] := R12
136 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
137 [-]: LOADK     R16 K47      ; R16 := "</font></p>"
138 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
139 [-]: GETGLOBAL R15 K28      ; R15 := _T
140 [-]: CLOSURE   R16 1        ; R16 := closure(Function #48.2)
141 [-]: GETUPVAL  R0 U2        ; R0 := U2
142 [-]: MOVE      R0 R14       ; R0 := R14
143 [-]: SETTABLE  R15 K48 R16  ; R15["GetSettings"] := R16
144 [-]: SELF      R15 R8 K20   ; R16 := R8; R15 := R8[0xe4162eed]
145 [-]: LOADK     R17 K49      ; R17 := "SetElementsFunction"
146 [-]: LOADK     R18 K48      ; R18 := "GetSettings"
147 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
148 [-]: RETURN    R0 1         ; return 


; Function #48.1:
;
; Name:            
; Defined at line: 1348
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["GetSettings"] := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K3 K2     ; R2["SettingsChangesDone"] := nil
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: LEN       R5 R0        ; R5 := # R0
  9 [-]: LOADK     R6 1         ; R6 := 1.000000
 10 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 11 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 12 [-]: GETTABLE  R9 R8 K4     ; R9 := R8["mButtonValues"]
 13 [-]: EQ        1 R9 K2      ; if R9 == nil then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: LOADK     R9 1         ; R9 := 1.000000
 16 [-]: GETUPVAL  R10 U0       ; R10 := U0
 17 [-]: LEN       R10 R10      ; R10 := # R10
 18 [-]: LOADK     R11 1        ; R11 := 1.000000
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
 38 [-]: LOADBOOL  R13 1 0      ; R13 := true
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


; Function #48.2:
;
; Name:            
; Defined at line: 1383
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
 22 [-]: LOADBOOL  R7 0 0       ; R7 := false
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: SETTABLE  R3 K1 R4     ; R3["mLabel"] := R4
 25 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 26 [-]: GETGLOBAL R5 K15       ; R5 := 0xae91e43b
 27 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x42b04007]
 28 [-]: LOADK     R7 K18       ; R7 := "/Menu/Confirm_Item_No"
 29 [-]: LOADBOOL  R8 1 0       ; R8 := true
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


; Function #49:
;
; Name:            
; Defined at line: 1415
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 18 [-]: LOADBOOL  R3 0 0       ; R3 := false
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: LEN       R5 R1        ; R5 := # R1
 21 [-]: LOADK     R6 1         ; R6 := 1.000000
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
 33 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
 48 [-]: LOADBOOL  R10 1 0      ; R10 := true
 49 [-]: CALL      R8 3 1       ; R8(R9,R10)
 50 [-]: GETGLOBAL R8 K12       ; R8 := 0xae91e43b
 51 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xbc838db9]
 52 [-]: LOADBOOL  R10 0 0      ; R10 := false
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
 78 [-]: CLOSURE   R11 0        ; R11 := closure(Function #49.1)
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
102 [-]: LOADBOOL  R20 0 0      ; R20 := false
103 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
104 [-]: LOADK     R18 K38      ; R18 := "\">"
105 [-]: GETGLOBAL R19 K12      ; R19 := 0xae91e43b
106 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0x42b04007]
107 [-]: LOADK     R21 K39      ; R21 := "/Lotus/Language/Gdpr/GDPR_PrivacyPolicy"
108 [-]: LOADBOOL  R22 0 0      ; R22 := false
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
120 [-]: LOADBOOL  R21 0 0      ; R21 := false
121 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
122 [-]: LOADK     R19 K38      ; R19 := "\">"
123 [-]: GETGLOBAL R20 K12      ; R20 := 0xae91e43b
124 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0x42b04007]
125 [-]: LOADK     R22 K42      ; R22 := "/Lotus/Language/Gdpr/GDPR_AccountPage"
126 [-]: LOADBOOL  R23 0 0      ; R23 := false
127 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
128 [-]: LOADK     R21 K40      ; R21 := "</a>"
129 [-]: CONCAT    R13 R13 R21  ; R13 := R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21
130 [-]: LOADK     R14 K43      ; R14 := "<p><font color=\"#FFFFFF\">"
131 [-]: GETGLOBAL R15 K12      ; R15 := 0xae91e43b
132 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15[0x42b04007]
133 [-]: LOADK     R17 K44      ; R17 := "/Lotus/Language/Gdpr/GDPR_PrivacyPolicyUpdated"
134 [-]: LOADBOOL  R18 0 0      ; R18 := false
135 [-]: NEWTABLE  R19 0 2      ; R19 := {}
136 [-]: SETTABLE  R19 K45 R13  ; R19["ACCOUNT"] := R13
137 [-]: SETTABLE  R19 K46 R12  ; R19["PRIVACY"] := R12
138 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
139 [-]: LOADK     R16 K47      ; R16 := "</font></p>"
140 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
141 [-]: GETGLOBAL R15 K28      ; R15 := _T
142 [-]: CLOSURE   R16 1        ; R16 := closure(Function #49.2)
143 [-]: MOVE      R0 R14       ; R0 := R14
144 [-]: GETUPVAL  R0 U3        ; R0 := U3
145 [-]: SETTABLE  R15 K48 R16  ; R15["GetSettings"] := R16
146 [-]: SELF      R15 R8 K20   ; R16 := R8; R15 := R8[0xe4162eed]
147 [-]: LOADK     R17 K49      ; R17 := "SetElementsFunction"
148 [-]: LOADK     R18 K48      ; R18 := "GetSettings"
149 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
150 [-]: RETURN    R0 1         ; return 


; Function #49.1:
;
; Name:            
; Defined at line: 1449
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["GetSettings"] := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K3 K2     ; R2["SettingsChangesDone"] := nil
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: LEN       R5 R5        ; R5 := # R5
 10 [-]: LOADK     R6 1         ; R6 := 1.000000
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


; Function #49.2:
;
; Name:            
; Defined at line: 1481
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


; Function #50:
;
; Name:            
; Defined at line: 1496
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["ShowingQuitGameDialog"] := nil
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0x03f57322
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: EQ        0 R1 K5      ; if R1 ~= 4.000000 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K6        ; R1 := 0x9ba7909f
  9 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf37bdbf9]
 10 [-]: GETGLOBAL R3 K8        ; R3 := 0x9e5e1b85
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1505
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1509
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1514
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
 12 [-]: NOT       R0 R0        ; R0 := not R0
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1519
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
 16 [-]: LOADBOOL  R2 1 0       ; R2 := true
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1527
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
 16 [-]: LOADBOOL  R2 1 0       ; R2 := true
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1535
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADBOOL  R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1540
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADBOOL  R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1545
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADBOOL  R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1550
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADBOOL  R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1555
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
 46 [-]: LOADBOOL  R3 1 0       ; R3 := true
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: LOADBOOL  R1 1 0       ; R1 := true
 49 [-]: SETUPVAL  R1 U2        ; U82 := R2
 50 [-]: GETUPVAL  R1 U5        ; R1 := U5
 51 [-]: EQ        1 R1 K12     ; if R1 == nil then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETUPVAL  R1 U5        ; R1 := U5
 54 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x368ad758]
 55 [-]: LOADBOOL  R3 0 0       ; R3 := false
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETUPVAL  R1 U6        ; R1 := U6
 58 [-]: EQ        1 R1 K12     ; if R1 == nil then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R1 U6        ; R1 := U6
 61 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x368ad758]
 62 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
; Defined at line: 1585
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
; Defined at line: 1590
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x46610c50]
  3 [-]: LOADBOOL  R4 0 0       ; R4 := false
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  6 [-]: LOADK     R3 K2        ; R3 := "OnSignUpComplete"
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: LOADK     R3 K3        ; R3 := ""
 12 [-]: LOADK     R4 K3        ; R4 := ""
 13 [-]: LOADBOOL  R5 1 0       ; R5 := true
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
 30 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 31
 31 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 48 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 49
 49 [-]: LOADBOOL  R4 1 0       ; R4 := true
 50 [-]: TEST      R4 0         ; if not R4 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: LOADK     R3 K15       ; R3 := "/Lotus/Language/Menu/Profile_AccountNameFail_DUPLICATE"
 53 [-]: LOADBOOL  R5 0 0       ; R5 := false
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
 68 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 69
 69 [-]: LOADBOOL  R5 1 0       ; R5 := true
 70 [-]: TEST      R5 0         ; if not R5 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R3 K19       ; R3 := "/Lotus/Language/Menu/Generic_Name_CENSORED"
 73 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
 97 [-]: LOADBOOL  R8 1 0       ; R8 := true
 98 [-]: CALL      R6 3 1       ; R6(R7,R8)
 99 [-]: LOADBOOL  R6 1 0       ; R6 := true
100 [-]: SETUPVAL  R6 U6        ; U82 := R6
101 [-]: LOADBOOL  R6 0 0       ; R6 := false
102 [-]: SETGLOBAL R6 K22       ; mAllowedAdvanceFromLogin := R6
103 [-]: LOADBOOL  R6 0 0       ; R6 := false
104 [-]: SETUPVAL  R6 U2        ; U82 := R2
105 [-]: RETURN    R0 1         ; return 
106 [-]: GETUPVAL  R6 U5        ; R6 := U5
107 [-]: EQ        1 R6 K9      ; if R6 == nil then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: GETUPVAL  R6 U5        ; R6 := U5
110 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x368ad758]
111 [-]: LOADBOOL  R8 1 0       ; R8 := true
112 [-]: CALL      R6 3 1       ; R6(R7,R8)
113 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
128 [-]: NOT       R8 R8        ; R8 := not R8
129 [-]: CALL      R6 3 1       ; R6(R7,R8)
130 [-]: LOADBOOL  R6 0 0       ; R6 := false
131 [-]: SETUPVAL  R6 U2        ; U82 := R2
132 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1655
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
  8 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 9
  9 [-]: LOADBOOL  R1 1 0       ; R1 := true
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7f5022cf
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xa5c556b9]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: LOADK     R4 K4        ; R4 := "Specified user was not found"
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADBOOL  R2 1 0       ; R2 := true
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f5022cf
 20 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xa5c556b9]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: LOADK     R5 K5        ; R5 := "User is signed out of PSN"
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 27
 27 [-]: LOADBOOL  R3 1 0       ; R3 := true
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x7f5022cf
 29 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xa5c556b9]
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: LOADK     R6 K6        ; R6 := "User is signed out of Xbox Live"
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 36
 36 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
; Defined at line: 1676
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xef3e3165]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Profile_AccountSignupName"
  5 [-]: LOADK     R3 K3        ; R3 := ""
  6 [-]: LOADK     R4 24        ; R4 := 24.000000
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
; Defined at line: 1680
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
 12 [-]: LOADBOOL  R7 0 0       ; R7 := false
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
 34 [-]: LOADBOOL  R7 0 0       ; R7 := false
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
 50 [-]: LOADBOOL  R7 0 0       ; R7 := false
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
 61 [-]: LOADK     R5 1         ; R5 := 1.000000
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
; Defined at line: 1714
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: SETUPVAL  R1 U1        ; U82 := R1
  4 [-]: TEST      R0 0         ; if not R0 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 18 [-]: LOADK     R6 24        ; R6 := 24.000000
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
 34 [-]: LOADBOOL  R4 0 0       ; R4 := false
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
 47 [-]: LOADBOOL  R4 1 0       ; R4 := true
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: LOADBOOL  R2 0 0       ; R2 := false
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
 64 [-]: NOT       R4 R4        ; R4 := not R4
 65 [-]: CALL      R2 3 1       ; R2(R3,R4)
 66 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1742
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
; Defined at line: 1746
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
; Defined at line: 1752
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
 11 [-]: LOADBOOL  R2 0 0       ; R2 := false
 12 [-]: SETUPVAL  R2 U1        ; U82 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 1761
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
 11 [-]: LOADBOOL  R2 0 0       ; R2 := false
 12 [-]: SETUPVAL  R2 U1        ; U82 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 1770
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
; Defined at line: 1798
; #Upvalues:       25
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
 15 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 16
 16 [-]: LOADBOOL  R3 1 0       ; R3 := true
 17 [-]: SETUPVAL  R3 U0        ; U82 := R0
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R1 K5      ; if R1 ~= "EN_GAMEPAD_L2" then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: EQ        1 R2 K4      ; if R2 == "1" then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 24
 24 [-]: LOADBOOL  R3 1 0       ; R3 := true
 25 [-]: SETUPVAL  R3 U1        ; U82 := R1
 26 [-]: JMP       34           ; PC := 34
 27 [-]: EQ        0 R1 K6      ; if R1 ~= "EN_GAMEPAD_BUTTON_TOP" then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: EQ        1 R2 K4      ; if R2 == "1" then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 32
 32 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
 43 [-]: LOADBOOL  R3 1 0       ; R3 := true
 44 [-]: SETUPVAL  R3 U3        ; U82 := R3
 45 [-]: GETUPVAL  R3 U4        ; R3 := U4
 46 [-]: CALL      R3 1 1       ; R3()
 47 [-]: GETGLOBAL R3 K7        ; R3 := 0x9ba7909f
 48 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x5374b92e]
 49 [-]: GETGLOBAL R5 K9        ; R5 := 0x0032441c
 50 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["UIMovie_ConfirmMovie"]
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: NOT       R3 R3        ; R3 := not R3
 53 [-]: EQ        1 R1 K11     ; if R1 == "EN_LSHIFT" then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: EQ        0 R1 K12     ; if R1 ~= "EN_RSHIFT" then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: EQ        1 R2 K4      ; if R2 == "1" then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 60
 60 [-]: LOADBOOL  R4 1 0       ; R4 := true
 61 [-]: SETUPVAL  R4 U5        ; U82 := R5
 62 [-]: JMP       178          ; PC := 178
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
 76 [-]: LOADBOOL  R6 1 0       ; R6 := true
 77 [-]: CALL      R4 3 1       ; R4(R5,R6)
 78 [-]: JMP       178          ; PC := 178
 79 [-]: GETUPVAL  R4 U5        ; R4 := U5
 80 [-]: TEST      R4 0         ; if not R4 then PC := 178
 81 [-]: JMP       178          ; PC := 178
 82 [-]: GETUPVAL  R4 U7        ; R4 := U7
 83 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mSelected"]
 84 [-]: TEST      R4 0         ; if not R4 then PC := 178
 85 [-]: JMP       178          ; PC := 178
 86 [-]: GETUPVAL  R4 U6        ; R4 := U6
 87 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x043ef82f]
 88 [-]: LOADBOOL  R6 1 0       ; R6 := true
 89 [-]: CALL      R4 3 1       ; R4(R5,R6)
 90 [-]: JMP       178          ; PC := 178
 91 [-]: EQ        0 R1 K16     ; if R1 ~= "EN_GAMEPAD_BUTTON_RIGHT" then PC := 116
 92 [-]: JMP       116          ; PC := 116
 93 [-]: EQ        0 R2 K4      ; if R2 ~= "1" then PC := 116
 94 [-]: JMP       116          ; PC := 116
 95 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
 96 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0xff935e74]
 97 [-]: CALL      R4 1 2       ; R4 := R4()
 98 [-]: TEST      R4 0         ; if not R4 then PC := 116
 99 [-]: JMP       116          ; PC := 116
100 [-]: GETUPVAL  R4 U8        ; R4 := U8
101 [-]: CALL      R4 1 2       ; R4 := R4()
102 [-]: TEST      R4 1         ; if R4 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: TEST      R3 0         ; if not R3 then PC := 116
105 [-]: JMP       116          ; PC := 116
106 [-]: GETGLOBAL R4 K18       ; R4 := _T
107 [-]: SETTABLE  R4 K19 K20   ; R4["ShowingQuitGameDialog"] := true
108 [-]: GETUPVAL  R4 U9        ; R4 := U9
109 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0xdedfded7]
110 [-]: LOADK     R5 K22       ; R5 := "/Lotus/Language/Menu/QuitGameConfirm"
111 [-]: LOADK     R6 K23       ; R6 := "ConfirmQuit"
112 [-]: CALL      R4 3 1       ; R4(R5,R6)
113 [-]: LOADBOOL  R4 1 0       ; R4 := true
114 [-]: RETURN    R4 2         ; return R4
115 [-]: JMP       178          ; PC := 178
116 [-]: EQ        0 R1 K24     ; if R1 ~= "EN_GAMEPAD_RIGHT" then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: EQ        0 R2 K4      ; if R2 ~= "1" then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: GETUPVAL  R4 U10       ; R4 := U10
121 [-]: CALL      R4 1 1       ; R4()
122 [-]: LOADBOOL  R4 1 0       ; R4 := true
123 [-]: RETURN    R4 2         ; return R4
124 [-]: JMP       178          ; PC := 178
125 [-]: EQ        0 R1 K25     ; if R1 ~= "EN_GAMEPAD_LEFT" then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: EQ        0 R2 K4      ; if R2 ~= "1" then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: GETUPVAL  R4 U11       ; R4 := U11
130 [-]: CALL      R4 1 1       ; R4()
131 [-]: LOADBOOL  R4 1 0       ; R4 := true
132 [-]: RETURN    R4 2         ; return R4
133 [-]: JMP       178          ; PC := 178
134 [-]: EQ        0 R1 K26     ; if R1 ~= "EN_GAMEPAD_START" then PC := 158
135 [-]: JMP       158          ; PC := 158
136 [-]: GETGLOBAL R4 K7        ; R4 := 0x9ba7909f
137 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0xbf9494fc]
138 [-]: LOADK     R6 K28       ; R6 := "LotusGameRules.DemoMode"
139 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
140 [-]: TEST      R4 0         ; if not R4 then PC := 158
141 [-]: JMP       158          ; PC := 158
142 [-]: EQ        0 R2 K4      ; if R2 ~= "1" then PC := 158
143 [-]: JMP       158          ; PC := 158
144 [-]: GETGLOBAL R4 K29       ; R4 := 0x7b998233
145 [-]: GETGLOBAL R5 K30       ; R5 := 0xe7f2b02f
146 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0x565be9ee]
147 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
148 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
149 [-]: TEST      R4 1         ; if R4 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETGLOBAL R4 K32       ; R4 := 0x3d106989
152 [-]: LOADK     R5 K33       ; R5 := "non null session!!"
153 [-]: CALL      R4 2 1       ; R4(R5)
154 [-]: RETURN    R0 1         ; return 
155 [-]: GETUPVAL  R4 U12       ; R4 := U12
156 [-]: CALL      R4 1 1       ; R4()
157 [-]: JMP       178          ; PC := 178
158 [-]: GETUPVAL  R4 U8        ; R4 := U8
159 [-]: CALL      R4 1 2       ; R4 := R4()
160 [-]: TEST      R4 1         ; if R4 then PC := 178
161 [-]: JMP       178          ; PC := 178
162 [-]: EQ        0 R1 K34     ; if R1 ~= "EN_ENTER" then PC := 178
163 [-]: JMP       178          ; PC := 178
164 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
165 [-]: GETTABLE  R4 R4 K35    ; R4 := R4[0x1467d5f4]
166 [-]: CALL      R4 1 2       ; R4 := R4()
167 [-]: TEST      R4 1         ; if R4 then PC := 178
168 [-]: JMP       178          ; PC := 178
169 [-]: GETGLOBAL R4 K7        ; R4 := 0x9ba7909f
170 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x5374b92e]
171 [-]: GETGLOBAL R6 K9        ; R6 := 0x0032441c
172 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["UIMovie_ConfirmMovie"]
173 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
174 [-]: TEST      R4 1         ; if R4 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: GETUPVAL  R4 U13       ; R4 := U13
177 [-]: CALL      R4 1 1       ; R4()
178 [-]: EQ        0 R1 K36     ; if R1 ~= "EN_MOUSE_B0" then PC := 187
179 [-]: JMP       187          ; PC := 187
180 [-]: EQ        0 R2 K4      ; if R2 ~= "1" then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: GETUPVAL  R4 U14       ; R4 := U14
183 [-]: CALL      R4 1 1       ; R4()
184 [-]: JMP       187          ; PC := 187
185 [-]: GETUPVAL  R4 U15       ; R4 := U15
186 [-]: CALL      R4 1 1       ; R4()
187 [-]: GETUPVAL  R4 U16       ; R4 := U16
188 [-]: CALL      R4 1 1       ; R4()
189 [-]: GETUPVAL  R4 U3        ; R4 := U3
190 [-]: TEST      R4 1         ; if R4 then PC := 239
191 [-]: JMP       239          ; PC := 239
192 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
193 [-]: GETTABLE  R4 R4 K37    ; R4 := R4[0x9ad21ae9]
194 [-]: CALL      R4 1 2       ; R4 := R4()
195 [-]: TEST      R4 0         ; if not R4 then PC := 239
196 [-]: JMP       239          ; PC := 239
197 [-]: EQ        0 R1 K38     ; if R1 ~= "EN_GAMEPAD_BUTTON_BOTTOM" then PC := 239
198 [-]: JMP       239          ; PC := 239
199 [-]: EQ        0 R2 K4      ; if R2 ~= "1" then PC := 239
200 [-]: JMP       239          ; PC := 239
201 [-]: GETUPVAL  R4 U17       ; R4 := U17
202 [-]: EQ        1 R4 K39     ; if R4 == nil then PC := 239
203 [-]: JMP       239          ; PC := 239
204 [-]: GETUPVAL  R4 U18       ; R4 := U18
205 [-]: GETUPVAL  R5 U19       ; R5 := U19
206 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 239
207 [-]: JMP       239          ; PC := 239
208 [-]: GETUPVAL  R4 U20       ; R4 := U20
209 [-]: TEST      R4 0         ; if not R4 then PC := 239
210 [-]: JMP       239          ; PC := 239
211 [-]: GETGLOBAL R4 K29       ; R4 := 0x7b998233
212 [-]: GETGLOBAL R5 K40       ; R5 := 0x89326c93
213 [-]: CALL      R4 2 2       ; R4 := R4(R5)
214 [-]: TEST      R4 1         ; if R4 then PC := 239
215 [-]: JMP       239          ; PC := 239
216 [-]: GETGLOBAL R4 K7        ; R4 := 0x9ba7909f
217 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4[0xb9b4649c]
218 [-]: CALL      R4 2 2       ; R4 := R4(R5)
219 [-]: EQ        0 R4 K42     ; if R4 ~= 0.000000 then PC := 239
220 [-]: JMP       239          ; PC := 239
221 [-]: GETGLOBAL R4 K40       ; R4 := 0x89326c93
222 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4[0x785f144d]
223 [-]: CALL      R4 2 2       ; R4 := R4(R5)
224 [-]: TEST      R4 1         ; if R4 then PC := 231
225 [-]: JMP       231          ; PC := 231
226 [-]: GETGLOBAL R4 K40       ; R4 := 0x89326c93
227 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4[0xcf9f3db6]
228 [-]: MOVE      R6 R0        ; R6 := R0
229 [-]: CALL      R4 3 1       ; R4(R5,R6)
230 [-]: JMP       239          ; PC := 239
231 [-]: GETGLOBAL R4 K40       ; R4 := 0x89326c93
232 [-]: SELF      R4 R4 K45    ; R5 := R4; R4 := R4[0xca216d11]
233 [-]: MOVE      R6 R0        ; R6 := R0
234 [-]: LOADBOOL  R7 1 0       ; R7 := true
235 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
236 [-]: GETUPVAL  R4 U21       ; R4 := U21
237 [-]: LOADBOOL  R5 1 0       ; R5 := true
238 [-]: CALL      R4 2 1       ; R4(R5)
239 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
240 [-]: GETTABLE  R4 R4 K46    ; R4 := R4[0x056bfe8b]
241 [-]: CALL      R4 1 2       ; R4 := R4()
242 [-]: TEST      R4 1         ; if R4 then PC := 269
243 [-]: JMP       269          ; PC := 269
244 [-]: GETUPVAL  R4 U22       ; R4 := U22
245 [-]: TEST      R4 1         ; if R4 then PC := 269
246 [-]: JMP       269          ; PC := 269
247 [-]: EQ        1 R1 K47     ; if R1 == "EN_GAMEPAD_LTHUMB" then PC := 256
248 [-]: JMP       256          ; PC := 256
249 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
250 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xc2358b73]
251 [-]: CALL      R4 1 2       ; R4 := R4()
252 [-]: TEST      R4 0         ; if not R4 then PC := 258
253 [-]: JMP       258          ; PC := 258
254 [-]: EQ        0 R1 K5      ; if R1 ~= "EN_GAMEPAD_L2" then PC := 258
255 [-]: JMP       258          ; PC := 258
256 [-]: GETUPVAL  R4 U23       ; R4 := U23
257 [-]: CALL      R4 1 1       ; R4()
258 [-]: EQ        1 R1 K48     ; if R1 == "EN_GAMEPAD_RTHUMB" then PC := 267
259 [-]: JMP       267          ; PC := 267
260 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
261 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xc2358b73]
262 [-]: CALL      R4 1 2       ; R4 := R4()
263 [-]: TEST      R4 0         ; if not R4 then PC := 269
264 [-]: JMP       269          ; PC := 269
265 [-]: EQ        0 R1 K3      ; if R1 ~= "EN_GAMEPAD_R2" then PC := 269
266 [-]: JMP       269          ; PC := 269
267 [-]: GETUPVAL  R4 U24       ; R4 := U24
268 [-]: CALL      R4 1 1       ; R4()
269 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 1884
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
 18 [-]: LOADK     R7 12        ; R7 := 12.000000
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 22 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x67bc869f]
 23 [-]: LOADK     R6 K5        ; R6 := "ScreenBlocker"
 24 [-]: LOADK     R7 13        ; R7 := 13.000000
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
; Defined at line: 1898
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
; Defined at line: 1903
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
; Defined at line: 1908
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
; Defined at line: 1911
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
; Defined at line: 1915
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
; Defined at line: 1975
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
; Defined at line: 1979
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
 15 [-]: LOADK     R5 12        ; R5 := 12.000000
 16 [-]: LOADK     R6 1000      ; R6 := 1000.000000
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 20 [-]: LOADK     R4 K2        ; R4 := "BackerImage"
 21 [-]: LOADK     R5 13        ; R5 := 13.000000
 22 [-]: LOADK     R6 1000      ; R6 := 1000.000000
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 1988
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "BackerImage"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
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
 19 [-]: LOADK     R2 0         ; R2 := 0.000000
 20 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
 58 [-]: LOADK     R6 11        ; R6 := 11.000000
 59 [-]: LOADBOOL  R7 0 0       ; R7 := false
 60 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 61 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 62 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xaade900e]
 63 [-]: LOADK     R5 K18       ; R5 := "LoginPanel.Backer"
 64 [-]: LOADK     R6 11        ; R6 := 11.000000
 65 [-]: LOADBOOL  R7 0 0       ; R7 := false
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
 78 [-]: LOADBOOL  R3 0 0       ; R3 := false
 79 [-]: SETUPVAL  R3 U0        ; U82 := R0
 80 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 2012
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
; Defined at line: 2031
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
; Defined at line: 2036
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
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 20 [-]: NOT       R0 R0        ; R0 := not R0
 21 [-]: SETUPVAL  R0 U1        ; U82 := R1
 22 [-]: LOADBOOL  R0 0 0       ; R0 := false
 23 [-]: SETUPVAL  R0 U2        ; U82 := R2
 24 [-]: GETGLOBAL R0 K4        ; R0 := _T
 25 [-]: GETGLOBAL R1 K12       ; R1 := 0x60130201
 26 [-]: LOADK     R2 255       ; R2 := 255.000000
 27 [-]: LOADK     R3 255       ; R3 := 255.000000
 28 [-]: LOADK     R4 255       ; R4 := 255.000000
 29 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 30 [-]: SETTABLE  R0 K11 R1    ; R0["PriorLightMapTint"] := R1
 31 [-]: GETGLOBAL R0 K13       ; R0 := 0xae91e43b
 32 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xaade900e]
 33 [-]: LOADK     R2 K15       ; R2 := "CaptchaImage"
 34 [-]: LOADK     R3 11        ; R3 := 11.000000
 35 [-]: LOADBOOL  R4 0 0       ; R4 := false
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
 55 [-]: LOADK     R1 2         ; R1 := 2.000000
 56 [-]: LOADBOOL  R2 1 0       ; R2 := true
 57 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 58 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
 59 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x67bc869f]
 60 [-]: LOADK     R3 K21       ; R3 := "LoginPanel.Backer"
 61 [-]: LOADK     R4 9         ; R4 := 9.000000
 62 [-]: MOVE      R5 R0        ; R5 := R0
 63 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 64 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
 65 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x67bc869f]
 66 [-]: LOADK     R3 K21       ; R3 := "LoginPanel.Backer"
 67 [-]: LOADK     R4 10        ; R4 := 10.000000
 68 [-]: LOADK     R5 75        ; R5 := 75.000000
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
 93 [-]: LOADK     R4 1         ; R4 := 1.000000
 94 [-]: LOADK     R5 590       ; R5 := 590.000000
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
112 [-]: LOADK     R4 11        ; R4 := 11.000000
113 [-]: LOADBOOL  R5 1 0       ; R5 := true
114 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
115 [-]: JMP       121          ; PC := 121
116 [-]: GETUPVAL  R1 U5        ; R1 := U5
117 [-]: CALL      R1 1 1       ; R1()
118 [-]: JMP       121          ; PC := 121
119 [-]: GETUPVAL  R1 U5        ; R1 := U5
120 [-]: CALL      R1 1 1       ; R1()
121 [-]: LOADK     R1 0         ; R1 := 0.000000
122 [-]: LOADK     R2 0         ; R2 := 0.000000
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
138 [-]: LOADBOOL  R5 0 0       ; R5 := false
139 [-]: CALL      R3 3 1       ; R3(R4,R5)
140 [-]: LOADK     R1 375       ; R1 := 375.000000
141 [-]: LOADK     R2 65        ; R2 := 65.000000
142 [-]: GETGLOBAL R3 K4        ; R3 := _T
143 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["ButtonBarMovie"]
144 [-]: GETGLOBAL R4 K26       ; R4 := 0x7b998233
145 [-]: MOVE      R5 R3        ; R5 := R3
146 [-]: CALL      R4 2 2       ; R4 := R4(R5)
147 [-]: TEST      R4 1         ; if R4 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: SELF      R4 R3 K40    ; R5 := R3; R4 := R3[0x85b5d288]
150 [-]: LOADBOOL  R6 0 0       ; R6 := false
151 [-]: CALL      R4 3 1       ; R4(R5,R6)
152 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
153 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xaade900e]
154 [-]: LOADK     R6 K42       ; R6 := "LoginPanel"
155 [-]: LOADK     R7 11        ; R7 := 11.000000
156 [-]: GETGLOBAL R8 K2        ; R8 := 0x34291f5c
157 [-]: GETTABLE  R8 R8 K31    ; R8 := R8[0x056bfe8b]
158 [-]: CALL      R8 1 2       ; R8 := R8()
159 [-]: NOT       R8 R8        ; R8 := not R8
160 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
161 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
162 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x67bc869f]
163 [-]: LOADK     R6 K42       ; R6 := "LoginPanel"
164 [-]: LOADK     R7 1         ; R7 := 1.000000
165 [-]: SUB       R8 K43 R2    ; R8 := 500.000000 - R2
166 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
167 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
168 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x67bc869f]
169 [-]: LOADK     R6 K42       ; R6 := "LoginPanel"
170 [-]: LOADK     R7 0         ; R7 := 0.000000
171 [-]: SUB       R8 K44 R1    ; R8 := 1175.000000 - R1
172 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
173 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
174 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x67bc869f]
175 [-]: LOADK     R6 K45       ; R6 := "Logo"
176 [-]: LOADK     R7 0         ; R7 := 0.000000
177 [-]: SUB       R8 K44 R1    ; R8 := 1175.000000 - R1
178 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
179 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
180 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x67bc869f]
181 [-]: LOADK     R6 K32       ; R6 := "Spinner"
182 [-]: LOADK     R7 0         ; R7 := 0.000000
183 [-]: SUB       R8 K44 R1    ; R8 := 1175.000000 - R1
184 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
185 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
186 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x67bc869f]
187 [-]: LOADK     R6 K46       ; R6 := "LoginPanel_PS4"
188 [-]: LOADK     R7 0         ; R7 := 0.000000
189 [-]: SUB       R8 K47 R1    ; R8 := 875.000000 - R1
190 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
191 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
192 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x67bc869f]
193 [-]: LOADK     R6 K48       ; R6 := "XBoneComponents"
194 [-]: LOADK     R7 0         ; R7 := 0.000000
195 [-]: SUB       R8 K44 R1    ; R8 := 1175.000000 - R1
196 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
197 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
198 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x67bc869f]
199 [-]: LOADK     R6 K49       ; R6 := "ContinueAnchor"
200 [-]: LOADK     R7 0         ; R7 := 0.000000
201 [-]: SUB       R8 K44 R1    ; R8 := 1175.000000 - R1
202 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
203 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
204 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xaade900e]
205 [-]: LOADK     R6 K50       ; R6 := "Logo.Logo.LogoDeco"
206 [-]: LOADK     R7 11        ; R7 := 11.000000
207 [-]: GETGLOBAL R8 K26       ; R8 := 0x7b998233
208 [-]: GETGLOBAL R9 K51       ; R9 := 0x834cdb23
209 [-]: CALL      R8 2 2       ; R8 := R8(R9)
210 [-]: NOT       R8 R8        ; R8 := not R8
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
401 [-]: LOADK     R10 11       ; R10 := 11.000000
402 [-]: LOADBOOL  R11 0 0      ; R11 := false
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
415 [-]: LOADK     R10 1        ; R10 := 1.000000
416 [-]: GETUPVAL  R11 U12      ; R11 := U12
417 [-]: LEN       R11 R11      ; R11 := # R11
418 [-]: LOADK     R12 1        ; R12 := 1.000000
419 [-]: FORPREP   R10 449      ; R10 -= R12; PC := 449
420 [-]: GETGLOBAL R14 K85      ; R14 := 0x603636ad
421 [-]: GETUPVAL  R15 U12      ; R15 := U12
422 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
423 [-]: LOADBOOL  R16 0 0      ; R16 := false
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
438 [-]: LOADBOOL  R26 1 0      ; R26 := true
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
454 [-]: LOADBOOL  R19 1 0      ; R19 := true
455 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
456 [-]: LOADK     R17 K93      ; R17 := "<br>"
457 [-]: MOVE      R18 R7       ; R18 := R7
458 [-]: LOADK     R19 K95      ; R19 := "</font></p>"
459 [-]: CONCAT    R15 R15 R19  ; R15 := R15 .. R16 .. R17 .. R18 .. R19
460 [-]: GETGLOBAL R16 K13      ; R16 := 0xae91e43b
461 [-]: SELF      R16 R16 K96  ; R17 := R16; R16 := R16[0x5f56eeab]
462 [-]: LOADK     R18 K69      ; R18 := "LoginPanel_PS4.Disclaimer"
463 [-]: LOADK     R19 29       ; R19 := 29.000000
464 [-]: MOVE      R20 R15      ; R20 := R15
465 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
466 [-]: GETGLOBAL R16 K13      ; R16 := 0xae91e43b
467 [-]: SELF      R16 R16 K96  ; R17 := R16; R16 := R16[0x5f56eeab]
468 [-]: LOADK     R18 K69      ; R18 := "LoginPanel_PS4.Disclaimer"
469 [-]: LOADK     R19 37       ; R19 := 37.000000
470 [-]: LOADK     R20 K97      ; R20 := "center"
471 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
472 [-]: GETGLOBAL R16 K13      ; R16 := 0xae91e43b
473 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16[0xaade900e]
474 [-]: LOADK     R18 K48      ; R18 := "XBoneComponents"
475 [-]: LOADK     R19 11       ; R19 := 11.000000
476 [-]: GETGLOBAL R20 K2       ; R20 := 0x34291f5c
477 [-]: GETTABLE  R20 R20 K75  ; R20 := R20[0x9ad21ae9]
478 [-]: CALL      R20 1 0      ; R20,... := R20()
479 [-]: CALL      R16 0 1      ; R16(R17,...)
480 [-]: GETGLOBAL R16 K13      ; R16 := 0xae91e43b
481 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16[0x67bc869f]
482 [-]: LOADK     R18 K98      ; R18 := "BG"
483 [-]: LOADK     R19 10       ; R19 := 10.000000
484 [-]: LOADK     R20 0        ; R20 := 0.000000
485 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
486 [-]: GETGLOBAL R16 K99      ; R16 := 0x76ea806b
487 [-]: SELF      R16 R16 K100 ; R17 := R16; R16 := R16[0x3f3ae64c]
488 [-]: LOADK     R18 0        ; R18 := 0.000000
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
514 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 515
515 [-]: LOADBOOL  R20 1 0      ; R20 := true
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
542 [-]: LOADK     R26 10       ; R26 := 10.000000
543 [-]: LOADK     R27 0        ; R27 := 0.000000
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
554 [-]: LOADK     R26 10       ; R26 := 10.000000
555 [-]: LOADK     R27 0        ; R27 := 0.000000
556 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
557 [-]: GETGLOBAL R23 K13      ; R23 := 0xae91e43b
558 [-]: SELF      R23 R23 K117 ; R24 := R23; R23 := R23[0x20b98db3]
559 [-]: LOADK     R25 K118     ; R25 := "LoginPanel.CapsLock.text"
560 [-]: LOADK     R26 K119     ; R26 := "/Lotus/Language/Menu/MainMenu_CapsLock"
561 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
562 [-]: GETGLOBAL R23 K13      ; R23 := 0xae91e43b
563 [-]: SELF      R23 R23 K14  ; R24 := R23; R23 := R23[0xaade900e]
564 [-]: LOADK     R25 K61      ; R25 := "Logos"
565 [-]: LOADK     R26 11       ; R26 := 11.000000
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
578 [-]: LOADK     R26 11       ; R26 := 11.000000
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
589 [-]: LOADK     R27 -30      ; R27 := -30.000000
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
604 [-]: LOADK     R26 0        ; R26 := 0.000000
605 [-]: LOADK     R27 167      ; R27 := 167.500000
606 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
607 [-]: TEST      R21 0        ; if not R21 then PC := 621
608 [-]: JMP       621          ; PC := 621
609 [-]: GETGLOBAL R23 K13      ; R23 := 0xae91e43b
610 [-]: SELF      R23 R23 K14  ; R24 := R23; R23 := R23[0xaade900e]
611 [-]: LOADK     R25 K121     ; R25 := "Logos.OtherLogo"
612 [-]: LOADK     R26 11       ; R26 := 11.000000
613 [-]: LOADBOOL  R27 0 0      ; R27 := false
614 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
615 [-]: GETGLOBAL R23 K13      ; R23 := 0xae91e43b
616 [-]: SELF      R23 R23 K14  ; R24 := R23; R23 := R23[0xaade900e]
617 [-]: LOADK     R25 K122     ; R25 := "Logos.DELogo"
618 [-]: LOADK     R26 11       ; R26 := 11.000000
619 [-]: LOADBOOL  R27 1 0      ; R27 := true
620 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
621 [-]: LOADBOOL  R23 0 0      ; R23 := false
622 [-]: SETUPVAL  R23 U13      ; U82 := R13
623 [-]: LOADNIL   R23 R23      ; R23 := nil
624 [-]: SETUPVAL  R23 U14      ; U82 := R14
625 [-]: LOADBOOL  R23 0 0      ; R23 := false
626 [-]: SETUPVAL  R23 U15      ; U82 := R15
627 [-]: LOADNIL   R23 R23      ; R23 := nil
628 [-]: SETUPVAL  R23 U16      ; U82 := R16
629 [-]: GETGLOBAL R23 K13      ; R23 := 0xae91e43b
630 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23[0x67bc869f]
631 [-]: LOADK     R25 K111     ; R25 := "_root"
632 [-]: LOADK     R26 10       ; R26 := 10.000000
633 [-]: LOADK     R27 0        ; R27 := 0.000000
634 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
635 [-]: GETGLOBAL R23 K13      ; R23 := 0xae91e43b
636 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23[0x67bc869f]
637 [-]: LOADK     R25 K42      ; R25 := "LoginPanel"
638 [-]: LOADK     R26 10       ; R26 := 10.000000
639 [-]: LOADK     R27 0        ; R27 := 0.000000
640 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
641 [-]: GETGLOBAL R23 K13      ; R23 := 0xae91e43b
642 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23[0x67bc869f]
643 [-]: GETUPVAL  R25 U8       ; R25 := U8
644 [-]: LOADK     R26 10       ; R26 := 10.000000
645 [-]: LOADK     R27 0        ; R27 := 0.000000
646 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
647 [-]: GETGLOBAL R23 K64      ; R23 := 0x2d0fad09
648 [-]: LOADK     R24 K125     ; R24 := "Lotus.Interface.Components.ThemedInputField"
649 [-]: CALL      R23 2 2      ; R23 := R23(R24)
650 [-]: LOADK     R24 K126     ; R24 := "/Lotus/Language/Menu/MainMenu_Email"
651 [-]: GETGLOBAL R25 K13      ; R25 := 0xae91e43b
652 [-]: SELF      R25 R25 K90  ; R26 := R25; R25 := R25[0x42b04007]
653 [-]: MOVE      R27 R24      ; R27 := R24
654 [-]: LOADBOOL  R28 0 0      ; R28 := false
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
689 [-]: LOADBOOL  R29 0 0      ; R29 := false
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
717 [-]: LOADBOOL  R29 0 0      ; R29 := false
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
732 [-]: LOADBOOL  R28 0 0      ; R28 := false
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
838 [-]: LOADBOOL  R29 0 0      ; R29 := false
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
855 [-]: LOADK     R30 10       ; R30 := 10.000000
856 [-]: LOADK     R31 0        ; R31 := 0.000000
857 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
858 [-]: GETGLOBAL R27 K13      ; R27 := 0xae91e43b
859 [-]: SELF      R27 R27 K14  ; R28 := R27; R27 := R27[0xaade900e]
860 [-]: LOADK     R29 K46      ; R29 := "LoginPanel_PS4"
861 [-]: LOADK     R30 11       ; R30 := 11.000000
862 [-]: LOADBOOL  R31 0 0      ; R31 := false
863 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
864 [-]: GETUPVAL  R27 U21      ; R27 := U21
865 [-]: SELF      R27 R27 K184 ; R28 := R27; R27 := R27[0x65f1b667]
866 [-]: LOADBOOL  R29 0 0      ; R29 := false
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
883 [-]: LOADK     R33 34       ; R33 := 34.000000
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
907 [-]: LOADBOOL  R30 1 0      ; R30 := true
908 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
909 [-]: GETUPVAL  R28 U0       ; R28 := U0
910 [-]: TEST      R28 0        ; if not R28 then PC := 924
911 [-]: JMP       924          ; PC := 924
912 [-]: GETGLOBAL R28 K13      ; R28 := 0xae91e43b
913 [-]: SELF      R28 R28 K25  ; R29 := R28; R28 := R28[0x67bc869f]
914 [-]: LOADK     R30 K114     ; R30 := "Logo.Logo"
915 [-]: LOADK     R31 1        ; R31 := 1.000000
916 [-]: LOADK     R32 -136     ; R32 := -136.000000
917 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
918 [-]: GETGLOBAL R28 K13      ; R28 := 0xae91e43b
919 [-]: SELF      R28 R28 K25  ; R29 := R28; R28 := R28[0x67bc869f]
920 [-]: LOADK     R30 K115     ; R30 := "Logo.LogoAlt"
921 [-]: LOADK     R31 1        ; R31 := 1.000000
922 [-]: LOADK     R32 -136     ; R32 := -136.000000
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
934 [-]: LOADK     R31 29       ; R31 := 29.000000
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
976 [-]: LOADBOOL  R31 0 1      ; R31 := false; PC := 977
977 [-]: LOADBOOL  R31 1 0      ; R31 := true
978 [-]: SETUPVAL  R31 U27      ; U82 := R27
979 [-]: GETUPVAL  R31 U27      ; R31 := U27
980 [-]: TEST      R31 0        ; if not R31 then PC := 1054
981 [-]: JMP       1054         ; PC := 1054
982 [-]: TEST      R28 1        ; if R28 then PC := 993
983 [-]: JMP       993          ; PC := 993
984 [-]: LOADBOOL  R31 0 0      ; R31 := false
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
1018 [-]: LOADK     R37 1        ; R37 := 1.000000
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
1060 [-]: LOADK     R38 60       ; R38 := 60.000000
1061 [-]: LOADBOOL  R39 1 0      ; R39 := true
1062 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
1063 [-]: GETUPVAL  R35 U27      ; R35 := U27
1064 [-]: TEST      R35 0        ; if not R35 then PC := 1069
1065 [-]: JMP       1069         ; PC := 1069
1066 [-]: GETUPVAL  R35 U17      ; R35 := U17
1067 [-]: SELF      R35 R35 K214 ; R36 := R35; R35 := R35[0xb9890388]
1068 [-]: CALL      R35 2 1      ; R35(R36)
1069 [-]: GETGLOBAL R35 K82      ; R35 := 0x0032441c
1070 [-]: SETTABLE  R35 K194 K205; R35["PreviousLoggedInStreamerMode"] := nil
1071 [-]: LOADK     R35 300      ; R35 := 300.000000
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
1093 [-]: LOADBOOL  R40 1 0      ; R40 := true
1094 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
1095 [-]: LOADBOOL  R37 1 0      ; R37 := true
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
1111 [-]: TEST      R37 0        ; if not R37 then PC := 1120
1112 [-]: JMP       1120         ; PC := 1120
1113 [-]: LOADBOOL  R37 1 0      ; R37 := true
1114 [-]: SETUPVAL  R37 U29      ; U82 := R29
1115 [-]: GETGLOBAL R37 K2       ; R37 := 0x34291f5c
1116 [-]: GETTABLE  R37 R37 K222 ; R37 := R37[0xdc4738b1]
1117 [-]: LOADBOOL  R38 0 0      ; R38 := false
1118 [-]: CALL      R37 2 1      ; R37(R38)
1119 [-]: JMP       1191         ; PC := 1191
1120 [-]: GETGLOBAL R37 K2       ; R37 := 0x34291f5c
1121 [-]: GETTABLE  R37 R37 K7   ; R37 := R37[0x86647daf]
1122 [-]: CALL      R37 1 2      ; R37 := R37()
1123 [-]: TEST      R37 1        ; if R37 then PC := 1130
1124 [-]: JMP       1130         ; PC := 1130
1125 [-]: GETGLOBAL R37 K2       ; R37 := 0x34291f5c
1126 [-]: GETTABLE  R37 R37 K223 ; R37 := R37[0x3417f268]
1127 [-]: CALL      R37 1 2      ; R37 := R37()
1128 [-]: TEST      R37 0        ; if not R37 then PC := 1134
1129 [-]: JMP       1134         ; PC := 1134
1130 [-]: GETUPVAL  R37 U1       ; R37 := U1
1131 [-]: NOT       R37 R37      ; R37 := not R37
1132 [-]: SETUPVAL  R37 U29      ; U82 := R29
1133 [-]: JMP       1191         ; PC := 1191
1134 [-]: GETGLOBAL R37 K2       ; R37 := 0x34291f5c
1135 [-]: GETTABLE  R37 R37 K75  ; R37 := R37[0x9ad21ae9]
1136 [-]: CALL      R37 1 2      ; R37 := R37()
1137 [-]: TEST      R37 0        ; if not R37 then PC := 1191
1138 [-]: JMP       1191         ; PC := 1191
1139 [-]: GETGLOBAL R37 K8       ; R37 := 0x9ba7909f
1140 [-]: SELF      R37 R37 K9   ; R38 := R37; R37 := R37[0xbf9494fc]
1141 [-]: LOADK     R39 K221     ; R39 := "Client.HostMissionInfo"
1142 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
1143 [-]: TEST      R37 1        ; if R37 then PC := 1149
1144 [-]: JMP       1149         ; PC := 1149
1145 [-]: GETGLOBAL R37 K8       ; R37 := 0x9ba7909f
1146 [-]: SELF      R37 R37 K9   ; R38 := R37; R37 := R37[0xbf9494fc]
1147 [-]: LOADK     R39 K224     ; R39 := "Client.AutoLoginAsPC"
1148 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
1149 [-]: SETUPVAL  R37 U29      ; U82 := R29
1150 [-]: GETGLOBAL R37 K225     ; R37 := 0x25312c9b
1151 [-]: GETGLOBAL R38 K13      ; R38 := 0xae91e43b
1152 [-]: LOADK     R39 K35      ; R39 := "ScreenBlocker"
1153 [-]: LOADK     R40 1        ; R40 := 1.000000
1154 [-]: NEWTABLE  R41 1 0      ; R41 := {}
1155 [-]: LOADK     R42 10       ; R42 := 10.000000
1156 [-]: SETLIST   R41 1 1      ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 1
1157 [-]: NEWTABLE  R42 1 0      ; R42 := {}
1158 [-]: LOADK     R43 0        ; R43 := 0.000000
1159 [-]: SETLIST   R42 1 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 1
1160 [-]: LOADK     R43 1        ; R43 := 1.000000
1161 [-]: LOADK     R44 K227     ; R44 := 0.100000
1162 [-]: GETUPVAL  R45 U5       ; R45 := U5
1163 [-]: CALL      R37 9 1      ; R37(R38,R39,R40,R41,R42,R43,R44,R45)
1164 [-]: GETUPVAL  R37 U10      ; R37 := U10
1165 [-]: SELF      R37 R37 K228 ; R38 := R37; R37 := R37[0x46610c50]
1166 [-]: LOADBOOL  R39 0 0      ; R39 := false
1167 [-]: CALL      R37 3 1      ; R37(R38,R39)
1168 [-]: GETUPVAL  R37 U22      ; R37 := U22
1169 [-]: EQ        1 R37 K205   ; if R37 == nil then PC := 1175
1170 [-]: JMP       1175         ; PC := 1175
1171 [-]: GETUPVAL  R37 U22      ; R37 := U22
1172 [-]: SELF      R37 R37 K146 ; R38 := R37; R37 := R37[0x368ad758]
1173 [-]: LOADBOOL  R39 1 0      ; R39 := true
1174 [-]: CALL      R37 3 1      ; R37(R38,R39)
1175 [-]: GETUPVAL  R37 U23      ; R37 := U23
1176 [-]: EQ        1 R37 K205   ; if R37 == nil then PC := 1182
1177 [-]: JMP       1182         ; PC := 1182
1178 [-]: GETUPVAL  R37 U23      ; R37 := U23
1179 [-]: SELF      R37 R37 K146 ; R38 := R37; R37 := R37[0x368ad758]
1180 [-]: LOADBOOL  R39 0 0      ; R39 := false
1181 [-]: CALL      R37 3 1      ; R37(R38,R39)
1182 [-]: GETGLOBAL R37 K229     ; R37 := 0xe7f2b02f
1183 [-]: SELF      R37 R37 K230 ; R38 := R37; R37 := R37[0x3b62d69a]
1184 [-]: LOADK     R39 K19      ; R39 := ""
1185 [-]: CALL      R37 3 1      ; R37(R38,R39)
1186 [-]: GETGLOBAL R37 K0       ; R37 := 0x3d106989
1187 [-]: LOADK     R38 K231     ; R38 := "Calling resetlogin from initialize mainmenu"
1188 [-]: CALL      R37 2 1      ; R37(R38)
1189 [-]: GETUPVAL  R37 U30      ; R37 := U30
1190 [-]: CALL      R37 1 1      ; R37()
1191 [-]: TEST      R18 0        ; if not R18 then PC := 1224
1192 [-]: JMP       1224         ; PC := 1224
1193 [-]: GETGLOBAL R37 K26      ; R37 := 0x7b998233
1194 [-]: MOVE      R38 R17      ; R38 := R17
1195 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1196 [-]: TEST      R37 1        ; if R37 then PC := 1224
1197 [-]: JMP       1224         ; PC := 1224
1198 [-]: SELF      R37 R17 K232 ; R38 := R17; R37 := R17[0xfdbedfb4]
1199 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1200 [-]: TEST      R37 0        ; if not R37 then PC := 1247
1201 [-]: JMP       1247         ; PC := 1247
1202 [-]: SELF      R37 R17 K233 ; R38 := R17; R37 := R17[0x69789d1a]
1203 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1204 [-]: TEST      R37 1        ; if R37 then PC := 1221
1205 [-]: JMP       1221         ; PC := 1221
1206 [-]: GETGLOBAL R37 K99      ; R37 := 0x76ea806b
1207 [-]: SELF      R37 R37 K234 ; R38 := R37; R37 := R37[0x3e82b3ca]
1208 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1209 [-]: TEST      R37 1        ; if R37 then PC := 1221
1210 [-]: JMP       1221         ; PC := 1221
1211 [-]: GETGLOBAL R37 K0       ; R37 := 0x3d106989
1212 [-]: LOADK     R38 K235     ; R38 := "Login completed, have no starting gear"
1213 [-]: CALL      R37 2 1      ; R37(R38)
1214 [-]: SELF      R37 R17 K236 ; R38 := R17; R37 := R17[0xf8e55dc6]
1215 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1216 [-]: TEST      R37 0        ; if not R37 then PC := 1247
1217 [-]: JMP       1247         ; PC := 1247
1218 [-]: GETUPVAL  R37 U31      ; R37 := U31
1219 [-]: CALL      R37 1 1      ; R37()
1220 [-]: JMP       1247         ; PC := 1247
1221 [-]: LOADBOOL  R37 1 0      ; R37 := true
1222 [-]: SETUPVAL  R37 U32      ; U82 := R32
1223 [-]: JMP       1247         ; PC := 1247
1224 [-]: GETUPVAL  R37 U11      ; R37 := U11
1225 [-]: GETTABLE  R37 R37 K237 ; R37 := R37[0xa9882367]
1226 [-]: LOADK     R38 K238     ; R38 := "StarChartRoot"
1227 [-]: GETUPVAL  R39 U11      ; R39 := U11
1228 [-]: GETTABLE  R39 R39 K239 ; R39 := R39[0x06d055f9]
1229 [-]: GETUPVAL  R40 U33      ; R40 := U33
1230 [-]: GETTABLE  R40 R40 K240 ; R40 := R40[0xcf1fcba4]
1231 [-]: CALL      R40 1 2      ; R40 := R40()
1232 [-]: GETGLOBAL R41 K241     ; R41 := 0x1211d00f
1233 [-]: LOADNIL   R42 R42      ; R42 := nil
1234 [-]: CALL      R39 4 0      ; R39,... := R39(R40,R41,R42)
1235 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
1236 [-]: GETGLOBAL R38 K26      ; R38 := 0x7b998233
1237 [-]: MOVE      R39 R37      ; R39 := R37
1238 [-]: CALL      R38 2 2      ; R38 := R38(R39)
1239 [-]: TEST      R38 1        ; if R38 then PC := 1245
1240 [-]: JMP       1245         ; PC := 1245
1241 [-]: SELF      R38 R37 K242 ; R39 := R37; R38 := R37[0x768274d6]
1242 [-]: LOADBOOL  R40 0 0      ; R40 := false
1243 [-]: LOADBOOL  R41 1 0      ; R41 := true
1244 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
1245 [-]: LOADBOOL  R38 1 0      ; R38 := true
1246 [-]: SETUPVAL  R38 U34      ; U82 := R34
1247 [-]: GETGLOBAL R38 K26      ; R38 := 0x7b998233
1248 [-]: MOVE      R39 R17      ; R39 := R17
1249 [-]: CALL      R38 2 2      ; R38 := R38(R39)
1250 [-]: TEST      R38 1        ; if R38 then PC := 1268
1251 [-]: JMP       1268         ; PC := 1268
1252 [-]: SELF      R38 R17 K243 ; R39 := R17; R38 := R17[0xfffd8618]
1253 [-]: CALL      R38 2 2      ; R38 := R38(R39)
1254 [-]: TEST      R38 0        ; if not R38 then PC := 1268
1255 [-]: JMP       1268         ; PC := 1268
1256 [-]: GETUPVAL  R38 U11      ; R38 := U11
1257 [-]: GETTABLE  R38 R38 K244 ; R38 := R38[0xe0cba3ca]
1258 [-]: LOADK     R39 K245     ; R39 := "/Lotus/Language/Menu/DbUpdateFailed"
1259 [-]: CALL      R38 2 1      ; R38(R39)
1260 [-]: GETGLOBAL R38 K26      ; R38 := 0x7b998233
1261 [-]: MOVE      R39 R17      ; R39 := R17
1262 [-]: CALL      R38 2 2      ; R38 := R38(R39)
1263 [-]: TEST      R38 1        ; if R38 then PC := 1268
1264 [-]: JMP       1268         ; PC := 1268
1265 [-]: SELF      R38 R17 K246 ; R39 := R17; R38 := R17[0x357b621c]
1266 [-]: LOADBOOL  R40 0 0      ; R40 := false
1267 [-]: CALL      R38 3 1      ; R38(R39,R40)
1268 [-]: GETGLOBAL R38 K4       ; R38 := _T
1269 [-]: SETTABLE  R38 K247 K6  ; R38["missionCamera"] := false
1270 [-]: GETGLOBAL R38 K8       ; R38 := 0x9ba7909f
1271 [-]: SELF      R38 R38 K9   ; R39 := R38; R38 := R38[0xbf9494fc]
1272 [-]: LOADK     R40 K248     ; R40 := "LotusGameRules.DemoMode"
1273 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
1274 [-]: TEST      R38 0        ; if not R38 then PC := 1282
1275 [-]: JMP       1282         ; PC := 1282
1276 [-]: GETGLOBAL R38 K13      ; R38 := 0xae91e43b
1277 [-]: SELF      R38 R38 K14  ; R39 := R38; R38 := R38[0xaade900e]
1278 [-]: LOADK     R40 K249     ; R40 := "LoginPanel.Logo"
1279 [-]: LOADK     R41 11       ; R41 := 11.000000
1280 [-]: LOADBOOL  R42 0 0      ; R42 := false
1281 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
1282 [-]: GETUPVAL  R38 U35      ; R38 := U35
1283 [-]: GETGLOBAL R39 K13      ; R39 := 0xae91e43b
1284 [-]: SELF      R39 R39 K250 ; R40 := R39; R39 := R39[0x6b837788]
1285 [-]: CALL      R39 2 2      ; R39 := R39(R40)
1286 [-]: GETGLOBAL R40 K13      ; R40 := 0xae91e43b
1287 [-]: SELF      R40 R40 K251 ; R41 := R40; R40 := R40[0xaf9fda9f]
1288 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
1289 [-]: CALL      R38 0 1      ; R38(R39,...)
1290 [-]: RETURN    R0 1         ; return 


; Function #84.1:
;
; Name:            
; Defined at line: 2228
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
; Defined at line: 2238
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
; Defined at line: 2252
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
; Defined at line: 2267
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
 22 [-]: LOADBOOL  R5 1 0       ; R5 := true
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #84.5:
;
; Name:            
; Defined at line: 2277
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
; Defined at line: 2289
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 R1     ; R0["ShowSpecialBorder"] := R1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x06d055f9]
  4 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["ShowSpecialBorder"]
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: LOADK     R5 4         ; R5 := 4.000000
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: SETTABLE  R0 K1 R2     ; R0["mEdgeAlpha"] := R2
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x06d055f9]
 11 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["ShowSpecialBorder"]
 12 [-]: LOADK     R4 0         ; R4 := 0.000000
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: SETTABLE  R0 K3 R2     ; R0["mFocusedEdgeAlpha"] := R2
 16 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["ShowSpecialBorder"]
 17 [-]: NOT       R2 R2        ; R2 := not R2
 18 [-]: SETTABLE  R0 K4 R2     ; R0["mShowUnderline"] := R2
 19 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["ShowSpecialBorder"]
 20 [-]: NOT       R2 R2        ; R2 := not R2
 21 [-]: SETTABLE  R0 K5 R2     ; R0["mShowUnderline2"] := R2
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xaade900e]
 24 [-]: LOADK     R4 K8        ; R4 := "LoginPanel.LoginBtnBorder"
 25 [-]: LOADK     R5 11        ; R5 := 11.000000
 26 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["ShowSpecialBorder"]
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x71e9ac81]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #84.7:
;
; Name:            
; Defined at line: 2302
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
  8 [-]: LOADK     R4 10        ; R4 := 10.000000
  9 [-]: LOADK     R5 9         ; R5 := 9.000000
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: LOADK     R2 1         ; R2 := 1.000000
 14 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["SpecialEdgeClips"]
 15 [-]: LEN       R3 R3        ; R3 := # R3
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: FORPREP   R2 26        ; R2 -= R4; PC := 26
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 19 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xf64b7262]
 20 [-]: LOADK     R8 K8        ; R8 := "LoginPanel.LoginBtnBorder"
 21 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["SpecialEdgeClips"]
 22 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 23 [-]: LOADK     R10 9        ; R10 := 9.000000
 24 [-]: MOVE      R11 R1       ; R11 := R1
 25 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 26 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 27 [-]: RETURN    R0 1         ; return 


; Function #84.8:
;
; Name:            
; Defined at line: 2312
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
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mX"]
  9 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mWidth"]
 10 [-]: DIV       R7 R7 K6     ; R7 := R7 / 2.000000
 11 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #84.9:
;
; Name:            
; Defined at line: 2319
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x9b1473ab]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
  5 [-]: LOADK     R3 K3        ; R3 := "LoginPanel.LoginBtnBorder.CornerTopRight"
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mWidth"]
  8 [-]: SUB       R5 R5 K5     ; R5 := R5 - 2.000000
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
 12 [-]: LOADK     R3 K6        ; R3 := "LoginPanel.LoginBtnBorder.CornerBottomRight"
 13 [-]: LOADK     R4 0         ; R4 := 0.000000
 14 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mWidth"]
 15 [-]: SUB       R5 R5 K5     ; R5 := R5 - 2.000000
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 18 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
 19 [-]: LOADK     R3 K7        ; R3 := "LoginPanel.LoginBtnBorder.EdgeRight"
 20 [-]: LOADK     R4 0         ; R4 := 0.000000
 21 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mWidth"]
 22 [-]: ADD       R5 R5 K8     ; R5 := R5 + 3.000000
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 25 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
 26 [-]: LOADK     R3 K9        ; R3 := "LoginPanel.LoginBtnBorder.EdgeTop"
 27 [-]: LOADK     R4 12        ; R4 := 12.000000
 28 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mWidth"]
 29 [-]: SUB       R5 R5 K10    ; R5 := R5 - 14.000000
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 32 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
 33 [-]: LOADK     R3 K11       ; R3 := "LoginPanel.LoginBtnBorder.EdgeBottom"
 34 [-]: LOADK     R4 12        ; R4 := 12.000000
 35 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mWidth"]
 36 [-]: SUB       R5 R5 K10    ; R5 := R5 - 14.000000
 37 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #84.10:
;
; Name:            
; Defined at line: 2330
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
  7 [-]: LOADK     R5 10        ; R5 := 10.000000
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
; Defined at line: 2426
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
  7 [-]: LOADBOOL  R4 0 0       ; R4 := false
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
; Defined at line: 2504
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
 20 [-]: LOADBOOL  R2 1 0       ; R2 := true
 21 [-]: SETUPVAL  R2 U1        ; U82 := R1
 22 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xaade900e]
 24 [-]: LOADK     R4 K11       ; R4 := "CaptchaImage"
 25 [-]: LOADK     R5 11        ; R5 := 11.000000
 26 [-]: LOADBOOL  R6 0 0       ; R6 := false
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: CALL      R2 1 1       ; R2()
 30 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 2517
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xef3e3165]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Changyou/VerifyMotp"
  5 [-]: LOADK     R3 K3        ; R3 := ""
  6 [-]: LOADK     R4 128       ; R4 := 128.000000
  7 [-]: LOADK     R5 K4        ; R5 := "ChangYouMOTP"
  8 [-]: LOADK     R6 K5        ; R6 := "OSKChangYouMOTP"
  9 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 2523
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
 22 [-]: LOADK     R4 1         ; R4 := 1.000000
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
 95 [-]: LOADBOOL  R5 1 0       ; R5 := true
 96 [-]: RETURN    R5 2         ; return R5
 97 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 2574
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
 26 [-]: LOADBOOL  R1 0 0       ; R1 := false
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
 56 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 57
 57 [-]: LOADBOOL  R1 1 0       ; R1 := true
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
; Defined at line: 2605
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
  9 [-]: LOADBOOL  R0 1 0       ; R0 := true
 10 [-]: SETGLOBAL R0 K2        ; mInputBlocked := R0
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x76ea806b
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x3f3ae64c]
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 69 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
 84 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
 97 [-]: LOADBOOL  R5 0 0       ; R5 := false
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
115 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
126 [-]: LOADK     R6 900       ; R6 := 900.000000
127 [-]: GETGLOBAL R7 K25       ; R7 := 0x55156ff7
128 [-]: CALL      R7 1 2       ; R7 := R7()
129 [-]: GETGLOBAL R8 K23       ; R8 := _T
130 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["LoginTarPit"]
131 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
132 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 152
133 [-]: JMP       152          ; PC := 152
134 [-]: GETUPVAL  R7 U9        ; R7 := U9
135 [-]: LOADBOOL  R8 0 0       ; R8 := false
136 [-]: CALL      R7 2 1       ; R7(R8)
137 [-]: GETUPVAL  R7 U10       ; R7 := U10
138 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x46610c50]
139 [-]: LOADBOOL  R9 1 0       ; R9 := true
140 [-]: CALL      R7 3 1       ; R7(R8,R9)
141 [-]: LOADBOOL  R7 1 0       ; R7 := true
142 [-]: SETGLOBAL R7 K2        ; mInputBlocked := R7
143 [-]: GETUPVAL  R7 U11       ; R7 := U11
144 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xbd2e96ea]
145 [-]: LOADK     R9 1         ; R9 := 1.500000
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
174 [-]: LOADBOOL  R12 0 0      ; R12 := false
175 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
176 [-]: RETURN    R0 1         ; return 


; Function #89.1:
;
; Name:            
; Defined at line: 2672
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
  7 [-]: LOADBOOL  R1 1 0       ; R1 := true
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x46610c50]
 11 [-]: LOADBOOL  R2 0 0       ; R2 := false
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: LOADBOOL  R0 0 0       ; R0 := false
 14 [-]: SETGLOBAL R0 K4        ; mInputBlocked := R0
 15 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 2694
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
 16 [-]: LOADBOOL  R2 0 0       ; R2 := false
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0x76ea806b
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x3f3ae64c]
 20 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 54 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 55
 55 [-]: LOADBOOL  R1 1 0       ; R1 := true
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
114 [-]: LOADK     R9 2         ; R9 := 2.000000
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
135 [-]: NOT       R13 R13      ; R13 := not R13
136 [-]: GETTABLE  R14 R8 K45   ; R14 := R8["levelKeyName"]
137 [-]: LOADNIL   R15 R15      ; R15 := nil
138 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
139 [-]: LOADBOOL  R13 1 0      ; R13 := true
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
169 [-]: LOADBOOL  R11 0 0      ; R11 := false
170 [-]: SETGLOBAL R11 K53      ; mInputBlocked := R11
171 [-]: GETUPVAL  R11 U9       ; R11 := U9
172 [-]: SELF      R11 R11 K54  ; R12 := R11; R11 := R11[0x368ad758]
173 [-]: GETUPVAL  R13 U10      ; R13 := U10
174 [-]: NOT       R13 R13      ; R13 := not R13
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
189 [-]: LOADBOOL  R13 0 0      ; R13 := false
190 [-]: CALL      R11 3 1      ; R11(R12,R13)
191 [-]: GETUPVAL  R11 U3       ; R11 := U3
192 [-]: GETUPVAL  R12 U11      ; R12 := U11
193 [-]: CALL      R11 2 1      ; R11(R12)
194 [-]: LOADBOOL  R11 0 0      ; R11 := false
195 [-]: SETGLOBAL R11 K56      ; mAllowedAdvanceFromLogin := R11
196 [-]: LOADBOOL  R11 1 0      ; R11 := true
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
210 [-]: LOADK     R13 0        ; R13 := 0.000000
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
224 [-]: LOADK     R16 11       ; R16 := 11.000000
225 [-]: LOADBOOL  R17 1 0      ; R17 := true
226 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
227 [-]: GETGLOBAL R13 K63      ; R13 := 0xae91e43b
228 [-]: SELF      R13 R13 K66  ; R14 := R13; R13 := R13[0x5f56eeab]
229 [-]: LOADK     R15 K65      ; R15 := "XBoneComponents.ProfileName"
230 [-]: LOADK     R16 29       ; R16 := 29.000000
231 [-]: MOVE      R17 R12      ; R17 := R12
232 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
233 [-]: JMP       240          ; PC := 240
234 [-]: GETGLOBAL R13 K63      ; R13 := 0xae91e43b
235 [-]: SELF      R13 R13 K64  ; R14 := R13; R13 := R13[0xaade900e]
236 [-]: LOADK     R15 K65      ; R15 := "XBoneComponents.ProfileName"
237 [-]: LOADK     R16 11       ; R16 := 11.000000
238 [-]: LOADBOOL  R17 0 0      ; R17 := false
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
258 [-]: LOADBOOL  R15 0 0      ; R15 := false
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
; Defined at line: 2801
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
; Defined at line: 2805
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Main menu.lua - received stats"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x76ea806b
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x3f3ae64c]
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
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
; Defined at line: 2814
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 14 [-]: LOADBOOL  R5 0 0       ; R5 := false
 15 [-]: LOADK     R6 K5        ; R6 := "StatsReceived"
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 2822
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 21 [-]: LOADK     R4 1         ; R4 := 1.000000
 22 [-]: LEN       R5 R3        ; R5 := # R3
 23 [-]: LOADK     R6 1         ; R6 := 1.000000
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
 43 [-]: LOADBOOL  R13 0 0      ; R13 := false
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
 55 [-]: LOADK     R10 1        ; R10 := 1.000000
 56 [-]: LEN       R11 R9       ; R11 := # R9
 57 [-]: LOADK     R12 1        ; R12 := 1.000000
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
 77 [-]: LOADBOOL  R19 0 0      ; R19 := false
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
; Defined at line: 2856
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 2859
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
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: LOADBOOL  R5 0 0       ; R5 := false
 18 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: TEST      R1 1         ; if R1 then PC := 107
 21 [-]: JMP       107          ; PC := 107
 22 [-]: LOADBOOL  R1 0 0       ; R1 := false
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 25 [-]: GETGLOBAL R2 K6        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SetClanEnum"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 107
 29 [-]: JMP       107          ; PC := 107
 30 [-]: GETGLOBAL R1 K4        ; R1 := 0x76ea806b
 31 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x3f3ae64c]
 32 [-]: LOADK     R3 0         ; R3 := 0.000000
 33 [-]: LOADBOOL  R4 0 0       ; R4 := false
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
 46 [-]: LOADK     R6 1         ; R6 := 1.000000
 47 [-]: GETGLOBAL R7 K10       ; R7 := 0xbada2b3b
 48 [-]: LEN       R7 R7        ; R7 := # R7
 49 [-]: LOADK     R8 1         ; R8 := 1.000000
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
 70 [-]: LOADK     R12 1        ; R12 := 1.000000
 71 [-]: GETGLOBAL R13 K15      ; R13 := 0xf8376828
 72 [-]: LEN       R13 R13      ; R13 := # R13
 73 [-]: LOADK     R14 1        ; R14 := 1.000000
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
; Defined at line: 2907
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 2912
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 2916
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gHasLoggedIn"] := true
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x76ea806b
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x3f3ae64c]
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 22 [-]: LOADK     R2 5         ; R2 := 5.000000
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
 47 [-]: LOADBOOL  R8 0 0       ; R8 := false
 48 [-]: GETGLOBAL R9 K20       ; R9 := 0xaa55d4c1
 49 [-]: LOADBOOL  R10 0 0      ; R10 := false
 50 [-]: LOADBOOL  R11 0 0      ; R11 := false
 51 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 52 [-]: TEST      R5 1         ; if R5 then PC := 84
 53 [-]: JMP       84           ; PC := 84
 54 [-]: GETGLOBAL R6 K21       ; R6 := 0xae91e43b
 55 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x17f38ff3]
 56 [-]: LOADK     R8 K19       ; R8 := "TOGGLE_CHAT_WINDOW_ALT"
 57 [-]: LOADK     R9 0         ; R9 := 0.000000
 58 [-]: LOADBOOL  R10 0 0      ; R10 := false
 59 [-]: GETGLOBAL R11 K23      ; R11 := 0x35b90118
 60 [-]: LOADBOOL  R12 1 0      ; R12 := true
 61 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 62 [-]: SELF      R6 R3 K22    ; R7 := R3; R6 := R3[0x17f38ff3]
 63 [-]: LOADK     R8 K19       ; R8 := "TOGGLE_CHAT_WINDOW_ALT"
 64 [-]: LOADK     R9 K24       ; R9 := "GAMEPAD_L1"
 65 [-]: LOADBOOL  R10 0 0      ; R10 := false
 66 [-]: GETGLOBAL R11 K23      ; R11 := 0x35b90118
 67 [-]: MOVE      R12 R4       ; R12 := R4
 68 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 69 [-]: GETGLOBAL R6 K21       ; R6 := 0xae91e43b
 70 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x415fa1ac]
 71 [-]: LOADK     R8 K19       ; R8 := "TOGGLE_CHAT_WINDOW_ALT"
 72 [-]: LOADK     R9 K24       ; R9 := "GAMEPAD_L1"
 73 [-]: LOADK     R10 0        ; R10 := 0.000000
 74 [-]: LOADBOOL  R11 0 0      ; R11 := false
 75 [-]: GETGLOBAL R12 K20      ; R12 := 0xaa55d4c1
 76 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 77 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 78 [-]: SELF      R6 R3 K26    ; R7 := R3; R6 := R3[0x12cefdb8]
 79 [-]: LOADBOOL  R8 0 0       ; R8 := false
 80 [-]: CALL      R6 3 1       ; R6(R7,R8)
 81 [-]: GETGLOBAL R6 K17       ; R6 := 0x9ba7909f
 82 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x05ef28a4]
 83 [-]: CALL      R6 2 1       ; R6(R7)
 84 [-]: SELF      R6 R3 K28    ; R7 := R3; R6 := R3[0x8fa32637]
 85 [-]: LOADK     R8 K29       ; R8 := "EQUIP_RAILJACK_REPAIR_TOOL"
 86 [-]: LOADBOOL  R9 0 0       ; R9 := false
 87 [-]: MOVE      R10 R4       ; R10 := R4
 88 [-]: GETGLOBAL R11 K30      ; R11 := 0xb8f5d106
 89 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 90 [-]: EQ        1 R6 K31     ; if R6 == "" then PC := 125
 91 [-]: JMP       125          ; PC := 125
 92 [-]: GETGLOBAL R7 K21       ; R7 := 0xae91e43b
 93 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x17f38ff3]
 94 [-]: LOADK     R9 K29       ; R9 := "EQUIP_RAILJACK_REPAIR_TOOL"
 95 [-]: LOADK     R10 0        ; R10 := 0.000000
 96 [-]: LOADBOOL  R11 0 0      ; R11 := false
 97 [-]: LOADNIL   R12 R12      ; R12 := nil
 98 [-]: LOADBOOL  R13 1 0      ; R13 := true
 99 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
100 [-]: GETGLOBAL R7 K21       ; R7 := 0xae91e43b
101 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x17f38ff3]
102 [-]: LOADK     R9 K29       ; R9 := "EQUIP_RAILJACK_REPAIR_TOOL"
103 [-]: LOADK     R10 0        ; R10 := 0.000000
104 [-]: LOADBOOL  R11 0 0      ; R11 := false
105 [-]: GETGLOBAL R12 K30      ; R12 := 0xb8f5d106
106 [-]: LOADBOOL  R13 1 0      ; R13 := true
107 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
108 [-]: SELF      R7 R3 K25    ; R8 := R3; R7 := R3[0x415fa1ac]
109 [-]: LOADK     R9 K32       ; R9 := "EQUIP_RAILJACK_REPAIR_TOOL_MENU"
110 [-]: MOVE      R10 R6       ; R10 := R6
111 [-]: LOADBOOL  R11 0 0      ; R11 := false
112 [-]: GETGLOBAL R12 K30      ; R12 := 0xb8f5d106
113 [-]: MOVE      R13 R4       ; R13 := R4
114 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
115 [-]: SELF      R7 R3 K22    ; R8 := R3; R7 := R3[0x17f38ff3]
116 [-]: LOADK     R9 K29       ; R9 := "EQUIP_RAILJACK_REPAIR_TOOL"
117 [-]: MOVE      R10 R6       ; R10 := R6
118 [-]: LOADBOOL  R11 0 0      ; R11 := false
119 [-]: GETGLOBAL R12 K30      ; R12 := 0xb8f5d106
120 [-]: MOVE      R13 R4       ; R13 := R4
121 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
122 [-]: SELF      R7 R3 K26    ; R8 := R3; R7 := R3[0x12cefdb8]
123 [-]: LOADBOOL  R9 0 0       ; R9 := false
124 [-]: CALL      R7 3 1       ; R7(R8,R9)
125 [-]: GETGLOBAL R7 K8        ; R7 := 0x34291f5c
126 [-]: GETTABLE  R7 R7 K33    ; R7 := R7[0x1467d5f4]
127 [-]: CALL      R7 1 2       ; R7 := R7()
128 [-]: TEST      R7 0         ; if not R7 then PC := 278
129 [-]: JMP       278          ; PC := 278
130 [-]: SELF      R7 R3 K28    ; R8 := R3; R7 := R3[0x8fa32637]
131 [-]: LOADK     R9 K34       ; R9 := "POWER_MENU"
132 [-]: LOADBOOL  R10 0 0      ; R10 := false
133 [-]: MOVE      R11 R4       ; R11 := R4
134 [-]: GETGLOBAL R12 K35      ; R12 := 0x244837d0
135 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
136 [-]: SELF      R8 R3 K28    ; R9 := R3; R8 := R3[0x8fa32637]
137 [-]: LOADK     R10 K36      ; R10 := "ACTIVATE_ABILITY_MENU_4"
138 [-]: LOADBOOL  R11 0 0      ; R11 := false
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
152 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 153
153 [-]: LOADBOOL  R13 1 0      ; R13 := true
154 [-]: LOADK     R14 K38      ; R14 := "GAMEPAD_R2"
155 [-]: LOADK     R15 K39      ; R15 := "GAMEPAD_L2"
156 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
157 [-]: LOADBOOL  R13 0 0      ; R13 := false
158 [-]: GETGLOBAL R14 K30      ; R14 := 0xb8f5d106
159 [-]: MOVE      R15 R4       ; R15 := R4
160 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
161 [-]: SELF      R9 R3 K26    ; R10 := R3; R9 := R3[0x12cefdb8]
162 [-]: LOADBOOL  R11 0 0      ; R11 := false
163 [-]: CALL      R9 3 1       ; R9(R10,R11)
164 [-]: SELF      R9 R3 K28    ; R10 := R3; R9 := R3[0x8fa32637]
165 [-]: LOADK     R11 K40      ; R11 := "DOJO_SELECTION_EXIT"
166 [-]: LOADBOOL  R12 0 0      ; R12 := false
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
188 [-]: LOADBOOL  R14 0 0      ; R14 := false
189 [-]: MOVE      R15 R4       ; R15 := R4
190 [-]: GETGLOBAL R16 K54      ; R16 := 0xb7afdbd5
191 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
192 [-]: EQ        1 R11 K31    ; if R11 == "" then PC := 232
193 [-]: JMP       232          ; PC := 232
194 [-]: LOADK     R12 1        ; R12 := 1.000000
195 [-]: LEN       R13 R10      ; R13 := # R10
196 [-]: LOADK     R14 1        ; R14 := 1.000000
197 [-]: FORPREP   R12 231      ; R12 -= R14; PC := 231
198 [-]: GETGLOBAL R16 K17      ; R16 := 0x9ba7909f
199 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x0ea73276]
200 [-]: GETTABLE  R18 R10 R15  ; R18 := R10[R15]
201 [-]: LOADBOOL  R19 0 0      ; R19 := false
202 [-]: GETGLOBAL R20 K41      ; R20 := 0x071a199c
203 [-]: LOADBOOL  R21 1 0      ; R21 := true
204 [-]: LOADBOOL  R22 0 0      ; R22 := false
205 [-]: LOADBOOL  R23 1 0      ; R23 := true
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
216 [-]: LOADBOOL  R21 0 0      ; R21 := false
217 [-]: GETGLOBAL R22 K41      ; R22 := 0x071a199c
218 [-]: MOVE      R23 R4       ; R23 := R4
219 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
220 [-]: SELF      R17 R3 K25   ; R18 := R3; R17 := R3[0x415fa1ac]
221 [-]: GETTABLE  R19 R10 R15  ; R19 := R10[R15]
222 [-]: LOADK     R20 K57      ; R20 := "GAMEPAD_X"
223 [-]: LOADBOOL  R21 0 0      ; R21 := false
224 [-]: GETGLOBAL R22 K41      ; R22 := 0x071a199c
225 [-]: MOVE      R23 R4       ; R23 := R4
226 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
227 [-]: SELF      R17 R3 K26   ; R18 := R3; R17 := R3[0x12cefdb8]
228 [-]: LOADBOOL  R19 0 0      ; R19 := false
229 [-]: CALL      R17 3 1      ; R17(R18,R19)
230 [-]: JMP       232          ; PC := 232
231 [-]: FORLOOP   R12 198      ; R12 += R14; if R12 <= R13 then begin PC := 198; R15 := R12 end
232 [-]: SELF      R17 R3 K28   ; R18 := R3; R17 := R3[0x8fa32637]
233 [-]: LOADK     R19 K53      ; R19 := "MOVE_Y"
234 [-]: LOADBOOL  R20 1 0      ; R20 := true
235 [-]: MOVE      R21 R4       ; R21 := R4
236 [-]: GETGLOBAL R22 K54      ; R22 := 0xb7afdbd5
237 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
238 [-]: EQ        1 R17 K31    ; if R17 == "" then PC := 278
239 [-]: JMP       278          ; PC := 278
240 [-]: LOADK     R18 1        ; R18 := 1.000000
241 [-]: LEN       R19 R10      ; R19 := # R10
242 [-]: LOADK     R20 1        ; R20 := 1.000000
243 [-]: FORPREP   R18 277      ; R18 -= R20; PC := 277
244 [-]: GETGLOBAL R22 K17      ; R22 := 0x9ba7909f
245 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22[0x0ea73276]
246 [-]: GETTABLE  R24 R10 R21  ; R24 := R10[R21]
247 [-]: LOADBOOL  R25 0 0      ; R25 := false
248 [-]: GETGLOBAL R26 K41      ; R26 := 0x071a199c
249 [-]: LOADBOOL  R27 1 0      ; R27 := true
250 [-]: LOADBOOL  R28 0 0      ; R28 := false
251 [-]: LOADBOOL  R29 1 0      ; R29 := true
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
262 [-]: LOADBOOL  R27 1 0      ; R27 := true
263 [-]: GETGLOBAL R28 K41      ; R28 := 0x071a199c
264 [-]: MOVE      R29 R4       ; R29 := R4
265 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
266 [-]: SELF      R23 R3 K25   ; R24 := R3; R23 := R3[0x415fa1ac]
267 [-]: GETTABLE  R25 R10 R21  ; R25 := R10[R21]
268 [-]: LOADK     R26 K39      ; R26 := "GAMEPAD_L2"
269 [-]: LOADBOOL  R27 0 0      ; R27 := false
270 [-]: GETGLOBAL R28 K41      ; R28 := 0x071a199c
271 [-]: MOVE      R29 R4       ; R29 := R4
272 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
273 [-]: SELF      R23 R3 K26   ; R24 := R3; R23 := R3[0x12cefdb8]
274 [-]: LOADBOOL  R25 0 0      ; R25 := false
275 [-]: CALL      R23 3 1      ; R23(R24,R25)
276 [-]: JMP       278          ; PC := 278
277 [-]: FORLOOP   R18 244      ; R18 += R20; if R18 <= R19 then begin PC := 244; R21 := R18 end
278 [-]: GETGLOBAL R23 K58      ; R23 := 0x2d0fad09
279 [-]: LOADK     R24 K59      ; R24 := "Lotus.Interface.BindingsUtil"
280 [-]: CALL      R23 2 2      ; R23 := R23(R24)
281 [-]: GETTABLE  R24 R23 K60  ; R24 := R23[0xc00d740c]
282 [-]: CALL      R24 1 1      ; R24()
283 [-]: GETGLOBAL R24 K61      ; R24 := 0x83f4e77c
284 [-]: SELF      R24 R24 K62  ; R25 := R24; R24 := R24[0x58245b4c]
285 [-]: CALL      R24 2 2      ; R24 := R24(R25)
286 [-]: GETGLOBAL R25 K63      ; R25 := 0xd1f7992b
287 [-]: GETTABLE  R25 R25 K64  ; R25 := R25[0x4523e640]
288 [-]: GETGLOBAL R26 K65      ; R26 := 0x89326c93
289 [-]: SELF      R26 R26 K66  ; R27 := R26; R26 := R26[0xca9ea368]
290 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
291 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
292 [-]: GETGLOBAL R26 K67      ; R26 := 0x7ed0a956
293 [-]: LOADK     R27 K68      ; R27 := "/Lotus/Levels/Proc/PlayerShip"
294 [-]: CALL      R26 2 2      ; R26 := R26(R27)
295 [-]: EQ        0 R24 K69    ; if R24 ~= nil then PC := 298
296 [-]: JMP       298          ; PC := 298
297 [-]: MOVE      R24 R26      ; R24 := R26
298 [-]: EQ        0 R25 K69    ; if R25 ~= nil then PC := 306
299 [-]: JMP       306          ; PC := 306
300 [-]: GETGLOBAL R27 K65      ; R27 := 0x89326c93
301 [-]: SELF      R27 R27 K66  ; R28 := R27; R27 := R27[0xca9ea368]
302 [-]: CALL      R27 2 2      ; R27 := R27(R28)
303 [-]: TESTSET   R25 R27 1    ; if R27 then PC := 306 else R25 := R27
304 [-]: JMP       306          ; PC := 306
305 [-]: MOVE      R25 R26      ; R25 := R26
306 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 312
307 [-]: JMP       312          ; PC := 312
308 [-]: GETGLOBAL R27 K8       ; R27 := 0x34291f5c
309 [-]: GETTABLE  R27 R27 K70  ; R27 := R27[0x8ee24660]
310 [-]: LOADBOOL  R28 1 0      ; R28 := true
311 [-]: CALL      R27 2 1      ; R27(R28)
312 [-]: GETGLOBAL R27 K8       ; R27 := 0x34291f5c
313 [-]: GETTABLE  R27 R27 K71  ; R27 := R27[0x9ad21ae9]
314 [-]: CALL      R27 1 2      ; R27 := R27()
315 [-]: TEST      R27 0        ; if not R27 then PC := 326
316 [-]: JMP       326          ; PC := 326
317 [-]: GETGLOBAL R27 K8       ; R27 := 0x34291f5c
318 [-]: GETTABLE  R27 R27 K72  ; R27 := R27[0x3417f268]
319 [-]: CALL      R27 1 2      ; R27 := R27()
320 [-]: TEST      R27 1        ; if R27 then PC := 326
321 [-]: JMP       326          ; PC := 326
322 [-]: GETUPVAL  R27 U2       ; R27 := U2
323 [-]: SELF      R27 R27 K73  ; R28 := R27; R27 := R27[0x368ad758]
324 [-]: LOADBOOL  R29 1 0      ; R29 := true
325 [-]: CALL      R27 3 1      ; R27(R28,R29)
326 [-]: SELF      R27 R1 K74   ; R28 := R1; R27 := R1[0xf8e55dc6]
327 [-]: CALL      R27 2 2      ; R27 := R27(R28)
328 [-]: TEST      R27 0        ; if not R27 then PC := 332
329 [-]: JMP       332          ; PC := 332
330 [-]: GETUPVAL  R27 U3       ; R27 := U3
331 [-]: CALL      R27 1 1      ; R27()
332 [-]: GETGLOBAL R27 K5       ; R27 := 0x7b998233
333 [-]: GETGLOBAL R28 K75      ; R28 := 0xcb79539e
334 [-]: CALL      R27 2 2      ; R27 := R27(R28)
335 [-]: TEST      R27 1        ; if R27 then PC := 345
336 [-]: JMP       345          ; PC := 345
337 [-]: GETGLOBAL R27 K75      ; R27 := 0xcb79539e
338 [-]: SELF      R27 R27 K76  ; R28 := R27; R27 := R27[0x8b8fb8b7]
339 [-]: GETGLOBAL R29 K77      ; R29 := 0x0469f296
340 [-]: LOADK     R30 K78      ; R30 := "LOGINS"
341 [-]: CALL      R29 2 2      ; R29 := R29(R30)
342 [-]: LOADK     R30 K31      ; R30 := ""
343 [-]: LOADK     R31 1        ; R31 := 1.000000
344 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
345 [-]: SELF      R27 R1 K11   ; R28 := R1; R27 := R1[0x69789d1a]
346 [-]: CALL      R27 2 2      ; R27 := R27(R28)
347 [-]: TEST      R27 1        ; if R27 then PC := 433
348 [-]: JMP       433          ; PC := 433
349 [-]: GETGLOBAL R27 K8       ; R27 := 0x34291f5c
350 [-]: GETTABLE  R27 R27 K79  ; R27 := R27[0x056bfe8b]
351 [-]: CALL      R27 1 2      ; R27 := R27()
352 [-]: TEST      R27 0        ; if not R27 then PC := 407
353 [-]: JMP       407          ; PC := 407
354 [-]: GETGLOBAL R27 K5       ; R27 := 0x7b998233
355 [-]: GETGLOBAL R28 K80      ; R28 := 0xbcca742a
356 [-]: CALL      R27 2 2      ; R27 := R27(R28)
357 [-]: TEST      R27 1        ; if R27 then PC := 422
358 [-]: JMP       422          ; PC := 422
359 [-]: GETGLOBAL R27 K5       ; R27 := 0x7b998233
360 [-]: GETUPVAL  R28 U4       ; R28 := U4
361 [-]: CALL      R27 2 2      ; R27 := R27(R28)
362 [-]: TEST      R27 0        ; if not R27 then PC := 422
363 [-]: JMP       422          ; PC := 422
364 [-]: GETGLOBAL R27 K5       ; R27 := 0x7b998233
365 [-]: MOVE      R28 R0       ; R28 := R0
366 [-]: CALL      R27 2 2      ; R27 := R27(R28)
367 [-]: TEST      R27 1        ; if R27 then PC := 422
368 [-]: JMP       422          ; PC := 422
369 [-]: SELF      R27 R0 K14   ; R28 := R0; R27 := R0[0x40e9c32b]
370 [-]: CALL      R27 2 2      ; R27 := R27(R28)
371 [-]: SELF      R28 R27 K81  ; R29 := R27; R28 := R27[0xf9d871df]
372 [-]: CALL      R28 2 2      ; R28 := R28(R29)
373 [-]: TEST      R28 1        ; if R28 then PC := 386
374 [-]: JMP       386          ; PC := 386
375 [-]: GETGLOBAL R28 K21      ; R28 := 0xae91e43b
376 [-]: SELF      R28 R28 K82  ; R29 := R28; R28 := R28[0x1fd6abd0]
377 [-]: GETGLOBAL R30 K80      ; R30 := 0xbcca742a
378 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
379 [-]: SETUPVAL  R28 U4       ; U82 := R4
380 [-]: GETUPVAL  R28 U4       ; R28 := U4
381 [-]: SELF      R28 R28 K83  ; R29 := R28; R28 := R28[0xe4162eed]
382 [-]: LOADK     R30 K84      ; R30 := "SpecialMode"
383 [-]: LOADK     R31 K31      ; R31 := ""
384 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
385 [-]: JMP       422          ; PC := 422
386 [-]: GETGLOBAL R28 K3       ; R28 := 0x76ea806b
387 [-]: SELF      R28 R28 K85  ; R29 := R28; R28 := R28[0x3e82b3ca]
388 [-]: CALL      R28 2 2      ; R28 := R28(R29)
389 [-]: TEST      R28 1        ; if R28 then PC := 422
390 [-]: JMP       422          ; PC := 422
391 [-]: GETGLOBAL R28 K86      ; R28 := 0x3d106989
392 [-]: LOADK     R29 K87      ; R29 := "Login done, loading Dojo"
393 [-]: CALL      R28 2 1      ; R28(R29)
394 [-]: GETGLOBAL R28 K8       ; R28 := 0x34291f5c
395 [-]: GETTABLE  R28 R28 K71  ; R28 := R28[0x9ad21ae9]
396 [-]: CALL      R28 1 2      ; R28 := R28()
397 [-]: TEST      R28 0        ; if not R28 then PC := 404
398 [-]: JMP       404          ; PC := 404
399 [-]: GETGLOBAL R28 K8       ; R28 := 0x34291f5c
400 [-]: GETTABLE  R28 R28 K72  ; R28 := R28[0x3417f268]
401 [-]: CALL      R28 1 2      ; R28 := R28()
402 [-]: TEST      R28 0        ; if not R28 then PC := 422
403 [-]: JMP       422          ; PC := 422
404 [-]: GETUPVAL  R28 U5       ; R28 := U5
405 [-]: CALL      R28 1 1      ; R28()
406 [-]: JMP       422          ; PC := 422
407 [-]: GETGLOBAL R28 K86      ; R28 := 0x3d106989
408 [-]: LOADK     R29 K87      ; R29 := "Login done, loading Dojo"
409 [-]: CALL      R28 2 1      ; R28(R29)
410 [-]: GETGLOBAL R28 K8       ; R28 := 0x34291f5c
411 [-]: GETTABLE  R28 R28 K71  ; R28 := R28[0x9ad21ae9]
412 [-]: CALL      R28 1 2      ; R28 := R28()
413 [-]: TEST      R28 0        ; if not R28 then PC := 420
414 [-]: JMP       420          ; PC := 420
415 [-]: GETGLOBAL R28 K8       ; R28 := 0x34291f5c
416 [-]: GETTABLE  R28 R28 K72  ; R28 := R28[0x3417f268]
417 [-]: CALL      R28 1 2      ; R28 := R28()
418 [-]: TEST      R28 0        ; if not R28 then PC := 422
419 [-]: JMP       422          ; PC := 422
420 [-]: GETUPVAL  R28 U5       ; R28 := U5
421 [-]: CALL      R28 1 1      ; R28()
422 [-]: GETGLOBAL R28 K8       ; R28 := 0x34291f5c
423 [-]: GETTABLE  R28 R28 K71  ; R28 := R28[0x9ad21ae9]
424 [-]: CALL      R28 1 2      ; R28 := R28()
425 [-]: TEST      R28 0        ; if not R28 then PC := 432
426 [-]: JMP       432          ; PC := 432
427 [-]: GETGLOBAL R28 K8       ; R28 := 0x34291f5c
428 [-]: GETTABLE  R28 R28 K72  ; R28 := R28[0x3417f268]
429 [-]: CALL      R28 1 2      ; R28 := R28()
430 [-]: TEST      R28 0        ; if not R28 then PC := 433
431 [-]: JMP       433          ; PC := 433
432 [-]: RETURN    R0 1         ; return 
433 [-]: GETUPVAL  R28 U6       ; R28 := U6
434 [-]: CALL      R28 1 1      ; R28()
435 [-]: GETGLOBAL R28 K88      ; R28 := 0x90f342e6
436 [-]: GETGLOBAL R29 K89      ; R29 := EMPTY_SYMBOL
437 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 444
438 [-]: JMP       444          ; PC := 444
439 [-]: SELF      R28 R1 K90   ; R29 := R1; R28 := R1[0x21a1810f]
440 [-]: GETGLOBAL R30 K88      ; R30 := 0x90f342e6
441 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
442 [-]: TEST      R28 0        ; if not R28 then PC := 447
443 [-]: JMP       447          ; PC := 447
444 [-]: LOADBOOL  R28 0 0      ; R28 := false
445 [-]: JMP       448          ; PC := 448
446 [-]: LOADBOOL  R28 0 1      ; R28 := false; PC := 447
447 [-]: LOADBOOL  R28 1 0      ; R28 := true
448 [-]: GETGLOBAL R29 K91      ; R29 := 0xa2eb21b9
449 [-]: TEST      R29 0        ; if not R29 then PC := 457
450 [-]: JMP       457          ; PC := 457
451 [-]: SELF      R29 R1 K92   ; R30 := R1; R29 := R1[0x69727e0b]
452 [-]: CALL      R29 2 2      ; R29 := R29(R30)
453 [-]: SELF      R29 R29 K93  ; R30 := R29; R29 := R29[0x89e663e9]
454 [-]: CALL      R29 2 2      ; R29 := R29(R30)
455 [-]: TEST      R29 0        ; if not R29 then PC := 466
456 [-]: JMP       466          ; PC := 466
457 [-]: SELF      R29 R1 K94   ; R30 := R1; R29 := R1[0x56cf554f]
458 [-]: CALL      R29 2 2      ; R29 := R29(R30)
459 [-]: TEST      R29 1        ; if R29 then PC := 467
460 [-]: JMP       467          ; PC := 467
461 [-]: GETGLOBAL R29 K8       ; R29 := 0x34291f5c
462 [-]: GETTABLE  R29 R29 K71  ; R29 := R29[0x9ad21ae9]
463 [-]: CALL      R29 1 2      ; R29 := R29()
464 [-]: TEST      R29 0        ; if not R29 then PC := 467
465 [-]: JMP       467          ; PC := 467
466 [-]: LOADBOOL  R28 0 0      ; R28 := false
467 [-]: TEST      R28 0        ; if not R28 then PC := 481
468 [-]: JMP       481          ; PC := 481
469 [-]: SELF      R29 R1 K95   ; R30 := R1; R29 := R1[0xefee6c91]
470 [-]: CALL      R29 2 2      ; R29 := R29(R30)
471 [-]: LT        0 R29 K96    ; if R29 >= 2.000000 then PC := 481
472 [-]: JMP       481          ; PC := 481
473 [-]: GETGLOBAL R29 K88      ; R29 := 0x90f342e6
474 [-]: GETGLOBAL R30 K89      ; R30 := EMPTY_SYMBOL
475 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 480
476 [-]: JMP       480          ; PC := 480
477 [-]: SELF      R29 R1 K97   ; R30 := R1; R29 := R1[0xbf6c9575]
478 [-]: GETGLOBAL R31 K88      ; R31 := 0x90f342e6
479 [-]: CALL      R29 3 1      ; R29(R30,R31)
480 [-]: LOADBOOL  R28 0 0      ; R28 := false
481 [-]: GETGLOBAL R29 K17      ; R29 := 0x9ba7909f
482 [-]: SELF      R29 R29 K98  ; R30 := R29; R29 := R29[0xbf9494fc]
483 [-]: LOADK     R31 K99      ; R31 := "LotusGameRules.DemoMode"
484 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
485 [-]: TEST      R29 0        ; if not R29 then PC := 515
486 [-]: JMP       515          ; PC := 515
487 [-]: GETGLOBAL R29 K100     ; R29 := 0x25312c9b
488 [-]: GETGLOBAL R30 K21      ; R30 := 0xae91e43b
489 [-]: GETUPVAL  R31 U7       ; R31 := U7
490 [-]: LOADK     R32 0        ; R32 := 0.000000
491 [-]: NEWTABLE  R33 1 0      ; R33 := {}
492 [-]: LOADK     R34 10       ; R34 := 10.000000
493 [-]: SETLIST   R33 1 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 1
494 [-]: NEWTABLE  R34 1 0      ; R34 := {}
495 [-]: LOADK     R35 0        ; R35 := 0.000000
496 [-]: SETLIST   R34 1 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 1
497 [-]: LOADK     R35 K102     ; R35 := 0.150000
498 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
499 [-]: GETGLOBAL R29 K100     ; R29 := 0x25312c9b
500 [-]: GETGLOBAL R30 K21      ; R30 := 0xae91e43b
501 [-]: LOADK     R31 K103     ; R31 := "LoginPanel"
502 [-]: LOADK     R32 0        ; R32 := 0.000000
503 [-]: NEWTABLE  R33 1 0      ; R33 := {}
504 [-]: LOADK     R34 10       ; R34 := 10.000000
505 [-]: SETLIST   R33 1 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 1
506 [-]: NEWTABLE  R34 1 0      ; R34 := {}
507 [-]: LOADK     R35 0        ; R35 := 0.000000
508 [-]: SETLIST   R34 1 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 1
509 [-]: LOADK     R35 K102     ; R35 := 0.150000
510 [-]: LOADK     R36 0        ; R36 := 0.000000
511 [-]: CLOSURE   R37 0        ; R37 := closure(Function #99.1)
512 [-]: GETUPVAL  R0 U8        ; R0 := U8
513 [-]: CALL      R29 9 1      ; R29(R30,R31,R32,R33,R34,R35,R36,R37)
514 [-]: JMP       553          ; PC := 553
515 [-]: SELF      R29 R1 K94   ; R30 := R1; R29 := R1[0x56cf554f]
516 [-]: CALL      R29 2 2      ; R29 := R29(R30)
517 [-]: TEST      R29 1        ; if R29 then PC := 532
518 [-]: JMP       532          ; PC := 532
519 [-]: GETGLOBAL R29 K8       ; R29 := 0x34291f5c
520 [-]: GETTABLE  R29 R29 K71  ; R29 := R29[0x9ad21ae9]
521 [-]: CALL      R29 1 2      ; R29 := R29()
522 [-]: TEST      R29 0        ; if not R29 then PC := 529
523 [-]: JMP       529          ; PC := 529
524 [-]: GETGLOBAL R29 K8       ; R29 := 0x34291f5c
525 [-]: GETTABLE  R29 R29 K72  ; R29 := R29[0x3417f268]
526 [-]: CALL      R29 1 2      ; R29 := R29()
527 [-]: TEST      R29 0        ; if not R29 then PC := 532
528 [-]: JMP       532          ; PC := 532
529 [-]: GETUPVAL  R29 U5       ; R29 := U5
530 [-]: CALL      R29 1 1      ; R29()
531 [-]: JMP       553          ; PC := 553
532 [-]: TEST      R28 0        ; if not R28 then PC := 551
533 [-]: JMP       551          ; PC := 551
534 [-]: GETGLOBAL R29 K21      ; R29 := 0xae91e43b
535 [-]: SELF      R29 R29 K82  ; R30 := R29; R29 := R29[0x1fd6abd0]
536 [-]: GETGLOBAL R31 K104     ; R31 := 0x3d283512
537 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
538 [-]: SETUPVAL  R29 U9       ; U82 := R9
539 [-]: GETGLOBAL R29 K88      ; R29 := 0x90f342e6
540 [-]: GETGLOBAL R30 K89      ; R30 := EMPTY_SYMBOL
541 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 546
542 [-]: JMP       546          ; PC := 546
543 [-]: SELF      R29 R1 K97   ; R30 := R1; R29 := R1[0xbf6c9575]
544 [-]: GETGLOBAL R31 K88      ; R31 := 0x90f342e6
545 [-]: CALL      R29 3 1      ; R29(R30,R31)
546 [-]: LOADBOOL  R29 1 0      ; R29 := true
547 [-]: SETUPVAL  R29 U10      ; U82 := R10
548 [-]: LOADBOOL  R29 1 0      ; R29 := true
549 [-]: SETGLOBAL R29 K105     ; mInputBlocked := R29
550 [-]: JMP       553          ; PC := 553
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
; Defined at line: 3101
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
; Defined at line: 3126
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
; Defined at line: 3137
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
; Defined at line: 3145
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
; Defined at line: 3157
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 36 [-]: LOADBOOL  R6 1 0       ; R6 := true
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
; Defined at line: 3181
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
 37 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
; Defined at line: 3213
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
; Defined at line: 3217
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
 17 [-]: LOADBOOL  R4 1 0       ; R4 := true
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #107:
;
; Name:            
; Defined at line: 3225
; #Upvalues:       17
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  60

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
 26 [-]: LOADBOOL  R3 0 0       ; R3 := false
 27 [-]: SETGLOBAL R3 K9        ; mInputBlocked := R3
 28 [-]: LOADBOOL  R3 0 0       ; R3 := false
 29 [-]: SETUPVAL  R3 U1        ; U82 := R1
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0xe7f2b02f
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xf368a23b]
 32 [-]: LOADK     R5 K12       ; R5 := "LocalUserChanged"
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x46610c50]
 36 [-]: LOADBOOL  R5 0 0       ; R5 := false
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: GETGLOBAL R3 K14       ; R3 := 0x34291f5c
 39 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0x86647daf]
 40 [-]: CALL      R3 1 2       ; R3 := R3()
 41 [-]: TEST      R3 0         ; if not R3 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
 44 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xaade900e]
 45 [-]: LOADK     R5 K18       ; R5 := "LoginPanel_PS4"
 46 [-]: LOADK     R6 11        ; R6 := 11.000000
 47 [-]: LOADBOOL  R7 1 0       ; R7 := true
 48 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 49 [-]: GETGLOBAL R3 K14       ; R3 := 0x34291f5c
 50 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0x056bfe8b]
 51 [-]: CALL      R3 1 2       ; R3 := R3()
 52 [-]: TEST      R3 0         ; if not R3 then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: GETGLOBAL R3 K20       ; R3 := 0x25312c9b
 55 [-]: GETGLOBAL R4 K16       ; R4 := 0xae91e43b
 56 [-]: LOADK     R5 K21       ; R5 := "ScreenBlocker"
 57 [-]: LOADK     R6 1         ; R6 := 1.000000
 58 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 59 [-]: LOADK     R8 10        ; R8 := 10.000000
 60 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 61 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 62 [-]: LOADK     R9 0         ; R9 := 0.000000
 63 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 64 [-]: LOADK     R9 1         ; R9 := 1.000000
 65 [-]: LOADK     R10 K23      ; R10 := 0.100000
 66 [-]: GETUPVAL  R11 U3       ; R11 := U3
 67 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 68 [-]: LOADBOOL  R3 1 0       ; R3 := true
 69 [-]: SETUPVAL  R3 U4        ; U82 := R4
 70 [-]: TEST      R0 1         ; if R0 then PC := 931
 71 [-]: JMP       931          ; PC := 931
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
 89 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 90
 90 [-]: LOADBOOL  R3 1 0       ; R3 := true
 91 [-]: GETGLOBAL R4 K26       ; R4 := 0x7f5022cf
 92 [-]: GETTABLE  R4 R4 K27    ; R4 := R4[0xa5c556b9]
 93 [-]: MOVE      R5 R1        ; R5 := R1
 94 [-]: LOADK     R6 K30       ; R6 := "noPSNAccount"
 95 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 96 [-]: EQ        0 R4 K29     ; if R4 ~= nil then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 99
 99 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
114 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 115
115 [-]: LOADBOOL  R5 1 0       ; R5 := true
116 [-]: GETGLOBAL R6 K26       ; R6 := 0x7f5022cf
117 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[0xa5c556b9]
118 [-]: MOVE      R7 R1        ; R7 := R1
119 [-]: LOADK     R8 K33       ; R8 := "noNSAccount"
120 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
121 [-]: EQ        0 R6 K29     ; if R6 ~= nil then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 124
124 [-]: LOADBOOL  R6 1 0       ; R6 := true
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
139 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 140
140 [-]: LOADBOOL  R7 1 0       ; R7 := true
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
165 [-]: LOADBOOL  R10 1 0      ; R10 := true
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
223 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 224
224 [-]: LOADBOOL  R11 1 0      ; R11 := true
225 [-]: GETGLOBAL R12 K26      ; R12 := 0x7f5022cf
226 [-]: GETTABLE  R12 R12 K27  ; R12 := R12[0xa5c556b9]
227 [-]: MOVE      R13 R1       ; R13 := R1
228 [-]: LOADK     R14 K49      ; R14 := "wrongPSNAccount"
229 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
230 [-]: EQ        0 R12 K29    ; if R12 ~= nil then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 233
233 [-]: LOADBOOL  R12 1 0      ; R12 := true
234 [-]: GETGLOBAL R13 K26      ; R13 := 0x7f5022cf
235 [-]: GETTABLE  R13 R13 K27  ; R13 := R13[0xa5c556b9]
236 [-]: MOVE      R14 R1       ; R14 := R1
237 [-]: LOADK     R15 K50      ; R15 := "wrongXBLiveAccount"
238 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
239 [-]: EQ        0 R13 K29    ; if R13 ~= nil then PC := 242
240 [-]: JMP       242          ; PC := 242
241 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 242
242 [-]: LOADBOOL  R13 1 0      ; R13 := true
243 [-]: GETGLOBAL R14 K26      ; R14 := 0x7f5022cf
244 [-]: GETTABLE  R14 R14 K27  ; R14 := R14[0xa5c556b9]
245 [-]: MOVE      R15 R1       ; R15 := R1
246 [-]: LOADK     R16 K51      ; R16 := "inactive account"
247 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
248 [-]: EQ        0 R14 K29    ; if R14 ~= nil then PC := 251
249 [-]: JMP       251          ; PC := 251
250 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 251
251 [-]: LOADBOOL  R14 1 0      ; R14 := true
252 [-]: GETUPVAL  R15 U10      ; R15 := U10
253 [-]: GETTABLE  R15 R15 K52  ; R15 := R15[0x7b3cf471]
254 [-]: MOVE      R16 R1       ; R16 := R1
255 [-]: CALL      R15 2 2      ; R15 := R15(R16)
256 [-]: GETGLOBAL R16 K26      ; R16 := 0x7f5022cf
257 [-]: GETTABLE  R16 R16 K27  ; R16 := R16[0xa5c556b9]
258 [-]: MOVE      R17 R1       ; R17 := R1
259 [-]: LOADK     R18 K53      ; R18 := "old build"
260 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
261 [-]: EQ        0 R16 K29    ; if R16 ~= nil then PC := 264
262 [-]: JMP       264          ; PC := 264
263 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 264
264 [-]: LOADBOOL  R16 1 0      ; R16 := true
265 [-]: GETGLOBAL R17 K26      ; R17 := 0x7f5022cf
266 [-]: GETTABLE  R17 R17 K27  ; R17 := R17[0xa5c556b9]
267 [-]: MOVE      R18 R1       ; R18 := R1
268 [-]: LOADK     R19 K54      ; R19 := "SSL chain"
269 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
270 [-]: EQ        0 R17 K29    ; if R17 ~= nil then PC := 280
271 [-]: JMP       280          ; PC := 280
272 [-]: GETGLOBAL R17 K26      ; R17 := 0x7f5022cf
273 [-]: GETTABLE  R17 R17 K27  ; R17 := R17[0xa5c556b9]
274 [-]: MOVE      R18 R1       ; R18 := R1
275 [-]: LOADK     R19 K55      ; R19 := "Peer certificate cannot be authenticated"
276 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
277 [-]: EQ        0 R17 K29    ; if R17 ~= nil then PC := 280
278 [-]: JMP       280          ; PC := 280
279 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 280
280 [-]: LOADBOOL  R17 1 0      ; R17 := true
281 [-]: GETGLOBAL R18 K26      ; R18 := 0x7f5022cf
282 [-]: GETTABLE  R18 R18 K27  ; R18 := R18[0xa5c556b9]
283 [-]: MOVE      R19 R1       ; R19 := R1
284 [-]: LOADK     R20 K56      ; R20 := "Clock desync"
285 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
286 [-]: EQ        0 R18 K29    ; if R18 ~= nil then PC := 289
287 [-]: JMP       289          ; PC := 289
288 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 289
289 [-]: LOADBOOL  R18 1 0      ; R18 := true
290 [-]: GETGLOBAL R19 K26      ; R19 := 0x7f5022cf
291 [-]: GETTABLE  R19 R19 K27  ; R19 := R19[0xa5c556b9]
292 [-]: MOVE      R20 R1       ; R20 := R1
293 [-]: LOADK     R21 K57      ; R21 := "PSN login failed"
294 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
295 [-]: EQ        0 R19 K29    ; if R19 ~= nil then PC := 298
296 [-]: JMP       298          ; PC := 298
297 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 298
298 [-]: LOADBOOL  R19 1 0      ; R19 := true
299 [-]: GETGLOBAL R20 K26      ; R20 := 0x7f5022cf
300 [-]: GETTABLE  R20 R20 K27  ; R20 := R20[0xa5c556b9]
301 [-]: MOVE      R21 R1       ; R21 := R1
302 [-]: LOADK     R22 K58      ; R22 := "Xbox Live login failed"
303 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
304 [-]: EQ        0 R20 K29    ; if R20 ~= nil then PC := 307
305 [-]: JMP       307          ; PC := 307
306 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 307
307 [-]: LOADBOOL  R20 1 0      ; R20 := true
308 [-]: GETGLOBAL R21 K26      ; R21 := 0x7f5022cf
309 [-]: GETTABLE  R21 R21 K27  ; R21 := R21[0xa5c556b9]
310 [-]: MOVE      R22 R1       ; R22 := R1
311 [-]: LOADK     R23 K59      ; R23 := "PSN NP unavailable"
312 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
313 [-]: EQ        0 R21 K29    ; if R21 ~= nil then PC := 316
314 [-]: JMP       316          ; PC := 316
315 [-]: LOADBOOL  R21 0 1      ; R21 := false; PC := 316
316 [-]: LOADBOOL  R21 1 0      ; R21 := true
317 [-]: GETGLOBAL R22 K26      ; R22 := 0x7f5022cf
318 [-]: GETTABLE  R22 R22 K27  ; R22 := R22[0xa5c556b9]
319 [-]: MOVE      R23 R1       ; R23 := R1
320 [-]: LOADK     R24 K60      ; R24 := "Wrong Build"
321 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
322 [-]: EQ        0 R22 K29    ; if R22 ~= nil then PC := 325
323 [-]: JMP       325          ; PC := 325
324 [-]: LOADBOOL  R22 0 1      ; R22 := false; PC := 325
325 [-]: LOADBOOL  R22 1 0      ; R22 := true
326 [-]: GETGLOBAL R23 K26      ; R23 := 0x7f5022cf
327 [-]: GETTABLE  R23 R23 K27  ; R23 := R23[0xa5c556b9]
328 [-]: MOVE      R24 R1       ; R24 := R1
329 [-]: LOADK     R25 K61      ; R25 := "Timeout"
330 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
331 [-]: EQ        0 R23 K29    ; if R23 ~= nil then PC := 334
332 [-]: JMP       334          ; PC := 334
333 [-]: LOADBOOL  R23 0 1      ; R23 := false; PC := 334
334 [-]: LOADBOOL  R23 1 0      ; R23 := true
335 [-]: GETGLOBAL R24 K26      ; R24 := 0x7f5022cf
336 [-]: GETTABLE  R24 R24 K27  ; R24 := R24[0xa5c556b9]
337 [-]: MOVE      R25 R1       ; R25 := R1
338 [-]: LOADK     R26 K62      ; R26 := "Japan failsafe"
339 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
340 [-]: EQ        0 R24 K29    ; if R24 ~= nil then PC := 343
341 [-]: JMP       343          ; PC := 343
342 [-]: LOADBOOL  R24 0 1      ; R24 := false; PC := 343
343 [-]: LOADBOOL  R24 1 0      ; R24 := true
344 [-]: GETGLOBAL R25 K26      ; R25 := 0x7f5022cf
345 [-]: GETTABLE  R25 R25 K27  ; R25 := R25[0xa5c556b9]
346 [-]: MOVE      R26 R1       ; R26 := R1
347 [-]: LOADK     R27 K63      ; R27 := "nonSteamAccount"
348 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
349 [-]: EQ        0 R25 K29    ; if R25 ~= nil then PC := 352
350 [-]: JMP       352          ; PC := 352
351 [-]: LOADBOOL  R25 0 1      ; R25 := false; PC := 352
352 [-]: LOADBOOL  R25 1 0      ; R25 := true
353 [-]: GETGLOBAL R26 K26      ; R26 := 0x7f5022cf
354 [-]: GETTABLE  R26 R26 K27  ; R26 := R26[0xa5c556b9]
355 [-]: MOVE      R27 R1       ; R27 := R1
356 [-]: LOADK     R28 K64      ; R28 := "notAdult"
357 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
358 [-]: EQ        0 R26 K29    ; if R26 ~= nil then PC := 361
359 [-]: JMP       361          ; PC := 361
360 [-]: LOADBOOL  R26 0 1      ; R26 := false; PC := 361
361 [-]: LOADBOOL  R26 1 0      ; R26 := true
362 [-]: GETGLOBAL R27 K26      ; R27 := 0x7f5022cf
363 [-]: GETTABLE  R27 R27 K27  ; R27 := R27[0xa5c556b9]
364 [-]: MOVE      R28 R1       ; R28 := R1
365 [-]: LOADK     R29 K65      ; R29 := "PlayTimeExceeded"
366 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
367 [-]: EQ        0 R27 K29    ; if R27 ~= nil then PC := 370
368 [-]: JMP       370          ; PC := 370
369 [-]: LOADBOOL  R27 0 1      ; R27 := false; PC := 370
370 [-]: LOADBOOL  R27 1 0      ; R27 := true
371 [-]: GETGLOBAL R28 K26      ; R28 := 0x7f5022cf
372 [-]: GETTABLE  R28 R28 K27  ; R28 := R28[0xa5c556b9]
373 [-]: MOVE      R29 R1       ; R29 := R1
374 [-]: LOADK     R30 K66      ; R30 := "wegame account created"
375 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
376 [-]: EQ        0 R28 K29    ; if R28 ~= nil then PC := 379
377 [-]: JMP       379          ; PC := 379
378 [-]: LOADBOOL  R28 0 1      ; R28 := false; PC := 379
379 [-]: LOADBOOL  R28 1 0      ; R28 := true
380 [-]: GETGLOBAL R29 K26      ; R29 := 0x7f5022cf
381 [-]: GETTABLE  R29 R29 K27  ; R29 := R29[0xa5c556b9]
382 [-]: MOVE      R30 R1       ; R30 := R1
383 [-]: LOADK     R31 K67      ; R31 := "CCB IP ban"
384 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
385 [-]: EQ        0 R29 K29    ; if R29 ~= nil then PC := 395
386 [-]: JMP       395          ; PC := 395
387 [-]: GETGLOBAL R29 K26      ; R29 := 0x7f5022cf
388 [-]: GETTABLE  R29 R29 K27  ; R29 := R29[0xa5c556b9]
389 [-]: MOVE      R30 R1       ; R30 := R1
390 [-]: LOADK     R31 K68      ; R31 := "temporarily restricting account from logging in"
391 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
392 [-]: EQ        0 R29 K29    ; if R29 ~= nil then PC := 395
393 [-]: JMP       395          ; PC := 395
394 [-]: LOADBOOL  R29 0 1      ; R29 := false; PC := 395
395 [-]: LOADBOOL  R29 1 0      ; R29 := true
396 [-]: GETGLOBAL R30 K26      ; R30 := 0x7f5022cf
397 [-]: GETTABLE  R30 R30 K27  ; R30 := R30[0xa5c556b9]
398 [-]: MOVE      R31 R1       ; R31 := R1
399 [-]: LOADK     R32 K69      ; R32 := "new hardware detected"
400 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
401 [-]: EQ        0 R30 K29    ; if R30 ~= nil then PC := 404
402 [-]: JMP       404          ; PC := 404
403 [-]: LOADBOOL  R30 0 1      ; R30 := false; PC := 404
404 [-]: LOADBOOL  R30 1 0      ; R30 := true
405 [-]: GETGLOBAL R31 K26      ; R31 := 0x7f5022cf
406 [-]: GETTABLE  R31 R31 K27  ; R31 := R31[0xa5c556b9]
407 [-]: MOVE      R32 R1       ; R32 := R1
408 [-]: LOADK     R33 K70      ; R33 := "new country detected"
409 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
410 [-]: EQ        0 R31 K29    ; if R31 ~= nil then PC := 413
411 [-]: JMP       413          ; PC := 413
412 [-]: LOADBOOL  R31 0 1      ; R31 := false; PC := 413
413 [-]: LOADBOOL  R31 1 0      ; R31 := true
414 [-]: GETGLOBAL R32 K26      ; R32 := 0x7f5022cf
415 [-]: GETTABLE  R32 R32 K27  ; R32 := R32[0xa5c556b9]
416 [-]: MOVE      R33 R1       ; R33 := R1
417 [-]: LOADK     R34 K71      ; R34 := "tar-pit"
418 [-]: LOADK     R35 1        ; R35 := 1.000000
419 [-]: LOADBOOL  R36 1 0      ; R36 := true
420 [-]: CALL      R32 5 2      ; R32 := R32(R33,R34,R35,R36)
421 [-]: EQ        0 R32 K29    ; if R32 ~= nil then PC := 424
422 [-]: JMP       424          ; PC := 424
423 [-]: LOADBOOL  R32 0 1      ; R32 := false; PC := 424
424 [-]: LOADBOOL  R32 1 0      ; R32 := true
425 [-]: GETGLOBAL R33 K26      ; R33 := 0x7f5022cf
426 [-]: GETTABLE  R33 R33 K27  ; R33 := R33[0xa5c556b9]
427 [-]: MOVE      R34 R1       ; R34 := R1
428 [-]: LOADK     R35 K72      ; R35 := "nonce still set"
429 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
430 [-]: EQ        0 R33 K29    ; if R33 ~= nil then PC := 433
431 [-]: JMP       433          ; PC := 433
432 [-]: LOADBOOL  R33 0 1      ; R33 := false; PC := 433
433 [-]: LOADBOOL  R33 1 0      ; R33 := true
434 [-]: GETGLOBAL R34 K26      ; R34 := 0x7f5022cf
435 [-]: GETTABLE  R34 R34 K27  ; R34 := R34[0xa5c556b9]
436 [-]: MOVE      R35 R1       ; R35 := R1
437 [-]: LOADK     R36 K73      ; R36 := "Login failed; Could not connect to PSN: E"
438 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
439 [-]: EQ        0 R34 K29    ; if R34 ~= nil then PC := 442
440 [-]: JMP       442          ; PC := 442
441 [-]: LOADBOOL  R34 0 1      ; R34 := false; PC := 442
442 [-]: LOADBOOL  R34 1 0      ; R34 := true
443 [-]: GETGLOBAL R35 K26      ; R35 := 0x7f5022cf
444 [-]: GETTABLE  R35 R35 K27  ; R35 := R35[0xa5c556b9]
445 [-]: MOVE      R36 R1       ; R36 := R1
446 [-]: LOADK     R37 K74      ; R37 := "Chargeback"
447 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
448 [-]: EQ        0 R35 K29    ; if R35 ~= nil then PC := 451
449 [-]: JMP       451          ; PC := 451
450 [-]: LOADBOOL  R35 0 1      ; R35 := false; PC := 451
451 [-]: LOADBOOL  R35 1 0      ; R35 := true
452 [-]: TESTSET   R36 R35 0    ; if not R35 then PC := 463 else R36 := R35
453 [-]: JMP       463          ; PC := 463
454 [-]: GETGLOBAL R36 K26      ; R36 := 0x7f5022cf
455 [-]: GETTABLE  R36 R36 K27  ; R36 := R36[0xa5c556b9]
456 [-]: MOVE      R37 R1       ; R37 := R1
457 [-]: LOADK     R38 K75      ; R38 := "negativePlat"
458 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
459 [-]: EQ        0 R36 K29    ; if R36 ~= nil then PC := 462
460 [-]: JMP       462          ; PC := 462
461 [-]: LOADBOOL  R36 0 1      ; R36 := false; PC := 462
462 [-]: LOADBOOL  R36 1 0      ; R36 := true
463 [-]: TESTSET   R37 R35 0    ; if not R35 then PC := 474 else R37 := R35
464 [-]: JMP       474          ; PC := 474
465 [-]: GETGLOBAL R37 K26      ; R37 := 0x7f5022cf
466 [-]: GETTABLE  R37 R37 K27  ; R37 := R37[0xa5c556b9]
467 [-]: MOVE      R38 R1       ; R38 := R1
468 [-]: LOADK     R39 K76      ; R39 := "negativePrimeTokens"
469 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
470 [-]: EQ        0 R37 K29    ; if R37 ~= nil then PC := 473
471 [-]: JMP       473          ; PC := 473
472 [-]: LOADBOOL  R37 0 1      ; R37 := false; PC := 473
473 [-]: LOADBOOL  R37 1 0      ; R37 := true
474 [-]: TEST      R26 0        ; if not R26 then PC := 478
475 [-]: JMP       478          ; PC := 478
476 [-]: LOADBOOL  R38 0 0      ; R38 := false
477 [-]: SETUPVAL  R38 U4       ; U82 := R4
478 [-]: TEST      R15 0        ; if not R15 then PC := 524
479 [-]: JMP       524          ; PC := 524
480 [-]: GETGLOBAL R38 K0       ; R38 := 0x3d106989
481 [-]: LOADK     R39 K77      ; R39 := "Connection failed!"
482 [-]: CALL      R38 2 1      ; R38(R39)
483 [-]: GETGLOBAL R38 K16      ; R38 := 0xae91e43b
484 [-]: SELF      R38 R38 K78  ; R39 := R38; R38 := R38[0x42b04007]
485 [-]: LOADK     R40 K79      ; R40 := "/Lotus/Language/Launcher/LoginFailedNoConnection"
486 [-]: LOADBOOL  R41 1 0      ; R41 := true
487 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
488 [-]: GETGLOBAL R39 K14      ; R39 := 0x34291f5c
489 [-]: GETTABLE  R39 R39 K15  ; R39 := R39[0x86647daf]
490 [-]: CALL      R39 1 2      ; R39 := R39()
491 [-]: TEST      R39 0        ; if not R39 then PC := 501
492 [-]: JMP       501          ; PC := 501
493 [-]: GETGLOBAL R39 K26      ; R39 := 0x7f5022cf
494 [-]: GETTABLE  R39 R39 K80  ; R39 := R39[0x66edf04f]
495 [-]: MOVE      R40 R1       ; R40 := R1
496 [-]: LOADK     R41 K81      ; R41 := "sceHttpSendRequest failed %(0x%x+%)"
497 [-]: LOADK     R42 K3       ; R42 := ""
498 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
499 [-]: MOVE      R1 R39       ; R1 := R39
500 [-]: JMP       507          ; PC := 507
501 [-]: GETGLOBAL R39 K14      ; R39 := 0x34291f5c
502 [-]: GETTABLE  R39 R39 K36  ; R39 := R39[0x9ad21ae9]
503 [-]: CALL      R39 1 2      ; R39 := R39()
504 [-]: TEST      R39 0        ; if not R39 then PC := 507
505 [-]: JMP       507          ; PC := 507
506 [-]: LOADK     R1 K3        ; R1 := ""
507 [-]: GETGLOBAL R39 K26      ; R39 := 0x7f5022cf
508 [-]: GETTABLE  R39 R39 K80  ; R39 := R39[0x66edf04f]
509 [-]: MOVE      R40 R1       ; R40 := R1
510 [-]: LOADK     R41 K82      ; R41 := "HttpSendRequest failed"
511 [-]: LOADK     R42 K3       ; R42 := ""
512 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
513 [-]: MOVE      R1 R39       ; R1 := R39
514 [-]: GETGLOBAL R39 K83      ; R39 := 0xeb8fddd7
515 [-]: CALL      R39 1 2      ; R39 := R39()
516 [-]: TEST      R39 1        ; if R39 then PC := 522
517 [-]: JMP       522          ; PC := 522
518 [-]: MOVE      R39 R38      ; R39 := R38
519 [-]: LOADK     R40 K84      ; R40 := " "
520 [-]: MOVE      R41 R1       ; R41 := R1
521 [-]: CONCAT    R38 R39 R41  ; R38 := R39 .. R40 .. R41
522 [-]: MOVE      R8 R38       ; R8 := R38
523 [-]: JMP       769          ; PC := 769
524 [-]: TEST      R22 0        ; if not R22 then PC := 528
525 [-]: JMP       528          ; PC := 528
526 [-]: LOADK     R8 K85       ; R8 := "/Lotus/Language/Launcher/LoginFailedWrongBuild"
527 [-]: JMP       769          ; PC := 769
528 [-]: TEST      R35 0        ; if not R35 then PC := 563
529 [-]: JMP       563          ; PC := 563
530 [-]: LOADNIL   R39 R39      ; R39 := nil
531 [-]: TEST      R36 0        ; if not R36 then PC := 540
532 [-]: JMP       540          ; PC := 540
533 [-]: GETGLOBAL R40 K16      ; R40 := 0xae91e43b
534 [-]: SELF      R40 R40 K78  ; R41 := R40; R40 := R40[0x42b04007]
535 [-]: LOADK     R42 K86      ; R42 := "/Lotus/Language/Launcher/LoginFailedNegativePlat"
536 [-]: LOADBOOL  R43 1 0      ; R43 := true
537 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
538 [-]: MOVE      R39 R40      ; R39 := R40
539 [-]: JMP       555          ; PC := 555
540 [-]: TEST      R37 0        ; if not R37 then PC := 549
541 [-]: JMP       549          ; PC := 549
542 [-]: GETGLOBAL R40 K16      ; R40 := 0xae91e43b
543 [-]: SELF      R40 R40 K78  ; R41 := R40; R40 := R40[0x42b04007]
544 [-]: LOADK     R42 K87      ; R42 := "/Lotus/Language/Launcher/LoginFailedNegativePrimeTokens"
545 [-]: LOADBOOL  R43 1 0      ; R43 := true
546 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
547 [-]: MOVE      R39 R40      ; R39 := R40
548 [-]: JMP       555          ; PC := 555
549 [-]: GETGLOBAL R40 K16      ; R40 := 0xae91e43b
550 [-]: SELF      R40 R40 K78  ; R41 := R40; R40 := R40[0x42b04007]
551 [-]: LOADK     R42 K86      ; R42 := "/Lotus/Language/Launcher/LoginFailedNegativePlat"
552 [-]: LOADBOOL  R43 1 0      ; R43 := true
553 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
554 [-]: MOVE      R39 R40      ; R39 := R40
555 [-]: LOADK     R40 K88      ; R40 := "http://support.warframe.com"
556 [-]: GETGLOBAL R41 K26      ; R41 := 0x7f5022cf
557 [-]: GETTABLE  R41 R41 K89  ; R41 := R41[0xe8072ded]
558 [-]: MOVE      R42 R39      ; R42 := R39
559 [-]: MOVE      R43 R40      ; R43 := R40
560 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
561 [-]: MOVE      R8 R41       ; R8 := R41
562 [-]: JMP       769          ; PC := 769
563 [-]: EQ        1 R9 K29     ; if R9 == nil then PC := 589
564 [-]: JMP       589          ; PC := 589
565 [-]: GETGLOBAL R41 K16      ; R41 := 0xae91e43b
566 [-]: SELF      R41 R41 K78  ; R42 := R41; R41 := R41[0x42b04007]
567 [-]: LOADK     R43 K90      ; R43 := "/Lotus/Language/Launcher/LoginFailedSuspended"
568 [-]: LOADBOOL  R44 1 0      ; R44 := true
569 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
570 [-]: LOADK     R42 K91      ; R42 := "/Lotus/Language/Launcher/SuspendReason_"
571 [-]: MOVE      R43 R10      ; R43 := R10
572 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
573 [-]: GETGLOBAL R43 K16      ; R43 := 0xae91e43b
574 [-]: SELF      R43 R43 K78  ; R44 := R43; R43 := R43[0x42b04007]
575 [-]: MOVE      R45 R42      ; R45 := R42
576 [-]: LOADBOOL  R46 1 0      ; R46 := true
577 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
578 [-]: EQ        0 R43 R42    ; if R43 ~= R42 then PC := 581
579 [-]: JMP       581          ; PC := 581
580 [-]: MOVE      R43 R10      ; R43 := R10
581 [-]: GETGLOBAL R44 K26      ; R44 := 0x7f5022cf
582 [-]: GETTABLE  R44 R44 K89  ; R44 := R44[0xe8072ded]
583 [-]: MOVE      R45 R41      ; R45 := R41
584 [-]: MOVE      R46 R9       ; R46 := R9
585 [-]: MOVE      R47 R43      ; R47 := R43
586 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
587 [-]: MOVE      R8 R44       ; R8 := R44
588 [-]: JMP       769          ; PC := 769
589 [-]: TEST      R23 0        ; if not R23 then PC := 593
590 [-]: JMP       593          ; PC := 593
591 [-]: LOADK     R8 K92       ; R8 := "/Lotus/Language/Launcher/LoginFailedTimedOut"
592 [-]: JMP       769          ; PC := 769
593 [-]: TEST      R12 0        ; if not R12 then PC := 597
594 [-]: JMP       597          ; PC := 597
595 [-]: LOADK     R8 K93       ; R8 := "/Lotus/Language/Launcher/LoginFailedAccountAlreadyUsed"
596 [-]: JMP       769          ; PC := 769
597 [-]: TEST      R13 0        ; if not R13 then PC := 601
598 [-]: JMP       601          ; PC := 601
599 [-]: LOADK     R8 K94       ; R8 := "/Lotus/Language/Launcher/LoginFailedAccountAlreadyUsedXB1"
600 [-]: JMP       769          ; PC := 769
601 [-]: TEST      R17 0        ; if not R17 then PC := 605
602 [-]: JMP       605          ; PC := 605
603 [-]: LOADK     R8 K95       ; R8 := "/Lotus/Language/Launcher/LoginFailedSSL"
604 [-]: JMP       769          ; PC := 769
605 [-]: TEST      R18 0        ; if not R18 then PC := 609
606 [-]: JMP       609          ; PC := 609
607 [-]: LOADK     R8 K96       ; R8 := "/Lotus/Language/Launcher/LoginFailedDesync"
608 [-]: JMP       769          ; PC := 769
609 [-]: TEST      R14 0        ; if not R14 then PC := 613
610 [-]: JMP       613          ; PC := 613
611 [-]: LOADK     R8 K97       ; R8 := "/Lotus/Language/Launcher/LoginFailedInactiveAccount"
612 [-]: JMP       769          ; PC := 769
613 [-]: TEST      R11 0        ; if not R11 then PC := 617
614 [-]: JMP       617          ; PC := 617
615 [-]: LOADK     R8 K98       ; R8 := "/Lotus/Language/Launcher/LoginFailedUnknownUser"
616 [-]: JMP       769          ; PC := 769
617 [-]: TEST      R16 0        ; if not R16 then PC := 621
618 [-]: JMP       621          ; PC := 621
619 [-]: LOADK     R8 K99       ; R8 := "/Lotus/Language/Menu/MainMenu_NewBuildAvailable"
620 [-]: JMP       769          ; PC := 769
621 [-]: TEST      R19 0        ; if not R19 then PC := 625
622 [-]: JMP       625          ; PC := 625
623 [-]: LOADK     R8 K100      ; R8 := "/Lotus/Language/Menu/LoginFailedPSN"
624 [-]: JMP       769          ; PC := 769
625 [-]: TEST      R20 0        ; if not R20 then PC := 629
626 [-]: JMP       629          ; PC := 629
627 [-]: LOADK     R8 K101      ; R8 := "/Lotus/Language/Menu/LoginFailedXBoxLive"
628 [-]: JMP       769          ; PC := 769
629 [-]: TEST      R21 0        ; if not R21 then PC := 633
630 [-]: JMP       633          ; PC := 633
631 [-]: LOADK     R8 K102      ; R8 := "/Lotus/Language/Menu/LoginFailedPSNUnavailable"
632 [-]: JMP       769          ; PC := 769
633 [-]: TEST      R24 0        ; if not R24 then PC := 641
634 [-]: JMP       641          ; PC := 641
635 [-]: LOADK     R8 K103      ; R8 := "/Lotus/Language/News/NewsItem_Maintenance"
636 [-]: GETUPVAL  R44 U2       ; R44 := U2
637 [-]: SELF      R44 R44 K13  ; R45 := R44; R44 := R44[0x46610c50]
638 [-]: LOADBOOL  R46 0 0      ; R46 := false
639 [-]: CALL      R44 3 1      ; R44(R45,R46)
640 [-]: JMP       769          ; PC := 769
641 [-]: TEST      R26 0        ; if not R26 then PC := 645
642 [-]: JMP       645          ; PC := 645
643 [-]: LOADK     R8 K104      ; R8 := "/Lotus/Language/Menu/SignupFailedAge"
644 [-]: JMP       769          ; PC := 769
645 [-]: TEST      R27 0        ; if not R27 then PC := 701
646 [-]: JMP       701          ; PC := 701
647 [-]: LOADK     R8 K105      ; R8 := "/Lotus/Language/Menu/LoginFailedPlayTime"
648 [-]: GETGLOBAL R44 K26      ; R44 := 0x7f5022cf
649 [-]: GETTABLE  R44 R44 K27  ; R44 := R44[0xa5c556b9]
650 [-]: MOVE      R45 R1       ; R45 := R1
651 [-]: LOADK     R46 K106     ; R46 := "remainRestTime"
652 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
653 [-]: EQ        1 R44 K29    ; if R44 == nil then PC := 769
654 [-]: JMP       769          ; PC := 769
655 [-]: GETGLOBAL R44 K26      ; R44 := 0x7f5022cf
656 [-]: GETTABLE  R44 R44 K27  ; R44 := R44[0xa5c556b9]
657 [-]: MOVE      R45 R1       ; R45 := R1
658 [-]: LOADK     R46 K107     ; R46 := "{"
659 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
660 [-]: EQ        1 R44 K29    ; if R44 == nil then PC := 769
661 [-]: JMP       769          ; PC := 769
662 [-]: GETGLOBAL R45 K26      ; R45 := 0x7f5022cf
663 [-]: GETTABLE  R45 R45 K108 ; R45 := R45[0x1a94c9cc]
664 [-]: MOVE      R46 R1       ; R46 := R1
665 [-]: MOVE      R47 R44      ; R47 := R44
666 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
667 [-]: GETGLOBAL R46 K109     ; R46 := cjson
668 [-]: GETTABLE  R46 R46 K110 ; R46 := R46[0x7ab914d8]
669 [-]: MOVE      R47 R45      ; R47 := R45
670 [-]: CALL      R46 2 2      ; R46 := R46(R47)
671 [-]: GETTABLE  R47 R46 K111 ; R47 := R46["result"]
672 [-]: TEST      R47 0        ; if not R47 then PC := 769
673 [-]: JMP       769          ; PC := 769
674 [-]: GETTABLE  R47 R46 K111 ; R47 := R46["result"]
675 [-]: GETTABLE  R47 R47 K106 ; R47 := R47["remainRestTime"]
676 [-]: TEST      R47 0        ; if not R47 then PC := 769
677 [-]: JMP       769          ; PC := 769
678 [-]: GETTABLE  R47 R46 K111 ; R47 := R46["result"]
679 [-]: GETTABLE  R47 R47 K106 ; R47 := R47["remainRestTime"]
680 [-]: DIV       R47 R47 K112 ; R47 := R47 / 1000.000000
681 [-]: GETGLOBAL R48 K0       ; R48 := 0x3d106989
682 [-]: GETUPVAL  R49 U11      ; R49 := U11
683 [-]: GETTABLE  R49 R49 K113 ; R49 := R49[0x817b1503]
684 [-]: GETGLOBAL R50 K16      ; R50 := 0xae91e43b
685 [-]: MOVE      R51 R47      ; R51 := R47
686 [-]: LOADBOOL  R52 0 0      ; R52 := false
687 [-]: CALL      R49 4 0      ; R49,... := R49(R50,R51,R52)
688 [-]: CALL      R48 0 1      ; R48(R49,...)
689 [-]: GETGLOBAL R48 K16      ; R48 := 0xae91e43b
690 [-]: SELF      R48 R48 K78  ; R49 := R48; R48 := R48[0x42b04007]
691 [-]: MOVE      R50 R8       ; R50 := R8
692 [-]: LOADBOOL  R51 1 0      ; R51 := true
693 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
694 [-]: GETUPVAL  R49 U10      ; R49 := U10
695 [-]: GETTABLE  R49 R49 K114 ; R49 := R49[0xe0cba3ca]
696 [-]: MOVE      R50 R48      ; R50 := R48
697 [-]: LOADK     R51 K115     ; R51 := "ConfirmLoginFailed"
698 [-]: CALL      R49 3 1      ; R49(R50,R51)
699 [-]: RETURN    R0 1         ; return 
700 [-]: JMP       769          ; PC := 769
701 [-]: TEST      R25 0        ; if not R25 then PC := 719
702 [-]: JMP       719          ; PC := 719
703 [-]: GETGLOBAL R49 K14      ; R49 := 0x34291f5c
704 [-]: GETTABLE  R49 R49 K116 ; R49 := R49[0xe27b35bb]
705 [-]: CALL      R49 1 2      ; R49 := R49()
706 [-]: SETTABLE  R49 K117 K118; R49["locString"] := "/Menu/SteamRunningNoSteamAccount"
707 [-]: SELF      R50 R49 K119 ; R51 := R49; R50 := R49[0xe6ccc5b9]
708 [-]: LOADK     R52 K120     ; R52 := "ConfirmLoginFailedDownload"
709 [-]: CALL      R50 3 1      ; R50(R51,R52)
710 [-]: SETTABLE  R49 K121 K122; R49["dialogType"] := 1.000000
711 [-]: SETTABLE  R49 K123 K124; R49["firstString"] := "/Lotus/Language/Webpage/WP_Download"
712 [-]: SETTABLE  R49 K125 K126; R49["secondString"] := "/Menu/Confirm_Item_Cancel"
713 [-]: GETUPVAL  R50 U10      ; R50 := U10
714 [-]: GETTABLE  R50 R50 K127 ; R50 := R50[0xe99b84e7]
715 [-]: MOVE      R51 R49      ; R51 := R49
716 [-]: CALL      R50 2 1      ; R50(R51)
717 [-]: RETURN    R0 1         ; return 
718 [-]: JMP       769          ; PC := 769
719 [-]: TEST      R28 0        ; if not R28 then PC := 752
720 [-]: JMP       752          ; PC := 752
721 [-]: GETGLOBAL R50 K26      ; R50 := 0x7f5022cf
722 [-]: GETTABLE  R50 R50 K27  ; R50 := R50[0xa5c556b9]
723 [-]: MOVE      R51 R1       ; R51 := R1
724 [-]: LOADK     R52 K128     ; R52 := "RailID="
725 [-]: CALL      R50 3 3      ; R50,R51 := R50(R51,R52)
726 [-]: EQ        1 R50 K29    ; if R50 == nil then PC := 750
727 [-]: JMP       750          ; PC := 750
728 [-]: GETGLOBAL R52 K129     ; R52 := _T
729 [-]: GETGLOBAL R53 K26      ; R53 := 0x7f5022cf
730 [-]: GETTABLE  R53 R53 K108 ; R53 := R53[0x1a94c9cc]
731 [-]: MOVE      R54 R1       ; R54 := R1
732 [-]: ADD       R55 R51 K122 ; R55 := R51 + 1.000000
733 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
734 [-]: SETTABLE  R52 K130 R53 ; R52["gWeGameAccount"] := R53
735 [-]: GETGLOBAL R52 K16      ; R52 := 0xae91e43b
736 [-]: SELF      R52 R52 K131 ; R53 := R52; R52 := R52[0xbc838db9]
737 [-]: LOADBOOL  R54 0 0      ; R54 := false
738 [-]: CALL      R52 3 1      ; R52(R53,R54)
739 [-]: GETUPVAL  R52 U12      ; R52 := U12
740 [-]: LOADNIL   R53 R53      ; R53 := nil
741 [-]: CALL      R52 2 1      ; R52(R53)
742 [-]: GETGLOBAL R52 K129     ; R52 := _T
743 [-]: GETTABLE  R52 R52 K132 ; R52 := R52["BackgroundMovie"]
744 [-]: SELF      R52 R52 K133 ; R53 := R52; R52 := R52[0xe4162eed]
745 [-]: LOADK     R54 K134     ; R54 := "InitiateAccountRename"
746 [-]: LOADK     R55 K135     ; R55 := "true"
747 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
748 [-]: RETURN    R0 1         ; return 
749 [-]: JMP       769          ; PC := 769
750 [-]: LOADK     R8 K136      ; R8 := "/Lotus/Language/Launcher/LoginFailed"
751 [-]: JMP       769          ; PC := 769
752 [-]: TEST      R29 0        ; if not R29 then PC := 756
753 [-]: JMP       756          ; PC := 756
754 [-]: LOADK     R8 K137      ; R8 := "/Lotus/Language/Changyou/CcbIpBan"
755 [-]: JMP       769          ; PC := 769
756 [-]: TEST      R32 0        ; if not R32 then PC := 764
757 [-]: JMP       764          ; PC := 764
758 [-]: LOADK     R8 K138      ; R8 := "/Lotus/Language/Launcher/LoginFailedTarpit"
759 [-]: GETGLOBAL R52 K129     ; R52 := _T
760 [-]: GETGLOBAL R53 K140     ; R53 := 0x55156ff7
761 [-]: CALL      R53 1 2      ; R53 := R53()
762 [-]: SETTABLE  R52 K139 R53 ; R52["LoginTarPit"] := R53
763 [-]: JMP       769          ; PC := 769
764 [-]: TEST      R34 0        ; if not R34 then PC := 768
765 [-]: JMP       768          ; PC := 768
766 [-]: LOADK     R8 K141      ; R8 := "/Lotus/Language/Menu/LoginFailedPSNDown"
767 [-]: JMP       769          ; PC := 769
768 [-]: LOADK     R8 K136      ; R8 := "/Lotus/Language/Launcher/LoginFailed"
769 [-]: TEST      R30 1        ; if R30 then PC := 773
770 [-]: JMP       773          ; PC := 773
771 [-]: TEST      R31 0        ; if not R31 then PC := 790
772 [-]: JMP       790          ; PC := 790
773 [-]: GETUPVAL  R52 U12      ; R52 := U12
774 [-]: LOADNIL   R53 R53      ; R53 := nil
775 [-]: CALL      R52 2 1      ; R52(R53)
776 [-]: GETUPVAL  R52 U11      ; R52 := U11
777 [-]: GETTABLE  R52 R52 K142 ; R52 := R52[0xef3e3165]
778 [-]: GETGLOBAL R53 K16      ; R53 := 0xae91e43b
779 [-]: LOADK     R54 K143     ; R54 := "/Lotus/Language/Launcher/LoginFailedNewHardwareDetectedTitle"
780 [-]: LOADK     R55 K3       ; R55 := ""
781 [-]: LOADK     R56 25       ; R56 := 25.000000
782 [-]: LOADK     R57 K144     ; R57 := "ConfirmLoginEnterCode"
783 [-]: LOADK     R58 K145     ; R58 := "OSKConfirmLoginEnterCode"
784 [-]: NEWTABLE  R59 0 3      ; R59 := {}
785 [-]: SETTABLE  R59 K146 K147; R59["isMultiline"] := false
786 [-]: SETTABLE  R59 K148 K149; R59["cancelDisabled"] := true
787 [-]: SETTABLE  R59 K150 K151; R59["desc"] := "/Lotus/Language/Launcher/LoginFailedNewHardwareDetected"
788 [-]: CALL      R52 8 1      ; R52(R53,R54,R55,R56,R57,R58,R59)
789 [-]: JMP       917          ; PC := 917
790 [-]: TEST      R33 0        ; if not R33 then PC := 802
791 [-]: JMP       802          ; PC := 802
792 [-]: GETUPVAL  R52 U10      ; R52 := U10
793 [-]: GETTABLE  R52 R52 K114 ; R52 := R52[0xe0cba3ca]
794 [-]: LOADK     R53 K152     ; R53 := "/Lotus/Language/Launcher/LoginFailedConflict"
795 [-]: LOADK     R54 K153     ; R54 := "KickLogin"
796 [-]: LOADK     R55 1        ; R55 := 1.000000
797 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
798 [-]: GETUPVAL  R52 U12      ; R52 := U12
799 [-]: LOADNIL   R53 R53      ; R53 := nil
800 [-]: CALL      R52 2 1      ; R52(R53)
801 [-]: JMP       917          ; PC := 917
802 [-]: EQ        0 R10 K154   ; if R10 ~= "CompromisedAccount" then PC := 834
803 [-]: JMP       834          ; PC := 834
804 [-]: GETUPVAL  R52 U12      ; R52 := U12
805 [-]: LOADNIL   R53 R53      ; R53 := nil
806 [-]: CALL      R52 2 1      ; R52(R53)
807 [-]: GETUPVAL  R52 U11      ; R52 := U11
808 [-]: GETTABLE  R52 R52 K142 ; R52 := R52[0xef3e3165]
809 [-]: GETGLOBAL R53 K16      ; R53 := 0xae91e43b
810 [-]: LOADK     R54 K155     ; R54 := "/Lotus/Language/Launcher/SuspendReason_CompromisedAccount"
811 [-]: LOADK     R55 K3       ; R55 := ""
812 [-]: LOADK     R56 25       ; R56 := 25.000000
813 [-]: LOADK     R57 K156     ; R57 := "ConfirmUnlockAccountCode"
814 [-]: LOADK     R58 K156     ; R58 := "ConfirmUnlockAccountCode"
815 [-]: NEWTABLE  R59 0 3      ; R59 := {}
816 [-]: SETTABLE  R59 K146 K147; R59["isMultiline"] := false
817 [-]: SETTABLE  R59 K148 K147; R59["cancelDisabled"] := false
818 [-]: SETTABLE  R59 K157 K147; R59["forChat"] := false
819 [-]: CALL      R52 8 3      ; R52,R53 := R52(R53,R54,R55,R56,R57,R58,R59)
820 [-]: SELF      R54 R53 K133 ; R55 := R53; R54 := R53[0xe4162eed]
821 [-]: LOADK     R56 K158     ; R56 := "SetNoTag"
822 [-]: LOADK     R57 K159     ; R57 := "/Lotus/Language/Menu/NetTest_Help"
823 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
824 [-]: GETUPVAL  R54 U10      ; R54 := U10
825 [-]: GETTABLE  R54 R54 K160 ; R54 := R54[0x06d055f9]
826 [-]: GETGLOBAL R55 K14      ; R55 := 0x34291f5c
827 [-]: GETTABLE  R55 R55 K42  ; R55 := R55[0xa7a2e381]
828 [-]: CALL      R55 1 2      ; R55 := R55()
829 [-]: LOADK     R56 K161     ; R56 := "https://kf.qq.com/bills/200901selfsam4979ae6.html"
830 [-]: LOADK     R57 K162     ; R57 := "https://digitalextremes.zendesk.com/hc/articles/360010427612"
831 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
832 [-]: SETUPVAL  R54 U13      ; U82 := R13
833 [-]: JMP       914          ; PC := 914
834 [-]: EQ        0 R10 K163   ; if R10 ~= "ContactSupport" then PC := 863
835 [-]: JMP       863          ; PC := 863
836 [-]: GETUPVAL  R54 U12      ; R54 := U12
837 [-]: LOADNIL   R55 R55      ; R55 := nil
838 [-]: CALL      R54 2 1      ; R54(R55)
839 [-]: GETGLOBAL R54 K14      ; R54 := 0x34291f5c
840 [-]: GETTABLE  R54 R54 K116 ; R54 := R54[0xe27b35bb]
841 [-]: CALL      R54 1 2      ; R54 := R54()
842 [-]: SETTABLE  R54 K117 K164; R54["locString"] := "/Lotus/Language/Launcher/SuspendReason_ContactSupport"
843 [-]: SELF      R55 R54 K119 ; R56 := R54; R55 := R54[0xe6ccc5b9]
844 [-]: LOADK     R57 K165     ; R57 := "BannedDialogCallback"
845 [-]: CALL      R55 3 1      ; R55(R56,R57)
846 [-]: SETTABLE  R54 K121 K122; R54["dialogType"] := 1.000000
847 [-]: SETTABLE  R54 K123 K166; R54["firstString"] := "/Lotus/Language/Menu/ContactSupport"
848 [-]: SETTABLE  R54 K125 K167; R54["secondString"] := "/Lotus/Language/Menu/ItemSelection_OK"
849 [-]: GETUPVAL  R55 U10      ; R55 := U10
850 [-]: GETTABLE  R55 R55 K160 ; R55 := R55[0x06d055f9]
851 [-]: GETGLOBAL R56 K14      ; R56 := 0x34291f5c
852 [-]: GETTABLE  R56 R56 K42  ; R56 := R56[0xa7a2e381]
853 [-]: CALL      R56 1 2      ; R56 := R56()
854 [-]: LOADK     R57 K161     ; R57 := "https://kf.qq.com/bills/200901selfsam4979ae6.html"
855 [-]: LOADK     R58 K88      ; R58 := "http://support.warframe.com"
856 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
857 [-]: SETUPVAL  R55 U13      ; U82 := R13
858 [-]: GETUPVAL  R55 U10      ; R55 := U10
859 [-]: GETTABLE  R55 R55 K127 ; R55 := R55[0xe99b84e7]
860 [-]: MOVE      R56 R54      ; R56 := R54
861 [-]: CALL      R55 2 1      ; R55(R56)
862 [-]: JMP       914          ; PC := 914
863 [-]: TEST      R35 1        ; if R35 then PC := 871
864 [-]: JMP       871          ; PC := 871
865 [-]: EQ        1 R9 K29     ; if R9 == nil then PC := 909
866 [-]: JMP       909          ; PC := 909
867 [-]: GETUPVAL  R55 U14      ; R55 := U14
868 [-]: GETTABLE  R55 R55 R10  ; R55 := R55[R10]
869 [-]: EQ        1 R55 K29    ; if R55 == nil then PC := 909
870 [-]: JMP       909          ; PC := 909
871 [-]: GETGLOBAL R55 K14      ; R55 := 0x34291f5c
872 [-]: GETTABLE  R55 R55 K116 ; R55 := R55[0xe27b35bb]
873 [-]: CALL      R55 1 2      ; R55 := R55()
874 [-]: SETTABLE  R55 K117 R8  ; R55["locString"] := R8
875 [-]: SELF      R56 R55 K119 ; R57 := R55; R56 := R55[0xe6ccc5b9]
876 [-]: LOADK     R58 K165     ; R58 := "BannedDialogCallback"
877 [-]: CALL      R56 3 1      ; R56(R57,R58)
878 [-]: SETTABLE  R55 K121 K122; R55["dialogType"] := 1.000000
879 [-]: SETTABLE  R55 K123 K159; R55["firstString"] := "/Lotus/Language/Menu/NetTest_Help"
880 [-]: SETTABLE  R55 K125 K167; R55["secondString"] := "/Lotus/Language/Menu/ItemSelection_OK"
881 [-]: TEST      R35 0        ; if not R35 then PC := 893
882 [-]: JMP       893          ; PC := 893
883 [-]: GETUPVAL  R56 U10      ; R56 := U10
884 [-]: GETTABLE  R56 R56 K160 ; R56 := R56[0x06d055f9]
885 [-]: GETGLOBAL R57 K14      ; R57 := 0x34291f5c
886 [-]: GETTABLE  R57 R57 K42  ; R57 := R57[0xa7a2e381]
887 [-]: CALL      R57 1 2      ; R57 := R57()
888 [-]: LOADK     R58 K168     ; R58 := "https://wf.qq.com/newsDetail.shtml?&tid=13357758"
889 [-]: LOADK     R59 K169     ; R59 := "https://digitalextremes.zendesk.com/hc/articles/360010426932"
890 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
891 [-]: SETUPVAL  R56 U13      ; U82 := R13
892 [-]: JMP       904          ; PC := 904
893 [-]: GETUPVAL  R56 U10      ; R56 := U10
894 [-]: GETTABLE  R56 R56 K160 ; R56 := R56[0x06d055f9]
895 [-]: GETGLOBAL R57 K14      ; R57 := 0x34291f5c
896 [-]: GETTABLE  R57 R57 K42  ; R57 := R57[0xa7a2e381]
897 [-]: CALL      R57 1 2      ; R57 := R57()
898 [-]: GETUPVAL  R58 U15      ; R58 := U15
899 [-]: GETTABLE  R58 R58 R10  ; R58 := R58[R10]
900 [-]: GETUPVAL  R59 U14      ; R59 := U14
901 [-]: GETTABLE  R59 R59 R10  ; R59 := R59[R10]
902 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
903 [-]: SETUPVAL  R56 U13      ; U82 := R13
904 [-]: GETUPVAL  R56 U10      ; R56 := U10
905 [-]: GETTABLE  R56 R56 K127 ; R56 := R56[0xe99b84e7]
906 [-]: MOVE      R57 R55      ; R57 := R55
907 [-]: CALL      R56 2 1      ; R56(R57)
908 [-]: JMP       914          ; PC := 914
909 [-]: GETUPVAL  R56 U10      ; R56 := U10
910 [-]: GETTABLE  R56 R56 K114 ; R56 := R56[0xe0cba3ca]
911 [-]: MOVE      R57 R8       ; R57 := R8
912 [-]: LOADK     R58 K115     ; R58 := "ConfirmLoginFailed"
913 [-]: CALL      R56 3 1      ; R56(R57,R58)
914 [-]: GETUPVAL  R56 U12      ; R56 := U12
915 [-]: LOADNIL   R57 R57      ; R57 := nil
916 [-]: CALL      R56 2 1      ; R56(R57)
917 [-]: GETGLOBAL R56 K6       ; R56 := 0x7b998233
918 [-]: GETGLOBAL R57 K170     ; R57 := 0x76ea806b
919 [-]: CALL      R56 2 2      ; R56 := R56(R57)
920 [-]: TEST      R56 1        ; if R56 then PC := 930
921 [-]: JMP       930          ; PC := 930
922 [-]: GETGLOBAL R56 K14      ; R56 := 0x34291f5c
923 [-]: GETTABLE  R56 R56 K171 ; R56 := R56[0xc84fa15a]
924 [-]: CALL      R56 1 2      ; R56 := R56()
925 [-]: TEST      R56 0        ; if not R56 then PC := 930
926 [-]: JMP       930          ; PC := 930
927 [-]: GETGLOBAL R56 K170     ; R56 := 0x76ea806b
928 [-]: SELF      R56 R56 K172 ; R57 := R56; R56 := R56[0x63e78018]
929 [-]: CALL      R56 2 1      ; R56(R57)
930 [-]: RETURN    R0 1         ; return 
931 [-]: GETUPVAL  R56 U16      ; R56 := U16
932 [-]: CALL      R56 1 1      ; R56()
933 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 3520
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
; Defined at line: 3524
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
; Defined at line: 3529
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
 19 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 34 [-]: LOADBOOL  R2 1 0       ; R2 := true
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: LOADBOOL  R0 1 0       ; R0 := true
 37 [-]: SETUPVAL  R0 U2        ; U82 := R2
 38 [-]: LOADBOOL  R0 0 0       ; R0 := false
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
 51 [-]: LOADBOOL  R2 1 0       ; R2 := true
 52 [-]: CALL      R0 3 1       ; R0(R1,R2)
 53 [-]: JMP       66           ; PC := 66
 54 [-]: GETUPVAL  R0 U3        ; R0 := U3
 55 [-]: TEST      R0 0         ; if not R0 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R0 U4        ; R0 := U4
 58 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x368ad758]
 59 [-]: LOADBOOL  R2 1 0       ; R2 := true
 60 [-]: CALL      R0 3 1       ; R0(R1,R2)
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETUPVAL  R0 U5        ; R0 := U5
 63 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x043ef82f]
 64 [-]: LOADBOOL  R2 1 0       ; R2 := true
 65 [-]: CALL      R0 3 1       ; R0(R1,R2)
 66 [-]: GETUPVAL  R0 U6        ; R0 := U6
 67 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETUPVAL  R0 U6        ; R0 := U6
 70 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x368ad758]
 71 [-]: LOADBOOL  R2 0 0       ; R2 := false
 72 [-]: CALL      R0 3 1       ; R0(R1,R2)
 73 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 3560
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x043ef82f]
  5 [-]: LOADBOOL  R4 1 0       ; R4 := true
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: GETUPVAL  R4 U3        ; R4 := U3
 10 [-]: LOADBOOL  R5 1 0       ; R5 := true
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
; Defined at line: 3570
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x76ea806b
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x76ea806b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x58d7fda1]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: LOADK     R4 K3        ; R4 := "OnAuthorizeNewHardware"
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 3576
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 3580
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #115:
;
; Name:            
; Defined at line: 3584
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x043ef82f]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETUPVAL  R2 U3        ; R2 := U3
  8 [-]: LOADBOOL  R3 1 0       ; R3 := true
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 3589
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
; Defined at line: 3598
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
; Defined at line: 3604
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
 40 [-]: LOADK     R2 0         ; R2 := 0.000000
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
120 [-]: LOADBOOL  R3 1 0       ; R3 := true
121 [-]: SETUPVAL  R3 U4        ; U82 := R4
122 [-]: GETGLOBAL R3 K7        ; R3 := _T
123 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["BackgroundMovie"]
124 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xe4162eed]
125 [-]: LOADK     R5 K34       ; R5 := "ShowBlockingMessage"
126 [-]: LOADK     R6 1         ; R6 := 1.000000
127 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
128 [-]: SELF      R3 R1 K35    ; R4 := R1; R3 := R1[0xa8c9f8a6]
129 [-]: CALL      R3 2 2       ; R3 := R3(R4)
130 [-]: LEN       R4 R3        ; R4 := # R3
131 [-]: LT        1 K36 R4     ; if 0.000000 < R4 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 134
134 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
; Defined at line: 3668
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
; Defined at line: 3672
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETGLOBAL R0 K0        ; mInputBlocked := R0
  3 [-]: LOADBOOL  R0 0 0       ; R0 := false
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46610c50]
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
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
 28 [-]: LOADBOOL  R5 0 0       ; R5 := false
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
 42 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
 53 [-]: LOADBOOL  R5 0 0       ; R5 := false
 54 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 55 [-]: LOADK     R3 K13       ; R3 := "ConfirmLoginFailed"
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETUPVAL  R1 U3        ; R1 := U3
 58 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x368ad758]
 59 [-]: LOADBOOL  R3 1 0       ; R3 := true
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: RETURN    R0 1         ; return 


; Function #121:
;
; Name:            
; Defined at line: 3690
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
 32 [-]: LOADBOOL  R0 0 0       ; R0 := false
 33 [-]: SETGLOBAL R0 K10       ; mAllowedAdvanceFromLogin := R0
 34 [-]: GETUPVAL  R0 U4        ; R0 := U4
 35 [-]: EQ        1 R0 K11     ; if R0 == nil then PC := 126
 36 [-]: JMP       126          ; PC := 126
 37 [-]: GETUPVAL  R0 U4        ; R0 := U4
 38 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x368ad758]
 39 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 66 [-]: LOADBOOL  R0 0 0       ; R0 := false
 67 [-]: SETGLOBAL R0 K10       ; mAllowedAdvanceFromLogin := R0
 68 [-]: GETUPVAL  R0 U4        ; R0 := U4
 69 [-]: EQ        1 R0 K11     ; if R0 == nil then PC := 126
 70 [-]: JMP       126          ; PC := 126
 71 [-]: GETUPVAL  R0 U4        ; R0 := U4
 72 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x368ad758]
 73 [-]: LOADBOOL  R2 1 0       ; R2 := true
 74 [-]: CALL      R0 3 1       ; R0(R1,R2)
 75 [-]: JMP       126          ; PC := 126
 76 [-]: GETGLOBAL R0 K2        ; R0 := 0x76ea806b
 77 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x3f3ae64c]
 78 [-]: LOADK     R2 0         ; R2 := 0.000000
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
117 [-]: LOADBOOL  R2 0 0       ; R2 := false
118 [-]: SETGLOBAL R2 K10       ; mAllowedAdvanceFromLogin := R2
119 [-]: GETUPVAL  R2 U4        ; R2 := U4
120 [-]: EQ        1 R2 K11     ; if R2 == nil then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: GETUPVAL  R2 U4        ; R2 := U4
123 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x368ad758]
124 [-]: LOADBOOL  R4 1 0       ; R4 := true
125 [-]: CALL      R2 3 1       ; R2(R3,R4)
126 [-]: GETUPVAL  R2 U6        ; R2 := U6
127 [-]: EQ        1 R2 K11     ; if R2 == nil then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETUPVAL  R2 U6        ; R2 := U6
130 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x368ad758]
131 [-]: LOADBOOL  R4 0 0       ; R4 := false
132 [-]: CALL      R2 3 1       ; R2(R3,R4)
133 [-]: RETURN    R0 1         ; return 


; Function #122:
;
; Name:            
; Defined at line: 3740
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
 11 [-]: LOADK     R2 3         ; R2 := 3.000000
 12 [-]: CLOSURE   R3 0         ; R3 := closure(Function #122.1)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbd2e96ea]
 20 [-]: LOADK     R2 5         ; R2 := 5.000000
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
; Defined at line: 3743
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Logo.LogoVideo"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
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
; Defined at line: 3748
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
; Defined at line: 3751
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Logo.Logo"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K3        ; R2 := "Logo.LogoVideo"
 10 [-]: LOADK     R3 10        ; R3 := 10.000000
 11 [-]: LOADK     R4 100       ; R4 := 100.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: LOADK     R0 K4        ; R0 := "LogoVideo"
 14 [-]: SETUPVAL  R0 U0        ; U82 := R0
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xbd2e96ea]
 17 [-]: LOADK     R2 5         ; R2 := 5.000000
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #122.2:
;
; Name:            
; Defined at line: 3765
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
 16 [-]: LOADK     R4 2         ; R4 := 2.000000
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: LOADK     R6 10        ; R6 := 10.000000
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 21 [-]: LOADK     R7 0         ; R7 := 0.000000
 22 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 23 [-]: LOADK     R7 0         ; R7 := 0.250000
 24 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 25 [-]: GETGLOBAL R1 K3        ; R1 := 0x25312c9b
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 27 [-]: LOADK     R3 K5        ; R3 := "Logo."
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 30 [-]: LOADK     R4 2         ; R4 := 2.000000
 31 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 32 [-]: LOADK     R6 10        ; R6 := 10.000000
 33 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 35 [-]: LOADK     R7 100       ; R7 := 100.000000
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
; Defined at line: 3780
; #Upvalues:       54
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  41

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
 30 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 90 [-]: LOADBOOL  R7 0 0       ; R7 := false
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
122 [-]: LOADBOOL  R7 0 0       ; R7 := false
123 [-]: SETGLOBAL R7 K28       ; mInputBlocked := R7
124 [-]: GETUPVAL  R7 U11       ; R7 := U11
125 [-]: CALL      R7 1 1       ; R7()
126 [-]: LOADBOOL  R7 0 0       ; R7 := false
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
148 [-]: LOADBOOL  R8 1 0       ; R8 := true
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
187 [-]: LOADK     R11 0        ; R11 := 0.000000
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
245 [-]: LOADK     R11 0        ; R11 := 0.000000
246 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
247 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
248 [-]: MOVE      R11 R9       ; R11 := R9
249 [-]: CALL      R10 2 2      ; R10 := R10(R11)
250 [-]: TEST      R10 1        ; if R10 then PC := 322
251 [-]: JMP       322          ; PC := 322
252 [-]: SELF      R10 R9 K52   ; R11 := R9; R10 := R9[0x80563238]
253 [-]: CALL      R10 2 2      ; R10 := R10(R11)
254 [-]: LOADBOOL  R11 0 0      ; R11 := false
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
287 [-]: LOADBOOL  R13 0 0      ; R13 := false
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
304 [-]: LOADBOOL  R11 1 0      ; R11 := true
305 [-]: SETUPVAL  R11 U20      ; U82 := R20
306 [-]: GETGLOBAL R11 K5       ; R11 := 0x76ea806b
307 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11[0x8792aaab]
308 [-]: CALL      R11 2 2      ; R11 := R11(R12)
309 [-]: TEST      R11 0        ; if not R11 then PC := 318
310 [-]: JMP       318          ; PC := 318
311 [-]: GETUPVAL  R11 U16      ; R11 := U16
312 [-]: SELF      R11 R11 K57  ; R12 := R11; R11 := R11[0x46610c50]
313 [-]: LOADBOOL  R13 0 0      ; R13 := false
314 [-]: CALL      R11 3 1      ; R11(R12,R13)
315 [-]: GETUPVAL  R11 U19      ; R11 := U19
316 [-]: CALL      R11 1 1      ; R11()
317 [-]: JMP       322          ; PC := 322
318 [-]: GETUPVAL  R11 U21      ; R11 := U21
319 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11[0x368ad758]
320 [-]: LOADBOOL  R13 0 0      ; R13 := false
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
337 [-]: LOADBOOL  R12 0 0      ; R12 := false
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
355 [-]: TEST      R13 1        ; if R13 then PC := 481
356 [-]: JMP       481          ; PC := 481
357 [-]: GETUPVAL  R13 U25      ; R13 := U25
358 [-]: EQ        1 R13 K3     ; if R13 == nil then PC := 481
359 [-]: JMP       481          ; PC := 481
360 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
361 [-]: GETGLOBAL R14 K7       ; R14 := 0x83f4e77c
362 [-]: CALL      R13 2 2      ; R13 := R13(R14)
363 [-]: TEST      R13 1        ; if R13 then PC := 481
364 [-]: JMP       481          ; PC := 481
365 [-]: GETGLOBAL R13 K7       ; R13 := 0x83f4e77c
366 [-]: SELF      R13 R13 K71  ; R14 := R13; R13 := R13[0x67e75582]
367 [-]: CALL      R13 2 2      ; R13 := R13(R14)
368 [-]: TEST      R13 0        ; if not R13 then PC := 375
369 [-]: JMP       375          ; PC := 375
370 [-]: GETGLOBAL R13 K26      ; R13 := _T
371 [-]: GETTABLE  R13 R13 K72  ; R13 := R13["LoadingScreenTransOut"]
372 [-]: NOT       R13 R13      ; R13 := not R13
373 [-]: TEST      R13 1        ; if R13 then PC := 481
374 [-]: JMP       481          ; PC := 481
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
387 [-]: TEST      R14 0        ; if not R14 then PC := 481
388 [-]: JMP       481          ; PC := 481
389 [-]: LOADBOOL  R14 1 0      ; R14 := true
390 [-]: SETUPVAL  R14 U24      ; U82 := R24
391 [-]: GETUPVAL  R14 U26      ; R14 := U26
392 [-]: CALL      R14 1 1      ; R14()
393 [-]: GETUPVAL  R14 U27      ; R14 := U27
394 [-]: GETUPVAL  R15 U28      ; R15 := U28
395 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 475
396 [-]: JMP       475          ; PC := 475
397 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
398 [-]: GETGLOBAL R15 K26      ; R15 := _T
399 [-]: GETTABLE  R15 R15 K77  ; R15 := R15["ShowBackground"]
400 [-]: CALL      R14 2 2      ; R14 := R14(R15)
401 [-]: TEST      R14 1        ; if R14 then PC := 475
402 [-]: JMP       475          ; PC := 475
403 [-]: GETGLOBAL R14 K26      ; R14 := _T
404 [-]: GETTABLE  R14 R14 K78  ; R14 := R14[0xa460d8df]
405 [-]: LOADK     R15 0        ; R15 := 0.250000
406 [-]: NEWTABLE  R16 0 4      ; R16 := {}
407 [-]: SETTABLE  R16 K79 K45  ; R16["MainMenu"] := true
408 [-]: SETTABLE  R16 K80 K45  ; R16["TrackAvatar"] := true
409 [-]: SETTABLE  R16 K81 K20  ; R16["x"] := 0.000000
410 [-]: SETTABLE  R16 K82 K20  ; R16["y"] := 0.000000
411 [-]: LOADBOOL  R17 1 0      ; R17 := true
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
426 [-]: TEST      R14 1        ; if R14 then PC := 468
427 [-]: JMP       468          ; PC := 468
428 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
429 [-]: SELF      R14 R14 K86  ; R15 := R14; R14 := R14[0xef99134f]
430 [-]: LOADK     R16 K87      ; R16 := "Logo.LogoAlt"
431 [-]: GETUPVAL  R17 U29      ; R17 := U29
432 [-]: GETGLOBAL R18 K88      ; R18 := 0x32fc780b
433 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
434 [-]: GETUPVAL  R14 U29      ; R14 := U29
435 [-]: SELF      R14 R14 K89  ; R15 := R14; R14 := R14[0xdb7325e3]
436 [-]: CALL      R14 2 2      ; R14 := R14(R15)
437 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
438 [-]: SELF      R15 R15 K90  ; R16 := R15; R15 := R15[0x91a24e4b]
439 [-]: LOADK     R17 K87      ; R17 := "Logo.LogoAlt"
440 [-]: LOADK     R18 12       ; R18 := 12.000000
441 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
442 [-]: GETTABLE  R16 R14 K82  ; R16 := R14["y"]
443 [-]: MUL       R16 R16 R15  ; R16 := R16 * R15
444 [-]: GETTABLE  R17 R14 K81  ; R17 := R14["x"]
445 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
446 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
447 [-]: SELF      R17 R17 K91  ; R18 := R17; R17 := R17[0x67bc869f]
448 [-]: LOADK     R19 K87      ; R19 := "Logo.LogoAlt"
449 [-]: LOADK     R20 13       ; R20 := 13.000000
450 [-]: MOVE      R21 R16      ; R21 := R16
451 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
452 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
453 [-]: SELF      R17 R17 K90  ; R18 := R17; R17 := R17[0x91a24e4b]
454 [-]: LOADK     R19 K87      ; R19 := "Logo.LogoAlt"
455 [-]: LOADK     R20 1        ; R20 := 1.000000
456 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
457 [-]: GETUPVAL  R18 U32      ; R18 := U32
458 [-]: TEST      R18 1        ; if R18 then PC := 468
459 [-]: JMP       468          ; PC := 468
460 [-]: GETGLOBAL R18 K1       ; R18 := 0xae91e43b
461 [-]: SELF      R18 R18 K91  ; R19 := R18; R18 := R18[0x67bc869f]
462 [-]: LOADK     R20 K87      ; R20 := "Logo.LogoAlt"
463 [-]: LOADK     R21 1        ; R21 := 1.000000
464 [-]: SUB       R22 R17 K92  ; R22 := R17 - 82.000000
465 [-]: SUB       R23 R15 R16  ; R23 := R15 - R16
466 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
467 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
468 [-]: GETGLOBAL R18 K1       ; R18 := 0xae91e43b
469 [-]: SELF      R18 R18 K93  ; R19 := R18; R18 := R18[0xd5181643]
470 [-]: LOADK     R20 K94      ; R20 := "Logo.Logo"
471 [-]: GETGLOBAL R21 K88      ; R21 := 0x32fc780b
472 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
473 [-]: GETUPVAL  R18 U33      ; R18 := U33
474 [-]: CALL      R18 1 1      ; R18()
475 [-]: GETGLOBAL R18 K1       ; R18 := 0xae91e43b
476 [-]: SELF      R18 R18 K91  ; R19 := R18; R18 := R18[0x67bc869f]
477 [-]: LOADK     R20 K95      ; R20 := "_root"
478 [-]: LOADK     R21 10       ; R21 := 10.000000
479 [-]: LOADK     R22 100      ; R22 := 100.000000
480 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
481 [-]: GETGLOBAL R18 K5       ; R18 := 0x76ea806b
482 [-]: SELF      R18 R18 K51  ; R19 := R18; R18 := R18[0x8792aaab]
483 [-]: CALL      R18 2 2      ; R18 := R18(R19)
484 [-]: TEST      R18 1        ; if R18 then PC := 533
485 [-]: JMP       533          ; PC := 533
486 [-]: GETUPVAL  R18 U14      ; R18 := U14
487 [-]: GETTABLE  R18 R18 K96  ; R18 := R18[0xa9882367]
488 [-]: LOADK     R19 K97      ; R19 := "SpaceZoneAttrib"
489 [-]: GETUPVAL  R20 U14      ; R20 := U14
490 [-]: GETTABLE  R20 R20 K98  ; R20 := R20[0x06d055f9]
491 [-]: GETUPVAL  R21 U34      ; R21 := U34
492 [-]: GETTABLE  R21 R21 K99  ; R21 := R21[0xcf1fcba4]
493 [-]: CALL      R21 1 2      ; R21 := R21()
494 [-]: GETGLOBAL R22 K35      ; R22 := 0x1211d00f
495 [-]: LOADNIL   R23 R23      ; R23 := nil
496 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
497 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
498 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
499 [-]: MOVE      R20 R18      ; R20 := R18
500 [-]: CALL      R19 2 2      ; R19 := R19(R20)
501 [-]: TEST      R19 1        ; if R19 then PC := 515
502 [-]: JMP       515          ; PC := 515
503 [-]: SELF      R19 R18 K100 ; R20 := R18; R19 := R18[0xcb3851b8]
504 [-]: CALL      R19 2 2      ; R19 := R19(R20)
505 [-]: SETTABLE  R19 K101 K102; R19["heading"] := -90.000000
506 [-]: GETTABLE  R20 R19 K103 ; R20 := R19["bank"]
507 [-]: GETGLOBAL R21 K104     ; R21 := 0x67652851
508 [-]: CALL      R21 1 2      ; R21 := R21()
509 [-]: MUL       R21 R21 K105 ; R21 := R21 * 0.300000
510 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
511 [-]: SETTABLE  R19 K103 R20 ; R19["bank"] := R20
512 [-]: SELF      R20 R18 K106 ; R21 := R18; R20 := R18[0x70b8836c]
513 [-]: MOVE      R22 R19      ; R22 := R19
514 [-]: CALL      R20 3 1      ; R20(R21,R22)
515 [-]: GETGLOBAL R20 K75      ; R20 := 0x9ba7909f
516 [-]: SELF      R20 R20 K107 ; R21 := R20; R20 := R20[0x1fe28cb4]
517 [-]: CALL      R20 2 2      ; R20 := R20(R21)
518 [-]: TEST      R20 0        ; if not R20 then PC := 527
519 [-]: JMP       527          ; PC := 527
520 [-]: GETGLOBAL R21 K1       ; R21 := 0xae91e43b
521 [-]: SELF      R21 R21 K108 ; R22 := R21; R21 := R21[0xaade900e]
522 [-]: LOADK     R23 K109     ; R23 := "LoginPanel.CapsLock"
523 [-]: LOADK     R24 11       ; R24 := 11.000000
524 [-]: LOADBOOL  R25 1 0      ; R25 := true
525 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
526 [-]: JMP       533          ; PC := 533
527 [-]: GETGLOBAL R21 K1       ; R21 := 0xae91e43b
528 [-]: SELF      R21 R21 K108 ; R22 := R21; R21 := R21[0xaade900e]
529 [-]: LOADK     R23 K109     ; R23 := "LoginPanel.CapsLock"
530 [-]: LOADK     R24 11       ; R24 := 11.000000
531 [-]: LOADBOOL  R25 0 0      ; R25 := false
532 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
533 [-]: GETGLOBAL R21 K26      ; R21 := _T
534 [-]: GETTABLE  R21 R21 K110 ; R21 := R21["RadialSolarMap_OnAggregateResults"]
535 [-]: EQ        1 R21 K3     ; if R21 == nil then PC := 566
536 [-]: JMP       566          ; PC := 566
537 [-]: GETGLOBAL R21 K58      ; R21 := 0xe7f2b02f
538 [-]: SELF      R21 R21 K111 ; R22 := R21; R21 := R21[0x9b06cd3e]
539 [-]: CALL      R21 2 2      ; R21 := R21(R22)
540 [-]: TEST      R21 0        ; if not R21 then PC := 566
541 [-]: JMP       566          ; PC := 566
542 [-]: GETUPVAL  R21 U27      ; R21 := U27
543 [-]: GETUPVAL  R22 U5       ; R22 := U5
544 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 566
545 [-]: JMP       566          ; PC := 566
546 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
547 [-]: GETGLOBAL R22 K112     ; R22 := 0xbe190284
548 [-]: CALL      R21 2 2      ; R21 := R21(R22)
549 [-]: TEST      R21 1        ; if R21 then PC := 566
550 [-]: JMP       566          ; PC := 566
551 [-]: GETGLOBAL R21 K26      ; R21 := _T
552 [-]: GETTABLE  R21 R21 K113 ; R21 := R21["gActiveMatchMakingMode"]
553 [-]: GETGLOBAL R22 K26      ; R22 := _T
554 [-]: GETTABLE  R22 R22 K114 ; R22 := R22["MATCHMAKING_QUICKMATCH_GAMEMODE"]
555 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 566
556 [-]: JMP       566          ; PC := 566
557 [-]: GETGLOBAL R21 K26      ; R21 := _T
558 [-]: GETTABLE  R21 R21 K115 ; R21 := R21["tutorialActive"]
559 [-]: TEST      R21 1        ; if R21 then PC := 566
560 [-]: JMP       566          ; PC := 566
561 [-]: GETUPVAL  R21 U35      ; R21 := U35
562 [-]: TEST      R21 1        ; if R21 then PC := 566
563 [-]: JMP       566          ; PC := 566
564 [-]: GETUPVAL  R21 U36      ; R21 := U36
565 [-]: CALL      R21 1 1      ; R21()
566 [-]: GETUPVAL  R21 U37      ; R21 := U37
567 [-]: TEST      R21 0        ; if not R21 then PC := 620
568 [-]: JMP       620          ; PC := 620
569 [-]: GETGLOBAL R21 K5       ; R21 := 0x76ea806b
570 [-]: SELF      R21 R21 K6   ; R22 := R21; R21 := R21[0x3f3ae64c]
571 [-]: LOADK     R23 0        ; R23 := 0.000000
572 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
573 [-]: LOADNIL   R22 R22      ; R22 := nil
574 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
575 [-]: MOVE      R24 R21      ; R24 := R21
576 [-]: CALL      R23 2 2      ; R23 := R23(R24)
577 [-]: TEST      R23 1        ; if R23 then PC := 599
578 [-]: JMP       599          ; PC := 599
579 [-]: SELF      R23 R21 K52  ; R24 := R21; R23 := R21[0x80563238]
580 [-]: CALL      R23 2 2      ; R23 := R23(R24)
581 [-]: MOVE      R22 R23      ; R22 := R23
582 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
583 [-]: MOVE      R24 R22      ; R24 := R22
584 [-]: CALL      R23 2 2      ; R23 := R23(R24)
585 [-]: TEST      R23 1        ; if R23 then PC := 599
586 [-]: JMP       599          ; PC := 599
587 [-]: SELF      R23 R22 K116 ; R24 := R22; R23 := R22[0xfdbedfb4]
588 [-]: CALL      R23 2 2      ; R23 := R23(R24)
589 [-]: TEST      R23 0        ; if not R23 then PC := 599
590 [-]: JMP       599          ; PC := 599
591 [-]: GETGLOBAL R23 K26      ; R23 := _T
592 [-]: GETTABLE  R23 R23 K117 ; R23 := R23["BackgroundMovie"]
593 [-]: SELF      R23 R23 K118 ; R24 := R23; R23 := R23[0xe4162eed]
594 [-]: LOADK     R25 K119     ; R25 := "ShowBlockingMessage"
595 [-]: LOADK     R26 0        ; R26 := 0.000000
596 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
597 [-]: LOADBOOL  R23 0 0      ; R23 := false
598 [-]: SETUPVAL  R23 U37      ; U82 := R37
599 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
600 [-]: MOVE      R24 R21      ; R24 := R21
601 [-]: CALL      R23 2 2      ; R23 := R23(R24)
602 [-]: TEST      R23 1        ; if R23 then PC := 609
603 [-]: JMP       609          ; PC := 609
604 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
605 [-]: MOVE      R24 R22      ; R24 := R22
606 [-]: CALL      R23 2 2      ; R23 := R23(R24)
607 [-]: TEST      R23 0        ; if not R23 then PC := 620
608 [-]: JMP       620          ; PC := 620
609 [-]: GETGLOBAL R23 K26      ; R23 := _T
610 [-]: GETTABLE  R23 R23 K117 ; R23 := R23["BackgroundMovie"]
611 [-]: SELF      R23 R23 K118 ; R24 := R23; R23 := R23[0xe4162eed]
612 [-]: LOADK     R25 K119     ; R25 := "ShowBlockingMessage"
613 [-]: LOADK     R26 0        ; R26 := 0.000000
614 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
615 [-]: LOADBOOL  R23 0 0      ; R23 := false
616 [-]: SETUPVAL  R23 U37      ; U82 := R37
617 [-]: GETUPVAL  R23 U2       ; R23 := U2
618 [-]: GETUPVAL  R24 U28      ; R24 := U28
619 [-]: CALL      R23 2 1      ; R23(R24)
620 [-]: GETUPVAL  R23 U38      ; R23 := U38
621 [-]: EQ        0 R23 K3     ; if R23 ~= nil then PC := 679
622 [-]: JMP       679          ; PC := 679
623 [-]: GETUPVAL  R23 U39      ; R23 := U39
624 [-]: EQ        0 R23 K3     ; if R23 ~= nil then PC := 679
625 [-]: JMP       679          ; PC := 679
626 [-]: GETUPVAL  R23 U40      ; R23 := U40
627 [-]: EQ        0 R23 K3     ; if R23 ~= nil then PC := 679
628 [-]: JMP       679          ; PC := 679
629 [-]: GETUPVAL  R23 U41      ; R23 := U41
630 [-]: EQ        0 R23 K3     ; if R23 ~= nil then PC := 679
631 [-]: JMP       679          ; PC := 679
632 [-]: GETUPVAL  R23 U42      ; R23 := U42
633 [-]: EQ        1 R23 K3     ; if R23 == nil then PC := 679
634 [-]: JMP       679          ; PC := 679
635 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
636 [-]: GETGLOBAL R24 K26      ; R24 := _T
637 [-]: GETTABLE  R24 R24 K120 ; R24 := R24["gNewBuildPopup"]
638 [-]: CALL      R23 2 2      ; R23 := R23(R24)
639 [-]: TEST      R23 0        ; if not R23 then PC := 679
640 [-]: JMP       679          ; PC := 679
641 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
642 [-]: GETUPVAL  R24 U43      ; R24 := U43
643 [-]: CALL      R23 2 2      ; R23 := R23(R24)
644 [-]: TEST      R23 0        ; if not R23 then PC := 679
645 [-]: JMP       679          ; PC := 679
646 [-]: GETGLOBAL R23 K75      ; R23 := 0x9ba7909f
647 [-]: SELF      R23 R23 K121 ; R24 := R23; R23 := R23[0xbf9494fc]
648 [-]: LOADK     R25 K122     ; R25 := "Server.FastLoad"
649 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
650 [-]: TEST      R23 1        ; if R23 then PC := 679
651 [-]: JMP       679          ; PC := 679
652 [-]: GETGLOBAL R23 K123     ; R23 := mShownEmailPopup
653 [-]: TEST      R23 0        ; if not R23 then PC := 679
654 [-]: JMP       679          ; PC := 679
655 [-]: GETGLOBAL R23 K17      ; R23 := 0x34291f5c
656 [-]: GETTABLE  R23 R23 K124 ; R23 := R23[0xe27b35bb]
657 [-]: CALL      R23 1 2      ; R23 := R23()
658 [-]: GETUPVAL  R24 U42      ; R24 := U42
659 [-]: SETTABLE  R23 K125 R24 ; R23["locString"] := R24
660 [-]: SELF      R24 R23 K126 ; R25 := R23; R24 := R23[0xe6ccc5b9]
661 [-]: LOADK     R26 K127     ; R26 := "AnalyzeDialogCallback"
662 [-]: CALL      R24 3 1      ; R24(R25,R26)
663 [-]: GETUPVAL  R24 U44      ; R24 := U44
664 [-]: EQ        0 R24 K128   ; if R24 ~= "error" then PC := 669
665 [-]: JMP       669          ; PC := 669
666 [-]: SETTABLE  R23 K129 K130; R23["firstString"] := "/Menu/Confirm_Item_Ok"
667 [-]: SETTABLE  R23 K131 K20 ; R23["dialogType"] := 0.000000
668 [-]: JMP       672          ; PC := 672
669 [-]: SETTABLE  R23 K131 K21 ; R23["dialogType"] := 1.000000
670 [-]: SETTABLE  R23 K129 K132; R23["firstString"] := "/Lotus/Language/Menu/NetTest_Help"
671 [-]: SETTABLE  R23 K133 K134; R23["secondString"] := "/Menu/Continue"
672 [-]: GETUPVAL  R24 U14      ; R24 := U14
673 [-]: GETTABLE  R24 R24 K135 ; R24 := R24[0xe99b84e7]
674 [-]: MOVE      R25 R23      ; R25 := R23
675 [-]: CALL      R24 2 2      ; R24 := R24(R25)
676 [-]: SETUPVAL  R24 U45      ; U82 := R45
677 [-]: LOADNIL   R24 R24      ; R24 := nil
678 [-]: SETUPVAL  R24 U42      ; U82 := R42
679 [-]: GETUPVAL  R24 U27      ; R24 := U27
680 [-]: GETUPVAL  R25 U5       ; R25 := U5
681 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 719
682 [-]: JMP       719          ; PC := 719
683 [-]: GETUPVAL  R24 U40      ; R24 := U40
684 [-]: EQ        0 R24 K3     ; if R24 ~= nil then PC := 719
685 [-]: JMP       719          ; PC := 719
686 [-]: GETGLOBAL R24 K136     ; R24 := mOfferedSteamPack
687 [-]: EQ        0 R24 K68    ; if R24 ~= false then PC := 719
688 [-]: JMP       719          ; PC := 719
689 [-]: GETUPVAL  R24 U42      ; R24 := U42
690 [-]: EQ        0 R24 K3     ; if R24 ~= nil then PC := 719
691 [-]: JMP       719          ; PC := 719
692 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
693 [-]: GETGLOBAL R25 K26      ; R25 := _T
694 [-]: GETTABLE  R25 R25 K120 ; R25 := R25["gNewBuildPopup"]
695 [-]: CALL      R24 2 2      ; R24 := R24(R25)
696 [-]: TEST      R24 0        ; if not R24 then PC := 719
697 [-]: JMP       719          ; PC := 719
698 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
699 [-]: GETUPVAL  R25 U43      ; R25 := U43
700 [-]: CALL      R24 2 2      ; R24 := R24(R25)
701 [-]: TEST      R24 0        ; if not R24 then PC := 719
702 [-]: JMP       719          ; PC := 719
703 [-]: GETGLOBAL R24 K5       ; R24 := 0x76ea806b
704 [-]: SELF      R24 R24 K137 ; R25 := R24; R24 := R24[0xd416b852]
705 [-]: CALL      R24 2 2      ; R24 := R24(R25)
706 [-]: TEST      R24 0        ; if not R24 then PC := 719
707 [-]: JMP       719          ; PC := 719
708 [-]: GETGLOBAL R24 K138     ; R24 := mShowEpicNotifications
709 [-]: TEST      R24 0        ; if not R24 then PC := 719
710 [-]: JMP       719          ; PC := 719
711 [-]: GETUPVAL  R24 U14      ; R24 := U14
712 [-]: GETTABLE  R24 R24 K139 ; R24 := R24[0xdedfded7]
713 [-]: LOADK     R25 K140     ; R25 := "/Lotus/Language/Menu/Popup_ApplySteamPack"
714 [-]: LOADK     R26 K141     ; R26 := "AcceptSteamPack"
715 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
716 [-]: SETUPVAL  R24 U39      ; U82 := R39
717 [-]: LOADBOOL  R24 1 0      ; R24 := true
718 [-]: SETGLOBAL R24 K136     ; mOfferedSteamPack := R24
719 [-]: GETUPVAL  R24 U27      ; R24 := U27
720 [-]: GETUPVAL  R25 U5       ; R25 := U5
721 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 761
722 [-]: JMP       761          ; PC := 761
723 [-]: GETUPVAL  R24 U42      ; R24 := U42
724 [-]: EQ        0 R24 K3     ; if R24 ~= nil then PC := 761
725 [-]: JMP       761          ; PC := 761
726 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
727 [-]: GETGLOBAL R25 K26      ; R25 := _T
728 [-]: GETTABLE  R25 R25 K120 ; R25 := R25["gNewBuildPopup"]
729 [-]: CALL      R24 2 2      ; R24 := R24(R25)
730 [-]: TEST      R24 0        ; if not R24 then PC := 761
731 [-]: JMP       761          ; PC := 761
732 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
733 [-]: GETUPVAL  R25 U43      ; R25 := U43
734 [-]: CALL      R24 2 2      ; R24 := R24(R25)
735 [-]: TEST      R24 0        ; if not R24 then PC := 761
736 [-]: JMP       761          ; PC := 761
737 [-]: GETGLOBAL R24 K123     ; R24 := mShownEmailPopup
738 [-]: EQ        0 R24 K68    ; if R24 ~= false then PC := 761
739 [-]: JMP       761          ; PC := 761
740 [-]: GETGLOBAL R24 K5       ; R24 := 0x76ea806b
741 [-]: SELF      R24 R24 K6   ; R25 := R24; R24 := R24[0x3f3ae64c]
742 [-]: LOADK     R26 0        ; R26 := 0.000000
743 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
744 [-]: SELF      R24 R24 K142 ; R25 := R24; R24 := R24[0x2663cb4d]
745 [-]: CALL      R24 2 2      ; R24 := R24(R25)
746 [-]: TEST      R24 0        ; if not R24 then PC := 759
747 [-]: JMP       759          ; PC := 759
748 [-]: GETUPVAL  R24 U14      ; R24 := U14
749 [-]: GETTABLE  R24 R24 K143 ; R24 := R24[0xe0cba3ca]
750 [-]: LOADK     R25 K144     ; R25 := "/Lotus/Language/Settings/ConsoleEmailConfirmedSyandana"
751 [-]: CALL      R24 2 1      ; R24(R25)
752 [-]: GETGLOBAL R24 K5       ; R24 := 0x76ea806b
753 [-]: SELF      R24 R24 K6   ; R25 := R24; R24 := R24[0x3f3ae64c]
754 [-]: LOADK     R26 0        ; R26 := 0.000000
755 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
756 [-]: SELF      R24 R24 K145 ; R25 := R24; R24 := R24[0x90a6f569]
757 [-]: LOADBOOL  R26 0 0      ; R26 := false
758 [-]: CALL      R24 3 1      ; R24(R25,R26)
759 [-]: LOADBOOL  R24 1 0      ; R24 := true
760 [-]: SETGLOBAL R24 K123     ; mShownEmailPopup := R24
761 [-]: GETUPVAL  R24 U27      ; R24 := U27
762 [-]: GETUPVAL  R25 U5       ; R25 := U5
763 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 813
764 [-]: JMP       813          ; PC := 813
765 [-]: GETUPVAL  R24 U42      ; R24 := U42
766 [-]: EQ        0 R24 K3     ; if R24 ~= nil then PC := 813
767 [-]: JMP       813          ; PC := 813
768 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
769 [-]: GETGLOBAL R25 K26      ; R25 := _T
770 [-]: GETTABLE  R25 R25 K120 ; R25 := R25["gNewBuildPopup"]
771 [-]: CALL      R24 2 2      ; R24 := R24(R25)
772 [-]: TEST      R24 0        ; if not R24 then PC := 813
773 [-]: JMP       813          ; PC := 813
774 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
775 [-]: GETUPVAL  R25 U43      ; R25 := U43
776 [-]: CALL      R24 2 2      ; R24 := R24(R25)
777 [-]: TEST      R24 0        ; if not R24 then PC := 813
778 [-]: JMP       813          ; PC := 813
779 [-]: GETGLOBAL R24 K123     ; R24 := mShownEmailPopup
780 [-]: TEST      R24 0        ; if not R24 then PC := 813
781 [-]: JMP       813          ; PC := 813
782 [-]: GETGLOBAL R24 K138     ; R24 := mShowEpicNotifications
783 [-]: EQ        0 R24 K68    ; if R24 ~= false then PC := 813
784 [-]: JMP       813          ; PC := 813
785 [-]: GETGLOBAL R24 K5       ; R24 := 0x76ea806b
786 [-]: SELF      R24 R24 K6   ; R25 := R24; R24 := R24[0x3f3ae64c]
787 [-]: LOADK     R26 0        ; R26 := 0.000000
788 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
789 [-]: SELF      R24 R24 K146 ; R25 := R24; R24 := R24[0x1ca6410f]
790 [-]: CALL      R24 2 2      ; R24 := R24(R25)
791 [-]: LEN       R25 R24      ; R25 := # R24
792 [-]: LT        0 K20 R25    ; if 0.000000 >= R25 then PC := 811
793 [-]: JMP       811          ; PC := 811
794 [-]: LOADK     R25 1        ; R25 := 1.000000
795 [-]: LEN       R26 R24      ; R26 := # R24
796 [-]: LOADK     R27 1        ; R27 := 1.000000
797 [-]: FORPREP   R25 804      ; R25 -= R27; PC := 804
798 [-]: GETUPVAL  R29 U14      ; R29 := U14
799 [-]: GETTABLE  R29 R29 K143 ; R29 := R29[0xe0cba3ca]
800 [-]: LOADK     R30 K147     ; R30 := "/Lotus/Language/Settings/"
801 [-]: GETTABLE  R31 R24 R28  ; R31 := R24[R28]
802 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
803 [-]: CALL      R29 2 1      ; R29(R30)
804 [-]: FORLOOP   R25 798      ; R25 += R27; if R25 <= R26 then begin PC := 798; R28 := R25 end
805 [-]: GETGLOBAL R29 K5       ; R29 := 0x76ea806b
806 [-]: SELF      R29 R29 K6   ; R30 := R29; R29 := R29[0x3f3ae64c]
807 [-]: LOADK     R31 0        ; R31 := 0.000000
808 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
809 [-]: SELF      R29 R29 K148 ; R30 := R29; R29 := R29[0x6e3ab86b]
810 [-]: CALL      R29 2 1      ; R29(R30)
811 [-]: LOADBOOL  R29 1 0      ; R29 := true
812 [-]: SETGLOBAL R29 K138     ; mShowEpicNotifications := R29
813 [-]: GETUPVAL  R29 U27      ; R29 := U27
814 [-]: GETUPVAL  R30 U5       ; R30 := U5
815 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 858
816 [-]: JMP       858          ; PC := 858
817 [-]: GETUPVAL  R29 U39      ; R29 := U39
818 [-]: EQ        0 R29 K3     ; if R29 ~= nil then PC := 858
819 [-]: JMP       858          ; PC := 858
820 [-]: GETUPVAL  R29 U42      ; R29 := U42
821 [-]: EQ        0 R29 K3     ; if R29 ~= nil then PC := 858
822 [-]: JMP       858          ; PC := 858
823 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
824 [-]: GETGLOBAL R30 K26      ; R30 := _T
825 [-]: GETTABLE  R30 R30 K120 ; R30 := R30["gNewBuildPopup"]
826 [-]: CALL      R29 2 2      ; R29 := R29(R30)
827 [-]: TEST      R29 0        ; if not R29 then PC := 858
828 [-]: JMP       858          ; PC := 858
829 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
830 [-]: GETUPVAL  R30 U43      ; R30 := U43
831 [-]: CALL      R29 2 2      ; R29 := R29(R30)
832 [-]: TEST      R29 0        ; if not R29 then PC := 858
833 [-]: JMP       858          ; PC := 858
834 [-]: GETGLOBAL R29 K5       ; R29 := 0x76ea806b
835 [-]: SELF      R29 R29 K149 ; R30 := R29; R29 := R29[0x4c6b7fa6]
836 [-]: CALL      R29 2 2      ; R29 := R29(R30)
837 [-]: TEST      R29 0        ; if not R29 then PC := 858
838 [-]: JMP       858          ; PC := 858
839 [-]: GETGLOBAL R29 K138     ; R29 := mShowEpicNotifications
840 [-]: TEST      R29 0        ; if not R29 then PC := 858
841 [-]: JMP       858          ; PC := 858
842 [-]: GETGLOBAL R29 K5       ; R29 := 0x76ea806b
843 [-]: SELF      R29 R29 K150 ; R30 := R29; R29 := R29[0x85d58df3]
844 [-]: CALL      R29 2 1      ; R29(R30)
845 [-]: GETGLOBAL R29 K17      ; R29 := 0x34291f5c
846 [-]: GETTABLE  R29 R29 K124 ; R29 := R29[0xe27b35bb]
847 [-]: CALL      R29 1 2      ; R29 := R29()
848 [-]: SETTABLE  R29 K131 K20 ; R29["dialogType"] := 0.000000
849 [-]: SETTABLE  R29 K125 K151; R29["locString"] := "/Lotus/Language/Menu/Popup_SteamTokenRedeemed"
850 [-]: SELF      R30 R29 K126 ; R31 := R29; R30 := R29[0xe6ccc5b9]
851 [-]: LOADK     R32 K152     ; R32 := "SteamTokenRedeemed"
852 [-]: CALL      R30 3 1      ; R30(R31,R32)
853 [-]: GETUPVAL  R30 U14      ; R30 := U14
854 [-]: GETTABLE  R30 R30 K135 ; R30 := R30[0xe99b84e7]
855 [-]: MOVE      R31 R29      ; R31 := R29
856 [-]: CALL      R30 2 2      ; R30 := R30(R31)
857 [-]: SETUPVAL  R30 U40      ; U82 := R40
858 [-]: GETUPVAL  R30 U27      ; R30 := U27
859 [-]: GETUPVAL  R31 U5       ; R31 := U5
860 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 902
861 [-]: JMP       902          ; PC := 902
862 [-]: GETGLOBAL R30 K153     ; R30 := mRemovedSteamPackNotified
863 [-]: EQ        0 R30 K68    ; if R30 ~= false then PC := 902
864 [-]: JMP       902          ; PC := 902
865 [-]: GETUPVAL  R30 U42      ; R30 := U42
866 [-]: EQ        0 R30 K3     ; if R30 ~= nil then PC := 902
867 [-]: JMP       902          ; PC := 902
868 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
869 [-]: GETGLOBAL R31 K26      ; R31 := _T
870 [-]: GETTABLE  R31 R31 K120 ; R31 := R31["gNewBuildPopup"]
871 [-]: CALL      R30 2 2      ; R30 := R30(R31)
872 [-]: TEST      R30 0        ; if not R30 then PC := 902
873 [-]: JMP       902          ; PC := 902
874 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
875 [-]: GETUPVAL  R31 U43      ; R31 := U43
876 [-]: CALL      R30 2 2      ; R30 := R30(R31)
877 [-]: TEST      R30 0        ; if not R30 then PC := 902
878 [-]: JMP       902          ; PC := 902
879 [-]: GETGLOBAL R30 K5       ; R30 := 0x76ea806b
880 [-]: SELF      R30 R30 K154 ; R31 := R30; R30 := R30[0xb7b1fb93]
881 [-]: CALL      R30 2 2      ; R30 := R30(R31)
882 [-]: TEST      R30 0        ; if not R30 then PC := 902
883 [-]: JMP       902          ; PC := 902
884 [-]: GETGLOBAL R30 K138     ; R30 := mShowEpicNotifications
885 [-]: TEST      R30 0        ; if not R30 then PC := 902
886 [-]: JMP       902          ; PC := 902
887 [-]: GETGLOBAL R30 K17      ; R30 := 0x34291f5c
888 [-]: GETTABLE  R30 R30 K124 ; R30 := R30[0xe27b35bb]
889 [-]: CALL      R30 1 2      ; R30 := R30()
890 [-]: SETTABLE  R30 K131 K20 ; R30["dialogType"] := 0.000000
891 [-]: SETTABLE  R30 K125 K155; R30["locString"] := "/Lotus/Language/Menu/Popup_RemoveSteamPack"
892 [-]: SELF      R31 R30 K126 ; R32 := R30; R31 := R30[0xe6ccc5b9]
893 [-]: LOADK     R33 K156     ; R33 := "RemoveSteamPack"
894 [-]: CALL      R31 3 1      ; R31(R32,R33)
895 [-]: GETUPVAL  R31 U14      ; R31 := U14
896 [-]: GETTABLE  R31 R31 K135 ; R31 := R31[0xe99b84e7]
897 [-]: MOVE      R32 R30      ; R32 := R30
898 [-]: CALL      R31 2 2      ; R31 := R31(R32)
899 [-]: SETUPVAL  R31 U41      ; U82 := R41
900 [-]: LOADBOOL  R31 1 0      ; R31 := true
901 [-]: SETGLOBAL R31 K153     ; mRemovedSteamPackNotified := R31
902 [-]: GETUPVAL  R31 U27      ; R31 := U27
903 [-]: GETUPVAL  R32 U5       ; R32 := U5
904 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 970
905 [-]: JMP       970          ; PC := 970
906 [-]: GETGLOBAL R31 K157     ; R31 := mOfferedSteamEconomy
907 [-]: EQ        0 R31 K68    ; if R31 ~= false then PC := 970
908 [-]: JMP       970          ; PC := 970
909 [-]: GETUPVAL  R31 U42      ; R31 := U42
910 [-]: EQ        0 R31 K3     ; if R31 ~= nil then PC := 970
911 [-]: JMP       970          ; PC := 970
912 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
913 [-]: GETGLOBAL R32 K26      ; R32 := _T
914 [-]: GETTABLE  R32 R32 K120 ; R32 := R32["gNewBuildPopup"]
915 [-]: CALL      R31 2 2      ; R31 := R31(R32)
916 [-]: TEST      R31 0        ; if not R31 then PC := 970
917 [-]: JMP       970          ; PC := 970
918 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
919 [-]: GETUPVAL  R32 U43      ; R32 := U43
920 [-]: CALL      R31 2 2      ; R31 := R31(R32)
921 [-]: TEST      R31 0        ; if not R31 then PC := 970
922 [-]: JMP       970          ; PC := 970
923 [-]: GETGLOBAL R31 K5       ; R31 := 0x76ea806b
924 [-]: SELF      R31 R31 K158 ; R32 := R31; R31 := R31[0xce38b543]
925 [-]: CALL      R31 2 2      ; R31 := R31(R32)
926 [-]: TEST      R31 0        ; if not R31 then PC := 970
927 [-]: JMP       970          ; PC := 970
928 [-]: GETGLOBAL R31 K138     ; R31 := mShowEpicNotifications
929 [-]: TEST      R31 0        ; if not R31 then PC := 970
930 [-]: JMP       970          ; PC := 970
931 [-]: GETGLOBAL R31 K5       ; R31 := 0x76ea806b
932 [-]: SELF      R31 R31 K6   ; R32 := R31; R31 := R31[0x3f3ae64c]
933 [-]: LOADK     R33 0        ; R33 := 0.000000
934 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
935 [-]: LOADBOOL  R32 1 0      ; R32 := true
936 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
937 [-]: MOVE      R34 R31      ; R34 := R31
938 [-]: CALL      R33 2 2      ; R33 := R33(R34)
939 [-]: TEST      R33 1        ; if R33 then PC := 946
940 [-]: JMP       946          ; PC := 946
941 [-]: SELF      R33 R31 K9   ; R34 := R31; R33 := R31[0x40e9c32b]
942 [-]: CALL      R33 2 2      ; R33 := R33(R34)
943 [-]: SELF      R34 R33 K159 ; R35 := R33; R34 := R33[0x606d05e0]
944 [-]: CALL      R34 2 2      ; R34 := R34(R35)
945 [-]: MOVE      R32 R34      ; R32 := R34
946 [-]: TEST      R32 0        ; if not R32 then PC := 968
947 [-]: JMP       968          ; PC := 968
948 [-]: GETGLOBAL R34 K26      ; R34 := _T
949 [-]: GETTABLE  R34 R34 K160 ; R34 := R34["UnlinkSteamAccountByUser"]
950 [-]: EQ        0 R34 K68    ; if R34 ~= false then PC := 968
951 [-]: JMP       968          ; PC := 968
952 [-]: GETGLOBAL R34 K17      ; R34 := 0x34291f5c
953 [-]: GETTABLE  R34 R34 K124 ; R34 := R34[0xe27b35bb]
954 [-]: CALL      R34 1 2      ; R34 := R34()
955 [-]: SETTABLE  R34 K131 K161; R34["dialogType"] := 5.000000
956 [-]: SETTABLE  R34 K125 K162; R34["locString"] := "/Lotus/Language/Menu/Popup_BindSteamEconomy"
957 [-]: SETTABLE  R34 K129 K163; R34["firstString"] := "/Menu/Confirm_Item_Yes"
958 [-]: SETTABLE  R34 K133 K164; R34["secondString"] := "/Menu/Confirm_Item_Later"
959 [-]: SETTABLE  R34 K165 K166; R34["thirdString"] := "/Menu/Confirm_Item_Never"
960 [-]: SELF      R35 R34 K126 ; R36 := R34; R35 := R34[0xe6ccc5b9]
961 [-]: LOADK     R37 K167     ; R37 := "AcceptSteamEconomy"
962 [-]: CALL      R35 3 1      ; R35(R36,R37)
963 [-]: GETUPVAL  R35 U14      ; R35 := U14
964 [-]: GETTABLE  R35 R35 K135 ; R35 := R35[0xe99b84e7]
965 [-]: MOVE      R36 R34      ; R36 := R34
966 [-]: CALL      R35 2 2      ; R35 := R35(R36)
967 [-]: SETUPVAL  R35 U38      ; U82 := R38
968 [-]: LOADBOOL  R35 1 0      ; R35 := true
969 [-]: SETGLOBAL R35 K157     ; mOfferedSteamEconomy := R35
970 [-]: GETUPVAL  R35 U46      ; R35 := U46
971 [-]: CALL      R35 1 2      ; R35 := R35()
972 [-]: TEST      R35 0        ; if not R35 then PC := 984
973 [-]: JMP       984          ; PC := 984
974 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
975 [-]: GETGLOBAL R36 K26      ; R36 := _T
976 [-]: GETTABLE  R36 R36 K168 ; R36 := R36["ShowNotification"]
977 [-]: CALL      R35 2 2      ; R35 := R35(R36)
978 [-]: TEST      R35 1        ; if R35 then PC := 984
979 [-]: JMP       984          ; PC := 984
980 [-]: GETUPVAL  R35 U34      ; R35 := U34
981 [-]: GETTABLE  R35 R35 K169 ; R35 := R35[0x90194aa9]
982 [-]: GETUPVAL  R36 U15      ; R36 := U15
983 [-]: CALL      R35 2 1      ; R35(R36)
984 [-]: GETUPVAL  R35 U47      ; R35 := U47
985 [-]: TEST      R35 0        ; if not R35 then PC := 1011
986 [-]: JMP       1011         ; PC := 1011
987 [-]: GETUPVAL  R35 U27      ; R35 := U27
988 [-]: GETUPVAL  R36 U5       ; R36 := U5
989 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 1011
990 [-]: JMP       1011         ; PC := 1011
991 [-]: GETGLOBAL R35 K26      ; R35 := _T
992 [-]: GETTABLE  R35 R35 K170 ; R35 := R35["missionStatsPending"]
993 [-]: TEST      R35 1        ; if R35 then PC := 1011
994 [-]: JMP       1011         ; PC := 1011
995 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
996 [-]: GETGLOBAL R36 K26      ; R36 := _T
997 [-]: GETTABLE  R36 R36 K171 ; R36 := R36["IsInScreenStack"]
998 [-]: CALL      R35 2 2      ; R35 := R35(R36)
999 [-]: TEST      R35 1        ; if R35 then PC := 1011
1000 [-]: JMP       1011         ; PC := 1011
1001 [-]: GETGLOBAL R35 K26      ; R35 := _T
1002 [-]: GETTABLE  R35 R35 K172 ; R35 := R35[0x1c5b5b33]
1003 [-]: LOADK     R36 K173     ; R36 := "MissionStats"
1004 [-]: CALL      R35 2 2      ; R35 := R35(R36)
1005 [-]: TEST      R35 1        ; if R35 then PC := 1011
1006 [-]: JMP       1011         ; PC := 1011
1007 [-]: LOADBOOL  R35 0 0      ; R35 := false
1008 [-]: SETUPVAL  R35 U47      ; U82 := R47
1009 [-]: GETUPVAL  R35 U48      ; R35 := U48
1010 [-]: CALL      R35 1 1      ; R35()
1011 [-]: GETUPVAL  R35 U46      ; R35 := U46
1012 [-]: CALL      R35 1 2      ; R35 := R35()
1013 [-]: TEST      R35 0        ; if not R35 then PC := 1083
1014 [-]: JMP       1083         ; PC := 1083
1015 [-]: GETUPVAL  R35 U49      ; R35 := U49
1016 [-]: TEST      R35 1        ; if R35 then PC := 1083
1017 [-]: JMP       1083         ; PC := 1083
1018 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
1019 [-]: GETGLOBAL R36 K29      ; R36 := 0x89326c93
1020 [-]: CALL      R35 2 2      ; R35 := R35(R36)
1021 [-]: TEST      R35 1        ; if R35 then PC := 1083
1022 [-]: JMP       1083         ; PC := 1083
1023 [-]: GETGLOBAL R35 K29      ; R35 := 0x89326c93
1024 [-]: SELF      R35 R35 K174 ; R36 := R35; R35 := R35[0xded7d5cd]
1025 [-]: CALL      R35 2 2      ; R35 := R35(R36)
1026 [-]: GETGLOBAL R36 K5       ; R36 := 0x76ea806b
1027 [-]: SELF      R36 R36 K51  ; R37 := R36; R36 := R36[0x8792aaab]
1028 [-]: CALL      R36 2 2      ; R36 := R36(R37)
1029 [-]: TEST      R36 0        ; if not R36 then PC := 1083
1030 [-]: JMP       1083         ; PC := 1083
1031 [-]: LEN       R36 R35      ; R36 := # R35
1032 [-]: LT        0 K20 R36    ; if 0.000000 >= R36 then PC := 1083
1033 [-]: JMP       1083         ; PC := 1083
1034 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
1035 [-]: GETTABLE  R37 R35 K21  ; R37 := R35[1.000000]
1036 [-]: CALL      R36 2 2      ; R36 := R36(R37)
1037 [-]: TEST      R36 1        ; if R36 then PC := 1083
1038 [-]: JMP       1083         ; PC := 1083
1039 [-]: GETGLOBAL R36 K175     ; R36 := 0x1963f5ec
1040 [-]: CALL      R36 1 2      ; R36 := R36()
1041 [-]: EQ        1 R36 K176   ; if R36 == "" then PC := 1070
1042 [-]: JMP       1070         ; PC := 1070
1043 [-]: GETGLOBAL R36 K26      ; R36 := _T
1044 [-]: GETTABLE  R36 R36 K177 ; R36 := R36["TopMenuOpen"]
1045 [-]: TEST      R36 0        ; if not R36 then PC := 1061
1046 [-]: JMP       1061         ; PC := 1061
1047 [-]: GETGLOBAL R36 K75      ; R36 := 0x9ba7909f
1048 [-]: SELF      R36 R36 K178 ; R37 := R36; R36 := R36[0xbcfb64ab]
1049 [-]: GETGLOBAL R38 K179     ; R38 := 0x6a400c4e
1050 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
1051 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
1052 [-]: MOVE      R38 R36      ; R38 := R36
1053 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1054 [-]: TEST      R37 1        ; if R37 then PC := 1081
1055 [-]: JMP       1081         ; PC := 1081
1056 [-]: SELF      R37 R36 K118 ; R38 := R36; R37 := R36[0xe4162eed]
1057 [-]: LOADK     R39 K180     ; R39 := "TriggerConsole"
1058 [-]: LOADK     R40 K181     ; R40 := "SolarMapOrigin"
1059 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
1060 [-]: JMP       1081         ; PC := 1081
1061 [-]: GETGLOBAL R37 K26      ; R37 := _T
1062 [-]: SETTABLE  R37 K182 K181; R37["triggeredConsoleTag"] := "SolarMapOrigin"
1063 [-]: GETUPVAL  R37 U14      ; R37 := U14
1064 [-]: GETTABLE  R37 R37 K96  ; R37 := R37[0xa9882367]
1065 [-]: LOADK     R38 K183     ; R38 := "ConsoleTeleportAndActivate"
1066 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1067 [-]: SELF      R37 R37 K184 ; R38 := R37; R37 := R37[0xd91e1179]
1068 [-]: CALL      R37 2 1      ; R37(R38)
1069 [-]: JMP       1081         ; PC := 1081
1070 [-]: GETUPVAL  R37 U50      ; R37 := U50
1071 [-]: TEST      R37 0        ; if not R37 then PC := 1081
1072 [-]: JMP       1081         ; PC := 1081
1073 [-]: GETUPVAL  R37 U15      ; R37 := U15
1074 [-]: SELF      R37 R37 K185 ; R38 := R37; R37 := R37[0xbd2e96ea]
1075 [-]: LOADK     R39 1        ; R39 := 1.500000
1076 [-]: CLOSURE   R40 0        ; R40 := closure(Function #123.1)
1077 [-]: GETUPVAL  R0 U14       ; R0 := U14
1078 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
1079 [-]: LOADBOOL  R37 0 0      ; R37 := false
1080 [-]: SETUPVAL  R37 U50      ; U82 := R50
1081 [-]: LOADBOOL  R37 1 0      ; R37 := true
1082 [-]: SETUPVAL  R37 U49      ; U82 := R49
1083 [-]: GETUPVAL  R37 U51      ; R37 := U51
1084 [-]: CALL      R37 1 1      ; R37()
1085 [-]: GETGLOBAL R37 K17      ; R37 := 0x34291f5c
1086 [-]: GETTABLE  R37 R37 K49  ; R37 := R37[0x9ad21ae9]
1087 [-]: CALL      R37 1 2      ; R37 := R37()
1088 [-]: TEST      R37 0        ; if not R37 then PC := 1116
1089 [-]: JMP       1116         ; PC := 1116
1090 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
1091 [-]: GETUPVAL  R38 U52      ; R38 := U52
1092 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1093 [-]: TEST      R37 1        ; if R37 then PC := 1116
1094 [-]: JMP       1116         ; PC := 1116
1095 [-]: GETUPVAL  R37 U53      ; R37 := U53
1096 [-]: TEST      R37 1        ; if R37 then PC := 1116
1097 [-]: JMP       1116         ; PC := 1116
1098 [-]: GETGLOBAL R37 K5       ; R37 := 0x76ea806b
1099 [-]: SELF      R37 R37 K51  ; R38 := R37; R37 := R37[0x8792aaab]
1100 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1101 [-]: TEST      R37 0        ; if not R37 then PC := 1116
1102 [-]: JMP       1116         ; PC := 1116
1103 [-]: GETGLOBAL R37 K5       ; R37 := 0x76ea806b
1104 [-]: SELF      R37 R37 K54  ; R38 := R37; R37 := R37[0x3e82b3ca]
1105 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1106 [-]: TEST      R37 1        ; if R37 then PC := 1116
1107 [-]: JMP       1116         ; PC := 1116
1108 [-]: GETGLOBAL R37 K55      ; R37 := 0x3d106989
1109 [-]: LOADK     R38 K186     ; R38 := "Logged back in"
1110 [-]: CALL      R37 2 1      ; R37(R38)
1111 [-]: GETUPVAL  R37 U52      ; R37 := U52
1112 [-]: SELF      R37 R37 K70  ; R38 := R37; R37 := R37[0x32302b4a]
1113 [-]: CALL      R37 2 1      ; R37(R38)
1114 [-]: LOADNIL   R37 R37      ; R37 := nil
1115 [-]: SETUPVAL  R37 U52      ; U82 := R52
1116 [-]: RETURN    R0 1         ; return 


; Function #123.1:
;
; Name:            
; Defined at line: 4104
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
; Defined at line: 4126
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
; Defined at line: 4134
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
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
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
; Defined at line: 4144
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
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
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
; Defined at line: 4154
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
 28 [-]: LOADK     R3 0         ; R3 := 0.000000
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x40e9c32b]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xa35a3e0c]
 35 [-]: LOADBOOL  R5 0 0       ; R5 := false
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: GETGLOBAL R3 K5        ; R3 := 0x76ea806b
 38 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x524772b5]
 39 [-]: LOADK     R5 0         ; R5 := 0.000000
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xe0cba3ca]
 43 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Menu/Popup_SteamEconomySetting"
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: RETURN    R0 1         ; return 


; Function #128:
;
; Name:            
; Defined at line: 4175
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
 36 [-]: LOADK     R3 2         ; R3 := 2.000000
 37 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 38 [-]: LOADK     R5 10        ; R5 := 10.000000
 39 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 40 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 41 [-]: LOADK     R6 0         ; R6 := 0.000000
 42 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 43 [-]: LOADK     R6 K6        ; R6 := 0.200000
 44 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 45 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
 46 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 47 [-]: GETUPVAL  R2 U4        ; R2 := U4
 48 [-]: LOADK     R3 2         ; R3 := 2.000000
 49 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 50 [-]: LOADK     R5 10        ; R5 := 10.000000
 51 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 52 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 53 [-]: LOADK     R6 0         ; R6 := 0.000000
 54 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 55 [-]: LOADK     R6 K6        ; R6 := 0.200000
 56 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 57 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
 58 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 59 [-]: LOADK     R2 K7        ; R2 := "BackerImage"
 60 [-]: LOADK     R3 2         ; R3 := 2.000000
 61 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 62 [-]: LOADK     R5 10        ; R5 := 10.000000
 63 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 64 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 65 [-]: LOADK     R6 0         ; R6 := 0.000000
 66 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 67 [-]: LOADK     R6 K6        ; R6 := 0.200000
 68 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 69 [-]: RETURN    R0 1         ; return 


; Function #129:
;
; Name:            
; Defined at line: 4193
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
  8 [-]: LOADK     R7 29        ; R7 := 29.000000
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 16 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x5f56eeab]
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: LOADK     R8 29        ; R8 := 29.000000
 19 [-]: LOADK     R9 K5        ; R9 := ""
 20 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x25312c9b
 22 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: LOADK     R8 K7        ; R8 := ".Highlight"
 25 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 26 [-]: LOADK     R8 2         ; R8 := 2.000000
 27 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 28 [-]: LOADK     R10 10       ; R10 := 10.000000
 29 [-]: LOADK     R11 13       ; R11 := 13.000000
 30 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 31 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 32 [-]: GETUPVAL  R11 U0       ; R11 := U0
 33 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x06d055f9]
 34 [-]: MOVE      R12 R2       ; R12 := R2
 35 [-]: LOADK     R13 50       ; R13 := 50.000000
 36 [-]: LOADK     R14 0        ; R14 := 0.000000
 37 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 38 [-]: GETUPVAL  R12 U0       ; R12 := U0
 39 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x06d055f9]
 40 [-]: MOVE      R13 R2       ; R13 := R2
 41 [-]: LOADK     R14 36       ; R14 := 36.000000
 42 [-]: LOADK     R15 1        ; R15 := 1.000000
 43 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 44 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 45 [-]: LOADK     R11 K10      ; R11 := 0.350000
 46 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 47 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 48 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xc0a3774b]
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: LOADK     R8 K12       ; R8 := "Callout"
 51 [-]: LOADK     R9 11        ; R9 := 11.000000
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
 63 [-]: LOADK     R6 10        ; R6 := 10.000000
 64 [-]: LOADBOOL  R7 1 0       ; R7 := true
 65 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 66 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 67 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xf64b7262]
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: LOADK     R9 K18       ; R9 := "Underline"
 70 [-]: LOADK     R10 9        ; R10 := 9.000000
 71 [-]: MOVE      R11 R5       ; R11 := R5
 72 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 73 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 74 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xf64b7262]
 75 [-]: MOVE      R8 R0        ; R8 := R0
 76 [-]: LOADK     R9 K18       ; R9 := "Underline"
 77 [-]: LOADK     R10 10       ; R10 := 10.000000
 78 [-]: LOADK     R11 100      ; R11 := 100.000000
 79 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 80 [-]: JMP       100          ; PC := 100
 81 [-]: GETUPVAL  R6 U1        ; R6 := U1
 82 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0x5d10207d]
 83 [-]: LOADK     R7 4         ; R7 := 4.000000
 84 [-]: LOADBOOL  R8 1 0       ; R8 := true
 85 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 86 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 87 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xf64b7262]
 88 [-]: MOVE      R9 R0        ; R9 := R0
 89 [-]: LOADK     R10 K18      ; R10 := "Underline"
 90 [-]: LOADK     R11 9        ; R11 := 9.000000
 91 [-]: MOVE      R12 R6       ; R12 := R6
 92 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 93 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 94 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xf64b7262]
 95 [-]: MOVE      R9 R0        ; R9 := R0
 96 [-]: LOADK     R10 K18      ; R10 := "Underline"
 97 [-]: LOADK     R11 10       ; R11 := 10.000000
 98 [-]: LOADK     R12 40       ; R12 := 40.000000
 99 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
100 [-]: RETURN    R0 1         ; return 


; Function #130:
;
; Name:            
; Defined at line: 4213
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "LoginPanel.Email"
  3 [-]: LOADK     R2 K1        ; R2 := "EmailText"
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #131:
;
; Name:            
; Defined at line: 4219
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "LoginPanel.Email"
  3 [-]: LOADK     R2 K1        ; R2 := "EmailText"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #132:
;
; Name:            
; Defined at line: 4223
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "LoginPanel.Password"
  3 [-]: LOADK     R2 K1        ; R2 := "PasswordText"
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #133:
;
; Name:            
; Defined at line: 4229
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "LoginPanel.Password"
  3 [-]: LOADK     R2 K1        ; R2 := "PasswordText"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #134:
;
; Name:            
; Defined at line: 4233
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "LoginPanel.Captcha"
  3 [-]: LOADK     R2 K1        ; R2 := "CaptchaText"
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #135:
;
; Name:            
; Defined at line: 4237
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "LoginPanel.Captcha"
  3 [-]: LOADK     R2 K1        ; R2 := "CaptchaText"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #136:
;
; Name:            
; Defined at line: 4241
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "LoginPanel.Captcha.RefreshBtn.Bg"
  4 [-]: LOADK     R3 9         ; R3 := 9.000000
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIColor_Yellow"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #137:
;
; Name:            
; Defined at line: 4245
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "LoginPanel.Captcha.RefreshBtn.Bg"
  4 [-]: LOADK     R3 9         ; R3 := 9.000000
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIColor_White"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #138:
;
; Name:            
; Defined at line: 4249
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
 13 [-]: LOADK     R3 29        ; R3 := 29.000000
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
; Defined at line: 4255
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
; Defined at line: 4261
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
 20 [-]: LOADBOOL  R5 0 0       ; R5 := false
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x63b70263]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: LOADBOOL  R3 1 0       ; R3 := true
 27 [-]: SETUPVAL  R3 U3        ; U82 := R3
 28 [-]: RETURN    R0 1         ; return 


; Function #141:
;
; Name:            
; Defined at line: 4272
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
; Defined at line: 4278
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
  8 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 9
  9 [-]: LOADBOOL  R2 1 0       ; R2 := true
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f5022cf
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xa5c556b9]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: LOADK     R5 K4        ; R5 := "noPWAccount"
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
 33 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 34
 34 [-]: LOADBOOL  R4 1 0       ; R4 := true
 35 [-]: GETGLOBAL R5 K0        ; R5 := 0x7f5022cf
 36 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0xa5c556b9]
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: LOADK     R7 K7        ; R7 := "noNSAccount"
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 43
 43 [-]: LOADBOOL  R5 1 0       ; R5 := true
 44 [-]: GETGLOBAL R6 K0        ; R6 := 0x7f5022cf
 45 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0xa5c556b9]
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: LOADK     R8 K8        ; R8 := "PSN NP unavailable"
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: EQ        0 R6 K3      ; if R6 ~= nil then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 52
 52 [-]: LOADBOOL  R6 1 0       ; R6 := true
 53 [-]: TEST      R6 0         ; if not R6 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETUPVAL  R7 U0        ; R7 := U0
 56 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0xe0cba3ca]
 57 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/Menu/LoginFailedPSNUnavailable"
 58 [-]: LOADK     R9 K11       ; R9 := "ConfirmLoginFailed"
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: GETUPVAL  R7 U1        ; R7 := U1
 61 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x46610c50]
 62 [-]: LOADBOOL  R9 0 0       ; R9 := false
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
; Defined at line: 4307
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x368ad758]
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x368ad758]
 13 [-]: LOADBOOL  R2 0 0       ; R2 := false
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
 16 [-]: LOADK     R1 K3        ; R1 := "AttemptAutoLogin"
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: LOADBOOL  R1 0 0       ; R1 := false
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETGLOBAL R0 K4        ; R0 := 0x34291f5c
 22 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x056bfe8b]
 23 [-]: CALL      R0 1 2       ; R0 := R0()
 24 [-]: TEST      R0 0         ; if not R0 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 27 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xaade900e]
 28 [-]: LOADK     R2 K8        ; R2 := "LoginPanel_PS4"
 29 [-]: LOADK     R3 11        ; R3 := 11.000000
 30 [-]: LOADBOOL  R4 0 0       ; R4 := false
 31 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 32 [-]: GETGLOBAL R0 K4        ; R0 := 0x34291f5c
 33 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0xc84fa15a]
 34 [-]: CALL      R0 1 2       ; R0 := R0()
 35 [-]: TEST      R0 0         ; if not R0 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 38 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xaade900e]
 39 [-]: LOADK     R2 K10       ; R2 := "Logos"
 40 [-]: LOADK     R3 11        ; R3 := 11.000000
 41 [-]: LOADBOOL  R4 0 0       ; R4 := false
 42 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x46610c50]
 45 [-]: LOADBOOL  R2 1 0       ; R2 := true
 46 [-]: CALL      R0 3 1       ; R0(R1,R2)
 47 [-]: GETGLOBAL R0 K12       ; R0 := 0x76ea806b
 48 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xfcd6f74b]
 49 [-]: LOADK     R2 K14       ; R2 := ""
 50 [-]: LOADK     R3 K14       ; R3 := ""
 51 [-]: LOADK     R4 K15       ; R4 := "OnAutoLogin"
 52 [-]: LOADBOOL  R5 1 0       ; R5 := true
 53 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 54 [-]: LOADBOOL  R0 0 0       ; R0 := false
 55 [-]: SETUPVAL  R0 U4        ; U82 := R4
 56 [-]: RETURN    R0 1         ; return 


; Function #144:
;
; Name:            
; Defined at line: 4330
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
 18 [-]: LOADBOOL  R3 0 0       ; R3 := false
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: RETURN    R0 1         ; return 


; Function #145:
;
; Name:            
; Defined at line: 4343
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
; Defined at line: 4347
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
; Defined at line: 4355
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
; Defined at line: 4361
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
; Defined at line: 4367
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
; Defined at line: 4373
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
; Defined at line: 4380
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
 17 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 52 [-]: LOADBOOL  R4 0 0       ; R4 := false
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETUPVAL  R2 U6        ; R2 := U6
 55 [-]: LOADK     R3 K11       ; R3 := ""
 56 [-]: LOADK     R4 K11       ; R4 := ""
 57 [-]: LOADBOOL  R5 0 0       ; R5 := false
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
 73 [-]: LOADBOOL  R4 0 0       ; R4 := false
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
; Defined at line: 4423
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
; Defined at line: 4427
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
; Defined at line: 4431
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #155:
;
; Name:            
; Defined at line: 4434
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
; Defined at line: 4446
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #157:
;
; Name:            
; Defined at line: 4449
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #158:
;
; Name:            
; Defined at line: 4459
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x40e9c32b]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xad716520]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADBOOL  R2 0 0       ; R2 := false
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
; Defined at line: 4476
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
 26 [-]: LOADK     R5 1         ; R5 := 1.000000
 27 [-]: LEN       R6 R4        ; R6 := # R4
 28 [-]: LOADK     R7 1         ; R7 := 1.000000
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
 47 [-]: LOADK     R10 1        ; R10 := 1.000000
 48 [-]: LEN       R11 R9       ; R11 := # R9
 49 [-]: LOADK     R12 1        ; R12 := 1.000000
 50 [-]: FORPREP   R10 54       ; R10 -= R12; PC := 54
 51 [-]: SELF      R14 R3 K12   ; R15 := R3; R14 := R3[0x0f690d63]
 52 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
 53 [-]: CALL      R14 3 1      ; R14(R15,R16)
 54 [-]: FORLOOP   R10 51       ; R10 += R12; if R10 <= R11 then begin PC := 51; R13 := R10 end
 55 [-]: SELF      R14 R2 K18   ; R15 := R2; R14 := R2[0x8a0f0ed1]
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: LOADK     R15 1        ; R15 := 1.000000
 58 [-]: LEN       R16 R14      ; R16 := # R14
 59 [-]: LOADK     R17 1        ; R17 := 1.000000
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
 71 [-]: LOADK     R22 1        ; R22 := 1.000000
 72 [-]: LEN       R23 R21      ; R23 := # R21
 73 [-]: LOADK     R24 1        ; R24 := 1.000000
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
 85 [-]: LOADK     R29 1        ; R29 := 1.000000
 86 [-]: LEN       R30 R28      ; R30 := # R28
 87 [-]: LOADK     R31 1        ; R31 := 1.000000
 88 [-]: FORPREP   R29 93       ; R29 -= R31; PC := 93
 89 [-]: GETTABLE  R33 R28 R32  ; R33 := R28[R32]
 90 [-]: SELF      R34 R3 K12   ; R35 := R3; R34 := R3[0x0f690d63]
 91 [-]: MOVE      R36 R33      ; R36 := R33
 92 [-]: CALL      R34 3 1      ; R34(R35,R36)
 93 [-]: FORLOOP   R29 89       ; R29 += R31; if R29 <= R30 then begin PC := 89; R32 := R29 end
 94 [-]: SELF      R34 R2 K23   ; R35 := R2; R34 := R2[0x02efd6d1]
 95 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 96 [-]: MOVE      R28 R34      ; R28 := R34
 97 [-]: LOADK     R34 1        ; R34 := 1.000000
 98 [-]: LEN       R35 R28      ; R35 := # R28
 99 [-]: LOADK     R36 1        ; R36 := 1.000000
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
; Defined at line: 4539
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
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
; Defined at line: 4554
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
 30 [-]: LOADK     R2 1         ; R2 := 1.000000
 31 [-]: LEN       R3 R1        ; R3 := # R1
 32 [-]: LOADK     R4 1         ; R4 := 1.000000
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
 45 [-]: LOADK     R7 1         ; R7 := 1.000000
 46 [-]: LEN       R8 R1        ; R8 := # R1
 47 [-]: LOADK     R9 1         ; R9 := 1.000000
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
; Defined at line: 4591
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
; Defined at line: 4598
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
; Defined at line: 4604
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
; Defined at line: 4608
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
; Defined at line: 4633
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
; Defined at line: 4645
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #168:
;
; Name:            
; Defined at line: 4649
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
; Defined at line: 4654
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: LOADK     R1 9         ; R1 := 9.000000
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  8 [-]: LOADK     R2 6         ; R2 := 6.000000
  9 [-]: LOADBOOL  R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: LOADK     R4 K4        ; R4 := "BuildLabel"
 14 [-]: LOADK     R5 9         ; R5 := 9.000000
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 19 [-]: LOADK     R4 K5        ; R4 := "Logo.BetaLabel"
 20 [-]: LOADK     R5 9         ; R5 := 9.000000
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #170:
;
; Name:            
; Defined at line: 4661
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
 69 [-]: LOADK     R1 0         ; R1 := 0.000000
 70 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 71 [-]: SETTABLE  R2 K6 K7     ; R2["TrackAvatar"] := true
 72 [-]: SETTABLE  R2 K8 K9     ; R2["x"] := 0.000000
 73 [-]: SETTABLE  R2 K10 K9    ; R2["y"] := 0.000000
 74 [-]: LOADBOOL  R3 1 0       ; R3 := true
 75 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 76 [-]: GETUPVAL  R0 U10       ; R0 := U10
 77 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0x5d10207d]
 78 [-]: LOADK     R1 2         ; R1 := 2.000000
 79 [-]: LOADBOOL  R2 1 0       ; R2 := true
 80 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 81 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
 82 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
 83 [-]: LOADK     R3 K15       ; R3 := "LoginPanel.Backer"
 84 [-]: LOADK     R4 9         ; R4 := 9.000000
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
; Defined at line: 4699
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


