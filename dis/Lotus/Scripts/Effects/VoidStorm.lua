; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  92

  1 [-]: NEWTABLE  R0 0 7       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["onStormStart"] := "VoidStormArrives"
  3 [-]: SETTABLE  R0 K2 K3     ; R0["pulseWarning"] := "VoidStormGustWarning"
  4 [-]: SETTABLE  R0 K4 K5     ; R0["pulseHit"] := "VordStormGustHit"
  5 [-]: SETTABLE  R0 K6 K7     ; R0["sinkSpawn"] := "VoidSinksSpawn"
  6 [-]: SETTABLE  R0 K8 K9     ; R0["stormEscalates1"] := "VoidStormCategoryOne"
  7 [-]: SETTABLE  R0 K10 K11   ; R0["stormEscalates2"] := "VoidStormCategoryTwo"
  8 [-]: SETTABLE  R0 K12 K13   ; R0["stormEscalates3"] := "VoidStormCategoryThree"
  9 [-]: GETGLOBAL R1 K14       ; R1 := 0x0469f296
 10 [-]: LOADK     R2 K15       ; R2 := "VoidStormMover"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K14       ; R2 := 0x0469f296
 13 [-]: LOADK     R3 K16       ; R3 := "VoidStormLevelFX"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K14       ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K17       ; R4 := "UnlitAtten"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 19 [-]: LOADK     R6 -1        ; R6 := -1.000000
 20 [-]: LOADK     R7 -1        ; R7 := -1.000000
 21 [-]: LOADNIL   R8 R8        ; R8 := nil
 22 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 23 [-]: LOADK     R10 0        ; R10 := 0.000000
 24 [-]: LOADK     R11 0        ; R11 := 0.000000
 25 [-]: LOADK     R12 0        ; R12 := 0.000000
 26 [-]: LOADK     R13 -1       ; R13 := -1.000000
 27 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 28 [-]: LOADNIL   R15 R18      ; R15 := R16 := R17 := R18 := nil
 29 [-]: LOADBOOL  R19 0 0      ; R19 := false
 30 [-]: LOADBOOL  R20 0 0      ; R20 := false
 31 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 32 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 33 [-]: LOADBOOL  R23 0 0      ; R23 := false
 34 [-]: LOADK     R24 -1       ; R24 := -1.000000
 35 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 36 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 37 [-]: LOADBOOL  R27 0 0      ; R27 := false
 38 [-]: LOADBOOL  R28 1 0      ; R28 := true
 39 [-]: LOADBOOL  R29 1 0      ; R29 := true
 40 [-]: GETGLOBAL R30 K18      ; R30 := 0x2d0fad09
 41 [-]: LOADK     R31 K19      ; R31 := "Lotus.Scripts.Libs.ObjectiveText"
 42 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 43 [-]: GETGLOBAL R31 K18      ; R31 := 0x2d0fad09
 44 [-]: LOADK     R32 K20      ; R32 := "Lotus.Scripts.Libs.RailjackUtilities"
 45 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 46 [-]: GETGLOBAL R32 K18      ; R32 := 0x2d0fad09
 47 [-]: LOADK     R33 K21      ; R33 := "Lotus.Scripts.Libs.Query"
 48 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 49 [-]: GETGLOBAL R33 K18      ; R33 := 0x2d0fad09
 50 [-]: LOADK     R34 K22      ; R34 := "Lotus.Interface.Libs.TimerMgr"
 51 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 52 [-]: GETGLOBAL R34 K18      ; R34 := 0x2d0fad09
 53 [-]: LOADK     R35 K23      ; R35 := "Lotus.Interface.LotusUtilities"
 54 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 55 [-]: GETGLOBAL R35 K18      ; R35 := 0x2d0fad09
 56 [-]: LOADK     R36 K24      ; R36 := "EE.Interface.Utilities"
 57 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 58 [-]: GETGLOBAL R36 K18      ; R36 := 0x2d0fad09
 59 [-]: LOADK     R37 K25      ; R37 := "Lotus.Scripts.Libs.TransmissionSet"
 60 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 61 [-]: GETGLOBAL R37 K14      ; R37 := 0x0469f296
 62 [-]: LOADK     R38 K26      ; R38 := "NVVoidStormCurrentLevel"
 63 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 64 [-]: GETGLOBAL R38 K14      ; R38 := 0x0469f296
 65 [-]: LOADK     R39 K27      ; R39 := "NVVoidStormCurrentEscalationTime"
 66 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 67 [-]: GETGLOBAL R39 K14      ; R39 := 0x0469f296
 68 [-]: LOADK     R40 K28      ; R40 := "NVVoidStormCurrentVisualTime"
 69 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 70 [-]: GETGLOBAL R40 K14      ; R40 := 0x0469f296
 71 [-]: LOADK     R41 K29      ; R41 := "NVVoidStormRailjackTurbulence"
 72 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 73 [-]: LOADK     R41 5        ; R41 := 5.000000
 74 [-]: NEWTABLE  R42 0 3      ; R42 := {}
 75 [-]: GETGLOBAL R43 K30      ; R43 := 0xb7cbd06b
 76 [-]: LOADK     R44 K31      ; R44 := 0.300000
 77 [-]: LOADK     R45 0        ; R45 := 0.500000
 78 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
 79 [-]: SETTABLE  R42 K2 R43   ; R42[0x3d106989] := R43
 80 [-]: GETGLOBAL R43 K30      ; R43 := 0xb7cbd06b
 81 [-]: LOADK     R44 K32      ; R44 := 0.400000
 82 [-]: LOADK     R45 K33      ; R45 := 0.600000
 83 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
 84 [-]: SETTABLE  R42 K4 R43   ; R42[0x9742b85b] := R43
 85 [-]: GETGLOBAL R43 K30      ; R43 := 0xb7cbd06b
 86 [-]: LOADK     R44 K32      ; R44 := 0.400000
 87 [-]: LOADK     R45 0        ; R45 := 0.500000
 88 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
 89 [-]: SETTABLE  R42 K34 R43  ; R42["sinkSpawned"] := R43
 90 [-]: LOADK     R43 K35      ; R43 := 0.200000
 91 [-]: LOADK     R44 8        ; R44 := 8.000000
 92 [-]: LOADK     R45 8        ; R45 := 8.000000
 93 [-]: LOADK     R46 30       ; R46 := 30.000000
 94 [-]: NEWTABLE  R47 4 0      ; R47 := {}
 95 [-]: LOADK     R48 0        ; R48 := 0.000000
 96 [-]: LOADK     R49 K36      ; R49 := 0.150000
 97 [-]: LOADK     R50 0        ; R50 := 0.250000
 98 [-]: LOADK     R51 0        ; R51 := 0.250000
 99 [-]: SETLIST   R47 4 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 4
