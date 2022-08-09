; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  80

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.FocusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIStyleUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "EE.Interface.AnchorMgr"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.Components.ThemedButton"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADNIL   R7 R7        ; R7 := nil
 23 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 24 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 25 [-]: LOADNIL   R10 R13      ; R10 := R11 := R12 := R13 := nil
 26 [-]: LOADK     R14 40       ; R14 := 40.000000
 27 [-]: GETGLOBAL R15 K8       ; R15 := ZERO_VECTOR
 28 [-]: OP_LOADBOOL R16 0 0      ; R16 := false
 29 [-]: LOADNIL   R17 R17      ; R17 := nil
 30 [-]: OP_LOADBOOL R18 0 0      ; R18 := false
 31 [-]: LOADNIL   R19 R19      ; R19 := nil
 32 [-]: NEWTABLE  R20 0 2      ; R20 := {}
 33 [-]: SETTABLE  R20 K9 K10   ; R20["MODE_SELECT"] := 1.000000
 34 [-]: SETTABLE  R20 K11 K12  ; R20["TREE_SELECT"] := 2.000000
 35 [-]: NEWTABLE  R21 0 4      ; R21 := {}
 36 [-]: SETTABLE  R21 K13 K10  ; R21["SET_PRIMARY"] := 1.000000
 37 [-]: SETTABLE  R21 K14 K12  ; R21["ZOOM"] := 2.000000
 38 [-]: SETTABLE  R21 K15 K16  ; R21["TENNO_CUST"] := 3.000000
 39 [-]: SETTABLE  R21 K17 K18  ; R21["EXIT"] := 4.000000
 40 [-]: NEWTABLE  R22 0 3      ; R22 := {}
 41 [-]: SETTABLE  R22 K19 K20  ; R22["QueuedAction"] := nil
 42 [-]: SETTABLE  R22 K21 K20  ; R22["QueuedId"] := nil
 43 [-]: SETTABLE  R22 K22 K23  ; R22["Focus"] := 0.000000
 44 [-]: NEWTABLE  R23 0 3      ; R23 := {}
 45 [-]: SETTABLE  R23 K24 K20  ; R23["Cached"] := nil
 46 [-]: SETTABLE  R23 K25 K20  ; R23["Total"] := nil
 47 [-]: SETTABLE  R23 K26 K27  ; R23["Max"] := 177.000000
 48 [-]: LOADNIL   R24 R24      ; R24 := nil
 49 [-]: GETTABLE  R25 R20 K9   ; R25 := R20["MODE_SELECT"]
 50 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
 51 [-]: NEWTABLE  R28 0 0      ; R28 := {}
 52 [-]: LOADNIL   R29 R29      ; R29 := nil
 53 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 54 [-]: LOADK     R31 1        ; R31 := 1.000000
 55 [-]: LOADK     R32 1        ; R32 := 1.000000
 56 [-]: NEWTABLE  R33 0 5      ; R33 := {}
 57 [-]: SETTABLE  R33 K28 K10  ; R33["NARAMON"] := 1.000000
 58 [-]: SETTABLE  R33 K29 K12  ; R33["ZENURIK"] := 2.000000
 59 [-]: SETTABLE  R33 K30 K16  ; R33["VAZARIN"] := 3.000000
 60 [-]: SETTABLE  R33 K31 K18  ; R33["UNAIRU"] := 4.000000
 61 [-]: SETTABLE  R33 K32 K33  ; R33["MADURAI"] := 5.000000
 62 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 63 [-]: OP_LOADBOOL R35 0 0      ; R35 := false
 64 [-]: LOADNIL   R36 R37      ; R36 := R37 := nil
 65 [-]: OP_LOADBOOL R38 0 0      ; R38 := false
 66 [-]: LOADK     R39 0        ; R39 := 0.000000
 67 [-]: LOADNIL   R40 R40      ; R40 := nil
 68 [-]: OP_LOADBOOL R41 0 0      ; R41 := false
 69 [-]: OP_LOADBOOL R42 0 0      ; R42 := false
 70 [-]: GETGLOBAL R43 K34      ; R43 := 0xa421af95
 71 [-]: LOADK     R44 0        ; R44 := 0.000000
 72 [-]: LOADK     R45 K35      ; R45 := 0.230000
 73 [-]: LOADK     R46 K36      ; R46 := 0.080000
 74 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
 75 [-]: OP_LOADBOOL R44 1 0      ; R44 := true
 76 [-]: NEWTABLE  R45 0 5      ; R45 := {}
 77 [-]: SETTABLE  R45 K37 K38  ; R45["Visible"] := false
 78 [-]: SETTABLE  R45 K39 K38  ; R45["TransitionedIn"] := false
 79 [-]: SETTABLE  R45 K40 K38  ; R45["Dissolving"] := false
 80 [-]: SETTABLE  R45 K41 K23  ; R45["DissolveVal"] := 0.000000
 81 [-]: SETTABLE  R45 K42 K10  ; R45["DissolveDir"] := 1.000000
 82 [-]: LOADNIL   R46 R46      ; R46 := nil
 83 [-]: OP_LOADBOOL R47 0 0      ; R47 := false
 84 [-]: LOADNIL   R48 R48      ; R48 := nil
 85 [-]: LOADK     R49 1        ; R49 := 1.000000
 86 [-]: LOADNIL   R50 R55      ; R50 := R51 := R52 := R53 := R54 := R55 := nil
 87 [-]: OP_LOADBOOL R56 0 0      ; R56 := false
 88 [-]: OP_LOADBOOL R57 0 0      ; R57 := false
 89 [-]: CLOSURE   R58 0        ; R58 := closure(Function #1)
 90 [-]: MOVE      R0 R28       ; R0 := R28
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: MOVE      R0 R27       ; R0 := R27
 94 [-]: MOVE      R0 R24       ; R0 := R24
 95 [-]: CLOSURE   R59 1        ; R59 := closure(Function #2)
 96 [-]: MOVE      R0 R44       ; R0 := R44
 97 [-]: MOVE      R0 R48       ; R0 := R48
 98 [-]: MOVE      R0 R27       ; R0 := R27
 99 [-]: SETGLOBAL R59 K43      ; Shutdown := R59
100 [-]: CLOSURE   R59 2        ; R59 := closure(Function #3)
101 [-]: SETGLOBAL R59 K44      ; InitializePod := R59
102 [-]: CLOSURE   R59 3        ; R59 := closure(Function #4)
103 [-]: SETGLOBAL R59 K45      ; OpenPod := R59
104 [-]: CLOSURE   R59 4        ; R59 := closure(Function #5)
105 [-]: SETGLOBAL R59 K46      ; ClosePod := R59
106 [-]: CLOSURE   R59 5        ; R59 := closure(Function #6)
107 [-]: CLOSURE   R60 6        ; R60 := closure(Function #7)
108 [-]: MOVE      R0 R41       ; R0 := R41
109 [-]: SETGLOBAL R60 K47      ; OperatorLeaveChair := R60
110 [-]: CLOSURE   R60 7        ; R60 := closure(Function #8)
111 [-]: MOVE      R0 R47       ; R0 := R47
112 [-]: MOVE      R0 R53       ; R0 := R53
113 [-]: MOVE      R0 R21       ; R0 := R21
114 [-]: MOVE      R0 R46       ; R0 := R46
115 [-]: MOVE      R0 R41       ; R0 := R41
116 [-]: MOVE      R0 R42       ; R0 := R42
117 [-]: MOVE      R0 R0        ; R0 := R0
118 [-]: MOVE      R0 R9        ; R0 := R9
119 [-]: MOVE      R0 R44       ; R0 := R44
120 [-]: MOVE      R0 R1        ; R0 := R1
121 [-]: MOVE      R0 R18       ; R0 := R18
122 [-]: MOVE      R0 R29       ; R0 := R29
123 [-]: MOVE      R0 R30       ; R0 := R30
124 [-]: MOVE      R0 R59       ; R0 := R59
125 [-]: MOVE      R0 R57       ; R0 := R57
126 [-]: MOVE      R0 R56       ; R0 := R56
127 [-]: MOVE      R0 R48       ; R0 := R48
128 [-]: CLOSURE   R61 8        ; R61 := closure(Function #9)
129 [-]: MOVE      R0 R60       ; R0 := R60
130 [-]: SETGLOBAL R61 K48      ; TransitionOut := R61
131 [-]: CLOSURE   R61 9        ; R61 := closure(Function #10)
132 [-]: MOVE      R0 R60       ; R0 := R60
133 [-]: CLOSURE   R62 10       ; R62 := closure(Function #11)
134 [-]: MOVE      R0 R53       ; R0 := R53
135 [-]: MOVE      R0 R21       ; R0 := R21
136 [-]: MOVE      R0 R0        ; R0 := R0
137 [-]: MOVE      R0 R60       ; R0 := R60
138 [-]: CLOSURE   R63 11       ; R63 := closure(Function #12)
139 [-]: MOVE      R0 R62       ; R0 := R62
140 [-]: SETGLOBAL R63 K49      ; OpenTennoCustomization := R63
141 [-]: CLOSURE   R63 12       ; R63 := closure(Function #13)
142 [-]: MOVE      R0 R13       ; R0 := R13
143 [-]: MOVE      R0 R15       ; R0 := R15
144 [-]: CLOSURE   R64 13       ; R64 := closure(Function #14)
145 [-]: MOVE      R0 R17       ; R0 := R17
146 [-]: MOVE      R0 R27       ; R0 := R27
147 [-]: MOVE      R0 R55       ; R0 := R55
148 [-]: CLOSURE   R65 14       ; R65 := closure(Function #15)
149 [-]: MOVE      R0 R16       ; R0 := R16
150 [-]: MOVE      R0 R27       ; R0 := R27
151 [-]: MOVE      R0 R1        ; R0 := R1
152 [-]: MOVE      R0 R11       ; R0 := R11
153 [-]: CLOSURE   R55 15       ; R55 := closure(Function #16)
154 [-]: MOVE      R0 R27       ; R0 := R27
155 [-]: MOVE      R0 R53       ; R0 := R53
156 [-]: MOVE      R0 R21       ; R0 := R21
157 [-]: MOVE      R0 R13       ; R0 := R13
158 [-]: MOVE      R0 R63       ; R0 := R63
159 [-]: MOVE      R0 R16       ; R0 := R16
160 [-]: MOVE      R0 R12       ; R0 := R12
161 [-]: MOVE      R0 R19       ; R0 := R19
162 [-]: MOVE      R0 R49       ; R0 := R49
163 [-]: MOVE      R0 R14       ; R0 := R14
164 [-]: MOVE      R0 R1        ; R0 := R1
165 [-]: MOVE      R0 R17       ; R0 := R17
166 [-]: MOVE      R0 R9        ; R0 := R9
167 [-]: MOVE      R0 R64       ; R0 := R64
168 [-]: MOVE      R0 R65       ; R0 := R65
169 [-]: CLOSURE   R66 16       ; R66 := closure(Function #17)
170 [-]: MOVE      R0 R27       ; R0 := R27
171 [-]: CLOSURE   R67 17       ; R67 := closure(Function #18)
172 [-]: MOVE      R0 R66       ; R0 := R66
173 [-]: MOVE      R0 R12       ; R0 := R12
174 [-]: SETGLOBAL R67 K50      ; RefreshZoomedWay := R67
175 [-]: CLOSURE   R67 18       ; R67 := closure(Function #19)
176 [-]: MOVE      R0 R55       ; R0 := R55
177 [-]: MOVE      R0 R17       ; R0 := R17
178 [-]: MOVE      R0 R9        ; R0 := R9
179 [-]: MOVE      R0 R48       ; R0 := R48
180 [-]: SETGLOBAL R67 K51      ; ClearZoom := R67
181 [-]: CLOSURE   R67 19       ; R67 := closure(Function #20)
182 [-]: MOVE      R0 R25       ; R0 := R25
183 [-]: MOVE      R0 R52       ; R0 := R52
184 [-]: MOVE      R0 R50       ; R0 := R50
185 [-]: MOVE      R0 R51       ; R0 := R51
186 [-]: CLOSURE   R68 20       ; R68 := closure(Function #21)
187 [-]: MOVE      R0 R17       ; R0 := R17
188 [-]: MOVE      R0 R67       ; R0 := R67
189 [-]: MOVE      R0 R20       ; R0 := R20
190 [-]: SETGLOBAL R68 K52      ; GotoWayTree := R68
191 [-]: CLOSURE   R68 21       ; R68 := closure(Function #22)
192 [-]: MOVE      R0 R57       ; R0 := R57
193 [-]: MOVE      R0 R25       ; R0 := R25
194 [-]: MOVE      R0 R20       ; R0 := R20
195 [-]: MOVE      R0 R52       ; R0 := R52
196 [-]: MOVE      R0 R51       ; R0 := R51
197 [-]: SETGLOBAL R68 K53      ; ShowTreeSelection := R68
198 [-]: CLOSURE   R51 22       ; R51 := closure(Function #23)
199 [-]: MOVE      R0 R16       ; R0 := R16
200 [-]: MOVE      R0 R55       ; R0 := R55
201 [-]: MOVE      R0 R25       ; R0 := R25
202 [-]: MOVE      R0 R20       ; R0 := R20
203 [-]: MOVE      R0 R57       ; R0 := R57
204 [-]: MOVE      R0 R67       ; R0 := R67
205 [-]: MOVE      R0 R0        ; R0 := R0
206 [-]: CLOSURE   R68 23       ; R68 := closure(Function #24)
207 [-]: MOVE      R0 R6        ; R0 := R6
208 [-]: MOVE      R0 R28       ; R0 := R28
209 [-]: MOVE      R0 R27       ; R0 := R27
210 [-]: MOVE      R0 R35       ; R0 := R35
211 [-]: CLOSURE   R69 24       ; R69 := closure(Function #25)
212 [-]: MOVE      R0 R11       ; R0 := R11
213 [-]: MOVE      R0 R1        ; R0 := R1
214 [-]: MOVE      R0 R27       ; R0 := R27
215 [-]: MOVE      R0 R25       ; R0 := R25
216 [-]: MOVE      R0 R20       ; R0 := R20
217 [-]: MOVE      R0 R49       ; R0 := R49
218 [-]: MOVE      R0 R16       ; R0 := R16
219 [-]: MOVE      R0 R37       ; R0 := R37
220 [-]: CLOSURE   R70 25       ; R70 := closure(Function #26)
221 [-]: MOVE      R0 R19       ; R0 := R19
222 [-]: MOVE      R0 R12       ; R0 := R12
223 [-]: MOVE      R0 R65       ; R0 := R65
224 [-]: SETGLOBAL R70 K54      ; FocusAbiltySet := R70
225 [-]: LOADNIL   R70 R70      ; R70 := nil
226 [-]: CLOSURE   R70 26       ; R70 := closure(Function #27)
227 [-]: MOVE      R0 R36       ; R0 := R36
228 [-]: MOVE      R0 R70       ; R0 := R70
229 [-]: CLOSURE   R71 27       ; R71 := closure(Function #28)
230 [-]: MOVE      R0 R27       ; R0 := R27
231 [-]: MOVE      R0 R37       ; R0 := R37
232 [-]: MOVE      R0 R1        ; R0 := R1
233 [-]: MOVE      R0 R22       ; R0 := R22
234 [-]: MOVE      R0 R0        ; R0 := R0
235 [-]: MOVE      R0 R11       ; R0 := R11
236 [-]: MOVE      R0 R28       ; R0 := R28
237 [-]: MOVE      R0 R35       ; R0 := R35
238 [-]: MOVE      R0 R51       ; R0 := R51
239 [-]: MOVE      R0 R70       ; R0 := R70
240 [-]: MOVE      R0 R36       ; R0 := R36
241 [-]: MOVE      R0 R25       ; R0 := R25
242 [-]: MOVE      R0 R20       ; R0 := R20
243 [-]: MOVE      R0 R67       ; R0 := R67
244 [-]: MOVE      R0 R62       ; R0 := R62
245 [-]: MOVE      R0 R55       ; R0 := R55
246 [-]: MOVE      R0 R48       ; R0 := R48
247 [-]: MOVE      R0 R68       ; R0 := R68
248 [-]: MOVE      R0 R34       ; R0 := R34
249 [-]: CLOSURE   R72 28       ; R72 := closure(Function #29)
250 [-]: MOVE      R0 R31       ; R0 := R31
251 [-]: MOVE      R0 R32       ; R0 := R32
252 [-]: CLOSURE   R73 29       ; R73 := closure(Function #30)
253 [-]: MOVE      R0 R72       ; R0 := R72
254 [-]: MOVE      R0 R10       ; R0 := R10
255 [-]: CLOSURE   R50 30       ; R50 := closure(Function #31)
256 [-]: MOVE      R0 R27       ; R0 := R27
257 [-]: MOVE      R0 R25       ; R0 := R25
258 [-]: MOVE      R0 R20       ; R0 := R20
259 [-]: MOVE      R0 R11       ; R0 := R11
260 [-]: MOVE      R0 R33       ; R0 := R33
261 [-]: MOVE      R0 R1        ; R0 := R1
262 [-]: MOVE      R0 R45       ; R0 := R45
263 [-]: MOVE      R0 R69       ; R0 := R69
264 [-]: MOVE      R0 R17       ; R0 := R17
265 [-]: MOVE      R0 R7        ; R0 := R7
266 [-]: MOVE      R0 R64       ; R0 := R64
267 [-]: MOVE      R0 R9        ; R0 := R9
268 [-]: CLOSURE   R74 31       ; R74 := closure(Function #32)
269 [-]: MOVE      R0 R40       ; R0 := R40
270 [-]: MOVE      R0 R39       ; R0 := R39
271 [-]: MOVE      R0 R0        ; R0 := R0
272 [-]: CLOSURE   R75 32       ; R75 := closure(Function #33)
273 [-]: MOVE      R0 R8        ; R0 := R8
274 [-]: MOVE      R0 R7        ; R0 := R7
275 [-]: MOVE      R0 R56       ; R0 := R56
276 [-]: MOVE      R0 R18       ; R0 := R18
277 [-]: MOVE      R0 R74       ; R0 := R74
278 [-]: MOVE      R0 R0        ; R0 := R0
279 [-]: MOVE      R0 R13       ; R0 := R13
280 [-]: MOVE      R0 R63       ; R0 := R63
281 [-]: MOVE      R0 R15       ; R0 := R15
282 [-]: MOVE      R0 R1        ; R0 := R1
283 [-]: MOVE      R0 R41       ; R0 := R41
284 [-]: MOVE      R0 R43       ; R0 := R43
285 [-]: MOVE      R0 R57       ; R0 := R57
286 [-]: MOVE      R0 R39       ; R0 := R39
287 [-]: MOVE      R0 R38       ; R0 := R38
288 [-]: MOVE      R0 R45       ; R0 := R45
289 [-]: MOVE      R0 R54       ; R0 := R54
290 [-]: MOVE      R0 R9        ; R0 := R9
291 [-]: SETGLOBAL R75 K55      ; Update := R75
292 [-]: CLOSURE   R75 33       ; R75 := closure(Function #34)
293 [-]: MOVE      R0 R1        ; R0 := R1
294 [-]: MOVE      R0 R28       ; R0 := R28
295 [-]: CLOSURE   R76 34       ; R76 := closure(Function #35)
296 [-]: MOVE      R0 R22       ; R0 := R22
297 [-]: MOVE      R0 R66       ; R0 := R66
298 [-]: MOVE      R0 R11       ; R0 := R11
299 [-]: MOVE      R0 R21       ; R0 := R21
300 [-]: MOVE      R0 R27       ; R0 := R27
301 [-]: MOVE      R0 R55       ; R0 := R55
302 [-]: MOVE      R0 R62       ; R0 := R62
303 [-]: MOVE      R0 R60       ; R0 := R60
304 [-]: CLOSURE   R77 35       ; R77 := closure(Function #36)
305 [-]: MOVE      R0 R11       ; R0 := R11
306 [-]: MOVE      R0 R37       ; R0 := R37
307 [-]: MOVE      R0 R76       ; R0 := R76
308 [-]: MOVE      R0 R22       ; R0 := R22
309 [-]: SETGLOBAL R77 K56      ; OnConfirmCommitFocusChanges := R77
310 [-]: CLOSURE   R53 36       ; R53 := closure(Function #37)
311 [-]: MOVE      R0 R22       ; R0 := R22
312 [-]: MOVE      R0 R1        ; R0 := R1
313 [-]: MOVE      R0 R23       ; R0 := R23
314 [-]: CLOSURE   R52 37       ; R52 := closure(Function #38)
315 [-]: MOVE      R0 R34       ; R0 := R34
316 [-]: MOVE      R0 R25       ; R0 := R25
317 [-]: MOVE      R0 R20       ; R0 := R20
318 [-]: CLOSURE   R77 38       ; R77 := closure(Function #39)
319 [-]: MOVE      R0 R3        ; R0 := R3
320 [-]: CLOSURE   R78 39       ; R78 := closure(Function #40)
321 [-]: MOVE      R0 R7        ; R0 := R7
322 [-]: MOVE      R0 R25       ; R0 := R25
323 [-]: MOVE      R0 R20       ; R0 := R20
324 [-]: MOVE      R0 R17       ; R0 := R17
325 [-]: MOVE      R0 R40       ; R0 := R40
326 [-]: MOVE      R0 R56       ; R0 := R56
327 [-]: MOVE      R0 R0        ; R0 := R0
328 [-]: MOVE      R0 R58       ; R0 := R58
329 [-]: MOVE      R0 R45       ; R0 := R45
330 [-]: MOVE      R0 R41       ; R0 := R41
331 [-]: MOVE      R0 R42       ; R0 := R42
332 [-]: MOVE      R0 R1        ; R0 := R1
333 [-]: MOVE      R0 R10       ; R0 := R10
334 [-]: MOVE      R0 R5        ; R0 := R5
335 [-]: MOVE      R0 R77       ; R0 := R77
336 [-]: MOVE      R0 R52       ; R0 := R52
337 [-]: MOVE      R0 R71       ; R0 := R71
338 [-]: MOVE      R0 R51       ; R0 := R51
339 [-]: MOVE      R0 R50       ; R0 := R50
340 [-]: MOVE      R0 R73       ; R0 := R73
341 [-]: MOVE      R0 R59       ; R0 := R59
342 [-]: MOVE      R0 R28       ; R0 := R28
343 [-]: MOVE      R0 R75       ; R0 := R75
344 [-]: MOVE      R0 R8        ; R0 := R8
345 [-]: SETGLOBAL R78 K57      ; Initialize := R78
346 [-]: CLOSURE   R78 40       ; R78 := closure(Function #41)
347 [-]: MOVE      R0 R73       ; R0 := R73
348 [-]: SETGLOBAL R78 K58      ; onViewportSizeChanged := R78
349 [-]: CLOSURE   R78 41       ; R78 := closure(Function #42)
350 [-]: MOVE      R0 R8        ; R0 := R8
351 [-]: MOVE      R0 R9        ; R0 := R9
352 [-]: MOVE      R0 R50       ; R0 := R50
353 [-]: SETGLOBAL R78 K59      ; RefreshMenu := R78
354 [-]: CLOSURE   R78 42       ; R78 := closure(Function #43)
355 [-]: MOVE      R0 R29       ; R0 := R29
356 [-]: SETGLOBAL R78 K60      ; SetCallBack := R78
357 [-]: CLOSURE   R78 43       ; R78 := closure(Function #44)
358 [-]: MOVE      R0 R60       ; R0 := R60
359 [-]: SETGLOBAL R78 K61      ; Close := R78
360 [-]: CLOSURE   R78 44       ; R78 := closure(Function #45)
361 [-]: MOVE      R0 R61       ; R0 := R61
362 [-]: SETGLOBAL R78 K62      ; ExitScreen := R78
363 [-]: CLOSURE   R78 45       ; R78 := closure(Function #46)
364 [-]: SETGLOBAL R78 K63      ; SetTrigger := R78
365 [-]: CLOSURE   R78 46       ; R78 := closure(Function #47)
366 [-]: MOVE      R0 R9        ; R0 := R9
367 [-]: MOVE      R0 R27       ; R0 := R27
368 [-]: SETGLOBAL R78 K64      ; onKeyUp_MENU_SELECT := R78
369 [-]: CLOSURE   R78 47       ; R78 := closure(Function #48)
370 [-]: MOVE      R0 R27       ; R0 := R27
371 [-]: SETGLOBAL R78 K65      ; MenuEntryFocused := R78
372 [-]: CLOSURE   R78 48       ; R78 := closure(Function #49)
373 [-]: MOVE      R0 R9        ; R0 := R9
374 [-]: MOVE      R0 R27       ; R0 := R27
375 [-]: SETGLOBAL R78 K66      ; MenuEntryUnfocused := R78
376 [-]: CLOSURE   R78 49       ; R78 := closure(Function #50)
377 [-]: MOVE      R0 R9        ; R0 := R9
378 [-]: MOVE      R0 R27       ; R0 := R27
379 [-]: SETGLOBAL R78 K67      ; MenuEntryPressed := R78
380 [-]: CLOSURE   R78 50       ; R78 := closure(Function #51)
381 [-]: MOVE      R0 R60       ; R0 := R60
382 [-]: SETGLOBAL R78 K68      ; onKeyDown_HIDE_PAUSE_MENU := R78
383 [-]: CLOSURE   R78 51       ; R78 := closure(Function #52)
384 [-]: MOVE      R0 R1        ; R0 := R1
385 [-]: SETGLOBAL R78 K69      ; RollOver := R78
386 [-]: CLOSURE   R78 52       ; R78 := closure(Function #53)
387 [-]: SETGLOBAL R78 K70      ; onKeyDown_MENU_MOUSE_Z := R78
388 [-]: CLOSURE   R78 53       ; R78 := closure(Function #54)
389 [-]: MOVE      R0 R9        ; R0 := R9
390 [-]: MOVE      R0 R27       ; R0 := R27
391 [-]: SETGLOBAL R78 K71      ; onKeyUp_MENU_GENERIC2 := R78
392 [-]: CLOSURE   R78 54       ; R78 := closure(Function #55)
393 [-]: MOVE      R0 R9        ; R0 := R9
394 [-]: SETGLOBAL R78 K72      ; IsInputBlocked := R78
395 [-]: CLOSURE   R78 55       ; R78 := closure(Function #56)
396 [-]: MOVE      R0 R9        ; R0 := R9
397 [-]: MOVE      R0 R53       ; R0 := R53
398 [-]: MOVE      R0 R21       ; R0 := R21
399 [-]: MOVE      R0 R27       ; R0 := R27
400 [-]: MOVE      R0 R69       ; R0 := R69
401 [-]: MOVE      R0 R1        ; R0 := R1
402 [-]: SETGLOBAL R78 K73      ; SetAsPrimary := R78
403 [-]: CLOSURE   R78 56       ; R78 := closure(Function #57)
404 [-]: MOVE      R0 R12       ; R0 := R12
405 [-]: SETGLOBAL R78 K74      ; SetZoomedPrimary := R78
406 [-]: CLOSURE   R78 57       ; R78 := closure(Function #58)
407 [-]: MOVE      R0 R64       ; R0 := R64
408 [-]: SETGLOBAL R78 K75      ; SuccessReviewed := R78
409 [-]: CLOSURE   R78 58       ; R78 := closure(Function #59)
410 [-]: MOVE      R0 R1        ; R0 := R1
411 [-]: MOVE      R0 R50       ; R0 := R50
412 [-]: MOVE      R0 R17       ; R0 := R17
413 [-]: MOVE      R0 R26       ; R0 := R26
414 [-]: MOVE      R0 R9        ; R0 := R9
415 [-]: SETGLOBAL R78 K76      ; OnTreeUnlocked := R78
416 [-]: CLOSURE   R78 59       ; R78 := closure(Function #60)
417 [-]: MOVE      R0 R26       ; R0 := R26
418 [-]: MOVE      R0 R9        ; R0 := R9
419 [-]: SETGLOBAL R78 K77      ; OnConfirmUnlockTree := R78
420 [-]: CLOSURE   R78 60       ; R78 := closure(Function #61)
421 [-]: MOVE      R0 R9        ; R0 := R9
422 [-]: MOVE      R0 R27       ; R0 := R27
423 [-]: MOVE      R0 R1        ; R0 := R1
424 [-]: MOVE      R0 R26       ; R0 := R26
425 [-]: SETGLOBAL R78 K78      ; UnlockTree := R78
426 [-]: CLOSURE   R78 61       ; R78 := closure(Function #62)
427 [-]: MOVE      R0 R1        ; R0 := R1
428 [-]: MOVE      R0 R41       ; R0 := R41
429 [-]: CLOSURE   R79 62       ; R79 := closure(Function #63)
430 [-]: MOVE      R0 R1        ; R0 := R1
431 [-]: MOVE      R0 R78       ; R0 := R78
432 [-]: SETGLOBAL R79 K79      ; DrifterFocused := R79
433 [-]: CLOSURE   R79 63       ; R79 := closure(Function #64)
434 [-]: MOVE      R0 R1        ; R0 := R1
435 [-]: SETGLOBAL R79 K80      ; DrifterUnfocused := R79
436 [-]: CLOSURE   R54 64       ; R54 := closure(Function #65)
437 [-]: MOVE      R0 R41       ; R0 := R41
438 [-]: MOVE      R0 R56       ; R0 := R56
439 [-]: MOVE      R0 R15       ; R0 := R15
440 [-]: MOVE      R0 R1        ; R0 := R1
441 [-]: MOVE      R0 R43       ; R0 := R43
442 [-]: MOVE      R0 R13       ; R0 := R13
443 [-]: MOVE      R0 R77       ; R0 := R77
444 [-]: MOVE      R0 R67       ; R0 := R67
445 [-]: MOVE      R0 R25       ; R0 := R25
446 [-]: MOVE      R0 R78       ; R0 := R78
447 [-]: MOVE      R0 R46       ; R0 := R46
448 [-]: MOVE      R0 R7        ; R0 := R7
449 [-]: MOVE      R0 R45       ; R0 := R45
450 [-]: CLOSURE   R79 65       ; R79 := closure(Function #66)
451 [-]: MOVE      R0 R9        ; R0 := R9
452 [-]: MOVE      R0 R1        ; R0 := R1
453 [-]: MOVE      R0 R45       ; R0 := R45
454 [-]: MOVE      R0 R27       ; R0 := R27
455 [-]: SETGLOBAL R79 K81      ; DrifterPressed := R79
456 [-]: CLOSURE   R79 66       ; R79 := closure(Function #67)
457 [-]: MOVE      R0 R46       ; R0 := R46
458 [-]: MOVE      R0 R60       ; R0 := R60
459 [-]: MOVE      R0 R47       ; R0 := R47
460 [-]: SETGLOBAL R79 K82      ; OnSaveLoadOutComplete := R79
461 [-]: CLOSURE   R79 67       ; R79 := closure(Function #68)
462 [-]: MOVE      R0 R58       ; R0 := R58
463 [-]: SETGLOBAL R79 K83      ; OnStyleChangedCallback := R79
464 [-]: CLOSURE   R79 68       ; R79 := closure(Function #69)
465 [-]: SETGLOBAL R79 K84      ; SupportsThemes := R79
466 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 117
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 0 7       ; R0 := {}
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
  4 [-]: LOADK     R2 9         ; R2 := 9.000000
  5 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["FloatingContent"] := R1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 10 [-]: LOADK     R2 10        ; R2 := 10.000000
 11 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SETTABLE  R0 K3 R1     ; R0["FloatingContentHighlight"] := R1
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 16 [-]: LOADK     R2 6         ; R2 := 6.000000
 17 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SETTABLE  R0 K4 R1     ; R0["Content"] := R1
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 22 [-]: LOADK     R2 2         ; R2 := 2.000000
 23 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: SETTABLE  R0 K5 R1     ; R0["Background1"] := R1
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 28 [-]: LOADK     R2 3         ; R2 := 3.000000
 29 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: SETTABLE  R0 K6 R1     ; R0["Background2"] := R1
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 34 [-]: LOADK     R2 4         ; R2 := 4.000000
 35 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 36 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 37 [-]: SETTABLE  R0 K7 R1     ; R0["Background3"] := R1
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 40 [-]: LOADK     R2 12        ; R2 := 12.000000
 41 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 42 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 43 [-]: SETTABLE  R0 K8 R1     ; R0["Negative"] := R1
 44 [-]: SETUPVAL  R0 U0        ; U82 := 
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: GETUPVAL  R1 U2        ; R1 := U2
 47 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x9f57dd7d]
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["FloatingContent"]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: SETTABLE  R0 K9 R1     ; R0["FloatingContentHex"] := R1
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: GETUPVAL  R1 U2        ; R1 := U2
 54 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x9f57dd7d]
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["FloatingContentHighlight"]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: SETTABLE  R0 K11 R1    ; R0["FloatingContentHighlightHex"] := R1
 59 [-]: GETUPVAL  R0 U0        ; R0 := U0
 60 [-]: GETUPVAL  R1 U2        ; R1 := U2
 61 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x9f57dd7d]
 62 [-]: GETUPVAL  R2 U0        ; R2 := U0
 63 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Content"]
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: SETTABLE  R0 K12 R1    ; R0["ContentHex"] := R1
 66 [-]: GETUPVAL  R0 U0        ; R0 := U0
 67 [-]: GETUPVAL  R1 U2        ; R1 := U2
 68 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x9f57dd7d]
 69 [-]: GETUPVAL  R2 U0        ; R2 := U0
 70 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Negative"]
 71 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 72 [-]: SETTABLE  R0 K13 R1    ; R0["NegativeHex"] := R1
 73 [-]: GETUPVAL  R0 U0        ; R0 := U0
 74 [-]: GETUPVAL  R1 U2        ; R1 := U2
 75 [-]: GETTABLE  R1 R1 K15    ; R82 := R1[0x8bcd12b6]
 76 [-]: GETUPVAL  R2 U0        ; R2 := U0
 77 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Background1"]
 78 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 79 [-]: SETTABLE  R0 K14 R1    ; R0["Background1Object"] := R1
 80 [-]: GETUPVAL  R0 U0        ; R0 := U0
 81 [-]: GETUPVAL  R1 U2        ; R1 := U2
 82 [-]: GETTABLE  R1 R1 K15    ; R82 := R1[0x8bcd12b6]
 83 [-]: GETUPVAL  R2 U0        ; R2 := U0
 84 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["FloatingContentHighlight"]
 85 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 86 [-]: SETTABLE  R0 K16 R1    ; R0["FloatingContentHighlightObject"] := R1
 87 [-]: GETGLOBAL R0 K17       ; R0 := 0xae91e43b
 88 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
 89 [-]: LOADK     R2 K19       ; R2 := "Capacity.Title"
 90 [-]: LOADK     R3 9         ; R3 := 9.000000
 91 [-]: GETUPVAL  R4 U0        ; R4 := U0
 92 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Content"]
 93 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 94 [-]: GETGLOBAL R0 K17       ; R0 := 0xae91e43b
 95 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
 96 [-]: LOADK     R2 K20       ; R2 := "Capacity.Total"
 97 [-]: LOADK     R3 9         ; R3 := 9.000000
 98 [-]: GETUPVAL  R4 U0        ; R4 := U0
 99 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Content"]
100 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
101 [-]: GETGLOBAL R0 K17       ; R0 := 0xae91e43b
102 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
103 [-]: LOADK     R2 K21       ; R2 := "Capacity.Edges"
104 [-]: LOADK     R3 9         ; R3 := 9.000000
105 [-]: GETUPVAL  R4 U0        ; R4 := U0
106 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
107 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
108 [-]: GETGLOBAL R0 K17       ; R0 := 0xae91e43b
109 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
110 [-]: LOADK     R2 K22       ; R2 := "Capacity.Bg"
111 [-]: LOADK     R3 9         ; R3 := 9.000000
112 [-]: GETUPVAL  R4 U0        ; R4 := U0
113 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Background1"]
114 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
115 [-]: GETGLOBAL R0 K23       ; R0 := 0x7b998233
116 [-]: GETUPVAL  R1 U3        ; R1 := U3
117 [-]: CALL      R0 2 2       ; R0 := R0(R1)
118 [-]: TEST      R0 1         ; if R0 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: GETUPVAL  R0 U3        ; R0 := U3
121 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0[0xea061e98]
122 [-]: GETUPVAL  R2 U3        ; R2 := U3
123 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["UpdateElementColor"]
124 [-]: CALL      R0 3 1       ; R0(R1,R2)
125 [-]: GETGLOBAL R0 K23       ; R0 := 0x7b998233
126 [-]: GETUPVAL  R1 U4        ; R1 := U4
127 [-]: CALL      R0 2 2       ; R0 := R0(R1)
128 [-]: TEST      R0 1         ; if R0 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: GETUPVAL  R0 U4        ; R0 := U4
131 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0[0x087cbd3f]
132 [-]: CALL      R0 2 1       ; R0(R1)
133 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 149
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x80172c74]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K3     ; R0["gToolTip"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K4 K3     ; R0["SetClanEnum"] := nil
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K5 K3     ; R0["SetCurrentResults"] := nil
 13 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 14 [-]: GETGLOBAL R1 K7        ; R1 := 0xcb79539e
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: TEST      R0 0         ; if not R0 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETGLOBAL R0 K7        ; R0 := 0xcb79539e
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xa9188a47]
 23 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
 24 [-]: LOADK     R3 K10       ; R3 := "IN_SHIP_VIEW_TIME"
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: LOADK     R3 K11       ; R3 := "OPERATOR_FOCUS_"
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 29 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 30 [-]: LOADNIL   R0 R0        ; R0 := nil
 31 [-]: SETUPVAL  R0 U1        ; U82 := 
 32 [-]: GETGLOBAL R0 K7        ; R0 := 0xcb79539e
 33 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xa9188a47]
 34 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
 35 [-]: LOADK     R3 K10       ; R3 := "IN_SHIP_VIEW_TIME"
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: LOADK     R3 K12       ; R3 := "OPERATOR_FOCUS_MAIN"
 38 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 39 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 1         ; if R0 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R0 U2        ; R0 := U2
 45 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xea061e98]
 46 [-]: GETUPVAL  R2 U2        ; R2 := U2
 47 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["UpdateFX"]
 48 [-]: CALL      R0 3 1       ; R0(R1,R2)
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  3 [-]: GETGLOBAL R3 K3        ; R3 := 0x55156ff7
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: SETTABLE  R2 K2 R3     ; R2["PlayTime"] := R3
  6 [-]: SETTABLE  R2 K4 K5     ; R2["PendingAnimation"] := nil
  7 [-]: SETTABLE  R2 K6 K5     ; R2["LastPlayed"] := nil
  8 [-]: SETTABLE  R1 K1 R2     ; R1[0x0000008b] := R2
  9 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PodState"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 88
 14 [-]: JMP       88           ; PC := 88
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x55156ff7
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: GETGLOBAL R2 K0        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PodState"]
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PlayTime"]
 20 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 21 [-]: LT        0 K8 R1      ; if 2.500000 >= R1 then PC := 88
 22 [-]: JMP       88           ; PC := 88
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 24 [-]: GETGLOBAL R2 K0        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PodState"]
 26 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["PendingAnimation"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 88
 29 [-]: JMP       88           ; PC := 88
 30 [-]: GETGLOBAL R1 K0        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PodState"]
 32 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["PendingAnimation"]
 33 [-]: GETGLOBAL R2 K0        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PodState"]
 35 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["LastPlayed"]
 36 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 85
 37 [-]: JMP       85           ; PC := 85
 38 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 39 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x46a0ebf5]
 40 [-]: GETGLOBAL R3 K11       ; R3 := 0x0469f296
 41 [-]: LOADK     R4 K12       ; R4 := "OperatorPod"
 42 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 43 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 44 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 74
 48 [-]: JMP       74           ; PC := 74
 49 [-]: LOADK     R2 -1        ; R2 := -1.000000
 50 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 51 [-]: GETGLOBAL R4 K0        ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["PodState"]
 53 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["RateOverride"]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 1         ; if R3 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R3 K0        ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PodState"]
 59 [-]: GETTABLE  R2 R3 K13    ; R2 := R3["RateOverride"]
 60 [-]: GETGLOBAL R3 K0        ; R3 := _T
 61 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PodState"]
 62 [-]: SETTABLE  R3 K13 K14   ; R3["RateOverride"] := -1.000000
 63 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0x5d985c7e]
 64 [-]: GETGLOBAL R5 K0        ; R5 := _T
 65 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["PodState"]
 66 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PendingAnimation"]
 67 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 68 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 69 [-]: LOADK     R8 0         ; R8 := 0.000000
 70 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 71 [-]: CALL      R9 1 2       ; R9 := R9()
 72 [-]: MOVE      R10 R2       ; R10 := R2
 73 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 74 [-]: GETGLOBAL R3 K0        ; R3 := _T
 75 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PodState"]
 76 [-]: GETGLOBAL R4 K3        ; R4 := 0x55156ff7
 77 [-]: CALL      R4 1 2       ; R4 := R4()
 78 [-]: SETTABLE  R3 K2 R4     ; R3["PlayTime"] := R4
 79 [-]: GETGLOBAL R3 K0        ; R3 := _T
 80 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PodState"]
 81 [-]: GETGLOBAL R4 K0        ; R4 := _T
 82 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["PodState"]
 83 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["PendingAnimation"]
 84 [-]: SETTABLE  R3 K6 R4     ; R3["LastPlayed"] := R4
 85 [-]: GETGLOBAL R3 K0        ; R3 := _T
 86 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PodState"]
 87 [-]: SETTABLE  R3 K4 K5     ; R3["PendingAnimation"] := nil
 88 [-]: GETGLOBAL R3 K16       ; R3 := 0xcbd666e1
 89 [-]: LOADK     R4 K17       ; R4 := 0.100000
 90 [-]: CALL      R3 2 1       ; R3(R4)
 91 [-]: JMP       9            ; PC := 9
 92 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BackgroundMovie"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
 10 [-]: LOADK     R2 K4        ; R2 := "OpenPod"
 11 [-]: LOADK     R3 K5        ; R3 := ""
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BackgroundMovie"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
 10 [-]: LOADK     R2 K4        ; R2 := "ClosePod"
 11 [-]: LOADK     R3 K5        ; R3 := ""
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb64e76c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa534c3ac]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf2deaf69]
 12 [-]: GETGLOBAL R5 K5        ; R5 := gLotusOperatorAvatarType
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 1         ; if R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x768274d6]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5d985c7e]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xf2174759
  3 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
  4 [-]: LOADK     R5 3         ; R5 := 3.000000
  5 [-]: LOADK     R6 1         ; R6 := 1.000000
  6 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
  7 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xd1586535]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xa421af95
 12 [-]: LOADK     R4 0         ; R4 := 0.000000
 13 [-]: LOADK     R5 0         ; R5 := 0.000000
 14 [-]: LOADK     R6 1         ; R6 := 1.000000
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: MUL       R4 R3 K5     ; R4 := R3 * 1.000000
 17 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 18 [-]: LT        0 R2 K5      ; if R2 >= 1.000000 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x589ef1c1]
 21 [-]: GETGLOBAL R7 K7        ; R7 := 0x5db3ce80
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: GETGLOBAL R10 K8       ; R10 := 0x5bced4c4
 25 [-]: GETTABLE  R10 R10 K9   ; R82 := R10[0xa40531d8]
 26 [-]: SUB       R11 K5 R2    ; R11 := 1.000000 - R2
 27 [-]: LOADK     R12 2        ; R12 := 2.000000
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: SUB       R10 K5 R10   ; R10 := 1.000000 - R10
 30 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 31 [-]: CALL      R5 0 1       ; R5(R6,...)
 32 [-]: GETGLOBAL R5 K10       ; R5 := 0x67652851
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
 35 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 36 [-]: LOADK     R6 0         ; R6 := 0.000000
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: JMP       18           ; PC := 18
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: TEST      R5 0         ; if not R5 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xde321e6f]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x4703255b]
 45 [-]: LOADK     R7 0         ; R7 := 0.000000
 46 [-]: LOADK     R8 2         ; R8 := 2.000000
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: JMP       56           ; PC := 56
 49 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xde321e6f]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xc69087f6]
 52 [-]: LOADK     R7 1         ; R7 := 1.000000
 53 [-]: LOADK     R8 0         ; R8 := 0.000000
 54 [-]: LOADK     R9 2         ; R9 := 2.000000
 55 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 56 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x2e9b92e3]
 57 [-]: LOADK     R7 0         ; R7 := 0.000000
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 236
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["EXIT"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: EQ        0 R1 K1      ; if R1 ~= false then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 14 [-]: GETGLOBAL R2 K3        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BackgroundMovie"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R1 K3        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe4162eed]
 22 [-]: LOADK     R3 K6        ; R3 := "ShowBlockingMessage"
 23 [-]: LOADK     R4 K7        ; R4 := "2"
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0x25d99d89
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xb6e2ab0d]
 27 [-]: LOADK     R3 K10       ; R3 := "OnSaveLoadOutComplete"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: GETUPVAL  R2 U5        ; R2 := U5
 32 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETUPVAL  R1 U6        ; R1 := U6
 35 [-]: GETTABLE  R1 R1 K11    ; R82 := R1[0xcf1fcba4]
 36 [-]: CALL      R1 1 2       ; R1 := R1()
 37 [-]: TEST      R1 0         ; if not R1 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: LOADK     R1 K12       ; R1 := "{\"loadout\":"
 40 [-]: GETGLOBAL R2 K13       ; R2 := 0xbe190284
 41 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xe08c150e]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: LOADK     R3 K15       ; R3 := "}"
 44 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 45 [-]: GETGLOBAL R2 K13       ; R2 := 0xbe190284
 46 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x83bfaed0]
 47 [-]: MOVE      R4 R1        ; R4 := R1
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: EQ        1 R0 K17     ; if R0 == "true" then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: OP_LOADBOOL R0 0 1       ; R0 := false; PC := 52
 52 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 53 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 54 [-]: SETUPVAL  R2 U7        ; U82 := 
 55 [-]: NOT       R2 R0        ; R2 := not R0
 56 [-]: SETUPVAL  R2 U8        ; U82 := 
 57 [-]: GETGLOBAL R2 K18       ; R2 := 0xae91e43b
 58 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xbed40e9c]
 59 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: GETUPVAL  R2 U9        ; R2 := U9
 62 [-]: GETTABLE  R2 R2 K20    ; R82 := R2[0x659d451f]
 63 [-]: GETGLOBAL R3 K21       ; R3 := 0xb607efe1
 64 [-]: CALL      R2 2 1       ; R2(R3)
 65 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 66 [-]: SETUPVAL  R2 U10       ; U82 := 
 67 [-]: GETGLOBAL R2 K22       ; R2 := 0x25312c9b
 68 [-]: GETGLOBAL R3 K18       ; R3 := 0xae91e43b
 69 [-]: LOADK     R4 K23       ; R4 := "_root"
 70 [-]: LOADK     R5 0         ; R5 := 0.000000
 71 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 72 [-]: LOADK     R7 10        ; R7 := 10.000000
 73 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 74 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 75 [-]: LOADK     R8 0         ; R8 := 0.000000
 76 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 77 [-]: LOADK     R8 K25       ; R8 := 0.550000
 78 [-]: LOADK     R9 0         ; R9 := 0.000000
 79 [-]: CLOSURE   R10 0        ; R10 := closure(Function #8.1)
 80 [-]: GETUPVAL  R0 U11       ; R0 := U11
 81 [-]: GETUPVAL  R0 U12       ; R0 := U12
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: GETUPVAL  R0 U13       ; R0 := U13
 84 [-]: GETUPVAL  R0 U14       ; R0 := U14
 85 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 86 [-]: GETUPVAL  R2 U15       ; R2 := U15
 87 [-]: TEST      R2 0         ; if not R2 then PC := 113
 88 [-]: JMP       113          ; PC := 113
 89 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 90 [-]: GETGLOBAL R3 K3        ; R3 := _T
 91 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["operatorLeaveSeat"]
 92 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 93 [-]: TEST      R2 1         ; if R2 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R2 K3        ; R2 := _T
 96 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["operatorLeaveSeat"]
 97 [-]: TEST      R2 0         ; if not R2 then PC := 113
 98 [-]: JMP       113          ; PC := 113
 99 [-]: GETGLOBAL R2 K27       ; R2 := 0x89326c93
100 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x78298275]
101 [-]: CALL      R2 2 2       ; R2 := R2(R3)
102 [-]: SELF      R3 R2 K29    ; R4 := R2; R3 := R2[0xf2deaf69]
103 [-]: GETGLOBAL R5 K30       ; R5 := gLotusOperatorAvatarType
104 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
105 [-]: TEST      R3 0         ; if not R3 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: SELF      R3 R2 K31    ; R4 := R2; R3 := R2[0xd5f7912b]
108 [-]: GETGLOBAL R5 K32       ; R5 := 0x0469f296
109 [-]: LOADK     R6 K33       ; R6 := "OperatorLeaveChair"
110 [-]: CALL      R5 2 2       ; R5 := R5(R6)
111 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
112 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
113 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
114 [-]: GETGLOBAL R4 K34       ; R4 := 0xcb79539e
115 [-]: CALL      R3 2 2       ; R3 := R3(R4)
116 [-]: TEST      R3 1         ; if R3 then PC := 139
117 [-]: JMP       139          ; PC := 139
118 [-]: GETUPVAL  R3 U16       ; R3 := U16
119 [-]: TEST      R3 0         ; if not R3 then PC := 132
120 [-]: JMP       132          ; PC := 132
121 [-]: GETGLOBAL R3 K34       ; R3 := 0xcb79539e
122 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3[0xa9188a47]
123 [-]: GETGLOBAL R5 K32       ; R5 := 0x0469f296
124 [-]: LOADK     R6 K36       ; R6 := "IN_SHIP_VIEW_TIME"
125 [-]: CALL      R5 2 2       ; R5 := R5(R6)
126 [-]: LOADK     R6 K37       ; R6 := "OPERATOR_FOCUS_"
127 [-]: GETUPVAL  R7 U16       ; R7 := U16
128 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
129 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
130 [-]: LOADNIL   R3 R3        ; R3 := nil
131 [-]: SETUPVAL  R3 U16       ; U82 := 
132 [-]: GETGLOBAL R3 K34       ; R3 := 0xcb79539e
133 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3[0xa9188a47]
134 [-]: GETGLOBAL R5 K32       ; R5 := 0x0469f296
135 [-]: LOADK     R6 K36       ; R6 := "IN_SHIP_VIEW_TIME"
136 [-]: CALL      R5 2 2       ; R5 := R5(R6)
137 [-]: LOADK     R6 K38       ; R6 := "OPERATOR_FOCUS_MAIN"
138 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
139 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 267
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x368ad758]
  3 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K3        ; R1 := _T
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R0 K3        ; R0 := _T
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: TEST      R0 1         ; if R0 then PC := 56
 24 [-]: JMP       56           ; PC := 56
 25 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 26 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xfb64e76c]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x5578d98b]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x044b7be8]
 41 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETUPVAL  R2 U3        ; R2 := U3
 44 [-]: GETUPVAL  R3 U4        ; R3 := U4
 45 [-]: NOT       R3 R3        ; R3 := not R3
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 48 [-]: GETGLOBAL R3 K3        ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["ForceRestoreMiniMap"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETGLOBAL R2 K3        ; R2 := _T
 54 [-]: GETTABLE  R2 R2 K9     ; R82 := R2[0x6356c4e0]
 55 [-]: CALL      R2 1 1       ; R2()
 56 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 57 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x32302b4a]
 58 [-]: CALL      R2 2 1       ; R2(R3)
 59 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 60 [-]: GETGLOBAL R3 K3        ; R3 := _T
 61 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mTrigger"]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: TEST      R2 1         ; if R2 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETUPVAL  R2 U4        ; R2 := U4
 66 [-]: TEST      R2 1         ; if R2 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R2 K3        ; R2 := _T
 69 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mTrigger"]
 70 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x8eb2112d]
 71 [-]: LOADK     R4 K13       ; R4 := "Close"
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 313
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BackgroundMovie"]
  4 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x1c5b5b33]
  8 [-]: LOADK     R2 K4        ; R2 := "ItemBrowsing"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: TEST      R0 0         ; if not R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x4e4e6b0c]
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 329
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R0 K0        ; R0 := "CustomizeTenno"
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TENNO_CUST"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
 12 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x52fb05b3]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 47
 19 [-]: JMP       47           ; PC := 47
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x7c1a0374]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: LOADK     R3 0         ; R3 := 0.000000
 24 [-]: LOADK     R4 0         ; R4 := 0.500000
 25 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 28 [-]: LOADK     R6 0         ; R6 := 0.000000
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0x67652851
 31 [-]: CALL      R5 1 2       ; R5 := R5()
 32 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 33 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0xb6df3e50]
 34 [-]: GETGLOBAL R7 K10       ; R7 := 0x9bafffe3
 35 [-]: LOADK     R8 0         ; R8 := 0.000000
 36 [-]: LOADK     R9 1         ; R9 := 1.000000
 37 [-]: DIV       R10 R3 R4    ; R10 := R3 / R4
 38 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 39 [-]: CALL      R5 0 1       ; R5(R6,...)
 40 [-]: JMP       25           ; PC := 25
 41 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
 42 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xaade900e]
 43 [-]: LOADK     R7 K13       ; R7 := "_root"
 44 [-]: LOADK     R8 11        ; R8 := 11.000000
 45 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 46 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 47 [-]: GETGLOBAL R5 K14       ; R5 := 0x7b998233
 48 [-]: GETGLOBAL R6 K15       ; R6 := _T
 49 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["ForceRestoreMiniMap"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETGLOBAL R5 K15       ; R5 := _T
 54 [-]: GETTABLE  R5 R5 K17    ; R82 := R5[0x6356c4e0]
 55 [-]: CALL      R5 1 1       ; R5()
 56 [-]: GETGLOBAL R5 K15       ; R5 := _T
 57 [-]: GETTABLE  R5 R5 K18    ; R82 := R5[0x67f7bf32]
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: GETUPVAL  R5 U3        ; R5 := U3
 61 [-]: LOADK     R6 K19       ; R6 := "true"
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 355
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 359
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mTrigger"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x02bb4ff1]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: SETUPVAL  R0 U0        ; U82 := 
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd1586535]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SETUPVAL  R0 U1        ; U82 := 
 10 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 364
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xea061e98]
  6 [-]: CLOSURE   R2 0         ; R2 := closure(Function #14.1)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: LOADNIL   R0 R0        ; R0 := nil
 11 [-]: SETUPVAL  R0 U0        ; U82 := 
 12 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 367
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Polarity"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 377
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 130
  2 [-]: JMP       130          ; PC := 130
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 130
  5 [-]: JMP       130          ; PC := 130
  6 [-]: LOADK     R1 0         ; R1 := 0.000000
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: TEST      R3 0         ; if not R3 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x091c120e]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MUL       R1 R3 K4     ; R1 := R3 * 0.500000
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x2cc9d281]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MUL       R2 R3 K4     ; R2 := R3 * 0.500000
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x67e369fa]
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x68e36b8d]
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x663039e9]
 32 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 33 [-]: LOADK     R6 0         ; R6 := 0.000000
 34 [-]: LOADK     R7 1         ; R7 := 1.000000
 35 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 36 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 40 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
 41 [-]: GETGLOBAL R5 K9        ; R5 := 0x25312c9b
 42 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 43 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mClipName"]
 44 [-]: LOADK     R8 2         ; R8 := 2.000000
 45 [-]: MOVE      R9 R3        ; R9 := R3
 46 [-]: MOVE      R10 R4       ; R10 := R4
 47 [-]: LOADK     R11 K11      ; R11 := 0.300000
 48 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 49 [-]: LOADK     R5 K12       ; R5 := 0.200000
 50 [-]: GETUPVAL  R6 U2        ; R6 := U2
 51 [-]: GETTABLE  R6 R6 K13    ; R82 := R6[0x06d055f9]
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: LOADK     R8 0         ; R8 := 0.000000
 54 [-]: LOADK     R9 100       ; R9 := 100.000000
 55 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 56 [-]: NEWTABLE  R7 6 0       ; R7 := {}
 57 [-]: LOADK     R8 K14       ; R8 := "Locked"
 58 [-]: LOADK     R9 K15       ; R9 := "Name"
 59 [-]: LOADK     R10 K16      ; R10 := "Icon"
 60 [-]: LOADK     R11 K17      ; R11 := "Checkmark"
 61 [-]: LOADK     R12 K18      ; R12 := "Points"
 62 [-]: LOADK     R13 K19      ; R13 := "Status"
 63 [-]: SETLIST   R7 6 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 6
 64 [-]: GETGLOBAL R8 K20       ; R8 := 0xc8802016
 65 [-]: MOVE      R9 R7        ; R9 := R7
 66 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 67 [-]: JMP       83           ; PC := 83
 68 [-]: GETGLOBAL R13 K9       ; R13 := 0x25312c9b
 69 [-]: GETGLOBAL R14 K2       ; R14 := 0xae91e43b
 70 [-]: GETTABLE  R15 R0 K1    ; R15 := R0["mClipName"]
 71 [-]: LOADK     R16 K21      ; R16 := "."
 72 [-]: MOVE      R17 R12      ; R17 := R12
 73 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
 74 [-]: LOADK     R16 2        ; R16 := 2.000000
 75 [-]: NEWTABLE  R17 1 0      ; R17 := {}
 76 [-]: LOADK     R18 10       ; R18 := 10.000000
 77 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
 78 [-]: NEWTABLE  R18 1 0      ; R18 := {}
 79 [-]: MOVE      R19 R6       ; R19 := R6
 80 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
 81 [-]: MOVE      R19 R5       ; R19 := R5
 82 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 83 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 68; R10 := R11 end
 84 [-]: JMP       68           ; PC := 68
 85 [-]: GETGLOBAL R13 K9       ; R13 := 0x25312c9b
 86 [-]: GETGLOBAL R14 K2       ; R14 := 0xae91e43b
 87 [-]: GETTABLE  R15 R0 K1    ; R15 := R0["mClipName"]
 88 [-]: LOADK     R16 K22      ; R16 := ".Background.Image"
 89 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 90 [-]: LOADK     R16 2        ; R16 := 2.000000
 91 [-]: NEWTABLE  R17 1 0      ; R17 := {}
 92 [-]: LOADK     R18 10       ; R18 := 10.000000
 93 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
 94 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 95 [-]: GETUPVAL  R19 U2       ; R19 := U2
 96 [-]: GETTABLE  R19 R19 K13  ; R82 := R19[0x06d055f9]
 97 [-]: GETUPVAL  R20 U0       ; R20 := U0
 98 [-]: LOADK     R21 0        ; R21 := 0.000000
 99 [-]: LOADK     R22 35       ; R22 := 35.000000
100 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
101 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
102 [-]: MOVE      R19 R5       ; R19 := R5
103 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
104 [-]: GETUPVAL  R13 U3       ; R13 := U3
105 [-]: EQ        1 R13 K0     ; if R13 == nil then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: GETTABLE  R13 R0 K23   ; R13 := R0["Id"]
108 [-]: GETUPVAL  R14 U3       ; R14 := U3
109 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["Id"]
110 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: OP_LOADBOOL R13 0 1      ; R13 := false; PC := 113
113 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
114 [-]: GETUPVAL  R14 U1       ; R14 := U1
115 [-]: GETTABLE  R14 R14 K24  ; R82 := R14[0xfa45d6f1]
116 [-]: MOVE      R15 R0       ; R15 := R0
117 [-]: TESTSET   R16 R13 0    ; if not R13 then PC := 121 else R16 := R13
118 [-]: JMP       121          ; PC := 121
119 [-]: GETUPVAL  R16 U0       ; R16 := U0
120 [-]: NOT       R16 R16      ; R16 := not R16
121 [-]: CALL      R14 3 1      ; R14(R15,R16)
122 [-]: TEST      R13 1        ; if R13 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: GETUPVAL  R14 U1       ; R14 := U1
125 [-]: GETTABLE  R14 R14 K24  ; R82 := R14[0xfa45d6f1]
126 [-]: GETUPVAL  R15 U3       ; R15 := U3
127 [-]: GETUPVAL  R16 U0       ; R16 := U0
128 [-]: NOT       R16 R16      ; R16 := not R16
129 [-]: CALL      R14 3 1      ; R14(R15,R16)
130 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 406
; #Upvalues:       15
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: TEST      R0 0         ; if not R0 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ZOOM"]
 11 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Id"]
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 22 [-]: GETGLOBAL R3 K3        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mTrigger"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 28 [-]: LOADK     R3 K6        ; R3 := "ERROR: _T.mTrigger is null"
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: CALL      R2 1 1       ; R2()
 33 [-]: SETUPVAL  R0 U5        ; U82 := 
 34 [-]: TEST      R0 0         ; if not R0 then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: SETUPVAL  R1 U6        ; U82 := 
 37 [-]: GETGLOBAL R2 K3        ; R2 := _T
 38 [-]: GETUPVAL  R3 U6        ; R3 := U6
 39 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["Polarity"]
 40 [-]: SETTABLE  R2 K7 R3     ; R2["PolarityTree"] := R3
 41 [-]: GETGLOBAL R2 K3        ; R2 := _T
 42 [-]: GETUPVAL  R3 U6        ; R3 := U6
 43 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Locked"]
 44 [-]: SETTABLE  R2 K9 R3     ; R2["TreeLocked"] := R3
 45 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 46 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x1fd6abd0]
 47 [-]: GETGLOBAL R4 K13       ; R4 := 0x5340b39e
 48 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 49 [-]: SETUPVAL  R2 U7        ; U82 := 
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x925dbcad]
 52 [-]: GETUPVAL  R4 U6        ; R4 := U6
 53 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 54 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 55 [-]: JMP       68           ; PC := 68
 56 [-]: GETUPVAL  R1 U6        ; R1 := U6
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x925dbcad]
 59 [-]: GETUPVAL  R4 U6        ; R4 := U6
 60 [-]: GETUPVAL  R5 U6        ; R5 := U6
 61 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Id"]
 62 [-]: GETUPVAL  R6 U8        ; R6 := U8
 63 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: OP_LOADBOOL R5 0 1       ; R5 := false; PC := 66
 66 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 67 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 68 [-]: CLOSURE   R2 0         ; R2 := closure(Function #16.1)
 69 [-]: GETUPVAL  R0 U5        ; R0 := U5
 70 [-]: GETUPVAL  R0 U9        ; R0 := U9
 71 [-]: GETUPVAL  R0 U3        ; R0 := U3
 72 [-]: GETGLOBAL R3 K15       ; R3 := 0x25312c9b
 73 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 74 [-]: LOADK     R5 K16       ; R5 := "_root"
 75 [-]: LOADK     R6 2         ; R6 := 2.000000
 76 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 77 [-]: LOADK     R8 4         ; R8 := 4.000000
 78 [-]: MOVE      R9 R2        ; R9 := R2
 79 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 80 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 81 [-]: GETUPVAL  R9 U10       ; R9 := U10
 82 [-]: GETTABLE  R9 R9 K18    ; R82 := R9[0x06d055f9]
 83 [-]: GETUPVAL  R10 U5       ; R10 := U5
 84 [-]: LOADK     R11 K19      ; R11 := -50000.000000
 85 [-]: LOADK     R12 0        ; R12 := 0.000000
 86 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 87 [-]: LOADK     R10 1        ; R10 := 1.000000
 88 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 89 [-]: LOADK     R9 K20       ; R9 := 0.300000
 90 [-]: LOADK     R10 0        ; R10 := 0.000000
 91 [-]: CLOSURE   R11 1        ; R11 := closure(Function #16.2)
 92 [-]: GETUPVAL  R0 U11       ; R0 := U11
 93 [-]: GETUPVAL  R0 U12       ; R0 := U12
 94 [-]: GETUPVAL  R0 U13       ; R0 := U13
 95 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 96 [-]: EQ        1 R1 K21     ; if R1 == nil then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: GETUPVAL  R3 U14       ; R3 := U14
 99 [-]: MOVE      R4 R1        ; R4 := R1
100 [-]: CALL      R3 2 1       ; R3(R4)
101 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 432
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: TEST      R2 0         ; if not R2 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x9bafffe3
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: LOADK     R4 10        ; R4 := 10.000000
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x9bafffe3
 13 [-]: LOADK     R3 10        ; R3 := 10.000000
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xacea6d71]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 443
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
  5 [-]: SETUPVAL  R0 U1        ; U82 := 
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 455
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  7 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x25d99d89
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x25d99d89
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xad94d866]
 17 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["Polarity"]
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SETTABLE  R0 K4 R1     ; R0["XP"] := R1
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x4436146a]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 464
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 468
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x03f57322
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETUPVAL  R1 U1        ; U82 := 
 10 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 11 [-]: SETUPVAL  R1 U2        ; U82 := 
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xcb79539e
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: TEST      R1 0         ; if not R1 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0xcb79539e
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa9188a47]
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 23 [-]: LOADK     R4 K6        ; R4 := "IN_SHIP_VIEW_TIME"
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: LOADK     R4 K7        ; R4 := "OPERATOR_FOCUS_"
 26 [-]: GETUPVAL  R5 U3        ; R5 := U3
 27 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETGLOBAL R1 K3        ; R1 := 0xcb79539e
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xa9136b2f]
 31 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 32 [-]: LOADK     R4 K6        ; R4 := "IN_SHIP_VIEW_TIME"
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: LOADK     R4 K9        ; R4 := "OPERATOR_FOCUS_MAIN"
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: LOADNIL   R1 R1        ; R1 := nil
 37 [-]: SETUPVAL  R1 U3        ; U82 := 
 38 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 485
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 493
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TennoWay_QueuedZoom"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TennoWay_QueuedZoom"]
  7 [-]: SETUPVAL  R0 U0        ; U82 := 
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["TREE_SELECT"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: SETTABLE  R0 K1 K2     ; R0["TennoWay_QueuedZoom"] := nil
 14 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 501
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["TREE_SELECT"]
  5 [-]: SETUPVAL  R0 U1        ; U82 := 
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["BackgroundMovie"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R0 K2        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["BackgroundMovie"]
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe4162eed]
 15 [-]: LOADK     R2 K5        ; R2 := "OpenPod"
 16 [-]: LOADK     R3 K6        ; R3 := ""
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 513
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #23.1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETUPVAL  R0 U4        ; R0 := U4
 13 [-]: GETUPVAL  R0 U5        ; R0 := U5
 14 [-]: GETUPVAL  R0 U6        ; R0 := U6
 15 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 16 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 19 [-]: GETGLOBAL R2 K8        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R1 K8        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x1c5b546f]
 26 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: GETGLOBAL R4 K12       ; R4 := 0xcd0165a3
 29 [-]: LOADK     R5 1         ; R5 := 1.000000
 30 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 31 [-]: CALL      R1 0 1       ; R1(R2,...)
 32 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 517
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: JMP       37           ; PC := 37
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["TREE_SELECT"]
 11 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: TEST      R0 1         ; if R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R0 U5        ; R0 := U5
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["MODE_SELECT"]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
 23 [-]: LOADK     R2 K4        ; R2 := "Close"
 24 [-]: GETUPVAL  R3 U4        ; R3 := U4
 25 [-]: TEST      R3 0         ; if not R3 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETUPVAL  R3 U6        ; R3 := U6
 28 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0xcf1fcba4]
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: TEST      R3 0         ; if not R3 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: LOADK     R3 K6        ; R3 := "true"
 33 [-]: TEST      R3 1         ; if R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADK     R3 K7        ; R3 := "false"
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 532
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: GETTABLE  R6 R6 K0     ; R82 := R6[0xae6791ba]
  3 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
  4 [-]: MOVE      R8 R0        ; R8 := R0
  5 [-]: MOVE      R9 R1        ; R9 := R1
  6 [-]: MOVE      R10 R2       ; R10 := R2
  7 [-]: MOVE      R11 R3       ; R11 := R3
  8 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
  9 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0x8d77b2b2]
 10 [-]: TESTSET   R9 R4 1      ; if R4 then PC := 13 else R9 := R4
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R9 200       ; R9 := 200.000000
 13 [-]: CALL      R7 3 1       ; R7(R8,R9)
 14 [-]: CLOSURE   R7 0         ; R7 := closure(Function #24.1)
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: SETTABLE  R6 K3 R7     ; R6["mOnFocusedCallback"] := R7
 20 [-]: CLOSURE   R7 1         ; R7 := closure(Function #24.2)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: SETTABLE  R6 K4 R7     ; R6["mOnUnfocusedCallback"] := R7
 26 [-]: CLOSURE   R7 2         ; R7 := closure(Function #24.3)
 27 [-]: SETTABLE  R6 K5 R7     ; R6["mOnPressedCallback"] := R7
 28 [-]: CLOSURE   R7 3         ; R7 := closure(Function #24.4)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: SETTABLE  R6 K6 R7     ; R6["mOnReleasedCallback"] := R7
 31 [-]: RETURN    R6 2         ; return R6
 32 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 536
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := "Locked"
  5 [-]: LOADK     R5 9         ; R5 := 9.000000
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["FloatingContentHighlight"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xca30dfb6]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x03f57322
 12 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mId"]
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 18 [-]: SETUPVAL  R2 U3        ; U82 := 
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xdf42446e]
 21 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mId"]
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #24.2:
;
; Name:            
; Defined at line: 545
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := "Locked"
  5 [-]: LOADK     R5 9         ; R5 := 9.000000
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["Content"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xca30dfb6]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x03f57322
 12 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mId"]
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 18 [-]: SETUPVAL  R2 U3        ; U82 := 
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xbce5a201]
 21 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mId"]
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #24.3:
;
; Name:            
; Defined at line: 554
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #24.4:
;
; Name:            
; Defined at line: 557
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe4162eed]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mId"]
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 564
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x659d451f]
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7307292b
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xea061e98]
  8 [-]: CLOSURE   R4 0         ; R4 := closure(Function #25.1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: GETUPVAL  R0 U5        ; R0 := U5
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETUPVAL  R0 U6        ; R0 := U6
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Ability"]
 25 [-]: SETUPVAL  R2 U7        ; U82 := 
 26 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 568
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Id"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Id"]
  8 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 11
 11 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 12 [-]: LOADK     R3 K3        ; R3 := ""
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/FocusPrimary"
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Locked"]
 18 [-]: TEST      R4 0         ; if not R4 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/FocusLocked"
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/FocusSecondary"
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 24 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x20b98db3]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: LOADK     R7 K10       ; R7 := ".Status.text"
 27 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 28 [-]: MOVE      R7 R3        ; R7 := R3
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 31 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xc0a3774b]
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: LOADK     R7 K12       ; R7 := "Status"
 34 [-]: LOADK     R8 11        ; R8 := 11.000000
 35 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["Locked"]
 36 [-]: TEST      R9 1         ; if R9 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R9 U1        ; R9 := U1
 39 [-]: GETUPVAL  R10 U2       ; R10 := U2
 40 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["TREE_SELECT"]
 41 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: OP_LOADBOOL R9 0 1       ; R9 := false; PC := 44
 44 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 45 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 46 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 47 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xc0a3774b]
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: LOADK     R7 K14       ; R7 := "Checkmark"
 50 [-]: LOADK     R8 11        ; R8 := 11.000000
 51 [-]: MOVE      R9 R2        ; R9 := R2
 52 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 53 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 54 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xc0a3774b]
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: LOADK     R7 K15       ; R7 := "MakePrimaryButton"
 57 [-]: LOADK     R8 59        ; R8 := 59.000000
 58 [-]: NOT       R9 R2        ; R9 := not R2
 59 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 60 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 61 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xf64b7262]
 62 [-]: MOVE      R6 R1        ; R6 := R1
 63 [-]: LOADK     R7 K15       ; R7 := "MakePrimaryButton"
 64 [-]: LOADK     R8 10        ; R8 := 10.000000
 65 [-]: GETUPVAL  R9 U3        ; R9 := U3
 66 [-]: GETTABLE  R9 R9 K17    ; R82 := R9[0x06d055f9]
 67 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["Locked"]
 68 [-]: LOADK     R11 100      ; R11 := 100.000000
 69 [-]: LOADK     R12 0        ; R12 := 0.000000
 70 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 71 [-]: CALL      R4 0 1       ; R4(R5,...)
 72 [-]: GETUPVAL  R4 U4        ; R4 := U4
 73 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x925dbcad]
 74 [-]: MOVE      R6 R0        ; R6 := R0
 75 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["Id"]
 76 [-]: GETUPVAL  R8 U5        ; R8 := U5
 77 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: OP_LOADBOOL R7 0 1       ; R7 := false; PC := 80
 80 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 81 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 82 [-]: GETUPVAL  R4 U6        ; R4 := U6
 83 [-]: TEST      R4 1         ; if R4 then PC := 112
 84 [-]: JMP       112          ; PC := 112
 85 [-]: GETUPVAL  R4 U4        ; R4 := U4
 86 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x67e369fa]
 87 [-]: MOVE      R6 R0        ; R6 := R0
 88 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 89 [-]: GETUPVAL  R5 U4        ; R5 := U4
 90 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x68e36b8d]
 91 [-]: MOVE      R7 R0        ; R7 := R0
 92 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 93 [-]: GETUPVAL  R6 U4        ; R6 := U4
 94 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x663039e9]
 95 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 96 [-]: LOADK     R9 0         ; R9 := 0.000000
 97 [-]: LOADK     R10 1        ; R10 := 1.000000
 98 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 99 [-]: NEWTABLE  R9 2 0       ; R9 := {}
100 [-]: MOVE      R10 R4       ; R10 := R4
101 [-]: MOVE      R11 R5       ; R11 := R5
102 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
103 [-]: CALL      R6 4 3       ; R6,R7 := R6(R7,R8,R9)
104 [-]: GETGLOBAL R8 K22       ; R8 := 0x25312c9b
105 [-]: GETGLOBAL R9 K8        ; R9 := 0xae91e43b
106 [-]: MOVE      R10 R1       ; R10 := R1
107 [-]: LOADK     R11 2        ; R11 := 2.000000
108 [-]: MOVE      R12 R6       ; R12 := R6
109 [-]: MOVE      R13 R7       ; R13 := R7
110 [-]: LOADK     R14 K24      ; R14 := 0.300000
111 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
112 [-]: GETUPVAL  R8 U4        ; R8 := U4
113 [-]: GETTABLE  R8 R8 K25    ; R82 := R8[0xfa45d6f1]
114 [-]: MOVE      R9 R0        ; R9 := R0
115 [-]: TESTSET   R10 R2 0     ; if not R2 then PC := 127 else R10 := R2
116 [-]: JMP       127          ; PC := 127
117 [-]: GETUPVAL  R10 U1       ; R10 := U1
118 [-]: GETUPVAL  R11 U2       ; R11 := U2
119 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["TREE_SELECT"]
120 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: GETUPVAL  R10 U7       ; R10 := U7
123 [-]: NOT       R10 R10      ; R10 := not R10
124 [-]: JMP       127          ; PC := 127
125 [-]: OP_LOADBOOL R10 0 1      ; R10 := false; PC := 126
126 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
127 [-]: CALL      R8 3 1       ; R8(R9,R10)
128 [-]: GETUPVAL  R8 U4        ; R8 := U4
129 [-]: GETTABLE  R8 R8 K26    ; R82 := R8[0x2f8cf3ac]
130 [-]: MOVE      R9 R0        ; R9 := R0
131 [-]: CALL      R8 2 1       ; R8(R9)
132 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 603
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "FocusAbiltySet(result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ")"
  7 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xe4162eed]
 16 [-]: LOADK     R4 K6        ; R4 := "ActiveWayChanged"
 17 [-]: LOADK     R5 K7        ; R5 := ""
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 619
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x91a24e4b]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: LOADK     R4 5         ; R4 := 5.000000
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SETUPVAL  R1 U0        ; U82 := 
 10 [-]: LOADK     R1 3         ; R1 := 3.000000
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x25312c9b
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADK     R5 2         ; R5 := 2.000000
 15 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 16 [-]: LOADK     R7 5         ; R7 := 5.000000
 17 [-]: LOADK     R8 6         ; R8 := 6.000000
 18 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 19 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: ADD       R8 R8 R1     ; R8 := R8 + R1
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: ADD       R9 R9 R1     ; R9 := R9 + R1
 24 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 25 [-]: LOADK     R8 K5        ; R8 := 0.350000
 26 [-]: LOADK     R9 0         ; R9 := 0.000000
 27 [-]: CLOSURE   R10 0        ; R10 := closure(Function #27.1)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 32 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 625
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  6 [-]: LOADK     R5 5         ; R5 := 5.000000
  7 [-]: LOADK     R6 6         ; R6 := 6.000000
  8 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
  9 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 13 [-]: LOADK     R6 K3        ; R6 := 0.350000
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #27.1.1)
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #27.1.1:
;
; Name:            
; Defined at line: 626
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 630
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "InitializeSettings()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x2d0fad09
  5 [-]: LOADK     R1 K3        ; R1 := "EE.Interface.Components.List"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K4     ; R82 := R1[0x9383bc56]
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
  9 [-]: LOADK     R3 K6        ; R3 := "Way1"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: SETUPVAL  R1 U0        ; U82 := 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 14 [-]: LOADK     R3 K8        ; R3 := "MenuEntryPressed"
 15 [-]: LOADK     R4 K9        ; R4 := "MenuEntryFocused"
 16 [-]: LOADK     R5 K10       ; R5 := "MenuEntryUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedVerticalSeparation"] := 0.000000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K13 K14   ; R1["mForcedHorizontalSeparation"] := 300.000000
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K15 K16   ; R1["mElementTransitionTime"] := 0.250000
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K17 K18   ; R1["mElementDelayTime"] := 0.060000
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 28 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x91a24e4b]
 29 [-]: LOADK     R4 K21       ; R4 := "Way1.Name"
 30 [-]: LOADK     R5 1         ; R5 := 1.000000
 31 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 32 [-]: SETTABLE  R1 K19 R2    ; R1["mInitalNameYPos"] := R2
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: CLOSURE   R2 0         ; R2 := closure(Function #28.1)
 35 [-]: SETTABLE  R1 K22 R2    ; R1["Print"] := R2
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: CLOSURE   R2 1         ; R2 := closure(Function #28.2)
 38 [-]: SETTABLE  R1 K23 R2    ; R1["CombineInterpolationVars"] := R2
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: CLOSURE   R2 2         ; R2 := closure(Function #28.3)
 41 [-]: GETUPVAL  R0 U1        ; R0 := U1
 42 [-]: GETUPVAL  R0 U2        ; R0 := U2
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: SETTABLE  R1 K24 R2    ; R1["UpdateFocusText"] := R2
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: CLOSURE   R2 3         ; R2 := closure(Function #28.4)
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETUPVAL  R0 U4        ; R0 := U4
 49 [-]: SETTABLE  R1 K25 R2    ; R1[0x06d055f9] := R2
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: CLOSURE   R2 4         ; R2 := closure(Function #28.5)
 52 [-]: GETUPVAL  R0 U5        ; R0 := U5
 53 [-]: GETUPVAL  R0 U6        ; R0 := U6
 54 [-]: GETUPVAL  R0 U2        ; R0 := U2
 55 [-]: GETUPVAL  R0 U4        ; R0 := U4
 56 [-]: SETTABLE  R1 K26 R2    ; R1["UpdateElementColor"] := R2
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: CLOSURE   R2 5         ; R2 := closure(Function #28.6)
 59 [-]: GETUPVAL  R0 U7        ; R0 := U7
 60 [-]: GETUPVAL  R0 U2        ; R0 := U2
 61 [-]: GETUPVAL  R0 U8        ; R0 := U8
 62 [-]: GETUPVAL  R0 U6        ; R0 := U6
 63 [-]: GETUPVAL  R0 U9        ; R0 := U9
 64 [-]: GETUPVAL  R0 U5        ; R0 := U5
 65 [-]: SETTABLE  R1 K27 R2    ; R1["mOnFocusedCallback"] := R2
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: CLOSURE   R2 6         ; R2 := closure(Function #28.7)
 68 [-]: GETUPVAL  R0 U5        ; R0 := U5
 69 [-]: GETUPVAL  R0 U2        ; R0 := U2
 70 [-]: GETUPVAL  R0 U6        ; R0 := U6
 71 [-]: GETUPVAL  R0 U10       ; R0 := U10
 72 [-]: SETTABLE  R1 K28 R2    ; R1[0xae91e43b] := R2
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: CLOSURE   R2 7         ; R2 := closure(Function #28.8)
 75 [-]: GETUPVAL  R0 U2        ; R0 := U2
 76 [-]: GETUPVAL  R0 U11       ; R0 := U11
 77 [-]: GETUPVAL  R0 U12       ; R0 := U12
 78 [-]: GETUPVAL  R0 U13       ; R0 := U13
 79 [-]: GETUPVAL  R0 U14       ; R0 := U14
 80 [-]: GETUPVAL  R0 U15       ; R0 := U15
 81 [-]: GETUPVAL  R0 U16       ; R0 := U16
 82 [-]: SETTABLE  R1 K29 R2    ; R1[0xf64b7262] := R2
 83 [-]: GETUPVAL  R1 U0        ; R1 := U0
 84 [-]: CLOSURE   R2 8         ; R2 := closure(Function #28.9)
 85 [-]: GETUPVAL  R0 U0        ; R0 := U0
 86 [-]: GETUPVAL  R0 U2        ; R0 := U2
 87 [-]: GETUPVAL  R0 U11       ; R0 := U11
 88 [-]: GETUPVAL  R0 U12       ; R0 := U12
 89 [-]: GETUPVAL  R0 U17       ; R0 := U17
 90 [-]: SETTABLE  R1 K30 R2    ; R1["mElementDrawCallback"] := R2
 91 [-]: GETUPVAL  R1 U0        ; R1 := U0
 92 [-]: CLOSURE   R2 9         ; R2 := closure(Function #28.10)
 93 [-]: GETUPVAL  R0 U5        ; R0 := U5
 94 [-]: GETUPVAL  R0 U18       ; R0 := U18
 95 [-]: SETTABLE  R1 K31 R2    ; R1["CalculateX"] := R2
 96 [-]: GETUPVAL  R1 U0        ; R1 := U0
 97 [-]: CLOSURE   R2 10        ; R2 := closure(Function #28.11)
 98 [-]: GETUPVAL  R0 U5        ; R0 := U5
 99 [-]: GETUPVAL  R0 U18       ; R0 := U18
100 [-]: SETTABLE  R1 K32 R2    ; R1["CalculateY"] := R2
101 [-]: GETUPVAL  R1 U0        ; R1 := U0
102 [-]: CLOSURE   R2 11        ; R2 := closure(Function #28.12)
103 [-]: SETTABLE  R1 K33 R2    ; R1["SetupPreInterpolationValues"] := R2
104 [-]: GETUPVAL  R1 U0        ; R1 := U0
105 [-]: CLOSURE   R2 12        ; R2 := closure(Function #28.13)
106 [-]: SETTABLE  R1 K34 R2    ; R1["GetInterpolationProperties"] := R2
107 [-]: GETUPVAL  R1 U0        ; R1 := U0
108 [-]: CLOSURE   R2 13        ; R2 := closure(Function #28.14)
109 [-]: SETTABLE  R1 K35 R2    ; R1["SetDepthTesting"] := R2
110 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 641
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #28.2:
;
; Name:            
; Defined at line: 645
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x8e19c6fd]
  2 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
  3 [-]: LOADK     R5 1         ; R5 := 1.000000
  4 [-]: LEN       R6 R1        ; R6 := # R1
  5 [-]: LOADK     R7 1         ; R7 := 1.000000
  6 [-]: FORPREP   R5 17        ; R5 -= R7; PC := 17
  7 [-]: GETGLOBAL R9 K1        ; R9 := 0x33bdd652
  8 [-]: GETTABLE  R9 R9 K2     ; R82 := R9[0x23d5322f]
  9 [-]: MOVE      R10 R3       ; R10 := R3
 10 [-]: GETTABLE  R11 R1 R8    ; R11 := R1[R8]
 11 [-]: CALL      R9 3 1       ; R9(R10,R11)
 12 [-]: GETGLOBAL R9 K1        ; R9 := 0x33bdd652
 13 [-]: GETTABLE  R9 R9 K2     ; R82 := R9[0x23d5322f]
 14 [-]: MOVE      R10 R4       ; R10 := R4
 15 [-]: GETTABLE  R11 R2 R8    ; R11 := R2[R8]
 16 [-]: CALL      R9 3 1       ; R9(R10,R11)
 17 [-]: FORLOOP   R5 7         ; R5 += R7; if R5 <= R6 then begin PC := 7; R8 := R5 end
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: MOVE      R10 R4       ; R10 := R4
 20 [-]: RETURN    R9 3         ; return R9,R10
 21 [-]: RETURN    R0 1         ; return 


; Function #28.3:
;
; Name:            
; Defined at line: 657
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 44
  2 [-]: JMP       44           ; PC := 44
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["XP"]
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mClipName"]
  7 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Ability"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x20b98db3]
 18 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 19 [-]: LOADK     R4 K6        ; R4 := ".Points.text"
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: LOADK     R4 K7        ; R4 := "<FOCUS> "
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x1142c7a8]
 24 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["XP"]
 25 [-]: GETUPVAL  R7 U2        ; R7 := U2
 26 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["Focus"]
 27 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 33 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x20b98db3]
 34 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 35 [-]: LOADK     R4 K6        ; R4 := ".Points.text"
 36 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 37 [-]: LOADK     R4 K7        ; R4 := "<FOCUS> "
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x1142c7a8]
 40 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["XP"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: RETURN    R0 1         ; return 


; Function #28.4:
;
; Name:            
; Defined at line: 667
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSelectedSchoolFx"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 32
  9 [-]: JMP       32           ; PC := 32
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 46
 14 [-]: JMP       46           ; PC := 46
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x25312c9b
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 17 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 18 [-]: LOADK     R6 K5        ; R6 := ".Particles"
 19 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 20 [-]: LOADK     R6 0         ; R6 := 0.000000
 21 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 22 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 23 [-]: LOADK     R9 0         ; R9 := 0.000000
 24 [-]: GETUPVAL  R10 U0       ; R10 := U0
 25 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mElementTransitionTime"]
 26 [-]: CLOSURE   R11 0        ; R11 := closure(Function #28.4.1)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 33 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xaf5300dc]
 34 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 35 [-]: LOADK     R6 K5        ; R6 := ".Particles"
 36 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xa2880940]
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: SETTABLE  R0 K1 K10    ; R0["mSelectedSchoolFx"] := nil
 46 [-]: RETURN    R0 1         ; return 


; Function #28.4.1:
;
; Name:            
; Defined at line: 675
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0xb5be5d4a]
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mClipName"]
 11 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x5a22d251]
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x2150b3f5
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0x1211d00f
 19 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 20 [-]: SETUPVAL  R2 U2        ; U82 := 
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: SETTABLE  R2 K7 R3     ; R2[0x4ccc0ee9] := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #28.5:
;
; Name:            
; Defined at line: 692
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Id"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Id"]
  8 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 11
 11 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Content"]
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x06d055f9]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FloatingContentHighlight"]
 19 [-]: GETUPVAL  R7 U1        ; R7 := U1
 20 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["FloatingContent"]
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: GETTABLE  R5 R5 K4     ; R82 := R5[0x06d055f9]
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["FloatingContentHighlight"]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Content"]
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 31 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xf64b7262]
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: LOADK     R9 K9        ; R9 := "Icon"
 34 [-]: LOADK     R10 9        ; R10 := 9.000000
 35 [-]: MOVE      R11 R4       ; R11 := R4
 36 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 37 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 38 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xf64b7262]
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: LOADK     R9 K10       ; R9 := "Status"
 41 [-]: LOADK     R10 36       ; R10 := 36.000000
 42 [-]: MOVE      R11 R4       ; R11 := R4
 43 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 44 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 45 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xf64b7262]
 46 [-]: MOVE      R8 R1        ; R8 := R1
 47 [-]: LOADK     R9 K11       ; R9 := "Checkmark"
 48 [-]: LOADK     R10 9        ; R10 := 9.000000
 49 [-]: GETUPVAL  R11 U1       ; R11 := U1
 50 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["FloatingContentHighlight"]
 51 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 52 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 53 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xf64b7262]
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: LOADK     R9 K12       ; R9 := "Points"
 56 [-]: LOADK     R10 36       ; R10 := 36.000000
 57 [-]: MOVE      R11 R3       ; R11 := R3
 58 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 59 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 60 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xf64b7262]
 61 [-]: MOVE      R8 R1        ; R8 := R1
 62 [-]: LOADK     R9 K13       ; R9 := "Name"
 63 [-]: LOADK     R10 36       ; R10 := 36.000000
 64 [-]: MOVE      R11 R5       ; R11 := R5
 65 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 66 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 67 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xf64b7262]
 68 [-]: MOVE      R8 R1        ; R8 := R1
 69 [-]: LOADK     R9 K14       ; R9 := "Locked"
 70 [-]: LOADK     R10 9        ; R10 := 9.000000
 71 [-]: MOVE      R11 R5       ; R11 := R5
 72 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 73 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 74 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xf64b7262]
 75 [-]: MOVE      R8 R1        ; R8 := R1
 76 [-]: LOADK     R9 K15       ; R9 := "Background.Bg"
 77 [-]: LOADK     R10 9        ; R10 := 9.000000
 78 [-]: GETUPVAL  R11 U1       ; R11 := U1
 79 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["Background1"]
 80 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 81 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 82 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xf64b7262]
 83 [-]: MOVE      R8 R1        ; R8 := R1
 84 [-]: LOADK     R9 K17       ; R9 := "Background.BgOutline"
 85 [-]: LOADK     R10 9        ; R10 := 9.000000
 86 [-]: MOVE      R11 R4       ; R11 := R4
 87 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 88 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 89 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xf64b7262]
 90 [-]: MOVE      R8 R1        ; R8 := R1
 91 [-]: LOADK     R9 K18       ; R9 := "Background.BgOutline2"
 92 [-]: LOADK     R10 9        ; R10 := 9.000000
 93 [-]: GETUPVAL  R11 U1       ; R11 := U1
 94 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["FloatingContentHighlight"]
 95 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 96 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 97 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xf64b7262]
 98 [-]: MOVE      R8 R1        ; R8 := R1
 99 [-]: LOADK     R9 K19       ; R9 := "Background.ModeImage"
100 [-]: LOADK     R10 9        ; R10 := 9.000000
101 [-]: GETUPVAL  R11 U1       ; R11 := U1
102 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["Background3"]
103 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
104 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
105 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xf64b7262]
106 [-]: MOVE      R8 R1        ; R8 := R1
107 [-]: LOADK     R9 K21       ; R9 := "Background.Image"
108 [-]: LOADK     R10 9        ; R10 := 9.000000
109 [-]: GETUPVAL  R11 U1       ; R11 := U1
110 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["Background3"]
111 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
112 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
113 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xf64b7262]
114 [-]: MOVE      R8 R1        ; R8 := R1
115 [-]: LOADK     R9 K10       ; R9 := "Status"
116 [-]: LOADK     R10 10       ; R10 := 10.000000
117 [-]: LOADK     R11 100      ; R11 := 100.000000
118 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
119 [-]: GETGLOBAL R6 K22       ; R6 := 0x7b998233
120 [-]: GETTABLE  R7 R0 K23    ; R7 := R0["mMakePrimaryBtn"]
121 [-]: CALL      R6 2 2       ; R6 := R6(R7)
122 [-]: TEST      R6 1         ; if R6 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: GETTABLE  R6 R0 K23    ; R6 := R0["mMakePrimaryBtn"]
125 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x087cbd3f]
126 [-]: CALL      R6 2 1       ; R6(R7)
127 [-]: GETGLOBAL R6 K22       ; R6 := 0x7b998233
128 [-]: GETTABLE  R7 R0 K25    ; R7 := R0["mSelectedSchoolFx"]
129 [-]: CALL      R6 2 2       ; R6 := R6(R7)
130 [-]: TEST      R6 1         ; if R6 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETUPVAL  R6 U3        ; R6 := U3
133 [-]: GETTABLE  R6 R6 K26    ; R82 := R6[0xcd10b8a9]
134 [-]: GETTABLE  R7 R0 K25    ; R7 := R0["mSelectedSchoolFx"]
135 [-]: CALL      R6 2 1       ; R6(R7)
136 [-]: RETURN    R0 1         ; return 


; Function #28.6:
;
; Name:            
; Defined at line: 721
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
  5 [-]: SETUPVAL  R2 U0        ; U82 := 
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x659d451f]
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x4ccc0ee9
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x34291f5c
 12 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x1467d5f4]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: TEST      R2 0         ; if not R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: CALL      R2 1 1       ; R2()
 18 [-]: SETTABLE  R0 K4 K5     ; R0["mFocused"] := true
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 21 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 22 [-]: LOADK     R5 K9        ; R5 := "Icon"
 23 [-]: LOADK     R6 9         ; R6 := 9.000000
 24 [-]: GETUPVAL  R7 U3        ; R7 := U3
 25 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["FloatingContentHighlight"]
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 29 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 30 [-]: LOADK     R5 K11       ; R5 := "Name"
 31 [-]: LOADK     R6 36        ; R6 := 36.000000
 32 [-]: GETUPVAL  R7 U3        ; R7 := U3
 33 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["FloatingContentHighlight"]
 34 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 35 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 36 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 37 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 38 [-]: LOADK     R5 K12       ; R5 := "Background.BgOutline"
 39 [-]: LOADK     R6 9         ; R6 := 9.000000
 40 [-]: GETUPVAL  R7 U3        ; R7 := U3
 41 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["FloatingContentHighlight"]
 42 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 43 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 44 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xc0a3774b]
 45 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 46 [-]: LOADK     R5 K14       ; R5 := "Background.BgOutline2"
 47 [-]: LOADK     R6 11        ; R6 := 11.000000
 48 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 49 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 50 [-]: GETUPVAL  R2 U4        ; R2 := U4
 51 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mClipName"]
 52 [-]: LOADK     R4 K15       ; R4 := ".Background.BgOutline2"
 53 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: GETTABLE  R2 R0 K16    ; R2 := R0["Polarity"]
 56 [-]: EQ        1 R2 K17     ; if R2 == nil then PC := 97
 57 [-]: JMP       97           ; PC := 97
 58 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["Locked"]
 59 [-]: TEST      R2 1         ; if R2 then PC := 97
 60 [-]: JMP       97           ; PC := 97
 61 [-]: GETUPVAL  R2 U5        ; R2 := U5
 62 [-]: EQ        1 R2 K17     ; if R2 == nil then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETUPVAL  R2 U5        ; R2 := U5
 65 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["Id"]
 66 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["Id"]
 67 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 97
 68 [-]: JMP       97           ; PC := 97
 69 [-]: GETGLOBAL R2 K20       ; R2 := 0x25312c9b
 70 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 71 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 72 [-]: LOADK     R5 K21       ; R5 := ".Status"
 73 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 74 [-]: LOADK     R5 2         ; R5 := 2.000000
 75 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 76 [-]: LOADK     R7 10        ; R7 := 10.000000
 77 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 78 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 79 [-]: LOADK     R8 0         ; R8 := 0.000000
 80 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 81 [-]: LOADK     R8 K23       ; R8 := 0.150000
 82 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 83 [-]: GETGLOBAL R2 K20       ; R2 := 0x25312c9b
 84 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 85 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 86 [-]: LOADK     R5 K24       ; R5 := ".MakePrimaryButton"
 87 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 88 [-]: LOADK     R5 2         ; R5 := 2.000000
 89 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 90 [-]: LOADK     R7 10        ; R7 := 10.000000
 91 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 92 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 93 [-]: LOADK     R8 100       ; R8 := 100.000000
 94 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 95 [-]: LOADK     R8 K23       ; R8 := 0.150000
 96 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 97 [-]: RETURN    R0 1         ; return 


