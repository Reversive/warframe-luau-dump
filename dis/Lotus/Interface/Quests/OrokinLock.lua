; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  95

  1 [-]: CONST     R0 5         ; R0 := 5.000000
  2 [-]: CONST     R1 15        ; R1 := 15.000000
  3 [-]: CONST     R2 16        ; R2 := 16.000000
  4 [-]: CONST     R3 11        ; R3 := 11.000000
  5 [-]: CONST     R4 80        ; R4 := 80.000000
  6 [-]: DIV       R5 R4 K0     ; R5 := R4 / 360.000000
  7 [-]: LOADK     R6 K1        ; R6 := 0.060000
  8 [-]: LOADK     R7 K2        ; R7 := 0.100000
  9 [-]: CONST     R8 6         ; R8 := 6.000000
 10 [-]: GETGLOBAL R9 K3        ; R9 := 0x2d0fad09
 11 [-]: LOADK     R10 K4       ; R10 := "EE.Interface.Utilities"
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: GETGLOBAL R10 K3       ; R10 := 0x2d0fad09
 14 [-]: LOADK     R11 K5       ; R11 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: GETGLOBAL R11 K3       ; R11 := 0x2d0fad09
 17 [-]: LOADK     R12 K6       ; R12 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
 20 [-]: LOADK     R13 K8       ; R13 := "PixelateBias"
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: LOADKB    R13 0 0      ; R13 := false
 23 [-]: LOADKB    R14 1 0      ; R14 := true
 24 [-]: LOADKB    R15 0 0      ; R15 := false
 25 [-]: LOADKB    R16 0 0      ; R16 := false
 26 [-]: LOADNIL   R17 R17      ; R17 := nil
 27 [-]: CONST     R18 1        ; R18 := 1.000000
 28 [-]: CONST     R19 0        ; R19 := 0.000000
 29 [-]: LOADNIL   R20 R20      ; R20 := nil
 30 [-]: LOADKB    R21 1 0      ; R21 := true
 31 [-]: LOADKB    R22 1 0      ; R22 := true
 32 [-]: CONST     R23 0        ; R23 := 0.000000
 33 [-]: LOADKB    R24 0 0      ; R24 := false
 34 [-]: GETGLOBAL R25 K9       ; R25 := 0x00046924
 35 [-]: CALL      R25 1 2      ; R25 := R25()
 36 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 37 [-]: LOADNIL   R27 R27      ; R27 := nil
 38 [-]: LOADKB    R28 0 0      ; R28 := false
 39 [-]: LOADNIL   R29 R31      ; R29 := R30 := R31 := nil
 40 [-]: GETGLOBAL R32 K10      ; R32 := 0xa421af95
 41 [-]: CALL      R32 1 2      ; R32 := R32()
 42 [-]: LOADNIL   R33 R34      ; R33 := R34 := nil
 43 [-]: LOADKB    R35 0 0      ; R35 := false
 44 [-]: LOADNIL   R36 R36      ; R36 := nil
 45 [-]: GETGLOBAL R37 K7       ; R37 := 0x0469f296
 46 [-]: LOADK     R38 K11      ; R38 := "Deck12Code"
 47 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 48 [-]: LOADKB    R38 0 0      ; R38 := false
 49 [-]: LOADNIL   R39 R39      ; R39 := nil
 50 [-]: CONST     R40 0        ; R40 := 0.000000
 51 [-]: CONST     R41 0        ; R41 := 0.000000
 52 [-]: NEWTABLE  R42 0 0      ; R42 := {}
 53 [-]: NEWTABLE  R43 0 0      ; R43 := {}
 54 [-]: NEWTABLE  R44 4 0      ; R44 := {}
 55 [-]: NEWTABLE  R45 1 0      ; R45 := {}
 56 [-]: NEWTABLE  R46 0 2      ; R46 := {}
 57 [-]: SETTABLE  R46 K12 K13  ; R46["X"] := 0.050000
 58 [-]: SETTABLE  R46 K14 K15  ; R46["Y"] := 0.010000
 59 [-]: SETLIST   R45 1 1      ; R45[(1-1)*FPF+i] := R(45+i), 1 <= i <= 1
 60 [-]: NEWTABLE  R46 2 0      ; R46 := {}
 61 [-]: NEWTABLE  R47 0 2      ; R47 := {}
 62 [-]: SETTABLE  R47 K12 K16  ; R47["X"] := -0.150000
 63 [-]: SETTABLE  R47 K14 K13  ; R47["Y"] := 0.050000
 64 [-]: NEWTABLE  R48 0 2      ; R48 := {}
 65 [-]: SETTABLE  R48 K12 K17  ; R48["X"] := 0.150000
 66 [-]: SETTABLE  R48 K14 K18  ; R48["Y"] := -0.020000
 67 [-]: SETLIST   R46 2 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 2
 68 [-]: NEWTABLE  R47 3 0      ; R47 := {}
 69 [-]: NEWTABLE  R48 0 2      ; R48 := {}
 70 [-]: SETTABLE  R48 K12 K19  ; R48["X"] := -0.100000
 71 [-]: SETTABLE  R48 K14 K15  ; R48["Y"] := 0.010000
 72 [-]: NEWTABLE  R49 0 2      ; R49 := {}
 73 [-]: SETTABLE  R49 K12 K20  ; R49["X"] := 0.000000
 74 [-]: SETTABLE  R49 K14 K21  ; R49["Y"] := -0.010000
 75 [-]: NEWTABLE  R50 0 2      ; R50 := {}
 76 [-]: SETTABLE  R50 K12 K2   ; R50["X"] := 0.100000
 77 [-]: SETTABLE  R50 K14 K15  ; R50["Y"] := 0.010000
 78 [-]: SETLIST   R47 3 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 3
 79 [-]: NEWTABLE  R48 4 0      ; R48 := {}
 80 [-]: NEWTABLE  R49 0 2      ; R49 := {}
 81 [-]: SETTABLE  R49 K12 K16  ; R49["X"] := -0.150000
 82 [-]: SETTABLE  R49 K14 K13  ; R49["Y"] := 0.050000
 83 [-]: NEWTABLE  R50 0 2      ; R50 := {}
 84 [-]: SETTABLE  R50 K12 K22  ; R50["X"] := -0.050000
 85 [-]: SETTABLE  R50 K14 K18  ; R50["Y"] := -0.020000
 86 [-]: NEWTABLE  R51 0 2      ; R51 := {}
 87 [-]: SETTABLE  R51 K12 K13  ; R51["X"] := 0.050000
 88 [-]: SETTABLE  R51 K14 K23  ; R51["Y"] := 0.020000
 89 [-]: NEWTABLE  R52 0 2      ; R52 := {}
 90 [-]: SETTABLE  R52 K12 K17  ; R52["X"] := 0.150000
 91 [-]: SETTABLE  R52 K14 K18  ; R52["Y"] := -0.020000
 92 [-]: SETLIST   R48 4 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 4
 93 [-]: SETLIST   R44 4 1      ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 4
 94 [-]: LOADNIL   R45 R49      ; R45 := R46 := R47 := R48 := R49 := nil
 95 [-]: LOADK     R50 K24      ; R50 := 13421772.000000
 96 [-]: LOADK     R51 K25      ; R51 := 11436338.000000
 97 [-]: CONST     R52 13369344 ; R52 := 13369344.000000
 98 [-]: LOADK     R53 K26      ; R53 := 3289650.000000
 99 [-]: LOADK     R54 K27      ; R54 := 2333408.000000