100 [-]: NEWTABLE  R48 4 0      ; R48 := {}
101 [-]: NEWTABLE  R49 4 0      ; R49 := {}
102 [-]: LOADK     R50 2        ; R50 := 2.000000
103 [-]: LOADK     R51 4        ; R51 := 4.000000
104 [-]: LOADK     R52 5        ; R52 := 5.000000
105 [-]: LOADK     R53 5        ; R53 := 5.000000
106 [-]: SETLIST   R49 4 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 4
107 [-]: NEWTABLE  R50 4 0      ; R50 := {}
108 [-]: LOADK     R51 3        ; R51 := 3.000000
109 [-]: LOADK     R52 5        ; R52 := 5.000000
110 [-]: LOADK     R53 6        ; R53 := 6.000000
111 [-]: LOADK     R54 6        ; R54 := 6.000000
112 [-]: SETLIST   R50 4 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 4
113 [-]: NEWTABLE  R51 4 0      ; R51 := {}
114 [-]: LOADK     R52 4        ; R52 := 4.000000
115 [-]: LOADK     R53 6        ; R53 := 6.000000
116 [-]: LOADK     R54 7        ; R54 := 7.000000
117 [-]: LOADK     R55 7        ; R55 := 7.000000
118 [-]: SETLIST   R51 4 1      ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 4
119 [-]: NEWTABLE  R52 4 0      ; R52 := {}
120 [-]: LOADK     R53 4        ; R53 := 4.000000
121 [-]: LOADK     R54 6        ; R54 := 6.000000
122 [-]: LOADK     R55 7        ; R55 := 7.000000
123 [-]: LOADK     R56 7        ; R56 := 7.000000
124 [-]: SETLIST   R52 4 1      ; R52[(1-1)*FPF+i] := R(52+i), 1 <= i <= 4
125 [-]: SETLIST   R48 4 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 4
126 [-]: NEWTABLE  R49 4 0      ; R49 := {}
127 [-]: NEWTABLE  R50 4 0      ; R50 := {}
128 [-]: LOADK     R51 0        ; R51 := 0.000000
129 [-]: LOADK     R52 0        ; R52 := 0.000000
130 [-]: LOADK     R53 1        ; R53 := 1.000000
131 [-]: LOADK     R54 1        ; R54 := 1.000000
132 [-]: SETLIST   R50 4 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 4
133 [-]: NEWTABLE  R51 4 0      ; R51 := {}
134 [-]: LOADK     R52 0        ; R52 := 0.000000
135 [-]: LOADK     R53 1        ; R53 := 1.000000
136 [-]: LOADK     R54 2        ; R54 := 2.000000
137 [-]: LOADK     R55 2        ; R55 := 2.000000
138 [-]: SETLIST   R51 4 1      ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 4
139 [-]: NEWTABLE  R52 4 0      ; R52 := {}
140 [-]: LOADK     R53 1        ; R53 := 1.000000
141 [-]: LOADK     R54 2        ; R54 := 2.000000
142 [-]: LOADK     R55 3        ; R55 := 3.000000
143 [-]: LOADK     R56 3        ; R56 := 3.000000
144 [-]: SETLIST   R52 4 1      ; R52[(1-1)*FPF+i] := R(52+i), 1 <= i <= 4
145 [-]: NEWTABLE  R53 4 0      ; R53 := {}
146 [-]: LOADK     R54 1        ; R54 := 1.000000
147 [-]: LOADK     R55 2        ; R55 := 2.000000
148 [-]: LOADK     R56 3        ; R56 := 3.000000
149 [-]: LOADK     R57 3        ; R57 := 3.000000
150 [-]: SETLIST   R53 4 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 4
151 [-]: SETLIST   R49 4 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 4
152 [-]: GETGLOBAL R50 K30      ; R50 := 0xb7cbd06b
153 [-]: LOADK     R51 0        ; R51 := 0.500000
154 [-]: LOADK     R52 5        ; R52 := 5.000000
155 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
156 [-]: LOADK     R51 1200     ; R51 := 1200.000000
157 [-]: LOADK     R52 500      ; R52 := 500.000000
158 [-]: LOADK     R53 8        ; R53 := 8.000000
159 [-]: LOADK     R54 0        ; R54 := 0.250000
160 [-]: LOADK     R55 500      ; R55 := 500.000000
161 [-]: LOADBOOL  R56 0 0      ; R56 := false
162 [-]: NEWTABLE  R57 0 0      ; R57 := {}
163 [-]: LOADK     R58 K37      ; R58 := "<p><font color=\"#00FF00\">"
164 [-]: LOADK     R59 K38      ; R59 := "</font></p>"
165 [-]: CLOSURE   R60 0        ; R60 := closure(Function #1)
166 [-]: MOVE      R0 R57       ; R0 := R57
167 [-]: MOVE      R0 R30       ; R0 := R30
168 [-]: MOVE      R0 R34       ; R0 := R34
169 [-]: CLOSURE   R61 1        ; R61 := closure(Function #2)
170 [-]: MOVE      R0 R56       ; R0 := R56
171 [-]: MOVE      R0 R57       ; R0 := R57
172 [-]: MOVE      R0 R60       ; R0 := R60
173 [-]: MOVE      R0 R61       ; R0 := R61
174 [-]: MOVE      R0 R58       ; R0 := R58
175 [-]: MOVE      R0 R6        ; R0 := R6
176 [-]: MOVE      R0 R59       ; R0 := R59
177 [-]: MOVE      R0 R25       ; R0 := R25
178 [-]: MOVE      R0 R14       ; R0 := R14
179 [-]: CLOSURE   R62 2        ; R62 := closure(Function #3)
180 [-]: MOVE      R0 R36       ; R0 := R36
181 [-]: CLOSURE   R63 3        ; R63 := closure(Function #4)
182 [-]: MOVE      R0 R36       ; R0 := R36
183 [-]: CLOSURE   R64 4        ; R64 := closure(Function #5)
184 [-]: CLOSURE   R65 5        ; R65 := closure(Function #6)
185 [-]: CLOSURE   R66 6        ; R66 := closure(Function #7)
186 [-]: CLOSURE   R67 7        ; R67 := closure(Function #8)
187 [-]: MOVE      R0 R15       ; R0 := R15
188 [-]: CLOSURE   R68 8        ; R68 := closure(Function #9)
189 [-]: MOVE      R0 R5        ; R0 := R5
190 [-]: MOVE      R0 R19       ; R0 := R19
191 [-]: MOVE      R0 R6        ; R0 := R6
192 [-]: MOVE      R0 R41       ; R0 := R41
193 [-]: LOADNIL   R69 R69      ; R69 := nil
194 [-]: CLOSURE   R70 9        ; R70 := closure(Function #10)
195 [-]: MOVE      R0 R6        ; R0 := R6
196 [-]: CLOSURE   R71 10       ; R71 := closure(Function #11)
197 [-]: MOVE      R0 R7        ; R0 := R7
198 [-]: MOVE      R0 R6        ; R0 := R6
199 [-]: MOVE      R0 R38       ; R0 := R38
200 [-]: MOVE      R0 R12       ; R0 := R12
201 [-]: MOVE      R0 R41       ; R0 := R41
202 [-]: CLOSURE   R72 11       ; R72 := closure(Function #12)
203 [-]: MOVE      R0 R28       ; R0 := R28
204 [-]: MOVE      R0 R29       ; R0 := R29
205 [-]: CLOSURE   R73 12       ; R73 := closure(Function #13)
206 [-]: MOVE      R0 R70       ; R0 := R70
207 [-]: MOVE      R0 R64       ; R0 := R64
208 [-]: MOVE      R0 R47       ; R0 := R47
209 [-]: CLOSURE   R74 13       ; R74 := closure(Function #14)
210 [-]: MOVE      R0 R49       ; R0 := R49
211 [-]: MOVE      R0 R48       ; R0 := R48
212 [-]: MOVE      R0 R6        ; R0 := R6
213 [-]: MOVE      R0 R64       ; R0 := R64
214 [-]: CLOSURE   R75 14       ; R75 := closure(Function #15)
215 [-]: MOVE      R0 R14       ; R0 := R14
216 [-]: MOVE      R0 R61       ; R0 := R61
217 [-]: CLOSURE   R76 15       ; R76 := closure(Function #16)
218 [-]: MOVE      R0 R46       ; R0 := R46
219 [-]: MOVE      R0 R32       ; R0 := R32
220 [-]: CLOSURE   R77 16       ; R77 := closure(Function #17)
221 [-]: MOVE      R0 R76       ; R0 := R76
222 [-]: MOVE      R0 R65       ; R0 := R65
223 [-]: MOVE      R0 R45       ; R0 := R45
224 [-]: MOVE      R0 R44       ; R0 := R44
225 [-]: MOVE      R0 R35       ; R0 := R35
226 [-]: MOVE      R0 R14       ; R0 := R14
227 [-]: CLOSURE   R78 17       ; R78 := closure(Function #18)
228 [-]: MOVE      R0 R21       ; R0 := R21
229 [-]: MOVE      R0 R23       ; R0 := R23
230 [-]: MOVE      R0 R77       ; R0 := R77
231 [-]: MOVE      R0 R70       ; R0 := R70
232 [-]: MOVE      R0 R50       ; R0 := R50
233 [-]: MOVE      R0 R65       ; R0 := R65
234 [-]: MOVE      R0 R61       ; R0 := R61
235 [-]: MOVE      R0 R74       ; R0 := R74
236 [-]: MOVE      R0 R14       ; R0 := R14
237 [-]: MOVE      R0 R5        ; R0 := R5
238 [-]: MOVE      R0 R22       ; R0 := R22
239 [-]: MOVE      R0 R42       ; R0 := R42
240 [-]: MOVE      R0 R63       ; R0 := R63
241 [-]: MOVE      R0 R0        ; R0 := R0
242 [-]: SETGLOBAL R78 K39      ; SpawnVoidSink := R78
243 [-]: CLOSURE   R78 18       ; R78 := closure(Function #19)
244 [-]: MOVE      R0 R29       ; R0 := R29
245 [-]: MOVE      R0 R74       ; R0 := R74
246 [-]: MOVE      R0 R67       ; R0 := R67
247 [-]: MOVE      R0 R65       ; R0 := R65
248 [-]: MOVE      R0 R14       ; R0 := R14
249 [-]: MOVE      R0 R23       ; R0 := R23
250 [-]: MOVE      R0 R21       ; R0 := R21
251 [-]: MOVE      R0 R46       ; R0 := R46
252 [-]: MOVE      R0 R5        ; R0 := R5
253 [-]: CLOSURE   R79 19       ; R79 := closure(Function #20)
254 [-]: MOVE      R0 R25       ; R0 := R25
255 [-]: MOVE      R0 R61       ; R0 := R61
256 [-]: CLOSURE   R80 20       ; R80 := closure(Function #21)
257 [-]: MOVE      R0 R52       ; R0 := R52
258 [-]: MOVE      R0 R15       ; R0 := R15
259 [-]: MOVE      R0 R32       ; R0 := R32
260 [-]: CLOSURE   R81 21       ; R81 := closure(Function #22)
261 [-]: MOVE      R0 R61       ; R0 := R61
262 [-]: MOVE      R0 R25       ; R0 := R25
263 [-]: MOVE      R0 R70       ; R0 := R70
264 [-]: MOVE      R0 R15       ; R0 := R15
265 [-]: MOVE      R0 R52       ; R0 := R52
266 [-]: MOVE      R0 R26       ; R0 := R26
267 [-]: MOVE      R0 R51       ; R0 := R51
268 [-]: MOVE      R0 R80       ; R0 := R80
269 [-]: MOVE      R0 R55       ; R0 := R55
270 [-]: MOVE      R0 R5        ; R0 := R5
271 [-]: CLOSURE   R82 22       ; R82 := closure(Function #23)
272 [-]: MOVE      R0 R28       ; R0 := R28
273 [-]: MOVE      R0 R68       ; R0 := R68
274 [-]: MOVE      R0 R27       ; R0 := R27
275 [-]: MOVE      R0 R54       ; R0 := R54
276 [-]: MOVE      R0 R70       ; R0 := R70
277 [-]: MOVE      R0 R25       ; R0 := R25
278 [-]: MOVE      R0 R53       ; R0 := R53
279 [-]: MOVE      R0 R4        ; R0 := R4
280 [-]: MOVE      R0 R81       ; R0 := R81
281 [-]: CLOSURE   R83 23       ; R83 := closure(Function #24)
282 [-]: MOVE      R0 R6        ; R0 := R6
283 [-]: MOVE      R0 R61       ; R0 := R61
284 [-]: MOVE      R0 R41       ; R0 := R41
285 [-]: MOVE      R0 R71       ; R0 := R71
286 [-]: MOVE      R0 R62       ; R0 := R62
287 [-]: MOVE      R0 R0        ; R0 := R0
288 [-]: MOVE      R0 R27       ; R0 := R27
289 [-]: MOVE      R0 R79       ; R0 := R79
290 [-]: MOVE      R0 R25       ; R0 := R25
291 [-]: MOVE      R0 R70       ; R0 := R70
292 [-]: MOVE      R0 R24       ; R0 := R24
293 [-]: MOVE      R0 R82       ; R0 := R82
294 [-]: MOVE      R0 R13       ; R0 := R13
295 [-]: CLOSURE   R84 24       ; R84 := closure(Function #25)
296 [-]: MOVE      R0 R5        ; R0 := R5
297 [-]: MOVE      R0 R6        ; R0 := R6
298 [-]: MOVE      R0 R37       ; R0 := R37
299 [-]: MOVE      R0 R83       ; R0 := R83
300 [-]: CLOSURE   R69 25       ; R69 := closure(Function #26)
301 [-]: MOVE      R0 R6        ; R0 := R6
302 [-]: MOVE      R0 R41       ; R0 := R41
303 [-]: MOVE      R0 R12       ; R0 := R12
304 [-]: MOVE      R0 R84       ; R0 := R84
305 [-]: CLOSURE   R85 26       ; R85 := closure(Function #27)
306 [-]: MOVE      R0 R15       ; R0 := R15
307 [-]: MOVE      R0 R9        ; R0 := R9
308 [-]: MOVE      R0 R8        ; R0 := R8
309 [-]: MOVE      R0 R17       ; R0 := R17
310 [-]: CLOSURE   R86 27       ; R86 := closure(Function #28)
311 [-]: MOVE      R0 R85       ; R0 := R85
312 [-]: MOVE      R0 R9        ; R0 := R9
313 [-]: MOVE      R0 R39       ; R0 := R39
314 [-]: CLOSURE   R87 28       ; R87 := closure(Function #29)
315 [-]: MOVE      R0 R9        ; R0 := R9
316 [-]: MOVE      R0 R3        ; R0 := R3
317 [-]: CLOSURE   R88 29       ; R88 := closure(Function #30)
318 [-]: MOVE      R0 R19       ; R0 := R19
319 [-]: MOVE      R0 R20       ; R0 := R20
320 [-]: MOVE      R0 R87       ; R0 := R87
321 [-]: CLOSURE   R89 30       ; R89 := closure(Function #31)
322 [-]: MOVE      R0 R56       ; R0 := R56
323 [-]: MOVE      R0 R4        ; R0 := R4
324 [-]: MOVE      R0 R33       ; R0 := R33
325 [-]: MOVE      R0 R5        ; R0 := R5
326 [-]: MOVE      R0 R37       ; R0 := R37
327 [-]: MOVE      R0 R15       ; R0 := R15
328 [-]: MOVE      R0 R66       ; R0 := R66
329 [-]: MOVE      R0 R11       ; R0 := R11
330 [-]: MOVE      R0 R7        ; R0 := R7
331 [-]: MOVE      R0 R38       ; R0 := R38
332 [-]: MOVE      R0 R10       ; R0 := R10
333 [-]: MOVE      R0 R39       ; R0 := R39
334 [-]: MOVE      R0 R60       ; R0 := R60
335 [-]: MOVE      R0 R12       ; R0 := R12
336 [-]: MOVE      R0 R1        ; R0 := R1
337 [-]: MOVE      R0 R14       ; R0 := R14
338 [-]: MOVE      R0 R67       ; R0 := R67
339 [-]: MOVE      R0 R65       ; R0 := R65
340 [-]: MOVE      R0 R31       ; R0 := R31
341 [-]: MOVE      R0 R25       ; R0 := R25
342 [-]: MOVE      R0 R9        ; R0 := R9
343 [-]: MOVE      R0 R16       ; R0 := R16
344 [-]: MOVE      R0 R3        ; R0 := R3
345 [-]: MOVE      R0 R86       ; R0 := R86
346 [-]: MOVE      R0 R85       ; R0 := R85
347 [-]: MOVE      R0 R17       ; R0 := R17
348 [-]: MOVE      R0 R2        ; R0 := R2
349 [-]: MOVE      R0 R8        ; R0 := R8
350 [-]: MOVE      R0 R18       ; R0 := R18
351 [-]: MOVE      R0 R26       ; R0 := R26
352 [-]: MOVE      R0 R19       ; R0 := R19
353 [-]: MOVE      R0 R84       ; R0 := R84
354 [-]: MOVE      R0 R69       ; R0 := R69
355 [-]: MOVE      R0 R71       ; R0 := R71
356 [-]: MOVE      R0 R88       ; R0 := R88
357 [-]: MOVE      R0 R72       ; R0 := R72
358 [-]: CLOSURE   R90 31       ; R90 := closure(Function #32)
359 [-]: MOVE      R0 R56       ; R0 := R56
360 [-]: MOVE      R0 R60       ; R0 := R60
361 [-]: MOVE      R0 R14       ; R0 := R14
362 [-]: MOVE      R0 R25       ; R0 := R25
363 [-]: MOVE      R0 R20       ; R0 := R20
364 [-]: MOVE      R0 R17       ; R0 := R17
365 [-]: MOVE      R0 R18       ; R0 := R18
366 [-]: MOVE      R0 R16       ; R0 := R16
367 [-]: MOVE      R0 R37       ; R0 := R37
368 [-]: MOVE      R0 R38       ; R0 := R38
369 [-]: MOVE      R0 R39       ; R0 := R39
370 [-]: MOVE      R0 R40       ; R0 := R40
371 [-]: MOVE      R0 R5        ; R0 := R5
372 [-]: CLOSURE   R91 32       ; R91 := closure(Function #33)
373 [-]: MOVE      R0 R39       ; R0 := R39
374 [-]: MOVE      R0 R6        ; R0 := R6
375 [-]: MOVE      R0 R41       ; R0 := R41
376 [-]: MOVE      R0 R37       ; R0 := R37
377 [-]: MOVE      R0 R1        ; R0 := R1
378 [-]: MOVE      R0 R89       ; R0 := R89
379 [-]: MOVE      R0 R15       ; R0 := R15
380 [-]: MOVE      R0 R43       ; R0 := R43
381 [-]: MOVE      R0 R68       ; R0 := R68
382 [-]: MOVE      R0 R18       ; R0 := R18
383 [-]: MOVE      R0 R7        ; R0 := R7
384 [-]: MOVE      R0 R69       ; R0 := R69
385 [-]: MOVE      R0 R38       ; R0 := R38
386 [-]: MOVE      R0 R13       ; R0 := R13
387 [-]: MOVE      R0 R75       ; R0 := R75
388 [-]: MOVE      R0 R73       ; R0 := R73
389 [-]: MOVE      R0 R22       ; R0 := R22
390 [-]: MOVE      R0 R78       ; R0 := R78
391 [-]: MOVE      R0 R24       ; R0 := R24
392 [-]: MOVE      R0 R79       ; R0 := R79
393 [-]: MOVE      R0 R70       ; R0 := R70
394 [-]: MOVE      R0 R82       ; R0 := R82
395 [-]: MOVE      R0 R12       ; R0 := R12
396 [-]: MOVE      R0 R10       ; R0 := R10
397 [-]: MOVE      R0 R11       ; R0 := R11
398 [-]: MOVE      R0 R86       ; R0 := R86
399 [-]: MOVE      R0 R4        ; R0 := R4
400 [-]: MOVE      R0 R90       ; R0 := R90
401 [-]: SETGLOBAL R91 K40      ; VoidStorm := R91
402 [-]: CLOSURE   R91 33       ; R91 := closure(Function #34)
403 [-]: MOVE      R0 R75       ; R0 := R75
404 [-]: MOVE      R0 R79       ; R0 := R79
405 [-]: SETGLOBAL R91 K41      ; OnEnded := R91
406 [-]: CLOSURE   R91 34       ; R91 := closure(Function #35)
407 [-]: MOVE      R0 R75       ; R0 := R75
408 [-]: SETGLOBAL R91 K42      ; OnDestroyed := R91
409 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 131
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  2 [-]: LOADK     R2 K0        ; R2 := "VoidStormCurrentLevel"
  3 [-]: LOADK     R3 K1        ; R3 := "VoidStormPulse"
  4 [-]: LOADK     R4 K2        ; R4 := "VoidStormComet"
  5 [-]: LOADK     R5 K3        ; R5 := "VoidStormSink"
  6 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: LEN       R3 R1        ; R3 := # R1
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: FORPREP   R2 60        ; R2 -= R4; PC := 60
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETGLOBAL R7 K5        ; R7 := _T
 19 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xca312f51]
 20 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 23 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0xbd51f1e9]
 31 [-]: CALL      R6 1 2       ; R6 := R6()
 32 [-]: ADD       R6 R6 K8     ; R6 := R6 + 25.000000
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: GETGLOBAL R8 K5        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x8ee923fe]
 36 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 37 [-]: GETUPVAL  R10 U2       ; R10 := U2
 38 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["HT_LABEL"]
 39 [-]: LOADK     R11 K11      ; R11 := 0.150000
 40 [-]: MOVE      R12 R6       ; R12 := R6
 41 [-]: LOADBOOL  R13 1 0      ; R13 := true
 42 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 43 [-]: SETTABLE  R7 R5 R8     ; R7[R5] := R8
 44 [-]: GETUPVAL  R7 U0        ; R7 := U0
 45 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 46 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xb7ae3621]
 47 [-]: LOADK     R8 0         ; R8 := 0.000000
 48 [-]: MUL       R9 K13 R5    ; R9 := 5.000000 * R5
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: JMP       60           ; PC := 60
 51 [-]: TEST      R0 0         ; if not R0 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R7 K5        ; R7 := _T
 54 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x1a41a3c1]
 55 [-]: GETUPVAL  R8 U0        ; R8 := U0
 56 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: SETTABLE  R7 R5 K15    ; R7[R5] := nil
 60 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 61 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 150
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADBOOL  R2 0 0       ; R2 := false
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: LEN       R3 R3        ; R3 := # R3
 15 [-]: LE        0 R3 K1      ; if R3 > 0.000000 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: TEST      R2 0         ; if not R2 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: CALL      R3 1 1       ; R3()
 21 [-]: GETUPVAL  R3 U3        ; R3 := U3
 22 [-]: LOADK     R4 1         ; R4 := 1.000000
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: JMP       39           ; PC := 39
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: LEN       R3 R3        ; R3 := # R3
 32 [-]: LE        1 R3 K1      ; if R3 <= 0.000000 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: TEST      R2 1         ; if R2 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: LOADBOOL  R4 1 0       ; R4 := true
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: EQ        0 R0 K2      ; if R0 ~= 1.000000 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: TEST      R2 0         ; if not R2 then PC := 124
 42 [-]: JMP       124          ; PC := 124
 43 [-]: GETUPVAL  R3 U1        ; R3 := U1
 44 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1.000000]
 45 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x3f8a850c]
 46 [-]: GETUPVAL  R4 U4        ; R4 := U4
 47 [-]: LOADK     R5 K4        ; R5 := "[DEBUG] VOID STORM LEVEL: "
 48 [-]: GETUPVAL  R6 U5        ; R6 := U5
 49 [-]: GETUPVAL  R7 U6        ; R7 := U6
 50 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: JMP       124          ; PC := 124
 53 [-]: EQ        0 R0 K5      ; if R0 ~= 2.000000 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R3 K6        ; R3 := 0x3d106989
 56 [-]: LOADK     R4 K7        ; R4 := "RIP: Void Pulses"
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: JMP       124          ; PC := 124
 59 [-]: EQ        0 R0 K8      ; if R0 ~= 3.000000 then PC := 74
 60 [-]: JMP       74           ; PC := 74
 61 [-]: TEST      R2 0         ; if not R2 then PC := 124
 62 [-]: JMP       124          ; PC := 124
 63 [-]: GETUPVAL  R3 U1        ; R3 := U1
 64 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[3.000000]
 65 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x3f8a850c]
 66 [-]: GETUPVAL  R4 U4        ; R4 := U4
 67 [-]: LOADK     R5 K9        ; R5 := "[DEBUG] VOID PILLARS: "
 68 [-]: GETUPVAL  R6 U7        ; R6 := U7
 69 [-]: LEN       R6 R6        ; R6 := # R6
 70 [-]: GETUPVAL  R7 U6        ; R7 := U6
 71 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: JMP       124          ; PC := 124
 74 [-]: EQ        0 R0 K10     ; if R0 ~= 4.000000 then PC := 110
 75 [-]: JMP       110          ; PC := 110
 76 [-]: TEST      R2 0         ; if not R2 then PC := 124
 77 [-]: JMP       124          ; PC := 124
 78 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 79 [-]: GETUPVAL  R4 U8        ; R4 := U8
 80 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: TEST      R3 1         ; if R3 then PC := 98
 83 [-]: JMP       98           ; PC := 98
 84 [-]: GETUPVAL  R3 U1        ; R3 := U1
 85 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[4.000000]
 86 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x3f8a850c]
 87 [-]: GETUPVAL  R4 U4        ; R4 := U4
 88 [-]: LOADK     R5 K11       ; R5 := "[DEBUG] VOID SINKS: "
 89 [-]: MOVE      R6 R1        ; R6 := R1
 90 [-]: LOADK     R7 K12       ; R7 := " : "
 91 [-]: GETUPVAL  R8 U8        ; R8 := U8
 92 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 93 [-]: LEN       R8 R8        ; R8 := # R8
 94 [-]: GETUPVAL  R9 U6        ; R9 := U6
 95 [-]: CONCAT    R4 R4 R9     ; R4 := R4 .. R5 .. R6 .. R7 .. R8 .. R9
 96 [-]: CALL      R3 2 1       ; R3(R4)
 97 [-]: JMP       124          ; PC := 124
 98 [-]: GETUPVAL  R3 U1        ; R3 := U1
 99 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[4.000000]
100 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x3f8a850c]
101 [-]: GETUPVAL  R4 U4        ; R4 := U4
102 [-]: LOADK     R5 K11       ; R5 := "[DEBUG] VOID SINKS: "
103 [-]: MOVE      R6 R1        ; R6 := R1
104 [-]: LOADK     R7 K12       ; R7 := " : "
105 [-]: LOADK     R8 0         ; R8 := 0.000000
106 [-]: GETUPVAL  R9 U6        ; R9 := U6
107 [-]: CONCAT    R4 R4 R9     ; R4 := R4 .. R5 .. R6 .. R7 .. R8 .. R9
108 [-]: CALL      R3 2 1       ; R3(R4)
109 [-]: JMP       124          ; PC := 124
110 [-]: GETGLOBAL R3 K6        ; R3 := 0x3d106989
111 [-]: LOADK     R4 K13       ; R4 := "Unexpected type: "
112 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
113 [-]: MOVE      R6 R0        ; R6 := R0
114 [-]: CALL      R5 2 2       ; R5 := R5(R6)
115 [-]: NOT       R5 R5        ; R5 := not R5
116 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
117 [-]: TEST      R4 0         ; if not R4 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETGLOBAL R4 K14       ; R4 := 0x64fb1586
120 [-]: MOVE      R5 R0        ; R5 := R0
121 [-]: CALL      R4 2 2       ; R4 := R4(R5)
122 [-]: CALL      R3 2 1       ; R3(R4)
123 [-]: RETURN    R0 1         ; return 
124 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93aa1c5c
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  6 [-]: LOADK     R3 K2        ; R3 := "Playing global transmission: "
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x9742b85b]
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xe91d7466
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93aa1c5c
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  6 [-]: LOADK     R3 K2        ; R3 := "Playing onboard transmission: "
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8b5b1f58]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0xc8802016
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 16 [-]: JMP       40           ; PC := 40
 17 [-]: TEST      R1 1         ; if R1 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R8 K6        ; R8 := 0xbe190284
 20 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xd7d79b74]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xcd57f819]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: MOVE      R1 R8        ; R1 := R8
 25 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xde321e6f]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x46348bdb]
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETUPVAL  R8 U0        ; R8 := U0
 33 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0xf22cfc77]
 34 [-]: GETGLOBAL R9 K12       ; R9 := 0xe91d7466
 35 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
 36 [-]: MOVE      R11 R0       ; R11 := R0
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: MOVE      R11 R7       ; R11 := R7
 39 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 40 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 17; R5 := R6 end
 41 [-]: JMP       17           ; PC := 17
 42 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xac1b386a]
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb62ecfe0]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xe7f2b02f
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xebe2f513]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x9ba7909f
  9 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x8151451d]
 10 [-]: LOADK     R5 K7        ; R5 := "Server.NumVirtualTestClients"
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 13 [-]: LOADK     R3 1         ; R3 := 1.000000
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: LOADK     R2 4         ; R2 := 4.000000
 16 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
 17 [-]: RETURN    R0 0         ; return R0,...
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xe223e2b1]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x388577d5]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 18 [-]: TESTSET   R1 R3 1      ; if R3 then PC := 20 else R1 := R3
 19 [-]: JMP       20           ; PC := 20
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd7d79b74]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd7d79b74]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xcd57f819]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 25 [-]: LOADK     R3 0         ; R3 := 0.000000
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xcd57f819]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: JMP       19           ; PC := 19
 31 [-]: LOADNIL   R2 R2        ; R2 := nil
 32 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x5163741e]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: MOVE      R3 R2        ; R3 := R2
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: RETURN    R3 3         ; return R3,R4
 43 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b5b1f58]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: TEST      R0 0         ; if not R0 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x33bdd652
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x23d5322f]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 259
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: LE        1 R0 R1      ; if R0 <= R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 14
 14 [-]: LOADBOOL  R0 1 0       ; R0 := true
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LEN       R1 R0        ; R1 := # R0
  7 [-]: LE        0 R1 K1      ; if R1 > 0.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: TEST      R1 1         ; if R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R1 1         ; R1 := 1.000000
 17 [-]: LEN       R2 R0        ; R2 := # R0
 18 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: LEN       R2 R0        ; R2 := # R0
 21 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 22 [-]: TEST      R2 1         ; if R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: GETTABLE  R2 R0 R1     ; R2 := R0[R1]
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 278
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETGLOBAL R0 K0        ; (0x2f449f57) := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xda8ff16b
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1.000000
  7 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x751f061d]
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: LOADK     R1 1         ; R1 := 1.000000
 15 [-]: SETUPVAL  R1 U3        ; U82 := R3
 16 [-]: JMP       28           ; PC := 28
 17 [-]: LOADK     R1 -1        ; R1 := -1.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0x5bced4c4
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xac1b386a]
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1.000000
 23 [-]: GETUPVAL  R3 U4        ; R3 := U4
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: GETUPVAL  R2 U4        ; R2 := U4
 26 [-]: DIV       R2 R1 R2     ; R2 := R1 / R2
 27 [-]: SETUPVAL  R2 U3        ; U82 := R3
 28 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 295
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETUPVAL  R2 U1        ; U82 := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 311
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x3961b4eb
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: LEN       R3 R3        ; R3 := # R3
 13 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: LEN       R4 R2        ; R4 := # R2
 17 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 18 [-]: TEST      R3 1         ; if R3 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 22 [-]: SUB       R4 K2 R3     ; R4 := 1.000000 - R3
 23 [-]: MUL       R1 R1 R4     ; R1 := R1 * R4
 24 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x96f7a165]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: MUL       R1 R1 R4     ; R1 := R1 * R4
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 326
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: LT        0 K0 R2      ; if 0.000000 >= R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R2 1         ; R2 := 1.000000
 14 [-]: LEN       R3 R1        ; R3 := # R1
 15 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LEN       R3 R1        ; R3 := # R1
 18 [-]: TESTSET   R2 R3 1      ; if R3 then PC := 20 else R2 := R3
 19 [-]: JMP       20           ; PC := 20
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: GETTABLE  R4 R1 R2     ; R4 := R1[R2]
 23 [-]: LEN       R4 R4        ; R4 := # R4
 24 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETTABLE  R4 R1 R2     ; R4 := R1[R2]
 27 [-]: LEN       R4 R4        ; R4 := # R4
 28 [-]: TESTSET   R3 R4 1      ; if R4 then PC := 30 else R3 := R4
 29 [-]: JMP       30           ; PC := 30
 30 [-]: GETTABLE  R4 R1 R2     ; R4 := R1[R2]
 31 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 338
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xcfc01047
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       43           ; PC := 43
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 43
 15 [-]: JMP       43           ; PC := 43
 16 [-]: LEN       R6 R5        ; R6 := # R5
 17 [-]: LOADK     R7 1         ; R7 := 1.000000
 18 [-]: LOADK     R8 -1        ; R8 := -1.000000
 19 [-]: FORPREP   R6 38        ; R6 -= R8; PC := 38
 20 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 21 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: TEST      R10 1        ; if R10 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 26 [-]: EQ        0 R10 R0     ; if R10 ~= R0 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETGLOBAL R10 K2       ; R10 := 0x33bdd652
 29 [-]: GETTABLE  R10 R10 K3   ; R10 := R10[0x9c1f3b5a]
 30 [-]: MOVE      R11 R5       ; R11 := R5
 31 [-]: MOVE      R12 R9       ; R12 := R9
 32 [-]: CALL      R10 3 1      ; R10(R11,R12)
 33 [-]: GETGLOBAL R10 K4       ; R10 := 0x3d106989
 34 [-]: LOADK     R11 K5       ; R11 := "Removed sink from ship's list "
 35 [-]: MOVE      R12 R4       ; R12 := R4
 36 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 37 [-]: CALL      R10 2 1      ; R10(R11)
 38 [-]: FORLOOP   R6 20        ; R6 += R8; if R6 <= R7 then begin PC := 20; R9 := R6 end
 39 [-]: GETUPVAL  R10 U1       ; R10 := U1
 40 [-]: LOADK     R11 4        ; R11 := 4.000000
 41 [-]: MOVE      R12 R4       ; R12 := R4
 42 [-]: CALL      R10 3 1      ; R10(R11,R12)
 43 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 44 [-]: JMP       11           ; PC := 11
 45 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 357
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: LOADK     R2 2         ; R2 := 2.500000
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LOADK     R4 20        ; R4 := 20.000000
  4 [-]: LOADK     R5 30        ; R5 := 30.000000
  5 [-]: LOADK     R6 -30       ; R6 := -30.000000
  6 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
  7 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x29ef273d]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x66905cb0]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0x4f5a2d3b]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: GETGLOBAL R9 K4        ; R9 := 0xb7cbd06b
 14 [-]: MOVE      R10 R2       ; R10 := R2
 15 [-]: MOVE      R11 R3       ; R11 := R3
 16 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 17 [-]: LOADK     R10 5        ; R10 := 5.000000
 18 [-]: SELF      R11 R8 K5    ; R12 := R8; R11 := R8[0x47f15019]
 19 [-]: MOVE      R13 R0       ; R13 := R0
 20 [-]: MOVE      R14 R9       ; R14 := R9
 21 [-]: MOVE      R15 R10      ; R15 := R10
 22 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 23 [-]: SELF      R11 R8 K6    ; R12 := R8; R11 := R8[0xe63dfeb7]
 24 [-]: MOVE      R13 R4       ; R13 := R4
 25 [-]: MOVE      R14 R5       ; R14 := R5
 26 [-]: MOVE      R15 R6       ; R15 := R6
 27 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 28 [-]: SELF      R11 R8 K7    ; R12 := R8; R11 := R8[0x01ebb35e]
 29 [-]: CALL      R11 2 1      ; R11(R12)
 30 [-]: SELF      R11 R8 K8    ; R12 := R8; R11 := R8[0x4744977b]
 31 [-]: CALL      R11 2 1      ; R11(R12)
 32 [-]: SELF      R11 R8 K9    ; R12 := R8; R11 := R8[0x801dc08a]
 33 [-]: LOADBOOL  R13 0 0      ; R13 := false
 34 [-]: CALL      R11 3 1      ; R11(R12,R13)
 35 [-]: SELF      R11 R8 K10   ; R12 := R8; R11 := R8[0xc8ce3fdb]
 36 [-]: CALL      R11 2 1      ; R11(R12)
 37 [-]: GETGLOBAL R11 K11      ; R11 := 0xa421af95
 38 [-]: GETTABLE  R12 R0 K12   ; R12 := R0["x"]
 39 [-]: GETTABLE  R13 R0 K13   ; R13 := R0["y"]
 40 [-]: GETTABLE  R14 R0 K14   ; R14 := R0["z"]
 41 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 42 [-]: GETGLOBAL R12 K15      ; R12 := 0x00046924
 43 [-]: GETTABLE  R13 R1 K16   ; R13 := R1["bank"]
 44 [-]: GETTABLE  R14 R1 K17   ; R14 := R1["heading"]
 45 [-]: GETTABLE  R15 R1 K18   ; R15 := R1["pitch"]
 46 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 47 [-]: GETGLOBAL R13 K15      ; R13 := 0x00046924
 48 [-]: GETTABLE  R14 R1 K16   ; R14 := R1["bank"]
 49 [-]: GETTABLE  R15 R1 K17   ; R15 := R1["heading"]
 50 [-]: GETTABLE  R16 R1 K18   ; R16 := R1["pitch"]
 51 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 52 [-]: LOADK     R14 0        ; R14 := 0.000000
 53 [-]: LOADK     R15 5        ; R15 := 5.000000
 54 [-]: LOADK     R16 1        ; R16 := 1.000000
 55 [-]: FORPREP   R14 91       ; R14 -= R16; PC := 91
 56 [-]: GETGLOBAL R18 K4       ; R18 := 0xb7cbd06b
 57 [-]: LOADK     R19 0        ; R19 := 0.000000
 58 [-]: MOVE      R20 R3       ; R20 := R3
 59 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 60 [-]: GETTABLE  R19 R13 K17  ; R19 := R13["heading"]
 61 [-]: MUL       R20 R17 K19  ; R20 := R17 * 72.000000
 62 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
 63 [-]: GETGLOBAL R20 K20      ; R20 := 0x55730e1a
 64 [-]: LOADK     R21 -30      ; R21 := -30.000000
 65 [-]: LOADK     R22 30       ; R22 := 30.000000
 66 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 67 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
 68 [-]: SETTABLE  R12 K17 R19  ; R12["heading"] := R19
 69 [-]: GETGLOBAL R19 K11      ; R19 := 0xa421af95
 70 [-]: CALL      R19 1 2      ; R19 := R19()
 71 [-]: GETGLOBAL R20 K21      ; R20 := 0x492c7f2a
 72 [-]: MOVE      R21 R19      ; R21 := R19
 73 [-]: MOVE      R22 R12      ; R22 := R12
 74 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 75 [-]: ADD       R20 R11 R20  ; R20 := R11 + R20
 76 [-]: SELF      R21 R8 K22   ; R22 := R8; R21 := R8[0x30798d9b]
 77 [-]: MOVE      R23 R20      ; R23 := R20
 78 [-]: MOVE      R24 R18      ; R24 := R18
 79 [-]: LOADK     R25 K23      ; R25 := 0.005000
 80 [-]: LOADK     R26 4        ; R26 := 4.000000
 81 [-]: LOADK     R27 0        ; R27 := 0.000000
 82 [-]: LOADK     R28 2        ; R28 := 2.500000
 83 [-]: LOADBOOL  R29 0 0      ; R29 := false
 84 [-]: CALL      R21 9 1      ; R21(R22,R23,R24,R25,R26,R27,R28,R29)
 85 [-]: SELF      R21 R8 K24   ; R22 := R8; R21 := R8[0x00198506]
 86 [-]: MOVE      R23 R11      ; R23 := R11
 87 [-]: LOADK     R24 0        ; R24 := 0.000000
 88 [-]: LOADK     R25 1        ; R25 := 1.000000
 89 [-]: LOADK     R26 K25      ; R26 := 0.600000
 90 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
 91 [-]: FORLOOP   R14 56       ; R14 += R16; if R14 <= R15 then begin PC := 56; R17 := R14 end
 92 [-]: SELF      R21 R8 K26   ; R22 := R8; R21 := R8[0x0406179e]
 93 [-]: GETGLOBAL R23 K27      ; R23 := 0x0469f296
 94 [-]: LOADK     R24 K28      ; R24 := "VoidSinkSpawnPoint"
 95 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 96 [-]: GETGLOBAL R24 K29      ; R24 := 0x60130201
 97 [-]: LOADK     R25 255      ; R25 := 255.000000
 98 [-]: LOADK     R26 0        ; R26 := 0.000000
 99 [-]: LOADK     R27 255      ; R27 := 255.000000