; Function #28.7:
;
; Name:            
; Defined at line: 746
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mFocused"] := false
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Id"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Id"]
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: OP_LOADBOOL R1 0 1       ; R1 := false; PC := 11
 11 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x06d055f9]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FloatingContentHighlight"]
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FloatingContent"]
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x06d055f9]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FloatingContentHighlight"]
 25 [-]: GETUPVAL  R6 U2        ; R6 := U2
 26 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Content"]
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 29 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xf64b7262]
 30 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mClipName"]
 31 [-]: LOADK     R7 K11       ; R7 := "Icon"
 32 [-]: LOADK     R8 9         ; R8 := 9.000000
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 35 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 36 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xf64b7262]
 37 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mClipName"]
 38 [-]: LOADK     R7 K12       ; R7 := "Name"
 39 [-]: LOADK     R8 36        ; R8 := 36.000000
 40 [-]: MOVE      R9 R3        ; R9 := R3
 41 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 42 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 43 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xf64b7262]
 44 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mClipName"]
 45 [-]: LOADK     R7 K13       ; R7 := "Background.BgOutline"
 46 [-]: LOADK     R8 9         ; R8 := 9.000000
 47 [-]: MOVE      R9 R2        ; R9 := R2
 48 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 49 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 50 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xc0a3774b]
 51 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mClipName"]
 52 [-]: LOADK     R7 K15       ; R7 := "Background.BgOutline2"
 53 [-]: LOADK     R8 11        ; R8 := 11.000000
 54 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 55 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 56 [-]: GETGLOBAL R4 K16       ; R4 := 0x25312c9b
 57 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
 58 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mClipName"]
 59 [-]: LOADK     R7 K17       ; R7 := ".Background.BgOutline2"
 60 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 61 [-]: LOADK     R7 2         ; R7 := 2.000000
 62 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 63 [-]: LOADK     R9 5         ; R9 := 5.000000
 64 [-]: LOADK     R10 6        ; R10 := 6.000000
 65 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 66 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 67 [-]: GETUPVAL  R10 U3       ; R10 := U3
 68 [-]: GETUPVAL  R11 U3       ; R11 := U3
 69 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 70 [-]: LOADK     R10 K19      ; R10 := 0.100000
 71 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 72 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["Polarity"]
 73 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 114
 74 [-]: JMP       114          ; PC := 114
 75 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["Locked"]
 76 [-]: TEST      R4 1         ; if R4 then PC := 114
 77 [-]: JMP       114          ; PC := 114
 78 [-]: GETUPVAL  R4 U0        ; R4 := U0
 79 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETUPVAL  R4 U0        ; R4 := U0
 82 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Id"]
 83 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Id"]
 84 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 114
 85 [-]: JMP       114          ; PC := 114
 86 [-]: GETGLOBAL R4 K16       ; R4 := 0x25312c9b
 87 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
 88 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mClipName"]
 89 [-]: LOADK     R7 K22       ; R7 := ".Status"
 90 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 91 [-]: LOADK     R7 2         ; R7 := 2.000000
 92 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 93 [-]: LOADK     R9 10        ; R9 := 10.000000
 94 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 95 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 96 [-]: LOADK     R10 100      ; R10 := 100.000000
 97 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 98 [-]: LOADK     R10 K19      ; R10 := 0.100000
 99 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