100 [-]: LOADNIL   R55 R57      ; R55 := R56 := R57 := nil
101 [-]: CLOSURE   R58 0        ; R58 := closure(Function #1)
102 [-]: MOVE      R0 R46       ; R0 := R46
103 [-]: MOVE      R0 R27       ; R0 := R27
104 [-]: MOVE      R0 R49       ; R0 := R49
105 [-]: MOVE      R0 R48       ; R0 := R48
106 [-]: MOVE      R0 R45       ; R0 := R45
107 [-]: MOVE      R0 R57       ; R0 := R57
108 [-]: CLOSURE   R59 1        ; R59 := closure(Function #2)
109 [-]: CLOSURE   R60 2        ; R60 := closure(Function #3)
110 [-]: CLOSURE   R61 3        ; R61 := closure(Function #4)
111 [-]: MOVE      R0 R33       ; R0 := R33
112 [-]: MOVE      R0 R60       ; R0 := R60
113 [-]: MOVE      R0 R42       ; R0 := R42
114 [-]: CLOSURE   R62 4        ; R62 := closure(Function #5)
115 [-]: MOVE      R0 R14       ; R0 := R14
116 [-]: MOVE      R0 R20       ; R0 := R20
117 [-]: MOVE      R0 R27       ; R0 := R27
118 [-]: MOVE      R0 R0        ; R0 := R0
119 [-]: MOVE      R0 R17       ; R0 := R17
120 [-]: MOVE      R0 R54       ; R0 := R54
121 [-]: MOVE      R0 R59       ; R0 := R59
122 [-]: MOVE      R0 R58       ; R0 := R58
123 [-]: MOVE      R0 R5        ; R0 := R5
124 [-]: MOVE      R0 R6        ; R0 := R6
125 [-]: MOVE      R0 R29       ; R0 := R29
126 [-]: MOVE      R0 R9        ; R0 := R9
127 [-]: MOVE      R0 R7        ; R0 := R7
128 [-]: MOVE      R0 R31       ; R0 := R31
129 [-]: MOVE      R0 R28       ; R0 := R28
130 [-]: CLOSURE   R63 5        ; R63 := closure(Function #6)
131 [-]: MOVE      R0 R62       ; R0 := R62
132 [-]: SETGLOBAL R63 K28      ; Close := R63
133 [-]: CLOSURE   R63 6        ; R63 := closure(Function #7)
134 [-]: MOVE      R0 R17       ; R0 := R17
135 [-]: MOVE      R0 R58       ; R0 := R58
136 [-]: MOVE      R0 R9        ; R0 := R9
137 [-]: MOVE      R0 R55       ; R0 := R55
138 [-]: MOVE      R0 R56       ; R0 := R56
139 [-]: CLOSURE   R64 7        ; R64 := closure(Function #8)
140 [-]: MOVE      R0 R14       ; R0 := R14
141 [-]: MOVE      R0 R18       ; R0 := R18
142 [-]: MOVE      R0 R63       ; R0 := R63
143 [-]: MOVE      R0 R9        ; R0 := R9
144 [-]: CLOSURE   R65 8        ; R65 := closure(Function #9)
145 [-]: MOVE      R0 R14       ; R0 := R14
146 [-]: CLOSURE   R66 9        ; R66 := closure(Function #10)
147 [-]: MOVE      R0 R20       ; R0 := R20
148 [-]: SETGLOBAL R66 K29      ; EffectFadeOut := R66
149 [-]: CLOSURE   R66 10       ; R66 := closure(Function #11)
150 [-]: MOVE      R0 R20       ; R0 := R20
151 [-]: MOVE      R0 R42       ; R0 := R42
152 [-]: MOVE      R0 R27       ; R0 := R27
153 [-]: SETGLOBAL R66 K30      ; Shutdown := R66
154 [-]: CLOSURE   R66 11       ; R66 := closure(Function #12)
155 [-]: MOVE      R0 R38       ; R0 := R38
156 [-]: MOVE      R0 R39       ; R0 := R39
157 [-]: MOVE      R0 R26       ; R0 := R26
158 [-]: MOVE      R0 R2        ; R0 := R2
159 [-]: CLOSURE   R67 12       ; R67 := closure(Function #13)
160 [-]: MOVE      R0 R38       ; R0 := R38
161 [-]: MOVE      R0 R40       ; R0 := R40
162 [-]: MOVE      R0 R37       ; R0 := R37
163 [-]: CLOSURE   R68 13       ; R68 := closure(Function #14)
164 [-]: MOVE      R0 R67       ; R0 := R67
165 [-]: MOVE      R0 R39       ; R0 := R39
166 [-]: MOVE      R0 R16       ; R0 := R16
167 [-]: MOVE      R0 R0        ; R0 := R0
168 [-]: MOVE      R0 R66       ; R0 := R66
169 [-]: MOVE      R0 R38       ; R0 := R38
170 [-]: MOVE      R0 R43       ; R0 := R43
171 [-]: MOVE      R0 R11       ; R0 := R11
172 [-]: MOVE      R0 R26       ; R0 := R26
173 [-]: MOVE      R0 R17       ; R0 := R17
174 [-]: MOVE      R0 R2        ; R0 := R2
175 [-]: MOVE      R0 R1        ; R0 := R1
176 [-]: MOVE      R0 R63       ; R0 := R63
177 [-]: MOVE      R0 R18       ; R0 := R18
178 [-]: CLOSURE   R69 14       ; R69 := closure(Function #15)
179 [-]: MOVE      R0 R17       ; R0 := R17
180 [-]: MOVE      R0 R1        ; R0 := R1
181 [-]: CLOSURE   R70 15       ; R70 := closure(Function #16)
182 [-]: MOVE      R0 R69       ; R0 := R69
183 [-]: SETGLOBAL R70 K31      ; SetPartialSolution := R70
184 [-]: CLOSURE   R70 16       ; R70 := closure(Function #17)
185 [-]: MOVE      R0 R0        ; R0 := R0
186 [-]: MOVE      R0 R69       ; R0 := R69
187 [-]: MOVE      R0 R27       ; R0 := R27
188 [-]: MOVE      R0 R62       ; R0 := R62
189 [-]: CLOSURE   R71 17       ; R71 := closure(Function #18)
190 [-]: MOVE      R0 R70       ; R0 := R70
191 [-]: SETGLOBAL R71 K32      ; ForceComplete := R71
192 [-]: CLOSURE   R71 18       ; R71 := closure(Function #19)
193 [-]: MOVE      R0 R50       ; R0 := R50
194 [-]: MOVE      R0 R51       ; R0 := R51
195 [-]: MOVE      R0 R9        ; R0 := R9
196 [-]: MOVE      R0 R54       ; R0 := R54
197 [-]: MOVE      R0 R8        ; R0 := R8
198 [-]: MOVE      R0 R71       ; R0 := R71
199 [-]: CLOSURE   R72 19       ; R72 := closure(Function #20)
200 [-]: MOVE      R0 R8        ; R0 := R8
201 [-]: MOVE      R0 R72       ; R0 := R72
202 [-]: CLOSURE   R73 20       ; R73 := closure(Function #21)
203 [-]: MOVE      R0 R34       ; R0 := R34
204 [-]: MOVE      R0 R29       ; R0 := R29
205 [-]: MOVE      R0 R61       ; R0 := R61
206 [-]: MOVE      R0 R27       ; R0 := R27
207 [-]: MOVE      R0 R9        ; R0 := R9
208 [-]: CLOSURE   R74 21       ; R74 := closure(Function #22)
209 [-]: MOVE      R0 R17       ; R0 := R17
210 [-]: MOVE      R0 R73       ; R0 := R73
211 [-]: MOVE      R0 R34       ; R0 := R34
212 [-]: MOVE      R0 R0        ; R0 := R0
213 [-]: MOVE      R0 R29       ; R0 := R29
214 [-]: MOVE      R0 R72       ; R0 := R72
215 [-]: MOVE      R0 R71       ; R0 := R71
216 [-]: CLOSURE   R75 22       ; R75 := closure(Function #23)
217 [-]: MOVE      R0 R27       ; R0 := R27
218 [-]: MOVE      R0 R62       ; R0 := R62
219 [-]: SETGLOBAL R75 K33      ; OnGoalUnlock := R75
220 [-]: CLOSURE   R75 23       ; R75 := closure(Function #24)
221 [-]: MOVE      R0 R38       ; R0 := R38
222 [-]: MOVE      R0 R0        ; R0 := R0
223 [-]: MOVE      R0 R17       ; R0 := R17
224 [-]: MOVE      R0 R27       ; R0 := R27
225 [-]: MOVE      R0 R62       ; R0 := R62
226 [-]: MOVE      R0 R39       ; R0 := R39
227 [-]: MOVE      R0 R37       ; R0 := R37
228 [-]: CLOSURE   R76 24       ; R76 := closure(Function #25)
229 [-]: MOVE      R0 R42       ; R0 := R42
230 [-]: CLOSURE   R77 25       ; R77 := closure(Function #26)
231 [-]: MOVE      R0 R5        ; R0 := R5
232 [-]: MOVE      R0 R0        ; R0 := R0
233 [-]: MOVE      R0 R38       ; R0 := R38
234 [-]: MOVE      R0 R30       ; R0 := R30
235 [-]: MOVE      R0 R76       ; R0 := R76
236 [-]: MOVE      R0 R17       ; R0 := R17
237 [-]: MOVE      R0 R59       ; R0 := R59
238 [-]: MOVE      R0 R58       ; R0 := R58
239 [-]: MOVE      R0 R6        ; R0 := R6
240 [-]: MOVE      R0 R32       ; R0 := R32
241 [-]: MOVE      R0 R31       ; R0 := R31
242 [-]: MOVE      R0 R7        ; R0 := R7
243 [-]: CLOSURE   R78 26       ; R78 := closure(Function #27)
244 [-]: MOVE      R0 R17       ; R0 := R17
245 [-]: MOVE      R0 R0        ; R0 := R0
246 [-]: MOVE      R0 R13       ; R0 := R13
247 [-]: MOVE      R0 R51       ; R0 := R51
248 [-]: MOVE      R0 R38       ; R0 := R38
249 [-]: MOVE      R0 R1        ; R0 := R1
250 [-]: MOVE      R0 R50       ; R0 := R50
251 [-]: MOVE      R0 R75       ; R0 := R75
252 [-]: MOVE      R0 R74       ; R0 := R74
253 [-]: MOVE      R0 R9        ; R0 := R9
254 [-]: MOVE      R0 R53       ; R0 := R53
255 [-]: MOVE      R0 R59       ; R0 := R59
256 [-]: MOVE      R0 R58       ; R0 := R58
257 [-]: MOVE      R0 R5        ; R0 := R5
258 [-]: MOVE      R0 R6        ; R0 := R6
259 [-]: CLOSURE   R79 27       ; R79 := closure(Function #28)
260 [-]: MOVE      R0 R31       ; R0 := R31
261 [-]: MOVE      R0 R32       ; R0 := R32
262 [-]: MOVE      R0 R19       ; R0 := R19
263 [-]: CLOSURE   R80 28       ; R80 := closure(Function #29)
264 [-]: MOVE      R0 R1        ; R0 := R1
265 [-]: MOVE      R0 R0        ; R0 := R0
266 [-]: MOVE      R0 R17       ; R0 := R17
267 [-]: MOVE      R0 R21       ; R0 := R21
268 [-]: MOVE      R0 R9        ; R0 := R9
269 [-]: MOVE      R0 R4        ; R0 := R4
270 [-]: MOVE      R0 R19       ; R0 := R19
271 [-]: MOVE      R0 R79       ; R0 := R79
272 [-]: CLOSURE   R81 29       ; R81 := closure(Function #30)
273 [-]: MOVE      R0 R9        ; R0 := R9
274 [-]: MOVE      R0 R5        ; R0 := R5
275 [-]: MOVE      R0 R6        ; R0 := R6
276 [-]: MOVE      R0 R17       ; R0 := R17
277 [-]: MOVE      R0 R18       ; R0 := R18
278 [-]: MOVE      R0 R59       ; R0 := R59
279 [-]: MOVE      R0 R58       ; R0 := R58
280 [-]: MOVE      R0 R0        ; R0 := R0
281 [-]: MOVE      R0 R7        ; R0 := R7
282 [-]: MOVE      R0 R31       ; R0 := R31
283 [-]: MOVE      R0 R33       ; R0 := R33
284 [-]: MOVE      R0 R15       ; R0 := R15
285 [-]: MOVE      R0 R14       ; R0 := R14
286 [-]: CLOSURE   R82 30       ; R82 := closure(Function #31)
287 [-]: MOVE      R0 R3        ; R0 := R3
288 [-]: MOVE      R0 R51       ; R0 := R51
289 [-]: MOVE      R0 R9        ; R0 := R9
290 [-]: MOVE      R0 R79       ; R0 := R79
291 [-]: MOVE      R0 R4        ; R0 := R4
292 [-]: CLOSURE   R83 31       ; R83 := closure(Function #32)
293 [-]: CLOSURE   R84 32       ; R84 := closure(Function #33)
294 [-]: CLOSURE   R85 33       ; R85 := closure(Function #34)
295 [-]: CLOSURE   R86 34       ; R86 := closure(Function #35)
296 [-]: CLOSURE   R87 35       ; R87 := closure(Function #36)
297 [-]: MOVE      R0 R36       ; R0 := R36
298 [-]: MOVE      R0 R29       ; R0 := R29
299 [-]: MOVE      R0 R85       ; R0 := R85
300 [-]: MOVE      R0 R84       ; R0 := R84
301 [-]: MOVE      R0 R34       ; R0 := R34
302 [-]: MOVE      R0 R86       ; R0 := R86
303 [-]: MOVE      R0 R73       ; R0 := R73
304 [-]: CLOSURE   R88 36       ; R88 := closure(Function #37)
305 [-]: MOVE      R0 R29       ; R0 := R29
306 [-]: MOVE      R0 R61       ; R0 := R61
307 [-]: MOVE      R0 R87       ; R0 := R87
308 [-]: MOVE      R0 R34       ; R0 := R34
309 [-]: MOVE      R0 R44       ; R0 := R44
310 [-]: MOVE      R0 R83       ; R0 := R83
311 [-]: MOVE      R0 R35       ; R0 := R35
312 [-]: MOVE      R0 R32       ; R0 := R32
313 [-]: CLOSURE   R89 37       ; R89 := closure(Function #38)
314 [-]: MOVE      R0 R38       ; R0 := R38
315 [-]: MOVE      R0 R45       ; R0 := R45
316 [-]: MOVE      R0 R46       ; R0 := R46
317 [-]: MOVE      R0 R47       ; R0 := R47
318 [-]: MOVE      R0 R48       ; R0 := R48
319 [-]: MOVE      R0 R49       ; R0 := R49
320 [-]: MOVE      R0 R55       ; R0 := R55
321 [-]: MOVE      R0 R56       ; R0 := R56
322 [-]: MOVE      R0 R57       ; R0 := R57
323 [-]: MOVE      R0 R50       ; R0 := R50
324 [-]: MOVE      R0 R9        ; R0 := R9
325 [-]: MOVE      R0 R51       ; R0 := R51
326 [-]: MOVE      R0 R52       ; R0 := R52
327 [-]: MOVE      R0 R53       ; R0 := R53
328 [-]: MOVE      R0 R54       ; R0 := R54
329 [-]: CLOSURE   R90 38       ; R90 := closure(Function #39)
330 [-]: MOVE      R0 R38       ; R0 := R38
331 [-]: CLOSURE   R91 39       ; R91 := closure(Function #40)
332 [-]: MOVE      R0 R90       ; R0 := R90
333 [-]: MOVE      R0 R0        ; R0 := R0
334 [-]: MOVE      R0 R13       ; R0 := R13
335 [-]: MOVE      R0 R2        ; R0 := R2
336 [-]: MOVE      R0 R43       ; R0 := R43
337 [-]: MOVE      R0 R35       ; R0 := R35
338 [-]: MOVE      R0 R36       ; R0 := R36
339 [-]: MOVE      R0 R42       ; R0 := R42
340 [-]: MOVE      R0 R1        ; R0 := R1
341 [-]: MOVE      R0 R38       ; R0 := R38
342 [-]: MOVE      R0 R9        ; R0 := R9
343 [-]: MOVE      R0 R51       ; R0 := R51
344 [-]: MOVE      R0 R89       ; R0 := R89
345 [-]: MOVE      R0 R88       ; R0 := R88
346 [-]: MOVE      R0 R78       ; R0 := R78
347 [-]: MOVE      R0 R82       ; R0 := R82
348 [-]: SETGLOBAL R91 K34      ; Initialize := R91
349 [-]: CLOSURE   R91 40       ; R91 := closure(Function #41)
350 [-]: MOVE      R0 R65       ; R0 := R65
351 [-]: MOVE      R0 R16       ; R0 := R16
352 [-]: MOVE      R0 R68       ; R0 := R68
353 [-]: MOVE      R0 R24       ; R0 := R24
354 [-]: MOVE      R0 R23       ; R0 := R23
355 [-]: MOVE      R0 R15       ; R0 := R15
356 [-]: MOVE      R0 R77       ; R0 := R77
357 [-]: MOVE      R0 R81       ; R0 := R81
358 [-]: MOVE      R0 R80       ; R0 := R80
359 [-]: MOVE      R0 R20       ; R0 := R20
360 [-]: MOVE      R0 R14       ; R0 := R14
361 [-]: MOVE      R0 R42       ; R0 := R42
362 [-]: MOVE      R0 R29       ; R0 := R29
363 [-]: MOVE      R0 R38       ; R0 := R38
364 [-]: MOVE      R0 R41       ; R0 := R41
365 [-]: MOVE      R0 R40       ; R0 := R40
366 [-]: MOVE      R0 R12       ; R0 := R12
367 [-]: MOVE      R0 R25       ; R0 := R25
368 [-]: MOVE      R0 R10       ; R0 := R10
369 [-]: SETGLOBAL R91 K35      ; Update := R91
370 [-]: CLOSURE   R91 41       ; R91 := closure(Function #42)
371 [-]: MOVE      R0 R62       ; R0 := R62
372 [-]: SETGLOBAL R91 K36      ; onKeyUp_MINI_INVENTORY_HOLD := R91
373 [-]: CLOSURE   R91 42       ; R91 := closure(Function #43)
374 [-]: MOVE      R0 R62       ; R0 := R62
375 [-]: SETGLOBAL R91 K37      ; onKeyUp_MINI_INVENTORY_TOGGLE := R91
376 [-]: CLOSURE   R91 43       ; R91 := closure(Function #44)
377 [-]: MOVE      R0 R14       ; R0 := R14
378 [-]: SETGLOBAL R91 K38      ; onKeyDown_MINI_GAME_SELECT := R91
379 [-]: CLOSURE   R91 44       ; R91 := closure(Function #45)
380 [-]: MOVE      R0 R70       ; R0 := R70
381 [-]: SETGLOBAL R91 K39      ; onKeyDown_MENU_SELECT := R91
382 [-]: CLOSURE   R91 45       ; R91 := closure(Function #46)
383 [-]: MOVE      R0 R14       ; R0 := R14
384 [-]: MOVE      R0 R62       ; R0 := R62
385 [-]: SETGLOBAL R91 K40      ; onKeyDown_MENU_CANCEL := R91
386 [-]: CLOSURE   R91 46       ; R91 := closure(Function #47)
387 [-]: MOVE      R0 R14       ; R0 := R14
388 [-]: SETGLOBAL R91 K41      ; IsInputBlocked := R91
389 [-]: CLOSURE   R91 47       ; R91 := closure(Function #48)
390 [-]: MOVE      R0 R17       ; R0 := R17
391 [-]: MOVE      R0 R18       ; R0 := R18
392 [-]: MOVE      R0 R14       ; R0 := R14
393 [-]: MOVE      R0 R9        ; R0 := R9
394 [-]: CLOSURE   R92 48       ; R92 := closure(Function #49)
395 [-]: MOVE      R0 R91       ; R0 := R91
396 [-]: SETGLOBAL R92 K42      ; onKeyDown_MENU_MOUSE_Z := R92
397 [-]: CLOSURE   R92 49       ; R92 := closure(Function #50)
398 [-]: MOVE      R0 R91       ; R0 := R91
399 [-]: SETGLOBAL R92 K43      ; onKeyDown_MENU_CLICK := R92
400 [-]: CLOSURE   R92 50       ; R92 := closure(Function #51)
401 [-]: MOVE      R0 R91       ; R0 := R91
402 [-]: SETGLOBAL R92 K44      ; onKeyDown_MENU_RIGHT_CLICK := R92
403 [-]: CLOSURE   R92 51       ; R92 := closure(Function #52)
404 [-]: MOVE      R0 R91       ; R0 := R91
405 [-]: SETGLOBAL R92 K45      ; onKeyDown_MENU_GENERIC1 := R92
406 [-]: CLOSURE   R92 52       ; R92 := closure(Function #53)
407 [-]: MOVE      R0 R91       ; R0 := R91
408 [-]: SETGLOBAL R92 K46      ; onKeyDown_MENU_UP := R92
409 [-]: CLOSURE   R92 53       ; R92 := closure(Function #54)
410 [-]: MOVE      R0 R91       ; R0 := R91
411 [-]: SETGLOBAL R92 K47      ; onKeyDown_MENU_DOWN := R92
412 [-]: CLOSURE   R92 54       ; R92 := closure(Function #55)
413 [-]: MOVE      R0 R63       ; R0 := R63
414 [-]: MOVE      R0 R18       ; R0 := R18
415 [-]: MOVE      R0 R0        ; R0 := R0
416 [-]: CLOSURE   R93 55       ; R93 := closure(Function #56)
417 [-]: MOVE      R0 R92       ; R0 := R92
418 [-]: MOVE      R0 R18       ; R0 := R18
419 [-]: SETGLOBAL R93 K48      ; onKeyDown_MENU_LEFT := R93
420 [-]: CLOSURE   R93 56       ; R93 := closure(Function #57)
421 [-]: MOVE      R0 R92       ; R0 := R92
422 [-]: MOVE      R0 R18       ; R0 := R18
423 [-]: SETGLOBAL R93 K49      ; onKeyDown_MENU_RIGHT := R93
424 [-]: CLOSURE   R93 57       ; R93 := closure(Function #58)
425 [-]: MOVE      R0 R92       ; R0 := R92
426 [-]: MOVE      R0 R18       ; R0 := R18
427 [-]: SETGLOBAL R93 K50      ; onKeyDown_MENU_LTRIGGER2 := R93
428 [-]: CLOSURE   R93 58       ; R93 := closure(Function #59)
429 [-]: MOVE      R0 R92       ; R0 := R92
430 [-]: MOVE      R0 R18       ; R0 := R18
431 [-]: SETGLOBAL R93 K51      ; onKeyDown_MENU_RTRIGGER2 := R93
432 [-]: CLOSURE   R93 59       ; R93 := closure(Function #60)
433 [-]: MOVE      R0 R22       ; R0 := R22
434 [-]: CLOSURE   R94 60       ; R94 := closure(Function #61)
435 [-]: MOVE      R0 R93       ; R0 := R93
436 [-]: MOVE      R0 R91       ; R0 := R91
437 [-]: SETGLOBAL R94 K52      ; onKeyDown_MENU_RIGHT_Y := R94
438 [-]: CLOSURE   R94 61       ; R94 := closure(Function #62)
439 [-]: MOVE      R0 R22       ; R0 := R22
440 [-]: SETGLOBAL R94 K53      ; onKeyUp_MENU_RIGHT_Y := R94
441 [-]: CLOSURE   R94 62       ; R94 := closure(Function #63)
442 [-]: MOVE      R0 R93       ; R0 := R93
443 [-]: MOVE      R0 R92       ; R0 := R92
444 [-]: MOVE      R0 R18       ; R0 := R18
445 [-]: SETGLOBAL R94 K54      ; onKeyDown_MENU_RIGHT_X := R94
446 [-]: CLOSURE   R94 63       ; R94 := closure(Function #64)
447 [-]: MOVE      R0 R22       ; R0 := R22
448 [-]: SETGLOBAL R94 K55      ; onKeyUp_MENU_RIGHT_X := R94
449 [-]: CLOSURE   R94 64       ; R94 := closure(Function #65)
450 [-]: MOVE      R0 R17       ; R0 := R17
451 [-]: MOVE      R0 R64       ; R0 := R64
452 [-]: SETGLOBAL R94 K56      ; DialFocused := R94
453 [-]: CLOSURE   R94 65       ; R94 := closure(Function #66)
454 [-]: SETGLOBAL R94 K57      ; DialUnfocused := R94
455 [-]: CLOSURE   R94 66       ; R94 := closure(Function #67)
456 [-]: MOVE      R0 R91       ; R0 := R91
457 [-]: SETGLOBAL R94 K58      ; DialPressed := R94
458 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 131
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETUPVAL  R5 U1        ; R5 := U1
  3 [-]: TEST      R5 0         ; if not R5 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: JMP       14           ; PC := 14
  7 [-]: TEST      R0 0         ; if not R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R4 U3        ; R4 := U3
 10 [-]: JMP       14           ; PC := 14
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: GETUPVAL  R4 U4        ; R4 := U4
 14 [-]: TEST      R1 1         ; if R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: TEST      R3 1         ; if R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: TESTSET   R5 R2 1      ; if R2 then PC := 22 else R5 := R2
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R5 U5        ; R5 := U5
 21 [-]: MUL       R5 R2 R5     ; R5 := R2 * R5
 22 [-]: SETTABLE  R4 K0 R5     ; R4["alpha"] := R5
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xa51f7c05]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xc2b4e597]
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x1b50cf3b]
 13 [-]: GETTABLE  R7 R4 K5     ; R7 := R4["y"]
 14 [-]: MUL       R7 R2 R7     ; R7 := R2 * R7
 15 [-]: GETTABLE  R8 R4 K6     ; R8 := R4["z"]
 16 [-]: MUL       R8 R2 R8     ; R8 := R2 * R8
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xce1fc190]
 19 [-]: GETTABLE  R7 R4 K8     ; R7 := R4["x"]
 20 [-]: MUL       R7 R3 R7     ; R7 := R3 * R7
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SUB       R0 R0 K0     ; R0 := R0 - 1.000000
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x55f27c30]
  4 [-]: MOD       R2 R0 K3     ; R2 := R0 % 4.000000
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  8 [-]: DIV       R3 R0 K3     ; R3 := R0 / 4.000000
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: RETURN    R3 3         ; return R3,R4
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 160
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0xc0a83939
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x47901f07]
 17 [-]: GETGLOBAL R7 K1        ; R7 := 0xc0a83939
 18 [-]: GETGLOBAL R8 K3        ; R8 := EMPTY_SYMBOL
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 59
 24 [-]: JMP       59           ; PC := 59
 25 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x986d2ab8]
 26 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 27 [-]: LOADK     R9 K6        ; R9 := "uvOffsets"
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: DIV       R9 R3 K7     ; R9 := R3 / 4.000000
 30 [-]: DIV       R10 R4 K7    ; R10 := R4 / 4.000000
 31 [-]: CONST     R11 0        ; R11 := 0.000000
 32 [-]: CONST     R12 0        ; R12 := 0.000000
 33 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 34 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x2d9ba74f]
 35 [-]: LOADK     R8 K9        ; R8 := 0.001000
 36 [-]: LOADKB    R9 1 0       ; R9 := true
 37 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 38 [-]: TEST      R2 0         ; if not R2 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x986d2ab8]
 41 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 42 [-]: LOADK     R9 K10       ; R9 := "TintColor"
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: CONST     R9 1         ; R9 := 1.000000
 45 [-]: CONST     R10 0        ; R10 := 0.000000
 46 [-]: CONST     R11 0        ; R11 := 0.000000
 47 [-]: CONST     R12 1        ; R12 := 1.000000
 48 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 49 [-]: JMP       59           ; PC := 59
 50 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x986d2ab8]
 51 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 52 [-]: LOADK     R9 K10       ; R9 := "TintColor"
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: LOADK     R9 K11       ; R9 := 0.682000
 55 [-]: LOADK     R10 K12      ; R10 := 0.506000
 56 [-]: LOADK     R11 K13      ; R11 := 0.196000
 57 [-]: CONST     R12 1        ; R12 := 1.000000
 58 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 59 [-]: GETGLOBAL R6 K14       ; R6 := 0x25312c9b
 60 [-]: GETGLOBAL R7 K15       ; R7 := 0xae91e43b
 61 [-]: MOVE      R8 R1        ; R8 := R1
 62 [-]: CONST     R9 2         ; R9 := 2.000000
 63 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 64 [-]: CLOSURE   R11 0        ; R11 := closure(Function #4.1)
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 67 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 68 [-]: CONST     R12 1        ; R12 := 1.000000
 69 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 70 [-]: GETGLOBAL R12 K17      ; R12 := 0xa04074b8
 71 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 72 [-]: GETGLOBAL R6 K18       ; R6 := 0x33bdd652
 73 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x23d5322f]
 74 [-]: GETUPVAL  R7 U2        ; R7 := U2
 75 [-]: MOVE      R8 R5        ; R8 := R5
 76 [-]: CALL      R6 3 1       ; R6(R7,R8)
 77 [-]: RETURN    R5 2         ; return R5
 78 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2d9ba74f]
  8 [-]: MUL       R3 K2 R0     ; R3 := 0.050000 * R0
  9 [-]: LOADKB    R4 1 0       ; R4 := true
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 189
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5f7912b]
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 11 [-]: LOADK     R3 K3        ; R3 := "EffectFadeOut"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADKB    R3 0 0       ; R3 := false
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: CONST     R0 0         ; R0 := 0.000000
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: TEST      R1 0         ; if not R1 then PC := 102
 18 [-]: JMP       102          ; PC := 102
 19 [-]: CONST     R1 1         ; R1 := 1.000000
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: CONST     R3 1         ; R3 := 1.000000
 22 [-]: FORPREP   R1 63        ; R1 -= R3; PC := 63
 23 [-]: GETUPVAL  R5 U4        ; R5 := U4
 24 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 25 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 63
 26 [-]: JMP       63           ; PC := 63
 27 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["FocusedElement"]
 28 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["FocusedElement"]
 31 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mClipName"]
 32 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 35 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xf64b7262]
 36 [-]: GETTABLE  R8 R5 K5     ; R8 := R5["FocusedElement"]
 37 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mClipName"]
 38 [-]: LOADK     R9 K9        ; R9 := "Icon"
 39 [-]: CONST     R10 9        ; R10 := 9.000000
 40 [-]: GETUPVAL  R11 U5       ; R11 := U5
 41 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 42 [-]: GETUPVAL  R6 U6        ; R6 := U6
 43 [-]: GETTABLE  R7 R5 K10    ; R7 := R5["RingEntity"]
 44 [-]: GETUPVAL  R8 U7        ; R8 := U7
 45 [-]: GETTABLE  R9 R5 K11    ; R9 := R5["mLocked"]
 46 [-]: LOADKB    R10 0 0      ; R10 := false
 47 [-]: CONST     R11 255      ; R11 := 255.000000
 48 [-]: LOADKB    R12 1 0      ; R12 := true
 49 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 50 [-]: GETUPVAL  R9 U8        ; R9 := U8
 51 [-]: GETUPVAL  R10 U9       ; R10 := U9
 52 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 53 [-]: GETUPVAL  R6 U6        ; R6 := U6
 54 [-]: GETTABLE  R7 R5 K12    ; R7 := R5["RingFrontEntity"]
 55 [-]: GETUPVAL  R8 U7        ; R8 := U7
 56 [-]: GETTABLE  R9 R5 K11    ; R9 := R5["mLocked"]
 57 [-]: LOADKB    R10 0 0      ; R10 := false
 58 [-]: CONST     R11 255      ; R11 := 255.000000
 59 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 60 [-]: GETUPVAL  R9 U8        ; R9 := U8
 61 [-]: GETUPVAL  R10 U9       ; R10 := U9
 62 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 63 [-]: FORLOOP   R1 23        ; R1 += R3; if R1 <= R2 then begin PC := 23; R4 := R1 end
 64 [-]: LOADK     R6 K13       ; R6 := 0.013000
 65 [-]: LOADK     R7 K14       ; R7 := 0.330000
 66 [-]: CONST     R8 0         ; R8 := 0.750000
 67 [-]: GETUPVAL  R9 U10       ; R9 := U10
 68 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["Elements"]
 69 [-]: CONST     R10 1        ; R10 := 1.000000
 70 [-]: LEN       R11 R9       ; R11 := # R9
 71 [-]: CONST     R12 1        ; R12 := 1.000000
 72 [-]: FORPREP   R10 95       ; R10 -= R12; PC := 95
 73 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 74 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["Symbols"]
 75 [-]: CONST     R15 1        ; R15 := 1.000000
 76 [-]: LEN       R16 R14      ; R16 := # R14
 77 [-]: CONST     R17 1        ; R17 := 1.000000
 78 [-]: FORPREP   R15 94       ; R15 -= R17; PC := 94
 79 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 80 [-]: GETTABLE  R20 R14 R18  ; R20 := R14[R18]
 81 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 82 [-]: TEST      R19 1        ; if R19 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
 85 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19[0x986d2ab8]
 86 [-]: GETGLOBAL R21 K2       ; R21 := 0x0469f296
 87 [-]: LOADK     R22 K18      ; R22 := "TintColor"
 88 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 89 [-]: MOVE      R22 R6       ; R22 := R6
 90 [-]: MOVE      R23 R7       ; R23 := R7
 91 [-]: MOVE      R24 R8       ; R24 := R8
 92 [-]: CONST     R25 1        ; R25 := 1.000000
 93 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
 94 [-]: FORLOOP   R15 79       ; R15 += R17; if R15 <= R16 then begin PC := 79; R18 := R15 end
 95 [-]: FORLOOP   R10 73       ; R10 += R12; if R10 <= R11 then begin PC := 73; R13 := R10 end
 96 [-]: GETUPVAL  R19 U11      ; R19 := U11
 97 [-]: GETTABLE  R19 R19 K19  ; R19 := R19[0x659d451f]
 98 [-]: GETGLOBAL R20 K20      ; R20 := 0x7b80f560
 99 [-]: CALL      R19 2 1      ; R19(R20)
100 [-]: CONST     R0 1         ; R0 := 1.000000
101 [-]: JMP       126          ; PC := 126
102 [-]: GETUPVAL  R19 U10      ; R19 := U10
103 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["Elements"]
104 [-]: LEN       R20 R19      ; R20 := # R19
105 [-]: LT        0 K21 R20    ; if 0.000000 >= R20 then PC := 122
106 [-]: JMP       122          ; PC := 122
107 [-]: NEWTABLE  R20 0 0      ; R20 := {}
108 [-]: CONST     R21 1        ; R21 := 1.000000
109 [-]: LEN       R22 R19      ; R22 := # R19
110 [-]: CONST     R23 1        ; R23 := 1.000000
111 [-]: FORPREP   R21 118      ; R21 -= R23; PC := 118
112 [-]: GETGLOBAL R25 K22      ; R25 := 0x33bdd652
113 [-]: GETTABLE  R25 R25 K23  ; R25 := R25[0x23d5322f]
114 [-]: MOVE      R26 R20      ; R26 := R20
115 [-]: GETTABLE  R27 R19 R24  ; R27 := R19[R24]
116 [-]: GETTABLE  R27 R27 K24  ; R27 := R27["SymbolIds"]
117 [-]: CALL      R25 3 1      ; R25(R26,R27)
118 [-]: FORLOOP   R21 112      ; R21 += R23; if R21 <= R22 then begin PC := 112; R24 := R21 end
119 [-]: GETGLOBAL R25 K25      ; R25 := _T
120 [-]: GETTABLE  R25 R25 K26  ; R25 := R25["OrokinLockPuzzle"]
121 [-]: SETTABLE  R25 K27 R20  ; R25["SavedHints"] := R20
122 [-]: GETUPVAL  R25 U11      ; R25 := U11
123 [-]: GETTABLE  R25 R25 K19  ; R25 := R25[0x659d451f]
124 [-]: GETGLOBAL R26 K28      ; R26 := 0xb00fe16b
125 [-]: CALL      R25 2 1      ; R25(R26)
126 [-]: NEWTABLE  R25 0 0      ; R25 := {}
127 [-]: CLOSURE   R26 0        ; R26 := closure(Function #5.1)
128 [-]: MOVE      R0 R25       ; R0 := R25
129 [-]: GETUPVAL  R0 U11       ; R0 := U11
130 [-]: LOADK     R27 K29      ; R27 := 0.900000
131 [-]: GETUPVAL  R28 U8       ; R28 := U8
132 [-]: MUL       R28 R28 R27  ; R28 := R28 * R27
133 [-]: GETUPVAL  R29 U9       ; R29 := U9
134 [-]: MUL       R29 R29 R27  ; R29 := R29 * R27
135 [-]: CLOSURE   R30 1        ; R30 := closure(Function #5.2)
136 [-]: MOVE      R0 R26       ; R0 := R26
137 [-]: GETUPVAL  R0 U8        ; R0 := U8
138 [-]: MOVE      R0 R28       ; R0 := R28
139 [-]: GETUPVAL  R0 U9        ; R0 := U9
140 [-]: MOVE      R0 R29       ; R0 := R29
141 [-]: GETUPVAL  R0 U4        ; R0 := U4
142 [-]: GETUPVAL  R0 U6        ; R0 := U6
143 [-]: GETUPVAL  R0 U7        ; R0 := U7
144 [-]: CONST     R31 0        ; R31 := 0.000000
145 [-]: GETGLOBAL R32 K30      ; R32 := 0x5bced4c4
146 [-]: GETTABLE  R32 R32 K31  ; R32 := R32[0xac1b386a]
147 [-]: LOADK     R33 K32      ; R33 := 0.100000
148 [-]: GETUPVAL  R34 U3       ; R34 := U3
149 [-]: DIV       R34 K33 R34  ; R34 := 0.500000 / R34
150 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
151 [-]: CONST     R33 1        ; R33 := 1.000000
152 [-]: GETUPVAL  R34 U3       ; R34 := U3
153 [-]: CONST     R35 1        ; R35 := 1.000000
154 [-]: FORPREP   R33 181      ; R33 -= R35; PC := 181
155 [-]: LOADK     R37 K34      ; R37 := "Dial"
156 [-]: MOVE      R38 R36      ; R38 := R36
157 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
158 [-]: GETGLOBAL R38 K35      ; R38 := 0x25312c9b
159 [-]: GETGLOBAL R39 K7       ; R39 := 0xae91e43b
160 [-]: MOVE      R40 R37      ; R40 := R37
161 [-]: CONST     R41 2        ; R41 := 2.000000
162 [-]: NEWTABLE  R42 2 0      ; R42 := {}
163 [-]: CONST     R43 5        ; R43 := 5.000000
164 [-]: CONST     R44 10       ; R44 := 10.000000
165 [-]: SETLIST   R42 2 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 2
166 [-]: NEWTABLE  R43 2 0      ; R43 := {}
167 [-]: CONST     R44 10       ; R44 := 10.000000
168 [-]: CONST     R45 0        ; R45 := 0.000000
169 [-]: SETLIST   R43 2 1      ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 2
170 [-]: CONST     R44 0        ; R44 := 0.250000
171 [-]: MUL       R45 R32 R36  ; R45 := R32 * R36
172 [-]: ADD       R45 R45 R0   ; R45 := R45 + R0
173 [-]: CLOSURE   R46 2        ; R46 := closure(Function #5.3)
174 [-]: MOVE      R0 R37       ; R0 := R37
175 [-]: MOVE      R0 R30       ; R0 := R30
176 [-]: MOVE      R0 R36       ; R0 := R36
177 [-]: MOVE      R0 R31       ; R0 := R31
178 [-]: CALL      R38 9 1      ; R38(R39,R40,R41,R42,R43,R44,R45,R46)
179 [-]: CLOSE     R37          ; SAVE R37,...
180 [-]: CLOSE     R36          ; SAVE R36,...
181 [-]: FORLOOP   R33 155      ; R33 += R35; if R33 <= R34 then begin PC := 155; R36 := R33 end
182 [-]: CLOSURE   R36 3        ; R36 := closure(Function #5.4)
183 [-]: GETUPVAL  R0 U12       ; R0 := U12
184 [-]: GETUPVAL  R0 U6        ; R0 := U6
185 [-]: GETUPVAL  R0 U13       ; R0 := U13
186 [-]: GETUPVAL  R0 U7        ; R0 := U7
187 [-]: GETGLOBAL R37 K35      ; R37 := 0x25312c9b
188 [-]: GETGLOBAL R38 K7       ; R38 := 0xae91e43b
189 [-]: LOADK     R39 K37      ; R39 := "LinesRingShrink"
190 [-]: CONST     R40 2        ; R40 := 2.000000
191 [-]: NEWTABLE  R41 1 0      ; R41 := {}
192 [-]: MOVE      R42 R36      ; R42 := R36
193 [-]: SETLIST   R41 1 1      ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 1
194 [-]: NEWTABLE  R42 1 0      ; R42 := {}
195 [-]: CONST     R43 1        ; R43 := 1.000000
196 [-]: SETLIST   R42 1 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 1
197 [-]: LOADK     R43 K38      ; R43 := 0.400000
198 [-]: ADD       R44 R31 R0   ; R44 := R31 + R0
199 [-]: CALL      R37 8 1      ; R37(R38,R39,R40,R41,R42,R43,R44)
200 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
201 [-]: GETUPVAL  R38 U10      ; R38 := U10
202 [-]: CALL      R37 2 2      ; R37 := R37(R38)
203 [-]: TEST      R37 1        ; if R37 then PC := 216
204 [-]: JMP       216          ; PC := 216
205 [-]: GETUPVAL  R37 U10      ; R37 := U10
206 [-]: GETTABLE  R37 R37 K15  ; R37 := R37["Elements"]
207 [-]: CONST     R38 1        ; R38 := 1.000000
208 [-]: LEN       R39 R37      ; R39 := # R37
209 [-]: CONST     R40 1        ; R40 := 1.000000
210 [-]: FORPREP   R38 215      ; R38 -= R40; PC := 215
211 [-]: GETTABLE  R42 R37 R41  ; R42 := R37[R41]
212 [-]: SELF      R42 R42 K39  ; R43 := R42; R42 := R42[0xa2880940]
213 [-]: ADD       R44 R31 R0   ; R44 := R31 + R0
214 [-]: CALL      R42 3 1      ; R42(R43,R44)
215 [-]: FORLOOP   R38 211      ; R38 += R40; if R38 <= R39 then begin PC := 211; R41 := R38 end
216 [-]: MUL       R42 K40 R27  ; R42 := 100.000000 * R27
217 [-]: SUB       R42 K40 R42  ; R42 := 100.000000 - R42
218 [-]: GETGLOBAL R43 K35      ; R43 := 0x25312c9b
219 [-]: GETGLOBAL R44 K7       ; R44 := 0xae91e43b
220 [-]: LOADK     R45 K41      ; R45 := "_root"
221 [-]: CONST     R46 2        ; R46 := 2.000000
222 [-]: NEWTABLE  R47 1 0      ; R47 := {}
223 [-]: CONST     R48 10       ; R48 := 10.000000
224 [-]: SETLIST   R47 1 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 1
225 [-]: NEWTABLE  R48 1 0      ; R48 := {}
226 [-]: CONST     R49 0        ; R49 := 0.000000
227 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
228 [-]: LOADK     R49 K42      ; R49 := 0.350000
229 [-]: ADD       R50 K33 R31  ; R50 := 0.500000 + R31
230 [-]: ADD       R50 R50 R0   ; R50 := R50 + R0
231 [-]: CLOSURE   R51 4        ; R51 := closure(Function #5.5)
232 [-]: GETUPVAL  R0 U2        ; R0 := U2
233 [-]: GETUPVAL  R0 U11       ; R0 := U11
234 [-]: GETUPVAL  R0 U14       ; R0 := U14
235 [-]: CALL      R43 9 1      ; R43(R44,R45,R46,R47,R48,R49,R50,R51)
236 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 238
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: TEST      R1 1         ; if R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xd1af7584
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 R0 K2     ; R1[R0] := true
 11 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 249
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETUPVAL  R3 U2        ; R3 := U2
  6 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  7 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  8 [-]: GETUPVAL  R3 U3        ; R3 := U3
  9 [-]: GETUPVAL  R4 U4        ; R4 := U4
 10 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
 11 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 12 [-]: GETUPVAL  R4 U5        ; R4 := U5
 13 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: MUL       R5 K1 R0     ; R5 := 255.000000 * R0
 20 [-]: SUB       R5 K1 R5     ; R5 := 255.000000 - R5
 21 [-]: GETUPVAL  R6 U6        ; R6 := U6
 22 [-]: GETTABLE  R7 R4 K2     ; R7 := R4["RingEntity"]
 23 [-]: GETUPVAL  R8 U7        ; R8 := U7
 24 [-]: GETTABLE  R9 R4 K3     ; R9 := R4["mLocked"]
 25 [-]: LOADKB    R10 0 0      ; R10 := false
 26 [-]: MOVE      R11 R5       ; R11 := R5
 27 [-]: LOADKB    R12 1 0      ; R12 := true
 28 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: MOVE      R10 R3       ; R10 := R3
 31 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 32 [-]: GETUPVAL  R6 U6        ; R6 := U6
 33 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["RingFrontEntity"]
 34 [-]: GETUPVAL  R8 U7        ; R8 := U7
 35 [-]: GETTABLE  R9 R4 K3     ; R9 := R4["mLocked"]
 36 [-]: LOADKB    R10 0 0      ; R10 := false
 37 [-]: MOVE      R11 R5       ; R11 := R5
 38 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: MOVE      R10 R3       ; R10 := R3
 41 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 42 [-]: RETURN    R0 1         ; return 


; Function #5.3:
;
; Name:            
; Defined at line: 267
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  6 [-]: CLOSURE   R5 0         ; R5 := closure(Function #5.3.1)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: LOADK     R6 K3        ; R6 := "_z"
 10 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 11 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 12 [-]: CONST     R6 1         ; R6 := 1.000000
 13 [-]: CONST     R7 10000     ; R7 := 10000.000000
 14 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 15 [-]: LOADK     R6 K4        ; R6 := 0.200000
 16 [-]: GETUPVAL  R7 U3        ; R7 := U3
 17 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #5.3.1:
;
; Name:            
; Defined at line: 268
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #5.4:
;
; Name:            
; Defined at line: 273
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  4 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  5 [-]: MUL       R2 K0 R0     ; R2 := 125.000000 * R0
  6 [-]: SUB       R2 K0 R2     ; R2 := 125.000000 - R2
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: GETUPVAL  R5 U3        ; R5 := U3
 10 [-]: LOADKB    R6 0 0       ; R6 := false
 11 [-]: LOADKB    R7 0 0       ; R7 := false
 12 [-]: MOVE      R8 R2        ; R8 := R2
 13 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CONST     R7 1         ; R7 := 1.000000
 16 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 


; Function #5.5:
;
; Name:            
; Defined at line: 290
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcd73323e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf2deaf69]
 10 [-]: GETGLOBAL R3 K4        ; R3 := gOverlayWaitForInputActionType
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: CONST     R1 2         ; R1 := 2.000000
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x06d055f9]
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: CONST     R4 1         ; R4 := 1.000000
 22 [-]: CONST     R5 0         ; R5 := 0.000000
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x9a558b01]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 29 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xa1653871]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x8eb2112d]
 37 [-]: LOADK     R5 K10       ; R5 := "Close"
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: LOADKB    R3 1 0       ; R3 := true
 40 [-]: SETUPVAL  R3 U2        ; U82 := R2
 41 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 42 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x32302b4a]
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 310
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 314
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["FocusedElement"]
  4 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["RingLoaded"]
  5 [-]: TEST      R4 0         ; if not R4 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["RingEntity"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 13 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["RingFrontEntity"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["RingEntity"]
 18 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc2b4e597]
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["mLocked"]
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: CONST     R9 255       ; R9 := 255.000000
 23 [-]: LOADKB    R10 1 0      ; R10 := true
 24 [-]: CALL      R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
 25 [-]: CALL      R4 0 1       ; R4(R5,...)
 26 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["RingFrontEntity"]
 27 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc2b4e597]
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["mLocked"]
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: CONST     R9 255       ; R9 := 255.000000
 32 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 33 [-]: CALL      R4 0 1       ; R4(R5,...)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 60
 35 [-]: JMP       60           ; PC := 60
 36 [-]: CONST     R4 1         ; R4 := 1.000000
 37 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["mElements"]
 38 [-]: LEN       R5 R5        ; R5 := # R5
 39 [-]: CONST     R6 1         ; R6 := 1.000000
 40 [-]: FORPREP   R4 59        ; R4 -= R6; PC := 59
 41 [-]: GETGLOBAL R8 K8        ; R8 := 0xae91e43b
 42 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xf64b7262]
 43 [-]: GETTABLE  R10 R2 K7    ; R10 := R2["mElements"]
 44 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 45 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mClipName"]
 46 [-]: LOADK     R11 K11      ; R11 := "Icon"
 47 [-]: CONST     R12 10       ; R12 := 10.000000
 48 [-]: GETUPVAL  R13 U2       ; R13 := U2
 49 [-]: GETTABLE  R13 R13 K12  ; R13 := R13[0x06d055f9]
 50 [-]: GETTABLE  R14 R3 K13   ; R14 := R3["Id"]
 51 [-]: EQ        1 R14 R7     ; if R14 == R7 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 54
 54 [-]: LOADKB    R14 1 0      ; R14 := true
 55 [-]: GETUPVAL  R15 U3       ; R15 := U3
 56 [-]: GETUPVAL  R16 U4       ; R16 := U4
 57 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 58 [-]: CALL      R8 0 1       ; R8(R9,...)
 59 [-]: FORLOOP   R4 41        ; R4 += R6; if R4 <= R5 then begin PC := 41; R7 := R4 end
 60 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 330
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: LOADKB    R3 0 0       ; R3 := false
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x659d451f]
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x13d94e4b
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: LOADKB    R3 1 0       ; R3 := true
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 344
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaf5300dc]
  5 [-]: LOADK     R3 K2        ; R3 := "Wheel"
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa1653871]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x8eb2112d]
 16 [-]: LOADK     R4 K6        ; R4 := "Close"
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x32302b4a]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 356
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  3 [-]: GETGLOBAL R4 K1        ; R4 := gDecorationType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xc9f6a7d7]
  6 [-]: GETGLOBAL R5 K3        ; R5 := gLensFlareType
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 37
  9 [-]: JMP       37           ; PC := 37
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x986d2ab8]
 15 [-]: GETGLOBAL R11 K7       ; R11 := 0x6c97a788
 16 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["UNLIT_ATTEN"]
 17 [-]: MOVE      R12 R1       ; R12 := R1
 18 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 19 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 14; R6 := R7 end
 20 [-]: JMP       14           ; PC := 14
 21 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R9 R3 K10    ; R10 := R3; R9 := R3[0x178d8b0f]
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: CALL      R9 3 1       ; R9(R10,R11)
 29 [-]: GETGLOBAL R9 K11       ; R9 := 0x67652851
 30 [-]: CALL      R9 1 2       ; R9 := R9()
 31 [-]: MUL       R9 R9 K12    ; R9 := R9 * 4.000000
 32 [-]: SUB       R1 R1 R9     ; R1 := R1 - R9
 33 [-]: GETGLOBAL R9 K13       ; R9 := 0xcbd666e1
 34 [-]: CONST     R10 0        ; R10 := 0.000000
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: JMP       8            ; PC := 8
 37 [-]: LT        0 R1 K14     ; if R1 >= 1.000000 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x66472bf5]
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x2d9ba74f]
 43 [-]: SUB       R11 K14 R1   ; R11 := 1.000000 - R1
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: GETGLOBAL R9 K11       ; R9 := 0x67652851
 46 [-]: CALL      R9 1 2       ; R9 := R9()
 47 [-]: MUL       R9 R9 K17    ; R9 := R9 * 3.000000
 48 [-]: ADD       R1 R1 R9     ; R1 := R1 + R9
 49 [-]: GETGLOBAL R9 K13       ; R9 := 0xcbd666e1
 50 [-]: CONST     R10 0        ; R10 := 0.000000
 51 [-]: CALL      R9 2 1       ; R9(R10)
 52 [-]: JMP       37           ; PC := 37
 53 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 54 [-]: GETUPVAL  R10 U0       ; R10 := U0
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R9 K18       ; R9 := 0x89326c93
 59 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x59c96e77]
 60 [-]: GETUPVAL  R11 U0       ; R11 := U0
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 381
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x33307f92]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 15 [-]: LOADK     R2 K4        ; R2 := "ScopeDebug: Show from OrokinLock"
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xe4162eed]
 18 [-]: LOADK     R3 K6        ; R3 := "ShowReticle"
 19 [-]: LOADK     R4 K7        ; R4 := ""
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xe4162eed]
 22 [-]: LOADK     R3 K8        ; R3 := "ShowAbilityDots"
 23 [-]: LOADK     R4 K7        ; R4 := ""
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xc02f2cb8]
 27 [-]: LOADKB    R3 0 0       ; R3 := false
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K10       ; R1 := 0x89326c93
 30 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x78298275]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x2494b830]
 33 [-]: GETGLOBAL R4 K13       ; R4 := 0xb009bbc6
 34 [-]: LOADK     R5 K14       ; R5 := "/Lotus/Interface/Cipher.lua"
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K15       ; R5 := 0x0469f296
 37 [-]: LOADK     R6 K16       ; R6 := "WaitForHackingAnimDone"
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: LOADKB    R6 1 0       ; R6 := true
 40 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 42 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 80
 45 [-]: JMP       80           ; PC := 80
 46 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
 47 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x78298275]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 80
 53 [-]: JMP       80           ; PC := 80
 54 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0x044b7be8]
 55 [-]: LOADKB    R5 0 0       ; R5 := false
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0x768274d6]
 58 [-]: LOADKB    R5 1 0       ; R5 := true
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2[0xde321e6f]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 63 [-]: MOVE      R5 R3        ; R5 := R3
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: TEST      R4 1         ; if R4 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3[0x2676deee]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 70 [-]: MOVE      R6 R4        ; R6 := R4
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 1         ; if R5 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0x044b7be8]
 75 [-]: LOADKB    R7 0 0       ; R7 := false
 76 [-]: CALL      R5 3 1       ; R5(R6,R7)
 77 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0x768274d6]
 78 [-]: LOADKB    R7 1 0       ; R7 := true
 79 [-]: CALL      R5 3 1       ; R5(R6,R7)
 80 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 81 [-]: GETUPVAL  R6 U0        ; R6 := U0
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: TEST      R5 1         ; if R5 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETUPVAL  R5 U0        ; R5 := U0
 86 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xd5f7912b]
 87 [-]: GETGLOBAL R7 K15       ; R7 := 0x0469f296
 88 [-]: LOADK     R8 K22       ; R8 := "EffectFadeOut"
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: LOADKB    R8 0 0       ; R8 := false
 91 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 92 [-]: GETGLOBAL R5 K23       ; R5 := _T
 93 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["OrokinLockPuzzle"]
 94 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["OldEntities"]
 95 [-]: SETUPVAL  R5 U1        ; U82 := R1
 96 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 97 [-]: GETUPVAL  R6 U1        ; R6 := U1
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: TEST      R5 1         ; if R5 then PC := 118
100 [-]: JMP       118          ; PC := 118
101 [-]: CONST     R5 1         ; R5 := 1.000000
102 [-]: GETUPVAL  R6 U1        ; R6 := U1
103 [-]: LEN       R6 R6        ; R6 := # R6
104 [-]: CONST     R7 1         ; R7 := 1.000000
105 [-]: FORPREP   R5 117       ; R5 -= R7; PC := 117
106 [-]: GETUPVAL  R9 U1        ; R9 := U1
107 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
108 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
109 [-]: MOVE      R11 R9       ; R11 := R9
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 1        ; if R10 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETGLOBAL R10 K10      ; R10 := 0x89326c93
114 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x59c96e77]
115 [-]: MOVE      R12 R9       ; R12 := R9
116 [-]: CALL      R10 3 1      ; R10(R11,R12)
117 [-]: FORLOOP   R5 106       ; R5 += R7; if R5 <= R6 then begin PC := 106; R8 := R5 end
118 [-]: GETGLOBAL R10 K23      ; R10 := _T
119 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["OrokinLockPuzzle"]
120 [-]: NEWTABLE  R11 0 0      ; R11 := {}
121 [-]: SETTABLE  R10 K25 R11  ; R10["OldEntities"] := R11
122 [-]: GETUPVAL  R10 U2       ; R10 := U2
123 [-]: TEST      R10 0        ; if not R10 then PC := 137
124 [-]: JMP       137          ; PC := 137
125 [-]: GETGLOBAL R10 K27      ; R10 := 0xae91e43b
126 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0xcd73323e]
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
129 [-]: MOVE      R12 R10      ; R12 := R10
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: TEST      R11 1        ; if R11 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10[0xf4e253b6]
134 [-]: CALL      R11 2 1      ; R11(R12)
135 [-]: GETGLOBAL R11 K23      ; R11 := _T
136 [-]: SETTABLE  R11 K24 K30  ; R11["OrokinLockPuzzle"] := nil
137 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 436
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 0         ; if not R1 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x1a94c9cc]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: SETTABLE  R1 R0 R2     ; R1[R0] := R2
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x55730e1a
 19 [-]: CONST     R3 1         ; R3 := 1.000000
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SETTABLE  R1 R0 R2     ; R1[R0] := R2
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 24 [-]: GETGLOBAL R2 K4        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["OrokinLockPuzzle"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 30 [-]: GETGLOBAL R2 K4        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["OrokinLockPuzzle"]
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Solution"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETGLOBAL R1 K4        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["OrokinLockPuzzle"]
 38 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Solution"]
 39 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 40 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: SETTABLE  R2 R0 R1     ; R2[R0] := R1
 47 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 451
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 64
  3 [-]: JMP       64           ; PC := 64
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 64
  8 [-]: JMP       64           ; PC := 64
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x34291f5c
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x056bfe8b]
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: TEST      R2 1         ; if R2 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x34291f5c
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xa7a2e381]
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: TEST      R2 1         ; if R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADKB    R0 1 0       ; R0 := true
 20 [-]: LOADK     R1 K5        ; R1 := "7543413518434276"
 21 [-]: CONST     R2 1         ; R2 := 1.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       64           ; PC := 64
 24 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x69727e0b]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 28 [-]: LOADK     R4 K8        ; R4 := "GlyphHunt"
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K9        ; R4 := 0xcfc01047
 31 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["mGoals"]
 32 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 33 [-]: JMP       62           ; PC := 62
 34 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["mTag"]
 35 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 55
 36 [-]: JMP       55           ; PC := 55
 37 [-]: CONST     R10 0        ; R10 := 0.000000
 38 [-]: GETTABLE  R11 R8 K12   ; R11 := R8["mMultiProgress"]
 39 [-]: LEN       R11 R11      ; R11 := # R11
 40 [-]: CONST     R12 1        ; R12 := 1.000000
 41 [-]: MOVE      R13 R11      ; R13 := R11
 42 [-]: CONST     R14 1        ; R14 := 1.000000
 43 [-]: FORPREP   R12 47       ; R12 -= R14; PC := 47
 44 [-]: GETTABLE  R16 R8 K12   ; R16 := R8["mMultiProgress"]
 45 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 46 [-]: ADD       R10 R10 R16  ; R10 := R10 + R16
 47 [-]: FORLOOP   R12 44       ; R12 += R14; if R12 <= R13 then begin PC := 44; R15 := R12 end
 48 [-]: DIV       R16 R10 R11  ; R16 := R10 / R11
 49 [-]: SETUPVAL  R16 U1       ; U82 := R1
 50 [-]: GETTABLE  R16 R8 K13   ; R16 := R8["mSuccess"]
 51 [-]: EQ        0 R16 K14    ; if R16 ~= 1.000000 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: LOADKB    R0 1 0       ; R0 := true
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETUPVAL  R16 U2       ; R16 := U2
 56 [-]: EQ        0 R9 R16     ; if R9 ~= R16 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETTABLE  R16 R8 K13   ; R16 := R8["mSuccess"]
 59 [-]: EQ        0 R16 K14    ; if R16 ~= 1.000000 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: GETTABLE  R1 R8 K15    ; R1 := R8["mRewardRegion"]
 62 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 34; R6 := R7 end
 63 [-]: JMP       34           ; PC := 34
 64 [-]: GETUPVAL  R16 U0       ; R16 := U0
 65 [-]: TEST      R16 0        ; if not R16 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: TESTSET   R16 R1 1     ; if R1 then PC := 70 else R16 := R1
 68 [-]: JMP       70           ; PC := 70
 69 [-]: NOT       R16 R0       ; R16 :=  R0
 70 [-]: MOVE      R17 R16      ; R17 := R16
 71 [-]: MOVE      R18 R1       ; R18 := R1
 72 [-]: RETURN    R17 3        ; return R17,R18
 73 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 492
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 3       ; R0,R1 := R0()
  3 [-]: SETUPVAL  R1 U1        ; U82 := R1
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: SETUPVAL  R2 U2        ; U82 := R2
  6 [-]: CONST     R2 1         ; R2 := 1.000000
  7 [-]: GETUPVAL  R3 U3        ; R3 := U3
  8 [-]: CONST     R4 1         ; R4 := 1.000000
  9 [-]: FORPREP   R2 103       ; R2 -= R4; PC := 103
 10 [-]: GETUPVAL  R6 U4        ; R6 := U4
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 1       ; R6(R7)
 13 [-]: GETUPVAL  R6 U5        ; R6 := U5
 14 [-]: TEST      R6 1         ; if R6 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R6 U7        ; R6 := U7
 17 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[0x9b497f3e]
 18 [-]: GETUPVAL  R7 U6        ; R7 := U6
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SETUPVAL  R6 U6        ; U82 := R6
 21 [-]: GETUPVAL  R6 U6        ; R6 := U6
 22 [-]: GETUPVAL  R7 U8        ; R7 := U8
 23 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 24 [-]: GETUPVAL  R8 U9        ; R8 := U9
 25 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 26 [-]: GETUPVAL  R9 U10       ; R9 := U10
 27 [-]: GETUPVAL  R10 U11      ; R10 := U11
 28 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 71
 29 [-]: JMP       71           ; PC := 71
 30 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 31 [-]: MOVE      R6 R9        ; R6 := R9
 32 [-]: LOADKB    R9 0 0       ; R9 := false
 33 [-]: CONST     R10 1        ; R10 := 1.000000
 34 [-]: GETUPVAL  R11 U10      ; R11 := U10
 35 [-]: CONST     R12 1        ; R12 := 1.000000
 36 [-]: FORPREP   R10 65       ; R10 -= R12; PC := 65
 37 [-]: GETUPVAL  R14 U6       ; R14 := U6
 38 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 39 [-]: TEST      R9 1         ; if R9 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETTABLE  R15 R14 K1   ; R15 := R14["Index"]
 42 [-]: EQ        1 R15 R7     ; if R15 == R7 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 45
 45 [-]: LOADKB    R9 1 0       ; R9 := true
 46 [-]: TEST      R9 0         ; if not R9 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETUPVAL  R15 U11      ; R15 := U11
 49 [-]: TEST      R15 1        ; if R15 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETUPVAL  R15 U11      ; R15 := U11
 52 [-]: SUB       R15 R15 K2   ; R15 := R15 - 1.000000
 53 [-]: LEN       R16 R6       ; R16 := # R6
 54 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETGLOBAL R16 K3       ; R16 := 0x33bdd652
 57 [-]: GETTABLE  R16 R16 K4   ; R16 := R16[0x23d5322f]
 58 [-]: MOVE      R17 R6       ; R17 := R6
 59 [-]: MOVE      R18 R14      ; R18 := R14
 60 [-]: CALL      R16 3 1      ; R16(R17,R18)
 61 [-]: JMP       65           ; PC := 65
 62 [-]: TEST      R9 0         ; if not R9 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: JMP       66           ; PC := 66
 65 [-]: FORLOOP   R10 37       ; R10 += R12; if R10 <= R11 then begin PC := 37; R13 := R10 end
 66 [-]: GETUPVAL  R16 U7       ; R16 := U7
 67 [-]: GETTABLE  R16 R16 K0   ; R16 := R16[0x9b497f3e]
 68 [-]: MOVE      R17 R6       ; R17 := R6
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: MOVE      R6 R16       ; R6 := R16
 71 [-]: CONST     R16 1        ; R16 := 1.000000
 72 [-]: GETUPVAL  R17 U11      ; R17 := U11
 73 [-]: CONST     R18 1        ; R18 := 1.000000
 74 [-]: FORPREP   R16 95       ; R16 -= R18; PC := 95
 75 [-]: GETTABLE  R20 R6 R19   ; R20 := R6[R19]
 76 [-]: GETTABLE  R21 R20 K1   ; R21 := R20["Index"]
 77 [-]: MOVE      R22 R21      ; R22 := R21
 78 [-]: GETUPVAL  R23 U5       ; R23 := U5
 79 [-]: TEST      R23 0        ; if not R23 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETUPVAL  R23 U1       ; R23 := U1
 82 [-]: TEST      R23 0        ; if not R23 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: MOVE      R22 R19      ; R22 := R19
 85 [-]: SELF      R23 R8 K5    ; R24 := R8; R23 := R8[0xbad4316f]
 86 [-]: NEWTABLE  R25 0 2      ; R25 := {}
 87 [-]: SETTABLE  R25 K6 R21   ; R25["mIconIndex"] := R21
 88 [-]: EQ        1 R22 R7     ; if R22 == R7 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: LOADKB    R26 0 1      ; R26 := false; PC := 91
 91 [-]: LOADKB    R26 1 0      ; R26 := true
 92 [-]: SETTABLE  R25 K7 R26   ; R25["mTarget"] := R26
 93 [-]: LOADKB    R26 1 0      ; R26 := true
 94 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
 95 [-]: FORLOOP   R16 75       ; R16 += R18; if R16 <= R17 then begin PC := 75; R19 := R16 end
 96 [-]: TEST      R0 0         ; if not R0 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETUPVAL  R23 U1       ; R23 := U1
 99 [-]: TEST      R23 1        ; if R23 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R23 R8 K8    ; R24 := R8; R23 := R8[0xb9890388]
102 [-]: CALL      R23 2 1      ; R23(R24)
103 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
104 [-]: GETGLOBAL R23 K9       ; R23 := _T
105 [-]: GETTABLE  R23 R23 K10  ; R23 := R23["OrokinLockPuzzle"]
106 [-]: GETTABLE  R23 R23 K11  ; R23 := R23["Solution"]
107 [-]: EQ        0 R23 K12    ; if R23 ~= nil then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: GETGLOBAL R23 K9       ; R23 := _T
110 [-]: GETTABLE  R23 R23 K10  ; R23 := R23["OrokinLockPuzzle"]
111 [-]: GETUPVAL  R24 U8       ; R24 := U8
112 [-]: SETTABLE  R23 K11 R24  ; R23["Solution"] := R24
113 [-]: GETUPVAL  R23 U7       ; R23 := U7
114 [-]: GETTABLE  R23 R23 K13  ; R23 := R23[0x102df724]
115 [-]: CALL      R23 1 1      ; R23()
116 [-]: CONST     R23 1        ; R23 := 1.000000
117 [-]: GETUPVAL  R24 U3       ; R24 := U3
118 [-]: CONST     R25 1        ; R25 := 1.000000
119 [-]: FORPREP   R23 170      ; R23 -= R25; PC := 170
120 [-]: GETUPVAL  R27 U9       ; R27 := U9
121 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
122 [-]: SELF      R28 R27 K14  ; R29 := R27; R28 := R27[0x71e9ac81]
123 [-]: LOADNIL   R30 R30      ; R30 := nil
124 [-]: LOADKB    R31 0 0      ; R31 := false
125 [-]: LOADKB    R32 1 0      ; R32 := true
126 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
127 [-]: LOADNIL   R28 R28      ; R28 := nil
128 [-]: GETUPVAL  R29 U5       ; R29 := U5
129 [-]: TEST      R29 0        ; if not R29 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: CONST     R28 1        ; R28 := 1.000000
132 [-]: GETUPVAL  R29 U1       ; R29 := U1
133 [-]: TEST      R29 0        ; if not R29 then PC := 154
134 [-]: JMP       154          ; PC := 154
135 [-]: GETUPVAL  R29 U8       ; R29 := U8
136 [-]: GETTABLE  R28 R29 R26  ; R28 := R29[R26]
137 [-]: JMP       154          ; PC := 154
138 [-]: GETGLOBAL R29 K15      ; R29 := 0x55730e1a
139 [-]: CONST     R30 1        ; R30 := 1.000000
140 [-]: GETUPVAL  R31 U11      ; R31 := U11
141 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
142 [-]: MOVE      R28 R29      ; R28 := R29
143 [-]: GETTABLE  R29 R27 K16  ; R29 := R27["mElements"]
144 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
145 [-]: GETTABLE  R29 R29 K7   ; R29 := R29["mTarget"]
146 [-]: TEST      R29 0        ; if not R29 then PC := 154
147 [-]: JMP       154          ; PC := 154
148 [-]: GETGLOBAL R29 K15      ; R29 := 0x55730e1a
149 [-]: CONST     R30 1        ; R30 := 1.000000
150 [-]: GETUPVAL  R31 U11      ; R31 := U11
151 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
152 [-]: MOVE      R28 R29      ; R28 := R29
153 [-]: JMP       143          ; PC := 143
154 [-]: SELF      R29 R27 K17  ; R30 := R27; R29 := R27[0x0417ad4a]
155 [-]: MOVE      R31 R28      ; R31 := R28
156 [-]: CALL      R29 3 1      ; R29(R30,R31)
157 [-]: GETUPVAL  R29 U12      ; R29 := U12
158 [-]: MOVE      R30 R26      ; R30 := R26
159 [-]: GETUPVAL  R31 U13      ; R31 := U13
160 [-]: EQ        1 R26 R31    ; if R26 == R31 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: LOADKB    R31 0 1      ; R31 := false; PC := 163
163 [-]: LOADKB    R31 1 0      ; R31 := true
164 [-]: CALL      R29 3 1      ; R29(R30,R31)
165 [-]: GETUPVAL  R29 U1       ; R29 := U1
166 [-]: TEST      R29 0        ; if not R29 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: SELF      R29 R27 K8   ; R30 := R27; R29 := R27[0xb9890388]
169 [-]: CALL      R29 2 1      ; R29(R30)
170 [-]: FORLOOP   R23 120      ; R23 += R25; if R23 <= R24 then begin PC := 120; R26 := R23 end
171 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 566
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  15

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: VARARG    R2 0         ; R2 := ...
  3 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 33        ; R2 -= R4; PC := 33
  8 [-]: GETGLOBAL R6 K0        ; R6 := 0x03f57322
  9 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 15 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: CONST     R8 1         ; R8 := 1.000000
 18 [-]: GETUPVAL  R9 U1        ; R9 := U1
 19 [-]: CONST     R10 1        ; R10 := 1.000000
 20 [-]: FORPREP   R8 32        ; R8 -= R10; PC := 32
 21 [-]: GETTABLE  R12 R7 K2    ; R12 := R7["mElements"]
 22 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 23 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["mTarget"]
 24 [-]: TEST      R12 0        ; if not R12 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SETTABLE  R7 K4 K1     ; R7["FocusedElement"] := nil
 27 [-]: SELF      R12 R7 K5    ; R13 := R7; R12 := R7[0x0417ad4a]
 28 [-]: MOVE      R14 R11      ; R14 := R11
 29 [-]: CALL      R12 3 1      ; R12(R13,R14)
 30 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7[0xb9890388]
 31 [-]: CALL      R12 2 1      ; R12(R13)
 32 [-]: FORLOOP   R8 21        ; R8 += R10; if R8 <= R9 then begin PC := 21; R11 := R8 end
 33 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 34 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 585
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: VARARG    R2 0         ; R2 := ...
  3 [-]: CALL      R1 0 1       ; R1(R2,...)
  4 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 589
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 11        ; R1 -= R3; PC := 11
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x33bdd652
  7 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x23d5322f]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R4        ; R7 := R4
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x22572a38
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 16 [-]: CALL      R5 0 1       ; R5(R6,...)
 17 [-]: LOADKB    R5 1 0       ; R5 := true
 18 [-]: SETUPVAL  R5 U2        ; U82 := R2
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: CALL      R5 1 1       ; R5()
 21 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 599
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 603
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
  2 [-]: MOD       R3 R1 K1     ; R3 := R1 % 2.000000
  3 [-]: EQ        1 R3 K2      ; if R3 == 1.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 6
  6 [-]: LOADKB    R3 1 0       ; R3 := true
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #19.1)
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x25312c9b
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: CONST     R8 2         ; R8 := 2.000000
 19 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 20 [-]: MOVE      R10 R4       ; R10 := R4
 21 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 23 [-]: CONST     R11 1        ; R11 := 1.000000
 24 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 25 [-]: LOADK     R11 K6       ; R11 := 0.300000
 26 [-]: CONST     R12 0        ; R12 := 0.000000
 27 [-]: CLOSURE   R13 1        ; R13 := closure(Function #19.2)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: GETUPVAL  R0 U4        ; R0 := U4
 30 [-]: GETUPVAL  R0 U5        ; R0 := U5
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 33 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 608
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 K0 R0     ; R0 := 1.000000 - R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Focused"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETUPVAL  R2 U4        ; R2 := U4
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x2e5d0a79]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: GETUPVAL  R4 U5        ; R4 := U5
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf64b7262]
 22 [-]: GETUPVAL  R4 U6        ; R4 := U6
 23 [-]: LOADK     R5 K5        ; R5 := "Icon"
 24 [-]: CONST     R6 9         ; R6 := 9.000000
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: RETURN    R0 1         ; return 


; Function #19.2:
;
; Name:            
; Defined at line: 618
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: ADD       R2 R2 K0     ; R2 := R2 + 1.000000
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 625
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: MOD       R3 R2 K1     ; R3 := R2 % 2.000000
  5 [-]: EQ        1 R3 K2      ; if R3 == 1.000000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 8
  8 [-]: LOADKB    R3 1 0       ; R3 := true
  9 [-]: TEST      R3 0         ; if not R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADK     R4 K3        ; R4 := 0.682000
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R4 K4        ; R4 := 0.013000
 15 [-]: TEST      R3 0         ; if not R3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R5 K5        ; R5 := 0.506000
 18 [-]: TEST      R5 1         ; if R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADK     R5 K6        ; R5 := 0.330000
 21 [-]: TEST      R3 0         ; if not R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: LOADK     R6 K7        ; R6 := 0.196000
 24 [-]: TEST      R6 1         ; if R6 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: CONST     R6 0         ; R6 := 0.750000
 27 [-]: TEST      R3 0         ; if not R3 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LOADK     R7 K4        ; R7 := 0.013000
 30 [-]: TEST      R7 1         ; if R7 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADK     R7 K3        ; R7 := 0.682000
 33 [-]: TEST      R3 0         ; if not R3 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LOADK     R8 K6        ; R8 := 0.330000
 36 [-]: TEST      R8 1         ; if R8 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADK     R8 K5        ; R8 := 0.506000
 39 [-]: TEST      R3 0         ; if not R3 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: CONST     R9 0         ; R9 := 0.750000
 42 [-]: TEST      R9 1         ; if R9 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADK     R9 K7        ; R9 := 0.196000
 45 [-]: CLOSURE   R10 0        ; R10 := closure(Function #20.1)
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: GETGLOBAL R11 K8       ; R11 := 0x25312c9b
 54 [-]: GETGLOBAL R12 K9       ; R12 := 0xae91e43b
 55 [-]: LOADK     R13 K10      ; R13 := "SymbolPairPulse"
 56 [-]: MOVE      R14 R1       ; R14 := R1
 57 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 58 [-]: CONST     R14 2        ; R14 := 2.000000
 59 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 60 [-]: MOVE      R16 R10      ; R16 := R10
 61 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 62 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 63 [-]: CONST     R17 1        ; R17 := 1.000000
 64 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
 65 [-]: LOADK     R17 K12      ; R17 := 0.300000
 66 [-]: CONST     R18 0        ; R18 := 0.000000
 67 [-]: CLOSURE   R19 1        ; R19 := closure(Function #20.2)
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: GETUPVAL  R0 U1        ; R0 := U1
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: CALL      R11 9 1      ; R11(R12,R13,R14,R15,R16,R17,R18,R19)
 74 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 642
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9bafffe3
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x9bafffe3
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: GETUPVAL  R4 U3        ; R4 := U3
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x9bafffe3
 12 [-]: GETUPVAL  R4 U4        ; R4 := U4
 13 [-]: GETUPVAL  R5 U5        ; R5 := U5
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: CONST     R4 1         ; R4 := 1.000000
 17 [-]: GETUPVAL  R5 U6        ; R5 := U6
 18 [-]: LEN       R5 R5        ; R5 := # R5
 19 [-]: CONST     R6 1         ; R6 := 1.000000
 20 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 21 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 22 [-]: GETUPVAL  R9 U6        ; R9 := U6
 23 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETUPVAL  R8 U6        ; R8 := U6
 28 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 29 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x986d2ab8]
 30 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
 31 [-]: LOADK     R11 K4       ; R11 := "TintColor"
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: MOVE      R11 R1       ; R11 := R1
 34 [-]: MOVE      R12 R2       ; R12 := R2
 35 [-]: MOVE      R13 R3       ; R13 := R3
 36 [-]: CONST     R14 1        ; R14 := 1.000000
 37 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 38 [-]: FORLOOP   R4 21        ; R4 += R6; if R4 <= R5 then begin PC := 21; R7 := R4 end
 39 [-]: RETURN    R0 1         ; return 


; Function #20.2:
;
; Name:            
; Defined at line: 654
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: GETUPVAL  R2 U4        ; R2 := U4
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: ADD       R3 R3 K0     ; R3 := R3 + 1.000000
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 661
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 1         ; if R3 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Elements"]
  6 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  7 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 94
  8 [-]: JMP       94           ; PC := 94
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["SymbolIds"]
 11 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 12 [-]: TEST      R5 0         ; if not R5 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["SymbolIds"]
 15 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 16 [-]: TEST      R5 1         ; if R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADKB    R4 0 0       ; R4 := false
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["SymbolIds"]
 21 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 22 [-]: TEST      R5 0         ; if not R5 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["SymbolIds"]
 25 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 26 [-]: TEST      R5 1         ; if R5 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADKB    R4 1 0       ; R4 := true
 29 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 94
 30 [-]: JMP       94           ; PC := 94
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: EQ        0 R5 K1      ; if R5 ~= nil then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: SETUPVAL  R3 U0        ; U82 := R0
 35 [-]: GETGLOBAL R5 K3        ; R5 := 0x33bdd652
 36 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x9c1f3b5a]
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["Elements"]
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: GETGLOBAL R5 K3        ; R5 := 0x33bdd652
 42 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x23d5322f]
 43 [-]: GETUPVAL  R6 U1        ; R6 := U1
 44 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["Elements"]
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["SymbolIds"]
 49 [-]: SETTABLE  R5 R0 K6     ; R5[R0] := true
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["SymbolIds"]
 52 [-]: SETTABLE  R5 R1 K6     ; R5[R1] := true
 53 [-]: GETUPVAL  R5 U0        ; R5 := U0
 54 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["Symbols"]
 55 [-]: TEST      R4 0         ; if not R4 then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: GETGLOBAL R6 K3        ; R6 := 0x33bdd652
 58 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x23d5322f]
 59 [-]: MOVE      R7 R5        ; R7 := R5
 60 [-]: CONST     R8 1         ; R8 := 1.000000
 61 [-]: GETUPVAL  R9 U2        ; R9 := U2
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: LOADK     R11 K8       ; R11 := "FloatingSymbolInit"
 64 [-]: MOVE      R12 R2       ; R12 := R2
 65 [-]: LOADK     R13 K9       ; R13 := "Id"
 66 [-]: LEN       R14 R5       ; R14 := # R5
 67 [-]: ADD       R14 R14 K10  ; R14 := R14 + 1.000000
 68 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
 69 [-]: LOADKB    R12 0 0      ; R12 := false
 70 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 71 [-]: CALL      R6 0 1       ; R6(R7,...)
 72 [-]: JMP       87           ; PC := 87
 73 [-]: GETGLOBAL R6 K3        ; R6 := 0x33bdd652
 74 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x23d5322f]
 75 [-]: MOVE      R7 R5        ; R7 := R5
 76 [-]: GETUPVAL  R8 U2        ; R8 := U2
 77 [-]: MOVE      R9 R1        ; R9 := R1
 78 [-]: LOADK     R10 K8       ; R10 := "FloatingSymbolInit"
 79 [-]: MOVE      R11 R2       ; R11 := R2
 80 [-]: LOADK     R12 K9       ; R12 := "Id"
 81 [-]: LEN       R13 R5       ; R13 := # R5
 82 [-]: ADD       R13 R13 K10  ; R13 := R13 + 1.000000
 83 [-]: CONCAT    R10 R10 R13  ; R10 := R10 .. R11 .. R12 .. R13
 84 [-]: LOADKB    R11 0 0      ; R11 := false
 85 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 86 [-]: CALL      R6 0 1       ; R6(R7,...)
 87 [-]: GETUPVAL  R6 U3        ; R6 := U3
 88 [-]: TEST      R6 1         ; if R6 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETUPVAL  R6 U4        ; R6 := U4
 91 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x659d451f]
 92 [-]: GETGLOBAL R7 K12       ; R7 := 0xd2b9fa90
 93 [-]: CALL      R6 2 1       ; R6(R7)
 94 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 692
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["FocusedElement"]
  4 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K2        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["OrokinLockPuzzle"]
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FoundPairs"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R3 K2        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["OrokinLockPuzzle"]
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SymbolPairs"]
 15 [-]: CLOSURE   R4 0         ; R4 := closure(Function #22.1)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: LEN       R6 R3        ; R6 := # R3
 20 [-]: CONST     R7 1         ; R7 := 1.000000
 21 [-]: FORPREP   R5 189       ; R5 -= R7; PC := 189
 22 [-]: LOADNIL   R9 R9        ; R9 := nil
 23 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 24 [-]: LOADKB    R11 0 0      ; R11 := false
 25 [-]: GETTABLE  R12 R10 K6   ; R12 := R10["first"]
 26 [-]: GETTABLE  R13 R2 K7    ; R13 := R2["mIconIndex"]
 27 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETUPVAL  R12 U0       ; R12 := U0
 30 [-]: ADD       R13 R0 K8    ; R13 := R0 + 1.000000
 31 [-]: GETTABLE  R9 R12 R13   ; R9 := R12[R13]
 32 [-]: EQ        1 R9 K1      ; if R9 == nil then PC := 64
 33 [-]: JMP       64           ; PC := 64
 34 [-]: GETTABLE  R12 R9 K0    ; R12 := R9["FocusedElement"]
 35 [-]: EQ        1 R12 K1     ; if R12 == nil then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETTABLE  R12 R9 K0    ; R12 := R9["FocusedElement"]
 38 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["mIconIndex"]
 39 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["second"]
 40 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 43
 43 [-]: LOADKB    R11 1 0      ; R11 := true
 44 [-]: JMP       64           ; PC := 64
 45 [-]: GETTABLE  R12 R10 K9   ; R12 := R10["second"]
 46 [-]: GETTABLE  R13 R2 K7    ; R13 := R2["mIconIndex"]
 47 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: GETUPVAL  R12 U0       ; R12 := U0
 50 [-]: SUB       R13 R0 K8    ; R13 := R0 - 1.000000
 51 [-]: GETTABLE  R9 R12 R13   ; R9 := R12[R13]
 52 [-]: EQ        1 R9 K1      ; if R9 == nil then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETTABLE  R12 R9 K0    ; R12 := R9["FocusedElement"]
 55 [-]: EQ        1 R12 K1     ; if R12 == nil then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETTABLE  R12 R9 K0    ; R12 := R9["FocusedElement"]
 58 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["mIconIndex"]
 59 [-]: GETTABLE  R13 R10 K6   ; R13 := R10["first"]
 60 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 63
 63 [-]: LOADKB    R11 1 0      ; R11 := true
 64 [-]: TEST      R11 0        ; if not R11 then PC := 189
 65 [-]: JMP       189          ; PC := 189
 66 [-]: GETUPVAL  R12 U2       ; R12 := U2
 67 [-]: EQ        1 R12 K1     ; if R12 == nil then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: MOVE      R12 R4       ; R12 := R4
 70 [-]: GETTABLE  R13 R10 K6   ; R13 := R10["first"]
 71 [-]: GETTABLE  R14 R10 K9   ; R14 := R10["second"]
 72 [-]: MOVE      R15 R8       ; R15 := R8
 73 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 74 [-]: SUB       R12 R0 K8    ; R12 := R0 - 1.000000
 75 [-]: CONST     R13 1        ; R13 := 1.000000
 76 [-]: CONST     R14 -1       ; R14 := -1.000000
 77 [-]: FORPREP   R12 111      ; R12 -= R14; PC := 111
 78 [-]: GETUPVAL  R16 U0       ; R16 := U0
 79 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 80 [-]: GETUPVAL  R17 U0       ; R17 := U0
 81 [-]: ADD       R18 R15 K8   ; R18 := R15 + 1.000000
 82 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
 83 [-]: TEST      R16 0        ; if not R16 then PC := 112
 84 [-]: JMP       112          ; PC := 112
 85 [-]: GETTABLE  R18 R16 K0   ; R18 := R16["FocusedElement"]
 86 [-]: TEST      R18 0        ; if not R18 then PC := 112
 87 [-]: JMP       112          ; PC := 112
 88 [-]: GETTABLE  R18 R16 K0   ; R18 := R16["FocusedElement"]
 89 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["mIconIndex"]
 90 [-]: TEST      R18 0        ; if not R18 then PC := 112
 91 [-]: JMP       112          ; PC := 112
 92 [-]: TEST      R17 0        ; if not R17 then PC := 112
 93 [-]: JMP       112          ; PC := 112
 94 [-]: GETTABLE  R18 R17 K0   ; R18 := R17["FocusedElement"]
 95 [-]: TEST      R18 0        ; if not R18 then PC := 112
 96 [-]: JMP       112          ; PC := 112
 97 [-]: GETTABLE  R18 R17 K0   ; R18 := R17["FocusedElement"]
 98 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["mIconIndex"]
 99 [-]: TEST      R18 0        ; if not R18 then PC := 112
100 [-]: JMP       112          ; PC := 112
101 [-]: MOVE      R18 R4       ; R18 := R4
102 [-]: GETTABLE  R19 R16 K0   ; R19 := R16["FocusedElement"]
103 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["mIconIndex"]
104 [-]: GETTABLE  R20 R17 K0   ; R20 := R17["FocusedElement"]
105 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["mIconIndex"]
106 [-]: MOVE      R21 R8       ; R21 := R8
107 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
108 [-]: TEST      R18 1        ; if R18 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: JMP       112          ; PC := 112
111 [-]: FORLOOP   R12 78       ; R12 += R14; if R12 <= R13 then begin PC := 78; R15 := R12 end
112 [-]: ADD       R18 R0 K8    ; R18 := R0 + 1.000000
113 [-]: GETUPVAL  R19 U3       ; R19 := U3
114 [-]: CONST     R20 1        ; R20 := 1.000000
115 [-]: FORPREP   R18 149      ; R18 -= R20; PC := 149
116 [-]: GETUPVAL  R22 U0       ; R22 := U0
117 [-]: SUB       R23 R21 K8   ; R23 := R21 - 1.000000
118 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
119 [-]: GETUPVAL  R23 U0       ; R23 := U0
120 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
121 [-]: TEST      R22 0        ; if not R22 then PC := 150
122 [-]: JMP       150          ; PC := 150
123 [-]: GETTABLE  R24 R22 K0   ; R24 := R22["FocusedElement"]
124 [-]: TEST      R24 0        ; if not R24 then PC := 150
125 [-]: JMP       150          ; PC := 150
126 [-]: GETTABLE  R24 R22 K0   ; R24 := R22["FocusedElement"]
127 [-]: GETTABLE  R24 R24 K7   ; R24 := R24["mIconIndex"]
128 [-]: TEST      R24 0        ; if not R24 then PC := 150
129 [-]: JMP       150          ; PC := 150
130 [-]: TEST      R23 0        ; if not R23 then PC := 150
131 [-]: JMP       150          ; PC := 150
132 [-]: GETTABLE  R24 R23 K0   ; R24 := R23["FocusedElement"]
133 [-]: TEST      R24 0        ; if not R24 then PC := 150
134 [-]: JMP       150          ; PC := 150
135 [-]: GETTABLE  R24 R23 K0   ; R24 := R23["FocusedElement"]
136 [-]: GETTABLE  R24 R24 K7   ; R24 := R24["mIconIndex"]
137 [-]: TEST      R24 0        ; if not R24 then PC := 150
138 [-]: JMP       150          ; PC := 150
139 [-]: MOVE      R24 R4       ; R24 := R4
140 [-]: GETTABLE  R25 R22 K0   ; R25 := R22["FocusedElement"]
141 [-]: GETTABLE  R25 R25 K7   ; R25 := R25["mIconIndex"]
142 [-]: GETTABLE  R26 R23 K0   ; R26 := R23["FocusedElement"]
143 [-]: GETTABLE  R26 R26 K7   ; R26 := R26["mIconIndex"]
144 [-]: MOVE      R27 R8       ; R27 := R8
145 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
146 [-]: TEST      R24 1        ; if R24 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: JMP       150          ; PC := 150
149 [-]: FORLOOP   R18 116      ; R18 += R20; if R18 <= R19 then begin PC := 116; R21 := R18 end
150 [-]: LOADNIL   R24 R24      ; R24 := nil
151 [-]: GETUPVAL  R25 U4       ; R25 := U4
152 [-]: GETTABLE  R25 R25 K10  ; R25 := R25["Elements"]
153 [-]: LEN       R25 R25      ; R25 := # R25
154 [-]: CONST     R26 1        ; R26 := 1.000000
155 [-]: CONST     R27 -1       ; R27 := -1.000000
156 [-]: FORPREP   R25 173      ; R25 -= R27; PC := 173
157 [-]: GETUPVAL  R29 U4       ; R29 := U4
158 [-]: GETTABLE  R29 R29 K10  ; R29 := R29["Elements"]
159 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
160 [-]: GETTABLE  R29 R29 K11  ; R29 := R29["SymbolIds"]
161 [-]: GETTABLE  R30 R10 K6   ; R30 := R10["first"]
162 [-]: GETTABLE  R30 R29 R30  ; R30 := R29[R30]
163 [-]: TEST      R30 0        ; if not R30 then PC := 173
164 [-]: JMP       173          ; PC := 173
165 [-]: GETTABLE  R30 R10 K9   ; R30 := R10["second"]
166 [-]: GETTABLE  R30 R29 R30  ; R30 := R29[R30]
167 [-]: TEST      R30 0        ; if not R30 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: GETUPVAL  R30 U4       ; R30 := U4
170 [-]: GETTABLE  R30 R30 K10  ; R30 := R30["Elements"]
171 [-]: GETTABLE  R24 R30 R28  ; R24 := R30[R28]
172 [-]: JMP       174          ; PC := 174
173 [-]: FORLOOP   R25 157      ; R25 += R27; if R25 <= R26 then begin PC := 157; R28 := R25 end
174 [-]: EQ        1 R24 K1     ; if R24 == nil then PC := 189
175 [-]: JMP       189          ; PC := 189
176 [-]: GETUPVAL  R30 U5       ; R30 := U5
177 [-]: GETTABLE  R31 R24 K12  ; R31 := R24["Symbols"]
178 [-]: MOVE      R32 R8       ; R32 := R8
179 [-]: CONST     R33 1        ; R33 := 1.000000
180 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
181 [-]: GETUPVAL  R30 U6       ; R30 := U6
182 [-]: GETTABLE  R31 R1 K0    ; R31 := R1["FocusedElement"]
183 [-]: CONST     R32 1        ; R32 := 1.000000
184 [-]: CALL      R30 3 1      ; R30(R31,R32)
185 [-]: GETUPVAL  R30 U6       ; R30 := U6
186 [-]: GETTABLE  R31 R9 K0    ; R31 := R9["FocusedElement"]
187 [-]: CONST     R32 1        ; R32 := 1.000000
188 [-]: CALL      R30 3 1      ; R30(R31,R32)
189 [-]: FORLOOP   R5 22        ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
190 [-]: GETUPVAL  R30 U4       ; R30 := U4
191 [-]: GETTABLE  R30 R30 K10  ; R30 := R30["Elements"]
192 [-]: LEN       R30 R30      ; R30 := # R30
193 [-]: CONST     R31 1        ; R31 := 1.000000
194 [-]: CONST     R32 -1       ; R32 := -1.000000
195 [-]: FORPREP   R30 240      ; R30 -= R32; PC := 240
196 [-]: GETUPVAL  R34 U4       ; R34 := U4
197 [-]: GETTABLE  R34 R34 K10  ; R34 := R34["Elements"]
198 [-]: GETTABLE  R34 R34 R33  ; R34 := R34[R33]
199 [-]: EQ        1 R34 K1     ; if R34 == nil then PC := 240
200 [-]: JMP       240          ; PC := 240
201 [-]: GETUPVAL  R35 U2       ; R35 := U2
202 [-]: EQ        1 R35 K1     ; if R35 == nil then PC := 240
203 [-]: JMP       240          ; PC := 240
204 [-]: GETUPVAL  R35 U2       ; R35 := U2
205 [-]: EQ        1 R34 R35    ; if R34 == R35 then PC := 240
206 [-]: JMP       240          ; PC := 240
207 [-]: LOADKB    R35 1 0      ; R35 := true
208 [-]: GETGLOBAL R36 K13      ; R36 := 0xcfc01047
209 [-]: GETTABLE  R37 R34 K11  ; R37 := R34["SymbolIds"]
210 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
211 [-]: JMP       228          ; PC := 228
212 [-]: LOADKB    R41 0 0      ; R41 := false
213 [-]: GETGLOBAL R42 K13      ; R42 := 0xcfc01047
214 [-]: GETUPVAL  R43 U2       ; R43 := U2
215 [-]: GETTABLE  R43 R43 K11  ; R43 := R43["SymbolIds"]
216 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
217 [-]: JMP       222          ; PC := 222
218 [-]: EQ        0 R39 R45    ; if R39 ~= R45 then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: LOADKB    R41 1 0      ; R41 := true
221 [-]: JMP       224          ; PC := 224
222 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 218; R44 := R45 end
223 [-]: JMP       218          ; PC := 218
224 [-]: TEST      R41 1        ; if R41 then PC := 228
225 [-]: JMP       228          ; PC := 228
226 [-]: LOADKB    R35 0 0      ; R35 := false
227 [-]: JMP       230          ; PC := 230
228 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 212; R38 := R39 end
229 [-]: JMP       212          ; PC := 212
230 [-]: TEST      R35 0        ; if not R35 then PC := 240
231 [-]: JMP       240          ; PC := 240
232 [-]: SELF      R47 R34 K14  ; R48 := R34; R47 := R34[0xa2880940]
233 [-]: CALL      R47 2 1      ; R47(R48)
234 [-]: GETGLOBAL R47 K15      ; R47 := 0x33bdd652
235 [-]: GETTABLE  R47 R47 K16  ; R47 := R47[0x9c1f3b5a]
236 [-]: GETUPVAL  R48 U4       ; R48 := U4
237 [-]: GETTABLE  R48 R48 K10  ; R48 := R48["Elements"]
238 [-]: MOVE      R49 R33      ; R49 := R33
239 [-]: CALL      R47 3 1      ; R47(R48,R49)
240 [-]: FORLOOP   R30 196      ; R30 += R32; if R30 <= R31 then begin PC := 196; R33 := R30 end
241 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 701
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADKB    R3 0 0       ; R3 := false
  2 [-]: CONST     R4 1         ; R4 := 1.000000
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: LEN       R5 R5        ; R5 := # R5
  5 [-]: CONST     R6 1         ; R6 := 1.000000
  6 [-]: FORPREP   R4 17        ; R4 -= R6; PC := 17
  7 [-]: GETUPVAL  R8 U0        ; R8 := U0
  8 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
  9 [-]: GETTABLE  R9 R8 K0     ; R9 := R8["first"]
 10 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETTABLE  R9 R8 K1     ; R9 := R8["second"]
 13 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADKB    R3 1 0       ; R3 := true
 16 [-]: JMP       18           ; PC := 18
 17 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 18 [-]: TEST      R3 0         ; if not R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R9 U1        ; R9 := U1
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: MOVE      R11 R1       ; R11 := R1
 23 [-]: MOVE      R12 R2       ; R12 := R2
 24 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 812
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: LOADKB    R1 1 0       ; R1 := true
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 819
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 46
  3 [-]: JMP       46           ; PC := 46
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["OrokinLockPuzzle"]
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["FoundPairs"]
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["OrokinLockPuzzle"]
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["SymbolPairs"]
 12 [-]: LEN       R0 R0        ; R0 := # R0
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["OrokinLockPuzzle"]
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SymbolPairs"]
 16 [-]: LEN       R1 R1        ; R1 := # R1
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: CONST     R2 1         ; R2 := 1.000000
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: CONST     R4 1         ; R4 := 1.000000
 33 [-]: FORPREP   R2 40        ; R2 -= R4; PC := 40
 34 [-]: GETUPVAL  R6 U2        ; R6 := U2
 35 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 36 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["Correct"]
 37 [-]: TEST      R6 1         ; if R6 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: FORLOOP   R2 34        ; R2 += R4; if R2 <= R3 then begin PC := 34; R5 := R2 end
 41 [-]: LOADKB    R6 1 0       ; R6 := true
 42 [-]: SETUPVAL  R6 U3        ; U82 := R3
 43 [-]: GETUPVAL  R6 U4        ; R6 := U4
 44 [-]: CALL      R6 1 1       ; R6()
 45 [-]: JMP       99           ; PC := 99
 46 [-]: GETUPVAL  R6 U5        ; R6 := U5
 47 [-]: TEST      R6 0         ; if not R6 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: LOADK     R6 K6        ; R6 := ""
 51 [-]: CONST     R7 1         ; R7 := 1.000000
 52 [-]: GETUPVAL  R8 U1        ; R8 := U1
 53 [-]: CONST     R9 1         ; R9 := 1.000000
 54 [-]: FORPREP   R7 61        ; R7 -= R9; PC := 61
 55 [-]: MOVE      R11 R6       ; R11 := R6
 56 [-]: GETUPVAL  R12 U2       ; R12 := U2
 57 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 58 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["FocusedElement"]
 59 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["Id"]
 60 [-]: CONCAT    R6 R11 R12   ; R6 := R11 .. R12
 61 [-]: FORLOOP   R7 55        ; R7 += R9; if R7 <= R8 then begin PC := 55; R10 := R7 end
 62 [-]: GETGLOBAL R11 K9       ; R11 := 0xf1f5e051
 63 [-]: MOVE      R12 R6       ; R12 := R6
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: EQ        0 R11 K10    ; if R11 ~= 2726351360.000000 then PC := 99
 66 [-]: JMP       99           ; PC := 99
 67 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 68 [-]: GETGLOBAL R12 K11      ; R12 := 0x25d99d89
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: TEST      R11 1        ; if R11 then PC := 99
 71 [-]: JMP       99           ; PC := 99
 72 [-]: GETGLOBAL R11 K11      ; R11 := 0x25d99d89
 73 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x69727e0b]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: GETTABLE  R12 R11 K13  ; R12 := R11["mGoals"]
 76 [-]: CONST     R13 1        ; R13 := 1.000000
 77 [-]: LEN       R14 R12      ; R14 := # R12
 78 [-]: CONST     R15 1        ; R15 := 1.000000
 79 [-]: FORPREP   R13 98       ; R13 -= R15; PC := 98
 80 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 81 [-]: GETTABLE  R18 R17 K14  ; R18 := R17["mTag"]
 82 [-]: GETUPVAL  R19 U6       ; R19 := U6
 83 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 98
 84 [-]: JMP       98           ; PC := 98
 85 [-]: GETGLOBAL R18 K15      ; R18 := 0x3584dca2
 86 [-]: CALL      R18 1 2      ; R18 := R18()
 87 [-]: SELF      R19 R18 K16  ; R20 := R18; R19 := R18[0x46e9d221]
 88 [-]: GETTABLE  R21 R17 K17  ; R21 := R17["mId"]
 89 [-]: SELF      R21 R21 K18  ; R22 := R21; R21 := R21[0xf537cfc7]
 90 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 91 [-]: CALL      R19 0 1      ; R19(R20,...)
 92 [-]: GETGLOBAL R19 K11      ; R19 := 0x25d99d89
 93 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19[0x085bdc70]
 94 [-]: MOVE      R21 R18      ; R21 := R18
 95 [-]: MOVE      R22 R6       ; R22 := R6
 96 [-]: LOADK     R23 K20      ; R23 := "OnGoalUnlock"
 97 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 98 [-]: FORLOOP   R13 80       ; R13 += R15; if R13 <= R14 then begin PC := 80; R16 := R13 end
 99 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 864
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x47901f07]
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: GETGLOBAL R8 K1        ; R8 := EMPTY_SYMBOL
  4 [-]: MOVE      R9 R2        ; R9 := R2
  5 [-]: MOVE      R10 R3       ; R10 := R3
  6 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
  7 [-]: MOVE      R4 R5        ; R4 := R5
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x33bdd652
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x23d5322f]
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R5 3 1       ; R5(R6,R7)
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 871
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa1653871]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xa51f7c05]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x87e5be20]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 0.120000
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x492c7f2a
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 13 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xe0bce76e]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["x"]
 18 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["x"]
 19 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 20 [-]: SETTABLE  R4 K7 R5     ; R4["x"] := R5
 21 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["y"]
 22 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["y"]
 23 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 24 [-]: SETTABLE  R4 K8 R5     ; R4[0x78ca68a2] := R5
 25 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["z"]
 26 [-]: GETTABLE  R6 R1 K9     ; R6 := R1["z"]
 27 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 28 [-]: SETTABLE  R4 K9 R5     ; R4["z"] := R5
 29 [-]: GETGLOBAL R5 K10       ; R5 := 0xf6c6e505
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: DIV       R6 R6 K11    ; R6 := R6 / 2.000000
 34 [-]: GETTABLE  R7 R4 K7     ; R7 := R4["x"]
 35 [-]: GETTABLE  R8 R5 K7     ; R8 := R5["x"]
 36 [-]: MUL       R8 R8 R6     ; R8 := R8 * R6
 37 [-]: GETTABLE  R9 R1 K7     ; R9 := R1["x"]
 38 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 39 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 40 [-]: SETTABLE  R4 K7 R7     ; R4["x"] := R7
 41 [-]: GETTABLE  R7 R4 K8     ; R7 := R4["y"]
 42 [-]: GETTABLE  R8 R5 K8     ; R8 := R5["y"]
 43 [-]: MUL       R8 R8 R6     ; R8 := R8 * R6
 44 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["y"]
 45 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 46 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 47 [-]: SETTABLE  R4 K8 R7     ; R4[0x78ca68a2] := R7
 48 [-]: GETTABLE  R7 R4 K9     ; R7 := R4["z"]
 49 [-]: GETTABLE  R8 R5 K9     ; R8 := R5["z"]
 50 [-]: MUL       R8 R8 R6     ; R8 := R8 * R6
 51 [-]: GETTABLE  R9 R1 K9     ; R9 := R1["z"]
 52 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 53 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 54 [-]: SETTABLE  R4 K9 R7     ; R4["z"] := R7
 55 [-]: GETGLOBAL R7 K10       ; R7 := 0xf6c6e505
 56 [-]: GETGLOBAL R8 K12       ; R8 := 0x00046924
 57 [-]: GETTABLE  R9 R2 K13    ; R9 := R2["heading"]
 58 [-]: ADD       R9 R9 K14    ; R9 := R9 + 90.000000
 59 [-]: GETTABLE  R10 R2 K15   ; R10 := R2["pitch"]
 60 [-]: GETTABLE  R11 R2 K16   ; R11 := R2["bank"]
 61 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 62 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 63 [-]: GETUPVAL  R8 U1        ; R8 := U1
 64 [-]: SUB       R8 R8 K17    ; R8 := R8 - 1.000000
 65 [-]: MUL       R8 R3 R8     ; R8 := R3 * R8
 66 [-]: DIV       R8 R8 K11    ; R8 := R8 / 2.000000
 67 [-]: GETTABLE  R9 R4 K7     ; R9 := R4["x"]
 68 [-]: GETTABLE  R10 R7 K7    ; R10 := R7["x"]
 69 [-]: MUL       R10 R10 R8   ; R10 := R10 * R8
 70 [-]: GETTABLE  R11 R1 K7    ; R11 := R1["x"]
 71 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 72 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 73 [-]: SETTABLE  R4 K7 R9     ; R4["x"] := R9
 74 [-]: GETTABLE  R9 R4 K8     ; R9 := R4["y"]
 75 [-]: GETTABLE  R10 R7 K8    ; R10 := R7["y"]
 76 [-]: MUL       R10 R10 R8   ; R10 := R10 * R8
 77 [-]: GETTABLE  R11 R1 K8    ; R11 := R1["y"]
 78 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 79 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 80 [-]: SETTABLE  R4 K8 R9     ; R4[0x78ca68a2] := R9
 81 [-]: GETTABLE  R9 R4 K9     ; R9 := R4["z"]
 82 [-]: GETTABLE  R10 R7 K9    ; R10 := R7["z"]
 83 [-]: MUL       R10 R10 R8   ; R10 := R10 * R8
 84 [-]: GETTABLE  R11 R1 K9    ; R11 := R1["z"]
 85 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 86 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 87 [-]: SETTABLE  R4 K9 R9     ; R4["z"] := R9
 88 [-]: GETUPVAL  R9 U2        ; R9 := U2
 89 [-]: TEST      R9 0         ; if not R9 then PC := 104
 90 [-]: JMP       104          ; PC := 104
 91 [-]: GETUPVAL  R9 U4        ; R9 := U4
 92 [-]: GETGLOBAL R10 K18      ; R10 := 0x2d51f244
 93 [-]: MOVE      R11 R0       ; R11 := R0
 94 [-]: GETGLOBAL R12 K19      ; R12 := 0xa421af95
 95 [-]: CONST     R13 0        ; R13 := 0.000000
 96 [-]: CONST     R14 1        ; R14 := 1.000000
 97 [-]: CONST     R15 -2       ; R15 := -2.000000
 98 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 99 [-]: GETGLOBAL R13 K12      ; R13 := 0x00046924
100 [-]: CALL      R13 1 0      ; R13,... := R13()
101 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
102 [-]: SETUPVAL  R9 U3        ; U82 := R3
103 [-]: JMP       116          ; PC := 116
104 [-]: GETUPVAL  R9 U4        ; R9 := U4
105 [-]: GETGLOBAL R10 K18      ; R10 := 0x2d51f244
106 [-]: MOVE      R11 R0       ; R11 := R0
107 [-]: GETGLOBAL R12 K19      ; R12 := 0xa421af95
108 [-]: CONST     R13 0        ; R13 := 0.000000
109 [-]: CONST     R14 1        ; R14 := 1.000000
110 [-]: CONST     R15 2        ; R15 := 2.000000
111 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
112 [-]: GETGLOBAL R13 K12      ; R13 := 0x00046924
113 [-]: CALL      R13 1 0      ; R13,... := R13()
114 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
115 [-]: SETUPVAL  R9 U3        ; U82 := R3
116 [-]: GETTABLE  R9 R2 K16    ; R9 := R2["bank"]
117 [-]: ADD       R9 R9 K14    ; R9 := R9 + 90.000000
118 [-]: SETTABLE  R2 K16 R9    ; R2["bank"] := R9
119 [-]: GETGLOBAL R9 K19       ; R9 := 0xa421af95
120 [-]: GETTABLE  R10 R4 K7    ; R10 := R4["x"]
121 [-]: GETTABLE  R11 R4 K8    ; R11 := R4["y"]
122 [-]: GETTABLE  R12 R4 K9    ; R12 := R4["z"]
123 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
124 [-]: CONST     R10 1        ; R10 := 1.000000
125 [-]: GETUPVAL  R11 U1       ; R11 := U1
126 [-]: CONST     R12 1        ; R12 := 1.000000
127 [-]: FORPREP   R10 194      ; R10 -= R12; PC := 194
128 [-]: SUB       R14 R13 K17  ; R14 := R13 - 1.000000
129 [-]: MUL       R14 R14 R3   ; R14 := R14 * R3
130 [-]: GETTABLE  R15 R9 K7    ; R15 := R9["x"]
131 [-]: GETTABLE  R16 R7 K7    ; R16 := R7["x"]
132 [-]: MUL       R16 R14 R16  ; R16 := R14 * R16
133 [-]: GETTABLE  R17 R1 K7    ; R17 := R1["x"]
134 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
135 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
136 [-]: SETTABLE  R4 K7 R15    ; R4["x"] := R15
137 [-]: GETTABLE  R15 R9 K8    ; R15 := R9["y"]
138 [-]: GETTABLE  R16 R7 K8    ; R16 := R7["y"]
139 [-]: MUL       R16 R14 R16  ; R16 := R14 * R16
140 [-]: GETTABLE  R17 R1 K8    ; R17 := R1["y"]
141 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
142 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
143 [-]: SETTABLE  R4 K8 R15    ; R4[0x78ca68a2] := R15
144 [-]: GETTABLE  R15 R9 K9    ; R15 := R9["z"]
145 [-]: GETTABLE  R16 R7 K9    ; R16 := R7["z"]
146 [-]: MUL       R16 R14 R16  ; R16 := R14 * R16
147 [-]: GETTABLE  R17 R1 K9    ; R17 := R1["z"]
148 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
149 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
150 [-]: SETTABLE  R4 K9 R15    ; R4["z"] := R15
151 [-]: GETUPVAL  R15 U5       ; R15 := U5
152 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
153 [-]: GETUPVAL  R16 U4       ; R16 := U4
154 [-]: GETGLOBAL R17 K21      ; R17 := 0x90a24d27
155 [-]: MOVE      R18 R0       ; R18 := R0
156 [-]: MOVE      R19 R4       ; R19 := R4
157 [-]: MOVE      R20 R2       ; R20 := R2
158 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
159 [-]: SETTABLE  R15 K20 R16  ; R15["RingEntity"] := R16
160 [-]: GETUPVAL  R16 U4       ; R16 := U4
161 [-]: GETGLOBAL R17 K23      ; R17 := 0x6b0c7c2b
162 [-]: MOVE      R18 R0       ; R18 := R0
163 [-]: MOVE      R19 R4       ; R19 := R4
164 [-]: MOVE      R20 R2       ; R20 := R2
165 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
166 [-]: SETTABLE  R15 K22 R16  ; R15["RingFrontEntity"] := R16
167 [-]: GETUPVAL  R16 U6       ; R16 := U6
168 [-]: GETTABLE  R17 R15 K20  ; R17 := R15["RingEntity"]
169 [-]: GETUPVAL  R18 U7       ; R18 := U7
170 [-]: LOADKB    R19 0 0      ; R19 := false
171 [-]: LOADKB    R20 0 0      ; R20 := false
172 [-]: CONST     R21 0        ; R21 := 0.000000
173 [-]: LOADKB    R22 1 0      ; R22 := true
174 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
175 [-]: GETUPVAL  R19 U0       ; R19 := U0
176 [-]: GETUPVAL  R20 U8       ; R20 := U8
177 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
178 [-]: GETUPVAL  R16 U6       ; R16 := U6
179 [-]: GETTABLE  R17 R15 K22  ; R17 := R15["RingFrontEntity"]
180 [-]: GETUPVAL  R18 U7       ; R18 := U7
181 [-]: LOADKB    R19 0 0      ; R19 := false
182 [-]: LOADKB    R20 0 0      ; R20 := false
183 [-]: CONST     R21 0        ; R21 := 0.000000
184 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
185 [-]: GETUPVAL  R19 U0       ; R19 := U0
186 [-]: GETUPVAL  R20 U8       ; R20 := U8
187 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
188 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
189 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0xaade900e]
190 [-]: LOADK     R18 K25      ; R18 := "_root"
191 [-]: CONST     R19 11       ; R19 := 11.000000
192 [-]: LOADKB    R20 1 0      ; R20 := true
193 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
194 [-]: FORLOOP   R10 128      ; R10 += R12; if R10 <= R11 then begin PC := 128; R13 := R10 end
195 [-]: SUB       R16 R4 R9    ; R16 := R4 - R9
196 [-]: DIV       R16 R16 K11  ; R16 := R16 / 2.000000
197 [-]: ADD       R16 R9 R16   ; R16 := R9 + R16
198 [-]: SETUPVAL  R16 U9       ; U82 := R9
199 [-]: GETUPVAL  R16 U4       ; R16 := U4
200 [-]: GETGLOBAL R17 K26      ; R17 := 0xf567ba77
201 [-]: MOVE      R18 R0       ; R18 := R0
202 [-]: GETUPVAL  R19 U9       ; R19 := U9
203 [-]: MOVE      R20 R2       ; R20 := R2
204 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
205 [-]: SETUPVAL  R16 U10      ; U82 := R10
206 [-]: GETUPVAL  R16 U6       ; R16 := U6
207 [-]: GETUPVAL  R17 U10      ; R17 := U10
208 [-]: GETUPVAL  R18 U7       ; R18 := U7
209 [-]: LOADKB    R19 0 0      ; R19 := false
210 [-]: LOADKB    R20 0 0      ; R20 := false
211 [-]: CONST     R21 0        ; R21 := 0.000000
212 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
213 [-]: GETUPVAL  R19 U11      ; R19 := U11
214 [-]: CONST     R20 1        ; R20 := 1.000000
215 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
216 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 923
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: LOADK     R1 K2        ; R1 := 43.200001
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: SUB       R2 R2 K3     ; R2 := R2 - 1.000000
  9 [-]: MUL       R2 R1 R2     ; R2 := R1 * R2
 10 [-]: DIV       R2 R2 K4     ; R2 := R2 / 2.000000
 11 [-]: SUB       R2 K5 R2     ; R2 := 640.000000 - R2
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: FORPREP   R3 149       ; R3 -= R5; PC := 149
 16 [-]: LOADK     R7 K6        ; R7 := "Dial"
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 19 [-]: ADD       R8 K7 R6     ; R8 := 1000.000000 + R6
 20 [-]: GETGLOBAL R9 K8        ; R9 := 0xae91e43b
 21 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xa7ec3e8a]
 22 [-]: MOVE      R11 R7       ; R11 := R7
 23 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 24 [-]: TEST      R9 1         ; if R9 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R9 K10       ; R9 := 0x38f10e85
 27 [-]: GETGLOBAL R10 K8       ; R10 := 0xae91e43b
 28 [-]: LOADK     R11 K11      ; R11 := "Dial1.duplicateMovieClip"
 29 [-]: MOVE      R12 R7       ; R12 := R7
 30 [-]: MOVE      R13 R8       ; R13 := R8
 31 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R9 K10       ; R9 := 0x38f10e85
 34 [-]: GETGLOBAL R10 K8       ; R10 := 0xae91e43b
 35 [-]: MOVE      R11 R7       ; R11 := R7
 36 [-]: LOADK     R12 K12      ; R12 := ".swapDepths"
 37 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 38 [-]: MOVE      R12 R8       ; R12 := R8
 39 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 40 [-]: GETGLOBAL R9 K8        ; R9 := 0xae91e43b
 41 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x67bc869f]
 42 [-]: MOVE      R11 R7       ; R11 := R7
 43 [-]: LOADK     R12 K14      ; R12 := ".Btn"
 44 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 45 [-]: CONST     R12 85       ; R12 := 85.000000
 46 [-]: MOVE      R13 R6       ; R13 := R6
 47 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 48 [-]: GETGLOBAL R9 K15       ; R9 := 0x34291f5c
 49 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0xe6b41adb]
 50 [-]: CALL      R9 1 2       ; R9 := R9()
 51 [-]: TEST      R9 0         ; if not R9 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETGLOBAL R9 K8        ; R9 := 0xae91e43b
 54 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x1e5b5cfe]
 55 [-]: MOVE      R11 R7       ; R11 := R7
 56 [-]: LOADK     R12 K14      ; R12 := ".Btn"
 57 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 58 [-]: LOADK     R12 K18      ; R12 := ""
 59 [-]: LOADK     R13 K19      ; R13 := "DialUnfocused"
 60 [-]: LOADK     R14 K20      ; R14 := "DialPressed"
 61 [-]: LOADK     R15 K21      ; R15 := "DialFocused"
 62 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 63 [-]: JMP       74           ; PC := 74
 64 [-]: GETGLOBAL R9 K8        ; R9 := 0xae91e43b
 65 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x1e5b5cfe]
 66 [-]: MOVE      R11 R7       ; R11 := R7
 67 [-]: LOADK     R12 K14      ; R12 := ".Btn"
 68 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 69 [-]: LOADK     R12 K21      ; R12 := "DialFocused"
 70 [-]: LOADK     R13 K19      ; R13 := "DialUnfocused"
 71 [-]: LOADK     R14 K20      ; R14 := "DialPressed"
 72 [-]: LOADK     R15 K18      ; R15 := ""
 73 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 74 [-]: GETGLOBAL R9 K8        ; R9 := 0xae91e43b
 75 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x67bc869f]
 76 [-]: MOVE      R11 R7       ; R11 := R7
 77 [-]: CONST     R12 0        ; R12 := 0.000000
 78 [-]: SUB       R13 R6 K3    ; R13 := R6 - 1.000000
 79 [-]: MUL       R13 R13 R1   ; R13 := R13 * R1
 80 [-]: ADD       R13 R2 R13   ; R13 := R2 + R13
 81 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 82 [-]: MUL       R9 R6 K22    ; R9 := R6 * 5.000000
 83 [-]: SUB       R9 R9 K23    ; R9 := R9 - 7.000000
 84 [-]: GETUPVAL  R10 U2       ; R10 := U2
 85 [-]: TEST      R10 0        ; if not R10 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: SUB       R10 R6 K24   ; R10 := R6 - 3.000000
 88 [-]: MUL       R9 R10 K25   ; R9 := R10 * 3.500000
 89 [-]: GETGLOBAL R10 K8       ; R10 := 0xae91e43b
 90 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0xf64b7262]
 91 [-]: MOVE      R12 R7       ; R12 := R7
 92 [-]: LOADK     R13 K27      ; R13 := "Btn"
 93 [-]: CONST     R14 0        ; R14 := 0.000000
 94 [-]: MOVE      R15 R9       ; R15 := R9
 95 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 96 [-]: GETGLOBAL R10 K8       ; R10 := 0xae91e43b
 97 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x0c33ebb2]
 98 [-]: MOVE      R12 R7       ; R12 := R7
 99 [-]: LOADK     R13 K29      ; R13 := "DialIndex"
100 [-]: MOVE      R14 R6       ; R14 := R6
101 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
102 [-]: GETTABLE  R10 R0 K30   ; R10 := R0[0x9383bc56]
103 [-]: GETGLOBAL R11 K8       ; R11 := 0xae91e43b
104 [-]: MOVE      R12 R7       ; R12 := R7
105 [-]: LOADK     R13 K31      ; R13 := ".Item1"
106 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
107 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
108 [-]: SETTABLE  R10 K32 K3   ; R10["Focus"] := 1.000000
109 [-]: SETTABLE  R10 K33 K34  ; R10["FocusedElement"] := nil
110 [-]: GETGLOBAL R11 K36      ; R11 := 0x78ca68a2
111 [-]: CONST     R12 0        ; R12 := 0.000000
112 [-]: CONST     R13 0        ; R13 := 0.250000
113 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
114 [-]: SETTABLE  R10 K35 R11  ; R10["mRotation"] := R11
115 [-]: CLOSURE   R11 0        ; R11 := closure(Function #27.1)
116 [-]: SETTABLE  R10 K37 R11  ; R10["mOnFocusedCallback"] := R11
117 [-]: CLOSURE   R11 1        ; R11 := closure(Function #27.2)
118 [-]: SETTABLE  R10 K38 R11  ; R10["mOnUnfocusedCallback"] := R11
119 [-]: CLOSURE   R11 2        ; R11 := closure(Function #27.3)
120 [-]: SETTABLE  R10 K39 R11  ; R10["mOnSelectedCallback"] := R11
121 [-]: CLOSURE   R11 3        ; R11 := closure(Function #27.4)
122 [-]: GETUPVAL  R0 U3        ; R0 := U3
123 [-]: GETUPVAL  R0 U4        ; R0 := U4
124 [-]: SETTABLE  R10 K40 R11  ; R10["mElementDrawCallback"] := R11
125 [-]: CLOSURE   R11 4        ; R11 := closure(Function #27.5)
126 [-]: GETUPVAL  R0 U5        ; R0 := U5
127 [-]: SETTABLE  R10 K41 R11  ; R10["ConvertFocusToElement"] := R11
128 [-]: CLOSURE   R11 5        ; R11 := closure(Function #27.6)
129 [-]: GETUPVAL  R0 U3        ; R0 := U3
130 [-]: GETUPVAL  R0 U6        ; R0 := U6
131 [-]: GETUPVAL  R0 U4        ; R0 := U4
132 [-]: GETUPVAL  R0 U7        ; R0 := U7
133 [-]: GETUPVAL  R0 U8        ; R0 := U8
134 [-]: MOVE      R0 R6        ; R0 := R6
135 [-]: SETTABLE  R10 K42 R11  ; R10["SetFocus"] := R11
136 [-]: CLOSURE   R11 6        ; R11 := closure(Function #27.7)
137 [-]: GETUPVAL  R0 U5        ; R0 := U5
138 [-]: GETUPVAL  R0 U9        ; R0 := U9
139 [-]: GETUPVAL  R0 U6        ; R0 := U6
140 [-]: GETUPVAL  R0 U10       ; R0 := U10
141 [-]: GETUPVAL  R0 U11       ; R0 := U11
142 [-]: GETUPVAL  R0 U12       ; R0 := U12
143 [-]: GETUPVAL  R0 U13       ; R0 := U13
144 [-]: GETUPVAL  R0 U14       ; R0 := U14
145 [-]: SETTABLE  R10 K43 R11  ; R10["SetLocked"] := R11
146 [-]: GETUPVAL  R11 U0       ; R11 := U0
147 [-]: SETTABLE  R11 R6 R10   ; R11[R6] := R10
148 [-]: CLOSE     R6           ; SAVE R6,...
149 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
150 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 961
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #27.2:
;
; Name:            
; Defined at line: 964
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #27.3:
;
; Name:            
; Defined at line: 967
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #27.4:
;
; Name:            
; Defined at line: 970
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Icon"
  5 [-]: CONST     R5 9         ; R5 := 9.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K3        ; R4 := "Icon"
 12 [-]: CONST     R5 5         ; R5 := 5.000000
 13 [-]: CONST     R6 75        ; R6 := 75.000000
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K3        ; R4 := "Icon"
 19 [-]: CONST     R5 6         ; R5 := 6.000000
 20 [-]: CONST     R6 75        ; R6 := 75.000000
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mIconIndex"]
 23 [-]: SUB       R1 R1 K5     ; R1 := R1 - 1.000000
 24 [-]: MOD       R2 R1 K6     ; R2 := R1 % 4.000000
 25 [-]: GETGLOBAL R3 K7        ; R3 := 0x5bced4c4
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x55f27c30]
 27 [-]: DIV       R4 R1 K6     ; R4 := R1 / 4.000000
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: TEST      R4 0         ; if not R4 then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 33 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xef99134f]
 34 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
 35 [-]: LOADK     R7 K10       ; R7 := ".Icon"
 36 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 37 [-]: GETGLOBAL R7 K11       ; R7 := 0x9192ec2c
 38 [-]: GETGLOBAL R8 K12       ; R8 := 0x311079df
 39 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 41 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x91e13703]
 42 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
 43 [-]: LOADK     R7 K10       ; R7 := ".Icon"
 44 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 45 [-]: LOADK     R7 K14       ; R7 := "UVZoom"
 46 [-]: CONST     R8 0         ; R8 := 0.250000
 47 [-]: CONST     R9 0         ; R9 := 0.125000
 48 [-]: MUL       R10 K15 R2   ; R10 := 0.333000 * R2
 49 [-]: MUL       R11 K16 R3   ; R11 := 0.144000 * R3
 50 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 51 [-]: JMP       73           ; PC := 73
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 53 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xef99134f]
 54 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
 55 [-]: LOADK     R7 K10       ; R7 := ".Icon"
 56 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 57 [-]: GETGLOBAL R7 K17       ; R7 := 0x31e7dbd0
 58 [-]: GETGLOBAL R8 K18       ; R8 := 0x2d48b84b
 59 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 60 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 61 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x91e13703]
 62 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
 63 [-]: LOADK     R7 K10       ; R7 := ".Icon"
 64 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 65 [-]: LOADK     R7 K14       ; R7 := "UVZoom"
 66 [-]: CONST     R8 0         ; R8 := 0.250000
 67 [-]: CONST     R9 0         ; R9 := 0.250000
 68 [-]: MUL       R10 K15 R2   ; R10 := 0.333000 * R2
 69 [-]: ADD       R10 K19 R10  ; R10 := 0.020000 + R10
 70 [-]: MUL       R11 K15 R3   ; R11 := 0.333000 * R3
 71 [-]: ADD       R11 K19 R11  ; R11 := 0.020000 + R11
 72 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 73 [-]: RETURN    R0 1         ; return 


; Function #27.5:
;
; Name:            
; Defined at line: 986
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: LE        0 R2 K0      ; if R2 > 0.000000 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  6 [-]: JMP       2            ; PC := 2
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: MOD       R2 R2 R3     ; R2 := R2 % R3
  9 [-]: EQ        0 R2 K0      ; if R2 ~= 0.000000 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mElements"]
 13 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: RETURN    R0 1         ; return 


; Function #27.6:
;
; Name:            
; Defined at line: 998
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLocked"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x6bf7334e]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 14 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["mClipName"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["FocusedElement"]
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 26 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["mClipName"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: SETTABLE  R3 K5 K6     ; R3["Focused"] := false
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 32 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xf64b7262]
 33 [-]: GETTABLE  R6 R3 K3     ; R6 := R3["mClipName"]
 34 [-]: LOADK     R7 K9        ; R7 := "Icon"
 35 [-]: CONST     R8 9         ; R8 := 9.000000
 36 [-]: GETUPVAL  R9 U0        ; R9 := U0
 37 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 38 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 39 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xf64b7262]
 40 [-]: GETTABLE  R6 R3 K3     ; R6 := R3["mClipName"]
 41 [-]: LOADK     R7 K9        ; R7 := "Icon"
 42 [-]: CONST     R8 10        ; R8 := 10.000000
 43 [-]: CONST     R9 40        ; R9 := 40.000000
 44 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 45 [-]: SETTABLE  R2 K5 K10    ; R2["Focused"] := true
 46 [-]: SETTABLE  R0 K11 R1    ; R0["Focus"] := R1
 47 [-]: SETTABLE  R0 K4 R2     ; R0["FocusedElement"] := R2
 48 [-]: GETTABLE  R4 R2 K13    ; R4 := R2["mTarget"]
 49 [-]: SETTABLE  R0 K12 R4    ; R0["Correct"] := R4
 50 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 51 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xf64b7262]
 52 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["mClipName"]
 53 [-]: LOADK     R7 K9        ; R7 := "Icon"
 54 [-]: CONST     R8 9         ; R8 := 9.000000
 55 [-]: GETUPVAL  R9 U1        ; R9 := U1
 56 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 57 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 58 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xf64b7262]
 59 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["mClipName"]
 60 [-]: LOADK     R7 K9        ; R7 := "Icon"
 61 [-]: CONST     R8 10        ; R8 := 10.000000
 62 [-]: CONST     R9 100       ; R9 := 100.000000
 63 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 64 [-]: GETGLOBAL R4 K14       ; R4 := 0x25312c9b
 65 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 66 [-]: LOADK     R6 K15       ; R6 := "DialTurned"
 67 [-]: CONST     R7 0         ; R7 := 0.000000
 68 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 69 [-]: LOADK     R9 K17       ; R9 := ""
 70 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 71 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 72 [-]: CONST     R10 1        ; R10 := 1.000000
 73 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 74 [-]: CONST     R10 0        ; R10 := 0.000000
 75 [-]: CONST     R11 0        ; R11 := 0.500000
 76 [-]: CLOSURE   R12 0        ; R12 := closure(Function #27.6.1)
 77 [-]: GETUPVAL  R0 U2        ; R0 := U2
 78 [-]: GETUPVAL  R0 U3        ; R0 := U3
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: GETUPVAL  R0 U4        ; R0 := U4
 81 [-]: GETUPVAL  R0 U5        ; R0 := U5
 82 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 83 [-]: RETURN    R0 1         ; return 


; Function #27.6.1:
;
; Name:            
; Defined at line: 1027
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mTarget"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #27.7:
;
; Name:            
; Defined at line: 1039
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mLocked"] := true
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 35        ; R1 -= R3; PC := 35
  6 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mElements"]
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["mClipName"]
  9 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 12 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xf64b7262]
 13 [-]: GETTABLE  R8 R5 K3     ; R8 := R5["mClipName"]
 14 [-]: LOADK     R9 K7        ; R9 := "Icon"
 15 [-]: CONST     R10 9        ; R10 := 9.000000
 16 [-]: GETUPVAL  R11 U1       ; R11 := U1
 17 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[0x06d055f9]
 18 [-]: GETTABLE  R12 R5 K9    ; R12 := R5["mTarget"]
 19 [-]: GETUPVAL  R13 U2       ; R13 := U2
 20 [-]: GETUPVAL  R14 U3       ; R14 := U3
 21 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 22 [-]: CALL      R6 0 1       ; R6(R7,...)
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 24 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xf64b7262]
 25 [-]: GETTABLE  R8 R5 K3     ; R8 := R5["mClipName"]
 26 [-]: LOADK     R9 K7        ; R9 := "Icon"
 27 [-]: CONST     R10 10       ; R10 := 10.000000
 28 [-]: GETUPVAL  R11 U1       ; R11 := U1
 29 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[0x06d055f9]
 30 [-]: GETTABLE  R12 R5 K9    ; R12 := R5["mTarget"]
 31 [-]: CONST     R13 100      ; R13 := 100.000000
 32 [-]: CONST     R14 40       ; R14 := 40.000000
 33 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 34 [-]: CALL      R6 0 1       ; R6(R7,...)
 35 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 36 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["RingLoaded"]
 37 [-]: TEST      R6 0         ; if not R6 then PC := 60
 38 [-]: JMP       60           ; PC := 60
 39 [-]: GETUPVAL  R6 U4        ; R6 := U4
 40 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["RingEntity"]
 41 [-]: GETUPVAL  R8 U5        ; R8 := U5
 42 [-]: LOADKB    R9 1 0       ; R9 := true
 43 [-]: LOADKB    R10 0 0      ; R10 := false
 44 [-]: CONST     R11 255      ; R11 := 255.000000
 45 [-]: LOADKB    R12 1 0      ; R12 := true
 46 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 47 [-]: GETUPVAL  R9 U6        ; R9 := U6
 48 [-]: GETUPVAL  R10 U7       ; R10 := U7
 49 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 50 [-]: GETUPVAL  R6 U4        ; R6 := U4
 51 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["RingFrontEntity"]
 52 [-]: GETUPVAL  R8 U5        ; R8 := U5
 53 [-]: LOADKB    R9 1 0       ; R9 := true
 54 [-]: LOADKB    R10 0 0      ; R10 := false
 55 [-]: CONST     R11 255      ; R11 := 255.000000
 56 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 57 [-]: GETUPVAL  R9 U6        ; R9 := U6
 58 [-]: GETUPVAL  R10 U7       ; R10 := U7
 59 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 60 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1057
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe28aa928]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x00046924
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: CONST     R6 90        ; R6 := 90.000000
 13 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1063
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: DIV       R0 K0 R0     ; R0 := 360.000000 / R0
  3 [-]: LOADNIL   R1 R7        ; R1 := R2 := R3 := R4 := R5 := R6 := R7 := nil
  4 [-]: CONST     R8 1         ; R8 := 1.000000
  5 [-]: GETUPVAL  R9 U1        ; R9 := U1
  6 [-]: CONST     R10 1        ; R10 := 1.000000
  7 [-]: FORPREP   R8 146       ; R8 -= R10; PC := 146
  8 [-]: GETUPVAL  R12 U2       ; R12 := U2
  9 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 10 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["Focus"]
 11 [-]: MUL       R1 R12 R0    ; R1 := R12 * R0
 12 [-]: GETUPVAL  R12 U3       ; R12 := U3
 13 [-]: TEST      R12 0        ; if not R12 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETUPVAL  R12 U2       ; R12 := U2
 16 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 17 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["mRotation"]
 18 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0xd0f998cd]
 19 [-]: MOVE      R14 R1       ; R14 := R1
 20 [-]: CALL      R12 3 1      ; R12(R13,R14)
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETUPVAL  R12 U2       ; R12 := U2
 23 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 24 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["mRotation"]
 25 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x188e2bee]
 26 [-]: MOVE      R14 R1       ; R14 := R1
 27 [-]: CALL      R12 3 1      ; R12(R13,R14)
 28 [-]: GETUPVAL  R12 U2       ; R12 := U2
 29 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 30 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["mRotation"]
 31 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0xfaa69527]
 32 [-]: GETGLOBAL R14 K6       ; R14 := 0xb693b6c1
 33 [-]: CALL      R14 1 0      ; R14,... := R14()
 34 [-]: CALL      R12 0 1      ; R12(R13,...)
 35 [-]: GETUPVAL  R12 U2       ; R12 := U2
 36 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 37 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["mRotation"]
 38 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0x54ab95f9]
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: MOVE      R2 R12       ; R2 := R12
 41 [-]: GETUPVAL  R12 U3       ; R12 := U3
 42 [-]: TEST      R12 1        ; if R12 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R12 K8       ; R12 := 0x5bced4c4
 45 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0xe4a5b3ca]
 46 [-]: SUB       R13 R1 R2    ; R13 := R1 - R2
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: LT        0 K10 R12    ; if 0.001000 >= R12 then PC := 146
 49 [-]: JMP       146          ; PC := 146
 50 [-]: CONST     R12 1        ; R12 := 1.000000
 51 [-]: GETUPVAL  R13 U2       ; R13 := U2
 52 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 53 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["mElements"]
 54 [-]: LEN       R13 R13      ; R13 := # R13
 55 [-]: CONST     R14 1        ; R14 := 1.000000
 56 [-]: FORPREP   R12 138      ; R12 -= R14; PC := 138
 57 [-]: GETUPVAL  R16 U2       ; R16 := U2
 58 [-]: GETTABLE  R16 R16 R11  ; R16 := R16[R11]
 59 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["mElements"]
 60 [-]: GETTABLE  R3 R16 R15   ; R3 := R16[R15]
 61 [-]: MUL       R16 R15 R0   ; R16 := R15 * R0
 62 [-]: SUB       R16 R16 R2   ; R16 := R16 - R2
 63 [-]: SUB       R4 R16 K12   ; R4 := R16 - 90.000000
 64 [-]: GETGLOBAL R16 K8       ; R16 := 0x5bced4c4
 65 [-]: GETTABLE  R16 R16 K13  ; R16 := R16[0x00fa6bf1]
 66 [-]: GETUPVAL  R17 U4       ; R17 := U4
 67 [-]: GETTABLE  R17 R17 K14  ; R17 := R17[0x15ba5fe6]
 68 [-]: MOVE      R18 R4       ; R18 := R4
 69 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 70 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 71 [-]: GETUPVAL  R17 U5       ; R17 := U5
 72 [-]: MUL       R6 R16 R17   ; R6 := R16 * R17
 73 [-]: GETUPVAL  R16 U5       ; R16 := U5
 74 [-]: DIV       R16 R16 K15  ; R16 := R16 / 2.000000
 75 [-]: GETGLOBAL R17 K8       ; R17 := 0x5bced4c4
 76 [-]: GETTABLE  R17 R17 K16  ; R17 := R17[0x3eda26fc]
 77 [-]: GETUPVAL  R18 U4       ; R18 := U4
 78 [-]: GETTABLE  R18 R18 K14  ; R18 := R18[0x15ba5fe6]
 79 [-]: MOVE      R19 R4       ; R19 := R4
 80 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 81 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 82 [-]: GETUPVAL  R18 U5       ; R18 := U5
 83 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
 84 [-]: ADD       R7 R16 R17   ; R7 := R16 + R17
 85 [-]: MUL       R7 R7 K17    ; R7 := R7 * 20.000000
 86 [-]: GETGLOBAL R16 K18      ; R16 := 0xae91e43b
 87 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0x67bc869f]
 88 [-]: GETTABLE  R18 R3 K20   ; R18 := R3["mClipName"]
 89 [-]: CONST     R19 1        ; R19 := 1.000000
 90 [-]: MOVE      R20 R6       ; R20 := R6
 91 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 92 [-]: GETGLOBAL R16 K18      ; R16 := 0xae91e43b
 93 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0x67bc869f]
 94 [-]: GETTABLE  R18 R3 K20   ; R18 := R3["mClipName"]
 95 [-]: CONST     R19 4        ; R19 := 4.000000
 96 [-]: MOVE      R20 R7       ; R20 := R7
 97 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 98 [-]: MOD       R4 R4 K0     ; R4 := R4 % 360.000000
 99 [-]: LT        1 R4 K21     ; if R4 < 190.000000 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: LT        1 K22 R4     ; if 350.000000 < R4 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 104