100 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
101 [-]: CALL      R21 0 1      ; R21(R22,...)
102 [-]: GETGLOBAL R21 K30      ; R21 := 0x3d106989
103 [-]: LOADK     R22 K31      ; R22 := "Query built for Void Sink and added to queue"
104 [-]: CALL      R21 2 1      ; R21(R22)
105 [-]: SELF      R21 R8 K32   ; R22 := R8; R21 := R8[0x6bfeac2e]
106 [-]: CALL      R21 2 1      ; R21(R22)
107 [-]: SELF      R21 R8 K33   ; R22 := R8; R21 := R8[0xdefdef64]
108 [-]: CALL      R21 2 2      ; R21 := R21(R22)
109 [-]: TEST      R21 1        ; if R21 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R21 K34      ; R21 := 0xcbd666e1
112 [-]: LOADK     R22 K35      ; R22 := 0.100000
113 [-]: CALL      R21 2 1      ; R21(R22)
114 [-]: JMP       107          ; PC := 107
115 [-]: GETUPVAL  R21 U1       ; R21 := U1
116 [-]: GETTABLE  R21 R21 K36  ; R21 := R21[0xd4276d32]
117 [-]: LOADK     R22 10       ; R22 := 10.000000
118 [-]: MOVE      R23 R8       ; R23 := R8
119 [-]: TAILCALL  R21 3 0      ; R21,... := R21(R22,R23)
120 [-]: RETURN    R21 0        ; return R21,...
121 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 402
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: TEST      R3 0         ; if not R3 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LE        0 R3 K0      ; if R3 > 0.000000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: RETURN    R4 2         ; return R4
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LEN       R5 R4        ; R5 := # R4
 17 [-]: LE        0 R5 K0      ; if R5 > 0.000000 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: LOADK     R6 1         ; R6 := 1.000000
 24 [-]: LOADNIL   R7 R7        ; R7 := nil
 25 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 26 [-]: LOADBOOL  R9 1 0       ; R9 := true
 27 [-]: GETUPVAL  R10 U2       ; R10 := U2
 28 [-]: GETUPVAL  R11 U2       ; R11 := U2
 29 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 30 [-]: GETUPVAL  R11 U3       ; R11 := U3
 31 [-]: GETUPVAL  R12 U3       ; R12 := U3
 32 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 33 [-]: GETUPVAL  R12 U4       ; R12 := U4
 34 [-]: GETTABLE  R12 R12 K2   ; R12 := R12[0x622a0c19]
 35 [-]: MOVE      R13 R4       ; R13 := R4
 36 [-]: CALL      R12 2 1      ; R12(R13)
 37 [-]: GETTABLE  R7 R4 R6     ; R7 := R4[R6]
 38 [-]: GETGLOBAL R12 K3       ; R12 := 0xc8802016
 39 [-]: GETGLOBAL R13 K4       ; R13 := 0x89326c93
 40 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13[0x8b5b1f58]
 41 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 42 [-]: CALL      R12 0 4      ; R12,R13,R14 := R12(R13,...)
 43 [-]: JMP       65           ; PC := 65
 44 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
 45 [-]: MOVE      R18 R16      ; R18 := R16
 46 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 47 [-]: TEST      R17 1        ; if R17 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: SELF      R17 R16 K6   ; R18 := R16; R17 := R16[0xde321e6f]
 50 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 51 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17[0x33c6e9d3]
 52 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 53 [-]: EQ        0 R17 R0     ; if R17 ~= R0 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: SELF      R17 R16 K8   ; R18 := R16; R17 := R16[0x85cc3a74]
 56 [-]: MOVE      R19 R7       ; R19 := R7
 57 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 58 [-]: LT        1 R10 R17    ; if R10 < R17 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 61
 61 [-]: LOADBOOL  R9 1 0       ; R9 := true
 62 [-]: TEST      R9 1         ; if R9 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: JMP       67           ; PC := 67
 65 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 44; R14 := R15 end
 66 [-]: JMP       44           ; PC := 44
 67 [-]: TEST      R9 0         ; if not R9 then PC := 110
 68 [-]: JMP       110          ; PC := 110
 69 [-]: GETGLOBAL R17 K3       ; R17 := 0xc8802016
 70 [-]: GETUPVAL  R18 U5       ; R18 := U5
 71 [-]: GETTABLE  R18 R18 R5   ; R18 := R18[R5]
 72 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 73 [-]: JMP       89           ; PC := 89
 74 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
 75 [-]: MOVE      R23 R21      ; R23 := R21
 76 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 77 [-]: TEST      R22 1        ; if R22 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: SELF      R22 R21 K8   ; R23 := R21; R22 := R21[0x85cc3a74]
 80 [-]: MOVE      R24 R7       ; R24 := R7
 81 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 82 [-]: LT        1 R11 R22    ; if R11 < R22 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 85
 85 [-]: LOADBOOL  R9 1 0       ; R9 := true
 86 [-]: TEST      R9 1         ; if R9 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: JMP       91           ; PC := 91
 89 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 74; R19 := R20 end
 90 [-]: JMP       74           ; PC := 74
 91 [-]: TEST      R9 0         ; if not R9 then PC := 110
 92 [-]: JMP       110          ; PC := 110
 93 [-]: GETGLOBAL R22 K3       ; R22 := 0xc8802016
 94 [-]: MOVE      R23 R8       ; R23 := R8
 95 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
 96 [-]: JMP       108          ; PC := 108
 97 [-]: GETGLOBAL R27 K9       ; R27 := 0xc0da2b81
 98 [-]: MOVE      R28 R7       ; R28 := R7
 99 [-]: MOVE      R29 R26      ; R29 := R26