100 [-]: GETGLOBAL R4 K16       ; R4 := 0x25312c9b
101 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
102 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mClipName"]
103 [-]: LOADK     R7 K23       ; R7 := ".MakePrimaryButton"
104 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
105 [-]: LOADK     R7 2         ; R7 := 2.000000
106 [-]: NEWTABLE  R8 1 0       ; R8 := {}
107 [-]: LOADK     R9 10        ; R9 := 10.000000
108 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
109 [-]: NEWTABLE  R9 1 0       ; R9 := {}
110 [-]: LOADK     R10 0        ; R10 := 0.000000
111 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
112 [-]: LOADK     R10 K19      ; R10 := 0.100000
113 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
114 [-]: RETURN    R0 1         ; return 


; Function #28.8:
;
; Name:            
; Defined at line: 765
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x659d451f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xb50e0375
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MODE_SELECT"]
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["IsTree"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TREE_SELECT"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       81           ; PC := 81
 18 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["IsAmp"]
 19 [-]: TEST      R1 0         ; if not R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: LOADK     R2 K6        ; R2 := "OperatorLoadout"
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       81           ; PC := 81
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: JMP       81           ; PC := 81
 28 [-]: GETUPVAL  R1 U5        ; R1 := U5
 29 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 33 [-]: GETGLOBAL R2 K8        ; R2 := 0xcb79539e
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 81
 36 [-]: JMP       81           ; PC := 81
 37 [-]: LOADNIL   R1 R1        ; R1 := nil
 38 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["Clan"]
 39 [-]: EQ        0 R2 K10     ; if R2 ~= 1.000000 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADK     R1 K11       ; R1 := "NARAMON"
 42 [-]: JMP       62           ; PC := 62
 43 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["Clan"]
 44 [-]: EQ        0 R2 K12     ; if R2 ~= 2.000000 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADK     R1 K13       ; R1 := "ZENURIK"
 47 [-]: JMP       62           ; PC := 62
 48 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["Clan"]
 49 [-]: EQ        0 R2 K14     ; if R2 ~= 3.000000 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADK     R1 K15       ; R1 := "VAZARIN"
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["Clan"]
 54 [-]: EQ        0 R2 K16     ; if R2 ~= 4.000000 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADK     R1 K17       ; R1 := "UNAIRU"
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["Clan"]
 59 [-]: EQ        0 R2 K18     ; if R2 ~= 5.000000 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADK     R1 K19       ; R1 := "MADURAI"
 62 [-]: TEST      R1 0         ; if not R1 then PC := 81
 63 [-]: JMP       81           ; PC := 81
 64 [-]: GETGLOBAL R2 K8        ; R2 := 0xcb79539e
 65 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xa9136b2f]
 66 [-]: GETGLOBAL R4 K21       ; R4 := 0x0469f296
 67 [-]: LOADK     R5 K22       ; R5 := "IN_SHIP_VIEW_TIME"
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: LOADK     R5 K23       ; R5 := "OPERATOR_FOCUS_"
 70 [-]: MOVE      R6 R1        ; R6 := R1
 71 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 72 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 73 [-]: GETGLOBAL R2 K8        ; R2 := 0xcb79539e
 74 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0xa9188a47]
 75 [-]: GETGLOBAL R4 K21       ; R4 := 0x0469f296
 76 [-]: LOADK     R5 K22       ; R5 := "IN_SHIP_VIEW_TIME"
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: LOADK     R5 K25       ; R5 := "OPERATOR_FOCUS_MAIN"
 79 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 80 [-]: SETUPVAL  R1 U6        ; U82 := 
 81 [-]: RETURN    R0 1         ; return 


