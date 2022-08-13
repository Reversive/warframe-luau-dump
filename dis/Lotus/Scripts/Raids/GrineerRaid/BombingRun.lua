; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  83

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.SpawnLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADBOOL  R3 0 0       ; R3 := false
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K5        ; R5 := "DamageTarget"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K6        ; R6 := "PlayerCounter"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K7        ; R7 := "SafeZone"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K8        ; R8 := "BombLevel"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K9        ; R9 := "BombHealth"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 27 [-]: LOADK     R10 K10      ; R10 := "ShowInfo"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K4       ; R10 := 0x0469f296
 30 [-]: LOADK     R11 K11      ; R11 := "CarrierDamage"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K4       ; R11 := 0x0469f296
 33 [-]: LOADK     R12 K12      ; R12 := "BombState"
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K4       ; R12 := 0x0469f296
 36 [-]: LOADK     R13 K13      ; R13 := "ShowShieldDown"
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K14      ; R13 := 0xbe190284
 39 [-]: GETGLOBAL R14 K15      ; R14 := 0x89326c93
 40 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x29ef273d]
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x66905cb0]
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: LOADK     R15 0        ; R15 := 0.000000
 45 [-]: LOADNIL   R16 R16      ; R16 := nil
 46 [-]: LOADBOOL  R17 1 0      ; R17 := true
 47 [-]: LOADNIL   R18 R18      ; R18 := nil
 48 [-]: LOADBOOL  R19 0 0      ; R19 := false
 49 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
 50 [-]: LOADK     R22 25       ; R22 := 25.000000
 51 [-]: LOADK     R23 0        ; R23 := 0.000000
 52 [-]: LOADK     R24 1250     ; R24 := 1250.000000
 53 [-]: LOADK     R25 25       ; R25 := 25.000000
 54 [-]: LOADK     R26 100      ; R26 := 100.000000
 55 [-]: LOADK     R27 100      ; R27 := 100.000000
 56 [-]: LOADK     R28 10       ; R28 := 10.000000
 57 [-]: LOADK     R29 20       ; R29 := 20.000000
 58 [-]: LOADK     R30 5        ; R30 := 5.000000
 59 [-]: LOADK     R31 15       ; R31 := 15.000000
 60 [-]: GETGLOBAL R32 K18      ; R32 := 0x34291f5c
 61 [-]: GETTABLE  R32 R32 K19  ; R32 := R32[0x35c16153]
 62 [-]: CALL      R32 1 2      ; R32 := R32()
 63 [-]: GETGLOBAL R33 K18      ; R33 := 0x34291f5c
 64 [-]: GETTABLE  R33 R33 K19  ; R33 := R33[0x35c16153]
 65 [-]: CALL      R33 1 2      ; R33 := R33()
 66 [-]: LOADK     R34 30       ; R34 := 30.000000
 67 [-]: LOADK     R35 10       ; R35 := 10.000000
 68 [-]: LOADK     R36 5        ; R36 := 5.000000
 69 [-]: LOADK     R37 10       ; R37 := 10.000000
 70 [-]: LOADK     R38 45       ; R38 := 45.000000
 71 [-]: LOADK     R39 1        ; R39 := 1.000000
 72 [-]: GETTABLE  R40 R0 K20   ; R40 := R0[0x06d055f9]
 73 [-]: GETGLOBAL R41 K18      ; R41 := 0x34291f5c
 74 [-]: GETTABLE  R41 R41 K21  ; R41 := R41[0x056bfe8b]
 75 [-]: CALL      R41 1 2      ; R41 := R41()
 76 [-]: LOADK     R42 16       ; R42 := 16.000000
 77 [-]: LOADK     R43 20       ; R43 := 20.000000
 78 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
 79 [-]: GETTABLE  R41 R0 K20   ; R41 := R0[0x06d055f9]
 80 [-]: GETGLOBAL R42 K18      ; R42 := 0x34291f5c
 81 [-]: GETTABLE  R42 R42 K21  ; R42 := R42[0x056bfe8b]
 82 [-]: CALL      R42 1 2      ; R42 := R42()
 83 [-]: LOADK     R43 16       ; R43 := 16.000000
 84 [-]: LOADK     R44 20       ; R44 := 20.000000
 85 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
 86 [-]: LOADK     R42 5        ; R42 := 5.000000
 87 [-]: LOADK     R43 20       ; R43 := 20.000000
 88 [-]: LOADK     R44 2        ; R44 := 2.000000
 89 [-]: LOADBOOL  R45 0 0      ; R45 := false
 90 [-]: LOADK     R46 -1       ; R46 := -1.000000
 91 [-]: LOADK     R47 0        ; R47 := 0.000000
 92 [-]: LOADK     R48 1        ; R48 := 1.000000
 93 [-]: LOADK     R49 2        ; R49 := 2.000000
 94 [-]: LOADK     R50 3        ; R50 := 3.000000
 95 [-]: LOADK     R51 4        ; R51 := 4.000000
 96 [-]: MOVE      R52 R46      ; R52 := R46
 97 [-]: LOADK     R53 K22      ; R53 := "/Lotus/Language/Game/RaidBombLevel"
 98 [-]: LOADK     R54 K23      ; R54 := "/Lotus/Language/Game/RaidBombHealth"
 99 [-]: LOADK     R55 K24      ; R55 := "/Lotus/Language/Game/RaidBombDropped"