100 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
101 [-]: LT        1 R11 R27    ; if R11 < R27 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 104
104 [-]: LOADBOOL  R9 1 0       ; R9 := true
105 [-]: TEST      R9 1         ; if R9 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: JMP       110          ; PC := 110
108 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 97; R24 := R25 end
109 [-]: JMP       97           ; PC := 97
110 [-]: TEST      R9 0         ; if not R9 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETGLOBAL R27 K10      ; R27 := 0x33bdd652
113 [-]: GETTABLE  R27 R27 K11  ; R27 := R27[0x23d5322f]
114 [-]: MOVE      R28 R8       ; R28 := R8
115 [-]: MOVE      R29 R7       ; R29 := R7
116 [-]: CALL      R27 3 1      ; R27(R28,R29)
117 [-]: ADD       R6 R6 K12    ; R6 := R6 + 1.000000
118 [-]: GETGLOBAL R27 K13      ; R27 := 0xcbd666e1
119 [-]: LOADK     R28 0        ; R28 := 0.000000
120 [-]: CALL      R27 2 1      ; R27(R28)
121 [-]: LEN       R27 R8       ; R27 := # R8
122 [-]: EQ        1 R27 R3     ; if R27 == R3 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: LEN       R27 R4       ; R27 := # R4
125 [-]: LT        0 R27 R6     ; if R27 >= R6 then PC := 37
126 [-]: JMP       37           ; PC := 37
127 [-]: RETURN    R8 2         ; return R8
128 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 471
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["ship"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["playerPos"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["playerRot"]
  7 [-]: LOADBOOL  R3 0 0       ; R3 := false
  8 [-]: SETUPVAL  R3 U1        ; U82 := R1
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: GETUPVAL  R7 U3        ; R7 := U3
 17 [-]: GETGLOBAL R8 K4        ; R8 := 0x725773d4
 18 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LEN       R4 R3        ; R4 := # R3
 26 [-]: LE        0 R4 K6      ; if R4 > 0.000000 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R4 K7        ; R4 := 0x3d106989
 29 [-]: LOADK     R5 K8        ; R5 := "Couldn't find a valid position for sinks. Do not spawn"
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: LOADK     R4 1         ; R4 := 1.000000
 33 [-]: LEN       R5 R3        ; R5 := # R3
 34 [-]: LOADK     R6 1         ; R6 := 1.000000
 35 [-]: FORPREP   R4 189       ; R4 -= R6; PC := 189
 36 [-]: GETGLOBAL R8 K3        ; R8 := 0xcbd666e1
 37 [-]: GETUPVAL  R9 U4        ; R9 := U4
 38 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x96f7a165]
 39 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 40 [-]: CALL      R8 0 1       ; R8(R9,...)
 41 [-]: GETUPVAL  R8 U5        ; R8 := U5
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 45 [-]: MOVE      R10 R8       ; R10 := R8
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 0         ; if not R9 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 56 [-]: LOADK     R10 3        ; R10 := 3.000000
 57 [-]: GETGLOBAL R11 K10      ; R11 := 0xc163f229
 58 [-]: LOADK     R12 1        ; R12 := 1.500000
 59 [-]: LOADK     R13 3        ; R13 := 3.000000
 60 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 61 [-]: GETGLOBAL R12 K11      ; R12 := 0xa421af95
 62 [-]: CALL      R12 1 2      ; R12 := R12()
 63 [-]: GETGLOBAL R13 K12      ; R13 := 0x00046924
 64 [-]: CALL      R13 1 2      ; R13 := R13()
 65 [-]: GETGLOBAL R14 K13      ; R14 := 0x89326c93
 66 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0xdb88e2d9]
 67 [-]: MOVE      R16 R9       ; R16 := R9
 68 [-]: GETGLOBAL R17 K11      ; R17 := 0xa421af95
 69 [-]: LOADK     R18 0        ; R18 := 0.000000
 70 [-]: ADD       R19 R11 R10  ; R19 := R11 + R10
 71 [-]: LOADK     R20 0        ; R20 := 0.000000
 72 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 73 [-]: MUL       R17 K15 R17  ; R17 := 0.750000 * R17
 74 [-]: ADD       R17 R9 R17   ; R17 := R9 + R17
 75 [-]: LOADNIL   R18 R20      ; R18 := R19 := R20 := nil
 76 [-]: MOVE      R21 R12      ; R21 := R12
 77 [-]: MOVE      R22 R13      ; R22 := R13
 78 [-]: CALL      R14 9 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21,R22)
 79 [-]: TEST      R14 0        ; if not R14 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: DIV       R11 R10 K16  ; R11 := R10 / 2.000000
 82 [-]: GETGLOBAL R14 K11      ; R14 := 0xa421af95
 83 [-]: GETGLOBAL R15 K10      ; R15 := 0xc163f229
 84 [-]: LOADK     R16 0        ; R16 := -0.500000
 85 [-]: LOADK     R17 0        ; R17 := 0.500000
 86 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 87 [-]: MOVE      R16 R11      ; R16 := R11
 88 [-]: GETGLOBAL R17 K10      ; R17 := 0xc163f229
 89 [-]: LOADK     R18 0        ; R18 := -0.500000
 90 [-]: LOADK     R19 0        ; R19 := 0.500000
 91 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 92 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 93 [-]: ADD       R9 R9 R14    ; R9 := R9 + R14
 94 [-]: GETUPVAL  R14 U6       ; R14 := U6
 95 [-]: LOADK     R15 4        ; R15 := 4.000000
 96 [-]: MOVE      R16 R8       ; R16 := R8
 97 [-]: CALL      R14 3 1      ; R14(R15,R16)
 98 [-]: GETUPVAL  R14 U7       ; R14 := U7
 99 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0[0xc5334f21]
100 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
101 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
102 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
103 [-]: GETUPVAL  R16 U8       ; R16 := U8
104 [-]: GETTABLE  R16 R16 R8   ; R16 := R16[R8]
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: TEST      R15 1        ; if R15 then PC := 119
107 [-]: JMP       119          ; PC := 119
108 [-]: GETUPVAL  R15 U8       ; R15 := U8
109 [-]: GETTABLE  R15 R15 R8   ; R15 := R15[R8]
110 [-]: LEN       R15 R15      ; R15 := # R15
111 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: GETGLOBAL R15 K7       ; R15 := 0x3d106989
114 [-]: LOADK     R16 K18      ; R16 := "Reached maximum number of sinks per area in "
115 [-]: MOVE      R17 R8       ; R17 := R8
116 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
117 [-]: CALL      R15 2 1      ; R15(R16)
118 [-]: RETURN    R0 1         ; return 
119 [-]: GETGLOBAL R15 K13      ; R15 := 0x89326c93
120 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0x05909209]
121 [-]: GETGLOBAL R17 K20      ; R17 := 0xccbfae7b
122 [-]: MOVE      R18 R9       ; R18 := R9
123 [-]: GETGLOBAL R19 K21      ; R19 := ZERO_ROTATION
124 [-]: GETUPVAL  R20 U9       ; R20 := U9
125 [-]: GETUPVAL  R21 U9       ; R21 := U9
126 [-]: LOADK     R22 1        ; R22 := 1.000000
127 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
128 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
129 [-]: MOVE      R17 R15      ; R17 := R15
130 [-]: CALL      R16 2 2      ; R16 := R16(R17)
131 [-]: TEST      R16 1        ; if R16 then PC := 189
132 [-]: JMP       189          ; PC := 189
133 [-]: GETUPVAL  R16 U8       ; R16 := U8
134 [-]: GETUPVAL  R17 U8       ; R17 := U8
135 [-]: GETTABLE  R17 R17 R8   ; R17 := R17[R8]
136 [-]: TEST      R17 1        ; if R17 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: NEWTABLE  R17 0 0      ; R17 := {}
139 [-]: SETTABLE  R16 R8 R17   ; R16[R8] := R17
140 [-]: GETGLOBAL R16 K22      ; R16 := 0x33bdd652
141 [-]: GETTABLE  R16 R16 K23  ; R16 := R16[0x23d5322f]
142 [-]: GETUPVAL  R17 U8       ; R17 := U8
143 [-]: GETTABLE  R17 R17 R8   ; R17 := R17[R8]
144 [-]: MOVE      R18 R15      ; R18 := R15
145 [-]: CALL      R16 3 1      ; R16(R17,R18)
146 [-]: GETGLOBAL R16 K24      ; R16 := 0x11a19c5e
147 [-]: MOVE      R17 R15      ; R17 := R15
148 [-]: LOADK     R18 K25      ; R18 := "OnEnded"
149 [-]: CALL      R16 3 1      ; R16(R17,R18)
150 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15[0xc9f6a7d7]
151 [-]: GETGLOBAL R18 K27      ; R18 := gHitProxyType
152 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
153 [-]: GETGLOBAL R17 K24      ; R17 := 0x11a19c5e
154 [-]: MOVE      R18 R16      ; R18 := R16
155 [-]: LOADK     R19 K28      ; R19 := "OnDestroyed"
156 [-]: CALL      R17 3 1      ; R17(R18,R19)
157 [-]: GETGLOBAL R17 K7       ; R17 := 0x3d106989
158 [-]: LOADK     R18 K29      ; R18 := "Added to "
159 [-]: MOVE      R19 R8       ; R19 := R8
160 [-]: LOADK     R20 K30      ; R20 := ". Total of void sinks: "
161 [-]: GETUPVAL  R21 U8       ; R21 := U8
162 [-]: GETTABLE  R21 R21 R8   ; R21 := R21[R8]
163 [-]: LEN       R21 R21      ; R21 := # R21
164 [-]: CONCAT    R18 R18 R21  ; R18 := R18 .. R19 .. R20 .. R21
165 [-]: CALL      R17 2 1      ; R17(R18)
166 [-]: GETUPVAL  R17 U10      ; R17 := U10
167 [-]: GETTABLE  R17 R17 R8   ; R17 := R17[R8]
168 [-]: TEST      R17 1        ; if R17 then PC := 185
169 [-]: JMP       185          ; PC := 185
170 [-]: GETUPVAL  R17 U11      ; R17 := U11
171 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["sinkSpawned"]
172 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17[0x96f7a165]
173 [-]: CALL      R17 2 2      ; R17 := R17(R18)
174 [-]: GETGLOBAL R18 K32      ; R18 := 0x0c62abf7
175 [-]: CALL      R18 1 2      ; R18 := R18()
176 [-]: LE        0 R18 R17    ; if R18 > R17 then PC := 185
177 [-]: JMP       185          ; PC := 185
178 [-]: GETUPVAL  R18 U10      ; R18 := U10
179 [-]: SETTABLE  R18 R8 K33   ; R18[R8] := true
180 [-]: GETUPVAL  R18 U12      ; R18 := U12
181 [-]: GETUPVAL  R19 U13      ; R19 := U13
182 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["sinkSpawn"]
183 [-]: MOVE      R20 R0       ; R20 := R0
184 [-]: CALL      R18 3 1      ; R18(R19,R20)
185 [-]: GETUPVAL  R18 U6       ; R18 := U6
186 [-]: LOADK     R19 4        ; R19 := 4.000000
187 [-]: MOVE      R20 R8       ; R20 := R8
188 [-]: CALL      R18 3 1      ; R18(R19,R20)
189 [-]: FORLOOP   R4 36        ; R4 += R6; if R4 <= R5 then begin PC := 36; R7 := R4 end
190 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 540
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: LOADBOOL  R3 0 0       ; R3 := false
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 16 [-]: JMP       100          ; PC := 100
 17 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 18 [-]: MOVE      R9 R7        ; R9 := R7
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 100
 21 [-]: JMP       100          ; PC := 100
 22 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0xde321e6f]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x33c6e9d3]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 27 [-]: MOVE      R10 R8       ; R10 := R8
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 100
 30 [-]: JMP       100          ; PC := 100
 31 [-]: GETUPVAL  R9 U3        ; R9 := U3
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: SELF      R10 R8 K4    ; R11 := R8; R10 := R8[0xc5334f21]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: TEST      R10 0        ; if not R10 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: TESTSET   R10 R1 1     ; if R1 then PC := 41 else R10 := R1
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R10 R0       ; R10 := R0
 41 [-]: GETUPVAL  R11 U4       ; R11 := U4
 42 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 43 [-]: LEN       R11 R11      ; R11 := # R11
 44 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 100
 45 [-]: JMP       100          ; PC := 100
 46 [-]: GETUPVAL  R11 U5       ; R11 := U5
 47 [-]: TEST      R11 0        ; if not R11 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R11 K5       ; R11 := 0xcbd666e1
 50 [-]: LOADK     R12 0        ; R12 := 0.000000
 51 [-]: CALL      R11 2 1      ; R11(R12)
 52 [-]: JMP       46           ; PC := 46
 53 [-]: LOADBOOL  R11 1 0      ; R11 := true
 54 [-]: SETUPVAL  R11 U5       ; U82 := R5
 55 [-]: GETUPVAL  R11 U6       ; R11 := U6
 56 [-]: SETTABLE  R11 K6 R8    ; R11["ship"] := R8
 57 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 58 [-]: MOVE      R12 R7       ; R12 := R7
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 1        ; if R11 then PC := 79
 61 [-]: JMP       79           ; PC := 79
 62 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 63 [-]: MOVE      R12 R8       ; R12 := R8
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 1        ; if R11 then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: SELF      R11 R8 K7    ; R12 := R8; R11 := R8[0x081172fd]
 68 [-]: MOVE      R13 R7       ; R13 := R7
 69 [-]: LOADBOOL  R14 1 0      ; R14 := true
 70 [-]: LOADBOOL  R15 0 0      ; R15 := false
 71 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 72 [-]: TEST      R11 1        ; if R11 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETUPVAL  R11 U6       ; R11 := U6
 75 [-]: SELF      R12 R7 K9    ; R13 := R7; R12 := R7[0xd1586535]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: SETTABLE  R11 K8 R12   ; R11["playerPos"] := R12
 78 [-]: JMP       89           ; PC := 89
 79 [-]: GETUPVAL  R11 U6       ; R11 := U6
 80 [-]: SELF      R12 R7 K9    ; R13 := R7; R12 := R7[0xd1586535]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: GETUPVAL  R13 U7       ; R13 := U7
 83 [-]: MUL       R13 K10 R13  ; R13 := 2.000000 * R13
 84 [-]: SELF      R14 R7 K11   ; R15 := R7; R14 := R7[0x9ba17154]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 87 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 88 [-]: SETTABLE  R11 K8 R12   ; R11["playerPos"] := R12
 89 [-]: GETUPVAL  R11 U6       ; R11 := U6
 90 [-]: SELF      R12 R7 K13   ; R13 := R7; R12 := R7[0xcb3851b8]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: SETTABLE  R11 K12 R12  ; R11["playerRot"] := R12
 93 [-]: GETUPVAL  R11 U8       ; R11 := U8
 94 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0xd5f7912b]
 95 [-]: GETGLOBAL R13 K15      ; R13 := 0x0469f296
 96 [-]: LOADK     R14 K16      ; R14 := "SpawnVoidSink"
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: LOADBOOL  R14 0 0      ; R14 := false
 99 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