; Function #28.9:
;
; Name:            
; Defined at line: 804
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Name"
  5 [-]: LOADK     R5 1         ; R5 := 1.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mInitalNameYPos"]
  8 [-]: GETUPVAL  R7 U1        ; R7 := U1
  9 [-]: GETTABLE  R7 R7 K5     ; R82 := R7[0x06d055f9]
 10 [-]: GETUPVAL  R8 U2        ; R8 := U2
 11 [-]: GETUPVAL  R9 U3        ; R9 := U3
 12 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["MODE_SELECT"]
 13 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: OP_LOADBOOL R8 0 1       ; R8 := false; PC := 16
 16 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 17 [-]: LOADK     R9 46        ; R9 := 46.000000
 18 [-]: LOADK     R10 0        ; R10 := 0.000000
 19 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 20 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe261aa96]
 24 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K3        ; R4 := "Name"
 26 [-]: LOADK     R5 38        ; R5 := 38.000000
 27 [-]: LOADK     R6 K8        ; R6 := "center"
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETGLOBAL R1 K9        ; R1 := 0x7f5022cf
 30 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x66edf04f]
 31 [-]: GETGLOBAL R2 K9        ; R2 := 0x7f5022cf
 32 [-]: GETTABLE  R2 R2 K11    ; R82 := R2[0x3f3e4d12]
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 34 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x42b04007]
 35 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Name"]
 36 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 37 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 38 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 39 [-]: LOADK     R3 K13       ; R3 := " "
 40 [-]: LOADK     R4 K14       ; R4 := "\r\n"
 41 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 42 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 43 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xc0a3774b]
 44 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 45 [-]: LOADK     R5 K3        ; R5 := "Name"
 46 [-]: LOADK     R6 46        ; R6 := 46.000000
 47 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 48 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 49 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 50 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xe261aa96]
 51 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 52 [-]: LOADK     R5 K3        ; R5 := "Name"
 53 [-]: LOADK     R6 29        ; R6 := 29.000000
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 56 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 57 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 58 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 59 [-]: LOADK     R5 K16       ; R5 := "Background"
 60 [-]: LOADK     R6 5         ; R6 := 5.000000
 61 [-]: LOADK     R7 80        ; R7 := 80.000000
 62 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 63 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 64 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 65 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 66 [-]: LOADK     R5 K16       ; R5 := "Background"
 67 [-]: LOADK     R6 6         ; R6 := 6.000000
 68 [-]: LOADK     R7 80        ; R7 := 80.000000
 69 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 70 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 71 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xc0a3774b]
 72 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 73 [-]: LOADK     R5 K17       ; R5 := "Background.BgOutline2"
 74 [-]: LOADK     R6 11        ; R6 := 11.000000
 75 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 76 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 77 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 78 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xc0a3774b]
 79 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 80 [-]: LOADK     R5 K18       ; R5 := "Background.ModeImage"
 81 [-]: LOADK     R6 11        ; R6 := 11.000000
 82 [-]: GETUPVAL  R7 U2        ; R7 := U2
 83 [-]: GETUPVAL  R8 U3        ; R8 := U3
 84 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["MODE_SELECT"]
 85 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: OP_LOADBOOL R7 0 1       ; R7 := false; PC := 88
 88 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 89 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 90 [-]: NEWTABLE  R2 7 0       ; R2 := {}
 91 [-]: LOADK     R3 K19       ; R3 := "Icon"
 92 [-]: LOADK     R4 K20       ; R4 := "Background.Image"
 93 [-]: LOADK     R5 K21       ; R5 := "Checkmark"
 94 [-]: LOADK     R6 K22       ; R6 := "Locked"
 95 [-]: LOADK     R7 K23       ; R7 := "Points"
 96 [-]: LOADK     R8 K24       ; R8 := "MakePrimaryButton"
 97 [-]: LOADK     R9 K25       ; R9 := "Status"
 98 [-]: SETLIST   R2 7 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 7
 99 [-]: LOADK     R3 1         ; R3 := 1.000000