100 [-]: LOADK     R56 K25      ; R56 := "/Lotus/Language/Game/RaidBombPickedUp"
101 [-]: LOADK     R57 K26      ; R57 := "/Lotus/Language/Game/RaidBombDetonated"
102 [-]: LOADK     R58 K27      ; R58 := "/Lotus/Language/Game/RaidBombDispensed"
103 [-]: LOADK     R59 K28      ; R59 := "/Lotus/Language/Game/RaidTargetShieldsDown"
104 [-]: LOADNIL   R60 R60      ; R60 := nil
105 [-]: CLOSURE   R61 0        ; R61 := closure(Function #1)
106 [-]: MOVE      R0 R27       ; R0 := R27
107 [-]: MOVE      R0 R13       ; R0 := R13
108 [-]: MOVE      R0 R8        ; R0 := R8
109 [-]: CLOSURE   R62 1        ; R62 := closure(Function #2)
110 [-]: MOVE      R0 R23       ; R0 := R23
111 [-]: MOVE      R0 R13       ; R0 := R13
112 [-]: MOVE      R0 R7        ; R0 := R7
113 [-]: CLOSURE   R63 2        ; R63 := closure(Function #3)
114 [-]: LOADNIL   R64 R64      ; R64 := nil
115 [-]: CLOSURE   R65 3        ; R65 := closure(Function #4)
116 [-]: MOVE      R0 R64       ; R0 := R64
117 [-]: MOVE      R0 R47       ; R0 := R47
118 [-]: LOADNIL   R66 R66      ; R66 := nil
119 [-]: CLOSURE   R67 4        ; R67 := closure(Function #5)
120 [-]: MOVE      R0 R18       ; R0 := R18
121 [-]: MOVE      R0 R52       ; R0 := R52
122 [-]: MOVE      R0 R48       ; R0 := R48
123 [-]: MOVE      R0 R66       ; R0 := R66
124 [-]: MOVE      R0 R64       ; R0 := R64
125 [-]: MOVE      R0 R47       ; R0 := R47
126 [-]: CLOSURE   R64 5        ; R64 := closure(Function #6)
127 [-]: MOVE      R0 R52       ; R0 := R52
128 [-]: MOVE      R0 R46       ; R0 := R46
129 [-]: MOVE      R0 R47       ; R0 := R47
130 [-]: MOVE      R0 R13       ; R0 := R13
131 [-]: MOVE      R0 R9        ; R0 := R9
132 [-]: MOVE      R0 R17       ; R0 := R17
133 [-]: MOVE      R0 R48       ; R0 := R48
134 [-]: MOVE      R0 R62       ; R0 := R62
135 [-]: MOVE      R0 R61       ; R0 := R61
136 [-]: MOVE      R0 R26       ; R0 := R26
137 [-]: MOVE      R0 R19       ; R0 := R19
138 [-]: MOVE      R0 R63       ; R0 := R63
139 [-]: MOVE      R0 R60       ; R0 := R60
140 [-]: MOVE      R0 R67       ; R0 := R67
141 [-]: MOVE      R0 R18       ; R0 := R18
142 [-]: MOVE      R0 R49       ; R0 := R49
143 [-]: MOVE      R0 R20       ; R0 := R20
144 [-]: MOVE      R0 R50       ; R0 := R50
145 [-]: MOVE      R0 R51       ; R0 := R51
146 [-]: MOVE      R0 R65       ; R0 := R65
147 [-]: MOVE      R0 R16       ; R0 := R16
148 [-]: MOVE      R0 R11       ; R0 := R11
149 [-]: CLOSURE   R68 6        ; R68 := closure(Function #7)
150 [-]: MOVE      R0 R18       ; R0 := R18
151 [-]: MOVE      R0 R19       ; R0 := R19
152 [-]: MOVE      R0 R60       ; R0 := R60
153 [-]: MOVE      R0 R30       ; R0 := R30
154 [-]: MOVE      R0 R67       ; R0 := R67
155 [-]: MOVE      R0 R27       ; R0 := R27
156 [-]: CLOSURE   R69 7        ; R69 := closure(Function #8)
157 [-]: MOVE      R0 R13       ; R0 := R13
158 [-]: MOVE      R0 R10       ; R0 := R10
159 [-]: SETGLOBAL R69 K29      ; OnDamaged := R69
160 [-]: LOADBOOL  R69 0 0      ; R69 := false
161 [-]: CLOSURE   R70 8        ; R70 := closure(Function #9)
162 [-]: MOVE      R0 R20       ; R0 := R20
163 [-]: MOVE      R0 R69       ; R0 := R69
164 [-]: MOVE      R0 R64       ; R0 := R64
165 [-]: MOVE      R0 R50       ; R0 := R50
166 [-]: CLOSURE   R71 9        ; R71 := closure(Function #10)
167 [-]: CLOSURE   R66 10       ; R66 := closure(Function #11)
168 [-]: MOVE      R0 R19       ; R0 := R19
169 [-]: MOVE      R0 R4        ; R0 := R4
170 [-]: MOVE      R0 R13       ; R0 := R13
171 [-]: MOVE      R0 R63       ; R0 := R63
172 [-]: MOVE      R0 R61       ; R0 := R61
173 [-]: MOVE      R0 R31       ; R0 := R31
174 [-]: MOVE      R0 R23       ; R0 := R23
175 [-]: MOVE      R0 R24       ; R0 := R24
176 [-]: MOVE      R0 R32       ; R0 := R32
177 [-]: MOVE      R0 R2        ; R0 := R2
178 [-]: MOVE      R0 R64       ; R0 := R64
179 [-]: MOVE      R0 R51       ; R0 := R51
180 [-]: CLOSURE   R72 11       ; R72 := closure(Function #12)
181 [-]: CLOSURE   R73 12       ; R73 := closure(Function #13)
182 [-]: MOVE      R0 R19       ; R0 := R19
183 [-]: MOVE      R0 R22       ; R0 := R22
184 [-]: MOVE      R0 R62       ; R0 := R62
185 [-]: MOVE      R0 R24       ; R0 := R24
186 [-]: MOVE      R0 R23       ; R0 := R23
187 [-]: MOVE      R0 R25       ; R0 := R25
188 [-]: MOVE      R0 R21       ; R0 := R21
189 [-]: MOVE      R0 R63       ; R0 := R63
190 [-]: MOVE      R0 R64       ; R0 := R64
191 [-]: MOVE      R0 R49       ; R0 := R49
192 [-]: CLOSURE   R74 13       ; R74 := closure(Function #14)
193 [-]: MOVE      R0 R13       ; R0 := R13
194 [-]: MOVE      R0 R10       ; R0 := R10
195 [-]: CLOSURE   R75 14       ; R75 := closure(Function #15)
196 [-]: MOVE      R0 R66       ; R0 := R66
197 [-]: SETGLOBAL R75 K30      ; OnDestroyed := R75
198 [-]: CLOSURE   R75 15       ; R75 := closure(Function #16)
199 [-]: MOVE      R0 R45       ; R0 := R45
200 [-]: SETGLOBAL R75 K31      ; OnTouched := R75
201 [-]: CLOSURE   R75 16       ; R75 := closure(Function #17)
202 [-]: MOVE      R0 R18       ; R0 := R18
203 [-]: MOVE      R0 R64       ; R0 := R64
204 [-]: MOVE      R0 R48       ; R0 := R48
205 [-]: CLOSURE   R76 17       ; R76 := closure(Function #18)
206 [-]: MOVE      R0 R75       ; R0 := R75
207 [-]: CLOSURE   R77 18       ; R77 := closure(Function #19)
208 [-]: MOVE      R0 R69       ; R0 := R69
209 [-]: SETGLOBAL R77 K32      ; OnPickedUp := R77
210 [-]: CLOSURE   R77 19       ; R77 := closure(Function #20)
211 [-]: MOVE      R0 R62       ; R0 := R62
212 [-]: MOVE      R0 R23       ; R0 := R23
213 [-]: MOVE      R0 R28       ; R0 := R28
214 [-]: CLOSURE   R78 20       ; R78 := closure(Function #21)
215 [-]: MOVE      R0 R61       ; R0 := R61
216 [-]: MOVE      R0 R27       ; R0 := R27
217 [-]: MOVE      R0 R28       ; R0 := R28
218 [-]: MOVE      R0 R29       ; R0 := R29
219 [-]: MOVE      R0 R13       ; R0 := R13
220 [-]: MOVE      R0 R10       ; R0 := R10
221 [-]: MOVE      R0 R60       ; R0 := R60
222 [-]: MOVE      R0 R74       ; R0 := R74
223 [-]: MOVE      R0 R18       ; R0 := R18
224 [-]: MOVE      R0 R66       ; R0 := R66
225 [-]: CLOSURE   R79 21       ; R79 := closure(Function #22)
226 [-]: MOVE      R0 R52       ; R0 := R52
227 [-]: MOVE      R0 R47       ; R0 := R47
228 [-]: MOVE      R0 R46       ; R0 := R46
229 [-]: MOVE      R0 R48       ; R0 := R48
230 [-]: MOVE      R0 R69       ; R0 := R69
231 [-]: MOVE      R0 R70       ; R0 := R70
232 [-]: MOVE      R0 R50       ; R0 := R50
233 [-]: MOVE      R0 R20       ; R0 := R20
234 [-]: MOVE      R0 R19       ; R0 := R19
235 [-]: MOVE      R0 R60       ; R0 := R60
236 [-]: MOVE      R0 R39       ; R0 := R39
237 [-]: MOVE      R0 R73       ; R0 := R73
238 [-]: MOVE      R0 R78       ; R0 := R78
239 [-]: MOVE      R0 R64       ; R0 := R64
240 [-]: MOVE      R0 R49       ; R0 := R49
241 [-]: MOVE      R0 R18       ; R0 := R18
242 [-]: MOVE      R0 R68       ; R0 := R68
243 [-]: MOVE      R0 R23       ; R0 := R23
244 [-]: MOVE      R0 R77       ; R0 := R77
245 [-]: MOVE      R0 R27       ; R0 := R27
246 [-]: MOVE      R0 R51       ; R0 := R51
247 [-]: CLOSURE   R80 22       ; R80 := closure(Function #23)
248 [-]: MOVE      R0 R60       ; R0 := R60
249 [-]: MOVE      R0 R13       ; R0 := R13
250 [-]: MOVE      R0 R14       ; R0 := R14
251 [-]: MOVE      R0 R63       ; R0 := R63
252 [-]: MOVE      R0 R5        ; R0 := R5
253 [-]: MOVE      R0 R2        ; R0 := R2
254 [-]: MOVE      R0 R40       ; R0 := R40
255 [-]: MOVE      R0 R41       ; R0 := R41
256 [-]: MOVE      R0 R42       ; R0 := R42
257 [-]: MOVE      R0 R44       ; R0 := R44
258 [-]: MOVE      R0 R43       ; R0 := R43
259 [-]: MOVE      R0 R16       ; R0 := R16
260 [-]: MOVE      R0 R64       ; R0 := R64
261 [-]: MOVE      R0 R47       ; R0 := R47
262 [-]: MOVE      R0 R21       ; R0 := R21
263 [-]: MOVE      R0 R4        ; R0 := R4
264 [-]: MOVE      R0 R45       ; R0 := R45
265 [-]: MOVE      R0 R7        ; R0 := R7
266 [-]: MOVE      R0 R8        ; R0 := R8
267 [-]: MOVE      R0 R32       ; R0 := R32
268 [-]: MOVE      R0 R76       ; R0 := R76
269 [-]: MOVE      R0 R79       ; R0 := R79
270 [-]: MOVE      R0 R15       ; R0 := R15
271 [-]: SETGLOBAL R80 K33      ; BombingRun := R80
272 [-]: CLOSURE   R80 23       ; R80 := closure(Function #24)
273 [-]: MOVE      R0 R26       ; R0 := R26
274 [-]: MOVE      R0 R24       ; R0 := R24
275 [-]: MOVE      R0 R27       ; R0 := R27
276 [-]: MOVE      R0 R46       ; R0 := R46
277 [-]: MOVE      R0 R13       ; R0 := R13
278 [-]: MOVE      R0 R7        ; R0 := R7
279 [-]: MOVE      R0 R8        ; R0 := R8
280 [-]: MOVE      R0 R9        ; R0 := R9
281 [-]: MOVE      R0 R52       ; R0 := R52
282 [-]: MOVE      R0 R11       ; R0 := R11
283 [-]: MOVE      R0 R47       ; R0 := R47
284 [-]: MOVE      R0 R12       ; R0 := R12
285 [-]: MOVE      R0 R49       ; R0 := R49
286 [-]: MOVE      R0 R59       ; R0 := R59
287 [-]: MOVE      R0 R48       ; R0 := R48
288 [-]: MOVE      R0 R58       ; R0 := R58
289 [-]: MOVE      R0 R50       ; R0 := R50
290 [-]: MOVE      R0 R56       ; R0 := R56
291 [-]: MOVE      R0 R55       ; R0 := R55
292 [-]: MOVE      R0 R71       ; R0 := R71
293 [-]: MOVE      R0 R51       ; R0 := R51
294 [-]: MOVE      R0 R57       ; R0 := R57
295 [-]: MOVE      R0 R1        ; R0 := R1
296 [-]: MOVE      R0 R53       ; R0 := R53
297 [-]: MOVE      R0 R54       ; R0 := R54
298 [-]: SETGLOBAL R80 K34      ; BombingRunHUD := R80
299 [-]: CLOSURE   R80 24       ; R80 := closure(Function #25)
300 [-]: MOVE      R0 R2        ; R0 := R2
301 [-]: SETGLOBAL R80 K35      ; AddSource := R80
302 [-]: CLOSURE   R80 25       ; R80 := closure(Function #26)
303 [-]: MOVE      R0 R2        ; R0 := R2
304 [-]: SETGLOBAL R80 K36      ; RemoveSource := R80
305 [-]: CLOSURE   R80 26       ; R80 := closure(Function #27)
306 [-]: MOVE      R0 R75       ; R0 := R75
307 [-]: SETGLOBAL R80 K37      ; OnKilled := R80
308 [-]: CLOSURE   R80 27       ; R80 := closure(Function #28)
309 [-]: MOVE      R0 R60       ; R0 := R60
310 [-]: MOVE      R0 R13       ; R0 := R13
311 [-]: MOVE      R0 R7        ; R0 := R7
312 [-]: MOVE      R0 R8        ; R0 := R8
313 [-]: MOVE      R0 R32       ; R0 := R32
314 [-]: MOVE      R0 R16       ; R0 := R16
315 [-]: MOVE      R0 R24       ; R0 := R24
316 [-]: MOVE      R0 R27       ; R0 := R27
317 [-]: MOVE      R0 R39       ; R0 := R39
318 [-]: MOVE      R0 R17       ; R0 := R17
319 [-]: MOVE      R0 R79       ; R0 := R79
320 [-]: SETGLOBAL R80 K38      ; HekBombingRun := R80
321 [-]: CLOSURE   R80 28       ; R80 := closure(Function #29)
322 [-]: MOVE      R0 R63       ; R0 := R63
323 [-]: SETGLOBAL R80 K39      ; PlayTransmission := R80
324 [-]: CLOSURE   R80 29       ; R80 := closure(Function #30)
325 [-]: MOVE      R0 R13       ; R0 := R13
326 [-]: SETGLOBAL R80 K40      ; DoorCounter := R80
327 [-]: CLOSURE   R80 30       ; R80 := closure(Function #31)
328 [-]: SETGLOBAL R80 K41      ; FirePort := R80
329 [-]: LOADBOOL  R80 0 0      ; R80 := false
330 [-]: CLOSURE   R81 31       ; R81 := closure(Function #32)
331 [-]: MOVE      R0 R80       ; R0 := R80
332 [-]: SETGLOBAL R81 K42      ; OnEmptied := R81
333 [-]: CLOSURE   R81 32       ; R81 := closure(Function #33)
334 [-]: MOVE      R0 R13       ; R0 := R13
335 [-]: MOVE      R0 R80       ; R0 := R80
336 [-]: MOVE      R0 R35       ; R0 := R35
337 [-]: SETGLOBAL R81 K43      ; EnergyDrain := R81
338 [-]: CLOSURE   R81 33       ; R81 := closure(Function #34)
339 [-]: MOVE      R0 R13       ; R0 := R13
340 [-]: MOVE      R0 R12       ; R0 := R12
341 [-]: MOVE      R0 R34       ; R0 := R34
342 [-]: SETGLOBAL R81 K44      ; LowerShield := R81
343 [-]: CLOSURE   R81 34       ; R81 := closure(Function #35)
344 [-]: MOVE      R0 R33       ; R0 := R33
345 [-]: MOVE      R0 R0        ; R0 := R0
346 [-]: MOVE      R0 R13       ; R0 := R13
347 [-]: MOVE      R0 R37       ; R0 := R37
348 [-]: MOVE      R0 R36       ; R0 := R36
349 [-]: MOVE      R0 R6        ; R0 := R6
350 [-]: SETGLOBAL R81 K45      ; PoisonZone := R81
351 [-]: CLOSURE   R81 35       ; R81 := closure(Function #36)
352 [-]: MOVE      R0 R6        ; R0 := R6
353 [-]: SETGLOBAL R81 K46      ; AddSafeZones := R81
354 [-]: NEWTABLE  R81 0 0      ; R81 := {}
355 [-]: CLOSURE   R82 36       ; R82 := closure(Function #37)
356 [-]: MOVE      R0 R81       ; R0 := R81
357 [-]: MOVE      R0 R38       ; R0 := R38
358 [-]: SETGLOBAL R82 K47      ; OnDisable := R82
359 [-]: CLOSURE   R82 37       ; R82 := closure(Function #38)
360 [-]: MOVE      R0 R13       ; R0 := R13
361 [-]: MOVE      R0 R81       ; R0 := R81
362 [-]: SETGLOBAL R82 K48      ; NightmareConsoleReset := R82
363 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x751f061d]
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 139
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x751f061d]
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8b5b1f58]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x511d26b8]
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: LOADBOOL  R10 1 0      ; R10 := true
 17 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 19 [-]: JMP       14           ; PC := 14
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 156
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x11a16bad
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0xb7ec3754
 15 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x383d2e7d]
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 17; R3 := R4 end
 20 [-]: JMP       17           ; PC := 17
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 168
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x3d106989
  7 [-]: LOADK     R1 K2        ; R1 := "BombingRun.lua - Tried to destroy the bomb but it wasn't found"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xa2880940]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xa2880940]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: GETUPVAL  R1 U5        ; R1 := U5
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: GETGLOBAL R0 K4        ; R0 := 0xc8802016
 28 [-]: GETGLOBAL R1 K5        ; R1 := 0xb7ec3754
 29 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x383d2e7d]
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 31; R2 := R3 end
 34 [-]: JMP       31           ; PC := 31
 35 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 187
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x751f061d]
 13 [-]: GETUPVAL  R3 U4        ; R3 := U4
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: JMP       84           ; PC := 84
 19 [-]: GETUPVAL  R1 U6        ; R1 := U6
 20 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 57
 21 [-]: JMP       57           ; PC := 57
 22 [-]: GETUPVAL  R1 U7        ; R1 := U7
 23 [-]: LOADK     R2 0         ; R2 := 0.000000
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U8        ; R1 := U8
 26 [-]: GETUPVAL  R2 U9        ; R2 := U9
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: LOADBOOL  R1 0 0       ; R1 := false
 29 [-]: SETUPVAL  R1 U10       ; U82 := R10
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x751f061d]
 32 [-]: GETUPVAL  R3 U4        ; R3 := U4
 33 [-]: LOADK     R4 1         ; R4 := 1.000000
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 36 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f80f315
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 0         ; if not R1 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R1 U11       ; R1 := U11
 41 [-]: GETGLOBAL R2 K3        ; R2 := 0x31e97175
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R1 U11       ; R1 := U11
 45 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f80f315
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: LOADNIL   R1 R1        ; R1 := nil
 48 [-]: SETGLOBAL R1 K2        ; (0x7f80f315) := R1
 49 [-]: GETUPVAL  R1 U12       ; R1 := U12
 50 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xbd2e96ea]
 51 [-]: LOADK     R3 30        ; R3 := 30.000000
 52 [-]: GETUPVAL  R4 U13       ; R4 := U13
 53 [-]: LOADBOOL  R5 0 0       ; R5 := false
 54 [-]: GETUPVAL  R6 U14       ; R6 := U14
 55 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 56 [-]: JMP       84           ; PC := 84
 57 [-]: GETUPVAL  R1 U15       ; R1 := U15
 58 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: LOADNIL   R1 R1        ; R1 := nil
 61 [-]: SETUPVAL  R1 U16       ; U82 := R16
 62 [-]: JMP       84           ; PC := 84
 63 [-]: GETUPVAL  R1 U17       ; R1 := U17
 64 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: JMP       84           ; PC := 84
 67 [-]: GETUPVAL  R1 U18       ; R1 := U18
 68 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 84
 69 [-]: JMP       84           ; PC := 84
 70 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 71 [-]: GETUPVAL  R2 U16       ; R2 := U16
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: TEST      R1 1         ; if R1 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: LOADNIL   R1 R1        ; R1 := nil
 76 [-]: SETUPVAL  R1 U16       ; U82 := R16
 77 [-]: GETUPVAL  R1 U12       ; R1 := U12
 78 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xbd2e96ea]
 79 [-]: LOADK     R3 5         ; R3 := 5.000000
 80 [-]: GETUPVAL  R4 U19       ; R4 := U19
 81 [-]: LOADBOOL  R5 0 0       ; R5 := false
 82 [-]: GETUPVAL  R6 U20       ; R6 := U20
 83 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 84 [-]: SETUPVAL  R0 U0        ; U82 := R0
 85 [-]: GETUPVAL  R1 U3        ; R1 := U3
 86 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x751f061d]
 87 [-]: GETUPVAL  R3 U21       ; R3 := U21
 88 [-]: MOVE      R4 R0        ; R4 := R0
 89 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 90 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 225
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x4e5939a5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbe57782
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xa421af95
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: LOADK     R4 K4        ; R4 := 340282346638528859811704183484516925440.000000
  7 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: TEST      R0 1         ; if R0 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xc9f6a7d7]
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0xeb0743e5
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x383d2e7d]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xbd2e96ea]
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: GETUPVAL  R4 U4        ; R4 := U4
 28 [-]: LOADBOOL  R5 0 0       ; R5 := false
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 31 [-]: JMP       49           ; PC := 49
 32 [-]: GETUPVAL  R1 U5        ; R1 := U5
 33 [-]: LT        0 K10 R1     ; if 0.000000 >= R1 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 37 [-]: GETGLOBAL R3 K11       ; R3 := gHitProxyType
 38 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 39 [-]: GETGLOBAL R2 K12       ; R2 := 0x11a19c5e
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: LOADK     R4 K13       ; R4 := "OnDestroyed"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xc9f6a7d7]
 45 [-]: GETGLOBAL R4 K14       ; R4 := 0x222aadb4
 46 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 47 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x383d2e7d]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: GETGLOBAL R3 K12       ; R3 := 0x11a19c5e
 50 [-]: GETUPVAL  R4 U0        ; R4 := U0
 51 [-]: LOADK     R5 K15       ; R5 := "OnPickedUp"
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 246
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x0866b4bd]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x8d8e5241
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xbd1405a3]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x14a55974]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf2deaf69]
 27 [-]: GETGLOBAL R5 K8        ; R5 := gZoneAttribsType
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 1         ; if R3 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x751f061d]
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: LOADK     R6 1         ; R6 := 1.000000
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 263
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x0866b4bd]
  9 [-]: GETGLOBAL R8 K4        ; R8 := 0x8d8e5241
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: SETUPVAL  R5 U0        ; U82 := R0
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x05b9abd3]
 16 [-]: LOADK     R8 K6        ; R8 := "OnDamaged"
 17 [-]: CALL      R6 3 1       ; R6(R7,R8)
 18 [-]: LOADBOOL  R6 0 0       ; R6 := false
 19 [-]: SETUPVAL  R6 U1        ; U82 := R1
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: GETUPVAL  R7 U3        ; R7 := U3
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 24 [-]: JMP       8            ; PC := 8
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8802016
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0xa2880940]
  9 [-]: CALL      R8 2 1       ; R8(R9)
 10 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 11 [-]: JMP       8            ; PC := 8
 12 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 282
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: TEST      R2 0         ; if not R2 then PC := 126
  5 [-]: JMP       126          ; PC := 126
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x97dcff30]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: LOADK     R6 4000      ; R6 := 4000.000000
 11 [-]: GETGLOBAL R7 K3        ; R7 := 0x5c7d70a0
 12 [-]: LOADK     R8 0         ; R8 := 0.000000
 13 [-]: LOADK     R9 7         ; R9 := 7.000000
 14 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 15 [-]: LOADK     R12 -1       ; R12 := -1.000000
 16 [-]: LOADBOOL  R13 0 0      ; R13 := false
 17 [-]: LOADBOOL  R14 0 0      ; R14 := false
 18 [-]: LOADBOOL  R15 0 0      ; R15 := false
 19 [-]: LOADK     R16 0        ; R16 := 0.000000
 20 [-]: LOADBOOL  R17 1 0      ; R17 := true
 21 [-]: CALL      R2 16 1      ; R2(R3,R4,R5,R6,R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17)
 22 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x05909209]
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0xa5fcccdf
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xcb3851b8]
 27 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 30 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xc7b81e8d]
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 34 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 93
 38 [-]: JMP       93           ; PC := 93
 39 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x1f420a3a]
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: GETGLOBAL R4 K3        ; R4 := 0x5c7d70a0
 43 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 93
 44 [-]: JMP       93           ; PC := 93
 45 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xc9f6a7d7]
 46 [-]: GETGLOBAL R5 K12       ; R5 := 0x6776a3ab
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 49 [-]: MOVE      R5 R3        ; R5 := R3
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 89
 52 [-]: JMP       89           ; PC := 89
 53 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xd4cc05b4]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 89
 56 [-]: JMP       89           ; PC := 89
 57 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0xa2880940]
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: GETUPVAL  R4 U2        ; R4 := U2
 60 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x8364c9dc]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 0         ; if not R4 then PC := 96
 63 [-]: JMP       96           ; PC := 96
 64 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 65 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x97dcff30]
 66 [-]: MOVE      R6 R2        ; R6 := R2
 67 [-]: SELF      R7 R2 K0     ; R8 := R2; R7 := R2[0xd1586535]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: LOADK     R8 4000      ; R8 := 4000.000000
 70 [-]: GETGLOBAL R9 K16       ; R9 := 0x3c866921
 71 [-]: LOADK     R10 0        ; R10 := 0.000000
 72 [-]: LOADK     R11 7        ; R11 := 7.000000
 73 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 74 [-]: LOADK     R14 -1       ; R14 := -1.000000
 75 [-]: LOADBOOL  R15 0 0      ; R15 := false
 76 [-]: LOADBOOL  R16 0 0      ; R16 := false
 77 [-]: LOADBOOL  R17 0 0      ; R17 := false
 78 [-]: LOADK     R18 0        ; R18 := 0.000000
 79 [-]: LOADBOOL  R19 1 0      ; R19 := true
 80 [-]: CALL      R4 16 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19)
 81 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 82 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x05909209]
 83 [-]: GETGLOBAL R6 K17       ; R6 := 0xa4a9c9fa
 84 [-]: SELF      R7 R2 K0     ; R8 := R2; R7 := R2[0xd1586535]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: GETGLOBAL R8 K18       ; R8 := ZERO_ROTATION
 87 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETUPVAL  R4 U3        ; R4 := U3
 90 [-]: GETGLOBAL R5 K19       ; R5 := 0x36e67a1c
 91 [-]: CALL      R4 2 1       ; R4(R5)
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETUPVAL  R4 U3        ; R4 := U3
 94 [-]: GETGLOBAL R5 K19       ; R5 := 0x36e67a1c
 95 [-]: CALL      R4 2 1       ; R4(R5)
 96 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 97 [-]: MOVE      R5 R2        ; R5 := R2
 98 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 99 [-]: TEST      R4 0         ; if not R4 then PC := 122