100 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 17; R5 := R6 end
101 [-]: JMP       17           ; PC := 17
102 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 579
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: LE        0 R1 K1      ; if R1 > 0.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: LEN       R1 R1        ; R1 := # R1
 13 [-]: LOADK     R2 1         ; R2 := 1.000000
 14 [-]: LOADK     R3 -1        ; R3 := -1.000000
 15 [-]: FORPREP   R1 37        ; R1 -= R3; PC := 37
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 24 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETGLOBAL R5 K2        ; R5 := 0x33bdd652
 27 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x9c1f3b5a]
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: GETGLOBAL R5 K4        ; R5 := 0x3d106989
 32 [-]: LOADK     R6 K5        ; R6 := "Removed. Total of void pillars: "
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: LEN       R7 R7        ; R7 := # R7
 35 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: LOADK     R6 3         ; R6 := 3.000000
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 595
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x4f5a2d3b]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xb7cbd06b
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: LOADK     R4 100       ; R4 := 100.000000
 13 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x47f15019]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: MOVE      R9 R4        ; R9 := R4
 17 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 18 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x0406179e]
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 20 [-]: LOADK     R8 K8        ; R8 := "VoidPillarSpawnPoint"
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K9        ; R8 := 0x60130201
 23 [-]: LOADK     R9 0         ; R9 := 0.000000
 24 [-]: LOADK     R10 255      ; R10 := 255.000000
 25 [-]: LOADK     R11 255      ; R11 := 255.000000
 26 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 27 [-]: CALL      R5 0 1       ; R5(R6,...)
 28 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x58021430]
 29 [-]: LOADBOOL  R7 1 0       ; R7 := true
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0x75cdba82]
 32 [-]: LOADK     R7 450       ; R7 := 450.000000
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0xf4c60cd6]
 35 [-]: LOADK     R7 15        ; R7 := 15.000000
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0x5cbfbf84]
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2[0xc8ce3fdb]
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2[0x30798d9b]
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: MOVE      R8 R3        ; R8 := R3
 44 [-]: LOADK     R9 K16       ; R9 := 0.005000
 45 [-]: LOADK     R10 4        ; R10 := 4.000000
 46 [-]: LOADK     R11 0        ; R11 := 0.000000
 47 [-]: LOADK     R12 2        ; R12 := 2.500000
 48 [-]: LOADBOOL  R13 0 0      ; R13 := false
 49 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 50 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2[0xd4442507]
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xd1586535]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: LOADK     R8 450       ; R8 := 450.000000
 55 [-]: LOADK     R9 1         ; R9 := 1.000000
 56 [-]: LOADK     R10 K19      ; R10 := 0.800000
 57 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 58 [-]: SELF      R5 R2 K20    ; R6 := R2; R5 := R2[0x39c64b04]
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: GETGLOBAL R8 K21       ; R8 := 0xa421af95
 61 [-]: LOADK     R9 0         ; R9 := 0.000000
 62 [-]: LOADK     R10 1        ; R10 := 1.000000
 63 [-]: LOADK     R11 0        ; R11 := 0.000000
 64 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 65 [-]: GETGLOBAL R9 K4        ; R9 := 0xb7cbd06b
 66 [-]: GETUPVAL  R10 U0       ; R10 := U0
 67 [-]: UNM       R10 R10      ; R10 := ^ R10
 68 [-]: DIV       R10 R10 K22  ; R10 := R10 / 4.000000
 69 [-]: GETUPVAL  R11 U0       ; R11 := U0
 70 [-]: DIV       R11 R11 K22  ; R11 := R11 / 4.000000
 71 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 72 [-]: CALL      R5 0 1       ; R5(R6,...)
 73 [-]: GETGLOBAL R5 K23       ; R5 := 0x3d106989
 74 [-]: LOADK     R6 K24       ; R6 := "Query built for Void Pillars and added to queue"
 75 [-]: CALL      R5 2 1       ; R5(R6)
 76 [-]: SELF      R5 R2 K25    ; R6 := R2; R5 := R2[0x6bfeac2e]
 77 [-]: CALL      R5 2 1       ; R5(R6)
 78 [-]: SELF      R5 R2 K26    ; R6 := R2; R5 := R2[0xdefdef64]
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: TEST      R5 1         ; if R5 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R5 K27       ; R5 := 0xcbd666e1
 83 [-]: LOADK     R6 K28       ; R6 := 0.100000
 84 [-]: CALL      R5 2 1       ; R5(R6)
 85 [-]: JMP       78           ; PC := 78
 86 [-]: GETUPVAL  R5 U2        ; R5 := U2
 87 [-]: GETTABLE  R5 R5 K29    ; R5 := R5[0xd4276d32]
 88 [-]: LOADK     R6 15        ; R6 := 15.000000
 89 [-]: MOVE      R7 R2        ; R7 := R2
 90 [-]: TAILCALL  R5 3 0       ; R5,... := R5(R6,R7)
 91 [-]: RETURN    R5 0         ; return R5,...
 92 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 625
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 3         ; R1 := 3.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LEN       R0 R0        ; R0 := # R0
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x39c2f358
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0x3d106989
 12 [-]: LOADK     R1 K2        ; R1 := "Reached max pillars, do not spawn more!"
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: LOADNIL   R0 R2        ; R0 := R1 := R2 := nil
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: LEN       R3 R3        ; R3 := # R3
 18 [-]: LE        1 R3 K3      ; if R3 <= 0.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 21
 21 [-]: LOADBOOL  R4 1 0       ; R4 := true
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0x55730e1a
 23 [-]: LOADK     R6 1         ; R6 := 1.000000
 24 [-]: LOADK     R7 4         ; R7 := 4.000000
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: TEST      R4 1         ; if R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: EQ        0 R5 K5      ; if R5 ~= 1.000000 then PC := 71
 29 [-]: JMP       71           ; PC := 71
 30 [-]: GETUPVAL  R6 U3        ; R6 := U3
 31 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xd1586535]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: GETUPVAL  R6 U3        ; R6 := U3
 35 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xf376adf1]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: MOVE      R1 R6        ; R1 := R6
 38 [-]: LOADK     R6 15        ; R6 := 15.000000
 39 [-]: GETGLOBAL R7 K8        ; R7 := 0xae2294fa
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETUPVAL  R7 U3        ; R7 := U3
 45 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x9ba17154]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: MOVE      R1 R7        ; R1 := R7
 48 [-]: GETGLOBAL R7 K10       ; R7 := 0xc2892f65
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: GETGLOBAL R7 K11       ; R7 := 0x00046924
 52 [-]: GETGLOBAL R8 K12       ; R8 := 0xc163f229
 53 [-]: LOADK     R9 -60       ; R9 := -60.000000
 54 [-]: LOADK     R10 60       ; R10 := 60.000000
 55 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 56 [-]: LOADK     R9 0         ; R9 := 0.000000
 57 [-]: LOADK     R10 0        ; R10 := 0.000000
 58 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 59 [-]: GETGLOBAL R8 K13       ; R8 := 0x492c7f2a
 60 [-]: GETGLOBAL R9 K12       ; R9 := 0xc163f229
 61 [-]: GETUPVAL  R10 U4       ; R10 := U4
 62 [-]: GETUPVAL  R11 U4       ; R11 := U4
 63 [-]: MUL       R11 K14 R11  ; R11 := 1.500000 * R11
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: MUL       R9 R1 R9     ; R9 := R1 * R9
 66 [-]: ADD       R9 R0 R9     ; R9 := R0 + R9
 67 [-]: MOVE      R10 R7       ; R10 := R7
 68 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 69 [-]: MOVE      R2 R8        ; R2 := R8
 70 [-]: JMP       140          ; PC := 140
 71 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
 72 [-]: GETUPVAL  R9 U5        ; R9 := U5
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 1         ; if R8 then PC := 131
 75 [-]: JMP       131          ; PC := 131
 76 [-]: GETUPVAL  R8 U5        ; R8 := U5
 77 [-]: LEN       R8 R8        ; R8 := # R8
 78 [-]: LT        0 K3 R8      ; if 0.000000 >= R8 then PC := 131
 79 [-]: JMP       131          ; PC := 131
 80 [-]: LT        0 K16 R5     ; if 2.000000 >= R5 then PC := 131
 81 [-]: JMP       131          ; PC := 131
 82 [-]: GETGLOBAL R8 K4        ; R8 := 0x55730e1a
 83 [-]: LOADK     R9 1         ; R9 := 1.000000
 84 [-]: GETUPVAL  R10 U5       ; R10 := U5
 85 [-]: LEN       R10 R10      ; R10 := # R10
 86 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 87 [-]: GETUPVAL  R9 U5        ; R9 := U5
 88 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 89 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xd1586535]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: MOVE      R0 R9        ; R0 := R9
 92 [-]: GETUPVAL  R9 U3        ; R9 := U3
 93 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xd1586535]
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: SUB       R1 R9 R0     ; R1 := R9 - R0
 96 [-]: GETGLOBAL R9 K10       ; R9 := 0xc2892f65
 97 [-]: MOVE      R10 R1       ; R10 := R1
 98 [-]: CALL      R9 2 1       ; R9(R10)
 99 [-]: EQ        0 R5 K17     ; if R5 ~= 3.000000 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: GETGLOBAL R9 K11       ; R9 := 0x00046924
102 [-]: GETGLOBAL R10 K12      ; R10 := 0xc163f229
103 [-]: LOADK     R11 -70      ; R11 := -70.000000
104 [-]: LOADK     R12 70       ; R12 := 70.000000
105 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
106 [-]: LOADK     R11 0        ; R11 := 0.000000
107 [-]: LOADK     R12 0        ; R12 := 0.000000
108 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
109 [-]: TEST      R9 1         ; if R9 then PC := 119
110 [-]: JMP       119          ; PC := 119
111 [-]: GETGLOBAL R9 K11       ; R9 := 0x00046924
112 [-]: GETGLOBAL R10 K12      ; R10 := 0xc163f229
113 [-]: LOADK     R11 -180     ; R11 := -180.000000
114 [-]: LOADK     R12 180      ; R12 := 180.000000
115 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
116 [-]: LOADK     R11 0        ; R11 := 0.000000
117 [-]: LOADK     R12 0        ; R12 := 0.000000
118 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
119 [-]: GETGLOBAL R10 K13      ; R10 := 0x492c7f2a
120 [-]: GETGLOBAL R11 K12      ; R11 := 0xc163f229
121 [-]: GETUPVAL  R12 U4       ; R12 := U4
122 [-]: MUL       R12 K18 R12  ; R12 := 0.250000 * R12
123 [-]: GETUPVAL  R13 U6       ; R13 := U6
124 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
125 [-]: MUL       R11 R1 R11   ; R11 := R1 * R11
126 [-]: ADD       R11 R0 R11   ; R11 := R0 + R11
127 [-]: MOVE      R12 R9       ; R12 := R9
128 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
129 [-]: MOVE      R2 R10       ; R2 := R10
130 [-]: JMP       140          ; PC := 140
131 [-]: GETUPVAL  R10 U3       ; R10 := U3
132 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xd1586535]
133 [-]: CALL      R10 2 2      ; R10 := R10(R11)
134 [-]: MOVE      R0 R10       ; R0 := R10
135 [-]: MOVE      R2 R0        ; R2 := R0
136 [-]: GETUPVAL  R10 U3       ; R10 := U3
137 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x9ba17154]
138 [-]: CALL      R10 2 2      ; R10 := R10(R11)
139 [-]: MOVE      R1 R10       ; R1 := R10
140 [-]: LOADBOOL  R10 0 0      ; R10 := false
141 [-]: LOADK     R11 0        ; R11 := 0.000000
142 [-]: NEWTABLE  R12 0 0      ; R12 := {}
143 [-]: LOADK     R13 5        ; R13 := 5.000000
144 [-]: DIV       R14 K19 R13  ; R14 := 360.000000 / R13
145 [-]: LOADK     R15 0        ; R15 := 0.000000
146 [-]: GETUPVAL  R16 U6       ; R16 := U6
147 [-]: MUL       R16 K20 R16  ; R16 := 0.500000 * R16
148 [-]: GETUPVAL  R17 U4       ; R17 := U4
149 [-]: GETUPVAL  R18 U4       ; R18 := U4
150 [-]: GETUPVAL  R19 U4       ; R19 := U4
151 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
152 [-]: DIV       R18 R18 K21  ; R18 := R18 / 4.000000
153 [-]: GETUPVAL  R19 U6       ; R19 := U6
154 [-]: GETUPVAL  R20 U6       ; R20 := U6
155 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
156 [-]: GETGLOBAL R20 K15      ; R20 := 0x7b998233
157 [-]: GETUPVAL  R21 U3       ; R21 := U3
158 [-]: CALL      R20 2 2      ; R20 := R20(R21)
159 [-]: TEST      R20 1        ; if R20 then PC := 167
160 [-]: JMP       167          ; PC := 167
161 [-]: GETUPVAL  R20 U3       ; R20 := U3
162 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20[0x85cc3a74]
163 [-]: MOVE      R22 R2       ; R22 := R2
164 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
165 [-]: LT        1 R18 R20    ; if R18 < R20 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 168
168 [-]: LOADBOOL  R10 1 0      ; R10 := true
169 [-]: TEST      R10 0        ; if not R10 then PC := 192
170 [-]: JMP       192          ; PC := 192
171 [-]: GETGLOBAL R20 K23      ; R20 := 0xc8802016
172 [-]: GETUPVAL  R21 U1       ; R21 := U1
173 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
174 [-]: JMP       190          ; PC := 190
175 [-]: GETGLOBAL R25 K15      ; R25 := 0x7b998233
176 [-]: MOVE      R26 R24      ; R26 := R24
177 [-]: CALL      R25 2 2      ; R25 := R25(R26)
178 [-]: TEST      R25 1        ; if R25 then PC := 187
179 [-]: JMP       187          ; PC := 187
180 [-]: SELF      R25 R24 K22  ; R26 := R24; R25 := R24[0x85cc3a74]
181 [-]: MOVE      R27 R2       ; R27 := R2
182 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
183 [-]: LT        1 R19 R25    ; if R19 < R25 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 186
186 [-]: LOADBOOL  R10 1 0      ; R10 := true
187 [-]: TEST      R10 1        ; if R10 then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: JMP       192          ; PC := 192
190 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 175; R22 := R23 end
191 [-]: JMP       175          ; PC := 175
192 [-]: TEST      R10 0        ; if not R10 then PC := 211
193 [-]: JMP       211          ; PC := 211
194 [-]: GETUPVAL  R25 U7       ; R25 := U7
195 [-]: MOVE      R26 R2       ; R26 := R2
196 [-]: CALL      R25 2 2      ; R25 := R25(R26)
197 [-]: TESTSET   R12 R25 1    ; if R25 then PC := 201 else R12 := R25
198 [-]: JMP       201          ; PC := 201
199 [-]: NEWTABLE  R25 0 0      ; R25 := {}
200 [-]: MOVE      R12 R25      ; R12 := R25
201 [-]: GETGLOBAL R25 K15      ; R25 := 0x7b998233
202 [-]: MOVE      R26 R12      ; R26 := R12
203 [-]: CALL      R25 2 2      ; R25 := R25(R26)
204 [-]: TEST      R25 1        ; if R25 then PC := 209
205 [-]: JMP       209          ; PC := 209
206 [-]: LEN       R25 R12      ; R25 := # R12
207 [-]: LT        1 K3 R25     ; if 0.000000 < R25 then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 210
210 [-]: LOADBOOL  R10 1 0      ; R10 := true
211 [-]: TEST      R10 1        ; if R10 then PC := 229
212 [-]: JMP       229          ; PC := 229
213 [-]: ADD       R15 R15 R14  ; R15 := R15 + R14
214 [-]: LE        0 K19 R15    ; if 360.000000 > R15 then PC := 219
215 [-]: JMP       219          ; PC := 219
216 [-]: LOADK     R15 0        ; R15 := 0.000000
217 [-]: ADD       R17 R17 R16  ; R17 := R17 + R16
218 [-]: ADD       R11 R11 K5   ; R11 := R11 + 1.000000
219 [-]: GETGLOBAL R25 K13      ; R25 := 0x492c7f2a
220 [-]: MUL       R26 R1 R17   ; R26 := R1 * R17
221 [-]: ADD       R26 R0 R26   ; R26 := R0 + R26
222 [-]: GETGLOBAL R27 K11      ; R27 := 0x00046924
223 [-]: MOVE      R28 R15      ; R28 := R15
224 [-]: LOADK     R29 0        ; R29 := 0.000000
225 [-]: LOADK     R30 0        ; R30 := 0.000000
226 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
227 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
228 [-]: MOVE      R2 R25       ; R2 := R25
229 [-]: TEST      R10 1        ; if R10 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: LT        0 R13 R11    ; if R13 >= R11 then PC := 156
232 [-]: JMP       156          ; PC := 156
233 [-]: TEST      R10 1        ; if R10 then PC := 239
234 [-]: JMP       239          ; PC := 239
235 [-]: GETGLOBAL R25 K1       ; R25 := 0x3d106989
236 [-]: LOADK     R26 K24      ; R26 := "Couldn't find a valid position for pillar. Do not spawn!"
237 [-]: CALL      R25 2 1      ; R25(R26)
238 [-]: RETURN    R0 1         ; return 
239 [-]: GETGLOBAL R25 K4       ; R25 := 0x55730e1a
240 [-]: LOADK     R26 1        ; R26 := 1.000000
241 [-]: LEN       R27 R12      ; R27 := # R12
242 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
243 [-]: GETTABLE  R26 R12 R25  ; R26 := R12[R25]
244 [-]: GETTABLE  R27 R26 K25  ; R27 := R26["y"]
245 [-]: GETUPVAL  R28 U8       ; R28 := U8
246 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
247 [-]: SETTABLE  R26 K25 R27  ; R26["y"] := R27
248 [-]: GETGLOBAL R27 K26      ; R27 := 0x89326c93
249 [-]: SELF      R27 R27 K27  ; R28 := R27; R27 := R27[0x05909209]
250 [-]: GETGLOBAL R29 K28      ; R29 := 0x3299b1ec
251 [-]: MOVE      R30 R26      ; R30 := R26
252 [-]: GETGLOBAL R31 K29      ; R31 := ZERO_ROTATION
253 [-]: GETUPVAL  R32 U9       ; R32 := U9
254 [-]: GETUPVAL  R33 U9       ; R33 := U9
255 [-]: LOADK     R34 1        ; R34 := 1.000000
256 [-]: CALL      R27 8 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34)
257 [-]: GETGLOBAL R28 K15      ; R28 := 0x7b998233
258 [-]: MOVE      R29 R27      ; R29 := R27
259 [-]: CALL      R28 2 2      ; R28 := R28(R29)
260 [-]: TEST      R28 1        ; if R28 then PC := 280
261 [-]: JMP       280          ; PC := 280
262 [-]: GETGLOBAL R28 K30      ; R28 := 0x33bdd652
263 [-]: GETTABLE  R28 R28 K31  ; R28 := R28[0x23d5322f]
264 [-]: GETUPVAL  R29 U1       ; R29 := U1
265 [-]: MOVE      R30 R27      ; R30 := R27
266 [-]: CALL      R28 3 1      ; R28(R29,R30)
267 [-]: GETGLOBAL R28 K32      ; R28 := 0x11a19c5e
268 [-]: MOVE      R29 R27      ; R29 := R27
269 [-]: LOADK     R30 K33      ; R30 := "OnEnded"
270 [-]: CALL      R28 3 1      ; R28(R29,R30)
271 [-]: GETGLOBAL R28 K1       ; R28 := 0x3d106989
272 [-]: LOADK     R29 K34      ; R29 := "Added. Total of Void Pillars: "
273 [-]: GETUPVAL  R30 U1       ; R30 := U1
274 [-]: LEN       R30 R30      ; R30 := # R30
275 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
276 [-]: CALL      R28 2 1      ; R28(R29)
277 [-]: GETUPVAL  R28 U0       ; R28 := U0
278 [-]: LOADK     R29 3        ; R29 := 3.000000
279 [-]: CALL      R28 2 1      ; R28(R29)
280 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 736
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 39
  8 [-]: JMP       39           ; PC := 39
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: TEST      R0 0         ; if not R0 then PC := 39
 11 [-]: JMP       39           ; PC := 39
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0xb7cbd06b
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: SUB       R1 K1 R1     ; R1 := 1.000000 - R1
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: ADD       R2 K1 R2     ; R2 := 1.000000 + R2
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x39c2f358
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETUPVAL  R2 U5        ; R2 := U5
 22 [-]: LEN       R2 R2        ; R2 := # R2
 23 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 24 [-]: LOADK     R2 1         ; R2 := 1.000000
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: LOADK     R4 1         ; R4 := 1.000000
 27 [-]: FORPREP   R2 38        ; R2 -= R4; PC := 38
 28 [-]: GETUPVAL  R6 U6        ; R6 := U6
 29 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x96f7a165]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: MUL       R7 R5 R7     ; R7 := R5 * R7
 32 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 33 [-]: GETUPVAL  R7 U7        ; R7 := U7
 34 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xbd2e96ea]
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: GETUPVAL  R10 U8       ; R10 := U8
 37 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 38 [-]: FORLOOP   R2 28        ; R2 += R4; if R2 <= R3 then begin PC := 28; R5 := R2 end
 39 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 753
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xd644c2f1
  2 [-]: LOADK     R1 K1        ; R1 := "NEW LEVEL:"
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: LOADK     R1 1         ; R1 := 1.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x2f449f57
 10 [-]: TEST      R0 0         ; if not R0 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: LOADBOOL  R1 1 0       ; R1 := true
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: EQ        0 R0 K3      ; if R0 ~= 0.000000 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: GETUPVAL  R1 U5        ; R1 := U5
 24 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["onStormStart"]
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: JMP       81           ; PC := 81
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: LT        0 K3 R0      ; if 0.000000 >= R0 then PC := 81
 29 [-]: JMP       81           ; PC := 81
 30 [-]: LOADBOOL  R0 1 0       ; R0 := true
 31 [-]: SETUPVAL  R0 U6        ; U82 := R6
 32 [-]: GETUPVAL  R0 U7        ; R0 := U7
 33 [-]: CALL      R0 1 1       ; R0()
 34 [-]: GETUPVAL  R0 U8        ; R0 := U8
 35 [-]: LEN       R0 R0        ; R0 := # R0
 36 [-]: GETUPVAL  R1 U9        ; R1 := U9
 37 [-]: GETGLOBAL R2 K5        ; R2 := 0x39c2f358
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETUPVAL  R0 U10       ; R0 := U10
 42 [-]: LE        0 R0 K3      ; if R0 > 0.000000 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETUPVAL  R0 U9        ; R0 := U9
 45 [-]: GETGLOBAL R1 K6        ; R1 := 0x77aea9fe
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: SETUPVAL  R0 U10       ; U82 := R10
 48 [-]: GETUPVAL  R0 U11       ; R0 := U11
 49 [-]: CALL      R0 1 1       ; R0()
 50 [-]: GETUPVAL  R0 U12       ; R0 := U12
 51 [-]: LE        0 R0 K3      ; if R0 > 0.000000 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADK     R0 1         ; R0 := 1.000000
 54 [-]: SETUPVAL  R0 U12       ; U82 := R12
 55 [-]: GETUPVAL  R0 U0        ; R0 := U0
 56 [-]: LT        0 K7 R0      ; if 1.000000 >= R0 then PC := 81
 57 [-]: JMP       81           ; PC := 81
 58 [-]: GETUPVAL  R0 U0        ; R0 := U0
 59 [-]: EQ        0 R0 K8      ; if R0 ~= 3.000000 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETUPVAL  R0 U4        ; R0 := U4
 62 [-]: GETUPVAL  R1 U5        ; R1 := U5
 63 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["stormEscalates1"]
 64 [-]: CALL      R0 2 1       ; R0(R1)
 65 [-]: JMP       81           ; PC := 81
 66 [-]: GETUPVAL  R0 U0        ; R0 := U0
 67 [-]: EQ        0 R0 K10     ; if R0 ~= 4.000000 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETUPVAL  R0 U4        ; R0 := U4
 70 [-]: GETUPVAL  R1 U5        ; R1 := U5
 71 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["stormEscalates2"]
 72 [-]: CALL      R0 2 1       ; R0(R1)
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETUPVAL  R0 U0        ; R0 := U0
 75 [-]: EQ        0 R0 K12     ; if R0 ~= 5.000000 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETUPVAL  R0 U4        ; R0 := U4
 78 [-]: GETUPVAL  R1 U5        ; R1 := U5
 79 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["stormEscalates3"]
 80 [-]: CALL      R0 2 1       ; R0(R1)
 81 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 792
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x05eeb9db]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x751f061d]
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 803
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x2f449f57
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: DIV       R1 R0 R1     ; R1 := R0 / R1
 12 [-]: SETUPVAL  R1 U2        ; U82 := R2
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 816
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 43
  7 [-]: JMP       43           ; PC := 43
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xe79e7ef4]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xb5f6f136]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 13 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xd1586535]
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0xa421af95
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: LOADK     R7 0         ; R7 := 0.000000
 20 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 21 [-]: SUB       R4 R4 R3     ; R4 := R4 - R3
 22 [-]: SETUPVAL  R4 U2        ; U82 := R2
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0xc2892f65
 24 [-]: GETUPVAL  R5 U2        ; R5 := U2
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 27 [-]: GETUPVAL  R5 U3        ; R5 := U3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R4 K6        ; R4 := 0x20b7f774
 32 [-]: GETGLOBAL R5 K4        ; R5 := 0xa421af95
 33 [-]: LOADK     R6 0         ; R6 := 0.000000
 34 [-]: LOADK     R7 0         ; R7 := 0.000000
 35 [-]: LOADK     R8 0         ; R8 := 0.000000
 36 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 37 [-]: GETUPVAL  R6 U2        ; R6 := U2
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: GETUPVAL  R5 U3        ; R5 := U3
 40 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x70b8836c]
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 835
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: LE        0 K0 R0      ; if 1.000000 > R0 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: LOADK     R0 1         ; R0 := 1.000000
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x1eec8045
  7 [-]: TEST      R1 0         ; if not R1 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: LOADK     R1 1         ; R1 := 1.000000
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: LEN       R2 R2        ; R2 := # R2
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: FORPREP   R1 29        ; R1 -= R3; PC := 29
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 22 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xd3ac44e0]
 23 [-]: LOADK     R7 1         ; R7 := 1.000000
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 27 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x7137d707]
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 30 [-]: GETGLOBAL R5 K5        ; R5 := 0xbe190284
 31 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x751f061d]
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: MUL       R8 R0 K7     ; R8 := R0 * 100.000000
 34 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 35 [-]: LOADK     R5 1         ; R5 := 1.000000
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: LEN       R6 R6        ; R6 := # R6
 38 [-]: LOADK     R7 1         ; R7 := 1.000000
 39 [-]: FORPREP   R5 54        ; R5 -= R7; PC := 54
 40 [-]: GETGLOBAL R9 K1        ; R9 := 0x1eec8045
 41 [-]: TEST      R9 0         ; if not R9 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 44 [-]: GETUPVAL  R10 U1       ; R10 := U1
 45 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETUPVAL  R9 U1        ; R9 := U1
 50 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 51 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0xd3ac44e0]
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: FORLOOP   R5 40        ; R5 += R7; if R5 <= R6 then begin PC := 40; R8 := R5 end
 55 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 863
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 33        ; R0 -= R2; PC := 33
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x768274d6]
 15 [-]: LOADBOOL  R6 0 0       ; R6 := false
 16 [-]: LOADBOOL  R7 1 0       ; R7 := true
 17 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 20 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x8eb2112d]
 21 [-]: LOADK     R6 K3        ; R6 := "Hide"
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 25 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x986d2ab8]
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: LOADK     R8 0         ; R8 := 0.000000
 29 [-]: LOADK     R9 0         ; R9 := 0.000000
 30 [-]: LOADK     R10 0        ; R10 := 0.000000
 31 [-]: LOADBOOL  R11 1 0      ; R11 := true
 32 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 33 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 34 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 873
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: SETUPVAL  R0 U1        ; U82 := R1
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 1         ; if R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 881
; #Upvalues:       36
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93aa1c5c
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADBOOL  R1 0 0       ; R1 := false
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xde474187]
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: SETUPVAL  R1 U1        ; U82 := R1
 13 [-]: SETUPVAL  R0 U3        ; U82 := R3
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0eb34c69]
 16 [-]: GETUPVAL  R3 U4        ; R3 := U4
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x53c3399f]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0x3d106989
 25 [-]: LOADK     R3 K7        ; R3 := "WARNING: script trigger state different than net var: "
 26 [-]: GETUPVAL  R4 U3        ; R4 := U3
 27 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x53c3399f]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: LOADK     R5 K8        ; R5 := " ~= "
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETUPVAL  R2 U6        ; R2 := U6
 34 [-]: CALL      R2 1 2       ; R2 := R2()
 35 [-]: SETUPVAL  R2 U5        ; U82 := R5
 36 [-]: LOADK     R2 1         ; R2 := 1.000000
 37 [-]: GETGLOBAL R3 K9        ; R3 := 0xda8ff16b
 38 [-]: LEN       R3 R3        ; R3 := # R3
 39 [-]: SUB       R3 R3 K10    ; R3 := R3 - 1.000000
 40 [-]: LOADK     R4 1         ; R4 := 1.000000
 41 [-]: FORPREP   R2 47        ; R2 -= R4; PC := 47
 42 [-]: GETUPVAL  R6 U7        ; R6 := U7
 43 [-]: GETGLOBAL R7 K9        ; R7 := 0xda8ff16b
 44 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 45 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 46 [-]: SETUPVAL  R6 U7        ; U82 := R7
 47 [-]: FORLOOP   R2 42        ; R2 += R4; if R2 <= R3 then begin PC := 42; R5 := R2 end
 48 [-]: GETGLOBAL R6 K3        ; R6 := 0xbe190284
 49 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x0eb34c69]
 50 [-]: GETUPVAL  R8 U9        ; R8 := U9
 51 [-]: LOADK     R9 0         ; R9 := 0.000000
 52 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 53 [-]: SETUPVAL  R6 U8        ; U82 := R8
 54 [-]: GETUPVAL  R6 U7        ; R6 := U7
 55 [-]: GETGLOBAL R7 K3        ; R7 := 0xbe190284
 56 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x0eb34c69]
 57 [-]: GETUPVAL  R9 U11       ; R9 := U11
 58 [-]: LOADK     R10 0        ; R10 := 0.000000
 59 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 60 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 61 [-]: DIV       R6 R6 K11    ; R6 := R6 / 100.000000
 62 [-]: SETUPVAL  R6 U10       ; U82 := R10
 63 [-]: GETUPVAL  R6 U0        ; R6 := U0
 64 [-]: TEST      R6 1         ; if R6 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: LOADBOOL  R6 0 0       ; R6 := false
 67 [-]: TEST      R6 0         ; if not R6 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: LOADBOOL  R6 0 0       ; R6 := false
 70 [-]: TEST      R6 0         ; if not R6 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: GETUPVAL  R6 U12       ; R6 := U12
 73 [-]: CALL      R6 1 1       ; R6()
 74 [-]: GETGLOBAL R6 K12       ; R6 := 0x2f449f57
 75 [-]: TEST      R6 1         ; if R6 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: LOADK     R6 1         ; R6 := 1.000000
 78 [-]: SETUPVAL  R6 U13       ; U82 := R13
 79 [-]: GETGLOBAL R6 K13       ; R6 := 0x89326c93
 80 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xc7fcada9]
 81 [-]: GETUPVAL  R8 U14       ; R8 := U14
 82 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 83 [-]: GETGLOBAL R7 K15       ; R7 := 0x7b998233
 84 [-]: MOVE      R8 R6        ; R8 := R6
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: TEST      R7 1         ; if R7 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: LEN       R7 R6        ; R7 := # R6
 89 [-]: LE        0 R7 K16     ; if R7 > 0.000000 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R7 K6        ; R7 := 0x3d106989
 92 [-]: LOADK     R8 K17       ; R8 := "Couldn't find any skybox movers in the level. Shouldn't start!"
 93 [-]: CALL      R7 2 1       ; R7(R8)
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: LE        1 K10 R1     ; if 1.000000 <= R1 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: GETUPVAL  R7 U8        ; R7 := U8
 98 [-]: LT        1 K16 R7     ; if 0.000000 < R7 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETUPVAL  R7 U10       ; R7 := U10