104 [-]: LOADKB    R5 1 0       ; R5 := true
105 [-]: GETGLOBAL R16 K18      ; R16 := 0xae91e43b
106 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0x67bc869f]
107 [-]: GETTABLE  R18 R3 K20   ; R18 := R3["mClipName"]
108 [-]: CONST     R19 14       ; R19 := 14.000000
109 [-]: GETUPVAL  R20 U4       ; R20 := U4
110 [-]: GETTABLE  R20 R20 K23  ; R20 := R20[0x06d055f9]
111 [-]: MOVE      R21 R5       ; R21 := R5
112 [-]: CONST     R22 180      ; R22 := 180.000000
113 [-]: CONST     R23 0        ; R23 := 0.000000
114 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
115 [-]: CALL      R16 0 1      ; R16(R17,...)
116 [-]: GETGLOBAL R16 K18      ; R16 := 0xae91e43b
117 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0x67bc869f]
118 [-]: GETTABLE  R18 R3 K20   ; R18 := R3["mClipName"]
119 [-]: CONST     R19 16       ; R19 := 16.000000
120 [-]: GETUPVAL  R20 U4       ; R20 := U4
121 [-]: GETTABLE  R20 R20 K23  ; R20 := R20[0x06d055f9]
122 [-]: MOVE      R21 R5       ; R21 := R5
123 [-]: SUB       R22 R4 K12   ; R22 := R4 - 90.000000
124 [-]: ADD       R23 R4 K12   ; R23 := R4 + 90.000000
125 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
126 [-]: CALL      R16 0 1      ; R16(R17,...)
127 [-]: GETGLOBAL R16 K18      ; R16 := 0xae91e43b
128 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0x67bc869f]
129 [-]: GETTABLE  R18 R3 K20   ; R18 := R3["mClipName"]
130 [-]: CONST     R19 10       ; R19 := 10.000000
131 [-]: GETUPVAL  R20 U4       ; R20 := U4
132 [-]: GETTABLE  R20 R20 K23  ; R20 := R20[0x06d055f9]
133 [-]: MOVE      R21 R5       ; R21 := R5
134 [-]: CONST     R22 15       ; R22 := 15.000000
135 [-]: CONST     R23 100      ; R23 := 100.000000
136 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
137 [-]: CALL      R16 0 1      ; R16(R17,...)
138 [-]: FORLOOP   R12 57       ; R12 += R14; if R12 <= R13 then begin PC := 57; R15 := R12 end
139 [-]: GETUPVAL  R16 U6       ; R16 := U6
140 [-]: SUB       R17 R1 R2    ; R17 := R1 - R2
141 [-]: MUL       R17 R17 K24  ; R17 := R17 * 0.100000
142 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
143 [-]: SETUPVAL  R16 U6       ; U82 := R6
144 [-]: GETUPVAL  R16 U7       ; R16 := U7
145 [-]: CALL      R16 1 1      ; R16()
146 [-]: FORLOOP   R8 8         ; R8 += R10; if R8 <= R9 then begin PC := 8; R11 := R8 end
147 [-]: LOADKB    R16 0 0      ; R16 := false
148 [-]: SETUPVAL  R16 U3       ; U82 := R3
149 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1101
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Wheel"
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 20        ; R6 := 20.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.650000
 12 [-]: LOADK     R7 K5        ; R7 := 0.300000
 13 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 14 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 15 [-]: CLOSURE   R1 0         ; R1 := closure(Function #30.1)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: CLOSURE   R2 1         ; R2 := closure(Function #30.2)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: GETUPVAL  R0 U5        ; R0 := U5
 24 [-]: GETUPVAL  R0 U6        ; R0 := U6
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0x5bced4c4
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xac1b386a]
 27 [-]: LOADK     R4 K8        ; R4 := 0.200000
 28 [-]: GETUPVAL  R5 U7        ; R5 := U7
 29 [-]: DIV       R5 K9 R5     ; R5 := 1.000000 / R5
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: CONST     R4 1         ; R4 := 1.000000
 32 [-]: GETUPVAL  R5 U7        ; R5 := U7
 33 [-]: CONST     R6 1         ; R6 := 1.000000
 34 [-]: FORPREP   R4 80        ; R4 -= R6; PC := 80
 35 [-]: LOADK     R8 K10       ; R8 := "Dial"
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 38 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 39 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x67bc869f]
 40 [-]: MOVE      R11 R8       ; R11 := R8
 41 [-]: CONST     R12 10       ; R12 := 10.000000
 42 [-]: CONST     R13 0        ; R13 := 0.000000
 43 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 44 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 45 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x67bc869f]
 46 [-]: MOVE      R11 R8       ; R11 := R8
 47 [-]: CONST     R12 4        ; R12 := 4.000000
 48 [-]: CONST     R13 10000    ; R13 := 10000.000000
 49 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 50 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 51 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x67bc869f]
 52 [-]: MOVE      R11 R8       ; R11 := R8
 53 [-]: CONST     R12 5        ; R12 := 5.000000
 54 [-]: CONST     R13 10       ; R13 := 10.000000
 55 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 56 [-]: GETGLOBAL R9 K0        ; R9 := 0x25312c9b
 57 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
 58 [-]: MOVE      R11 R8       ; R11 := R8
 59 [-]: CONST     R12 2        ; R12 := 2.000000
 60 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 61 [-]: CLOSURE   R14 2        ; R14 := closure(Function #30.3)
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: LOADK     R15 K12      ; R15 := "_z"
 65 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
 66 [-]: NEWTABLE  R14 2 0      ; R14 := {}
 67 [-]: CONST     R15 1        ; R15 := 1.000000
 68 [-]: CONST     R16 0        ; R16 := 0.000000
 69 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
 70 [-]: LOADK     R15 K13      ; R15 := 0.350000
 71 [-]: MUL       R16 R3 R7    ; R16 := R3 * R7
 72 [-]: CLOSURE   R17 3        ; R17 := closure(Function #30.4)
 73 [-]: GETUPVAL  R0 U3        ; R0 := U3
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
 78 [-]: CLOSE     R8           ; SAVE R8,...
 79 [-]: CLOSE     R7           ; SAVE R7,...
 80 [-]: FORLOOP   R4 35        ; R4 += R6; if R4 <= R5 then begin PC := 35; R7 := R4 end
 81 [-]: GETUPVAL  R7 U7        ; R7 := U7
 82 [-]: MUL       R7 K8 R7     ; R7 := 0.200000 * R7
 83 [-]: CLOSURE   R8 4         ; R8 := closure(Function #30.5)
 84 [-]: GETUPVAL  R0 U8        ; R0 := U8
 85 [-]: GETUPVAL  R0 U5        ; R0 := U5
 86 [-]: GETUPVAL  R0 U9        ; R0 := U9
 87 [-]: GETUPVAL  R0 U6        ; R0 := U6
 88 [-]: MOVE      R0 R7        ; R0 := R7
 89 [-]: GETGLOBAL R9 K0        ; R9 := 0x25312c9b
 90 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
 91 [-]: LOADK     R11 K14      ; R11 := "LinesRingExpand"
 92 [-]: CONST     R12 2        ; R12 := 2.000000
 93 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 94 [-]: MOVE      R14 R8       ; R14 := R8
 95 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 96 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 97 [-]: CONST     R15 1        ; R15 := 1.000000
 98 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 99 [-]: LOADK     R15 K15      ; R15 := 0.400000
100 [-]: LOADK     R16 K15      ; R16 := 0.400000
101 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
102 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
103 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0xa1653871]
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: SETUPVAL  R9 U10       ; U82 := R10
106 [-]: LOADKB    R9 1 0       ; R9 := true
107 [-]: SETUPVAL  R9 U11       ; U82 := R11
108 [-]: LOADKB    R9 0 0       ; R9 := false
109 [-]: SETUPVAL  R9 U12       ; U82 := R12
110 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 1106
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: TEST      R1 1         ; if R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xc23f147f
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 R0 K2     ; R1[R0] := true
 11 [-]: RETURN    R0 1         ; return 


; Function #30.2:
;
; Name:            
; Defined at line: 1114
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xb62ecfe0]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  5 [-]: LOADK     R4 K2        ; R4 := 0.001000
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xb62ecfe0]
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
 11 [-]: LOADK     R5 K2        ; R5 := 0.001000
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 47
 19 [-]: JMP       47           ; PC := 47
 20 [-]: MUL       R5 K4 R0     ; R5 := 255.000000 * R0
 21 [-]: GETUPVAL  R6 U3        ; R6 := U3
 22 [-]: EQ        1 R1 R6      ; if R1 == R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 25
 25 [-]: LOADKB    R6 1 0       ; R6 := true
 26 [-]: GETUPVAL  R7 U4        ; R7 := U4
 27 [-]: GETTABLE  R8 R4 K5     ; R8 := R4["RingEntity"]
 28 [-]: GETUPVAL  R9 U5        ; R9 := U5
 29 [-]: GETTABLE  R10 R4 K6    ; R10 := R4["mLocked"]
 30 [-]: MOVE      R11 R6       ; R11 := R6
 31 [-]: MOVE      R12 R5       ; R12 := R5
 32 [-]: LOADKB    R13 1 0      ; R13 := true
 33 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 34 [-]: MOVE      R10 R2       ; R10 := R2
 35 [-]: MOVE      R11 R3       ; R11 := R3
 36 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 37 [-]: GETUPVAL  R7 U4        ; R7 := U4
 38 [-]: GETTABLE  R8 R4 K7     ; R8 := R4["RingFrontEntity"]
 39 [-]: GETUPVAL  R9 U5        ; R9 := U5
 40 [-]: GETTABLE  R10 R4 K6    ; R10 := R4["mLocked"]
 41 [-]: MOVE      R11 R6       ; R11 := R6
 42 [-]: MOVE      R12 R5       ; R12 := R5
 43 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 44 [-]: MOVE      R10 R2       ; R10 := R2
 45 [-]: MOVE      R11 R3       ; R11 := R3
 46 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 47 [-]: RETURN    R0 1         ; return 