100 [-]: JMP       122          ; PC := 122
101 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
102 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xc7b81e8d]
103 [-]: GETGLOBAL R6 K20       ; R6 := 0x0469f296
104 [-]: LOADK     R7 K21       ; R7 := "EnableFwd"
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: MOVE      R7 R1        ; R7 := R1
107 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
108 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
109 [-]: MOVE      R6 R4        ; R6 := R4
110 [-]: CALL      R5 2 2       ; R5 := R5(R6)
111 [-]: TEST      R5 1         ; if R5 then PC := 122
112 [-]: JMP       122          ; PC := 122
113 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4[0xe79e7ef4]
114 [-]: CALL      R5 2 2       ; R5 := R5(R6)
115 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0xe79e7ef4]
116 [-]: CALL      R6 2 2       ; R6 := R6(R7)
117 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: SELF      R5 R4 K23    ; R6 := R4; R5 := R4[0x8eb2112d]
120 [-]: LOADK     R7 K24       ; R7 := "TriggerPort"
121 [-]: CALL      R5 3 1       ; R5(R6,R7)
122 [-]: GETUPVAL  R5 U4        ; R5 := U4
123 [-]: LOADK     R6 0         ; R6 := 0.000000
124 [-]: CALL      R5 2 1       ; R5(R6)
125 [-]: JMP       171          ; PC := 171
126 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
127 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x8b5b1f58]
128 [-]: CALL      R5 2 2       ; R5 := R5(R6)
129 [-]: GETGLOBAL R6 K26       ; R6 := 0xc8802016
130 [-]: MOVE      R7 R5        ; R7 := R5
131 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
132 [-]: JMP       159          ; PC := 159
133 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0x1f420a3a]
134 [-]: MOVE      R13 R1       ; R13 := R1
135 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
136 [-]: GETUPVAL  R12 U5       ; R12 := U5
137 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 159
138 [-]: JMP       159          ; PC := 159
139 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0x1ac1655c]
140 [-]: CALL      R11 2 2      ; R11 := R11(R12)
141 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11[0x57369b8b]
142 [-]: LOADK     R14 0        ; R14 := 0.000000
143 [-]: LOADBOOL  R15 0 0      ; R15 := false
144 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
145 [-]: SELF      R12 R10 K0   ; R13 := R10; R12 := R10[0xd1586535]
146 [-]: CALL      R12 2 2      ; R12 := R12(R13)
147 [-]: SUB       R12 R12 R1   ; R12 := R12 - R1
148 [-]: GETUPVAL  R13 U6       ; R13 := U6
149 [-]: GETUPVAL  R14 U7       ; R14 := U7
150 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
151 [-]: GETUPVAL  R14 U8       ; R14 := U8
152 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0xcdb40c41]
153 [-]: MUL       R16 R12 K30  ; R16 := R12 * 100.000000
154 [-]: MUL       R16 R16 R13  ; R16 := R16 * R13
155 [-]: CALL      R14 3 1      ; R14(R15,R16)
156 [-]: SELF      R14 R10 K31  ; R15 := R10; R14 := R10[0x479483bb]
157 [-]: GETUPVAL  R16 U8       ; R16 := U8
158 [-]: CALL      R14 3 1      ; R14(R15,R16)
159 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 133; R8 := R9 end
160 [-]: JMP       133          ; PC := 133
161 [-]: GETGLOBAL R14 K1       ; R14 := 0x89326c93
162 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14[0x05909209]
163 [-]: GETGLOBAL R16 K6       ; R16 := 0xa5fcccdf
164 [-]: MOVE      R17 R1       ; R17 := R1
165 [-]: SELF      R18 R0 K7    ; R19 := R0; R18 := R0[0xcb3851b8]
166 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
167 [-]: CALL      R14 0 1      ; R14(R15,...)
168 [-]: GETUPVAL  R14 U3       ; R14 := U3
169 [-]: GETGLOBAL R15 K19      ; R15 := 0x36e67a1c
170 [-]: CALL      R14 2 1      ; R14(R15)
171 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0[0xf2deaf69]
172 [-]: GETGLOBAL R16 K33      ; R16 := 0xcbe57782
173 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
174 [-]: TEST      R14 0        ; if not R14 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0[0xa2880940]
177 [-]: CALL      R14 2 1      ; R14(R15)
178 [-]: JMP       189          ; PC := 189
179 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0[0xf2deaf69]
180 [-]: GETGLOBAL R16 K34      ; R16 := gBaseAvatarType
181 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
182 [-]: TEST      R14 0        ; if not R14 then PC := 189
183 [-]: JMP       189          ; PC := 189
184 [-]: SELF      R14 R0 K35   ; R15 := R0; R14 := R0[0xde321e6f]
185 [-]: CALL      R14 2 2      ; R14 := R14(R15)
186 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0x40a5b7af]
187 [-]: GETGLOBAL R16 K37      ; R16 := 0x8d8e5241
188 [-]: CALL      R14 3 1      ; R14(R15,R16)
189 [-]: GETUPVAL  R14 U9       ; R14 := U9
190 [-]: GETTABLE  R14 R14 K38  ; R14 := R14[0x33096db7]
191 [-]: LOADNIL   R15 R15      ; R15 := nil
192 [-]: CALL      R14 2 1      ; R14(R15)
193 [-]: GETUPVAL  R14 U10      ; R14 := U10
194 [-]: GETUPVAL  R15 U11      ; R15 := U11
195 [-]: CALL      R14 2 1      ; R14(R15)
196 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa2880940]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 343
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0866b4bd]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x8d8e5241
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf7d48ee0]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x58a4d5ac]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 68
 23 [-]: JMP       68           ; PC := 68
 24 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xfc80301e]
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: UNM       R4 R4        ; R4 := ^ R4
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0x5bced4c4
 30 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xac1b386a]
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: GETUPVAL  R5 U4        ; R5 := U4
 33 [-]: GETUPVAL  R6 U5        ; R6 := U5
 34 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 35 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 36 [-]: CALL      R2 0 1       ; R2(R3,...)
 37 [-]: GETUPVAL  R2 U4        ; R2 := U4
 38 [-]: GETUPVAL  R3 U3        ; R3 := U3
 39 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 61
 40 [-]: JMP       61           ; PC := 61
 41 [-]: LOADBOOL  R2 1 0       ; R2 := true
 42 [-]: SETUPVAL  R2 U0        ; U82 := R0
 43 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x659d451f]
 44 [-]: GETGLOBAL R4 K10       ; R4 := 0x347ecd9a
 45 [-]: LOADBOOL  R5 0 0       ; R5 := false
 46 [-]: LOADK     R6 0         ; R6 := 0.000000
 47 [-]: LOADBOOL  R7 1 0       ; R7 := true
 48 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 49 [-]: GETUPVAL  R2 U6        ; R2 := U6
 50 [-]: LEN       R2 R2        ; R2 := # R2
 51 [-]: LE        0 K11 R2     ; if 3.000000 > R2 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETUPVAL  R2 U7        ; R2 := U7
 54 [-]: GETGLOBAL R3 K12       ; R3 := 0x51cfbbd7
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: JMP       75           ; PC := 75
 57 [-]: GETUPVAL  R2 U7        ; R2 := U7
 58 [-]: GETGLOBAL R3 K13       ; R3 := 0x4876584e
 59 [-]: CALL      R2 2 1       ; R2(R3)
 60 [-]: JMP       75           ; PC := 75
 61 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x659d451f]
 62 [-]: GETGLOBAL R4 K14       ; R4 := 0x2f167f43
 63 [-]: LOADBOOL  R5 0 0       ; R5 := false
 64 [-]: LOADK     R6 0         ; R6 := 0.000000
 65 [-]: LOADBOOL  R7 1 0       ; R7 := true
 66 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 67 [-]: JMP       75           ; PC := 75
 68 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xde321e6f]
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xc4f3a35f]
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: GETUPVAL  R2 U8        ; R2 := U8
 73 [-]: GETUPVAL  R3 U9        ; R3 := U9
 74 [-]: CALL      R2 2 1       ; R2(R3)
 75 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 369
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x751f061d]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 373
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gHitProxyType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2b54251b]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 383
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x05909209]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbe57782
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  7 [-]: SETUPVAL  R2 U0        ; U82 := R0
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x11a19c5e
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: LOADK     R4 K4        ; R4 := "OnPickedUp"
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 389
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xc24075d5
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd1586535]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xc24075d5
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xcb3851b8]
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 394
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 398
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xb62ecfe0]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETUPVAL  R3 U2        ; R3 := U2
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x67652851
  7 [-]: CALL      R4 1 2       ; R4 := R4()
  8 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  9 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 12 [-]: CALL      R0 0 1       ; R0(R1,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 402
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xb62ecfe0]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x67652851
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 14 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 15 [-]: LOADK     R4 0         ; R4 := 0.000000
 16 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: JMP       70           ; PC := 70
 19 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xe668799a]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: EQ        0 R1 K6      ; if R1 ~= 2.000000 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
 25 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xb62ecfe0]
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETGLOBAL R4 K3        ; R4 := 0x67652851
 28 [-]: CALL      R4 1 2       ; R4 := R4()
 29 [-]: GETUPVAL  R5 U3        ; R5 := U3
 30 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 31 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 32 [-]: LOADK     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 34 [-]: CALL      R1 0 1       ; R1(R2,...)
 35 [-]: JMP       70           ; PC := 70
 36 [-]: GETUPVAL  R1 U4        ; R1 := U4
 37 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x0eb34c69]
 38 [-]: GETUPVAL  R3 U5        ; R3 := U5
 39 [-]: LOADK     R4 0         ; R4 := 0.000000
 40 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 41 [-]: LT        0 K8 R1      ; if 0.000000 >= R1 then PC := 70
 42 [-]: JMP       70           ; PC := 70
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
 45 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xb62ecfe0]
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: GETGLOBAL R4 K3        ; R4 := 0x67652851
 48 [-]: CALL      R4 1 2       ; R4 := R4()
 49 [-]: GETUPVAL  R5 U3        ; R5 := U3
 50 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 51 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 52 [-]: LOADK     R4 0         ; R4 := 0.000000
 53 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 54 [-]: CALL      R1 0 1       ; R1(R2,...)
 55 [-]: GETUPVAL  R1 U6        ; R1 := U6
 56 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x3dccaae5]
 57 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x5e651723]
 58 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 59 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 60 [-]: TEST      R1 1         ; if R1 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETUPVAL  R1 U6        ; R1 := U6
 63 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xbd2e96ea]
 64 [-]: LOADK     R3 0         ; R3 := 0.500000
 65 [-]: GETUPVAL  R4 U7        ; R4 := U7
 66 [-]: LOADBOOL  R5 0 0       ; R5 := false
 67 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x5e651723]
 68 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 69 [-]: CALL      R1 0 1       ; R1(R2,...)
 70 [-]: GETUPVAL  R1 U1        ; R1 := U1
 71 [-]: EQ        0 R1 K8      ; if R1 ~= 0.000000 then PC := 90
 72 [-]: JMP       90           ; PC := 90
 73 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 74 [-]: GETUPVAL  R2 U8        ; R2 := U8
 75 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 76 [-]: TEST      R1 1         ; if R1 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETUPVAL  R1 U9        ; R1 := U9
 79 [-]: GETUPVAL  R2 U8        ; R2 := U8
 80 [-]: CALL      R1 2 1       ; R1(R2)
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 83 [-]: MOVE      R2 R0        ; R2 := R0
 84 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 85 [-]: TEST      R1 1         ; if R1 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETUPVAL  R1 U9        ; R1 := U9
 88 [-]: MOVE      R2 R0        ; R2 := R0
 89 [-]: CALL      R1 2 1       ; R1(R2)
 90 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 424
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: JMP       99           ; PC := 99
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: TEST      R0 0         ; if not R0 then PC := 99
 17 [-]: JMP       99           ; PC := 99
 18 [-]: GETUPVAL  R0 U5        ; R0 := U5
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: JMP       99           ; PC := 99
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETUPVAL  R1 U6        ; R1 := U6
 23 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 56
 24 [-]: JMP       56           ; PC := 56
 25 [-]: GETUPVAL  R0 U7        ; R0 := U7
 26 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x0866b4bd]
 27 [-]: GETGLOBAL R2 K1        ; R2 := 0x8d8e5241
 28 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 29 [-]: TEST      R0 0         ; if not R0 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETUPVAL  R0 U8        ; R0 := U8
 32 [-]: TEST      R0 1         ; if R0 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: GETUPVAL  R0 U9        ; R0 := U9
 35 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x3dccaae5]
 36 [-]: GETUPVAL  R2 U7        ; R2 := U7
 37 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 38 [-]: TEST      R0 1         ; if R0 then PC := 99
 39 [-]: JMP       99           ; PC := 99
 40 [-]: GETUPVAL  R0 U9        ; R0 := U9
 41 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbd2e96ea]
 42 [-]: GETUPVAL  R2 U10       ; R2 := U10
 43 [-]: GETUPVAL  R3 U11       ; R3 := U11
 44 [-]: LOADBOOL  R4 0 0       ; R4 := false
 45 [-]: GETUPVAL  R5 U7        ; R5 := U7
 46 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 47 [-]: JMP       99           ; PC := 99
 48 [-]: GETUPVAL  R0 U12       ; R0 := U12
 49 [-]: GETUPVAL  R1 U7        ; R1 := U7
 50 [-]: CALL      R0 2 1       ; R0(R1)
 51 [-]: JMP       99           ; PC := 99
 52 [-]: GETUPVAL  R0 U13       ; R0 := U13
 53 [-]: GETUPVAL  R1 U14       ; R1 := U14
 54 [-]: CALL      R0 2 1       ; R0(R1)
 55 [-]: JMP       99           ; PC := 99
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: GETUPVAL  R1 U14       ; R1 := U14
 58 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 94
 59 [-]: JMP       94           ; PC := 94
 60 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 61 [-]: GETUPVAL  R1 U15       ; R1 := U15
 62 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 63 [-]: TEST      R0 0         ; if not R0 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: GETUPVAL  R0 U16       ; R0 := U16
 66 [-]: CALL      R0 1 1       ; R0()
 67 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 68 [-]: GETUPVAL  R1 U15       ; R1 := U15
 69 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 70 [-]: TEST      R0 1         ; if R0 then PC := 91
 71 [-]: JMP       91           ; PC := 91
 72 [-]: GETUPVAL  R0 U8        ; R0 := U8
 73 [-]: TEST      R0 1         ; if R0 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETUPVAL  R0 U17       ; R0 := U17
 76 [-]: LT        0 K5 R0      ; if 0.000000 >= R0 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETUPVAL  R0 U18       ; R0 := U18
 79 [-]: CALL      R0 1 1       ; R0()
 80 [-]: JMP       99           ; PC := 99
 81 [-]: GETUPVAL  R0 U8        ; R0 := U8
 82 [-]: TEST      R0 0         ; if not R0 then PC := 99
 83 [-]: JMP       99           ; PC := 99
 84 [-]: GETUPVAL  R0 U19       ; R0 := U19
 85 [-]: LE        0 K5 R0      ; if 0.000000 > R0 then PC := 99
 86 [-]: JMP       99           ; PC := 99
 87 [-]: GETUPVAL  R0 U12       ; R0 := U12
 88 [-]: LOADNIL   R1 R1        ; R1 := nil
 89 [-]: CALL      R0 2 1       ; R0(R1)
 90 [-]: JMP       99           ; PC := 99
 91 [-]: GETUPVAL  R0 U5        ; R0 := U5
 92 [-]: CALL      R0 1 1       ; R0()
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETUPVAL  R0 U0        ; R0 := U0
 95 [-]: GETUPVAL  R1 U20       ; R1 := U20
 96 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 465
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x751f061d]
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K5        ; R4 := "StopNormalTransmissions"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x7f80f315
 15 [-]: SETGLOBAL R1 K6        ; (0x7f80f315) := R1
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xef893aec]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x383d2e7d]
 21 [-]: LOADBOOL  R4 1 0       ; R4 := true
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xe2871589]
 25 [-]: GETGLOBAL R4 K10       ; R4 := 0xd3679935
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xce01ccc2]
 29 [-]: GETTABLE  R4 R1 K12    ; R4 := R1["minEnemyLevel"]
 30 [-]: GETTABLE  R5 R1 K13    ; R5 := R1["maxEnemyLevel"]
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xabbfda4a]
 34 [-]: LOADK     R4 K15       ; R4 := "Injector Sabotage"
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: GETGLOBAL R3 K16       ; R3 := 0xe80e8d4e
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETGLOBAL R2 K17       ; R2 := 0x89326c93
 40 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xc7fcada9]
 41 [-]: GETUPVAL  R4 U4        ; R4 := U4
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: GETGLOBAL R3 K19       ; R3 := 0x33bdd652
 44 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[0x23d5322f]
 45 [-]: MOVE      R4 R2        ; R4 := R2
 46 [-]: GETGLOBAL R5 K21       ; R5 := 0xd1766173
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: GETUPVAL  R3 U5        ; R3 := U5
 49 [-]: GETTABLE  R3 R3 K22    ; R3 := R3[0x687ae094]
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: GETUPVAL  R3 U5        ; R3 := U5
 53 [-]: GETTABLE  R3 R3 K23    ; R3 := R3[0x4485ae36]
 54 [-]: GETUPVAL  R4 U6        ; R4 := U6
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: GETUPVAL  R3 U5        ; R3 := U5
 57 [-]: GETTABLE  R3 R3 K24    ; R3 := R3[0x23639857]
 58 [-]: GETUPVAL  R4 U7        ; R4 := U7
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: GETUPVAL  R3 U5        ; R3 := U5
 61 [-]: GETTABLE  R3 R3 K25    ; R3 := R3[0xc37a5d35]
 62 [-]: GETUPVAL  R4 U8        ; R4 := U8
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: GETUPVAL  R3 U5        ; R3 := U5
 65 [-]: GETTABLE  R3 R3 K26    ; R3 := R3[0x66bc1a18]
 66 [-]: GETUPVAL  R4 U9        ; R4 := U9
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: GETUPVAL  R3 U5        ; R3 := U5
 69 [-]: GETTABLE  R3 R3 K27    ; R3 := R3[0xc1b659d6]
 70 [-]: GETUPVAL  R4 U10       ; R4 := U10
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: GETUPVAL  R3 U5        ; R3 := U5
 73 [-]: GETTABLE  R3 R3 K28    ; R3 := R3[0x0cca925a]
 74 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 75 [-]: LOADK     R5 K29       ; R5 := "Grineer"
 76 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 77 [-]: CALL      R3 0 1       ; R3(R4,...)
 78 [-]: GETGLOBAL R3 K21       ; R3 := 0xd1766173
 79 [-]: SETUPVAL  R3 U11       ; U82 := R11
 80 [-]: GETUPVAL  R3 U12       ; R3 := U12
 81 [-]: GETUPVAL  R4 U13       ; R4 := U13
 82 [-]: CALL      R3 2 1       ; R3(R4)
 83 [-]: GETGLOBAL R3 K17       ; R3 := 0x89326c93
 84 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0xfb669000]
 85 [-]: GETGLOBAL R5 K31       ; R5 := gOverlayWaitForInputActionType
 86 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 87 [-]: GETGLOBAL R4 K32       ; R4 := 0xc8802016
 88 [-]: MOVE      R5 R3        ; R5 := R3
 89 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 90 [-]: JMP       93           ; PC := 93
 91 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0x383d2e7d]
 92 [-]: CALL      R9 2 1       ; R9(R10)
 93 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 91; R6 := R7 end
 94 [-]: JMP       91           ; PC := 91
 95 [-]: GETGLOBAL R9 K17       ; R9 := 0x89326c93
 96 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9[0xc7b81e8d]
 97 [-]: GETGLOBAL R11 K4       ; R11 := 0x0469f296
 98 [-]: LOADK     R12 K34      ; R12 := "StartTimerTrigger"
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: GETGLOBAL R12 K35      ; R12 := 0xa421af95
101 [-]: CALL      R12 1 0      ; R12,... := R12()
102 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
103 [-]: GETGLOBAL R10 K36      ; R10 := 0x11a19c5e
104 [-]: MOVE      R11 R9       ; R11 := R9
105 [-]: LOADK     R12 K37      ; R12 := "OnTouched"
106 [-]: CALL      R10 3 1      ; R10(R11,R12)
107 [-]: GETGLOBAL R10 K17      ; R10 := 0x89326c93
108 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xc7fcada9]
109 [-]: GETUPVAL  R12 U15      ; R12 := U15
110 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
111 [-]: SETUPVAL  R10 U14      ; U82 := R14
112 [-]: GETGLOBAL R10 K32      ; R10 := 0xc8802016
113 [-]: GETUPVAL  R11 U14      ; R11 := U14
114 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
115 [-]: JMP       120          ; PC := 120
116 [-]: GETGLOBAL R15 K36      ; R15 := 0x11a19c5e
117 [-]: MOVE      R16 R14      ; R16 := R14
118 [-]: LOADK     R17 K38      ; R17 := "OnDestroyed"
119 [-]: CALL      R15 3 1      ; R15(R16,R17)
120 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 116; R12 := R13 end
121 [-]: JMP       116          ; PC := 116
122 [-]: GETGLOBAL R15 K21      ; R15 := 0xd1766173
123 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15[0xd1586535]
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: GETUPVAL  R16 U16      ; R16 := U16
126 [-]: TEST      R16 1        ; if R16 then PC := 141
127 [-]: JMP       141          ; PC := 141
128 [-]: GETGLOBAL R16 K40      ; R16 := 0x7b998233
129 [-]: GETGLOBAL R17 K17      ; R17 := 0x89326c93
130 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17[0x50a314f9]
131 [-]: MOVE      R19 R15      ; R19 := R15
132 [-]: LOADK     R20 5        ; R20 := 5.000000
133 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
134 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
135 [-]: TEST      R16 0        ; if not R16 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R16 K42      ; R16 := 0xcbd666e1
138 [-]: LOADK     R17 0        ; R17 := 0.250000
139 [-]: CALL      R16 2 1      ; R16(R17)
140 [-]: JMP       125          ; PC := 125
141 [-]: GETUPVAL  R16 U5       ; R16 := U5
142 [-]: GETTABLE  R16 R16 K43  ; R16 := R16[0x03e082b8]
143 [-]: LOADBOOL  R17 1 0      ; R17 := true
144 [-]: CALL      R16 2 1      ; R16(R17)
145 [-]: GETUPVAL  R16 U5       ; R16 := U5
146 [-]: GETTABLE  R16 R16 K44  ; R16 := R16[0xba7eb0e0]
147 [-]: GETGLOBAL R17 K21      ; R17 := 0xd1766173
148 [-]: CALL      R16 2 1      ; R16(R17)
149 [-]: GETUPVAL  R16 U2       ; R16 := U2
150 [-]: SELF      R16 R16 K45  ; R17 := R16; R16 := R16[0xe603bab2]
151 [-]: LOADBOOL  R18 1 0      ; R18 := true
152 [-]: CALL      R16 3 1      ; R16(R17,R18)
153 [-]: GETUPVAL  R16 U1       ; R16 := U1
154 [-]: SELF      R16 R16 K46  ; R17 := R16; R16 := R16[0x8364c9dc]
155 [-]: CALL      R16 2 2      ; R16 := R16(R17)
156 [-]: TEST      R16 0        ; if not R16 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: GETUPVAL  R16 U2       ; R16 := U2
159 [-]: SELF      R16 R16 K47  ; R17 := R16; R16 := R16[0xd5bf651f]
160 [-]: LOADK     R18 2        ; R18 := 2.000000
161 [-]: CALL      R16 3 1      ; R16(R17,R18)
162 [-]: GETUPVAL  R16 U1       ; R16 := U1
163 [-]: SELF      R16 R16 K3   ; R17 := R16; R16 := R16[0x751f061d]
164 [-]: GETUPVAL  R18 U17      ; R18 := U17
165 [-]: GETUPVAL  R19 U1       ; R19 := U1
166 [-]: SELF      R19 R19 K48  ; R20 := R19; R19 := R19[0x0eb34c69]
167 [-]: GETUPVAL  R21 U17      ; R21 := U17
168 [-]: LOADK     R22 0        ; R22 := 0.000000
169 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
170 [-]: CALL      R16 0 1      ; R16(R17,...)
171 [-]: GETUPVAL  R16 U1       ; R16 := U1
172 [-]: SELF      R16 R16 K3   ; R17 := R16; R16 := R16[0x751f061d]
173 [-]: GETUPVAL  R18 U18      ; R18 := U18
174 [-]: GETUPVAL  R19 U1       ; R19 := U1
175 [-]: SELF      R19 R19 K48  ; R20 := R19; R19 := R19[0x0eb34c69]
176 [-]: GETUPVAL  R21 U18      ; R21 := U18
177 [-]: LOADK     R22 0        ; R22 := 0.000000
178 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
179 [-]: CALL      R16 0 1      ; R16(R17,...)
180 [-]: GETUPVAL  R16 U19      ; R16 := U19
181 [-]: SETTABLE  R16 K49 K50  ; R16["baseAmount"] := 1.000000
182 [-]: GETUPVAL  R16 U19      ; R16 := U19
183 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16[0xfc0e440a]
184 [-]: LOADK     R18 19       ; R18 := 19.000000
185 [-]: LOADBOOL  R19 1 0      ; R19 := true
186 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
187 [-]: LOADBOOL  R16 0 0      ; R16 := false
188 [-]: TEST      R16 1        ; if R16 then PC := 309
189 [-]: JMP       309          ; PC := 309
190 [-]: GETGLOBAL R17 K21      ; R17 := 0xd1766173
191 [-]: SELF      R17 R17 K53  ; R18 := R17; R17 := R17[0x2e333568]
192 [-]: CALL      R17 2 2      ; R17 := R17(R18)
193 [-]: EQ        0 R17 K54    ; if R17 ~= 2.000000 then PC := 201
194 [-]: JMP       201          ; PC := 201
195 [-]: GETUPVAL  R17 U20      ; R17 := U20
196 [-]: CALL      R17 1 1      ; R17()
197 [-]: GETGLOBAL R17 K21      ; R17 := 0xd1766173
198 [-]: SELF      R17 R17 K55  ; R18 := R17; R17 := R17[0xb35f65b4]
199 [-]: LOADK     R19 0        ; R19 := 0.000000
200 [-]: CALL      R17 3 1      ; R17(R18,R19)
201 [-]: GETUPVAL  R17 U21      ; R17 := U21
202 [-]: CALL      R17 1 1      ; R17()
203 [-]: GETUPVAL  R17 U14      ; R17 := U14
204 [-]: LEN       R17 R17      ; R17 := # R17
205 [-]: LOADK     R18 1        ; R18 := 1.000000
206 [-]: LOADK     R19 -1       ; R19 := -1.000000
207 [-]: FORPREP   R17 274      ; R17 -= R19; PC := 274
208 [-]: GETGLOBAL R21 K40      ; R21 := 0x7b998233
209 [-]: GETUPVAL  R22 U14      ; R22 := U14
210 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
211 [-]: CALL      R21 2 2      ; R21 := R21(R22)
212 [-]: TEST      R21 1        ; if R21 then PC := 220
213 [-]: JMP       220          ; PC := 220
214 [-]: GETUPVAL  R21 U14      ; R21 := U14
215 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
216 [-]: SELF      R21 R21 K56  ; R22 := R21; R21 := R21[0xd2715720]
217 [-]: CALL      R21 2 2      ; R21 := R21(R22)
218 [-]: LE        0 R21 K57    ; if R21 > 0.000000 then PC := 274
219 [-]: JMP       274          ; PC := 274
220 [-]: GETUPVAL  R21 U14      ; R21 := U14
221 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
222 [-]: SELF      R21 R21 K58  ; R22 := R21; R21 := R21[0xc9f6a7d7]
223 [-]: GETGLOBAL R23 K59      ; R23 := gPortCounterType
224 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
225 [-]: GETGLOBAL R22 K19      ; R22 := 0x33bdd652
226 [-]: GETTABLE  R22 R22 K60  ; R22 := R22[0x9c1f3b5a]
227 [-]: GETUPVAL  R23 U14      ; R23 := U14
228 [-]: MOVE      R24 R20      ; R24 := R20
229 [-]: CALL      R22 3 1      ; R22(R23,R24)
230 [-]: GETUPVAL  R22 U3       ; R22 := U3
231 [-]: GETGLOBAL R23 K61      ; R23 := 0x8b973e76
232 [-]: GETUPVAL  R24 U14      ; R24 := U14
233 [-]: LEN       R24 R24      ; R24 := # R24
234 [-]: SUB       R24 K62 R24  ; R24 := 4.000000 - R24
235 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
236 [-]: CALL      R22 2 1      ; R22(R23)
237 [-]: GETUPVAL  R22 U14      ; R22 := U14
238 [-]: LEN       R22 R22      ; R22 := # R22
239 [-]: EQ        0 R22 K57    ; if R22 ~= 0.000000 then PC := 243
240 [-]: JMP       243          ; PC := 243
241 [-]: LOADBOOL  R16 1 0      ; R16 := true
242 [-]: JMP       260          ; PC := 260
243 [-]: GETUPVAL  R22 U14      ; R22 := U14
244 [-]: LEN       R22 R22      ; R22 := # R22
245 [-]: EQ        0 R22 K63    ; if R22 ~= 3.000000 then PC := 251
246 [-]: JMP       251          ; PC := 251
247 [-]: GETUPVAL  R22 U1       ; R22 := U1
248 [-]: SELF      R22 R22 K64  ; R23 := R22; R22 := R22[0xd1961230]
249 [-]: LOADBOOL  R24 1 0      ; R24 := true
250 [-]: CALL      R22 3 1      ; R22(R23,R24)
251 [-]: GETUPVAL  R22 U1       ; R22 := U1
252 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22[0xabbfda4a]
253 [-]: LOADK     R24 K65      ; R24 := "Injector "
254 [-]: GETUPVAL  R25 U14      ; R25 := U14
255 [-]: LEN       R25 R25      ; R25 := # R25
256 [-]: SUB       R25 K62 R25  ; R25 := 4.000000 - R25
257 [-]: LOADK     R26 K66      ; R26 := " Destroyed"
258 [-]: CONCAT    R24 R24 R26  ; R24 := R24 .. R25 .. R26
259 [-]: CALL      R22 3 1      ; R22(R23,R24)
260 [-]: GETGLOBAL R22 K40      ; R22 := 0x7b998233
261 [-]: MOVE      R23 R21      ; R23 := R21
262 [-]: CALL      R22 2 2      ; R22 := R22(R23)
263 [-]: TEST      R22 1        ; if R22 then PC := 274
264 [-]: JMP       274          ; PC := 274
265 [-]: SELF      R22 R21 K55  ; R23 := R21; R22 := R21[0xb35f65b4]
266 [-]: LOADK     R24 0        ; R24 := 0.000000
267 [-]: CALL      R22 3 1      ; R22(R23,R24)
268 [-]: SELF      R22 R21 K67  ; R23 := R21; R22 := R21[0xf4e253b6]
269 [-]: CALL      R22 2 1      ; R22(R23)
270 [-]: GETUPVAL  R22 U5       ; R22 := U5
271 [-]: GETTABLE  R22 R22 K68  ; R22 := R22[0xf008fca7]
272 [-]: MOVE      R23 R21      ; R23 := R21
273 [-]: CALL      R22 2 1      ; R22(R23)
274 [-]: FORLOOP   R17 208      ; R17 += R19; if R17 <= R18 then begin PC := 208; R20 := R17 end
275 [-]: GETGLOBAL R22 K32      ; R22 := 0xc8802016
276 [-]: MOVE      R23 R2       ; R23 := R2
277 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
278 [-]: JMP       295          ; PC := 295
279 [-]: GETGLOBAL R27 K21      ; R27 := 0xd1766173
280 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 295
281 [-]: JMP       295          ; PC := 295
282 [-]: SELF      R27 R26 K53  ; R28 := R26; R27 := R26[0x2e333568]
283 [-]: CALL      R27 2 2      ; R27 := R27(R28)
284 [-]: LT        0 K57 R27    ; if 0.000000 >= R27 then PC := 291
285 [-]: JMP       291          ; PC := 291
286 [-]: GETUPVAL  R27 U5       ; R27 := U5
287 [-]: GETTABLE  R27 R27 K44  ; R27 := R27[0xba7eb0e0]
288 [-]: MOVE      R28 R26      ; R28 := R26
289 [-]: CALL      R27 2 1      ; R27(R28)
290 [-]: JMP       295          ; PC := 295
291 [-]: GETUPVAL  R27 U5       ; R27 := U5
292 [-]: GETTABLE  R27 R27 K68  ; R27 := R27[0xf008fca7]
293 [-]: MOVE      R28 R26      ; R28 := R26
294 [-]: CALL      R27 2 1      ; R27(R28)
295 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 279; R24 := R25 end
296 [-]: JMP       279          ; PC := 279
297 [-]: GETUPVAL  R27 U5       ; R27 := U5
298 [-]: GETTABLE  R27 R27 K69  ; R27 := R27[0xfaa69527]
299 [-]: CALL      R27 1 1      ; R27()
300 [-]: GETUPVAL  R27 U0       ; R27 := U0
301 [-]: SELF      R27 R27 K69  ; R28 := R27; R27 := R27[0xfaa69527]
302 [-]: GETGLOBAL R29 K70      ; R29 := 0x67652851
303 [-]: CALL      R29 1 0      ; R29,... := R29()
304 [-]: CALL      R27 0 1      ; R27(R28,...)
305 [-]: GETGLOBAL R27 K42      ; R27 := 0xcbd666e1
306 [-]: LOADK     R28 0        ; R28 := 0.000000
307 [-]: CALL      R27 2 1      ; R27(R28)
308 [-]: JMP       188          ; PC := 188
309 [-]: GETUPVAL  R27 U22      ; R27 := U22
310 [-]: GETUPVAL  R28 U14      ; R28 := U14
311 [-]: LEN       R28 R28      ; R28 := # R28
312 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 329
313 [-]: JMP       329          ; PC := 329
314 [-]: GETUPVAL  R27 U1       ; R27 := U1
315 [-]: SELF      R27 R27 K14  ; R28 := R27; R27 := R27[0xabbfda4a]
316 [-]: LOADK     R29 K71      ; R29 := "All Injectors Destroyed"
317 [-]: CALL      R27 3 1      ; R27(R28,R29)
318 [-]: GETUPVAL  R27 U3       ; R27 := U3
319 [-]: GETGLOBAL R28 K72      ; R28 := 0x3a974f5b
320 [-]: CALL      R27 2 1      ; R27(R28)
321 [-]: GETGLOBAL R27 K42      ; R27 := 0xcbd666e1
322 [-]: LOADK     R28 20       ; R28 := 20.000000
323 [-]: CALL      R27 2 1      ; R27(R28)
324 [-]: GETGLOBAL R27 K73      ; R27 := 0x550278cd
325 [-]: SELF      R27 R27 K74  ; R28 := R27; R27 := R27[0x8eb2112d]
326 [-]: LOADK     R29 K75      ; R29 := "Execute"
327 [-]: CALL      R27 3 1      ; R27(R28,R29)
328 [-]: JMP       334          ; PC := 334
329 [-]: GETUPVAL  R27 U1       ; R27 := U1
330 [-]: SELF      R27 R27 K76  ; R28 := R27; R27 := R27[0xf9bfc5d9]
331 [-]: LOADK     R29 0        ; R29 := 0.000000
332 [-]: LOADK     R30 11       ; R30 := 11.000000
333 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
334 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 578
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5e651723]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: LOADK     R1 0         ; R1 := 0.000000
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: LOADK     R3 0         ; R3 := 0.000000
 23 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 24 [-]: LOADK     R6 0         ; R6 := 0.000000
 25 [-]: GETGLOBAL R7 K5        ; R7 := 0xe680050a
 26 [-]: TEST      R7 0         ; if not R7 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: LOADK     R7 500       ; R7 := 500.000000
 29 [-]: SETUPVAL  R7 U1        ; U82 := R1
 30 [-]: LOADK     R7 200       ; R7 := 200.000000
 31 [-]: SETUPVAL  R7 U2        ; U82 := R2
 32 [-]: GETUPVAL  R7 U3        ; R7 := U3
 33 [-]: LOADNIL   R8 R8        ; R8 := nil
 34 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 35 [-]: GETUPVAL  R10 U4       ; R10 := U4
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 0         ; if not R9 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: JMP       340          ; PC := 340
 40 [-]: GETUPVAL  R9 U4        ; R9 := U4
 41 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x0eb34c69]
 42 [-]: GETUPVAL  R11 U5       ; R11 := U5
 43 [-]: LOADK     R12 0        ; R12 := 0.000000
 44 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 45 [-]: MOVE      R1 R9        ; R1 := R9
 46 [-]: GETUPVAL  R9 U4        ; R9 := U4
 47 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x0eb34c69]
 48 [-]: GETUPVAL  R11 U6       ; R11 := U6
 49 [-]: LOADK     R12 0        ; R12 := 0.000000
 50 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 51 [-]: MOVE      R2 R9        ; R2 := R9
 52 [-]: GETUPVAL  R9 U4        ; R9 := U4
 53 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x0eb34c69]
 54 [-]: GETUPVAL  R11 U7       ; R11 := U7
 55 [-]: LOADK     R12 0        ; R12 := 0.000000
 56 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 57 [-]: MOVE      R3 R9        ; R3 := R9
 58 [-]: GETUPVAL  R9 U4        ; R9 := U4
 59 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x0eb34c69]
 60 [-]: GETUPVAL  R11 U9       ; R11 := U9
 61 [-]: GETUPVAL  R12 U10      ; R12 := U10
 62 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 63 [-]: SETUPVAL  R9 U8        ; U82 := R8
 64 [-]: GETUPVAL  R9 U4        ; R9 := U4
 65 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x0eb34c69]
 66 [-]: GETUPVAL  R11 U11      ; R11 := U11
 67 [-]: LOADK     R12 0        ; R12 := 0.000000
 68 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 69 [-]: MOVE      R5 R9        ; R5 := R9
 70 [-]: GETUPVAL  R9 U8        ; R9 := U8
 71 [-]: GETUPVAL  R10 U12      ; R10 := U12
 72 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: LE        0 R6 K7      ; if R6 > 0.000000 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETGLOBAL R9 K8        ; R9 := _T
 79 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x659270d0]
 80 [-]: GETUPVAL  R10 U13      ; R10 := U13
 81 [-]: LOADK     R11 5        ; R11 := 5.000000
 82 [-]: LOADBOOL  R12 1 0      ; R12 := true
 83 [-]: LOADNIL   R13 R13      ; R13 := nil
 84 [-]: LOADBOOL  R14 0 0      ; R14 := false
 85 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 86 [-]: LOADK     R6 10        ; R6 := 10.000000
 87 [-]: LT        0 K7 R6      ; if 0.000000 >= R6 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETGLOBAL R9 K10       ; R9 := 0x67652851
 90 [-]: CALL      R9 1 2       ; R9 := R9()
 91 [-]: SUB       R6 R6 R9     ; R6 := R6 - R9
 92 [-]: GETUPVAL  R9 U8        ; R9 := U8
 93 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 220
 94 [-]: JMP       220          ; PC := 220
 95 [-]: GETUPVAL  R9 U8        ; R9 := U8
 96 [-]: GETUPVAL  R10 U10      ; R10 := U10
 97 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: JMP       215          ; PC := 215