101 [-]: LT        0 K16 R7     ; if 0.000000 >= R7 then PC := 189
102 [-]: JMP       189          ; PC := 189
103 [-]: NEWTABLE  R7 0 0       ; R7 := {}
104 [-]: SETUPVAL  R7 U15       ; U82 := R15
105 [-]: GETUPVAL  R7 U16       ; R7 := U16
106 [-]: CALL      R7 1 2       ; R7 := R7()
107 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
108 [-]: MOVE      R9 R7        ; R9 := R7
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: TEST      R8 1         ; if R8 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: LEN       R8 R7        ; R8 := # R7
113 [-]: LE        0 R8 K16     ; if R8 > 0.000000 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: GETUPVAL  R8 U16       ; R8 := U16
116 [-]: CALL      R8 1 2       ; R8 := R8()
117 [-]: MOVE      R7 R8        ; R7 := R8
118 [-]: GETGLOBAL R8 K1        ; R8 := 0xcbd666e1
119 [-]: LOADK     R9 0         ; R9 := 0.000000
120 [-]: CALL      R8 2 1       ; R8(R9)
121 [-]: JMP       107          ; PC := 107
122 [-]: LOADK     R8 1         ; R8 := 1.000000
123 [-]: LEN       R9 R7        ; R9 := # R7
124 [-]: LOADK     R10 1        ; R10 := 1.000000
125 [-]: FORPREP   R8 163       ; R8 -= R10; PC := 163
126 [-]: GETGLOBAL R12 K15      ; R12 := 0x7b998233
127 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: TEST      R12 1        ; if R12 then PC := 163
130 [-]: JMP       163          ; PC := 163
131 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
132 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0xde321e6f]
133 [-]: CALL      R12 2 2      ; R12 := R12(R13)
134 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x33c6e9d3]
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: GETGLOBAL R13 K15      ; R13 := 0x7b998233
137 [-]: MOVE      R14 R12      ; R14 := R12
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: TEST      R13 1        ; if R13 then PC := 163
140 [-]: JMP       163          ; PC := 163
141 [-]: GETUPVAL  R13 U17      ; R13 := U17
142 [-]: MOVE      R14 R12      ; R14 := R12
143 [-]: CALL      R13 2 2      ; R13 := R13(R14)
144 [-]: GETUPVAL  R14 U15      ; R14 := U15
145 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
146 [-]: TEST      R14 0        ; if not R14 then PC := 154
147 [-]: JMP       154          ; PC := 154
148 [-]: GETGLOBAL R14 K15      ; R14 := 0x7b998233
149 [-]: GETUPVAL  R15 U15      ; R15 := U15
150 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
151 [-]: CALL      R14 2 2      ; R14 := R14(R15)
152 [-]: TEST      R14 0        ; if not R14 then PC := 163
153 [-]: JMP       163          ; PC := 163
154 [-]: GETUPVAL  R14 U15      ; R14 := U15
155 [-]: GETUPVAL  R15 U18      ; R15 := U18
156 [-]: GETTABLE  R15 R15 K20  ; R15 := R15[0xde6c4f3e]
157 [-]: GETGLOBAL R16 K21      ; R16 := 0x0469f296
158 [-]: LOADK     R17 K22      ; R17 := "VoidSink"
159 [-]: CALL      R16 2 2      ; R16 := R16(R17)
160 [-]: MOVE      R17 R12      ; R17 := R12
161 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
162 [-]: SETTABLE  R14 R13 R15  ; R14[R13] := R15
163 [-]: FORLOOP   R8 126       ; R8 += R10; if R8 <= R9 then begin PC := 126; R11 := R8 end
164 [-]: GETGLOBAL R14 K13      ; R14 := 0x89326c93
165 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0xc7fcada9]
166 [-]: GETGLOBAL R16 K21      ; R16 := 0x0469f296
167 [-]: LOADK     R17 K23      ; R17 := "VoidPillar"
168 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
169 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
170 [-]: TEST      R14 1        ; if R14 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: NEWTABLE  R14 0 0      ; R14 := {}
173 [-]: SETUPVAL  R14 U19      ; U82 := R19
174 [-]: LOADK     R14 1        ; R14 := 1.000000
175 [-]: LEN       R15 R6       ; R15 := # R6
176 [-]: LOADK     R16 1        ; R16 := 1.000000
177 [-]: LOADK     R17 -1       ; R17 := -1.000000
178 [-]: FORPREP   R15 188      ; R15 -= R17; PC := 188
179 [-]: GETTABLE  R19 R6 R18   ; R19 := R6[R18]
180 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19[0xd4cc05b4]
181 [-]: CALL      R19 2 2      ; R19 := R19(R20)
182 [-]: TEST      R19 0        ; if not R19 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: GETUPVAL  R19 U20      ; R19 := U20
185 [-]: GETTABLE  R20 R6 R18   ; R20 := R6[R18]
186 [-]: SETTABLE  R19 R14 R20  ; R19[R14] := R20
187 [-]: ADD       R14 R14 K10  ; R14 := R14 + 1.000000
188 [-]: FORLOOP   R15 179      ; R15 += R17; if R15 <= R16 then begin PC := 179; R18 := R15 end
189 [-]: GETUPVAL  R19 U3       ; R19 := U3
190 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19[0xc9f6a7d7]
191 [-]: GETGLOBAL R21 K26      ; R21 := 0x8b48d3ed
192 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
193 [-]: SETUPVAL  R19 U21      ; U82 := R21
194 [-]: GETGLOBAL R19 K15      ; R19 := 0x7b998233
195 [-]: GETUPVAL  R20 U21      ; R20 := U21
196 [-]: CALL      R19 2 2      ; R19 := R19(R20)
197 [-]: TEST      R19 0        ; if not R19 then PC := 211
198 [-]: JMP       211          ; PC := 211
199 [-]: GETUPVAL  R19 U3       ; R19 := U3
200 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19[0x47901f07]
201 [-]: GETGLOBAL R21 K26      ; R21 := 0x8b48d3ed
202 [-]: GETGLOBAL R22 K28      ; R22 := EMPTY_SYMBOL
203 [-]: GETGLOBAL R23 K29      ; R23 := 0xa421af95
204 [-]: LOADK     R24 0        ; R24 := 0.000000
205 [-]: LOADK     R25 0        ; R25 := 0.000000
206 [-]: LOADK     R26 0        ; R26 := 0.000000
207 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
208 [-]: GETGLOBAL R24 K30      ; R24 := ZERO_ROTATION
209 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
210 [-]: SETUPVAL  R19 U21      ; U82 := R21
211 [-]: GETGLOBAL R19 K15      ; R19 := 0x7b998233
212 [-]: GETUPVAL  R20 U20      ; R20 := U20
213 [-]: CALL      R19 2 2      ; R19 := R19(R20)
214 [-]: TEST      R19 1        ; if R19 then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: GETUPVAL  R19 U20      ; R19 := U20
217 [-]: LEN       R19 R19      ; R19 := # R19
218 [-]: LE        0 R19 K16    ; if R19 > 0.000000 then PC := 271
219 [-]: JMP       271          ; PC := 271
220 [-]: LOADK     R19 -1       ; R19 := -1.000000
221 [-]: GETGLOBAL R20 K31      ; R20 := 0xe601c485
222 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20[0x56c01834]
223 [-]: CALL      R20 2 2      ; R20 := R20(R21)
224 [-]: TEST      R20 0        ; if not R20 then PC := 249
225 [-]: JMP       249          ; PC := 249
226 [-]: LOADK     R20 1        ; R20 := 1.000000
227 [-]: LEN       R21 R6       ; R21 := # R6
228 [-]: LOADK     R22 1        ; R22 := 1.000000
229 [-]: FORPREP   R20 248      ; R20 -= R22; PC := 248
230 [-]: GETTABLE  R24 R6 R23   ; R24 := R6[R23]
231 [-]: SELF      R24 R24 K33  ; R25 := R24; R24 := R24[0x65c63fbe]
232 [-]: CALL      R24 2 2      ; R24 := R24(R25)
233 [-]: GETUPVAL  R25 U18      ; R25 := U18
234 [-]: GETTABLE  R25 R25 K34  ; R25 := R25[0xd2c39e3e]
235 [-]: GETGLOBAL R26 K31      ; R26 := 0xe601c485
236 [-]: MOVE      R27 R24      ; R27 := R24
237 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
238 [-]: GETGLOBAL R26 K15      ; R26 := 0x7b998233
239 [-]: MOVE      R27 R25      ; R27 := R25
240 [-]: CALL      R26 2 2      ; R26 := R26(R27)
241 [-]: TEST      R26 1        ; if R26 then PC := 248
242 [-]: JMP       248          ; PC := 248
243 [-]: LEN       R26 R25      ; R26 := # R25
244 [-]: LT        0 K16 R26    ; if 0.000000 >= R26 then PC := 248
245 [-]: JMP       248          ; PC := 248
246 [-]: MOVE      R19 R23      ; R19 := R23
247 [-]: JMP       249          ; PC := 249
248 [-]: FORLOOP   R20 230      ; R20 += R22; if R20 <= R21 then begin PC := 230; R23 := R20 end
249 [-]: LE        0 R19 K16    ; if R19 > 0.000000 then PC := 256
250 [-]: JMP       256          ; PC := 256
251 [-]: GETGLOBAL R26 K35      ; R26 := 0x55730e1a
252 [-]: LOADK     R27 1        ; R27 := 1.000000
253 [-]: LEN       R28 R6       ; R28 := # R6
254 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
255 [-]: MOVE      R19 R26      ; R19 := R26
256 [-]: LE        0 R19 K16    ; if R19 > 0.000000 then PC := 262
257 [-]: JMP       262          ; PC := 262
258 [-]: GETGLOBAL R26 K6       ; R26 := 0x3d106989
259 [-]: LOADK     R27 K36      ; R27 := "Could not select a base index for storm mover effects! Quit"
260 [-]: CALL      R26 2 1      ; R26(R27)
261 [-]: RETURN    R0 1         ; return 
262 [-]: LOADK     R26 1        ; R26 := 1.000000
263 [-]: GETUPVAL  R27 U20      ; R27 := U20
264 [-]: GETTABLE  R28 R6 R19   ; R28 := R6[R19]
265 [-]: SETTABLE  R27 R26 R28  ; R27[R26] := R28
266 [-]: ADD       R19 R19 K37  ; R19 := R19 + 3.000000
267 [-]: ADD       R26 R26 K10  ; R26 := R26 + 1.000000
268 [-]: LEN       R27 R6       ; R27 := # R6
269 [-]: LT        0 R27 R19    ; if R27 >= R19 then PC := 263
270 [-]: JMP       263          ; PC := 263
271 [-]: GETGLOBAL R27 K15      ; R27 := 0x7b998233
272 [-]: GETUPVAL  R28 U20      ; R28 := U20
273 [-]: CALL      R27 2 2      ; R27 := R27(R28)
274 [-]: TEST      R27 1        ; if R27 then PC := 280
275 [-]: JMP       280          ; PC := 280
276 [-]: GETUPVAL  R27 U20      ; R27 := U20
277 [-]: LEN       R27 R27      ; R27 := # R27
278 [-]: LE        0 R27 K16    ; if R27 > 0.000000 then PC := 284
279 [-]: JMP       284          ; PC := 284
280 [-]: GETGLOBAL R27 K6       ; R27 := 0x3d106989
281 [-]: LOADK     R28 K38      ; R28 := "No void storm effects in this level. Shouldn't start!"
282 [-]: CALL      R27 2 1      ; R27(R28)
283 [-]: RETURN    R0 1         ; return 
284 [-]: GETGLOBAL R27 K39      ; R27 := 0xc8802016
285 [-]: GETUPVAL  R28 U20      ; R28 := U20
286 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
287 [-]: JMP       312          ; PC := 312
288 [-]: SELF      R32 R31 K40  ; R33 := R31; R32 := R31[0x5c1f3942]
289 [-]: LOADBOOL  R34 1 0      ; R34 := true
290 [-]: CALL      R32 3 1      ; R32(R33,R34)
291 [-]: SELF      R32 R31 K41  ; R33 := R31; R32 := R31[0xd3ac44e0]
292 [-]: GETGLOBAL R34 K42      ; R34 := 0x2ae02387
293 [-]: TEST      R34 1        ; if R34 then PC := 296
294 [-]: JMP       296          ; PC := 296
295 [-]: LOADK     R34 0        ; R34 := 0.000000
296 [-]: CALL      R32 3 1      ; R32(R33,R34)
297 [-]: SELF      R32 R31 K43  ; R33 := R31; R32 := R31[0x768274d6]
298 [-]: LOADBOOL  R34 1 0      ; R34 := true
299 [-]: LOADBOOL  R35 1 0      ; R35 := true
300 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
301 [-]: SELF      R32 R31 K44  ; R33 := R31; R32 := R31[0x8eb2112d]
302 [-]: LOADK     R34 K45      ; R34 := "Show"
303 [-]: CALL      R32 3 1      ; R32(R33,R34)
304 [-]: SELF      R32 R31 K46  ; R33 := R31; R32 := R31[0x986d2ab8]
305 [-]: GETUPVAL  R34 U22      ; R34 := U22
306 [-]: LOADK     R35 1        ; R35 := 1.000000
307 [-]: LOADK     R36 0        ; R36 := 0.000000
308 [-]: LOADK     R37 0        ; R37 := 0.000000
309 [-]: LOADK     R38 0        ; R38 := 0.000000
310 [-]: LOADBOOL  R39 1 0      ; R39 := true
311 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
312 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 288; R29 := R30 end
313 [-]: JMP       288          ; PC := 288
314 [-]: GETGLOBAL R32 K42      ; R32 := 0x2ae02387
315 [-]: LT        0 K16 R32    ; if 0.000000 >= R32 then PC := 331
316 [-]: JMP       331          ; PC := 331
317 [-]: GETUPVAL  R32 U10      ; R32 := U10
318 [-]: LE        0 R32 K16    ; if R32 > 0.000000 then PC := 331
319 [-]: JMP       331          ; PC := 331
320 [-]: GETGLOBAL R32 K47      ; R32 := 0x5bced4c4
321 [-]: GETTABLE  R32 R32 K48  ; R32 := R32[0xb62ecfe0]
322 [-]: GETUPVAL  R33 U10      ; R33 := U10
323 [-]: GETGLOBAL R34 K42      ; R34 := 0x2ae02387
324 [-]: TEST      R34 1        ; if R34 then PC := 327
325 [-]: JMP       327          ; PC := 327
326 [-]: LOADK     R34 0        ; R34 := 0.000000
327 [-]: GETUPVAL  R35 U7       ; R35 := U7
328 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
329 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
330 [-]: SETUPVAL  R32 U10      ; U82 := R10
331 [-]: GETUPVAL  R32 U10      ; R32 := U10
332 [-]: LT        0 K16 R32    ; if 0.000000 >= R32 then PC := 340
333 [-]: JMP       340          ; PC := 340
334 [-]: GETUPVAL  R32 U10      ; R32 := U10
335 [-]: GETUPVAL  R33 U7       ; R33 := U7
336 [-]: DIV       R32 R32 R33  ; R32 := R32 / R33
337 [-]: GETUPVAL  R33 U23      ; R33 := U23
338 [-]: MOVE      R34 R32      ; R34 := R32
339 [-]: CALL      R33 2 1      ; R33(R34)
340 [-]: GETUPVAL  R33 U24      ; R33 := U24
341 [-]: CALL      R33 1 1      ; R33()
342 [-]: GETUPVAL  R33 U5       ; R33 := U5
343 [-]: SELF      R34 R33 K49  ; R35 := R33; R34 := R33[0xe79e7ef4]
344 [-]: CALL      R34 2 2      ; R34 := R34(R35)
345 [-]: GETGLOBAL R35 K15      ; R35 := 0x7b998233
346 [-]: MOVE      R36 R34      ; R36 := R34
347 [-]: CALL      R35 2 2      ; R35 := R35(R36)
348 [-]: TEST      R35 1        ; if R35 then PC := 443
349 [-]: JMP       443          ; PC := 443
350 [-]: GETGLOBAL R35 K13      ; R35 := 0x89326c93
351 [-]: SELF      R35 R35 K50  ; R36 := R35; R35 := R35[0x46a0ebf5]
352 [-]: GETUPVAL  R37 U26      ; R37 := U26
353 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
354 [-]: SETUPVAL  R35 U25      ; U82 := R25
355 [-]: GETGLOBAL R35 K15      ; R35 := 0x7b998233
356 [-]: GETUPVAL  R36 U25      ; R36 := U25
357 [-]: CALL      R35 2 2      ; R35 := R35(R36)
358 [-]: TEST      R35 0        ; if not R35 then PC := 375
359 [-]: JMP       375          ; PC := 375
360 [-]: GETGLOBAL R35 K13      ; R35 := 0x89326c93
361 [-]: SELF      R35 R35 K51  ; R36 := R35; R35 := R35[0x05909209]
362 [-]: GETGLOBAL R37 K52      ; R37 := 0xb1f56b32
363 [-]: SELF      R38 R34 K53  ; R39 := R34; R38 := R34[0xef8e8f7f]
364 [-]: CALL      R38 2 2      ; R38 := R38(R39)
365 [-]: GETGLOBAL R39 K54      ; R39 := 0x20b7f774
366 [-]: GETGLOBAL R40 K55      ; R40 := ZERO_VECTOR
367 [-]: GETUPVAL  R41 U27      ; R41 := U27
368 [-]: MUL       R41 K56 R41  ; R41 := -1.000000 * R41
369 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
370 [-]: GETUPVAL  R40 U3       ; R40 := U3
371 [-]: GETUPVAL  R41 U3       ; R41 := U3
372 [-]: LOADK     R42 1        ; R42 := 1.000000
373 [-]: CALL      R35 8 2      ; R35 := R35(R36,R37,R38,R39,R40,R41,R42)
374 [-]: SETUPVAL  R35 U25      ; U82 := R25
375 [-]: SELF      R35 R34 K57  ; R36 := R34; R35 := R34[0x8fbd942d]
376 [-]: CALL      R35 2 2      ; R35 := R35(R36)
377 [-]: SELF      R36 R34 K58  ; R37 := R34; R36 := R34[0x79a9e9d3]
378 [-]: CALL      R36 2 2      ; R36 := R36(R37)
379 [-]: GETGLOBAL R37 K47      ; R37 := 0x5bced4c4
380 [-]: GETTABLE  R37 R37 K59  ; R37 := R37[0xac1b386a]
381 [-]: GETTABLE  R38 R36 K60  ; R38 := R36["x"]
382 [-]: GETTABLE  R39 R35 K60  ; R39 := R35["x"]
383 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
384 [-]: GETGLOBAL R39 K47      ; R39 := 0x5bced4c4
385 [-]: GETTABLE  R39 R39 K59  ; R39 := R39[0xac1b386a]
386 [-]: GETTABLE  R40 R36 K61  ; R40 := R36["y"]
387 [-]: GETTABLE  R41 R35 K61  ; R41 := R35["y"]
388 [-]: SUB       R40 R40 R41  ; R40 := R40 - R41
389 [-]: GETTABLE  R41 R36 K62  ; R41 := R36["z"]
390 [-]: GETTABLE  R42 R35 K62  ; R42 := R35["z"]
391 [-]: SUB       R41 R41 R42  ; R41 := R41 - R42
392 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
393 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
394 [-]: GETUPVAL  R38 U25      ; R38 := U25
395 [-]: SELF      R38 R38 K63  ; R39 := R38; R38 := R38[0x2d9ba74f]
396 [-]: DIV       R40 R37 K64  ; R40 := R37 / 720.000000
397 [-]: CALL      R38 3 1      ; R38(R39,R40)
398 [-]: GETGLOBAL R38 K15      ; R38 := 0x7b998233
399 [-]: GETGLOBAL R39 K65      ; R39 := 0x4d1ed3dc
400 [-]: CALL      R38 2 2      ; R38 := R38(R39)
401 [-]: TEST      R38 1        ; if R38 then PC := 443
402 [-]: JMP       443          ; PC := 443
403 [-]: GETGLOBAL R38 K0       ; R38 := 0x93aa1c5c
404 [-]: TEST      R38 1        ; if R38 then PC := 443
405 [-]: JMP       443          ; PC := 443
406 [-]: GETGLOBAL R38 K13      ; R38 := 0x89326c93
407 [-]: SELF      R38 R38 K66  ; R39 := R38; R38 := R38[0xfb669000]
408 [-]: GETGLOBAL R40 K67      ; R40 := gRayMarchedFogVolumeType
409 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
410 [-]: GETGLOBAL R39 K39      ; R39 := 0xc8802016
411 [-]: MOVE      R40 R38      ; R40 := R38
412 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
413 [-]: JMP       420          ; PC := 420
414 [-]: SELF      R44 R43 K49  ; R45 := R43; R44 := R43[0xe79e7ef4]
415 [-]: CALL      R44 2 2      ; R44 := R44(R45)
416 [-]: EQ        0 R44 R34    ; if R44 ~= R34 then PC := 420
417 [-]: JMP       420          ; PC := 420
418 [-]: SELF      R44 R43 K68  ; R45 := R43; R44 := R43[0xa2880940]
419 [-]: CALL      R44 2 1      ; R44(R45)
420 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 414; R41 := R42 end
421 [-]: JMP       414          ; PC := 414
422 [-]: GETGLOBAL R44 K13      ; R44 := 0x89326c93
423 [-]: SELF      R44 R44 K51  ; R45 := R44; R44 := R44[0x05909209]
424 [-]: GETGLOBAL R46 K65      ; R46 := 0x4d1ed3dc
425 [-]: GETUPVAL  R47 U5       ; R47 := U5
426 [-]: SELF      R47 R47 K69  ; R48 := R47; R47 := R47[0xd1586535]
427 [-]: CALL      R47 2 2      ; R47 := R47(R48)
428 [-]: GETGLOBAL R48 K30      ; R48 := ZERO_ROTATION
429 [-]: GETUPVAL  R49 U3       ; R49 := U3
430 [-]: GETUPVAL  R50 U3       ; R50 := U3
431 [-]: LOADK     R51 1        ; R51 := 1.000000
432 [-]: CALL      R44 8 2      ; R44 := R44(R45,R46,R47,R48,R49,R50,R51)
433 [-]: SETUPVAL  R44 U28      ; U82 := R28
434 [-]: GETUPVAL  R44 U28      ; R44 := U28
435 [-]: SELF      R44 R44 K70  ; R45 := R44; R44 := R44[0x7a231153]
436 [-]: GETUPVAL  R46 U27      ; R46 := U27
437 [-]: MUL       R46 K56 R46  ; R46 := -1.000000 * R46
438 [-]: CALL      R44 3 1      ; R44(R45,R46)
439 [-]: GETUPVAL  R44 U28      ; R44 := U28
440 [-]: SELF      R44 R44 K71  ; R45 := R44; R44 := R44[0xe60a0886]
441 [-]: GETUPVAL  R46 U27      ; R46 := U27
442 [-]: CALL      R44 3 1      ; R44(R45,R46)
443 [-]: GETGLOBAL R44 K13      ; R44 := 0x89326c93
444 [-]: SELF      R44 R44 K14  ; R45 := R44; R44 := R44[0xc7fcada9]
445 [-]: GETGLOBAL R46 K21      ; R46 := 0x0469f296
446 [-]: LOADK     R47 K72      ; R47 := "PointOfInterestHint"
447 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
448 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
449 [-]: SETUPVAL  R44 U29      ; U82 := R29
450 [-]: LOADBOOL  R44 1 0      ; R44 := true
451 [-]: SETUPVAL  R44 U30      ; U82 := R30
452 [-]: GETUPVAL  R44 U31      ; R44 := U31
453 [-]: MOVE      R45 R1       ; R45 := R1
454 [-]: CALL      R44 2 1      ; R44(R45)
455 [-]: GETGLOBAL R44 K73      ; R44 := _T
456 [-]: GETUPVAL  R45 U32      ; R45 := U32
457 [-]: SETTABLE  R44 K74 R45  ; R44["VoidStormSetNextLevel"] := R45
458 [-]: GETGLOBAL R44 K73      ; R44 := _T
459 [-]: GETUPVAL  R45 U33      ; R45 := U33
460 [-]: SETTABLE  R44 K75 R45  ; R44["VoidStormToggleTimer"] := R45
461 [-]: GETGLOBAL R44 K73      ; R44 := _T
462 [-]: GETUPVAL  R45 U34      ; R45 := U34
463 [-]: SETTABLE  R44 K76 R45  ; R44["VoidStormForceEnd"] := R45
464 [-]: GETGLOBAL R44 K73      ; R44 := _T
465 [-]: GETUPVAL  R45 U35      ; R45 := U35
466 [-]: SETTABLE  R44 K77 R45  ; R44["VoidStormToggleGameplayElements"] := R45
467 [-]: LOADBOOL  R44 1 0      ; R44 := true
468 [-]: RETURN    R44 2        ; return R44
469 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1057
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["VoidStormSetNextLevel"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["VoidStormToggleTimer"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["VoidStormForceEnd"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["VoidStormToggleGameplayElements"] := nil
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: TEST      R0 1         ; if R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADBOOL  R0 0 0       ; R0 := false
 13 [-]: TEST      R0 0         ; if not R0 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: LOADBOOL  R0 0 0       ; R0 := false
 16 [-]: TEST      R0 0         ; if not R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: LOADBOOL  R1 1 0       ; R1 := true
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 47
 25 [-]: JMP       47           ; PC := 47
 26 [-]: GETGLOBAL R0 K7        ; R0 := 0xcfc01047
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 29 [-]: JMP       45           ; PC := 45
 30 [-]: LEN       R5 R4        ; R5 := # R4
 31 [-]: LOADK     R6 1         ; R6 := 1.000000
 32 [-]: LOADK     R7 -1        ; R7 := -1.000000
 33 [-]: FORPREP   R5 44        ; R5 -= R7; PC := 44
 34 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 35 [-]: GETUPVAL  R10 U2       ; R10 := U2
 36 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R9 U2        ; R9 := U2
 41 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 42 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xa2880940]
 43 [-]: CALL      R9 2 1       ; R9(R10)
 44 [-]: FORLOOP   R5 34        ; R5 += R7; if R5 <= R6 then begin PC := 34; R8 := R5 end
 45 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 30; R2 := R3 end
 46 [-]: JMP       30           ; PC := 30
 47 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 48 [-]: GETUPVAL  R10 U3       ; R10 := U3
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 1         ; if R9 then PC := 72
 51 [-]: JMP       72           ; PC := 72
 52 [-]: GETUPVAL  R9 U3        ; R9 := U3
 53 [-]: LEN       R9 R9        ; R9 := # R9
 54 [-]: LT        0 K9 R9      ; if 0.000000 >= R9 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETUPVAL  R9 U3        ; R9 := U3
 57 [-]: LEN       R9 R9        ; R9 := # R9
 58 [-]: LOADK     R10 1        ; R10 := 1.000000
 59 [-]: LOADK     R11 -1       ; R11 := -1.000000
 60 [-]: FORPREP   R9 71        ; R9 -= R11; PC := 71
 61 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 62 [-]: GETUPVAL  R14 U3       ; R14 := U3
 63 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: TEST      R13 1        ; if R13 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETUPVAL  R13 U3       ; R13 := U3
 68 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 69 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0xa2880940]
 70 [-]: CALL      R13 2 1      ; R13(R14)
 71 [-]: FORLOOP   R9 61        ; R9 += R11; if R9 <= R10 then begin PC := 61; R12 := R9 end
 72 [-]: GETUPVAL  R13 U4       ; R13 := U4
 73 [-]: TEST      R13 1        ; if R13 then PC := 99
 74 [-]: JMP       99           ; PC := 99
 75 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 76 [-]: GETUPVAL  R14 U5       ; R14 := U5
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: TEST      R13 1        ; if R13 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETUPVAL  R13 U5       ; R13 := U5
 81 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0xa2880940]
 82 [-]: CALL      R13 2 1      ; R13(R14)
 83 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 84 [-]: GETUPVAL  R14 U6       ; R14 := U6
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: TEST      R13 1        ; if R13 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETUPVAL  R13 U6       ; R13 := U6
 89 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0xa2880940]
 90 [-]: CALL      R13 2 1      ; R13(R14)
 91 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 92 [-]: GETUPVAL  R14 U7       ; R14 := U7
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: TEST      R13 1        ; if R13 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETUPVAL  R13 U7       ; R13 := U7
 97 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0xa2880940]
 98 [-]: CALL      R13 2 1      ; R13(R14)
 99 [-]: GETGLOBAL R13 K10      ; R13 := 0xbe190284