100 [-]: LEN       R4 R2        ; R4 := # R2
101 [-]: LOADK     R5 1         ; R5 := 1.000000
102 [-]: FORPREP   R3 116       ; R3 -= R5; PC := 116
103 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
104 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xc0a3774b]
105 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
106 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
107 [-]: LOADK     R11 11       ; R11 := 11.000000
108 [-]: GETUPVAL  R12 U2       ; R12 := U2
109 [-]: GETUPVAL  R13 U3       ; R13 := U3
110 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["TREE_SELECT"]
111 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: OP_LOADBOOL R12 0 1      ; R12 := false; PC := 114
114 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
115 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
116 [-]: FORLOOP   R3 103       ; R3 += R5; if R3 <= R4 then begin PC := 103; R6 := R3 end
117 [-]: GETUPVAL  R7 U2        ; R7 := U2
118 [-]: GETUPVAL  R8 U3        ; R8 := U3
119 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["MODE_SELECT"]
120 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 151
121 [-]: JMP       151          ; PC := 151
122 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
123 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xf64b7262]
124 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
125 [-]: LOADK     R10 K18      ; R10 := "Background.ModeImage"
126 [-]: LOADK     R11 10       ; R11 := 10.000000
127 [-]: LOADK     R12 70       ; R12 := 70.000000
128 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
129 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
130 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x1cb415c1]
131 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
132 [-]: LOADK     R10 K28      ; R10 := ".Background.ModeImage"
133 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
134 [-]: GETTABLE  R10 R0 K29   ; R10 := R0["Image"]
135 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
136 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
137 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xf64b7262]
138 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
139 [-]: LOADK     R10 K18      ; R10 := "Background.ModeImage"
140 [-]: LOADK     R11 12       ; R11 := 12.000000
141 [-]: LOADK     R12 284      ; R12 := 284.000000
142 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
143 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
144 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xf64b7262]
145 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
146 [-]: LOADK     R10 K18      ; R10 := "Background.ModeImage"
147 [-]: LOADK     R11 13       ; R11 := 13.000000
148 [-]: LOADK     R12 284      ; R12 := 284.000000
149 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
150 [-]: JMP       341          ; PC := 341
151 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
152 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x1cb415c1]
153 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
154 [-]: LOADK     R10 K30      ; R10 := ".Icon"
155 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
156 [-]: GETTABLE  R10 R0 K19   ; R10 := R0["Icon"]
157 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
158 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
159 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x1cb415c1]
160 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
161 [-]: LOADK     R10 K31      ; R10 := ".Background.Image"
162 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
163 [-]: GETTABLE  R10 R0 K29   ; R10 := R0["Image"]
164 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
165 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
166 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xf64b7262]
167 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
168 [-]: LOADK     R10 K20      ; R10 := "Background.Image"
169 [-]: LOADK     R11 10       ; R11 := 10.000000
170 [-]: LOADK     R12 35       ; R12 := 35.000000
171 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
172 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
173 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xf64b7262]
174 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
175 [-]: LOADK     R10 K20      ; R10 := "Background.Image"
176 [-]: LOADK     R11 0        ; R11 := 0.000000
177 [-]: GETTABLE  R12 R0 K32   ; R12 := R0["IllustrationOffset"]
178 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["X"]
179 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
180 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
181 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xf64b7262]
182 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
183 [-]: LOADK     R10 K20      ; R10 := "Background.Image"
184 [-]: LOADK     R11 1        ; R11 := 1.000000
185 [-]: GETTABLE  R12 R0 K32   ; R12 := R0["IllustrationOffset"]
186 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["Y"]
187 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
188 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
189 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xf64b7262]
190 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
191 [-]: LOADK     R10 K20      ; R10 := "Background.Image"
192 [-]: LOADK     R11 5        ; R11 := 5.000000
193 [-]: GETTABLE  R12 R0 K32   ; R12 := R0["IllustrationOffset"]
194 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["XScale"]
195 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
196 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
197 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xf64b7262]
198 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
199 [-]: LOADK     R10 K20      ; R10 := "Background.Image"
200 [-]: LOADK     R11 6        ; R11 := 6.000000
201 [-]: GETTABLE  R12 R0 K32   ; R12 := R0["IllustrationOffset"]
202 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["YScale"]
203 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
204 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
205 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xf64b7262]
206 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
207 [-]: LOADK     R10 K20      ; R10 := "Background.Image"
208 [-]: LOADK     R11 14       ; R11 := 14.000000
209 [-]: GETTABLE  R12 R0 K32   ; R12 := R0["IllustrationOffset"]
210 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["Rotation"]
211 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
212 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
213 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7[0x91e13703]
214 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
215 [-]: LOADK     R10 K31      ; R10 := ".Background.Image"
216 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
217 [-]: LOADK     R10 K39      ; R10 := "MaskScale"
218 [-]: GETTABLE  R11 R0 K32   ; R11 := R0["IllustrationOffset"]
219 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["MaskScaleX"]
220 [-]: GETTABLE  R12 R0 K32   ; R12 := R0["IllustrationOffset"]
221 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["MaskScaleY"]
222 [-]: LOADK     R13 0        ; R13 := 0.000000
223 [-]: LOADK     R14 0        ; R14 := 0.000000
224 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
225 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
226 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7[0x91e13703]
227 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
228 [-]: LOADK     R10 K31      ; R10 := ".Background.Image"
229 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
230 [-]: LOADK     R10 K42      ; R10 := "MaskOffset"
231 [-]: GETTABLE  R11 R0 K32   ; R11 := R0["IllustrationOffset"]
232 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["MaskOffsetX"]
233 [-]: GETTABLE  R12 R0 K32   ; R12 := R0["IllustrationOffset"]
234 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["MaskOffsetY"]
235 [-]: LOADK     R13 0        ; R13 := 0.000000
236 [-]: LOADK     R14 0        ; R14 := 0.000000
237 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
238 [-]: GETGLOBAL R7 K45       ; R7 := 0x34291f5c
239 [-]: GETTABLE  R7 R7 K46    ; R82 := R7[0x1467d5f4]
240 [-]: CALL      R7 1 2       ; R7 := R7()
241 [-]: TEST      R7 0         ; if not R7 then PC := 250
242 [-]: JMP       250          ; PC := 250
243 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
244 [-]: SELF      R7 R7 K47    ; R8 := R7; R7 := R7[0x20b98db3]
245 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
246 [-]: LOADK     R10 K48      ; R10 := ".Callout.Tf.text"
247 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
248 [-]: LOADK     R10 K49      ; R10 := "<MENU_SELECT>"
249 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
250 [-]: GETTABLE  R7 R0 K50    ; R7 := R0["XP"]
251 [-]: EQ        0 R7 K51     ; if R7 ~= nil then PC := 254
252 [-]: JMP       254          ; PC := 254
253 [-]: SETTABLE  R0 K50 K52   ; R0["XP"] := 0.000000
254 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
255 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xc0a3774b]
256 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
257 [-]: LOADK     R10 K23      ; R10 := "Points"
258 [-]: LOADK     R11 75       ; R11 := 75.000000
259 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
260 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
261 [-]: GETUPVAL  R7 U0        ; R7 := U0
262 [-]: GETTABLE  R7 R7 K53    ; R82 := R7[0x4436146a]
263 [-]: MOVE      R8 R0        ; R8 := R0
264 [-]: CALL      R7 2 1       ; R7(R8)
265 [-]: GETTABLE  R7 R0 K54    ; R7 := R0["mMakePrimaryBtn"]
266 [-]: EQ        0 R7 K51     ; if R7 ~= nil then PC := 322
267 [-]: JMP       322          ; PC := 322
268 [-]: GETUPVAL  R7 U4        ; R7 := U4
269 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
270 [-]: LOADK     R9 K55       ; R9 := ".MakePrimaryButton"
271 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
272 [-]: LOADK     R9 K56       ; R9 := ""
273 [-]: LOADK     R10 K56      ; R10 := ""
274 [-]: LOADK     R11 K57      ; R11 := "<MENU_GENERIC2>"
275 [-]: LOADNIL   R12 R12      ; R12 := nil
276 [-]: GETTABLE  R13 R0 K2    ; R13 := R0["mClipName"]
277 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
278 [-]: SETTABLE  R0 K54 R7    ; R0["mMakePrimaryBtn"] := R7
279 [-]: GETTABLE  R7 R0 K54    ; R7 := R0["mMakePrimaryBtn"]
280 [-]: SELF      R7 R7 K58    ; R8 := R7; R7 := R7[0x1403231b]
281 [-]: GETTABLE  R9 R0 K59    ; R9 := R0["Id"]
282 [-]: CALL      R7 3 1       ; R7(R8,R9)
283 [-]: GETTABLE  R7 R0 K54    ; R7 := R0["mMakePrimaryBtn"]
284 [-]: CLOSURE   R8 0         ; R8 := closure(Function #28.9.1)
285 [-]: GETUPVAL  R0 U1        ; R0 := U1
286 [-]: MOVE      R0 R0        ; R0 := R0
287 [-]: SETTABLE  R7 K60 R8    ; R7["mOnReleasedCallback"] := R8
288 [-]: LOADK     R7 K61       ; R7 := "/Lotus/Language/TennoWay/MakePrimary"
289 [-]: GETTABLE  R8 R0 K22    ; R8 := R0["Locked"]
290 [-]: TEST      R8 0         ; if not R8 then PC := 317
291 [-]: JMP       317          ; PC := 317
292 [-]: GETTABLE  R8 R0 K62    ; R8 := R0["Ability"]
293 [-]: SELF      R8 R8 K63    ; R9 := R8; R8 := R8[0x4e7e3738]
294 [-]: CALL      R8 2 2       ; R8 := R8(R9)
295 [-]: GETTABLE  R9 R0 K50    ; R9 := R0["XP"]
296 [-]: LE        1 R8 R9      ; if R8 <= R9 then PC := 299
297 [-]: JMP       299          ; PC := 299
298 [-]: OP_LOADBOOL R9 0 1       ; R9 := false; PC := 299
299 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
300 [-]: GETTABLE  R10 R0 K54   ; R10 := R0["mMakePrimaryBtn"]
301 [-]: SELF      R10 R10 K64  ; R11 := R10; R10 := R10[0x46610c50]
302 [-]: MOVE      R12 R9       ; R12 := R9
303 [-]: CALL      R10 3 1      ; R10(R11,R12)
304 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
305 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x42b04007]
306 [-]: LOADK     R12 K65      ; R12 := "/Lotus/Language/TennoWay/UnlockCost"
307 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
308 [-]: NEWTABLE  R14 0 1      ; R14 := {}
309 [-]: GETUPVAL  R15 U1       ; R15 := U1
310 [-]: GETTABLE  R15 R15 K67  ; R82 := R15[0x1142c7a8]
311 [-]: MOVE      R16 R8       ; R16 := R8
312 [-]: LOADK     R17 0        ; R17 := 0.000000
313 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
314 [-]: SETTABLE  R14 K66 R15  ; R14["COST"] := R15
315 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
316 [-]: MOVE      R7 R10       ; R7 := R10
317 [-]: GETTABLE  R10 R0 K54   ; R10 := R0["mMakePrimaryBtn"]
318 [-]: SELF      R10 R10 K68  ; R11 := R10; R10 := R10[0x9b71e815]
319 [-]: MOVE      R12 R7       ; R12 := R7
320 [-]: CALL      R10 3 1      ; R10(R11,R12)
321 [-]: SETTABLE  R0 K69 K70   ; R0["mHeight"] := 200.000000
322 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
323 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0xf64b7262]
324 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["mClipName"]
325 [-]: LOADK     R13 K24      ; R13 := "MakePrimaryButton"
326 [-]: LOADK     R14 10       ; R14 := 10.000000
327 [-]: GETUPVAL  R15 U1       ; R15 := U1
328 [-]: GETTABLE  R15 R15 K5   ; R82 := R15[0x06d055f9]
329 [-]: GETTABLE  R16 R0 K22   ; R16 := R0["Locked"]
330 [-]: LOADK     R17 100      ; R17 := 100.000000
331 [-]: LOADK     R18 0        ; R18 := 0.000000
332 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
333 [-]: CALL      R10 0 1      ; R10(R11,...)
334 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
335 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xc0a3774b]
336 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["mClipName"]
337 [-]: LOADK     R13 K22      ; R13 := "Locked"
338 [-]: LOADK     R14 11       ; R14 := 11.000000
339 [-]: GETTABLE  R15 R0 K22   ; R15 := R0["Locked"]
340 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
341 [-]: RETURN    R0 1         ; return 


; Function #28.9.1:
;
; Name:            
; Defined at line: 856
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe4162eed]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x06d055f9]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Locked"]
  7 [-]: LOADK     R5 K4        ; R5 := "UnlockTree"
  8 [-]: LOADK     R6 K5        ; R6 := "SetAsPrimary"
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mId"]
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #28.10:
;
; Name:            
; Defined at line: 879
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Id"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Id"]
  9 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 10 [-]: ADD       R2 R3 K2     ; R2 := R3 + 1.000000
 11 [-]: LT        0 R2 K2      ; if R2 >= 1.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: LEN       R3 R3        ; R3 := # R3
 15 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 18 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["x"]
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #28.11:
;
; Name:            
; Defined at line: 891
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Id"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Id"]
  9 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 10 [-]: ADD       R2 R3 K2     ; R2 := R3 + 1.000000
 11 [-]: LT        0 R2 K2      ; if R2 >= 1.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: LEN       R3 R3        ; R3 := # R3
 15 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 18 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["y"]
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #28.12:
;
; Name:            
; Defined at line: 903
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  4 [-]: LOADK     R5 4         ; R5 := 4.000000
  5 [-]: LOADK     R6 -5000     ; R6 := -5000.000000
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #28.13:
;
; Name:            
; Defined at line: 907
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  2 [-]: LOADK     R3 10        ; R3 := 10.000000
  3 [-]: LOADK     R4 4         ; R4 := 4.000000
  4 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  5 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  6 [-]: LOADK     R4 100       ; R4 := 100.000000
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #28.14:
;
; Name:            
; Defined at line: 911
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x0032441c
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["UIMaterial_Plain"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
  4 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xd5181643]
  5 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["mClipName"]
  6 [-]: LOADK     R7 K5        ; R7 := ".Icon"
  7 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xd5181643]
 12 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["mClipName"]
 13 [-]: LOADK     R7 K6        ; R7 := ".Locked"
 14 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 15 [-]: MOVE      R7 R3        ; R7 := R3
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 18 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xd5181643]
 19 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["mClipName"]
 20 [-]: LOADK     R7 K7        ; R7 := ".Checkmark"
 21 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 25 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xd5181643]
 26 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["mClipName"]
 27 [-]: LOADK     R7 K8        ; R7 := ".Background.Bg"
 28 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 32 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xd5181643]
 33 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["mClipName"]
 34 [-]: LOADK     R7 K9        ; R7 := ".Background.BgOutline"
 35 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 39 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xd5181643]
 40 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["mClipName"]
 41 [-]: LOADK     R7 K10       ; R7 := ".Background.BgOutline2"
 42 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 43 [-]: MOVE      R7 R3        ; R7 := R3
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 46 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xd5181643]
 47 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["mClipName"]
 48 [-]: LOADK     R7 K11       ; R7 := ".Background.Image"
 49 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 50 [-]: GETGLOBAL R7 K12       ; R7 := 0xda5875aa
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 925
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6b837788]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xaf9fda9f]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: DIV       R2 R0 R1     ; R2 := R0 / R1
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x091c120e]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x2cc9d281]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: DIV       R5 R3 R4     ; R5 := R3 / R4
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x3d106989
 16 [-]: LOADK     R7 K6        ; R7 := "viewportRatio="
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0x3d106989
 21 [-]: LOADK     R7 K7        ; R7 := "movieRatio="
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: MUL       R6 R3 K8     ; R6 := R3 * 1.300000
 26 [-]: MUL       R7 R4 K8     ; R7 := R4 * 1.300000
 27 [-]: LT        0 R5 R2      ; if R5 >= R2 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: DIV       R8 R2 R5     ; R8 := R2 / R5
 30 [-]: MUL       R6 R6 R8     ; R6 := R6 * R8
 31 [-]: JMP       34           ; PC := 34
 32 [-]: DIV       R8 R5 R2     ; R8 := R5 / R2
 33 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 34 [-]: LOADK     R8 320       ; R8 := 320.000000
 35 [-]: DIV       R9 R6 R8     ; R9 := R6 / R8
 36 [-]: DIV       R10 R7 R8    ; R10 := R7 / R8
 37 [-]: DIV       R11 R9 R6    ; R11 := R9 / R6
 38 [-]: SETUPVAL  R11 U0       ; U82 := 
 39 [-]: DIV       R11 R10 R7   ; R11 := R10 / R7
 40 [-]: SETUPVAL  R11 U1       ; U82 := 
 41 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
 42 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x67bc869f]
 43 [-]: LOADK     R13 K10      ; R13 := "Bg"
 44 [-]: LOADK     R14 12       ; R14 := 12.000000
 45 [-]: MOVE      R15 R6       ; R15 := R6
 46 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 47 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
 48 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x67bc869f]
 49 [-]: LOADK     R13 K10      ; R13 := "Bg"
 50 [-]: LOADK     R14 13       ; R14 := 13.000000
 51 [-]: MOVE      R15 R7       ; R15 := R7
 52 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 53 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
 54 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x91e13703]
 55 [-]: LOADK     R13 K12      ; R13 := "Bg.Tile"
 56 [-]: LOADK     R14 K13      ; R14 := "TileRepeats"
 57 [-]: MOVE      R15 R9       ; R15 := R9
 58 [-]: MOVE      R16 R10      ; R16 := R10
 59 [-]: LOADK     R17 0        ; R17 := 0.000000
 60 [-]: LOADK     R18 0        ; R18 := 0.000000
 61 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 62 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 957
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6b837788]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xaf9fda9f]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x091c120e]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x2cc9d281]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x34291f5c
 14 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0x056bfe8b]
 15 [-]: CALL      R4 1 2       ; R4 := R4()
 16 [-]: TEST      R4 1         ; if R4 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: LT        1 R1 R3      ; if R1 < R3 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: CALL      R4 1 1       ; R4()
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: EQ        1 R4 K7      ; if R4 == nil then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xfaa69527]
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 32 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x6b837788]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 35 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xaf9fda9f]
 36 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 37 [-]: CALL      R4 0 1       ; R4(R5,...)
 38 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 974
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xea061e98]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["UpdateFX"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x7c09c373]
  8 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  9 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: LOADK     R0 1         ; R0 := 1.000000
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MODE_SELECT"]
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 54
 16 [-]: JMP       54           ; PC := 54
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x25d99d89
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xd8159207]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: LE        0 K7 R1      ; if 3.000000 > R1 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xbad4316f]
 24 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 25 [-]: SETTABLE  R4 K9 K10    ; R4["Name"] := "/Lotus/Language/Menu/Operator_EquipmentButton"
 26 [-]: GETGLOBAL R5 K12       ; R5 := 0x9fd00af0
 27 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[1.000000]
 28 [-]: SETTABLE  R4 K11 R5    ; R4["Image"] := R5
 29 [-]: SETTABLE  R4 K14 K15   ; R4["IsAmp"] := true
 30 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xbad4316f]
 34 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 35 [-]: SETTABLE  R4 K9 K16    ; R4["Name"] := "/Lotus/Language/Menu/Focus"
 36 [-]: GETGLOBAL R5 K12       ; R5 := 0x9fd00af0
 37 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[2.000000]
 38 [-]: SETTABLE  R4 K11 R5    ; R4["Image"] := R5
 39 [-]: SETTABLE  R4 K18 K15   ; R4["IsTree"] := true
 40 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xbad4316f]
 44 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 45 [-]: SETTABLE  R4 K9 K19    ; R4["Name"] := "/Lotus/Language/Menu/Loadout_Options_Cosmetics"
 46 [-]: GETGLOBAL R5 K12       ; R5 := 0x9fd00af0
 47 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[3.000000]
 48 [-]: SETTABLE  R4 K11 R5    ; R4["Image"] := R5
 49 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 50 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 51 [-]: LOADNIL   R2 R2        ; R2 := nil
 52 [-]: SETUPVAL  R2 U3        ; U82 := 
 53 [-]: JMP       255          ; PC := 255
 54 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 55 [-]: GETGLOBAL R3 K20       ; R3 := 0x33bdd652
 56 [-]: GETTABLE  R3 R3 K21    ; R82 := R3[0x23d5322f]
 57 [-]: MOVE      R4 R2        ; R4 := R2
 58 [-]: NEWTABLE  R5 0 8       ; R5 := {}
 59 [-]: SETTABLE  R5 K22 K7    ; R5["Polarity"] := 3.000000
 60 [-]: GETUPVAL  R6 U4        ; R6 := U4
 61 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["NARAMON"]
 62 [-]: SETTABLE  R5 K23 R6    ; R5["Clan"] := R6
 63 [-]: SETTABLE  R5 K9 K25    ; R5["Name"] := "/Lotus/Language/TennoWay/Naramon"
 64 [-]: SETTABLE  R5 K26 K27   ; R5["Description"] := "/Lotus/Language/TennoWay/NaramonDescription"
 65 [-]: GETGLOBAL R6 K29       ; R6 := 0xcb00102d
 66 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[1.000000]
 67 [-]: SETTABLE  R5 K28 R6    ; R5["Ability"] := R6
 68 [-]: GETGLOBAL R6 K31       ; R6 := 0x520895d9
 69 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[1.000000]
 70 [-]: SETTABLE  R5 K30 R6    ; R5["Icon"] := R6
 71 [-]: GETGLOBAL R6 K32       ; R6 := 0xcc9ca930
 72 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[1.000000]
 73 [-]: SETTABLE  R5 K11 R6    ; R5["Image"] := R6
 74 [-]: NEWTABLE  R6 0 9       ; R6 := {}
 75 [-]: SETTABLE  R6 K34 K35   ; R6["X"] := 0.000000
 76 [-]: SETTABLE  R6 K36 K37   ; R6["Y"] := 50.000000
 77 [-]: SETTABLE  R6 K38 K39   ; R6["Rotation"] := 20.000000
 78 [-]: SETTABLE  R6 K40 K41   ; R6["XScale"] := 55.000000
 79 [-]: SETTABLE  R6 K42 K41   ; R6["YScale"] := 55.000000
 80 [-]: SETTABLE  R6 K43 K44   ; R6["MaskScaleX"] := 1.900000
 81 [-]: SETTABLE  R6 K45 K44   ; R6["MaskScaleY"] := 1.900000
 82 [-]: SETTABLE  R6 K46 K47   ; R6["MaskOffsetX"] := -0.390000
 83 [-]: SETTABLE  R6 K48 K49   ; R6["MaskOffsetY"] := -0.295000
 84 [-]: SETTABLE  R5 K33 R6    ; R5["IllustrationOffset"] := R6
 85 [-]: CALL      R3 3 1       ; R3(R4,R5)
 86 [-]: GETGLOBAL R3 K20       ; R3 := 0x33bdd652
 87 [-]: GETTABLE  R3 R3 K21    ; R82 := R3[0x23d5322f]
 88 [-]: MOVE      R4 R2        ; R4 := R2
 89 [-]: NEWTABLE  R5 0 8       ; R5 := {}
 90 [-]: SETTABLE  R5 K22 K50   ; R5["Polarity"] := 4.000000
 91 [-]: GETUPVAL  R6 U4        ; R6 := U4
 92 [-]: GETTABLE  R6 R6 K51    ; R6 := R6["ZENURIK"]
 93 [-]: SETTABLE  R5 K23 R6    ; R5["Clan"] := R6
 94 [-]: SETTABLE  R5 K9 K52    ; R5["Name"] := "/Lotus/Language/TennoWay/Zenurik"
 95 [-]: SETTABLE  R5 K26 K53   ; R5["Description"] := "/Lotus/Language/TennoWay/ZenurikDescription"
 96 [-]: GETGLOBAL R6 K29       ; R6 := 0xcb00102d
 97 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[2.000000]
 98 [-]: SETTABLE  R5 K28 R6    ; R5["Ability"] := R6
 99 [-]: GETGLOBAL R6 K31       ; R6 := 0x520895d9