; Function #30.3:
;
; Name:            
; Defined at line: 1132
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #30.4:
;
; Name:            
; Defined at line: 1133
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  4 [-]: SETTABLE  R0 K0 K1     ; R0["RingLoaded"] := true
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: CONST     R3 4         ; R3 := 4.000000
  9 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #30.4.1)
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: LOADK     R6 K5        ; R6 := "_alpha"
 14 [-]: LOADK     R7 K6        ; R7 := "_xscale"
 15 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 16 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 17 [-]: CONST     R6 1         ; R6 := 1.000000
 18 [-]: CONST     R7 100       ; R7 := 100.000000
 19 [-]: CONST     R8 100       ; R8 := 100.000000
 20 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 21 [-]: LOADK     R6 K7        ; R6 := 0.650000
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #30.4.1:
;
; Name:            
; Defined at line: 1135
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #30.5:
;
; Name:            
; Defined at line: 1141
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
  3 [-]: MUL       R2 K0 R0     ; R2 := 125.000000 * R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: GETUPVAL  R5 U3        ; R5 := U3
  7 [-]: LOADKB    R6 0 0       ; R6 := false
  8 [-]: LOADKB    R7 0 0       ; R7 := false
  9 [-]: MOVE      R8 R2        ; R8 := R2
 10 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: GETUPVAL  R7 U4        ; R7 := U4
 13 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1154
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: FORPREP   R0 75        ; R0 -= R2; PC := 75
  5 [-]: LOADK     R4 K0        ; R4 := "Lines.Line"
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  8 [-]: ADD       R5 K1 R3     ; R5 := -1000.000000 + R3
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xa7ec3e8a]
 11 [-]: MOVE      R8 R4        ; R8 := R4
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: TEST      R6 1         ; if R6 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x38f10e85
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 17 [-]: LOADK     R8 K5        ; R8 := "Lines.Line1.duplicateMovieClip"
 18 [-]: LOADK     R9 K6        ; R9 := "Line"
 19 [-]: MOVE      R10 R3       ; R10 := R3
 20 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 21 [-]: MOVE      R10 R5       ; R10 := R5
 22 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R6 K4        ; R6 := 0x38f10e85
 25 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: LOADK     R9 K7        ; R9 := ".swapDepths"
 28 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 31 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 32 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xd5181643]
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: GETGLOBAL R9 K9        ; R9 := 0x0427263d
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 37 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x67bc869f]
 38 [-]: MOVE      R8 R4        ; R8 := R4
 39 [-]: CONST     R9 0         ; R9 := 0.000000
 40 [-]: CONST     R10 690      ; R10 := 690.000000
 41 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 42 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 43 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x67bc869f]
 44 [-]: MOVE      R8 R4        ; R8 := R4
 45 [-]: CONST     R9 12        ; R9 := 12.000000
 46 [-]: CONST     R10 600      ; R10 := 600.000000
 47 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 48 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 49 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x67bc869f]
 50 [-]: MOVE      R8 R4        ; R8 := R4
 51 [-]: CONST     R9 13        ; R9 := 13.000000
 52 [-]: CONST     R10 2        ; R10 := 2.000000
 53 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 54 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 55 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x67bc869f]
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CONST     R9 9         ; R9 := 9.000000
 58 [-]: GETUPVAL  R10 U1       ; R10 := U1
 59 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 60 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 61 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x67bc869f]
 62 [-]: MOVE      R8 R4        ; R8 := R4
 63 [-]: CONST     R9 10        ; R9 := 10.000000
 64 [-]: GETUPVAL  R10 U2       ; R10 := U2
 65 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x06d055f9]
 66 [-]: MOD       R11 R3 K12   ; R11 := R3 % 2.000000
 67 [-]: EQ        1 R11 K13    ; if R11 == 0.000000 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 70
 70 [-]: LOADKB    R11 1 0      ; R11 := true
 71 [-]: CONST     R12 50       ; R12 := 50.000000
 72 [-]: CONST     R13 10       ; R13 := 10.000000
 73 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 74 [-]: CALL      R6 0 1       ; R6(R7,...)
 75 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
 76 [-]: GETUPVAL  R6 U3        ; R6 := U3
 77 [-]: CALL      R6 1 1       ; R6()
 78 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 79 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x67bc869f]
 80 [-]: LOADK     R8 K14       ; R8 := "Lines"
 81 [-]: CONST     R9 4         ; R9 := 4.000000
 82 [-]: GETUPVAL  R10 U4       ; R10 := U4
 83 [-]: MUL       R10 R10 K15  ; R10 := R10 * 20.000000
 84 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 85 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1174
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Offsets"]
  2 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["Current"]
  3 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["Start"]
  4 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["End"]
  5 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Timer"]
  6 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["Time"]
  7 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 39
  8 [-]: JMP       39           ; PC := 39
  9 [-]: GETTABLE  R6 R3 K6     ; R6 := R3["X"]
 10 [-]: SETTABLE  R4 K6 R6     ; R4["X"] := R6
 11 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["Y"]
 12 [-]: SETTABLE  R4 K7 R6     ; R4["Y"] := R6
 13 [-]: GETTABLE  R6 R3 K8     ; R6 := R3["R"]
 14 [-]: SETTABLE  R4 K8 R6     ; R4["R"] := R6
 15 [-]: GETGLOBAL R6 K9        ; R6 := 0xc163f229
 16 [-]: GETGLOBAL R7 K10       ; R7 := 0x106b1907
 17 [-]: UNM       R7 R7        ; R7 :=  R7
 18 [-]: GETGLOBAL R8 K10       ; R8 := 0x106b1907
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: SETTABLE  R5 K6 R6     ; R5["X"] := R6
 21 [-]: GETGLOBAL R6 K9        ; R6 := 0xc163f229
 22 [-]: GETGLOBAL R7 K11       ; R7 := 0xf66af019
 23 [-]: UNM       R7 R7        ; R7 :=  R7
 24 [-]: GETGLOBAL R8 K11       ; R8 := 0xf66af019
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: SETTABLE  R5 K7 R6     ; R5["Y"] := R6
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0xc163f229
 28 [-]: GETGLOBAL R7 K12       ; R7 := 0x92d61c81
 29 [-]: UNM       R7 R7        ; R7 :=  R7
 30 [-]: GETGLOBAL R8 K12       ; R8 := 0x92d61c81
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: SETTABLE  R5 K8 R6     ; R5["R"] := R6
 33 [-]: SETTABLE  R0 K4 K13    ; R0["Timer"] := 0.000000
 34 [-]: GETGLOBAL R6 K14       ; R6 := 0xdd6e4cf8
 35 [-]: GETGLOBAL R7 K15       ; R7 := 0x3bb45180
 36 [-]: GETGLOBAL R8 K16       ; R8 := 0xe8de913a
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: SETTABLE  R0 K5 R6     ; R0["Time"] := R6
 39 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Timer"]
 40 [-]: ADD       R6 R6 R1     ; R6 := R6 + R1
 41 [-]: SETTABLE  R0 K4 R6     ; R0["Timer"] := R6
 42 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Timer"]
 43 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["Time"]
 44 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 45 [-]: GETGLOBAL R7 K17       ; R7 := 0x9bafffe3
 46 [-]: GETTABLE  R8 R4 K6     ; R8 := R4["X"]
 47 [-]: GETTABLE  R9 R5 K6     ; R9 := R5["X"]
 48 [-]: MOVE      R10 R6       ; R10 := R6
 49 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 50 [-]: SETTABLE  R3 K6 R7     ; R3["X"] := R7
 51 [-]: GETGLOBAL R7 K17       ; R7 := 0x9bafffe3
 52 [-]: GETTABLE  R8 R4 K7     ; R8 := R4["Y"]
 53 [-]: GETTABLE  R9 R5 K7     ; R9 := R5["Y"]
 54 [-]: MOVE      R10 R6       ; R10 := R6
 55 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 56 [-]: SETTABLE  R3 K7 R7     ; R3["Y"] := R7
 57 [-]: GETGLOBAL R7 K17       ; R7 := 0x9bafffe3
 58 [-]: GETTABLE  R8 R4 K8     ; R8 := R4["R"]
 59 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["R"]
 60 [-]: MOVE      R10 R6       ; R10 := R6
 61 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 62 [-]: SETTABLE  R3 K8 R7     ; R3["R"] := R7
 63 [-]: RETURN    R3 2         ; return R3
 64 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       7            ; PC := 7
  6 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1.000000
  7 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
  8 [-]: JMP       6            ; PC := 6
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
  6 [-]: TEST      R7 1         ; if R7 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADKB    R7 0 0       ; R7 := false
  9 [-]: RETURN    R7 2         ; return R7
 10 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 11 [-]: JMP       5            ; PC := 5
 12 [-]: LOADKB    R7 1 0       ; R7 := true
 13 [-]: RETURN    R7 2         ; return R7
 14 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["OrokinLockPuzzle"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["FoundPairs"]
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 13        ; R2 -= R4; PC := 13
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["index"]
 10 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 14 [-]: LOADNIL   R7 R7        ; R7 := nil
 15 [-]: RETURN    R7 2         ; return R7
 16 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1225
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Elements"]
  7 [-]: LEN       R1 R0        ; R1 := # R0
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: CONST     R3 -1        ; R3 := -1.000000
 10 [-]: FORPREP   R1 106       ; R1 -= R3; PC := 106
 11 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 12 [-]: CONST     R6 1         ; R6 := 1.000000
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: LEN       R7 R7        ; R7 := # R7
 15 [-]: CONST     R8 1         ; R8 := 1.000000
 16 [-]: FORPREP   R6 105       ; R6 -= R8; PC := 105
 17 [-]: GETUPVAL  R10 U0       ; R10 := U0
 18 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 19 [-]: GETTABLE  R11 R5 K2    ; R11 := R5["SymbolIds"]
 20 [-]: GETUPVAL  R12 U2       ; R12 := U2
 21 [-]: MOVE      R13 R11      ; R13 := R11
 22 [-]: MOVE      R14 R10      ; R14 := R10
 23 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 24 [-]: TEST      R12 0        ; if not R12 then PC := 105
 25 [-]: JMP       105          ; PC := 105
 26 [-]: GETUPVAL  R12 U3       ; R12 := U3
 27 [-]: MOVE      R13 R10      ; R13 := R10
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: LT        0 K3 R12     ; if 2.000000 >= R12 then PC := 106
 30 [-]: JMP       106          ; PC := 106
 31 [-]: GETUPVAL  R13 U4       ; R13 := U4
 32 [-]: EQ        0 R13 K0     ; if R13 ~= nil then PC := 97
 33 [-]: JMP       97           ; PC := 97
 34 [-]: SETUPVAL  R5 U4        ; U82 := R4
 35 [-]: GETGLOBAL R13 K4       ; R13 := 0x33bdd652
 36 [-]: GETTABLE  R13 R13 K5   ; R13 := R13[0x9c1f3b5a]
 37 [-]: MOVE      R14 R0       ; R14 := R0
 38 [-]: MOVE      R15 R4       ; R15 := R4
 39 [-]: CALL      R13 3 1      ; R13(R14,R15)
 40 [-]: GETGLOBAL R13 K4       ; R13 := 0x33bdd652
 41 [-]: GETTABLE  R13 R13 K6   ; R13 := R13[0x23d5322f]
 42 [-]: MOVE      R14 R0       ; R14 := R0
 43 [-]: GETUPVAL  R15 U4       ; R15 := U4
 44 [-]: CALL      R13 3 1      ; R13(R14,R15)
 45 [-]: GETUPVAL  R13 U4       ; R13 := U4
 46 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["PairIndex"]
 47 [-]: SUB       R14 R13 K8   ; R14 := R13 - 1.000000
 48 [-]: CONST     R15 1        ; R15 := 1.000000
 49 [-]: CONST     R16 -1       ; R16 := -1.000000
 50 [-]: FORPREP   R14 69       ; R14 -= R16; PC := 69
 51 [-]: GETUPVAL  R18 U5       ; R18 := U5
 52 [-]: MOVE      R19 R17      ; R19 := R17
 53 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 54 [-]: EQ        1 R18 K0     ; if R18 == nil then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: GETTABLE  R19 R18 K9   ; R19 := R18["first"]
 57 [-]: GETTABLE  R19 R10 R19  ; R19 := R10[R19]
 58 [-]: TEST      R19 0        ; if not R19 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETTABLE  R19 R18 K10  ; R19 := R18["second"]
 61 [-]: GETTABLE  R19 R10 R19  ; R19 := R10[R19]
 62 [-]: TEST      R19 0        ; if not R19 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETUPVAL  R19 U6       ; R19 := U6
 65 [-]: GETTABLE  R20 R18 K9   ; R20 := R18["first"]
 66 [-]: GETTABLE  R21 R18 K10  ; R21 := R18["second"]
 67 [-]: MOVE      R22 R4       ; R22 := R4
 68 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 69 [-]: FORLOOP   R14 51       ; R14 += R16; if R14 <= R15 then begin PC := 51; R17 := R14 end
 70 [-]: ADD       R19 R13 K8   ; R19 := R13 + 1.000000
 71 [-]: GETGLOBAL R20 K11      ; R20 := _T
 72 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["OrokinLockPuzzle"]
 73 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["FoundPairs"]
 74 [-]: LEN       R20 R20      ; R20 := # R20
 75 [-]: CONST     R21 1        ; R21 := 1.000000
 76 [-]: FORPREP   R19 95       ; R19 -= R21; PC := 95
 77 [-]: GETUPVAL  R23 U5       ; R23 := U5
 78 [-]: MOVE      R24 R22      ; R24 := R22
 79 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 80 [-]: EQ        1 R23 K0     ; if R23 == nil then PC := 95
 81 [-]: JMP       95           ; PC := 95
 82 [-]: GETTABLE  R24 R23 K9   ; R24 := R23["first"]
 83 [-]: GETTABLE  R24 R10 R24  ; R24 := R10[R24]
 84 [-]: TEST      R24 0        ; if not R24 then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: GETTABLE  R24 R23 K10  ; R24 := R23["second"]
 87 [-]: GETTABLE  R24 R10 R24  ; R24 := R10[R24]
 88 [-]: TEST      R24 0        ; if not R24 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETUPVAL  R24 U6       ; R24 := U6
 91 [-]: GETTABLE  R25 R23 K9   ; R25 := R23["first"]
 92 [-]: GETTABLE  R26 R23 K10  ; R26 := R23["second"]
 93 [-]: MOVE      R27 R4       ; R27 := R4
 94 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
 95 [-]: FORLOOP   R19 77       ; R19 += R21; if R19 <= R20 then begin PC := 77; R22 := R19 end
 96 [-]: JMP       106          ; PC := 106
 97 [-]: SELF      R24 R5 K14   ; R25 := R5; R24 := R5[0xa2880940]
 98 [-]: CALL      R24 2 1      ; R24(R25)
 99 [-]: GETGLOBAL R24 K4       ; R24 := 0x33bdd652
100 [-]: GETTABLE  R24 R24 K5   ; R24 := R24[0x9c1f3b5a]
101 [-]: MOVE      R25 R0       ; R25 := R0
102 [-]: MOVE      R26 R4       ; R26 := R4
103 [-]: CALL      R24 3 1      ; R24(R25,R26)
104 [-]: JMP       106          ; PC := 106
105 [-]: FORLOOP   R6 17        ; R6 += R8; if R6 <= R7 then begin PC := 17; R9 := R6 end
106 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
107 [-]: LOADNIL   R24 R24      ; R24 := nil
108 [-]: SETUPVAL  R24 U0       ; U82 := R0
109 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1271
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 4       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETTABLE  R0 K0 R1     ; R0["Elements"] := R1
  4 [-]: SETTABLE  R0 K1 K2     ; R0["Count"] := 0.000000
  5 [-]: CLOSURE   R1 0         ; R1 := closure(Function #37.1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SETTABLE  R0 K3 R1     ; R0["AddElement"] := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #37.2)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETUPVAL  R0 U5        ; R0 := U5
 13 [-]: GETUPVAL  R0 U6        ; R0 := U6
 14 [-]: GETUPVAL  R0 U7        ; R0 := U7
 15 [-]: SETTABLE  R0 K4 R1     ; R0["Update"] := R1
 16 [-]: SETUPVAL  R0 U0        ; U82 := R0
 17 [-]: RETURN    R0 1         ; return 


; Function #37.1:
;
; Name:            
; Defined at line: 1277
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Count"]
  2 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1.000000
  3 [-]: GETGLOBAL R2 K2        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["OrokinLockPuzzle"]
  5 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FoundPairs"]
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["OrokinLockPuzzle"]
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["SymbolPairs"]
 11 [-]: GETTABLE  R3 R2 R1     ; R3 := R2[R1]
 12 [-]: NEWTABLE  R4 0 7       ; R4 := {}
 13 [-]: SETTABLE  R4 K6 K7     ; R4["Time"] := 0.000000
 14 [-]: SETTABLE  R4 K8 K7     ; R4["Timer"] := 0.000000
 15 [-]: GETTABLE  R5 R3 K10    ; R5 := R3["index"]
 16 [-]: SETTABLE  R4 K9 R5     ; R4["PairIndex"] := R5
 17 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 18 [-]: GETTABLE  R6 R3 K12    ; R6 := R3["first"]
 19 [-]: SETTABLE  R5 R6 K13    ; R5[R6] := true
 20 [-]: GETTABLE  R6 R3 K14    ; R6 := R3["second"]
 21 [-]: SETTABLE  R5 R6 K13    ; R5[R6] := true
 22 [-]: SETTABLE  R4 K11 R5    ; R4["SymbolIds"] := R5
 23 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R7 R3 K12    ; R7 := R3["first"]
 26 [-]: LOADK     R8 K16       ; R8 := "FloatingSymbolInit"
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: LOADK     R10 K17      ; R10 := "Id1"
 29 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 30 [-]: GETTABLE  R9 R3 K18    ; R9 := R3["isInvalid"]
 31 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: GETTABLE  R8 R3 K14    ; R8 := R3["second"]
 34 [-]: LOADK     R9 K16       ; R9 := "FloatingSymbolInit"
 35 [-]: MOVE      R10 R1       ; R10 := R1
 36 [-]: LOADK     R11 K19      ; R11 := "Id2"
 37 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 38 [-]: GETTABLE  R10 R3 K18   ; R10 := R3["isInvalid"]
 39 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 40 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 41 [-]: SETTABLE  R4 K15 R5    ; R4["Symbols"] := R5
 42 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 43 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 44 [-]: GETGLOBAL R7 K23       ; R7 := 0xc163f229
 45 [-]: GETGLOBAL R8 K24       ; R8 := 0x106b1907
 46 [-]: UNM       R8 R8        ; R8 :=  R8
 47 [-]: GETGLOBAL R9 K24       ; R9 := 0x106b1907
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: SETTABLE  R6 K22 R7    ; R6["X"] := R7
 50 [-]: GETGLOBAL R7 K23       ; R7 := 0xc163f229
 51 [-]: GETGLOBAL R8 K26       ; R8 := 0xf66af019
 52 [-]: UNM       R8 R8        ; R8 :=  R8
 53 [-]: GETGLOBAL R9 K26       ; R9 := 0xf66af019
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: SETTABLE  R6 K25 R7    ; R6["Y"] := R7
 56 [-]: GETGLOBAL R7 K23       ; R7 := 0xc163f229
 57 [-]: GETGLOBAL R8 K28       ; R8 := 0x92d61c81
 58 [-]: UNM       R8 R8        ; R8 :=  R8
 59 [-]: GETGLOBAL R9 K28       ; R9 := 0x92d61c81
 60 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 61 [-]: SETTABLE  R6 K27 R7    ; R6["R"] := R7
 62 [-]: SETTABLE  R5 K21 R6    ; R5["Current"] := R6
 63 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 64 [-]: SETTABLE  R5 K29 R6    ; R5["Start"] := R6
 65 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 66 [-]: SETTABLE  R5 K30 R6    ; R5["End"] := R6
 67 [-]: SETTABLE  R4 K20 R5    ; R4["Offsets"] := R5
 68 [-]: CLOSURE   R5 0         ; R5 := closure(Function #37.1.1)
 69 [-]: SETTABLE  R4 K31 R5    ; R4["Destroy"] := R5
 70 [-]: SETTABLE  R0 K0 R1     ; R0["Count"] := R1
 71 [-]: GETGLOBAL R5 K32       ; R5 := 0x33bdd652
 72 [-]: GETTABLE  R5 R5 K33    ; R5 := R5[0x23d5322f]
 73 [-]: GETTABLE  R6 R0 K34    ; R6 := R0["Elements"]
 74 [-]: MOVE      R7 R4        ; R7 := R4
 75 [-]: CALL      R5 3 1       ; R5(R6,R7)
 76 [-]: RETURN    R0 1         ; return 


; Function #37.1.1:
;
; Name:            
; Defined at line: 1299
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Symbols"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x25312c9b
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
  4 [-]: LOADK     R5 K3        ; R5 := "FloatingSymbolDestroy"
  5 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["PairIndex"]
  6 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  7 [-]: CONST     R6 2         ; R6 := 2.000000
  8 [-]: NEWTABLE  R7 1 0       ; R7 := {}
  9 [-]: CLOSURE   R8 0         ; R8 := closure(Function #37.1.1.1)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 13 [-]: CONST     R9 1         ; R9 := 1.000000
 14 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 15 [-]: GETGLOBAL R9 K6        ; R9 := 0xa04074b8
 16 [-]: TESTSET   R10 R1 1     ; if R1 then PC := 19 else R10 := R1
 17 [-]: JMP       19           ; PC := 19
 18 [-]: CONST     R10 0        ; R10 := 0.000000
 19 [-]: CLOSURE   R11 1        ; R11 := closure(Function #37.1.1.2)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 22 [-]: RETURN    R0 1         ; return 


; Function #37.1.1.1:
;
; Name:            
; Defined at line: 1302
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SUB       R1 K0 R0     ; R1 := 1.000000 - R0
  2 [-]: MUL       R0 R1 K1     ; R0 := R1 * 0.050000
  3 [-]: CONST     R1 1         ; R1 := 1.000000
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: LEN       R2 R2        ; R2 := # R2
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: FORPREP   R1 19        ; R1 -= R3; PC := 19
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x2d9ba74f]
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: LOADKB    R9 1 0       ; R9 := true
 18 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 19 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 20 [-]: RETURN    R0 1         ; return 


; Function #37.1.1.2:
;
; Name:            
; Defined at line: 1312
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 17        ; R0 -= R2; PC := 17
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 14 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x59c96e77]
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 18 [-]: RETURN    R0 1         ; return 


; Function #37.2:
;
; Name:            
; Defined at line: 1327
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Elements"]
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: SUB       R2 R2 K2     ; R2 := R2 - 1.000000
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CONST     R6 1         ; R6 := 1.000000
 14 [-]: FORPREP   R4 126       ; R4 -= R6; PC := 126
 15 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["Elements"]
 16 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 17 [-]: EQ        1 R8 K1      ; if R8 == nil then PC := 126
 18 [-]: JMP       126          ; PC := 126
 19 [-]: CONST     R9 0         ; R9 := 0.000000
 20 [-]: LOADK     R10 K3       ; R10 := 0.300000
 21 [-]: GETTABLE  R11 R8 K4    ; R11 := R8["Symbols"]
 22 [-]: LEN       R12 R11      ; R12 := # R11
 23 [-]: SUB       R13 R12 K2   ; R13 := R12 - 1.000000
 24 [-]: GETGLOBAL R14 K5       ; R14 := 0x62e5c7d7
 25 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 26 [-]: DIV       R13 R13 K6   ; R13 := R13 / 2.000000
 27 [-]: GETUPVAL  R14 U3       ; R14 := U3
 28 [-]: MOVE      R15 R8       ; R15 := R8
 29 [-]: MOVE      R16 R1       ; R16 := R1
 30 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 31 [-]: GETUPVAL  R15 U4       ; R15 := U4
 32 [-]: TEST      R15 0        ; if not R15 then PC := 57
 33 [-]: JMP       57           ; PC := 57
 34 [-]: LOADK     R15 K7       ; R15 := 0.100000
 35 [-]: LOADK     R16 K8       ; R16 := 0.070000
 36 [-]: SUB       R17 R2 K2    ; R17 := R2 - 1.000000
 37 [-]: MUL       R17 R17 R15  ; R17 := R17 * R15
 38 [-]: DIV       R17 R17 K6   ; R17 := R17 / 2.000000
 39 [-]: SUB       R17 R9 R17   ; R17 := R9 - R17
 40 [-]: GETTABLE  R18 R8 K9    ; R18 := R8["PairIndex"]
 41 [-]: SUB       R18 R18 K2   ; R18 := R18 - 1.000000
 42 [-]: MUL       R18 R18 R15  ; R18 := R18 * R15
 43 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 44 [-]: GETTABLE  R18 R14 K10  ; R18 := R14["X"]
 45 [-]: ADD       R9 R17 R18   ; R9 := R17 + R18
 46 [-]: SUB       R17 R2 K2    ; R17 := R2 - 1.000000
 47 [-]: MUL       R17 R17 R16  ; R17 := R17 * R16
 48 [-]: DIV       R17 R17 K6   ; R17 := R17 / 2.000000
 49 [-]: SUB       R17 R10 R17  ; R17 := R10 - R17
 50 [-]: GETTABLE  R18 R8 K9    ; R18 := R8["PairIndex"]
 51 [-]: SUB       R18 R18 K2   ; R18 := R18 - 1.000000
 52 [-]: MUL       R18 R18 R16  ; R18 := R18 * R16
 53 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 54 [-]: GETTABLE  R18 R14 K11  ; R18 := R14["Y"]
 55 [-]: ADD       R10 R17 R18  ; R10 := R17 + R18
 56 [-]: JMP       94           ; PC := 94
 57 [-]: GETTABLE  R17 R3 R7    ; R17 := R3[R7]
 58 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["X"]
 59 [-]: ADD       R17 R9 R17   ; R17 := R9 + R17
 60 [-]: GETTABLE  R18 R14 K10  ; R18 := R14["X"]
 61 [-]: ADD       R9 R17 R18   ; R9 := R17 + R18
 62 [-]: GETTABLE  R17 R3 R7    ; R17 := R3[R7]
 63 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["Y"]
 64 [-]: ADD       R17 R10 R17  ; R17 := R10 + R17
 65 [-]: GETTABLE  R18 R14 K11  ; R18 := R14["Y"]
 66 [-]: ADD       R10 R17 R18  ; R10 := R17 + R18
 67 [-]: GETTABLE  R17 R8 K12   ; R17 := R8["RotOffsetX"]
 68 [-]: EQ        1 R17 K1     ; if R17 == nil then PC := 94
 69 [-]: JMP       94           ; PC := 94
 70 [-]: GETGLOBAL R17 K13      ; R17 := 0x03ea2485
 71 [-]: GETGLOBAL R18 K14      ; R18 := 0xa421af95
 72 [-]: GETTABLE  R19 R8 K12   ; R19 := R8["RotOffsetX"]
 73 [-]: GETTABLE  R20 R8 K15   ; R20 := R8["RotOffsetY"]
 74 [-]: CONST     R21 0        ; R21 := 0.000000
 75 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 76 [-]: GETGLOBAL R19 K14      ; R19 := 0xa421af95
 77 [-]: MOVE      R20 R9       ; R20 := R9
 78 [-]: MOVE      R21 R10      ; R21 := R10
 79 [-]: CONST     R22 0        ; R22 := 0.000000
 80 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
 81 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 82 [-]: LT        0 K16 R17    ; if 0.000100 >= R17 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: GETTABLE  R18 R8 K12   ; R18 := R8["RotOffsetX"]
 85 [-]: GETTABLE  R19 R8 K12   ; R19 := R8["RotOffsetX"]
 86 [-]: SUB       R19 R9 R19   ; R19 := R9 - R19
 87 [-]: MUL       R19 R19 K17  ; R19 := R19 * 0.010000
 88 [-]: ADD       R9 R18 R19   ; R9 := R18 + R19
 89 [-]: GETTABLE  R18 R8 K15   ; R18 := R8["RotOffsetY"]
 90 [-]: GETTABLE  R19 R8 K15   ; R19 := R8["RotOffsetY"]
 91 [-]: SUB       R19 R10 R19  ; R19 := R10 - R19
 92 [-]: MUL       R19 R19 K17  ; R19 := R19 * 0.010000
 93 [-]: ADD       R10 R18 R19  ; R10 := R18 + R19
 94 [-]: SETTABLE  R8 K12 R9    ; R8["RotOffsetX"] := R9
 95 [-]: SETTABLE  R8 K15 R10   ; R8["RotOffsetY"] := R10
 96 [-]: CONST     R18 1        ; R18 := 1.000000
 97 [-]: MOVE      R19 R12      ; R19 := R12
 98 [-]: CONST     R20 1        ; R20 := 1.000000
 99 [-]: FORPREP   R18 125      ; R18 -= R20; PC := 125
100 [-]: GETGLOBAL R22 K18      ; R22 := 0x7b998233
101 [-]: GETTABLE  R23 R11 R21  ; R23 := R11[R21]
102 [-]: CALL      R22 2 2      ; R22 := R22(R23)
103 [-]: TEST      R22 1        ; if R22 then PC := 125
104 [-]: JMP       125          ; PC := 125
105 [-]: SUB       R22 R21 K2   ; R22 := R21 - 1.000000
106 [-]: GETGLOBAL R23 K5       ; R23 := 0x62e5c7d7
107 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
108 [-]: SUB       R22 R22 R13  ; R22 := R22 - R13
109 [-]: GETTABLE  R23 R11 R21  ; R23 := R11[R21]
110 [-]: SELF      R23 R23 K19  ; R24 := R23; R23 := R23[0xe28aa928]
111 [-]: GETUPVAL  R25 U5       ; R25 := U5
112 [-]: GETGLOBAL R26 K14      ; R26 := 0xa421af95
113 [-]: ADD       R27 R9 R22   ; R27 := R9 + R22
114 [-]: SUB       R28 R10 K20  ; R28 := R10 - 0.140000
115 [-]: CONST     R29 0        ; R29 := 0.000000
116 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
117 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
118 [-]: GETGLOBAL R26 K21      ; R26 := 0x00046924
119 [-]: GETTABLE  R27 R14 K22  ; R27 := R14["R"]
120 [-]: ADD       R27 K23 R27  ; R27 := -90.000000 + R27
121 [-]: CONST     R28 0        ; R28 := 0.000000
122 [-]: CONST     R29 0        ; R29 := 0.000000
123 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
124 [-]: CALL      R23 0 1      ; R23(R24,...)
125 [-]: FORLOOP   R18 100      ; R18 += R20; if R18 <= R19 then begin PC := 100; R21 := R18 end
126 [-]: FORLOOP   R4 15        ; R4 += R6; if R4 <= R5 then begin PC := 15; R7 := R4 end
127 [-]: GETUPVAL  R23 U1       ; R23 := U1
128 [-]: EQ        1 R23 K1     ; if R23 == nil then PC := 206
129 [-]: JMP       206          ; PC := 206
130 [-]: CONST     R23 0        ; R23 := 0.000000
131 [-]: LOADK     R24 K24      ; R24 := 0.120000
132 [-]: GETUPVAL  R25 U1       ; R25 := U1
133 [-]: GETTABLE  R25 R25 K4   ; R25 := R25["Symbols"]
134 [-]: LEN       R26 R25      ; R26 := # R25
135 [-]: SUB       R27 R26 K2   ; R27 := R26 - 1.000000
136 [-]: GETGLOBAL R28 K5       ; R28 := 0x62e5c7d7
137 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
138 [-]: DIV       R27 R27 K6   ; R27 := R27 / 2.000000
139 [-]: GETUPVAL  R28 U1       ; R28 := U1
140 [-]: GETTABLE  R28 R28 K12  ; R28 := R28["RotOffsetX"]
141 [-]: EQ        1 R28 K1     ; if R28 == nil then PC := 173
142 [-]: JMP       173          ; PC := 173
143 [-]: GETGLOBAL R28 K13      ; R28 := 0x03ea2485
144 [-]: GETGLOBAL R29 K14      ; R29 := 0xa421af95
145 [-]: GETUPVAL  R30 U1       ; R30 := U1
146 [-]: GETTABLE  R30 R30 K12  ; R30 := R30["RotOffsetX"]
147 [-]: GETUPVAL  R31 U1       ; R31 := U1
148 [-]: GETTABLE  R31 R31 K15  ; R31 := R31["RotOffsetY"]
149 [-]: CONST     R32 0        ; R32 := 0.000000
150 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
151 [-]: GETGLOBAL R30 K14      ; R30 := 0xa421af95
152 [-]: MOVE      R31 R23      ; R31 := R23
153 [-]: MOVE      R32 R24      ; R32 := R24
154 [-]: CONST     R33 0        ; R33 := 0.000000
155 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
156 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
157 [-]: LT        0 K16 R28    ; if 0.000100 >= R28 then PC := 173
158 [-]: JMP       173          ; PC := 173
159 [-]: GETUPVAL  R29 U1       ; R29 := U1
160 [-]: GETTABLE  R29 R29 K12  ; R29 := R29["RotOffsetX"]
161 [-]: GETUPVAL  R30 U1       ; R30 := U1
162 [-]: GETTABLE  R30 R30 K12  ; R30 := R30["RotOffsetX"]
163 [-]: SUB       R30 R23 R30  ; R30 := R23 - R30
164 [-]: MUL       R30 R30 K17  ; R30 := R30 * 0.010000
165 [-]: ADD       R23 R29 R30  ; R23 := R29 + R30
166 [-]: GETUPVAL  R29 U1       ; R29 := U1
167 [-]: GETTABLE  R29 R29 K15  ; R29 := R29["RotOffsetY"]
168 [-]: GETUPVAL  R30 U1       ; R30 := U1
169 [-]: GETTABLE  R30 R30 K15  ; R30 := R30["RotOffsetY"]
170 [-]: SUB       R30 R24 R30  ; R30 := R24 - R30
171 [-]: MUL       R30 R30 K17  ; R30 := R30 * 0.010000
172 [-]: ADD       R24 R29 R30  ; R24 := R29 + R30
173 [-]: CONST     R29 1        ; R29 := 1.000000
174 [-]: MOVE      R30 R26      ; R30 := R26
175 [-]: CONST     R31 1        ; R31 := 1.000000
176 [-]: FORPREP   R29 201      ; R29 -= R31; PC := 201
177 [-]: GETGLOBAL R33 K18      ; R33 := 0x7b998233
178 [-]: GETTABLE  R34 R25 R32  ; R34 := R25[R32]
179 [-]: CALL      R33 2 2      ; R33 := R33(R34)
180 [-]: TEST      R33 1        ; if R33 then PC := 201
181 [-]: JMP       201          ; PC := 201
182 [-]: SUB       R33 R32 K2   ; R33 := R32 - 1.000000
183 [-]: GETGLOBAL R34 K5       ; R34 := 0x62e5c7d7
184 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
185 [-]: SUB       R33 R33 R27  ; R33 := R33 - R27
186 [-]: GETTABLE  R34 R25 R32  ; R34 := R25[R32]
187 [-]: SELF      R34 R34 K19  ; R35 := R34; R34 := R34[0xe28aa928]
188 [-]: GETUPVAL  R36 U5       ; R36 := U5
189 [-]: GETGLOBAL R37 K14      ; R37 := 0xa421af95
190 [-]: ADD       R38 R23 R33  ; R38 := R23 + R33
191 [-]: MOVE      R39 R24      ; R39 := R24
192 [-]: CONST     R40 0        ; R40 := 0.000000
193 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
194 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
195 [-]: GETGLOBAL R37 K21      ; R37 := 0x00046924
196 [-]: CONST     R38 -120     ; R38 := -120.000000
197 [-]: CONST     R39 0        ; R39 := 0.000000
198 [-]: CONST     R40 0        ; R40 := 0.000000
199 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
200 [-]: CALL      R34 0 1      ; R34(R35,...)
201 [-]: FORLOOP   R29 177      ; R29 += R31; if R29 <= R30 then begin PC := 177; R32 := R29 end
202 [-]: GETUPVAL  R34 U1       ; R34 := U1
203 [-]: SETTABLE  R34 K12 R23  ; R34["RotOffsetX"] := R23
204 [-]: GETUPVAL  R34 U1       ; R34 := U1
205 [-]: SETTABLE  R34 K15 R24  ; R34["RotOffsetY"] := R24
206 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1404
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xc16b2d9e
  5 [-]: SETUPVAL  R0 U1        ; U82 := R1
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xf04bad69
  7 [-]: SETUPVAL  R0 U2        ; U82 := R2
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x79a7caba
  9 [-]: SETUPVAL  R0 U3        ; U82 := R3
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x1bd7f8e3
 11 [-]: SETUPVAL  R0 U4        ; U82 := R4
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x9e66712f
 13 [-]: SETUPVAL  R0 U5        ; U82 := R5
 14 [-]: GETGLOBAL R0 K5        ; R0 := 0x3e21b179
 15 [-]: SETUPVAL  R0 U6        ; U82 := R6
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0xa6602da6
 17 [-]: SETUPVAL  R0 U7        ; U82 := R7
 18 [-]: GETGLOBAL R0 K7        ; R0 := 0x7d6df768
 19 [-]: SETUPVAL  R0 U8        ; U82 := R8
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETGLOBAL R0 K8        ; R0 := 0x07d38c4a
 22 [-]: SETUPVAL  R0 U1        ; U82 := R1
 23 [-]: GETGLOBAL R0 K9        ; R0 := 0xe50761b5
 24 [-]: SETUPVAL  R0 U2        ; U82 := R2
 25 [-]: GETGLOBAL R0 K10       ; R0 := 0x8d1ddc76
 26 [-]: SETUPVAL  R0 U3        ; U82 := R3
 27 [-]: GETGLOBAL R0 K11       ; R0 := 0x31c0b20f
 28 [-]: SETUPVAL  R0 U4        ; U82 := R4
 29 [-]: GETGLOBAL R0 K12       ; R0 := 0x0272f66b
 30 [-]: SETUPVAL  R0 U5        ; U82 := R5
 31 [-]: GETGLOBAL R0 K13       ; R0 := 0x0192ec4d
 32 [-]: SETUPVAL  R0 U6        ; U82 := R6
 33 [-]: GETGLOBAL R0 K14       ; R0 := 0x9836b46a
 34 [-]: SETUPVAL  R0 U7        ; U82 := R7
 35 [-]: GETGLOBAL R0 K15       ; R0 := 0x9627c20c
 36 [-]: SETUPVAL  R0 U8        ; U82 := R8
 37 [-]: LOADK     R0 K16       ; R0 := "0x"
 38 [-]: GETUPVAL  R1 U10       ; R1 := U10
 39 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0x2d56ab0b]
 40 [-]: GETUPVAL  R2 U1        ; R2 := U1
 41 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["red"]
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["green"]
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["blue"]
 46 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 47 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 48 [-]: SETUPVAL  R0 U9        ; U82 := R9
 49 [-]: LOADK     R0 K16       ; R0 := "0x"
 50 [-]: GETUPVAL  R1 U10       ; R1 := U10
 51 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0x2d56ab0b]
 52 [-]: GETUPVAL  R2 U2        ; R2 := U2
 53 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["red"]
 54 [-]: GETUPVAL  R3 U2        ; R3 := U2
 55 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["green"]
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["blue"]
 58 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 59 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 60 [-]: SETUPVAL  R0 U11       ; U82 := R11
 61 [-]: LOADK     R0 K16       ; R0 := "0x"
 62 [-]: GETUPVAL  R1 U10       ; R1 := U10
 63 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0x2d56ab0b]
 64 [-]: GETUPVAL  R2 U3        ; R2 := U3
 65 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["red"]
 66 [-]: GETUPVAL  R3 U3        ; R3 := U3
 67 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["green"]
 68 [-]: GETUPVAL  R4 U3        ; R4 := U3
 69 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["blue"]
 70 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 71 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 72 [-]: SETUPVAL  R0 U12       ; U82 := R12
 73 [-]: LOADK     R0 K16       ; R0 := "0x"
 74 [-]: GETUPVAL  R1 U10       ; R1 := U10
 75 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0x2d56ab0b]
 76 [-]: GETUPVAL  R2 U4        ; R2 := U4
 77 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["red"]
 78 [-]: GETUPVAL  R3 U4        ; R3 := U4
 79 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["green"]
 80 [-]: GETUPVAL  R4 U4        ; R4 := U4
 81 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["blue"]
 82 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 83 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 84 [-]: SETUPVAL  R0 U13       ; U82 := R13
 85 [-]: LOADK     R0 K16       ; R0 := "0x"
 86 [-]: GETUPVAL  R1 U10       ; R1 := U10
 87 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0x2d56ab0b]
 88 [-]: GETUPVAL  R2 U5        ; R2 := U5
 89 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["red"]
 90 [-]: GETUPVAL  R3 U5        ; R3 := U5
 91 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["green"]
 92 [-]: GETUPVAL  R4 U5        ; R4 := U5
 93 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["blue"]
 94 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 95 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 96 [-]: SETUPVAL  R0 U14       ; U82 := R14
 97 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1434
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcd73323e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 62
  8 [-]: JMP       62           ; PC := 62
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x22da1852]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 12 [-]: LOADK     R3 K5        ; R3 := "OrbCaveHack"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 62
 15 [-]: JMP       62           ; PC := 62
 16 [-]: LOADKB    R1 1 0       ; R1 := true
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: GETGLOBAL R1 K6        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["OrokinLockPuzzle"]
 20 [-]: NEWTABLE  R2 8 0       ; R2 := {}
 21 [-]: CONST     R3 1         ; R3 := 1.000000
 22 [-]: CONST     R4 2         ; R4 := 2.000000
 23 [-]: CONST     R5 4         ; R5 := 4.000000
 24 [-]: CONST     R6 5         ; R6 := 5.000000
 25 [-]: CONST     R7 8         ; R7 := 8.000000
 26 [-]: CONST     R8 18        ; R8 := 18.000000
 27 [-]: CONST     R9 19        ; R9 := 19.000000
 28 [-]: CONST     R10 21       ; R10 := 21.000000
 29 [-]: SETLIST   R2 8 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 8
 30 [-]: SETTABLE  R1 K8 R2     ; R1["Symbols"] := R2
 31 [-]: GETGLOBAL R1 K6        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["OrokinLockPuzzle"]
 33 [-]: NEWTABLE  R2 16 0      ; R2 := {}
 34 [-]: CONST     R3 4         ; R3 := 4.000000
 35 [-]: CONST     R4 2         ; R4 := 2.000000
 36 [-]: CONST     R5 8         ; R5 := 8.000000
 37 [-]: CONST     R6 1         ; R6 := 1.000000
 38 [-]: CONST     R7 1         ; R7 := 1.000000
 39 [-]: CONST     R8 19        ; R8 := 19.000000
 40 [-]: CONST     R9 7         ; R9 := 7.000000
 41 [-]: CONST     R10 20       ; R10 := 20.000000
 42 [-]: CONST     R11 19       ; R11 := 19.000000
 43 [-]: CONST     R12 5        ; R12 := 5.000000
 44 [-]: CONST     R13 11       ; R13 := 11.000000
 45 [-]: CONST     R14 19       ; R14 := 19.000000
 46 [-]: CONST     R15 0        ; R15 := 0.000000
 47 [-]: CONST     R16 3        ; R16 := 3.000000
 48 [-]: CONST     R17 8        ; R17 := 8.000000
 49 [-]: CONST     R18 13       ; R18 := 13.000000
 50 [-]: SETLIST   R2 16 1      ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 16
 51 [-]: SETTABLE  R1 K9 R2     ; R1[0x5bced4c4] := R2
 52 [-]: GETGLOBAL R1 K11       ; R1 := 0x9a83f753
 53 [-]: TEST      R1 1         ; if R1 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: GETGLOBAL R1 K10       ; R1 := 0x90a24d27
 56 [-]: SETGLOBAL R1 K10       ; (0x90a24d27) := R1
 57 [-]: GETGLOBAL R1 K13       ; R1 := 0x0b4d3ae7
 58 [-]: TEST      R1 1         ; if R1 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: GETGLOBAL R1 K12       ; R1 := 0x6b0c7c2b
 61 [-]: SETGLOBAL R1 K12       ; (0x6b0c7c2b) := R1
 62 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1445
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  3 [-]: SETTABLE  R0 K1 R1     ; R0["OrokinLockPuzzleMovie"] := R1
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x824d113a]
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["OrokinLockPuzzle"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 16 [-]: SETTABLE  R0 K5 R1     ; R0["OrokinLockPuzzle"] := R1
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["OrokinLockPuzzle"]
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Solution"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETGLOBAL R0 K0        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["OrokinLockPuzzle"]
 28 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Solution"]
 29 [-]: LEN       R0 R0        ; R0 := # R0
 30 [-]: SETUPVAL  R0 U1        ; U82 := R1
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: LT        1 K7 R0      ; if 5.000000 < R0 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 35
 35 [-]: LOADKB    R0 1 0       ; R0 := true
 36 [-]: SETUPVAL  R0 U2        ; U82 := R2
 37 [-]: GETGLOBAL R0 K0        ; R0 := _T
 38 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["OrokinLockPuzzle"]
 39 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["Symbols"]
 40 [-]: GETGLOBAL R1 K9        ; R1 := 0x0b96777e
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: EQ        0 R1 K10     ; if R1 ~= "table" then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: LEN       R1 R0        ; R1 := # R0
 46 [-]: SETUPVAL  R1 U3        ; U82 := R3
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R1 K11       ; R1 := 0x03f57322
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: EQ        1 R1 K12     ; if R1 == nil then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: SETUPVAL  R1 U3        ; U82 := R3
 54 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: CONST     R2 1         ; R2 := 1.000000
 57 [-]: GETUPVAL  R3 U3        ; R3 := U3
 58 [-]: CONST     R4 1         ; R4 := 1.000000
 59 [-]: FORPREP   R2 70        ; R2 -= R4; PC := 70
 60 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 61 [-]: TEST      R6 1         ; if R6 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: MOVE      R6 R5        ; R6 := R5
 64 [-]: GETGLOBAL R7 K13       ; R7 := 0x33bdd652
 65 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x23d5322f]
 66 [-]: GETUPVAL  R8 U4        ; R8 := U4
 67 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 68 [-]: SETTABLE  R9 K15 R6    ; R9["Index"] := R6
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: FORLOOP   R2 60        ; R2 += R4; if R2 <= R3 then begin PC := 60; R5 := R2 end
 71 [-]: GETGLOBAL R7 K0        ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["OrokinLockPuzzle"]
 73 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["Intro"]
 74 [-]: EQ        1 R7 K17     ; if R7 == true then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 77
 77 [-]: LOADKB    R7 1 0       ; R7 := true
 78 [-]: SETUPVAL  R7 U5        ; U82 := R5
 79 [-]: GETGLOBAL R7 K0        ; R7 := _T
 80 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["OrokinLockPuzzle"]
 81 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["SavedHints"]
 82 [-]: SETUPVAL  R7 U6        ; U82 := R6
 83 [-]: GETGLOBAL R7 K0        ; R7 := _T
 84 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["OrokinLockPuzzle"]
 85 [-]: GETUPVAL  R8 U7        ; R8 := U7
 86 [-]: SETTABLE  R7 K19 R8    ; R7["OldEntities"] := R8
 87 [-]: GETGLOBAL R7 K20       ; R7 := 0x5bced4c4
 88 [-]: GETTABLE  R7 R7 K21    ; R7 := R7[0xac1b386a]
 89 [-]: GETUPVAL  R8 U8        ; R8 := U8
 90 [-]: GETUPVAL  R9 U3        ; R9 := U3
 91 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 92 [-]: SETUPVAL  R7 U8        ; U82 := R8
 93 [-]: GETGLOBAL R7 K22       ; R7 := 0xbe190284
 94 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0xc02f2cb8]
 95 [-]: LOADKB    R9 1 0       ; R9 := true
 96 [-]: CALL      R7 3 1       ; R7(R8,R9)
 97 [-]: GETGLOBAL R7 K24       ; R7 := 0x89326c93
 98 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x78298275]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7[0xde321e6f]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8[0x881b6b90]