100 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0xb9bfd47c]
101 [-]: GETUPVAL  R15 U8       ; R15 := U8
102 [-]: CALL      R13 3 1      ; R13(R14,R15)
103 [-]: GETGLOBAL R13 K10      ; R13 := 0xbe190284
104 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0xb9bfd47c]
105 [-]: GETUPVAL  R15 U9       ; R15 := U9
106 [-]: CALL      R13 3 1      ; R13(R14,R15)
107 [-]: GETGLOBAL R13 K10      ; R13 := 0xbe190284
108 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0xb9bfd47c]
109 [-]: GETUPVAL  R15 U10      ; R15 := U10
110 [-]: CALL      R13 3 1      ; R13(R14,R15)
111 [-]: GETGLOBAL R13 K10      ; R13 := 0xbe190284
112 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0xb9bfd47c]
113 [-]: GETUPVAL  R15 U11      ; R15 := U11
114 [-]: CALL      R13 3 1      ; R13(R14,R15)
115 [-]: GETGLOBAL R13 K12      ; R13 := 0x89326c93
116 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x7c1a0374]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["postProcess"]
119 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13[0xf038ec0b]
120 [-]: LOADK     R16 0        ; R16 := 0.000000
121 [-]: CALL      R14 3 1      ; R14(R15,R16)
122 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13[0xd07747a1]
123 [-]: LOADK     R16 0        ; R16 := 0.000000
124 [-]: CALL      R14 3 1      ; R14(R15,R16)
125 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13[0xc7bdb630]
126 [-]: LOADK     R16 0        ; R16 := 0.000000
127 [-]: CALL      R14 3 1      ; R14(R15,R16)
128 [-]: GETUPVAL  R14 U12      ; R14 := U12
129 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14[0xa2880940]
130 [-]: CALL      R14 2 1      ; R14(R15)
131 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1113
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x0eb34c69]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: LOADK     R5 0         ; R5 := 0.000000
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: DIV       R1 R2 K5     ; R1 := R2 / 100.000000
 17 [-]: JMP       1            ; PC := 1
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 74
 22 [-]: JMP       74           ; PC := 74
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: GETUPVAL  R3 U2        ; R3 := U2
 25 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 74
 26 [-]: JMP       74           ; PC := 74
 27 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 28 [-]: LOADK     R3 0         ; R3 := 0.000000
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 31 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x0eb34c69]
 32 [-]: GETUPVAL  R4 U3        ; R4 := U3
 33 [-]: LOADK     R5 0         ; R5 := 0.000000
 34 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 35 [-]: SETUPVAL  R2 U1        ; U82 := R1
 36 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 37 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x0eb34c69]
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: LOADK     R5 0         ; R5 := 0.000000
 40 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 41 [-]: DIV       R2 R2 K5     ; R2 := R2 / 100.000000
 42 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 18
 43 [-]: JMP       18           ; PC := 18
 44 [-]: MOVE      R1 R2        ; R1 := R2
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 46 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc7fcada9]
 47 [-]: GETUPVAL  R5 U4        ; R5 := U4
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 18
 53 [-]: JMP       18           ; PC := 18
 54 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 55 [-]: MOVE      R5 R2        ; R5 := R2
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: TEST      R4 1         ; if R4 then PC := 18
 58 [-]: JMP       18           ; PC := 18
 59 [-]: LEN       R4 R3        ; R4 := # R3
 60 [-]: LOADK     R5 1         ; R5 := 1.000000
 61 [-]: LOADK     R6 -1        ; R6 := -1.000000
 62 [-]: FORPREP   R4 72        ; R4 -= R6; PC := 72
 63 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 64 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xd4cc05b4]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 0         ; if not R8 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 69 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xd3ac44e0]
 70 [-]: MOVE      R10 R2       ; R10 := R2
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: FORLOOP   R4 63        ; R4 += R6; if R4 <= R5 then begin PC := 63; R7 := R4 end
 73 [-]: JMP       18           ; PC := 18
 74 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 75 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x18d05d30]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETUPVAL  R8 U1        ; R8 := U1
 80 [-]: GETUPVAL  R9 U2        ; R9 := U2
 81 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: GETUPVAL  R8 U5        ; R8 := U5
 85 [-]: MOVE      R9 R0        ; R9 := R0
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 1         ; if R8 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R8 K10       ; R8 := 0x3d106989
 90 [-]: LOADK     R9 K11       ; R9 := "ERROR: something went wrong with the storm initialization!"
 91 [-]: CALL      R8 2 1       ; R8(R9)
 92 [-]: JMP       276          ; PC := 276
 93 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 94 [-]: MOVE      R9 R0        ; R9 := R0
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: TEST      R8 1         ; if R8 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: GETUPVAL  R8 U6        ; R8 := U6
 99 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x9e4623d9]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: EQ        1 R8 K14     ; if R8 == 4.000000 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: JMP       108          ; PC := 108