100 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[2.000000]
101 [-]: SETTABLE  R5 K30 R6    ; R5["Icon"] := R6
102 [-]: GETGLOBAL R6 K32       ; R6 := 0xcc9ca930
103 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[2.000000]
104 [-]: SETTABLE  R5 K11 R6    ; R5["Image"] := R6
105 [-]: NEWTABLE  R6 0 9       ; R6 := {}
106 [-]: SETTABLE  R6 K34 K54   ; R6["X"] := 100.000000
107 [-]: SETTABLE  R6 K36 K55   ; R6["Y"] := 70.000000
108 [-]: SETTABLE  R6 K38 K56   ; R6["Rotation"] := -25.000000
109 [-]: SETTABLE  R6 K40 K57   ; R6["XScale"] := 40.000000
110 [-]: SETTABLE  R6 K42 K57   ; R6["YScale"] := 40.000000
111 [-]: SETTABLE  R6 K43 K58   ; R6["MaskScaleX"] := 1.350000
112 [-]: SETTABLE  R6 K45 K58   ; R6["MaskScaleY"] := 1.350000
113 [-]: SETTABLE  R6 K46 K59   ; R6["MaskOffsetX"] := 0.030000
114 [-]: SETTABLE  R6 K48 K60   ; R6["MaskOffsetY"] := 0.185000
115 [-]: SETTABLE  R5 K33 R6    ; R5["IllustrationOffset"] := R6
116 [-]: CALL      R3 3 1       ; R3(R4,R5)
117 [-]: GETGLOBAL R3 K20       ; R3 := 0x33bdd652
118 [-]: GETTABLE  R3 R3 K21    ; R82 := R3[0x23d5322f]
119 [-]: MOVE      R4 R2        ; R4 := R2
120 [-]: NEWTABLE  R5 0 8       ; R5 := {}
121 [-]: SETTABLE  R5 K22 K17   ; R5["Polarity"] := 2.000000
122 [-]: GETUPVAL  R6 U4        ; R6 := U4
123 [-]: GETTABLE  R6 R6 K61    ; R6 := R6["VAZARIN"]
124 [-]: SETTABLE  R5 K23 R6    ; R5["Clan"] := R6
125 [-]: SETTABLE  R5 K9 K62    ; R5["Name"] := "/Lotus/Language/TennoWay/Vazarin"
126 [-]: SETTABLE  R5 K26 K63   ; R5["Description"] := "/Lotus/Language/TennoWay/VazarinDescription"
127 [-]: GETGLOBAL R6 K29       ; R6 := 0xcb00102d
128 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[3.000000]
129 [-]: SETTABLE  R5 K28 R6    ; R5["Ability"] := R6
130 [-]: GETGLOBAL R6 K31       ; R6 := 0x520895d9
131 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[3.000000]
132 [-]: SETTABLE  R5 K30 R6    ; R5["Icon"] := R6
133 [-]: GETGLOBAL R6 K32       ; R6 := 0xcc9ca930
134 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[3.000000]
135 [-]: SETTABLE  R5 K11 R6    ; R5["Image"] := R6
136 [-]: NEWTABLE  R6 0 9       ; R6 := {}
137 [-]: SETTABLE  R6 K34 K64   ; R6["X"] := 13.000000
138 [-]: SETTABLE  R6 K36 K35   ; R6["Y"] := 0.000000
139 [-]: SETTABLE  R6 K38 K35   ; R6["Rotation"] := 0.000000
140 [-]: SETTABLE  R6 K40 K65   ; R6["XScale"] := 30.000000
141 [-]: SETTABLE  R6 K42 K65   ; R6["YScale"] := 30.000000
142 [-]: SETTABLE  R6 K43 K66   ; R6["MaskScaleX"] := 1.050000
143 [-]: SETTABLE  R6 K45 K13   ; R6["MaskScaleY"] := 1.000000
144 [-]: SETTABLE  R6 K46 K67   ; R6["MaskOffsetX"] := 0.020000
145 [-]: SETTABLE  R6 K48 K35   ; R6["MaskOffsetY"] := 0.000000
146 [-]: SETTABLE  R5 K33 R6    ; R5["IllustrationOffset"] := R6
147 [-]: CALL      R3 3 1       ; R3(R4,R5)
148 [-]: GETGLOBAL R3 K20       ; R3 := 0x33bdd652
149 [-]: GETTABLE  R3 R3 K21    ; R82 := R3[0x23d5322f]
150 [-]: MOVE      R4 R2        ; R4 := R2
151 [-]: NEWTABLE  R5 0 8       ; R5 := {}
152 [-]: SETTABLE  R5 K22 K68   ; R5["Polarity"] := 7.000000
153 [-]: GETUPVAL  R6 U4        ; R6 := U4
154 [-]: GETTABLE  R6 R6 K69    ; R6 := R6["UNAIRU"]
155 [-]: SETTABLE  R5 K23 R6    ; R5["Clan"] := R6
156 [-]: SETTABLE  R5 K9 K70    ; R5["Name"] := "/Lotus/Language/TennoWay/Unairu"
157 [-]: SETTABLE  R5 K26 K71   ; R5["Description"] := "/Lotus/Language/TennoWay/UnairuDescription"
158 [-]: GETGLOBAL R6 K29       ; R6 := 0xcb00102d
159 [-]: GETTABLE  R6 R6 K50    ; R6 := R6[4.000000]
160 [-]: SETTABLE  R5 K28 R6    ; R5["Ability"] := R6
161 [-]: GETGLOBAL R6 K31       ; R6 := 0x520895d9
162 [-]: GETTABLE  R6 R6 K50    ; R6 := R6[4.000000]
163 [-]: SETTABLE  R5 K30 R6    ; R5["Icon"] := R6
164 [-]: GETGLOBAL R6 K32       ; R6 := 0xcc9ca930
165 [-]: GETTABLE  R6 R6 K50    ; R6 := R6[4.000000]
166 [-]: SETTABLE  R5 K11 R6    ; R5["Image"] := R6
167 [-]: NEWTABLE  R6 0 9       ; R6 := {}
168 [-]: SETTABLE  R6 K34 K35   ; R6["X"] := 0.000000
169 [-]: SETTABLE  R6 K36 K72   ; R6["Y"] := 90.000000
170 [-]: SETTABLE  R6 K38 K35   ; R6["Rotation"] := 0.000000
171 [-]: SETTABLE  R6 K40 K73   ; R6["XScale"] := 45.000000
172 [-]: SETTABLE  R6 K42 K73   ; R6["YScale"] := 45.000000
173 [-]: SETTABLE  R6 K43 K74   ; R6["MaskScaleX"] := 1.550000
174 [-]: SETTABLE  R6 K45 K74   ; R6["MaskScaleY"] := 1.550000
175 [-]: SETTABLE  R6 K46 K75   ; R6["MaskOffsetX"] := -0.280000
176 [-]: SETTABLE  R6 K48 K59   ; R6["MaskOffsetY"] := 0.030000
177 [-]: SETTABLE  R5 K33 R6    ; R5["IllustrationOffset"] := R6
178 [-]: CALL      R3 3 1       ; R3(R4,R5)
179 [-]: GETGLOBAL R3 K20       ; R3 := 0x33bdd652
180 [-]: GETTABLE  R3 R3 K21    ; R82 := R3[0x23d5322f]
181 [-]: MOVE      R4 R2        ; R4 := R2
182 [-]: NEWTABLE  R5 0 8       ; R5 := {}
183 [-]: SETTABLE  R5 K22 K13   ; R5["Polarity"] := 1.000000
184 [-]: GETUPVAL  R6 U4        ; R6 := U4
185 [-]: GETTABLE  R6 R6 K76    ; R6 := R6["MADURAI"]
186 [-]: SETTABLE  R5 K23 R6    ; R5["Clan"] := R6
187 [-]: SETTABLE  R5 K9 K77    ; R5["Name"] := "/Lotus/Language/TennoWay/Madurai"
188 [-]: SETTABLE  R5 K26 K78   ; R5["Description"] := "/Lotus/Language/TennoWay/MaduraiDescription"
189 [-]: GETGLOBAL R6 K29       ; R6 := 0xcb00102d
190 [-]: GETTABLE  R6 R6 K79    ; R6 := R6[5.000000]
191 [-]: SETTABLE  R5 K28 R6    ; R5["Ability"] := R6
192 [-]: GETGLOBAL R6 K31       ; R6 := 0x520895d9
193 [-]: GETTABLE  R6 R6 K79    ; R6 := R6[5.000000]
194 [-]: SETTABLE  R5 K30 R6    ; R5["Icon"] := R6
195 [-]: GETGLOBAL R6 K32       ; R6 := 0xcc9ca930
196 [-]: GETTABLE  R6 R6 K79    ; R6 := R6[5.000000]
197 [-]: SETTABLE  R5 K11 R6    ; R5["Image"] := R6
198 [-]: NEWTABLE  R6 0 9       ; R6 := {}
199 [-]: SETTABLE  R6 K34 K80   ; R6["X"] := -70.000000
200 [-]: SETTABLE  R6 K36 K81   ; R6["Y"] := 80.000000
201 [-]: SETTABLE  R6 K38 K56   ; R6["Rotation"] := -25.000000
202 [-]: SETTABLE  R6 K40 K82   ; R6["XScale"] := 60.000000
203 [-]: SETTABLE  R6 K42 K82   ; R6["YScale"] := 60.000000
204 [-]: SETTABLE  R6 K43 K83   ; R6["MaskScaleX"] := 2.060000
205 [-]: SETTABLE  R6 K45 K83   ; R6["MaskScaleY"] := 2.060000
206 [-]: SETTABLE  R6 K46 K84   ; R6["MaskOffsetX"] := -0.860000
207 [-]: SETTABLE  R6 K48 K85   ; R6["MaskOffsetY"] := -0.380000
208 [-]: SETTABLE  R5 K33 R6    ; R5["IllustrationOffset"] := R6
209 [-]: CALL      R3 3 1       ; R3(R4,R5)
210 [-]: LOADK     R3 1         ; R3 := 1.000000
211 [-]: LEN       R4 R2        ; R4 := # R2
212 [-]: LOADK     R5 1         ; R5 := 1.000000
213 [-]: FORPREP   R3 238       ; R3 -= R5; PC := 238
214 [-]: GETGLOBAL R7 K4        ; R7 := 0x25d99d89
215 [-]: SELF      R7 R7 K86    ; R8 := R7; R7 := R7[0x9de9471a]
216 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
217 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["Ability"]
218 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
219 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
220 [-]: GETGLOBAL R9 K88       ; R9 := 0x7b998233
221 [-]: GETTABLE  R10 R7 K89   ; R10 := R7["mItemType"]
222 [-]: CALL      R9 2 2       ; R9 := R9(R10)
223 [-]: SETTABLE  R8 K87 R9    ; R8["Locked"] := R9
224 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
225 [-]: GETGLOBAL R9 K4        ; R9 := 0x25d99d89
226 [-]: SELF      R9 R9 K91    ; R10 := R9; R9 := R9[0xad94d866]
227 [-]: GETTABLE  R11 R2 R6    ; R11 := R2[R6]
228 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["Polarity"]
229 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
230 [-]: SETTABLE  R8 K90 R9    ; R8["XP"] := R9
231 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
232 [-]: SETTABLE  R8 K92 R6    ; R8["Id"] := R6
233 [-]: GETUPVAL  R8 U0        ; R8 := U0
234 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xbad4316f]
235 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
236 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
237 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
238 [-]: FORLOOP   R3 214       ; R3 += R5; if R3 <= R4 then begin PC := 214; R6 := R3 end
239 [-]: GETGLOBAL R8 K4        ; R8 := 0x25d99d89
240 [-]: SELF      R8 R8 K93    ; R9 := R8; R8 := R8[0xa340c0e2]
241 [-]: CALL      R8 2 2       ; R8 := R8(R9)
242 [-]: LOADK     R9 1         ; R9 := 1.000000
243 [-]: LEN       R10 R2       ; R10 := # R2
244 [-]: LOADK     R11 1        ; R11 := 1.000000
245 [-]: FORPREP   R9 254       ; R9 -= R11; PC := 254
246 [-]: GETTABLE  R13 R2 R12   ; R13 := R2[R12]
247 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["Ability"]
248 [-]: EQ        0 R13 R8     ; if R13 ~= R8 then PC := 254
249 [-]: JMP       254          ; PC := 254
250 [-]: GETTABLE  R13 R2 R12   ; R13 := R2[R12]
251 [-]: SETUPVAL  R13 U3       ; U82 := 
252 [-]: MOVE      R0 R12       ; R0 := R12
253 [-]: JMP       255          ; PC := 255
254 [-]: FORLOOP   R9 246       ; R9 += R11; if R9 <= R10 then begin PC := 246; R12 := R9 end
255 [-]: GETGLOBAL R13 K94      ; R13 := 0x25312c9b
256 [-]: GETGLOBAL R14 K95      ; R14 := 0xae91e43b
257 [-]: LOADK     R15 K96      ; R15 := "Capacity"
258 [-]: LOADK     R16 8        ; R16 := 8.000000
259 [-]: NEWTABLE  R17 1 0      ; R17 := {}
260 [-]: LOADK     R18 10       ; R18 := 10.000000
261 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
262 [-]: NEWTABLE  R18 0 0      ; R18 := {}
263 [-]: GETUPVAL  R19 U5       ; R19 := U5
264 [-]: GETTABLE  R19 R19 K98  ; R82 := R19[0x06d055f9]
265 [-]: GETUPVAL  R20 U1       ; R20 := U1
266 [-]: GETUPVAL  R21 U2       ; R21 := U2
267 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["MODE_SELECT"]
268 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 271
269 [-]: JMP       271          ; PC := 271
270 [-]: OP_LOADBOOL R20 0 1      ; R20 := false; PC := 271
271 [-]: OP_LOADBOOL R20 1 0      ; R20 := true
272 [-]: LOADK     R21 0        ; R21 := 0.000000
273 [-]: LOADK     R22 100      ; R22 := 100.000000
274 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
275 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
276 [-]: LOADK     R19 K99      ; R19 := 0.350000
277 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
278 [-]: GETUPVAL  R13 U6       ; R13 := U6
279 [-]: GETTABLE  R13 R13 K100 ; R13 := R13["Visible"]
280 [-]: TEST      R13 0        ; if not R13 then PC := 307
281 [-]: JMP       307          ; PC := 307
282 [-]: GETUPVAL  R13 U6       ; R13 := U6
283 [-]: GETTABLE  R13 R13 K101 ; R13 := R13["TransitionedIn"]
284 [-]: TEST      R13 1        ; if R13 then PC := 307
285 [-]: JMP       307          ; PC := 307
286 [-]: GETUPVAL  R13 U6       ; R13 := U6
287 [-]: SETTABLE  R13 K101 K15 ; R13["TransitionedIn"] := true
288 [-]: GETGLOBAL R13 K95      ; R13 := 0xae91e43b
289 [-]: SELF      R13 R13 K102 ; R14 := R13; R13 := R13[0xaade900e]
290 [-]: LOADK     R15 K103     ; R15 := "DrifterClick"
291 [-]: LOADK     R16 11       ; R16 := 11.000000
292 [-]: OP_LOADBOOL R17 1 0      ; R17 := true
293 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
294 [-]: GETGLOBAL R13 K94      ; R13 := 0x25312c9b
295 [-]: GETGLOBAL R14 K95      ; R14 := 0xae91e43b
296 [-]: LOADK     R15 K103     ; R15 := "DrifterClick"
297 [-]: LOADK     R16 8        ; R16 := 8.000000
298 [-]: NEWTABLE  R17 1 0      ; R17 := {}
299 [-]: LOADK     R18 10       ; R18 := 10.000000
300 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
301 [-]: NEWTABLE  R18 1 0      ; R18 := {}
302 [-]: LOADK     R19 100      ; R19 := 100.000000
303 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
304 [-]: LOADK     R19 K99      ; R19 := 0.350000
305 [-]: LOADK     R20 K104     ; R20 := 0.150000
306 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
307 [-]: GETUPVAL  R13 U0       ; R13 := U0
308 [-]: SELF      R13 R13 K105 ; R14 := R13; R13 := R13[0x71e9ac81]
309 [-]: CLOSURE   R15 0        ; R15 := closure(Function #31.1)
310 [-]: CALL      R13 3 1      ; R13(R14,R15)
311 [-]: GETUPVAL  R13 U7       ; R13 := U7
312 [-]: GETUPVAL  R14 U3       ; R14 := U3
313 [-]: OP_LOADBOOL R15 1 0      ; R15 := true
314 [-]: CALL      R13 3 1      ; R13(R14,R15)
315 [-]: GETUPVAL  R13 U8       ; R13 := U8
316 [-]: EQ        1 R13 K106   ; if R13 == nil then PC := 326
317 [-]: JMP       326          ; PC := 326
318 [-]: GETUPVAL  R13 U9       ; R13 := U9
319 [-]: SELF      R13 R13 K107 ; R14 := R13; R13 := R13[0xbd2e96ea]
320 [-]: LOADK     R15 0        ; R15 := 0.750000
321 [-]: CLOSURE   R16 1        ; R16 := closure(Function #31.2)
322 [-]: GETUPVAL  R0 U10       ; R0 := U10
323 [-]: GETUPVAL  R0 U11       ; R0 := U11
324 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
325 [-]: JMP       328          ; PC := 328
326 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
327 [-]: SETUPVAL  R13 U11      ; U82 := 
328 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 1025
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #31.2:
;
; Name:            
; Defined at line: 1032
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
  4 [-]: SETUPVAL  R0 U1        ; U82 := 
  5 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1041
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LE        0 K0 R0      ; if 0.100000 > R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x801edc19]
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1047
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xfaa69527]
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 18 [-]: CALL      R2 1 0       ; R2,... := R2()
 19 [-]: CALL      R0 0 1       ; R0(R1,...)
 20 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 23 [-]: CALL      R2 1 0       ; R2,... := R2()
 24 [-]: CALL      R0 0 1       ; R0(R1,...)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: TEST      R0 0         ; if not R0 then PC := 57
 27 [-]: JMP       57           ; PC := 57
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: TEST      R0 1         ; if R0 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R0 U4        ; R0 := U4
 32 [-]: CALL      R0 1 1       ; R0()
 33 [-]: JMP       57           ; PC := 57
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 35 [-]: GETGLOBAL R1 K5        ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["operatorLeaveSeat"]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 1         ; if R0 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R0 K5        ; R0 := _T
 41 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["operatorLeaveSeat"]
 42 [-]: TEST      R0 0         ; if not R0 then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 45 [-]: GETGLOBAL R1 K5        ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["operatorClearLookAt"]
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: TEST      R0 1         ; if R0 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R0 K5        ; R0 := _T
 51 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["operatorClearLookAt"]
 52 [-]: TEST      R0 0         ; if not R0 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETUPVAL  R0 U5        ; R0 := U5
 55 [-]: GETTABLE  R0 R0 K8     ; R82 := R0[0xe2e728e1]
 56 [-]: CALL      R0 1 1       ; R0()
 57 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 58 [-]: GETUPVAL  R1 U6        ; R1 := U6
 59 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 60 [-]: TEST      R0 0         ; if not R0 then PC := 90
 61 [-]: JMP       90           ; PC := 90
 62 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 63 [-]: GETGLOBAL R1 K5        ; R1 := _T
 64 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mTrigger"]
 65 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 66 [-]: TEST      R0 0         ; if not R0 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R0 K10       ; R0 := 0x3d106989
 69 [-]: LOADK     R1 K11       ; R1 := "ERROR: Trigger isn't around"
 70 [-]: CALL      R0 2 1       ; R0(R1)
 71 [-]: JMP       145          ; PC := 145
 72 [-]: GETUPVAL  R0 U7        ; R0 := U7
 73 [-]: CALL      R0 1 1       ; R0()
 74 [-]: GETUPVAL  R0 U2        ; R0 := U2
 75 [-]: TEST      R0 0         ; if not R0 then PC := 145
 76 [-]: JMP       145          ; PC := 145
 77 [-]: GETUPVAL  R0 U8        ; R0 := U8
 78 [-]: GETUPVAL  R1 U9        ; R1 := U9
 79 [-]: GETTABLE  R1 R1 K12    ; R82 := R1[0x06d055f9]
 80 [-]: GETUPVAL  R2 U10       ; R2 := U10
 81 [-]: GETUPVAL  R3 U11       ; R3 := U11
 82 [-]: GETGLOBAL R4 K13       ; R4 := ZERO_VECTOR
 83 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 84 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 85 [-]: GETUPVAL  R1 U6        ; R1 := U6
 86 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x9307aa51]
 87 [-]: MOVE      R3 R0        ; R3 := R0
 88 [-]: CALL      R1 3 1       ; R1(R2,R3)
 89 [-]: JMP       145          ; PC := 145
 90 [-]: GETUPVAL  R1 U2        ; R1 := U2
 91 [-]: TEST      R1 1         ; if R1 then PC := 145
 92 [-]: JMP       145          ; PC := 145
 93 [-]: GETUPVAL  R1 U3        ; R1 := U3
 94 [-]: TEST      R1 1         ; if R1 then PC := 145
 95 [-]: JMP       145          ; PC := 145
 96 [-]: GETUPVAL  R1 U12       ; R1 := U12
 97 [-]: TEST      R1 1         ; if R1 then PC := 145
 98 [-]: JMP       145          ; PC := 145
 99 [-]: GETGLOBAL R1 K15       ; R1 := 0x89326c93
100 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x78298275]
101 [-]: CALL      R1 2 2       ; R1 := R1(R2)
102 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
103 [-]: MOVE      R3 R1        ; R3 := R1
104 [-]: CALL      R2 2 2       ; R2 := R2(R3)
105 [-]: TEST      R2 1         ; if R2 then PC := 145
106 [-]: JMP       145          ; PC := 145
107 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1[0xd1586535]
108 [-]: CALL      R2 2 2       ; R2 := R2(R3)
109 [-]: GETGLOBAL R3 K18       ; R3 := 0xf6c6e505
110 [-]: SELF      R4 R1 K19    ; R5 := R1; R4 := R1[0x5280b883]
111 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
112 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
113 [-]: MUL       R3 R3 K20    ; R3 := R3 * 0.700000
114 [-]: GETUPVAL  R4 U9        ; R4 := U9
115 [-]: GETTABLE  R4 R4 K12    ; R82 := R4[0x06d055f9]
116 [-]: GETUPVAL  R5 U10       ; R5 := U10
117 [-]: LOADK     R6 K21       ; R6 := 1.600000
118 [-]: LOADK     R7 K22       ; R7 := 1.400000
119 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
120 [-]: SETTABLE  R3 K23 R4    ; R3["y"] := R4
121 [-]: ADD       R5 R2 R3     ; R5 := R2 + R3
122 [-]: GETGLOBAL R6 K24       ; R6 := 0x20b7f774
123 [-]: MOVE      R7 R5        ; R7 := R5
124 [-]: GETGLOBAL R8 K25       ; R8 := 0xa421af95
125 [-]: LOADK     R9 0         ; R9 := 0.000000
126 [-]: MOVE      R10 R4       ; R10 := R4
127 [-]: LOADK     R11 0        ; R11 := 0.000000
128 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
129 [-]: ADD       R8 R2 R8     ; R8 := R2 + R8
130 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
131 [-]: GETUPVAL  R7 U6        ; R7 := U6
132 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x9307aa51]
133 [-]: MOVE      R9 R5        ; R9 := R5
134 [-]: CALL      R7 3 1       ; R7(R8,R9)
135 [-]: GETUPVAL  R7 U6        ; R7 := U6
136 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x70b8836c]
137 [-]: MOVE      R9 R6        ; R9 := R6
138 [-]: CALL      R7 3 1       ; R7(R8,R9)
139 [-]: GETGLOBAL R7 K15       ; R7 := 0x89326c93
140 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x7c1a0374]
141 [-]: CALL      R7 2 2       ; R7 := R7(R8)
142 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0xb6df3e50]
143 [-]: LOADK     R9 0         ; R9 := 0.000000
144 [-]: CALL      R7 3 1       ; R7(R8,R9)
145 [-]: GETUPVAL  R7 U13       ; R7 := U13
146 [-]: LE        0 R7 K29     ; if R7 > 0.100000 then PC := 257
147 [-]: JMP       257          ; PC := 257
148 [-]: GETUPVAL  R7 U13       ; R7 := U13
149 [-]: GETGLOBAL R8 K30       ; R8 := 0x67652851
150 [-]: CALL      R8 1 2       ; R8 := R8()
151 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
152 [-]: SETUPVAL  R7 U13       ; U82 := 
153 [-]: GETUPVAL  R7 U2        ; R7 := U2
154 [-]: TEST      R7 0         ; if not R7 then PC := 257
155 [-]: JMP       257          ; PC := 257
156 [-]: GETUPVAL  R7 U14       ; R7 := U14
157 [-]: TEST      R7 1         ; if R7 then PC := 257
158 [-]: JMP       257          ; PC := 257
159 [-]: GETUPVAL  R7 U13       ; R7 := U13
160 [-]: LE        0 K29 R7     ; if 0.100000 > R7 then PC := 257
161 [-]: JMP       257          ; PC := 257
162 [-]: GETGLOBAL R7 K15       ; R7 := 0x89326c93
163 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0xfb64e76c]
164 [-]: CALL      R7 2 2       ; R7 := R7(R8)
165 [-]: SELF      R8 R7 K32    ; R9 := R7; R8 := R7[0x5578d98b]
166 [-]: CALL      R8 2 2       ; R8 := R8(R9)
167 [-]: GETGLOBAL R9 K15       ; R9 := 0x89326c93
168 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x7c1a0374]
169 [-]: CALL      R9 2 2       ; R9 := R9(R10)
170 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
171 [-]: MOVE      R11 R8       ; R11 := R8
172 [-]: CALL      R10 2 2      ; R10 := R10(R11)
173 [-]: TEST      R10 1        ; if R10 then PC := 257
174 [-]: JMP       257          ; PC := 257
175 [-]: SELF      R10 R7 K33   ; R11 := R7; R10 := R7[0xbb610e5b]
176 [-]: CALL      R10 2 2      ; R10 := R10(R11)
177 [-]: EQ        0 R10 R8     ; if R10 ~= R8 then PC := 257
178 [-]: JMP       257          ; PC := 257
179 [-]: GETGLOBAL R10 K5       ; R10 := _T
180 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["FocusManager_InstantMove"]
181 [-]: TEST      R10 0        ; if not R10 then PC := 202
182 [-]: JMP       202          ; PC := 202
183 [-]: SELF      R10 R8 K35   ; R11 := R8; R10 := R8[0xde321e6f]
184 [-]: CALL      R10 2 2      ; R10 := R10(R11)
185 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0xc69087f6]
186 [-]: LOADK     R12 0        ; R12 := 0.000000
187 [-]: LOADK     R13 0        ; R13 := 0.000000
188 [-]: LOADK     R14 2        ; R14 := 2.000000
189 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
190 [-]: SELF      R10 R8 K38   ; R11 := R8; R10 := R8[0x589ef1c1]
191 [-]: GETGLOBAL R12 K5       ; R12 := _T
192 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["defaultOperatorPos"]
193 [-]: GETGLOBAL R13 K5       ; R13 := _T
194 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["defaultOperatorRot"]
195 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
196 [-]: SELF      R10 R8 K41   ; R11 := R8; R10 := R8[0x2abc8ecd]
197 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
198 [-]: CALL      R10 3 1      ; R10(R11,R12)
199 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
200 [-]: SETUPVAL  R10 U14      ; U82 := 

201 [-]: JMP       255          ; PC := 255
202 [-]: SELF      R10 R9 K28   ; R11 := R9; R10 := R9[0xb6df3e50]
203 [-]: LOADK     R12 0        ; R12 := 0.000000
204 [-]: CALL      R10 3 1      ; R10(R11,R12)
205 [-]: LOADK     R10 1        ; R10 := 1.500000
206 [-]: DIV       R11 R10 K42  ; R11 := R10 / 2.000000
207 [-]: LOADK     R12 0        ; R12 := 0.000000
208 [-]: LT        0 R12 R10    ; if R12 >= R10 then PC := 252
209 [-]: JMP       252          ; PC := 252
210 [-]: GETGLOBAL R13 K30      ; R13 := 0x67652851
211 [-]: CALL      R13 1 2      ; R13 := R13()
212 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
213 [-]: DIV       R13 R10 K42  ; R13 := R10 / 2.000000
214 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: SELF      R13 R9 K28   ; R14 := R9; R13 := R9[0xb6df3e50]
217 [-]: DIV       R15 R12 R11  ; R15 := R12 / R11
218 [-]: CALL      R13 3 1      ; R13(R14,R15)
219 [-]: JMP       225          ; PC := 225
220 [-]: SELF      R13 R9 K28   ; R14 := R9; R13 := R9[0xb6df3e50]
221 [-]: SUB       R15 R12 R11  ; R15 := R12 - R11
222 [-]: DIV       R15 R15 R11  ; R15 := R15 / R11
223 [-]: SUB       R15 K43 R15  ; R15 := 1.000000 - R15
224 [-]: CALL      R13 3 1      ; R13(R14,R15)
225 [-]: GETUPVAL  R13 U14      ; R13 := U14
226 [-]: TEST      R13 1        ; if R13 then PC := 248
227 [-]: JMP       248          ; PC := 248
228 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 248
229 [-]: JMP       248          ; PC := 248
230 [-]: SELF      R13 R8 K35   ; R14 := R8; R13 := R8[0xde321e6f]
231 [-]: CALL      R13 2 2      ; R13 := R13(R14)
232 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0xc69087f6]
233 [-]: LOADK     R15 0        ; R15 := 0.000000
234 [-]: LOADK     R16 0        ; R16 := 0.000000
235 [-]: LOADK     R17 2        ; R17 := 2.000000
236 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
237 [-]: SELF      R13 R8 K38   ; R14 := R8; R13 := R8[0x589ef1c1]
238 [-]: GETGLOBAL R15 K5       ; R15 := _T
239 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["defaultOperatorPos"]
240 [-]: GETGLOBAL R16 K5       ; R16 := _T
241 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["defaultOperatorRot"]
242 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
243 [-]: SELF      R13 R8 K41   ; R14 := R8; R13 := R8[0x2abc8ecd]
244 [-]: OP_LOADBOOL R15 1 0      ; R15 := true
245 [-]: CALL      R13 3 1      ; R13(R14,R15)
246 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
247 [-]: SETUPVAL  R13 U14      ; U82 := 
248 [-]: GETGLOBAL R13 K44      ; R13 := 0xcbd666e1
249 [-]: LOADK     R14 0        ; R14 := 0.000000
250 [-]: CALL      R13 2 1      ; R13(R14)
251 [-]: JMP       208          ; PC := 208
252 [-]: SELF      R13 R9 K28   ; R14 := R9; R13 := R9[0xb6df3e50]
253 [-]: LOADK     R15 0        ; R15 := 0.000000
254 [-]: CALL      R13 3 1      ; R13(R14,R15)
255 [-]: GETGLOBAL R13 K5       ; R13 := _T
256 [-]: SETTABLE  R13 K34 K45  ; R13["FocusManager_InstantMove"] := nil
257 [-]: GETUPVAL  R13 U15      ; R13 := U15
258 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["Dissolving"]
259 [-]: TEST      R13 0        ; if not R13 then PC := 305
260 [-]: JMP       305          ; PC := 305
261 [-]: GETGLOBAL R13 K15      ; R13 := 0x89326c93
262 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0xfb64e76c]
263 [-]: CALL      R13 2 2      ; R13 := R13(R14)
264 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13[0x5578d98b]
265 [-]: CALL      R14 2 2      ; R14 := R14(R15)
266 [-]: GETUPVAL  R15 U15      ; R15 := U15
267 [-]: GETGLOBAL R16 K48      ; R16 := 0x42dcc9f5
268 [-]: GETUPVAL  R17 U15      ; R17 := U15
269 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["DissolveVal"]
270 [-]: GETGLOBAL R18 K30      ; R18 := 0x67652851
271 [-]: CALL      R18 1 2      ; R18 := R18()
272 [-]: MUL       R18 R18 K49  ; R18 := R18 * 4.000000
273 [-]: GETUPVAL  R19 U15      ; R19 := U15
274 [-]: GETTABLE  R19 R19 K50  ; R19 := R19["DissolveDir"]
275 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
276 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
277 [-]: LOADK     R18 0        ; R18 := 0.000000
278 [-]: LOADK     R19 1        ; R19 := 1.000000
279 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
280 [-]: SETTABLE  R15 K47 R16  ; R15["DissolveVal"] := R16
281 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
282 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15[0x58bec6d6]
283 [-]: GETUPVAL  R17 U15      ; R17 := U15
284 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["DissolveVal"]
285 [-]: CALL      R15 3 1      ; R15(R16,R17)
286 [-]: GETUPVAL  R15 U15      ; R15 := U15
287 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["DissolveVal"]
288 [-]: EQ        1 R15 K43    ; if R15 == 1.000000 then PC := 294
289 [-]: JMP       294          ; PC := 294
290 [-]: GETUPVAL  R15 U15      ; R15 := U15
291 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["DissolveVal"]
292 [-]: EQ        0 R15 K52    ; if R15 ~= 0.000000 then PC := 305
293 [-]: JMP       305          ; PC := 305
294 [-]: GETUPVAL  R15 U15      ; R15 := U15
295 [-]: SETTABLE  R15 K46 K53  ; R15["Dissolving"] := false
296 [-]: GETUPVAL  R15 U15      ; R15 := U15
297 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["DissolveDir"]
298 [-]: EQ        0 R15 K43    ; if R15 ~= 1.000000 then PC := 303
299 [-]: JMP       303          ; PC := 303
300 [-]: GETUPVAL  R15 U16      ; R15 := U16
301 [-]: CALL      R15 1 1      ; R15()
302 [-]: JMP       305          ; PC := 305
303 [-]: OP_LOADBOOL R15 0 0      ; R15 := false
304 [-]: SETUPVAL  R15 U17      ; U82 := 
305 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1153
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "PreviewNotice"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1cb415c1]
  9 [-]: LOADK     R2 K4        ; R2 := "PreviewNotice.Icon"
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xc81c25da
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x91a24e4b]
 14 [-]: LOADK     R2 K2        ; R2 := "PreviewNotice"
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 19 [-]: LOADK     R3 K2        ; R3 := "PreviewNotice"
 20 [-]: LOADK     R4 0         ; R4 := 0.000000
 21 [-]: SUB       R5 R0 K7     ; R5 := R0 - 100.000000
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x5f56eeab]
 25 [-]: LOADK     R3 K9        ; R3 := "PreviewNotice.FontHolder"
 26 [-]: LOADK     R4 29        ; R4 := 29.000000
 27 [-]: LOADK     R5 K10       ; R5 := ""
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x5f56eeab]
 31 [-]: LOADK     R3 K11       ; R3 := "PreviewNotice.Content"
 32 [-]: LOADK     R4 38        ; R4 := 38.000000
 33 [-]: LOADK     R5 K12       ; R5 := "center"
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: GETGLOBAL R1 K13       ; R1 := 0x25d99d89
 36 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xc712d7ad]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 39 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x42b04007]
 40 [-]: LOADK     R4 K16       ; R4 := "/Lotus/Language/TennoWay/CapPreviewTitle"
 41 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 42 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: GETTABLE  R7 R7 K18    ; R82 := R7[0x1142c7a8]
 45 [-]: MOVE      R8 R1        ; R8 := R1
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SETTABLE  R6 K17 R7    ; R6["CAP"] := R7
 48 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 49 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 50 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x42b04007]
 51 [-]: LOADK     R5 K19       ; R5 := "/Lotus/Language/TennoWay/CapPreviewMessage"
 52 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 53 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 54 [-]: LOADK     R4 K20       ; R4 := "<p><font size=\"22\" color=\""
 55 [-]: GETUPVAL  R5 U1        ; R5 := U1
 56 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["FloatingContentHex"]
 57 [-]: LOADK     R6 K22       ; R6 := "\"><b>"
 58 [-]: MOVE      R7 R2        ; R7 := R2
 59 [-]: LOADK     R8 K23       ; R8 := "</b><br></font>"
 60 [-]: CONCAT    R4 R4 R8     ; R4 := R4 .. R5 .. R6 .. R7 .. R8
 61 [-]: MOVE      R5 R4        ; R5 := R4
 62 [-]: LOADK     R6 K24       ; R6 := "<font size=\"19\" color=\""
 63 [-]: GETUPVAL  R7 U1        ; R7 := U1
 64 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["ContentHex"]
 65 [-]: LOADK     R8 K26       ; R8 := "\">"
 66 [-]: MOVE      R9 R3        ; R9 := R3
 67 [-]: LOADK     R10 K27      ; R10 := "</font></p>"
 68 [-]: CONCAT    R4 R5 R10    ; R4 := R5 .. R6 .. R7 .. R8 .. R9 .. R10
 69 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 70 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x5f56eeab]
 71 [-]: LOADK     R7 K11       ; R7 := "PreviewNotice.Content"
 72 [-]: LOADK     R8 29        ; R8 := 29.000000
 73 [-]: MOVE      R9 R4        ; R9 := R4
 74 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 75 [-]: GETGLOBAL R5 K28       ; R5 := 0x25312c9b
 76 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 77 [-]: LOADK     R7 K2        ; R7 := "PreviewNotice"
 78 [-]: LOADK     R8 2         ; R8 := 2.000000
 79 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 80 [-]: LOADK     R10 10       ; R10 := 10.000000
 81 [-]: LOADK     R11 0        ; R11 := 0.000000
 82 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 83 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 84 [-]: LOADK     R11 100      ; R11 := 100.000000
 85 [-]: MOVE      R12 R0       ; R12 := R0
 86 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 87 [-]: LOADK     R11 K30      ; R11 := 0.350000
 88 [-]: LOADK     R12 1        ; R12 := 1.250000
 89 [-]: CLOSURE   R13 0        ; R13 := closure(Function #34.1)
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 92 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 1169
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "PreviewNotice"
  4 [-]: LOADK     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: LOADK     R6 0         ; R6 := 0.000000
  8 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
  9 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 10 [-]: LOADK     R6 0         ; R6 := 0.000000
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: SUB       R7 R7 K4     ; R7 := R7 - 100.000000
 13 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 14 [-]: LOADK     R6 0         ; R6 := 0.250000
 15 [-]: LOADK     R7 12        ; R7 := 12.000000
 16 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1174
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["QueuedAction"]
  3 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SETTABLE  R0 K2 K3     ; R0["Focus"] := 0.000000
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["QueuedAction"]
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SET_PRIMARY"]
 15 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xe4162eed]
 19 [-]: LOADK     R2 K7        ; R2 := "SetAsPrimary"
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x64fb1586
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["QueuedId"]
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R0 0 1       ; R0(R1,...)
 25 [-]: JMP       64           ; PC := 64
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["QueuedAction"]
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["ZOOM"]
 30 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: GETUPVAL  R0 U4        ; R0 := U4
 33 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xca30dfb6]
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["QueuedId"]
 36 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 37 [-]: GETGLOBAL R1 K12       ; R1 := 0x7b998233
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: GETUPVAL  R1 U5        ; R1 := U5
 43 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: JMP       64           ; PC := 64
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["QueuedAction"]
 49 [-]: GETUPVAL  R2 U3        ; R2 := U3
 50 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["TENNO_CUST"]
 51 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETUPVAL  R1 U6        ; R1 := U6
 54 [-]: CALL      R1 1 1       ; R1()
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["QueuedAction"]
 58 [-]: GETUPVAL  R2 U3        ; R2 := U3
 59 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["EXIT"]
 60 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: GETUPVAL  R1 U7        ; R1 := U7
 63 [-]: CALL      R1 1 1       ; R1()
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: SETTABLE  R1 K0 K1     ; R1["QueuedAction"] := nil
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: SETTABLE  R1 K9 K1     ; R1["QueuedId"] := nil
 68 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1199
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R1 K3        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe4162eed]
  9 [-]: LOADK     R3 K6        ; R3 := "ShowBlockingMessage"
 10 [-]: LOADK     R4 K7        ; R4 := "2"
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: LOADNIL   R1 R1        ; R1 := nil
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: EQ        0 R2 K8      ; if R2 ~= nil then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R2 K9        ; R2 := 0xcb00102d
 22 [-]: GETTABLE  R1 R2 K10    ; R1 := R2[1.000000]
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R1 R2 K11    ; R1 := R2["Ability"]
 26 [-]: GETGLOBAL R2 K12       ; R2 := 0x25d99d89
 27 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xcbd24335]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: CALL      R2 1 1       ; R2()
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: EQ        0 R2 K14     ; if R2 ~= 6.000000 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: CALL      R2 1 1       ; R2()
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: SETTABLE  R2 K15 K8    ; R2["QueuedAction"] := nil
 42 [-]: GETUPVAL  R2 U3        ; R2 := U3
 43 [-]: SETTABLE  R2 K16 K8    ; R2["QueuedId"] := nil
 44 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1227
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Focus"]
  3 [-]: EQ        0 R2 K1      ; if R2 ~= 0.000000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SETTABLE  R2 K2 R0     ; R2["QueuedAction"] := R0
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SETTABLE  R2 K3 R1     ; R2["QueuedId"] := R1
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x42b04007]
 13 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/TennoWay/CommitChangesLineCapacity"
 14 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 15 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0x1142c7a8]
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["Focus"]
 20 [-]: LOADK     R9 0         ; R9 := 0.000000
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: SETTABLE  R6 K7 R7     ; R6[0x8e62760a] := R7
 23 [-]: LOADK     R7 K10       ; R7 := "+"
 24 [-]: GETUPVAL  R8 U2        ; R8 := U2
 25 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Total"]
 26 [-]: GETUPVAL  R9 U2        ; R9 := U2
 27 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["Cached"]
 28 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 29 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 30 [-]: SETTABLE  R6 K9 R7     ; R6[0x60130201] := R7
 31 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 32 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 33 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x42b04007]
 34 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/TennoWay/CommitChanges"
 35 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 36 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 37 [-]: SETTABLE  R7 K14 R2    ; R7[0x0469f296] := R2
 38 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 39 [-]: GETGLOBAL R4 K15       ; R4 := 0x34291f5c
 40 [-]: GETTABLE  R4 R4 K16    ; R82 := R4[0xe27b35bb]
 41 [-]: CALL      R4 1 2       ; R4 := R4()
 42 [-]: SETTABLE  R4 K17 K18   ; R4["dialogType"] := 5.000000
 43 [-]: SETTABLE  R4 K19 R3    ; R4["locString"] := R3
 44 [-]: SETTABLE  R4 K20 K21   ; R4["firstString"] := "/Menu/Confirm_Item_Yes"
 45 [-]: SETTABLE  R4 K22 K23   ; R4["secondString"] := "/Menu/Confirm_Item_No"
 46 [-]: SETTABLE  R4 K24 K25   ; R4["thirdString"] := "/Lotus/Language/Menu/Loadout_Cancel"
 47 [-]: SELF      R5 R4 K26    ; R6 := R4; R5 := R4[0xe6ccc5b9]
 48 [-]: LOADK     R7 K27       ; R7 := "OnConfirmCommitFocusChanges"
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: GETTABLE  R5 R5 K28    ; R82 := R5[0xe99b84e7]
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 55 [-]: RETURN    R5 2         ; return R5
 56 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1252
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["MODE_SELECT"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 10 [-]: SETTABLE  R1 K2 K3     ; R1["x"] := 420.000000
 11 [-]: SETTABLE  R1 K4 K5     ; R1["y"] := 500.000000
 12 [-]: SETTABLE  R0 K1 R1     ; R0[1.000000] := R1
 13 [-]: GETGLOBAL R0 K6        ; R0 := 0x25d99d89
 14 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xd8159207]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: LE        0 K9 R0      ; if 3.000000 > R0 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 20 [-]: SETTABLE  R1 K2 K11    ; R1["x"] := 800.000000
 21 [-]: SETTABLE  R1 K4 K12    ; R1["y"] := 725.000000
 22 [-]: SETTABLE  R0 K10 R1    ; R0[2.000000] := R1
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 25 [-]: SETTABLE  R1 K2 K13    ; R1["x"] := 1180.000000
 26 [-]: SETTABLE  R1 K4 K5     ; R1["y"] := 500.000000
 27 [-]: SETTABLE  R0 K9 R1     ; R0[3.000000] := R1
 28 [-]: JMP       60           ; PC := 60
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 31 [-]: SETTABLE  R1 K2 K13    ; R1["x"] := 1180.000000
 32 [-]: SETTABLE  R1 K4 K5     ; R1["y"] := 500.000000
 33 [-]: SETTABLE  R0 K10 R1    ; R0[2.000000] := R1
 34 [-]: JMP       60           ; PC := 60
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 37 [-]: SETTABLE  R1 K2 K11    ; R1["x"] := 800.000000
 38 [-]: SETTABLE  R1 K4 K12    ; R1["y"] := 725.000000
 39 [-]: SETTABLE  R0 K1 R1     ; R0[1.000000] := R1
 40 [-]: GETUPVAL  R0 U0        ; R0 := U0
 41 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 42 [-]: SETTABLE  R1 K2 K13    ; R1["x"] := 1180.000000
 43 [-]: SETTABLE  R1 K4 K5     ; R1["y"] := 500.000000
 44 [-]: SETTABLE  R0 K10 R1    ; R0[2.000000] := R1
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 47 [-]: SETTABLE  R1 K2 K14    ; R1["x"] := 1100.000000
 48 [-]: SETTABLE  R1 K4 K15    ; R1["y"] := 180.000000
 49 [-]: SETTABLE  R0 K9 R1     ; R0[3.000000] := R1
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 52 [-]: SETTABLE  R1 K2 K5     ; R1["x"] := 500.000000
 53 [-]: SETTABLE  R1 K4 K15    ; R1["y"] := 180.000000
 54 [-]: SETTABLE  R0 K16 R1    ; R0[4.000000] := R1
 55 [-]: GETUPVAL  R0 U0        ; R0 := U0
 56 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 57 [-]: SETTABLE  R1 K2 K3     ; R1["x"] := 420.000000
 58 [-]: SETTABLE  R1 K4 K5     ; R1["y"] := 500.000000
 59 [-]: SETTABLE  R0 K17 R1    ; R0[5.000000] := R1
 60 [-]: GETGLOBAL R0 K18       ; R0 := 0xae91e43b
 61 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0x1ae553af]
 62 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 63 [-]: TEST      R0 0         ; if not R0 then PC := 101
 64 [-]: JMP       101          ; PC := 101
 65 [-]: GETGLOBAL R0 K18       ; R0 := 0xae91e43b
 66 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0xc018b56e]
 67 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 68 [-]: DIV       R0 K1 R0     ; R0 := 1.000000 / R0
 69 [-]: GETGLOBAL R1 K18       ; R1 := 0xae91e43b
 70 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x091c120e]
 71 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 72 [-]: MUL       R1 R1 K22    ; R1 := R1 * 0.500000
 73 [-]: GETGLOBAL R2 K18       ; R2 := 0xae91e43b
 74 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x2cc9d281]
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: MUL       R2 R2 K22    ; R2 := R2 * 0.500000
 77 [-]: LOADK     R3 1         ; R3 := 1.000000
 78 [-]: GETUPVAL  R4 U0        ; R4 := U0
 79 [-]: LEN       R4 R4        ; R4 := # R4
 80 [-]: LOADK     R5 1         ; R5 := 1.000000
 81 [-]: FORPREP   R3 100       ; R3 -= R5; PC := 100
 82 [-]: GETUPVAL  R7 U0        ; R7 := U0
 83 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 84 [-]: GETUPVAL  R8 U0        ; R8 := U0
 85 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 86 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["x"]
 87 [-]: SUB       R8 R8 R1     ; R8 := R8 - R1
 88 [-]: MUL       R8 R8 R0     ; R8 := R8 * R0
 89 [-]: ADD       R8 R1 R8     ; R8 := R1 + R8
 90 [-]: SETTABLE  R7 K2 R8     ; R7["x"] := R8
 91 [-]: GETUPVAL  R7 U0        ; R7 := U0
 92 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 93 [-]: GETUPVAL  R8 U0        ; R8 := U0
 94 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 95 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["y"]
 96 [-]: SUB       R8 R8 R2     ; R8 := R8 - R2
 97 [-]: MUL       R8 R8 R0     ; R8 := R8 * R0
 98 [-]: ADD       R8 R2 R8     ; R8 := R2 + R8
 99 [-]: SETTABLE  R7 K4 R8     ; R7["y"] := R8
