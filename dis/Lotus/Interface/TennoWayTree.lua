; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  104

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.CardUtilitiesRedux"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIStyleUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 17 [-]: SETTABLE  R5 K6 K7     ; R5["NARAMON"] := 1.000000
 18 [-]: SETTABLE  R5 K8 K9     ; R5["ZENURIK"] := 2.000000
 19 [-]: SETTABLE  R5 K10 K11   ; R5["VAZARIN"] := 3.000000
 20 [-]: SETTABLE  R5 K12 K13   ; R5["UNAIRU"] := 4.000000
 21 [-]: SETTABLE  R5 K14 K15   ; R5["MADURAI"] := 5.000000
 22 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 23 [-]: LOADK     R7 K16       ; R7 := "EE.Interface.AnchorMgr"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: LOADNIL   R7 R7        ; R7 := nil
 26 [-]: LOADBOOL  R8 0 0       ; R8 := false
 27 [-]: LOADBOOL  R9 1 0       ; R9 := true
 28 [-]: LOADNIL   R10 R16      ; R10 := R11 := R12 := R13 := R14 := R15 := R16 := nil
 29 [-]: LOADBOOL  R17 0 0      ; R17 := false
 30 [-]: LOADNIL   R18 R22      ; R18 := R19 := R20 := R21 := R22 := nil
 31 [-]: LOADK     R23 K17      ; R23 := "/Lotus/Language/TennoWay/Naramon"
 32 [-]: LOADK     R24 K18      ; R24 := ""
 33 [-]: GETTABLE  R25 R5 K6    ; R25 := R5["NARAMON"]
 34 [-]: LOADK     R26 0        ; R26 := 0.000000
 35 [-]: LOADK     R27 K19      ; R27 := 12345.000000
 36 [-]: LOADK     R28 0        ; R28 := 0.000000
 37 [-]: LOADK     R29 0        ; R29 := 0.000000
 38 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 39 [-]: NEWTABLE  R31 0 0      ; R31 := {}
 40 [-]: LOADBOOL  R32 0 0      ; R32 := false
 41 [-]: LOADBOOL  R33 0 0      ; R33 := false
 42 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 43 [-]: NEWTABLE  R35 0 5      ; R35 := {}
 44 [-]: SETTABLE  R35 K7 K20   ; R35[1.000000] := "AP_TACTIC"
 45 [-]: SETTABLE  R35 K9 K21   ; R35[2.000000] := "AP_POWER"
 46 [-]: SETTABLE  R35 K11 K22  ; R35[3.000000] := "AP_DEFENSE"
 47 [-]: SETTABLE  R35 K13 K23  ; R35[4.000000] := "AP_WARD"
 48 [-]: SETTABLE  R35 K15 K24  ; R35[5.000000] := "AP_ATTACK"
 49 [-]: LOADNIL   R36 R36      ; R36 := nil
 50 [-]: LOADK     R37 0        ; R37 := 0.000000
 51 [-]: LOADNIL   R38 R38      ; R38 := nil
 52 [-]: NEWTABLE  R39 0 0      ; R39 := {}
 53 [-]: LOADNIL   R40 R40      ; R40 := nil
 54 [-]: LOADBOOL  R41 0 0      ; R41 := false
 55 [-]: LOADK     R42 1        ; R42 := 1.000000
 56 [-]: LOADK     R43 1        ; R43 := 1.000000
 57 [-]: NEWTABLE  R44 0 0      ; R44 := {}
 58 [-]: GETGLOBAL R45 K25      ; R45 := 0x78ca68a2
 59 [-]: LOADK     R46 0        ; R46 := 0.000000
 60 [-]: LOADK     R47 K26      ; R47 := 0.150000
 61 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
 62 [-]: LOADK     R46 0        ; R46 := 0.000000
 63 [-]: LOADK     R47 0        ; R47 := 0.000000
 64 [-]: NEWTABLE  R48 0 2      ; R48 := {}
 65 [-]: SETTABLE  R48 K27 K28  ; R48["x"] := 0.000000
 66 [-]: SETTABLE  R48 K29 K28  ; R48["y"] := 0.000000
 67 [-]: LOADBOOL  R49 0 0      ; R49 := false
 68 [-]: LOADBOOL  R50 0 0      ; R50 := false
 69 [-]: LOADK     R51 K18      ; R51 := ""
 70 [-]: LOADK     R52 0        ; R52 := 0.000000
 71 [-]: LOADNIL   R53 R53      ; R53 := nil
 72 [-]: GETGLOBAL R54 K31      ; R54 := 0x34291f5c
 73 [-]: GETTABLE  R54 R54 K32  ; R54 := R54[0x1467d5f4]
 74 [-]: CALL      R54 1 2      ; R54 := R54()
 75 [-]: LOADK     R55 350      ; R55 := 350.000000
 76 [-]: MOVE      R56 R55      ; R56 := R55
 77 [-]: MOVE      R57 R55      ; R57 := R55
 78 [-]: LOADK     R58 16       ; R58 := 16.000000
 79 [-]: LOADK     R59 K33      ; R59 := 18200.000000
 80 [-]: LOADNIL   R60 R62      ; R60 := R61 := R62 := nil
 81 [-]: LOADK     R63 0        ; R63 := 0.000000
 82 [-]: LOADK     R64 0        ; R64 := -0.500000
 83 [-]: LOADK     R65 1        ; R65 := 1.500000
 84 [-]: LOADNIL   R66 R67      ; R66 := R67 := nil
 85 [-]: CLOSURE   R68 0        ; R68 := closure(Function #1)
 86 [-]: MOVE      R0 R66       ; R0 := R66
 87 [-]: MOVE      R0 R4        ; R0 := R4
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R20       ; R0 := R20
 90 [-]: MOVE      R0 R21       ; R0 := R21
 91 [-]: CLOSURE   R69 1        ; R69 := closure(Function #2)
 92 [-]: MOVE      R0 R53       ; R0 := R53
 93 [-]: SETGLOBAL R69 K34      ; Shutdown := R69
 94 [-]: CLOSURE   R69 2        ; R69 := closure(Function #3)
 95 [-]: MOVE      R0 R30       ; R0 := R30
 96 [-]: MOVE      R0 R31       ; R0 := R31
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: CLOSURE   R70 3        ; R70 := closure(Function #4)
 99 [-]: MOVE      R0 R30       ; R0 := R30
100 [-]: MOVE      R0 R33       ; R0 := R33
101 [-]: MOVE      R0 R29       ; R0 := R29
102 [-]: CLOSURE   R71 4        ; R71 := closure(Function #5)
103 [-]: MOVE      R0 R30       ; R0 := R30
104 [-]: MOVE      R0 R1        ; R0 := R1
105 [-]: MOVE      R0 R33       ; R0 := R33
106 [-]: MOVE      R0 R29       ; R0 := R29
107 [-]: CLOSURE   R72 5        ; R72 := closure(Function #6)
108 [-]: MOVE      R0 R31       ; R0 := R31
109 [-]: MOVE      R0 R33       ; R0 := R33
110 [-]: MOVE      R0 R29       ; R0 := R29
111 [-]: CLOSURE   R73 6        ; R73 := closure(Function #7)
112 [-]: MOVE      R0 R69       ; R0 := R69
113 [-]: MOVE      R0 R1        ; R0 := R1
114 [-]: MOVE      R0 R30       ; R0 := R30
115 [-]: MOVE      R0 R31       ; R0 := R31
116 [-]: MOVE      R0 R29       ; R0 := R29
117 [-]: MOVE      R0 R34       ; R0 := R34
118 [-]: MOVE      R0 R32       ; R0 := R32
119 [-]: MOVE      R0 R60       ; R0 := R60
120 [-]: MOVE      R0 R39       ; R0 := R39
121 [-]: MOVE      R0 R33       ; R0 := R33
122 [-]: SETGLOBAL R73 K35      ; OnFocusCommitted := R73
123 [-]: CLOSURE   R73 7        ; R73 := closure(Function #8)
124 [-]: MOVE      R0 R18       ; R0 := R18
125 [-]: CLOSURE   R74 8        ; R74 := closure(Function #9)
126 [-]: MOVE      R0 R73       ; R0 := R73
127 [-]: CLOSURE   R75 9        ; R75 := closure(Function #10)
128 [-]: MOVE      R0 R29       ; R0 := R29
129 [-]: MOVE      R0 R32       ; R0 := R32
130 [-]: MOVE      R0 R73       ; R0 := R73
131 [-]: MOVE      R0 R60       ; R0 := R60
132 [-]: MOVE      R0 R70       ; R0 := R70
133 [-]: MOVE      R0 R71       ; R0 := R71
134 [-]: MOVE      R0 R72       ; R0 := R72
135 [-]: CLOSURE   R76 10       ; R76 := closure(Function #11)
136 [-]: MOVE      R0 R35       ; R0 := R35
137 [-]: MOVE      R0 R25       ; R0 := R25
138 [-]: MOVE      R0 R30       ; R0 := R30
139 [-]: MOVE      R0 R34       ; R0 := R34
140 [-]: MOVE      R0 R32       ; R0 := R32
141 [-]: MOVE      R0 R75       ; R0 := R75
142 [-]: MOVE      R0 R29       ; R0 := R29
143 [-]: MOVE      R0 R60       ; R0 := R60
144 [-]: MOVE      R0 R15       ; R0 := R15
145 [-]: SETGLOBAL R76 K36      ; OnConfirmCommitFocusChanges := R76
146 [-]: CLOSURE   R76 11       ; R76 := closure(Function #12)
147 [-]: MOVE      R0 R69       ; R0 := R69
148 [-]: MOVE      R0 R1        ; R0 := R1
149 [-]: SETGLOBAL R76 K37      ; ConfirmCommitFocusChanges := R76
150 [-]: CLOSURE   R60 12       ; R60 := closure(Function #13)
151 [-]: MOVE      R0 R29       ; R0 := R29
152 [-]: MOVE      R0 R9        ; R0 := R9
153 [-]: MOVE      R0 R1        ; R0 := R1
154 [-]: MOVE      R0 R22       ; R0 := R22
155 [-]: MOVE      R0 R13       ; R0 := R13
156 [-]: MOVE      R0 R15       ; R0 := R15
157 [-]: CLOSURE   R76 13       ; R76 := closure(Function #14)
158 [-]: MOVE      R0 R60       ; R0 := R60
159 [-]: SETGLOBAL R76 K38      ; TransitionOut := R76
160 [-]: CLOSURE   R76 14       ; R76 := closure(Function #15)
161 [-]: MOVE      R0 R60       ; R0 := R60
162 [-]: CLOSURE   R77 15       ; R77 := closure(Function #16)
163 [-]: MOVE      R0 R16       ; R0 := R16
164 [-]: MOVE      R0 R53       ; R0 := R53
165 [-]: MOVE      R0 R27       ; R0 := R27
166 [-]: MOVE      R0 R25       ; R0 := R25
167 [-]: MOVE      R0 R23       ; R0 := R23
168 [-]: MOVE      R0 R3        ; R0 := R3
169 [-]: MOVE      R0 R7        ; R0 := R7
170 [-]: MOVE      R0 R67       ; R0 := R67
171 [-]: MOVE      R0 R62       ; R0 := R62
172 [-]: MOVE      R0 R66       ; R0 := R66
173 [-]: MOVE      R0 R24       ; R0 := R24
174 [-]: MOVE      R0 R1        ; R0 := R1
175 [-]: SETGLOBAL R77 K39      ; OpenFocusStore := R77
176 [-]: CLOSURE   R77 16       ; R77 := closure(Function #17)
177 [-]: MOVE      R0 R16       ; R0 := R16
178 [-]: MOVE      R0 R23       ; R0 := R23
179 [-]: SETGLOBAL R77 K40      ; ShowFocusStoreTip := R77
180 [-]: CLOSURE   R77 17       ; R77 := closure(Function #18)
181 [-]: SETGLOBAL R77 K41      ; HideFocusStoreTip := R77
182 [-]: CLOSURE   R77 18       ; R77 := closure(Function #19)
183 [-]: MOVE      R0 R3        ; R0 := R3
184 [-]: MOVE      R0 R50       ; R0 := R50
185 [-]: MOVE      R0 R16       ; R0 := R16
186 [-]: MOVE      R0 R74       ; R0 := R74
187 [-]: MOVE      R0 R1        ; R0 := R1
188 [-]: MOVE      R0 R25       ; R0 := R25
189 [-]: MOVE      R0 R60       ; R0 := R60
190 [-]: CLOSURE   R78 19       ; R78 := closure(Function #20)
191 [-]: MOVE      R0 R59       ; R0 := R59
192 [-]: CLOSURE   R79 20       ; R79 := closure(Function #21)
193 [-]: MOVE      R0 R51       ; R0 := R51
194 [-]: MOVE      R0 R66       ; R0 := R66
195 [-]: MOVE      R0 R52       ; R0 := R52
196 [-]: CLOSURE   R80 21       ; R80 := closure(Function #22)
197 [-]: MOVE      R0 R18       ; R0 := R18
198 [-]: CLOSURE   R81 22       ; R81 := closure(Function #23)
199 [-]: MOVE      R0 R30       ; R0 := R30
200 [-]: MOVE      R0 R29       ; R0 := R29
201 [-]: CLOSURE   R82 23       ; R82 := closure(Function #24)
202 [-]: MOVE      R0 R44       ; R0 := R44
203 [-]: CLOSURE   R83 24       ; R83 := closure(Function #25)
204 [-]: MOVE      R0 R1        ; R0 := R1
205 [-]: MOVE      R0 R38       ; R0 := R38
206 [-]: CLOSURE   R62 25       ; R62 := closure(Function #26)
207 [-]: MOVE      R0 R27       ; R0 := R27
208 [-]: MOVE      R0 R26       ; R0 := R26
209 [-]: MOVE      R0 R1        ; R0 := R1
210 [-]: CLOSURE   R84 26       ; R84 := closure(Function #27)
211 [-]: MOVE      R0 R17       ; R0 := R17
212 [-]: MOVE      R0 R45       ; R0 := R45
213 [-]: MOVE      R0 R63       ; R0 := R63
214 [-]: MOVE      R0 R7        ; R0 := R7
215 [-]: CLOSURE   R85 27       ; R85 := closure(Function #28)
216 [-]: MOVE      R0 R30       ; R0 := R30
217 [-]: MOVE      R0 R0        ; R0 := R0
218 [-]: CLOSURE   R86 28       ; R86 := closure(Function #29)
219 [-]: MOVE      R0 R9        ; R0 := R9
220 [-]: MOVE      R0 R20       ; R0 := R20
221 [-]: MOVE      R0 R27       ; R0 := R27
222 [-]: MOVE      R0 R83       ; R0 := R83
223 [-]: MOVE      R0 R11       ; R0 := R11
224 [-]: MOVE      R0 R46       ; R0 := R46
225 [-]: MOVE      R0 R47       ; R0 := R47
226 [-]: MOVE      R0 R62       ; R0 := R62
227 [-]: MOVE      R0 R1        ; R0 := R1
228 [-]: MOVE      R0 R2        ; R0 := R2
229 [-]: MOVE      R0 R45       ; R0 := R45
230 [-]: MOVE      R0 R78       ; R0 := R78
231 [-]: MOVE      R0 R81       ; R0 := R81
232 [-]: MOVE      R0 R85       ; R0 := R85
233 [-]: MOVE      R0 R79       ; R0 := R79
234 [-]: MOVE      R0 R84       ; R0 := R84
235 [-]: SETGLOBAL R86 K42      ; StartRankUp := R86
236 [-]: CLOSURE   R86 29       ; R86 := closure(Function #30)
237 [-]: MOVE      R0 R11       ; R0 := R11
238 [-]: CLOSURE   R87 30       ; R87 := closure(Function #31)
239 [-]: MOVE      R0 R21       ; R0 := R21
240 [-]: MOVE      R0 R15       ; R0 := R15
241 [-]: MOVE      R0 R60       ; R0 := R60
242 [-]: SETGLOBAL R87 K43      ; GotoPolarity := R87
243 [-]: CLOSURE   R87 31       ; R87 := closure(Function #32)
244 [-]: MOVE      R0 R1        ; R0 := R1
245 [-]: MOVE      R0 R77       ; R0 := R77
246 [-]: MOVE      R0 R66       ; R0 := R66
247 [-]: MOVE      R0 R79       ; R0 := R79
248 [-]: MOVE      R0 R50       ; R0 := R50
249 [-]: MOVE      R0 R23       ; R0 := R23
250 [-]: MOVE      R0 R12       ; R0 := R12
251 [-]: MOVE      R0 R31       ; R0 := R31
252 [-]: MOVE      R0 R2        ; R0 := R2
253 [-]: MOVE      R0 R58       ; R0 := R58
254 [-]: MOVE      R0 R51       ; R0 := R51
255 [-]: MOVE      R0 R3        ; R0 := R3
256 [-]: MOVE      R0 R49       ; R0 := R49
257 [-]: CLOSURE   R88 32       ; R88 := closure(Function #33)
258 [-]: MOVE      R0 R42       ; R0 := R42
259 [-]: MOVE      R0 R43       ; R0 := R43
260 [-]: CLOSURE   R89 33       ; R89 := closure(Function #34)
261 [-]: MOVE      R0 R1        ; R0 := R1
262 [-]: MOVE      R0 R88       ; R0 := R88
263 [-]: MOVE      R0 R10       ; R0 := R10
264 [-]: CLOSURE   R90 34       ; R90 := closure(Function #35)
265 [-]: MOVE      R0 R1        ; R0 := R1
266 [-]: CLOSURE   R91 35       ; R91 := closure(Function #36)
267 [-]: MOVE      R0 R1        ; R0 := R1
268 [-]: MOVE      R0 R18       ; R0 := R18
269 [-]: MOVE      R0 R0        ; R0 := R0
270 [-]: MOVE      R0 R90       ; R0 := R90
271 [-]: MOVE      R0 R56       ; R0 := R56
272 [-]: MOVE      R0 R57       ; R0 := R57
273 [-]: MOVE      R0 R19       ; R0 := R19
274 [-]: MOVE      R0 R78       ; R0 := R78
275 [-]: CLOSURE   R61 36       ; R61 := closure(Function #37)
276 [-]: MOVE      R0 R56       ; R0 := R56
277 [-]: MOVE      R0 R57       ; R0 := R57
278 [-]: MOVE      R0 R61       ; R0 := R61
279 [-]: CLOSURE   R92 37       ; R92 := closure(Function #38)
280 [-]: MOVE      R0 R28       ; R0 := R28
281 [-]: MOVE      R0 R1        ; R0 := R1
282 [-]: MOVE      R0 R92       ; R0 := R92
283 [-]: CLOSURE   R93 38       ; R93 := closure(Function #39)
284 [-]: MOVE      R0 R50       ; R0 := R50
285 [-]: CLOSURE   R94 39       ; R94 := closure(Function #40)
286 [-]: MOVE      R0 R25       ; R0 := R25
287 [-]: MOVE      R0 R93       ; R0 := R93
288 [-]: MOVE      R0 R18       ; R0 := R18
289 [-]: MOVE      R0 R91       ; R0 := R91
290 [-]: MOVE      R0 R19       ; R0 := R19
291 [-]: MOVE      R0 R80       ; R0 := R80
292 [-]: MOVE      R0 R20       ; R0 := R20
293 [-]: MOVE      R0 R28       ; R0 := R28
294 [-]: MOVE      R0 R61       ; R0 := R61
295 [-]: MOVE      R0 R92       ; R0 := R92
296 [-]: MOVE      R0 R21       ; R0 := R21
297 [-]: CLOSURE   R95 40       ; R95 := closure(Function #41)
298 [-]: MOVE      R0 R18       ; R0 := R18
299 [-]: MOVE      R0 R11       ; R0 := R11
300 [-]: MOVE      R0 R41       ; R0 := R41
301 [-]: MOVE      R0 R20       ; R0 := R20
302 [-]: MOVE      R0 R86       ; R0 := R86
303 [-]: MOVE      R0 R21       ; R0 := R21
304 [-]: CLOSURE   R96 41       ; R96 := closure(Function #42)
305 [-]: MOVE      R0 R36       ; R0 := R36
306 [-]: MOVE      R0 R9        ; R0 := R9
307 [-]: CLOSURE   R97 42       ; R97 := closure(Function #43)
308 [-]: MOVE      R0 R27       ; R0 := R27
309 [-]: MOVE      R0 R37       ; R0 := R37
310 [-]: MOVE      R0 R62       ; R0 := R62
311 [-]: MOVE      R0 R1        ; R0 := R1
312 [-]: MOVE      R0 R36       ; R0 := R36
313 [-]: MOVE      R0 R9        ; R0 := R9
314 [-]: SETGLOBAL R97 K44      ; OnShardsConverted := R97
315 [-]: CLOSURE   R97 43       ; R97 := closure(Function #44)
316 [-]: MOVE      R0 R96       ; R0 := R96
317 [-]: SETGLOBAL R97 K45      ; OnConvertConfirm := R97
318 [-]: CLOSURE   R97 44       ; R97 := closure(Function #45)
319 [-]: MOVE      R0 R37       ; R0 := R37
320 [-]: MOVE      R0 R36       ; R0 := R36
321 [-]: MOVE      R0 R1        ; R0 := R1
322 [-]: MOVE      R0 R23       ; R0 := R23
323 [-]: SETGLOBAL R97 K46      ; ShowShardConversion := R97
324 [-]: CLOSURE   R67 45       ; R67 := closure(Function #46)
325 [-]: MOVE      R0 R13       ; R0 := R13
326 [-]: MOVE      R0 R14       ; R0 := R14
327 [-]: CLOSURE   R97 46       ; R97 := closure(Function #47)
328 [-]: MOVE      R0 R53       ; R0 := R53
329 [-]: MOVE      R0 R67       ; R0 := R67
330 [-]: CLOSURE   R98 47       ; R98 := closure(Function #48)
331 [-]: MOVE      R0 R12       ; R0 := R12
332 [-]: MOVE      R0 R3        ; R0 := R3
333 [-]: MOVE      R0 R31       ; R0 := R31
334 [-]: MOVE      R0 R1        ; R0 := R1
335 [-]: MOVE      R0 R97       ; R0 := R97
336 [-]: MOVE      R0 R36       ; R0 := R36
337 [-]: MOVE      R0 R53       ; R0 := R53
338 [-]: SETGLOBAL R98 K47      ; ConvertShards := R98
339 [-]: CLOSURE   R98 48       ; R98 := closure(Function #49)
340 [-]: MOVE      R0 R13       ; R0 := R13
341 [-]: MOVE      R0 R18       ; R0 := R18
342 [-]: MOVE      R0 R1        ; R0 := R1
343 [-]: SETGLOBAL R98 K48      ; SetWayActive := R98
344 [-]: CLOSURE   R98 49       ; R98 := closure(Function #50)
345 [-]: MOVE      R0 R93       ; R0 := R93
346 [-]: MOVE      R0 R25       ; R0 := R25
347 [-]: MOVE      R0 R77       ; R0 := R77
348 [-]: SETGLOBAL R98 K49      ; ActiveWayChanged := R98
349 [-]: CLOSURE   R98 50       ; R98 := closure(Function #51)
350 [-]: MOVE      R0 R45       ; R0 := R45
351 [-]: CLOSURE   R99 51       ; R99 := closure(Function #52)
352 [-]: MOVE      R0 R8        ; R0 := R8
353 [-]: MOVE      R0 R7        ; R0 := R7
354 [-]: MOVE      R0 R32       ; R0 := R32
355 [-]: MOVE      R0 R33       ; R0 := R33
356 [-]: MOVE      R0 R75       ; R0 := R75
357 [-]: MOVE      R0 R11       ; R0 := R11
358 [-]: MOVE      R0 R48       ; R0 := R48
359 [-]: MOVE      R0 R41       ; R0 := R41
360 [-]: MOVE      R0 R43       ; R0 := R43
361 [-]: MOVE      R0 R42       ; R0 := R42
362 [-]: MOVE      R0 R82       ; R0 := R82
363 [-]: MOVE      R0 R98       ; R0 := R98
364 [-]: MOVE      R0 R38       ; R0 := R38
365 [-]: MOVE      R0 R66       ; R0 := R66
366 [-]: MOVE      R0 R54       ; R0 := R54
367 [-]: MOVE      R0 R20       ; R0 := R20
368 [-]: SETGLOBAL R99 K50      ; Update := R99
369 [-]: CLOSURE   R99 52       ; R99 := closure(Function #53)
370 [-]: MOVE      R0 R17       ; R0 := R17
371 [-]: MOVE      R0 R11       ; R0 := R11
372 [-]: SETGLOBAL R99 K51      ; onKeyDown_MENU_CLICK := R99
373 [-]: CLOSURE   R99 53       ; R99 := closure(Function #54)
374 [-]: MOVE      R0 R11       ; R0 := R11
375 [-]: SETGLOBAL R99 K52      ; onKeyUp_MENU_CLICK := R99
376 [-]: CLOSURE   R99 54       ; R99 := closure(Function #55)
377 [-]: MOVE      R0 R1        ; R0 := R1
378 [-]: MOVE      R0 R9        ; R0 := R9
379 [-]: CLOSURE   R100 55      ; R100 := closure(Function #56)
380 [-]: MOVE      R0 R50       ; R0 := R50
381 [-]: MOVE      R0 R68       ; R0 := R68
382 [-]: MOVE      R0 R12       ; R0 := R12
383 [-]: MOVE      R0 R7        ; R0 := R7
384 [-]: MOVE      R0 R10       ; R0 := R10
385 [-]: MOVE      R0 R6        ; R0 := R6
386 [-]: MOVE      R0 R13       ; R0 := R13
387 [-]: MOVE      R0 R14       ; R0 := R14
388 [-]: MOVE      R0 R1        ; R0 := R1
389 [-]: MOVE      R0 R89       ; R0 := R89
390 [-]: MOVE      R0 R52       ; R0 := R52
391 [-]: MOVE      R0 R25       ; R0 := R25
392 [-]: MOVE      R0 R5        ; R0 := R5
393 [-]: MOVE      R0 R23       ; R0 := R23
394 [-]: MOVE      R0 R24       ; R0 := R24
395 [-]: MOVE      R0 R66       ; R0 := R66
396 [-]: MOVE      R0 R62       ; R0 := R62
397 [-]: MOVE      R0 R20       ; R0 := R20
398 [-]: MOVE      R0 R87       ; R0 := R87
399 [-]: MOVE      R0 R21       ; R0 := R21
400 [-]: MOVE      R0 R94       ; R0 := R94
401 [-]: MOVE      R0 R95       ; R0 := R95
402 [-]: MOVE      R0 R77       ; R0 := R77
403 [-]: MOVE      R0 R99       ; R0 := R99
404 [-]: MOVE      R0 R8        ; R0 := R8
405 [-]: SETGLOBAL R100 K53     ; Initialize := R100
406 [-]: CLOSURE   R100 56      ; R100 := closure(Function #57)
407 [-]: MOVE      R0 R22       ; R0 := R22
408 [-]: SETGLOBAL R100 K54     ; SetCallBack := R100
409 [-]: CLOSURE   R100 57      ; R100 := closure(Function #58)
410 [-]: MOVE      R0 R60       ; R0 := R60
411 [-]: SETGLOBAL R100 K55     ; Close := R100
412 [-]: CLOSURE   R100 58      ; R100 := closure(Function #59)
413 [-]: MOVE      R0 R76       ; R0 := R76
414 [-]: SETGLOBAL R100 K56     ; ExitScreen := R100
415 [-]: CLOSURE   R100 59      ; R100 := closure(Function #60)
416 [-]: MOVE      R0 R9        ; R0 := R9
417 [-]: MOVE      R0 R20       ; R0 := R20
418 [-]: SETGLOBAL R100 K57     ; onKeyUp_MENU_SELECT := R100
419 [-]: CLOSURE   R100 60      ; R100 := closure(Function #61)
420 [-]: MOVE      R0 R89       ; R0 := R89
421 [-]: SETGLOBAL R100 K58     ; onViewportSizeChanged := R100
422 [-]: CLOSURE   R100 61      ; R100 := closure(Function #62)
423 [-]: MOVE      R0 R20       ; R0 := R20
424 [-]: SETGLOBAL R100 K59     ; NodeFocused := R100
425 [-]: CLOSURE   R100 62      ; R100 := closure(Function #63)
426 [-]: MOVE      R0 R20       ; R0 := R20
427 [-]: SETGLOBAL R100 K60     ; NodeUnfocused := R100
428 [-]: CLOSURE   R100 63      ; R100 := closure(Function #64)
429 [-]: MOVE      R0 R9        ; R0 := R9
430 [-]: MOVE      R0 R20       ; R0 := R20
431 [-]: SETGLOBAL R100 K61     ; NodeSelected := R100
432 [-]: CLOSURE   R100 64      ; R100 := closure(Function #65)
433 [-]: MOVE      R0 R9        ; R0 := R9
434 [-]: MOVE      R0 R20       ; R0 := R20
435 [-]: SETGLOBAL R100 K62     ; NodePressed := R100
436 [-]: CLOSURE   R100 65      ; R100 := closure(Function #66)
437 [-]: MOVE      R0 R21       ; R0 := R21
438 [-]: SETGLOBAL R100 K63     ; UniversalNodeFocused := R100
439 [-]: CLOSURE   R100 66      ; R100 := closure(Function #67)
440 [-]: MOVE      R0 R21       ; R0 := R21
441 [-]: SETGLOBAL R100 K64     ; UniversalNodeUnfocused := R100
442 [-]: CLOSURE   R100 67      ; R100 := closure(Function #68)
443 [-]: MOVE      R0 R9        ; R0 := R9
444 [-]: MOVE      R0 R21       ; R0 := R21
445 [-]: SETGLOBAL R100 K65     ; UniversalNodeSelected := R100
446 [-]: CLOSURE   R100 68      ; R100 := closure(Function #69)
447 [-]: MOVE      R0 R9        ; R0 := R9
448 [-]: MOVE      R0 R21       ; R0 := R21
449 [-]: SETGLOBAL R100 K66     ; UniversalNodePressed := R100
450 [-]: CLOSURE   R100 69      ; R100 := closure(Function #70)
451 [-]: MOVE      R0 R20       ; R0 := R20
452 [-]: SETGLOBAL R100 K67     ; SelectFocusedNode := R100
453 [-]: CLOSURE   R100 70      ; R100 := closure(Function #71)
454 [-]: MOVE      R0 R9        ; R0 := R9
455 [-]: MOVE      R0 R20       ; R0 := R20
456 [-]: SETGLOBAL R100 K68     ; RankUpButtonReleased := R100
457 [-]: CLOSURE   R100 71      ; R100 := closure(Function #72)
458 [-]: MOVE      R0 R39       ; R0 := R39
459 [-]: MOVE      R0 R31       ; R0 := R31
460 [-]: MOVE      R0 R29       ; R0 := R29
461 [-]: MOVE      R0 R27       ; R0 := R27
462 [-]: MOVE      R0 R62       ; R0 := R62
463 [-]: MOVE      R0 R20       ; R0 := R20
464 [-]: MOVE      R0 R1        ; R0 := R1
465 [-]: MOVE      R0 R2        ; R0 := R2
466 [-]: MOVE      R0 R7        ; R0 := R7
467 [-]: MOVE      R0 R84       ; R0 := R84
468 [-]: SETGLOBAL R100 K69     ; OnConfirmUniversalizeUpgrade := R100
469 [-]: CLOSURE   R100 72      ; R100 := closure(Function #73)
470 [-]: MOVE      R0 R9        ; R0 := R9
471 [-]: MOVE      R0 R20       ; R0 := R20
472 [-]: MOVE      R0 R52       ; R0 := R52
473 [-]: MOVE      R0 R1        ; R0 := R1
474 [-]: MOVE      R0 R27       ; R0 := R27
475 [-]: MOVE      R0 R83       ; R0 := R83
476 [-]: MOVE      R0 R81       ; R0 := R81
477 [-]: MOVE      R0 R62       ; R0 := R62
478 [-]: MOVE      R0 R2        ; R0 := R2
479 [-]: MOVE      R0 R45       ; R0 := R45
480 [-]: MOVE      R0 R7        ; R0 := R7
481 [-]: MOVE      R0 R84       ; R0 := R84
482 [-]: MOVE      R0 R77       ; R0 := R77
483 [-]: SETGLOBAL R100 K70     ; UnlockUpgrade := R100
484 [-]: CLOSURE   R100 73      ; R100 := closure(Function #74)
485 [-]: MOVE      R0 R39       ; R0 := R39
486 [-]: MOVE      R0 R1        ; R0 := R1
487 [-]: CLOSURE   R101 74      ; R101 := closure(Function #75)
488 [-]: MOVE      R0 R40       ; R0 := R40
489 [-]: MOVE      R0 R100      ; R0 := R100
490 [-]: SETGLOBAL R101 K71     ; OnUniversalResourceSelected := R101
491 [-]: CLOSURE   R101 75      ; R101 := closure(Function #76)
492 [-]: MOVE      R0 R9        ; R0 := R9
493 [-]: MOVE      R0 R20       ; R0 := R20
494 [-]: MOVE      R0 R27       ; R0 := R27
495 [-]: MOVE      R0 R1        ; R0 := R1
496 [-]: MOVE      R0 R12       ; R0 := R12
497 [-]: MOVE      R0 R31       ; R0 := R31
498 [-]: MOVE      R0 R39       ; R0 := R39
499 [-]: MOVE      R0 R100      ; R0 := R100
500 [-]: MOVE      R0 R97       ; R0 := R97
501 [-]: MOVE      R0 R40       ; R0 := R40
502 [-]: MOVE      R0 R53       ; R0 := R53
503 [-]: SETGLOBAL R101 K72     ; Universalize := R101
504 [-]: CLOSURE   R101 76      ; R101 := closure(Function #77)
505 [-]: MOVE      R0 R60       ; R0 := R60
506 [-]: SETGLOBAL R101 K73     ; onKeyDown_HIDE_PAUSE_MENU := R101
507 [-]: CLOSURE   R101 77      ; R101 := closure(Function #78)
508 [-]: MOVE      R0 R1        ; R0 := R1
509 [-]: SETGLOBAL R101 K74     ; RollOver := R101
510 [-]: LOADNIL   R101 R101    ; R101 := nil
511 [-]: CLOSURE   R102 78      ; R102 := closure(Function #79)
512 [-]: MOVE      R0 R17       ; R0 := R17
513 [-]: MOVE      R0 R63       ; R0 := R63
514 [-]: MOVE      R0 R64       ; R0 := R64
515 [-]: MOVE      R0 R65       ; R0 := R65
516 [-]: MOVE      R0 R101      ; R0 := R101
517 [-]: MOVE      R0 R45       ; R0 := R45
518 [-]: MOVE      R0 R98       ; R0 := R98
519 [-]: CLOSURE   R103 79      ; R103 := closure(Function #80)
520 [-]: MOVE      R0 R102      ; R0 := R102
521 [-]: SETGLOBAL R103 K75     ; onKeyDown_MENU_MOUSE_Z := R103
522 [-]: CLOSURE   R103 80      ; R103 := closure(Function #81)
523 [-]: MOVE      R0 R102      ; R0 := R102
524 [-]: SETGLOBAL R103 K76     ; onKeyDown_MENU_PINCH_DELTA := R103
525 [-]: CLOSURE   R103 81      ; R103 := closure(Function #82)
526 [-]: MOVE      R0 R9        ; R0 := R9
527 [-]: SETGLOBAL R103 K77     ; IsInputBlocked := R103
528 [-]: CLOSURE   R103 82      ; R103 := closure(Function #83)
529 [-]: MOVE      R0 R48       ; R0 := R48
530 [-]: SETGLOBAL R103 K78     ; onKeyDown_MENU_RIGHT_X := R103
531 [-]: CLOSURE   R103 83      ; R103 := closure(Function #84)
532 [-]: MOVE      R0 R48       ; R0 := R48
533 [-]: SETGLOBAL R103 K79     ; onKeyUp_MENU_RIGHT_X := R103
534 [-]: CLOSURE   R103 84      ; R103 := closure(Function #85)
535 [-]: MOVE      R0 R48       ; R0 := R48
536 [-]: SETGLOBAL R103 K80     ; onKeyDown_MENU_RIGHT_Y := R103
537 [-]: CLOSURE   R103 85      ; R103 := closure(Function #86)
538 [-]: MOVE      R0 R48       ; R0 := R48
539 [-]: SETGLOBAL R103 K81     ; onKeyUp_MENU_RIGHT_Y := R103
540 [-]: CLOSURE   R103 86      ; R103 := closure(Function #87)
541 [-]: MOVE      R0 R77       ; R0 := R77
542 [-]: MOVE      R0 R20       ; R0 := R20
543 [-]: MOVE      R0 R85       ; R0 := R85
544 [-]: MOVE      R0 R21       ; R0 := R21
545 [-]: SETGLOBAL R103 K82     ; OnGamepadTransition := R103
546 [-]: CLOSURE   R103 87      ; R103 := closure(Function #88)
547 [-]: SETGLOBAL R103 K83     ; SupportsThemes := R103
548 [-]: CLOSURE   R103 88      ; R103 := closure(Function #89)
549 [-]: MOVE      R0 R68       ; R0 := R68
550 [-]: SETGLOBAL R103 K84     ; OnStyleChangedCallback := R103
551 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 133
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 7       ; R0 := {}
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
  4 [-]: LOADK     R2 10        ; R2 := 10.000000
  5 [-]: LOADBOOL  R3 0 0       ; R3 := false
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["FloatingContentHighlightColor"] := R1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 10 [-]: LOADK     R2 12        ; R2 := 12.000000
 11 [-]: LOADBOOL  R3 0 0       ; R3 := false
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SETTABLE  R0 K3 R1     ; R0["NegativeColor"] := R1
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 16 [-]: LOADK     R2 9         ; R2 := 9.000000
 17 [-]: LOADBOOL  R3 1 0       ; R3 := true
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SETTABLE  R0 K4 R1     ; R0["FloatingContent"] := R1
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 22 [-]: LOADK     R2 6         ; R2 := 6.000000
 23 [-]: LOADBOOL  R3 1 0       ; R3 := true
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: SETTABLE  R0 K5 R1     ; R0["Content"] := R1
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 28 [-]: LOADK     R2 2         ; R2 := 2.000000
 29 [-]: LOADBOOL  R3 1 0       ; R3 := true
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: SETTABLE  R0 K6 R1     ; R0["Background1"] := R1
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 34 [-]: LOADK     R2 4         ; R2 := 4.000000
 35 [-]: LOADBOOL  R3 1 0       ; R3 := true
 36 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 37 [-]: SETTABLE  R0 K7 R1     ; R0["Background3"] := R1
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 40 [-]: LOADK     R2 5         ; R2 := 5.000000
 41 [-]: LOADBOOL  R3 1 0       ; R3 := true
 42 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 43 [-]: SETTABLE  R0 K8 R1     ; R0["Background4"] := R1
 44 [-]: SETUPVAL  R0 U0        ; U82 := R0
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["FloatingContentHighlightColor"]
 48 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xa5d5c8f6]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: SETTABLE  R0 K9 R1     ; R0["FloatingContentHighlight"] := R1
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["NegativeColor"]
 54 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xa5d5c8f6]
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: SETTABLE  R0 K11 R1    ; R0["Negative"] := R1
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: GETUPVAL  R1 U2        ; R1 := U2
 59 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x9f57dd7d]
 60 [-]: GETUPVAL  R2 U0        ; R2 := U0
 61 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FloatingContent"]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: SETTABLE  R0 K12 R1    ; R0["FloatingContentHex"] := R1
 64 [-]: GETUPVAL  R0 U0        ; R0 := U0
 65 [-]: GETUPVAL  R1 U2        ; R1 := U2
 66 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x9f57dd7d]
 67 [-]: GETUPVAL  R2 U0        ; R2 := U0
 68 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["FloatingContentHighlight"]
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: SETTABLE  R0 K14 R1    ; R0["FloatingContentHighlightHex"] := R1
 71 [-]: GETUPVAL  R0 U0        ; R0 := U0
 72 [-]: GETUPVAL  R1 U2        ; R1 := U2
 73 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x9f57dd7d]
 74 [-]: GETUPVAL  R2 U0        ; R2 := U0
 75 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Content"]
 76 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 77 [-]: SETTABLE  R0 K15 R1    ; R0["ContentHex"] := R1
 78 [-]: GETUPVAL  R0 U0        ; R0 := U0
 79 [-]: GETUPVAL  R1 U2        ; R1 := U2
 80 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x9f57dd7d]
 81 [-]: GETUPVAL  R2 U0        ; R2 := U0
 82 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["Negative"]
 83 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 84 [-]: SETTABLE  R0 K16 R1    ; R0["NegativeHex"] := R1
 85 [-]: GETUPVAL  R0 U0        ; R0 := U0
 86 [-]: GETUPVAL  R1 U2        ; R1 := U2
 87 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0x8bcd12b6]
 88 [-]: GETUPVAL  R2 U0        ; R2 := U0
 89 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Background3"]
 90 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 91 [-]: SETTABLE  R0 K17 R1    ; R0["Background1RGB"] := R1
 92 [-]: GETUPVAL  R0 U0        ; R0 := U0
 93 [-]: GETUPVAL  R1 U2        ; R1 := U2
 94 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0x8bcd12b6]
 95 [-]: GETUPVAL  R2 U1        ; R2 := U1
 96 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x5d10207d]
 97 [-]: LOADK     R3 3         ; R3 := 3.000000
 98 [-]: LOADBOOL  R4 1 0       ; R4 := true
 99 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
100 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
101 [-]: SETTABLE  R0 K19 R1    ; R0["Background2RGB"] := R1
102 [-]: GETUPVAL  R0 U0        ; R0 := U0
103 [-]: GETUPVAL  R1 U2        ; R1 := U2
104 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0x8bcd12b6]
105 [-]: GETUPVAL  R2 U0        ; R2 := U0
106 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Background1"]
107 [-]: CALL      R1 2 2       ; R1 := R1(R2)
108 [-]: SETTABLE  R0 K20 R1    ; R0["Background3RGB"] := R1
109 [-]: GETUPVAL  R0 U0        ; R0 := U0
110 [-]: GETUPVAL  R1 U0        ; R1 := U0
111 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Background3"]
112 [-]: SETTABLE  R0 K21 R1    ; R0["InkColor"] := R1
113 [-]: GETGLOBAL R0 K22       ; R0 := 0x7b998233
114 [-]: GETGLOBAL R1 K23       ; R1 := 0x0032441c
115 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["CurrStyle"]
116 [-]: CALL      R0 2 2       ; R0 := R0(R1)
117 [-]: TEST      R0 1         ; if R0 then PC := 144
118 [-]: JMP       144          ; PC := 144
119 [-]: GETGLOBAL R0 K22       ; R0 := 0x7b998233
120 [-]: GETGLOBAL R1 K23       ; R1 := 0x0032441c
121 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["CurrStyle"]
122 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["Style"]
123 [-]: CALL      R0 2 2       ; R0 := R0(R1)
124 [-]: TEST      R0 1         ; if R0 then PC := 144
125 [-]: JMP       144          ; PC := 144
126 [-]: GETGLOBAL R0 K23       ; R0 := 0x0032441c
127 [-]: GETTABLE  R0 R0 K24    ; R0 := R0["CurrStyle"]
128 [-]: GETTABLE  R0 R0 K25    ; R0 := R0["Style"]
129 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0[0xed4e0128]
130 [-]: CALL      R0 2 2       ; R0 := R0(R1)
131 [-]: EQ        1 R0 K27     ; if R0 == "/Lotus/Interface/Graphics/CustomUI/NidusStyle" then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: GETGLOBAL R0 K23       ; R0 := 0x0032441c
134 [-]: GETTABLE  R0 R0 K24    ; R0 := R0["CurrStyle"]
135 [-]: GETTABLE  R0 R0 K25    ; R0 := R0["Style"]
136 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0[0xed4e0128]
137 [-]: CALL      R0 2 2       ; R0 := R0(R1)
138 [-]: EQ        0 R0 K28     ; if R0 ~= "/Lotus/Interface/Graphics/CustomUI/TennoStyle" then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: GETUPVAL  R0 U0        ; R0 := U0
141 [-]: GETUPVAL  R1 U0        ; R1 := U0
142 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Background4"]
143 [-]: SETTABLE  R0 K21 R1    ; R0["InkColor"] := R1
144 [-]: GETGLOBAL R0 K29       ; R0 := 0xae91e43b
145 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0[0xc6a10ab1]
146 [-]: GETUPVAL  R2 U0        ; R2 := U0
147 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Background1"]
148 [-]: CALL      R0 3 1       ; R0(R1,R2)
149 [-]: GETGLOBAL R0 K29       ; R0 := 0xae91e43b
150 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0[0x67bc869f]
151 [-]: LOADK     R2 K32       ; R2 := "Bg"
152 [-]: LOADK     R3 9         ; R3 := 9.000000
153 [-]: GETUPVAL  R4 U0        ; R4 := U0
154 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Background1"]
155 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
156 [-]: GETGLOBAL R0 K29       ; R0 := 0xae91e43b
157 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0[0x67bc869f]
158 [-]: LOADK     R2 K33       ; R2 := "Vignette"
159 [-]: LOADK     R3 9         ; R3 := 9.000000
160 [-]: GETUPVAL  R4 U0        ; R4 := U0
161 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Background3"]
162 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
163 [-]: GETGLOBAL R0 K29       ; R0 := 0xae91e43b
164 [-]: SELF      R0 R0 K34    ; R1 := R0; R0 := R0[0x91e13703]
165 [-]: LOADK     R2 K32       ; R2 := "Bg"
166 [-]: LOADK     R3 K35       ; R3 := "TintColor"
167 [-]: GETUPVAL  R4 U0        ; R4 := U0
168 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["Background2RGB"]
169 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["r"]
170 [-]: GETUPVAL  R5 U0        ; R5 := U0
171 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["Background2RGB"]
172 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["g"]
173 [-]: GETUPVAL  R6 U0        ; R6 := U0
174 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["Background2RGB"]
175 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["b"]
176 [-]: LOADK     R7 1         ; R7 := 1.000000
177 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
178 [-]: GETGLOBAL R0 K29       ; R0 := 0xae91e43b
179 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0[0x67bc869f]
180 [-]: LOADK     R2 K39       ; R2 := "Title.Way"
181 [-]: LOADK     R3 9         ; R3 := 9.000000
182 [-]: GETUPVAL  R4 U0        ; R4 := U0
183 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Content"]
184 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
185 [-]: GETGLOBAL R0 K29       ; R0 := 0xae91e43b
186 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0[0x67bc869f]
187 [-]: LOADK     R2 K40       ; R2 := "Title.CapTag"
188 [-]: LOADK     R3 9         ; R3 := 9.000000
189 [-]: GETUPVAL  R4 U0        ; R4 := U0
190 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Content"]
191 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
192 [-]: GETGLOBAL R0 K29       ; R0 := 0xae91e43b
193 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0[0x67bc869f]
194 [-]: LOADK     R2 K41       ; R2 := "Title.Count"
195 [-]: LOADK     R3 36        ; R3 := 36.000000
196 [-]: GETUPVAL  R4 U0        ; R4 := U0
197 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
198 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
199 [-]: GETGLOBAL R0 K29       ; R0 := 0xae91e43b
200 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0[0x67bc869f]
201 [-]: LOADK     R2 K42       ; R2 := "Title.Underline"
202 [-]: LOADK     R3 9         ; R3 := 9.000000
203 [-]: GETUPVAL  R4 U0        ; R4 := U0
204 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
205 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
206 [-]: GETGLOBAL R0 K29       ; R0 := 0xae91e43b
207 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0[0x67bc869f]
208 [-]: LOADK     R2 K43       ; R2 := "Title.State"
209 [-]: LOADK     R3 36        ; R3 := 36.000000
210 [-]: GETUPVAL  R4 U0        ; R4 := U0
211 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FloatingContentHighlight"]
212 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
213 [-]: GETGLOBAL R0 K29       ; R0 := 0xae91e43b
214 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0[0x67bc869f]
215 [-]: LOADK     R2 K44       ; R2 := "Title.Icon"
216 [-]: LOADK     R3 9         ; R3 := 9.000000
217 [-]: GETUPVAL  R4 U0        ; R4 := U0
218 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FloatingContentHighlight"]
219 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
220 [-]: GETGLOBAL R0 K29       ; R0 := 0xae91e43b
221 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0[0x67bc869f]
222 [-]: LOADK     R2 K45       ; R2 := "Title.Watermark"
223 [-]: LOADK     R3 9         ; R3 := 9.000000
224 [-]: GETUPVAL  R4 U0        ; R4 := U0
225 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Background3"]
226 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
227 [-]: GETGLOBAL R0 K29       ; R0 := 0xae91e43b
228 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0[0x67bc869f]
229 [-]: LOADK     R2 K46       ; R2 := "Title.Backer"
230 [-]: LOADK     R3 9         ; R3 := 9.000000
231 [-]: GETUPVAL  R4 U0        ; R4 := U0
232 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Background1"]
233 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
234 [-]: GETGLOBAL R0 K29       ; R0 := 0xae91e43b
235 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0[0x67bc869f]
236 [-]: LOADK     R2 K47       ; R2 := "Tree.Image"
237 [-]: LOADK     R3 9         ; R3 := 9.000000
238 [-]: GETUPVAL  R4 U0        ; R4 := U0
239 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Background3"]
240 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
241 [-]: GETGLOBAL R0 K29       ; R0 := 0xae91e43b
242 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0[0x67bc869f]
243 [-]: LOADK     R2 K48       ; R2 := "RightContainer.UniversalList.Title"
244 [-]: LOADK     R3 9         ; R3 := 9.000000
245 [-]: GETUPVAL  R4 U0        ; R4 := U0
246 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Content"]
247 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
248 [-]: GETGLOBAL R0 K29       ; R0 := 0xae91e43b
249 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0[0x67bc869f]
250 [-]: LOADK     R2 K49       ; R2 := "RightContainer.UniversalList.Lines"
251 [-]: LOADK     R3 9         ; R3 := 9.000000
252 [-]: GETUPVAL  R4 U0        ; R4 := U0
253 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
254 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
255 [-]: GETGLOBAL R0 K29       ; R0 := 0xae91e43b
256 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0[0x67bc869f]
257 [-]: LOADK     R2 K50       ; R2 := "RightContainer.UniversalList.Background"
258 [-]: LOADK     R3 9         ; R3 := 9.000000
259 [-]: GETUPVAL  R4 U0        ; R4 := U0
260 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Background1"]
261 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
262 [-]: GETGLOBAL R0 K29       ; R0 := 0xae91e43b
263 [-]: SELF      R0 R0 K34    ; R1 := R0; R0 := R0[0x91e13703]
264 [-]: LOADK     R2 K51       ; R2 := "RightContainer.UniversalList.Backer"
265 [-]: LOADK     R3 K52       ; R3 := "StartColor"
266 [-]: GETUPVAL  R4 U0        ; R4 := U0
267 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["Background3RGB"]
268 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["r"]
269 [-]: GETUPVAL  R5 U0        ; R5 := U0
270 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["Background3RGB"]
271 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["g"]
272 [-]: GETUPVAL  R6 U0        ; R6 := U0
273 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["Background3RGB"]
274 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["b"]
275 [-]: LOADK     R7 K53       ; R7 := 0.850000
276 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
277 [-]: GETGLOBAL R0 K29       ; R0 := 0xae91e43b
278 [-]: SELF      R0 R0 K34    ; R1 := R0; R0 := R0[0x91e13703]
279 [-]: LOADK     R2 K51       ; R2 := "RightContainer.UniversalList.Backer"
280 [-]: LOADK     R3 K54       ; R3 := "EndColor"
281 [-]: GETUPVAL  R4 U0        ; R4 := U0
282 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["Background2RGB"]
283 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["r"]
284 [-]: GETUPVAL  R5 U0        ; R5 := U0
285 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["Background2RGB"]
286 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["g"]
287 [-]: GETUPVAL  R6 U0        ; R6 := U0
288 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["Background2RGB"]
289 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["b"]
290 [-]: LOADK     R7 1         ; R7 := 1.000000
291 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
292 [-]: GETGLOBAL R0 K22       ; R0 := 0x7b998233
293 [-]: GETUPVAL  R1 U3        ; R1 := U3
294 [-]: CALL      R0 2 2       ; R0 := R0(R1)
295 [-]: TEST      R0 1         ; if R0 then PC := 302
296 [-]: JMP       302          ; PC := 302
297 [-]: GETUPVAL  R0 U3        ; R0 := U3
298 [-]: SELF      R0 R0 K55    ; R1 := R0; R0 := R0[0xea061e98]
299 [-]: GETUPVAL  R2 U3        ; R2 := U3
300 [-]: GETTABLE  R2 R2 K56    ; R2 := R2["UpdateElementColor"]
301 [-]: CALL      R0 3 1       ; R0(R1,R2)
302 [-]: GETGLOBAL R0 K22       ; R0 := 0x7b998233
303 [-]: GETUPVAL  R1 U4        ; R1 := U4
304 [-]: CALL      R0 2 2       ; R0 := R0(R1)
305 [-]: TEST      R0 1         ; if R0 then PC := 312
306 [-]: JMP       312          ; PC := 312
307 [-]: GETUPVAL  R0 U4        ; R0 := U4
308 [-]: SELF      R0 R0 K55    ; R1 := R0; R0 := R0[0xea061e98]
309 [-]: GETUPVAL  R2 U4        ; R2 := U4
310 [-]: GETTABLE  R2 R2 K56    ; R2 := R2["UpdateElementColor"]
311 [-]: CALL      R0 3 1       ; R0(R1,R2)
312 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xe6b41adb]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfb64e76c]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x97c4ff93]
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R0 K6        ; R0 := 0xbe190284
 18 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xc02f2cb8]
 19 [-]: LOADBOOL  R2 0 0       ; R2 := false
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x32302b4a]
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: GETGLOBAL R0 K9        ; R0 := _T
 30 [-]: SETTABLE  R0 K10 K11   ; R0["gToolTip"] := nil
 31 [-]: GETGLOBAL R0 K9        ; R0 := _T
 32 [-]: SETTABLE  R0 K12 K11   ; R0["InfoPopup_Data"] := nil
 33 [-]: GETGLOBAL R0 K9        ; R0 := _T
 34 [-]: SETTABLE  R0 K13 K11   ; R0["InfoPopup_Grid"] := nil
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 215
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xcfc01047
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETTABLE  R8 R7 K2     ; R8 := R7["Committed"]
  8 [-]: TEST      R8 0         ; if not R8 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: TEST      R0 1         ; if R0 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 13 [-]: GETTABLE  R9 R7 K3     ; R9 := R7["Focus"]
 14 [-]: SETTABLE  R8 K3 R9     ; R8["Focus"] := R9
 15 [-]: GETTABLE  R9 R7 K4     ; R9 := R7["Name"]
 16 [-]: SETTABLE  R8 K4 R9     ; R8["Name"] := R9
 17 [-]: GETGLOBAL R9 K5        ; R9 := 0x33bdd652
 18 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x23d5322f]
 19 [-]: MOVE      R10 R2       ; R10 := R2
 20 [-]: MOVE      R11 R8       ; R11 := R8
 21 [-]: CALL      R9 3 1       ; R9(R10,R11)
 22 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
 23 [-]: JMP       7            ; PC := 7
 24 [-]: GETGLOBAL R9 K1        ; R9 := 0xcfc01047
 25 [-]: GETUPVAL  R10 U1       ; R10 := U1
 26 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 27 [-]: JMP       59           ; PC := 59
 28 [-]: LOADBOOL  R14 0 0      ; R14 := false
 29 [-]: LOADK     R15 1        ; R15 := 1.000000
 30 [-]: LEN       R16 R2       ; R16 := # R2
 31 [-]: LOADK     R17 1        ; R17 := 1.000000
 32 [-]: FORPREP   R15 46       ; R15 -= R17; PC := 46
 33 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 34 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["Name"]
 35 [-]: GETTABLE  R20 R13 K4   ; R20 := R13["Name"]
 36 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 39 [-]: GETTABLE  R20 R2 R18   ; R20 := R2[R18]
 40 [-]: GETTABLE  R20 R20 K3   ; R20 := R20["Focus"]
 41 [-]: GETTABLE  R21 R13 K7   ; R21 := R13["PointCost"]
 42 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
 43 [-]: SETTABLE  R19 K3 R20   ; R19["Focus"] := R20
 44 [-]: LOADBOOL  R14 1 0      ; R14 := true
 45 [-]: JMP       47           ; PC := 47
 46 [-]: FORLOOP   R15 33       ; R15 += R17; if R15 <= R16 then begin PC := 33; R18 := R15 end
 47 [-]: TEST      R14 1        ; if R14 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: NEWTABLE  R19 0 2      ; R19 := {}
 50 [-]: GETTABLE  R20 R13 K7   ; R20 := R13["PointCost"]
 51 [-]: SETTABLE  R19 K3 R20   ; R19["Focus"] := R20
 52 [-]: GETTABLE  R20 R13 K4   ; R20 := R13["Name"]
 53 [-]: SETTABLE  R19 K4 R20   ; R19["Name"] := R20
 54 [-]: GETGLOBAL R20 K5       ; R20 := 0x33bdd652
 55 [-]: GETTABLE  R20 R20 K6   ; R20 := R20[0x23d5322f]
 56 [-]: MOVE      R21 R2       ; R21 := R2
 57 [-]: MOVE      R22 R19      ; R22 := R19
 58 [-]: CALL      R20 3 1      ; R20(R21,R22)
 59 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 28; R11 := R12 end
 60 [-]: JMP       28           ; PC := 28
 61 [-]: GETGLOBAL R20 K1       ; R20 := 0xcfc01047
 62 [-]: MOVE      R21 R2       ; R21 := R2
 63 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 64 [-]: JMP       84           ; PC := 84
 65 [-]: MOVE      R25 R1       ; R25 := R1
 66 [-]: GETGLOBAL R26 K8       ; R26 := 0xae91e43b
 67 [-]: SELF      R26 R26 K9   ; R27 := R26; R26 := R26[0x42b04007]
 68 [-]: LOADK     R28 K10      ; R28 := "/Lotus/Language/TennoWay/CommitChangesLine"
 69 [-]: LOADBOOL  R29 1 0      ; R29 := true
 70 [-]: NEWTABLE  R30 0 2      ; R30 := {}
 71 [-]: GETUPVAL  R31 U2       ; R31 := U2
 72 [-]: GETTABLE  R31 R31 K12  ; R31 := R31[0x1142c7a8]
 73 [-]: GETTABLE  R32 R24 K3   ; R32 := R24["Focus"]
 74 [-]: LOADK     R33 0        ; R33 := 0.000000
 75 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
 76 [-]: SETTABLE  R30 K11 R31  ; R30["NUM"] := R31
 77 [-]: GETGLOBAL R31 K14      ; R31 := 0x5f0788c4
 78 [-]: GETTABLE  R32 R24 K4   ; R32 := R24["Name"]
 79 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 80 [-]: SETTABLE  R30 K13 R31  ; R30[0xcfc01047] := R31
 81 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
 82 [-]: LOADK     R27 K15      ; R27 := "\r\n"
 83 [-]: CONCAT    R1 R25 R27   ; R1 := R25 .. R26 .. R27
 84 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 65; R22 := R23 end
 85 [-]: JMP       65           ; PC := 65
 86 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 87 [-]: GETGLOBAL R26 K1       ; R26 := 0xcfc01047
 88 [-]: GETUPVAL  R27 U1       ; R27 := U1
 89 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
 90 [-]: JMP       124          ; PC := 124
 91 [-]: LOADBOOL  R31 0 0      ; R31 := false
 92 [-]: LOADK     R32 1        ; R32 := 1.000000
 93 [-]: LEN       R33 R25      ; R33 := # R25
 94 [-]: LOADK     R34 1        ; R34 := 1.000000
 95 [-]: FORPREP   R32 109      ; R32 -= R34; PC := 109
 96 [-]: GETTABLE  R36 R30 K16  ; R36 := R30["resourceType"]
 97 [-]: GETTABLE  R37 R25 R35  ; R37 := R25[R35]
 98 [-]: GETTABLE  R37 R37 K17  ; R37 := R37["Type"]
 99 [-]: EQ        0 R36 R37    ; if R36 ~= R37 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: LOADBOOL  R31 1 0      ; R31 := true
102 [-]: GETTABLE  R36 R25 R35  ; R36 := R25[R35]
103 [-]: GETTABLE  R37 R25 R35  ; R37 := R25[R35]
104 [-]: GETTABLE  R37 R37 K18  ; R37 := R37["ItemCount"]
105 [-]: GETTABLE  R38 R30 K19  ; R38 := R30["ResourceCost"]
106 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
107 [-]: SETTABLE  R36 K18 R37  ; R36["ItemCount"] := R37
108 [-]: JMP       110          ; PC := 110
109 [-]: FORLOOP   R32 96       ; R32 += R34; if R32 <= R33 then begin PC := 96; R35 := R32 end
110 [-]: TEST      R31 1        ; if R31 then PC := 124
111 [-]: JMP       124          ; PC := 124
112 [-]: NEWTABLE  R36 0 3      ; R36 := {}
113 [-]: GETTABLE  R37 R30 K20  ; R37 := R30["ResourceType"]
114 [-]: SETTABLE  R36 K17 R37  ; R36["Type"] := R37
115 [-]: GETTABLE  R37 R30 K19  ; R37 := R30["ResourceCost"]
116 [-]: SETTABLE  R36 K18 R37  ; R36["ItemCount"] := R37
117 [-]: GETTABLE  R37 R30 K21  ; R37 := R30["ResourceName"]
118 [-]: SETTABLE  R36 K4 R37   ; R36["Name"] := R37
119 [-]: GETGLOBAL R37 K5       ; R37 := 0x33bdd652
120 [-]: GETTABLE  R37 R37 K6   ; R37 := R37[0x23d5322f]
121 [-]: MOVE      R38 R25      ; R38 := R25
122 [-]: MOVE      R39 R36      ; R39 := R36
123 [-]: CALL      R37 3 1      ; R37(R38,R39)
124 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 91; R28 := R29 end
125 [-]: JMP       91           ; PC := 91
126 [-]: GETGLOBAL R37 K1       ; R37 := 0xcfc01047
127 [-]: MOVE      R38 R25      ; R38 := R25
128 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
129 [-]: JMP       149          ; PC := 149
130 [-]: MOVE      R42 R1       ; R42 := R1
131 [-]: LOADK     R43 K22      ; R43 := "-"
132 [-]: GETGLOBAL R44 K23      ; R44 := 0x64fb1586
133 [-]: GETTABLE  R45 R41 K18  ; R45 := R41["ItemCount"]
134 [-]: CALL      R44 2 2      ; R44 := R44(R45)
135 [-]: LOADK     R45 K24      ; R45 := " "
136 [-]: GETGLOBAL R46 K8       ; R46 := 0xae91e43b
137 [-]: SELF      R46 R46 K9   ; R47 := R46; R46 := R46[0x42b04007]
138 [-]: GETTABLE  R48 R41 K4   ; R48 := R41["Name"]
139 [-]: LOADBOOL  R49 1 0      ; R49 := true
140 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
141 [-]: LOADK     R47 K24      ; R47 := " "
142 [-]: GETGLOBAL R48 K8       ; R48 := 0xae91e43b
143 [-]: SELF      R48 R48 K9   ; R49 := R48; R48 := R48[0x42b04007]
144 [-]: LOADK     R50 K25      ; R50 := "/Lotus/Language/TennoWay/ForUniversal"
145 [-]: LOADBOOL  R51 0 0      ; R51 := false
146 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
147 [-]: LOADK     R49 K15      ; R49 := "\r\n"
148 [-]: CONCAT    R1 R42 R49   ; R1 := R42 .. R43 .. R44 .. R45 .. R46 .. R47 .. R48 .. R49
149 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 130; R39 := R40 end
150 [-]: JMP       130          ; PC := 130
151 [-]: RETURN    R1 2         ; return R1
152 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 275
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["Purchase"]
  7 [-]: TEST      R6 0         ; if not R6 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["Purchased"]
 10 [-]: TEST      R6 1         ; if R6 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0x33bdd652
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x23d5322f]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: GETTABLE  R8 R5 K5     ; R8 := R5["Type"]
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: SETTABLE  R5 K2 K6     ; R5["Purchased"] := true
 18 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 19 [-]: JMP       6            ; PC := 6
 20 [-]: LEN       R6 R0        ; R6 := # R0
 21 [-]: LT        0 K7 R6      ; if 0.000000 >= R6 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x25d99d89
 24 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x926545ce]
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: LOADK     R9 K10       ; R9 := "OnFocusCommitted"
 27 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 28 [-]: LOADBOOL  R6 1 0       ; R6 := true
 29 [-]: SETUPVAL  R6 U1        ; U82 := R1
 30 [-]: GETUPVAL  R6 U2        ; R6 := U2
 31 [-]: LEN       R7 R0        ; R7 := # R0
 32 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 33 [-]: SETUPVAL  R6 U2        ; U82 := R2
 34 [-]: LOADBOOL  R6 1 0       ; R6 := true
 35 [-]: RETURN    R6 2         ; return R6
 36 [-]: LOADBOOL  R6 0 0       ; R6 := false
 37 [-]: RETURN    R6 2         ; return R6
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 294
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0x74a11ec6]
  8 [-]: GETTABLE  R7 R5 K2     ; R7 := R5["Focus"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["Purchase"]
 11 [-]: TEST      R7 0         ; if not R7 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["PurchaseCost"]
 14 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 15 [-]: LT        0 K5 R6      ; if 0.000000 >= R6 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R7 K6        ; R7 := 0x6c97a788
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x6e840f42]
 19 [-]: CALL      R7 1 2       ; R7 := R7()
 20 [-]: GETTABLE  R8 R5 K9     ; R8 := R5["Type"]
 21 [-]: SETTABLE  R7 K8 R8     ; R7["mItemType"] := R8
 22 [-]: GETTABLE  R8 R5 K11    ; R8 := R5["Lvl"]
 23 [-]: SETTABLE  R7 K10 R8    ; R7["mLevel"] := R8
 24 [-]: SETTABLE  R7 K12 R6    ; R7["mFocusXpCost"] := R6
 25 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 26 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: MOVE      R10 R7       ; R10 := R7
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 31 [-]: JMP       6            ; PC := 6
 32 [-]: LEN       R8 R0        ; R8 := # R0
 33 [-]: LT        0 K5 R8      ; if 0.000000 >= R8 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: GETGLOBAL R8 K15       ; R8 := 0x25d99d89
 36 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x1ba96361]
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: LOADK     R11 K17      ; R11 := "OnFocusCommitted"
 39 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 40 [-]: LOADBOOL  R8 1 0       ; R8 := true
 41 [-]: SETUPVAL  R8 U2        ; U82 := R2
 42 [-]: GETUPVAL  R8 U3        ; R8 := U3
 43 [-]: LEN       R9 R0        ; R9 := # R0
 44 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 45 [-]: SETUPVAL  R8 U3        ; U82 := R3
 46 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 47 [-]: SETUPVAL  R8 U0        ; U82 := R0
 48 [-]: LOADBOOL  R8 1 0       ; R8 := true
 49 [-]: RETURN    R8 2         ; return R8
 50 [-]: LOADBOOL  R8 0 0       ; R8 := false
 51 [-]: RETURN    R8 2         ; return R8
 52 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 323
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R7 K1        ; R7 := 0x33bdd652
  8 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x23d5322f]
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: GETTABLE  R9 R6 K3     ; R9 := R6["Upgrade"]
 11 [-]: CALL      R7 3 1       ; R7(R8,R9)
 12 [-]: GETGLOBAL R7 K1        ; R7 := 0x33bdd652
 13 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x23d5322f]
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: GETTABLE  R9 R6 K4     ; R9 := R6["ResourceType"]
 16 [-]: CALL      R7 3 1       ; R7(R8,R9)
 17 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 18 [-]: JMP       7            ; PC := 7
 19 [-]: LEN       R7 R1        ; R7 := # R1
 20 [-]: LT        0 K5 R7      ; if 0.000000 >= R7 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x25d99d89
 23 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x92bab8c4]
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: LOADK     R11 K8       ; R11 := "OnFocusCommitted"
 27 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 28 [-]: LOADBOOL  R7 1 0       ; R7 := true
 29 [-]: SETUPVAL  R7 U1        ; U82 := R1
 30 [-]: GETUPVAL  R7 U2        ; R7 := U2
 31 [-]: SUB       R7 R7 K9     ; R7 := R7 - 1.000000
 32 [-]: SETUPVAL  R7 U2        ; U82 := R2
 33 [-]: LOADBOOL  R7 1 0       ; R7 := true
 34 [-]: RETURN    R7 2         ; return R7
 35 [-]: LOADBOOL  R7 0 0       ; R7 := false
 36 [-]: RETURN    R7 2         ; return R7
 37 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 341
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R0 1         ; if R0 then PC := 38
  2 [-]: JMP       38           ; PC := 38
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0xe0cba3ca]
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x42b04007]
 10 [-]: LOADK     R6 K3        ; R6 := "/Lotus/Language/TennoWay/CommitFailed"
 11 [-]: LOADBOOL  R7 0 0       ; R7 := false
 12 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 13 [-]: SETTABLE  R8 K4 R2     ; R8["LIST"] := R2
 14 [-]: CALL      R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 15 [-]: CALL      R3 0 1       ; R3(R4,...)
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: SETUPVAL  R3 U2        ; U82 := R2
 18 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 19 [-]: SETUPVAL  R3 U3        ; U82 := R3
 20 [-]: LOADK     R3 0         ; R3 := 0.000000
 21 [-]: SETUPVAL  R3 U4        ; U82 := R4
 22 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 23 [-]: SETUPVAL  R3 U5        ; U82 := R5
 24 [-]: GETGLOBAL R3 K5        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["BackgroundMovie"]
 26 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R3 K5        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["BackgroundMovie"]
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xe4162eed]
 31 [-]: LOADK     R5 K9        ; R5 := "ShowBlockingMessage"
 32 [-]: LOADK     R6 K10       ; R6 := "0"
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: LOADBOOL  R3 0 0       ; R3 := false
 35 [-]: SETUPVAL  R3 U6        ; U82 := R6
 36 [-]: GETUPVAL  R3 U7        ; R3 := U7
 37 [-]: CALL      R3 1 1       ; R3()
 38 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 39 [-]: SETUPVAL  R3 U8        ; U82 := R8
 40 [-]: LOADBOOL  R3 0 0       ; R3 := false
 41 [-]: SETUPVAL  R3 U9        ; U82 := R9
 42 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 364
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: LOADK     R3 0         ; R3 := 0.000000
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: LEN       R5 R5        ; R5 := # R5
  6 [-]: LOADK     R6 1         ; R6 := 1.000000
  7 [-]: FORPREP   R4 32        ; R4 -= R6; PC := 32
  8 [-]: TEST      R0 0         ; if not R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R8 U0        ; R8 := U0
 11 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 12 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["mOtherPolarity"]
 13 [-]: TEST      R8 1         ; if R8 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 17 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["mLocked"]
 18 [-]: TEST      R8 1         ; if R8 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: TEST      R1 0         ; if not R1 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 24 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["mRank"]
 25 [-]: GETUPVAL  R9 U0        ; R9 := U0
 26 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 27 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["mMaxRank"]
 28 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1.000000
 31 [-]: ADD       R3 R3 K4     ; R3 := R3 + 1.000000
 32 [-]: FORLOOP   R4 8         ; R4 += R6; if R4 <= R5 then begin PC := 8; R7 := R4 end
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: MOVE      R9 R3        ; R9 := R3
 35 [-]: RETURN    R8 3         ; return R8,R9
 36 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: LOADBOOL  R4 1 0       ; R4 := true
  6 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
  7 [-]: MOVE      R0 R3        ; R0 := R3
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: DIV       R2 R1 R0     ; R2 := R1 / R0
 10 [-]: MUL       R2 R2 K0     ; R2 := R2 * 100.000000
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 387
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 53
  3 [-]: JMP       53           ; PC := 53
  4 [-]: LOADBOOL  R0 0 0       ; R0 := false
  5 [-]: SETUPVAL  R0 U1        ; U82 := R1
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
  8 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe4162eed]
 13 [-]: LOADK     R2 K5        ; R2 := "ShowBlockingMessage"
 14 [-]: LOADK     R3 K6        ; R3 := "0"
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 17 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xded7d5cd]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[1.000000]
 20 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 48
 24 [-]: JMP       48           ; PC := 48
 25 [-]: LOADK     R1 0         ; R1 := 0.000000
 26 [-]: LOADK     R2 0         ; R2 := 0.000000
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: LOADBOOL  R4 0 0       ; R4 := false
 29 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 30 [-]: MOVE      R1 R4        ; R1 := R4
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: GETGLOBAL R3 K11       ; R3 := 0x34291f5c
 33 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x9ad21ae9]
 34 [-]: CALL      R3 1 2       ; R3 := R3()
 35 [-]: TEST      R3 0         ; if not R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: ADD       R2 R2 K9     ; R2 := R2 + 1.000000
 40 [-]: GETGLOBAL R3 K13       ; R3 := 0xba7dfcd2
 41 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xdece6848]
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: GETGLOBAL R6 K15       ; R6 := 0x0469f296
 44 [-]: LOADK     R7 K16       ; R7 := "FOCUS_TREE_UNLOCK_COUNT"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 48 [-]: GETGLOBAL R3 K1        ; R3 := _T
 49 [-]: SETTABLE  R3 K17 K3    ; R3["Notifications_RefreshPolarities"] := nil
 50 [-]: GETUPVAL  R3 U3        ; R3 := U3
 51 [-]: CALL      R3 1 1       ; R3()
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETUPVAL  R3 U4        ; R3 := U4
 54 [-]: CALL      R3 1 2       ; R3 := R3()
 55 [-]: TEST      R3 0         ; if not R3 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETUPVAL  R3 U5        ; R3 := U5
 59 [-]: CALL      R3 1 2       ; R3 := R3()
 60 [-]: TEST      R3 0         ; if not R3 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETUPVAL  R3 U6        ; R3 := U6
 64 [-]: CALL      R3 1 2       ; R3 := R3()
 65 [-]: TEST      R3 0         ; if not R3 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: LOADK     R3 0         ; R3 := 0.000000
 69 [-]: SETUPVAL  R3 U0        ; U82 := R0
 70 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 436
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 73
  5 [-]: JMP       73           ; PC := 73
  6 [-]: GETGLOBAL R1 K3        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
  8 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe4162eed]
 13 [-]: LOADK     R3 K7        ; R3 := "ShowBlockingMessage"
 14 [-]: LOADK     R4 K8        ; R4 := "1"
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 19 [-]: GETGLOBAL R2 K9        ; R2 := 0xcfc01047
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 22 [-]: JMP       41           ; PC := 41
 23 [-]: GETTABLE  R7 R6 K10    ; R7 := R6["Purchase"]
 24 [-]: TEST      R7 1         ; if R7 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETTABLE  R7 R6 K11    ; R7 := R6["Upgraded"]
 27 [-]: TEST      R7 0         ; if not R7 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETUPVAL  R7 U3        ; R7 := U3
 30 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 31 [-]: EQ        0 R7 K5      ; if R7 ~= nil then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETUPVAL  R7 U3        ; R7 := U3
 34 [-]: SETTABLE  R7 R1 K12    ; R7[R1] := 0.000000
 35 [-]: GETUPVAL  R7 U3        ; R7 := U3
 36 [-]: GETUPVAL  R8 U3        ; R8 := U3
 37 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 38 [-]: GETTABLE  R9 R6 K13    ; R9 := R6["Focus"]
 39 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 40 [-]: SETTABLE  R7 R1 R8     ; R7[R1] := R8
 41 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 23; R4 := R5 end
 42 [-]: JMP       23           ; PC := 23
 43 [-]: LOADBOOL  R7 1 0       ; R7 := true
 44 [-]: SETUPVAL  R7 U4        ; U82 := R4
 45 [-]: GETUPVAL  R7 U5        ; R7 := U5
 46 [-]: CALL      R7 1 1       ; R7()
 47 [-]: GETGLOBAL R7 K3        ; R7 := _T
 48 [-]: SETTABLE  R7 K14 K15   ; R7["LoadoutSaveRequired"] := true
 49 [-]: GETGLOBAL R7 K16       ; R7 := 0x25d99d89
 50 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xcbd24335]
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: GETGLOBAL R7 K18       ; R7 := 0x4ec73e73
 53 [-]: GETUPVAL  R8 U3        ; R8 := U3
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: EQ        1 R7 K5      ; if R7 == nil then PC := 88
 56 [-]: JMP       88           ; PC := 88
 57 [-]: GETGLOBAL R7 K9        ; R7 := 0xcfc01047
 58 [-]: GETUPVAL  R8 U3        ; R8 := U3
 59 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETGLOBAL R12 K19      ; R12 := 0xcb79539e
 62 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0x8b8fb8b7]
 63 [-]: GETGLOBAL R14 K21      ; R14 := 0x0469f296
 64 [-]: LOADK     R15 K22      ; R15 := "FOCUS_SPENT"
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: MOVE      R15 R10      ; R15 := R10
 67 [-]: LOADK     R16 K23      ; R16 := ""
 68 [-]: MOVE      R17 R11      ; R17 := R11
 69 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 70 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 61; R9 := R10 end
 71 [-]: JMP       61           ; PC := 61
 72 [-]: JMP       88           ; PC := 88
 73 [-]: GETGLOBAL R12 K0       ; R12 := 0x03f57322
 74 [-]: MOVE      R13 R0       ; R13 := R0
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: EQ        0 R12 K24    ; if R12 ~= 6.000000 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: LOADK     R12 0        ; R12 := 0.000000
 79 [-]: SETUPVAL  R12 U6       ; U82 := R6
 80 [-]: GETGLOBAL R12 K16      ; R12 := 0x25d99d89
 81 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0xcbd24335]
 82 [-]: CALL      R12 2 1      ; R12(R13)
 83 [-]: GETUPVAL  R12 U7       ; R12 := U7
 84 [-]: CALL      R12 1 1      ; R12()
 85 [-]: JMP       88           ; PC := 88
 86 [-]: LOADNIL   R12 R12      ; R12 := nil
 87 [-]: SETUPVAL  R12 U8       ; U82 := R8
 88 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 475
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
  5 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/TennoWay/CommitChanges"
  6 [-]: LOADBOOL  R4 0 0       ; R4 := false
  7 [-]: NEWTABLE  R5 0 1       ; R5 := {}
  8 [-]: SETTABLE  R5 K3 R0     ; R5["LIST"] := R0
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x34291f5c
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xe27b35bb]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: SETTABLE  R2 K6 K7     ; R2["dialogType"] := 5.000000
 14 [-]: SETTABLE  R2 K8 R1     ; R2["locString"] := R1
 15 [-]: SETTABLE  R2 K9 K10    ; R2["firstString"] := "/Menu/Confirm_Item_Yes"
 16 [-]: SETTABLE  R2 K11 K12   ; R2["secondString"] := "/Menu/Confirm_Item_No"
 17 [-]: SETTABLE  R2 K13 K14   ; R2["thirdString"] := "/Lotus/Language/Menu/Loadout_Cancel"
 18 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0xe6ccc5b9]
 19 [-]: LOADK     R5 K16       ; R5 := "OnConfirmCommitFocusChanges"
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0xe99b84e7]
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 491
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe4162eed]
  6 [-]: LOADK     R2 K3        ; R2 := "ConfirmCommitFocusChanges"
  7 [-]: LOADK     R3 K4        ; R3 := ""
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADBOOL  R0 1 0       ; R0 := true
 11 [-]: SETUPVAL  R0 U1        ; U82 := R1
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x659d451f]
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0xb607efe1
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K7        ; R0 := 0x25312c9b
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 18 [-]: LOADK     R2 K8        ; R2 := "_root"
 19 [-]: LOADK     R3 0         ; R3 := 0.000000
 20 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 21 [-]: LOADK     R5 10        ; R5 := 10.000000
 22 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 24 [-]: LOADK     R6 0         ; R6 := 0.000000
 25 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 26 [-]: LOADK     R6 K10       ; R6 := 0.550000
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: CLOSURE   R8 0         ; R8 := closure(Function #13.1)
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 34 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 502
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xe6b41adb]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfb64e76c]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x97c4ff93]
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 18 [-]: GETGLOBAL R1 K6        ; R1 := _T
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R0 K6        ; R0 := _T
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 1         ; if R0 then PC := 58
 32 [-]: JMP       58           ; PC := 58
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xe4162eed]
 35 [-]: LOADK     R2 K8        ; R2 := "RefreshZoomedWay"
 36 [-]: LOADK     R3 K9        ; R3 := ""
 37 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xe4162eed]
 40 [-]: LOADK     R2 K10       ; R2 := "ClearZoom"
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x06d055f9]
 43 [-]: GETUPVAL  R4 U3        ; R4 := U3
 44 [-]: EQ        0 R4 K12     ; if R4 ~= nil then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 47
 47 [-]: LOADBOOL  R4 1 0       ; R4 := true
 48 [-]: GETGLOBAL R5 K13       ; R5 := 0x64fb1586
 49 [-]: GETUPVAL  R6 U3        ; R6 := U3
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: LOADK     R6 K9        ; R6 := ""
 52 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 53 [-]: CALL      R0 0 1       ; R0(R1,...)
 54 [-]: GETUPVAL  R0 U1        ; R0 := U1
 55 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x368ad758]
 56 [-]: LOADBOOL  R2 1 0       ; R2 := true
 57 [-]: CALL      R0 3 1       ; R0(R1,R2)
 58 [-]: GETGLOBAL R0 K15       ; R0 := 0xae91e43b
 59 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x32302b4a]
 60 [-]: CALL      R0 2 1       ; R0(R1)
 61 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 521
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 525
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 529
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: EQ        1 R0 K1      ; if R0 == 100.000000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K2        ; R0 := _T
  9 [-]: SETTABLE  R0 K3 K4     ; R0["GenericVendor_ItemGridDims"] := 192.000000
 10 [-]: GETGLOBAL R0 K2        ; R0 := _T
 11 [-]: SETTABLE  R0 K5 K6     ; R0["GenericVendor_ShowBgFadeTime"] := 0.000000
 12 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
 13 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x1fd6abd0]
 14 [-]: GETGLOBAL R2 K9        ; R2 := 0x8e040d88
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: SETUPVAL  R0 U1        ; U82 := R1
 17 [-]: GETGLOBAL R0 K10       ; R0 := 0x7b998233
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 92
 21 [-]: JMP       92           ; PC := 92
 22 [-]: GETGLOBAL R0 K2        ; R0 := _T
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: SETTABLE  R0 K11 R1    ; R0["TennoWay_CurrentFocus"] := R1
 25 [-]: GETGLOBAL R0 K12       ; R0 := 0x25d99d89
 26 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xad94d866]
 27 [-]: GETGLOBAL R2 K2        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["PolarityTree"]
 29 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 30 [-]: GETGLOBAL R1 K15       ; R1 := 0x70e77cd5
 31 [-]: GETUPVAL  R2 U3        ; R2 := U3
 32 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 33 [-]: GETGLOBAL R2 K2        ; R2 := _T
 34 [-]: CLOSURE   R3 0         ; R3 := closure(Function #16.1)
 35 [-]: GETUPVAL  R0 U4        ; R0 := U4
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: GETUPVAL  R0 U5        ; R0 := U5
 38 [-]: SETTABLE  R2 K16 R3    ; R2["TennoWay_GetVendorInfo"] := R3
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xe4162eed]
 41 [-]: LOADK     R4 K18       ; R4 := "SetVendorInfoFunction"
 42 [-]: LOADK     R5 K16       ; R5 := "TennoWay_GetVendorInfo"
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: GETGLOBAL R2 K2        ; R2 := _T
 45 [-]: CLOSURE   R3 1         ; R3 := closure(Function #16.2)
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: SETTABLE  R2 K19 R3    ; R2["TennoWay_BuyVendorItem"] := R3
 48 [-]: GETUPVAL  R2 U1        ; R2 := U1
 49 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xe4162eed]
 50 [-]: LOADK     R4 K20       ; R4 := "SetBuyItemFunction"
 51 [-]: LOADK     R5 K19       ; R5 := "TennoWay_BuyVendorItem"
 52 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 53 [-]: GETGLOBAL R2 K2        ; R2 := _T
 54 [-]: CLOSURE   R3 2         ; R3 := closure(Function #16.3)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: GETUPVAL  R0 U2        ; R0 := U2
 57 [-]: SETTABLE  R2 K21 R3    ; R2["TennoWay_OnBuyVendorItem"] := R3
 58 [-]: GETUPVAL  R2 U1        ; R2 := U1
 59 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xe4162eed]
 60 [-]: LOADK     R4 K22       ; R4 := "SetOnBuyItemFunction"
 61 [-]: LOADK     R5 K21       ; R5 := "TennoWay_OnBuyVendorItem"
 62 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 63 [-]: GETGLOBAL R2 K2        ; R2 := _T
 64 [-]: CLOSURE   R3 3         ; R3 := closure(Function #16.4)
 65 [-]: GETUPVAL  R0 U6        ; R0 := U6
 66 [-]: GETUPVAL  R0 U7        ; R0 := U7
 67 [-]: GETUPVAL  R0 U8        ; R0 := U8
 68 [-]: SETTABLE  R2 K23 R3    ; R2["TennoWay_OnCloseFunction"] := R3
 69 [-]: GETUPVAL  R2 U1        ; R2 := U1
 70 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xe4162eed]
 71 [-]: LOADK     R4 K24       ; R4 := "SetOnCloseFunction"
 72 [-]: LOADK     R5 K23       ; R5 := "TennoWay_OnCloseFunction"
 73 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 74 [-]: GETGLOBAL R2 K2        ; R2 := _T
 75 [-]: CLOSURE   R3 4         ; R3 := closure(Function #16.5)
 76 [-]: GETUPVAL  R0 U3        ; R0 := U3
 77 [-]: GETUPVAL  R0 U9        ; R0 := U9
 78 [-]: GETUPVAL  R0 U4        ; R0 := U4
 79 [-]: GETUPVAL  R0 U10       ; R0 := U10
 80 [-]: GETUPVAL  R0 U11       ; R0 := U11
 81 [-]: GETUPVAL  R0 U2        ; R0 := U2
 82 [-]: SETTABLE  R2 K25 R3    ; R2[0x7b998233] := R3
 83 [-]: GETUPVAL  R2 U1        ; R2 := U1
 84 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xe4162eed]
 85 [-]: LOADK     R4 K26       ; R4 := "SetInfoPanelUpdateFunction"
 86 [-]: LOADK     R5 K25       ; R5 := "TennoWay_UpdateInfoPanel"
 87 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 88 [-]: GETUPVAL  R2 U7        ; R2 := U7
 89 [-]: LOADBOOL  R3 1 0       ; R3 := true
 90 [-]: CALL      R2 2 1       ; R2(R3)
 91 [-]: CLOSE     R0           ; SAVE R0,...
 92 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 546
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x42b04007]
  4 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/TennoWay/RepresentWayNoName"
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["mTitle"] := R1
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x7f5022cf
  9 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x3f3e4d12]
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x42b04007]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: LOADBOOL  R5 0 0       ; R5 := false
 14 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: SETTABLE  R0 K4 R1     ; R0["mSubTitle"] := R1
 17 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 18 [-]: SETTABLE  R0 K7 R1     ; R0["mItemList"] := R1
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x60e4aa28]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: LOADK     R2 1         ; R2 := 1.000000
 23 [-]: LEN       R3 R1        ; R3 := # R1
 24 [-]: LOADK     R4 1         ; R4 := 1.000000
 25 [-]: FORPREP   R2 55        ; R2 -= R4; PC := 55
 26 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 27 [-]: GETTABLE  R7 R6 K9     ; R7 := R6["mStoreItem"]
 28 [-]: NEWTABLE  R8 0 10      ; R8 := {}
 29 [-]: SELF      R9 R7 K11    ; R10 := R7; R9 := R7[0xf278f8a1]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: SETTABLE  R8 K10 R9    ; R8["Item"] := R9
 32 [-]: SETTABLE  R8 K12 R7    ; R8["StoreItem"] := R7
 33 [-]: GETTABLE  R9 R6 K14    ; R9 := R6["mId"]
 34 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xf537cfc7]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: SETTABLE  R8 K13 R9    ; R8["VendorItemId"] := R9
 37 [-]: GETTABLE  R9 R6 K17    ; R9 := R6["mAllowMultipurchase"]
 38 [-]: SETTABLE  R8 K16 R9    ; R8["AllowMultiPurchase"] := R9
 39 [-]: GETTABLE  R9 R6 K19    ; R9 := R6["mQuantityMultiplier"]
 40 [-]: SETTABLE  R8 K18 R9    ; R8["QuantityMultiplier"] := R9
 41 [-]: SETTABLE  R8 K20 K21   ; R8["RegularPrice"] := 0.000000
 42 [-]: SETTABLE  R8 K22 K21   ; R8["PremiumPrice"] := 0.000000
 43 [-]: SETTABLE  R8 K23 K24   ; R8["SpecialPriceIconTag"] := "<FOCUS>"
 44 [-]: GETTABLE  R9 R6 K26    ; R9 := R6["mFocusXpCost"]
 45 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["mCost"]
 46 [-]: SETTABLE  R8 K25 R9    ; R8["SpecialPrice"] := R9
 47 [-]: GETUPVAL  R9 U2        ; R9 := U2
 48 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["LABEL_TYPE_FOCUS"]
 49 [-]: SETTABLE  R8 K28 R9    ; R8["PriceLabelType"] := R9
 50 [-]: GETGLOBAL R9 K30       ; R9 := 0x33bdd652
 51 [-]: GETTABLE  R9 R9 K31    ; R9 := R9[0x23d5322f]
 52 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mItemList"]
 53 [-]: MOVE      R11 R8       ; R11 := R8
 54 [-]: CALL      R9 3 1       ; R9(R10,R11)
 55 [-]: FORLOOP   R2 26        ; R2 += R4; if R2 <= R3 then begin PC := 26; R5 := R2 end
 56 [-]: RETURN    R0 2         ; return R0
 57 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 580
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x6c97a788
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xf89a99f3]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: SETTABLE  R3 K2 K3     ; R3["mSource"] := 7.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xed4e0128]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SETTABLE  R3 K4 R4     ; R3["mSourceId"] := R4
  9 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["StoreItem"]
 10 [-]: SETTABLE  R3 K6 R4     ; R3["mStoreItem"] := R4
 11 [-]: SETTABLE  R3 K8 R2     ; R3["mQuantity"] := R2
 12 [-]: SETTABLE  R3 K9 K10    ; R3["mSkipConfirm"] := true
 13 [-]: GETGLOBAL R4 K11       ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0xfeca41e4]
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #16.3:
;
; Name:            
; Defined at line: 593
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x25d99d89
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xad94d866]
  3 [-]: GETGLOBAL R4 K2        ; R4 := _T
  4 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PolarityTree"]
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
 12 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 13 [-]: SETUPVAL  R3 U1        ; U82 := R1
 14 [-]: GETGLOBAL R3 K2        ; R3 := _T
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: SETTABLE  R3 K4 R4     ; R3["TennoWay_CurrentFocus"] := R4
 17 [-]: SETUPVAL  R2 U0        ; U82 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #16.4:
;
; Name:            
; Defined at line: 604
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["TennoWay_CurrentFocus"] := nil
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbd2e96ea]
  5 [-]: LOADK     R2 0         ; R2 := 0.250000
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #16.4.1)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: LOADBOOL  R1 0 0       ; R1 := false
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #16.4.1:
;
; Name:            
; Defined at line: 607
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #16.5:
;
; Name:            
; Defined at line: 616
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R1 1         ; if R1 then PC := 76
  2 [-]: JMP       76           ; PC := 76
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x38f10e85
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADK     R4 K1        ; R4 := "InfoPanel.gotoAndStop"
  6 [-]: LOADK     R5 K2        ; R5 := "Focus"
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x1cb415c1]
  9 [-]: LOADK     R4 K4        ; R4 := "InfoPanel.FocusInfo.Logo"
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0xcc9ca930
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x67bc869f]
 15 [-]: LOADK     R4 K4        ; R4 := "InfoPanel.FocusInfo.Logo"
 16 [-]: LOADK     R5 10        ; R5 := 10.000000
 17 [-]: LOADK     R6 25        ; R6 := 25.000000
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x67bc869f]
 20 [-]: LOADK     R4 K4        ; R4 := "InfoPanel.FocusInfo.Logo"
 21 [-]: LOADK     R5 9         ; R5 := 9.000000
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Background3"]
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x67bc869f]
 26 [-]: LOADK     R4 K8        ; R4 := "InfoPanel.FocusInfo.Icon"
 27 [-]: LOADK     R5 9         ; R5 := 9.000000
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["FloatingContent"]
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x1cb415c1]
 32 [-]: LOADK     R4 K8        ; R4 := "InfoPanel.FocusInfo.Icon"
 33 [-]: GETGLOBAL R5 K10       ; R5 := 0x520895d9
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x5f56eeab]
 38 [-]: LOADK     R4 K12       ; R4 := "InfoPanel.FocusInfo.Way"
 39 [-]: LOADK     R5 29        ; R5 := 29.000000
 40 [-]: GETGLOBAL R6 K13       ; R6 := 0x7f5022cf
 41 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x3f3e4d12]
 42 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x42b04007]
 43 [-]: GETUPVAL  R9 U2        ; R9 := U2
 44 [-]: LOADBOOL  R10 0 0      ; R10 := false
 45 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 46 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 47 [-]: CALL      R2 0 1       ; R2(R3,...)
 48 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x67bc869f]
 49 [-]: LOADK     R4 K12       ; R4 := "InfoPanel.FocusInfo.Way"
 50 [-]: LOADK     R5 36        ; R5 := 36.000000
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["Content"]
 53 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 54 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x67bc869f]
 55 [-]: LOADK     R4 K17       ; R4 := "InfoPanel.FocusInfo.Underline"
 56 [-]: LOADK     R5 9         ; R5 := 9.000000
 57 [-]: GETUPVAL  R6 U1        ; R6 := U1
 58 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["FloatingContent"]
 59 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 60 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x67bc869f]
 61 [-]: LOADK     R4 K18       ; R4 := "InfoPanel.FocusInfo.Count"
 62 [-]: LOADK     R5 36        ; R5 := 36.000000
 63 [-]: GETUPVAL  R6 U1        ; R6 := U1
 64 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["Content"]
 65 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 66 [-]: SELF      R2 R0 K19    ; R3 := R0; R2 := R0[0x20b98db3]
 67 [-]: LOADK     R4 K20       ; R4 := "InfoPanel.FocusInfo.Description.text"
 68 [-]: GETUPVAL  R5 U3        ; R5 := U3
 69 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 70 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x67bc869f]
 71 [-]: LOADK     R4 K21       ; R4 := "InfoPanel.FocusInfo.Description"
 72 [-]: LOADK     R5 36        ; R5 := 36.000000
 73 [-]: GETUPVAL  R6 U1        ; R6 := U1
 74 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["Content"]
 75 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 76 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0x42b04007]
 77 [-]: LOADK     R4 K22       ; R4 := "<FOCUS>"
 78 [-]: GETUPVAL  R5 U4        ; R5 := U4
 79 [-]: GETTABLE  R5 R5 K23    ; R5 := R5[0x1142c7a8]
 80 [-]: GETUPVAL  R6 U5        ; R6 := U5
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 83 [-]: LOADBOOL  R5 1 0       ; R5 := true
 84 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 85 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x5f56eeab]
 86 [-]: LOADK     R5 K18       ; R5 := "InfoPanel.FocusInfo.Count"
 87 [-]: LOADK     R6 29        ; R6 := 29.000000
 88 [-]: GETGLOBAL R7 K13       ; R7 := 0x7f5022cf
 89 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x3f3e4d12]
 90 [-]: GETGLOBAL R8 K24       ; R8 := 0x603636ad
 91 [-]: MOVE      R9 R2        ; R9 := R2
 92 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 93 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 94 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 95 [-]: CALL      R3 0 1       ; R3(R4,...)
 96 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 645
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: LT        0 R0 K1      ; if R0 >= 100.000000 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETGLOBAL R0 K2        ; R0 := _T
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x603636ad
  9 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/TennoWay/RepresentWayLocked"
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x603636ad
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SETTABLE  R3 K6 R4     ; R3["NAME"] := R4
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: SETTABLE  R0 K3 R1     ; R0["gToolTip"] := R1
 18 [-]: LOADBOOL  R0 0 0       ; R0 := false
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 652
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 656
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x42b04007]
  8 [-]: LOADK     R6 K5        ; R6 := "<WARNING>"
  9 [-]: LOADBOOL  R7 1 0       ; R7 := true
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: SETTABLE  R3 K2 R4     ; R3["Label"] := R4
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa7d904b8]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 15 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/FocusHints/TennoWayTree_"
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: SETTABLE  R3 K6 R4     ; R3["Tips"] := R4
 18 [-]: SETTABLE  R3 K9 K10    ; R3["Padding"] := -10.000000
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: TEST      R1 1         ; if R1 then PC := 98
 22 [-]: JMP       98           ; PC := 98
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: EQ        0 R1 K11     ; if R1 ~= nil then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: CALL      R1 1 2       ; R1 := R1()
 28 [-]: SETUPVAL  R1 U2        ; U82 := R2
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: LE        0 K12 R1     ; if 60.000000 > R1 then PC := 72
 31 [-]: JMP       72           ; PC := 72
 32 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 33 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x42b04007]
 34 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Language/TennoWay/RepresentWayNoName"
 35 [-]: LOADBOOL  R4 0 0       ; R4 := false
 36 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: LT        0 R2 K14     ; if R2 >= 100.000000 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 41 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x42b04007]
 42 [-]: LOADK     R4 K15       ; R4 := "<LOCKED>"
 43 [-]: LOADBOOL  R5 1 0       ; R5 := true
 44 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 47 [-]: NEWTABLE  R2 0 6       ; R2 := {}
 48 [-]: SETTABLE  R2 K2 R1     ; R2["Label"] := R1
 49 [-]: CLOSURE   R3 0         ; R3 := closure(Function #19.1)
 50 [-]: SETTABLE  R2 K16 R3    ; R2["FocusCallback"] := R3
 51 [-]: CLOSURE   R3 1         ; R3 := closure(Function #19.2)
 52 [-]: SETTABLE  R2 K17 R3    ; R2["UnfocusCallback"] := R3
 53 [-]: CLOSURE   R3 2         ; R3 := closure(Function #19.3)
 54 [-]: SETTABLE  R2 K18 R3    ; R2["CallBack"] := R3
 55 [-]: SETTABLE  R2 K19 K20   ; R2["CallOut"] := "MENU_GENERIC1"
 56 [-]: GETUPVAL  R3 U4        ; R3 := U4
 57 [-]: GETTABLE  R3 R3 K22    ; R3 := R3[0x06d055f9]
 58 [-]: GETUPVAL  R4 U2        ; R4 := U2
 59 [-]: LT        1 R4 K14     ; if R4 < 100.000000 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 62
 62 [-]: LOADBOOL  R4 1 0       ; R4 := true
 63 [-]: LOADK     R5 60        ; R5 := 60.000000
 64 [-]: LOADK     R6 100       ; R6 := 100.000000
 65 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 66 [-]: SETTABLE  R2 K21 R3    ; R2["Alpha"] := R3
 67 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
 68 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
 69 [-]: MOVE      R4 R0        ; R4 := R0
 70 [-]: MOVE      R5 R2        ; R5 := R2
 71 [-]: CALL      R3 3 1       ; R3(R4,R5)
 72 [-]: GETGLOBAL R3 K23       ; R3 := 0xcb00102d
 73 [-]: GETUPVAL  R4 U5        ; R4 := U5
 74 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 75 [-]: GETGLOBAL R4 K24       ; R4 := 0x25d99d89
 76 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0xa340c0e2]
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETGLOBAL R4 K0        ; R4 := 0x33bdd652
 81 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x23d5322f]
 82 [-]: MOVE      R5 R0        ; R5 := R0
 83 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 84 [-]: SETTABLE  R6 K2 K26    ; R6["Label"] := "/Lotus/Language/TennoWay/SetSchoolActive"
 85 [-]: CLOSURE   R7 3         ; R7 := closure(Function #19.4)
 86 [-]: SETTABLE  R6 K18 R7    ; R6["CallBack"] := R7
 87 [-]: SETTABLE  R6 K19 K27   ; R6["CallOut"] := "MENU_RTHUMB"
 88 [-]: CALL      R4 3 1       ; R4(R5,R6)
 89 [-]: GETGLOBAL R4 K0        ; R4 := 0x33bdd652
 90 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x23d5322f]
 91 [-]: MOVE      R5 R0        ; R5 := R0
 92 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 93 [-]: SETTABLE  R6 K2 K28    ; R6["Label"] := "/Lotus/Language/TennoWay/ConvertShards"
 94 [-]: CLOSURE   R7 4         ; R7 := closure(Function #19.5)
 95 [-]: SETTABLE  R6 K18 R7    ; R6["CallBack"] := R7
 96 [-]: SETTABLE  R6 K19 K29   ; R6["CallOut"] := "MENU_RTRIGGER2"
 97 [-]: CALL      R4 3 1       ; R4(R5,R6)
 98 [-]: GETGLOBAL R4 K0        ; R4 := 0x33bdd652
 99 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x23d5322f]
100 [-]: MOVE      R5 R0        ; R5 := R0
101 [-]: NEWTABLE  R6 0 3       ; R6 := {}
102 [-]: SETTABLE  R6 K2 K30    ; R6["Label"] := "/Lotus/Language/Menu/Back"
103 [-]: GETUPVAL  R7 U6        ; R7 := U6
104 [-]: SETTABLE  R6 K18 R7    ; R6["CallBack"] := R7
105 [-]: SETTABLE  R6 K19 K31   ; R6["CallOut"] := "MENU_CANCEL"
106 [-]: CALL      R4 3 1       ; R4(R5,R6)
107 [-]: GETGLOBAL R4 K32       ; R4 := 0x7b998233
108 [-]: GETGLOBAL R5 K33       ; R5 := _T
109 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["SetButtons"]
110 [-]: CALL      R4 2 2       ; R4 := R4(R5)
111 [-]: TEST      R4 1         ; if R4 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: GETGLOBAL R4 K33       ; R4 := _T
114 [-]: GETTABLE  R4 R4 K35    ; R4 := R4[0x1c5b546f]
115 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
116 [-]: MOVE      R6 R0        ; R6 := R0
117 [-]: GETGLOBAL R7 K36       ; R7 := 0xcd0165a3
118 [-]: LOADK     R8 1         ; R8 := 1.000000
119 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
120 [-]: CALL      R4 0 1       ; R4(R5,...)
121 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 674
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe4162eed]
  8 [-]: LOADK     R2 K3        ; R2 := "ShowFocusStoreTip"
  9 [-]: LOADK     R3 K4        ; R3 := ""
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #19.2:
;
; Name:            
; Defined at line: 680
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe4162eed]
  8 [-]: LOADK     R2 K3        ; R2 := "HideFocusStoreTip"
  9 [-]: LOADK     R3 K4        ; R3 := ""
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #19.3:
;
; Name:            
; Defined at line: 686
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe4162eed]
  8 [-]: LOADK     R2 K3        ; R2 := "OpenFocusStore"
  9 [-]: LOADK     R3 K4        ; R3 := ""
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #19.4:
;
; Name:            
; Defined at line: 699
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "SetWayActive"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #19.5:
;
; Name:            
; Defined at line: 702
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "ConvertShards"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 712
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mCard"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R1 0         ; R1 := 0.000000
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: LOADK     R1 5000      ; R1 := 5000.000000
 14 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 15 [-]: LOADK     R3 1         ; R3 := 1.000000
 16 [-]: LOADK     R4 2         ; R4 := 2.000000
 17 [-]: LOADK     R5 3         ; R5 := 3.000000
 18 [-]: LOADK     R6 4         ; R6 := 4.000000
 19 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 20 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCard"]
 21 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mRarity"]
 22 [-]: ADD       R3 R3 K3     ; R3 := R3 + 1.000000
 23 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 24 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mRank"]
 25 [-]: ADD       R4 R4 K3     ; R4 := R4 + 1.000000
 26 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 27 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x55f27c30]
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 30 [-]: MUL       R7 R4 R4     ; R7 := R4 * R4
 31 [-]: ADD       R7 K7 R7     ; R7 := 2.000000 + R7
 32 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 33 [-]: DIV       R6 R6 R1     ; R6 := R6 / R1
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: MUL       R5 R5 R1     ; R5 := R5 * R1
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 726
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADK     R2 K0        ; R2 := "<p><font color=\""
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ContentHex"]
  4 [-]: LOADK     R4 K2        ; R4 := "\">"
  5 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mRank"]
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMaxRank"]
  9 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mCanBeUniversal"]
 12 [-]: TEST      R2 0         ; if not R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mRank"]
 15 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMaxRank"]
 16 [-]: SUB       R3 R3 K6     ; R3 := R3 - 1.000000
 17 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 20
 20 [-]: LOADBOOL  R2 1 0       ; R2 := true
 21 [-]: TESTSET   R3 R1 0      ; if not R1 then PC := 30 else R3 := R1
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mNextLvlDesc"]
 24 [-]: EQ        1 R3 K8      ; if R3 == "" then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: NOT       R3 R2        ; R3 := not R2
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 29
 29 [-]: LOADBOOL  R3 1 0       ; R3 := true
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: LOADK     R5 K9        ; R5 := "<font color=\""
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FloatingContentHex"]
 34 [-]: LOADK     R7 K2        ; R7 := "\">"
 35 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 36 [-]: SETUPVAL  R4 U0        ; U82 := R0
 37 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mOtherPolarity"]
 38 [-]: TEST      R4 0         ; if not R4 then PC := 64
 39 [-]: JMP       64           ; PC := 64
 40 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mUniversal"]
 41 [-]: TEST      R4 0         ; if not R4 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: GETGLOBAL R5 K13       ; R5 := 0x7f5022cf
 45 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x3f3e4d12]
 46 [-]: GETGLOBAL R6 K15       ; R6 := 0xae91e43b
 47 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x42b04007]
 48 [-]: LOADK     R8 K17       ; R8 := "/Lotus/Language/TennoWay/Universal"
 49 [-]: LOADBOOL  R9 0 0       ; R9 := false
 50 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 51 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 52 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 53 [-]: SETUPVAL  R4 U0        ; U82 := R0
 54 [-]: JMP       148          ; PC := 148
 55 [-]: GETUPVAL  R4 U0        ; R4 := U0
 56 [-]: GETGLOBAL R5 K15       ; R5 := 0xae91e43b
 57 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x42b04007]
 58 [-]: LOADK     R7 K18       ; R7 := "/Lotus/Language/TennoWay/WayBoundMaxRankPreview"
 59 [-]: LOADBOOL  R8 1 0       ; R8 := true
 60 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 61 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 62 [-]: SETUPVAL  R4 U0        ; U82 := R0
 63 [-]: JMP       148          ; PC := 148
 64 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["mLocked"]
 65 [-]: TEST      R4 0         ; if not R4 then PC := 84
 66 [-]: JMP       84           ; PC := 84
 67 [-]: GETUPVAL  R4 U0        ; R4 := U0
 68 [-]: GETGLOBAL R5 K15       ; R5 := 0xae91e43b
 69 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x42b04007]
 70 [-]: LOADK     R7 K20       ; R7 := "<LOCKED> "
 71 [-]: LOADBOOL  R8 1 0       ; R8 := true
 72 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 73 [-]: GETGLOBAL R6 K13       ; R6 := 0x7f5022cf
 74 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x3f3e4d12]
 75 [-]: GETGLOBAL R7 K15       ; R7 := 0xae91e43b
 76 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x42b04007]
 77 [-]: LOADK     R9 K21       ; R9 := "/Lotus/Language/Menu/MissionLocked"
 78 [-]: LOADBOOL  R10 0 0      ; R10 := false
 79 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 80 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 81 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 82 [-]: SETUPVAL  R4 U0        ; U82 := R0
 83 [-]: JMP       148          ; PC := 148
 84 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mRank"]
 85 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mMaxRank"]
 86 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mCanBeUniversal"]
 89 [-]: TEST      R4 0         ; if not R4 then PC := 126
 90 [-]: JMP       126          ; PC := 126
 91 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mRank"]
 92 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mMaxRank"]
 93 [-]: SUB       R5 R5 K6     ; R5 := R5 - 1.000000
 94 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 126
 95 [-]: JMP       126          ; PC := 126
 96 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mCanBeUniversal"]
 97 [-]: TEST      R4 0         ; if not R4 then PC := 114
 98 [-]: JMP       114          ; PC := 114
 99 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mUniversal"]
100 [-]: TEST      R4 0         ; if not R4 then PC := 114
101 [-]: JMP       114          ; PC := 114
102 [-]: GETUPVAL  R4 U0        ; R4 := U0
103 [-]: GETGLOBAL R5 K13       ; R5 := 0x7f5022cf
104 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x3f3e4d12]
105 [-]: GETGLOBAL R6 K15       ; R6 := 0xae91e43b
106 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x42b04007]
107 [-]: LOADK     R8 K17       ; R8 := "/Lotus/Language/TennoWay/Universal"
108 [-]: LOADBOOL  R9 0 0       ; R9 := false
109 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
110 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
111 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
112 [-]: SETUPVAL  R4 U0        ; U82 := R0
113 [-]: JMP       148          ; PC := 148
114 [-]: GETUPVAL  R4 U0        ; R4 := U0
115 [-]: GETGLOBAL R5 K13       ; R5 := 0x7f5022cf
116 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x3f3e4d12]
117 [-]: GETGLOBAL R6 K15       ; R6 := 0xae91e43b
118 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x42b04007]
119 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Language/Ranks/MaxRank"
120 [-]: LOADBOOL  R9 0 0       ; R9 := false
121 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
122 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
123 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
124 [-]: SETUPVAL  R4 U0        ; U82 := R0
125 [-]: JMP       148          ; PC := 148
126 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mRank"]
127 [-]: TEST      R3 0         ; if not R3 then PC := 138
128 [-]: JMP       138          ; PC := 138
129 [-]: MOVE      R5 R4        ; R5 := R4
130 [-]: LOADK     R6 K9        ; R6 := "<font color=\""
131 [-]: GETUPVAL  R7 U1        ; R7 := U1
132 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["FloatingContentHighlightHex"]
133 [-]: LOADK     R8 K24       ; R8 := "\"><MINI_ARROW>"
134 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mRank"]
135 [-]: ADD       R9 R9 K6     ; R9 := R9 + 1.000000
136 [-]: LOADK     R10 K25      ; R10 := "</font>"
137 [-]: CONCAT    R4 R5 R10    ; R4 := R5 .. R6 .. R7 .. R8 .. R9 .. R10
138 [-]: GETUPVAL  R5 U0        ; R5 := U0
139 [-]: GETGLOBAL R6 K15       ; R6 := 0xae91e43b
140 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x42b04007]
141 [-]: LOADK     R8 K26       ; R8 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
142 [-]: LOADBOOL  R9 1 0       ; R9 := true
143 [-]: NEWTABLE  R10 0 1      ; R10 := {}
144 [-]: SETTABLE  R10 K27 R4   ; R10["RANK"] := R4
145 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
146 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
147 [-]: SETUPVAL  R5 U0        ; U82 := R0
148 [-]: GETUPVAL  R5 U0        ; R5 := U0
149 [-]: LOADK     R6 K28       ; R6 := "<br></font>"
150 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
151 [-]: SETUPVAL  R5 U0        ; U82 := R0
152 [-]: TEST      R3 0         ; if not R3 then PC := 176
153 [-]: JMP       176          ; PC := 176
154 [-]: GETGLOBAL R5 K13       ; R5 := 0x7f5022cf
155 [-]: GETTABLE  R5 R5 K29    ; R5 := R5[0x66edf04f]
156 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mNextLvlDesc"]
157 [-]: LOADK     R7 K30       ; R7 := "|OPEN_COLOR|"
158 [-]: LOADK     R8 K9        ; R8 := "<font color=\""
159 [-]: GETUPVAL  R9 U1        ; R9 := U1
160 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["FloatingContentHighlightHex"]
161 [-]: LOADK     R10 K2       ; R10 := "\">"
162 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
163 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
164 [-]: GETGLOBAL R6 K13       ; R6 := 0x7f5022cf
165 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[0x66edf04f]
166 [-]: MOVE      R7 R5        ; R7 := R5
167 [-]: LOADK     R8 K31       ; R8 := "|CLOSE_COLOR|"
168 [-]: LOADK     R9 K25       ; R9 := "</font>"
169 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
170 [-]: MOVE      R5 R6        ; R5 := R6
171 [-]: GETUPVAL  R6 U0        ; R6 := U0
172 [-]: MOVE      R7 R5        ; R7 := R5
173 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
174 [-]: SETUPVAL  R6 U0        ; U82 := R0
175 [-]: JMP       248          ; PC := 248
176 [-]: GETUPVAL  R6 U0        ; R6 := U0
177 [-]: GETTABLE  R7 R0 K32    ; R7 := R0["mDescription"]
178 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
179 [-]: SETUPVAL  R6 U0        ; U82 := R0
180 [-]: LOADK     R6 K8        ; R6 := ""
181 [-]: GETTABLE  R7 R0 K19    ; R7 := R0["mLocked"]
182 [-]: TEST      R7 0         ; if not R7 then PC := 221
183 [-]: JMP       221          ; PC := 221
184 [-]: GETTABLE  R7 R0 K33    ; R7 := R0["mCard"]
185 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["mUpgrade"]
186 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["mInstance"]
187 [-]: SELF      R8 R7 K36    ; R9 := R7; R8 := R7[0x6ad7e1a4]
188 [-]: GETUPVAL  R10 U2       ; R10 := U2
189 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
190 [-]: TEST      R8 1         ; if R8 then PC := 200
191 [-]: JMP       200          ; PC := 200
192 [-]: MOVE      R9 R6        ; R9 := R6
193 [-]: LOADK     R10 K37      ; R10 := "<br>"
194 [-]: GETGLOBAL R11 K15      ; R11 := 0xae91e43b
195 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x42b04007]
196 [-]: LOADK     R13 K38      ; R13 := "/Lotus/Language/TennoWay/UnlockAbilityOpTypeRequired"
197 [-]: LOADBOOL  R14 0 0      ; R14 := false
198 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
199 [-]: CONCAT    R6 R9 R11    ; R6 := R9 .. R10 .. R11
200 [-]: SELF      R9 R7 K39    ; R10 := R7; R9 := R7[0x9ed94a63]
201 [-]: CALL      R9 2 2       ; R9 := R9(R10)
202 [-]: GETGLOBAL R10 K40      ; R10 := 0x25d99d89
203 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10[0xefee6c91]
204 [-]: CALL      R10 2 2      ; R10 := R10(R11)
205 [-]: LT        1 R10 R9     ; if R10 < R9 then PC := 208
206 [-]: JMP       208          ; PC := 208
207 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 208
208 [-]: LOADBOOL  R10 1 0      ; R10 := true
209 [-]: TEST      R10 0        ; if not R10 then PC := 221
210 [-]: JMP       221          ; PC := 221
211 [-]: MOVE      R11 R6       ; R11 := R6
212 [-]: LOADK     R12 K37      ; R12 := "<br>"
213 [-]: GETGLOBAL R13 K15      ; R13 := 0xae91e43b
214 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x42b04007]
215 [-]: LOADK     R15 K42      ; R15 := "/Lotus/Language/TennoWay/UnlockAbilityMRRequired"
216 [-]: LOADBOOL  R16 0 0      ; R16 := false
217 [-]: NEWTABLE  R17 0 1      ; R17 := {}
218 [-]: SETTABLE  R17 K27 R9   ; R17["RANK"] := R9
219 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
220 [-]: CONCAT    R6 R11 R13   ; R6 := R11 .. R12 .. R13
221 [-]: LEN       R11 R6       ; R11 := # R6
222 [-]: LT        0 K43 R11    ; if 0.000000 >= R11 then PC := 248
223 [-]: JMP       248          ; PC := 248
224 [-]: GETUPVAL  R11 U0       ; R11 := U0
225 [-]: LOADK     R12 K44      ; R12 := "<br><br>"
226 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
227 [-]: SETUPVAL  R11 U0       ; U82 := R0
228 [-]: GETUPVAL  R11 U0       ; R11 := U0
229 [-]: LOADK     R12 K9       ; R12 := "<font color=\""
230 [-]: GETUPVAL  R13 U1       ; R13 := U1
231 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["FloatingContentHex"]
232 [-]: LOADK     R14 K2       ; R14 := "\">"
233 [-]: GETGLOBAL R15 K13      ; R15 := 0x7f5022cf
234 [-]: GETTABLE  R15 R15 K14  ; R15 := R15[0x3f3e4d12]
235 [-]: GETGLOBAL R16 K15      ; R16 := 0xae91e43b
236 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0x42b04007]
237 [-]: LOADK     R18 K45      ; R18 := "/Lotus/Language/TennoWay/UnlockRequirements"
238 [-]: LOADBOOL  R19 0 0      ; R19 := false
239 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
240 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
241 [-]: LOADK     R16 K25      ; R16 := "</font>"
242 [-]: CONCAT    R11 R11 R16  ; R11 := R11 .. R12 .. R13 .. R14 .. R15 .. R16
243 [-]: SETUPVAL  R11 U0       ; U82 := R0
244 [-]: GETUPVAL  R11 U0       ; R11 := U0
245 [-]: MOVE      R12 R6       ; R12 := R6
246 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
247 [-]: SETUPVAL  R11 U0       ; U82 := R0
248 [-]: GETUPVAL  R11 U0       ; R11 := U0
249 [-]: LOADK     R12 K46      ; R12 := "</font></p>"
250 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
251 [-]: SETUPVAL  R11 U0       ; U82 := R0
252 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 787
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["mUniqueId"]
  9 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 15 [-]: LOADNIL   R5 R5        ; R5 := nil
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 796
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mUniqueId"]
  3 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  4 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mUniqueId"]
  8 [-]: NEWTABLE  R5 0 9       ; R5 := {}
  9 [-]: SETTABLE  R5 K2 K3     ; R5["Upgraded"] := false
 10 [-]: SETTABLE  R5 K4 R2     ; R5[0x5bced4c4] := R2
 11 [-]: SETTABLE  R5 K5 K3     ; R5["Purchased"] := false
 12 [-]: SETTABLE  R5 K6 K3     ; R5["Committing"] := false
 13 [-]: SETTABLE  R5 K7 K3     ; R5["Committed"] := false
 14 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mName"]
 15 [-]: SETTABLE  R5 K8 R6     ; R5["Name"] := R6
 16 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mCard"]
 17 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mUpgrade"]
 18 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mItemType"]
 19 [-]: SETTABLE  R5 K10 R6    ; R5["Type"] := R6
 20 [-]: SETTABLE  R5 K14 K15   ; R5["Focus"] := 0.000000
 21 [-]: SETTABLE  R5 K16 K15   ; R5["Lvl"] := 0.000000
 22 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 23 [-]: TEST      R2 0         ; if not R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: ADD       R3 R3 K17    ; R3 := R3 + 1.000000
 27 [-]: SETUPVAL  R3 U1        ; U82 := R1
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mUniqueId"]
 31 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 32 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Upgraded"]
 33 [-]: TEST      R3 1         ; if R3 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: ADD       R3 R3 K17    ; R3 := R3 + 1.000000
 37 [-]: SETUPVAL  R3 U1        ; U82 := R1
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mUniqueId"]
 40 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 41 [-]: SETTABLE  R3 K2 K18    ; R3["Upgraded"] := true
 42 [-]: TEST      R2 0         ; if not R2 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mUniqueId"]
 46 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 47 [-]: SETTABLE  R3 K19 R1    ; R3["PurchaseCost"] := R1
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mUniqueId"]
 50 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 51 [-]: GETUPVAL  R4 U0        ; R4 := U0
 52 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mUniqueId"]
 53 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 54 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["Focus"]
 55 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 56 [-]: SETTABLE  R3 K14 R4    ; R3["Focus"] := R4
 57 [-]: TEST      R2 1         ; if R2 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: GETTABLE  R3 R0 K20    ; R3 := R0["mRank"]
 60 [-]: GETGLOBAL R4 K21       ; R4 := 0x5bced4c4
 61 [-]: GETTABLE  R4 R4 K22    ; R4 := R4[0xac1b386a]
 62 [-]: GETTABLE  R5 R0 K23    ; R5 := R0["mMaxRank"]
 63 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["mNextRankCurrent"]
 64 [-]: GETTABLE  R7 R0 K25    ; R7 := R0["mNextRankTarget"]
 65 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 66 [-]: ADD       R6 R3 R6     ; R6 := R3 + R6
 67 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 68 [-]: MOVE      R3 R4        ; R3 := R4
 69 [-]: GETUPVAL  R4 U0        ; R4 := U0
 70 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mUniqueId"]
 71 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 72 [-]: SETTABLE  R4 K16 R3    ; R4["Lvl"] := R3
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETUPVAL  R4 U0        ; R4 := U0
 75 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mUniqueId"]
 76 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 77 [-]: SETTABLE  R4 K16 K15   ; R4["Lvl"] := 0.000000
 78 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 825
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       60           ; PC := 60
  6 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["Life"]
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x67652851
  8 [-]: CALL      R7 1 2       ; R7 := R7()
  9 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 10 [-]: SETTABLE  R5 K1 R6     ; R5["Life"] := R6
 11 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["Life"]
 12 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["TravelTime"]
 13 [-]: ADD       R7 R7 K4     ; R7 := R7 + 0.300000
 14 [-]: LT        1 R7 R6      ; if R7 < R6 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 17 [-]: GETTABLE  R7 R5 K6     ; R7 := R5["Effect"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0x33bdd652
 22 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x23d5322f]
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: JMP       60           ; PC := 60
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0x5bced4c4
 28 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0xac1b386a]
 29 [-]: LOADK     R7 1         ; R7 := 1.000000
 30 [-]: GETTABLE  R8 R5 K1     ; R8 := R5["Life"]
 31 [-]: GETTABLE  R9 R5 K3     ; R9 := R5["TravelTime"]
 32 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: GETGLOBAL R7 K11       ; R7 := 0xa421af95
 35 [-]: GETTABLE  R8 R5 K12    ; R8 := R5["Distance"]
 36 [-]: MUL       R8 R8 R6     ; R8 := R8 * R6
 37 [-]: GETGLOBAL R9 K9        ; R9 := 0x5bced4c4
 38 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x3eda26fc]
 39 [-]: GETTABLE  R10 R5 K14   ; R10 := R5["BaseAngle"]
 40 [-]: MUL       R11 R6 K15   ; R11 := R6 * 3.141593
 41 [-]: MUL       R11 R11 K16  ; R11 := R11 * 2.000000
 42 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: MUL       R9 K17 R9    ; R9 := 0.010000 * R9
 45 [-]: LOADK     R10 0        ; R10 := 0.000000
 46 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 47 [-]: GETGLOBAL R8 K18       ; R8 := 0x492c7f2a
 48 [-]: MOVE      R9 R7        ; R9 := R7
 49 [-]: GETGLOBAL R10 K19      ; R10 := 0x00046924
 50 [-]: LOADK     R11 0        ; R11 := 0.000000
 51 [-]: LOADK     R12 0        ; R12 := 0.000000
 52 [-]: GETTABLE  R13 R5 K20   ; R13 := R5["Angle"]
 53 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 54 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 55 [-]: MOVE      R7 R8        ; R7 := R8
 56 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["Effect"]
 57 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x119b677c]
 58 [-]: MOVE      R10 R7       ; R10 := R7
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 61 [-]: JMP       6            ; PC := 6
 62 [-]: LEN       R8 R0        ; R8 := # R0
 63 [-]: LOADK     R9 1         ; R9 := 1.000000
 64 [-]: LOADK     R10 -1       ; R10 := -1.000000
 65 [-]: FORPREP   R8 82        ; R8 -= R10; PC := 82
 66 [-]: GETUPVAL  R12 U0       ; R12 := U0
 67 [-]: GETTABLE  R13 R0 R11   ; R13 := R0[R11]
 68 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 69 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["Effect"]
 70 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
 71 [-]: MOVE      R14 R12      ; R14 := R12
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: TEST      R13 1        ; if R13 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12[0xa2880940]
 76 [-]: CALL      R13 2 1      ; R13(R14)
 77 [-]: GETGLOBAL R13 K7       ; R13 := 0x33bdd652
 78 [-]: GETTABLE  R13 R13 K23  ; R13 := R13[0x9c1f3b5a]
 79 [-]: GETUPVAL  R14 U0       ; R14 := U0
 80 [-]: GETTABLE  R15 R0 R11   ; R15 := R0[R11]
 81 [-]: CALL      R13 3 1      ; R13(R14,R15)
 82 [-]: FORLOOP   R8 66        ; R8 += R10; if R8 <= R9 then begin PC := 66; R11 := R8 end
 83 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 848
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Error"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 1         ; if R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 10 [-]: SETUPVAL  R0 U1        ; U82 := R1
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SETTABLE  R0 K3 K3     ; R0[1.000000] := 1.000000
 13 [-]: GETGLOBAL R0 K4        ; R0 := 0x33bdd652
 14 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x23d5322f]
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: LOADK     R2 K6        ; R2 := "Title.Count"
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 858
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R0 0         ; if not R0 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PolarityTree"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x25d99d89
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xad94d866]
 11 [-]: GETGLOBAL R3 K1        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PolarityTree"]
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: SETUPVAL  R2 U1        ; U82 := R1
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x25312c9b
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 20 [-]: LOADK     R4 K7        ; R4 := "Title.Count"
 21 [-]: LOADK     R5 2         ; R5 := 2.000000
 22 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 23 [-]: CLOSURE   R7 0         ; R7 := closure(Function #26.1)
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 29 [-]: LOADK     R8 1         ; R8 := 1.000000
 30 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 31 [-]: GETUPVAL  R8 U2        ; R8 := U2
 32 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x06d055f9]
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: LOADK     R10 0        ; R10 := 0.000000
 35 [-]: LOADK     R11 K10      ; R11 := 0.600000
 36 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 37 [-]: CALL      R2 0 1       ; R2(R3,...)
 38 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 39 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x91a24e4b]
 40 [-]: LOADK     R4 K7        ; R4 := "Title.Count"
 41 [-]: LOADK     R5 33        ; R5 := 33.000000
 42 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 43 [-]: GETGLOBAL R3 K12       ; R3 := 0x5bced4c4
 44 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0xb62ecfe0]
 45 [-]: MOVE      R4 R2        ; R4 := R2
 46 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 47 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x91a24e4b]
 48 [-]: LOADK     R7 K14       ; R7 := "Title.Way"
 49 [-]: LOADK     R8 33        ; R8 := 33.000000
 50 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 51 [-]: ADD       R5 R5 K15    ; R5 := R5 + 64.000000
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: MOVE      R2 R3        ; R2 := R3
 54 [-]: GETGLOBAL R3 K12       ; R3 := 0x5bced4c4
 55 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0xb62ecfe0]
 56 [-]: MOVE      R4 R2        ; R4 := R2
 57 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 58 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x91a24e4b]
 59 [-]: LOADK     R7 K16       ; R7 := "Title.State"
 60 [-]: LOADK     R8 33        ; R8 := 33.000000
 61 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 62 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 63 [-]: MOVE      R2 R3        ; R2 := R3
 64 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 65 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x67bc869f]
 66 [-]: LOADK     R5 K18       ; R5 := "Title.Backer"
 67 [-]: LOADK     R6 12        ; R6 := 12.000000
 68 [-]: DIV       R7 R2 K19    ; R7 := R2 / 0.700000
 69 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 70 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 71 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x67bc869f]
 72 [-]: LOADK     R5 K18       ; R5 := "Title.Backer"
 73 [-]: LOADK     R6 0         ; R6 := 0.000000
 74 [-]: DIV       R7 R2 K20    ; R7 := R2 / 2.000000
 75 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 76 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 77 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x67bc869f]
 78 [-]: LOADK     R5 K21       ; R5 := "Title.Watermark"
 79 [-]: LOADK     R6 0         ; R6 := 0.000000
 80 [-]: DIV       R7 R2 K20    ; R7 := R2 / 2.000000
 81 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 82 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 867
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
  3 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/TennoWay/TotalFocus"
  4 [-]: LOADBOOL  R4 1 0       ; R4 := true
  5 [-]: NEWTABLE  R5 0 1       ; R5 := {}
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x1142c7a8]
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x74a11ec6]
 10 [-]: GETGLOBAL R8 K6        ; R8 := 0x9bafffe3
 11 [-]: GETUPVAL  R9 U1        ; R9 := U1
 12 [-]: GETUPVAL  R10 U2       ; R10 := U2
 13 [-]: MOVE      R11 R0       ; R11 := R0
 14 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 15 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 16 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 17 [-]: SETTABLE  R5 K3 R6     ; R5["NUM"] := R6
 18 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x5f56eeab]
 21 [-]: LOADK     R4 K8        ; R4 := "Title.Count"
 22 [-]: LOADK     R5 29        ; R5 := 29.000000
 23 [-]: GETGLOBAL R6 K9        ; R6 := 0x7f5022cf
 24 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x3f3e4d12]
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 880
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SETTABLE  R0 K0 K1     ; R0["mSmoothTime"] := 0.050000
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x188e2bee]
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: ADD       R2 R2 K3     ; R2 := R2 + 0.030000
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xbd2e96ea]
 12 [-]: LOADK     R2 K1        ; R2 := 0.050000
 13 [-]: CLOSURE   R3 0         ; R3 := closure(Function #27.1)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 885
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x188e2bee]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbd2e96ea]
  7 [-]: LOADK     R2 K2        ; R2 := 0.050000
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #27.1.1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #27.1.1:
;
; Name:            
; Defined at line: 888
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mSmoothTime"] := 0.750000
  3 [-]: LOADBOOL  R0 0 0       ; R0 := false
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 895
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCard"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mUpgrade"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mUniqueId"]
  5 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mInstance"]
 12 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x86ba2663]
 13 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["Lvl"]
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: SETTABLE  R1 K4 R3     ; R1["mUpgradeFingerprint"] := R3
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mInstance"]
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x86ba2663]
 19 [-]: LOADK     R5 0         ; R5 := 0.000000
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: SETTABLE  R1 K4 R3     ; R1["mUpgradeFingerprint"] := R3
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xfc31b69e]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mCard"]
 26 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mId"]
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: SETTABLE  R0 K0 R3     ; R0["mCard"] := R3
 29 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCard"]
 30 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mDesc"]
 31 [-]: SETTABLE  R0 K10 R3    ; R0["mDescription"] := R3
 32 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCard"]
 33 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mNextLvlDesc"]
 34 [-]: SETTABLE  R0 K12 R3    ; R0["mNextLvlDesc"] := R3
 35 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 910
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xca30dfb6]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 19 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mCard"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["mNextRankTarget"]
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: SUB       R3 R3 R2     ; R3 := R3 - R2
 27 [-]: LE        0 R3 K6      ; if R3 > 0.000000 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R3 U3        ; R3 := U3
 30 [-]: CALL      R3 1 1       ; R3()
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R3 U4        ; R3 := U4
 33 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xcc5f3150]
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 36 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x91a24e4b]
 37 [-]: LOADK     R5 K10       ; R5 := "_root"
 38 [-]: LOADK     R6 25        ; R6 := 25.000000
 39 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 40 [-]: SETUPVAL  R3 U5        ; U82 := R5
 41 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 42 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x91a24e4b]
 43 [-]: LOADK     R5 K10       ; R5 := "_root"
 44 [-]: LOADK     R6 26        ; R6 := 26.000000
 45 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 46 [-]: SETUPVAL  R3 U6        ; U82 := R6
 47 [-]: SETTABLE  R1 K11 R2    ; R1["mNextRankCurrent"] := R2
 48 [-]: GETUPVAL  R3 U2        ; R3 := U2
 49 [-]: SUB       R3 R3 R2     ; R3 := R3 - R2
 50 [-]: SETUPVAL  R3 U2        ; U82 := R2
 51 [-]: GETUPVAL  R3 U7        ; R3 := U7
 52 [-]: CALL      R3 1 1       ; R3()
 53 [-]: GETUPVAL  R3 U8        ; R3 := U8
 54 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xf76783e5]
 55 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 56 [-]: GETTABLE  R5 R1 K13    ; R5 := R1["mClipName"]
 57 [-]: GETGLOBAL R6 K14       ; R6 := 0x23428253
 58 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 59 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 60 [-]: MOVE      R5 R3        ; R5 := R3
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 78
 63 [-]: JMP       78           ; PC := 78
 64 [-]: GETUPVAL  R4 U9        ; R4 := U9
 65 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0xcd10b8a9]
 66 [-]: MOVE      R5 R3        ; R5 := R3
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: GETUPVAL  R4 U10       ; R4 := U10
 69 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x54ab95f9]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: ADD       R4 K17 R4    ; R4 := 1.000000 + R4
 72 [-]: MUL       R4 K18 R4    ; R4 := 0.030000 * R4
 73 [-]: SELF      R5 R3 K19    ; R6 := R3; R5 := R3[0xcbf89887]
 74 [-]: MUL       R7 R4 K20    ; R7 := R4 * 0.800000
 75 [-]: MOVE      R8 R4        ; R8 := R4
 76 [-]: LOADBOOL  R9 1 0       ; R9 := true
 77 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 78 [-]: GETTABLE  R5 R1 K21    ; R5 := R1["mRank"]
 79 [-]: ADD       R5 R5 K17    ; R5 := R5 + 1.000000
 80 [-]: SETTABLE  R1 K21 R5    ; R1["mRank"] := R5
 81 [-]: GETGLOBAL R5 K22       ; R5 := 0x582efe65
 82 [-]: GETTABLE  R6 R1 K21    ; R6 := R1["mRank"]
 83 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 84 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 85 [-]: MOVE      R7 R5        ; R7 := R5
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 1         ; if R6 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETUPVAL  R6 U8        ; R6 := U8
 90 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[0x659d451f]
 91 [-]: MOVE      R7 R5        ; R7 := R5
 92 [-]: CALL      R6 2 1       ; R6(R7)
 93 [-]: GETUPVAL  R6 U8        ; R6 := U8
 94 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0xf76783e5]
 95 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
 96 [-]: GETTABLE  R8 R1 K13    ; R8 := R1["mClipName"]
 97 [-]: LOADK     R9 K24       ; R9 := ".Rings.Ring"
 98 [-]: GETTABLE  R10 R1 K21   ; R10 := R1["mRank"]
 99 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
100 [-]: GETGLOBAL R9 K25       ; R9 := 0xc7e3953e
101 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
102 [-]: MOVE      R3 R6        ; R3 := R6
103 [-]: GETUPVAL  R6 U9        ; R6 := U9
104 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0xcd10b8a9]
105 [-]: MOVE      R7 R3        ; R7 := R3
106 [-]: CALL      R6 2 1       ; R6(R7)
107 [-]: GETTABLE  R6 R1 K26    ; R6 := R1["mUniversal"]
108 [-]: TEST      R6 0         ; if not R6 then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: GETTABLE  R6 R1 K21    ; R6 := R1["mRank"]
111 [-]: GETTABLE  R7 R1 K27    ; R7 := R1["mMaxRank"]
112 [-]: SUB       R7 R7 K17    ; R7 := R7 - 1.000000
113 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: GETTABLE  R6 R1 K21    ; R6 := R1["mRank"]
116 [-]: ADD       R6 R6 K17    ; R6 := R6 + 1.000000
117 [-]: SETTABLE  R1 K21 R6    ; R1["mRank"] := R6
118 [-]: GETUPVAL  R6 U11       ; R6 := U11
119 [-]: MOVE      R7 R1        ; R7 := R1
120 [-]: CALL      R6 2 2       ; R6 := R6(R7)
121 [-]: SETTABLE  R1 K5 R6     ; R1["mNextRankTarget"] := R6
122 [-]: GETTABLE  R6 R1 K21    ; R6 := R1["mRank"]
123 [-]: GETTABLE  R7 R1 K27    ; R7 := R1["mMaxRank"]
124 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["mNextRankTarget"]
127 [-]: SETTABLE  R1 K11 R6    ; R1["mNextRankCurrent"] := R6
128 [-]: JMP       130          ; PC := 130
129 [-]: SETTABLE  R1 K11 K6    ; R1["mNextRankCurrent"] := 0.000000
130 [-]: GETUPVAL  R6 U1        ; R6 := U1
131 [-]: GETTABLE  R6 R6 K28    ; R6 := R6[0x4b6ffd06]
132 [-]: MOVE      R7 R1        ; R7 := R1
133 [-]: CALL      R6 2 1       ; R6(R7)
134 [-]: GETUPVAL  R6 U12       ; R6 := U12
135 [-]: MOVE      R7 R1        ; R7 := R1
136 [-]: MOVE      R8 R2        ; R8 := R2
137 [-]: CALL      R6 3 1       ; R6(R7,R8)
138 [-]: GETUPVAL  R6 U13       ; R6 := U13
139 [-]: MOVE      R7 R1        ; R7 := R1
140 [-]: CALL      R6 2 1       ; R6(R7)
141 [-]: GETUPVAL  R6 U14       ; R6 := U14
142 [-]: MOVE      R7 R1        ; R7 := R1
143 [-]: LOADBOOL  R8 1 0       ; R8 := true
144 [-]: CALL      R6 3 1       ; R6(R7,R8)
145 [-]: GETUPVAL  R6 U1        ; R6 := U1
146 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[0xc546d9e7]
147 [-]: MOVE      R7 R1        ; R7 := R1
148 [-]: LOADBOOL  R8 1 0       ; R8 := true
149 [-]: CALL      R6 3 1       ; R6(R7,R8)
150 [-]: GETUPVAL  R6 U15       ; R6 := U15
151 [-]: CALL      R6 1 1       ; R6()
152 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 980
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMaxNodeX"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mMinNodeX"]
  5 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xe4a5b3ca]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mMaxNodeX"]
 10 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mX"]
 11 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 12 [-]: DIV       R3 R3 R1     ; R3 := R3 / R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SUB       R2 K5 R2     ; R2 := 1.000000 - R2
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mMaxNodeY"]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mMinNodeY"]
 19 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 21 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xe4a5b3ca]
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mMinNodeY"]
 24 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mY"]
 25 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 26 [-]: DIV       R5 R5 R3     ; R5 := R5 / R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 29 [-]: SETTABLE  R5 K9 R2     ; R5["x"] := R2
 30 [-]: SETTABLE  R5 K10 R4    ; R5["y"] := R4
 31 [-]: RETURN    R5 2         ; return R5
 32 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 989
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xed1ab921]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mPolarity"]
 11 [-]: SETUPVAL  R1 U1        ; U82 := R1
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 999
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  2 [-]: LOADK     R3 K1        ; R3 := "EE.Interface.Components.List"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2[0x9383bc56]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x1e5b5cfe]
 11 [-]: LOADK     R6 K5        ; R6 := "UniversalNodeSelected"
 12 [-]: LOADK     R7 K6        ; R7 := "UniversalNodeFocused"
 13 [-]: LOADK     R8 K7        ; R8 := "UniversalNodeUnfocused"
 14 [-]: LOADK     R9 K8        ; R9 := "UniversalNodePressed"
 15 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETGLOBAL R4 K9        ; R4 := 0x34291f5c
 18 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x781669d7]
 19 [-]: CALL      R4 1 2       ; R4 := R4()
 20 [-]: TEST      R4 0         ; if not R4 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x1e5b5cfe]
 23 [-]: LOADK     R6 K11       ; R6 := "NodePressed"
 24 [-]: LOADK     R7 K12       ; R7 := "NodeFocused"
 25 [-]: LOADK     R8 K13       ; R8 := "NodeUnfocused"
 26 [-]: LOADK     R9 K14       ; R9 := "NodeSelected"
 27 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x1e5b5cfe]
 30 [-]: LOADK     R6 K14       ; R6 := "NodeSelected"
 31 [-]: LOADK     R7 K12       ; R7 := "NodeFocused"
 32 [-]: LOADK     R8 K13       ; R8 := "NodeUnfocused"
 33 [-]: LOADK     R9 K11       ; R9 := "NodePressed"
 34 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0x06d055f9]
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: LOADK     R6 85        ; R6 := 85.000000
 39 [-]: LOADK     R7 0         ; R7 := 0.000000
 40 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 41 [-]: SETTABLE  R3 K15 R4    ; R3["mForcedVerticalSeparation"] := R4
 42 [-]: SETTABLE  R3 K17 K18   ; R3["mForcedHorizontalSeparation"] := 0.000000
 43 [-]: SETTABLE  R3 K19 K18   ; R3["mElementTransitionTime"] := 0.000000
 44 [-]: SETTABLE  R3 K20 K21   ; R3["mInitialDepth"] := 5000.000000
 45 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 46 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x91a24e4b]
 47 [-]: LOADK     R6 K24       ; R6 := "Tree.Node.Rings"
 48 [-]: LOADK     R7 1         ; R7 := 1.000000
 49 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 50 [-]: SETTABLE  R3 K22 R4    ; R3["mOrigRingsYPos"] := R4
 51 [-]: CLOSURE   R4 0         ; R4 := closure(Function #32.1)
 52 [-]: SETTABLE  R3 K25 R4    ; R3["Print"] := R4
 53 [-]: CLOSURE   R4 1         ; R4 := closure(Function #32.2)
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: GETUPVAL  R0 U0        ; R0 := U0
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: GETUPVAL  R0 U1        ; R0 := U1
 58 [-]: SETTABLE  R3 K26 R4    ; R3["mOnFocusedCallback"] := R4
 59 [-]: CLOSURE   R4 2         ; R4 := closure(Function #32.3)
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: SETTABLE  R3 K27 R4    ; R3["mOnUnfocusedCallback"] := R4
 62 [-]: CLOSURE   R4 3         ; R4 := closure(Function #32.4)
 63 [-]: GETUPVAL  R0 U0        ; R0 := U0
 64 [-]: GETUPVAL  R0 U2        ; R0 := U2
 65 [-]: GETUPVAL  R0 U3        ; R0 := U3
 66 [-]: SETTABLE  R3 K28 R4    ; R3["UpdateElementColor"] := R4
 67 [-]: CLOSURE   R4 4         ; R4 := closure(Function #32.5)
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: SETTABLE  R3 K29 R4    ; R3["mOnPressedCallback"] := R4
 70 [-]: CLOSURE   R4 5         ; R4 := closure(Function #32.6)
 71 [-]: GETUPVAL  R0 U4        ; R0 := U4
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: SETTABLE  R3 K30 R4    ; R3["mOnSelectedCallback"] := R4
 74 [-]: CLOSURE   R4 6         ; R4 := closure(Function #32.7)
 75 [-]: GETUPVAL  R0 U0        ; R0 := U0
 76 [-]: GETUPVAL  R0 U5        ; R0 := U5
 77 [-]: GETUPVAL  R0 U6        ; R0 := U6
 78 [-]: GETUPVAL  R0 U7        ; R0 := U7
 79 [-]: GETUPVAL  R0 U8        ; R0 := U8
 80 [-]: GETUPVAL  R0 U4        ; R0 := U4
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: SETTABLE  R3 K31 R4    ; R3["mUpdateRank"] := R4
 83 [-]: CLOSURE   R4 7         ; R4 := closure(Function #32.8)
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: GETUPVAL  R0 U0        ; R0 := U0
 87 [-]: GETUPVAL  R0 U9        ; R0 := U9
 88 [-]: GETUPVAL  R0 U2        ; R0 := U2
 89 [-]: SETTABLE  R3 K32 R4    ; R3["mElementDrawCallback"] := R4
 90 [-]: TEST      R1 1         ; if R1 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: CLOSURE   R4 8         ; R4 := closure(Function #32.9)
 93 [-]: SETTABLE  R3 K33 R4    ; R3["CalculateX"] := R4
 94 [-]: CLOSURE   R4 9         ; R4 := closure(Function #32.10)
 95 [-]: SETTABLE  R3 K34 R4    ; R3["CalculateY"] := R4
 96 [-]: CLOSURE   R4 10        ; R4 := closure(Function #32.11)
 97 [-]: SETTABLE  R3 K35 R4    ; R3[0x06d055f9] := R4
 98 [-]: CLOSURE   R4 11        ; R4 := closure(Function #32.12)
 99 [-]: GETUPVAL  R0 U1        ; R0 := U1
100 [-]: SETTABLE  R3 K36 R4    ; R3["SetFocusNode"] := R4
101 [-]: CLOSURE   R4 12        ; R4 := closure(Function #32.13)
102 [-]: GETUPVAL  R0 U0        ; R0 := U0
103 [-]: SETTABLE  R3 K37 R4    ; R3["PreviewCalloutFunction"] := R4
104 [-]: CLOSURE   R4 13        ; R4 := closure(Function #32.14)
105 [-]: GETUPVAL  R0 U3        ; R0 := U3
106 [-]: GETUPVAL  R0 U10       ; R0 := U10
107 [-]: MOVE      R0 R3        ; R0 := R3
108 [-]: GETUPVAL  R0 U0        ; R0 := U0
109 [-]: MOVE      R0 R1        ; R0 := R1
110 [-]: GETUPVAL  R0 U11       ; R0 := U11
111 [-]: SETTABLE  R3 K38 R4    ; R3["ShowNodeInfo"] := R4
112 [-]: CLOSURE   R4 14        ; R4 := closure(Function #32.15)
113 [-]: MOVE      R0 R3        ; R0 := R3
114 [-]: GETUPVAL  R0 U12       ; R0 := U12
115 [-]: GETUPVAL  R0 U0        ; R0 := U0
116 [-]: GETUPVAL  R0 U2        ; R0 := U2
117 [-]: GETUPVAL  R0 U1        ; R0 := U1
118 [-]: SETTABLE  R3 K39 R4    ; R3[0xae91e43b] := R4
119 [-]: CLOSURE   R4 15        ; R4 := closure(Function #32.16)
120 [-]: GETUPVAL  R0 U2        ; R0 := U2
121 [-]: GETUPVAL  R0 U0        ; R0 := U0
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: SETTABLE  R3 K40 R4    ; R3[0xf64b7262] := R4
124 [-]: CLOSURE   R4 16        ; R4 := closure(Function #32.17)
125 [-]: MOVE      R0 R3        ; R0 := R3
126 [-]: SETTABLE  R3 K41 R4    ; R3["SelectNode"] := R4
127 [-]: RETURN    R3 2         ; return R3
128 [-]: RETURN    R0 1         ; return 


; Function #32.1:
;
; Name:            
; Defined at line: 1015
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #32.2:
;
; Name:            
; Defined at line: 1019
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xe6b41adb]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1467d5f4]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 0         ; if not R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x1c2306b3]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x06d055f9]
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: LOADK     R3 108       ; R3 := 108.000000
 19 [-]: LOADK     R4 110       ; R4 := 110.000000
 20 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x25312c9b
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 23 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 24 [-]: LOADK     R5 0         ; R5 := 0.000000
 25 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 26 [-]: LOADK     R7 5         ; R7 := 5.000000
 27 [-]: LOADK     R8 6         ; R8 := 6.000000
 28 [-]: LOADK     R9 10        ; R9 := 10.000000
 29 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 30 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: LOADK     R10 100      ; R10 := 100.000000
 34 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 35 [-]: LOADK     R8 K9        ; R8 := 0.200000
 36 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 37 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
 38 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x1467d5f4]
 39 [-]: CALL      R2 1 2       ; R2 := R2()
 40 [-]: TEST      R2 0         ; if not R2 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETUPVAL  R2 U3        ; R2 := U3
 43 [-]: CALL      R2 1 1       ; R2()
 44 [-]: RETURN    R0 1         ; return 


; Function #32.3:
;
; Name:            
; Defined at line: 1032
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xe6b41adb]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1467d5f4]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 0         ; if not R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x9bc2962a]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 16 [-]: LOADK     R2 5         ; R2 := 5.000000
 17 [-]: LOADK     R3 6         ; R3 := 6.000000
 18 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 19 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 20 [-]: LOADK     R3 100       ; R3 := 100.000000
 21 [-]: LOADK     R4 100       ; R4 := 100.000000
 22 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 24 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mParent"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mParent"]
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mLocked"]
 30 [-]: TEST      R3 0         ; if not R3 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 33 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x23d5322f]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: LOADK     R5 10        ; R5 := 10.000000
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 38 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x23d5322f]
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: LOADK     R5 30        ; R5 := 30.000000
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: GETGLOBAL R3 K9        ; R3 := 0x25312c9b
 43 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 44 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
 45 [-]: LOADK     R6 0         ; R6 := 0.000000
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: LOADK     R9 K13       ; R9 := 0.200000
 49 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 50 [-]: RETURN    R0 1         ; return 


; Function #32.4:
;
; Name:            
; Defined at line: 1046
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLocked"]
  4 [-]: NOT       R2 R2        ; R2 := not R2
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["FloatingContent"]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Content"]
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
 12 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 13 [-]: LOADK     R5 K7        ; R5 := "Icon"
 14 [-]: LOADK     R6 9         ; R6 := 9.000000
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
 19 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 20 [-]: LOADK     R5 K8        ; R5 := "PolarityIcon"
 21 [-]: LOADK     R6 9         ; R6 := 9.000000
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 24 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 25 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
 26 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 27 [-]: LOADK     R5 K9        ; R5 := "IconBacker"
 28 [-]: LOADK     R6 9         ; R6 := 9.000000
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 31 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 32 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
 33 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 34 [-]: LOADK     R5 K10       ; R5 := "IconBackerFill"
 35 [-]: LOADK     R6 9         ; R6 := 9.000000
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["Background1"]
 38 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 39 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 40 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
 41 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 42 [-]: LOADK     R5 K12       ; R5 := "Rings"
 43 [-]: LOADK     R6 9         ; R6 := 9.000000
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 46 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 47 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
 48 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 49 [-]: LOADK     R5 K13       ; R5 := "Name"
 50 [-]: LOADK     R6 9         ; R6 := 9.000000
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Content"]
 53 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 54 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 55 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
 56 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 57 [-]: LOADK     R5 K14       ; R5 := "Locked"
 58 [-]: LOADK     R6 9         ; R6 := 9.000000
 59 [-]: GETUPVAL  R7 U1        ; R7 := U1
 60 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Content"]
 61 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 62 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 63 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
 64 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 65 [-]: LOADK     R5 K15       ; R5 := "InkReveal"
 66 [-]: LOADK     R6 9         ; R6 := 9.000000
 67 [-]: GETUPVAL  R7 U1        ; R7 := U1
 68 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["InkColor"]
 69 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 70 [-]: GETTABLE  R2 R0 K17    ; R2 := R0["mLineClipName"]
 71 [-]: EQ        1 R2 K18     ; if R2 == nil then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 74 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x67bc869f]
 75 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["mLineClipName"]
 76 [-]: LOADK     R5 9         ; R5 := 9.000000
 77 [-]: MOVE      R6 R1        ; R6 := R1
 78 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 79 [-]: LOADK     R2 1         ; R2 := 1.000000
 80 [-]: GETTABLE  R3 R0 K20    ; R3 := R0["mChildren"]
 81 [-]: LEN       R3 R3        ; R3 := # R3
 82 [-]: LOADK     R4 1         ; R4 := 1.000000
 83 [-]: FORPREP   R2 110       ; R2 -= R4; PC := 110
 84 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 85 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x67bc869f]
 86 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["mChildren"]
 87 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 88 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["mLineClipName"]
 89 [-]: LOADK     R9 10        ; R9 := 10.000000
 90 [-]: GETUPVAL  R10 U0       ; R10 := U0
 91 [-]: GETTABLE  R10 R10 K0   ; R10 := R10[0x06d055f9]
 92 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mLocked"]
 93 [-]: LOADK     R12 30       ; R12 := 30.000000
 94 [-]: LOADK     R13 100      ; R13 := 100.000000
 95 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 96 [-]: CALL      R6 0 1       ; R6(R7,...)
 97 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 98 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x67bc869f]
 99 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["mChildren"]
100 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
101 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mClipName"]
102 [-]: LOADK     R9 10        ; R9 := 10.000000
103 [-]: GETUPVAL  R10 U0       ; R10 := U0
104 [-]: GETTABLE  R10 R10 K0   ; R10 := R10[0x06d055f9]
105 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mLocked"]
106 [-]: LOADK     R12 30       ; R12 := 30.000000
107 [-]: LOADK     R13 100      ; R13 := 100.000000
108 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
109 [-]: CALL      R6 0 1       ; R6(R7,...)
110 [-]: FORLOOP   R2 84        ; R2 += R4; if R2 <= R3 then begin PC := 84; R5 := R2 end
111 [-]: GETUPVAL  R6 U2        ; R6 := U2
112 [-]: MOVE      R7 R0        ; R7 := R0
113 [-]: CALL      R6 2 1       ; R6(R7)
114 [-]: RETURN    R0 1         ; return 


; Function #32.5:
;
; Name:            
; Defined at line: 1069
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETTABLE  R0 K0 K1     ; R0["Pressed"] := true
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x34291f5c
  3 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xe6b41adb]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x1c2306b3]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #32.6:
;
; Name:            
; Defined at line: 1077
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Pressed"]
  2 [-]: TEST      R3 1         ; if R3 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x34291f5c
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x1467d5f4]
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: TEST      R3 0         ; if not R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SETTABLE  R0 K0 K3     ; R0["Pressed"] := false
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x70afad92]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #32.7:
;
; Name:            
; Defined at line: 1086
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMaxRank"]
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: FORPREP   R1 43        ; R1 -= R3; PC := 43
  5 [-]: LOADNIL   R5 R5        ; R5 := nil
  6 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mMaxRank"]
  7 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mCanBeUniversal"]
 10 [-]: TEST      R6 0         ; if not R6 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x06d055f9]
 14 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mRank"]
 15 [-]: LE        1 R4 R7      ; if R4 <= R7 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 18
 18 [-]: LOADBOOL  R7 1 0       ; R7 := true
 19 [-]: GETGLOBAL R8 K4        ; R8 := 0xfcdb45c1
 20 [-]: GETGLOBAL R9 K5        ; R9 := 0xad8669b8
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: MOVE      R5 R6        ; R5 := R6
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x06d055f9]
 26 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mRank"]
 27 [-]: LE        1 R4 R7      ; if R4 <= R7 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 30
 30 [-]: LOADBOOL  R7 1 0       ; R7 := true
 31 [-]: GETGLOBAL R8 K6        ; R8 := 0x67ceb28a
 32 [-]: GETGLOBAL R9 K7        ; R9 := 0xd4ba4473
 33 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 34 [-]: MOVE      R5 R6        ; R5 := R6
 35 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 36 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x1cb415c1]
 37 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
 38 [-]: LOADK     R9 K11       ; R9 := ".Rings.Ring"
 39 [-]: MOVE      R10 R4       ; R10 := R4
 40 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 41 [-]: MOVE      R9 R5        ; R9 := R5
 42 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 43 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 44 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mRank"]
 45 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mMaxRank"]
 46 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mCanBeUniversal"]
 49 [-]: TEST      R6 0         ; if not R6 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mRank"]
 52 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mMaxRank"]
 53 [-]: SUB       R7 R7 K12    ; R7 := R7 - 1.000000
 54 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 57
 57 [-]: LOADBOOL  R6 1 0       ; R6 := true
 58 [-]: NOT       R7 R6        ; R7 := not R6
 59 [-]: LOADNIL   R8 R8        ; R8 := nil
 60 [-]: GETUPVAL  R9 U0        ; R9 := U0
 61 [-]: GETTABLE  R9 R9 K2     ; R9 := R9[0x06d055f9]
 62 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mLocked"]
 63 [-]: LOADK     R11 K14      ; R11 := "UnlockUpgrade"
 64 [-]: LOADK     R12 K15      ; R12 := "StartRankUp"
 65 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 66 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mLocked"]
 67 [-]: TEST      R10 0        ; if not R10 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R10 K8       ; R10 := 0xae91e43b
 70 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x42b04007]
 71 [-]: LOADK     R12 K17      ; R12 := "/Lotus/Language/TennoWay/UnlockTree"
 72 [-]: LOADBOOL  R13 0 0      ; R13 := false
 73 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 74 [-]: MOVE      R8 R10       ; R8 := R10
 75 [-]: JMP       82           ; PC := 82
 76 [-]: GETGLOBAL R10 K8       ; R10 := 0xae91e43b
 77 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x42b04007]
 78 [-]: LOADK     R12 K18      ; R12 := "/Lotus/Language/Focus/Upgrade"
 79 [-]: LOADBOOL  R13 0 0      ; R13 := false
 80 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 81 [-]: MOVE      R8 R10       ; R8 := R10
 82 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 83 [-]: SETTABLE  R0 K19 R10   ; R0["mCostList"] := R10
 84 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mCanBeUniversal"]
 85 [-]: TEST      R10 0        ; if not R10 then PC := 203
 86 [-]: JMP       203          ; PC := 203
 87 [-]: TEST      R6 0         ; if not R6 then PC := 169
 88 [-]: JMP       169          ; PC := 169
 89 [-]: GETTABLE  R10 R0 K20   ; R10 := R0["mUniversal"]
 90 [-]: TEST      R10 0        ; if not R10 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: LOADBOOL  R7 0 0       ; R7 := false
 93 [-]: JMP       169          ; PC := 169
 94 [-]: GETGLOBAL R10 K8       ; R10 := 0xae91e43b
 95 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x42b04007]
 96 [-]: LOADK     R12 K21      ; R12 := "/Lotus/Language/TennoWay/UnbindCallout"
 97 [-]: LOADBOOL  R13 0 0      ; R13 := false
 98 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 99 [-]: GETGLOBAL R15 K8       ; R15 := 0xae91e43b
100 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0x42b04007]
101 [-]: GETUPVAL  R17 U1       ; R17 := U1
102 [-]: LOADBOOL  R18 0 0      ; R18 := false
103 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
104 [-]: SETTABLE  R14 K22 R15  ; R14["SCHOOL"] := R15
105 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
106 [-]: MOVE      R8 R10       ; R8 := R10
107 [-]: LOADK     R9 K23       ; R9 := "Universalize"
108 [-]: GETGLOBAL R10 K24      ; R10 := 0x25d99d89
109 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x25a6e75e]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: LOADK     R11 1        ; R11 := 1.000000
112 [-]: GETTABLE  R12 R0 K26   ; R12 := R0["mUniversalCost"]
113 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["mResourceCost"]
114 [-]: LEN       R12 R12      ; R12 := # R12
115 [-]: LOADK     R13 1        ; R13 := 1.000000
116 [-]: FORPREP   R11 167      ; R11 -= R13; PC := 167
117 [-]: GETTABLE  R15 R0 K26   ; R15 := R0["mUniversalCost"]
118 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["mResourceCost"]
119 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
120 [-]: GETUPVAL  R16 U2       ; R16 := U2
121 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0x105074fb]
122 [-]: GETTABLE  R18 R15 K29  ; R18 := R15["mItemType"]
123 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
124 [-]: GETGLOBAL R17 K30      ; R17 := 0x7b998233
125 [-]: MOVE      R18 R16      ; R18 := R16
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: TEST      R17 1        ; if R17 then PC := 167
128 [-]: JMP       167          ; PC := 167
129 [-]: LOADK     R17 0        ; R17 := 0.000000
130 [-]: LOADK     R18 0        ; R18 := 0.000000
131 [-]: LOADK     R19 1        ; R19 := 1.000000
132 [-]: GETUPVAL  R20 U3       ; R20 := U3
133 [-]: LEN       R20 R20      ; R20 := # R20
134 [-]: LOADK     R21 1        ; R21 := 1.000000
135 [-]: FORPREP   R19 146      ; R19 -= R21; PC := 146
136 [-]: GETUPVAL  R23 U3       ; R23 := U3
137 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
138 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["ResourceType"]
139 [-]: GETTABLE  R24 R15 K29  ; R24 := R15["mItemType"]
140 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: GETUPVAL  R23 U3       ; R23 := U3
143 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
144 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["ResourceCost"]
145 [-]: ADD       R18 R18 R23  ; R18 := R18 + R23
146 [-]: FORLOOP   R19 136      ; R19 += R21; if R19 <= R20 then begin PC := 136; R22 := R19 end
147 [-]: SELF      R23 R10 K33  ; R24 := R10; R23 := R10[0x51b30e60]
148 [-]: GETTABLE  R25 R15 K29  ; R25 := R15["mItemType"]
149 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
150 [-]: SUB       R17 R23 R18  ; R17 := R23 - R18
151 [-]: SELF      R23 R16 K34  ; R24 := R16; R23 := R16[0xd3a9d01f]
152 [-]: CALL      R23 2 2      ; R23 := R23(R24)
153 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23[0x6d604ba7]
154 [-]: CALL      R23 2 2      ; R23 := R23(R24)
155 [-]: GETGLOBAL R24 K36      ; R24 := 0x33bdd652
156 [-]: GETTABLE  R24 R24 K37  ; R24 := R24[0x23d5322f]
157 [-]: GETTABLE  R25 R0 K19   ; R25 := R0["mCostList"]
158 [-]: NEWTABLE  R26 0 4      ; R26 := {}
159 [-]: SETTABLE  R26 K38 R23  ; R26["LocString"] := R23
160 [-]: SELF      R27 R16 K40  ; R28 := R16; R27 := R16[0x056dcf06]
161 [-]: CALL      R27 2 2      ; R27 := R27(R28)
162 [-]: SETTABLE  R26 K39 R27  ; R26["Icon"] := R27
163 [-]: GETTABLE  R27 R15 K42  ; R27 := R15["mItemCount"]
164 [-]: SETTABLE  R26 K41 R27  ; R26["Req"] := R27
165 [-]: SETTABLE  R26 K43 R17  ; R26["Owned"] := R17
166 [-]: CALL      R24 3 1      ; R24(R25,R26)
167 [-]: FORLOOP   R11 117      ; R11 += R13; if R11 <= R12 then begin PC := 117; R14 := R11 end
168 [-]: LOADBOOL  R7 1 0       ; R7 := true
169 [-]: GETTABLE  R24 R0 K44   ; R24 := R0["mOtherPolarity"]
170 [-]: TEST      R24 0        ; if not R24 then PC := 203
171 [-]: JMP       203          ; PC := 203
172 [-]: LOADBOOL  R7 0 0       ; R7 := false
173 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
174 [-]: GETUPVAL  R24 U4       ; R24 := U4
175 [-]: GETTABLE  R24 R24 K45  ; R24 := R24[0x3077ca89]
176 [-]: GETTABLE  R25 R0 K46   ; R25 := R0["mPolarity"]
177 [-]: CALL      R24 2 2      ; R24 := R24(R25)
178 [-]: GETGLOBAL R25 K8       ; R25 := 0xae91e43b
179 [-]: SELF      R25 R25 K16  ; R26 := R25; R25 := R25[0x42b04007]
180 [-]: GETTABLE  R27 R24 K47  ; R27 := R24["Polarity"]
181 [-]: LOADBOOL  R28 0 0      ; R28 := false
182 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
183 [-]: GETGLOBAL R26 K24      ; R26 := 0x25d99d89
184 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26[0x9de9471a]
185 [-]: GETGLOBAL R28 K49      ; R28 := 0x7ed0a956
186 [-]: GETTABLE  R29 R24 K50  ; R29 := R24["Ability"]
187 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
188 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
189 [-]: GETGLOBAL R27 K30      ; R27 := 0x7b998233
190 [-]: GETTABLE  R28 R26 K29  ; R28 := R26["mItemType"]
191 [-]: CALL      R27 2 2      ; R27 := R27(R28)
192 [-]: NOT       R27 R27      ; R27 := not R27
193 [-]: SETTABLE  R0 K51 R27   ; R0["mWayUnlocked"] := R27
194 [-]: SETTABLE  R0 K52 R25   ; R0["mPolarityName"] := R25
195 [-]: GETGLOBAL R27 K8       ; R27 := 0xae91e43b
196 [-]: SELF      R27 R27 K16  ; R28 := R27; R27 := R27[0x42b04007]
197 [-]: LOADK     R29 K53      ; R29 := "/Lotus/Language/TennoWay/OtherTreeGotoCallout"
198 [-]: LOADBOOL  R30 0 0      ; R30 := false
199 [-]: NEWTABLE  R31 0 1      ; R31 := {}
200 [-]: SETTABLE  R31 K54 R25  ; R31["POLARITY"] := R25
201 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
202 [-]: MOVE      R8 R27       ; R8 := R27
203 [-]: GETUPVAL  R27 U5       ; R27 := U5
204 [-]: TEST      R27 1        ; if R27 then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: TEST      R7 1         ; if R7 then PC := 211
207 [-]: JMP       211          ; PC := 211
208 [-]: GETTABLE  R27 R0 K44   ; R27 := R0["mOtherPolarity"]
209 [-]: TEST      R27 0        ; if not R27 then PC := 218
210 [-]: JMP       218          ; PC := 218
211 [-]: EQ        1 R8 K55     ; if R8 == nil then PC := 218
212 [-]: JMP       218          ; PC := 218
213 [-]: GETUPVAL  R27 U6       ; R27 := U6
214 [-]: SETTABLE  R27 K56 R9   ; R27["mRankUpCallback"] := R9
215 [-]: GETUPVAL  R27 U6       ; R27 := U6
216 [-]: SETTABLE  R27 K57 R8   ; R27["mRankUpCallout"] := R8
217 [-]: JMP       222          ; PC := 222
218 [-]: GETUPVAL  R27 U6       ; R27 := U6
219 [-]: SETTABLE  R27 K56 K55  ; R27["mRankUpCallback"] := nil
220 [-]: GETUPVAL  R27 U6       ; R27 := U6
221 [-]: SETTABLE  R27 K57 K55  ; R27["mRankUpCallout"] := nil
222 [-]: RETURN    R0 1         ; return 


; Function #32.8:
;
; Name:            
; Defined at line: 1167
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xed1ab921]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Id"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Id"]
 11 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 14
 14 [-]: LOADBOOL  R2 1 0       ; R2 := true
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x7f5022cf
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x3f3e4d12]
 17 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mName"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: TEST      R4 0         ; if not R4 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mUniversal"]
 23 [-]: TEST      R4 1         ; if R4 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: MOVE      R4 R3        ; R4 := R3
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 27 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x42b04007]
 28 [-]: LOADK     R7 K9        ; R7 := "<LOCKED>"
 29 [-]: LOADBOOL  R8 1 0       ; R8 := true
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 32 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 33 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xe261aa96]
 34 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mClipName"]
 35 [-]: LOADK     R7 K12       ; R7 := "Name"
 36 [-]: LOADK     R8 29        ; R8 := 29.000000
 37 [-]: MOVE      R9 R3        ; R9 := R3
 38 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: TEST      R4 0         ; if not R4 then PC := 66
 41 [-]: JMP       66           ; PC := 66
 42 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 43 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x2ce15376]
 44 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mClipName"]
 45 [-]: LOADK     R7 K12       ; R7 := "Name"
 46 [-]: LOADK     R8 34        ; R8 := 34.000000
 47 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 48 [-]: ADD       R5 R4 K14    ; R5 := R4 + 26.000000
 49 [-]: DIV       R5 R5 K15    ; R5 := R5 / 2.000000
 50 [-]: UNM       R5 R5        ; R5 := ^ R5
 51 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 52 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xf64b7262]
 53 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
 54 [-]: LOADK     R9 K12       ; R9 := "Name"
 55 [-]: LOADK     R10 1        ; R10 := 1.000000
 56 [-]: MOVE      R11 R5       ; R11 := R5
 57 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 58 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 59 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xf64b7262]
 60 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
 61 [-]: LOADK     R9 K17       ; R9 := "Rings"
 62 [-]: LOADK     R10 1        ; R10 := 1.000000
 63 [-]: ADD       R11 R5 R4    ; R11 := R5 + R4
 64 [-]: ADD       R11 R11 K18  ; R11 := R11 + 10.000000
 65 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 66 [-]: GETUPVAL  R6 U0        ; R6 := U0
 67 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x2f8cf3ac]
 68 [-]: MOVE      R7 R0        ; R7 := R0
 69 [-]: CALL      R6 2 1       ; R6(R7)
 70 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 71 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x1cb415c1]
 72 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
 73 [-]: LOADK     R9 K21       ; R9 := ".Icon"
 74 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 75 [-]: GETTABLE  R9 R0 K22    ; R9 := R0["mIcon"]
 76 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 77 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 78 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xc0a3774b]
 79 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
 80 [-]: LOADK     R9 K24       ; R9 := "Locked"
 81 [-]: LOADK     R10 11       ; R10 := 11.000000
 82 [-]: GETTABLE  R11 R0 K25   ; R11 := R0["mLocked"]
 83 [-]: TEST      R11 0        ; if not R11 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETUPVAL  R11 U1       ; R11 := U1
 86 [-]: NOT       R11 R11      ; R11 := not R11
 87 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 88 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 89 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xf64b7262]
 90 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
 91 [-]: LOADK     R9 K26       ; R9 := "Icon"
 92 [-]: LOADK     R10 10       ; R10 := 10.000000
 93 [-]: GETUPVAL  R11 U2       ; R11 := U2
 94 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0x06d055f9]
 95 [-]: GETTABLE  R12 R0 K25   ; R12 := R0["mLocked"]
 96 [-]: LOADK     R13 25       ; R13 := 25.000000
 97 [-]: LOADK     R14 100      ; R14 := 100.000000
 98 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 99 [-]: CALL      R6 0 1       ; R6(R7,...)
100 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
101 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xf64b7262]
102 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
103 [-]: LOADK     R9 K17       ; R9 := "Rings"
104 [-]: LOADK     R10 10       ; R10 := 10.000000
105 [-]: GETUPVAL  R11 U2       ; R11 := U2
106 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0x06d055f9]
107 [-]: GETTABLE  R12 R0 K25   ; R12 := R0["mLocked"]
108 [-]: LOADK     R13 25       ; R13 := 25.000000
109 [-]: LOADK     R14 100      ; R14 := 100.000000
110 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
111 [-]: CALL      R6 0 1       ; R6(R7,...)
112 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
113 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xf64b7262]
114 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
115 [-]: LOADK     R9 K28       ; R9 := "InkReveal"
116 [-]: LOADK     R10 10       ; R10 := 10.000000
117 [-]: GETUPVAL  R11 U2       ; R11 := U2
118 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0x06d055f9]
119 [-]: MOVE      R12 R2       ; R12 := R2
120 [-]: LOADK     R13 100      ; R13 := 100.000000
121 [-]: LOADK     R14 0        ; R14 := 0.000000
122 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
123 [-]: CALL      R6 0 1       ; R6(R7,...)
124 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
125 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xf64b7262]
126 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
127 [-]: LOADK     R9 K26       ; R9 := "Icon"
128 [-]: LOADK     R10 12       ; R10 := 12.000000
129 [-]: LOADK     R11 32       ; R11 := 32.000000
130 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
131 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
132 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xf64b7262]
133 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
134 [-]: LOADK     R9 K26       ; R9 := "Icon"
135 [-]: LOADK     R10 13       ; R10 := 13.000000
136 [-]: LOADK     R11 32       ; R11 := 32.000000
137 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
138 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
139 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xf64b7262]
140 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
141 [-]: LOADK     R9 K29       ; R9 := "IconBacker"
142 [-]: LOADK     R10 10       ; R10 := 10.000000
143 [-]: GETUPVAL  R11 U2       ; R11 := U2
144 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0x06d055f9]
145 [-]: GETTABLE  R12 R0 K25   ; R12 := R0["mLocked"]
146 [-]: LOADK     R13 25       ; R13 := 25.000000
147 [-]: LOADK     R14 100      ; R14 := 100.000000
148 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
149 [-]: CALL      R6 0 1       ; R6(R7,...)
150 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
151 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xf64b7262]
152 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
153 [-]: LOADK     R9 K30       ; R9 := "PolarityIcon"
154 [-]: LOADK     R10 10       ; R10 := 10.000000
155 [-]: GETUPVAL  R11 U2       ; R11 := U2
156 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0x06d055f9]
157 [-]: GETTABLE  R12 R0 K25   ; R12 := R0["mLocked"]
158 [-]: LOADK     R13 25       ; R13 := 25.000000
159 [-]: LOADK     R14 100      ; R14 := 100.000000
160 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
161 [-]: CALL      R6 0 1       ; R6(R7,...)
162 [-]: GETUPVAL  R6 U0        ; R6 := U0
163 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["mOrigRingsYPos"]
164 [-]: GETUPVAL  R7 U2        ; R7 := U2
165 [-]: GETTABLE  R7 R7 K27    ; R7 := R7[0x06d055f9]
166 [-]: GETUPVAL  R8 U1        ; R8 := U1
167 [-]: LOADK     R9 0         ; R9 := 0.000000
168 [-]: LOADK     R10 5        ; R10 := 5.000000
169 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
170 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
171 [-]: GETGLOBAL R7 K32       ; R7 := 0x03f57322
172 [-]: GETGLOBAL R8 K33       ; R8 := 0x38f10e85
173 [-]: GETGLOBAL R9 K7        ; R9 := 0xae91e43b
174 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["mClipName"]
175 [-]: LOADK     R11 K34      ; R11 := ".Rings.Ring1.getDepth"
176 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
177 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
178 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
179 [-]: LOADK     R8 1         ; R8 := 1.000000
180 [-]: GETTABLE  R9 R0 K35    ; R9 := R0["mMaxRank"]
181 [-]: LOADK     R10 1        ; R10 := 1.000000
182 [-]: FORPREP   R8 214       ; R8 -= R10; PC := 214
183 [-]: GETGLOBAL R12 K7       ; R12 := 0xae91e43b
184 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12[0x5b638cce]
185 [-]: GETTABLE  R14 R0 K11   ; R14 := R0["mClipName"]
186 [-]: LOADK     R15 K37      ; R15 := ".Rings.Ring"
187 [-]: MOVE      R16 R11      ; R16 := R11
188 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
189 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
190 [-]: EQ        0 R12 K38    ; if R12 ~= "undefined" then PC := 202
191 [-]: JMP       202          ; PC := 202
192 [-]: GETGLOBAL R13 K33      ; R13 := 0x38f10e85
193 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
194 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mClipName"]
195 [-]: LOADK     R16 K39      ; R16 := ".Rings.Ring1.duplicateMovieClip"
196 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
197 [-]: LOADK     R16 K40      ; R16 := "Ring"
198 [-]: MOVE      R17 R11      ; R17 := R11
199 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
200 [-]: ADD       R17 R7 R11   ; R17 := R7 + R11
201 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
202 [-]: GETGLOBAL R13 K7       ; R13 := 0xae91e43b
203 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13[0x67bc869f]
204 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mClipName"]
205 [-]: LOADK     R16 K37      ; R16 := ".Rings.Ring"
206 [-]: MOVE      R17 R11      ; R17 := R11
207 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
208 [-]: LOADK     R16 0        ; R16 := 0.000000
209 [-]: SUB       R17 R11 K42  ; R17 := R11 - 1.000000
210 [-]: GETUPVAL  R18 U3       ; R18 := U3
211 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
212 [-]: ADD       R17 K43 R17  ; R17 := 8.000000 + R17
213 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
214 [-]: FORLOOP   R8 183       ; R8 += R10; if R8 <= R9 then begin PC := 183; R11 := R8 end
215 [-]: GETGLOBAL R13 K7       ; R13 := 0xae91e43b
216 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0xc0a3774b]
217 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mClipName"]
218 [-]: LOADK     R16 K17      ; R16 := "Rings"
219 [-]: LOADK     R17 11       ; R17 := 11.000000
220 [-]: GETTABLE  R18 R0 K35   ; R18 := R0["mMaxRank"]
221 [-]: LT        0 K44 R18    ; if 0.000000 >= R18 then PC := 226
222 [-]: JMP       226          ; PC := 226
223 [-]: GETTABLE  R18 R0 K45   ; R18 := R0["mRank"]
224 [-]: EQ        0 R18 K46    ; if R18 ~= nil then PC := 227
225 [-]: JMP       227          ; PC := 227
226 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 227
227 [-]: LOADBOOL  R18 1 0      ; R18 := true
228 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
229 [-]: GETGLOBAL R13 K7       ; R13 := 0xae91e43b
230 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0xc0a3774b]
231 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mClipName"]
232 [-]: LOADK     R16 K30      ; R16 := "PolarityIcon"
233 [-]: LOADK     R17 11       ; R17 := 11.000000
234 [-]: GETTABLE  R18 R0 K47   ; R18 := R0["mCanBeUniversal"]
235 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
236 [-]: GETGLOBAL R13 K7       ; R13 := 0xae91e43b
237 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0xc0a3774b]
238 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mClipName"]
239 [-]: LOADK     R16 K48      ; R16 := "PolarityIconBacker"
240 [-]: LOADK     R17 11       ; R17 := 11.000000
241 [-]: GETTABLE  R18 R0 K47   ; R18 := R0["mCanBeUniversal"]
242 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
243 [-]: GETGLOBAL R13 K7       ; R13 := 0xae91e43b
244 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0xc0a3774b]
245 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mClipName"]
246 [-]: LOADK     R16 K48      ; R16 := "PolarityIconBacker"
247 [-]: LOADK     R17 11       ; R17 := 11.000000
248 [-]: GETTABLE  R18 R0 K47   ; R18 := R0["mCanBeUniversal"]
249 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
250 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["mCanBeUniversal"]
251 [-]: TEST      R13 0        ; if not R13 then PC := 275
252 [-]: JMP       275          ; PC := 275
253 [-]: GETGLOBAL R13 K7       ; R13 := 0xae91e43b
254 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x1cb415c1]
255 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mClipName"]
256 [-]: LOADK     R16 K49      ; R16 := ".PolarityIcon"
257 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
258 [-]: GETTABLE  R16 R0 K50   ; R16 := R0["mPolarityIcon"]
259 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
260 [-]: GETGLOBAL R13 K7       ; R13 := 0xae91e43b
261 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x1cb415c1]
262 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mClipName"]
263 [-]: LOADK     R16 K51      ; R16 := ".PolarityIconBacker"
264 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
265 [-]: GETGLOBAL R16 K52      ; R16 := 0x09484783
266 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
267 [-]: GETGLOBAL R13 K7       ; R13 := 0xae91e43b
268 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0xf64b7262]
269 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mClipName"]
270 [-]: LOADK     R16 K48      ; R16 := "PolarityIconBacker"
271 [-]: LOADK     R17 9        ; R17 := 9.000000
272 [-]: GETUPVAL  R18 U4       ; R18 := U4
273 [-]: GETTABLE  R18 R18 K53  ; R18 := R18["Background1"]
274 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
275 [-]: GETUPVAL  R13 U1       ; R13 := U1
276 [-]: TEST      R13 1        ; if R13 then PC := 303
277 [-]: JMP       303          ; PC := 303
278 [-]: GETGLOBAL R13 K7       ; R13 := 0xae91e43b
279 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0xf64b7262]
280 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mClipName"]
281 [-]: LOADK     R16 K17      ; R16 := "Rings"
282 [-]: LOADK     R17 0        ; R17 := 0.000000
283 [-]: GETTABLE  R18 R0 K35   ; R18 := R0["mMaxRank"]
284 [-]: GETUPVAL  R19 U3       ; R19 := U3
285 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
286 [-]: MUL       R18 R18 K54  ; R18 := R18 * 0.500000
287 [-]: UNM       R18 R18      ; R18 := ^ R18
288 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
289 [-]: GETGLOBAL R13 K7       ; R13 := 0xae91e43b
290 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0xf64b7262]
291 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mClipName"]
292 [-]: LOADK     R16 K17      ; R16 := "Rings"
293 [-]: LOADK     R17 1        ; R17 := 1.000000
294 [-]: MOVE      R18 R6       ; R18 := R6
295 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
296 [-]: GETGLOBAL R13 K7       ; R13 := 0xae91e43b
297 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0xf64b7262]
298 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mClipName"]
299 [-]: LOADK     R16 K12      ; R16 := "Name"
300 [-]: LOADK     R17 1        ; R17 := 1.000000
301 [-]: ADD       R18 R6 K43   ; R18 := R6 + 8.000000
302 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
303 [-]: GETTABLE  R13 R0 K45   ; R13 := R0["mRank"]
304 [-]: EQ        1 R13 K46    ; if R13 == nil then PC := 315
305 [-]: JMP       315          ; PC := 315
306 [-]: GETUPVAL  R13 U0       ; R13 := U0
307 [-]: GETTABLE  R13 R13 K55  ; R13 := R13[0x4b6ffd06]
308 [-]: MOVE      R14 R0       ; R14 := R0
309 [-]: CALL      R13 2 1      ; R13(R14)
310 [-]: GETUPVAL  R13 U0       ; R13 := U0
311 [-]: GETTABLE  R13 R13 K56  ; R13 := R13[0xc546d9e7]
312 [-]: MOVE      R14 R0       ; R14 := R0
313 [-]: LOADBOOL  R15 1 0      ; R15 := true
314 [-]: CALL      R13 3 1      ; R13(R14,R15)
315 [-]: GETTABLE  R13 R0 K57   ; R13 := R0["mPassive"]
316 [-]: TEST      R13 1        ; if R13 then PC := 319
317 [-]: JMP       319          ; PC := 319
318 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["mCanBeUniversal"]
319 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
320 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x1cb415c1]
321 [-]: GETTABLE  R16 R0 K11   ; R16 := R0["mClipName"]
322 [-]: LOADK     R17 K58      ; R17 := ".IconBacker"
323 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
324 [-]: GETUPVAL  R17 U2       ; R17 := U2
325 [-]: GETTABLE  R17 R17 K27  ; R17 := R17[0x06d055f9]
326 [-]: MOVE      R18 R13      ; R18 := R13
327 [-]: GETGLOBAL R19 K59      ; R19 := 0xf8feaf02
328 [-]: GETGLOBAL R20 K60      ; R20 := 0x945f6b49
329 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
330 [-]: CALL      R14 0 1      ; R14(R15,...)
331 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
332 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x1cb415c1]
333 [-]: GETTABLE  R16 R0 K11   ; R16 := R0["mClipName"]
334 [-]: LOADK     R17 K61      ; R17 := ".IconBackerFill"
335 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
336 [-]: GETUPVAL  R17 U2       ; R17 := U2
337 [-]: GETTABLE  R17 R17 K27  ; R17 := R17[0x06d055f9]
338 [-]: MOVE      R18 R13      ; R18 := R13
339 [-]: GETGLOBAL R19 K62      ; R19 := 0x06e372df
340 [-]: GETGLOBAL R20 K63      ; R20 := 0x3179c674
341 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
342 [-]: CALL      R14 0 1      ; R14(R15,...)
343 [-]: RETURN    R0 1         ; return 


; Function #32.9:
;
; Name:            
; Defined at line: 1237
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mX"]
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #32.10:
;
; Name:            
; Defined at line: 1241
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mY"]
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #32.11:
;
; Name:            
; Defined at line: 1246
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #32.12:
;
; Name:            
; Defined at line: 1249
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mFocusedNode"] := R1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R2 1 1       ; R2()
  4 [-]: RETURN    R0 1         ; return 


; Function #32.13:
;
; Name:            
; Defined at line: 1254
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x06d055f9]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1467d5f4]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: LOADK     R2 K3        ; R2 := "<MENU_SELECT>"
  7 [-]: LOADK     R3 K4        ; R3 := "<MENU_CLICK>"
  8 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  9 [-]: RETURN    R0 0         ; return R0,...
 10 [-]: RETURN    R0 1         ; return 


; Function #32.14:
;
; Name:            
; Defined at line: 1258
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: TEST      R1 0         ; if not R1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["InfoPopup_Data"]
  5 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mPassive"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mCanBeUniversal"]
 13 [-]: TEST      R3 0         ; if not R3 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x603636ad
 16 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/TennoWay/Passive"
 17 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mCanBeUniversal"]
 21 [-]: TEST      R3 0         ; if not R3 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mUniversal"]
 24 [-]: TEST      R3 1         ; if R3 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETGLOBAL R3 K5        ; R3 := 0x603636ad
 27 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/TennoWay/NodeInfoFormatting"
 28 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 29 [-]: SETTABLE  R5 K9 R2     ; R5["PASSIVE"] := R2
 30 [-]: GETGLOBAL R6 K5        ; R6 := 0x603636ad
 31 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/TennoWay/Universable"
 32 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: SETTABLE  R5 K10 R6    ; R5["WAYBOUND"] := R6
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: MOVE      R2 R3        ; R2 := R3
 37 [-]: JMP       38           ; PC := 38
 38 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["mApplyToLoc"]
 39 [-]: TEST      R3 0         ; if not R3 then PC := 67
 40 [-]: JMP       67           ; PC := 67
 41 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
 42 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x42b04007]
 43 [-]: GETGLOBAL R5 K15       ; R5 := 0x64fb1586
 44 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mApplyToLoc"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: LOADBOOL  R6 1 0       ; R6 := true
 47 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 48 [-]: GETGLOBAL R8 K5        ; R8 := 0x603636ad
 49 [-]: LOADK     R9 K17       ; R9 := "/Lotus/Language/Menu/Loadout_Warframe"
 50 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: SETTABLE  R7 K16 R8    ; R7["WARFRAME"] := R8
 53 [-]: GETGLOBAL R8 K5        ; R8 := 0x603636ad
 54 [-]: LOADK     R9 K19       ; R9 := "/Lotus/Language/Menu/MenuOperator"
 55 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 56 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 57 [-]: SETTABLE  R7 K18 R8    ; R7["OPERATOR"] := R8
 58 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 59 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: MOVE      R4 R2        ; R4 := R2
 62 [-]: LOADK     R5 K20       ; R5 := "\r\n"
 63 [-]: MOVE      R6 R3        ; R6 := R3
 64 [-]: CONCAT    R2 R4 R6     ; R2 := R4 .. R5 .. R6
 65 [-]: JMP       67           ; PC := 67
 66 [-]: MOVE      R2 R3        ; R2 := R3
 67 [-]: GETUPVAL  R4 U0        ; R4 := U0
 68 [-]: MOVE      R5 R0        ; R5 := R0
 69 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["mLocked"]
 70 [-]: NOT       R6 R6        ; R6 := not R6
 71 [-]: CALL      R4 3 1       ; R4(R5,R6)
 72 [-]: NEWTABLE  R4 0 7       ; R4 := {}
 73 [-]: GETTABLE  R5 R0 K23    ; R5 := R0["mCard"]
 74 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["mName"]
 75 [-]: SETTABLE  R4 K22 R5    ; R4["Name"] := R5
 76 [-]: SETTABLE  R4 K25 R2    ; R4["SubtitleOverride"] := R2
 77 [-]: GETUPVAL  R5 U1        ; R5 := U1
 78 [-]: SETTABLE  R4 K26 R5    ; R4["Description"] := R5
 79 [-]: GETUPVAL  R5 U2        ; R5 := U2
 80 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["mRankUpCallout"]
 81 [-]: SETTABLE  R4 K27 R5    ; R4["PreviewTagOverride"] := R5
 82 [-]: GETUPVAL  R5 U3        ; R5 := U3
 83 [-]: GETTABLE  R5 R5 K30    ; R5 := R5[0x06d055f9]
 84 [-]: GETUPVAL  R6 U4        ; R6 := U4
 85 [-]: LOADNIL   R7 R7        ; R7 := nil
 86 [-]: GETUPVAL  R8 U2        ; R8 := U2
 87 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["PreviewCalloutFunction"]
 88 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 89 [-]: SETTABLE  R4 K29 R5    ; R4["PreviewCalloutFunction"] := R5
 90 [-]: SETTABLE  R4 K31 K32   ; R4["CustomEntry"] := true
 91 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 92 [-]: SETTABLE  R4 K33 R5    ; R4["MetaData"] := R5
 93 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 94 [-]: GETTABLE  R6 R4 K27    ; R6 := R4["PreviewTagOverride"]
 95 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 220
 96 [-]: JMP       220          ; PC := 220
 97 [-]: GETTABLE  R6 R0 K34    ; R6 := R0["mOtherPolarity"]
 98 [-]: TEST      R6 0         ; if not R6 then PC := 152
 99 [-]: JMP       152          ; PC := 152
100 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mUniversal"]
101 [-]: TEST      R6 1         ; if R6 then PC := 220
102 [-]: JMP       220          ; PC := 220
103 [-]: GETGLOBAL R6 K13       ; R6 := 0xae91e43b
104 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x42b04007]
105 [-]: LOADK     R8 K35       ; R8 := "<LOCKED> "
106 [-]: LOADBOOL  R9 1 0       ; R9 := true
107 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
108 [-]: GETGLOBAL R7 K36       ; R7 := 0x7f5022cf
109 [-]: GETTABLE  R7 R7 K37    ; R7 := R7[0x3f3e4d12]
110 [-]: GETGLOBAL R8 K13       ; R8 := 0xae91e43b
111 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x42b04007]
112 [-]: LOADK     R10 K38      ; R10 := "/Lotus/Language/Menu/MissionLocked"
113 [-]: LOADBOOL  R11 0 0      ; R11 := false
114 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
115 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
116 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
117 [-]: GETTABLE  R7 R0 K39    ; R7 := R0["mWayUnlocked"]
118 [-]: TEST      R7 1         ; if R7 then PC := 131
119 [-]: JMP       131          ; PC := 131
120 [-]: MOVE      R7 R6        ; R7 := R6
121 [-]: LOADK     R8 K20       ; R8 := "\r\n"
122 [-]: GETGLOBAL R9 K13       ; R9 := 0xae91e43b
123 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x42b04007]
124 [-]: LOADK     R11 K40      ; R11 := "/Lotus/Language/TennoWay/WayBoundPolarityLockedTip"
125 [-]: LOADBOOL  R12 0 0      ; R12 := false
126 [-]: NEWTABLE  R13 0 1      ; R13 := {}
127 [-]: GETTABLE  R14 R0 K42   ; R14 := R0["mPolarityName"]
128 [-]: SETTABLE  R13 K41 R14  ; R13["POLARITY"] := R14
129 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
130 [-]: CONCAT    R6 R7 R9     ; R6 := R7 .. R8 .. R9
131 [-]: MOVE      R7 R6        ; R7 := R6
132 [-]: LOADK     R8 K20       ; R8 := "\r\n"
133 [-]: GETGLOBAL R9 K13       ; R9 := 0xae91e43b
134 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x42b04007]
135 [-]: LOADK     R11 K43      ; R11 := "/Lotus/Language/TennoWay/WayBoundMaxRankTip"
136 [-]: LOADBOOL  R12 0 0      ; R12 := false
137 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
138 [-]: CONCAT    R6 R7 R9     ; R6 := R7 .. R8 .. R9
139 [-]: GETUPVAL  R7 U5        ; R7 := U5
140 [-]: GETTABLE  R7 R7 K44    ; R7 := R7[0x0f164e09]
141 [-]: GETUPVAL  R8 U5        ; R8 := U5
142 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["LABEL_TYPE_UNIQUE_TEXT"]
143 [-]: MOVE      R9 R6        ; R9 := R6
144 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
145 [-]: SETTABLE  R7 K46 K32   ; R7["SkipTitleCase"] := true
146 [-]: GETGLOBAL R8 K47       ; R8 := 0x33bdd652
147 [-]: GETTABLE  R8 R8 K48    ; R8 := R8[0x23d5322f]
148 [-]: MOVE      R9 R5        ; R9 := R5
149 [-]: MOVE      R10 R7       ; R10 := R7
150 [-]: CALL      R8 3 1       ; R8(R9,R10)
151 [-]: JMP       220          ; PC := 220
152 [-]: LOADK     R8 0         ; R8 := 0.000000
153 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["mLocked"]
154 [-]: TEST      R9 0         ; if not R9 then PC := 163
155 [-]: JMP       163          ; PC := 163
156 [-]: GETTABLE  R9 R0 K23    ; R9 := R0["mCard"]
157 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["mUpgrade"]
158 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["mInstance"]
159 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9[0x4e7e3738]
160 [-]: CALL      R9 2 2       ; R9 := R9(R10)
161 [-]: MOVE      R8 R9        ; R8 := R9
162 [-]: JMP       171          ; PC := 171
163 [-]: GETTABLE  R9 R0 K52    ; R9 := R0["mCostList"]
164 [-]: LEN       R9 R9        ; R9 := # R9
165 [-]: LT        0 K53 R9     ; if 0.000000 >= R9 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: GETTABLE  R9 R0 K54    ; R9 := R0["mUniversalCost"]
168 [-]: GETTABLE  R8 R9 K55    ; R8 := R9["mFocusPointCost"]
169 [-]: JMP       171          ; PC := 171
170 [-]: GETTABLE  R8 R0 K56    ; R8 := R0["mNextRankTarget"]
171 [-]: GETUPVAL  R9 U5        ; R9 := U5
172 [-]: GETTABLE  R9 R9 K44    ; R9 := R9[0x0f164e09]
173 [-]: GETUPVAL  R10 U5       ; R10 := U5
174 [-]: GETTABLE  R10 R10 K57  ; R10 := R10["LABEL_TYPE_FOCUS"]
175 [-]: GETUPVAL  R11 U3       ; R11 := U3
176 [-]: GETTABLE  R11 R11 K58  ; R11 := R11[0x1142c7a8]
177 [-]: MOVE      R12 R8       ; R12 := R8
178 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
179 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
180 [-]: GETGLOBAL R10 K47      ; R10 := 0x33bdd652
181 [-]: GETTABLE  R10 R10 K48  ; R10 := R10[0x23d5322f]
182 [-]: MOVE      R11 R5       ; R11 := R5
183 [-]: MOVE      R12 R9       ; R12 := R9
184 [-]: CALL      R10 3 1      ; R10(R11,R12)
185 [-]: LOADK     R10 1        ; R10 := 1.000000
186 [-]: GETTABLE  R11 R0 K52   ; R11 := R0["mCostList"]
187 [-]: LEN       R11 R11      ; R11 := # R11
188 [-]: LOADK     R12 1        ; R12 := 1.000000
189 [-]: FORPREP   R10 219      ; R10 -= R12; PC := 219
190 [-]: GETTABLE  R14 R0 K52   ; R14 := R0["mCostList"]
191 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
192 [-]: GETUPVAL  R15 U5       ; R15 := U5
193 [-]: GETTABLE  R15 R15 K44  ; R15 := R15[0x0f164e09]
194 [-]: GETUPVAL  R16 U5       ; R16 := U5
195 [-]: GETTABLE  R16 R16 K59  ; R16 := R16["LABEL_TYPE_MISC_ITEM"]
196 [-]: GETTABLE  R17 R14 K60  ; R17 := R14["Owned"]
197 [-]: LOADK     R18 K61      ; R18 := "/"
198 [-]: GETTABLE  R19 R14 K62  ; R19 := R14["Req"]
199 [-]: LOADK     R20 K63      ; R20 := " "
200 [-]: GETGLOBAL R21 K13      ; R21 := 0xae91e43b
201 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21[0x42b04007]
202 [-]: GETTABLE  R23 R14 K64  ; R23 := R14["LocString"]
203 [-]: LOADBOOL  R24 0 0      ; R24 := false
204 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
205 [-]: CONCAT    R17 R17 R21  ; R17 := R17 .. R18 .. R19 .. R20 .. R21
206 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
207 [-]: GETTABLE  R16 R14 K65  ; R16 := R14["Icon"]
208 [-]: SETTABLE  R15 K65 R16  ; R15["Icon"] := R16
209 [-]: GETTABLE  R16 R15 K66  ; R16 := R15["IconDims"]
210 [-]: SETTABLE  R16 K67 K68  ; R16["H"] := 30.000000
211 [-]: GETTABLE  R16 R15 K66  ; R16 := R15["IconDims"]
212 [-]: SETTABLE  R16 K69 K68  ; R16["W"] := 30.000000
213 [-]: SETTABLE  R15 K70 K71  ; R15["LabelOffset"] := 25.000000
214 [-]: GETGLOBAL R16 K47      ; R16 := 0x33bdd652
215 [-]: GETTABLE  R16 R16 K48  ; R16 := R16[0x23d5322f]
216 [-]: MOVE      R17 R5       ; R17 := R5
217 [-]: MOVE      R18 R15      ; R18 := R15
218 [-]: CALL      R16 3 1      ; R16(R17,R18)
219 [-]: FORLOOP   R10 190      ; R10 += R12; if R10 <= R11 then begin PC := 190; R13 := R10 end
220 [-]: GETTABLE  R16 R4 K33   ; R16 := R4["MetaData"]
221 [-]: SETTABLE  R16 K72 R5   ; R16["CustomTags"] := R5
222 [-]: GETUPVAL  R16 U4       ; R16 := U4
223 [-]: TEST      R16 0        ; if not R16 then PC := 244
224 [-]: JMP       244          ; PC := 244
225 [-]: GETUPVAL  R16 U5       ; R16 := U5
226 [-]: GETTABLE  R16 R16 K73  ; R16 := R16[0xfc3fed1f]
227 [-]: GETGLOBAL R17 K13      ; R17 := 0xae91e43b
228 [-]: MOVE      R18 R4       ; R18 := R4
229 [-]: GETGLOBAL R19 K13      ; R19 := 0xae91e43b
230 [-]: SELF      R19 R19 K74  ; R20 := R19; R19 := R19[0x91a24e4b]
231 [-]: GETTABLE  R21 R0 K75   ; R21 := R0["mClipName"]
232 [-]: LOADK     R22 2        ; R22 := 2.000000
233 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
234 [-]: GETGLOBAL R20 K13      ; R20 := 0xae91e43b
235 [-]: SELF      R20 R20 K74  ; R21 := R20; R20 := R20[0x91a24e4b]
236 [-]: GETTABLE  R22 R0 K75   ; R22 := R0["mClipName"]
237 [-]: LOADK     R23 3        ; R23 := 3.000000
238 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
239 [-]: ADD       R20 R20 K76  ; R20 := R20 + 10.000000
240 [-]: LOADK     R21 64       ; R21 := 64.000000
241 [-]: LOADK     R22 64       ; R22 := 64.000000
242 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
243 [-]: JMP       263          ; PC := 263
244 [-]: GETUPVAL  R16 U5       ; R16 := U5
245 [-]: GETTABLE  R16 R16 K73  ; R16 := R16[0xfc3fed1f]
246 [-]: GETGLOBAL R17 K13      ; R17 := 0xae91e43b
247 [-]: MOVE      R18 R4       ; R18 := R4
248 [-]: GETGLOBAL R19 K13      ; R19 := 0xae91e43b
249 [-]: SELF      R19 R19 K74  ; R20 := R19; R19 := R19[0x91a24e4b]
250 [-]: GETTABLE  R21 R0 K75   ; R21 := R0["mClipName"]
251 [-]: LOADK     R22 2        ; R22 := 2.000000
252 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
253 [-]: GETGLOBAL R20 K13      ; R20 := 0xae91e43b
254 [-]: SELF      R20 R20 K74  ; R21 := R20; R20 := R20[0x91a24e4b]
255 [-]: GETTABLE  R22 R0 K75   ; R22 := R0["mClipName"]
256 [-]: LOADK     R23 3        ; R23 := 3.000000
257 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
258 [-]: ADD       R20 R20 K77  ; R20 := R20 + 8.000000
259 [-]: LOADK     R21 76       ; R21 := 76.000000
260 [-]: LOADK     R22 81       ; R22 := 81.000000
261 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
262 [-]: SETTABLE  R4 K78 K32   ; R4["CenterAlign"] := true
263 [-]: GETGLOBAL R16 K0       ; R16 := _T
264 [-]: SETTABLE  R16 K1 R4    ; R16["InfoPopup_Data"] := R4
265 [-]: GETGLOBAL R16 K0       ; R16 := _T
266 [-]: NEWTABLE  R17 0 1      ; R17 := {}
267 [-]: GETTABLE  R18 R4 K27   ; R18 := R4["PreviewTagOverride"]
268 [-]: EQ        0 R18 K2     ; if R18 ~= nil then PC := 271
269 [-]: JMP       271          ; PC := 271
270 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 271
271 [-]: LOADBOOL  R18 1 0      ; R18 := true
272 [-]: SETTABLE  R17 K80 R18  ; R17["CanPreviewElements"] := R18
273 [-]: SETTABLE  R16 K79 R17  ; R16["InfoPopup_Grid"] := R17
274 [-]: GETUPVAL  R16 U4       ; R16 := U4
275 [-]: TEST      R16 0        ; if not R16 then PC := 281
276 [-]: JMP       281          ; PC := 281
277 [-]: GETGLOBAL R16 K0       ; R16 := _T
278 [-]: GETTABLE  R16 R16 K79  ; R16 := R16["InfoPopup_Grid"]
279 [-]: CLOSURE   R17 0        ; R17 := closure(Function #32.14.1)
280 [-]: SETTABLE  R16 K81 R17  ; R16["PreviewCallback"] := R17
281 [-]: RETURN    R0 1         ; return 


; Function #32.14.1:
;
; Name:            
; Defined at line: 1355
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "GotoPolarity"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #32.15:
;
; Name:            
; Defined at line: 1359
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xe6b41adb]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mFocusedNode"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x9bc2962a]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mFocusedNode"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: SETTABLE  R0 K4 K5     ; R0["Pressed"] := true
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: TEST      R1 0         ; if not R1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: LOADBOOL  R1 0 0       ; R1 := false
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x659d451f]
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0x4ccc0ee9
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["mLocked"]
 27 [-]: TEST      R1 0         ; if not R1 then PC := 119
 28 [-]: JMP       119          ; PC := 119
 29 [-]: GETGLOBAL R1 K9        ; R1 := 0x25312c9b
 30 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 31 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
 32 [-]: LOADK     R4 K12       ; R4 := ".IconBacker"
 33 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 34 [-]: LOADK     R4 2         ; R4 := 2.000000
 35 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 36 [-]: LOADK     R6 10        ; R6 := 10.000000
 37 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 38 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 39 [-]: LOADK     R7 100       ; R7 := 100.000000
 40 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 41 [-]: LOADK     R7 K14       ; R7 := 0.150000
 42 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 43 [-]: GETGLOBAL R1 K9        ; R1 := 0x25312c9b
 44 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 45 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
 46 [-]: LOADK     R4 K15       ; R4 := ".PolarityIcon"
 47 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 48 [-]: LOADK     R4 2         ; R4 := 2.000000
 49 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 50 [-]: LOADK     R6 10        ; R6 := 10.000000
 51 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 52 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 53 [-]: LOADK     R7 100       ; R7 := 100.000000
 54 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 55 [-]: LOADK     R7 K14       ; R7 := 0.150000
 56 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 57 [-]: GETGLOBAL R1 K9        ; R1 := 0x25312c9b
 58 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 59 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
 60 [-]: LOADK     R4 K16       ; R4 := ".Rings"
 61 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 62 [-]: LOADK     R4 2         ; R4 := 2.000000
 63 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 64 [-]: LOADK     R6 10        ; R6 := 10.000000
 65 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 66 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 67 [-]: LOADK     R7 100       ; R7 := 100.000000
 68 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 69 [-]: LOADK     R7 K14       ; R7 := 0.150000
 70 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 71 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
 72 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xf64b7262]
 73 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
 74 [-]: LOADK     R4 K18       ; R4 := "Locked"
 75 [-]: LOADK     R5 9         ; R5 := 9.000000
 76 [-]: GETUPVAL  R6 U3        ; R6 := U3
 77 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["FloatingContentHighlight"]
 78 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 79 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
 80 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xf64b7262]
 81 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
 82 [-]: LOADK     R4 K20       ; R4 := "Rings"
 83 [-]: LOADK     R5 9         ; R5 := 9.000000
 84 [-]: GETUPVAL  R6 U3        ; R6 := U3
 85 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["FloatingContent"]
 86 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 87 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
 88 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xf64b7262]
 89 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
 90 [-]: LOADK     R4 K22       ; R4 := "Icon"
 91 [-]: LOADK     R5 9         ; R5 := 9.000000
 92 [-]: GETUPVAL  R6 U3        ; R6 := U3
 93 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["FloatingContent"]
 94 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 95 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
 96 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xf64b7262]
 97 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
 98 [-]: LOADK     R4 K23       ; R4 := "IconBacker"
 99 [-]: LOADK     R5 9         ; R5 := 9.000000
100 [-]: GETUPVAL  R6 U3        ; R6 := U3
101 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["FloatingContent"]
102 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
103 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
104 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xf64b7262]
105 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
106 [-]: LOADK     R4 K24       ; R4 := "PolarityIcon"
107 [-]: LOADK     R5 9         ; R5 := 9.000000
108 [-]: GETUPVAL  R6 U3        ; R6 := U3
109 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["FloatingContent"]
110 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
111 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
112 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x67bc869f]
113 [-]: GETTABLE  R3 R0 K26    ; R3 := R0["mLineClipName"]
114 [-]: LOADK     R4 9         ; R4 := 9.000000
115 [-]: GETUPVAL  R5 U3        ; R5 := U3
116 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["FloatingContent"]
117 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
118 [-]: JMP       159          ; PC := 159
119 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
120 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xf64b7262]
121 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
122 [-]: LOADK     R4 K20       ; R4 := "Rings"
123 [-]: LOADK     R5 9         ; R5 := 9.000000
124 [-]: GETUPVAL  R6 U3        ; R6 := U3
125 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["FloatingContentHighlight"]
126 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
127 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
128 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xf64b7262]
129 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
130 [-]: LOADK     R4 K22       ; R4 := "Icon"
131 [-]: LOADK     R5 9         ; R5 := 9.000000
132 [-]: GETUPVAL  R6 U3        ; R6 := U3
133 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["FloatingContentHighlight"]
134 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
135 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
136 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xf64b7262]
137 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
138 [-]: LOADK     R4 K23       ; R4 := "IconBacker"
139 [-]: LOADK     R5 9         ; R5 := 9.000000
140 [-]: GETUPVAL  R6 U3        ; R6 := U3
141 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["FloatingContentHighlight"]
142 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
143 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
144 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xf64b7262]
145 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
146 [-]: LOADK     R4 K27       ; R4 := "IconBackerFill"
147 [-]: LOADK     R5 9         ; R5 := 9.000000
148 [-]: GETUPVAL  R6 U3        ; R6 := U3
149 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["Background1"]
150 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
151 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
152 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xf64b7262]
153 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
154 [-]: LOADK     R4 K24       ; R4 := "PolarityIcon"
155 [-]: LOADK     R5 9         ; R5 := 9.000000
156 [-]: GETUPVAL  R6 U3        ; R6 := U3
157 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["FloatingContentHighlight"]
158 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
159 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
160 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xf64b7262]
161 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
162 [-]: LOADK     R4 K29       ; R4 := "Name"
163 [-]: LOADK     R5 9         ; R5 := 9.000000
164 [-]: GETUPVAL  R6 U3        ; R6 := U3
165 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["FloatingContentHighlight"]
166 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
167 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
168 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0xaf5300dc]
169 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
170 [-]: LOADK     R4 K31       ; R4 := ".InkReveal"
171 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
172 [-]: CALL      R1 3 1       ; R1(R2,R3)
173 [-]: GETGLOBAL R1 K32       ; R1 := 0x38f10e85
174 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
175 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
176 [-]: LOADK     R4 K33       ; R4 := ".InkReveal.gotoAndPlay"
177 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
178 [-]: LOADK     R4 K34       ; R4 := "Intro"
179 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
180 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
181 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xf64b7262]
182 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
183 [-]: LOADK     R4 K35       ; R4 := "InkReveal"
184 [-]: LOADK     R5 10        ; R5 := 10.000000
185 [-]: LOADK     R6 100       ; R6 := 100.000000
186 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
187 [-]: GETTABLE  R1 R0 K36    ; R1 := R0["mRank"]
188 [-]: EQ        1 R1 K37     ; if R1 == nil then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: GETUPVAL  R1 U0        ; R1 := U0
191 [-]: GETTABLE  R1 R1 K38    ; R1 := R1[0x4b6ffd06]
192 [-]: MOVE      R2 R0        ; R2 := R0
193 [-]: CALL      R1 2 1       ; R1(R2)
194 [-]: GETUPVAL  R1 U0        ; R1 := U0
195 [-]: GETTABLE  R1 R1 K39    ; R1 := R1[0xc546d9e7]
196 [-]: MOVE      R2 R0        ; R2 := R0
197 [-]: CALL      R1 2 1       ; R1(R2)
198 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
199 [-]: GETTABLE  R1 R1 K40    ; R1 := R1[0x1467d5f4]
200 [-]: CALL      R1 1 2       ; R1 := R1()
201 [-]: TEST      R1 0         ; if not R1 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: GETUPVAL  R1 U4        ; R1 := U4
204 [-]: CALL      R1 1 1       ; R1()
205 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
206 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xe6b41adb]
207 [-]: CALL      R1 1 2       ; R1 := R1()
208 [-]: TEST      R1 0         ; if not R1 then PC := 214
209 [-]: JMP       214          ; PC := 214
210 [-]: GETUPVAL  R1 U0        ; R1 := U0
211 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1[0xb6db5906]
212 [-]: MOVE      R3 R0        ; R3 := R0
213 [-]: CALL      R1 3 1       ; R1(R2,R3)
214 [-]: RETURN    R0 1         ; return 


; Function #32.16:
;
; Name:            
; Defined at line: 1411
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETTABLE  R0 K0 K1     ; R0["Pressed"] := false
  2 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mLocked"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 95
  4 [-]: JMP       95           ; PC := 95
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x25312c9b
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
  7 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K6        ; R4 := ".IconBacker"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: LOADK     R4 2         ; R4 := 2.000000
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 10        ; R6 := 10.000000
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 15 [-]: LOADK     R7 25        ; R7 := 25.000000
 16 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 17 [-]: LOADK     R7 K8        ; R7 := 0.150000
 18 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0x25312c9b
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 21 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 22 [-]: LOADK     R4 K9        ; R4 := ".PolarityIcon"
 23 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 24 [-]: LOADK     R4 2         ; R4 := 2.000000
 25 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 26 [-]: LOADK     R6 10        ; R6 := 10.000000
 27 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 29 [-]: LOADK     R7 25        ; R7 := 25.000000
 30 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 31 [-]: LOADK     R7 K8        ; R7 := 0.150000
 32 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 33 [-]: GETGLOBAL R1 K3        ; R1 := 0x25312c9b
 34 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 35 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 36 [-]: LOADK     R4 K10       ; R4 := ".Rings"
 37 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 38 [-]: LOADK     R4 2         ; R4 := 2.000000
 39 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 40 [-]: LOADK     R6 10        ; R6 := 10.000000
 41 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 42 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 43 [-]: LOADK     R7 25        ; R7 := 25.000000
 44 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 45 [-]: LOADK     R7 K8        ; R7 := 0.150000
 46 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 47 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 48 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xf64b7262]
 49 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 50 [-]: LOADK     R4 K12       ; R4 := "Locked"
 51 [-]: LOADK     R5 9         ; R5 := 9.000000
 52 [-]: GETUPVAL  R6 U0        ; R6 := U0
 53 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Content"]
 54 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 55 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 56 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xf64b7262]
 57 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 58 [-]: LOADK     R4 K14       ; R4 := "Rings"
 59 [-]: LOADK     R5 9         ; R5 := 9.000000
 60 [-]: GETUPVAL  R6 U0        ; R6 := U0
 61 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Content"]
 62 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 63 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 64 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xf64b7262]
 65 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 66 [-]: LOADK     R4 K15       ; R4 := "Icon"
 67 [-]: LOADK     R5 9         ; R5 := 9.000000
 68 [-]: GETUPVAL  R6 U0        ; R6 := U0
 69 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Content"]
 70 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 71 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 72 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xf64b7262]
 73 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 74 [-]: LOADK     R4 K16       ; R4 := "IconBacker"
 75 [-]: LOADK     R5 9         ; R5 := 9.000000
 76 [-]: GETUPVAL  R6 U0        ; R6 := U0
 77 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Content"]
 78 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 79 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 80 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xf64b7262]
 81 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 82 [-]: LOADK     R4 K17       ; R4 := "PolarityIcon"
 83 [-]: LOADK     R5 9         ; R5 := 9.000000
 84 [-]: GETUPVAL  R6 U0        ; R6 := U0
 85 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Content"]
 86 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 87 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 88 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x67bc869f]
 89 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["mLineClipName"]
 90 [-]: LOADK     R4 9         ; R4 := 9.000000
 91 [-]: GETUPVAL  R5 U0        ; R5 := U0
 92 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Content"]
 93 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 94 [-]: JMP       145          ; PC := 145
 95 [-]: GETUPVAL  R1 U1        ; R1 := U1
 96 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[0x06d055f9]
 97 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mLocked"]
 98 [-]: TEST      R2 0         ; if not R2 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETUPVAL  R2 U2        ; R2 := U2
101 [-]: JMP       104          ; PC := 104
102 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 103
103 [-]: LOADBOOL  R2 1 0       ; R2 := true
104 [-]: GETUPVAL  R3 U0        ; R3 := U0
105 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["FloatingContent"]
106 [-]: GETUPVAL  R4 U0        ; R4 := U0
107 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Content"]
108 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
109 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
110 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xf64b7262]
111 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
112 [-]: LOADK     R5 K14       ; R5 := "Rings"
113 [-]: LOADK     R6 9         ; R6 := 9.000000
114 [-]: MOVE      R7 R1        ; R7 := R1
115 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
116 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
117 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xf64b7262]
118 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
119 [-]: LOADK     R5 K15       ; R5 := "Icon"
120 [-]: LOADK     R6 9         ; R6 := 9.000000
121 [-]: MOVE      R7 R1        ; R7 := R1
122 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
123 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
124 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xf64b7262]
125 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
126 [-]: LOADK     R5 K16       ; R5 := "IconBacker"
127 [-]: LOADK     R6 9         ; R6 := 9.000000
128 [-]: MOVE      R7 R1        ; R7 := R1
129 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
130 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
131 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xf64b7262]
132 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
133 [-]: LOADK     R5 K22       ; R5 := "IconBackerFill"
134 [-]: LOADK     R6 9         ; R6 := 9.000000
135 [-]: GETUPVAL  R7 U0        ; R7 := U0
136 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["Background1"]
137 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
138 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
139 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xf64b7262]
140 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
141 [-]: LOADK     R5 K17       ; R5 := "PolarityIcon"
142 [-]: LOADK     R6 9         ; R6 := 9.000000
143 [-]: MOVE      R7 R1        ; R7 := R1
144 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
145 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
146 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xf64b7262]
147 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
148 [-]: LOADK     R5 K24       ; R5 := "Name"
149 [-]: LOADK     R6 9         ; R6 := 9.000000
150 [-]: GETUPVAL  R7 U0        ; R7 := U0
151 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Content"]
152 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
153 [-]: GETGLOBAL R2 K3        ; R2 := 0x25312c9b
154 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
155 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
156 [-]: LOADK     R5 K25       ; R5 := ".InkReveal"
157 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
158 [-]: LOADK     R5 2         ; R5 := 2.000000
159 [-]: NEWTABLE  R6 1 0       ; R6 := {}
160 [-]: LOADK     R7 10        ; R7 := 10.000000
161 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
162 [-]: NEWTABLE  R7 1 0       ; R7 := {}
163 [-]: LOADK     R8 0         ; R8 := 0.000000
164 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
165 [-]: LOADK     R8 K26       ; R8 := 0.350000
166 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
167 [-]: GETGLOBAL R2 K27       ; R2 := _T
168 [-]: SETTABLE  R2 K28 K29   ; R2["InfoPopup_Data"] := nil
169 [-]: GETGLOBAL R2 K27       ; R2 := _T
170 [-]: SETTABLE  R2 K30 K29   ; R2["InfoPopup_Grid"] := nil
171 [-]: RETURN    R0 1         ; return 


; Function #32.17:
;
; Name:            
; Defined at line: 1441
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mRankUpCallback"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xe4162eed]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mRankUpCallback"]
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x64fb1586
 12 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["Id"]
 13 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 14 [-]: CALL      R3 0 1       ; R3(R4,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1449
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 220       ; R2 := 220.000000
  2 [-]: DIV       R3 R0 R2     ; R3 := R0 / R2
  3 [-]: DIV       R4 R1 R2     ; R4 := R1 / R2
  4 [-]: DIV       R5 R3 R0     ; R5 := R3 / R0
  5 [-]: SETUPVAL  R5 U0        ; U82 := R0
  6 [-]: DIV       R5 R4 R1     ; R5 := R4 / R1
  7 [-]: SETUPVAL  R5 U1        ; U82 := R1
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
  9 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x67bc869f]
 10 [-]: LOADK     R7 K2        ; R7 := "Bg"
 11 [-]: LOADK     R8 12        ; R8 := 12.000000
 12 [-]: MOVE      R9 R0        ; R9 := R0
 13 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 15 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x67bc869f]
 16 [-]: LOADK     R7 K2        ; R7 := "Bg"
 17 [-]: LOADK     R8 13        ; R8 := 13.000000
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 21 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x91e13703]
 22 [-]: LOADK     R7 K2        ; R7 := "Bg"
 23 [-]: LOADK     R8 K4        ; R8 := "TileRepeats"
 24 [-]: MOVE      R9 R3        ; R9 := R3
 25 [-]: MOVE      R10 R4       ; R10 := R4
 26 [-]: LOADK     R11 0        ; R11 := 0.000000
 27 [-]: LOADK     R12 0        ; R12 := 0.000000
 28 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 30 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x67bc869f]
 31 [-]: LOADK     R7 K5        ; R7 := "Vignette"
 32 [-]: LOADK     R8 12        ; R8 := 12.000000
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 35 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 36 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x67bc869f]
 37 [-]: LOADK     R7 K5        ; R7 := "Vignette"
 38 [-]: LOADK     R8 13        ; R8 := 13.000000
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 41 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1466
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x44537adf]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xfaa69527]
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 15 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x6b837788]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xaf9fda9f]
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1474
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R2 5         ; R2 := 5.000000
  5 [-]: JMP       21           ; PC := 21
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R2 3         ; R2 := 3.000000
  9 [-]: JMP       21           ; PC := 21
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 4.000000 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R2 2         ; R2 := 2.000000
 13 [-]: JMP       21           ; PC := 21
 14 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R2 1         ; R2 := 1.000000
 17 [-]: JMP       21           ; PC := 21
 18 [-]: EQ        0 R0 K5      ; if R0 ~= 7.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADK     R2 4         ; R2 := 4.000000
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x06d055f9]
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0xfabfc9bc
 25 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 26 [-]: GETGLOBAL R6 K8        ; R6 := 0x520895d9
 27 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 28 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 29 [-]: RETURN    R3 0         ; return R3,...
 30 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1492
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x25d99d89
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x9de9471a]
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x6c97a788
  6 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x1aba4d9e]
  7 [-]: CALL      R6 1 2       ; R6 := R6()
  8 [-]: SETTABLE  R6 K4 R1     ; R6["mItemType"] := R1
  9 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["mInstance"]
 10 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xc6b8b3f2]
 11 [-]: LOADK     R9 K7        ; R9 := ""
 12 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 13 [-]: EQ        0 R7 R4      ; if R7 ~= R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 16
 16 [-]: LOADBOOL  R8 1 0       ; R8 := true
 17 [-]: LOADK     R9 0         ; R9 := 0.000000
 18 [-]: GETUPVAL  R10 U0       ; R10 := U0
 19 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x06d055f9]
 20 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 21 [-]: GETTABLE  R12 R5 K4    ; R12 := R5["mItemType"]
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: NOT       R11 R11      ; R11 := not R11
 24 [-]: GETTABLE  R12 R5 K10   ; R12 := R5["mLevel"]
 25 [-]: LOADK     R13 0        ; R13 := 0.000000
 26 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 27 [-]: MOVE      R9 R10       ; R9 := R10
 28 [-]: TEST      R8 0         ; if not R8 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETTABLE  R10 R6 K5    ; R10 := R6["mInstance"]
 31 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x91fb01d5]
 32 [-]: LOADK     R12 K7       ; R12 := ""
 33 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 34 [-]: MOVE      R9 R10       ; R9 := R10
 35 [-]: GETTABLE  R10 R6 K5    ; R10 := R6["mInstance"]
 36 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x86ba2663]
 37 [-]: MOVE      R12 R9       ; R12 := R9
 38 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 39 [-]: SETTABLE  R6 K12 R10   ; R6["mUpgradeFingerprint"] := R10
 40 [-]: SETTABLE  R6 K14 K15   ; R6["mItemCount"] := 0.000000
 41 [-]: GETTABLE  R10 R6 K16   ; R10 := R6["mItemId"]
 42 [-]: SETTABLE  R10 K17 K7   ; R10["mId"] := ""
 43 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 44 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 45 [-]: GETTABLE  R12 R5 K4    ; R12 := R5["mItemType"]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: SETTABLE  R10 K18 R11  ; R10["mLocked"] := R11
 48 [-]: GETTABLE  R11 R10 K18  ; R11 := R10["mLocked"]
 49 [-]: SETTABLE  R10 K19 R11  ; R10["mUniversalLocked"] := R11
 50 [-]: GETTABLE  R11 R6 K5    ; R11 := R6["mInstance"]
 51 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xf22afcae]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: SETTABLE  R10 K20 R11  ; R10["mMinOpType"] := R11
 54 [-]: SETTABLE  R10 K22 R0   ; R10["mUniqueId"] := R0
 55 [-]: GETUPVAL  R11 U1       ; R11 := U1
 56 [-]: LEN       R11 R11      ; R11 := # R11
 57 [-]: EQ        1 R11 K15    ; if R11 == 0.000000 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 60
 60 [-]: LOADBOOL  R11 1 0      ; R11 := true
 61 [-]: SETTABLE  R10 K23 R11  ; R10["mRootNode"] := R11
 62 [-]: GETUPVAL  R11 U2       ; R11 := U2
 63 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0xfc31b69e]
 64 [-]: MOVE      R12 R6       ; R12 := R6
 65 [-]: GETUPVAL  R13 U1       ; R13 := U1
 66 [-]: LEN       R13 R13      ; R13 := # R13
 67 [-]: ADD       R13 R13 K26  ; R13 := R13 + 1.000000
 68 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 69 [-]: SETTABLE  R10 K24 R11  ; R10["mCard"] := R11
 70 [-]: GETTABLE  R11 R10 K24  ; R11 := R10["mCard"]
 71 [-]: SETTABLE  R11 K27 R9   ; R11["mLevelFloat"] := R9
 72 [-]: GETTABLE  R11 R6 K5    ; R11 := R6["mInstance"]
 73 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0x517c8079]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: SETTABLE  R10 K28 R11  ; R10["mPassive"] := R11
 76 [-]: GETTABLE  R11 R6 K5    ; R11 := R6["mInstance"]
 77 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x030ae5e5]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: SETTABLE  R10 K30 R11  ; R10["mApplyToLoc"] := R11
 80 [-]: GETTABLE  R11 R6 K5    ; R11 := R6["mInstance"]
 81 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11[0xcc9058aa]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: SETTABLE  R10 K32 R11  ; R10["mCanBeUniversal"] := R11
 84 [-]: GETTABLE  R11 R5 K35   ; R11 := R5["mIsUniversal"]
 85 [-]: SETTABLE  R10 K34 R11  ; R10["mUniversal"] := R11
 86 [-]: GETTABLE  R11 R10 K32  ; R11 := R10["mCanBeUniversal"]
 87 [-]: TEST      R11 0        ; if not R11 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETTABLE  R11 R10 K34  ; R11 := R10["mUniversal"]
 90 [-]: TEST      R11 1        ; if R11 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETTABLE  R11 R6 K5    ; R11 := R6["mInstance"]
 93 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x127b1376]
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: SETTABLE  R10 K36 R11  ; R10["mUniversalCost"] := R11
 96 [-]: GETTABLE  R11 R10 K24  ; R11 := R10["mCard"]
 97 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["mName"]
 98 [-]: SETTABLE  R10 K38 R11  ; R10["mName"] := R11
 99 [-]: GETTABLE  R11 R10 K24  ; R11 := R10["mCard"]
100 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["mIcon"]
101 [-]: SETTABLE  R10 K39 R11  ; R10["mIcon"] := R11
102 [-]: GETTABLE  R11 R10 K24  ; R11 := R10["mCard"]
103 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["mDesc"]
104 [-]: SETTABLE  R10 K40 R11  ; R10["mDescription"] := R11
105 [-]: GETTABLE  R11 R10 K24  ; R11 := R10["mCard"]
106 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["mNextLvlDesc"]
107 [-]: SETTABLE  R10 K42 R11  ; R10["mNextLvlDesc"] := R11
108 [-]: GETTABLE  R11 R10 K24  ; R11 := R10["mCard"]
109 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["mLevelLimit"]
110 [-]: SETTABLE  R10 K43 R11  ; R10["mMaxRank"] := R11
111 [-]: GETUPVAL  R11 U0       ; R11 := U0
112 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[0x06d055f9]
113 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
114 [-]: GETTABLE  R13 R5 K4    ; R13 := R5["mItemType"]
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: NOT       R12 R12      ; R12 := not R12
117 [-]: GETTABLE  R13 R5 K10   ; R13 := R5["mLevel"]
118 [-]: LOADK     R14 0        ; R14 := 0.000000
119 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
120 [-]: SETTABLE  R10 K45 R11  ; R10["mRank"] := R11
121 [-]: GETTABLE  R11 R10 K32  ; R11 := R10["mCanBeUniversal"]
122 [-]: TEST      R11 0        ; if not R11 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETUPVAL  R11 U3       ; R11 := U3
125 [-]: MOVE      R12 R7       ; R12 := R7
126 [-]: LOADBOOL  R13 1 0      ; R13 := true
127 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
128 [-]: SETTABLE  R10 K46 R11  ; R10["mPolarityIcon"] := R11
129 [-]: TEST      R8 0         ; if not R8 then PC := 160
130 [-]: JMP       160          ; PC := 160
131 [-]: SETTABLE  R10 K47 K48  ; R10["mOtherPolarity"] := true
132 [-]: GETTABLE  R11 R10 K34  ; R11 := R10["mUniversal"]
133 [-]: NOT       R11 R11      ; R11 := not R11
134 [-]: SETTABLE  R10 K18 R11  ; R10["mLocked"] := R11
135 [-]: SETTABLE  R10 K49 R7   ; R10["mPolarity"] := R7
136 [-]: SETTABLE  R10 K50 R2   ; R10["mGraphVisX"] := R2
137 [-]: SETTABLE  R10 K51 R3   ; R10["mGraphVisY"] := R3
138 [-]: GETTABLE  R11 R10 K50  ; R11 := R10["mGraphVisX"]
139 [-]: GETUPVAL  R12 U4       ; R12 := U4
140 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
141 [-]: SETTABLE  R10 K52 R11  ; R10["mLocalX"] := R11
142 [-]: GETTABLE  R11 R10 K51  ; R11 := R10["mGraphVisY"]
143 [-]: GETUPVAL  R12 U5       ; R12 := U5
144 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
145 [-]: SETTABLE  R10 K53 R11  ; R10[0x7b998233] := R11
146 [-]: GETUPVAL  R11 U6       ; R11 := U6
147 [-]: EQ        0 R11 K54    ; if R11 ~= nil then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: NEWTABLE  R11 0 0      ; R11 := {}
150 [-]: SETUPVAL  R11 U6       ; U82 := R6
151 [-]: GETGLOBAL R11 K55      ; R11 := 0x33bdd652
152 [-]: GETTABLE  R11 R11 K56  ; R11 := R11[0x23d5322f]
153 [-]: GETUPVAL  R12 U6       ; R12 := U6
154 [-]: MOVE      R13 R10      ; R13 := R10
155 [-]: CALL      R11 3 1      ; R11(R12,R13)
156 [-]: GETTABLE  R11 R10 K32  ; R11 := R10["mCanBeUniversal"]
157 [-]: TEST      R11 1        ; if R11 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: RETURN    R0 1         ; return 
160 [-]: GETTABLE  R11 R10 K34  ; R11 := R10["mUniversal"]
161 [-]: TEST      R11 0        ; if not R11 then PC := 173
162 [-]: JMP       173          ; PC := 173
163 [-]: GETTABLE  R11 R10 K45  ; R11 := R10["mRank"]
164 [-]: EQ        1 R11 K54    ; if R11 == nil then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: GETTABLE  R11 R10 K45  ; R11 := R10["mRank"]
167 [-]: GETTABLE  R12 R10 K43  ; R12 := R10["mMaxRank"]
168 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: GETTABLE  R11 R10 K45  ; R11 := R10["mRank"]
171 [-]: ADD       R11 R11 K26  ; R11 := R11 + 1.000000
172 [-]: SETTABLE  R10 K45 R11  ; R10["mRank"] := R11
173 [-]: GETTABLE  R11 R10 K32  ; R11 := R10["mCanBeUniversal"]
174 [-]: TEST      R11 0        ; if not R11 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: GETTABLE  R11 R10 K43  ; R11 := R10["mMaxRank"]
177 [-]: ADD       R11 R11 K26  ; R11 := R11 + 1.000000
178 [-]: SETTABLE  R10 K43 R11  ; R10["mMaxRank"] := R11
179 [-]: GETTABLE  R11 R10 K45  ; R11 := R10["mRank"]
180 [-]: EQ        1 R11 K54    ; if R11 == nil then PC := 214
181 [-]: JMP       214          ; PC := 214
182 [-]: GETUPVAL  R11 U7       ; R11 := U7
183 [-]: MOVE      R12 R10      ; R12 := R10
184 [-]: CALL      R11 2 2      ; R11 := R11(R12)
185 [-]: SETTABLE  R10 K57 R11  ; R10["mNextRankTarget"] := R11
186 [-]: GETTABLE  R11 R10 K45  ; R11 := R10["mRank"]
187 [-]: GETTABLE  R12 R10 K43  ; R12 := R10["mMaxRank"]
188 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: GETTABLE  R11 R10 K57  ; R11 := R10["mNextRankTarget"]
191 [-]: SETTABLE  R10 K58 R11  ; R10["mNextRankCurrent"] := R11
192 [-]: JMP       214          ; PC := 214
193 [-]: GETUPVAL  R11 U0       ; R11 := U0
194 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[0x06d055f9]
195 [-]: GETTABLE  R12 R10 K24  ; R12 := R10["mCard"]
196 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["mLevel"]
197 [-]: EQ        1 R12 K15    ; if R12 == 0.000000 then PC := 200
198 [-]: JMP       200          ; PC := 200
199 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 200
200 [-]: LOADBOOL  R12 1 0      ; R12 := true
201 [-]: GETTABLE  R13 R10 K24  ; R13 := R10["mCard"]
202 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["mLevelFloat"]
203 [-]: GETGLOBAL R14 K59      ; R14 := 0x5bced4c4
204 [-]: GETTABLE  R14 R14 K60  ; R14 := R14[0xc62a6be2]
205 [-]: GETTABLE  R15 R10 K24  ; R15 := R10["mCard"]
206 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["mLevelFloat"]
207 [-]: GETTABLE  R16 R10 K24  ; R16 := R10["mCard"]
208 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["mLevel"]
209 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
210 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
211 [-]: GETTABLE  R12 R10 K57  ; R12 := R10["mNextRankTarget"]
212 [-]: MUL       R12 R11 R12  ; R12 := R11 * R12
213 [-]: SETTABLE  R10 K58 R12  ; R10["mNextRankCurrent"] := R12
214 [-]: SETTABLE  R10 K61 K54  ; R10["mParent"] := nil
215 [-]: NEWTABLE  R12 0 0      ; R12 := {}
216 [-]: SETTABLE  R10 K62 R12  ; R10["mChildren"] := R12
217 [-]: SETTABLE  R10 K50 R2   ; R10["mGraphVisX"] := R2
218 [-]: SETTABLE  R10 K51 R3   ; R10["mGraphVisY"] := R3
219 [-]: GETTABLE  R12 R10 K50  ; R12 := R10["mGraphVisX"]
220 [-]: GETUPVAL  R13 U4       ; R13 := U4
221 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
222 [-]: SETTABLE  R10 K52 R12  ; R10["mLocalX"] := R12
223 [-]: GETTABLE  R12 R10 K51  ; R12 := R10["mGraphVisY"]
224 [-]: GETUPVAL  R13 U5       ; R13 := U5
225 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
226 [-]: SETTABLE  R10 K53 R12  ; R10[0x7b998233] := R12
227 [-]: GETGLOBAL R12 K55      ; R12 := 0x33bdd652
228 [-]: GETTABLE  R12 R12 K56  ; R12 := R12[0x23d5322f]
229 [-]: GETUPVAL  R13 U1       ; R13 := U1
230 [-]: MOVE      R14 R10      ; R14 := R10
231 [-]: CALL      R12 3 1      ; R12(R13,R14)
232 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1585
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R1 0         ; if not R1 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mGraphVisX"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  6 [-]: SETTABLE  R0 K0 R2     ; R0["mLocalX"] := R2
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mGraphVisY"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 10 [-]: SETTABLE  R0 K2 R2     ; R0["mLocalY"] := R2
 11 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLocalX"]
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mLocalY"]
 13 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mParent"]
 14 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mParent"]
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mX"]
 18 [-]: ADD       R2 R4 R2     ; R2 := R4 + R2
 19 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mParent"]
 20 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mY"]
 21 [-]: ADD       R3 R4 R3     ; R3 := R4 + R3
 22 [-]: SETTABLE  R0 K6 R2     ; R0["mX"] := R2
 23 [-]: SETTABLE  R0 K7 R3     ; R0["mY"] := R3
 24 [-]: LOADK     R4 1         ; R4 := 1.000000
 25 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mChildren"]
 26 [-]: LEN       R5 R5        ; R5 := # R5
 27 [-]: LOADK     R6 1         ; R6 := 1.000000
 28 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 29 [-]: GETUPVAL  R8 U2        ; R8 := U2
 30 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mChildren"]
 31 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: FORLOOP   R4 29        ; R4 += R6; if R4 <= R5 then begin PC := 29; R7 := R4 end
 35 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1607
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mChildren"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 116       ; R2 -= R4; PC := 116
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: ADD       R6 R6 K1     ; R6 := R6 + 1.000000
  8 [-]: SETUPVAL  R6 U0        ; U82 := R0
  9 [-]: LOADK     R6 K2        ; R6 := "Tree.Line"
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: CONCAT    R1 R6 R7     ; R1 := R6 .. R7
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 13 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xa7ec3e8a]
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: TEST      R6 1         ; if R6 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x015284cd
 19 [-]: LOADK     R7 K6        ; R7 := "."
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x38f10e85
 23 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 24 [-]: LOADK     R9 K8        ; R9 := "Tree.Line1.duplicateMovieClip"
 25 [-]: LEN       R10 R6       ; R10 := # R6
 26 [-]: GETTABLE  R10 R6 R10   ; R10 := R6[R10]
 27 [-]: GETUPVAL  R11 U0       ; R11 := U0
 28 [-]: ADD       R11 K9 R11   ; R11 := 1000.000000 + R11
 29 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 30 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 31 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x67bc869f]
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: LOADK     R10 0        ; R10 := 0.000000
 34 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mX"]
 35 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 36 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 37 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x67bc869f]
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: LOADK     R10 1        ; R10 := 1.000000
 40 [-]: GETTABLE  R11 R0 K12   ; R11 := R0["mY"]
 41 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0xd4ea5665]
 44 [-]: GETUPVAL  R8 U1        ; R8 := U1
 45 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x538cf9d0]
 46 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mChildren"]
 47 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 48 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["mX"]
 49 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mChildren"]
 50 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 51 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["mY"]
 52 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mX"]
 53 [-]: GETTABLE  R12 R0 K12   ; R12 := R0["mY"]
 54 [-]: CALL      R8 5 0       ; R8,... := R8(R9,R10,R11,R12)
 55 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 56 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 57 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x67bc869f]
 58 [-]: MOVE      R10 R1       ; R10 := R1
 59 [-]: LOADK     R11 14       ; R11 := 14.000000
 60 [-]: UNM       R12 R7       ; R12 := ^ R7
 61 [-]: ADD       R12 R12 K15  ; R12 := R12 + 180.000000
 62 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 63 [-]: LOADK     R8 60        ; R8 := 60.000000
 64 [-]: GETUPVAL  R9 U1        ; R9 := U1
 65 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x91ed4068]
 66 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 67 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mX"]
 68 [-]: SETTABLE  R10 K17 R11  ; R10["X"] := R11
 69 [-]: GETTABLE  R11 R0 K12   ; R11 := R0["mY"]
 70 [-]: SETTABLE  R10 K18 R11  ; R10["Y"] := R11
 71 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 72 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mChildren"]
 73 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 74 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["mX"]
 75 [-]: SETTABLE  R11 K17 R12  ; R11["X"] := R12
 76 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mChildren"]
 77 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 78 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["mY"]
 79 [-]: SETTABLE  R11 K18 R12  ; R11["Y"] := R12
 80 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 81 [-]: LOADK     R10 0        ; R10 := 0.000000
 82 [-]: EQ        1 R7 K19     ; if R7 == 90.000000 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: EQ        1 R7 K20     ; if R7 == 270.000000 then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: EQ        0 R7 K15     ; if R7 ~= 180.000000 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: LOADK     R8 30        ; R8 := 30.000000
 89 [-]: SUB       R9 R9 R8     ; R9 := R9 - R8
 90 [-]: LT        0 K19 R7     ; if 90.000000 >= R7 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: LT        0 R7 K20     ; if R7 >= 270.000000 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: MOVE      R10 R8       ; R10 := R8
 95 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
 96 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xf64b7262]
 97 [-]: MOVE      R13 R1       ; R13 := R1
 98 [-]: LOADK     R14 K22      ; R14 := "InnerLine"
 99 [-]: LOADK     R15 13       ; R15 := 13.000000
100 [-]: SUB       R16 R9 K23   ; R16 := R9 - 40.000000
101 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
102 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
103 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xf64b7262]
104 [-]: MOVE      R13 R1       ; R13 := R1
105 [-]: LOADK     R14 K22      ; R14 := "InnerLine"
106 [-]: LOADK     R15 1        ; R15 := 1.000000
107 [-]: ADD       R16 R10 K24  ; R16 := R10 + 20.000000
108 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
109 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mChildren"]
110 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
111 [-]: SETTABLE  R11 K25 R1   ; R11["mLineClipName"] := R1
112 [-]: GETUPVAL  R11 U2       ; R11 := U2
113 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mChildren"]
114 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
115 [-]: CALL      R11 2 1      ; R11(R12)
116 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
117 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1643
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/OstronCrafting/Crafting_Preview_NoIcon"
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: TEST      R2 1         ; if R2 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xa340c0e2]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/Menu/FocusPrimary"
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/Menu/FocusSecondary"
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5f56eeab]
 15 [-]: LOADK     R4 K7        ; R4 := "Title.State"
 16 [-]: LOADK     R5 29        ; R5 := 29.000000
 17 [-]: GETGLOBAL R6 K8        ; R6 := 0x7f5022cf
 18 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x3f3e4d12]
 19 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 20 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x42b04007]
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: LOADBOOL  R10 0 0      ; R10 := false
 23 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 24 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 25 [-]: CALL      R2 0 1       ; R2(R3,...)
 26 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1655
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcb00102d
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2d13148b]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x25d99d89
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x62c81b76]
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xdf3589c6]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x9cb57e2b]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xc6b8b3f2]
 14 [-]: LOADK     R5 K7        ; R5 := ""
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: SETUPVAL  R4 U2        ; U82 := R2
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0xc8802016
 22 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["nodes"]
 23 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 24 [-]: JMP       47           ; PC := 47
 25 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2[0x79e008a0]
 26 [-]: MOVE      R11 R7       ; R11 := R7
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: GETTABLE  R10 R2 K11   ; R10 := R2["nodeTypes"]
 29 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 30 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0xf2deaf69]
 31 [-]: GETGLOBAL R13 K13      ; R13 := gLotusArtifactUpgradeType
 32 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 33 [-]: TEST      R11 0        ; if not R11 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0xf2deaf69]
 36 [-]: GETGLOBAL R13 K14      ; R13 := gLotusFocusAbilityType
 37 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 38 [-]: TEST      R11 1        ; if R11 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETUPVAL  R11 U3       ; R11 := U3
 41 [-]: MOVE      R12 R8       ; R12 := R8
 42 [-]: MOVE      R13 R10      ; R13 := R10
 43 [-]: GETTABLE  R14 R9 K15   ; R14 := R9["x"]
 44 [-]: GETTABLE  R15 R9 K16   ; R15 := R9["y"]
 45 [-]: MOVE      R16 R3       ; R16 := R3
 46 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 47 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 25; R6 := R7 end
 48 [-]: JMP       25           ; PC := 25
 49 [-]: GETUPVAL  R11 U4       ; R11 := U4
 50 [-]: EQ        1 R11 K17    ; if R11 == nil then PC := 159
 51 [-]: JMP       159          ; PC := 159
 52 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 53 [-]: LOADK     R12 1        ; R12 := 1.000000
 54 [-]: GETUPVAL  R13 U4       ; R13 := U4
 55 [-]: LEN       R13 R13      ; R13 := # R13
 56 [-]: LOADK     R14 1        ; R14 := 1.000000
 57 [-]: FORPREP   R12 89       ; R12 -= R14; PC := 89
 58 [-]: GETUPVAL  R16 U4       ; R16 := U4
 59 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 60 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["mUniversal"]
 61 [-]: TEST      R16 0        ; if not R16 then PC := 89
 62 [-]: JMP       89           ; PC := 89
 63 [-]: NEWTABLE  R16 0 5      ; R16 := {}
 64 [-]: GETUPVAL  R17 U4       ; R17 := U4
 65 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 66 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["mName"]
 67 [-]: SETTABLE  R16 K19 R17  ; R16["mName"] := R17
 68 [-]: GETUPVAL  R17 U4       ; R17 := U4
 69 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 70 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["mGraphVisX"]
 71 [-]: SETTABLE  R16 K20 R17  ; R16["mGraphVisX"] := R17
 72 [-]: GETUPVAL  R17 U4       ; R17 := U4
 73 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 74 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["mGraphVisY"]
 75 [-]: SETTABLE  R16 K21 R17  ; R16["mGraphVisY"] := R17
 76 [-]: GETUPVAL  R17 U4       ; R17 := U4
 77 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 78 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["mLocalX"]
 79 [-]: SETTABLE  R16 K22 R17  ; R16["mLocalX"] := R17
 80 [-]: GETUPVAL  R17 U4       ; R17 := U4
 81 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 82 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["mLocalY"]
 83 [-]: SETTABLE  R16 K23 R17  ; R16["mLocalY"] := R17
 84 [-]: GETGLOBAL R17 K24      ; R17 := 0x33bdd652
 85 [-]: GETTABLE  R17 R17 K25  ; R17 := R17[0x23d5322f]
 86 [-]: MOVE      R18 R11      ; R18 := R11
 87 [-]: MOVE      R19 R16      ; R19 := R16
 88 [-]: CALL      R17 3 1      ; R17(R18,R19)
 89 [-]: FORLOOP   R12 58       ; R12 += R14; if R12 <= R13 then begin PC := 58; R15 := R12 end
 90 [-]: LOADK     R17 1        ; R17 := 1.000000
 91 [-]: LEN       R18 R11      ; R18 := # R11
 92 [-]: LOADK     R19 1        ; R19 := 1.000000
 93 [-]: FORPREP   R17 114      ; R17 -= R19; PC := 114
 94 [-]: GETTABLE  R21 R11 R20  ; R21 := R11[R20]
 95 [-]: GETUPVAL  R22 U4       ; R22 := U4
 96 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
 97 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["mGraphVisX"]
 98 [-]: SETTABLE  R21 K20 R22  ; R21["mGraphVisX"] := R22
 99 [-]: GETTABLE  R21 R11 R20  ; R21 := R11[R20]
100 [-]: GETUPVAL  R22 U4       ; R22 := U4
101 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
102 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["mGraphVisY"]
103 [-]: SETTABLE  R21 K21 R22  ; R21["mGraphVisY"] := R22
104 [-]: GETTABLE  R21 R11 R20  ; R21 := R11[R20]
105 [-]: GETUPVAL  R22 U4       ; R22 := U4
106 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
107 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["mLocalX"]
108 [-]: SETTABLE  R21 K22 R22  ; R21["mLocalX"] := R22
109 [-]: GETTABLE  R21 R11 R20  ; R21 := R11[R20]
110 [-]: GETUPVAL  R22 U4       ; R22 := U4
111 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
112 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["mLocalY"]
113 [-]: SETTABLE  R21 K23 R22  ; R21["mLocalY"] := R22
114 [-]: FORLOOP   R17 94       ; R17 += R19; if R17 <= R18 then begin PC := 94; R20 := R17 end
115 [-]: LOADK     R21 1        ; R21 := 1.000000
116 [-]: LEN       R22 R11      ; R22 := # R11
117 [-]: LOADK     R23 1        ; R23 := 1.000000
118 [-]: FORPREP   R21 156      ; R21 -= R23; PC := 156
119 [-]: GETTABLE  R25 R11 R24  ; R25 := R11[R24]
120 [-]: GETTABLE  R25 R25 K19  ; R25 := R25["mName"]
121 [-]: LOADK     R26 1        ; R26 := 1.000000
122 [-]: GETUPVAL  R27 U2       ; R27 := U2
123 [-]: LEN       R27 R27      ; R27 := # R27
124 [-]: LOADK     R28 1        ; R28 := 1.000000
125 [-]: FORPREP   R26 155      ; R26 -= R28; PC := 155
126 [-]: GETUPVAL  R30 U2       ; R30 := U2
127 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
128 [-]: GETTABLE  R30 R30 K19  ; R30 := R30["mName"]
129 [-]: EQ        0 R30 R25    ; if R30 ~= R25 then PC := 155
130 [-]: JMP       155          ; PC := 155
131 [-]: GETUPVAL  R30 U2       ; R30 := U2
132 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
133 [-]: GETTABLE  R31 R11 R24  ; R31 := R11[R24]
134 [-]: GETTABLE  R31 R31 K20  ; R31 := R31["mGraphVisX"]
135 [-]: SETTABLE  R30 K20 R31  ; R30["mGraphVisX"] := R31
136 [-]: GETUPVAL  R30 U2       ; R30 := U2
137 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
138 [-]: GETTABLE  R31 R11 R24  ; R31 := R11[R24]
139 [-]: GETTABLE  R31 R31 K21  ; R31 := R31["mGraphVisY"]
140 [-]: SETTABLE  R30 K21 R31  ; R30["mGraphVisY"] := R31
141 [-]: GETUPVAL  R30 U2       ; R30 := U2
142 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
143 [-]: GETTABLE  R31 R11 R24  ; R31 := R11[R24]
144 [-]: GETTABLE  R31 R31 K22  ; R31 := R31["mLocalX"]
145 [-]: SETTABLE  R30 K22 R31  ; R30["mLocalX"] := R31
146 [-]: GETUPVAL  R30 U2       ; R30 := U2
147 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
148 [-]: GETTABLE  R31 R11 R24  ; R31 := R11[R24]
149 [-]: GETTABLE  R31 R31 K23  ; R31 := R31["mLocalY"]
150 [-]: SETTABLE  R30 K23 R31  ; R30["mLocalY"] := R31
151 [-]: GETUPVAL  R30 U2       ; R30 := U2
152 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
153 [-]: SETTABLE  R30 K26 K27  ; R30["mRankUpBtnReleased"] := false
154 [-]: JMP       156          ; PC := 156
155 [-]: FORLOOP   R26 126      ; R26 += R28; if R26 <= R27 then begin PC := 126; R29 := R26 end
156 [-]: FORLOOP   R21 119      ; R21 += R23; if R21 <= R22 then begin PC := 119; R24 := R21 end
157 [-]: LOADNIL   R30 R30      ; R30 := nil
158 [-]: SETUPVAL  R30 U4       ; U82 := R4
159 [-]: LOADK     R30 1        ; R30 := 1.000000
160 [-]: GETTABLE  R31 R2 K28   ; R31 := R2["edgePairs"]
161 [-]: LEN       R31 R31      ; R31 := # R31
162 [-]: LOADK     R32 2        ; R32 := 2.000000
163 [-]: FORPREP   R30 183      ; R30 -= R32; PC := 183
164 [-]: GETUPVAL  R34 U5       ; R34 := U5
165 [-]: GETTABLE  R35 R2 K28   ; R35 := R2["edgePairs"]
166 [-]: GETTABLE  R35 R35 R33  ; R35 := R35[R33]
167 [-]: CALL      R34 2 2      ; R34 := R34(R35)
168 [-]: EQ        1 R34 K17    ; if R34 == nil then PC := 183
169 [-]: JMP       183          ; PC := 183
170 [-]: GETUPVAL  R35 U5       ; R35 := U5
171 [-]: GETTABLE  R36 R2 K28   ; R36 := R2["edgePairs"]
172 [-]: ADD       R37 R33 K29  ; R37 := R33 + 1.000000
173 [-]: GETTABLE  R36 R36 R37  ; R36 := R36[R37]
174 [-]: CALL      R35 2 2      ; R35 := R35(R36)
175 [-]: EQ        1 R35 K17    ; if R35 == nil then PC := 183
176 [-]: JMP       183          ; PC := 183
177 [-]: GETGLOBAL R36 K24      ; R36 := 0x33bdd652
178 [-]: GETTABLE  R36 R36 K25  ; R36 := R36[0x23d5322f]
179 [-]: GETTABLE  R37 R34 K30  ; R37 := R34["mChildren"]
180 [-]: MOVE      R38 R35      ; R38 := R35
181 [-]: CALL      R36 3 1      ; R36(R37,R38)
182 [-]: SETTABLE  R35 K31 R34  ; R35["mParent"] := R34
183 [-]: FORLOOP   R30 164      ; R30 += R32; if R30 <= R31 then begin PC := 164; R33 := R30 end
184 [-]: GETGLOBAL R36 K32      ; R36 := 0x38f10e85
185 [-]: GETGLOBAL R37 K33      ; R37 := 0xae91e43b
186 [-]: LOADK     R38 K34      ; R38 := "Tree.Node.swapDepths"
187 [-]: GETUPVAL  R39 U6       ; R39 := U6
188 [-]: GETTABLE  R39 R39 K35  ; R39 := R39["mInitialDepth"]
189 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
190 [-]: LOADK     R36 0        ; R36 := 0.000000
191 [-]: SETUPVAL  R36 U7       ; U82 := R7
192 [-]: LOADBOOL  R36 0 0      ; R36 := false
193 [-]: GETUPVAL  R37 U2       ; R37 := U2
194 [-]: GETTABLE  R37 R37 K29  ; R37 := R37[1.000000]
195 [-]: EQ        1 R37 K17    ; if R37 == nil then PC := 242
196 [-]: JMP       242          ; PC := 242
197 [-]: GETUPVAL  R37 U8       ; R37 := U8
198 [-]: GETUPVAL  R38 U2       ; R38 := U2
199 [-]: GETTABLE  R38 R38 K29  ; R38 := R38[1.000000]
200 [-]: LOADBOOL  R39 0 0      ; R39 := false
201 [-]: CALL      R37 3 1      ; R37(R38,R39)
202 [-]: GETUPVAL  R37 U9       ; R37 := U9
203 [-]: GETUPVAL  R38 U2       ; R38 := U2
204 [-]: GETTABLE  R38 R38 K29  ; R38 := R38[1.000000]
205 [-]: CALL      R37 2 1      ; R37(R38)
206 [-]: GETUPVAL  R37 U6       ; R37 := U6
207 [-]: SELF      R37 R37 K36  ; R38 := R37; R37 := R37[0xbad4316f]
208 [-]: GETUPVAL  R39 U2       ; R39 := U2
209 [-]: GETTABLE  R39 R39 K29  ; R39 := R39[1.000000]
210 [-]: LOADBOOL  R40 1 0      ; R40 := true
211 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
212 [-]: LOADK     R37 2        ; R37 := 2.000000
213 [-]: GETUPVAL  R38 U2       ; R38 := U2
214 [-]: LEN       R38 R38      ; R38 := # R38
215 [-]: LOADK     R39 1        ; R39 := 1.000000
216 [-]: FORPREP   R37 241      ; R37 -= R39; PC := 241
217 [-]: GETUPVAL  R41 U2       ; R41 := U2
218 [-]: GETTABLE  R41 R41 R40  ; R41 := R41[R40]
219 [-]: GETTABLE  R41 R41 K37  ; R41 := R41["mOtherPolarity"]
220 [-]: TEST      R41 0        ; if not R41 then PC := 235
221 [-]: JMP       235          ; PC := 235
222 [-]: TEST      R36 1        ; if R36 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: GETUPVAL  R41 U2       ; R41 := U2
225 [-]: GETTABLE  R41 R41 R40  ; R41 := R41[R40]
226 [-]: GETTABLE  R41 R41 K38  ; R41 := R41["mUniversalLocked"]
227 [-]: NOT       R36 R41      ; R36 := not R41
228 [-]: GETUPVAL  R41 U10      ; R41 := U10
229 [-]: SELF      R41 R41 K36  ; R42 := R41; R41 := R41[0xbad4316f]
230 [-]: GETUPVAL  R43 U2       ; R43 := U2
231 [-]: GETTABLE  R43 R43 R40  ; R43 := R43[R40]
232 [-]: LOADBOOL  R44 1 0      ; R44 := true
233 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
234 [-]: JMP       241          ; PC := 241
235 [-]: GETUPVAL  R41 U6       ; R41 := U6
236 [-]: SELF      R41 R41 K36  ; R42 := R41; R41 := R41[0xbad4316f]
237 [-]: GETUPVAL  R43 U2       ; R43 := U2
238 [-]: GETTABLE  R43 R43 R40  ; R43 := R43[R40]
239 [-]: LOADBOOL  R44 1 0      ; R44 := true
240 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
241 [-]: FORLOOP   R37 217      ; R37 += R39; if R37 <= R38 then begin PC := 217; R40 := R37 end
242 [-]: GETUPVAL  R41 U6       ; R41 := U6
243 [-]: SELF      R41 R41 K39  ; R42 := R41; R41 := R41[0x71e9ac81]
244 [-]: CALL      R41 2 1      ; R41(R42)
245 [-]: GETUPVAL  R41 U10      ; R41 := U10
246 [-]: SETTABLE  R41 K40 R36  ; R41["mVisible"] := R36
247 [-]: TEST      R36 0        ; if not R36 then PC := 253
248 [-]: JMP       253          ; PC := 253
249 [-]: GETUPVAL  R41 U10      ; R41 := U10
250 [-]: SELF      R41 R41 K39  ; R42 := R41; R41 := R41[0x71e9ac81]
251 [-]: CALL      R41 2 1      ; R41(R42)
252 [-]: JMP       259          ; PC := 259
253 [-]: GETGLOBAL R41 K33      ; R41 := 0xae91e43b
254 [-]: SELF      R41 R41 K41  ; R42 := R41; R41 := R41[0xaade900e]
255 [-]: LOADK     R43 K42      ; R43 := "RightContainer.UniversalList"
256 [-]: LOADK     R44 11       ; R44 := 11.000000
257 [-]: LOADBOOL  R45 0 0      ; R45 := false
258 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
259 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1747
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
  3 [-]: LOADK     R2 K2        ; R2 := "Tree"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
  8 [-]: LOADK     R3 K2        ; R3 := "Tree"
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: LOADK     R4 0         ; R4 := 0.000000
 14 [-]: LOADK     R5 0         ; R5 := 0.000000
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0xc8802016
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETTABLE  R11 R10 K4   ; R11 := R10["mX"]
 20 [-]: EQ        1 R11 K5     ; if R11 == nil then PC := 41
 21 [-]: JMP       41           ; PC := 41
 22 [-]: GETTABLE  R11 R10 K6   ; R11 := R10["mY"]
 23 [-]: EQ        1 R11 K5     ; if R11 == nil then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETTABLE  R11 R10 K4   ; R11 := R10["mX"]
 26 [-]: LT        0 R11 R2     ; if R11 >= R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: GETTABLE  R2 R10 K4    ; R2 := R10["mX"]
 29 [-]: GETTABLE  R11 R10 K4   ; R11 := R10["mX"]
 30 [-]: LT        0 R3 R11     ; if R3 >= R11 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: GETTABLE  R3 R10 K4    ; R3 := R10["mX"]
 33 [-]: GETTABLE  R11 R10 K6   ; R11 := R10["mY"]
 34 [-]: LT        0 R11 R4     ; if R11 >= R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: GETTABLE  R4 R10 K6    ; R4 := R10["mY"]
 37 [-]: GETTABLE  R11 R10 K6   ; R11 := R10["mY"]
 38 [-]: LT        0 R5 R11     ; if R5 >= R11 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: GETTABLE  R5 R10 K6    ; R5 := R10["mY"]
 41 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 19; R8 := R9 end
 42 [-]: JMP       19           ; PC := 19
 43 [-]: GETGLOBAL R11 K7       ; R11 := 0x2d0fad09
 44 [-]: LOADK     R12 K8       ; R12 := "EE.Interface.Components.DragScroll"
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: GETTABLE  R12 R11 K9   ; R12 := R11[0xae6791ba]
 47 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
 48 [-]: LOADK     R14 K2       ; R14 := "Tree"
 49 [-]: SUB       R15 R0 R3    ; R15 := R0 - R3
 50 [-]: SUB       R16 R1 R5    ; R16 := R1 - R5
 51 [-]: SUB       R17 R0 R2    ; R17 := R0 - R2
 52 [-]: SUB       R18 R1 R4    ; R18 := R1 - R4
 53 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 54 [-]: SETUPVAL  R12 U1       ; U82 := R1
 55 [-]: GETUPVAL  R12 U1       ; R12 := U1
 56 [-]: SETTABLE  R12 K10 R2   ; R12["mMinNodeX"] := R2
 57 [-]: GETUPVAL  R12 U1       ; R12 := U1
 58 [-]: SETTABLE  R12 K11 R3   ; R12["mMaxNodeX"] := R3
 59 [-]: GETUPVAL  R12 U1       ; R12 := U1
 60 [-]: SETTABLE  R12 K12 R4   ; R12["mMinNodeY"] := R4
 61 [-]: GETUPVAL  R12 U1       ; R12 := U1
 62 [-]: SETTABLE  R12 K13 R5   ; R12["mMaxNodeY"] := R5
 63 [-]: GETUPVAL  R12 U1       ; R12 := U1
 64 [-]: CLOSURE   R13 0        ; R13 := closure(Function #41.1)
 65 [-]: GETUPVAL  R0 U2        ; R0 := U2
 66 [-]: SETTABLE  R12 K14 R13  ; R12["OnScroll"] := R13
 67 [-]: GETUPVAL  R12 U1       ; R12 := U1
 68 [-]: CLOSURE   R13 1        ; R13 := closure(Function #41.2)
 69 [-]: GETUPVAL  R0 U1        ; R0 := U1
 70 [-]: GETUPVAL  R0 U3        ; R0 := U3
 71 [-]: SETTABLE  R12 K15 R13  ; R12["mOnStopDrag"] := R13
 72 [-]: GETUPVAL  R12 U1       ; R12 := U1
 73 [-]: CLOSURE   R13 2        ; R13 := closure(Function #41.3)
 74 [-]: GETUPVAL  R0 U3        ; R0 := U3
 75 [-]: GETUPVAL  R0 U1        ; R0 := U1
 76 [-]: SETTABLE  R12 K16 R13  ; R12["mOnDeselectCallback"] := R13
 77 [-]: GETUPVAL  R12 U4       ; R12 := U4
 78 [-]: GETUPVAL  R13 U0       ; R13 := U0
 79 [-]: GETTABLE  R13 R13 K17  ; R13 := R13[1.000000]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: GETUPVAL  R13 U5       ; R13 := U5
 82 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["mVisible"]
 83 [-]: TEST      R13 0        ; if not R13 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: SETTABLE  R12 K19 K20  ; R12["x"] := 0.690000
 86 [-]: GETUPVAL  R13 U1       ; R13 := U1
 87 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x4c4f8717]
 88 [-]: LOADK     R15 K19      ; R15 := "x"
 89 [-]: GETTABLE  R16 R12 K19  ; R16 := R12["x"]
 90 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 91 [-]: GETUPVAL  R13 U1       ; R13 := U1
 92 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x4c4f8717]
 93 [-]: LOADK     R15 K22      ; R15 := "y"
 94 [-]: GETTABLE  R16 R12 K22  ; R16 := R12["y"]
 95 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 96 [-]: RETURN    R0 1         ; return 


; Function #41.1:
;
; Name:            
; Defined at line: 1780
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADBOOL  R4 1 0       ; R4 := true
  2 [-]: SETUPVAL  R4 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #41.2:
;
; Name:            
; Defined at line: 1784
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Deselected"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1e63ac7a]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Deselected"]
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SETTABLE  R0 K0 K2     ; R0["Deselected"] := nil
 12 [-]: RETURN    R0 1         ; return 


; Function #41.3:
;
; Name:            
; Defined at line: 1791
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xc704a9b7]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SETTABLE  R1 K2 R0     ; R1["Deselected"] := R0
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x0cf73b8d]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1808
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 R0 K0      ; if R0 >= 1.000000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADBOOL  R0 0 0       ; R0 := false
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  8 [-]: LOADK     R1 1         ; R1 := 1.000000
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: FORPREP   R1 29        ; R1 -= R3; PC := 29
 13 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
 14 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x925e2bbb]
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 17 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["StoreItem"]
 18 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xf278f8a1]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 22 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Count"]
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETGLOBAL R6 K6        ; R6 := 0x33bdd652
 25 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x23d5322f]
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 30 [-]: GETGLOBAL R6 K8        ; R6 := 0x25d99d89
 31 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xcb5761a7]
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: GETGLOBAL R9 K10       ; R9 := _T
 34 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["PolarityTree"]
 35 [-]: LOADK     R10 K12      ; R10 := "OnShardsConverted"
 36 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 37 [-]: LOADBOOL  R6 1 0       ; R6 := true
 38 [-]: SETUPVAL  R6 U1        ; U82 := R1
 39 [-]: LOADBOOL  R6 1 0       ; R6 := true
 40 [-]: RETURN    R6 2         ; return R6
 41 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1826
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: LOADBOOL  R3 0 0       ; R3 := false
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x5d3751f8
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x659d451f]
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x5d3751f8
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xf76783e5]
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 22 [-]: LOADK     R4 K5        ; R4 := "Title.Count"
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0xbc1c19e8
 24 [-]: LOADK     R6 100       ; R6 := 100.000000
 25 [-]: LOADK     R7 13        ; R7 := 13.000000
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xe0cba3ca]
 30 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 31 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x42b04007]
 32 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/TennoWay/ShardConvertFailed"
 33 [-]: LOADBOOL  R6 0 0       ; R6 := false
 34 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 35 [-]: CALL      R2 0 1       ; R2(R3,...)
 36 [-]: GETGLOBAL R2 K10       ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["BackgroundMovie"]
 38 [-]: EQ        1 R2 K12     ; if R2 == nil then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R2 K10       ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["BackgroundMovie"]
 42 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xe4162eed]
 43 [-]: LOADK     R4 K14       ; R4 := "ShowBlockingMessage"
 44 [-]: LOADK     R5 K15       ; R5 := "0"
 45 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 46 [-]: LOADK     R2 0         ; R2 := 0.000000
 47 [-]: SETUPVAL  R2 U1        ; U82 := R1
 48 [-]: LOADNIL   R2 R2        ; R2 := nil
 49 [-]: SETUPVAL  R2 U4        ; U82 := R4
 50 [-]: LOADBOOL  R2 0 0       ; R2 := false
 51 [-]: SETUPVAL  R2 U5        ; U82 := R5
 52 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1849
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: TEST      R1 0         ; if not R1 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
 12 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe4162eed]
 17 [-]: LOADK     R3 K7        ; R3 := "ShowBlockingMessage"
 18 [-]: LOADK     R4 K8        ; R4 := "1"
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1855
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R0 K0        ; R0 := "\r"
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LEN       R2 R2        ; R2 := # R2
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: FORPREP   R1 34        ; R1 -= R3; PC := 34
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 11 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["Name"]
 12 [-]: GETTABLE  R7 R5 K2     ; R7 := R5["Count"]
 13 [-]: GETTABLE  R8 R5 K3     ; R8 := R5["SpecialPrice"]
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: LOADK     R10 K0       ; R10 := "\r"
 16 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
 17 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x42b04007]
 18 [-]: LOADK     R13 K6       ; R13 := "/Lotus/Language/TennoWay/SimpleConvertConfirmItem"
 19 [-]: LOADBOOL  R14 1 0      ; R14 := true
 20 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 21 [-]: SETTABLE  R15 K7 R7    ; R15["NUM"] := R7
 22 [-]: SETTABLE  R15 K8 R6    ; R15["ITEM"] := R6
 23 [-]: GETUPVAL  R16 U2       ; R16 := U2
 24 [-]: GETTABLE  R16 R16 K10  ; R16 := R16[0x1142c7a8]
 25 [-]: MOVE      R17 R8       ; R17 := R8
 26 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 27 [-]: SETTABLE  R15 K9 R16   ; R15["FOCUS"] := R16
 28 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 29 [-]: CONCAT    R0 R9 R11    ; R0 := R9 .. R10 .. R11
 30 [-]: GETUPVAL  R9 U0        ; R9 := U0
 31 [-]: MUL       R10 R7 R8    ; R10 := R7 * R8
 32 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 33 [-]: SETUPVAL  R9 U0        ; U82 := R0
 34 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: LOADK     R10 K11      ; R10 := "\r\r"
 37 [-]: CONCAT    R0 R9 R10    ; R0 := R9 .. R10
 38 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
 39 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x42b04007]
 40 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Language/TennoWay/SimpleConvertConfirm"
 41 [-]: LOADBOOL  R12 1 0      ; R12 := true
 42 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 43 [-]: SETTABLE  R13 K8 R0    ; R13["ITEM"] := R0
 44 [-]: GETUPVAL  R14 U2       ; R14 := U2
 45 [-]: GETTABLE  R14 R14 K10  ; R14 := R14[0x1142c7a8]
 46 [-]: GETUPVAL  R15 U0       ; R15 := U0
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: SETTABLE  R13 K9 R14   ; R13["FOCUS"] := R14
 49 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
 50 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14[0x42b04007]
 51 [-]: GETUPVAL  R16 U3       ; R16 := U3
 52 [-]: LOADBOOL  R17 0 0      ; R17 := false
 53 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 54 [-]: SETTABLE  R13 K13 R14  ; R13["WAY"] := R14
 55 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 56 [-]: GETUPVAL  R10 U2       ; R10 := U2
 57 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0xdedfded7]
 58 [-]: MOVE      R11 R9       ; R11 := R9
 59 [-]: LOADK     R12 K15      ; R12 := "OnConvertConfirm"
 60 [-]: CALL      R10 3 1      ; R10(R11,R12)
 61 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1871
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x368ad758]
  8 [-]: NOT       R3 R0        ; R3 := not R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x044b7be8]
 17 [-]: NOT       R3 R0        ; R3 := not R0
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1881
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x1fd6abd0]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: SETUPVAL  R2 U0        ; U82 := R0
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
 10 [-]: LOADK     R4 K3        ; R4 := "SetRequiredSelections"
 11 [-]: LOADK     R5 K4        ; R5 := "1"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1890
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x25a6e75e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x9f46b2be
  8 [-]: LEN       R4 R4        ; R4 := # R4
  9 [-]: LOADK     R5 1         ; R5 := 1.000000
 10 [-]: FORPREP   R3 66        ; R3 -= R5; PC := 66
 11 [-]: GETGLOBAL R7 K2        ; R7 := 0x9f46b2be
 12 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 13 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 14 [-]: SETTABLE  R8 K3 K4     ; R8["mItemCount"] := 0.000000
 15 [-]: GETUPVAL  R9 U0        ; R9 := U0
 16 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x105074fb]
 17 [-]: MOVE      R11 R7       ; R11 := R7
 18 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 19 [-]: SETTABLE  R8 K5 R9     ; R8["StoreItem"] := R9
 20 [-]: GETGLOBAL R9 K8        ; R9 := 0xae91e43b
 21 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x42b04007]
 22 [-]: GETTABLE  R11 R8 K5    ; R11 := R8["StoreItem"]
 23 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0xd3a9d01f]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x6d604ba7]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: LOADBOOL  R12 0 0      ; R12 := false
 28 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 29 [-]: SETTABLE  R8 K7 R9     ; R8["Name"] := R9
 30 [-]: GETTABLE  R9 R8 K5     ; R9 := R8["StoreItem"]
 31 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x9887d887]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: SETTABLE  R8 K12 R9    ; R8["SpecialPrice"] := R9
 34 [-]: GETUPVAL  R9 U1        ; R9 := U1
 35 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["LABEL_TYPE_FOCUS"]
 36 [-]: SETTABLE  R8 K14 R9    ; R8["PriceLabelType"] := R9
 37 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x51b30e60]
 38 [-]: MOVE      R11 R7       ; R11 := R7
 39 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 40 [-]: LT        0 K4 R9      ; if 0.000000 >= R9 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SETTABLE  R8 K3 R9     ; R8["mItemCount"] := R9
 43 [-]: SETTABLE  R8 K17 R7    ; R8["mItemType"] := R7
 44 [-]: GETGLOBAL R10 K18      ; R10 := 0xcfc01047
 45 [-]: GETUPVAL  R11 U2       ; R11 := U2
 46 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETTABLE  R15 R14 K19  ; R15 := R14["ResourceType"]
 49 [-]: EQ        0 R15 R7     ; if R15 ~= R7 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETTABLE  R15 R8 K3    ; R15 := R8["mItemCount"]
 52 [-]: GETTABLE  R16 R14 K20  ; R16 := R14["ResourceCost"]
 53 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 54 [-]: SETTABLE  R8 K3 R15    ; R8["mItemCount"] := R15
 55 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 48; R12 := R13 end
 56 [-]: JMP       48           ; PC := 48
 57 [-]: GETGLOBAL R15 K21      ; R15 := 0x33bdd652
 58 [-]: GETTABLE  R15 R15 K22  ; R15 := R15[0x23d5322f]
 59 [-]: MOVE      R16 R1       ; R16 := R1
 60 [-]: MOVE      R17 R8       ; R17 := R8
 61 [-]: CALL      R15 3 1      ; R15(R16,R17)
 62 [-]: GETTABLE  R15 R8 K3    ; R15 := R8["mItemCount"]
 63 [-]: LT        0 K4 R15     ; if 0.000000 >= R15 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: ADD       R2 R2 K23    ; R2 := R2 + 1.000000
 66 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 67 [-]: EQ        0 R2 K4      ; if R2 ~= 0.000000 then PC := 101
 68 [-]: JMP       101          ; PC := 101
 69 [-]: LOADK     R15 K24      ; R15 := ""
 70 [-]: LOADK     R16 1        ; R16 := 1.000000
 71 [-]: LEN       R17 R1       ; R17 := # R1
 72 [-]: LOADK     R18 1        ; R18 := 1.000000
 73 [-]: FORPREP   R16 88       ; R16 -= R18; PC := 88
 74 [-]: MOVE      R20 R15      ; R20 := R15
 75 [-]: GETTABLE  R21 R1 R19   ; R21 := R1[R19]
 76 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["Name"]
 77 [-]: GETUPVAL  R22 U3       ; R22 := U3
 78 [-]: GETTABLE  R22 R22 K25  ; R22 := R22[0x06d055f9]
 79 [-]: LEN       R23 R1       ; R23 := # R1
 80 [-]: EQ        0 R19 R23    ; if R19 ~= R23 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADBOOL  R23 0 1      ; R23 := false; PC := 83
 83 [-]: LOADBOOL  R23 1 0      ; R23 := true
 84 [-]: LOADK     R24 K26      ; R24 := "\r\n"
 85 [-]: LOADK     R25 K24      ; R25 := ""
 86 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 87 [-]: CONCAT    R15 R20 R22  ; R15 := R20 .. R21 .. R22
 88 [-]: FORLOOP   R16 74       ; R16 += R18; if R16 <= R17 then begin PC := 74; R19 := R16 end
 89 [-]: GETUPVAL  R20 U3       ; R20 := U3
 90 [-]: GETTABLE  R20 R20 K27  ; R20 := R20[0xa53f5e12]
 91 [-]: GETGLOBAL R21 K8       ; R21 := 0xae91e43b
 92 [-]: SELF      R21 R21 K9   ; R22 := R21; R21 := R21[0x42b04007]
 93 [-]: LOADK     R23 K28      ; R23 := "/Lotus/Language/TennoWay/NoShards"
 94 [-]: LOADBOOL  R24 0 0      ; R24 := false
 95 [-]: NEWTABLE  R25 0 1      ; R25 := {}
 96 [-]: SETTABLE  R25 K29 R15  ; R25["ITEMS"] := R15
 97 [-]: CALL      R21 5 0      ; R21,... := R21(R22,R23,R24,R25)
 98 [-]: CALL      R20 0 1      ; R20(R21,...)
 99 [-]: RETURN    R0 1         ; return 
100 [-]: JMP       135          ; PC := 135
101 [-]: GETGLOBAL R20 K30      ; R20 := _T
102 [-]: SETTABLE  R20 K31 K32  ; R20["InvShardConvertMode"] := true
103 [-]: GETGLOBAL R20 K30      ; R20 := _T
104 [-]: CLOSURE   R21 0        ; R21 := closure(Function #48.1)
105 [-]: MOVE      R0 R1        ; R0 := R1
106 [-]: SETTABLE  R20 K33 R21  ; R20["GetShards"] := R21
107 [-]: GETGLOBAL R20 K30      ; R20 := _T
108 [-]: CLOSURE   R21 1        ; R21 := closure(Function #48.2)
109 [-]: GETUPVAL  R0 U4        ; R0 := U4
110 [-]: GETUPVAL  R0 U5        ; R0 := U5
111 [-]: SETTABLE  R20 K34 R21  ; R20["ShardSelected"] := R21
112 [-]: GETUPVAL  R20 U4       ; R20 := U4
113 [-]: LOADBOOL  R21 1 0      ; R21 := true
114 [-]: GETGLOBAL R22 K35      ; R22 := 0x6bb68d1c
115 [-]: CALL      R20 3 1      ; R20(R21,R22)
116 [-]: GETUPVAL  R20 U6       ; R20 := U6
117 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0xe4162eed]
118 [-]: LOADK     R22 K37      ; R22 := "SetTitle"
119 [-]: GETGLOBAL R23 K8       ; R23 := 0xae91e43b
120 [-]: SELF      R23 R23 K9   ; R24 := R23; R23 := R23[0x42b04007]
121 [-]: LOADK     R25 K38      ; R25 := "/Lotus/Language/TennoWay/ConvertShardSelect"
122 [-]: LOADBOOL  R26 0 0      ; R26 := false
123 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
124 [-]: CALL      R20 0 1      ; R20(R21,...)
125 [-]: GETUPVAL  R20 U6       ; R20 := U6
126 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0xe4162eed]
127 [-]: LOADK     R22 K39      ; R22 := "SetCallBack"
128 [-]: LOADK     R23 K34      ; R23 := "ShardSelected"
129 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
130 [-]: GETUPVAL  R20 U6       ; R20 := U6
131 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0xe4162eed]
132 [-]: LOADK     R22 K40      ; R22 := "SetElementsFunction"
133 [-]: LOADK     R23 K33      ; R23 := "GetShards"
134 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
135 [-]: RETURN    R0 1         ; return 


; Function #48.1:
;
; Name:            
; Defined at line: 1934
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 18        ; R1 -= R3; PC := 18
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["mItemCount"]
 10 [-]: LT        0 K1 R5      ; if 0.000000 >= R5 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x33bdd652
 13 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x23d5322f]
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #48.2:
;
; Name:            
; Defined at line: 1946
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["ShardSelected"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetShards"] := nil
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SETUPVAL  R0 U1        ; U82 := R1
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe4162eed]
 16 [-]: LOADK     R3 K7        ; R3 := "ShowShardConversion"
 17 [-]: LOADK     R4 K8        ; R4 := ""
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1965
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: LOADK     R0 1         ; R0 := 1.000000
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: FORPREP   R0 24        ; R0 -= R2; PC := 24
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mClipEnabled"]
 14 [-]: TEST      R4 0         ; if not R4 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xf76783e5]
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 21 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mClipName"]
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0xbc1c19e8
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: FORLOOP   R0 11        ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xe4162eed]
 27 [-]: LOADK     R6 K7        ; R6 := "SetZoomedPrimary"
 28 [-]: LOADK     R7 K8        ; R7 := ""
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1976
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xcb00102d
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1981
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xfaa69527]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x54ab95f9]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: ADD       R1 K3 R0     ; R1 := 1.000000 + R0
 10 [-]: MUL       R1 K4 R1     ; R1 := 100.000000 * R1
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: LOADK     R4 K7        ; R4 := "Tree"
 14 [-]: LOADK     R5 5         ; R5 := 5.000000
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x67bc869f]
 19 [-]: LOADK     R4 K7        ; R4 := "Tree"
 20 [-]: LOADK     R5 6         ; R5 := 6.000000
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1990
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0xb693b6c1
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfaa69527]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: TEST      R1 0         ; if not R1 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: TEST      R1 1         ; if R1 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: CALL      R1 1 1       ; R1()
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETUPVAL  R1 U5        ; R1 := U5
 35 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 59
 36 [-]: JMP       59           ; PC := 59
 37 [-]: GETGLOBAL R1 K6        ; R1 := 0x34291f5c
 38 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x1467d5f4]
 39 [-]: CALL      R1 1 2       ; R1 := R1()
 40 [-]: TEST      R1 0         ; if not R1 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: LOADK     R1 K8        ; R1 := 0.015000
 43 [-]: GETUPVAL  R2 U5        ; R2 := U5
 44 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mDragSpeed"]
 45 [-]: GETUPVAL  R3 U6        ; R3 := U6
 46 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["x"]
 47 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 48 [-]: SETTABLE  R2 K10 R3    ; R2["x"] := R3
 49 [-]: GETUPVAL  R2 U5        ; R2 := U5
 50 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mDragSpeed"]
 51 [-]: GETUPVAL  R3 U6        ; R3 := U6
 52 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["y"]
 53 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 54 [-]: SETTABLE  R2 K11 R3    ; R2["y"] := R3
 55 [-]: GETUPVAL  R2 U5        ; R2 := U5
 56 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfaa69527]
 57 [-]: MOVE      R4 R0        ; R4 := R0
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: GETUPVAL  R2 U7        ; R2 := U7
 60 [-]: TEST      R2 0         ; if not R2 then PC := 89
 61 [-]: JMP       89           ; PC := 89
 62 [-]: LOADBOOL  R2 0 0       ; R2 := false
 63 [-]: SETUPVAL  R2 U7        ; U82 := R7
 64 [-]: GETUPVAL  R2 U5        ; R2 := U5
 65 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mOriginalCoords"]
 66 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["x"]
 67 [-]: GETUPVAL  R3 U5        ; R3 := U5
 68 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["mCurrentCoords"]
 69 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["x"]
 70 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 71 [-]: GETUPVAL  R3 U5        ; R3 := U5
 72 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mOriginalCoords"]
 73 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["y"]
 74 [-]: GETUPVAL  R4 U5        ; R4 := U5
 75 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mCurrentCoords"]
 76 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["y"]
 77 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 78 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 79 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x91e13703]
 80 [-]: LOADK     R6 K15       ; R6 := "Bg"
 81 [-]: LOADK     R7 K16       ; R7 := "TileOffset"
 82 [-]: GETUPVAL  R8 U8        ; R8 := U8
 83 [-]: MUL       R8 R8 R2     ; R8 := R8 * R2
 84 [-]: GETUPVAL  R9 U9        ; R9 := U9
 85 [-]: MUL       R9 R9 R3     ; R9 := R9 * R3
 86 [-]: LOADK     R10 0        ; R10 := 0.000000
 87 [-]: LOADK     R11 0        ; R11 := 0.000000
 88 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 89 [-]: GETUPVAL  R4 U10       ; R4 := U10
 90 [-]: CALL      R4 1 1       ; R4()
 91 [-]: GETUPVAL  R4 U11       ; R4 := U11
 92 [-]: CALL      R4 1 1       ; R4()
 93 [-]: GETUPVAL  R4 U12       ; R4 := U12
 94 [-]: TEST      R4 0         ; if not R4 then PC := 149
 95 [-]: JMP       149          ; PC := 149
 96 [-]: GETUPVAL  R4 U12       ; R4 := U12
 97 [-]: GETUPVAL  R5 U12       ; R5 := U12
 98 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[1.000000]
 99 [-]: SUB       R5 R5 R0     ; R5 := R5 - R0
100 [-]: SETTABLE  R4 K17 R5    ; R4[1.000000] := R5
101 [-]: GETUPVAL  R4 U12       ; R4 := U12
102 [-]: GETGLOBAL R5 K18       ; R5 := 0x5bced4c4
103 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0xb62ecfe0]
104 [-]: LOADK     R6 0         ; R6 := 0.000000
105 [-]: GETUPVAL  R7 U12       ; R7 := U12
106 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[1.000000]
107 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
108 [-]: SETTABLE  R4 K17 R5    ; R4[1.000000] := R5
109 [-]: GETUPVAL  R4 U13       ; R4 := U13
110 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["NegativeColor"]
111 [-]: GETUPVAL  R5 U13       ; R5 := U13
112 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["FloatingContentHighlightColor"]
113 [-]: GETGLOBAL R6 K18       ; R6 := 0x5bced4c4
114 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0xe4a5b3ca]
115 [-]: GETGLOBAL R7 K23       ; R7 := 0x107bf6da
116 [-]: GETUPVAL  R8 U12       ; R8 := U12
117 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[1.000000]
118 [-]: MUL       R8 R8 K24    ; R8 := R8 * 3.000000
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: MUL       R7 R7 K25    ; R7 := R7 * 2.000000
121 [-]: SUB       R7 R7 K17    ; R7 := R7 - 1.000000
122 [-]: CALL      R6 2 2       ; R6 := R6(R7)
123 [-]: SELF      R7 R4 K26    ; R8 := R4; R7 := R4[0x9bafffe3]
124 [-]: MOVE      R9 R5        ; R9 := R5
125 [-]: MOVE      R10 R6       ; R10 := R6
126 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
127 [-]: MOVE      R4 R7        ; R4 := R7
128 [-]: LOADK     R7 2         ; R7 := 2.000000
129 [-]: GETUPVAL  R8 U12       ; R8 := U12
130 [-]: LEN       R8 R8        ; R8 := # R8
131 [-]: LOADK     R9 1         ; R9 := 1.000000
132 [-]: FORPREP   R7 142       ; R7 -= R9; PC := 142
133 [-]: GETUPVAL  R11 U12      ; R11 := U12
134 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
135 [-]: GETGLOBAL R12 K1       ; R12 := 0xae91e43b
136 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0x67bc869f]
137 [-]: MOVE      R14 R11      ; R14 := R11
138 [-]: LOADK     R15 36       ; R15 := 36.000000
139 [-]: SELF      R16 R4 K28   ; R17 := R4; R16 := R4[0xa5d5c8f6]
140 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
141 [-]: CALL      R12 0 1      ; R12(R13,...)
142 [-]: FORLOOP   R7 133       ; R7 += R9; if R7 <= R8 then begin PC := 133; R10 := R7 end
143 [-]: GETUPVAL  R12 U12      ; R12 := U12
144 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[1.000000]
145 [-]: LE        0 R12 K29    ; if R12 > 0.000000 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: LOADNIL   R12 R12      ; R12 := nil
148 [-]: SETUPVAL  R12 U12      ; U82 := R12
149 [-]: GETUPVAL  R12 U5       ; R12 := U5
150 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["PendingStartDrag"]
151 [-]: TEST      R12 0        ; if not R12 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: GETUPVAL  R12 U5       ; R12 := U5
154 [-]: SETTABLE  R12 K30 K31  ; R12["PendingStartDrag"] := false
155 [-]: GETUPVAL  R12 U5       ; R12 := U5
156 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0xd033d908]
157 [-]: CALL      R12 2 1      ; R12(R13)
158 [-]: GETGLOBAL R12 K6       ; R12 := 0x34291f5c
159 [-]: GETTABLE  R12 R12 K33  ; R12 := R12[0xe6b41adb]
160 [-]: CALL      R12 1 2      ; R12 := R12()
161 [-]: TEST      R12 0        ; if not R12 then PC := 185
162 [-]: JMP       185          ; PC := 185
163 [-]: GETGLOBAL R12 K6       ; R12 := 0x34291f5c
164 [-]: GETTABLE  R12 R12 K7   ; R12 := R12[0x1467d5f4]
165 [-]: CALL      R12 1 2      ; R12 := R12()
166 [-]: GETUPVAL  R13 U14      ; R13 := U14
167 [-]: EQ        1 R13 R12    ; if R13 == R12 then PC := 185
168 [-]: JMP       185          ; PC := 185
169 [-]: TEST      R12 0        ; if not R12 then PC := 184
170 [-]: JMP       184          ; PC := 184
171 [-]: GETUPVAL  R13 U15      ; R13 := U15
172 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["mFocusedNode"]
173 [-]: TEST      R13 0        ; if not R13 then PC := 184
174 [-]: JMP       184          ; PC := 184
175 [-]: GETUPVAL  R13 U15      ; R13 := U15
176 [-]: GETTABLE  R13 R13 K35  ; R13 := R13[0x9bc2962a]
177 [-]: GETUPVAL  R14 U15      ; R14 := U15
178 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["mFocusedNode"]
179 [-]: CALL      R13 2 1      ; R13(R14)
180 [-]: GETUPVAL  R13 U15      ; R13 := U15
181 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0xb6db5906]
182 [-]: LOADNIL   R15 R15      ; R15 := nil
183 [-]: CALL      R13 3 1      ; R13(R14,R15)
184 [-]: SETUPVAL  R12 U14      ; U82 := R14
185 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2068
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xe6b41adb]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 1         ; if R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xd033d908]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SETTABLE  R0 K3 K4     ; R0["PendingStartDrag"] := true
 16 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2081
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xcc5f3150]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2085
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x4c232afc]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: LOADK     R3 0         ; R3 := 0.250000
  6 [-]: LOADK     R4 0         ; R4 := 0.250000
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 10 [-]: LOADK     R2 K3        ; R2 := "Tree"
 11 [-]: LOADK     R3 2         ; R3 := 2.000000
 12 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 13 [-]: LOADK     R5 5         ; R5 := 5.000000
 14 [-]: LOADK     R6 6         ; R6 := 6.000000
 15 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 16 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 17 [-]: LOADK     R6 100       ; R6 := 100.000000
 18 [-]: LOADK     R7 100       ; R7 := 100.000000
 19 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 20 [-]: LOADK     R6 K5        ; R6 := 0.350000
 21 [-]: LOADK     R7 K6        ; R7 := 0.150000
 22 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 23 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
 24 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 25 [-]: LOADK     R2 K7        ; R2 := "Bg"
 26 [-]: LOADK     R3 2         ; R3 := 2.000000
 27 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 28 [-]: LOADK     R5 10        ; R5 := 10.000000
 29 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 30 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 31 [-]: LOADK     R6 100       ; R6 := 100.000000
 32 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 33 [-]: LOADK     R6 0         ; R6 := 0.250000
 34 [-]: LOADK     R7 0         ; R7 := 0.250000
 35 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 36 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
 37 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 38 [-]: LOADK     R2 K8        ; R2 := "_root"
 39 [-]: LOADK     R3 2         ; R3 := 2.000000
 40 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 41 [-]: LOADK     R5 10        ; R5 := 10.000000
 42 [-]: LOADK     R6 5         ; R6 := 5.000000
 43 [-]: LOADK     R7 6         ; R7 := 6.000000
 44 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 45 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 46 [-]: LOADK     R6 100       ; R6 := 100.000000
 47 [-]: LOADK     R7 100       ; R7 := 100.000000
 48 [-]: LOADK     R8 100       ; R8 := 100.000000
 49 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 50 [-]: LOADK     R6 K5        ; R6 := 0.350000
 51 [-]: LOADK     R7 K6        ; R7 := 0.150000
 52 [-]: CLOSURE   R8 0         ; R8 := closure(Function #55.1)
 53 [-]: GETUPVAL  R0 U1        ; R0 := U1
 54 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 55 [-]: RETURN    R0 1         ; return 


; Function #55.1:
;
; Name:            
; Defined at line: 2090
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mTrigger"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mTrigger"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x02bb4ff1]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xacea6d71]
 12 [-]: LOADK     R3 40        ; R3 := 40.000000
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: LOADBOOL  R1 0 0       ; R1 := false
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2100
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xe6b41adb]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfb64e76c]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x97c4ff93]
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K5        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["TreeLocked"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADBOOL  R0 1 0       ; R0 := true
 17 [-]: SETUPVAL  R0 U0        ; U82 := R0
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: GETGLOBAL R0 K7        ; R0 := 0xbe190284
 21 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xa1c390fe]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U2        ; U82 := R2
 24 [-]: GETGLOBAL R0 K7        ; R0 := 0xbe190284
 25 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xc02f2cb8]
 26 [-]: LOADBOOL  R2 1 0       ; R2 := true
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETGLOBAL R0 K10       ; R0 := 0x2d0fad09
 29 [-]: LOADK     R1 K11       ; R1 := "Lotus.Interface.Libs.TimerMgr"
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: GETTABLE  R1 R0 K12    ; R1 := R0[0xde474187]
 32 [-]: CALL      R1 1 2       ; R1 := R1()
 33 [-]: SETUPVAL  R1 U3        ; U82 := R3
 34 [-]: GETUPVAL  R1 U5        ; R1 := U5
 35 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0xae6791ba]
 36 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: SETUPVAL  R1 U4        ; U82 := R4
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x20ff29f7]
 41 [-]: GETGLOBAL R3 K14       ; R3 := 0xae91e43b
 42 [-]: LOADK     R4 K16       ; R4 := "Title"
 43 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 44 [-]: GETUPVAL  R6 U4        ; R6 := U4
 45 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["ANCHOR_V_TOP"]
 46 [-]: GETUPVAL  R7 U4        ; R7 := U4
 47 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["ANCHOR_H_LEFT"]
 48 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 49 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 50 [-]: GETUPVAL  R1 U4        ; R1 := U4
 51 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x20ff29f7]
 52 [-]: GETGLOBAL R3 K14       ; R3 := 0xae91e43b
 53 [-]: LOADK     R4 K19       ; R4 := "RightContainer"
 54 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 55 [-]: GETUPVAL  R6 U4        ; R6 := U4
 56 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["ANCHOR_V_TOP"]
 57 [-]: GETUPVAL  R7 U4        ; R7 := U4
 58 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["ANCHOR_H_RIGHT"]
 59 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 60 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 61 [-]: GETUPVAL  R1 U4        ; R1 := U4
 62 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xfaa69527]
 63 [-]: GETGLOBAL R3 K14       ; R3 := 0xae91e43b
 64 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x6b837788]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: GETGLOBAL R4 K14       ; R4 := 0xae91e43b
 67 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xaf9fda9f]
 68 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 69 [-]: CALL      R1 0 1       ; R1(R2,...)
 70 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
 71 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x824d113a]
 72 [-]: LOADBOOL  R3 1 0       ; R3 := true
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
 75 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x33abee92]
 76 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 77 [-]: SETUPVAL  R1 U6        ; U82 := R6
 78 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 79 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb64e76c]
 80 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 81 [-]: GETGLOBAL R2 K26       ; R2 := 0x7b998233
 82 [-]: MOVE      R3 R1        ; R3 := R1
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: TEST      R2 1         ; if R2 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1[0x5578d98b]
 87 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 88 [-]: SETUPVAL  R2 U7        ; U82 := R7
 89 [-]: GETUPVAL  R2 U8        ; R2 := U8
 90 [-]: GETTABLE  R2 R2 K28    ; R2 := R2[0x659d451f]
 91 [-]: GETGLOBAL R3 K29       ; R3 := 0x0856e17d
 92 [-]: CALL      R2 2 1       ; R2(R3)
 93 [-]: GETUPVAL  R2 U9        ; R2 := U9
 94 [-]: CALL      R2 1 1       ; R2()
 95 [-]: GETGLOBAL R2 K26       ; R2 := 0x7b998233
 96 [-]: GETGLOBAL R3 K30       ; R3 := 0x25d99d89
 97 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 98 [-]: TEST      R2 1         ; if R2 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETGLOBAL R2 K30       ; R2 := 0x25d99d89
101 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x5963daba]
102 [-]: CALL      R2 2 2       ; R2 := R2(R3)
103 [-]: SETUPVAL  R2 U10       ; U82 := R10
104 [-]: GETGLOBAL R2 K5        ; R2 := _T
105 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["PolarityTree"]
106 [-]: EQ        1 R2 K33     ; if R2 == nil then PC := 167
107 [-]: JMP       167          ; PC := 167
108 [-]: GETGLOBAL R2 K5        ; R2 := _T
109 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["PolarityTree"]
110 [-]: EQ        0 R2 K35     ; if R2 ~= 1.000000 then PC := 120
111 [-]: JMP       120          ; PC := 120
112 [-]: GETUPVAL  R2 U12       ; R2 := U12
113 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["MADURAI"]
114 [-]: SETUPVAL  R2 U11       ; U82 := R11
115 [-]: LOADK     R2 K37       ; R2 := "/Lotus/Language/TennoWay/Madurai"
116 [-]: SETUPVAL  R2 U13       ; U82 := R13
117 [-]: LOADK     R2 K38       ; R2 := "/Lotus/Language/TennoWay/MaduraiDescription"
118 [-]: SETUPVAL  R2 U14       ; U82 := R14
119 [-]: JMP       167          ; PC := 167
120 [-]: GETGLOBAL R2 K5        ; R2 := _T
121 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["PolarityTree"]
122 [-]: EQ        0 R2 K39     ; if R2 ~= 2.000000 then PC := 132
123 [-]: JMP       132          ; PC := 132
124 [-]: GETUPVAL  R2 U12       ; R2 := U12
125 [-]: GETTABLE  R2 R2 K40    ; R2 := R2["VAZARIN"]
126 [-]: SETUPVAL  R2 U11       ; U82 := R11
127 [-]: LOADK     R2 K41       ; R2 := "/Lotus/Language/TennoWay/Vazarin"
128 [-]: SETUPVAL  R2 U13       ; U82 := R13
129 [-]: LOADK     R2 K42       ; R2 := "/Lotus/Language/TennoWay/VazarinDescription"
130 [-]: SETUPVAL  R2 U14       ; U82 := R14
131 [-]: JMP       167          ; PC := 167
132 [-]: GETGLOBAL R2 K5        ; R2 := _T
133 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["PolarityTree"]
134 [-]: EQ        0 R2 K43     ; if R2 ~= 3.000000 then PC := 144
135 [-]: JMP       144          ; PC := 144
136 [-]: GETUPVAL  R2 U12       ; R2 := U12
137 [-]: GETTABLE  R2 R2 K44    ; R2 := R2["NARAMON"]
138 [-]: SETUPVAL  R2 U11       ; U82 := R11
139 [-]: LOADK     R2 K45       ; R2 := "/Lotus/Language/TennoWay/Naramon"
140 [-]: SETUPVAL  R2 U13       ; U82 := R13
141 [-]: LOADK     R2 K46       ; R2 := "/Lotus/Language/TennoWay/NaramonDescription"
142 [-]: SETUPVAL  R2 U14       ; U82 := R14
143 [-]: JMP       167          ; PC := 167
144 [-]: GETGLOBAL R2 K5        ; R2 := _T
145 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["PolarityTree"]
146 [-]: EQ        0 R2 K47     ; if R2 ~= 4.000000 then PC := 156
147 [-]: JMP       156          ; PC := 156
148 [-]: GETUPVAL  R2 U12       ; R2 := U12
149 [-]: GETTABLE  R2 R2 K48    ; R2 := R2["ZENURIK"]
150 [-]: SETUPVAL  R2 U11       ; U82 := R11
151 [-]: LOADK     R2 K49       ; R2 := "/Lotus/Language/TennoWay/Zenurik"
152 [-]: SETUPVAL  R2 U13       ; U82 := R13
153 [-]: LOADK     R2 K50       ; R2 := "/Lotus/Language/TennoWay/ZenurikDescription"
154 [-]: SETUPVAL  R2 U14       ; U82 := R14
155 [-]: JMP       167          ; PC := 167
156 [-]: GETGLOBAL R2 K5        ; R2 := _T
157 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["PolarityTree"]
158 [-]: EQ        0 R2 K51     ; if R2 ~= 7.000000 then PC := 167
159 [-]: JMP       167          ; PC := 167
160 [-]: GETUPVAL  R2 U12       ; R2 := U12
161 [-]: GETTABLE  R2 R2 K52    ; R2 := R2["UNAIRU"]
162 [-]: SETUPVAL  R2 U11       ; U82 := R11
163 [-]: LOADK     R2 K53       ; R2 := "/Lotus/Language/TennoWay/Unairu"
164 [-]: SETUPVAL  R2 U13       ; U82 := R13
165 [-]: LOADK     R2 K54       ; R2 := "/Lotus/Language/TennoWay/UnairuDescription"
166 [-]: SETUPVAL  R2 U14       ; U82 := R14
167 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
168 [-]: SELF      R2 R2 K55    ; R3 := R2; R2 := R2[0x58bec6d6]
169 [-]: LOADK     R4 0         ; R4 := 0.000000
170 [-]: CALL      R2 3 1       ; R2(R3,R4)
171 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
172 [-]: SELF      R2 R2 K56    ; R3 := R2; R2 := R2[0x67bc869f]
173 [-]: LOADK     R4 K57       ; R4 := "_root"
174 [-]: LOADK     R5 10        ; R5 := 10.000000
175 [-]: LOADK     R6 0         ; R6 := 0.000000
176 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
177 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
178 [-]: SELF      R2 R2 K56    ; R3 := R2; R2 := R2[0x67bc869f]
179 [-]: LOADK     R4 K58       ; R4 := "Bg"
180 [-]: LOADK     R5 10        ; R5 := 10.000000
181 [-]: LOADK     R6 0         ; R6 := 0.000000
182 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
183 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
184 [-]: SELF      R2 R2 K56    ; R3 := R2; R2 := R2[0x67bc869f]
185 [-]: LOADK     R4 K59       ; R4 := "Vignette"
186 [-]: LOADK     R5 10        ; R5 := 10.000000
187 [-]: LOADK     R6 30        ; R6 := 30.000000
188 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
189 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
190 [-]: SELF      R2 R2 K60    ; R3 := R2; R2 := R2[0xd5181643]
191 [-]: LOADK     R4 K58       ; R4 := "Bg"
192 [-]: GETGLOBAL R5 K61       ; R5 := 0x3b3eebe4
193 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
194 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
195 [-]: SELF      R2 R2 K56    ; R3 := R2; R2 := R2[0x67bc869f]
196 [-]: LOADK     R4 K62       ; R4 := "Tree"
197 [-]: LOADK     R5 5         ; R5 := 5.000000
198 [-]: LOADK     R6 10        ; R6 := 10.000000
199 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
200 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
201 [-]: SELF      R2 R2 K56    ; R3 := R2; R2 := R2[0x67bc869f]
202 [-]: LOADK     R4 K62       ; R4 := "Tree"
203 [-]: LOADK     R5 6         ; R5 := 6.000000
204 [-]: LOADK     R6 10        ; R6 := 10.000000
205 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
206 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
207 [-]: SELF      R2 R2 K56    ; R3 := R2; R2 := R2[0x67bc869f]
208 [-]: LOADK     R4 K62       ; R4 := "Tree"
209 [-]: LOADK     R5 0         ; R5 := 0.000000
210 [-]: GETGLOBAL R6 K14       ; R6 := 0xae91e43b
211 [-]: SELF      R6 R6 K63    ; R7 := R6; R6 := R6[0x091c120e]
212 [-]: CALL      R6 2 2       ; R6 := R6(R7)
213 [-]: MUL       R6 R6 K64    ; R6 := R6 * 0.500000
214 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
215 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
216 [-]: SELF      R2 R2 K56    ; R3 := R2; R2 := R2[0x67bc869f]
217 [-]: LOADK     R4 K62       ; R4 := "Tree"
218 [-]: LOADK     R5 1         ; R5 := 1.000000
219 [-]: GETGLOBAL R6 K14       ; R6 := 0xae91e43b
220 [-]: SELF      R6 R6 K65    ; R7 := R6; R6 := R6[0x2cc9d281]
221 [-]: CALL      R6 2 2       ; R6 := R6(R7)
222 [-]: MUL       R6 R6 K66    ; R6 := R6 * 0.440000
223 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
224 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
225 [-]: SELF      R2 R2 K56    ; R3 := R2; R2 := R2[0x67bc869f]
226 [-]: LOADK     R4 K67       ; R4 := "Tree.Image"
227 [-]: LOADK     R5 10        ; R5 := 10.000000
228 [-]: LOADK     R6 25        ; R6 := 25.000000
229 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
230 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
231 [-]: SELF      R2 R2 K56    ; R3 := R2; R2 := R2[0x67bc869f]
232 [-]: LOADK     R4 K67       ; R4 := "Tree.Image"
233 [-]: LOADK     R5 12        ; R5 := 12.000000
234 [-]: LOADK     R6 1024      ; R6 := 1024.000000
235 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
236 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
237 [-]: SELF      R2 R2 K56    ; R3 := R2; R2 := R2[0x67bc869f]
238 [-]: LOADK     R4 K67       ; R4 := "Tree.Image"
239 [-]: LOADK     R5 13        ; R5 := 13.000000
240 [-]: LOADK     R6 1024      ; R6 := 1024.000000
241 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
242 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
243 [-]: SELF      R2 R2 K56    ; R3 := R2; R2 := R2[0x67bc869f]
244 [-]: LOADK     R4 K68       ; R4 := "Tree.Line"
245 [-]: LOADK     R5 10        ; R5 := 10.000000
246 [-]: LOADK     R6 0         ; R6 := 0.000000
247 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
248 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
249 [-]: SELF      R2 R2 K69    ; R3 := R2; R2 := R2[0x1cb415c1]
250 [-]: LOADK     R4 K67       ; R4 := "Tree.Image"
251 [-]: GETGLOBAL R5 K70       ; R5 := 0xcc9ca930
252 [-]: GETUPVAL  R6 U11       ; R6 := U11
253 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
254 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
255 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
256 [-]: SELF      R2 R2 K71    ; R3 := R2; R2 := R2[0x5f56eeab]
257 [-]: LOADK     R4 K72       ; R4 := "RightContainer.UniversalList.Title"
258 [-]: LOADK     R5 29        ; R5 := 29.000000
259 [-]: GETGLOBAL R6 K73       ; R6 := 0x7f5022cf
260 [-]: GETTABLE  R6 R6 K74    ; R6 := R6[0x3f3e4d12]
261 [-]: GETGLOBAL R7 K75       ; R7 := 0x603636ad
262 [-]: LOADK     R8 K76       ; R8 := "/Lotus/Language/TennoWay/Universable"
263 [-]: NEWTABLE  R9 0 0       ; R9 := {}
264 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
265 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
266 [-]: CALL      R2 0 1       ; R2(R3,...)
267 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
268 [-]: SELF      R2 R2 K77    ; R3 := R2; R2 := R2[0x91a24e4b]
269 [-]: LOADK     R4 K72       ; R4 := "RightContainer.UniversalList.Title"
270 [-]: LOADK     R5 34        ; R5 := 34.000000
271 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
272 [-]: GETGLOBAL R3 K14       ; R3 := 0xae91e43b
273 [-]: SELF      R3 R3 K77    ; R4 := R3; R3 := R3[0x91a24e4b]
274 [-]: LOADK     R5 K72       ; R5 := "RightContainer.UniversalList.Title"
275 [-]: LOADK     R6 33        ; R6 := 33.000000
276 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
277 [-]: ADD       R3 R3 K78    ; R3 := R3 + 5.000000
278 [-]: GETGLOBAL R4 K14       ; R4 := 0xae91e43b
279 [-]: SELF      R4 R4 K56    ; R5 := R4; R4 := R4[0x67bc869f]
280 [-]: LOADK     R6 K79       ; R6 := "RightContainer.UniversalList.Underline"
281 [-]: LOADK     R7 12        ; R7 := 12.000000
282 [-]: MOVE      R8 R3        ; R8 := R3
283 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
284 [-]: GETGLOBAL R4 K14       ; R4 := 0xae91e43b
285 [-]: SELF      R4 R4 K56    ; R5 := R4; R4 := R4[0x67bc869f]
286 [-]: LOADK     R6 K79       ; R6 := "RightContainer.UniversalList.Underline"
287 [-]: LOADK     R7 0         ; R7 := 0.000000
288 [-]: DIV       R8 R3 K39    ; R8 := R3 / 2.000000
289 [-]: SUB       R8 K80 R8    ; R8 := -138.000000 - R8
290 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
291 [-]: GETGLOBAL R4 K14       ; R4 := 0xae91e43b
292 [-]: SELF      R4 R4 K56    ; R5 := R4; R4 := R4[0x67bc869f]
293 [-]: LOADK     R6 K79       ; R6 := "RightContainer.UniversalList.Underline"
294 [-]: LOADK     R7 1         ; R7 := 1.000000
295 [-]: ADD       R8 K81 R2    ; R8 := 22.000000 + R2
296 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
297 [-]: GETGLOBAL R4 K14       ; R4 := 0xae91e43b
298 [-]: SELF      R4 R4 K56    ; R5 := R4; R4 := R4[0x67bc869f]
299 [-]: LOADK     R6 K79       ; R6 := "RightContainer.UniversalList.Underline"
300 [-]: LOADK     R7 9         ; R7 := 9.000000
301 [-]: GETUPVAL  R8 U15       ; R8 := U15
302 [-]: GETTABLE  R8 R8 K82    ; R8 := R8["FloatingContent"]
303 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
304 [-]: GETGLOBAL R4 K14       ; R4 := 0xae91e43b
305 [-]: SELF      R4 R4 K56    ; R5 := R4; R4 := R4[0x67bc869f]
306 [-]: LOADK     R6 K83       ; R6 := "RightContainer.UniversalList.Nodes"
307 [-]: LOADK     R7 1         ; R7 := 1.000000
308 [-]: GETGLOBAL R8 K14       ; R8 := 0xae91e43b
309 [-]: SELF      R8 R8 K77    ; R9 := R8; R8 := R8[0x91a24e4b]
310 [-]: LOADK     R10 K72      ; R10 := "RightContainer.UniversalList.Title"
311 [-]: LOADK     R11 34       ; R11 := 34.000000
312 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
313 [-]: ADD       R8 K84 R8    ; R8 := 45.000000 + R8
314 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
315 [-]: GETGLOBAL R4 K14       ; R4 := 0xae91e43b
316 [-]: SELF      R4 R4 K85    ; R5 := R4; R4 := R4[0xef99134f]
317 [-]: LOADK     R6 K86       ; R6 := "RightContainer.UniversalList.Backer"
318 [-]: GETGLOBAL R7 K87       ; R7 := 0x1011bc64
319 [-]: GETGLOBAL R8 K88       ; R8 := 0xd374e950
320 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
321 [-]: GETGLOBAL R4 K14       ; R4 := 0xae91e43b
322 [-]: SELF      R4 R4 K60    ; R5 := R4; R4 := R4[0xd5181643]
323 [-]: LOADK     R6 K89       ; R6 := "RightContainer.UniversalList.Background"
324 [-]: GETGLOBAL R7 K90       ; R7 := 0x21e58c64
325 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
326 [-]: GETGLOBAL R4 K14       ; R4 := 0xae91e43b
327 [-]: SELF      R4 R4 K60    ; R5 := R4; R4 := R4[0xd5181643]
328 [-]: LOADK     R6 K91       ; R6 := "RightContainer.UniversalList.Lines.Left"
329 [-]: GETGLOBAL R7 K90       ; R7 := 0x21e58c64
330 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
331 [-]: GETGLOBAL R4 K14       ; R4 := 0xae91e43b
332 [-]: SELF      R4 R4 K60    ; R5 := R4; R4 := R4[0xd5181643]
333 [-]: LOADK     R6 K92       ; R6 := "RightContainer.UniversalList.Lines.Right"
334 [-]: GETGLOBAL R7 K90       ; R7 := 0x21e58c64
335 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
336 [-]: GETGLOBAL R4 K14       ; R4 := 0xae91e43b
337 [-]: SELF      R4 R4 K71    ; R5 := R4; R4 := R4[0x5f56eeab]
338 [-]: LOADK     R6 K93       ; R6 := "Title.Way"
339 [-]: LOADK     R7 29        ; R7 := 29.000000
340 [-]: GETGLOBAL R8 K73       ; R8 := 0x7f5022cf
341 [-]: GETTABLE  R8 R8 K74    ; R8 := R8[0x3f3e4d12]
342 [-]: GETGLOBAL R9 K14       ; R9 := 0xae91e43b
343 [-]: SELF      R9 R9 K94    ; R10 := R9; R9 := R9[0x42b04007]
344 [-]: GETUPVAL  R11 U13      ; R11 := U13
345 [-]: LOADBOOL  R12 0 0      ; R12 := false
346 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
347 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
348 [-]: CALL      R4 0 1       ; R4(R5,...)
349 [-]: GETGLOBAL R4 K14       ; R4 := 0xae91e43b
350 [-]: SELF      R4 R4 K56    ; R5 := R4; R4 := R4[0x67bc869f]
351 [-]: LOADK     R6 K95       ; R6 := "Title.Watermark"
352 [-]: LOADK     R7 10        ; R7 := 10.000000
353 [-]: LOADK     R8 20        ; R8 := 20.000000
354 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
355 [-]: GETGLOBAL R4 K14       ; R4 := 0xae91e43b
356 [-]: SELF      R4 R4 K56    ; R5 := R4; R4 := R4[0x67bc869f]
357 [-]: LOADK     R6 K96       ; R6 := "Title.Underline"
358 [-]: LOADK     R7 0         ; R7 := 0.000000
359 [-]: LOADK     R8 1         ; R8 := 1.000000
360 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
361 [-]: GETGLOBAL R4 K14       ; R4 := 0xae91e43b
362 [-]: SELF      R4 R4 K56    ; R5 := R4; R4 := R4[0x67bc869f]
363 [-]: LOADK     R6 K96       ; R6 := "Title.Underline"
364 [-]: LOADK     R7 12        ; R7 := 12.000000
365 [-]: GETGLOBAL R8 K14       ; R8 := 0xae91e43b
366 [-]: SELF      R8 R8 K77    ; R9 := R8; R8 := R8[0x91a24e4b]
367 [-]: LOADK     R10 K93      ; R10 := "Title.Way"
368 [-]: LOADK     R11 33       ; R11 := 33.000000
369 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
370 [-]: ADD       R8 R8 K97    ; R8 := R8 + 64.000000
371 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
372 [-]: GETGLOBAL R4 K14       ; R4 := 0xae91e43b
373 [-]: SELF      R4 R4 K69    ; R5 := R4; R4 := R4[0x1cb415c1]
374 [-]: LOADK     R6 K98       ; R6 := "Title.Icon"
375 [-]: GETGLOBAL R7 K99       ; R7 := 0x520895d9
376 [-]: GETUPVAL  R8 U11       ; R8 := U11
377 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
378 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
379 [-]: GETGLOBAL R4 K14       ; R4 := 0xae91e43b
380 [-]: SELF      R4 R4 K69    ; R5 := R4; R4 := R4[0x1cb415c1]
381 [-]: LOADK     R6 K95       ; R6 := "Title.Watermark"
382 [-]: GETGLOBAL R7 K100      ; R7 := 0x6d74bf9a
383 [-]: GETUPVAL  R8 U11       ; R8 := U11
384 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
385 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
386 [-]: GETUPVAL  R4 U16       ; R4 := U16
387 [-]: LOADBOOL  R5 1 0       ; R5 := true
388 [-]: CALL      R4 2 1       ; R4(R5)
389 [-]: GETUPVAL  R4 U18       ; R4 := U18
390 [-]: LOADK     R5 K101      ; R5 := "Tree.Node"
391 [-]: CALL      R4 2 2       ; R4 := R4(R5)
392 [-]: SETUPVAL  R4 U17       ; U82 := R17
393 [-]: GETUPVAL  R4 U18       ; R4 := U18
394 [-]: LOADK     R5 K102      ; R5 := "RightContainer.UniversalList.Nodes.Node"
395 [-]: LOADBOOL  R6 1 0       ; R6 := true
396 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
397 [-]: SETUPVAL  R4 U19       ; U82 := R19
398 [-]: GETUPVAL  R4 U20       ; R4 := U20
399 [-]: CALL      R4 1 1       ; R4()
400 [-]: GETUPVAL  R4 U21       ; R4 := U21
401 [-]: CALL      R4 1 1       ; R4()
402 [-]: GETUPVAL  R4 U22       ; R4 := U22
403 [-]: CALL      R4 1 1       ; R4()
404 [-]: GETUPVAL  R4 U23       ; R4 := U23
405 [-]: CALL      R4 1 1       ; R4()
406 [-]: GETUPVAL  R4 U1        ; R4 := U1
407 [-]: CALL      R4 1 1       ; R4()
408 [-]: GETGLOBAL R4 K14       ; R4 := 0xae91e43b
409 [-]: SELF      R4 R4 K77    ; R5 := R4; R4 := R4[0x91a24e4b]
410 [-]: LOADK     R6 K83       ; R6 := "RightContainer.UniversalList.Nodes"
411 [-]: LOADK     R7 1         ; R7 := 1.000000
412 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
413 [-]: GETGLOBAL R5 K14       ; R5 := 0xae91e43b
414 [-]: SELF      R5 R5 K77    ; R6 := R5; R5 := R5[0x91a24e4b]
415 [-]: LOADK     R7 K83       ; R7 := "RightContainer.UniversalList.Nodes"
416 [-]: LOADK     R8 13        ; R8 := 13.000000
417 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
418 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
419 [-]: SUB       R4 R4 K103   ; R4 := R4 - 20.000000
420 [-]: GETGLOBAL R5 K14       ; R5 := 0xae91e43b
421 [-]: SELF      R5 R5 K56    ; R6 := R5; R5 := R5[0x67bc869f]
422 [-]: LOADK     R7 K104      ; R7 := "RightContainer.UniversalList.Lines"
423 [-]: LOADK     R8 13        ; R8 := 13.000000
424 [-]: MOVE      R9 R4        ; R9 := R4
425 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
426 [-]: GETGLOBAL R5 K14       ; R5 := 0xae91e43b
427 [-]: SELF      R5 R5 K56    ; R6 := R5; R5 := R5[0x67bc869f]
428 [-]: LOADK     R7 K86       ; R7 := "RightContainer.UniversalList.Backer"
429 [-]: LOADK     R8 13        ; R8 := 13.000000
430 [-]: MOVE      R9 R4        ; R9 := R4
431 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
432 [-]: GETGLOBAL R5 K14       ; R5 := 0xae91e43b
433 [-]: SELF      R5 R5 K56    ; R6 := R5; R5 := R5[0x67bc869f]
434 [-]: LOADK     R7 K89       ; R7 := "RightContainer.UniversalList.Background"
435 [-]: LOADK     R8 13        ; R8 := 13.000000
436 [-]: MOVE      R9 R4        ; R9 := R4
437 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
438 [-]: GETUPVAL  R5 U8        ; R5 := U8
439 [-]: GETTABLE  R5 R5 K105   ; R5 := R5[0xe5e5a417]
440 [-]: GETGLOBAL R6 K14       ; R6 := 0xae91e43b
441 [-]: GETGLOBAL R7 K14       ; R7 := 0xae91e43b
442 [-]: SELF      R7 R7 K77    ; R8 := R7; R7 := R7[0x91a24e4b]
443 [-]: LOADK     R9 K19       ; R9 := "RightContainer"
444 [-]: LOADK     R10 1        ; R10 := 1.000000
445 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
446 [-]: DIV       R8 R4 K39    ; R8 := R4 / 2.000000
447 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
448 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
449 [-]: GETUPVAL  R6 U8        ; R6 := U8
450 [-]: GETTABLE  R6 R6 K106   ; R6 := R6[0xd718f59b]
451 [-]: GETGLOBAL R7 K14       ; R7 := 0xae91e43b
452 [-]: MUL       R8 R4 K107   ; R8 := R4 * 0.800000
453 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
454 [-]: GETUPVAL  R7 U8        ; R7 := U8
455 [-]: GETTABLE  R7 R7 K108   ; R7 := R7[0x0db7934d]
456 [-]: GETGLOBAL R8 K14       ; R8 := 0xae91e43b
457 [-]: MUL       R9 R4 K109   ; R9 := R4 * 0.100000
458 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
459 [-]: NEWTABLE  R8 2 0       ; R8 := {}
460 [-]: GETGLOBAL R9 K88       ; R9 := 0xd374e950
461 [-]: GETGLOBAL R10 K90      ; R10 := 0x21e58c64
462 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
463 [-]: GETGLOBAL R9 K110      ; R9 := 0xcfc01047
464 [-]: MOVE      R10 R8       ; R10 := R8
465 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
466 [-]: JMP       487          ; PC := 487
467 [-]: GETGLOBAL R14 K26      ; R14 := 0x7b998233
468 [-]: MOVE      R15 R13      ; R15 := R13
469 [-]: CALL      R14 2 2      ; R14 := R14(R15)
470 [-]: TEST      R14 1        ; if R14 then PC := 487
471 [-]: JMP       487          ; PC := 487
472 [-]: SELF      R14 R13 K111 ; R15 := R13; R14 := R13[0x830eea67]
473 [-]: GETGLOBAL R16 K34      ; R16 := 0x6c97a788
474 [-]: GETTABLE  R16 R16 K112 ; R16 := R16["VISIBILITY_CENTER"]
475 [-]: MOVE      R17 R5       ; R17 := R5
476 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
477 [-]: SELF      R14 R13 K111 ; R15 := R13; R14 := R13[0x830eea67]
478 [-]: GETGLOBAL R16 K34      ; R16 := 0x6c97a788
479 [-]: GETTABLE  R16 R16 K113 ; R16 := R16["VISIBILITY_SIZE"]
480 [-]: MOVE      R17 R6       ; R17 := R6
481 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
482 [-]: SELF      R14 R13 K111 ; R15 := R13; R14 := R13[0x830eea67]
483 [-]: GETGLOBAL R16 K34      ; R16 := 0x6c97a788
484 [-]: GETTABLE  R16 R16 K114 ; R16 := R16["VISIBILITY_FADE_SIZE"]
485 [-]: MOVE      R17 R7       ; R17 := R7
486 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
487 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 467; R11 := R12 end
488 [-]: JMP       467          ; PC := 467
489 [-]: LOADBOOL  R14 1 0      ; R14 := true
490 [-]: SETUPVAL  R14 U24      ; U82 := R24
491 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2227
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2231
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2235
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2239
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b24ce41]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2247
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2251
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2257
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2263
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2269
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaf5319dc]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2275
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2281
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2287
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2293
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaf5319dc]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2299
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mFocusedNode"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x70afad92]
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mFocusedNode"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 2305
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xca30dfb6]
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: SETTABLE  R1 K3 K4     ; R1["mRankUpBtnReleased"] := true
 13 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2315
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 83
  5 [-]: JMP       83           ; PC := 83
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 83
 10 [-]: JMP       83           ; PC := 83
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: LEN       R1 R1        ; R1 := # R1
 13 [-]: EQ        0 R1 K4      ; if R1 ~= 0.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: ADD       R1 R1 K5     ; R1 := R1 + 1.000000
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["PointCost"]
 26 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 27 [-]: SETUPVAL  R1 U3        ; U82 := R3
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: LOADBOOL  R2 0 0       ; R2 := false
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETUPVAL  R1 U5        ; R1 := U5
 32 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xca30dfb6]
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Id"]
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 82
 40 [-]: JMP       82           ; PC := 82
 41 [-]: GETUPVAL  R2 U6        ; R2 := U6
 42 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0xf76783e5]
 43 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 44 [-]: GETTABLE  R4 R1 K13    ; R4 := R1["mClipName"]
 45 [-]: GETGLOBAL R5 K14       ; R5 := 0x23428253
 46 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 47 [-]: GETUPVAL  R3 U7        ; R3 := U7
 48 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0xcd10b8a9]
 49 [-]: MOVE      R4 R2        ; R4 := R2
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 52 [-]: GETGLOBAL R4 K16       ; R4 := 0x46d2126a
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETUPVAL  R3 U6        ; R3 := U6
 57 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0x659d451f]
 58 [-]: GETGLOBAL R4 K16       ; R4 := 0x46d2126a
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: SETTABLE  R1 K18 K19   ; R1["mUniversal"] := true
 61 [-]: GETTABLE  R3 R1 K20    ; R3 := R1["mRank"]
 62 [-]: ADD       R3 R3 K5     ; R3 := R3 + 1.000000
 63 [-]: SETTABLE  R1 K20 R3    ; R1["mRank"] := R3
 64 [-]: GETUPVAL  R3 U5        ; R3 := U5
 65 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0xb15e6aca]
 66 [-]: MOVE      R4 R1        ; R4 := R1
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: GETGLOBAL R3 K1        ; R3 := 0x34291f5c
 69 [-]: GETTABLE  R3 R3 K22    ; R3 := R3[0x1467d5f4]
 70 [-]: CALL      R3 1 2       ; R3 := R3()
 71 [-]: TEST      R3 0         ; if not R3 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETUPVAL  R3 U8        ; R3 := U8
 74 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0xbd2e96ea]
 75 [-]: LOADK     R5 K24       ; R5 := 0.100000
 76 [-]: CLOSURE   R6 0         ; R6 := closure(Function #72.1)
 77 [-]: GETUPVAL  R0 U5        ; R0 := U5
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 80 [-]: GETUPVAL  R3 U9        ; R3 := U9
 81 [-]: CALL      R3 1 1       ; R3()
 82 [-]: CLOSE     R1           ; SAVE R1,...
 83 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 84 [-]: SETUPVAL  R1 U0        ; U82 := R0
 85 [-]: RETURN    R0 1         ; return 


; Function #72.1:
;
; Name:            
; Defined at line: 2341
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mCurrentElementIndex"] := nil
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xdf42446e]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Id"]
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 2354
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xca30dfb6]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 19 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mCard"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["mCard"]
 25 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mUpgrade"]
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mInstance"]
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x6ad7e1a4]
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: TEST      R2 1         ; if R2 then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xe0cba3ca]
 34 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 35 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x42b04007]
 36 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/TennoWay/UnlockAbilityInsufficientOperator"
 37 [-]: LOADBOOL  R6 0 0       ; R6 := false
 38 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 39 [-]: GETGLOBAL R8 K13       ; R8 := 0x5f0788c4
 40 [-]: GETTABLE  R9 R1 K14    ; R9 := R1["mName"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: SETTABLE  R7 K12 R8    ; R7["NAME"] := R8
 43 [-]: CALL      R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
 44 [-]: CALL      R2 0 1       ; R2(R3,...)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["mCard"]
 47 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mUpgrade"]
 48 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mInstance"]
 49 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x9ed94a63]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: GETGLOBAL R3 K16       ; R3 := 0x25d99d89
 52 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xefee6c91]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: GETUPVAL  R3 U3        ; R3 := U3
 57 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xe0cba3ca]
 58 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 59 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x42b04007]
 60 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/TennoWay/UnlockAbilityInsufficientMastery"
 61 [-]: LOADBOOL  R7 0 0       ; R7 := false
 62 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 63 [-]: SETTABLE  R8 K19 R2    ; R8["RANK"] := R2
 64 [-]: GETGLOBAL R9 K13       ; R9 := 0x5f0788c4
 65 [-]: GETTABLE  R10 R1 K14   ; R10 := R1["mName"]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: SETTABLE  R8 K12 R9    ; R8["NAME"] := R9
 68 [-]: CALL      R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 69 [-]: CALL      R3 0 1       ; R3(R4,...)
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mCard"]
 72 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mUpgrade"]
 73 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mInstance"]
 74 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x4e7e3738]
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: GETUPVAL  R4 U4        ; R4 := U4
 77 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETUPVAL  R4 U5        ; R4 := U5
 80 [-]: CALL      R4 1 1       ; R4()
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 83 [-]: GETTABLE  R5 R1 K21    ; R5 := R1["mParent"]
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: TEST      R4 1         ; if R4 then PC := 110
 86 [-]: JMP       110          ; PC := 110
 87 [-]: GETTABLE  R4 R1 K21    ; R4 := R1["mParent"]
 88 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["mLocked"]
 89 [-]: TEST      R4 0         ; if not R4 then PC := 110
 90 [-]: JMP       110          ; PC := 110
 91 [-]: GETUPVAL  R4 U3        ; R4 := U3
 92 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xe0cba3ca]
 93 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
 94 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x42b04007]
 95 [-]: LOADK     R7 K23       ; R7 := "/Lotus/Language/TennoWay/UnlockAbilityParentFirst"
 96 [-]: LOADBOOL  R8 0 0       ; R8 := false
 97 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 98 [-]: GETGLOBAL R10 K13      ; R10 := 0x5f0788c4
 99 [-]: GETTABLE  R11 R1 K21   ; R11 := R1["mParent"]
100 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["mName"]
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: SETTABLE  R9 K24 R10   ; R9["PARENT"] := R10
103 [-]: GETGLOBAL R10 K13      ; R10 := 0x5f0788c4
104 [-]: GETTABLE  R11 R1 K14   ; R11 := R1["mName"]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: SETTABLE  R9 K12 R10   ; R9["NAME"] := R10
107 [-]: CALL      R5 5 0       ; R5,... := R5(R6,R7,R8,R9)
108 [-]: CALL      R4 0 1       ; R4(R5,...)
109 [-]: RETURN    R0 1         ; return 
110 [-]: GETUPVAL  R4 U6        ; R4 := U6
111 [-]: MOVE      R5 R1        ; R5 := R1
112 [-]: MOVE      R6 R3        ; R6 := R3
113 [-]: LOADBOOL  R7 1 0       ; R7 := true
114 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
115 [-]: GETUPVAL  R4 U4        ; R4 := U4
116 [-]: SUB       R4 R4 R3     ; R4 := R4 - R3
117 [-]: SETUPVAL  R4 U4        ; U82 := R4
118 [-]: GETUPVAL  R4 U7        ; R4 := U7
119 [-]: LOADBOOL  R5 0 0       ; R5 := false
120 [-]: CALL      R4 2 1       ; R4(R5)
121 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
122 [-]: MOVE      R5 R1        ; R5 := R1
123 [-]: CALL      R4 2 2       ; R4 := R4(R5)
124 [-]: TEST      R4 1         ; if R4 then PC := 189
125 [-]: JMP       189          ; PC := 189
126 [-]: GETUPVAL  R4 U3        ; R4 := U3
127 [-]: GETTABLE  R4 R4 K25    ; R4 := R4[0xf76783e5]
128 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
129 [-]: GETTABLE  R6 R1 K26    ; R6 := R1["mClipName"]
130 [-]: GETGLOBAL R7 K27       ; R7 := 0x23428253
131 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
132 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
133 [-]: MOVE      R6 R4        ; R6 := R4
134 [-]: CALL      R5 2 2       ; R5 := R5(R6)
135 [-]: TEST      R5 1         ; if R5 then PC := 151
136 [-]: JMP       151          ; PC := 151
137 [-]: GETUPVAL  R5 U8        ; R5 := U8
138 [-]: GETTABLE  R5 R5 K28    ; R5 := R5[0xcd10b8a9]
139 [-]: MOVE      R6 R4        ; R6 := R4
140 [-]: CALL      R5 2 1       ; R5(R6)
141 [-]: GETUPVAL  R5 U9        ; R5 := U9
142 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0x54ab95f9]
143 [-]: CALL      R5 2 2       ; R5 := R5(R6)
144 [-]: ADD       R5 K30 R5    ; R5 := 1.000000 + R5
145 [-]: MUL       R5 K31 R5    ; R5 := 0.030000 * R5
146 [-]: SELF      R6 R4 K32    ; R7 := R4; R6 := R4[0xcbf89887]
147 [-]: MUL       R8 R5 K33    ; R8 := R5 * 0.800000
148 [-]: MOVE      R9 R5        ; R9 := R5
149 [-]: LOADBOOL  R10 1 0      ; R10 := true
150 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
151 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
152 [-]: GETGLOBAL R7 K34       ; R7 := 0x556bb911
153 [-]: CALL      R6 2 2       ; R6 := R6(R7)
154 [-]: TEST      R6 1         ; if R6 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: GETUPVAL  R6 U3        ; R6 := U3
157 [-]: GETTABLE  R6 R6 K35    ; R6 := R6[0x659d451f]
158 [-]: GETGLOBAL R7 K34       ; R7 := 0x556bb911
159 [-]: CALL      R6 2 1       ; R6(R7)
160 [-]: SETTABLE  R1 K22 K36   ; R1["mLocked"] := false
161 [-]: GETUPVAL  R6 U1        ; R6 := U1
162 [-]: GETTABLE  R6 R6 K37    ; R6 := R6[0xb15e6aca]
163 [-]: MOVE      R7 R1        ; R7 := R1
164 [-]: CALL      R6 2 1       ; R6(R7)
165 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
166 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0xaf5300dc]
167 [-]: GETTABLE  R8 R1 K26    ; R8 := R1["mClipName"]
168 [-]: CALL      R6 3 1       ; R6(R7,R8)
169 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
170 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6[0x67bc869f]
171 [-]: GETTABLE  R8 R1 K26    ; R8 := R1["mClipName"]
172 [-]: LOADK     R9 10        ; R9 := 10.000000
173 [-]: LOADK     R10 100      ; R10 := 100.000000
174 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
175 [-]: GETGLOBAL R6 K40       ; R6 := 0x34291f5c
176 [-]: GETTABLE  R6 R6 K41    ; R6 := R6[0x1467d5f4]
177 [-]: CALL      R6 1 2       ; R6 := R6()
178 [-]: TEST      R6 0         ; if not R6 then PC := 187
179 [-]: JMP       187          ; PC := 187
180 [-]: GETUPVAL  R6 U10       ; R6 := U10
181 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6[0xbd2e96ea]
182 [-]: LOADK     R8 K43       ; R8 := 0.100000
183 [-]: CLOSURE   R9 0         ; R9 := closure(Function #73.1)
184 [-]: GETUPVAL  R0 U1        ; R0 := U1
185 [-]: MOVE      R0 R1        ; R0 := R1
186 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
187 [-]: GETUPVAL  R6 U11       ; R6 := U11
188 [-]: CALL      R6 1 1       ; R6()
189 [-]: GETUPVAL  R6 U12       ; R6 := U12
190 [-]: CALL      R6 1 1       ; R6()
191 [-]: RETURN    R0 1         ; return 


; Function #73.1:
;
; Name:            
; Defined at line: 2418
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mCurrentElementIndex"] := nil
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xdf42446e]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Id"]
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 2430
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["StoreItem"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf278f8a1]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["ResourceType"] := R2
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Req"]
  8 [-]: SETTABLE  R1 K3 R2     ; R1["ResourceCost"] := R2
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 11 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x42b04007]
 12 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["StoreItem"]
 13 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xd3a9d01f]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x6d604ba7]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: LOADBOOL  R5 1 0       ; R5 := true
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: SETTABLE  R1 K5 R2     ; R1["ResourceName"] := R2
 20 [-]: GETGLOBAL R1 K10       ; R1 := 0x64fb1586
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ResourceCost"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: LOADK     R2 K11       ; R2 := " "
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ResourceName"]
 27 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 28 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 29 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x42b04007]
 30 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/TennoWay/UniversalConfirm"
 31 [-]: LOADBOOL  R5 1 0       ; R5 := true
 32 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 33 [-]: GETGLOBAL R7 K14       ; R7 := 0x5f0788c4
 34 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["NodeName"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SETTABLE  R6 K13 R7    ; R6["NAME"] := R7
 37 [-]: SETTABLE  R6 K16 R1    ; R6["RESOURCES"] := R1
 38 [-]: GETUPVAL  R7 U1        ; R7 := U1
 39 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x1142c7a8]
 40 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["NodeCost"]
 41 [-]: LOADK     R9 0         ; R9 := 0.000000
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: SETTABLE  R6 K17 R7    ; R6["COST"] := R7
 44 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[0xf616a184]
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: LOADK     R5 K21       ; R5 := "OnConfirmUniversalizeUpgrade"
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 2440
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 2446
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xca30dfb6]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 203
 17 [-]: JMP       203          ; PC := 203
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 19 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mCard"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 203
 22 [-]: JMP       203          ; PC := 203
 23 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 24 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mRankUpBtnReleased"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["mRankUpBtnReleased"]
 29 [-]: TEST      R2 0         ; if not R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SETTABLE  R1 K5 K6     ; R1["mRankUpBtnReleased"] := false
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mUniversalCost"]
 35 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mFocusPointCost"]
 36 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 59
 37 [-]: JMP       59           ; PC := 59
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xe0cba3ca]
 40 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 41 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x42b04007]
 42 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/TennoWay/UniversalPointsError"
 43 [-]: LOADBOOL  R6 1 0       ; R6 := true
 44 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 45 [-]: GETUPVAL  R8 U3        ; R8 := U3
 46 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x1142c7a8]
 47 [-]: GETTABLE  R9 R1 K7     ; R9 := R1["mUniversalCost"]
 48 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mFocusPointCost"]
 49 [-]: LOADK     R10 0        ; R10 := 0.000000
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: SETTABLE  R7 K13 R8    ; R7["COST"] := R8
 52 [-]: GETGLOBAL R8 K16       ; R8 := 0x5f0788c4
 53 [-]: GETTABLE  R9 R1 K17    ; R9 := R1["mName"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: SETTABLE  R7 K15 R8    ; R7["NAME"] := R8
 56 [-]: CALL      R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
 57 [-]: CALL      R2 0 1       ; R2(R3,...)
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: GETGLOBAL R2 K18       ; R2 := 0x25d99d89
 60 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x25a6e75e]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 63 [-]: LOADK     R4 0         ; R4 := 0.000000
 64 [-]: LOADK     R5 1         ; R5 := 1.000000
 65 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["mUniversalCost"]
 66 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["mResourceCost"]
 67 [-]: LEN       R6 R6        ; R6 := # R6
 68 [-]: LOADK     R7 1         ; R7 := 1.000000
 69 [-]: FORPREP   R5 122       ; R5 -= R7; PC := 122
 70 [-]: GETTABLE  R9 R1 K7     ; R9 := R1["mUniversalCost"]
 71 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["mResourceCost"]
 72 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 73 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["mItemType"]
 74 [-]: NEWTABLE  R10 0 5      ; R10 := {}
 75 [-]: GETUPVAL  R11 U4       ; R11 := U4
 76 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x105074fb]
 77 [-]: MOVE      R13 R9       ; R13 := R9
 78 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 79 [-]: SETTABLE  R10 K22 R11  ; R10["StoreItem"] := R11
 80 [-]: SETTABLE  R10 K24 K25  ; R10["Count"] := 0.000000
 81 [-]: GETTABLE  R11 R1 K7    ; R11 := R1["mUniversalCost"]
 82 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["mResourceCost"]
 83 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 84 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["mItemCount"]
 85 [-]: SETTABLE  R10 K26 R11  ; R10["Req"] := R11
 86 [-]: GETTABLE  R11 R1 K17   ; R11 := R1["mName"]
 87 [-]: SETTABLE  R10 K28 R11  ; R10["NodeName"] := R11
 88 [-]: GETTABLE  R11 R1 K7    ; R11 := R1["mUniversalCost"]
 89 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["mFocusPointCost"]
 90 [-]: SETTABLE  R10 K29 R11  ; R10["NodeCost"] := R11
 91 [-]: LOADK     R11 0        ; R11 := 0.000000
 92 [-]: LOADK     R12 1        ; R12 := 1.000000
 93 [-]: GETUPVAL  R13 U5       ; R13 := U5
 94 [-]: LEN       R13 R13      ; R13 := # R13
 95 [-]: LOADK     R14 1        ; R14 := 1.000000
 96 [-]: FORPREP   R12 106      ; R12 -= R14; PC := 106
 97 [-]: GETUPVAL  R16 U5       ; R16 := U5
 98 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 99 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["ResourceType"]
100 [-]: EQ        0 R16 R9     ; if R16 ~= R9 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETUPVAL  R16 U5       ; R16 := U5
103 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
104 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["ResourceCost"]
105 [-]: ADD       R11 R11 R16  ; R11 := R11 + R16
106 [-]: FORLOOP   R12 97       ; R12 += R14; if R12 <= R13 then begin PC := 97; R15 := R12 end
107 [-]: SELF      R16 R2 K32   ; R17 := R2; R16 := R2[0x51b30e60]
108 [-]: MOVE      R18 R9       ; R18 := R9
109 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
110 [-]: SUB       R16 R16 R11  ; R16 := R16 - R11
111 [-]: SETTABLE  R10 K24 R16  ; R10["Count"] := R16
112 [-]: GETTABLE  R16 R10 K24  ; R16 := R10["Count"]
113 [-]: GETTABLE  R17 R10 K26  ; R17 := R10["Req"]
114 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: ADD       R4 R4 K33    ; R4 := R4 + 1.000000
117 [-]: GETGLOBAL R16 K34      ; R16 := 0x33bdd652
118 [-]: GETTABLE  R16 R16 K35  ; R16 := R16[0x23d5322f]
119 [-]: MOVE      R17 R3       ; R17 := R3
120 [-]: MOVE      R18 R10      ; R18 := R10
121 [-]: CALL      R16 3 1      ; R16(R17,R18)
122 [-]: FORLOOP   R5 70        ; R5 += R7; if R5 <= R6 then begin PC := 70; R8 := R5 end
123 [-]: EQ        0 R4 K25     ; if R4 ~= 0.000000 then PC := 140
124 [-]: JMP       140          ; PC := 140
125 [-]: GETUPVAL  R16 U3       ; R16 := U3
126 [-]: GETTABLE  R16 R16 K9   ; R16 := R16[0xe0cba3ca]
127 [-]: GETGLOBAL R17 K10      ; R17 := 0xae91e43b
128 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17[0x42b04007]
129 [-]: LOADK     R19 K36      ; R19 := "/Lotus/Language/TennoWay/UniversalResourcesError"
130 [-]: LOADBOOL  R20 1 0      ; R20 := true
131 [-]: NEWTABLE  R21 0 1      ; R21 := {}
132 [-]: GETGLOBAL R22 K16      ; R22 := 0x5f0788c4
133 [-]: GETTABLE  R23 R1 K17   ; R23 := R1["mName"]
134 [-]: CALL      R22 2 2      ; R22 := R22(R23)
135 [-]: SETTABLE  R21 K15 R22  ; R21["NAME"] := R22
136 [-]: CALL      R17 5 0      ; R17,... := R17(R18,R19,R20,R21)
137 [-]: CALL      R16 0 1      ; R16(R17,...)
138 [-]: RETURN    R0 1         ; return 
139 [-]: JMP       202          ; PC := 202
140 [-]: NEWTABLE  R16 0 4      ; R16 := {}
141 [-]: GETTABLE  R17 R1 K7    ; R17 := R1["mUniversalCost"]
142 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["mFocusPointCost"]
143 [-]: SETTABLE  R16 K37 R17  ; R16["PointCost"] := R17
144 [-]: GETTABLE  R17 R1 K4    ; R17 := R1["mCard"]
145 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["mUpgrade"]
146 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["mItemType"]
147 [-]: SETTABLE  R16 K38 R17  ; R16["Upgrade"] := R17
148 [-]: SETTABLE  R16 K40 R0   ; R16["Id"] := R0
149 [-]: GETTABLE  R17 R1 K17   ; R17 := R1["mName"]
150 [-]: SETTABLE  R16 K41 R17  ; R16["Name"] := R17
151 [-]: SETUPVAL  R16 U6       ; U82 := R6
152 [-]: EQ        0 R4 K33     ; if R4 ~= 1.000000 then PC := 169
153 [-]: JMP       169          ; PC := 169
154 [-]: LOADK     R16 1        ; R16 := 1.000000
155 [-]: LEN       R17 R3       ; R17 := # R3
156 [-]: LOADK     R18 1        ; R18 := 1.000000
157 [-]: FORPREP   R16 167      ; R16 -= R18; PC := 167
158 [-]: GETTABLE  R20 R3 R19   ; R20 := R3[R19]
159 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["Count"]
160 [-]: GETTABLE  R21 R3 R19   ; R21 := R3[R19]
161 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["Req"]
162 [-]: LE        0 R21 R20    ; if R21 > R20 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: GETUPVAL  R20 U7       ; R20 := U7
165 [-]: GETTABLE  R21 R3 R19   ; R21 := R3[R19]
166 [-]: CALL      R20 2 1      ; R20(R21)
167 [-]: FORLOOP   R16 158      ; R16 += R18; if R16 <= R17 then begin PC := 158; R19 := R16 end
168 [-]: JMP       202          ; PC := 202
169 [-]: GETGLOBAL R20 K42      ; R20 := _T
170 [-]: CLOSURE   R21 0        ; R21 := closure(Function #76.1)
171 [-]: MOVE      R0 R3        ; R0 := R3
172 [-]: SETTABLE  R20 K43 R21  ; R20["GetResources"] := R21
173 [-]: GETGLOBAL R20 K42      ; R20 := _T
174 [-]: CLOSURE   R21 1        ; R21 := closure(Function #76.2)
175 [-]: GETUPVAL  R0 U8        ; R0 := U8
176 [-]: GETUPVAL  R0 U9        ; R0 := U9
177 [-]: SETTABLE  R20 K44 R21  ; R20["ResourceSelected"] := R21
178 [-]: GETUPVAL  R20 U8       ; R20 := U8
179 [-]: LOADBOOL  R21 1 0      ; R21 := true
180 [-]: GETGLOBAL R22 K45      ; R22 := 0x0032441c
181 [-]: GETTABLE  R22 R22 K46  ; R22 := R22["UIMovie_ItemBrowsingMovie"]
182 [-]: CALL      R20 3 1      ; R20(R21,R22)
183 [-]: GETUPVAL  R20 U10      ; R20 := U10
184 [-]: SELF      R20 R20 K47  ; R21 := R20; R20 := R20[0xe4162eed]
185 [-]: LOADK     R22 K48      ; R22 := "SetTitle"
186 [-]: GETGLOBAL R23 K10      ; R23 := 0xae91e43b
187 [-]: SELF      R23 R23 K11  ; R24 := R23; R23 := R23[0x42b04007]
188 [-]: LOADK     R25 K49      ; R25 := "/Lotus/Language/TennoWay/UniversalResourceSelect"
189 [-]: LOADBOOL  R26 0 0      ; R26 := false
190 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
191 [-]: CALL      R20 0 1      ; R20(R21,...)
192 [-]: GETUPVAL  R20 U10      ; R20 := U10
193 [-]: SELF      R20 R20 K47  ; R21 := R20; R20 := R20[0xe4162eed]
194 [-]: LOADK     R22 K50      ; R22 := "SetCallBack"
195 [-]: LOADK     R23 K44      ; R23 := "ResourceSelected"
196 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
197 [-]: GETUPVAL  R20 U10      ; R20 := U10
198 [-]: SELF      R20 R20 K47  ; R21 := R20; R20 := R20[0xe4162eed]
199 [-]: LOADK     R22 K51      ; R22 := "SetElementsFunction"
200 [-]: LOADK     R23 K43      ; R23 := "GetResources"
201 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
202 [-]: CLOSE     R2           ; SAVE R2,...
203 [-]: RETURN    R0 1         ; return 


; Function #76.1:
;
; Name:            
; Defined at line: 2514
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #76.2:
;
; Name:            
; Defined at line: 2519
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["ResourceSelected"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetResources"] := nil
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 14 [-]: GETTABLE  R2 R0 K5     ; R2 := R0[1.000000]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1.000000]
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe4162eed]
 22 [-]: LOADK     R3 K8        ; R3 := "OnUniversalResourceSelected"
 23 [-]: LOADK     R4 K9        ; R4 := ""
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 2541
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADBOOL  R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 2546
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 2551
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LT        1 K0 R0      ; if 0.000000 < R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LT        0 R0 K0      ; if R0 >= 0.000000 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 20 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1.000000
 21 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 22 [-]: MUL       R0 R1 K2     ; R0 := R1 * 0.100000
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0x42dcc9f5
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 29 [-]: SETUPVAL  R1 U1        ; U82 := R1
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SETUPVAL  R0 U4        ; U82 := R4
 34 [-]: GETUPVAL  R1 U5        ; R1 := U5
 35 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd0f998cd]
 36 [-]: GETUPVAL  R3 U5        ; R3 := U5
 37 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x54ab95f9]
 38 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 39 [-]: CALL      R1 0 1       ; R1(R2,...)
 40 [-]: GETUPVAL  R1 U5        ; R1 := U5
 41 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x188e2bee]
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETUPVAL  R1 U6        ; R1 := U6
 45 [-]: CALL      R1 1 1       ; R1()
 46 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 2565
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x03f57322
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R2 0 1       ; R2(R3,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 2569
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R1 K0 R1     ; R1 := 1.000000 - R1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 2574
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 2578
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 R1     ; R2["x"] := R1
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 2583
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 R1     ; R2["x"] := R1
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 2588
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: UNM       R3 R1        ; R3 := ^ R1
  3 [-]: SETTABLE  R2 K0 R3     ; R2["y"] := R3
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 2593
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 R1     ; R2["y"] := R1
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 2598
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xed1ab921]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xc546d9e7]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: LOADBOOL  R4 1 0       ; R4 := true
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 25 [-]: GETUPVAL  R3 U3        ; R3 := U3
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xed1ab921]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: GETUPVAL  R3 U3        ; R3 := U3
 41 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xc546d9e7]
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: LOADBOOL  R5 1 0       ; R5 := true
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 2618
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 2622
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