103 [-]: CONST     R11 0        ; R11 := 0.000000
104 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
105 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
106 [-]: MOVE      R11 R9       ; R11 := R9
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: TEST      R10 1        ; if R10 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R10 K0       ; R10 := _T
111 [-]: SELF      R11 R9 K30   ; R12 := R9; R11 := R9[0xb5d09c91]
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: SETTABLE  R10 K29 R11  ; R10["lastSlot"] := R11
114 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
115 [-]: GETGLOBAL R11 K0       ; R11 := _T
116 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["lastSlot"]
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: TEST      R10 1        ; if R10 then PC := 129
119 [-]: JMP       129          ; PC := 129
120 [-]: SELF      R10 R7 K31   ; R11 := R7; R10 := R7[0xf2deaf69]
121 [-]: GETGLOBAL R12 K32      ; R12 := gLotusOperatorAvatarType
122 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
123 [-]: TEST      R10 1        ; if R10 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: SELF      R10 R8 K33   ; R11 := R8; R10 := R8[0x4703255b]
126 [-]: CONST     R12 0        ; R12 := 0.000000
127 [-]: CONST     R13 2        ; R13 := 2.000000
128 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
129 [-]: SELF      R10 R7 K31   ; R11 := R7; R10 := R7[0xf2deaf69]
130 [-]: GETGLOBAL R12 K32      ; R12 := gLotusOperatorAvatarType
131 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
132 [-]: TEST      R10 1        ; if R10 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: SELF      R10 R8 K34   ; R11 := R8; R10 := R8[0xc69087f6]
135 [-]: CONST     R12 11       ; R12 := 11.000000
136 [-]: CONST     R13 0        ; R13 := 0.000000
137 [-]: CONST     R14 2        ; R14 := 2.000000
138 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
139 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
140 [-]: MOVE      R11 R7       ; R11 := R7
141 [-]: CALL      R10 2 2      ; R10 := R10(R11)
142 [-]: TEST      R10 1        ; if R10 then PC := 184
143 [-]: JMP       184          ; PC := 184
144 [-]: SELF      R10 R7 K35   ; R11 := R7; R10 := R7[0x044b7be8]
145 [-]: LOADKB    R12 1 0      ; R12 := true
146 [-]: CALL      R10 3 1      ; R10(R11,R12)
147 [-]: SELF      R10 R7 K36   ; R11 := R7; R10 := R7[0x768274d6]
148 [-]: GETUPVAL  R12 U2       ; R12 := U2
149 [-]: NOT       R12 R12      ; R12 :=  R12
150 [-]: CALL      R10 3 1      ; R10(R11,R12)
151 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
152 [-]: MOVE      R11 R8       ; R11 := R8
153 [-]: CALL      R10 2 2      ; R10 := R10(R11)
154 [-]: TEST      R10 1        ; if R10 then PC := 170
155 [-]: JMP       170          ; PC := 170
156 [-]: SELF      R10 R8 K37   ; R11 := R8; R10 := R8[0x2676deee]
157 [-]: CALL      R10 2 2      ; R10 := R10(R11)
158 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
159 [-]: MOVE      R12 R10      ; R12 := R10
160 [-]: CALL      R11 2 2      ; R11 := R11(R12)
161 [-]: TEST      R11 1        ; if R11 then PC := 170
162 [-]: JMP       170          ; PC := 170
163 [-]: SELF      R11 R10 K35  ; R12 := R10; R11 := R10[0x044b7be8]
164 [-]: LOADKB    R13 1 0      ; R13 := true
165 [-]: CALL      R11 3 1      ; R11(R12,R13)
166 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10[0x768274d6]
167 [-]: GETUPVAL  R13 U2       ; R13 := U2
168 [-]: NOT       R13 R13      ; R13 :=  R13
169 [-]: CALL      R11 3 1      ; R11(R12,R13)
170 [-]: GETUPVAL  R11 U9       ; R11 := U9
171 [-]: TEST      R11 0        ; if not R11 then PC := 184
172 [-]: JMP       184          ; PC := 184
173 [-]: SELF      R11 R7 K38   ; R12 := R7; R11 := R7[0x0b4bcfb6]
174 [-]: CALL      R11 2 2      ; R11 := R11(R12)
175 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
176 [-]: MOVE      R13 R11      ; R13 := R11
177 [-]: CALL      R12 2 2      ; R12 := R12(R13)
178 [-]: TEST      R12 1        ; if R12 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: SELF      R12 R11 K39  ; R13 := R11; R12 := R11[0xa97a9c68]
181 [-]: MOVE      R14 R7       ; R14 := R7
182 [-]: CONST     R15 100      ; R15 := 100.000000
183 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
184 [-]: GETGLOBAL R12 K2       ; R12 := 0xae91e43b
185 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12[0xcd73323e]
186 [-]: CALL      R12 2 2      ; R12 := R12(R13)
187 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
188 [-]: MOVE      R14 R12      ; R14 := R12
189 [-]: CALL      R13 2 2      ; R13 := R13(R14)
190 [-]: TEST      R13 1        ; if R13 then PC := 236
191 [-]: JMP       236          ; PC := 236
192 [-]: GETUPVAL  R13 U2       ; R13 := U2
193 [-]: TEST      R13 0        ; if not R13 then PC := 221
194 [-]: JMP       221          ; PC := 221
195 [-]: SELF      R13 R12 K41  ; R14 := R12; R13 := R12[0xa5ad8e87]
196 [-]: MOVE      R15 R12      ; R15 := R12
197 [-]: CALL      R13 3 1      ; R13(R14,R15)
198 [-]: SELF      R13 R12 K42  ; R14 := R12; R13 := R12[0xff269de7]
199 [-]: GETGLOBAL R15 K43      ; R15 := 0xa421af95
200 [-]: CONST     R16 0        ; R16 := 0.000000
201 [-]: CONST     R17 3        ; R17 := 3.000000
202 [-]: CONST     R18 0        ; R18 := -0.250000
203 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
204 [-]: GETGLOBAL R16 K44      ; R16 := 0x00046924
205 [-]: CALL      R16 1 2      ; R16 := R16()
206 [-]: GETGLOBAL R17 K43      ; R17 := 0xa421af95
207 [-]: CONST     R18 0        ; R18 := 0.000000
208 [-]: CONST     R19 1        ; R19 := 1.500000
209 [-]: CONST     R20 -1       ; R20 := -1.000000
210 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
211 [-]: GETGLOBAL R18 K44      ; R18 := 0x00046924
212 [-]: CALL      R18 1 0      ; R18,... := R18()
213 [-]: CALL      R13 0 1      ; R13(R14,...)
214 [-]: GETGLOBAL R13 K2       ; R13 := 0xae91e43b
215 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13[0xaade900e]
216 [-]: LOADK     R15 K46      ; R15 := "Wheel"
217 [-]: CONST     R16 11       ; R16 := 11.000000
218 [-]: LOADKB    R17 0 0      ; R17 := false
219 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
220 [-]: JMP       236          ; PC := 236
221 [-]: GETGLOBAL R13 K0       ; R13 := _T
222 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["OrokinLockPuzzle"]
223 [-]: GETTABLE  R13 R13 K47  ; R13 := R13["ResetCoords"]
224 [-]: EQ        1 R13 K12    ; if R13 == nil then PC := 236
225 [-]: JMP       236          ; PC := 236
226 [-]: SELF      R13 R12 K41  ; R14 := R12; R13 := R12[0xa5ad8e87]
227 [-]: MOVE      R15 R7       ; R15 := R7
228 [-]: CALL      R13 3 1      ; R13(R14,R15)
229 [-]: SELF      R13 R12 K42  ; R14 := R12; R13 := R12[0xff269de7]
230 [-]: GETGLOBAL R15 K48      ; R15 := 0x22572a38
231 [-]: GETGLOBAL R16 K0       ; R16 := _T
232 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["OrokinLockPuzzle"]
233 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["ResetCoords"]
234 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
235 [-]: CALL      R13 0 1      ; R13(R14,...)
236 [-]: GETUPVAL  R13 U10      ; R13 := U10
237 [-]: GETTABLE  R13 R13 K49  ; R13 := R13[0x659d451f]
238 [-]: GETGLOBAL R14 K50      ; R14 := 0xd30ffd8d
239 [-]: CALL      R13 2 1      ; R13(R14)
240 [-]: GETGLOBAL R13 K28      ; R13 := 0x34291f5c
241 [-]: GETTABLE  R13 R13 K51  ; R13 := R13[0x1467d5f4]
242 [-]: CALL      R13 1 2      ; R13 := R13()
243 [-]: TEST      R13 1        ; if R13 then PC := 249
244 [-]: JMP       249          ; PC := 249
245 [-]: GETGLOBAL R13 K2       ; R13 := 0xae91e43b
246 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13[0x5477b639]
247 [-]: LOADKB    R15 1 0      ; R15 := true
248 [-]: CALL      R13 3 1      ; R13(R14,R15)
249 [-]: GETGLOBAL R13 K2       ; R13 := 0xae91e43b
250 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13[0x67bc869f]
251 [-]: LOADK     R15 K54      ; R15 := "FloatingHint1"
252 [-]: CONST     R16 10       ; R16 := 10.000000
253 [-]: CONST     R17 0        ; R17 := 0.000000
254 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
255 [-]: GETGLOBAL R13 K2       ; R13 := 0xae91e43b
256 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13[0x67bc869f]
257 [-]: LOADK     R15 K46      ; R15 := "Wheel"
258 [-]: CONST     R16 10       ; R16 := 10.000000
259 [-]: CONST     R17 0        ; R17 := 0.000000
260 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
261 [-]: GETGLOBAL R13 K2       ; R13 := 0xae91e43b
262 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13[0x67bc869f]
263 [-]: LOADK     R15 K46      ; R15 := "Wheel"
264 [-]: CONST     R16 9        ; R16 := 9.000000
265 [-]: GETUPVAL  R17 U11      ; R17 := U11
266 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
267 [-]: GETGLOBAL R13 K2       ; R13 := 0xae91e43b
268 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13[0x67bc869f]
269 [-]: LOADK     R15 K46      ; R15 := "Wheel"
270 [-]: CONST     R16 0        ; R16 := 0.000000
271 [-]: CONST     R17 -50      ; R17 := -50.000000
272 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
273 [-]: GETGLOBAL R13 K2       ; R13 := 0xae91e43b
274 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13[0x67bc869f]
275 [-]: LOADK     R15 K46      ; R15 := "Wheel"
276 [-]: CONST     R16 4        ; R16 := 4.000000
277 [-]: CONST     R17 3000     ; R17 := 3000.000000
278 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
279 [-]: GETGLOBAL R13 K2       ; R13 := 0xae91e43b
280 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13[0x67bc869f]
281 [-]: LOADK     R15 K46      ; R15 := "Wheel"
282 [-]: CONST     R16 5        ; R16 := 5.000000
283 [-]: CONST     R17 75       ; R17 := 75.000000
284 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
285 [-]: GETGLOBAL R13 K2       ; R13 := 0xae91e43b
286 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13[0x67bc869f]
287 [-]: LOADK     R15 K46      ; R15 := "Wheel"
288 [-]: CONST     R16 6        ; R16 := 6.000000
289 [-]: CONST     R17 75       ; R17 := 75.000000
290 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
291 [-]: GETGLOBAL R13 K2       ; R13 := 0xae91e43b
292 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13[0x67bc869f]
293 [-]: LOADK     R15 K55      ; R15 := "Bg"
294 [-]: CONST     R16 0        ; R16 := 0.000000
295 [-]: CONST     R17 -1000    ; R17 := -1000.000000
296 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
297 [-]: GETGLOBAL R13 K2       ; R13 := 0xae91e43b
298 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13[0x67bc869f]
299 [-]: LOADK     R15 K55      ; R15 := "Bg"
300 [-]: CONST     R16 12       ; R16 := 12.000000
301 [-]: CONST     R17 4000     ; R17 := 4000.000000
302 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
303 [-]: GETGLOBAL R13 K2       ; R13 := 0xae91e43b
304 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13[0x67bc869f]
305 [-]: LOADK     R15 K55      ; R15 := "Bg"
306 [-]: CONST     R16 13       ; R16 := 13.000000
307 [-]: CONST     R17 2000     ; R17 := 2000.000000
308 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
309 [-]: GETGLOBAL R13 K2       ; R13 := 0xae91e43b
310 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13[0x67bc869f]
311 [-]: LOADK     R15 K55      ; R15 := "Bg"
312 [-]: CONST     R16 4        ; R16 := 4.000000
313 [-]: CONST     R17 8000     ; R17 := 8000.000000
314 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
315 [-]: GETGLOBAL R13 K2       ; R13 := 0xae91e43b
316 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13[0x67bc869f]
317 [-]: LOADK     R15 K55      ; R15 := "Bg"
318 [-]: CONST     R16 10       ; R16 := 10.000000
319 [-]: CONST     R17 0        ; R17 := 0.000000
320 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
321 [-]: GETGLOBAL R13 K2       ; R13 := 0xae91e43b
322 [-]: SELF      R13 R13 K56  ; R14 := R13; R13 := R13[0xd5181643]
323 [-]: LOADK     R15 K57      ; R15 := "Wheel.Dots"
324 [-]: GETGLOBAL R16 K58      ; R16 := 0x3140512b
325 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
326 [-]: GETGLOBAL R13 K2       ; R13 := 0xae91e43b
327 [-]: SELF      R13 R13 K56  ; R14 := R13; R13 := R13[0xd5181643]
328 [-]: LOADK     R15 K55      ; R15 := "Bg"
329 [-]: GETGLOBAL R16 K58      ; R16 := 0x3140512b
330 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
331 [-]: GETUPVAL  R13 U12      ; R13 := U12
332 [-]: CALL      R13 1 1      ; R13()
333 [-]: GETUPVAL  R13 U13      ; R13 := U13
334 [-]: CALL      R13 1 1      ; R13()
335 [-]: GETUPVAL  R13 U14      ; R13 := U14
336 [-]: CALL      R13 1 1      ; R13()
337 [-]: GETUPVAL  R13 U15      ; R13 := U15
338 [-]: CALL      R13 1 1      ; R13()
339 [-]: GETGLOBAL R13 K22      ; R13 := 0xbe190284
340 [-]: SELF      R13 R13 K59  ; R14 := R13; R13 := R13[0x33307f92]
341 [-]: CALL      R13 2 2      ; R13 := R13(R14)
342 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
343 [-]: MOVE      R15 R13      ; R15 := R13
344 [-]: CALL      R14 2 2      ; R14 := R14(R15)
345 [-]: TEST      R14 1        ; if R14 then PC := 358
346 [-]: JMP       358          ; PC := 358
347 [-]: GETGLOBAL R14 K60      ; R14 := 0x3d106989
348 [-]: LOADK     R15 K61      ; R15 := "ScopeDebug: Hide from OrokinLock"
349 [-]: CALL      R14 2 1      ; R14(R15)
350 [-]: SELF      R14 R13 K62  ; R15 := R13; R14 := R13[0xe4162eed]
351 [-]: LOADK     R16 K63      ; R16 := "HideReticle"
352 [-]: LOADK     R17 K64      ; R17 := ""
353 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
354 [-]: SELF      R14 R13 K62  ; R15 := R13; R14 := R13[0xe4162eed]
355 [-]: LOADK     R16 K65      ; R16 := "HideAbilityDots"
356 [-]: LOADK     R17 K64      ; R17 := ""
357 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
358 [-]: GETGLOBAL R14 K2       ; R14 := 0xae91e43b
359 [-]: SELF      R14 R14 K45  ; R15 := R14; R14 := R14[0xaade900e]
360 [-]: LOADK     R16 K66      ; R16 := "_root"
361 [-]: CONST     R17 11       ; R17 := 11.000000
362 [-]: LOADKB    R18 0 0      ; R18 := false
363 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
364 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1571
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xd2715720]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: LE        0 R1 K4      ; if R1 > 0.000000 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: TEST      R1 1         ; if R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0x67652851
 23 [-]: CALL      R1 1 2       ; R1 := R1()
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: TEST      R2 1         ; if R2 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
 29 [-]: SETUPVAL  R2 U4        ; U82 := R4
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: GETGLOBAL R3 K6        ; R3 := 0x2b018571
 32 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADKB    R2 1 0       ; R2 := true
 37 [-]: SETUPVAL  R2 U3        ; U82 := R3
 38 [-]: GETUPVAL  R2 U5        ; R2 := U5
 39 [-]: TEST      R2 1         ; if R2 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R2 U6        ; R2 := U6
 42 [-]: CALL      R2 1 1       ; R2()
 43 [-]: GETUPVAL  R2 U7        ; R2 := U7
 44 [-]: CALL      R2 1 1       ; R2()
 45 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 46 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETUPVAL  R2 U5        ; R2 := U5
 51 [-]: TEST      R2 1         ; if R2 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 55 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x8a8c8d5a]
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETUPVAL  R2 U8        ; R2 := U8
 59 [-]: CALL      R2 1 1       ; R2()
 60 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 61 [-]: GETUPVAL  R3 U9        ; R3 := U9
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: TEST      R2 0         ; if not R2 then PC := 105
 64 [-]: JMP       105          ; PC := 105
 65 [-]: GETUPVAL  R2 U10       ; R2 := U10
 66 [-]: TEST      R2 1         ; if R2 then PC := 105
 67 [-]: JMP       105          ; PC := 105
 68 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 69 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xa1653871]
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 72 [-]: MOVE      R4 R2        ; R4 := R2
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: TEST      R3 1         ; if R3 then PC := 105
 75 [-]: JMP       105          ; PC := 105
 76 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x47901f07]
 77 [-]: GETGLOBAL R5 K11       ; R5 := 0x0c31fa53
 78 [-]: GETGLOBAL R6 K12       ; R6 := EMPTY_SYMBOL
 79 [-]: GETGLOBAL R7 K13       ; R7 := 0xa421af95
 80 [-]: CONST     R8 0         ; R8 := 0.000000
 81 [-]: CONST     R9 1         ; R9 := 1.250000
 82 [-]: LOADK     R10 K14      ; R10 := 0.870000
 83 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 84 [-]: GETGLOBAL R8 K15       ; R8 := 0x00046924
 85 [-]: CONST     R9 160       ; R9 := 160.000000
 86 [-]: CONST     R10 -30      ; R10 := -30.000000
 87 [-]: CONST     R11 0        ; R11 := 0.000000
 88 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 89 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 90 [-]: SETUPVAL  R3 U9        ; U82 := R9
 91 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 92 [-]: GETUPVAL  R4 U9        ; R4 := U9
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: TEST      R3 1         ; if R3 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETUPVAL  R3 U9        ; R3 := U9
 97 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x044b7be8]
 98 [-]: LOADKB    R5 1 0       ; R5 := true
 99 [-]: CALL      R3 3 1       ; R3(R4,R5)