104 [-]: GETGLOBAL R9 K6        ; R9 := 0xcbd666e1
105 [-]: LOADK     R10 0        ; R10 := 0.000000
106 [-]: CALL      R9 2 1       ; R9(R10)
107 [-]: JMP       93           ; PC := 93
108 [-]: LOADK     R9 0         ; R9 := 0.000000
109 [-]: GETGLOBAL R10 K15      ; R10 := 0xb7cbd06b
110 [-]: GETUPVAL  R11 U7       ; R11 := U7
111 [-]: SUB       R11 K16 R11  ; R11 := 1.000000 - R11
112 [-]: GETUPVAL  R12 U7       ; R12 := U7
113 [-]: ADD       R12 K16 R12  ; R12 := 1.000000 + R12
114 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
115 [-]: LOADNIL   R11 R11      ; R11 := nil
116 [-]: GETUPVAL  R12 U8       ; R12 := U8
117 [-]: CALL      R12 1 2      ; R12 := R12()
118 [-]: TEST      R12 0        ; if not R12 then PC := 267
119 [-]: JMP       267          ; PC := 267
120 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
121 [-]: GETGLOBAL R13 K3       ; R13 := 0xbe190284
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: TEST      R12 1        ; if R12 then PC := 267
124 [-]: JMP       267          ; PC := 267
125 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
126 [-]: GETUPVAL  R13 U6       ; R13 := U6
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: TEST      R12 1        ; if R12 then PC := 172
129 [-]: JMP       172          ; PC := 172
130 [-]: GETUPVAL  R12 U6       ; R12 := U6
131 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x9e4623d9]
132 [-]: CALL      R12 2 2      ; R12 := R12(R13)
133 [-]: EQ        0 R12 K14    ; if R12 ~= 4.000000 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: JMP       267          ; PC := 267
136 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
137 [-]: GETUPVAL  R14 U9       ; R14 := U9
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: TEST      R13 1        ; if R13 then PC := 172
140 [-]: JMP       172          ; PC := 172
141 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
142 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x78298275]
143 [-]: CALL      R13 2 2      ; R13 := R13(R14)
144 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0xde321e6f]
145 [-]: CALL      R14 2 2      ; R14 := R14(R15)
146 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x890379f5]
147 [-]: CALL      R14 2 2      ; R14 := R14(R15)
148 [-]: TEST      R14 0        ; if not R14 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: GETUPVAL  R14 U9       ; R14 := U9
151 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x9307aa51]
152 [-]: SELF      R16 R13 K21  ; R17 := R13; R16 := R13[0xd1586535]
153 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
154 [-]: CALL      R14 0 1      ; R14(R15,...)
155 [-]: JMP       172          ; PC := 172
156 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0xde321e6f]
157 [-]: CALL      R14 2 2      ; R14 := R14(R15)
158 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x33c6e9d3]
159 [-]: CALL      R14 2 2      ; R14 := R14(R15)
160 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
161 [-]: MOVE      R16 R14      ; R16 := R14
162 [-]: CALL      R15 2 2      ; R15 := R15(R16)
163 [-]: TEST      R15 1        ; if R15 then PC := 172
164 [-]: JMP       172          ; PC := 172
165 [-]: GETUPVAL  R15 U9       ; R15 := U9
166 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x9307aa51]
167 [-]: SELF      R17 R14 K23  ; R18 := R14; R17 := R14[0x5163741e]
168 [-]: CALL      R17 2 2      ; R17 := R17(R18)
169 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17[0xd1586535]
170 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
171 [-]: CALL      R15 0 1      ; R15(R16,...)
172 [-]: GETGLOBAL R15 K24      ; R15 := 0xfff641af
173 [-]: CALL      R15 1 2      ; R15 := R15()
174 [-]: MOVE      R11 R15      ; R11 := R15
175 [-]: GETGLOBAL R15 K25      ; R15 := 0x2f449f57
176 [-]: TEST      R15 0        ; if not R15 then PC := 197
177 [-]: JMP       197          ; PC := 197
178 [-]: GETUPVAL  R15 U1       ; R15 := U1
179 [-]: GETUPVAL  R16 U2       ; R16 := U2
180 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 197
181 [-]: JMP       197          ; PC := 197
182 [-]: GETUPVAL  R15 U10      ; R15 := U10
183 [-]: SUB       R15 R15 R11  ; R15 := R15 - R11
184 [-]: SETUPVAL  R15 U10      ; U82 := R10
185 [-]: GETUPVAL  R15 U10      ; R15 := U10
186 [-]: LE        0 R15 K26    ; if R15 > 0.000000 then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: LOADK     R15 0        ; R15 := 0.000000
189 [-]: SETUPVAL  R15 U10      ; U82 := R10
190 [-]: GETUPVAL  R15 U11      ; R15 := U11
191 [-]: CALL      R15 1 1      ; R15()
192 [-]: GETGLOBAL R15 K3       ; R15 := 0xbe190284
193 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0x751f061d]
194 [-]: GETUPVAL  R17 U12      ; R17 := U12
195 [-]: GETUPVAL  R18 U10      ; R18 := U10
196 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
197 [-]: GETUPVAL  R15 U1       ; R15 := U1
198 [-]: LT        0 K26 R15    ; if 0.000000 >= R15 then PC := 242
199 [-]: JMP       242          ; PC := 242
200 [-]: GETUPVAL  R15 U13      ; R15 := U13
201 [-]: LT        0 K26 R15    ; if 0.000000 >= R15 then PC := 222
202 [-]: JMP       222          ; PC := 222
203 [-]: GETUPVAL  R15 U13      ; R15 := U13
204 [-]: SUB       R15 R15 R11  ; R15 := R15 - R11
205 [-]: SETUPVAL  R15 U13      ; U82 := R13
206 [-]: GETUPVAL  R15 U13      ; R15 := U13
207 [-]: LE        0 R15 K26    ; if R15 > 0.000000 then PC := 222
208 [-]: JMP       222          ; PC := 222
209 [-]: GETUPVAL  R15 U14      ; R15 := U14
210 [-]: CALL      R15 1 1      ; R15()
211 [-]: GETUPVAL  R15 U15      ; R15 := U15
212 [-]: MOVE      R16 R10      ; R16 := R10
213 [-]: CALL      R15 2 2      ; R15 := R15(R16)
214 [-]: SETUPVAL  R15 U13      ; U82 := R13
215 [-]: GETUPVAL  R15 U13      ; R15 := U13
216 [-]: LT        0 K26 R15    ; if 0.000000 >= R15 then PC := 222
217 [-]: JMP       222          ; PC := 222
218 [-]: NEWTABLE  R15 0 0      ; R15 := {}
219 [-]: SETUPVAL  R15 U16      ; U82 := R16
220 [-]: GETUPVAL  R15 U17      ; R15 := U17
221 [-]: CALL      R15 1 1      ; R15()
222 [-]: GETUPVAL  R15 U18      ; R15 := U18
223 [-]: LT        0 K26 R15    ; if 0.000000 >= R15 then PC := 242
224 [-]: JMP       242          ; PC := 242
225 [-]: GETUPVAL  R15 U18      ; R15 := U18
226 [-]: SUB       R15 R15 R11  ; R15 := R15 - R11
227 [-]: SETUPVAL  R15 U18      ; U82 := R18
228 [-]: GETUPVAL  R15 U18      ; R15 := U18
229 [-]: LE        0 R15 K26    ; if R15 > 0.000000 then PC := 242
230 [-]: JMP       242          ; PC := 242
231 [-]: GETUPVAL  R15 U19      ; R15 := U19
232 [-]: CALL      R15 1 1      ; R15()
233 [-]: GETUPVAL  R15 U20      ; R15 := U20
234 [-]: GETGLOBAL R16 K28      ; R16 := 0x77aea9fe
235 [-]: CALL      R15 2 2      ; R15 := R15(R16)
236 [-]: SETUPVAL  R15 U18      ; U82 := R18
237 [-]: GETUPVAL  R15 U18      ; R15 := U18
238 [-]: LT        0 K26 R15    ; if 0.000000 >= R15 then PC := 242
239 [-]: JMP       242          ; PC := 242
240 [-]: GETUPVAL  R15 U21      ; R15 := U21
241 [-]: CALL      R15 1 1      ; R15()
242 [-]: GETUPVAL  R15 U22      ; R15 := U22
243 [-]: LT        0 R9 R15     ; if R9 >= R15 then PC := 254
244 [-]: JMP       254          ; PC := 254
245 [-]: GETUPVAL  R15 U23      ; R15 := U23
246 [-]: ADD       R15 R15 R11  ; R15 := R15 + R11
247 [-]: SETUPVAL  R15 U23      ; U82 := R23
248 [-]: GETUPVAL  R15 U23      ; R15 := U23
249 [-]: GETUPVAL  R16 U24      ; R16 := U24
250 [-]: DIV       R9 R15 R16   ; R9 := R15 / R16
251 [-]: GETUPVAL  R15 U25      ; R15 := U25
252 [-]: MOVE      R16 R9       ; R16 := R9
253 [-]: CALL      R15 2 1      ; R15(R16)
254 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
255 [-]: GETUPVAL  R16 U26      ; R16 := U26
256 [-]: CALL      R15 2 2      ; R15 := R15(R16)
257 [-]: TEST      R15 1        ; if R15 then PC := 263
258 [-]: JMP       263          ; PC := 263
259 [-]: GETUPVAL  R15 U26      ; R15 := U26
260 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15[0xfaa69527]
261 [-]: MOVE      R17 R11      ; R17 := R11
262 [-]: CALL      R15 3 1      ; R15(R16,R17)
263 [-]: GETGLOBAL R15 K6       ; R15 := 0xcbd666e1
264 [-]: LOADK     R16 0        ; R16 := 0.000000
265 [-]: CALL      R15 2 1      ; R15(R16)
266 [-]: JMP       116          ; PC := 116
267 [-]: GETGLOBAL R15 K6       ; R15 := 0xcbd666e1
268 [-]: LOADK     R16 0        ; R16 := 0.000000
269 [-]: CALL      R15 2 1      ; R15(R16)
270 [-]: GETGLOBAL R15 K3       ; R15 := 0xbe190284
271 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0x751f061d]
272 [-]: GETUPVAL  R17 U3       ; R17 := U3
273 [-]: GETUPVAL  R18 U2       ; R18 := U2
274 [-]: ADD       R18 R18 K16  ; R18 := R18 + 1.000000
275 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
276 [-]: GETUPVAL  R15 U27      ; R15 := U27
277 [-]: CALL      R15 1 1      ; R15()
278 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1240
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xccbfae7b
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x3299b1ec
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1250
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