100 [-]: FORLOOP   R3 82        ; R3 += R5; if R3 <= R4 then begin PC := 82; R6 := R3 end
101 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1282
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
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x68d708a7]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x8e62760a]
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x60130201
 13 [-]: LOADK     R4 5         ; R4 := 5.000000
 14 [-]: LOADK     R5 80        ; R5 := 80.000000
 15 [-]: LOADK     R6 232       ; R6 := 232.000000
 16 [-]: LOADK     R7 255       ; R7 := 255.000000
 17 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x60130201
 19 [-]: LOADK     R5 5         ; R5 := 5.000000
 20 [-]: LOADK     R6 80        ; R6 := 80.000000
 21 [-]: LOADK     R7 232       ; R7 := 232.000000
 22 [-]: LOADK     R8 255       ; R8 := 255.000000
 23 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 24 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x697019d0]
 25 [-]: LOADK     R7 6         ; R7 := 6.000000
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R5 K4        ; R5 := 0x60130201
 30 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0x5d10207d]
 31 [-]: LOADK     R8 6         ; R8 := 6.000000
 32 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 33 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 34 [-]: MOVE      R3 R5        ; R3 := R5
 35 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x697019d0]
 36 [-]: LOADK     R7 6         ; R7 := 6.000000
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R5 K4        ; R5 := 0x60130201
 41 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0x5d10207d]
 42 [-]: LOADK     R8 7         ; R8 := 7.000000
 43 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 44 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 45 [-]: MOVE      R4 R5        ; R4 := R5
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R4 R3        ; R4 := R3
 48 [-]: GETGLOBAL R5 K7        ; R5 := 0x7484946b
 49 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x830eea67]
 50 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 51 [-]: LOADK     R8 K10       ; R8 := "TintColor"
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: GETUPVAL  R8 U0        ; R8 := U0
 54 [-]: GETTABLE  R8 R8 K11    ; R82 := R8[0x021dc4be]
 55 [-]: GETTABLE  R9 R3 K12    ; R9 := R3["red"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETUPVAL  R9 U0        ; R9 := U0
 58 [-]: GETTABLE  R9 R9 K11    ; R82 := R9[0x021dc4be]
 59 [-]: GETTABLE  R10 R3 K13   ; R10 := R3["green"]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: GETUPVAL  R10 U0       ; R10 := U0
 62 [-]: GETTABLE  R10 R10 K11  ; R82 := R10[0x021dc4be]
 63 [-]: GETTABLE  R11 R3 K14   ; R11 := R3["blue"]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: LOADK     R11 1        ; R11 := 1.000000
 66 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 67 [-]: GETGLOBAL R5 K7        ; R5 := 0x7484946b
 68 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x830eea67]
 69 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 70 [-]: LOADK     R8 K15       ; R8 := "GlowColor"
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: GETUPVAL  R8 U0        ; R8 := U0
 73 [-]: GETTABLE  R8 R8 K11    ; R82 := R8[0x021dc4be]
 74 [-]: GETTABLE  R9 R4 K12    ; R9 := R4["red"]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: GETUPVAL  R9 U0        ; R9 := U0
 77 [-]: GETTABLE  R9 R9 K11    ; R82 := R9[0x021dc4be]
 78 [-]: GETTABLE  R10 R4 K13   ; R10 := R4["green"]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: GETUPVAL  R10 U0       ; R10 := U0
 81 [-]: GETTABLE  R10 R10 K11  ; R82 := R10[0x021dc4be]
 82 [-]: GETTABLE  R11 R4 K14   ; R11 := R4["blue"]
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: LOADK     R11 1        ; R11 := 1.000000
 85 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 86 [-]: GETGLOBAL R5 K16       ; R5 := 0x55530c92
 87 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x830eea67]
 88 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 89 [-]: LOADK     R8 K17       ; R8 := "LowColor"
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: GETUPVAL  R8 U0        ; R8 := U0
 92 [-]: GETTABLE  R8 R8 K11    ; R82 := R8[0x021dc4be]
 93 [-]: GETTABLE  R9 R3 K12    ; R9 := R3["red"]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: GETUPVAL  R9 U0        ; R9 := U0
 96 [-]: GETTABLE  R9 R9 K11    ; R82 := R9[0x021dc4be]
 97 [-]: GETTABLE  R10 R3 K13   ; R10 := R3["green"]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: GETUPVAL  R10 U0       ; R10 := U0
100 [-]: GETTABLE  R10 R10 K11  ; R82 := R10[0x021dc4be]
101 [-]: GETTABLE  R11 R3 K14   ; R11 := R3["blue"]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: LOADK     R11 1        ; R11 := 1.000000
104 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
105 [-]: GETGLOBAL R5 K16       ; R5 := 0x55530c92
106 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x830eea67]
107 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
108 [-]: LOADK     R8 K18       ; R8 := "HighColor"
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: GETUPVAL  R8 U0        ; R8 := U0
111 [-]: GETTABLE  R8 R8 K11    ; R82 := R8[0x021dc4be]
112 [-]: GETTABLE  R9 R4 K12    ; R9 := R4["red"]
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: GETUPVAL  R9 U0        ; R9 := U0
115 [-]: GETTABLE  R9 R9 K11    ; R82 := R9[0x021dc4be]
116 [-]: GETTABLE  R10 R4 K13   ; R10 := R4["green"]
117 [-]: CALL      R9 2 2       ; R9 := R9(R10)
118 [-]: GETUPVAL  R10 U0       ; R10 := U0
119 [-]: GETTABLE  R10 R10 K11  ; R82 := R10[0x021dc4be]
120 [-]: GETTABLE  R11 R4 K14   ; R11 := R4["blue"]
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: LOADK     R11 1        ; R11 := 1.000000
123 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
124 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1305
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := 
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TennoWay_QueuedZoom"]
  9 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["TREE_SELECT"]
 13 [-]: SETUPVAL  R1 U1        ; U82 := 
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TennoWay_QueuedZoom"]
 16 [-]: SETUPVAL  R1 U3        ; U82 := 
 17 [-]: GETGLOBAL R1 K3        ; R1 := _T
 18 [-]: SETTABLE  R1 K4 K5     ; R1["TennoWay_QueuedZoom"] := nil
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 20 [-]: GETGLOBAL R2 K3        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ForceHideMiniMap"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R1 K3        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0x0981028c]
 27 [-]: CALL      R1 1 1       ; R1()
 28 [-]: GETGLOBAL R1 K3        ; R1 := _T
 29 [-]: SETTABLE  R1 K10 K5    ; R1["disableOperatorLookAt"] := nil
 30 [-]: GETGLOBAL R1 K11       ; R1 := 0x89326c93
 31 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x78298275]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0xf2deaf69]
 34 [-]: GETGLOBAL R4 K14       ; R4 := gLotusOperatorAvatarType
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: SETUPVAL  R2 U4        ; U82 := 
 37 [-]: GETUPVAL  R2 U6        ; R2 := U6
 38 [-]: GETTABLE  R2 R2 K15    ; R82 := R2[0xb73d420f]
 39 [-]: CALL      R2 1 2       ; R2 := R2()
 40 [-]: GETUPVAL  R3 U6        ; R3 := U6
 41 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
 42 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R2 K17       ; R2 := 0xbe190284
 45 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x23ddc82a]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: NOT       R2 R2        ; R2 := not R2
 48 [-]: JMP       51           ; PC := 51
 49 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 50
 50 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 51 [-]: SETUPVAL  R2 U5        ; U82 := 
 52 [-]: GETUPVAL  R2 U5        ; R2 := U5
 53 [-]: TEST      R2 0         ; if not R2 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETUPVAL  R2 U4        ; R2 := U4
 56 [-]: TEST      R2 0         ; if not R2 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1[0x5d985c7e]
 59 [-]: GETGLOBAL R4 K20       ; R4 := 0x943ae11e
 60 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 61 [-]: LOADK     R6 3         ; R6 := 3.000000
 62 [-]: LOADK     R7 2         ; R7 := 2.000000
 63 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 64 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETUPVAL  R2 U5        ; R2 := U5
 67 [-]: TEST      R2 1         ; if R2 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: SELF      R2 R1 K22    ; R3 := R1; R2 := R1[0x2e9b92e3]
 70 [-]: LOADK     R4 0         ; R4 := 0.000000
 71 [-]: CALL      R2 3 1       ; R2(R3,R4)
 72 [-]: GETUPVAL  R2 U7        ; R2 := U7
 73 [-]: CALL      R2 1 1       ; R2()
 74 [-]: GETGLOBAL R2 K23       ; R2 := 0xae91e43b
 75 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0xaade900e]
 76 [-]: LOADK     R4 K25       ; R4 := "DrifterClick"
 77 [-]: LOADK     R5 11        ; R5 := 11.000000
 78 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 79 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 80 [-]: GETGLOBAL R2 K11       ; R2 := 0x89326c93
 81 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0xfb64e76c]
 82 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 83 [-]: GETUPVAL  R3 U8        ; R3 := U8
 84 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 85 [-]: SELF      R5 R2 K28    ; R6 := R2; R5 := R2[0x5578d98b]
 86 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 87 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 88 [-]: TEST      R4 1         ; if R4 then PC := 103
 89 [-]: JMP       103          ; PC := 103
 90 [-]: GETUPVAL  R4 U6        ; R4 := U6
 91 [-]: GETTABLE  R4 R4 K29    ; R82 := R4[0x52fb05b3]
 92 [-]: GETGLOBAL R5 K30       ; R5 := 0xd737ceec
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: TEST      R4 0         ; if not R4 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETGLOBAL R4 K31       ; R4 := 0x25d99d89
 97 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0xd8159207]
 98 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 99 [-]: LE        1 K34 R4     ; if 4.000000 <= R4 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