100 [-]: GETUPVAL  R9 U8        ; R9 := U8
101 [-]: GETUPVAL  R10 U14      ; R10 := U14
102 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: GETGLOBAL R9 K8        ; R9 := _T
105 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x659270d0]
106 [-]: GETUPVAL  R10 U15      ; R10 := U15
107 [-]: LOADK     R11 3        ; R11 := 3.000000
108 [-]: LOADBOOL  R12 1 0      ; R12 := true
109 [-]: LOADNIL   R13 R13      ; R13 := nil
110 [-]: LOADBOOL  R14 0 0      ; R14 := false
111 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
112 [-]: JMP       215          ; PC := 215
113 [-]: GETUPVAL  R9 U8        ; R9 := U8
114 [-]: GETUPVAL  R10 U16      ; R10 := U16
115 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 140
116 [-]: JMP       140          ; PC := 140
117 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
118 [-]: MOVE      R10 R4       ; R10 := R4
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: TEST      R9 1         ; if R9 then PC := 215
121 [-]: JMP       215          ; PC := 215
122 [-]: GETGLOBAL R9 K8        ; R9 := _T
123 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x659270d0]
124 [-]: GETGLOBAL R10 K11      ; R10 := 0x603636ad
125 [-]: GETUPVAL  R11 U17      ; R11 := U17
126 [-]: NEWTABLE  R12 0 1      ; R12 := {}
127 [-]: SELF      R13 R4 K4    ; R14 := R4; R13 := R4[0x5e651723]
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x5ca33548]
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: SETTABLE  R12 K12 R13  ; R12["PLAYER"] := R13
132 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
133 [-]: LOADK     R11 3        ; R11 := 3.000000
134 [-]: LOADBOOL  R12 1 0      ; R12 := true
135 [-]: LOADNIL   R13 R13      ; R13 := nil
136 [-]: LOADBOOL  R14 0 0      ; R14 := false
137 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
138 [-]: GETUPVAL  R7 U8        ; R7 := U8
139 [-]: JMP       215          ; PC := 215
140 [-]: GETUPVAL  R9 U8        ; R9 := U8
141 [-]: GETUPVAL  R10 U12      ; R10 := U12
142 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 178
143 [-]: JMP       178          ; PC := 178
144 [-]: GETGLOBAL R9 K8        ; R9 := _T
145 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x659270d0]
146 [-]: GETUPVAL  R10 U18      ; R10 := U18
147 [-]: LOADK     R11 3        ; R11 := 3.000000
148 [-]: LOADBOOL  R12 1 0      ; R12 := true
149 [-]: LOADNIL   R13 R13      ; R13 := nil
150 [-]: LOADBOOL  R14 0 0      ; R14 := false
151 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
152 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
153 [-]: MOVE      R10 R4       ; R10 := R4
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: TEST      R9 1         ; if R9 then PC := 215
156 [-]: JMP       215          ; PC := 215
157 [-]: SELF      R9 R4 K14    ; R10 := R4; R9 := R4[0xa5e492d4]
158 [-]: CALL      R9 2 2       ; R9 := R9(R10)
159 [-]: TEST      R9 1         ; if R9 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: GETUPVAL  R9 U19       ; R9 := U19
162 [-]: MOVE      R10 R4       ; R10 := R4
163 [-]: GETGLOBAL R11 K15      ; R11 := 0x9c18d1a8
164 [-]: CALL      R9 3 1       ; R9(R10,R11)
165 [-]: GETUPVAL  R9 U19       ; R9 := U19
166 [-]: MOVE      R10 R4       ; R10 := R4
167 [-]: GETGLOBAL R11 K16      ; R11 := 0x22dd8772
168 [-]: CALL      R9 3 1       ; R9(R10,R11)
169 [-]: SELF      R9 R4 K17    ; R10 := R4; R9 := R4[0xde321e6f]
170 [-]: CALL      R9 2 2       ; R9 := R9(R10)
171 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0xf7d48ee0]
172 [-]: CALL      R9 2 2       ; R9 := R9(R10)
173 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0x1bf26251]
174 [-]: LOADBOOL  R12 1 0      ; R12 := true
175 [-]: CALL      R10 3 1      ; R10(R11,R12)
176 [-]: LOADNIL   R4 R4        ; R4 := nil
177 [-]: JMP       215          ; PC := 215
178 [-]: GETUPVAL  R10 U8       ; R10 := U8
179 [-]: GETUPVAL  R11 U20      ; R11 := U20
180 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 215
181 [-]: JMP       215          ; PC := 215
182 [-]: GETGLOBAL R10 K8       ; R10 := _T
183 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0x659270d0]
184 [-]: GETUPVAL  R11 U21      ; R11 := U21
185 [-]: LOADK     R12 3        ; R12 := 3.000000
186 [-]: LOADBOOL  R13 1 0      ; R13 := true
187 [-]: LOADNIL   R14 R14      ; R14 := nil
188 [-]: LOADBOOL  R15 0 0      ; R15 := false
189 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
190 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
191 [-]: MOVE      R11 R4       ; R11 := R4
192 [-]: CALL      R10 2 2      ; R10 := R10(R11)
193 [-]: TEST      R10 1        ; if R10 then PC := 215
194 [-]: JMP       215          ; PC := 215
195 [-]: SELF      R10 R4 K14   ; R11 := R4; R10 := R4[0xa5e492d4]
196 [-]: CALL      R10 2 2      ; R10 := R10(R11)
197 [-]: TEST      R10 1        ; if R10 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: GETUPVAL  R10 U19      ; R10 := U19
200 [-]: MOVE      R11 R4       ; R11 := R4
201 [-]: GETGLOBAL R12 K15      ; R12 := 0x9c18d1a8
202 [-]: CALL      R10 3 1      ; R10(R11,R12)
203 [-]: GETUPVAL  R10 U19      ; R10 := U19
204 [-]: MOVE      R11 R4       ; R11 := R4
205 [-]: GETGLOBAL R12 K16      ; R12 := 0x22dd8772
206 [-]: CALL      R10 3 1      ; R10(R11,R12)
207 [-]: SELF      R10 R4 K17   ; R11 := R4; R10 := R4[0xde321e6f]
208 [-]: CALL      R10 2 2      ; R10 := R10(R11)
209 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xf7d48ee0]
210 [-]: CALL      R10 2 2      ; R10 := R10(R11)
211 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10[0x1bf26251]
212 [-]: LOADBOOL  R13 1 0      ; R13 := true
213 [-]: CALL      R11 3 1      ; R11(R12,R13)
214 [-]: LOADNIL   R4 R4        ; R4 := nil
215 [-]: GETUPVAL  R11 U8       ; R11 := U8
216 [-]: GETUPVAL  R12 U16      ; R12 := U16
217 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 220
218 [-]: JMP       220          ; PC := 220
219 [-]: GETUPVAL  R7 U8        ; R7 := U8
220 [-]: GETUPVAL  R11 U8       ; R11 := U8
221 [-]: GETUPVAL  R12 U16      ; R12 := U16
222 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 274
223 [-]: JMP       274          ; PC := 274
224 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
225 [-]: MOVE      R12 R4       ; R12 := R4
226 [-]: CALL      R11 2 2      ; R11 := R11(R12)
227 [-]: TEST      R11 0        ; if not R11 then PC := 274
228 [-]: JMP       274          ; PC := 274
229 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
230 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x8b5b1f58]
231 [-]: CALL      R11 2 2      ; R11 := R11(R12)
232 [-]: GETGLOBAL R12 K21      ; R12 := 0xc8802016
233 [-]: MOVE      R13 R11      ; R13 := R11
234 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
235 [-]: JMP       250          ; PC := 250
236 [-]: SELF      R17 R16 K22  ; R18 := R16; R17 := R16[0x0866b4bd]
237 [-]: GETGLOBAL R19 K23      ; R19 := 0x8d8e5241
238 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
239 [-]: TEST      R17 0        ; if not R17 then PC := 250
240 [-]: JMP       250          ; PC := 250
241 [-]: MOVE      R4 R16       ; R4 := R16
242 [-]: SELF      R17 R4 K17   ; R18 := R4; R17 := R4[0xde321e6f]
243 [-]: CALL      R17 2 2      ; R17 := R17(R18)
244 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0xf7d48ee0]
245 [-]: CALL      R17 2 2      ; R17 := R17(R18)
246 [-]: SELF      R18 R17 K19  ; R19 := R17; R18 := R17[0x1bf26251]
247 [-]: LOADBOOL  R20 0 0      ; R20 := false
248 [-]: CALL      R18 3 1      ; R18(R19,R20)
249 [-]: JMP       252          ; PC := 252
250 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 236; R14 := R15 end
251 [-]: JMP       236          ; PC := 236
252 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
253 [-]: MOVE      R19 R4       ; R19 := R4
254 [-]: CALL      R18 2 2      ; R18 := R18(R19)
255 [-]: TEST      R18 1        ; if R18 then PC := 274
256 [-]: JMP       274          ; PC := 274
257 [-]: SELF      R18 R4 K14   ; R19 := R4; R18 := R4[0xa5e492d4]
258 [-]: CALL      R18 2 2      ; R18 := R18(R19)
259 [-]: TEST      R18 1        ; if R18 then PC := 270
260 [-]: JMP       270          ; PC := 270
261 [-]: SELF      R18 R4 K24   ; R19 := R4; R18 := R4[0x47901f07]
262 [-]: GETGLOBAL R20 K15      ; R20 := 0x9c18d1a8
263 [-]: GETGLOBAL R21 K25      ; R21 := EMPTY_SYMBOL
264 [-]: GETGLOBAL R22 K26      ; R22 := 0xa421af95
265 [-]: LOADK     R23 0        ; R23 := 0.000000
266 [-]: LOADK     R24 1        ; R24 := 1.750000
267 [-]: LOADK     R25 0        ; R25 := 0.000000
268 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
269 [-]: CALL      R18 0 1      ; R18(R19,...)
270 [-]: SELF      R18 R4 K24   ; R19 := R4; R18 := R4[0x47901f07]
271 [-]: GETGLOBAL R20 K16      ; R20 := 0x22dd8772
272 [-]: GETGLOBAL R21 K25      ; R21 := EMPTY_SYMBOL
273 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
274 [-]: LT        0 K7 R3      ; if 0.000000 >= R3 then PC := 329
275 [-]: JMP       329          ; PC := 329
276 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
277 [-]: MOVE      R19 R8       ; R19 := R8
278 [-]: CALL      R18 2 2      ; R18 := R18(R19)
279 [-]: TEST      R18 0        ; if not R18 then PC := 294
280 [-]: JMP       294          ; PC := 294
281 [-]: GETGLOBAL R18 K8       ; R18 := _T
282 [-]: GETTABLE  R18 R18 K27  ; R18 := R18[0x8ee923fe]
283 [-]: LOADK     R19 K28      ; R19 := "BombingRunProgress"
284 [-]: GETUPVAL  R20 U22      ; R20 := U22
285 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["HT_PROGRESS_BAR"]
286 [-]: LOADK     R21 K30      ; R21 := 0.200000
287 [-]: LOADBOOL  R22 0 0      ; R22 := false
288 [-]: LOADBOOL  R23 0 0      ; R23 := false
289 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
290 [-]: MOVE      R8 R18       ; R8 := R18
291 [-]: GETTABLE  R18 R8 K31   ; R18 := R8[0x89c1fa33]
292 [-]: GETGLOBAL R19 K32      ; R19 := 0x263e0e5f
293 [-]: CALL      R18 2 1      ; R18(R19)
294 [-]: GETUPVAL  R18 U1       ; R18 := U1
295 [-]: LT        0 R1 R18     ; if R1 >= R18 then PC := 313
296 [-]: JMP       313          ; PC := 313
297 [-]: GETTABLE  R18 R8 K33   ; R18 := R8[0x3f8a850c]
298 [-]: GETUPVAL  R19 U23      ; R19 := U23
299 [-]: LOADK     R20 1        ; R20 := 1.000000
300 [-]: CALL      R18 3 1      ; R18(R19,R20)
301 [-]: GETTABLE  R18 R8 K34   ; R18 := R8[0x900fe191]
302 [-]: GETUPVAL  R19 U1       ; R19 := U1
303 [-]: DIV       R19 R1 R19   ; R19 := R1 / R19
304 [-]: MUL       R19 R19 K35  ; R19 := R19 * 100.000000
305 [-]: LOADK     R20 K36      ; R20 := "%"
306 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
307 [-]: CALL      R18 2 1      ; R18(R19)
308 [-]: GETTABLE  R18 R8 K37   ; R18 := R8[0x8550d2a7]
309 [-]: GETUPVAL  R19 U1       ; R19 := U1
310 [-]: DIV       R19 R1 R19   ; R19 := R1 / R19
311 [-]: CALL      R18 2 1      ; R18(R19)
312 [-]: JMP       336          ; PC := 336
313 [-]: GETTABLE  R18 R8 K33   ; R18 := R8[0x3f8a850c]
314 [-]: GETUPVAL  R19 U24      ; R19 := U24
315 [-]: LOADK     R20 1        ; R20 := 1.000000
316 [-]: CALL      R18 3 1      ; R18(R19,R20)
317 [-]: GETTABLE  R18 R8 K34   ; R18 := R8[0x900fe191]
318 [-]: GETUPVAL  R19 U0       ; R19 := U0
319 [-]: DIV       R19 R2 R19   ; R19 := R2 / R19
320 [-]: MUL       R19 R19 K35  ; R19 := R19 * 100.000000
321 [-]: LOADK     R20 K36      ; R20 := "%"
322 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
323 [-]: CALL      R18 2 1      ; R18(R19)
324 [-]: GETTABLE  R18 R8 K37   ; R18 := R8[0x8550d2a7]
325 [-]: GETUPVAL  R19 U0       ; R19 := U0
326 [-]: DIV       R19 R2 R19   ; R19 := R2 / R19
327 [-]: CALL      R18 2 1      ; R18(R19)
328 [-]: JMP       336          ; PC := 336
329 [-]: TEST      R8 0         ; if not R8 then PC := 336
330 [-]: JMP       336          ; PC := 336
331 [-]: GETGLOBAL R18 K8       ; R18 := _T
332 [-]: GETTABLE  R18 R18 K38  ; R18 := R18[0x1a41a3c1]
333 [-]: MOVE      R19 R8       ; R19 := R8
334 [-]: CALL      R18 2 1      ; R18(R19)
335 [-]: LOADNIL   R8 R8        ; R8 := nil
336 [-]: GETGLOBAL R18 K3       ; R18 := 0xcbd666e1
337 [-]: LOADK     R19 0        ; R19 := 0.000000
338 [-]: CALL      R18 2 1      ; R18(R19)
339 [-]: JMP       34           ; PC := 34
340 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 701
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0866b4bd]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x8d8e5241
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x6d535713
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x2e333568]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x33096db7]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x6d535713
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x3d106989
 16 [-]: LOADK     R2 K7        ; R2 := "Bomb headed to "
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x6d535713
 18 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xed4e0128]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 709
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0866b4bd]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x8d8e5241
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x33096db7]
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 11 [-]: LOADK     R2 K4        ; R2 := "Bomb back at dispenser area"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 717
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gBaseMarkerInfoType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa2880940]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xd1586535]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0xa421af95
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: LOADK     R6 1         ; R6 := 1.500000
 17 [-]: LOADK     R7 0         ; R7 := 0.000000
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x00046924
 21 [-]: CALL      R4 1 0       ; R4,... := R4()
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 725
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x751f061d]
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x0eb34c69]
 12 [-]: GETUPVAL  R6 U2        ; R6 := U2
 13 [-]: LOADK     R7 0         ; R7 := 0.000000
 14 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x751f061d]
 18 [-]: GETUPVAL  R3 U3        ; R3 := U3
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x0eb34c69]
 21 [-]: GETUPVAL  R6 U3        ; R6 := U3
 22 [-]: LOADK     R7 0         ; R7 := 0.000000
 23 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: SETTABLE  R1 K5 K6     ; R1["baseAmount"] := 1.000000
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xfc0e440a]
 29 [-]: LOADK     R3 19        ; R3 := 19.000000
 30 [-]: LOADBOOL  R4 1 0       ; R4 := true
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: LOADNIL   R1 R1        ; R1 := nil
 33 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
 39 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x4e5939a5]
 40 [-]: GETGLOBAL R4 K12       ; R4 := 0x11a16bad
 41 [-]: GETGLOBAL R5 K13       ; R5 := 0xa421af95
 42 [-]: CALL      R5 1 2       ; R5 := R5()
 43 [-]: LOADK     R6 K14       ; R6 := 340282346638528859811704183484516925440.000000
 44 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: GETGLOBAL R2 K15       ; R2 := 0xcbd666e1
 47 [-]: LOADK     R3 0         ; R3 := 0.000000
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: JMP       33           ; PC := 33
 50 [-]: SETUPVAL  R1 U5        ; U82 := R5
 51 [-]: LOADK     R2 500       ; R2 := 500.000000
 52 [-]: SETUPVAL  R2 U6        ; U82 := R6
 53 [-]: LOADK     R2 200       ; R2 := 200.000000
 54 [-]: SETUPVAL  R2 U7        ; U82 := R7
 55 [-]: LOADK     R2 0         ; R2 := 0.500000
 56 [-]: SETUPVAL  R2 U8        ; U82 := R8
 57 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 1         ; if R2 then PC := 139
 61 [-]: JMP       139          ; PC := 139
 62 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0x2047cfe7]
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: TEST      R2 1         ; if R2 then PC := 139
 65 [-]: JMP       139          ; PC := 139
 66 [-]: GETUPVAL  R2 U9        ; R2 := U9
 67 [-]: TEST      R2 0         ; if not R2 then PC := 128
 68 [-]: JMP       128          ; PC := 128
 69 [-]: LOADNIL   R2 R2        ; R2 := nil
 70 [-]: GETGLOBAL R3 K17       ; R3 := 0xc8802016
 71 [-]: GETGLOBAL R4 K18       ; R4 := 0x786b9dc6
 72 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 73 [-]: JMP       106          ; PC := 106
 74 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
 75 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xfb669000]
 76 [-]: MOVE      R10 R7       ; R10 := R7
 77 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1[0xd1586535]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: LOADK     R12 0        ; R12 := 0.000000
 80 [-]: LOADK     R13 50       ; R13 := 50.000000
 81 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 82 [-]: LEN       R9 R8        ; R9 := # R8
 83 [-]: LT        0 K21 R9     ; if 0.000000 >= R9 then PC := 106
 84 [-]: JMP       106          ; PC := 106
 85 [-]: LOADK     R9 1         ; R9 := 1.000000
 86 [-]: LOADK     R10 5        ; R10 := 5.000000
 87 [-]: LOADK     R11 1        ; R11 := 1.000000
 88 [-]: FORPREP   R9 105       ; R9 -= R11; PC := 105
 89 [-]: GETGLOBAL R13 K22      ; R13 := 0x55730e1a
 90 [-]: LOADK     R14 1        ; R14 := 1.000000
 91 [-]: LEN       R15 R8       ; R15 := # R8
 92 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 93 [-]: GETTABLE  R13 R8 R13   ; R13 := R8[R13]
 94 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13[0x2047cfe7]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: TEST      R14 1        ; if R14 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13[0x036e34d7]
 99 [-]: MOVE      R16 R1       ; R16 := R1