100 [-]: GETGLOBAL R3 K17       ; R3 := 0x33bdd652
101 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0x23d5322f]
102 [-]: GETUPVAL  R4 U11       ; R4 := U11
103 [-]: GETUPVAL  R5 U9        ; R5 := U9
104 [-]: CALL      R3 3 1       ; R3(R4,R5)
105 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
106 [-]: GETGLOBAL R4 K19       ; R4 := _T
107 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["OrokinLockPuzzle"]
108 [-]: CALL      R3 2 2       ; R3 := R3(R4)
109 [-]: TEST      R3 1         ; if R3 then PC := 128
110 [-]: JMP       128          ; PC := 128
111 [-]: GETUPVAL  R3 U12       ; R3 := U12
112 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["Count"]
113 [-]: GETGLOBAL R4 K19       ; R4 := _T
114 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["OrokinLockPuzzle"]
115 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["FoundPairs"]
116 [-]: TEST      R4 1         ; if R4 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: GETGLOBAL R4 K19       ; R4 := _T
119 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["OrokinLockPuzzle"]
120 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["SymbolPairs"]
121 [-]: LEN       R4 R4        ; R4 := # R4
122 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETUPVAL  R3 U12       ; R3 := U12
125 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0xbad4316f]
126 [-]: CALL      R3 2 1       ; R3(R4)
127 [-]: JMP       111          ; PC := 111
128 [-]: GETUPVAL  R3 U12       ; R3 := U12
129 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0xfaa69527]
130 [-]: MOVE      R5 R1        ; R5 := R1
131 [-]: CALL      R3 3 1       ; R3(R4,R5)
132 [-]: GETUPVAL  R3 U13       ; R3 := U13
133 [-]: TEST      R3 0         ; if not R3 then PC := 171
134 [-]: JMP       171          ; PC := 171
135 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
136 [-]: GETGLOBAL R4 K26       ; R4 := 0x311079df
137 [-]: CALL      R3 2 2       ; R3 := R3(R4)
138 [-]: TEST      R3 1         ; if R3 then PC := 171
139 [-]: JMP       171          ; PC := 171
140 [-]: GETUPVAL  R3 U14       ; R3 := U14
141 [-]: GETGLOBAL R4 K5        ; R4 := 0x67652851
142 [-]: CALL      R4 1 2       ; R4 := R4()
143 [-]: MUL       R4 R4 K27    ; R4 := R4 * 0.350000
144 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
145 [-]: SETUPVAL  R3 U14       ; U82 := R14
146 [-]: GETGLOBAL R3 K28       ; R3 := 0x9bafffe3
147 [-]: CONST     R4 0         ; R4 := 0.500000
148 [-]: CONST     R5 1         ; R5 := 1.500000
149 [-]: GETGLOBAL R6 K29       ; R6 := 0x5bced4c4
150 [-]: GETTABLE  R6 R6 K30    ; R6 := R6[0xa40531d8]
151 [-]: GETUPVAL  R7 U15       ; R7 := U15
152 [-]: CONST     R8 5         ; R8 := 5.000000
153 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
154 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
155 [-]: GETUPVAL  R4 U14       ; R4 := U14
156 [-]: GETUPVAL  R5 U15       ; R5 := U15
157 [-]: SUB       R5 K31 R5    ; R5 := 1.000000 - R5
158 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
159 [-]: GETUPVAL  R5 U15       ; R5 := U15
160 [-]: SUB       R5 K31 R5    ; R5 := 1.000000 - R5
161 [-]: MUL       R5 R5 K32    ; R5 := R5 * 0.500000
162 [-]: ADD       R5 K32 R5    ; R5 := 0.500000 + R5
163 [-]: GETGLOBAL R6 K26       ; R6 := 0x311079df
164 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6[0x830eea67]
165 [-]: GETUPVAL  R8 U16       ; R8 := U16
166 [-]: CONST     R9 0         ; R9 := 0.500000
167 [-]: MOVE      R10 R3       ; R10 := R3
168 [-]: MOVE      R11 R4       ; R11 := R4
169 [-]: MOVE      R12 R5       ; R12 := R5
170 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
171 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
172 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6[0x906faf80]
173 [-]: CALL      R6 2 2       ; R6 := R6(R7)
174 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
175 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0x091c120e]
176 [-]: CALL      R7 2 2       ; R7 := R7(R8)
177 [-]: DIV       R7 R7 K36    ; R7 := R7 / 2.000000
178 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
179 [-]: DIV       R6 R6 K37    ; R6 := R6 / 100.000000
180 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
181 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7[0x916fb113]
182 [-]: CALL      R7 2 2       ; R7 := R7(R8)
183 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
184 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8[0x2cc9d281]
185 [-]: CALL      R8 2 2       ; R8 := R8(R9)
186 [-]: DIV       R8 R8 K36    ; R8 := R8 / 2.000000
187 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
188 [-]: DIV       R7 R7 K37    ; R7 := R7 / 100.000000
189 [-]: GETGLOBAL R8 K15       ; R8 := 0x00046924
190 [-]: GETGLOBAL R9 K40       ; R9 := 0x42dcc9f5
191 [-]: MOVE      R10 R6       ; R10 := R6
192 [-]: CONST     R11 -10      ; R11 := -10.000000
193 [-]: CONST     R12 20       ; R12 := 20.000000
194 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
195 [-]: GETGLOBAL R10 K40      ; R10 := 0x42dcc9f5
196 [-]: MOVE      R11 R7       ; R11 := R7
197 [-]: CONST     R12 -10      ; R12 := -10.000000
198 [-]: CONST     R13 10       ; R13 := 10.000000
199 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
200 [-]: SUB       R10 R10 K41  ; R10 := R10 - 20.000000
201 [-]: CONST     R11 0        ; R11 := 0.000000
202 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
203 [-]: GETUPVAL  R9 U18       ; R9 := U18
204 [-]: GETTABLE  R9 R9 K42    ; R9 := R9[0xfbb210bd]
205 [-]: MOVE      R10 R8       ; R10 := R8
206 [-]: GETUPVAL  R11 U17      ; R11 := U17
207 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
208 [-]: SETUPVAL  R9 U17       ; U82 := R17
209 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1639
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1644
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1649
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 4
  3 [-]: JMP       4            ; PC := 4
  4 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1654
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1467d5f4]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 1         ; if R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: LOADKB    R0 1 0       ; R0 := true
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1661
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: LOADKB    R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1668
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1672
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: TEST      R2 1         ; if R2 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mLocked"]
 13 [-]: TEST      R2 1         ; if R2 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x0417ad4a]
 16 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Focus"]
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x03f57322
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x659d451f]
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0xb82d74bf
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1680
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1684
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xe6b41adb]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R0 0 0       ; R0 := false
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: CONST     R1 1         ; R1 := 1.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: LOADKB    R0 1 0       ; R0 := true
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1692
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 -1        ; R1 := -1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1697
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 -1        ; R1 := -1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1702
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1707
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 -1        ; R1 := -1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1712
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADKB    R3 0 0       ; R3 := false
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: LT        0 R0 K0      ; if R0 >= 1.000000 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 15 [-]: SETUPVAL  R0 U1        ; U82 := R1
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1723
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SUB       R1 R1 K0     ; R1 := R1 - 1.000000
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: LOADKB    R0 1 0       ; R0 := true
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1728
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: LOADKB    R0 1 0       ; R0 := true
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1733
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SUB       R1 R1 K0     ; R1 := R1 - 1.000000
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: LOADKB    R0 1 0       ; R0 := true
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1738
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: LOADKB    R0 1 0       ; R0 := true
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1743
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: TEST      R1 0         ; if not R1 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xe4a5b3ca]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LT        0 K3 R1      ; if 0.500000 >= R1 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LOADKB    R1 0 0       ; R1 := false
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: LT        0 K4 R0      ; if 0.000000 >= R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: CONST     R1 1         ; R1 := 1.000000
 19 [-]: TEST      R1 1         ; if R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: CONST     R1 -1        ; R1 := -1.000000
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: LOADNIL   R1 R1        ; R1 := nil
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1752
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R1 R2        ; R1 := R2
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1760
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADKB    R2 1 0       ; R2 := true
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1765
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R1 R2        ; R1 := R2
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: LOADKB    R2 1 0       ; R2 := true
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1773
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADKB    R2 1 0       ; R2 := true
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1778
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1785
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1789
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xe6b41adb]
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CONST     R2 1         ; R2 := 1.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