102 [-]: JMP       105          ; PC := 105
103 [-]: OP_LOADBOOL R4 0 1       ; R4 := false; PC := 104
104 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
105 [-]: SETTABLE  R3 K27 R4    ; R3["Visible"] := R4
106 [-]: GETUPVAL  R3 U8        ; R3 := U8
107 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["Visible"]
108 [-]: TEST      R3 0         ; if not R3 then PC := 147
109 [-]: JMP       147          ; PC := 147
110 [-]: GETGLOBAL R3 K31       ; R3 := 0x25d99d89
111 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3[0x62c81b76]
112 [-]: CALL      R3 2 2       ; R3 := R3(R4)
113 [-]: GETTABLE  R4 R3 K36    ; R4 := R3["mOperatorType"]
114 [-]: EQ        1 R4 K34     ; if R4 == 4.000000 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: OP_LOADBOOL R4 0 1       ; R4 := false; PC := 117
117 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
118 [-]: SETUPVAL  R4 U9        ; U82 := 
119 [-]: GETUPVAL  R4 U9        ; R4 := U9
120 [-]: SETUPVAL  R4 U10       ; U82 := 
121 [-]: GETGLOBAL R4 K23       ; R4 := 0xae91e43b
122 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4[0x67bc869f]
123 [-]: LOADK     R6 K38       ; R6 := "DrifterClick.Label"
124 [-]: LOADK     R7 0         ; R7 := 0.000000
125 [-]: LOADK     R8 -256      ; R8 := -256.000000
126 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
127 [-]: GETGLOBAL R4 K23       ; R4 := 0xae91e43b
128 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4[0x67bc869f]
129 [-]: LOADK     R6 K38       ; R6 := "DrifterClick.Label"
130 [-]: LOADK     R7 10        ; R7 := 10.000000
131 [-]: LOADK     R8 0         ; R8 := 0.000000
132 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
133 [-]: GETGLOBAL R4 K23       ; R4 := 0xae91e43b
134 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4[0x67bc869f]
135 [-]: LOADK     R6 K25       ; R6 := "DrifterClick"
136 [-]: LOADK     R7 10        ; R7 := 10.000000
137 [-]: LOADK     R8 0         ; R8 := 0.000000
138 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
139 [-]: GETGLOBAL R4 K23       ; R4 := 0xae91e43b
140 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0x1e5b5cfe]
141 [-]: LOADK     R6 K40       ; R6 := "DrifterClick.DrifterBacker"
142 [-]: LOADK     R7 K41       ; R7 := "DrifterFocused"
143 [-]: LOADK     R8 K42       ; R8 := "DrifterUnfocused"
144 [-]: LOADNIL   R9 R9        ; R9 := nil
145 [-]: LOADK     R10 K43      ; R10 := "DrifterPressed"
146 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
147 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
148 [-]: GETGLOBAL R5 K3        ; R5 := _T
149 [-]: GETTABLE  R5 R5 K44    ; R5 := R5["EnableUIInput"]
150 [-]: CALL      R4 2 2       ; R4 := R4(R5)
151 [-]: TEST      R4 1         ; if R4 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: GETGLOBAL R4 K3        ; R4 := _T
154 [-]: GETTABLE  R4 R4 K45    ; R82 := R4[0x3b0face1]
155 [-]: CALL      R4 1 1       ; R4()
156 [-]: GETUPVAL  R4 U11       ; R4 := U11
157 [-]: GETTABLE  R4 R4 K46    ; R82 := R4[0x2a1108a9]
158 [-]: LOADK     R5 K47       ; R5 := "TennoWay"
159 [-]: SELF      R6 R1 K48    ; R7 := R1; R6 := R1[0xd1586535]
160 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
161 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
162 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
163 [-]: MOVE      R6 R4        ; R6 := R4
164 [-]: CALL      R5 2 2       ; R5 := R5(R6)
165 [-]: TEST      R5 1         ; if R5 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: SELF      R5 R4 K49    ; R6 := R4; R5 := R4[0xd3a24024]
168 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
169 [-]: CALL      R5 3 1       ; R5(R6,R7)
170 [-]: GETUPVAL  R5 U13       ; R5 := U13
171 [-]: GETTABLE  R5 R5 K50    ; R82 := R5[0xae6791ba]
172 [-]: GETGLOBAL R6 K23       ; R6 := 0xae91e43b
173 [-]: CALL      R5 2 2       ; R5 := R5(R6)
174 [-]: SETUPVAL  R5 U12       ; U82 := 
175 [-]: GETUPVAL  R5 U12       ; R5 := U12
176 [-]: SELF      R5 R5 K51    ; R6 := R5; R5 := R5[0x20ff29f7]
177 [-]: GETGLOBAL R7 K23       ; R7 := 0xae91e43b
178 [-]: LOADK     R8 K52       ; R8 := "PreviewNotice"
179 [-]: NEWTABLE  R9 2 0       ; R9 := {}
180 [-]: GETUPVAL  R10 U12      ; R10 := U12
181 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["ANCHOR_V_BOTTOM"]
182 [-]: GETUPVAL  R11 U12      ; R11 := U12
183 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["ANCHOR_H_LEFT"]
184 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
185 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
186 [-]: GETUPVAL  R5 U12       ; R5 := U12
187 [-]: SELF      R5 R5 K51    ; R6 := R5; R5 := R5[0x20ff29f7]
188 [-]: GETGLOBAL R7 K23       ; R7 := 0xae91e43b
189 [-]: LOADK     R8 K55       ; R8 := "Capacity"
190 [-]: NEWTABLE  R9 2 0       ; R9 := {}
191 [-]: GETUPVAL  R10 U12      ; R10 := U12
192 [-]: GETTABLE  R10 R10 K56  ; R10 := R10["ANCHOR_V_CENTRE"]
193 [-]: GETUPVAL  R11 U12      ; R11 := U12
194 [-]: GETTABLE  R11 R11 K57  ; R11 := R11["ANCHOR_H_CENTRE"]
195 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
196 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
197 [-]: GETUPVAL  R5 U12       ; R5 := U12
198 [-]: SELF      R5 R5 K58    ; R6 := R5; R5 := R5[0xfaa69527]
199 [-]: GETGLOBAL R7 K23       ; R7 := 0xae91e43b
200 [-]: SELF      R7 R7 K59    ; R8 := R7; R7 := R7[0x6b837788]
201 [-]: CALL      R7 2 2       ; R7 := R7(R8)
202 [-]: GETGLOBAL R8 K23       ; R8 := 0xae91e43b
203 [-]: SELF      R8 R8 K60    ; R9 := R8; R8 := R8[0xaf9fda9f]
204 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
205 [-]: CALL      R5 0 1       ; R5(R6,...)
206 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
207 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0xfb64e76c]
208 [-]: CALL      R5 2 2       ; R5 := R5(R6)
209 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
210 [-]: MOVE      R7 R5        ; R7 := R5
211 [-]: CALL      R6 2 2       ; R6 := R6(R7)
212 [-]: TEST      R6 1         ; if R6 then PC := 231
213 [-]: JMP       231          ; PC := 231
214 [-]: SELF      R6 R5 K28    ; R7 := R5; R6 := R5[0x5578d98b]
215 [-]: CALL      R6 2 2       ; R6 := R6(R7)
216 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
217 [-]: MOVE      R8 R6        ; R8 := R6
218 [-]: CALL      R7 2 2       ; R7 := R7(R8)
219 [-]: TEST      R7 1         ; if R7 then PC := 231
220 [-]: JMP       231          ; PC := 231
221 [-]: SELF      R7 R6 K61    ; R8 := R6; R7 := R6[0x044b7be8]
222 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
223 [-]: CALL      R7 3 1       ; R7(R8,R9)
224 [-]: SELF      R7 R6 K62    ; R8 := R6; R7 := R6[0xde321e6f]
225 [-]: CALL      R7 2 2       ; R7 := R7(R8)
226 [-]: SELF      R7 R7 K63    ; R8 := R7; R7 := R7[0xf7d48ee0]
227 [-]: CALL      R7 2 2       ; R7 := R7(R8)
228 [-]: GETUPVAL  R8 U14       ; R8 := U14
229 [-]: MOVE      R9 R7        ; R9 := R7
230 [-]: CALL      R8 2 1       ; R8(R9)
231 [-]: GETUPVAL  R8 U11       ; R8 := U11
232 [-]: GETTABLE  R8 R8 K64    ; R82 := R8[0x659d451f]
233 [-]: GETGLOBAL R9 K65       ; R9 := 0x0856e17d
234 [-]: CALL      R8 2 1       ; R8(R9)
235 [-]: GETUPVAL  R8 U15       ; R8 := U15
236 [-]: CALL      R8 1 1       ; R8()
237 [-]: GETUPVAL  R8 U16       ; R8 := U16
238 [-]: CALL      R8 1 1       ; R8()
239 [-]: GETGLOBAL R8 K23       ; R8 := 0xae91e43b
240 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0x67bc869f]
241 [-]: LOADK     R10 K55      ; R10 := "Capacity"
242 [-]: LOADK     R11 10       ; R11 := 10.000000
243 [-]: LOADK     R12 0        ; R12 := 0.000000
244 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
245 [-]: GETGLOBAL R8 K21       ; R8 := 0x34291f5c
246 [-]: GETTABLE  R8 R8 K66    ; R82 := R8[0x781669d7]
247 [-]: CALL      R8 1 2       ; R8 := R8()
248 [-]: TEST      R8 0         ; if not R8 then PC := 262
249 [-]: JMP       262          ; PC := 262
250 [-]: GETGLOBAL R8 K23       ; R8 := 0xae91e43b
251 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0x67bc869f]
252 [-]: LOADK     R10 K55      ; R10 := "Capacity"
253 [-]: LOADK     R11 5        ; R11 := 5.000000
254 [-]: LOADK     R12 115      ; R12 := 115.000000
255 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
256 [-]: GETGLOBAL R8 K23       ; R8 := 0xae91e43b
257 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0x67bc869f]
258 [-]: LOADK     R10 K55      ; R10 := "Capacity"
259 [-]: LOADK     R11 6        ; R11 := 6.000000
260 [-]: LOADK     R12 115      ; R12 := 115.000000
261 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
262 [-]: GETGLOBAL R8 K23       ; R8 := 0xae91e43b
263 [-]: SELF      R8 R8 K67    ; R9 := R8; R8 := R8[0xd5181643]
264 [-]: LOADK     R10 K68      ; R10 := "Capacity.Bg"
265 [-]: GETGLOBAL R11 K69      ; R11 := 0x3b3eebe4
266 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
267 [-]: GETGLOBAL R8 K23       ; R8 := 0xae91e43b
268 [-]: SELF      R8 R8 K70    ; R9 := R8; R8 := R8[0x20b98db3]
269 [-]: LOADK     R10 K71      ; R10 := "Capacity.Title.text"
270 [-]: LOADK     R11 K72      ; R11 := "/Lotus/Language/TennoWay/CapacityTag"
271 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
272 [-]: GETGLOBAL R8 K23       ; R8 := 0xae91e43b
273 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0x67bc869f]
274 [-]: LOADK     R10 K73      ; R10 := "_root"
275 [-]: LOADK     R11 10       ; R11 := 10.000000
276 [-]: LOADK     R12 0        ; R12 := 0.000000
277 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
278 [-]: GETGLOBAL R8 K23       ; R8 := 0xae91e43b
279 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0x67bc869f]
280 [-]: LOADK     R10 K74      ; R10 := "Bg"
281 [-]: LOADK     R11 10       ; R11 := 10.000000
282 [-]: LOADK     R12 0        ; R12 := 0.000000
283 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
284 [-]: GETGLOBAL R8 K23       ; R8 := 0xae91e43b
285 [-]: SELF      R8 R8 K67    ; R9 := R8; R8 := R8[0xd5181643]
286 [-]: LOADK     R10 K40      ; R10 := "DrifterClick.DrifterBacker"
287 [-]: GETGLOBAL R11 K75      ; R11 := 0x7484946b
288 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
289 [-]: GETGLOBAL R8 K23       ; R8 := 0xae91e43b
290 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8[0xc6a10ab1]
291 [-]: LOADK     R10 0        ; R10 := 0.000000
292 [-]: CALL      R8 3 1       ; R8(R9,R10)
293 [-]: GETGLOBAL R8 K23       ; R8 := 0xae91e43b
294 [-]: SELF      R8 R8 K77    ; R9 := R8; R8 := R8[0x58bec6d6]
295 [-]: LOADK     R10 0        ; R10 := 0.000000
296 [-]: CALL      R8 3 1       ; R8(R9,R10)
297 [-]: GETGLOBAL R8 K23       ; R8 := 0xae91e43b
298 [-]: SELF      R8 R8 K78    ; R9 := R8; R8 := R8[0x2d6bad65]
299 [-]: GETGLOBAL R10 K79      ; R10 := 0x0032441c
300 [-]: GETTABLE  R10 R10 K80  ; R10 := R10["UIMaterials_Plain"]
301 [-]: CALL      R8 3 1       ; R8(R9,R10)
302 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
303 [-]: GETGLOBAL R9 K3        ; R9 := _T
304 [-]: GETTABLE  R9 R9 K81    ; R9 := R9["SetButtons"]
305 [-]: CALL      R8 2 2       ; R8 := R8(R9)
306 [-]: TEST      R8 1         ; if R8 then PC := 310
307 [-]: JMP       310          ; PC := 310
308 [-]: GETUPVAL  R8 U17       ; R8 := U17
309 [-]: CALL      R8 1 1       ; R8()
310 [-]: GETGLOBAL R8 K82       ; R8 := 0x25312c9b
311 [-]: GETGLOBAL R9 K23       ; R9 := 0xae91e43b
312 [-]: LOADK     R10 K73      ; R10 := "_root"
313 [-]: LOADK     R11 2        ; R11 := 2.000000
314 [-]: NEWTABLE  R12 1 0      ; R12 := {}
315 [-]: LOADK     R13 10       ; R13 := 10.000000
316 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
317 [-]: NEWTABLE  R13 1 0      ; R13 := {}
318 [-]: LOADK     R14 100      ; R14 := 100.000000
319 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
320 [-]: LOADK     R14 K84      ; R14 := 0.350000
321 [-]: LOADK     R15 0        ; R15 := 0.000000
322 [-]: GETUPVAL  R16 U18      ; R16 := U18
323 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
324 [-]: GETUPVAL  R8 U19       ; R8 := U19
325 [-]: CALL      R8 1 1       ; R8()
326 [-]: GETUPVAL  R8 U20       ; R8 := U20
327 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
328 [-]: CALL      R8 2 1       ; R8(R9)
329 [-]: GETGLOBAL R8 K23       ; R8 := 0xae91e43b
330 [-]: SELF      R8 R8 K67    ; R9 := R8; R8 := R8[0xd5181643]
331 [-]: LOADK     R10 K85      ; R10 := "PreviewNotice.Bg"
332 [-]: GETGLOBAL R11 K79      ; R11 := 0x0032441c
333 [-]: GETTABLE  R11 R11 K86  ; R11 := R11["UIMaterial_RectangleNoDepth"]
334 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
335 [-]: GETGLOBAL R8 K23       ; R8 := 0xae91e43b
336 [-]: SELF      R8 R8 K87    ; R9 := R8; R8 := R8[0x91e13703]
337 [-]: LOADK     R10 K85      ; R10 := "PreviewNotice.Bg"
338 [-]: LOADK     R11 K88      ; R11 := "RectInnerColor"
339 [-]: GETUPVAL  R12 U21      ; R12 := U21
340 [-]: GETTABLE  R12 R12 K89  ; R12 := R12["Background1Object"]
341 [-]: GETTABLE  R12 R12 K90  ; R12 := R12["r"]
342 [-]: GETUPVAL  R13 U21      ; R13 := U21
343 [-]: GETTABLE  R13 R13 K89  ; R13 := R13["Background1Object"]
344 [-]: GETTABLE  R13 R13 K91  ; R13 := R13["g"]
345 [-]: GETUPVAL  R14 U21      ; R14 := U21
346 [-]: GETTABLE  R14 R14 K89  ; R14 := R14["Background1Object"]
347 [-]: GETTABLE  R14 R14 K92  ; R14 := R14["b"]
348 [-]: LOADK     R15 1        ; R15 := 1.000000
349 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
350 [-]: GETGLOBAL R8 K23       ; R8 := 0xae91e43b
351 [-]: SELF      R8 R8 K87    ; R9 := R8; R8 := R8[0x91e13703]
352 [-]: LOADK     R10 K85      ; R10 := "PreviewNotice.Bg"
353 [-]: LOADK     R11 K93      ; R11 := "RectEdgeColor"
354 [-]: GETUPVAL  R12 U21      ; R12 := U21
355 [-]: GETTABLE  R12 R12 K94  ; R12 := R12["FloatingContentHighlightObject"]
356 [-]: GETTABLE  R12 R12 K90  ; R12 := R12["r"]
357 [-]: GETUPVAL  R13 U21      ; R13 := U21
358 [-]: GETTABLE  R13 R13 K94  ; R13 := R13["FloatingContentHighlightObject"]
359 [-]: GETTABLE  R13 R13 K91  ; R13 := R13["g"]
360 [-]: GETUPVAL  R14 U21      ; R14 := U21
361 [-]: GETTABLE  R14 R14 K94  ; R14 := R14["FloatingContentHighlightObject"]
362 [-]: GETTABLE  R14 R14 K92  ; R14 := R14["b"]
363 [-]: LOADK     R15 K95      ; R15 := 0.050000
364 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
365 [-]: GETGLOBAL R8 K23       ; R8 := 0xae91e43b
366 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0x67bc869f]
367 [-]: LOADK     R10 K96      ; R10 := "PreviewNotice.Icon"
368 [-]: LOADK     R11 9        ; R11 := 9.000000
369 [-]: GETUPVAL  R12 U21      ; R12 := U21
370 [-]: GETTABLE  R12 R12 K97  ; R12 := R12["FloatingContent"]
371 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
372 [-]: GETUPVAL  R8 U22       ; R8 := U22
373 [-]: CALL      R8 1 1       ; R8()
374 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
375 [-]: SETUPVAL  R8 U23       ; U82 := 
376 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
377 [-]: GETGLOBAL R9 K98       ; R9 := 0xcb79539e
378 [-]: CALL      R8 2 2       ; R8 := R8(R9)
379 [-]: TEST      R8 1         ; if R8 then PC := 388
380 [-]: JMP       388          ; PC := 388
381 [-]: GETGLOBAL R8 K98       ; R8 := 0xcb79539e
382 [-]: SELF      R8 R8 K99    ; R9 := R8; R8 := R8[0xa9136b2f]
383 [-]: GETGLOBAL R10 K100     ; R10 := 0x0469f296
384 [-]: LOADK     R11 K101     ; R11 := "IN_SHIP_VIEW_TIME"
385 [-]: CALL      R10 2 2      ; R10 := R10(R11)
386 [-]: LOADK     R11 K102     ; R11 := "OPERATOR_FOCUS_MAIN"
387 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
388 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1416
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1420
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  6 [-]: SETUPVAL  R0 U1        ; U82 := 
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1429
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1433
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1437
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1441
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["mTrigger"] := R0
  3 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1446
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


; Function #48:
;
; Name:            
; Defined at line: 1454
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


; Function #49:
;
; Name:            
; Defined at line: 1460
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1466
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
 14 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1472
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1477
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1481
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1484
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xed1ab921]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xed1ab921]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mMakePrimaryBtn"]
 16 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xed1ab921]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mMakePrimaryBtn"]
 22 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xdb2b9a70]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1491
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1495
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 79
  3 [-]: JMP       79           ; PC := 79
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SET_PRIMARY"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xca30dfb6]
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 79
 21 [-]: JMP       79           ; PC := 79
 22 [-]: GETUPVAL  R2 U4        ; R2 := U4
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETUPVAL  R2 U5        ; R2 := U5
 26 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x659d451f]
 27 [-]: GETGLOBAL R3 K5        ; R3 := 0x804e3e0a
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 30 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["Ability"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 79
 33 [-]: JMP       79           ; PC := 79
 34 [-]: GETGLOBAL R2 K8        ; R2 := 0x3d106989
 35 [-]: LOADK     R3 K9        ; R3 := "ActivateAbility "
 36 [-]: GETGLOBAL R4 K10       ; R4 := 0x64fb1586
 37 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["Ability"]
 38 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xed4e0128]
 39 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 40 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 41 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: GETGLOBAL R2 K12       ; R2 := 0x25d99d89
 44 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x74ad30b5]
 45 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["Ability"]
 46 [-]: LOADK     R5 K14       ; R5 := "FocusAbiltySet"
 47 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 48 [-]: GETGLOBAL R2 K12       ; R2 := 0x25d99d89
 49 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x25a6e75e]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 52 [-]: MOVE      R4 R2        ; R4 := R2
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 79
 55 [-]: JMP       79           ; PC := 79
 56 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0x566259e1]
 57 [-]: LOADK     R5 0         ; R5 := 0.000000
 58 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2[0x4e457768]
 59 [-]: LOADK     R8 0         ; R8 := 0.000000
 60 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 61 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 62 [-]: GETTABLE  R4 R1 K20    ; R4 := R1["Polarity"]
 63 [-]: SETTABLE  R3 K19 R4    ; R3["mFocusSchool"] := R4
 64 [-]: SELF      R4 R2 K21    ; R5 := R2; R4 := R2[0x6beb8ae1]
 65 [-]: LOADK     R6 0         ; R6 := 0.000000
 66 [-]: MOVE      R7 R3        ; R7 := R3
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: GETGLOBAL R4 K12       ; R4 := 0x25d99d89
 69 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x400b84a1]
 70 [-]: LOADK     R6 0         ; R6 := 0.000000
 71 [-]: MOVE      R7 R3        ; R7 := R3
 72 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 73 [-]: GETGLOBAL R4 K23       ; R4 := _T
 74 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["InSimulacrum"]
 75 [-]: TEST      R4 0         ; if not R4 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: GETGLOBAL R4 K23       ; R4 := _T
 78 [-]: SETTABLE  R4 K25 K26   ; R4["SimulacrumFocusSchoolChanged"] := true
 79 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1527
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe4162eed]
  6 [-]: LOADK     R2 K3        ; R2 := "SetAsPrimary"
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mMakePrimaryBtn"]
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mId"]
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1533
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
; Defined at line: 1537
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe4162eed]
  8 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
  9 [-]: LOADK     R5 K5        ; R5 := "0"
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x659d451f]
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x556bb911
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0xe0cba3ca]
 19 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/TennoWay/UnlockTreeSuccess"
 20 [-]: LOADK     R4 K10       ; R4 := "SuccessReviewed"
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: CALL      R2 1 1       ; R2()
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["Polarity"]
 26 [-]: SETUPVAL  R2 U2        ; U82 := 
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0xe0cba3ca]
 30 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/Menu/Loadout_ApplyFailed"
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 33 [-]: SETUPVAL  R2 U4        ; U82 := 
 34 [-]: LOADNIL   R2 R2        ; R2 := nil
 35 [-]: SETUPVAL  R2 U3        ; U82 := 
 36 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1558
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Ability"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x25d99d89
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x37ee9d0f]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Ability"]
 16 [-]: LOADK     R4 K7        ; R4 := "OnTreeUnlocked"
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETGLOBAL R1 K8        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["BackgroundMovie"]
 20 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R1 K8        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["BackgroundMovie"]
 24 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xe4162eed]
 25 [-]: LOADK     R3 K12       ; R3 := "ShowBlockingMessage"
 26 [-]: LOADK     R4 K13       ; R4 := "1"
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 29 [-]: SETUPVAL  R1 U1        ; U82 := 
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADNIL   R1 R1        ; R1 := nil
 32 [-]: SETUPVAL  R1 U0        ; U82 := 
 33 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1572
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xca30dfb6]
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 66
 15 [-]: JMP       66           ; PC := 66
 16 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Locked"]
 17 [-]: TEST      R2 0         ; if not R2 then PC := 66
 18 [-]: JMP       66           ; PC := 66
 19 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["Ability"]
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x4e7e3738]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["XP"]
 23 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 26 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x42b04007]
 27 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/TennoWay/UnlockTreeError"
 28 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 29 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 30 [-]: GETUPVAL  R8 U2        ; R8 := U2
 31 [-]: GETTABLE  R8 R8 K11    ; R82 := R8[0x1142c7a8]
 32 [-]: MOVE      R9 R2        ; R9 := R2
 33 [-]: LOADK     R10 0        ; R10 := 0.000000
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: SETTABLE  R7 K10 R8    ; R7["COST"] := R8
 36 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: GETTABLE  R4 R4 K12    ; R82 := R4[0xe0cba3ca]
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       66           ; PC := 66
 42 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 43 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x42b04007]
 44 [-]: GETTABLE  R6 R1 K13    ; R6 := R1["Name"]
 45 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 46 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 47 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 48 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x42b04007]
 49 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Language/TennoWay/UnlockAbilityConfirm"
 50 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 51 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 52 [-]: SETTABLE  R9 K15 R4    ; R9["NAME"] := R4
 53 [-]: GETUPVAL  R10 U2       ; R10 := U2
 54 [-]: GETTABLE  R10 R10 K11  ; R82 := R10[0x1142c7a8]
 55 [-]: MOVE      R11 R2       ; R11 := R2
 56 [-]: LOADK     R12 0        ; R12 := 0.000000
 57 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 58 [-]: SETTABLE  R9 K10 R10   ; R9["COST"] := R10
 59 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 60 [-]: SETUPVAL  R1 U3        ; U82 := 
 61 [-]: GETUPVAL  R6 U2        ; R6 := U2
 62 [-]: GETTABLE  R6 R6 K16    ; R82 := R6[0xf616a184]
 63 [-]: MOVE      R7 R5        ; R7 := R5
 64 [-]: LOADK     R8 K17       ; R8 := "OnConfirmUnlockTree"
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1596
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x20b98db3]
  3 [-]: LOADK     R2 K2        ; R2 := "DrifterClick.Label.text"
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0x06d055f9]
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Labels/NewWarOperatorChild"
  8 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Labels/NewWarOperatorAdult"
  9 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1600
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 10 [-]: LOADK     R2 K5        ; R2 := "DrifterClick.DrifterHands"
 11 [-]: LOADK     R3 2         ; R3 := 2.000000
 12 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 13 [-]: LOADK     R5 5         ; R5 := 5.000000
 14 [-]: LOADK     R6 6         ; R6 := 6.000000
 15 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 16 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 17 [-]: LOADK     R6 110       ; R6 := 110.000000
 18 [-]: LOADK     R7 110       ; R7 := 110.000000
 19 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 20 [-]: LOADK     R6 K7        ; R6 := 0.200000
 21 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
 23 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 24 [-]: LOADK     R2 K8        ; R2 := "DrifterClick.Label"
 25 [-]: LOADK     R3 2         ; R3 := 2.000000
 26 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 27 [-]: LOADK     R5 10        ; R5 := 10.000000
 28 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 29 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 30 [-]: LOADK     R6 100       ; R6 := 100.000000
 31 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 32 [-]: LOADK     R6 K7        ; R6 := 0.200000
 33 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1607
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
  8 [-]: LOADK     R2 K5        ; R2 := "DrifterClick.DrifterHands"
  9 [-]: LOADK     R3 2         ; R3 := 2.000000
 10 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 11 [-]: LOADK     R5 5         ; R5 := 5.000000
 12 [-]: LOADK     R6 6         ; R6 := 6.000000
 13 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 14 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 15 [-]: LOADK     R6 100       ; R6 := 100.000000
 16 [-]: LOADK     R7 100       ; R7 := 100.000000
 17 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 18 [-]: LOADK     R6 K7        ; R6 := 0.200000
 19 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 20 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 22 [-]: LOADK     R2 K8        ; R2 := "DrifterClick.Label"
 23 [-]: LOADK     R3 2         ; R3 := 2.000000
 24 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 25 [-]: LOADK     R5 10        ; R5 := 10.000000
 26 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 27 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 28 [-]: LOADK     R6 0         ; R6 := 0.000000
 29 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 30 [-]: LOADK     R6 K7        ; R6 := 0.200000
 31 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1613
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NOT       R0 R0        ; R0 := not R0
  3 [-]: SETUPVAL  R0 U0        ; U82 := 
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x25a6e75e]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SETTABLE  R0 K2 R1     ; R0["mUseAdultOperatorLoadout"] := R1
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x25d99d89
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x62c81b76]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: TEST      R2 0         ; if not R2 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETUPVAL  R3 U3        ; R3 := U3
 17 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x06d055f9]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETUPVAL  R5 U4        ; R5 := U4
 20 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_VECTOR
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 23 [-]: GETUPVAL  R3 U5        ; R3 := U5
 24 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x9307aa51]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xfb64e76c]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x5578d98b]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x25d99d89
 33 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xc132e309]
 34 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 35 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: LOADNIL   R5 R5        ; R5 := nil
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: TEST      R6 0         ; if not R6 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETTABLE  R5 R1 K11    ; R5 := R1["mAdultOperatorCustomization"]
 42 [-]: JMP       44           ; PC := 44
 43 [-]: GETTABLE  R5 R1 K12    ; R5 := R1["mOperatorCustomization"]
 44 [-]: LOADNIL   R6 R6        ; R6 := nil
 45 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0x8f89d633]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: MOVE      R6 R7        ; R6 := R7
 48 [-]: GETGLOBAL R7 K0        ; R7 := 0x25d99d89
 49 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x62c81b76]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["mOperatorType"]
 52 [-]: EQ        0 R7 K16     ; if R7 ~= 4.000000 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: SELF      R7 R4 K17    ; R8 := R4; R7 := R4[0x9563fc06]
 55 [-]: LOADK     R9 4         ; R9 := 4.000000
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: SELF      R7 R4 K18    ; R8 := R4; R7 := R4[0xed8eb7e6]
 58 [-]: GETGLOBAL R9 K19       ; R9 := 0xce3dcf3a
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: JMP       67           ; PC := 67
 61 [-]: SELF      R7 R4 K17    ; R8 := R4; R7 := R4[0x9563fc06]
 62 [-]: LOADK     R9 2         ; R9 := 2.000000
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: SELF      R7 R4 K18    ; R8 := R4; R7 := R4[0xed8eb7e6]
 65 [-]: LOADNIL   R9 R9        ; R9 := nil
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: GETGLOBAL R7 K20       ; R7 := 0x88efc25e
 68 [-]: SELF      R8 R6 K21    ; R9 := R6; R8 := R6[0xa8c81a27]
 69 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 70 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 71 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 72 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x765dad71]
 73 [-]: MOVE      R10 R7       ; R10 := R7
 74 [-]: MOVE      R11 R4       ; R11 := R4
 75 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 76 [-]: GETGLOBAL R9 K23       ; R9 := 0x7b998233
 77 [-]: MOVE      R10 R8       ; R10 := R8
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 1         ; if R9 then PC := 111
 80 [-]: JMP       111          ; PC := 111
 81 [-]: NEWTABLE  R9 10 0      ; R9 := {}
 82 [-]: LOADK     R10 K24      ; R10 := "Morphs.HeadFemaleA"
 83 [-]: LOADK     R11 K25      ; R11 := "Morphs.HeadFemaleB"
 84 [-]: LOADK     R12 K26      ; R12 := "Morphs.HeadFemaleC"
 85 [-]: LOADK     R13 K27      ; R13 := "Morphs.HeadFemaleD"
 86 [-]: LOADK     R14 K28      ; R14 := "Morphs.HeadFemaleE"
 87 [-]: LOADK     R15 K29      ; R15 := "Morphs.HeadMaleA"
 88 [-]: LOADK     R16 K30      ; R16 := "Morphs.HeadMaleB"
 89 [-]: LOADK     R17 K31      ; R17 := "Morphs.HeadMaleC"
 90 [-]: LOADK     R18 K32      ; R18 := "Morphs.HeadMaleD"
 91 [-]: LOADK     R19 K33      ; R19 := "Morphs.HeadMaleE"
 92 [-]: SETLIST   R9 10 1      ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 10
 93 [-]: GETGLOBAL R10 K34      ; R10 := 0xc8802016
 94 [-]: MOVE      R11 R9       ; R11 := R9
 95 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 96 [-]: JMP       103          ; PC := 103
 97 [-]: SELF      R15 R4 K35   ; R16 := R4; R15 := R4[0x7337a2c1]
 98 [-]: GETGLOBAL R17 K36      ; R17 := 0x0469f296
 99 [-]: MOVE      R18 R14      ; R18 := R14
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: LOADK     R18 0        ; R18 := 0.000000
102 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
103 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 97; R12 := R13 end
104 [-]: JMP       97           ; PC := 97
105 [-]: SELF      R15 R8 K37   ; R16 := R8; R15 := R8[0xaa041663]
106 [-]: GETTABLE  R17 R6 K38   ; R17 := R6["mCustomization"]
107 [-]: CALL      R15 3 1      ; R15(R16,R17)
108 [-]: GETUPVAL  R15 U6       ; R15 := U6
109 [-]: MOVE      R16 R8       ; R16 := R8
110 [-]: CALL      R15 2 1      ; R15(R16)
111 [-]: SELF      R15 R4 K39   ; R16 := R4; R15 := R4[0xde321e6f]
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15[0x511d26b8]
114 [-]: MOVE      R17 R8       ; R17 := R8
115 [-]: OP_LOADBOOL R18 1 0      ; R18 := true
116 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
117 [-]: GETUPVAL  R15 U1       ; R15 := U1
118 [-]: TEST      R15 0        ; if not R15 then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: SELF      R15 R4 K41   ; R16 := R4; R15 := R4[0x5d985c7e]
121 [-]: GETGLOBAL R17 K42      ; R17 := 0x943ae11e
122 [-]: OP_LOADBOOL R18 0 0      ; R18 := false
123 [-]: LOADK     R19 3        ; R19 := 3.000000
124 [-]: LOADK     R20 2        ; R20 := 2.000000
125 [-]: OP_LOADBOOL R21 1 0      ; R21 := true
126 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
127 [-]: GETUPVAL  R15 U7       ; R15 := U7
128 [-]: GETUPVAL  R16 U8       ; R16 := U8
129 [-]: CALL      R15 2 1      ; R15(R16)
130 [-]: GETUPVAL  R15 U9       ; R15 := U9
131 [-]: CALL      R15 1 1      ; R15()
132 [-]: OP_LOADBOOL R15 0 0      ; R15 := false
133 [-]: SETUPVAL  R15 U10      ; U82 := 
134 [-]: GETUPVAL  R15 U11      ; R15 := U11
135 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15[0xbd2e96ea]
136 [-]: LOADK     R17 K45      ; R17 := 0.200000
137 [-]: CLOSURE   R18 0        ; R18 := closure(Function #65.1)
138 [-]: GETUPVAL  R0 U12       ; R0 := U12
139 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
140 [-]: RETURN    R0 1         ; return 


; Function #65.1:
;
; Name:            
; Defined at line: 1666
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["Dissolving"] := true
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SETTABLE  R0 K2 K3     ; R0["DissolveDir"] := -1.000000
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SETTABLE  R0 K4 K5     ; R0["DissolveVal"] := 1.000000
  7 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1673
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb64e76c]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5578d98b]
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0x659d451f]
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0x0032441c
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UISound_Select"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0xf76783e5]
 27 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 28 [-]: LOADK     R3 K9        ; R3 := "DrifterClick.DrifterHands"
 29 [-]: GETGLOBAL R4 K10       ; R4 := 0x3f921e6b
 30 [-]: LOADK     R5 0         ; R5 := 0.000000
 31 [-]: LOADK     R6 0         ; R6 := 0.000000
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 34 [-]: SETUPVAL  R1 U0        ; U82 := 
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: SETTABLE  R1 K11 K12   ; R1["Dissolving"] := true
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: SETTABLE  R1 K13 K14   ; R1["DissolveDir"] := 1.000000
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: SETTABLE  R1 K15 K16   ; R1["DissolveVal"] := 0.000000
 41 [-]: GETUPVAL  R1 U3        ; R1 := U3
 42 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xea061e98]
 43 [-]: GETUPVAL  R3 U3        ; R3 := U3
 44 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["UpdateFX"]
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETUPVAL  R1 U3        ; R1 := U3
 47 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x7c09c373]
 48 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 49 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1695
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  2 [-]: SETUPVAL  R2 U0        ; U82 := 
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe4162eed]
 12 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
 13 [-]: LOADK     R5 K5        ; R5 := "0"
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1704
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1708
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