100 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
101 [-]: TEST      R14 0        ; if not R14 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: MOVE      R2 R13       ; R2 := R13
104 [-]: JMP       106          ; PC := 106
105 [-]: FORLOOP   R9 89        ; R9 += R11; if R9 <= R10 then begin PC := 89; R12 := R9 end
106 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 74; R5 := R6 end
107 [-]: JMP       74           ; PC := 74
108 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
109 [-]: MOVE      R15 R2       ; R15 := R2
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: TEST      R14 1        ; if R14 then PC := 128
112 [-]: JMP       128          ; PC := 128
113 [-]: LOADBOOL  R14 0 0      ; R14 := false
114 [-]: SETUPVAL  R14 U9       ; U82 := R9
115 [-]: GETGLOBAL R14 K24      ; R14 := 0x11a19c5e
116 [-]: MOVE      R15 R2       ; R15 := R2
117 [-]: LOADK     R16 K25      ; R16 := "OnKilled"
118 [-]: CALL      R14 3 1      ; R14(R15,R16)
119 [-]: SELF      R14 R2 K26   ; R15 := R2; R14 := R2[0x47901f07]
120 [-]: GETGLOBAL R16 K27      ; R16 := 0xb88006f0
121 [-]: GETGLOBAL R17 K28      ; R17 := EMPTY_SYMBOL
122 [-]: GETGLOBAL R18 K13      ; R18 := 0xa421af95
123 [-]: LOADK     R19 0        ; R19 := 0.000000
124 [-]: LOADK     R20 1        ; R20 := 1.500000
125 [-]: LOADK     R21 0        ; R21 := 0.000000
126 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
127 [-]: CALL      R14 0 1      ; R14(R15,...)
128 [-]: GETUPVAL  R14 U10      ; R14 := U10
129 [-]: CALL      R14 1 1      ; R14()
130 [-]: GETUPVAL  R14 U0       ; R14 := U0
131 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0xfaa69527]
132 [-]: GETGLOBAL R16 K30      ; R16 := 0x67652851
133 [-]: CALL      R16 1 0      ; R16,... := R16()
134 [-]: CALL      R14 0 1      ; R14(R15,...)
135 [-]: GETGLOBAL R14 K15      ; R14 := 0xcbd666e1
136 [-]: LOADK     R15 0        ; R15 := 0.000000
137 [-]: CALL      R14 2 1      ; R14(R15)
138 [-]: JMP       57           ; PC := 57
139 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 773
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x0b05ca98
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x0b05ca98
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x86b3627b
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 1       ; R6(R7)
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 21 [-]: JMP       14           ; PC := 14
 22 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xf4e253b6]
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 785
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 41
  6 [-]: JMP       41           ; PC := 41
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xaca2ff17
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x2e333568]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LE        0 K3 R1      ; if 2.000000 > R1 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: TEST      R0 1         ; if R0 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x6e3dc71b
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8eb2112d]
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x3b1f9616
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x6e3dc71b
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8eb2112d]
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0xaecd58b2
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: LOADBOOL  R0 1 0       ; R0 := true
 23 [-]: JMP       37           ; PC := 37
 24 [-]: LT        0 R1 K3      ; if R1 >= 2.000000 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: TEST      R0 0         ; if not R0 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETGLOBAL R2 K4        ; R2 := 0x6e3dc71b
 29 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8eb2112d]
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0xbe78bea6
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K4        ; R2 := 0x6e3dc71b
 33 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8eb2112d]
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x9d164551
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: LOADBOOL  R0 0 0       ; R0 := false
 37 [-]: GETGLOBAL R2 K10       ; R2 := 0xcbd666e1
 38 [-]: LOADK     R3 0         ; R3 := 0.000000
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: JMP       2            ; PC := 2
 41 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 802
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x32964ede
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8eb2112d]
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x203b6d72
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 810
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 814
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x8364c9dc]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8b5b1f58]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: TEST      R2 1         ; if R2 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 16 [-]: JMP       30           ; PC := 30
 17 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x13d5d3fb]
 18 [-]: MOVE      R9 R6        ; R9 := R6
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xde321e6f]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xf7d48ee0]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xfc80301e]
 27 [-]: GETUPVAL  R10 U2       ; R10 := U2
 28 [-]: UNM       R10 R10      ; R10 := ^ R10
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 17; R4 := R5 end
 31 [-]: JMP       17           ; PC := 17
 32 [-]: GETGLOBAL R8 K8        ; R8 := 0xcbd666e1
 33 [-]: LOADK     R9 1         ; R9 := 1.000000
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: JMP       10           ; PC := 10
 36 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 831
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc6f7b6d2
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x768274d6]
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x751f061d]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: LOADK     R0 0         ; R0 := 0.000000
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0x67652851
 19 [-]: CALL      R1 1 2       ; R1 := R1()
 20 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x5946822e
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xd2715720]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: LE        0 R1 K7      ; if R1 > 0.000000 then PC := 12
 25 [-]: JMP       12           ; PC := 12
 26 [-]: JMP       28           ; PC := 28
 27 [-]: JMP       12           ; PC := 12
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x751f061d]
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: LOADK     R4 0         ; R4 := 0.000000
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETGLOBAL R1 K5        ; R1 := 0x5946822e
 34 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xd2715720]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: LT        0 K7 R1      ; if 0.000000 >= R1 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R1 K8        ; R1 := 0x461f3c69
 39 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x8eb2112d]
 40 [-]: LOADK     R3 K10       ; R3 := "TriggerPort"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K0        ; R1 := 0xc6f7b6d2
 43 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x768274d6]
 44 [-]: LOADBOOL  R3 1 0       ; R3 := true
 45 [-]: LOADBOOL  R4 1 0       ; R4 := true
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 849
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gZoneAttribsType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x06d055f9]
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x8364c9dc]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: GETUPVAL  R5 U4        ; R5 := U4
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: SETTABLE  R1 K3 R2     ; R1["baseAmount"] := R2
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x1586e35e]
 17 [-]: LOADK     R3 6         ; R3 := 6.000000
 18 [-]: LOADK     R4 1         ; R4 := 1.000000
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 66
 24 [-]: JMP       66           ; PC := 66
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x8b5b1f58]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K10       ; R2 := 0xc8802016
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 31 [-]: JMP       60           ; PC := 60
 32 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0xe79e7ef4]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 35 [-]: MOVE      R9 R7        ; R9 := R7
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 60
 38 [-]: JMP       60           ; PC := 60
 39 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x7d05e45f]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x22da1852]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETUPVAL  R9 U5        ; R9 := U5
 44 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: SELF      R8 R6 K14    ; R9 := R6; R8 := R6[0xd2715720]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: GETUPVAL  R9 U0        ; R9 := U0
 49 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["baseAmount"]
 50 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETUPVAL  R8 U0        ; R8 := U0
 53 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x86cd00cb]
 54 [-]: SELF      R10 R7 K12   ; R11 := R7; R10 := R7[0x7d05e45f]
 55 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 56 [-]: CALL      R8 0 1       ; R8(R9,...)
 57 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6[0x479483bb]
 58 [-]: GETUPVAL  R10 U0       ; R10 := U0
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 32; R4 := R5 end
 61 [-]: JMP       32           ; PC := 32
 62 [-]: GETGLOBAL R8 K17       ; R8 := 0xcbd666e1
 63 [-]: LOADK     R9 1         ; R9 := 1.000000
 64 [-]: CALL      R8 2 1       ; R8(R9)
 65 [-]: JMP       20           ; PC := 20
 66 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 866
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c1a0374]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["postProcess"]
  5 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["fogColor"]
  6 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["distanceFogDensity"]
  7 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
  8 [-]: GETGLOBAL R5 K6        ; R5 := 0x87a249b4
  9 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x3273ba96]
 12 [-]: GETUPVAL  R11 U0       ; R11 := U0
 13 [-]: CALL      R9 3 1       ; R9(R10,R11)
 14 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xe79e7ef4]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x5e78b499]
 17 [-]: MOVE      R12 R3       ; R12 := R3
 18 [-]: CALL      R10 3 1      ; R10(R11,R12)
 19 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x16a61ad1]
 20 [-]: MOVE      R12 R2       ; R12 := R2
 21 [-]: CALL      R10 3 1      ; R10(R11,R12)
 22 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 11; R6 := R7 end
 23 [-]: JMP       11           ; PC := 11
 24 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 882
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xed4e0128]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: EQ        0 R1 K1      ; if R1 ~= -1.000000 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xed4e0128]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 12 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 888
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x8364c9dc]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0xc8802016
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xf0dfd99c
  9 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x11a19c5e
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: LOADK     R7 K4        ; R7 := "OnDisable"
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0xed4e0128]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SETTABLE  R5 R6 K6     ; R5[R6] := -1.000000
 19 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 11; R2 := R3 end
 20 [-]: JMP       11           ; PC := 11
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x8165852f
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 74
 25 [-]: JMP       74           ; PC := 74
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0x8165852f
 27 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xd2715720]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: LT        0 K10 R5     ; if 0.000000 >= R5 then PC := 74
 30 [-]: JMP       74           ; PC := 74
 31 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 32 [-]: LOADK     R6 0         ; R6 := 0.000000
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: GETGLOBAL R5 K1        ; R5 := 0xc8802016
 35 [-]: GETGLOBAL R6 K2        ; R6 := 0xf0dfd99c
 36 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 37 [-]: JMP       71           ; PC := 71
 38 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0xed4e0128]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: GETUPVAL  R11 U1       ; R11 := U1
 41 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 42 [-]: LT        0 K10 R11    ; if 0.000000 >= R11 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETUPVAL  R11 U1       ; R11 := U1
 45 [-]: GETUPVAL  R12 U1       ; R12 := U1
 46 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 47 [-]: GETGLOBAL R13 K12      ; R13 := 0x67652851
 48 [-]: CALL      R13 1 2      ; R13 := R13()
 49 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 50 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
 51 [-]: JMP       71           ; PC := 71
 52 [-]: GETUPVAL  R11 U1       ; R11 := U1
 53 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 54 [-]: EQ        1 R11 K6     ; if R11 == -1.000000 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: GETGLOBAL R11 K13      ; R11 := 0xaca2ff17
 57 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x2e333568]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: GETGLOBAL R12 K2       ; R12 := 0xf0dfd99c
 60 [-]: LEN       R12 R12      ; R12 := # R12
 61 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: SELF      R11 R9 K15   ; R12 := R9; R11 := R9[0x383d2e7d]
 64 [-]: CALL      R11 2 1      ; R11(R12)
 65 [-]: GETGLOBAL R11 K13      ; R11 := 0xaca2ff17
 66 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x8eb2112d]
 67 [-]: LOADK     R13 K17      ; R13 := "Decrement"
 68 [-]: CALL      R11 3 1      ; R11(R12,R13)
 69 [-]: GETUPVAL  R11 U1       ; R11 := U1
 70 [-]: SETTABLE  R11 R10 K6   ; R11[R10] := -1.000000
 71 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 38; R7 := R8 end
 72 [-]: JMP       38           ; PC := 38
 73 [-]: JMP       21           ; PC := 21
 74 [-]: RETURN    R0 1         ; return 


