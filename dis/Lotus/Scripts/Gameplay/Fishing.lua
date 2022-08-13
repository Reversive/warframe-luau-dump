; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  155

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  5 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
  6 [-]: LOADK     R7 K1        ; R7 := "EE.Interface.Utilities"
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
  9 [-]: LOADK     R8 K2        ; R8 := "Lotus.Scripts.Libs.LandscapeLib"
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 12 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 13 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 14 [-]: LOADK     R11 3        ; R11 := 3.000000
 15 [-]: LOADK     R12 3        ; R12 := 3.000000
 16 [-]: LOADNIL   R13 R13      ; R13 := nil
 17 [-]: LOADK     R14 7        ; R14 := 7.000000
 18 [-]: GETGLOBAL R15 K3       ; R15 := 0x7ed0a956
 19 [-]: LOADK     R16 K4       ; R16 := "/Lotus/Weapons/Tenno/Gear/InfestedSpearFishingProjectile"
 20 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 21 [-]: GETGLOBAL R16 K3       ; R16 := 0x7ed0a956
 22 [-]: LOADK     R17 K5       ; R17 := "/Lotus/Weapons/Infested/FishingSpear/InfFishingSpearA/InfFishingSpearAWeapon"
 23 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 24 [-]: GETGLOBAL R17 K3       ; R17 := 0x7ed0a956
 25 [-]: LOADK     R18 K6       ; R18 := "/Lotus/Weapons/Tenno/Gear/InfestedSpearFishingProjectileB"
 26 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 27 [-]: GETGLOBAL R18 K3       ; R18 := 0x7ed0a956
 28 [-]: LOADK     R19 K7       ; R19 := "/Lotus/Weapons/Infested/FishingSpear/InfFishingSpearB/InfFishingSpearBWeapon"
 29 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 30 [-]: LOADBOOL  R19 0 0      ; R19 := false
 31 [-]: LOADK     R20 1        ; R20 := 1.000000
 32 [-]: LOADNIL   R21 R26      ; R21 := R22 := R23 := R24 := R25 := R26 := nil
 33 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 34 [-]: MOVE      R0 R19       ; R0 := R19
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 39 [-]: LOADBOOL  R29 0 0      ; R29 := false
 40 [-]: LOADBOOL  R30 0 0      ; R30 := false
 41 [-]: LOADBOOL  R31 0 0      ; R31 := false
 42 [-]: SETGLOBAL R31 K8       ; debugPrintTurnMath := R31
 43 [-]: GETGLOBAL R31 K10      ; R31 := 0x0469f296
 44 [-]: CALL      R31 1 2      ; R31 := R31()
 45 [-]: SETGLOBAL R31 K9       ; gateTag := R31
 46 [-]: GETGLOBAL R31 K3       ; R31 := 0x7ed0a956
 47 [-]: CALL      R31 1 2      ; R31 := R31()
 48 [-]: SETGLOBAL R31 K11      ; stunEffect := R31
 49 [-]: LOADK     R31 K12      ; R31 := 0.010000
 50 [-]: LOADNIL   R32 R32      ; R32 := nil
 51 [-]: LOADK     R33 9        ; R33 := 9.000000
 52 [-]: LOADK     R34 100      ; R34 := 100.000000
 53 [-]: LOADK     R35 K13      ; R35 := 0.100000
 54 [-]: NEWTABLE  R36 0 0      ; R36 := {}
 55 [-]: LOADK     R37 1        ; R37 := 1.000000
 56 [-]: LOADNIL   R38 R38      ; R38 := nil
 57 [-]: LOADK     R39 0        ; R39 := 0.000000
 58 [-]: LOADK     R40 -1       ; R40 := -1.000000
 59 [-]: LOADBOOL  R41 0 0      ; R41 := false
 60 [-]: LOADK     R42 0        ; R42 := 0.000000
 61 [-]: LOADBOOL  R43 1 0      ; R43 := true
 62 [-]: LOADBOOL  R44 1 0      ; R44 := true
 63 [-]: LOADNIL   R45 R46      ; R45 := R46 := nil
 64 [-]: GETGLOBAL R47 K14      ; R47 := 0xa421af95
 65 [-]: LOADK     R48 0        ; R48 := 0.000000
 66 [-]: LOADK     R49 0        ; R49 := 0.000000
 67 [-]: LOADK     R50 1        ; R50 := 1.000000
 68 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
 69 [-]: GETGLOBAL R48 K14      ; R48 := 0xa421af95
 70 [-]: LOADK     R49 0        ; R49 := 0.000000
 71 [-]: LOADK     R50 1        ; R50 := 1.000000
 72 [-]: LOADK     R51 0        ; R51 := 0.000000
 73 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
 74 [-]: GETGLOBAL R49 K14      ; R49 := 0xa421af95
 75 [-]: LOADK     R50 0        ; R50 := 0.500000
 76 [-]: LOADK     R51 0        ; R51 := 0.250000
 77 [-]: LOADK     R52 0        ; R52 := 0.500000
 78 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
 79 [-]: NEWTABLE  R50 0 0      ; R50 := {}
 80 [-]: NEWTABLE  R51 0 0      ; R51 := {}
 81 [-]: GETGLOBAL R52 K14      ; R52 := 0xa421af95
 82 [-]: CALL      R52 1 2      ; R52 := R52()
 83 [-]: GETGLOBAL R53 K14      ; R53 := 0xa421af95
 84 [-]: CALL      R53 1 2      ; R53 := R53()
 85 [-]: GETGLOBAL R54 K14      ; R54 := 0xa421af95
 86 [-]: CALL      R54 1 2      ; R54 := R54()
 87 [-]: LOADK     R55 5        ; R55 := 5.000000
 88 [-]: LOADK     R56 -5       ; R56 := -5.000000
 89 [-]: LOADK     R57 K15      ; R57 := -0.070000
 90 [-]: GETGLOBAL R58 K16      ; R58 := 0x5bced4c4
 91 [-]: GETTABLE  R58 R58 K17  ; R58 := R58["sin"]
 92 [-]: GETGLOBAL R59 K16      ; R59 := 0x5bced4c4
 93 [-]: GETTABLE  R59 R59 K18  ; R59 := R59["cos"]
 94 [-]: GETGLOBAL R60 K16      ; R60 := 0x5bced4c4
 95 [-]: GETTABLE  R60 R60 K19  ; R60 := R60["min"]
 96 [-]: GETGLOBAL R61 K16      ; R61 := 0x5bced4c4
 97 [-]: GETTABLE  R61 R61 K20  ; R61 := R61["max"]
 98 [-]: GETGLOBAL R62 K21      ; R62 := FRand
 99 [-]: LOADK     R63 K22      ; R63 := 0.017453
100 [-]: MOVE      R64 R59      ; R64 := R59
101 [-]: MUL       R65 K23 R63  ; R65 := 120.000000 * R63
102 [-]: CALL      R64 2 2      ; R64 := R64(R65)
103 [-]: CLOSURE   R65 2        ; R65 := closure(Function #3)
104 [-]: CLOSURE   R66 3        ; R66 := closure(Function #4)
105 [-]: MOVE      R0 R21       ; R0 := R21
106 [-]: MOVE      R0 R61       ; R0 := R61
107 [-]: MOVE      R0 R57       ; R0 := R57
108 [-]: MOVE      R0 R56       ; R0 := R56
109 [-]: MOVE      R0 R55       ; R0 := R55
110 [-]: MOVE      R0 R60       ; R0 := R60
111 [-]: MOVE      R0 R22       ; R0 := R22
112 [-]: MOVE      R0 R25       ; R0 := R25
113 [-]: MOVE      R0 R19       ; R0 := R19
114 [-]: CLOSURE   R67 4        ; R67 := closure(Function #5)
115 [-]: MOVE      R0 R37       ; R0 := R37
116 [-]: LOADK     R68 0        ; R68 := 0.000000
117 [-]: LOADK     R69 360      ; R69 := 360.000000
118 [-]: CLOSURE   R70 5        ; R70 := closure(Function #6)
119 [-]: MOVE      R0 R68       ; R0 := R68
120 [-]: MOVE      R0 R69       ; R0 := R69
121 [-]: CLOSURE   R71 6        ; R71 := closure(Function #7)
122 [-]: MOVE      R0 R58       ; R0 := R58
123 [-]: MOVE      R0 R59       ; R0 := R59
124 [-]: CLOSURE   R72 7        ; R72 := closure(Function #8)
125 [-]: MOVE      R0 R58       ; R0 := R58
126 [-]: MOVE      R0 R59       ; R0 := R59
127 [-]: GETGLOBAL R73 K14      ; R73 := 0xa421af95
128 [-]: CALL      R73 1 2      ; R73 := R73()
129 [-]: GETGLOBAL R74 K14      ; R74 := 0xa421af95
130 [-]: CALL      R74 1 2      ; R74 := R74()
131 [-]: GETGLOBAL R75 K14      ; R75 := 0xa421af95
132 [-]: CALL      R75 1 2      ; R75 := R75()
133 [-]: CLOSURE   R76 8        ; R76 := closure(Function #9)
134 [-]: MOVE      R0 R6        ; R0 := R6
135 [-]: MOVE      R0 R5        ; R0 := R5
136 [-]: MOVE      R0 R62       ; R0 := R62
137 [-]: MOVE      R0 R71       ; R0 := R71
138 [-]: MOVE      R0 R72       ; R0 := R72
139 [-]: MOVE      R0 R30       ; R0 := R30
140 [-]: MOVE      R0 R69       ; R0 := R69
141 [-]: MOVE      R0 R68       ; R0 := R68
142 [-]: MOVE      R0 R47       ; R0 := R47
143 [-]: MOVE      R0 R25       ; R0 := R25
144 [-]: MOVE      R0 R73       ; R0 := R73
145 [-]: MOVE      R0 R74       ; R0 := R74
146 [-]: MOVE      R0 R70       ; R0 := R70
147 [-]: MOVE      R0 R75       ; R0 := R75
148 [-]: MOVE      R0 R19       ; R0 := R19
149 [-]: CLOSURE   R77 9        ; R77 := closure(Function #10)
150 [-]: MOVE      R0 R43       ; R0 := R43
151 [-]: MOVE      R0 R44       ; R0 := R44
152 [-]: CLOSURE   R78 10       ; R78 := closure(Function #11)
153 [-]: MOVE      R0 R43       ; R0 := R43
154 [-]: MOVE      R0 R36       ; R0 := R36
155 [-]: MOVE      R0 R77       ; R0 := R77
156 [-]: LOADK     R79 800      ; R79 := 800.000000
157 [-]: LOADK     R80 1500     ; R80 := 1500.000000
158 [-]: LOADK     R81 10       ; R81 := 10.000000
159 [-]: LOADK     R82 100      ; R82 := 100.000000
160 [-]: CLOSURE   R83 11       ; R83 := closure(Function #12)
161 [-]: MOVE      R0 R43       ; R0 := R43
162 [-]: MOVE      R0 R78       ; R0 := R78
163 [-]: MOVE      R0 R4        ; R0 := R4
164 [-]: MOVE      R0 R45       ; R0 := R45
165 [-]: MOVE      R0 R79       ; R0 := R79
166 [-]: MOVE      R0 R80       ; R0 := R80
167 [-]: MOVE      R0 R81       ; R0 := R81
168 [-]: MOVE      R0 R82       ; R0 := R82
169 [-]: MOVE      R0 R21       ; R0 := R21
170 [-]: MOVE      R0 R36       ; R0 := R36
171 [-]: CLOSURE   R84 12       ; R84 := closure(Function #13)
172 [-]: MOVE      R0 R62       ; R0 := R62
173 [-]: MOVE      R0 R61       ; R0 := R61
174 [-]: MOVE      R0 R6        ; R0 := R6
175 [-]: CLOSURE   R85 13       ; R85 := closure(Function #14)
176 [-]: MOVE      R0 R15       ; R0 := R15
177 [-]: MOVE      R0 R16       ; R0 := R16
178 [-]: MOVE      R0 R17       ; R0 := R17
179 [-]: MOVE      R0 R18       ; R0 := R18
180 [-]: CLOSURE   R86 14       ; R86 := closure(Function #15)
181 [-]: MOVE      R0 R36       ; R0 := R36
182 [-]: MOVE      R0 R76       ; R0 := R76
183 [-]: MOVE      R0 R45       ; R0 := R45
184 [-]: MOVE      R0 R83       ; R0 := R83
185 [-]: MOVE      R0 R85       ; R0 := R85
186 [-]: MOVE      R0 R84       ; R0 := R84
187 [-]: MOVE      R0 R3        ; R0 := R3
188 [-]: MOVE      R0 R40       ; R0 := R40
189 [-]: CLOSURE   R87 15       ; R87 := closure(Function #16)
190 [-]: MOVE      R0 R26       ; R0 := R26
191 [-]: MOVE      R0 R46       ; R0 := R46
192 [-]: MOVE      R0 R6        ; R0 := R6
193 [-]: MOVE      R0 R25       ; R0 := R25
194 [-]: MOVE      R0 R67       ; R0 := R67
195 [-]: MOVE      R0 R36       ; R0 := R36
196 [-]: MOVE      R0 R3        ; R0 := R3
197 [-]: MOVE      R0 R24       ; R0 := R24
198 [-]: CLOSURE   R88 16       ; R88 := closure(Function #17)
199 [-]: MOVE      R0 R31       ; R0 := R31
200 [-]: MOVE      R0 R61       ; R0 := R61
201 [-]: CLOSURE   R89 17       ; R89 := closure(Function #18)
202 [-]: MOVE      R0 R88       ; R0 := R88
203 [-]: MOVE      R0 R60       ; R0 := R60
204 [-]: MOVE      R0 R63       ; R0 := R63
205 [-]: MOVE      R0 R31       ; R0 := R31
206 [-]: CLOSURE   R90 18       ; R90 := closure(Function #19)
207 [-]: MOVE      R0 R89       ; R0 := R89
208 [-]: MOVE      R0 R31       ; R0 := R31
209 [-]: MOVE      R0 R58       ; R0 := R58
210 [-]: CLOSURE   R91 19       ; R91 := closure(Function #20)
211 [-]: MOVE      R0 R88       ; R0 := R88
212 [-]: MOVE      R0 R90       ; R0 := R90
213 [-]: MOVE      R0 R63       ; R0 := R63
214 [-]: MOVE      R0 R58       ; R0 := R58
215 [-]: MOVE      R0 R59       ; R0 := R59
216 [-]: CLOSURE   R92 20       ; R92 := closure(Function #21)
217 [-]: MOVE      R0 R89       ; R0 := R89
218 [-]: MOVE      R0 R31       ; R0 := R31
219 [-]: MOVE      R0 R59       ; R0 := R59
220 [-]: CLOSURE   R93 21       ; R93 := closure(Function #22)
221 [-]: MOVE      R0 R88       ; R0 := R88
222 [-]: MOVE      R0 R92       ; R0 := R92
223 [-]: MOVE      R0 R63       ; R0 := R63
224 [-]: MOVE      R0 R59       ; R0 := R59
225 [-]: CLOSURE   R94 22       ; R94 := closure(Function #23)
226 [-]: MOVE      R0 R60       ; R0 := R60
227 [-]: MOVE      R0 R63       ; R0 := R63
228 [-]: MOVE      R0 R58       ; R0 := R58
229 [-]: MOVE      R0 R59       ; R0 := R59
230 [-]: CLOSURE   R95 23       ; R95 := closure(Function #24)
231 [-]: MOVE      R0 R89       ; R0 := R89
232 [-]: MOVE      R0 R31       ; R0 := R31
233 [-]: MOVE      R0 R59       ; R0 := R59
234 [-]: MOVE      R0 R58       ; R0 := R58
235 [-]: CLOSURE   R96 24       ; R96 := closure(Function #25)
236 [-]: MOVE      R0 R88       ; R0 := R88
237 [-]: MOVE      R0 R95       ; R0 := R95
238 [-]: MOVE      R0 R63       ; R0 := R63
239 [-]: MOVE      R0 R59       ; R0 := R59
240 [-]: MOVE      R0 R58       ; R0 := R58
241 [-]: CLOSURE   R97 25       ; R97 := closure(Function #26)
242 [-]: MOVE      R0 R31       ; R0 := R31
243 [-]: MOVE      R0 R94       ; R0 := R94
244 [-]: MOVE      R0 R60       ; R0 := R60
245 [-]: MOVE      R0 R61       ; R0 := R61
246 [-]: MOVE      R0 R96       ; R0 := R96
247 [-]: MOVE      R0 R63       ; R0 := R63
248 [-]: MOVE      R0 R59       ; R0 := R59
249 [-]: MOVE      R0 R58       ; R0 := R58
250 [-]: MOVE      R0 R97       ; R0 := R97
251 [-]: MOVE      R0 R91       ; R0 := R91
252 [-]: MOVE      R0 R93       ; R0 := R93
253 [-]: CLOSURE   R98 26       ; R98 := closure(Function #27)
254 [-]: MOVE      R0 R6        ; R0 := R6
255 [-]: CLOSURE   R99 27       ; R99 := closure(Function #28)
256 [-]: MOVE      R0 R63       ; R0 := R63
257 [-]: MOVE      R0 R58       ; R0 := R58
258 [-]: MOVE      R0 R59       ; R0 := R59
259 [-]: CLOSURE   R100 28      ; R100 := closure(Function #29)
260 [-]: GETGLOBAL R101 K14     ; R101 := 0xa421af95
261 [-]: CALL      R101 1 2     ; R101 := R101()
262 [-]: CLOSURE   R102 29      ; R102 := closure(Function #30)
263 [-]: MOVE      R0 R97       ; R0 := R97
264 [-]: MOVE      R0 R29       ; R0 := R29
265 [-]: MOVE      R0 R99       ; R0 := R99
266 [-]: MOVE      R0 R52       ; R0 := R52
267 [-]: MOVE      R0 R101      ; R0 := R101
268 [-]: MOVE      R0 R65       ; R0 := R65
269 [-]: MOVE      R0 R100      ; R0 := R100
270 [-]: NEWTABLE  R103 1 0     ; R103 := {}
271 [-]: GETGLOBAL R104 K24     ; R104 := 0x60130201
272 [-]: LOADK     R105 200     ; R105 := 200.000000
273 [-]: LOADK     R106 100     ; R106 := 100.000000
274 [-]: LOADK     R107 0       ; R107 := 0.000000
275 [-]: CALL      R104 4 2     ; R104 := R104(R105,R106,R107)
276 [-]: GETGLOBAL R105 K24     ; R105 := 0x60130201
277 [-]: LOADK     R106 128     ; R106 := 128.000000
278 [-]: LOADK     R107 0       ; R107 := 0.000000
279 [-]: LOADK     R108 128     ; R108 := 128.000000
280 [-]: CALL      R105 4 0     ; R105,... := R105(R106,R107,R108)
281 [-]: SETLIST   R103 0 1     ; R103[(1-1)*FPF+i] := R(103+i), 1 <= i <= 0
282 [-]: LOADK     R104 1       ; R104 := 1.000000
283 [-]: GETTABLE  R105 R103 R104; R105 := R103[R104]
284 [-]: CLOSURE   R106 30      ; R106 := closure(Function #31)
285 [-]: MOVE      R0 R104      ; R0 := R104
286 [-]: MOVE      R0 R103      ; R0 := R103
287 [-]: MOVE      R0 R105      ; R0 := R105
288 [-]: LOADNIL   R107 R109    ; R107 := R108 := R109 := nil
289 [-]: CLOSURE   R110 31      ; R110 := closure(Function #32)
290 [-]: MOVE      R0 R51       ; R0 := R51
291 [-]: MOVE      R0 R50       ; R0 := R50
292 [-]: MOVE      R0 R29       ; R0 := R29
293 [-]: CLOSURE   R111 32      ; R111 := closure(Function #33)
294 [-]: CLOSURE   R112 33      ; R112 := closure(Function #34)
295 [-]: MOVE      R0 R36       ; R0 := R36
296 [-]: MOVE      R0 R77       ; R0 := R77
297 [-]: MOVE      R0 R111      ; R0 := R111
298 [-]: CLOSURE   R113 34      ; R113 := closure(Function #35)
299 [-]: MOVE      R0 R42       ; R0 := R42
300 [-]: MOVE      R0 R7        ; R0 := R7
301 [-]: MOVE      R0 R43       ; R0 := R43
302 [-]: MOVE      R0 R44       ; R0 := R44
303 [-]: MOVE      R0 R5        ; R0 := R5
304 [-]: MOVE      R0 R2        ; R0 := R2
305 [-]: MOVE      R0 R112      ; R0 := R112
306 [-]: MOVE      R0 R12       ; R0 := R12
307 [-]: MOVE      R0 R10       ; R0 := R10
308 [-]: CLOSURE   R114 35      ; R114 := closure(Function #36)
309 [-]: MOVE      R0 R25       ; R0 := R25
310 [-]: CLOSURE   R115 36      ; R115 := closure(Function #37)
311 [-]: MOVE      R0 R23       ; R0 := R23
312 [-]: MOVE      R0 R62       ; R0 := R62
313 [-]: MOVE      R0 R47       ; R0 := R47
314 [-]: MOVE      R0 R64       ; R0 := R64
315 [-]: MOVE      R0 R110      ; R0 := R110
316 [-]: MOVE      R0 R25       ; R0 := R25
317 [-]: MOVE      R0 R26       ; R0 := R26
318 [-]: CLOSURE   R116 37      ; R116 := closure(Function #38)
319 [-]: MOVE      R0 R25       ; R0 := R25
320 [-]: CLOSURE   R117 38      ; R117 := closure(Function #39)
321 [-]: CLOSURE   R118 39      ; R118 := closure(Function #40)
322 [-]: MOVE      R0 R62       ; R0 := R62
323 [-]: CLOSURE   R119 40      ; R119 := closure(Function #41)
324 [-]: MOVE      R0 R33       ; R0 := R33
325 [-]: MOVE      R0 R118      ; R0 := R118
326 [-]: MOVE      R0 R21       ; R0 := R21
327 [-]: MOVE      R0 R36       ; R0 := R36
328 [-]: MOVE      R0 R34       ; R0 := R34
329 [-]: MOVE      R0 R62       ; R0 := R62
330 [-]: CLOSURE   R120 41      ; R120 := closure(Function #42)
331 [-]: MOVE      R0 R62       ; R0 := R62
332 [-]: MOVE      R0 R24       ; R0 := R24
333 [-]: GETGLOBAL R121 K3      ; R121 := 0x7ed0a956
334 [-]: LOADK     R122 K25     ; R122 := "/Lotus/Types/Items/MiscItems/MiscItemBase"
335 [-]: CALL      R121 2 2     ; R121 := R121(R122)
336 [-]: CLOSURE   R122 42      ; R122 := closure(Function #43)
337 [-]: MOVE      R0 R5        ; R0 := R5
338 [-]: MOVE      R0 R25       ; R0 := R25
339 [-]: MOVE      R0 R121      ; R0 := R121
340 [-]: GETGLOBAL R123 K14     ; R123 := 0xa421af95
341 [-]: CALL      R123 1 2     ; R123 := R123()
342 [-]: GETGLOBAL R124 K14     ; R124 := 0xa421af95
343 [-]: CALL      R124 1 2     ; R124 := R124()
344 [-]: GETGLOBAL R125 K14     ; R125 := 0xa421af95
345 [-]: CALL      R125 1 2     ; R125 := R125()
346 [-]: GETGLOBAL R126 K14     ; R126 := 0xa421af95
347 [-]: CALL      R126 1 2     ; R126 := R126()
348 [-]: CLOSURE   R127 43      ; R127 := closure(Function #44)
349 [-]: MOVE      R0 R4        ; R0 := R4
350 [-]: MOVE      R0 R116      ; R0 := R116
351 [-]: MOVE      R0 R87       ; R0 := R87
352 [-]: MOVE      R0 R3        ; R0 := R3
353 [-]: MOVE      R0 R60       ; R0 := R60
354 [-]: MOVE      R0 R61       ; R0 := R61
355 [-]: MOVE      R0 R39       ; R0 := R39
356 [-]: MOVE      R0 R41       ; R0 := R41
357 [-]: MOVE      R0 R111      ; R0 := R111
358 [-]: MOVE      R0 R119      ; R0 := R119
359 [-]: MOVE      R0 R38       ; R0 := R38
360 [-]: MOVE      R0 R99       ; R0 := R99
361 [-]: MOVE      R0 R126      ; R0 := R126
362 [-]: MOVE      R0 R25       ; R0 := R25
363 [-]: MOVE      R0 R58       ; R0 := R58
364 [-]: MOVE      R0 R59       ; R0 := R59
365 [-]: MOVE      R0 R49       ; R0 := R49
366 [-]: MOVE      R0 R107      ; R0 := R107
367 [-]: MOVE      R0 R108      ; R0 := R108
368 [-]: MOVE      R0 R20       ; R0 := R20
369 [-]: MOVE      R0 R125      ; R0 := R125
370 [-]: MOVE      R0 R47       ; R0 := R47
371 [-]: MOVE      R0 R31       ; R0 := R31
372 [-]: MOVE      R0 R29       ; R0 := R29
373 [-]: MOVE      R0 R19       ; R0 := R19
374 [-]: MOVE      R0 R35       ; R0 := R35
375 [-]: MOVE      R0 R123      ; R0 := R123
376 [-]: MOVE      R0 R53       ; R0 := R53
377 [-]: MOVE      R0 R54       ; R0 := R54
378 [-]: MOVE      R0 R62       ; R0 := R62
379 [-]: MOVE      R0 R117      ; R0 := R117
380 [-]: MOVE      R0 R124      ; R0 := R124
381 [-]: MOVE      R0 R98       ; R0 := R98
382 [-]: MOVE      R0 R109      ; R0 := R109
383 [-]: MOVE      R0 R106      ; R0 := R106
384 [-]: MOVE      R0 R102      ; R0 := R102
385 [-]: MOVE      R0 R6        ; R0 := R6
386 [-]: MOVE      R0 R52       ; R0 := R52
387 [-]: MOVE      R0 R48       ; R0 := R48
388 [-]: CLOSURE   R128 44      ; R128 := closure(Function #45)
389 [-]: MOVE      R0 R111      ; R0 := R111
390 [-]: MOVE      R0 R39       ; R0 := R39
391 [-]: LOADNIL   R129 R129    ; R129 := nil
392 [-]: NEWTABLE  R130 0 0     ; R130 := {}
393 [-]: CLOSURE   R131 45      ; R131 := closure(Function #46)
394 [-]: NEWTABLE  R132 0 5     ; R132 := {}
395 [-]: NEWTABLE  R133 0 0     ; R133 := {}
396 [-]: SETTABLE  R132 K26 R133; R132["thing_q"] := R133
397 [-]: NEWTABLE  R133 0 0     ; R133 := {}
398 [-]: SETTABLE  R132 K27 R133; R132["prio_q"] := R133
399 [-]: SETTABLE  R132 K28 K29 ; R132["size"] := 0.000000
400 [-]: CLOSURE   R133 46      ; R133 := closure(Function #47)
401 [-]: SETTABLE  R132 K30 R133; R132["insert"] := R133
402 [-]: CLOSURE   R133 47      ; R133 := closure(Function #48)
403 [-]: SETTABLE  R132 K31 R133; R132["dequeue"] := R133
404 [-]: CLOSURE   R133 48      ; R133 := closure(Function #49)
405 [-]: MOVE      R0 R129      ; R0 := R129
406 [-]: MOVE      R0 R130      ; R0 := R130
407 [-]: MOVE      R0 R131      ; R0 := R131
408 [-]: MOVE      R0 R25       ; R0 := R25
409 [-]: MOVE      R0 R132      ; R0 := R132
410 [-]: CLOSURE   R134 49      ; R134 := closure(Function #50)
411 [-]: MOVE      R0 R129      ; R0 := R129
412 [-]: MOVE      R0 R62       ; R0 := R62
413 [-]: MOVE      R0 R131      ; R0 := R131
414 [-]: MOVE      R0 R132      ; R0 := R132
415 [-]: CLOSURE   R135 50      ; R135 := closure(Function #51)
416 [-]: MOVE      R0 R129      ; R0 := R129
417 [-]: MOVE      R0 R131      ; R0 := R131
418 [-]: MOVE      R0 R130      ; R0 := R130
419 [-]: CLOSURE   R136 51      ; R136 := closure(Function #52)
420 [-]: MOVE      R0 R129      ; R0 := R129
421 [-]: MOVE      R0 R130      ; R0 := R130
422 [-]: LOADK     R137 0       ; R137 := 0.000000
423 [-]: CLOSURE   R138 52      ; R138 := closure(Function #53)
424 [-]: MOVE      R0 R137      ; R0 := R137
425 [-]: MOVE      R0 R132      ; R0 := R132
426 [-]: MOVE      R0 R131      ; R0 := R131
427 [-]: MOVE      R0 R133      ; R0 := R133
428 [-]: CLOSURE   R139 53      ; R139 := closure(Function #54)
429 [-]: MOVE      R0 R135      ; R0 := R135
430 [-]: MOVE      R0 R136      ; R0 := R136
431 [-]: MOVE      R0 R134      ; R0 := R134
432 [-]: CLOSURE   R140 54      ; R140 := closure(Function #55)
433 [-]: MOVE      R0 R3        ; R0 := R3
434 [-]: MOVE      R0 R14       ; R0 := R14
435 [-]: MOVE      R0 R122      ; R0 := R122
436 [-]: MOVE      R0 R86       ; R0 := R86
437 [-]: MOVE      R0 R120      ; R0 := R120
438 [-]: MOVE      R0 R128      ; R0 := R128
439 [-]: MOVE      R0 R115      ; R0 := R115
440 [-]: MOVE      R0 R127      ; R0 := R127
441 [-]: MOVE      R0 R78       ; R0 := R78
442 [-]: CLOSURE   R141 55      ; R141 := closure(Function #56)
443 [-]: MOVE      R0 R32       ; R0 := R32
444 [-]: MOVE      R0 R36       ; R0 := R36
445 [-]: MOVE      R0 R25       ; R0 := R25
446 [-]: NEWTABLE  R142 0 0     ; R142 := {}
447 [-]: CLOSURE   R143 56      ; R143 := closure(Function #57)
448 [-]: MOVE      R0 R142      ; R0 := R142
449 [-]: MOVE      R0 R4        ; R0 := R4
450 [-]: MOVE      R0 R11       ; R0 := R11
451 [-]: MOVE      R0 R10       ; R0 := R10
452 [-]: MOVE      R0 R13       ; R0 := R13
453 [-]: MOVE      R0 R12       ; R0 := R12
454 [-]: MOVE      R0 R9        ; R0 := R9
455 [-]: CLOSURE   R144 57      ; R144 := closure(Function #58)
456 [-]: CLOSURE   R145 58      ; R145 := closure(Function #59)
457 [-]: LOADK     R146 1       ; R146 := 1.000000
458 [-]: LOADK     R147 2       ; R147 := 2.000000
459 [-]: LOADK     R148 4       ; R148 := 4.000000
460 [-]: GETGLOBAL R149 K24     ; R149 := 0x60130201
461 [-]: LOADK     R150 255     ; R150 := 255.000000
462 [-]: LOADK     R151 255     ; R151 := 255.000000
463 [-]: LOADK     R152 255     ; R152 := 255.000000
464 [-]: CALL      R149 4 2     ; R149 := R149(R150,R151,R152)
465 [-]: NEWTABLE  R150 0 7     ; R150 := {}
466 [-]: GETGLOBAL R151 K14     ; R151 := 0xa421af95
467 [-]: LOADK     R152 -100    ; R152 := -100.000000
468 [-]: LOADK     R153 100     ; R153 := 100.000000
469 [-]: LOADK     R154 100     ; R154 := 100.000000
470 [-]: CALL      R151 4 2     ; R151 := R151(R152,R153,R154)
471 [-]: SETTABLE  R150 K32 R151; R150["pos"] := R151
472 [-]: CLOSURE   R151 59      ; R151 := closure(Function #60)
473 [-]: MOVE      R0 R147      ; R0 := R147
474 [-]: SETTABLE  R150 K33 R151; R150["Indent"] := R151
475 [-]: CLOSURE   R151 60      ; R151 := closure(Function #61)
476 [-]: MOVE      R0 R147      ; R0 := R147
477 [-]: SETTABLE  R150 K34 R151; R150["Undent"] := R151
478 [-]: CLOSURE   R151 61      ; R151 := closure(Function #62)
479 [-]: MOVE      R0 R148      ; R0 := R148
480 [-]: SETTABLE  R150 K35 R151; R150["NewLine"] := R151
481 [-]: CLOSURE   R151 62      ; R151 := closure(Function #63)
482 [-]: MOVE      R0 R149      ; R0 := R149
483 [-]: MOVE      R0 R146      ; R0 := R146
484 [-]: SETTABLE  R150 K36 R151; R150["Print"] := R151
485 [-]: CLOSURE   R151 63      ; R151 := closure(Function #64)
486 [-]: SETTABLE  R150 K37 R151; R150["PrintLine"] := R151
487 [-]: CLOSURE   R151 64      ; R151 := closure(Function #65)
488 [-]: SETTABLE  R150 K38 R151; R150["Reset"] := R151
489 [-]: CLOSURE   R151 65      ; R151 := closure(Function #66)
490 [-]: MOVE      R0 R150      ; R0 := R150
491 [-]: MOVE      R0 R36       ; R0 := R36
492 [-]: CLOSURE   R152 66      ; R152 := closure(Function #67)
493 [-]: MOVE      R0 R150      ; R0 := R150
494 [-]: MOVE      R0 R43       ; R0 := R43
495 [-]: MOVE      R0 R44       ; R0 := R44
496 [-]: MOVE      R0 R5        ; R0 := R5
497 [-]: MOVE      R0 R2        ; R0 := R2
498 [-]: MOVE      R0 R151      ; R0 := R151
499 [-]: MOVE      R0 R12       ; R0 := R12
500 [-]: MOVE      R0 R10       ; R0 := R10
501 [-]: CLOSURE   R153 67      ; R153 := closure(Function #68)
502 [-]: MOVE      R0 R32       ; R0 := R32
503 [-]: MOVE      R0 R19       ; R0 := R19
504 [-]: MOVE      R0 R13       ; R0 := R13
505 [-]: MOVE      R0 R27       ; R0 := R27
506 [-]: MOVE      R0 R26       ; R0 := R26
507 [-]: MOVE      R0 R25       ; R0 := R25
508 [-]: MOVE      R0 R141      ; R0 := R141
509 [-]: MOVE      R0 R1        ; R0 := R1
510 [-]: MOVE      R0 R2        ; R0 := R2
511 [-]: MOVE      R0 R28       ; R0 := R28
512 [-]: MOVE      R0 R46       ; R0 := R46
513 [-]: MOVE      R0 R24       ; R0 := R24
514 [-]: MOVE      R0 R23       ; R0 := R23
515 [-]: MOVE      R0 R5        ; R0 := R5
516 [-]: MOVE      R0 R21       ; R0 := R21
517 [-]: MOVE      R0 R22       ; R0 := R22
518 [-]: MOVE      R0 R38       ; R0 := R38
519 [-]: MOVE      R0 R129      ; R0 := R129
520 [-]: MOVE      R0 R8        ; R0 := R8
521 [-]: MOVE      R0 R9        ; R0 := R9
522 [-]: MOVE      R0 R139      ; R0 := R139
523 [-]: MOVE      R0 R4        ; R0 := R4
524 [-]: MOVE      R0 R143      ; R0 := R143
525 [-]: MOVE      R0 R50       ; R0 := R50
526 [-]: MOVE      R0 R0        ; R0 := R0
527 [-]: MOVE      R0 R152      ; R0 := R152
528 [-]: MOVE      R0 R20       ; R0 := R20
529 [-]: MOVE      R0 R66       ; R0 := R66
530 [-]: MOVE      R0 R113      ; R0 := R113
531 [-]: MOVE      R0 R138      ; R0 := R138
532 [-]: MOVE      R0 R114      ; R0 := R114
533 [-]: MOVE      R0 R11       ; R0 := R11
534 [-]: MOVE      R0 R10       ; R0 := R10
535 [-]: MOVE      R0 R12       ; R0 := R12
536 [-]: MOVE      R0 R140      ; R0 := R140
537 [-]: MOVE      R0 R142      ; R0 := R142
538 [-]: MOVE      R0 R144      ; R0 := R144
539 [-]: MOVE      R0 R145      ; R0 := R145
540 [-]: SETGLOBAL R153 K39     ; FishingSetup := R153
541 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 101
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gFishing"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  7 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K3 R3     ; R2["fishingState"] := R3
 10 [-]: SETTABLE  R1 K2 R2     ; R1["gearData"] := R2
 11 [-]: SETTABLE  R0 K1 R1     ; R0["gFishing"] := R1
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gFishing"]
 14 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["gearData"]
 15 [-]: SETTABLE  R0 K4 K5     ; R0["FS_STARTING"] := 1.000000
 16 [-]: SETTABLE  R0 K6 K7     ; R0["FS_SWITCHING"] := 2.000000
 17 [-]: SETTABLE  R0 K8 K9     ; R0["FS_ACTIVE"] := 3.000000
 18 [-]: SETTABLE  R0 K10 K11   ; R0["FS_STOPPING"] := 4.000000
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gFishing"]
 21 [-]: NEWTABLE  R2 0 12      ; R2 := {}
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: SETTABLE  R2 K13 R3    ; R2["isDeimos"] := R3
 24 [-]: GETGLOBAL R3 K15       ; R3 := 0x09c09501
 25 [-]: SETTABLE  R2 K14 R3    ; R2["waterType"] := R3
 26 [-]: GETGLOBAL R3 K17       ; R3 := 0xce64b481
 27 [-]: SETTABLE  R2 K16 R3    ; R2["fishInfoManifest"] := R3
 28 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 29 [-]: SETTABLE  R2 K18 R3    ; R2["fishInfo"] := R3
 30 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 31 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 32 [-]: SETTABLE  R3 K20 R4    ; R3["surfaceDetection"] := R4
 33 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 34 [-]: SETTABLE  R3 K21 R4    ; R3["fish"] := R4
 35 [-]: SETTABLE  R3 K22 K23   ; R3["spawnTimer"] := 0.000000
 36 [-]: SETTABLE  R2 K19 R3    ; R2["waterInfo"] := R3
 37 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 38 [-]: SETTABLE  R2 K24 R3    ; R2["spearedFish"] := R3
 39 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 40 [-]: SETTABLE  R2 K25 R3    ; R2["caughtFish"] := R3
 41 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 42 [-]: SETTABLE  R2 K26 R3    ; R2["perceptions"] := R3
 43 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 44 [-]: SETTABLE  R2 K27 R3    ; R2["freshBait"] := R3
 45 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 46 [-]: SETTABLE  R2 K28 R3    ; R2["activeBait"] := R3
 47 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 48 [-]: SETTABLE  R2 K29 R3    ; R2["avatarsInWater"] := R3
 49 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 50 [-]: SETTABLE  R2 K30 R3    ; R2["playerInfo"] := R3
 51 [-]: SETTABLE  R1 K12 R2    ; R1["levelData"] := R2
 52 [-]: GETGLOBAL R1 K0        ; R1 := _T
 53 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gFishing"]
 54 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["levelData"]
 55 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1.1)
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: SETTABLE  R1 K31 R2    ; R1["RegisterFishCaughtCallback"] := R2
 58 [-]: CLOSURE   R2 1         ; R2 := closure(Function #1.2)
 59 [-]: SETTABLE  R1 K32 R2    ; R1["UnrgisterFishCaughtCallback"] := R2
 60 [-]: CLOSURE   R2 2         ; R2 := closure(Function #1.3)
 61 [-]: GETUPVAL  R0 U1        ; R0 := U1
 62 [-]: GETUPVAL  R0 U2        ; R0 := U2
 63 [-]: GETUPVAL  R0 U3        ; R0 := U3
 64 [-]: SETTABLE  R1 K33 R2    ; R1["TakeAmbientWater"] := R2
 65 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["fishCaughtCallbacks"]
  3 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K0 R3     ; R2["fishCaughtCallbacks"] := R3
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["fishCaughtCallbacks"]
 10 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 11 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 14 [-]: LOADK     R3 K3        ; R3 := "ERROR: a fish caught callback with id "
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: LOADK     R5 K4        ; R5 := " already exists!"
 17 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["fishCaughtCallbacks"]
 22 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 23 [-]: SETTABLE  R3 K5 R1     ; R3["callbackFn"] := R1
 24 [-]: SETTABLE  R2 R0 R3     ; R2[R0] := R3
 25 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gFishing"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gFishing"]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["levelData"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gFishing"]
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["levelData"]
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["fishCaughtCallbacks"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gFishing"]
 18 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["levelData"]
 19 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["fishCaughtCallbacks"]
 20 [-]: SETTABLE  R1 R0 K4     ; R1[R0] := nil
 21 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 160
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: LOADK     R4 -1        ; R4 := -1.000000
  4 [-]: FORPREP   R2 30        ; R2 -= R4; PC := 30
  5 [-]: GETUPVAL  R6 U1        ; R6 := U1
  6 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  7 [-]: TEST      R6 0         ; if not R6 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETTABLE  R7 R6 K0     ; R7 := R6["hotspot"]
 10 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["fish"]
 13 [-]: EQ        0 R7 K2      ; if R7 ~= nil then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 16 [-]: SETTABLE  R0 K1 R7     ; R0["fish"] := R7
 17 [-]: GETGLOBAL R7 K3        ; R7 := 0xc8802016
 18 [-]: GETTABLE  R8 R6 K1     ; R8 := R6["fish"]
 19 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R12 K4       ; R12 := 0x33bdd652
 22 [-]: GETTABLE  R12 R12 K5   ; R12 := R12[0x23d5322f]
 23 [-]: GETTABLE  R13 R0 K1    ; R13 := R0["fish"]
 24 [-]: MOVE      R14 R11      ; R14 := R11
 25 [-]: CALL      R12 3 1      ; R12(R13,R14)
 26 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 21; R9 := R10 end
 27 [-]: JMP       21           ; PC := 21
 28 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 29 [-]: SETTABLE  R6 K1 R12    ; R6["fish"] := R12
 30 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 31 [-]: GETUPVAL  R12 U2       ; R12 := U2
 32 [-]: SELF      R13 R1 K7    ; R14 := R1; R13 := R1[0xed4e0128]
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 35 [-]: SETTABLE  R0 K6 R12    ; R0["hotspotIdx"] := R12
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 24
  4 [-]: JMP       24           ; PC := 24
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["levelData"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["levelData"]
 13 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["waterInfo"]
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["surfaceDetection"]
 15 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 16 [-]: SETTABLE  R3 R1 R4     ; R3[R1] := R4
 17 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["playerInfo"]
 18 [-]: SETTABLE  R3 K6 R0     ; R3["avatar"] := R0
 19 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["playerInfo"]
 20 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xd1586535]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SETTABLE  R3 K7 R4     ; R3["pos"] := R4
 23 [-]: SETTABLE  R2 K9 R1     ; R2["localPlayerId"] := R1
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 295
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: RETURN    R0 1         ; return 
  2 [-]: GETGLOBAL R10 K0       ; R10 := 0x492c7f2a
  3 [-]: GETGLOBAL R11 K1       ; R11 := 0xa421af95
  4 [-]: MOVE      R12 R0       ; R12 := R0
  5 [-]: LOADK     R13 0        ; R13 := 0.000000
  6 [-]: LOADK     R14 0        ; R14 := 0.000000
  7 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
  8 [-]: MOVE      R12 R7       ; R12 := R7
  9 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 10 [-]: GETGLOBAL R11 K0       ; R11 := 0x492c7f2a
 11 [-]: GETGLOBAL R12 K1       ; R12 := 0xa421af95
 12 [-]: MOVE      R13 R3       ; R13 := R3
 13 [-]: LOADK     R14 0        ; R14 := 0.000000
 14 [-]: LOADK     R15 0        ; R15 := 0.000000
 15 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 16 [-]: MOVE      R13 R7       ; R13 := R7
 17 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 18 [-]: GETGLOBAL R12 K0       ; R12 := 0x492c7f2a
 19 [-]: GETGLOBAL R13 K1       ; R13 := 0xa421af95
 20 [-]: LOADK     R14 0        ; R14 := 0.000000
 21 [-]: LOADK     R15 0        ; R15 := 0.000000
 22 [-]: MOVE      R16 R2       ; R16 := R2
 23 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 24 [-]: MOVE      R14 R7       ; R14 := R7
 25 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 26 [-]: GETGLOBAL R13 K0       ; R13 := 0x492c7f2a
 27 [-]: GETGLOBAL R14 K1       ; R14 := 0xa421af95
 28 [-]: LOADK     R15 0        ; R15 := 0.000000
 29 [-]: LOADK     R16 0        ; R16 := 0.000000
 30 [-]: MOVE      R17 R5       ; R17 := R5
 31 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 32 [-]: MOVE      R15 R7       ; R15 := R7
 33 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 34 [-]: GETGLOBAL R14 K1       ; R14 := 0xa421af95
 35 [-]: LOADK     R15 0        ; R15 := 0.000000
 36 [-]: MOVE      R16 R1       ; R16 := R1
 37 [-]: LOADK     R17 0        ; R17 := 0.000000
 38 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 39 [-]: GETGLOBAL R15 K1       ; R15 := 0xa421af95
 40 [-]: LOADK     R16 0        ; R16 := 0.000000
 41 [-]: MOVE      R17 R4       ; R17 := R4
 42 [-]: LOADK     R18 0        ; R18 := 0.000000
 43 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 44 [-]: ADD       R16 R6 R10   ; R16 := R6 + R10
 45 [-]: ADD       R16 R16 R14  ; R16 := R16 + R14
 46 [-]: ADD       R16 R16 R12  ; R16 := R16 + R12
 47 [-]: ADD       R17 R6 R10   ; R17 := R6 + R10
 48 [-]: ADD       R17 R17 R14  ; R17 := R17 + R14
 49 [-]: ADD       R17 R17 R13  ; R17 := R17 + R13
 50 [-]: ADD       R18 R6 R10   ; R18 := R6 + R10
 51 [-]: ADD       R18 R18 R15  ; R18 := R18 + R15
 52 [-]: ADD       R18 R18 R12  ; R18 := R18 + R12
 53 [-]: ADD       R19 R6 R10   ; R19 := R6 + R10
 54 [-]: ADD       R19 R19 R15  ; R19 := R19 + R15
 55 [-]: ADD       R19 R19 R13  ; R19 := R19 + R13
 56 [-]: ADD       R20 R6 R11   ; R20 := R6 + R11
 57 [-]: ADD       R20 R20 R14  ; R20 := R20 + R14
 58 [-]: ADD       R20 R20 R12  ; R20 := R20 + R12
 59 [-]: ADD       R21 R6 R11   ; R21 := R6 + R11
 60 [-]: ADD       R21 R21 R14  ; R21 := R21 + R14
 61 [-]: ADD       R21 R21 R13  ; R21 := R21 + R13
 62 [-]: ADD       R22 R6 R11   ; R22 := R6 + R11
 63 [-]: ADD       R22 R22 R15  ; R22 := R22 + R15
 64 [-]: ADD       R22 R22 R12  ; R22 := R22 + R12
 65 [-]: ADD       R23 R6 R11   ; R23 := R6 + R11
 66 [-]: ADD       R23 R23 R15  ; R23 := R23 + R15
 67 [-]: ADD       R23 R23 R13  ; R23 := R23 + R13
 68 [-]: GETGLOBAL R24 K2       ; R24 := 0x89326c93
 69 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0x1cecd8f9]
 70 [-]: MOVE      R26 R16      ; R26 := R16
 71 [-]: MOVE      R27 R17      ; R27 := R17
 72 [-]: MOVE      R28 R8       ; R28 := R8
 73 [-]: MOVE      R29 R9       ; R29 := R9
 74 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
 75 [-]: GETGLOBAL R24 K2       ; R24 := 0x89326c93
 76 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0x1cecd8f9]
 77 [-]: MOVE      R26 R16      ; R26 := R16
 78 [-]: MOVE      R27 R18      ; R27 := R18
 79 [-]: MOVE      R28 R8       ; R28 := R8
 80 [-]: MOVE      R29 R9       ; R29 := R9
 81 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
 82 [-]: GETGLOBAL R24 K2       ; R24 := 0x89326c93
 83 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0x1cecd8f9]
 84 [-]: MOVE      R26 R16      ; R26 := R16
 85 [-]: MOVE      R27 R20      ; R27 := R20
 86 [-]: MOVE      R28 R8       ; R28 := R8
 87 [-]: MOVE      R29 R9       ; R29 := R9
 88 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
 89 [-]: GETGLOBAL R24 K2       ; R24 := 0x89326c93
 90 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0x1cecd8f9]
 91 [-]: MOVE      R26 R17      ; R26 := R17
 92 [-]: MOVE      R27 R19      ; R27 := R19
 93 [-]: MOVE      R28 R8       ; R28 := R8
 94 [-]: MOVE      R29 R9       ; R29 := R9
 95 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
 96 [-]: GETGLOBAL R24 K2       ; R24 := 0x89326c93
 97 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0x1cecd8f9]
 98 [-]: MOVE      R26 R17      ; R26 := R17
 99 [-]: MOVE      R27 R21      ; R27 := R21
100 [-]: MOVE      R28 R8       ; R28 := R8
101 [-]: MOVE      R29 R9       ; R29 := R9
102 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
103 [-]: GETGLOBAL R24 K2       ; R24 := 0x89326c93
104 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0x1cecd8f9]
105 [-]: MOVE      R26 R18      ; R26 := R18
106 [-]: MOVE      R27 R19      ; R27 := R19
107 [-]: MOVE      R28 R8       ; R28 := R8
108 [-]: MOVE      R29 R9       ; R29 := R9
109 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
110 [-]: GETGLOBAL R24 K2       ; R24 := 0x89326c93
111 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0x1cecd8f9]
112 [-]: MOVE      R26 R18      ; R26 := R18
113 [-]: MOVE      R27 R22      ; R27 := R22
114 [-]: MOVE      R28 R8       ; R28 := R8
115 [-]: MOVE      R29 R9       ; R29 := R9
116 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
117 [-]: GETGLOBAL R24 K2       ; R24 := 0x89326c93
118 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0x1cecd8f9]
119 [-]: MOVE      R26 R19      ; R26 := R19
120 [-]: MOVE      R27 R23      ; R27 := R23
121 [-]: MOVE      R28 R8       ; R28 := R8
122 [-]: MOVE      R29 R9       ; R29 := R9
123 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
124 [-]: GETGLOBAL R24 K2       ; R24 := 0x89326c93
125 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0x1cecd8f9]
126 [-]: MOVE      R26 R20      ; R26 := R20
127 [-]: MOVE      R27 R21      ; R27 := R21
128 [-]: MOVE      R28 R8       ; R28 := R8
129 [-]: MOVE      R29 R9       ; R29 := R9
130 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
131 [-]: GETGLOBAL R24 K2       ; R24 := 0x89326c93
132 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0x1cecd8f9]
133 [-]: MOVE      R26 R20      ; R26 := R20
134 [-]: MOVE      R27 R22      ; R27 := R22
135 [-]: MOVE      R28 R8       ; R28 := R8
136 [-]: MOVE      R29 R9       ; R29 := R9
137 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
138 [-]: GETGLOBAL R24 K2       ; R24 := 0x89326c93
139 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0x1cecd8f9]
140 [-]: MOVE      R26 R21      ; R26 := R21
141 [-]: MOVE      R27 R23      ; R27 := R23
142 [-]: MOVE      R28 R8       ; R28 := R8
143 [-]: MOVE      R29 R9       ; R29 := R9
144 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
145 [-]: GETGLOBAL R24 K2       ; R24 := 0x89326c93
146 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0x1cecd8f9]
147 [-]: MOVE      R26 R22      ; R26 := R22
148 [-]: MOVE      R27 R23      ; R27 := R23
149 [-]: MOVE      R28 R8       ; R28 := R8
150 [-]: MOVE      R29 R9       ; R29 := R9
151 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
152 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 331
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  67

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: LOADK     R3 -1        ; R3 := -1.000000
  5 [-]: FORPREP   R1 260       ; R1 -= R3; PC := 260
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETTABLE  R6 R5 K0     ; R6 := R5["surface"]
  9 [-]: GETTABLE  R7 R5 K1     ; R7 := R5["bait"]
 10 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 11 [-]: MOVE      R9 R7        ; R9 := R7
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 0         ; if not R8 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R8 K3        ; R8 := 0x33bdd652
 16 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x9c1f3b5a]
 17 [-]: GETUPVAL  R9 U0        ; R9 := U0
 18 [-]: MOVE      R10 R4       ; R10 := R4
 19 [-]: CALL      R8 3 1       ; R8(R9,R10)
 20 [-]: JMP       260          ; PC := 260
 21 [-]: GETGLOBAL R8 K5        ; R8 := 0xc9511fdc
 22 [-]: TEST      R8 0         ; if not R8 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["timer"]
 25 [-]: ADD       R8 R8 R0     ; R8 := R8 + R0
 26 [-]: SETTABLE  R5 K6 R8     ; R5["timer"] := R8
 27 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["timer"]
 28 [-]: GETGLOBAL R9 K7        ; R9 := 0xf25d0408
 29 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 260
 30 [-]: JMP       260          ; PC := 260
 31 [-]: GETTABLE  R8 R5 K1     ; R8 := R5["bait"]
 32 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xa2880940]
 33 [-]: CALL      R8 2 1       ; R8(R9)
 34 [-]: JMP       260          ; PC := 260
 35 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["timer"]
 36 [-]: ADD       R8 R8 R0     ; R8 := R8 + R0
 37 [-]: SETTABLE  R5 K6 R8     ; R5["timer"] := R8
 38 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["timer"]
 39 [-]: GETGLOBAL R9 K7        ; R9 := 0xf25d0408
 40 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETTABLE  R8 R5 K9     ; R8 := R5["sink"]
 43 [-]: TEST      R8 1         ; if R8 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SETTABLE  R5 K9 K10    ; R5["sink"] := true
 46 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xf395ebbc]
 47 [-]: LOADBOOL  R10 1 0      ; R10 := true
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: GETTABLE  R8 R5 K12    ; R8 := R5["vel"]
 50 [-]: SELF      R9 R7 K13    ; R10 := R7; R9 := R7[0xd1586535]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 53 [-]: GETTABLE  R11 R5 K14   ; R11 := R5["spline"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 1        ; if R10 then PC := 147
 56 [-]: JMP       147          ; PC := 147
 57 [-]: GETTABLE  R10 R5 K15   ; R10 := R5["riverDelta"]
 58 [-]: TEST      R10 0        ; if not R10 then PC := 147
 59 [-]: JMP       147          ; PC := 147
 60 [-]: GETTABLE  R10 R5 K14   ; R10 := R5["spline"]
 61 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x3a3d86e9]
 62 [-]: GETTABLE  R12 R5 K17   ; R12 := R5["splineIndex"]
 63 [-]: GETTABLE  R13 R5 K15   ; R13 := R5["riverDelta"]
 64 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 65 [-]: LOADNIL   R11 R11      ; R11 := nil
 66 [-]: GETTABLE  R12 R5 K18   ; R12 := R5["riverSway"]
 67 [-]: LT        0 R12 K19    ; if R12 >= 0.000000 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETTABLE  R12 R5 K14   ; R12 := R5["spline"]
 70 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0x1a03b5e6]
 71 [-]: GETTABLE  R14 R5 K17   ; R14 := R5["splineIndex"]
 72 [-]: GETTABLE  R15 R5 K15   ; R15 := R5["riverDelta"]
 73 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 74 [-]: MOVE      R11 R12      ; R11 := R12
 75 [-]: JMP       82           ; PC := 82
 76 [-]: GETTABLE  R12 R5 K14   ; R12 := R5["spline"]
 77 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x8514a9df]
 78 [-]: GETTABLE  R14 R5 K17   ; R14 := R5["splineIndex"]
 79 [-]: GETTABLE  R15 R5 K15   ; R15 := R5["riverDelta"]
 80 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 81 [-]: MOVE      R11 R12      ; R11 := R12
 82 [-]: GETGLOBAL R12 K22      ; R12 := 0x5db3ce80
 83 [-]: MOVE      R13 R10      ; R13 := R10
 84 [-]: MOVE      R14 R11      ; R14 := R11
 85 [-]: GETGLOBAL R15 K23      ; R15 := 0x5bced4c4
 86 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0xe4a5b3ca]
 87 [-]: GETTABLE  R16 R5 K18   ; R16 := R5["riverSway"]
 88 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 89 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 90 [-]: GETGLOBAL R13 K25      ; R13 := 0xa421af95
 91 [-]: CALL      R13 1 2      ; R13 := R13()
 92 [-]: GETGLOBAL R14 K26      ; R14 := 0x89326c93
 93 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0xbd5d0ec1]
 94 [-]: GETGLOBAL R16 K25      ; R16 := 0xa421af95
 95 [-]: LOADK     R17 0        ; R17 := 0.000000
 96 [-]: LOADK     R18 1        ; R18 := 1.000000
 97 [-]: LOADK     R19 0        ; R19 := 0.000000
 98 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 99 [-]: ADD       R16 R12 R16  ; R16 := R12 + R16
100 [-]: GETGLOBAL R17 K25      ; R17 := 0xa421af95
101 [-]: LOADK     R18 0        ; R18 := 0.000000
102 [-]: LOADK     R19 -1       ; R19 := -1.000000
103 [-]: LOADK     R20 0        ; R20 := 0.000000
104 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
105 [-]: ADD       R17 R12 R17  ; R17 := R12 + R17
106 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
107 [-]: MOVE      R20 R13      ; R20 := R13
108 [-]: LOADBOOL  R21 1 0      ; R21 := true
109 [-]: CALL      R14 8 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21)
110 [-]: TEST      R14 0        ; if not R14 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: GETTABLE  R6 R13 K28   ; R6 := R13["y"]
113 [-]: JMP       115          ; PC := 115
114 [-]: GETTABLE  R6 R12 K28   ; R6 := R12["y"]
115 [-]: LOADK     R15 K29      ; R15 := 0.200000
116 [-]: GETTABLE  R6 R12 K28   ; R6 := R12["y"]
117 [-]: GETGLOBAL R16 K25      ; R16 := 0xa421af95
118 [-]: GETTABLE  R17 R12 K30  ; R17 := R12["x"]
119 [-]: GETTABLE  R18 R9 K28   ; R18 := R9["y"]
120 [-]: GETTABLE  R19 R12 K31  ; R19 := R12["z"]
121 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
122 [-]: SUB       R17 R16 R9   ; R17 := R16 - R9
123 [-]: GETGLOBAL R18 K32      ; R18 := 0xae2294fa
124 [-]: MOVE      R19 R17      ; R19 := R17
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: GETGLOBAL R19 K33      ; R19 := 0xc2892f65
127 [-]: MOVE      R20 R17      ; R20 := R17
128 [-]: CALL      R19 2 1      ; R19(R20)
129 [-]: GETGLOBAL R19 K23      ; R19 := 0x5bced4c4
130 [-]: GETTABLE  R19 R19 K34  ; R19 := R19[0xac1b386a]
131 [-]: MOVE      R20 R18      ; R20 := R18
132 [-]: MUL       R21 R15 R0   ; R21 := R15 * R0
133 [-]: MUL       R21 R21 K35  ; R21 := R21 * 3.000000
134 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
135 [-]: MUL       R19 R17 R19  ; R19 := R17 * R19
136 [-]: ADD       R16 R9 R19   ; R16 := R9 + R19
137 [-]: SELF      R19 R7 K36   ; R20 := R7; R19 := R7[0x9307aa51]
138 [-]: MOVE      R21 R16      ; R21 := R16
139 [-]: CALL      R19 3 1      ; R19(R20,R21)
140 [-]: GETTABLE  R19 R5 K14   ; R19 := R5["spline"]
141 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19[0x85547e2e]
142 [-]: GETTABLE  R21 R5 K17   ; R21 := R5["splineIndex"]
143 [-]: GETTABLE  R22 R5 K15   ; R22 := R5["riverDelta"]
144 [-]: MUL       R23 R15 R0   ; R23 := R15 * R0
145 [-]: CALL      R19 5 3      ; R19,R20 := R19(R20,R21,R22,R23)
146 [-]: SETTABLE  R5 K15 R20   ; R5["riverDelta"] := R20
147 [-]: LOADK     R21 30       ; R21 := 30.000000
148 [-]: GETTABLE  R22 R5 K9    ; R22 := R5["sink"]
149 [-]: TEST      R22 0        ; if not R22 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: GETTABLE  R22 R5 K6    ; R22 := R5["timer"]
152 [-]: GETGLOBAL R23 K7       ; R23 := 0xf25d0408
153 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
154 [-]: ADD       R22 R22 K38  ; R22 := R22 + 1.000000
155 [-]: DIV       R21 R21 R22  ; R21 := R21 / R22
156 [-]: GETUPVAL  R22 U1       ; R22 := U1
157 [-]: LOADK     R23 0        ; R23 := 0.000000
158 [-]: GETUPVAL  R24 U2       ; R24 := U2
159 [-]: SUB       R24 R6 R24   ; R24 := R6 - R24
160 [-]: GETTABLE  R25 R9 K28   ; R25 := R9["y"]
161 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
162 [-]: MUL       R24 R24 R21  ; R24 := R24 * R21
163 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
164 [-]: GETUPVAL  R23 U3       ; R23 := U3
165 [-]: ADD       R23 R23 R22  ; R23 := R23 + R22
166 [-]: GETTABLE  R24 R8 K28   ; R24 := R8["y"]
167 [-]: MUL       R25 R23 R0   ; R25 := R23 * R0
168 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
169 [-]: SETTABLE  R8 K28 R24   ; R8["y"] := R24
170 [-]: GETTABLE  R24 R9 K28   ; R24 := R9["y"]
171 [-]: LT        0 R24 R6     ; if R24 >= R6 then PC := 257
172 [-]: JMP       257          ; PC := 257
173 [-]: GETTABLE  R24 R5 K39   ; R24 := R5["xPositive"]
174 [-]: TEST      R24 0        ; if not R24 then PC := 189
175 [-]: JMP       189          ; PC := 189
176 [-]: GETUPVAL  R24 U1       ; R24 := U1
177 [-]: LOADK     R25 0        ; R25 := 0.000000
178 [-]: GETTABLE  R26 R8 K30   ; R26 := R8["x"]
179 [-]: GETTABLE  R27 R8 K30   ; R27 := R8["x"]
180 [-]: GETTABLE  R28 R8 K30   ; R28 := R8["x"]
181 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
182 [-]: MUL       R27 R0 R27   ; R27 := R0 * R27
183 [-]: GETUPVAL  R28 U4       ; R28 := U4
184 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
185 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
186 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
187 [-]: SETTABLE  R8 K30 R24   ; R8["x"] := R24
188 [-]: JMP       201          ; PC := 201
189 [-]: GETUPVAL  R24 U5       ; R24 := U5
190 [-]: LOADK     R25 0        ; R25 := 0.000000
191 [-]: GETTABLE  R26 R8 K30   ; R26 := R8["x"]
192 [-]: GETTABLE  R27 R8 K30   ; R27 := R8["x"]
193 [-]: GETTABLE  R28 R8 K30   ; R28 := R8["x"]
194 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
195 [-]: MUL       R27 R0 R27   ; R27 := R0 * R27
196 [-]: GETUPVAL  R28 U4       ; R28 := U4
197 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
198 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
199 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
200 [-]: SETTABLE  R8 K30 R24   ; R8["x"] := R24
201 [-]: GETTABLE  R24 R5 K40   ; R24 := R5["zPositive"]
202 [-]: TEST      R24 0        ; if not R24 then PC := 217
203 [-]: JMP       217          ; PC := 217
204 [-]: GETUPVAL  R24 U1       ; R24 := U1
205 [-]: LOADK     R25 0        ; R25 := 0.000000
206 [-]: GETTABLE  R26 R8 K31   ; R26 := R8["z"]
207 [-]: GETTABLE  R27 R8 K31   ; R27 := R8["z"]
208 [-]: GETTABLE  R28 R8 K31   ; R28 := R8["z"]
209 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
210 [-]: MUL       R27 R0 R27   ; R27 := R0 * R27
211 [-]: GETUPVAL  R28 U4       ; R28 := U4
212 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
213 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
214 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
215 [-]: SETTABLE  R8 K31 R24   ; R8["z"] := R24
216 [-]: JMP       229          ; PC := 229
217 [-]: GETUPVAL  R24 U5       ; R24 := U5
218 [-]: LOADK     R25 0        ; R25 := 0.000000
219 [-]: GETTABLE  R26 R8 K31   ; R26 := R8["z"]
220 [-]: GETTABLE  R27 R8 K31   ; R27 := R8["z"]
221 [-]: GETTABLE  R28 R8 K31   ; R28 := R8["z"]
222 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
223 [-]: MUL       R27 R0 R27   ; R27 := R0 * R27
224 [-]: GETUPVAL  R28 U4       ; R28 := U4
225 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
226 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
227 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
228 [-]: SETTABLE  R8 K31 R24   ; R8["z"] := R24
229 [-]: GETTABLE  R24 R8 K28   ; R24 := R8["y"]
230 [-]: LT        0 K19 R24    ; if 0.000000 >= R24 then PC := 245
231 [-]: JMP       245          ; PC := 245
232 [-]: GETUPVAL  R24 U1       ; R24 := U1
233 [-]: LOADK     R25 0        ; R25 := 0.000000
234 [-]: GETTABLE  R26 R8 K28   ; R26 := R8["y"]
235 [-]: GETTABLE  R27 R8 K28   ; R27 := R8["y"]
236 [-]: GETTABLE  R28 R8 K28   ; R28 := R8["y"]
237 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
238 [-]: MUL       R27 R0 R27   ; R27 := R0 * R27
239 [-]: GETUPVAL  R28 U4       ; R28 := U4
240 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
241 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
242 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
243 [-]: SETTABLE  R8 K28 R24   ; R8["y"] := R24
244 [-]: JMP       257          ; PC := 257
245 [-]: GETUPVAL  R24 U5       ; R24 := U5
246 [-]: LOADK     R25 0        ; R25 := 0.000000
247 [-]: GETTABLE  R26 R8 K28   ; R26 := R8["y"]
248 [-]: GETTABLE  R27 R8 K28   ; R27 := R8["y"]
249 [-]: GETTABLE  R28 R8 K28   ; R28 := R8["y"]
250 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
251 [-]: MUL       R27 R0 R27   ; R27 := R0 * R27
252 [-]: GETUPVAL  R28 U4       ; R28 := U4
253 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
254 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
255 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
256 [-]: SETTABLE  R8 K28 R24   ; R8["y"] := R24
257 [-]: SELF      R24 R7 K41   ; R25 := R7; R24 := R7[0xcf4b130c]
258 [-]: MOVE      R26 R8       ; R26 := R8
259 [-]: CALL      R24 3 1      ; R24(R25,R26)
260 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
261 [-]: GETUPVAL  R24 U6       ; R24 := U6
262 [-]: LEN       R24 R24      ; R24 := # R24
263 [-]: GETUPVAL  R25 U7       ; R25 := U7
264 [-]: GETTABLE  R25 R25 K42  ; R25 := R25["waterInfo"]
265 [-]: GETTABLE  R25 R25 K43  ; R25 := R25["surfaceDetection"]
266 [-]: MOVE      R26 R24      ; R26 := R24
267 [-]: LOADK     R27 1        ; R27 := 1.000000
268 [-]: LOADK     R28 -1       ; R28 := -1.000000
269 [-]: FORPREP   R26 482      ; R26 -= R28; PC := 482
270 [-]: LOADBOOL  R30 0 0      ; R30 := false
271 [-]: GETUPVAL  R31 U6       ; R31 := U6
272 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
273 [-]: GETTABLE  R32 R31 K1   ; R32 := R31["bait"]
274 [-]: GETTABLE  R33 R31 K44  ; R33 := R31["trigger"]
275 [-]: GETTABLE  R34 R31 K14  ; R34 := R31["spline"]
276 [-]: GETTABLE  R35 R31 K0   ; R35 := R31["surface"]
277 [-]: GETGLOBAL R36 K2       ; R36 := 0x7b998233
278 [-]: MOVE      R37 R32      ; R37 := R32
279 [-]: CALL      R36 2 2      ; R36 := R36(R37)
280 [-]: TEST      R36 1        ; if R36 then PC := 480
281 [-]: JMP       480          ; PC := 480
282 [-]: LOADK     R36 1        ; R36 := 1.000000
283 [-]: GETUPVAL  R37 U0       ; R37 := U0
284 [-]: LEN       R37 R37      ; R37 := # R37
285 [-]: LOADK     R38 1        ; R38 := 1.000000
286 [-]: FORPREP   R36 299      ; R36 -= R38; PC := 299
287 [-]: GETUPVAL  R40 U0       ; R40 := U0
288 [-]: GETTABLE  R40 R40 R39  ; R40 := R40[R39]
289 [-]: GETTABLE  R40 R40 K1   ; R40 := R40["bait"]
290 [-]: EQ        0 R40 R32    ; if R40 ~= R32 then PC := 299
291 [-]: JMP       299          ; PC := 299
292 [-]: LOADBOOL  R30 1 0      ; R30 := true
293 [-]: GETUPVAL  R40 U0       ; R40 := U0
294 [-]: GETTABLE  R40 R40 R39  ; R40 := R40[R39]
295 [-]: SELF      R41 R32 K45  ; R42 := R32; R41 := R32[0xf376adf1]
296 [-]: CALL      R41 2 2      ; R41 := R41(R42)
297 [-]: SETTABLE  R40 K12 R41  ; R40["vel"] := R41
298 [-]: JMP       300          ; PC := 300
299 [-]: FORLOOP   R36 287      ; R36 += R38; if R36 <= R37 then begin PC := 287; R39 := R36 end
300 [-]: TEST      R30 1        ; if R30 then PC := 480
301 [-]: JMP       480          ; PC := 480
302 [-]: SELF      R40 R32 K46  ; R41 := R32; R40 := R32[0xd4dcb570]
303 [-]: CALL      R40 2 2      ; R40 := R40(R41)
304 [-]: SELF      R41 R32 K47  ; R42 := R32; R41 := R32[0xd622fd83]
305 [-]: LOADBOOL  R43 0 0      ; R43 := false
306 [-]: CALL      R41 3 1      ; R41(R42,R43)
307 [-]: LOADNIL   R41 R41      ; R41 := nil
308 [-]: GETGLOBAL R42 K48      ; R42 := 0xcfc01047
309 [-]: MOVE      R43 R25      ; R43 := R25
310 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
311 [-]: JMP       330          ; PC := 330
312 [-]: GETGLOBAL R47 K2       ; R47 := 0x7b998233
313 [-]: MOVE      R48 R33      ; R48 := R33
314 [-]: CALL      R47 2 2      ; R47 := R47(R48)
315 [-]: TEST      R47 1        ; if R47 then PC := 320
316 [-]: JMP       320          ; PC := 320
317 [-]: GETTABLE  R47 R46 K44  ; R47 := R46["trigger"]
318 [-]: EQ        1 R47 R33    ; if R47 == R33 then PC := 328
319 [-]: JMP       328          ; PC := 328
320 [-]: GETGLOBAL R47 K2       ; R47 := 0x7b998233
321 [-]: MOVE      R48 R34      ; R48 := R34
322 [-]: CALL      R47 2 2      ; R47 := R47(R48)
323 [-]: TEST      R47 1        ; if R47 then PC := 330
324 [-]: JMP       330          ; PC := 330
325 [-]: GETTABLE  R47 R46 K14  ; R47 := R46["spline"]
326 [-]: EQ        0 R47 R34    ; if R47 ~= R34 then PC := 330
327 [-]: JMP       330          ; PC := 330
328 [-]: GETTABLE  R41 R46 K49  ; R41 := R46["deco"]
329 [-]: JMP       332          ; PC := 332
330 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 312; R44 := R45 end
331 [-]: JMP       312          ; PC := 312
332 [-]: LOADBOOL  R47 1 0      ; R47 := true
333 [-]: GETUPVAL  R48 U8       ; R48 := U8
334 [-]: TEST      R48 0        ; if not R48 then PC := 369
335 [-]: JMP       369          ; PC := 369
336 [-]: SELF      R48 R32 K13  ; R49 := R32; R48 := R32[0xd1586535]
337 [-]: CALL      R48 2 2      ; R48 := R48(R49)
338 [-]: GETGLOBAL R49 K25      ; R49 := 0xa421af95
339 [-]: LOADK     R50 0        ; R50 := 0.000000
340 [-]: LOADK     R51 K50      ; R51 := -0.600000
341 [-]: LOADK     R52 0        ; R52 := 0.000000
342 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
343 [-]: ADD       R49 R48 R49  ; R49 := R48 + R49
344 [-]: GETGLOBAL R50 K25      ; R50 := 0xa421af95
345 [-]: CALL      R50 1 2      ; R50 := R50()
346 [-]: GETGLOBAL R51 K26      ; R51 := 0x89326c93
347 [-]: SELF      R51 R51 K27  ; R52 := R51; R51 := R51[0xbd5d0ec1]
348 [-]: MOVE      R53 R48      ; R53 := R48
349 [-]: MOVE      R54 R49      ; R54 := R49
350 [-]: LOADNIL   R55 R56      ; R55 := R56 := nil
351 [-]: MOVE      R57 R50      ; R57 := R50
352 [-]: LOADBOOL  R58 1 0      ; R58 := true
353 [-]: CALL      R51 8 2      ; R51 := R51(R52,R53,R54,R55,R56,R57,R58)
354 [-]: GETGLOBAL R52 K2       ; R52 := 0x7b998233
355 [-]: MOVE      R53 R51      ; R53 := R51
356 [-]: CALL      R52 2 2      ; R52 := R52(R53)
357 [-]: TEST      R52 1        ; if R52 then PC := 366
358 [-]: JMP       366          ; PC := 366
359 [-]: SELF      R52 R51 K51  ; R53 := R51; R52 := R51[0xf2deaf69]
360 [-]: GETGLOBAL R54 K52      ; R54 := 0x09c09501
361 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
362 [-]: TEST      R52 0        ; if not R52 then PC := 366
363 [-]: JMP       366          ; PC := 366
364 [-]: MOVE      R41 R51      ; R41 := R51
365 [-]: JMP       369          ; PC := 369
366 [-]: SELF      R52 R32 K8   ; R53 := R32; R52 := R32[0xa2880940]
367 [-]: CALL      R52 2 1      ; R52(R53)
368 [-]: LOADBOOL  R47 0 0      ; R47 := false
369 [-]: TEST      R47 0        ; if not R47 then PC := 480
370 [-]: JMP       480          ; PC := 480
371 [-]: NEWTABLE  R52 0 6      ; R52 := {}
372 [-]: SETTABLE  R52 K1 R32   ; R52["bait"] := R32
373 [-]: SETTABLE  R52 K6 K19   ; R52["timer"] := 0.000000
374 [-]: SETTABLE  R52 K12 R40  ; R52["vel"] := R40
375 [-]: SELF      R53 R32 K54  ; R54 := R32; R53 := R32[0x57a03e1f]
376 [-]: CALL      R53 2 2      ; R53 := R53(R54)
377 [-]: SETTABLE  R52 K53 R53  ; R52["grav"] := R53
378 [-]: GETGLOBAL R53 K56      ; R53 := 0x7cfc4a5f
379 [-]: SETTABLE  R52 K55 R53  ; R52["range"] := R53
380 [-]: SETTABLE  R52 K57 R41  ; R52["waterDeco"] := R41
381 [-]: GETGLOBAL R53 K2       ; R53 := 0x7b998233
382 [-]: MOVE      R54 R33      ; R54 := R33
383 [-]: CALL      R53 2 2      ; R53 := R53(R54)
384 [-]: TEST      R53 1        ; if R53 then PC := 392
385 [-]: JMP       392          ; PC := 392
386 [-]: SELF      R53 R33 K13  ; R54 := R33; R53 := R33[0xd1586535]
387 [-]: CALL      R53 2 2      ; R53 := R53(R54)
388 [-]: GETTABLE  R53 R53 K28  ; R53 := R53["y"]
389 [-]: SUB       R53 R53 K58  ; R53 := R53 - 0.100000
390 [-]: SETTABLE  R52 K0 R53   ; R52["surface"] := R53
391 [-]: JMP       447          ; PC := 447
392 [-]: GETGLOBAL R53 K2       ; R53 := 0x7b998233
393 [-]: MOVE      R54 R34      ; R54 := R34
394 [-]: CALL      R53 2 2      ; R53 := R53(R54)
395 [-]: TEST      R53 1        ; if R53 then PC := 447
396 [-]: JMP       447          ; PC := 447
397 [-]: SETTABLE  R52 K14 R34  ; R52["spline"] := R34
398 [-]: SELF      R53 R34 K59  ; R54 := R34; R53 := R34[0x529be0d4]
399 [-]: SELF      R55 R32 K13  ; R56 := R32; R55 := R32[0xd1586535]
400 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
401 [-]: CALL      R53 0 4      ; R53,R54,R55 := R53(R54,...)
402 [-]: SETTABLE  R52 K17 R54  ; R52["splineIndex"] := R54
403 [-]: SETTABLE  R52 K15 R55  ; R52["riverDelta"] := R55
404 [-]: SETTABLE  R52 K0 R35   ; R52["surface"] := R35
405 [-]: SELF      R56 R32 K13  ; R57 := R32; R56 := R32[0xd1586535]
406 [-]: CALL      R56 2 2      ; R56 := R56(R57)
407 [-]: SUB       R56 R53 R56  ; R56 := R53 - R56
408 [-]: SELF      R57 R34 K60  ; R58 := R34; R57 := R34[0xebd1ebaa]
409 [-]: MOVE      R59 R54      ; R59 := R54
410 [-]: MOVE      R60 R55      ; R60 := R55
411 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
412 [-]: LOADK     R58 1        ; R58 := 1.000000
413 [-]: LOADNIL   R59 R59      ; R59 := nil
414 [-]: GETGLOBAL R60 K61      ; R60 := 0x4fd57545
415 [-]: MOVE      R61 R57      ; R61 := R57
416 [-]: MOVE      R62 R56      ; R62 := R56
417 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
418 [-]: LT        0 R60 K19    ; if R60 >= 0.000000 then PC := 427
419 [-]: JMP       427          ; PC := 427
420 [-]: SELF      R60 R34 K20  ; R61 := R34; R60 := R34[0x1a03b5e6]
421 [-]: MOVE      R62 R54      ; R62 := R54
422 [-]: MOVE      R63 R55      ; R63 := R55
423 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
424 [-]: MOVE      R59 R60      ; R59 := R60
425 [-]: LOADK     R58 -1       ; R58 := -1.000000
426 [-]: JMP       432          ; PC := 432
427 [-]: SELF      R60 R34 K21  ; R61 := R34; R60 := R34[0x8514a9df]
428 [-]: MOVE      R62 R54      ; R62 := R54
429 [-]: MOVE      R63 R55      ; R63 := R55
430 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
431 [-]: MOVE      R59 R60      ; R59 := R60
432 [-]: SUB       R60 R59 R53  ; R60 := R59 - R53
433 [-]: SELF      R61 R32 K13  ; R62 := R32; R61 := R32[0xd1586535]
434 [-]: CALL      R61 2 2      ; R61 := R61(R62)
435 [-]: SUB       R61 R61 R53  ; R61 := R61 - R53
436 [-]: GETGLOBAL R62 K61      ; R62 := 0x4fd57545
437 [-]: MOVE      R63 R60      ; R63 := R60
438 [-]: MOVE      R64 R61      ; R64 := R61
439 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
440 [-]: GETGLOBAL R63 K61      ; R63 := 0x4fd57545
441 [-]: MOVE      R64 R60      ; R64 := R60
442 [-]: MOVE      R65 R60      ; R65 := R60
443 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
444 [-]: DIV       R62 R62 R63  ; R62 := R62 / R63
445 [-]: MUL       R63 R62 R58  ; R63 := R62 * R58
446 [-]: SETTABLE  R52 K18 R63  ; R52["riverSway"] := R63
447 [-]: GETTABLE  R63 R40 K30  ; R63 := R40["x"]
448 [-]: LT        1 K19 R63    ; if 0.000000 < R63 then PC := 451
449 [-]: JMP       451          ; PC := 451
450 [-]: LOADBOOL  R63 0 1      ; R63 := false; PC := 451
451 [-]: LOADBOOL  R63 1 0      ; R63 := true
452 [-]: SETTABLE  R52 K39 R63  ; R52["xPositive"] := R63
453 [-]: GETTABLE  R63 R40 K31  ; R63 := R40["z"]
454 [-]: LT        1 K19 R63    ; if 0.000000 < R63 then PC := 457
455 [-]: JMP       457          ; PC := 457
456 [-]: LOADBOOL  R63 0 1      ; R63 := false; PC := 457
457 [-]: LOADBOOL  R63 1 0      ; R63 := true
458 [-]: SETTABLE  R52 K40 R63  ; R52["zPositive"] := R63
459 [-]: SELF      R63 R32 K62  ; R64 := R32; R63 := R32[0xc9f6a7d7]
460 [-]: GETGLOBAL R65 K63      ; R65 := gTriggerType
461 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
462 [-]: GETGLOBAL R64 K2       ; R64 := 0x7b998233
463 [-]: MOVE      R65 R63      ; R65 := R63
464 [-]: CALL      R64 2 2      ; R64 := R64(R65)
465 [-]: TEST      R64 1        ; if R64 then PC := 469
466 [-]: JMP       469          ; PC := 469
467 [-]: SELF      R64 R63 K64  ; R65 := R63; R64 := R63[0x383d2e7d]
468 [-]: CALL      R64 2 1      ; R64(R65)
469 [-]: SELF      R64 R32 K11  ; R65 := R32; R64 := R32[0xf395ebbc]
470 [-]: LOADBOOL  R66 0 0      ; R66 := false
471 [-]: CALL      R64 3 1      ; R64(R65,R66)
472 [-]: SELF      R64 R32 K65  ; R65 := R32; R64 := R32[0xfe447379]
473 [-]: LOADNIL   R66 R66      ; R66 := nil
474 [-]: CALL      R64 3 1      ; R64(R65,R66)
475 [-]: GETGLOBAL R64 K3       ; R64 := 0x33bdd652
476 [-]: GETTABLE  R64 R64 K66  ; R64 := R64[0x23d5322f]
477 [-]: GETUPVAL  R65 U0       ; R65 := U0
478 [-]: MOVE      R66 R52      ; R66 := R52
479 [-]: CALL      R64 3 1      ; R64(R65,R66)
480 [-]: GETUPVAL  R64 U6       ; R64 := U6
481 [-]: SETTABLE  R64 R29 K67  ; R64[R29] := nil
482 [-]: FORLOOP   R26 270      ; R26 += R28; if R26 <= R27 then begin PC := 270; R29 := R26 end
483 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 520
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K0      ; if R0 ~= -2.000000 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x871dc21c
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x64d22169
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 544
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  4 [-]: DIV       R1 R1 K0     ; R1 := R1 / 2.000000
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: SETUPVAL  R0 U1        ; U82 := R1
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 20 [-]: LT        0 R2 K1      ; if R2 >= 20.000000 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R2 0         ; R2 := 0.000000
 23 [-]: SETUPVAL  R2 U0        ; U82 := R0
 24 [-]: LOADK     R2 360       ; R2 := 360.000000
 25 [-]: SETUPVAL  R2 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 559
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MUL       R2 R0 K0     ; R2 := R0 * 0.250000
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MUL       R1 R1 K1     ; R1 := R1 * 0.300000
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: MUL       R3 R0 K0     ; R3 := R0 * 0.250000
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 563
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MUL       R2 R0 K0     ; R2 := R0 * 3.000000
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MUL       R1 R1 K1     ; R1 := R1 * 0.050000
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: MUL       R3 R0 K0     ; R3 := R0 * 3.000000
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 570
; #Upvalues:       15
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["fishSpawnTag"]
  4 [-]: TEST      R2 0         ; if not R2 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf16592c8]
  8 [-]: GETGLOBAL R4 K0        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gFishing"]
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["fishSpawnTag"]
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 12 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x78298275]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xd1586535]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x06d055f9]
 19 [-]: GETGLOBAL R8 K0        ; R8 := _T
 20 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["gFishing"]
 21 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["fishSpawnRange"]
 22 [-]: GETGLOBAL R9 K0        ; R9 := _T
 23 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["gFishing"]
 24 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["fishSpawnRange"]
 25 [-]: LOADK     R10 K9       ; R10 := 340282346638528859811704183484516925440.000000
 26 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 27 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 28 [-]: LEN       R3 R2        ; R3 := # R2
 29 [-]: LT        0 K10 R3     ; if 0.000000 >= R3 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R3 K11       ; R3 := 0x55730e1a
 32 [-]: LOADK     R4 1         ; R4 := 1.000000
 33 [-]: LEN       R5 R2        ; R5 := # R2
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 36 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xd1586535]
 37 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 38 [-]: RETURN    R3 0         ; return R3,...
 39 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["deco"]
 40 [-]: LOADNIL   R4 R4        ; R4 := nil
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: EQ        1 R0 R5      ; if R0 == R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 45
 45 [-]: LOADBOOL  R5 1 0       ; R5 := true
 46 [-]: TEST      R5 0         ; if not R5 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: JMP       51           ; PC := 51
 50 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["sourceSpawnPos"]
 51 [-]: GETGLOBAL R6 K14       ; R6 := 0x7b998233
 52 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["surfaceSpline"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 244
 55 [-]: JMP       244          ; PC := 244
 56 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["surfaceSpline"]
 57 [-]: MOVE      R7 R4        ; R7 := R4
 58 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6[0x529be0d4]
 59 [-]: MOVE      R10 R7       ; R10 := R7
 60 [-]: CALL      R8 3 4       ; R8,R9,R10 := R8(R9,R10)
 61 [-]: GETGLOBAL R11 K14      ; R11 := 0x7b998233
 62 [-]: MOVE      R12 R10      ; R12 := R10
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: TEST      R11 1        ; if R11 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETGLOBAL R11 K17      ; R11 := 0x0b96777e
 67 [-]: MOVE      R12 R10      ; R12 := R10
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: EQ        0 R11 K18    ; if R11 ~= "number" then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: EQ        1 R10 R10    ; if R10 == R10 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETGLOBAL R11 K19      ; R11 := 0x3d106989
 74 [-]: LOADK     R12 K20      ; R12 := "GetSpawnPosition - bad value for closestDelta: "
 75 [-]: GETGLOBAL R13 K21      ; R13 := 0x64fb1586
 76 [-]: MOVE      R14 R10      ; R14 := R10
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 79 [-]: CALL      R11 2 1      ; R11(R12)
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: LOADNIL   R11 R11      ; R11 := nil
 82 [-]: LOADK     R12 10       ; R12 := 10.000000
 83 [-]: SELF      R13 R6 K22   ; R14 := R6; R13 := R6[0x85547e2e]
 84 [-]: MOVE      R15 R9       ; R15 := R9
 85 [-]: MOVE      R16 R10      ; R16 := R10
 86 [-]: TESTSET   R17 R11 1    ; if R11 then PC := 93 else R17 := R11
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETUPVAL  R17 U2       ; R17 := U2
 89 [-]: CALL      R17 1 2      ; R17 := R17()
 90 [-]: SUB       R17 R17 K23  ; R17 := R17 - 0.500000
 91 [-]: MUL       R17 R17 R12  ; R17 := R17 * R12
 92 [-]: MUL       R17 R17 K24  ; R17 := R17 * 2.000000
 93 [-]: CALL      R13 5 3      ; R13,R14 := R13(R14,R15,R16,R17)
 94 [-]: GETGLOBAL R15 K25      ; R15 := 0xc163f229
 95 [-]: LOADK     R16 K26      ; R16 := 0.800000
 96 [-]: LOADK     R17 K27      ; R17 := 1.200000
 97 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 98 [-]: GETGLOBAL R16 K25      ; R16 := 0xc163f229
 99 [-]: LOADK     R17 0        ; R17 := 0.000000
100 [-]: LOADK     R18 30       ; R18 := 30.000000
101 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
102 [-]: GETUPVAL  R17 U3       ; R17 := U3
103 [-]: MOVE      R18 R16      ; R18 := R16
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: GETUPVAL  R18 U4       ; R18 := U4
106 [-]: MOVE      R19 R16      ; R19 := R16
107 [-]: CALL      R18 2 2      ; R18 := R18(R19)
108 [-]: ADD       R19 R17 R18  ; R19 := R17 + R18
109 [-]: LOADNIL   R20 R20      ; R20 := nil
110 [-]: LE        0 K10 R19    ; if 0.000000 > R19 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: SELF      R21 R6 K28   ; R22 := R6; R21 := R6[0x1a03b5e6]
113 [-]: MOVE      R23 R9       ; R23 := R9
114 [-]: MOVE      R24 R14      ; R24 := R14
115 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
116 [-]: MOVE      R20 R21      ; R20 := R21
117 [-]: JMP       123          ; PC := 123
118 [-]: SELF      R21 R6 K29   ; R22 := R6; R21 := R6[0x8514a9df]
119 [-]: MOVE      R23 R9       ; R23 := R9
120 [-]: MOVE      R24 R14      ; R24 := R14
121 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
122 [-]: MOVE      R20 R21      ; R20 := R21
123 [-]: GETUPVAL  R21 U5       ; R21 := U5
124 [-]: TEST      R21 0        ; if not R21 then PC := 155
125 [-]: JMP       155          ; PC := 155
126 [-]: GETGLOBAL R21 K3       ; R21 := 0x89326c93
127 [-]: SELF      R21 R21 K30  ; R22 := R21; R21 := R21[0x1cecd8f9]
128 [-]: MOVE      R23 R7       ; R23 := R7
129 [-]: MOVE      R24 R13      ; R24 := R13
130 [-]: GETGLOBAL R25 K31      ; R25 := 0x60130201
131 [-]: LOADK     R26 200      ; R26 := 200.000000
132 [-]: LOADK     R27 200      ; R27 := 200.000000
133 [-]: LOADK     R28 0        ; R28 := 0.000000
134 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
135 [-]: LOADK     R26 5        ; R26 := 5.000000
136 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
137 [-]: GETGLOBAL R21 K3       ; R21 := 0x89326c93
138 [-]: SELF      R21 R21 K32  ; R22 := R21; R21 := R21[0x980336a8]
139 [-]: MOVE      R23 R13      ; R23 := R13
140 [-]: GETGLOBAL R24 K33      ; R24 := 0x5db3ce80
141 [-]: MOVE      R25 R13      ; R25 := R13
142 [-]: MOVE      R26 R20      ; R26 := R20
143 [-]: GETGLOBAL R27 K34      ; R27 := 0x5bced4c4
144 [-]: GETTABLE  R27 R27 K35  ; R27 := R27[0xe4a5b3ca]
145 [-]: MOVE      R28 R19      ; R28 := R19
146 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
147 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
148 [-]: GETGLOBAL R25 K31      ; R25 := 0x60130201
149 [-]: LOADK     R26 16       ; R26 := 16.000000
150 [-]: LOADK     R27 192      ; R27 := 192.000000
151 [-]: LOADK     R28 16       ; R28 := 16.000000
152 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
153 [-]: LOADK     R26 5        ; R26 := 5.000000
154 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
155 [-]: GETGLOBAL R21 K33      ; R21 := 0x5db3ce80
156 [-]: MOVE      R22 R13      ; R22 := R13
157 [-]: MOVE      R23 R20      ; R23 := R20
158 [-]: GETGLOBAL R24 K34      ; R24 := 0x5bced4c4
159 [-]: GETTABLE  R24 R24 K35  ; R24 := R24[0xe4a5b3ca]
160 [-]: MOVE      R25 R19      ; R25 := R19
161 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
162 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
163 [-]: MOVE      R13 R21      ; R13 := R21
164 [-]: GETTABLE  R21 R13 K36  ; R21 := R13["y"]
165 [-]: ADD       R21 R21 K37  ; R21 := R21 + 1.000000
166 [-]: SETTABLE  R13 K36 R21  ; R13["y"] := R21
167 [-]: GETGLOBAL R21 K38      ; R21 := 0xa421af95
168 [-]: LOADK     R22 0        ; R22 := 0.000000
169 [-]: LOADK     R23 -7       ; R23 := -7.000000
170 [-]: LOADK     R24 0        ; R24 := 0.000000
171 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
172 [-]: ADD       R21 R13 R21  ; R21 := R13 + R21
173 [-]: GETUPVAL  R22 U5       ; R22 := U5
174 [-]: TEST      R22 0        ; if not R22 then PC := 187
175 [-]: JMP       187          ; PC := 187
176 [-]: GETGLOBAL R22 K3       ; R22 := 0x89326c93
177 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22[0x980336a8]
178 [-]: MOVE      R24 R13      ; R24 := R13
179 [-]: MOVE      R25 R21      ; R25 := R21
180 [-]: GETGLOBAL R26 K31      ; R26 := 0x60130201
181 [-]: LOADK     R27 16       ; R27 := 16.000000
182 [-]: LOADK     R28 192      ; R28 := 192.000000
183 [-]: LOADK     R29 16       ; R29 := 16.000000
184 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
185 [-]: LOADK     R27 5        ; R27 := 5.000000
186 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
187 [-]: GETGLOBAL R22 K38      ; R22 := 0xa421af95
188 [-]: CALL      R22 1 2      ; R22 := R22()
189 [-]: SELF      R23 R6 K39   ; R24 := R6; R23 := R6[0x905bb2bd]
190 [-]: CALL      R23 2 2      ; R23 := R23(R24)
191 [-]: GETGLOBAL R24 K3       ; R24 := 0x89326c93
192 [-]: SELF      R24 R24 K40  ; R25 := R24; R24 := R24[0x0093f016]
193 [-]: MOVE      R26 R13      ; R26 := R13
194 [-]: MOVE      R27 R21      ; R27 := R21
195 [-]: LOADK     R28 0        ; R28 := 0.500000
196 [-]: MOVE      R29 R23      ; R29 := R23
197 [-]: MOVE      R30 R22      ; R30 := R22
198 [-]: LOADBOOL  R31 1 0      ; R31 := true
199 [-]: CALL      R24 8 2      ; R24 := R24(R25,R26,R27,R28,R29,R30,R31)
200 [-]: GETGLOBAL R25 K14      ; R25 := 0x7b998233
201 [-]: MOVE      R26 R24      ; R26 := R24
202 [-]: CALL      R25 2 2      ; R25 := R25(R26)
203 [-]: TEST      R25 1        ; if R25 then PC := 237
204 [-]: JMP       237          ; PC := 237
205 [-]: GETGLOBAL R25 K34      ; R25 := 0x5bced4c4
206 [-]: GETTABLE  R25 R25 K41  ; R25 := R25[0xac1b386a]
207 [-]: GETTABLE  R26 R22 K36  ; R26 := R22["y"]
208 [-]: ADD       R26 R26 K23  ; R26 := R26 + 0.500000
209 [-]: GETTABLE  R27 R13 K36  ; R27 := R13["y"]
210 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
211 [-]: SETTABLE  R21 K36 R25  ; R21["y"] := R25
212 [-]: GETUPVAL  R25 U5       ; R25 := U5
213 [-]: TEST      R25 0        ; if not R25 then PC := 237
214 [-]: JMP       237          ; PC := 237
215 [-]: GETGLOBAL R25 K3       ; R25 := 0x89326c93
216 [-]: SELF      R25 R25 K42  ; R26 := R25; R25 := R25[0x9ed3b54e]
217 [-]: MOVE      R27 R22      ; R27 := R22
218 [-]: LOADK     R28 K43      ; R28 := 0.100000
219 [-]: GETGLOBAL R29 K31      ; R29 := 0x60130201
220 [-]: LOADK     R30 192      ; R30 := 192.000000
221 [-]: LOADK     R31 16       ; R31 := 16.000000
222 [-]: LOADK     R32 16       ; R32 := 16.000000
223 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
224 [-]: LOADK     R30 5        ; R30 := 5.000000
225 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
226 [-]: GETGLOBAL R25 K3       ; R25 := 0x89326c93
227 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25[0x1cecd8f9]
228 [-]: MOVE      R27 R22      ; R27 := R22
229 [-]: MOVE      R28 R21      ; R28 := R21
230 [-]: GETGLOBAL R29 K31      ; R29 := 0x60130201
231 [-]: LOADK     R30 196      ; R30 := 196.000000
232 [-]: LOADK     R31 16       ; R31 := 16.000000
233 [-]: LOADK     R32 16       ; R32 := 16.000000
234 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
235 [-]: LOADK     R30 5        ; R30 := 5.000000
236 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
237 [-]: MOVE      R25 R21      ; R25 := R21
238 [-]: MOVE      R26 R9       ; R26 := R9
239 [-]: MOVE      R27 R14      ; R27 := R14
240 [-]: MOVE      R28 R16      ; R28 := R16
241 [-]: MOVE      R29 R15      ; R29 := R15
242 [-]: RETURN    R25 6        ; return R25,R26,R27,R28,R29
243 [-]: JMP       561          ; PC := 561
244 [-]: GETUPVAL  R25 U2       ; R25 := U2
245 [-]: CALL      R25 1 2      ; R25 := R25()
246 [-]: MUL       R25 R25 K27  ; R25 := R25 * 1.200000
247 [-]: SUB       R25 R25 K43  ; R25 := R25 - 0.100000
248 [-]: GETUPVAL  R26 U6       ; R26 := U6
249 [-]: GETUPVAL  R27 U7       ; R27 := U7
250 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
251 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
252 [-]: GETUPVAL  R26 U7       ; R26 := U7
253 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
254 [-]: GETUPVAL  R26 U2       ; R26 := U2
255 [-]: CALL      R26 1 2      ; R26 := R26()
256 [-]: GETGLOBAL R27 K44      ; R27 := 0x1dbc7b24
257 [-]: GETGLOBAL R28 K45      ; R28 := 0xadec4f2e
258 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
259 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
260 [-]: GETGLOBAL R27 K45      ; R27 := 0xadec4f2e
261 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
262 [-]: GETGLOBAL R27 K46      ; R27 := 0x492c7f2a
263 [-]: GETUPVAL  R28 U8       ; R28 := U8
264 [-]: GETGLOBAL R29 K47      ; R29 := 0x00046924
265 [-]: MOVE      R30 R25      ; R30 := R25
266 [-]: LOADK     R31 0        ; R31 := 0.000000
267 [-]: LOADK     R32 0        ; R32 := 0.000000
268 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
269 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
270 [-]: MUL       R27 R27 R26  ; R27 := R27 * R26
271 [-]: GETUPVAL  R28 U5       ; R28 := U5
272 [-]: TEST      R28 0        ; if not R28 then PC := 341
273 [-]: JMP       341          ; PC := 341
274 [-]: GETGLOBAL R28 K3       ; R28 := 0x89326c93
275 [-]: SELF      R28 R28 K32  ; R29 := R28; R28 := R28[0x980336a8]
276 [-]: MOVE      R30 R4       ; R30 := R4
277 [-]: GETGLOBAL R31 K46      ; R31 := 0x492c7f2a
278 [-]: GETUPVAL  R32 U8       ; R32 := U8
279 [-]: MUL       R32 R32 R26  ; R32 := R32 * R26
280 [-]: GETGLOBAL R33 K47      ; R33 := 0x00046924
281 [-]: GETUPVAL  R34 U7       ; R34 := U7
282 [-]: LOADK     R35 0        ; R35 := 0.000000
283 [-]: LOADK     R36 0        ; R36 := 0.000000
284 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
285 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
286 [-]: ADD       R31 R4 R31   ; R31 := R4 + R31
287 [-]: GETGLOBAL R32 K31      ; R32 := 0x60130201
288 [-]: LOADK     R33 200      ; R33 := 200.000000
289 [-]: LOADK     R34 0        ; R34 := 0.000000
290 [-]: LOADK     R35 0        ; R35 := 0.000000
291 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
292 [-]: LOADK     R33 5        ; R33 := 5.000000
293 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
294 [-]: GETGLOBAL R28 K3       ; R28 := 0x89326c93
295 [-]: SELF      R28 R28 K32  ; R29 := R28; R28 := R28[0x980336a8]
296 [-]: MOVE      R30 R4       ; R30 := R4
297 [-]: GETGLOBAL R31 K46      ; R31 := 0x492c7f2a
298 [-]: GETUPVAL  R32 U8       ; R32 := U8
299 [-]: MUL       R32 R32 R26  ; R32 := R32 * R26
300 [-]: GETGLOBAL R33 K47      ; R33 := 0x00046924
301 [-]: GETUPVAL  R34 U6       ; R34 := U6
302 [-]: LOADK     R35 0        ; R35 := 0.000000
303 [-]: LOADK     R36 0        ; R36 := 0.000000
304 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
305 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
306 [-]: ADD       R31 R4 R31   ; R31 := R4 + R31
307 [-]: GETGLOBAL R32 K31      ; R32 := 0x60130201
308 [-]: LOADK     R33 0        ; R33 := 0.000000
309 [-]: LOADK     R34 0        ; R34 := 0.000000
310 [-]: LOADK     R35 200      ; R35 := 200.000000
311 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
312 [-]: LOADK     R33 5        ; R33 := 5.000000
313 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
314 [-]: GETGLOBAL R28 K3       ; R28 := 0x89326c93
315 [-]: SELF      R28 R28 K32  ; R29 := R28; R28 := R28[0x980336a8]
316 [-]: GETGLOBAL R30 K46      ; R30 := 0x492c7f2a
317 [-]: GETUPVAL  R31 U8       ; R31 := U8
318 [-]: GETGLOBAL R32 K47      ; R32 := 0x00046924
319 [-]: GETUPVAL  R33 U7       ; R33 := U7
320 [-]: LOADK     R34 0        ; R34 := 0.000000
321 [-]: LOADK     R35 0        ; R35 := 0.000000
322 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
323 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
324 [-]: ADD       R30 R4 R30   ; R30 := R4 + R30
325 [-]: GETGLOBAL R31 K46      ; R31 := 0x492c7f2a
326 [-]: GETUPVAL  R32 U8       ; R32 := U8
327 [-]: GETGLOBAL R33 K47      ; R33 := 0x00046924
328 [-]: GETUPVAL  R34 U6       ; R34 := U6
329 [-]: LOADK     R35 0        ; R35 := 0.000000
330 [-]: LOADK     R36 0        ; R36 := 0.000000
331 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
332 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
333 [-]: ADD       R31 R4 R31   ; R31 := R4 + R31
334 [-]: GETGLOBAL R32 K31      ; R32 := 0x60130201
335 [-]: LOADK     R33 200      ; R33 := 200.000000
336 [-]: LOADK     R34 0        ; R34 := 0.000000
337 [-]: LOADK     R35 200      ; R35 := 200.000000
338 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
339 [-]: LOADK     R33 5        ; R33 := 5.000000
340 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
341 [-]: ADD       R28 R4 R27   ; R28 := R4 + R27
342 [-]: GETUPVAL  R29 U5       ; R29 := U5
343 [-]: TEST      R29 0        ; if not R29 then PC := 356
344 [-]: JMP       356          ; PC := 356
345 [-]: GETGLOBAL R29 K3       ; R29 := 0x89326c93
346 [-]: SELF      R29 R29 K32  ; R30 := R29; R29 := R29[0x980336a8]
347 [-]: MOVE      R31 R4       ; R31 := R4
348 [-]: MOVE      R32 R28      ; R32 := R28
349 [-]: GETGLOBAL R33 K31      ; R33 := 0x60130201
350 [-]: LOADK     R34 180      ; R34 := 180.000000
351 [-]: LOADK     R35 180      ; R35 := 180.000000
352 [-]: LOADK     R36 0        ; R36 := 0.000000
353 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
354 [-]: LOADK     R34 5        ; R34 := 5.000000
355 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
356 [-]: GETUPVAL  R29 U9       ; R29 := U9
357 [-]: GETTABLE  R29 R29 K48  ; R29 := R29["waterInfo"]
358 [-]: GETTABLE  R29 R29 K49  ; R29 := R29["spawnHintPos"]
359 [-]: TEST      R29 0        ; if not R29 then PC := 369
360 [-]: JMP       369          ; PC := 369
361 [-]: GETGLOBAL R29 K50      ; R29 := 0x808dc004
362 [-]: GETUPVAL  R30 U10      ; R30 := U10
363 [-]: GETUPVAL  R31 U9       ; R31 := U9
364 [-]: GETTABLE  R31 R31 K48  ; R31 := R31["waterInfo"]
365 [-]: GETTABLE  R31 R31 K49  ; R31 := R31["spawnHintPos"]
366 [-]: GETGLOBAL R32 K51      ; R32 := ZERO_VECTOR
367 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
368 [-]: JMP       379          ; PC := 379
369 [-]: GETUPVAL  R29 U10      ; R29 := U10
370 [-]: GETTABLE  R30 R28 K52  ; R30 := R28["x"]
371 [-]: SETTABLE  R29 K52 R30  ; R29["x"] := R30
372 [-]: GETUPVAL  R29 U10      ; R29 := U10
373 [-]: GETTABLE  R30 R28 K36  ; R30 := R28["y"]
374 [-]: ADD       R30 R30 K53  ; R30 := R30 + 5.000000
375 [-]: SETTABLE  R29 K36 R30  ; R29["y"] := R30
376 [-]: GETUPVAL  R29 U10      ; R29 := U10
377 [-]: GETTABLE  R30 R28 K54  ; R30 := R28["z"]
378 [-]: SETTABLE  R29 K54 R30  ; R29["z"] := R30
379 [-]: GETUPVAL  R29 U11      ; R29 := U11
380 [-]: GETTABLE  R30 R28 K52  ; R30 := R28["x"]
381 [-]: SETTABLE  R29 K52 R30  ; R29["x"] := R30
382 [-]: GETUPVAL  R29 U11      ; R29 := U11
383 [-]: GETTABLE  R30 R28 K54  ; R30 := R28["z"]
384 [-]: SETTABLE  R29 K54 R30  ; R29["z"] := R30
385 [-]: GETUPVAL  R29 U11      ; R29 := U11
386 [-]: GETTABLE  R30 R28 K36  ; R30 := R28["y"]
387 [-]: SUB       R30 R30 K24  ; R30 := R30 - 2.000000
388 [-]: SETTABLE  R29 K36 R30  ; R29["y"] := R30
389 [-]: GETGLOBAL R29 K3       ; R29 := 0x89326c93
390 [-]: SELF      R29 R29 K55  ; R30 := R29; R29 := R29[0xa3f8dbe6]
391 [-]: GETUPVAL  R31 U10      ; R31 := U10
392 [-]: GETUPVAL  R32 U11      ; R32 := U11
393 [-]: LOADNIL   R33 R33      ; R33 := nil
394 [-]: LOADBOOL  R34 1 0      ; R34 := true
395 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
396 [-]: GETGLOBAL R30 K14      ; R30 := 0x7b998233
397 [-]: MOVE      R31 R29      ; R31 := R29
398 [-]: CALL      R30 2 2      ; R30 := R30(R31)
399 [-]: TEST      R30 0        ; if not R30 then PC := 419
400 [-]: JMP       419          ; PC := 419
401 [-]: GETUPVAL  R30 U5       ; R30 := U5
402 [-]: TEST      R30 0        ; if not R30 then PC := 415
403 [-]: JMP       415          ; PC := 415
404 [-]: GETGLOBAL R30 K3       ; R30 := 0x89326c93
405 [-]: SELF      R30 R30 K32  ; R31 := R30; R30 := R30[0x980336a8]
406 [-]: GETUPVAL  R32 U10      ; R32 := U10
407 [-]: GETUPVAL  R33 U11      ; R33 := U11
408 [-]: GETGLOBAL R34 K31      ; R34 := 0x60130201
409 [-]: LOADK     R35 100      ; R35 := 100.000000
410 [-]: LOADK     R36 0        ; R36 := 0.000000
411 [-]: LOADK     R37 0        ; R37 := 0.000000
412 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
413 [-]: LOADK     R35 5        ; R35 := 5.000000
414 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
415 [-]: GETUPVAL  R30 U12      ; R30 := U12
416 [-]: MOVE      R31 R25      ; R31 := R25
417 [-]: CALL      R30 2 1      ; R30(R31)
418 [-]: RETURN    R0 1         ; return 
419 [-]: EQ        1 R29 R3     ; if R29 == R3 then PC := 439
420 [-]: JMP       439          ; PC := 439
421 [-]: GETUPVAL  R30 U5       ; R30 := U5
422 [-]: TEST      R30 0        ; if not R30 then PC := 435
423 [-]: JMP       435          ; PC := 435
424 [-]: GETGLOBAL R30 K3       ; R30 := 0x89326c93
425 [-]: SELF      R30 R30 K32  ; R31 := R30; R30 := R30[0x980336a8]
426 [-]: GETUPVAL  R32 U10      ; R32 := U10
427 [-]: GETUPVAL  R33 U11      ; R33 := U11
428 [-]: GETGLOBAL R34 K31      ; R34 := 0x60130201
429 [-]: LOADK     R35 100      ; R35 := 100.000000
430 [-]: LOADK     R36 0        ; R36 := 0.000000
431 [-]: LOADK     R37 0        ; R37 := 0.000000
432 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
433 [-]: LOADK     R35 5        ; R35 := 5.000000
434 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
435 [-]: GETUPVAL  R30 U12      ; R30 := U12
436 [-]: MOVE      R31 R25      ; R31 := R25
437 [-]: CALL      R30 2 1      ; R30(R31)
438 [-]: RETURN    R0 1         ; return 
439 [-]: GETGLOBAL R30 K3       ; R30 := 0x89326c93
440 [-]: SELF      R30 R30 K56  ; R31 := R30; R30 := R30[0xbd5d0ec1]
441 [-]: GETUPVAL  R32 U10      ; R32 := U10
442 [-]: GETUPVAL  R33 U11      ; R33 := U11
443 [-]: LOADNIL   R34 R35      ; R34 := R35 := nil
444 [-]: GETUPVAL  R36 U13      ; R36 := U13
445 [-]: LOADBOOL  R37 1 0      ; R37 := true
446 [-]: CALL      R30 8 2      ; R30 := R30(R31,R32,R33,R34,R35,R36,R37)
447 [-]: TEST      R30 1        ; if R30 then PC := 450
448 [-]: JMP       450          ; PC := 450
449 [-]: RETURN    R0 1         ; return 
450 [-]: GETUPVAL  R31 U5       ; R31 := U5
451 [-]: TEST      R31 0        ; if not R31 then PC := 464
452 [-]: JMP       464          ; PC := 464
453 [-]: GETGLOBAL R31 K3       ; R31 := 0x89326c93
454 [-]: SELF      R31 R31 K32  ; R32 := R31; R31 := R31[0x980336a8]
455 [-]: GETUPVAL  R33 U10      ; R33 := U10
456 [-]: GETUPVAL  R34 U11      ; R34 := U11
457 [-]: GETGLOBAL R35 K31      ; R35 := 0x60130201
458 [-]: LOADK     R36 0        ; R36 := 0.000000
459 [-]: LOADK     R37 200      ; R37 := 200.000000
460 [-]: LOADK     R38 0        ; R38 := 0.000000
461 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
462 [-]: LOADK     R36 5        ; R36 := 5.000000
463 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
464 [-]: GETUPVAL  R31 U11      ; R31 := U11
465 [-]: GETUPVAL  R32 U13      ; R32 := U13
466 [-]: GETTABLE  R32 R32 K36  ; R32 := R32["y"]
467 [-]: SUB       R32 R32 K57  ; R32 := R32 - 7.000000
468 [-]: SETTABLE  R31 K36 R32  ; R31["y"] := R32
469 [-]: GETGLOBAL R31 K3       ; R31 := 0x89326c93
470 [-]: SELF      R31 R31 K56  ; R32 := R31; R31 := R31[0xbd5d0ec1]
471 [-]: GETUPVAL  R33 U13      ; R33 := U13
472 [-]: GETUPVAL  R34 U11      ; R34 := U11
473 [-]: MOVE      R35 R3       ; R35 := R3
474 [-]: LOADNIL   R36 R36      ; R36 := nil
475 [-]: GETUPVAL  R37 U11      ; R37 := U11
476 [-]: LOADBOOL  R38 1 0      ; R38 := true
477 [-]: CALL      R31 8 2      ; R31 := R31(R32,R33,R34,R35,R36,R37,R38)
478 [-]: MOVE      R30 R31      ; R30 := R31
479 [-]: TEST      R30 0        ; if not R30 then PC := 523
480 [-]: JMP       523          ; PC := 523
481 [-]: GETUPVAL  R31 U14      ; R31 := U14
482 [-]: TEST      R31 1        ; if R31 then PC := 517
483 [-]: JMP       517          ; PC := 517
484 [-]: GETUPVAL  R31 U11      ; R31 := U11
485 [-]: GETGLOBAL R32 K34      ; R32 := 0x5bced4c4
486 [-]: GETTABLE  R32 R32 K41  ; R32 := R32[0xac1b386a]
487 [-]: GETUPVAL  R33 U11      ; R33 := U11
488 [-]: GETTABLE  R33 R33 K36  ; R33 := R33["y"]
489 [-]: ADD       R33 R33 K23  ; R33 := R33 + 0.500000
490 [-]: GETUPVAL  R34 U13      ; R34 := U13
491 [-]: GETTABLE  R34 R34 K36  ; R34 := R34["y"]
492 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
493 [-]: SETTABLE  R31 K36 R32  ; R31["y"] := R32
494 [-]: GETGLOBAL R31 K58      ; R31 := 0x03ea2485
495 [-]: GETUPVAL  R32 U11      ; R32 := U11
496 [-]: GETUPVAL  R33 U13      ; R33 := U13
497 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
498 [-]: GETGLOBAL R32 K59      ; R32 := 0x581c23e6
499 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 537
500 [-]: JMP       537          ; PC := 537
501 [-]: GETUPVAL  R31 U5       ; R31 := U5
502 [-]: TEST      R31 0        ; if not R31 then PC := 515
503 [-]: JMP       515          ; PC := 515
504 [-]: GETGLOBAL R31 K3       ; R31 := 0x89326c93
505 [-]: SELF      R31 R31 K32  ; R32 := R31; R31 := R31[0x980336a8]
506 [-]: GETUPVAL  R33 U13      ; R33 := U13
507 [-]: GETUPVAL  R34 U11      ; R34 := U11
508 [-]: GETGLOBAL R35 K31      ; R35 := 0x60130201
509 [-]: LOADK     R36 200      ; R36 := 200.000000
510 [-]: LOADK     R37 0        ; R37 := 0.000000
511 [-]: LOADK     R38 200      ; R38 := 200.000000
512 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
513 [-]: LOADK     R36 5        ; R36 := 5.000000
514 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
515 [-]: RETURN    R0 1         ; return 
516 [-]: JMP       537          ; PC := 537
517 [-]: GETUPVAL  R31 U13      ; R31 := U13
518 [-]: GETUPVAL  R32 U11      ; R32 := U11
519 [-]: GETTABLE  R32 R32 K36  ; R32 := R32["y"]
520 [-]: ADD       R32 R32 K23  ; R32 := R32 + 0.500000
521 [-]: SETTABLE  R31 K36 R32  ; R31["y"] := R32
522 [-]: JMP       537          ; PC := 537
523 [-]: GETUPVAL  R31 U5       ; R31 := U5
524 [-]: TEST      R31 0        ; if not R31 then PC := 537
525 [-]: JMP       537          ; PC := 537
526 [-]: GETGLOBAL R31 K3       ; R31 := 0x89326c93
527 [-]: SELF      R31 R31 K32  ; R32 := R31; R31 := R31[0x980336a8]
528 [-]: GETUPVAL  R33 U13      ; R33 := U13
529 [-]: GETUPVAL  R34 U11      ; R34 := U11
530 [-]: GETGLOBAL R35 K31      ; R35 := 0x60130201
531 [-]: LOADK     R36 100      ; R36 := 100.000000
532 [-]: LOADK     R37 100      ; R37 := 100.000000
533 [-]: LOADK     R38 0        ; R38 := 0.000000
534 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
535 [-]: LOADK     R36 5        ; R36 := 5.000000
536 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
537 [-]: GETUPVAL  R28 U11      ; R28 := U11
538 [-]: GETUPVAL  R31 U5       ; R31 := U5
539 [-]: TEST      R31 0        ; if not R31 then PC := 552
540 [-]: JMP       552          ; PC := 552
541 [-]: GETGLOBAL R31 K3       ; R31 := 0x89326c93
542 [-]: SELF      R31 R31 K32  ; R32 := R31; R31 := R31[0x980336a8]
543 [-]: GETUPVAL  R33 U13      ; R33 := U13
544 [-]: MOVE      R34 R28      ; R34 := R28
545 [-]: GETGLOBAL R35 K31      ; R35 := 0x60130201
546 [-]: LOADK     R36 0        ; R36 := 0.000000
547 [-]: LOADK     R37 200      ; R37 := 200.000000
548 [-]: LOADK     R38 200      ; R38 := 200.000000
549 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
550 [-]: LOADK     R36 5        ; R36 := 5.000000
551 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
552 [-]: GETUPVAL  R31 U7       ; R31 := U7
553 [-]: LT        0 R25 R31    ; if R25 >= R31 then PC := 556
554 [-]: JMP       556          ; PC := 556
555 [-]: SETUPVAL  R25 U7       ; U82 := R7
556 [-]: GETUPVAL  R31 U6       ; R31 := U6
557 [-]: LT        0 R31 R25    ; if R31 >= R25 then PC := 560
558 [-]: JMP       560          ; PC := 560
559 [-]: SETUPVAL  R25 U6       ; U82 := R6
560 [-]: RETURN    R28 2        ; return R28
561 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 744
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mActiveCondition"]
  2 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x9a2e6001]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: NOT       R3 R3        ; R3 := not R3
  7 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mActiveCondition"]
 11 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x9a2e6001]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 16 [-]: RETURN    R1 0         ; return R1,...
 17 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 753
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SETTABLE  R0 K0 K1     ; R0["totalFishFreq"] := 0.000000
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETTABLE  R0 K2 R1     ; R0["filteredFishTypes"] := R1
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R0 K3 R1     ; R0["filteredTime"] := R1
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x5b24205b
  7 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["filteredFishTypes"]
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x5b24205b
 11 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 12 [-]: SETTABLE  R3 K5 K6     ; R3["base"] := 100.000000
 13 [-]: SETTABLE  R3 K7 K8     ; R3["mult"] := 1.000000
 14 [-]: SETTABLE  R3 K9 K1     ; R3["increase"] := 0.000000
 15 [-]: SETTABLE  R3 K10 K6    ; R3["f"] := 100.000000
 16 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 17 [-]: SETTABLE  R0 K0 K6     ; R0["totalFishFreq"] := 100.000000
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K11       ; R1 := 0x7b998233
 20 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["deco"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R1 K13       ; R1 := 0x3d106989
 25 [-]: LOADK     R2 K14       ; R2 := "huh? no water deco for a water info?"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETTABLE  R1 R0 K12    ; R1 := R0["deco"]
 29 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x22da1852]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: LOADK     R2 1         ; R2 := 1.000000
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: LEN       R3 R3        ; R3 := # R3
 34 [-]: LOADK     R4 1         ; R4 := 1.000000
 35 [-]: FORPREP   R2 68        ; R2 -= R4; PC := 68
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 38 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x814d23aa]
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: LT        0 K1 R7      ; if 0.000000 >= R7 then PC := 68
 42 [-]: JMP       68           ; PC := 68
 43 [-]: GETTABLE  R8 R6 K17    ; R8 := R6["mHotspotOnly"]
 44 [-]: TEST      R8 0         ; if not R8 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["atHotspot"]
 47 [-]: TEST      R8 0         ; if not R8 then PC := 68
 48 [-]: JMP       68           ; PC := 68
 49 [-]: GETUPVAL  R8 U2        ; R8 := U2
 50 [-]: MOVE      R9 R6        ; R9 := R6
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 0         ; if not R8 then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 55 [-]: GETTABLE  R9 R6 K19    ; R9 := R6["mBaseFrequency"]
 56 [-]: SETTABLE  R8 K5 R9     ; R8["base"] := R9
 57 [-]: SETTABLE  R8 K7 R7     ; R8["mult"] := R7
 58 [-]: SETTABLE  R8 K9 K1     ; R8["increase"] := 0.000000
 59 [-]: GETTABLE  R9 R8 K5     ; R9 := R8["base"]
 60 [-]: MUL       R9 R9 R7     ; R9 := R9 * R7
 61 [-]: SETTABLE  R8 K10 R9    ; R8["f"] := R9
 62 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["filteredFishTypes"]
 63 [-]: SETTABLE  R9 R5 R8     ; R9[R5] := R8
 64 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["totalFishFreq"]
 65 [-]: GETTABLE  R10 R8 K10   ; R10 := R8["f"]
 66 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 67 [-]: SETTABLE  R0 K0 R9     ; R0["totalFishFreq"] := R9
 68 [-]: FORLOOP   R2 36        ; R2 += R4; if R2 <= R3 then begin PC := 36; R5 := R2 end
 69 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 791
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gFishing"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["forceSpawnFish"]
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 1         ; R1 := 1.000000
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["filteredFishTypes"]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["filteredTime"]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["sourceSpawnPos"]
 19 [-]: TEST      R1 1         ; if R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: LOADK     R2 0         ; R2 := 0.000000
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R3 U3        ; R3 := U3
 29 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x1f420a3a]
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: LOADK     R3 0         ; R3 := 0.000000
 34 [-]: GETUPVAL  R4 U4        ; R4 := U4
 35 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 57
 36 [-]: JMP       57           ; PC := 57
 37 [-]: GETGLOBAL R4 K8        ; R4 := 0x42dcc9f5
 38 [-]: GETUPVAL  R5 U4        ; R5 := U4
 39 [-]: SUB       R5 R2 R5     ; R5 := R2 - R5
 40 [-]: GETUPVAL  R6 U5        ; R6 := U5
 41 [-]: GETUPVAL  R7 U4        ; R7 := U4
 42 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 43 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 44 [-]: LOADK     R6 0         ; R6 := 0.000000
 45 [-]: LOADK     R7 1         ; R7 := 1.000000
 46 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 47 [-]: MOVE      R3 R4        ; R3 := R4
 48 [-]: GETGLOBAL R4 K9        ; R4 := 0x5bced4c4
 49 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x99675e23]
 50 [-]: GETGLOBAL R5 K11       ; R5 := 0x9bafffe3
 51 [-]: GETUPVAL  R6 U6        ; R6 := U6
 52 [-]: GETUPVAL  R7 U7        ; R7 := U7
 53 [-]: MOVE      R8 R3        ; R8 := R3
 54 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 55 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 56 [-]: MOVE      R3 R4        ; R3 := R4
 57 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["filteredFishTypes"]
 58 [-]: LOADK     R5 0         ; R5 := 0.000000
 59 [-]: GETGLOBAL R6 K12       ; R6 := 0xcfc01047
 60 [-]: MOVE      R7 R4        ; R7 := R4
 61 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 62 [-]: JMP       112          ; PC := 112
 63 [-]: LOADK     R11 0        ; R11 := 0.000000
 64 [-]: GETUPVAL  R12 U8       ; R12 := U8
 65 [-]: LOADK     R13 1        ; R13 := 1.000000
 66 [-]: LEN       R14 R12      ; R14 := # R12
 67 [-]: LOADK     R15 1        ; R15 := 1.000000
 68 [-]: FORPREP   R13 92       ; R13 -= R15; PC := 92
 69 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 70 [-]: GETTABLE  R18 R17 K13  ; R18 := R17["bait"]
 71 [-]: GETGLOBAL R19 K6       ; R19 := 0x7b998233
 72 [-]: MOVE      R20 R18      ; R20 := R18
 73 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 74 [-]: TEST      R19 1        ; if R19 then PC := 92
 75 [-]: JMP       92           ; PC := 92
 76 [-]: SELF      R19 R18 K7   ; R20 := R18; R19 := R18[0x1f420a3a]
 77 [-]: MOVE      R21 R1       ; R21 := R1
 78 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 79 [-]: GETTABLE  R20 R17 K14  ; R20 := R17["range"]
 80 [-]: LE        0 R19 R20    ; if R19 > R20 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: SELF      R20 R18 K15  ; R21 := R18; R20 := R18[0xcde10c4a]
 83 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 84 [-]: GETUPVAL  R21 U9       ; R21 := U9
 85 [-]: GETTABLE  R21 R21 R9   ; R21 := R21[R9]
 86 [-]: SELF      R22 R21 K16  ; R23 := R21; R22 := R21[0x6bf7a80c]
 87 [-]: MOVE      R24 R20      ; R24 := R20
 88 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 89 [-]: LT        0 R11 R22    ; if R11 >= R22 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: MOVE      R11 R22      ; R11 := R22
 92 [-]: FORLOOP   R13 69       ; R13 += R15; if R13 <= R14 then begin PC := 69; R16 := R13 end
 93 [-]: GETTABLE  R23 R10 K18  ; R23 := R10["base"]
 94 [-]: ADD       R23 R23 R11  ; R23 := R23 + R11
 95 [-]: GETTABLE  R24 R10 K19  ; R24 := R10["mult"]
 96 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
 97 [-]: SETTABLE  R10 K17 R23  ; R10["f"] := R23
 98 [-]: LT        0 K20 R3     ; if 0.000000 >= R3 then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: GETUPVAL  R23 U9       ; R23 := U9
101 [-]: GETTABLE  R23 R23 R9   ; R23 := R23[R9]
102 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["mHotspotOnly"]
103 [-]: TEST      R23 0        ; if not R23 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: LT        0 K20 R11    ; if 0.000000 >= R11 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: GETTABLE  R23 R10 K17  ; R23 := R10["f"]
108 [-]: ADD       R23 R23 R3   ; R23 := R23 + R3
109 [-]: SETTABLE  R10 K17 R23  ; R10["f"] := R23
110 [-]: GETTABLE  R23 R10 K17  ; R23 := R10["f"]
111 [-]: ADD       R5 R5 R23    ; R5 := R5 + R23
112 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 63; R8 := R9 end
113 [-]: JMP       63           ; PC := 63
114 [-]: LT        0 K20 R5     ; if 0.000000 >= R5 then PC := 132
115 [-]: JMP       132          ; PC := 132
116 [-]: GETGLOBAL R23 K22      ; R23 := 0x55730e1a
117 [-]: LOADK     R24 1        ; R24 := 1.000000
118 [-]: MOVE      R25 R5       ; R25 := R5
119 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
120 [-]: LOADK     R24 0        ; R24 := 0.000000
121 [-]: GETGLOBAL R25 K12      ; R25 := 0xcfc01047
122 [-]: MOVE      R26 R4       ; R26 := R4
123 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
124 [-]: JMP       130          ; PC := 130
125 [-]: GETTABLE  R30 R29 K17  ; R30 := R29["f"]
126 [-]: ADD       R24 R30 R24  ; R24 := R30 + R24
127 [-]: LE        0 R23 R24    ; if R23 > R24 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: RETURN    R28 2        ; return R28
130 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 125; R27 := R28 end
131 [-]: JMP       125          ; PC := 125
132 [-]: LOADK     R30 0        ; R30 := 0.000000
133 [-]: RETURN    R30 2        ; return R30
134 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 860
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 2       ; R4 := R4()
  3 [-]: GETUPVAL  R5 U1        ; R5 := U1
  4 [-]: DIV       R6 R2 K0     ; R6 := R2 / 1500.000000
  5 [-]: SUB       R6 K1 R6     ; R6 := 2.500000 - R6
  6 [-]: LOADK     R7 1         ; R7 := 1.000000
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: GETUPVAL  R6 U2        ; R6 := U2
  9 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x06d055f9]
 10 [-]: GETGLOBAL R7 K3        ; R7 := _T
 11 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["WareframeChallenge"]
 12 [-]: LOADK     R8 1         ; R8 := 1.000000
 13 [-]: GETGLOBAL R9 K5        ; R9 := 0x5bced4c4
 14 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0xa40531d8]
 15 [-]: MOVE      R10 R4       ; R10 := R4
 16 [-]: MOVE      R11 R5       ; R11 := R5
 17 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 18 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 19 [-]: MOVE      R4 R6        ; R4 := R6
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 21 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x55f27c30]
 22 [-]: MUL       R7 R4 K8     ; R7 := R4 * 3.000000
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 25 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mSpecialProperty"]
 26 [-]: EQ        0 R9 K11     ; if R9 ~= 0.000000 then PC := 72
 27 [-]: JMP       72           ; PC := 72
 28 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mSizeRange"]
 29 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x70596bfe]
 30 [-]: GETGLOBAL R11 K14      ; R11 := 0xa533083a
 31 [-]: MOVE      R12 R4       ; R12 := R4
 32 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 33 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 34 [-]: GETTABLE  R10 R0 K15   ; R10 := R0["mSpecialPropertyRange"]
 35 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x70596bfe]
 36 [-]: GETGLOBAL R12 K5       ; R12 := 0x5bced4c4
 37 [-]: GETTABLE  R12 R12 K6   ; R12 := R12[0xa40531d8]
 38 [-]: GETGLOBAL R13 K14      ; R13 := 0xa533083a
 39 [-]: MOVE      R14 R4       ; R14 := R4
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: LOADK     R14 2        ; R14 := 2.000000
 42 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 43 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 44 [-]: MUL       R7 R10 K16   ; R7 := R10 * 2.000000
 45 [-]: LE        1 K17 R6     ; if 1.000000 <= R6 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 48
 48 [-]: LOADBOOL  R8 1 0       ; R8 := true
 49 [-]: TEST      R8 0         ; if not R8 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADK     R8 1         ; R8 := 1.000000
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADK     R8 0         ; R8 := 0.000000
 54 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0x65d389cb]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: MUL       R10 R9 R10   ; R10 := R9 * R10
 57 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1[0x2d9ba74f]
 58 [-]: MOVE      R13 R10      ; R13 := R10
 59 [-]: CALL      R11 3 1      ; R11(R12,R13)
 60 [-]: LT        0 K17 R9     ; if 1.000000 >= R9 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1[0xc9f6a7d7]
 63 [-]: GETGLOBAL R13 K21      ; R13 := gHitProxyType
 64 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 65 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0x2d9ba74f]
 66 [-]: SELF      R14 R11 K18  ; R15 := R11; R14 := R11[0x65d389cb]
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: MUL       R14 R9 R14   ; R14 := R9 * R14
 69 [-]: CALL      R12 3 1      ; R12(R13,R14)
 70 [-]: SETTABLE  R3 K22 R9    ; R3["scale"] := R9
 71 [-]: JMP       109          ; PC := 109
 72 [-]: GETTABLE  R12 R0 K9    ; R12 := R0["mSpecialProperty"]
 73 [-]: EQ        0 R12 K17    ; if R12 ~= 1.000000 then PC := 109
 74 [-]: JMP       109          ; PC := 109
 75 [-]: GETTABLE  R12 R0 K15   ; R12 := R0["mSpecialPropertyRange"]
 76 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x70596bfe]
 77 [-]: GETGLOBAL R14 K5       ; R14 := 0x5bced4c4
 78 [-]: GETTABLE  R14 R14 K6   ; R14 := R14[0xa40531d8]
 79 [-]: GETGLOBAL R15 K14      ; R15 := 0xa533083a
 80 [-]: MOVE      R16 R4       ; R16 := R4
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: LOADK     R16 2        ; R16 := 2.000000
 83 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 84 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 85 [-]: MOVE      R7 R12       ; R7 := R12
 86 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1[0x905bb2bd]
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: LOADK     R8 0         ; R8 := 0.000000
 89 [-]: SETTABLE  R3 K22 K17   ; R3["scale"] := 1.000000
 90 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["mSpecialPropertyRange"]
 91 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["maxValue"]
 92 [-]: SETTABLE  R3 K24 R13   ; R3["maxNumPoints"] := R13
 93 [-]: GETGLOBAL R13 K26      ; R13 := 0x7b998233
 94 [-]: GETTABLE  R14 R12 K17  ; R14 := R12[1.000000]
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: TEST      R13 1        ; if R13 then PC := 109
 97 [-]: JMP       109          ; PC := 109
 98 [-]: GETGLOBAL R13 K5       ; R13 := 0x5bced4c4
 99 [-]: GETTABLE  R13 R13 K7   ; R13 := R13[0x55f27c30]
100 [-]: GETTABLE  R14 R3 K24   ; R14 := R3["maxNumPoints"]
101 [-]: SUB       R14 R14 R7   ; R14 := R14 - R7
102 [-]: ADD       R14 R14 K27  ; R14 := R14 + 0.500000
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: GETTABLE  R14 R12 K17  ; R14 := R12[1.000000]
105 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0x66472bf5]
106 [-]: MUL       R16 R13 K29  ; R16 := R13 * 0.050000
107 [-]: ADD       R16 R16 K30  ; R16 := R16 + 0.020000
108 [-]: CALL      R14 3 1      ; R14(R15,R16)
109 [-]: MOVE      R14 R7       ; R14 := R7
110 [-]: MOVE      R15 R6       ; R15 := R6
111 [-]: MOVE      R16 R8       ; R16 := R8
112 [-]: RETURN    R14 4        ; return R14,R15,R16
113 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 927
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 935
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: LT        0 R2 K0      ; if R2 >= 1.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 6       ; R3,R4,R5,R6,R7 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 199
 12 [-]: JMP       199          ; PC := 199
 13 [-]: LOADK     R8 0         ; R8 := 0.000000
 14 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 15 [-]: GETUPVAL  R10 U2       ; R10 := U2
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: TEST      R9 1         ; if R9 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R9 U2        ; R9 := U2
 20 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0x1f420a3a]
 21 [-]: MOVE      R11 R3       ; R11 := R3
 22 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 23 [-]: MOVE      R8 R9        ; R8 := R9
 24 [-]: GETUPVAL  R9 U3        ; R9 := U3
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: LT        0 K3 R9      ; if 0.000000 >= R9 then PC := 197
 28 [-]: JMP       197          ; PC := 197
 29 [-]: GETUPVAL  R10 U0       ; R10 := U0
 30 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 31 [-]: GETGLOBAL R11 K4       ; R11 := 0x88efc25e
 32 [-]: GETTABLE  R12 R10 K5   ; R12 := R10["mDecoration"]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: GETGLOBAL R12 K6       ; R12 := 0x89326c93
 35 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0x05909209]
 36 [-]: MOVE      R14 R11      ; R14 := R11
 37 [-]: MOVE      R15 R3       ; R15 := R3
 38 [-]: GETGLOBAL R16 K8       ; R16 := ZERO_ROTATION
 39 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 40 [-]: MOVE      R2 R12       ; R2 := R12
 41 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 42 [-]: MOVE      R13 R2       ; R13 := R2
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: TEST      R12 1        ; if R12 then PC := 199
 45 [-]: JMP       199          ; PC := 199
 46 [-]: SELF      R12 R2 K9    ; R13 := R2; R12 := R2[0x66472bf5]
 47 [-]: LOADK     R14 1        ; R14 := 1.000000
 48 [-]: CALL      R12 3 1      ; R12(R13,R14)
 49 [-]: LOADNIL   R12 R12      ; R12 := nil
 50 [-]: GETTABLE  R13 R0 K10   ; R13 := R0["surface"]
 51 [-]: EQ        1 R13 K11    ; if R13 == nil then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETTABLE  R12 R0 K10   ; R12 := R0["surface"]
 54 [-]: JMP       69           ; PC := 69
 55 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 56 [-]: GETTABLE  R14 R0 K12   ; R14 := R0["surfaceSpline"]
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: TEST      R13 1        ; if R13 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETTABLE  R13 R0 K12   ; R13 := R0["surfaceSpline"]
 61 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0xac0e0b30]
 62 [-]: MOVE      R15 R4       ; R15 := R4
 63 [-]: MOVE      R16 R3       ; R16 := R3
 64 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 65 [-]: GETTABLE  R12 R13 K14  ; R12 := R13["y"]
 66 [-]: JMP       69           ; PC := 69
 67 [-]: GETTABLE  R14 R0 K15   ; R14 := R0["sourceSpawnPos"]
 68 [-]: GETTABLE  R12 R14 K14  ; R12 := R14["y"]
 69 [-]: GETTABLE  R14 R10 K16  ; R14 := R10["mDepth"]
 70 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x96f7a165]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: SUB       R15 R12 K18  ; R15 := R12 - 0.100000
 73 [-]: SUB       R15 R15 R14  ; R15 := R15 - R14
 74 [-]: NEWTABLE  R16 0 26     ; R16 := {}
 75 [-]: SETTABLE  R16 K19 R9   ; R16["fishTypeIdx"] := R9
 76 [-]: SETTABLE  R16 K20 R2   ; R16["deco"] := R2
 77 [-]: SETTABLE  R16 K21 K3   ; R16["moveTimer"] := 0.000000
 78 [-]: SETTABLE  R16 K22 K3   ; R16["notReachedTimer"] := 0.000000
 79 [-]: SETTABLE  R16 K23 K18  ; R16["speed"] := 0.100000
 80 [-]: SETTABLE  R16 K24 K18  ; R16["targetSpeed"] := 0.100000
 81 [-]: GETTABLE  R17 R10 K26  ; R17 := R10["mSpeed"]
 82 [-]: SETTABLE  R16 K25 R17  ; R16["speedRange"] := R17
 83 [-]: GETTABLE  R17 R10 K28  ; R17 := R10["mAcceleration"]
 84 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17[0x96f7a165]
 85 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 86 [-]: SETTABLE  R16 K27 R17  ; R16["accel"] := R17
 87 [-]: SETTABLE  R16 K29 K3   ; R16["turnDirection"] := 0.000000
 88 [-]: SETTABLE  R16 K30 K3   ; R16["turnRate"] := 0.000000
 89 [-]: GETTABLE  R17 R10 K32  ; R17 := R10["mMaxTurnRate"]
 90 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17[0x96f7a165]
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: SETTABLE  R16 K31 R17  ; R16["maxTurnRate"] := R17
 93 [-]: GETTABLE  R17 R10 K34  ; R17 := R10["mTurnAcceleration"]
 94 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17[0x96f7a165]
 95 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 96 [-]: SETTABLE  R16 K33 R17  ; R16["turnAccel"] := R17
 97 [-]: SETTABLE  R16 K35 K3   ; R16["reevaluateTurnTimer"] := 0.000000
 98 [-]: GETTABLE  R17 R10 K37  ; R17 := R10["mRetargetTime"]
 99 [-]: SETTABLE  R16 K36 R17  ; R16["retargetTime"] := R17
100 [-]: SETTABLE  R16 K38 K3   ; R16["fleeTimer"] := 0.000000
101 [-]: SETTABLE  R16 K39 K3   ; R16["stunTimer"] := 0.000000
102 [-]: GETTABLE  R17 R3 K14   ; R17 := R3["y"]
103 [-]: SUB       R17 R12 R17  ; R17 := R12 - R17
104 [-]: LE        1 R17 K41    ; if R17 <= 4.000000 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 107
107 [-]: LOADBOOL  R17 1 0      ; R17 := true
108 [-]: SETTABLE  R16 K40 R17  ; R16["retreatUnavailable"] := R17
109 [-]: GETTABLE  R17 R10 K43  ; R17 := R10["mDroppedItem"]
110 [-]: SETTABLE  R16 K42 R17  ; R16["itemToGive"] := R17
111 [-]: SETTABLE  R16 K44 R14  ; R16["targetDepth"] := R14
112 [-]: SETTABLE  R16 K45 R15  ; R16["targetY"] := R15
113 [-]: SETTABLE  R16 K46 R15  ; R16["surfaceY"] := R15
114 [-]: SETTABLE  R16 K47 K3   ; R16["targetDissolve"] := 0.000000
115 [-]: SETTABLE  R16 K48 K3   ; R16["spookometer"] := 0.000000
116 [-]: SETTABLE  R16 K49 K50  ; R16["spookTolerance"] := 3.000000
117 [-]: SETTABLE  R16 K51 K3   ; R16["spookIgnoreChance"] := 0.000000
118 [-]: SETTABLE  R16 K52 K3   ; R16["lifetime"] := 0.000000
119 [-]: SETTABLE  R16 K53 K3   ; R16["baitSlowTimer"] := 0.000000
120 [-]: SETTABLE  R16 K54 K0   ; R16["baitSlowMult"] := 1.000000
121 [-]: SETTABLE  R16 K55 K56  ; R16["checkBaitTimer"] := 10.000000
122 [-]: GETTABLE  R17 R10 K58  ; R17 := R10["mBaseAnimRate"]
123 [-]: SETTABLE  R16 K57 R17  ; R16["baseAnimRate"] := R17
124 [-]: SETTABLE  R16 K59 R4   ; R16["splineIndex"] := R4
125 [-]: SETTABLE  R16 K60 R5   ; R16["riverDelta"] := R5
126 [-]: SETTABLE  R16 K61 R6   ; R16["timeOffset"] := R6
127 [-]: GETTABLE  R17 R0 K20   ; R17 := R0["deco"]
128 [-]: SETTABLE  R16 K62 R17  ; R16["waterDeco"] := R17
129 [-]: SETTABLE  R16 K63 R7   ; R16["freqAtten"] := R7
130 [-]: SETTABLE  R16 K64 R0   ; R16["waterInfo"] := R0
131 [-]: SETTABLE  R16 K65 K3   ; R16["animKickTimer"] := 0.000000
132 [-]: GETTABLE  R17 R10 K66  ; R17 := R10["mSpearSpookSpecifics"]
133 [-]: LEN       R18 R17      ; R18 := # R17
134 [-]: LT        0 K3 R18     ; if 0.000000 >= R18 then PC := 155
135 [-]: JMP       155          ; PC := 155
136 [-]: NEWTABLE  R19 0 0      ; R19 := {}
137 [-]: SETTABLE  R16 K67 R19  ; R16["spearSpookSpecifics"] := R19
138 [-]: LOADK     R19 1        ; R19 := 1.000000
139 [-]: MOVE      R20 R18      ; R20 := R18
140 [-]: LOADK     R21 1        ; R21 := 1.000000
141 [-]: FORPREP   R19 154      ; R19 -= R21; PC := 154
142 [-]: GETTABLE  R23 R17 R22  ; R23 := R17[R22]
143 [-]: NEWTABLE  R24 0 3      ; R24 := {}
144 [-]: GETTABLE  R25 R23 K69  ; R25 := R23["mSpearProjectileType"]
145 [-]: SETTABLE  R24 K68 R25  ; R24["spearType"] := R25
146 [-]: GETTABLE  R25 R23 K71  ; R25 := R23["mSpookDistanceMultiplier"]
147 [-]: SETTABLE  R24 K70 R25  ; R24["multiplier"] := R25
148 [-]: GETUPVAL  R25 U4       ; R25 := U4
149 [-]: GETTABLE  R26 R23 K69  ; R26 := R23["mSpearProjectileType"]
150 [-]: CALL      R25 2 2      ; R25 := R25(R26)
151 [-]: SETTABLE  R24 K72 R25  ; R24["weaponType"] := R25
152 [-]: GETTABLE  R25 R16 K67  ; R25 := R16["spearSpookSpecifics"]
153 [-]: SETTABLE  R25 R22 R24  ; R25[R22] := R24
154 [-]: FORLOOP   R19 142      ; R19 += R21; if R19 <= R20 then begin PC := 142; R22 := R19 end
155 [-]: GETUPVAL  R25 U5       ; R25 := U5
156 [-]: MOVE      R26 R10      ; R26 := R10
157 [-]: MOVE      R27 R2       ; R27 := R2
158 [-]: MOVE      R28 R8       ; R28 := R8
159 [-]: MOVE      R29 R16      ; R29 := R16
160 [-]: CALL      R25 5 4      ; R25,R26,R27 := R25(R26,R27,R28,R29)
161 [-]: SETTABLE  R16 K73 R27  ; R16["caughtAnimIndex"] := R27
162 [-]: SETTABLE  R16 K74 R26  ; R16["propertyCategory"] := R26
163 [-]: SETTABLE  R16 K75 R25  ; R16["specialProperty"] := R25
164 [-]: SELF      R28 R2 K76   ; R29 := R2; R28 := R2[0xc9f6a7d7]
165 [-]: GETGLOBAL R30 K77      ; R30 := gHitProxyType
166 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
167 [-]: SELF      R29 R2 K78   ; R30 := R2; R29 := R2[0x65d389cb]
168 [-]: CALL      R29 2 2      ; R29 := R29(R30)
169 [-]: SELF      R30 R28 K80  ; R31 := R28; R30 := R28[0xde89cf48]
170 [-]: CALL      R30 2 2      ; R30 := R30(R31)
171 [-]: MUL       R30 R30 R29  ; R30 := R30 * R29
172 [-]: SETTABLE  R16 K79 R30  ; R16["radius"] := R30
173 [-]: SELF      R30 R28 K82  ; R31 := R28; R30 := R28[0x6f7bd192]
174 [-]: CALL      R30 2 2      ; R30 := R30(R31)
175 [-]: MUL       R30 R30 R29  ; R30 := R30 * R29
176 [-]: SETTABLE  R16 K81 R30  ; R16["length"] := R30
177 [-]: GETGLOBAL R30 K83      ; R30 := 0x33bdd652
178 [-]: GETTABLE  R30 R30 K84  ; R30 := R30[0x23d5322f]
179 [-]: GETTABLE  R31 R0 K85   ; R31 := R0["fish"]
180 [-]: MOVE      R32 R16      ; R32 := R16
181 [-]: CALL      R30 3 1      ; R30(R31,R32)
182 [-]: GETUPVAL  R30 U6       ; R30 := U6
183 [-]: ADD       R30 R30 K0   ; R30 := R30 + 1.000000
184 [-]: SETUPVAL  R30 U6       ; U82 := R6
185 [-]: SETTABLE  R16 K86 R28  ; R16[0x59c96e77] := R28
186 [-]: GETGLOBAL R30 K87      ; R30 := _T
187 [-]: GETTABLE  R30 R30 K88  ; R30 := R30["gFishing"]
188 [-]: GETTABLE  R30 R30 K89  ; R30 := R30["forceSpawnFish"]
189 [-]: TEST      R30 0        ; if not R30 then PC := 194
190 [-]: JMP       194          ; PC := 194
191 [-]: GETGLOBAL R30 K87      ; R30 := _T
192 [-]: GETTABLE  R30 R30 K88  ; R30 := R30["gFishing"]
193 [-]: SETTABLE  R30 K89 K11  ; R30["forceSpawnFish"] := nil
194 [-]: LOADBOOL  R30 1 0      ; R30 := true
195 [-]: RETURN    R30 2        ; return R30
196 [-]: JMP       199          ; PC := 199
197 [-]: LOADK     R30 K18      ; R30 := 0.100000
198 [-]: SETUPVAL  R30 U7       ; U82 := R7
199 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 1056
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["fish"]
  2 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["fishingState"]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["FS_ACTIVE"]
  9 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: TEST      R2 0         ; if not R2 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 14 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["deco"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x59c96e77]
 20 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["deco"]
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: TEST      R2 0         ; if not R2 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 26 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["deco"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["deco"]
 31 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc9f6a7d7]
 32 [-]: GETGLOBAL R5 K8        ; R5 := gHitProxyType
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xf4e253b6]
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["localCaughtFishSound"]
 43 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETUPVAL  R5 U2        ; R5 := U2
 49 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x659d451f]
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: EQ        1 R1 K12     ; if R1 == -1.000000 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: EQ        1 R1 K13     ; if R1 == -2.000000 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 57
 57 [-]: LOADBOOL  R5 1 0       ; R5 := true
 58 [-]: GETGLOBAL R6 K14       ; R6 := 0xcbd666e1
 59 [-]: LOADK     R7 0         ; R7 := 0.500000
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: GETGLOBAL R6 K15       ; R6 := _T
 62 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["FishingMinigameResultAcknowledged"]
 63 [-]: EQ        1 R6 K17     ; if R6 == nil then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R6 K14       ; R6 := 0xcbd666e1
 66 [-]: LOADK     R7 0         ; R7 := 0.000000
 67 [-]: CALL      R6 2 1       ; R6(R7)
 68 [-]: JMP       61           ; PC := 61
 69 [-]: GETGLOBAL R6 K18       ; R6 := 0x9ba7909f
 70 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x6dd7aa66]
 71 [-]: GETGLOBAL R8 K20       ; R8 := 0xd30e9800
 72 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 73 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 74 [-]: MOVE      R8 R6        ; R8 := R6
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 1         ; if R7 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETUPVAL  R7 U3        ; R7 := U3
 79 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["fish"]
 80 [-]: SETTABLE  R7 K21 R8    ; R7["fishInfo"] := R8
 81 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6[0xe4162eed]
 82 [-]: LOADK     R9 K23       ; R9 := "SetFishInfoIdx"
 83 [-]: MOVE      R10 R1       ; R10 := R1
 84 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 85 [-]: GETGLOBAL R7 K15       ; R7 := _T
 86 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["WareframeChallenge"]
 87 [-]: TEST      R7 0         ; if not R7 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R7 K15       ; R7 := _T
 90 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["WareframeChallenge"]
 91 [-]: NOT       R8 R5        ; R8 := not R5
 92 [-]: SETTABLE  R7 K25 R8    ; R7["caughtFish"] := R8
 93 [-]: LOADNIL   R7 R7        ; R7 := nil
 94 [-]: TEST      R5 1         ; if R5 then PC := 113
 95 [-]: JMP       113          ; PC := 113
 96 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["deco"]
 97 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8[0xcde10c4a]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: MOVE      R7 R9        ; R7 := R9
100 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8[0xe7fe0b05]
101 [-]: LOADK     R11 0        ; R11 := 0.000000
102 [-]: LOADK     R12 0        ; R12 := 0.000000
103 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
104 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
105 [-]: MOVE      R10 R6       ; R10 := R6
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: TEST      R9 1         ; if R9 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETGLOBAL R9 K14       ; R9 := 0xcbd666e1
110 [-]: LOADK     R10 0        ; R10 := 0.000000
111 [-]: CALL      R9 2 1       ; R9(R10)
112 [-]: JMP       104          ; PC := 104
113 [-]: GETGLOBAL R9 K15       ; R9 := _T
114 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["WareframeChallenge"]
115 [-]: TEST      R9 0         ; if not R9 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: RETURN    R0 1         ; return 
118 [-]: LOADK     R9 0         ; R9 := 0.000000
119 [-]: TEST      R5 1         ; if R5 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: GETTABLE  R9 R2 K28    ; R9 := R2["propertyCategory"]
122 [-]: LOADNIL   R10 R10      ; R10 := nil
123 [-]: TEST      R5 0         ; if not R5 then PC := 133
124 [-]: JMP       133          ; PC := 133
125 [-]: GETUPVAL  R11 U4       ; R11 := U4
126 [-]: MOVE      R12 R1       ; R12 := R1
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0xc44287eb]
129 [-]: MOVE      R13 R9       ; R13 := R9
130 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
131 [-]: MOVE      R10 R11      ; R10 := R11
132 [-]: JMP       140          ; PC := 140
133 [-]: GETUPVAL  R11 U5       ; R11 := U5
134 [-]: GETTABLE  R12 R2 K30   ; R12 := R2["fishTypeIdx"]
135 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
136 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0xc44287eb]
137 [-]: MOVE      R13 R9       ; R13 := R9
138 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
139 [-]: MOVE      R10 R11      ; R10 := R11
140 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
141 [-]: MOVE      R12 R10      ; R12 := R10
142 [-]: CALL      R11 2 2      ; R11 := R11(R12)
143 [-]: TEST      R11 1        ; if R11 then PC := 190
144 [-]: JMP       190          ; PC := 190
145 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
146 [-]: GETUPVAL  R12 U3       ; R12 := U3
147 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["playerInfo"]
148 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["avatar"]
149 [-]: CALL      R11 2 2      ; R11 := R11(R12)
150 [-]: TEST      R11 1        ; if R11 then PC := 190
151 [-]: JMP       190          ; PC := 190
152 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10[0xf278f8a1]
153 [-]: CALL      R11 2 2      ; R11 := R11(R12)
154 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
155 [-]: MOVE      R13 R11      ; R13 := R11
156 [-]: CALL      R12 2 2      ; R12 := R12(R13)
157 [-]: TEST      R12 1        ; if R12 then PC := 190
158 [-]: JMP       190          ; PC := 190
159 [-]: GETUPVAL  R12 U3       ; R12 := U3
160 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["playerInfo"]
161 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["avatar"]
162 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12[0xde321e6f]
163 [-]: CALL      R12 2 2      ; R12 := R12(R13)
164 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12[0xe9f54086]
165 [-]: LOADK     R14 1        ; R14 := 1.000000
166 [-]: LOADK     R15 172      ; R15 := 172.000000
167 [-]: GETGLOBAL R16 K37      ; R16 := 0x2e7a44c8
168 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
169 [-]: GETUPVAL  R13 U3       ; R13 := U3
170 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["playerInfo"]
171 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["avatar"]
172 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0xde321e6f]
173 [-]: CALL      R13 2 2      ; R13 := R13(R14)
174 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x39def7bf]
175 [-]: MOVE      R15 R11      ; R15 := R11
176 [-]: MOVE      R16 R12      ; R16 := R12
177 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
178 [-]: TEST      R5 1         ; if R5 then PC := 190
179 [-]: JMP       190          ; PC := 190
180 [-]: GETGLOBAL R13 K39      ; R13 := 0xcfc01047
181 [-]: GETUPVAL  R14 U3       ; R14 := U3
182 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["fishCaughtCallbacks"]
183 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
184 [-]: JMP       188          ; PC := 188
185 [-]: GETTABLE  R18 R17 K41  ; R18 := R17[0xf5273cb1]
186 [-]: MOVE      R19 R7       ; R19 := R7
187 [-]: CALL      R18 2 1      ; R18(R19)
188 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 185; R15 := R16 end
189 [-]: JMP       185          ; PC := 185
190 [-]: GETGLOBAL R18 K42      ; R18 := 0x55156ff7
191 [-]: CALL      R18 1 2      ; R18 := R18()
192 [-]: TEST      R5 1         ; if R5 then PC := 257
193 [-]: JMP       257          ; PC := 257
194 [-]: GETGLOBAL R19 K5       ; R19 := 0x89326c93
195 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19[0xfb64e76c]
196 [-]: CALL      R19 2 2      ; R19 := R19(R20)
197 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
198 [-]: MOVE      R21 R19      ; R21 := R19
199 [-]: CALL      R20 2 2      ; R20 := R20(R21)
200 [-]: TEST      R20 1        ; if R20 then PC := 212
201 [-]: JMP       212          ; PC := 212
202 [-]: GETGLOBAL R20 K44      ; R20 := 0xba7dfcd2
203 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20[0xdcfd1b8f]
204 [-]: MOVE      R22 R19      ; R22 := R19
205 [-]: GETGLOBAL R23 K46      ; R23 := 0x0469f296
206 [-]: LOADK     R24 K47      ; R24 := "FISH_CAUGHT"
207 [-]: CALL      R23 2 2      ; R23 := R23(R24)
208 [-]: LOADNIL   R24 R24      ; R24 := nil
209 [-]: SELF      R25 R10 K33  ; R26 := R10; R25 := R10[0xf278f8a1]
210 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
211 [-]: CALL      R20 0 1      ; R20(R21,...)
212 [-]: GETGLOBAL R20 K48      ; R20 := 0x33bdd652
213 [-]: GETTABLE  R20 R20 K49  ; R20 := R20[0x9c1f3b5a]
214 [-]: GETTABLE  R21 R2 K50   ; R21 := R2["waterInfo"]
215 [-]: GETTABLE  R21 R21 K0   ; R21 := R21["fish"]
216 [-]: MOVE      R22 R1       ; R22 := R1
217 [-]: CALL      R20 3 1      ; R20(R21,R22)
218 [-]: GETUPVAL  R20 U6       ; R20 := U6
219 [-]: SUB       R20 R20 K51  ; R20 := R20 - 1.000000
220 [-]: SETUPVAL  R20 U6       ; U82 := R6
221 [-]: LOADNIL   R20 R20      ; R20 := nil
222 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
223 [-]: GETUPVAL  R22 U3       ; R22 := U3
224 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["playerInfo"]
225 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["avatar"]
226 [-]: CALL      R21 2 2      ; R21 := R21(R22)
227 [-]: TEST      R21 1        ; if R21 then PC := 236
228 [-]: JMP       236          ; PC := 236
229 [-]: GETUPVAL  R21 U3       ; R21 := U3
230 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["playerInfo"]
231 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["avatar"]
232 [-]: SELF      R21 R21 K52  ; R22 := R21; R21 := R21[0xd1586535]
233 [-]: CALL      R21 2 2      ; R21 := R21(R22)
234 [-]: MOVE      R20 R21      ; R20 := R21
235 [-]: JMP       247          ; PC := 247
236 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
237 [-]: GETTABLE  R22 R2 K4    ; R22 := R2["deco"]
238 [-]: CALL      R21 2 2      ; R21 := R21(R22)
239 [-]: TEST      R21 1        ; if R21 then PC := 246
240 [-]: JMP       246          ; PC := 246
241 [-]: GETTABLE  R21 R2 K4    ; R21 := R2["deco"]
242 [-]: SELF      R21 R21 K52  ; R22 := R21; R21 := R21[0xd1586535]
243 [-]: CALL      R21 2 2      ; R21 := R21(R22)
244 [-]: MOVE      R20 R21      ; R20 := R21
245 [-]: JMP       247          ; PC := 247
246 [-]: GETGLOBAL R20 K53      ; R20 := ZERO_VECTOR
247 [-]: GETGLOBAL R21 K48      ; R21 := 0x33bdd652
248 [-]: GETTABLE  R21 R21 K54  ; R21 := R21[0x23d5322f]
249 [-]: GETUPVAL  R22 U7       ; R22 := U7
250 [-]: NEWTABLE  R23 0 2      ; R23 := {}
251 [-]: SETTABLE  R23 K55 R20  ; R23["pos"] := R20
252 [-]: SETTABLE  R23 K56 R18  ; R23["time"] := R18
253 [-]: CALL      R21 3 1      ; R21(R22,R23)
254 [-]: GETGLOBAL R21 K15      ; R21 := _T
255 [-]: SETTABLE  R21 K57 K58  ; R21["gFishingDemoCaughtFish"] := true
256 [-]: JMP       259          ; PC := 259
257 [-]: GETUPVAL  R21 U3       ; R21 := U3
258 [-]: SETTABLE  R21 K59 R18  ; R21["lastBootCatchTime"] := R18
259 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1169
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: LE        0 R3 R5      ; if R3 > R5 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R5 K0        ; R5 := debugPrintTurnMath
  5 [-]: TEST      R5 0         ; if not R5 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x3d106989
  8 [-]: LOADK     R6 K2        ; R6 := "Fishing: got an acceleration that's too low! "
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: SUB       R5 R4 R2     ; R5 := R4 - R2
 13 [-]: DIV       R5 R5 R3     ; R5 := R5 / R3
 14 [-]: MUL       R6 K3 R3     ; R6 := 0.500000 * R3
 15 [-]: SUB       R7 R0 R1     ; R7 := R0 - R1
 16 [-]: GETGLOBAL R8 K4        ; R8 := 0x5bced4c4
 17 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x34e9f45c]
 18 [-]: MUL       R9 R2 R2     ; R9 := R2 * R2
 19 [-]: MUL       R10 K6 R6    ; R10 := 4.000000 * R6
 20 [-]: MUL       R10 R10 R7   ; R10 := R10 * R7
 21 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETUPVAL  R9 U1        ; R9 := U1
 24 [-]: UNM       R10 R2       ; R10 := ^ R2
 25 [-]: ADD       R10 R10 R8   ; R10 := R10 + R8
 26 [-]: MUL       R11 K7 R6    ; R11 := 2.000000 * R6
 27 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 28 [-]: UNM       R11 R2       ; R11 := ^ R2
 29 [-]: SUB       R11 R11 R8   ; R11 := R11 - R8
 30 [-]: MUL       R12 K7 R6    ; R12 := 2.000000 * R6
 31 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 32 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 33 [-]: LE        0 R9 R5      ; if R9 > R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R9 2         ; return R9
 36 [-]: SUB       R10 R1 R0    ; R10 := R1 - R0
 37 [-]: SUB       R11 R4 R2    ; R11 := R4 - R2
 38 [-]: MUL       R11 R5 R11   ; R11 := R5 * R11
 39 [-]: MUL       R11 R11 K3   ; R11 := R11 * 0.500000
 40 [-]: MUL       R12 R2 R5    ; R12 := R2 * R5
 41 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 42 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 43 [-]: DIV       R11 R10 R4   ; R11 := R10 / R4
 44 [-]: ADD       R12 R5 R11   ; R12 := R5 + R11
 45 [-]: RETURN    R12 2        ; return R12
 46 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1191
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: LOADBOOL  R7 0 0       ; R7 := false
  2 [-]: GETUPVAL  R8 U0        ; R8 := U0
  3 [-]: LOADK     R9 0         ; R9 := 0.000000
  4 [-]: MOVE      R10 R0       ; R10 := R0
  5 [-]: MOVE      R11 R1       ; R11 := R1
  6 [-]: MOVE      R12 R2       ; R12 := R2
  7 [-]: MOVE      R13 R3       ; R13 := R3
  8 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
  9 [-]: GETGLOBAL R9 K0        ; R9 := debugPrintTurnMath
 10 [-]: TEST      R9 0         ; if not R9 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: LT        0 K1 R8      ; if 10.000000 >= R8 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R9 K2        ; R9 := 0x3d106989
 15 [-]: LOADK     R10 K3       ; R10 := "Fishing: got a fish that will take a long time to reach its targets! "
 16 [-]: MOVE      R11 R8       ; R11 := R8
 17 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 18 [-]: CALL      R9 2 1       ; R9(R10)
 19 [-]: LOADBOOL  R7 1 0       ; R7 := true
 20 [-]: GETUPVAL  R9 U1        ; R9 := U1
 21 [-]: MUL       R10 R2 R8    ; R10 := R2 * R8
 22 [-]: ADD       R10 R1 R10   ; R10 := R1 + R10
 23 [-]: MOVE      R11 R3       ; R11 := R3
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: ADD       R10 R9 R1    ; R10 := R9 + R1
 26 [-]: MUL       R10 R10 K4   ; R10 := R10 * 0.500000
 27 [-]: GETUPVAL  R11 U2       ; R11 := U2
 28 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 29 [-]: GETGLOBAL R11 K0       ; R11 := debugPrintTurnMath
 30 [-]: TEST      R11 0        ; if not R11 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R11 K5       ; R11 := 0x5bced4c4
 33 [-]: GETTABLE  R11 R11 K6   ; R11 := R11[0xe4a5b3ca]
 34 [-]: MOVE      R12 R10      ; R12 := R10
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: GETUPVAL  R12 U3       ; R12 := U3
 37 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R11 K2       ; R11 := 0x3d106989
 40 [-]: LOADK     R12 K7       ; R12 := "Fishing: got a fish with an average heading speed near 0!"
 41 [-]: CALL      R11 2 1      ; R11(R12)
 42 [-]: LOADBOOL  R7 1 0       ; R7 := true
 43 [-]: GETUPVAL  R11 U1       ; R11 := U1
 44 [-]: MUL       R12 R6 R8    ; R12 := R6 * R8
 45 [-]: ADD       R12 R4 R12   ; R12 := R4 + R12
 46 [-]: MOVE      R13 R5       ; R13 := R5
 47 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 48 [-]: ADD       R12 R11 R4   ; R12 := R11 + R4
 49 [-]: MUL       R12 R12 K4   ; R12 := R12 * 0.500000
 50 [-]: TEST      R7 0         ; if not R7 then PC := 69
 51 [-]: JMP       69           ; PC := 69
 52 [-]: GETGLOBAL R13 K2       ; R13 := 0x3d106989
 53 [-]: LOADK     R14 K8       ; R14 := "heading: "
 54 [-]: MOVE      R15 R0       ; R15 := R0
 55 [-]: LOADK     R16 K9       ; R16 := ", headingSpeed: "
 56 [-]: MOVE      R17 R1       ; R17 := R1
 57 [-]: LOADK     R18 K10      ; R18 := ", headingAccel: "
 58 [-]: MOVE      R19 R2       ; R19 := R2
 59 [-]: LOADK     R20 K11      ; R20 := ", headingMaxSpeed: "
 60 [-]: MOVE      R21 R3       ; R21 := R3
 61 [-]: LOADK     R22 K12      ; R22 := ", speed: "
 62 [-]: MOVE      R23 R4       ; R23 := R4
 63 [-]: LOADK     R24 K13      ; R24 := ", targetSpeed: "
 64 [-]: MOVE      R25 R5       ; R25 := R5
 65 [-]: LOADK     R26 K14      ; R26 := ", accel: "
 66 [-]: MOVE      R27 R6       ; R27 := R6
 67 [-]: CONCAT    R14 R14 R27  ; R14 := R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27
 68 [-]: CALL      R13 2 1      ; R13(R14)
 69 [-]: MOVE      R13 R8       ; R13 := R8
 70 [-]: MOVE      R14 R10      ; R14 := R10
 71 [-]: MOVE      R15 R12      ; R15 := R12
 72 [-]: RETURN    R13 4        ; return R13,R14,R15
 73 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1216
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: MOVE      R9 R1        ; R9 := R1
  4 [-]: MOVE      R10 R2       ; R10 := R2
  5 [-]: MOVE      R11 R3       ; R11 := R3
  6 [-]: MOVE      R12 R4       ; R12 := R4
  7 [-]: MOVE      R13 R5       ; R13 := R5
  8 [-]: MOVE      R14 R6       ; R14 := R6
  9 [-]: CALL      R7 8 4       ; R7,R8,R9 := R7(R8,R9,R10,R11,R12,R13,R14)
 10 [-]: LOADNIL   R10 R10      ; R10 := nil
 11 [-]: GETGLOBAL R11 K0       ; R11 := 0x5bced4c4
 12 [-]: GETTABLE  R11 R11 K1   ; R11 := R11[0xe4a5b3ca]
 13 [-]: MOVE      R12 R8       ; R12 := R8
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: GETUPVAL  R12 U1       ; R12 := U1
 16 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: GETGLOBAL R11 K2       ; R11 := debugPrintTurnMath
 19 [-]: TEST      R11 0        ; if not R11 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: GETGLOBAL R11 K3       ; R11 := 0x3d106989
 22 [-]: LOADK     R12 K4       ; R12 := "Fishing bounds Z: Got an average heading speed that's too close to 0: "
 23 [-]: MOVE      R13 R8       ; R13 := R8
 24 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 25 [-]: CALL      R11 2 1      ; R11(R12)
 26 [-]: GETGLOBAL R11 K3       ; R11 := 0x3d106989
 27 [-]: LOADK     R12 K5       ; R12 := "heading: "
 28 [-]: MOVE      R13 R0       ; R13 := R0
 29 [-]: LOADK     R14 K6       ; R14 := ", headingSpeed: "
 30 [-]: MOVE      R15 R1       ; R15 := R1
 31 [-]: LOADK     R16 K7       ; R16 := ", headingAccel: "
 32 [-]: MOVE      R17 R2       ; R17 := R2
 33 [-]: LOADK     R18 K8       ; R18 := ", headingMaxSpeed: "
 34 [-]: MOVE      R19 R3       ; R19 := R3
 35 [-]: LOADK     R20 K9       ; R20 := ", speed: "
 36 [-]: MOVE      R21 R4       ; R21 := R4
 37 [-]: LOADK     R22 K10      ; R22 := ", targetSpeed: "
 38 [-]: MOVE      R23 R5       ; R23 := R5
 39 [-]: LOADK     R24 K11      ; R24 := ", accel: "
 40 [-]: MOVE      R25 R6       ; R25 := R6
 41 [-]: CONCAT    R12 R12 R25  ; R12 := R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25
 42 [-]: CALL      R11 2 1      ; R11(R12)
 43 [-]: MUL       R10 R9 R7    ; R10 := R9 * R7
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETUPVAL  R11 U2       ; R11 := U2
 46 [-]: MUL       R12 R8 R7    ; R12 := R8 * R7
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: MUL       R11 R9 R11   ; R11 := R9 * R11
 49 [-]: DIV       R10 R11 R8   ; R10 := R11 / R8
 50 [-]: MOVE      R11 R10      ; R11 := R10
 51 [-]: MOVE      R12 R7       ; R12 := R7
 52 [-]: RETURN    R11 3        ; return R11,R12
 53 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1232
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7fa0b32a
  2 [-]: SUB       R8 R5 R4     ; R8 := R5 - R4
  3 [-]: DIV       R8 R8 R6     ; R8 := R8 / R6
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: SUB       R8 R3 R1     ; R8 := R3 - R1
  6 [-]: DIV       R8 R8 R2     ; R8 := R8 / R2
  7 [-]: GETUPVAL  R9 U0        ; R9 := U0
  8 [-]: LOADK     R10 0        ; R10 := 0.000000
  9 [-]: MOVE      R11 R0       ; R11 := R0
 10 [-]: MOVE      R12 R1       ; R12 := R1
 11 [-]: MOVE      R13 R2       ; R13 := R2
 12 [-]: MOVE      R14 R3       ; R14 := R3
 13 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 14 [-]: LT        1 R7 R8      ; if R7 < R8 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 17
 17 [-]: LOADBOOL  R10 1 0      ; R10 := true
 18 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 19 [-]: TEST      R10 0        ; if not R10 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: MOVE      R11 R7       ; R11 := R7
 22 [-]: MOVE      R12 R8       ; R12 := R8
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R11 R8       ; R11 := R8
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: LOADNIL   R13 R13      ; R13 := nil
 27 [-]: LT        0 R9 R11     ; if R9 >= R11 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R11 R9       ; R11 := R9
 30 [-]: LOADBOOL  R13 1 0      ; R13 := true
 31 [-]: MOVE      R14 R6       ; R14 := R6
 32 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MUL       R14 R14 K1   ; R14 := R14 * -1.000000
 35 [-]: MUL       R15 R1 R11   ; R15 := R1 * R11
 36 [-]: MUL       R16 K2 R2    ; R16 := 0.500000 * R2
 37 [-]: MUL       R16 R16 R11  ; R16 := R16 * R11
 38 [-]: MUL       R16 R16 R11  ; R16 := R16 * R11
 39 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 40 [-]: GETUPVAL  R16 U1       ; R16 := U1
 41 [-]: MOVE      R17 R15      ; R17 := R15
 42 [-]: MOVE      R18 R1       ; R18 := R1
 43 [-]: MOVE      R19 R2       ; R19 := R2
 44 [-]: MOVE      R20 R3       ; R20 := R3
 45 [-]: MOVE      R21 R4       ; R21 := R4
 46 [-]: MOVE      R22 R5       ; R22 := R5
 47 [-]: MOVE      R23 R6       ; R23 := R6
 48 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
 49 [-]: TEST      R13 0        ; if not R13 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: MOVE      R17 R16      ; R17 := R16
 52 [-]: MOVE      R18 R9       ; R18 := R9
 53 [-]: RETURN    R17 3        ; return R17,R18
 54 [-]: MOVE      R17 R5       ; R17 := R5
 55 [-]: LT        0 R9 R12     ; if R9 >= R12 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: MOVE      R12 R9       ; R12 := R9
 58 [-]: MUL       R18 R14 R12  ; R18 := R14 * R12
 59 [-]: ADD       R17 R4 R18   ; R17 := R4 + R18
 60 [-]: LOADBOOL  R13 1 0      ; R13 := true
 61 [-]: MUL       R18 R2 R11   ; R18 := R2 * R11
 62 [-]: ADD       R18 R1 R18   ; R18 := R1 + R18
 63 [-]: MUL       R19 R14 R11  ; R19 := R14 * R11
 64 [-]: ADD       R19 R4 R19   ; R19 := R4 + R19
 65 [-]: LOADNIL   R20 R20      ; R20 := nil
 66 [-]: MUL       R21 R1 R8    ; R21 := R1 * R8
 67 [-]: MUL       R22 K2 R2    ; R22 := 0.500000 * R2
 68 [-]: MUL       R22 R22 R8   ; R22 := R22 * R8
 69 [-]: MUL       R22 R22 R8   ; R22 := R22 * R8
 70 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
 71 [-]: TEST      R10 1        ; if R10 then PC := 103
 72 [-]: JMP       103          ; PC := 103
 73 [-]: SUB       R22 R12 R11  ; R22 := R12 - R11
 74 [-]: MUL       R22 R3 R22   ; R22 := R3 * R22
 75 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
 76 [-]: GETUPVAL  R22 U2       ; R22 := U2
 77 [-]: MUL       R22 R15 R22  ; R22 := R15 * R22
 78 [-]: GETUPVAL  R23 U2       ; R23 := U2
 79 [-]: MUL       R23 R21 R23  ; R23 := R21 * R23
 80 [-]: GETUPVAL  R24 U2       ; R24 := U2
 81 [-]: MUL       R24 R3 R24   ; R24 := R3 * R24
 82 [-]: GETUPVAL  R25 U3       ; R25 := U3
 83 [-]: MOVE      R26 R23      ; R26 := R23
 84 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 85 [-]: MUL       R25 R25 R17  ; R25 := R25 * R17
 86 [-]: GETUPVAL  R26 U3       ; R26 := U3
 87 [-]: MOVE      R27 R22      ; R27 := R22
 88 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 89 [-]: MUL       R26 R26 R19  ; R26 := R26 * R19
 90 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
 91 [-]: DIV       R26 R14 R24  ; R26 := R14 / R24
 92 [-]: GETUPVAL  R27 U4       ; R27 := U4
 93 [-]: MOVE      R28 R23      ; R28 := R23
 94 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 95 [-]: GETUPVAL  R28 U4       ; R28 := U4
 96 [-]: MOVE      R29 R22      ; R29 := R22
 97 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 98 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
 99 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
100 [-]: ADD       R27 R25 R26  ; R27 := R25 + R26
101 [-]: DIV       R20 R27 R24  ; R20 := R27 / R24
102 [-]: JMP       113          ; PC := 113
103 [-]: GETUPVAL  R27 U1       ; R27 := U1
104 [-]: SUB       R28 R21 R15  ; R28 := R21 - R15
105 [-]: MOVE      R29 R18      ; R29 := R18
106 [-]: MOVE      R30 R2       ; R30 := R2
107 [-]: MOVE      R31 R3       ; R31 := R3
108 [-]: MOVE      R32 R19      ; R32 := R19
109 [-]: MOVE      R33 R5       ; R33 := R5
110 [-]: MOVE      R34 R6       ; R34 := R6
111 [-]: CALL      R27 8 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34)
112 [-]: MOVE      R20 R27      ; R20 := R27
113 [-]: TEST      R13 0        ; if not R13 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: ADD       R27 R16 R20  ; R27 := R16 + R20
116 [-]: MOVE      R28 R9       ; R28 := R9
117 [-]: RETURN    R27 3        ; return R27,R28
118 [-]: GETUPVAL  R27 U2       ; R27 := U2
119 [-]: MUL       R27 R3 R27   ; R27 := R3 * R27
120 [-]: DIV       R27 R5 R27   ; R27 := R5 / R27
121 [-]: GETUPVAL  R28 U3       ; R28 := U3
122 [-]: GETUPVAL  R29 U2       ; R29 := U2
123 [-]: MUL       R29 R0 R29   ; R29 := R0 * R29
124 [-]: CALL      R28 2 2      ; R28 := R28(R29)
125 [-]: GETUPVAL  R29 U3       ; R29 := U3
126 [-]: GETUPVAL  R30 U2       ; R30 := U2
127 [-]: MUL       R30 R21 R30  ; R30 := R21 * R30
128 [-]: CALL      R29 2 2      ; R29 := R29(R30)
129 [-]: SUB       R28 R28 R29  ; R28 := R28 - R29
130 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
131 [-]: ADD       R28 R16 R20  ; R28 := R16 + R20
132 [-]: ADD       R28 R28 R27  ; R28 := R28 + R27
133 [-]: MOVE      R29 R28      ; R29 := R28
134 [-]: MOVE      R30 R9       ; R30 := R9
135 [-]: RETURN    R29 3        ; return R29,R30
136 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1301
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: MOVE      R9 R1        ; R9 := R1
  4 [-]: MOVE      R10 R2       ; R10 := R2
  5 [-]: MOVE      R11 R3       ; R11 := R3
  6 [-]: MOVE      R12 R4       ; R12 := R4
  7 [-]: MOVE      R13 R5       ; R13 := R5
  8 [-]: MOVE      R14 R6       ; R14 := R6
  9 [-]: CALL      R7 8 4       ; R7,R8,R9 := R7(R8,R9,R10,R11,R12,R13,R14)
 10 [-]: LOADNIL   R10 R10      ; R10 := nil
 11 [-]: GETGLOBAL R11 K0       ; R11 := 0x5bced4c4
 12 [-]: GETTABLE  R11 R11 K1   ; R11 := R11[0xe4a5b3ca]
 13 [-]: MOVE      R12 R8       ; R12 := R8
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: GETUPVAL  R12 U1       ; R12 := U1
 16 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: GETGLOBAL R11 K2       ; R11 := debugPrintTurnMath
 19 [-]: TEST      R11 0        ; if not R11 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: GETGLOBAL R11 K3       ; R11 := 0x3d106989
 22 [-]: LOADK     R12 K4       ; R12 := "Fishing bounds X: Got an average heading speed that's too close to 0: "
 23 [-]: MOVE      R13 R8       ; R13 := R8
 24 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 25 [-]: CALL      R11 2 1      ; R11(R12)
 26 [-]: GETGLOBAL R11 K3       ; R11 := 0x3d106989
 27 [-]: LOADK     R12 K5       ; R12 := "heading: "
 28 [-]: MOVE      R13 R0       ; R13 := R0
 29 [-]: LOADK     R14 K6       ; R14 := ", headingSpeed: "
 30 [-]: MOVE      R15 R1       ; R15 := R1
 31 [-]: LOADK     R16 K7       ; R16 := ", headingAccel: "
 32 [-]: MOVE      R17 R2       ; R17 := R2
 33 [-]: LOADK     R18 K8       ; R18 := ", headingMaxSpeed: "
 34 [-]: MOVE      R19 R3       ; R19 := R3
 35 [-]: LOADK     R20 K9       ; R20 := ", speed: "
 36 [-]: MOVE      R21 R4       ; R21 := R4
 37 [-]: LOADK     R22 K10      ; R22 := ", targetSpeed: "
 38 [-]: MOVE      R23 R5       ; R23 := R5
 39 [-]: LOADK     R24 K11      ; R24 := ", accel: "
 40 [-]: MOVE      R25 R6       ; R25 := R6
 41 [-]: CONCAT    R12 R12 R25  ; R12 := R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25
 42 [-]: CALL      R11 2 1      ; R11(R12)
 43 [-]: LOADK     R10 0        ; R10 := 0.000000
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETUPVAL  R11 U2       ; R11 := U2
 46 [-]: MUL       R12 R8 R7    ; R12 := R8 * R7
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: SUB       R11 K12 R11  ; R11 := 1.000000 - R11
 49 [-]: MUL       R11 R9 R11   ; R11 := R9 * R11
 50 [-]: DIV       R10 R11 R8   ; R10 := R11 / R8
 51 [-]: MOVE      R11 R10      ; R11 := R10
 52 [-]: MOVE      R12 R7       ; R12 := R7
 53 [-]: RETURN    R11 3        ; return R11,R12
 54 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1316
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7fa0b32a
  2 [-]: SUB       R8 R5 R4     ; R8 := R5 - R4
  3 [-]: DIV       R8 R8 R6     ; R8 := R8 / R6
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: SUB       R8 R3 R1     ; R8 := R3 - R1
  6 [-]: DIV       R8 R8 R2     ; R8 := R8 / R2
  7 [-]: GETUPVAL  R9 U0        ; R9 := U0
  8 [-]: LOADK     R10 0        ; R10 := 0.000000
  9 [-]: MOVE      R11 R0       ; R11 := R0
 10 [-]: MOVE      R12 R1       ; R12 := R1
 11 [-]: MOVE      R13 R2       ; R13 := R2
 12 [-]: MOVE      R14 R3       ; R14 := R3
 13 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 14 [-]: LT        1 R7 R8      ; if R7 < R8 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 17
 17 [-]: LOADBOOL  R10 1 0      ; R10 := true
 18 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 19 [-]: TEST      R10 0        ; if not R10 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: MOVE      R11 R7       ; R11 := R7
 22 [-]: MOVE      R12 R8       ; R12 := R8
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R11 R8       ; R11 := R8
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: LOADNIL   R13 R13      ; R13 := nil
 27 [-]: LT        0 R9 R11     ; if R9 >= R11 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R11 R9       ; R11 := R9
 30 [-]: LOADBOOL  R13 1 0      ; R13 := true
 31 [-]: MOVE      R14 R6       ; R14 := R6
 32 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MUL       R14 R14 K1   ; R14 := R14 * -1.000000
 35 [-]: MUL       R15 R1 R11   ; R15 := R1 * R11
 36 [-]: MUL       R16 K2 R2    ; R16 := 0.500000 * R2
 37 [-]: MUL       R16 R16 R11  ; R16 := R16 * R11
 38 [-]: MUL       R16 R16 R11  ; R16 := R16 * R11
 39 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 40 [-]: GETUPVAL  R16 U1       ; R16 := U1
 41 [-]: MOVE      R17 R15      ; R17 := R15
 42 [-]: MOVE      R18 R1       ; R18 := R1
 43 [-]: MOVE      R19 R2       ; R19 := R2
 44 [-]: MOVE      R20 R3       ; R20 := R3
 45 [-]: MOVE      R21 R4       ; R21 := R4
 46 [-]: MOVE      R22 R5       ; R22 := R5
 47 [-]: MOVE      R23 R6       ; R23 := R6
 48 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
 49 [-]: TEST      R13 0        ; if not R13 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: MOVE      R17 R16      ; R17 := R16
 52 [-]: MOVE      R18 R9       ; R18 := R9
 53 [-]: RETURN    R17 3        ; return R17,R18
 54 [-]: MOVE      R17 R5       ; R17 := R5
 55 [-]: LT        0 R9 R12     ; if R9 >= R12 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: MOVE      R12 R9       ; R12 := R9
 58 [-]: MUL       R18 R14 R12  ; R18 := R14 * R12
 59 [-]: ADD       R17 R4 R18   ; R17 := R4 + R18
 60 [-]: LOADBOOL  R13 1 0      ; R13 := true
 61 [-]: MUL       R18 R2 R11   ; R18 := R2 * R11
 62 [-]: ADD       R18 R1 R18   ; R18 := R1 + R18
 63 [-]: MUL       R19 R14 R11  ; R19 := R14 * R11
 64 [-]: ADD       R19 R4 R19   ; R19 := R4 + R19
 65 [-]: MUL       R20 R1 R8    ; R20 := R1 * R8
 66 [-]: MUL       R21 K2 R2    ; R21 := 0.500000 * R2
 67 [-]: MUL       R21 R21 R8   ; R21 := R21 * R8
 68 [-]: MUL       R21 R21 R8   ; R21 := R21 * R8
 69 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
 70 [-]: TEST      R10 1        ; if R10 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SUB       R21 R12 R11  ; R21 := R12 - R11
 73 [-]: MUL       R21 R3 R21   ; R21 := R3 * R21
 74 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
 75 [-]: GETUPVAL  R21 U1       ; R21 := U1
 76 [-]: SUB       R22 R20 R15  ; R22 := R20 - R15
 77 [-]: MOVE      R23 R18      ; R23 := R18
 78 [-]: MOVE      R24 R2       ; R24 := R2
 79 [-]: MOVE      R25 R3       ; R25 := R3
 80 [-]: MOVE      R26 R19      ; R26 := R19
 81 [-]: MOVE      R27 R5       ; R27 := R5
 82 [-]: MOVE      R28 R6       ; R28 := R6
 83 [-]: CALL      R21 8 2      ; R21 := R21(R22,R23,R24,R25,R26,R27,R28)
 84 [-]: TEST      R13 0        ; if not R13 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: ADD       R22 R16 R21  ; R22 := R16 + R21
 87 [-]: MOVE      R23 R9       ; R23 := R9
 88 [-]: RETURN    R22 3        ; return R22,R23
 89 [-]: GETUPVAL  R22 U2       ; R22 := U2
 90 [-]: MUL       R22 R3 R22   ; R22 := R3 * R22
 91 [-]: DIV       R22 R5 R22   ; R22 := R5 / R22
 92 [-]: GETUPVAL  R23 U3       ; R23 := U3
 93 [-]: GETUPVAL  R24 U2       ; R24 := U2
 94 [-]: MUL       R24 R20 R24  ; R24 := R20 * R24
 95 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 96 [-]: GETUPVAL  R24 U3       ; R24 := U3
 97 [-]: GETUPVAL  R25 U2       ; R25 := U2
 98 [-]: MUL       R25 R0 R25   ; R25 := R0 * R25
 99 [-]: CALL      R24 2 2      ; R24 := R24(R25)
100 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
101 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
102 [-]: ADD       R23 R16 R21  ; R23 := R16 + R21
103 [-]: ADD       R23 R23 R22  ; R23 := R23 + R22
104 [-]: MOVE      R24 R23      ; R24 := R23
105 [-]: MOVE      R25 R9       ; R25 := R9
106 [-]: RETURN    R24 3        ; return R24,R25
107 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1376
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: UNM       R5 R0        ; R5 := ^ R0
  2 [-]: DIV       R5 R5 R1     ; R5 := R5 / R1
  3 [-]: GETGLOBAL R6 K0        ; R6 := 0x7fa0b32a
  4 [-]: SUB       R7 R3 R2     ; R7 := R3 - R2
  5 [-]: DIV       R7 R7 R4     ; R7 := R7 / R4
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: UNM       R7 R4        ; R7 := ^ R4
 11 [-]: LOADK     R8 0         ; R8 := 0.000000
 12 [-]: LOADK     R9 0         ; R9 := 0.000000
 13 [-]: GETUPVAL  R10 U0       ; R10 := U0
 14 [-]: MOVE      R11 R6       ; R11 := R6
 15 [-]: MOVE      R12 R5       ; R12 := R5
 16 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 17 [-]: MUL       R11 K1 R1    ; R11 := 0.500000 * R1
 18 [-]: MUL       R11 R11 R10  ; R11 := R11 * R10
 19 [-]: ADD       R11 R0 R11   ; R11 := R0 + R11
 20 [-]: MUL       R11 R10 R11  ; R11 := R10 * R11
 21 [-]: GETUPVAL  R12 U1       ; R12 := U1
 22 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 23 [-]: LT        0 K2 R10     ; if 0.000000 >= R10 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: MUL       R12 K1 R7    ; R12 := 0.500000 * R7
 26 [-]: MUL       R12 R12 R10  ; R12 := R12 * R10
 27 [-]: ADD       R12 R2 R12   ; R12 := R2 + R12
 28 [-]: MUL       R12 R10 R12  ; R12 := R10 * R12
 29 [-]: GETUPVAL  R13 U2       ; R13 := U2
 30 [-]: MOVE      R14 R11      ; R14 := R11
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: MUL       R8 R12 R13   ; R8 := R12 * R13
 33 [-]: MOVE      R9 R12       ; R9 := R12
 34 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 54
 35 [-]: JMP       54           ; PC := 54
 36 [-]: SUB       R13 R5 R6    ; R13 := R5 - R6
 37 [-]: MUL       R14 R3 R13   ; R14 := R3 * R13
 38 [-]: MUL       R15 K1 R1    ; R15 := 0.500000 * R1
 39 [-]: MUL       R15 R15 R5   ; R15 := R15 * R5
 40 [-]: ADD       R15 R0 R15   ; R15 := R0 + R15
 41 [-]: MUL       R15 R5 R15   ; R15 := R5 * R15
 42 [-]: GETUPVAL  R16 U1       ; R16 := U1
 43 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 44 [-]: GETUPVAL  R16 U2       ; R16 := U2
 45 [-]: MOVE      R17 R15      ; R17 := R15
 46 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 47 [-]: MUL       R16 R14 R16  ; R16 := R14 * R16
 48 [-]: GETUPVAL  R17 U3       ; R17 := U3
 49 [-]: MOVE      R18 R11      ; R18 := R11
 50 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 51 [-]: MUL       R17 R14 R17  ; R17 := R14 * R17
 52 [-]: ADD       R8 R8 R16    ; R8 := R8 + R16
 53 [-]: ADD       R9 R9 R17    ; R9 := R9 + R17
 54 [-]: MOVE      R18 R8       ; R18 := R8
 55 [-]: MOVE      R19 R9       ; R19 := R9
 56 [-]: RETURN    R18 3        ; return R18,R19
 57 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1414
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: MOVE      R9 R1        ; R9 := R1
  4 [-]: MOVE      R10 R2       ; R10 := R2
  5 [-]: MOVE      R11 R3       ; R11 := R3
  6 [-]: MOVE      R12 R4       ; R12 := R4
  7 [-]: MOVE      R13 R5       ; R13 := R5
  8 [-]: MOVE      R14 R6       ; R14 := R6
  9 [-]: CALL      R7 8 4       ; R7,R8,R9 := R7(R8,R9,R10,R11,R12,R13,R14)
 10 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 11 [-]: GETGLOBAL R12 K0       ; R12 := 0x5bced4c4
 12 [-]: GETTABLE  R12 R12 K1   ; R12 := R12[0xe4a5b3ca]
 13 [-]: MOVE      R13 R8       ; R13 := R8
 14 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 15 [-]: GETUPVAL  R13 U1       ; R13 := U1
 16 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: GETGLOBAL R12 K2       ; R12 := debugPrintTurnMath
 19 [-]: TEST      R12 0        ; if not R12 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: GETGLOBAL R12 K3       ; R12 := 0x3d106989
 22 [-]: LOADK     R13 K4       ; R13 := "Fishing bounds XZ: Got an average heading speed that's too close to 0: "
 23 [-]: MOVE      R14 R8       ; R14 := R8
 24 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 25 [-]: CALL      R12 2 1      ; R12(R13)
 26 [-]: GETGLOBAL R12 K3       ; R12 := 0x3d106989
 27 [-]: LOADK     R13 K5       ; R13 := "heading: "
 28 [-]: MOVE      R14 R0       ; R14 := R0
 29 [-]: LOADK     R15 K6       ; R15 := ", headingSpeed: "
 30 [-]: MOVE      R16 R1       ; R16 := R1
 31 [-]: LOADK     R17 K7       ; R17 := ", headingAccel: "
 32 [-]: MOVE      R18 R2       ; R18 := R2
 33 [-]: LOADK     R19 K8       ; R19 := ", headingMaxSpeed: "
 34 [-]: MOVE      R20 R3       ; R20 := R3
 35 [-]: LOADK     R21 K9       ; R21 := ", speed: "
 36 [-]: MOVE      R22 R4       ; R22 := R4
 37 [-]: LOADK     R23 K10      ; R23 := ", targetSpeed: "
 38 [-]: MOVE      R24 R5       ; R24 := R5
 39 [-]: LOADK     R25 K11      ; R25 := ", accel: "
 40 [-]: MOVE      R26 R6       ; R26 := R6
 41 [-]: CONCAT    R13 R13 R26  ; R13 := R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26
 42 [-]: CALL      R12 2 1      ; R12(R13)
 43 [-]: LOADK     R10 0        ; R10 := 0.000000
 44 [-]: MUL       R11 R9 R7    ; R11 := R9 * R7
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETUPVAL  R12 U2       ; R12 := U2
 47 [-]: MUL       R13 R8 R7    ; R13 := R8 * R7
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: SUB       R12 K12 R12  ; R12 := 1.000000 - R12
 50 [-]: MUL       R12 R9 R12   ; R12 := R9 * R12
 51 [-]: DIV       R10 R12 R8   ; R10 := R12 / R8
 52 [-]: GETUPVAL  R12 U3       ; R12 := U3
 53 [-]: MUL       R13 R8 R7    ; R13 := R8 * R7
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: MUL       R12 R9 R12   ; R12 := R9 * R12
 56 [-]: DIV       R11 R12 R8   ; R11 := R12 / R8
 57 [-]: MOVE      R12 R10      ; R12 := R10
 58 [-]: MOVE      R13 R11      ; R13 := R11
 59 [-]: MOVE      R14 R7       ; R14 := R7
 60 [-]: RETURN    R12 4        ; return R12,R13,R14
 61 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1432
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7fa0b32a
  2 [-]: SUB       R8 R5 R4     ; R8 := R5 - R4
  3 [-]: DIV       R8 R8 R6     ; R8 := R8 / R6
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: SUB       R8 R3 R1     ; R8 := R3 - R1
  6 [-]: DIV       R8 R8 R2     ; R8 := R8 / R2
  7 [-]: GETUPVAL  R9 U0        ; R9 := U0
  8 [-]: LOADK     R10 0        ; R10 := 0.000000
  9 [-]: MOVE      R11 R0       ; R11 := R0
 10 [-]: MOVE      R12 R1       ; R12 := R1
 11 [-]: MOVE      R13 R2       ; R13 := R2
 12 [-]: MOVE      R14 R3       ; R14 := R3
 13 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 14 [-]: LT        1 R7 R8      ; if R7 < R8 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 17
 17 [-]: LOADBOOL  R10 1 0      ; R10 := true
 18 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 19 [-]: TEST      R10 0        ; if not R10 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: MOVE      R11 R7       ; R11 := R7
 22 [-]: MOVE      R12 R8       ; R12 := R8
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R11 R8       ; R11 := R8
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: LOADNIL   R13 R13      ; R13 := nil
 27 [-]: LT        0 R9 R11     ; if R9 >= R11 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R11 R9       ; R11 := R9
 30 [-]: LOADBOOL  R13 1 0      ; R13 := true
 31 [-]: MOVE      R14 R6       ; R14 := R6
 32 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MUL       R14 R14 K1   ; R14 := R14 * -1.000000
 35 [-]: MUL       R15 R1 R11   ; R15 := R1 * R11
 36 [-]: MUL       R16 K2 R2    ; R16 := 0.500000 * R2
 37 [-]: MUL       R16 R16 R11  ; R16 := R16 * R11
 38 [-]: MUL       R16 R16 R11  ; R16 := R16 * R11
 39 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 40 [-]: GETUPVAL  R16 U1       ; R16 := U1
 41 [-]: MOVE      R17 R15      ; R17 := R15
 42 [-]: MOVE      R18 R1       ; R18 := R1
 43 [-]: MOVE      R19 R2       ; R19 := R2
 44 [-]: MOVE      R20 R3       ; R20 := R3
 45 [-]: MOVE      R21 R4       ; R21 := R4
 46 [-]: MOVE      R22 R5       ; R22 := R5
 47 [-]: MOVE      R23 R6       ; R23 := R6
 48 [-]: CALL      R16 8 3      ; R16,R17 := R16(R17,R18,R19,R20,R21,R22,R23)
 49 [-]: TEST      R13 0        ; if not R13 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: MOVE      R18 R16      ; R18 := R16
 52 [-]: MOVE      R19 R17      ; R19 := R17
 53 [-]: MOVE      R20 R9       ; R20 := R9
 54 [-]: RETURN    R18 4        ; return R18,R19,R20
 55 [-]: MOVE      R18 R5       ; R18 := R5
 56 [-]: LT        0 R9 R12     ; if R9 >= R12 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: MOVE      R12 R9       ; R12 := R9
 59 [-]: MUL       R19 R14 R12  ; R19 := R14 * R12
 60 [-]: ADD       R18 R4 R19   ; R18 := R4 + R19
 61 [-]: LOADBOOL  R13 1 0      ; R13 := true
 62 [-]: MUL       R19 R2 R11   ; R19 := R2 * R11
 63 [-]: ADD       R19 R1 R19   ; R19 := R1 + R19
 64 [-]: MUL       R20 R14 R11  ; R20 := R14 * R11
 65 [-]: ADD       R20 R4 R20   ; R20 := R4 + R20
 66 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
 67 [-]: MUL       R23 R1 R8    ; R23 := R1 * R8
 68 [-]: MUL       R24 K2 R2    ; R24 := 0.500000 * R2
 69 [-]: MUL       R24 R24 R8   ; R24 := R24 * R8
 70 [-]: MUL       R24 R24 R8   ; R24 := R24 * R8
 71 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
 72 [-]: TEST      R10 1        ; if R10 then PC := 125
 73 [-]: JMP       125          ; PC := 125
 74 [-]: SUB       R24 R12 R11  ; R24 := R12 - R11
 75 [-]: MUL       R24 R3 R24   ; R24 := R3 * R24
 76 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
 77 [-]: GETUPVAL  R24 U2       ; R24 := U2
 78 [-]: MUL       R24 R15 R24  ; R24 := R15 * R24
 79 [-]: GETUPVAL  R25 U2       ; R25 := U2
 80 [-]: MUL       R25 R23 R25  ; R25 := R23 * R25
 81 [-]: GETUPVAL  R26 U2       ; R26 := U2
 82 [-]: MUL       R26 R3 R26   ; R26 := R3 * R26
 83 [-]: GETUPVAL  R27 U3       ; R27 := U3
 84 [-]: MOVE      R28 R24      ; R28 := R24
 85 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 86 [-]: MUL       R27 R27 R20  ; R27 := R27 * R20
 87 [-]: GETUPVAL  R28 U3       ; R28 := U3
 88 [-]: MOVE      R29 R25      ; R29 := R25
 89 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 90 [-]: MUL       R28 R28 R18  ; R28 := R28 * R18
 91 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
 92 [-]: UNM       R28 R14      ; R28 := ^ R14
 93 [-]: DIV       R28 R28 R26  ; R28 := R28 / R26
 94 [-]: GETUPVAL  R29 U4       ; R29 := U4
 95 [-]: MOVE      R30 R24      ; R30 := R24
 96 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 97 [-]: GETUPVAL  R30 U4       ; R30 := U4
 98 [-]: MOVE      R31 R25      ; R31 := R25
 99 [-]: CALL      R30 2 2      ; R30 := R30(R31)
100 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
101 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
102 [-]: ADD       R29 R27 R28  ; R29 := R27 + R28
103 [-]: DIV       R21 R29 R26  ; R21 := R29 / R26
104 [-]: GETUPVAL  R29 U4       ; R29 := U4
105 [-]: MOVE      R30 R25      ; R30 := R25
106 [-]: CALL      R29 2 2      ; R29 := R29(R30)
107 [-]: MUL       R29 R29 R18  ; R29 := R29 * R18
108 [-]: GETUPVAL  R30 U4       ; R30 := U4
109 [-]: MOVE      R31 R24      ; R31 := R24
110 [-]: CALL      R30 2 2      ; R30 := R30(R31)
111 [-]: MUL       R30 R30 R20  ; R30 := R30 * R20
112 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
113 [-]: DIV       R30 R14 R26  ; R30 := R14 / R26
114 [-]: GETUPVAL  R31 U3       ; R31 := U3
115 [-]: MOVE      R32 R25      ; R32 := R25
116 [-]: CALL      R31 2 2      ; R31 := R31(R32)
117 [-]: GETUPVAL  R32 U3       ; R32 := U3
118 [-]: MOVE      R33 R24      ; R33 := R24
119 [-]: CALL      R32 2 2      ; R32 := R32(R33)
120 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
121 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
122 [-]: ADD       R31 R29 R30  ; R31 := R29 + R30
123 [-]: DIV       R22 R31 R26  ; R22 := R31 / R26
124 [-]: JMP       136          ; PC := 136
125 [-]: GETUPVAL  R31 U1       ; R31 := U1
126 [-]: SUB       R32 R23 R15  ; R32 := R23 - R15
127 [-]: MOVE      R33 R19      ; R33 := R19
128 [-]: MOVE      R34 R2       ; R34 := R2
129 [-]: MOVE      R35 R3       ; R35 := R3
130 [-]: MOVE      R36 R20      ; R36 := R20
131 [-]: MOVE      R37 R5       ; R37 := R5
132 [-]: MOVE      R38 R6       ; R38 := R6
133 [-]: CALL      R31 8 3      ; R31,R32 := R31(R32,R33,R34,R35,R36,R37,R38)
134 [-]: MOVE      R22 R32      ; R22 := R32
135 [-]: MOVE      R21 R31      ; R21 := R31
136 [-]: TEST      R13 0        ; if not R13 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: ADD       R31 R16 R21  ; R31 := R16 + R21
139 [-]: ADD       R32 R17 R22  ; R32 := R17 + R22
140 [-]: MOVE      R33 R9       ; R33 := R9
141 [-]: RETURN    R31 4        ; return R31,R32,R33
142 [-]: GETUPVAL  R31 U2       ; R31 := U2
143 [-]: MUL       R31 R3 R31   ; R31 := R3 * R31
144 [-]: DIV       R31 R5 R31   ; R31 := R5 / R31
145 [-]: GETUPVAL  R32 U3       ; R32 := U3
146 [-]: GETUPVAL  R33 U2       ; R33 := U2
147 [-]: MUL       R33 R23 R33  ; R33 := R23 * R33
148 [-]: CALL      R32 2 2      ; R32 := R32(R33)
149 [-]: GETUPVAL  R33 U3       ; R33 := U3
150 [-]: GETUPVAL  R34 U2       ; R34 := U2
151 [-]: MUL       R34 R0 R34   ; R34 := R0 * R34
152 [-]: CALL      R33 2 2      ; R33 := R33(R34)
153 [-]: SUB       R32 R32 R33  ; R32 := R32 - R33
154 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
155 [-]: ADD       R32 R16 R21  ; R32 := R16 + R21
156 [-]: ADD       R32 R32 R31  ; R32 := R32 + R31
157 [-]: GETUPVAL  R33 U2       ; R33 := U2
158 [-]: MUL       R33 R3 R33   ; R33 := R3 * R33
159 [-]: DIV       R33 R5 R33   ; R33 := R5 / R33
160 [-]: GETUPVAL  R34 U4       ; R34 := U4
161 [-]: GETUPVAL  R35 U2       ; R35 := U2
162 [-]: MUL       R35 R0 R35   ; R35 := R0 * R35
163 [-]: CALL      R34 2 2      ; R34 := R34(R35)
164 [-]: GETUPVAL  R35 U4       ; R35 := U4
165 [-]: GETUPVAL  R36 U2       ; R36 := U2
166 [-]: MUL       R36 R23 R36  ; R36 := R23 * R36
167 [-]: CALL      R35 2 2      ; R35 := R35(R36)
168 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
169 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
170 [-]: ADD       R34 R17 R22  ; R34 := R17 + R22
171 [-]: ADD       R34 R34 R33  ; R34 := R34 + R33
172 [-]: MOVE      R35 R32      ; R35 := R32
173 [-]: MOVE      R36 R34      ; R36 := R34
174 [-]: MOVE      R37 R9       ; R37 := R9
175 [-]: RETURN    R35 4        ; return R35,R36,R37
176 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1509
; #Upvalues:       11
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: LE        0 K0 R1      ; if 0.000000 > R1 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R7 0         ; R7 := 0.000000
  4 [-]: JMP       147          ; PC := 147
  5 [-]: LE        0 R2 K0      ; if R2 > 0.000000 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R8 K1        ; R8 := 0x3d106989
  8 [-]: LOADK     R9 K2        ; R9 := "Fishing: fish turning the wrong way for the direction it wants to go"
  9 [-]: CALL      R8 2 1       ; R8(R9)
 10 [-]: LOADK     R7 0         ; R7 := 0.000000
 11 [-]: JMP       147          ; PC := 147
 12 [-]: GETGLOBAL R8 K3        ; R8 := 0x5bced4c4
 13 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0xe4a5b3ca]
 14 [-]: MOVE      R9 R2        ; R9 := R2
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETUPVAL  R9 U0        ; R9 := U0
 17 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R8 K5        ; R8 := debugPrintTurnMath
 20 [-]: TEST      R8 0         ; if not R8 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R8 K1        ; R8 := 0x3d106989
 23 [-]: LOADK     R9 K6        ; R9 := "Fishing: headingAccel is very small! "
 24 [-]: MOVE      R10 R2       ; R10 := R2
 25 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 26 [-]: CALL      R8 2 1       ; R8(R9)
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: UNM       R8 R1        ; R8 := ^ R1
 29 [-]: DIV       R8 R8 R2     ; R8 := R8 / R2
 30 [-]: MUL       R9 K7 R2     ; R9 := 0.500000 * R2
 31 [-]: MUL       R9 R9 R8     ; R9 := R9 * R8
 32 [-]: ADD       R9 R1 R9     ; R9 := R1 + R9
 33 [-]: MUL       R9 R8 R9     ; R9 := R8 * R9
 34 [-]: GETUPVAL  R10 U1       ; R10 := U1
 35 [-]: UNM       R11 R1       ; R11 := ^ R1
 36 [-]: UNM       R12 R2       ; R12 := ^ R2
 37 [-]: MOVE      R13 R4       ; R13 := R4
 38 [-]: MOVE      R14 R5       ; R14 := R5
 39 [-]: MOVE      R15 R6       ; R15 := R6
 40 [-]: CALL      R10 6 3      ; R10,R11 := R10(R11,R12,R13,R14,R15)
 41 [-]: UNM       R10 R10      ; R10 := ^ R10
 42 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 43 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETUPVAL  R14 U2       ; R14 := U2
 46 [-]: MUL       R15 R8 R6    ; R15 := R8 * R6
 47 [-]: ADD       R15 R4 R15   ; R15 := R4 + R15
 48 [-]: MOVE      R16 R5       ; R16 := R5
 49 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 50 [-]: MOVE      R12 R14      ; R12 := R14
 51 [-]: GETUPVAL  R14 U2       ; R14 := U2
 52 [-]: MUL       R15 K8 R8    ; R15 := 2.000000 * R8
 53 [-]: MUL       R15 R15 R6   ; R15 := R15 * R6
 54 [-]: ADD       R15 R4 R15   ; R15 := R4 + R15
 55 [-]: MOVE      R16 R5       ; R16 := R5
 56 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 57 [-]: MOVE      R13 R14      ; R13 := R14
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETUPVAL  R14 U3       ; R14 := U3
 60 [-]: MUL       R15 R8 R6    ; R15 := R8 * R6
 61 [-]: SUB       R15 R4 R15   ; R15 := R4 - R15
 62 [-]: MOVE      R16 R5       ; R16 := R5
 63 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 64 [-]: MOVE      R12 R14      ; R12 := R14
 65 [-]: GETUPVAL  R14 U3       ; R14 := U3
 66 [-]: MUL       R15 K8 R8    ; R15 := 2.000000 * R8
 67 [-]: MUL       R15 R15 R6   ; R15 := R15 * R6
 68 [-]: SUB       R15 R4 R15   ; R15 := R4 - R15
 69 [-]: MOVE      R16 R5       ; R16 := R5
 70 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 71 [-]: MOVE      R13 R14      ; R13 := R14
 72 [-]: GETUPVAL  R14 U4       ; R14 := U4
 73 [-]: UNM       R15 R9       ; R15 := ^ R9
 74 [-]: LOADK     R16 0        ; R16 := 0.000000
 75 [-]: MOVE      R17 R2       ; R17 := R2
 76 [-]: MOVE      R18 R3       ; R18 := R3
 77 [-]: MOVE      R19 R12      ; R19 := R12
 78 [-]: MOVE      R20 R5       ; R20 := R5
 79 [-]: MOVE      R21 R6       ; R21 := R6
 80 [-]: CALL      R14 8 3      ; R14,R15 := R14(R15,R16,R17,R18,R19,R20,R21)
 81 [-]: LOADNIL   R16 R16      ; R16 := nil
 82 [-]: EQ        0 R14 K0     ; if R14 ~= 0.000000 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: EQ        0 R15 K0     ; if R15 ~= 0.000000 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: LOADK     R7 0         ; R7 := 0.000000
 87 [-]: LOADK     R16 0        ; R16 := 0.000000
 88 [-]: JMP       119          ; PC := 119
 89 [-]: GETGLOBAL R17 K3       ; R17 := 0x5bced4c4
 90 [-]: GETTABLE  R17 R17 K9   ; R17 := R17[0x34e9f45c]
 91 [-]: MUL       R18 R14 R14  ; R18 := R14 * R14
 92 [-]: MUL       R19 R15 R15  ; R19 := R15 * R15
 93 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: GETGLOBAL R18 K3       ; R18 := 0x5bced4c4
 96 [-]: GETTABLE  R18 R18 K10  ; R18 := R18[0xd4c1d800]
 97 [-]: DIV       R19 R15 R14  ; R19 := R15 / R14
 98 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 99 [-]: GETGLOBAL R19 K11      ; R19 := 0x7fa0b32a
100 [-]: MOVE      R20 R9       ; R20 := R9
101 [-]: CALL      R19 2 2      ; R19 := R19(R20)
102 [-]: GETUPVAL  R20 U5       ; R20 := U5
103 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
104 [-]: GETUPVAL  R20 U5       ; R20 := U5
105 [-]: MUL       R20 K12 R20  ; R20 := 180.000000 * R20
106 [-]: SUB       R20 R20 R19  ; R20 := R20 - R19
107 [-]: SUB       R20 R20 R18  ; R20 := R20 - R18
108 [-]: GETUPVAL  R21 U6       ; R21 := U6
109 [-]: MOVE      R22 R20      ; R22 := R20
110 [-]: CALL      R21 2 2      ; R21 := R21(R22)
111 [-]: MUL       R21 R17 R21  ; R21 := R17 * R21
112 [-]: MUL       R21 R21 K13  ; R21 := R21 * -1.000000
113 [-]: GETUPVAL  R22 U7       ; R22 := U7
114 [-]: MOVE      R23 R20      ; R23 := R20
115 [-]: CALL      R22 2 2      ; R22 := R22(R23)
116 [-]: MUL       R22 R17 R22  ; R22 := R17 * R22
117 [-]: ADD       R7 R10 R21   ; R7 := R10 + R21
118 [-]: ADD       R16 R11 R22  ; R16 := R11 + R22
119 [-]: GETUPVAL  R23 U2       ; R23 := U2
120 [-]: MUL       R24 R2 R8    ; R24 := R2 * R8
121 [-]: MUL       R24 R24 K8   ; R24 := R24 * 2.000000
122 [-]: ADD       R24 R1 R24   ; R24 := R1 + R24
123 [-]: MOVE      R25 R3       ; R25 := R3
124 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
125 [-]: GETUPVAL  R24 U8       ; R24 := U8
126 [-]: MOVE      R25 R0       ; R25 := R0
127 [-]: MOVE      R26 R23      ; R26 := R23
128 [-]: MOVE      R27 R2       ; R27 := R2
129 [-]: MOVE      R28 R3       ; R28 := R3
130 [-]: MOVE      R29 R13      ; R29 := R13
131 [-]: MOVE      R30 R5       ; R30 := R5
132 [-]: MOVE      R31 R6       ; R31 := R6
133 [-]: CALL      R24 8 6      ; R24,R25,R26,R27,R28 := R24(R25,R26,R27,R28,R29,R30,R31)
134 [-]: ADD       R29 R24 R7   ; R29 := R24 + R7
135 [-]: GETUPVAL  R30 U3       ; R30 := U3
136 [-]: ADD       R31 R25 R7   ; R31 := R25 + R7
137 [-]: LOADK     R32 0        ; R32 := 0.000000
138 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
139 [-]: GETUPVAL  R31 U2       ; R31 := U2
140 [-]: LOADK     R32 0        ; R32 := 0.000000
141 [-]: ADD       R33 R26 R16  ; R33 := R26 + R16
142 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
143 [-]: ADD       R32 R27 R16  ; R32 := R27 + R16
144 [-]: MUL       R33 R8 K8    ; R33 := R8 * 2.000000
145 [-]: ADD       R33 R28 R33  ; R33 := R28 + R33
146 [-]: RETURN    R29 6        ; return R29,R30,R31,R32,R33
147 [-]: GETUPVAL  R29 U2       ; R29 := U2
148 [-]: LOADK     R30 90       ; R30 := 90.000000
149 [-]: MOVE      R31 R0       ; R31 := R0
150 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
151 [-]: GETUPVAL  R30 U9       ; R30 := U9
152 [-]: MOVE      R31 R29      ; R31 := R29
153 [-]: MOVE      R32 R1       ; R32 := R1
154 [-]: MOVE      R33 R2       ; R33 := R2
155 [-]: MOVE      R34 R3       ; R34 := R3
156 [-]: MOVE      R35 R4       ; R35 := R4
157 [-]: MOVE      R36 R5       ; R36 := R5
158 [-]: MOVE      R37 R6       ; R37 := R6
159 [-]: CALL      R30 8 3      ; R30,R31 := R30(R31,R32,R33,R34,R35,R36,R37)
160 [-]: GETUPVAL  R32 U2       ; R32 := U2
161 [-]: LOADK     R33 180      ; R33 := 180.000000
162 [-]: MOVE      R34 R0       ; R34 := R0
163 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
164 [-]: GETUPVAL  R33 U10      ; R33 := U10
165 [-]: MOVE      R34 R32      ; R34 := R32
166 [-]: MOVE      R35 R1       ; R35 := R1
167 [-]: MOVE      R36 R2       ; R36 := R2
168 [-]: MOVE      R37 R3       ; R37 := R3
169 [-]: MOVE      R38 R4       ; R38 := R4
170 [-]: MOVE      R39 R5       ; R39 := R5
171 [-]: MOVE      R40 R6       ; R40 := R6
172 [-]: CALL      R33 8 3      ; R33,R34 := R33(R34,R35,R36,R37,R38,R39,R40)
173 [-]: LOADK     R35 0        ; R35 := 0.000000
174 [-]: LOADK     R36 0        ; R36 := 0.000000
175 [-]: LT        0 K12 R0     ; if 180.000000 >= R0 then PC := 192
176 [-]: JMP       192          ; PC := 192
177 [-]: GETUPVAL  R37 U2       ; R37 := U2
178 [-]: LOADK     R38 270      ; R38 := 270.000000
179 [-]: MOVE      R39 R0       ; R39 := R0
180 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
181 [-]: GETUPVAL  R38 U9       ; R38 := U9
182 [-]: MOVE      R39 R37      ; R39 := R37
183 [-]: MOVE      R40 R1       ; R40 := R1
184 [-]: MOVE      R41 R2       ; R41 := R2
185 [-]: MOVE      R42 R3       ; R42 := R3
186 [-]: MOVE      R43 R4       ; R43 := R4
187 [-]: MOVE      R44 R5       ; R44 := R5
188 [-]: MOVE      R45 R6       ; R45 := R6
189 [-]: CALL      R38 8 3      ; R38,R39 := R38(R39,R40,R41,R42,R43,R44,R45)
190 [-]: MOVE      R35 R39      ; R35 := R39
191 [-]: MOVE      R36 R38      ; R36 := R38
192 [-]: LOADK     R38 0        ; R38 := 0.000000
193 [-]: LT        0 K14 R0     ; if 270.000000 >= R0 then PC := 211
194 [-]: JMP       211          ; PC := 211
195 [-]: GETUPVAL  R39 U10      ; R39 := U10
196 [-]: MOVE      R40 R0       ; R40 := R0
197 [-]: MOVE      R41 R1       ; R41 := R1
198 [-]: MOVE      R42 R2       ; R42 := R2
199 [-]: MOVE      R43 R3       ; R43 := R3
200 [-]: MOVE      R44 R4       ; R44 := R4
201 [-]: MOVE      R45 R5       ; R45 := R5
202 [-]: MOVE      R46 R6       ; R46 := R6
203 [-]: CALL      R39 8 3      ; R39,R40 := R39(R40,R41,R42,R43,R44,R45,R46)
204 [-]: MOVE      R38 R40      ; R38 := R40
205 [-]: MOVE      R7 R39       ; R7 := R39
206 [-]: GETUPVAL  R39 U2       ; R39 := U2
207 [-]: MOVE      R40 R7       ; R40 := R7
208 [-]: LOADK     R41 0        ; R41 := 0.000000
209 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
210 [-]: MOVE      R7 R39       ; R7 := R39
211 [-]: MOVE      R39 R7       ; R39 := R7
212 [-]: MOVE      R40 R33      ; R40 := R33
213 [-]: MOVE      R41 R36      ; R41 := R36
214 [-]: MOVE      R42 R30      ; R42 := R30
215 [-]: GETUPVAL  R43 U3       ; R43 := U3
216 [-]: MOVE      R44 R31      ; R44 := R31
217 [-]: MOVE      R45 R34      ; R45 := R34
218 [-]: MOVE      R46 R35      ; R46 := R35
219 [-]: MOVE      R47 R38      ; R47 := R38
220 [-]: CALL      R43 5 0      ; R43,... := R43(R44,R45,R46,R47)
221 [-]: RETURN    R39 0        ; return R39,...
222 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1593
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xbf79b942]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x450c9504]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x42dcc9f5
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["z"]
  7 [-]: LOADK     R5 -1        ; R5 := -1.000000
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 10 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x06d055f9]
 14 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["x"]
 15 [-]: LE        1 K7 R3      ; if 0.000000 <= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: LOADK     R5 -1        ; R5 := -1.000000
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1599
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MUL       R5 R4 R5     ; R5 := R4 * R5
  3 [-]: GETUPVAL  R6 U1        ; R6 := U1
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: GETUPVAL  R7 U2        ; R7 := U2
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["x"]
 10 [-]: MUL       R9 R2 R7     ; R9 := R2 * R7
 11 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 12 [-]: MUL       R9 R3 R6     ; R9 := R3 * R6
 13 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 14 [-]: SETTABLE  R0 K0 R8     ; R0["x"] := R8
 15 [-]: GETTABLE  R8 R1 K1     ; R8 := R1["z"]
 16 [-]: MUL       R9 R3 R7     ; R9 := R3 * R7
 17 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 18 [-]: MUL       R9 R2 R6     ; R9 := R2 * R6
 19 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 20 [-]: SETTABLE  R0 K1 R8     ; R0["z"] := R8
 21 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1608
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x66051639]
  3 [-]: MOVE      R8 R0        ; R8 := R0
  4 [-]: MOVE      R9 R1        ; R9 := R1
  5 [-]: MOVE      R10 R2       ; R10 := R2
  6 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
  7 [-]: LOADBOOL  R7 0 0       ; R7 := false
  8 [-]: LOADK     R8 1         ; R8 := 1.000000
  9 [-]: LEN       R9 R6        ; R9 := # R6
 10 [-]: LOADK     R10 1        ; R10 := 1.000000
 11 [-]: FORPREP   R8 26        ; R8 -= R10; PC := 26
 12 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 13 [-]: EQ        1 R12 R3     ; if R12 == R3 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        1 R12 R4     ; if R12 == R4 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: EQ        1 R12 R5     ; if R12 == R5 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R13 R12 K2   ; R14 := R12; R13 := R12[0xf2deaf69]
 20 [-]: GETGLOBAL R15 K3       ; R15 := gTriggerType
 21 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 22 [-]: TEST      R13 1        ; if R13 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADBOOL  R7 1 0       ; R7 := true
 25 [-]: JMP       27           ; PC := 27
 26 [-]: FORLOOP   R8 12        ; R8 += R10; if R8 <= R9 then begin PC := 12; R11 := R8 end
 27 [-]: RETURN    R7 2         ; return R7
 28 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1628
; #Upvalues:       7
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETTABLE  R6 R1 K0     ; R6 := R1["deco"]
  2 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["proxy"]
  3 [-]: GETTABLE  R8 R1 K2     ; R8 := R1["radius"]
  4 [-]: GETTABLE  R9 R1 K3     ; R9 := R1["length"]
  5 [-]: SUB       R10 R5 R4    ; R10 := R5 - R4
  6 [-]: ADD       R10 R10 K4   ; R10 := R10 + 360.000000
  7 [-]: MOD       R10 R10 K4   ; R10 := R10 % 360.000000
  8 [-]: GETTABLE  R11 R1 K5    ; R11 := R1["turnDirection"]
  9 [-]: EQ        0 R11 K6     ; if R11 ~= -1.000000 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: SUB       R10 K4 R10   ; R10 := 360.000000 - R10
 12 [-]: GETUPVAL  R11 U0       ; R11 := U0
 13 [-]: MOVE      R12 R10      ; R12 := R10
 14 [-]: GETTABLE  R13 R1 K7    ; R13 := R1["turnRate"]
 15 [-]: GETTABLE  R14 R1 K5    ; R14 := R1["turnDirection"]
 16 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 17 [-]: GETTABLE  R14 R1 K8    ; R14 := R1["turnAccel"]
 18 [-]: GETTABLE  R15 R1 K9    ; R15 := R1["maxTurnRate"]
 19 [-]: GETTABLE  R16 R1 K10   ; R16 := R1["speed"]
 20 [-]: GETTABLE  R17 R1 K11   ; R17 := R1["targetSpeed"]
 21 [-]: GETTABLE  R18 R1 K12   ; R18 := R1["accel"]
 22 [-]: CALL      R11 8 6      ; R11,R12,R13,R14,R15 := R11(R12,R13,R14,R15,R16,R17,R18)
 23 [-]: SUB       R16 R12 R11  ; R16 := R12 - R11
 24 [-]: LT        1 K13 R16    ; if 10.000000 < R16 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SUB       R16 R14 R13  ; R16 := R14 - R13
 27 [-]: LT        0 K13 R16    ; if 10.000000 >= R16 then PC := 107
 28 [-]: JMP       107          ; PC := 107
 29 [-]: GETGLOBAL R16 K14      ; R16 := debugPrintTurnMath
 30 [-]: TEST      R16 0        ; if not R16 then PC := 83
 31 [-]: JMP       83           ; PC := 83
 32 [-]: GETGLOBAL R16 K15      ; R16 := 0x3d106989
 33 [-]: LOADK     R17 K16      ; R17 := "Fishing: turn bounds are too big!"
 34 [-]: CALL      R16 2 1      ; R16(R17)
 35 [-]: GETGLOBAL R16 K15      ; R16 := 0x3d106989
 36 [-]: LOADK     R17 K17      ; R17 := "min_x: "
 37 [-]: MOVE      R18 R11      ; R18 := R11
 38 [-]: LOADK     R19 K18      ; R19 := ", max_x: "
 39 [-]: MOVE      R20 R12      ; R20 := R12
 40 [-]: LOADK     R21 K19      ; R21 := ", min_z: "
 41 [-]: MOVE      R22 R13      ; R22 := R13
 42 [-]: LOADK     R23 K20      ; R23 := ", max_z: "
 43 [-]: MOVE      R24 R14      ; R24 := R14
 44 [-]: LOADK     R25 K21      ; R25 := ", turn time: "
 45 [-]: MOVE      R26 R15      ; R26 := R15
 46 [-]: CONCAT    R17 R17 R26  ; R17 := R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26
 47 [-]: CALL      R16 2 1      ; R16(R17)
 48 [-]: GETGLOBAL R16 K15      ; R16 := 0x3d106989
 49 [-]: LOADK     R17 K22      ; R17 := "heading: "
 50 [-]: MOVE      R18 R4       ; R18 := R4
 51 [-]: LOADK     R19 K23      ; R19 := ", targetHeading: "
 52 [-]: MOVE      R20 R5       ; R20 := R5
 53 [-]: CONCAT    R17 R17 R20  ; R17 := R17 .. R18 .. R19 .. R20
 54 [-]: CALL      R16 2 1      ; R16(R17)
 55 [-]: GETGLOBAL R16 K15      ; R16 := 0x3d106989
 56 [-]: LOADK     R17 K24      ; R17 := "fish: "
 57 [-]: CALL      R16 2 1      ; R16(R17)
 58 [-]: GETGLOBAL R16 K15      ; R16 := 0x3d106989
 59 [-]: LOADK     R17 K25      ; R17 := "  speed: "
 60 [-]: GETTABLE  R18 R1 K10   ; R18 := R1["speed"]
 61 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 62 [-]: CALL      R16 2 1      ; R16(R17)
 63 [-]: GETGLOBAL R16 K15      ; R16 := 0x3d106989
 64 [-]: LOADK     R17 K26      ; R17 := "  targetSpeed: "
 65 [-]: GETTABLE  R18 R1 K11   ; R18 := R1["targetSpeed"]
 66 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 67 [-]: CALL      R16 2 1      ; R16(R17)
 68 [-]: GETGLOBAL R16 K15      ; R16 := 0x3d106989
 69 [-]: LOADK     R17 K27      ; R17 := "  accel: "
 70 [-]: GETTABLE  R18 R1 K12   ; R18 := R1["accel"]
 71 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 72 [-]: CALL      R16 2 1      ; R16(R17)
 73 [-]: GETGLOBAL R16 K15      ; R16 := 0x3d106989
 74 [-]: LOADK     R17 K28      ; R17 := "  turnRate: "
 75 [-]: GETTABLE  R18 R1 K7    ; R18 := R1["turnRate"]
 76 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 77 [-]: CALL      R16 2 1      ; R16(R17)
 78 [-]: GETGLOBAL R16 K15      ; R16 := 0x3d106989
 79 [-]: LOADK     R17 K29      ; R17 := "  turnAccel: "
 80 [-]: GETTABLE  R18 R1 K8    ; R18 := R1["turnAccel"]
 81 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 82 [-]: CALL      R16 2 1      ; R16(R17)
 83 [-]: GETGLOBAL R16 K30      ; R16 := 0x5bced4c4
 84 [-]: GETTABLE  R16 R16 K31  ; R16 := R16[0xac1b386a]
 85 [-]: MOVE      R17 R12      ; R17 := R12
 86 [-]: LOADK     R18 5        ; R18 := 5.000000
 87 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 88 [-]: MOVE      R12 R16      ; R12 := R16
 89 [-]: GETGLOBAL R16 K30      ; R16 := 0x5bced4c4
 90 [-]: GETTABLE  R16 R16 K32  ; R16 := R16[0xb62ecfe0]
 91 [-]: MOVE      R17 R11      ; R17 := R11
 92 [-]: LOADK     R18 -5       ; R18 := -5.000000
 93 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 94 [-]: MOVE      R11 R16      ; R11 := R16
 95 [-]: GETGLOBAL R16 K30      ; R16 := 0x5bced4c4
 96 [-]: GETTABLE  R16 R16 K31  ; R16 := R16[0xac1b386a]
 97 [-]: MOVE      R17 R14      ; R17 := R14
 98 [-]: LOADK     R18 5        ; R18 := 5.000000
 99 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
100 [-]: MOVE      R14 R16      ; R14 := R16
101 [-]: GETGLOBAL R16 K30      ; R16 := 0x5bced4c4
102 [-]: GETTABLE  R16 R16 K32  ; R16 := R16[0xb62ecfe0]
103 [-]: MOVE      R17 R13      ; R17 := R13
104 [-]: LOADK     R18 -5       ; R18 := -5.000000
105 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
106 [-]: MOVE      R13 R16      ; R13 := R16
107 [-]: GETTABLE  R16 R1 K5    ; R16 := R1["turnDirection"]
108 [-]: EQ        0 R16 K6     ; if R16 ~= -1.000000 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: MOVE      R16 R11      ; R16 := R11
111 [-]: UNM       R11 R12      ; R11 := ^ R12
112 [-]: UNM       R12 R16      ; R12 := ^ R16
113 [-]: GETUPVAL  R17 U1       ; R17 := U1
114 [-]: TEST      R17 0        ; if not R17 then PC := 116
115 [-]: JMP       116          ; PC := 116
116 [-]: ADD       R17 R11 R12  ; R17 := R11 + R12
117 [-]: DIV       R17 R17 K33  ; R17 := R17 / 2.000000
118 [-]: ADD       R18 R13 R14  ; R18 := R13 + R14
119 [-]: DIV       R18 R18 K33  ; R18 := R18 / 2.000000
120 [-]: GETUPVAL  R19 U2       ; R19 := U2
121 [-]: GETUPVAL  R20 U3       ; R20 := U3
122 [-]: MOVE      R21 R2       ; R21 := R2
123 [-]: MOVE      R22 R17      ; R22 := R17
124 [-]: MOVE      R23 R18      ; R23 := R18
125 [-]: GETTABLE  R24 R3 K34   ; R24 := R3["heading"]
126 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
127 [-]: GETUPVAL  R19 U3       ; R19 := U3
128 [-]: GETTABLE  R20 R2 K35   ; R20 := R2["y"]
129 [-]: SETTABLE  R19 K35 R20  ; R19["y"] := R20
130 [-]: GETUPVAL  R19 U4       ; R19 := U4
131 [-]: SUB       R20 R12 R17  ; R20 := R12 - R17
132 [-]: ADD       R20 R20 R8   ; R20 := R20 + R8
133 [-]: SETTABLE  R19 K36 R20  ; R19["x"] := R20
134 [-]: GETUPVAL  R19 U4       ; R19 := U4
135 [-]: SETTABLE  R19 K35 R8   ; R19["y"] := R8
136 [-]: GETUPVAL  R19 U4       ; R19 := U4
137 [-]: SUB       R20 R14 R18  ; R20 := R14 - R18
138 [-]: DIV       R21 R9 K33   ; R21 := R9 / 2.000000
139 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
140 [-]: ADD       R20 R20 R8   ; R20 := R20 + R8
141 [-]: SETTABLE  R19 K37 R20  ; R19["z"] := R20
142 [-]: GETUPVAL  R19 U1       ; R19 := U1
143 [-]: TEST      R19 0        ; if not R19 then PC := 162
144 [-]: JMP       162          ; PC := 162
145 [-]: GETGLOBAL R19 K38      ; R19 := 0x60130201
146 [-]: LOADK     R20 0        ; R20 := 0.000000
147 [-]: LOADK     R21 255      ; R21 := 255.000000
148 [-]: LOADK     R22 100      ; R22 := 100.000000
149 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
150 [-]: GETUPVAL  R20 U5       ; R20 := U5
151 [-]: SUB       R21 R11 R8   ; R21 := R11 - R8
152 [-]: UNM       R22 R8       ; R22 := ^ R8
153 [-]: SUB       R23 R13 R8   ; R23 := R13 - R8
154 [-]: ADD       R24 R12 R8   ; R24 := R12 + R8
155 [-]: MOVE      R25 R8       ; R25 := R8
156 [-]: ADD       R26 R14 R8   ; R26 := R14 + R8
157 [-]: MOVE      R27 R2       ; R27 := R2
158 [-]: MOVE      R28 R3       ; R28 := R3
159 [-]: MOVE      R29 R19      ; R29 := R19
160 [-]: LOADK     R30 5        ; R30 := 5.000000
161 [-]: CALL      R20 11 1     ; R20(R21,R22,R23,R24,R25,R26,R27,R28,R29,R30)
162 [-]: GETUPVAL  R20 U6       ; R20 := U6
163 [-]: GETUPVAL  R21 U3       ; R21 := U3
164 [-]: GETUPVAL  R22 U4       ; R22 := U4
165 [-]: MOVE      R23 R3       ; R23 := R3
166 [-]: MOVE      R24 R7       ; R24 := R7
167 [-]: MOVE      R25 R6       ; R25 := R6
168 [-]: MOVE      R26 R0       ; R26 := R0
169 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
170 [-]: MOVE      R21 R20      ; R21 := R20
171 [-]: MOVE      R22 R15      ; R22 := R15
172 [-]: RETURN    R21 3        ; return R21,R22
173 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1693
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: MOD       R0 R0 R1     ; R0 := R0 % R1
  5 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 10 [-]: SETUPVAL  R0 U2        ; U82 := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1702
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SUB       R7 R2 R0     ; R7 := R2 - R0
  2 [-]: SETTABLE  R7 K0 K1     ; R7["y"] := 0.000000
  3 [-]: GETGLOBAL R8 K2        ; R8 := 0xc2892f65
  4 [-]: MOVE      R9 R7        ; R9 := R7
  5 [-]: CALL      R8 2 1       ; R8(R9)
  6 [-]: MUL       R8 R7 R3     ; R8 := R7 * R3
  7 [-]: ADD       R8 R2 R8     ; R8 := R2 + R8
  8 [-]: SETTABLE  R1 K3 K4     ; R1["debugText"] := "evade!"
  9 [-]: GETTABLE  R9 R1 K5     ; R9 := R1["deco"]
 10 [-]: GETTABLE  R10 R1 K6    ; R10 := R1["proxy"]
 11 [-]: GETUPVAL  R11 U0       ; R11 := U0
 12 [-]: SETTABLE  R11 K7 R9    ; R11[1.000000] := R9
 13 [-]: GETUPVAL  R11 U0       ; R11 := U0
 14 [-]: SETTABLE  R11 K8 R10   ; R11[2.000000] := R10
 15 [-]: LOADK     R11 1        ; R11 := 1.000000
 16 [-]: LOADK     R12 6        ; R12 := 6.000000
 17 [-]: LOADK     R13 1        ; R13 := 1.000000
 18 [-]: FORPREP   R11 74       ; R11 -= R13; PC := 74
 19 [-]: GETGLOBAL R15 K9       ; R15 := 0x89326c93
 20 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0xff0370cf]
 21 [-]: MOVE      R17 R2       ; R17 := R2
 22 [-]: MOVE      R18 R8       ; R18 := R8
 23 [-]: GETUPVAL  R19 U1       ; R19 := U1
 24 [-]: GETUPVAL  R20 U0       ; R20 := U0
 25 [-]: LOADBOOL  R21 1 0      ; R21 := true
 26 [-]: LOADNIL   R22 R22      ; R22 := nil
 27 [-]: MOVE      R23 R8       ; R23 := R8
 28 [-]: CALL      R15 9 1      ; R15(R16,R17,R18,R19,R20,R21,R22,R23)
 29 [-]: GETGLOBAL R15 K11      ; R15 := 0x03ea2485
 30 [-]: MOVE      R16 R2       ; R16 := R2
 31 [-]: MOVE      R17 R8       ; R17 := R8
 32 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 33 [-]: LE        0 R3 R15     ; if R3 > R15 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: GETUPVAL  R15 U2       ; R15 := U2
 36 [-]: TEST      R15 0        ; if not R15 then PC := 75
 37 [-]: JMP       75           ; PC := 75
 38 [-]: GETGLOBAL R15 K9       ; R15 := 0x89326c93
 39 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x980336a8]
 40 [-]: MOVE      R17 R2       ; R17 := R2
 41 [-]: MOVE      R18 R8       ; R18 := R8
 42 [-]: GETGLOBAL R19 K13      ; R19 := 0x60130201
 43 [-]: LOADK     R20 0        ; R20 := 0.000000
 44 [-]: LOADK     R21 200      ; R21 := 200.000000
 45 [-]: LOADK     R22 0        ; R22 := 0.000000
 46 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 47 [-]: LOADK     R20 2        ; R20 := 2.000000
 48 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 49 [-]: JMP       75           ; PC := 75
 50 [-]: GETUPVAL  R15 U2       ; R15 := U2
 51 [-]: TEST      R15 0        ; if not R15 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETGLOBAL R15 K9       ; R15 := 0x89326c93
 54 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x1cecd8f9]
 55 [-]: MOVE      R17 R2       ; R17 := R2
 56 [-]: MOVE      R18 R8       ; R18 := R8
 57 [-]: GETGLOBAL R19 K13      ; R19 := 0x60130201
 58 [-]: LOADK     R20 200      ; R20 := 200.000000
 59 [-]: LOADK     R21 0        ; R21 := 0.000000
 60 [-]: LOADK     R22 0        ; R22 := 0.000000
 61 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 62 [-]: LOADK     R20 2        ; R20 := 2.000000
 63 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 64 [-]: GETGLOBAL R15 K15      ; R15 := 0x492c7f2a
 65 [-]: MOVE      R16 R7       ; R16 := R7
 66 [-]: GETGLOBAL R17 K16      ; R17 := 0x00046924
 67 [-]: LOADK     R18 0        ; R18 := 0.000000
 68 [-]: LOADK     R19 0        ; R19 := 0.000000
 69 [-]: LOADK     R20 45       ; R20 := 45.000000
 70 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 71 [-]: CALL      R15 0 1      ; R15(R16,...)
 72 [-]: MUL       R15 R7 R3    ; R15 := R7 * R3
 73 [-]: ADD       R8 R2 R15    ; R8 := R2 + R15
 74 [-]: FORLOOP   R11 19       ; R11 += R13; if R11 <= R12 then begin PC := 19; R14 := R11 end
 75 [-]: SETTABLE  R1 K17 R8    ; R1["targetPos"] := R8
 76 [-]: GETUPVAL  R15 U2       ; R15 := U2
 77 [-]: TEST      R15 0        ; if not R15 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: GETGLOBAL R15 K9       ; R15 := 0x89326c93
 80 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0x9ed3b54e]
 81 [-]: MOVE      R17 R8       ; R17 := R8
 82 [-]: LOADK     R18 K19      ; R18 := 0.200000
 83 [-]: GETGLOBAL R19 K13      ; R19 := 0x60130201
 84 [-]: LOADK     R20 0        ; R20 := 0.000000
 85 [-]: LOADK     R21 0        ; R21 := 0.000000
 86 [-]: LOADK     R22 255      ; R22 := 255.000000
 87 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 88 [-]: LOADK     R20 4        ; R20 := 4.000000
 89 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 90 [-]: SETTABLE  R1 K20 K21   ; R1["newTarget"] := true
 91 [-]: SETTABLE  R1 K22 K7    ; R1["moveTimer"] := 1.000000
 92 [-]: SETTABLE  R1 K23 R0    ; R1["avoidPos"] := R0
 93 [-]: GETTABLE  R15 R1 K24   ; R15 := R1["fleeTimer"]
 94 [-]: LE        0 R15 K1     ; if R15 > 0.000000 then PC := 118
 95 [-]: JMP       118          ; PC := 118
 96 [-]: SETTABLE  R1 K25 K21   ; R1["fleeBoosted"] := true
 97 [-]: GETGLOBAL R15 K27      ; R15 := 0x14d5fa38
 98 [-]: SETTABLE  R1 K26 R15   ; R1["fleeBoost"] := R15
 99 [-]: SETTABLE  R1 K28 R4    ; R1["fleeSpeed"] := R4
100 [-]: GETTABLE  R15 R1 K30   ; R15 := R1["accel"]
101 [-]: SETTABLE  R1 K29 R15   ; R1["origAccel"] := R15
102 [-]: GETTABLE  R15 R1 K32   ; R15 := R1["turnAccel"]
103 [-]: SETTABLE  R1 K31 R15   ; R1["origTurnAccel"] := R15
104 [-]: GETTABLE  R15 R1 K34   ; R15 := R1["maxTurnRate"]
105 [-]: SETTABLE  R1 K33 R15   ; R1["origMaxTurnRate"] := R15
106 [-]: SETTABLE  R1 K30 K35   ; R1["accel"] := 10.000000
107 [-]: SETTABLE  R1 K36 K19   ; R1["animKickTimer"] := 0.200000
108 [-]: GETTABLE  R15 R1 K32   ; R15 := R1["turnAccel"]
109 [-]: GETTABLE  R16 R1 K26   ; R16 := R1["fleeBoost"]
110 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
111 [-]: SETTABLE  R1 K32 R15   ; R1["turnAccel"] := R15
112 [-]: GETTABLE  R15 R1 K34   ; R15 := R1["maxTurnRate"]
113 [-]: MUL       R15 R15 K8   ; R15 := R15 * 2.000000
114 [-]: SETTABLE  R1 K34 R15   ; R1["maxTurnRate"] := R15
115 [-]: SETTABLE  R1 K37 K1    ; R1["reevaluateTurnTimer"] := 0.000000
116 [-]: SETTABLE  R1 K3 K4     ; R1["debugText"] := "evade!"
117 [-]: JMP       124          ; PC := 124
118 [-]: GETGLOBAL R15 K38      ; R15 := 0x5bced4c4
119 [-]: GETTABLE  R15 R15 K39  ; R15 := R15[0xb62ecfe0]
120 [-]: GETTABLE  R16 R1 K28   ; R16 := R1["fleeSpeed"]
121 [-]: MOVE      R17 R4       ; R17 := R4
122 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
123 [-]: SETTABLE  R1 K28 R15   ; R1["fleeSpeed"] := R15
124 [-]: GETTABLE  R15 R1 K28   ; R15 := R1["fleeSpeed"]
125 [-]: SETTABLE  R1 K40 R15   ; R1["targetSpeed"] := R15
126 [-]: SETTABLE  R1 K24 R5    ; R1["fleeTimer"] := R5
127 [-]: GETTABLE  R15 R1 K41   ; R15 := R1["spookometer"]
128 [-]: ADD       R15 R15 R6   ; R15 := R15 + R6
129 [-]: SETTABLE  R1 K41 R15   ; R1["spookometer"] := R15
130 [-]: GETTABLE  R15 R1 K5    ; R15 := R1["deco"]
131 [-]: SELF      R16 R15 K42  ; R17 := R15; R16 := R15[0x659d451f]
132 [-]: GETGLOBAL R18 K43      ; R18 := 0x056435fd
133 [-]: LOADBOOL  R19 0 0      ; R19 := false
134 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
135 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1768
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["retreat"] := true
  2 [-]: GETGLOBAL R1 K3        ; R1 := 0x4fd0af34
  3 [-]: SETTABLE  R0 K2 R1     ; R0["retreatTimer"] := R1
  4 [-]: SETTABLE  R0 K4 K5     ; R0["moveTimer"] := 0.000000
  5 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1774
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["fish"]
  2 [-]: LEN       R2 R1        ; R2 := # R1
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: LOADK     R5 1         ; R5 := 1.000000
  6 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
  7 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
  8 [-]: GETUPVAL  R8 U0        ; R8 := U0
  9 [-]: GETTABLE  R9 R7 K1     ; R9 := R7["fishTypeIdx"]
 10 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 11 [-]: GETUPVAL  R9 U1        ; R9 := U1
 12 [-]: MOVE      R10 R8       ; R10 := R8
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R9 U2        ; R9 := U2
 17 [-]: MOVE      R10 R7       ; R10 := R7
 18 [-]: CALL      R9 2 1       ; R9(R10)
 19 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 20 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1786
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: LE        0 R1 K0      ; if R1 > 0.000000 then PC := 44
  6 [-]: JMP       44           ; PC := 44
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xf0090084]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: NOT       R1 R1        ; R1 := not R1
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 42
 13 [-]: JMP       42           ; PC := 42
 14 [-]: SETUPVAL  R1 U2        ; U82 := R2
 15 [-]: SETUPVAL  R1 U3        ; U82 := R3
 16 [-]: GETUPVAL  R2 U4        ; R2 := U4
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["surfaceDetection"]
 18 [-]: GETUPVAL  R3 U5        ; R3 := U5
 19 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["deco"]
 21 [-]: TEST      R2 0         ; if not R2 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R3 U4        ; R3 := U4
 24 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["deco"]
 25 [-]: TEST      R3 0         ; if not R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R3 U6        ; R3 := U6
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETUPVAL  R3 U7        ; R3 := U7
 31 [-]: LOADK     R4 1         ; R4 := 1.000000
 32 [-]: LOADK     R5 -1        ; R5 := -1.000000
 33 [-]: FORPREP   R3 41        ; R3 -= R5; PC := 41
 34 [-]: GETUPVAL  R7 U8        ; R7 := U8
 35 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 36 [-]: TEST      R7 0         ; if not R7 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R8 U6        ; R8 := U6
 39 [-]: MOVE      R9 R7        ; R9 := R7
 40 [-]: CALL      R8 2 1       ; R8(R9)
 41 [-]: FORLOOP   R3 34        ; R3 += R5; if R3 <= R4 then begin PC := 34; R6 := R3 end
 42 [-]: LOADK     R8 10        ; R8 := 10.000000
 43 [-]: SETUPVAL  R8 U0        ; U82 := R0
 44 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1811
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["avatarsInWater"]
  3 [-]: LEN       R2 R1        ; R2 := # R1
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 65
  6 [-]: JMP       65           ; PC := 65
  7 [-]: GETTABLE  R4 R1 R3     ; R4 := R1[R3]
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  9 [-]: GETTABLE  R6 R4 K2     ; R6 := R4["avatar"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R5 R1 R2     ; R5 := R1[R2]
 14 [-]: SETTABLE  R1 R3 R5     ; R1[R3] := R5
 15 [-]: SETTABLE  R1 R2 K3     ; R1[R2] := nil
 16 [-]: SUB       R2 R2 K4     ; R2 := R2 - 1.000000
 17 [-]: JMP       5            ; PC := 5
 18 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["checkTimer"]
 19 [-]: SUB       R5 R5 R0     ; R5 := R5 - R0
 20 [-]: SETTABLE  R4 K5 R5     ; R4["checkTimer"] := R5
 21 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["checkTimer"]
 22 [-]: LE        0 R5 K6      ; if R5 > 0.000000 then PC := 63
 23 [-]: JMP       63           ; PC := 63
 24 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["avatar"]
 25 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xe668799a]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0x902f29cc]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5[0xd1586535]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: SELF      R9 R5 K10    ; R10 := R5; R9 := R5[0x890697e0]
 32 [-]: GETTABLE  R11 R4 K11   ; R11 := R4["lastPos"]
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: LT        0 K12 R9     ; if 0.750000 >= R9 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R9 K13       ; R9 := 0x33bdd652
 37 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x23d5322f]
 38 [-]: GETUPVAL  R10 U0       ; R10 := U0
 39 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["perceptions"]
 40 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 41 [-]: SETTABLE  R11 K16 K17  ; R11["pType"] := 5.000000
 42 [-]: SETTABLE  R11 K18 R8   ; R11["pos"] := R8
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETTABLE  R9 R4 K19    ; R9 := R4["lastPosture"]
 46 [-]: EQ        0 R9 R6      ; if R9 ~= R6 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETTABLE  R9 R4 K20    ; R9 := R4["lastPostureModifiers"]
 49 [-]: EQ        1 R9 R7      ; if R9 == R7 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R9 K13       ; R9 := 0x33bdd652
 52 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x23d5322f]
 53 [-]: GETUPVAL  R10 U0       ; R10 := U0
 54 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["perceptions"]
 55 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 56 [-]: SETTABLE  R11 K16 K21  ; R11["pType"] := 6.000000
 57 [-]: SETTABLE  R11 K18 R8   ; R11["pos"] := R8
 58 [-]: CALL      R9 3 1       ; R9(R10,R11)
 59 [-]: SETTABLE  R4 K19 R6    ; R4["lastPosture"] := R6
 60 [-]: SETTABLE  R4 K20 R7    ; R4["lastPostureModifiers"] := R7
 61 [-]: SETTABLE  R4 K11 R8    ; R4[0xf2deaf69] := R8
 62 [-]: SETTABLE  R4 K5 K22    ; R4["checkTimer"] := 0.250000
 63 [-]: ADD       R3 R3 K4     ; R3 := R3 + 1.000000
 64 [-]: JMP       5            ; PC := 5
 65 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1843
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  82

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["fish"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R3 R2        ; R3 := # R2
  4 [-]: MOVE      R4 R3        ; R4 := R3
  5 [-]: LOADK     R5 1         ; R5 := 1.000000
  6 [-]: LOADK     R6 -1        ; R6 := -1.000000
  7 [-]: FORPREP   R4 300       ; R4 -= R6; PC := 300
  8 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
  9 [-]: GETTABLE  R9 R8 K1     ; R9 := R8["reactionTimer"]
 10 [-]: TEST      R9 0         ; if not R9 then PC := 300
 11 [-]: JMP       300          ; PC := 300
 12 [-]: GETTABLE  R9 R8 K1     ; R9 := R8["reactionTimer"]
 13 [-]: LE        0 R9 K2      ; if R9 > 0.000000 then PC := 300
 14 [-]: JMP       300          ; PC := 300
 15 [-]: GETTABLE  R9 R8 K3     ; R9 := R8["pType"]
 16 [-]: EQ        0 R9 K4      ; if R9 ~= 1.000000 then PC := 69
 17 [-]: JMP       69           ; PC := 69
 18 [-]: GETTABLE  R9 R8 K5     ; R9 := R8["pos"]
 19 [-]: LOADK     R10 1        ; R10 := 1.000000
 20 [-]: LEN       R11 R1       ; R11 := # R1
 21 [-]: LOADK     R12 1        ; R12 := 1.000000
 22 [-]: FORPREP   R10 67       ; R10 -= R12; PC := 67
 23 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 24 [-]: GETUPVAL  R15 U1       ; R15 := U1
 25 [-]: CALL      R15 1 2      ; R15 := R15()
 26 [-]: GETTABLE  R16 R14 K6   ; R16 := R14["spookIgnoreChance"]
 27 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 67
 28 [-]: JMP       67           ; PC := 67
 29 [-]: GETTABLE  R15 R14 K7   ; R15 := R14["deco"]
 30 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
 31 [-]: MOVE      R17 R15      ; R17 := R15
 32 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 33 [-]: TEST      R16 1        ; if R16 then PC := 67
 34 [-]: JMP       67           ; PC := 67
 35 [-]: SELF      R16 R15 K9   ; R17 := R15; R16 := R15[0xf6ebd926]
 36 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 37 [-]: SUB       R17 R9 R16   ; R17 := R9 - R16
 38 [-]: GETGLOBAL R18 K10      ; R18 := 0xae2294fa
 39 [-]: MOVE      R19 R17      ; R19 := R17
 40 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 41 [-]: LT        0 R18 K11    ; if R18 >= 6.000000 then PC := 67
 42 [-]: JMP       67           ; PC := 67
 43 [-]: GETGLOBAL R19 K12      ; R19 := 0xc2892f65
 44 [-]: MOVE      R20 R17      ; R20 := R17
 45 [-]: CALL      R19 2 1      ; R19(R20)
 46 [-]: GETGLOBAL R19 K13      ; R19 := 0x492c7f2a
 47 [-]: GETUPVAL  R20 U2       ; R20 := U2
 48 [-]: SELF      R21 R15 K14  ; R22 := R15; R21 := R15[0xcb3851b8]
 49 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 50 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 51 [-]: GETGLOBAL R20 K15      ; R20 := 0x4fd57545
 52 [-]: MOVE      R21 R19      ; R21 := R19
 53 [-]: MOVE      R22 R17      ; R22 := R17
 54 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 55 [-]: GETUPVAL  R21 U3       ; R21 := U3
 56 [-]: LT        0 R21 R20    ; if R21 >= R20 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETUPVAL  R21 U4       ; R21 := U4
 59 [-]: MOVE      R22 R9       ; R22 := R9
 60 [-]: MOVE      R23 R14      ; R23 := R14
 61 [-]: MOVE      R24 R16      ; R24 := R16
 62 [-]: GETGLOBAL R25 K16      ; R25 := 0x747b5740
 63 [-]: GETGLOBAL R26 K17      ; R26 := 0x733084f2
 64 [-]: GETGLOBAL R27 K18      ; R27 := 0x15ad1dd3
 65 [-]: LOADK     R28 0        ; R28 := 0.500000
 66 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
 67 [-]: FORLOOP   R10 23       ; R10 += R12; if R10 <= R11 then begin PC := 23; R13 := R10 end
 68 [-]: JMP       300          ; PC := 300
 69 [-]: GETTABLE  R21 R8 K3    ; R21 := R8["pType"]
 70 [-]: EQ        0 R21 K19    ; if R21 ~= 2.000000 then PC := 144
 71 [-]: JMP       144          ; PC := 144
 72 [-]: GETTABLE  R21 R8 K5    ; R21 := R8["pos"]
 73 [-]: GETTABLE  R22 R8 K20   ; R22 := R8["vel"]
 74 [-]: GETGLOBAL R23 K12      ; R23 := 0xc2892f65
 75 [-]: MOVE      R24 R22      ; R24 := R22
 76 [-]: CALL      R23 2 1      ; R23(R24)
 77 [-]: LOADK     R23 1        ; R23 := 1.000000
 78 [-]: LEN       R24 R1       ; R24 := # R1
 79 [-]: LOADK     R25 1        ; R25 := 1.000000
 80 [-]: FORPREP   R23 142      ; R23 -= R25; PC := 142
 81 [-]: GETTABLE  R27 R1 R26   ; R27 := R1[R26]
 82 [-]: GETUPVAL  R28 U1       ; R28 := U1
 83 [-]: CALL      R28 1 2      ; R28 := R28()
 84 [-]: GETTABLE  R29 R27 K6   ; R29 := R27["spookIgnoreChance"]
 85 [-]: LT        0 R29 R28    ; if R29 >= R28 then PC := 142
 86 [-]: JMP       142          ; PC := 142
 87 [-]: GETTABLE  R28 R27 K7   ; R28 := R27["deco"]
 88 [-]: GETGLOBAL R29 K8       ; R29 := 0x7b998233
 89 [-]: MOVE      R30 R28      ; R30 := R28
 90 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 91 [-]: TEST      R29 1        ; if R29 then PC := 142
 92 [-]: JMP       142          ; PC := 142
 93 [-]: SELF      R29 R28 K9   ; R30 := R28; R29 := R28[0xf6ebd926]
 94 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 95 [-]: SUB       R30 R29 R21  ; R30 := R29 - R21
 96 [-]: GETGLOBAL R31 K15      ; R31 := 0x4fd57545
 97 [-]: MOVE      R32 R30      ; R32 := R30
 98 [-]: MOVE      R33 R22      ; R33 := R22
 99 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
100 [-]: GETGLOBAL R32 K21      ; R32 := 0x5bced4c4
101 [-]: GETTABLE  R32 R32 K22  ; R32 := R32[0xb62ecfe0]
102 [-]: LOADK     R33 0        ; R33 := 0.000000
103 [-]: MOVE      R34 R31      ; R34 := R31
104 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
105 [-]: MOVE      R31 R32      ; R31 := R32
106 [-]: MUL       R32 R22 R31  ; R32 := R22 * R31
107 [-]: ADD       R33 R21 R32  ; R33 := R21 + R32
108 [-]: LOADK     R34 9        ; R34 := 9.000000
109 [-]: GETTABLE  R35 R27 K23  ; R35 := R27["spearSpookSpecifics"]
110 [-]: TEST      R35 0        ; if not R35 then PC := 127
111 [-]: JMP       127          ; PC := 127
112 [-]: LOADK     R35 1        ; R35 := 1.000000
113 [-]: GETTABLE  R36 R27 K23  ; R36 := R27["spearSpookSpecifics"]
114 [-]: LEN       R36 R36      ; R36 := # R36
115 [-]: LOADK     R37 1        ; R37 := 1.000000
116 [-]: FORPREP   R35 126      ; R35 -= R37; PC := 126
117 [-]: GETTABLE  R39 R27 K23  ; R39 := R27["spearSpookSpecifics"]
118 [-]: GETTABLE  R39 R39 R38  ; R39 := R39[R38]
119 [-]: GETTABLE  R40 R39 K24  ; R40 := R39["spearType"]
120 [-]: GETTABLE  R41 R8 K25   ; R41 := R8["sourceType"]
121 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: GETTABLE  R40 R39 K26  ; R40 := R39["multiplier"]
124 [-]: MUL       R34 R34 R40  ; R34 := R34 * R40
125 [-]: JMP       127          ; PC := 127
126 [-]: FORLOOP   R35 117      ; R35 += R37; if R35 <= R36 then begin PC := 117; R38 := R35 end
127 [-]: GETGLOBAL R40 K27      ; R40 := 0xc0da2b81
128 [-]: MOVE      R41 R33      ; R41 := R33
129 [-]: MOVE      R42 R29      ; R42 := R29
130 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
131 [-]: LT        0 R40 R34    ; if R40 >= R34 then PC := 142
132 [-]: JMP       142          ; PC := 142
133 [-]: GETUPVAL  R40 U4       ; R40 := U4
134 [-]: MOVE      R41 R21      ; R41 := R21
135 [-]: MOVE      R42 R27      ; R42 := R27
136 [-]: MOVE      R43 R29      ; R43 := R29
137 [-]: GETGLOBAL R44 K28      ; R44 := 0xce7d59fc
138 [-]: GETGLOBAL R45 K29      ; R45 := 0x2a7be6de
139 [-]: GETGLOBAL R46 K30      ; R46 := 0x91906497
140 [-]: LOADK     R47 1        ; R47 := 1.000000
141 [-]: CALL      R40 8 1      ; R40(R41,R42,R43,R44,R45,R46,R47)
142 [-]: FORLOOP   R23 81       ; R23 += R25; if R23 <= R24 then begin PC := 81; R26 := R23 end
143 [-]: JMP       300          ; PC := 300
144 [-]: GETTABLE  R40 R8 K3    ; R40 := R8["pType"]
145 [-]: EQ        0 R40 K31    ; if R40 ~= 3.000000 then PC := 183
146 [-]: JMP       183          ; PC := 183
147 [-]: GETTABLE  R40 R8 K5    ; R40 := R8["pos"]
148 [-]: LOADK     R41 1        ; R41 := 1.000000
149 [-]: LEN       R42 R1       ; R42 := # R1
150 [-]: LOADK     R43 1        ; R43 := 1.000000
151 [-]: FORPREP   R41 181      ; R41 -= R43; PC := 181
152 [-]: GETTABLE  R45 R1 R44   ; R45 := R1[R44]
153 [-]: GETUPVAL  R46 U1       ; R46 := U1
154 [-]: CALL      R46 1 2      ; R46 := R46()
155 [-]: GETTABLE  R47 R45 K6   ; R47 := R45["spookIgnoreChance"]
156 [-]: LT        0 R47 R46    ; if R47 >= R46 then PC := 181
157 [-]: JMP       181          ; PC := 181
158 [-]: GETTABLE  R46 R45 K7   ; R46 := R45["deco"]
159 [-]: GETGLOBAL R47 K8       ; R47 := 0x7b998233
160 [-]: MOVE      R48 R46      ; R48 := R46
161 [-]: CALL      R47 2 2      ; R47 := R47(R48)
162 [-]: TEST      R47 1        ; if R47 then PC := 181
163 [-]: JMP       181          ; PC := 181
164 [-]: SELF      R47 R46 K9   ; R48 := R46; R47 := R46[0xf6ebd926]
165 [-]: CALL      R47 2 2      ; R47 := R47(R48)
166 [-]: SUB       R48 R40 R47  ; R48 := R40 - R47
167 [-]: GETGLOBAL R49 K10      ; R49 := 0xae2294fa
168 [-]: MOVE      R50 R48      ; R50 := R48
169 [-]: CALL      R49 2 2      ; R49 := R49(R50)
170 [-]: LT        0 R49 K32    ; if R49 >= 2.500000 then PC := 181
171 [-]: JMP       181          ; PC := 181
172 [-]: GETUPVAL  R50 U4       ; R50 := U4
173 [-]: MOVE      R51 R40      ; R51 := R40
174 [-]: MOVE      R52 R45      ; R52 := R45
175 [-]: MOVE      R53 R47      ; R53 := R47
176 [-]: GETGLOBAL R54 K33      ; R54 := 0x18d9d645
177 [-]: GETGLOBAL R55 K34      ; R55 := 0x9c286101
178 [-]: GETGLOBAL R56 K35      ; R56 := 0x83dfe772
179 [-]: LOADK     R57 K36      ; R57 := 0.100000
180 [-]: CALL      R50 8 1      ; R50(R51,R52,R53,R54,R55,R56,R57)
181 [-]: FORLOOP   R41 152      ; R41 += R43; if R41 <= R42 then begin PC := 152; R44 := R41 end
182 [-]: JMP       300          ; PC := 300
183 [-]: GETTABLE  R50 R8 K3    ; R50 := R8["pType"]
184 [-]: EQ        0 R50 K37    ; if R50 ~= 4.000000 then PC := 222
185 [-]: JMP       222          ; PC := 222
186 [-]: GETGLOBAL R50 K8       ; R50 := 0x7b998233
187 [-]: GETTABLE  R51 R8 K0    ; R51 := R8["fish"]
188 [-]: CALL      R50 2 2      ; R50 := R50(R51)
189 [-]: TEST      R50 1        ; if R50 then PC := 222
190 [-]: JMP       222          ; PC := 222
191 [-]: LOADK     R50 1        ; R50 := 1.000000
192 [-]: LEN       R51 R1       ; R51 := # R1
193 [-]: LOADK     R52 1        ; R52 := 1.000000
194 [-]: FORPREP   R50 220      ; R50 -= R52; PC := 220
195 [-]: GETTABLE  R54 R1 R53   ; R54 := R1[R53]
196 [-]: GETTABLE  R55 R54 K7   ; R55 := R54["deco"]
197 [-]: GETTABLE  R56 R8 K0    ; R56 := R8["fish"]
198 [-]: EQ        0 R55 R56    ; if R55 ~= R56 then PC := 220
199 [-]: JMP       220          ; PC := 220
200 [-]: GETUPVAL  R55 U5       ; R55 := U5
201 [-]: GETTABLE  R55 R55 K38  ; R55 := R55["playerInfo"]
202 [-]: GETTABLE  R55 R55 K39  ; R55 := R55["avatar"]
203 [-]: SELF      R55 R55 K40  ; R56 := R55; R55 := R55[0xd1586535]
204 [-]: CALL      R55 2 2      ; R55 := R55(R56)
205 [-]: GETTABLE  R56 R8 K0    ; R56 := R8["fish"]
206 [-]: SELF      R56 R56 K40  ; R57 := R56; R56 := R56[0xd1586535]
207 [-]: CALL      R56 2 2      ; R56 := R56(R57)
208 [-]: GETUPVAL  R57 U4       ; R57 := U4
209 [-]: MOVE      R58 R55      ; R58 := R55
210 [-]: MOVE      R59 R54      ; R59 := R54
211 [-]: MOVE      R60 R56      ; R60 := R56
212 [-]: GETGLOBAL R61 K28      ; R61 := 0xce7d59fc
213 [-]: GETGLOBAL R62 K16      ; R62 := 0x747b5740
214 [-]: ADD       R61 R61 R62  ; R61 := R61 + R62
215 [-]: GETGLOBAL R62 K29      ; R62 := 0x2a7be6de
216 [-]: GETGLOBAL R63 K30      ; R63 := 0x91906497
217 [-]: LOADK     R64 10       ; R64 := 10.000000
218 [-]: CALL      R57 8 1      ; R57(R58,R59,R60,R61,R62,R63,R64)
219 [-]: JMP       300          ; PC := 300
220 [-]: FORLOOP   R50 195      ; R50 += R52; if R50 <= R51 then begin PC := 195; R53 := R50 end
221 [-]: JMP       300          ; PC := 300
222 [-]: GETTABLE  R57 R8 K3    ; R57 := R8["pType"]
223 [-]: EQ        1 R57 K41    ; if R57 == 5.000000 then PC := 228
224 [-]: JMP       228          ; PC := 228
225 [-]: GETTABLE  R57 R8 K3    ; R57 := R8["pType"]
226 [-]: EQ        0 R57 K11    ; if R57 ~= 6.000000 then PC := 300
227 [-]: JMP       300          ; PC := 300
228 [-]: GETTABLE  R57 R8 K5    ; R57 := R8["pos"]
229 [-]: LOADK     R58 1        ; R58 := 1.000000
230 [-]: LEN       R59 R1       ; R59 := # R1
231 [-]: LOADK     R60 1        ; R60 := 1.000000
232 [-]: FORPREP   R58 299      ; R58 -= R60; PC := 299
233 [-]: GETTABLE  R62 R1 R61   ; R62 := R1[R61]
234 [-]: GETUPVAL  R63 U1       ; R63 := U1
235 [-]: CALL      R63 1 2      ; R63 := R63()
236 [-]: GETTABLE  R64 R62 K6   ; R64 := R62["spookIgnoreChance"]
237 [-]: LT        0 R64 R63    ; if R64 >= R63 then PC := 299
238 [-]: JMP       299          ; PC := 299
239 [-]: GETTABLE  R63 R62 K7   ; R63 := R62["deco"]
240 [-]: GETGLOBAL R64 K8       ; R64 := 0x7b998233
241 [-]: MOVE      R65 R63      ; R65 := R63
242 [-]: CALL      R64 2 2      ; R64 := R64(R65)
243 [-]: TEST      R64 1        ; if R64 then PC := 299
244 [-]: JMP       299          ; PC := 299
245 [-]: SELF      R64 R63 K9   ; R65 := R63; R64 := R63[0xf6ebd926]
246 [-]: CALL      R64 2 2      ; R64 := R64(R65)
247 [-]: SUB       R65 R57 R64  ; R65 := R57 - R64
248 [-]: GETGLOBAL R66 K10      ; R66 := 0xae2294fa
249 [-]: MOVE      R67 R65      ; R67 := R65
250 [-]: CALL      R66 2 2      ; R66 := R66(R67)
251 [-]: GETGLOBAL R67 K42      ; R67 := 0x58493e1c
252 [-]: GETTABLE  R68 R62 K23  ; R68 := R62["spearSpookSpecifics"]
253 [-]: TEST      R68 0        ; if not R68 then PC := 279
254 [-]: JMP       279          ; PC := 279
255 [-]: GETGLOBAL R68 K8       ; R68 := 0x7b998233
256 [-]: GETUPVAL  R69 U6       ; R69 := U6
257 [-]: GETTABLE  R69 R69 K43  ; R69 := R69["activeSpear"]
258 [-]: CALL      R68 2 2      ; R68 := R68(R69)
259 [-]: TEST      R68 1        ; if R68 then PC := 279
260 [-]: JMP       279          ; PC := 279
261 [-]: GETUPVAL  R68 U6       ; R68 := U6
262 [-]: GETTABLE  R68 R68 K43  ; R68 := R68["activeSpear"]
263 [-]: LOADK     R69 1        ; R69 := 1.000000
264 [-]: GETTABLE  R70 R62 K23  ; R70 := R62["spearSpookSpecifics"]
265 [-]: LEN       R70 R70      ; R70 := # R70
266 [-]: LOADK     R71 1        ; R71 := 1.000000
267 [-]: FORPREP   R69 278      ; R69 -= R71; PC := 278
268 [-]: GETTABLE  R73 R62 K23  ; R73 := R62["spearSpookSpecifics"]
269 [-]: GETTABLE  R73 R73 R72  ; R73 := R73[R72]
270 [-]: SELF      R74 R68 K44  ; R75 := R68; R74 := R68[0xf2deaf69]
271 [-]: GETTABLE  R76 R73 K45  ; R76 := R73["weaponType"]
272 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
273 [-]: TEST      R74 0        ; if not R74 then PC := 278
274 [-]: JMP       278          ; PC := 278
275 [-]: GETTABLE  R74 R73 K26  ; R74 := R73["multiplier"]
276 [-]: MUL       R67 R67 R74  ; R67 := R67 * R74
277 [-]: JMP       279          ; PC := 279
278 [-]: FORLOOP   R69 268      ; R69 += R71; if R69 <= R70 then begin PC := 268; R72 := R69 end
279 [-]: GETTABLE  R74 R8 K3    ; R74 := R8["pType"]
280 [-]: EQ        0 R74 K41    ; if R74 ~= 5.000000 then PC := 288
281 [-]: JMP       288          ; PC := 288
282 [-]: GETGLOBAL R74 K21      ; R74 := 0x5bced4c4
283 [-]: GETTABLE  R74 R74 K22  ; R74 := R74[0xb62ecfe0]
284 [-]: MOVE      R75 R67      ; R75 := R67
285 [-]: LOADK     R76 3        ; R76 := 3.000000
286 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
287 [-]: MOVE      R67 R74      ; R67 := R74
288 [-]: LT        0 R66 R67    ; if R66 >= R67 then PC := 299
289 [-]: JMP       299          ; PC := 299
290 [-]: GETUPVAL  R74 U4       ; R74 := U4
291 [-]: MOVE      R75 R57      ; R75 := R57
292 [-]: MOVE      R76 R62      ; R76 := R62
293 [-]: MOVE      R77 R64      ; R77 := R64
294 [-]: GETGLOBAL R78 K16      ; R78 := 0x747b5740
295 [-]: GETGLOBAL R79 K17      ; R79 := 0x733084f2
296 [-]: GETGLOBAL R80 K18      ; R80 := 0x15ad1dd3
297 [-]: LOADK     R81 1        ; R81 := 1.000000
298 [-]: CALL      R74 8 1      ; R74(R75,R76,R77,R78,R79,R80,R81)
299 [-]: FORLOOP   R58 233      ; R58 += R60; if R58 <= R59 then begin PC := 233; R61 := R58 end
300 [-]: FORLOOP   R4 8         ; R4 += R6; if R4 <= R5 then begin PC := 8; R7 := R4 end
301 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1968
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["spearedFish"]
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: LOADK     R3 -1        ; R3 := -1.000000
  6 [-]: FORPREP   R1 21        ; R1 -= R3; PC := 21
  7 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["deco"]
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["spearedFish"]
 10 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 11 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x33bdd652
 14 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x9c1f3b5a]
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["spearedFish"]
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: LOADBOOL  R5 1 0       ; R5 := true
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 22 [-]: LOADBOOL  R5 0 0       ; R5 := false
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1979
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["speedRange"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x96f7a165]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["baitSlowMult"]
  5 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1983
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbfc325a
  2 [-]: SETTABLE  R0 K0 R1     ; R0["baitSlowTimer"] := R1
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0x683b4f85
  4 [-]: SETTABLE  R0 K2 R1     ; R0["baitSlowMult"] := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: ADD       R1 R1 K5     ; R1 := R1 + 2.000000
  8 [-]: SETTABLE  R0 K4 R1     ; R0["checkBaitTimer"] := R1
  9 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["targetSpeed"]
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["targetSpeed"]
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x683b4f85
 14 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 15 [-]: SETTABLE  R0 K6 R1     ; R0["targetSpeed"] := R1
 16 [-]: SETTABLE  R0 K7 K8     ; R0["retargetTimer"] := 0.000000
 17 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1993
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["baitSlowTimer"]
  2 [-]: LT        0 K1 R5      ; if 0.000000 >= R5 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["baitSlowTimer"]
  5 [-]: SUB       R5 R5 R2     ; R5 := R5 - R2
  6 [-]: SETTABLE  R0 K0 R5     ; R0["baitSlowTimer"] := R5
  7 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["baitSlowTimer"]
  8 [-]: LT        0 R5 K1      ; if R5 >= 0.000000 then PC := 137
  9 [-]: JMP       137          ; PC := 137
 10 [-]: SETTABLE  R0 K2 K3     ; R0["baitSlowMult"] := 1.000000
 11 [-]: JMP       137          ; PC := 137
 12 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["retreat"]
 13 [-]: TEST      R5 1         ; if R5 then PC := 137
 14 [-]: JMP       137          ; PC := 137
 15 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["attractiveTarget"]
 16 [-]: TEST      R5 0         ; if not R5 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["attractiveTarget"]
 19 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["sink"]
 20 [-]: TEST      R5 1         ; if R5 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 23 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["attractiveTarget"]
 24 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["bait"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SETTABLE  R0 K5 K9     ; R0["attractiveTarget"] := nil
 29 [-]: SETTABLE  R0 K10 K9    ; R0["attractiveOffset"] := nil
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["attractiveTarget"]
 32 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["bait"]
 33 [-]: GETGLOBAL R6 K11       ; R6 := 0xc0da2b81
 34 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0xd1586535]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R6 U1        ; R6 := U1
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["checkBaitTimer"]
 46 [-]: SUB       R6 R6 R2     ; R6 := R6 - R2
 47 [-]: SETTABLE  R0 K13 R6    ; R0["checkBaitTimer"] := R6
 48 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["checkBaitTimer"]
 49 [-]: LT        0 R6 K1      ; if R6 >= 0.000000 then PC := 137
 50 [-]: JMP       137          ; PC := 137
 51 [-]: LOADK     R6 K14       ; R6 := 1000000.000000
 52 [-]: LOADNIL   R7 R7        ; R7 := nil
 53 [-]: GETGLOBAL R8 K15       ; R8 := 0xc8802016
 54 [-]: GETUPVAL  R9 U2        ; R9 := U2
 55 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 56 [-]: JMP       111          ; PC := 111
 57 [-]: GETTABLE  R13 R12 K6   ; R13 := R12["sink"]
 58 [-]: TEST      R13 1        ; if R13 then PC := 111
 59 [-]: JMP       111          ; PC := 111
 60 [-]: GETUPVAL  R13 U3       ; R13 := U3
 61 [-]: GETTABLE  R14 R0 K16   ; R14 := R0["fishTypeIdx"]
 62 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 63 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x6bf7a80c]
 64 [-]: GETTABLE  R15 R12 K8   ; R15 := R12["bait"]
 65 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 66 [-]: LT        0 K1 R13     ; if 0.000000 >= R13 then PC := 111
 67 [-]: JMP       111          ; PC := 111
 68 [-]: LOADBOOL  R13 1 0      ; R13 := true
 69 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
 70 [-]: GETTABLE  R15 R12 K18  ; R15 := R12["spline"]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: TEST      R14 1        ; if R14 then PC := 98
 73 [-]: JMP       98           ; PC := 98
 74 [-]: GETTABLE  R14 R0 K19   ; R14 := R0["splineIndex"]
 75 [-]: GETTABLE  R15 R12 K19  ; R15 := R12["splineIndex"]
 76 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: LOADBOOL  R13 0 0      ; R13 := false
 79 [-]: JMP       98           ; PC := 98
 80 [-]: GETTABLE  R14 R12 K18  ; R14 := R12["spline"]
 81 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0xac0e0b30]
 82 [-]: GETTABLE  R16 R12 K19  ; R16 := R12["splineIndex"]
 83 [-]: GETTABLE  R17 R12 K8   ; R17 := R12["bait"]
 84 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17[0xd1586535]
 85 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 86 [-]: CALL      R14 0 3      ; R14,R15 := R14(R15,...)
 87 [-]: GETTABLE  R16 R12 K18  ; R16 := R12["spline"]
 88 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0xf9912036]
 89 [-]: GETTABLE  R18 R12 K19  ; R18 := R12["splineIndex"]
 90 [-]: MOVE      R19 R3       ; R19 := R3
 91 [-]: MOVE      R20 R15      ; R20 := R15
 92 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 93 [-]: LT        1 K22 R16    ; if 5.000000 < R16 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: LT        0 R16 K23    ; if R16 >= -10.000000 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: LOADBOOL  R13 0 0      ; R13 := false
 98 [-]: GETTABLE  R17 R12 K8   ; R17 := R12["bait"]
 99 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17[0xd1586535]
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: GETGLOBAL R18 K11      ; R18 := 0xc0da2b81
102 [-]: MOVE      R19 R17      ; R19 := R17
103 [-]: MOVE      R20 R1       ; R20 := R1
104 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
105 [-]: TEST      R13 0        ; if not R13 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: LE        0 R18 R6     ; if R18 > R6 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: MOVE      R6 R18       ; R6 := R18
110 [-]: MOVE      R7 R12       ; R7 := R12
111 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 57; R10 := R11 end
112 [-]: JMP       57           ; PC := 57
113 [-]: TEST      R7 0         ; if not R7 then PC := 133
114 [-]: JMP       133          ; PC := 133
115 [-]: GETUPVAL  R19 U0       ; R19 := U0
116 [-]: LE        0 R6 R19     ; if R6 > R19 then PC := 127
117 [-]: JMP       127          ; PC := 127
118 [-]: GETGLOBAL R19 K7       ; R19 := 0x7b998233
119 [-]: GETTABLE  R20 R4 K24   ; R20 := R4["surfaceSpline"]
120 [-]: CALL      R19 2 2      ; R19 := R19(R20)
121 [-]: TEST      R19 0        ; if not R19 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETUPVAL  R19 U1       ; R19 := U1
124 [-]: MOVE      R20 R0       ; R20 := R0
125 [-]: CALL      R19 2 1      ; R19(R20)
126 [-]: JMP       137          ; PC := 137
127 [-]: GETUPVAL  R19 U4       ; R19 := U4
128 [-]: LE        0 R6 R19     ; if R6 > R19 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: SETTABLE  R0 K5 R7     ; R0["attractiveTarget"] := R7
131 [-]: SETTABLE  R0 K13 K25   ; R0["checkBaitTimer"] := 0.250000
132 [-]: JMP       137          ; PC := 137
133 [-]: GETUPVAL  R19 U5       ; R19 := U5
134 [-]: CALL      R19 1 2      ; R19 := R19()
135 [-]: ADD       R19 R19 K26  ; R19 := R19 + 2.000000
136 [-]: SETTABLE  R0 K13 R19   ; R0["checkBaitTimer"] := R19
137 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 2055
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: TEST      R0 0         ; if not R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x6e639219
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x604ff457
  8 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
  9 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x604ff457
 11 [-]: ADD       R2 R3 R4     ; R2 := R3 + R4
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x3a552248
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x5068cca2
 17 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 18 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x5068cca2
 20 [-]: ADD       R2 R3 R4     ; R2 := R3 + R4
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0xc8896a33
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0xc8896a33
 23 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x55156ff7
 25 [-]: CALL      R4 1 2       ; R4 := R4()
 26 [-]: LOADK     R5 1         ; R5 := 1.000000
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: LEN       R6 R6        ; R6 := # R6
 29 [-]: LOADK     R7 1         ; R7 := 1.000000
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: LOADK     R9 1         ; R9 := 1.000000
 32 [-]: FORPREP   R7 63        ; R7 -= R9; PC := 63
 33 [-]: GETUPVAL  R11 U1       ; R11 := U1
 34 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 35 [-]: GETTABLE  R12 R11 K6   ; R12 := R11["time"]
 36 [-]: SUB       R12 R4 R12   ; R12 := R4 - R12
 37 [-]: GETGLOBAL R13 K7       ; R13 := 0x73163ed7
 38 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R12 U1       ; R12 := U1
 41 [-]: SETTABLE  R12 R10 K8   ; R12[R10] := nil
 42 [-]: JMP       63           ; PC := 63
 43 [-]: GETGLOBAL R12 K9       ; R12 := 0xc0da2b81
 44 [-]: MOVE      R13 R1       ; R13 := R1
 45 [-]: GETTABLE  R14 R11 K10  ; R14 := R11["pos"]
 46 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 47 [-]: GETGLOBAL R13 K11      ; R13 := 0x5bced4c4
 48 [-]: GETTABLE  R13 R13 K12  ; R13 := R13[0xb62ecfe0]
 49 [-]: LOADK     R14 0        ; R14 := 0.000000
 50 [-]: SUB       R15 R3 R12   ; R15 := R3 - R12
 51 [-]: DIV       R15 R15 R3   ; R15 := R15 / R3
 52 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 53 [-]: GETGLOBAL R14 K13      ; R14 := 0x1d4ec591
 54 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 55 [-]: ADD       R2 R2 R13    ; R2 := R2 + R13
 56 [-]: EQ        1 R5 R10     ; if R5 == R10 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETUPVAL  R13 U1       ; R13 := U1
 59 [-]: SETTABLE  R13 R5 R11   ; R13[R5] := R11
 60 [-]: GETUPVAL  R13 U1       ; R13 := U1
 61 [-]: SETTABLE  R13 R10 K8   ; R13[R10] := nil
 62 [-]: ADD       R5 R5 K14    ; R5 := R5 + 1.000000
 63 [-]: FORLOOP   R7 33        ; R7 += R9; if R7 <= R8 then begin PC := 33; R10 := R7 end
 64 [-]: RETURN    R2 2         ; return R2
 65 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 2088
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["deco"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xcff43771
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: TEST      R0 0         ; if not R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x4318fe93
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xb53f9c1a
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["playerInfo"]
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["avatar"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["playerInfo"]
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["avatar"]
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xde321e6f]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xe9f54086]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: LOADK     R5 173       ; R5 := 173.000000
 28 [-]: GETUPVAL  R6 U2        ; R6 := U2
 29 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["sky"]
 33 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: GETGLOBAL R3 K11       ; R3 := 0x5bced4c4
 39 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xb62ecfe0]
 40 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2[0xdf2c560d]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: LOADK     R5 0         ; R5 := 0.000000
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: GETGLOBAL R4 K11       ; R4 := 0x5bced4c4
 45 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0x55f27c30]
 46 [-]: GETGLOBAL R5 K15       ; R5 := 0xe30ff26f
 47 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 50 [-]: RETURN    R1 2         ; return R1
 51 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 2118
; #Upvalues:       39
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  92

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["fish"]
  3 [-]: LEN       R4 R3        ; R4 := # R3
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x67652851
  6 [-]: CALL      R6 1 2       ; R6 := R6()
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: LOADK     R8 1         ; R8 := 1.000000
  9 [-]: LOADK     R9 -1        ; R9 := -1.000000
 10 [-]: FORPREP   R7 1642      ; R7 -= R9; PC := 1642
 11 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 12 [-]: GETTABLE  R12 R11 K2   ; R12 := R11["deco"]
 13 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 14 [-]: MOVE      R14 R12      ; R14 := R12
 15 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 16 [-]: TEST      R13 1        ; if R13 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R13 R12 K4   ; R14 := R12; R13 := R12[0xd2715720]
 19 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 20 [-]: LE        0 R13 K5     ; if R13 > 0.000000 then PC := 57
 21 [-]: JMP       57           ; PC := 57
 22 [-]: TEST      R1 0         ; if not R1 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETUPVAL  R13 U1       ; R13 := U1
 25 [-]: MOVE      R14 R11      ; R14 := R11
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: TEST      R13 0        ; if not R13 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETUPVAL  R13 U2       ; R13 := U2
 30 [-]: MOVE      R14 R0       ; R14 := R0
 31 [-]: MOVE      R15 R10      ; R15 := R10
 32 [-]: CALL      R13 3 1      ; R13(R14,R15)
 33 [-]: GETGLOBAL R13 K6       ; R13 := _T
 34 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["gFishing"]
 35 [-]: TEST      R13 1        ; if R13 then PC := 1642
 36 [-]: JMP       1642         ; PC := 1642
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: JMP       1642         ; PC := 1642
 39 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 40 [-]: MOVE      R14 R12      ; R14 := R12
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: TEST      R13 1        ; if R13 then PC := 1642
 43 [-]: JMP       1642         ; PC := 1642
 44 [-]: GETGLOBAL R13 K8       ; R13 := 0x89326c93
 45 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13[0x59c96e77]
 46 [-]: MOVE      R15 R12      ; R15 := R12
 47 [-]: CALL      R13 3 1      ; R13(R14,R15)
 48 [-]: GETGLOBAL R13 K10      ; R13 := 0x33bdd652
 49 [-]: GETTABLE  R13 R13 K11  ; R13 := R13[0x9c1f3b5a]
 50 [-]: MOVE      R14 R3       ; R14 := R3
 51 [-]: MOVE      R15 R10      ; R15 := R10
 52 [-]: CALL      R13 3 1      ; R13(R14,R15)
 53 [-]: GETUPVAL  R13 U3       ; R13 := U3
 54 [-]: SUB       R13 R13 K12  ; R13 := R13 - 1.000000
 55 [-]: SETUPVAL  R13 U3       ; U82 := R3
 56 [-]: JMP       1642         ; PC := 1642
 57 [-]: LOADBOOL  R13 0 0      ; R13 := false
 58 [-]: GETTABLE  R14 R11 K13  ; R14 := R11["targetDissolve"]
 59 [-]: TEST      R14 0        ; if not R14 then PC := 108
 60 [-]: JMP       108          ; PC := 108
 61 [-]: SELF      R14 R12 K14  ; R15 := R12; R14 := R12[0x055478b1]
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: GETTABLE  R15 R11 K13  ; R15 := R11["targetDissolve"]
 64 [-]: SUB       R15 R15 R14  ; R15 := R15 - R14
 65 [-]: LT        0 K5 R15     ; if 0.000000 >= R15 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: SELF      R16 R12 K15  ; R17 := R12; R16 := R12[0x66472bf5]
 68 [-]: GETUPVAL  R18 U4       ; R18 := U4
 69 [-]: MUL       R19 K16 R6   ; R19 := 0.100000 * R6
 70 [-]: ADD       R19 R14 R19  ; R19 := R14 + R19
 71 [-]: GETTABLE  R20 R11 K13  ; R20 := R11["targetDissolve"]
 72 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
 73 [-]: CALL      R16 0 1      ; R16(R17,...)
 74 [-]: JMP       108          ; PC := 108
 75 [-]: LT        0 R15 K5     ; if R15 >= 0.000000 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: SELF      R16 R12 K15  ; R17 := R12; R16 := R12[0x66472bf5]
 78 [-]: GETUPVAL  R18 U5       ; R18 := U5
 79 [-]: MUL       R19 K16 R6   ; R19 := 0.100000 * R6
 80 [-]: SUB       R19 R14 R19  ; R19 := R14 - R19
 81 [-]: GETTABLE  R20 R11 K13  ; R20 := R11["targetDissolve"]
 82 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
 83 [-]: CALL      R16 0 1      ; R16(R17,...)
 84 [-]: JMP       108          ; PC := 108
 85 [-]: SETTABLE  R11 K13 K17  ; R11["targetDissolve"] := nil
 86 [-]: SELF      R16 R12 K14  ; R17 := R12; R16 := R12[0x055478b1]
 87 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 88 [-]: LE        0 K12 R16    ; if 1.000000 > R16 then PC := 108
 89 [-]: JMP       108          ; PC := 108
 90 [-]: GETGLOBAL R16 K8       ; R16 := 0x89326c93
 91 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0x59c96e77]
 92 [-]: MOVE      R18 R12      ; R18 := R12
 93 [-]: CALL      R16 3 1      ; R16(R17,R18)
 94 [-]: GETGLOBAL R16 K10      ; R16 := 0x33bdd652
 95 [-]: GETTABLE  R16 R16 K11  ; R16 := R16[0x9c1f3b5a]
 96 [-]: MOVE      R17 R3       ; R17 := R3
 97 [-]: MOVE      R18 R10      ; R18 := R10
 98 [-]: CALL      R16 3 1      ; R16(R17,R18)
 99 [-]: GETUPVAL  R16 U3       ; R16 := U3
100 [-]: SUB       R16 R16 K12  ; R16 := R16 - 1.000000
101 [-]: SETUPVAL  R16 U3       ; U82 := R3
102 [-]: GETUPVAL  R16 U6       ; R16 := U6
103 [-]: SUB       R16 R16 K12  ; R16 := R16 - 1.000000
104 [-]: SETUPVAL  R16 U6       ; U82 := R6
105 [-]: LOADBOOL  R13 1 0      ; R13 := true
106 [-]: LOADBOOL  R16 1 0      ; R16 := true
107 [-]: SETUPVAL  R16 U7       ; U82 := R7
108 [-]: TEST      R13 1        ; if R13 then PC := 1642
109 [-]: JMP       1642         ; PC := 1642
110 [-]: GETTABLE  R16 R11 K18  ; R16 := R11["retreatUnavailable"]
111 [-]: TEST      R16 0        ; if not R16 then PC := 113
112 [-]: JMP       113          ; PC := 113
113 [-]: GETTABLE  R16 R11 K19  ; R16 := R11["lifetime"]
114 [-]: ADD       R16 R16 R6   ; R16 := R16 + R6
115 [-]: SETTABLE  R11 K19 R16  ; R11["lifetime"] := R16
116 [-]: GETTABLE  R16 R11 K19  ; R16 := R11["lifetime"]
117 [-]: LT        0 K20 R16    ; if 60.000000 >= R16 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: GETTABLE  R16 R11 K21  ; R16 := R11["retreat"]
120 [-]: TEST      R16 1        ; if R16 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: GETUPVAL  R16 U8       ; R16 := U8
123 [-]: MOVE      R17 R11      ; R17 := R11
124 [-]: CALL      R16 2 1      ; R16(R17)
125 [-]: SELF      R16 R12 K22  ; R17 := R12; R16 := R12[0xcb3851b8]
126 [-]: CALL      R16 2 2      ; R16 := R16(R17)
127 [-]: SELF      R17 R12 K23  ; R18 := R12; R17 := R12[0xd1586535]
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: GETUPVAL  R18 U9       ; R18 := U9
130 [-]: MOVE      R19 R11      ; R19 := R11
131 [-]: MOVE      R20 R17      ; R20 := R17
132 [-]: MOVE      R21 R6       ; R21 := R6
133 [-]: LOADK     R22 0        ; R22 := 0.000000
134 [-]: MOVE      R23 R0       ; R23 := R0
135 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
136 [-]: GETTABLE  R18 R11 K21  ; R18 := R11["retreat"]
137 [-]: TEST      R18 0        ; if not R18 then PC := 150
138 [-]: JMP       150          ; PC := 150
139 [-]: GETTABLE  R18 R11 K24  ; R18 := R11["retreatTimer"]
140 [-]: SUB       R18 R18 R6   ; R18 := R18 - R6
141 [-]: SETTABLE  R11 K24 R18  ; R11["retreatTimer"] := R18
142 [-]: GETTABLE  R18 R11 K24  ; R18 := R11["retreatTimer"]
143 [-]: LE        0 R18 K5     ; if R18 > 0.000000 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: GETTABLE  R18 R11 K13  ; R18 := R11["targetDissolve"]
146 [-]: TEST      R18 1        ; if R18 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: SETTABLE  R11 K13 K12  ; R11["targetDissolve"] := 1.000000
149 [-]: JMP       151          ; PC := 151
150 [-]: ADD       R2 R2 K12    ; R2 := R2 + 1.000000
151 [-]: GETGLOBAL R18 K25      ; R18 := 0xc0da2b81
152 [-]: MOVE      R19 R5       ; R19 := R5
153 [-]: MOVE      R20 R17      ; R20 := R17
154 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
155 [-]: GETUPVAL  R19 U10      ; R19 := U10
156 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 163
157 [-]: JMP       163          ; PC := 163
158 [-]: GETTABLE  R18 R11 K13  ; R18 := R11["targetDissolve"]
159 [-]: TEST      R18 1        ; if R18 then PC := 1642
160 [-]: JMP       1642         ; PC := 1642
161 [-]: SETTABLE  R11 K13 K12  ; R11["targetDissolve"] := 1.000000
162 [-]: JMP       1642         ; PC := 1642
163 [-]: GETTABLE  R18 R11 K26  ; R18 := R11["stunTimer"]
164 [-]: LT        0 K5 R18     ; if 0.000000 >= R18 then PC := 197
165 [-]: JMP       197          ; PC := 197
166 [-]: GETTABLE  R18 R11 K26  ; R18 := R11["stunTimer"]
167 [-]: SUB       R18 R18 R6   ; R18 := R18 - R6
168 [-]: SETTABLE  R11 K26 R18  ; R11["stunTimer"] := R18
169 [-]: GETUPVAL  R18 U11      ; R18 := U11
170 [-]: GETUPVAL  R19 U12      ; R19 := U12
171 [-]: MOVE      R20 R17      ; R20 := R17
172 [-]: LOADK     R21 0        ; R21 := 0.000000
173 [-]: MUL       R22 K27 R6   ; R22 := -0.300000 * R6
174 [-]: GETTABLE  R23 R16 K28  ; R23 := R16["heading"]
175 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
176 [-]: GETUPVAL  R18 U12      ; R18 := U12
177 [-]: GETTABLE  R19 R17 K29  ; R19 := R17["y"]
178 [-]: SETTABLE  R18 K29 R19  ; R18["y"] := R19
179 [-]: SELF      R18 R12 K30  ; R19 := R12; R18 := R12[0x9307aa51]
180 [-]: GETUPVAL  R20 U12      ; R20 := U12
181 [-]: CALL      R18 3 1      ; R18(R19,R20)
182 [-]: GETTABLE  R18 R11 K26  ; R18 := R11["stunTimer"]
183 [-]: LE        0 R18 K5     ; if R18 > 0.000000 then PC := 1642
184 [-]: JMP       1642         ; PC := 1642
185 [-]: GETTABLE  R18 R11 K2   ; R18 := R11["deco"]
186 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18[0xc9f6a7d7]
187 [-]: GETGLOBAL R20 K32      ; R20 := stunEffect
188 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
189 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
190 [-]: MOVE      R20 R18      ; R20 := R18
191 [-]: CALL      R19 2 2      ; R19 := R19(R20)
192 [-]: TEST      R19 1        ; if R19 then PC := 1642
193 [-]: JMP       1642         ; PC := 1642
194 [-]: SELF      R19 R18 K33  ; R20 := R18; R19 := R18[0xa2880940]
195 [-]: CALL      R19 2 1      ; R19(R20)
196 [-]: JMP       1642         ; PC := 1642
197 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
198 [-]: GETTABLE  R20 R11 K34  ; R20 := R11["struggleAvatar"]
199 [-]: CALL      R19 2 2      ; R19 := R19(R20)
200 [-]: TEST      R19 1        ; if R19 then PC := 297
201 [-]: JMP       297          ; PC := 297
202 [-]: GETUPVAL  R19 U13      ; R19 := U13
203 [-]: GETTABLE  R19 R19 K35  ; R19 := R19["playerInfo"]
204 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["avatar"]
205 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19[0xd1586535]
206 [-]: CALL      R19 2 2      ; R19 := R19(R20)
207 [-]: GETTABLE  R20 R11 K37  ; R20 := R11["originalPos"]
208 [-]: EQ        0 R20 K17    ; if R20 ~= nil then PC := 215
209 [-]: JMP       215          ; PC := 215
210 [-]: SETTABLE  R11 K37 R17  ; R11["originalPos"] := R17
211 [-]: SELF      R20 R12 K22  ; R21 := R12; R20 := R12[0xcb3851b8]
212 [-]: CALL      R20 2 2      ; R20 := R20(R21)
213 [-]: SETTABLE  R11 K38 R20  ; R11["originalRot"] := R20
214 [-]: SETTABLE  R11 K39 K5   ; R11["struggleTime"] := 0.000000
215 [-]: GETTABLE  R20 R11 K39  ; R20 := R11["struggleTime"]
216 [-]: ADD       R20 R20 R6   ; R20 := R20 + R6
217 [-]: SETTABLE  R11 K39 R20  ; R11["struggleTime"] := R20
218 [-]: GETTABLE  R20 R11 K37  ; R20 := R11["originalPos"]
219 [-]: SUB       R20 R20 R19  ; R20 := R20 - R19
220 [-]: SETTABLE  R20 K29 K5   ; R20["y"] := 0.000000
221 [-]: GETGLOBAL R21 K40      ; R21 := 0xc2892f65
222 [-]: MOVE      R22 R20      ; R22 := R20
223 [-]: CALL      R21 2 1      ; R21(R22)
224 [-]: GETGLOBAL R21 K41      ; R21 := 0x78487225
225 [-]: MOVE      R22 R20      ; R22 := R20
226 [-]: GETGLOBAL R23 K42      ; R23 := 0xa421af95
227 [-]: LOADK     R24 0        ; R24 := 0.000000
228 [-]: LOADK     R25 1        ; R25 := 1.000000
229 [-]: LOADK     R26 0        ; R26 := 0.000000
230 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
231 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
232 [-]: GETTABLE  R22 R11 K39  ; R22 := R11["struggleTime"]
233 [-]: MUL       R22 R22 K43  ; R22 := R22 * 6.000000
234 [-]: GETTABLE  R23 R11 K37  ; R23 := R11["originalPos"]
235 [-]: GETUPVAL  R24 U14      ; R24 := U14
236 [-]: MOVE      R25 R22      ; R25 := R22
237 [-]: CALL      R24 2 2      ; R24 := R24(R25)
238 [-]: MUL       R24 R21 R24  ; R24 := R21 * R24
239 [-]: MUL       R24 R24 K44  ; R24 := R24 * 0.400000
240 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
241 [-]: GETGLOBAL R24 K42      ; R24 := 0xa421af95
242 [-]: CALL      R24 1 2      ; R24 := R24()
243 [-]: GETGLOBAL R25 K8       ; R25 := 0x89326c93
244 [-]: SELF      R25 R25 K45  ; R26 := R25; R25 := R25[0xfb8b8d10]
245 [-]: GETTABLE  R27 R11 K37  ; R27 := R11["originalPos"]
246 [-]: MOVE      R28 R23      ; R28 := R23
247 [-]: GETTABLE  R29 R11 K46  ; R29 := R11["radius"]
248 [-]: GETTABLE  R30 R0 K2    ; R30 := R0["deco"]
249 [-]: MOVE      R31 R24      ; R31 := R24
250 [-]: LOADBOOL  R32 1 0      ; R32 := true
251 [-]: CALL      R25 8 2      ; R25 := R25(R26,R27,R28,R29,R30,R31,R32)
252 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
253 [-]: MOVE      R27 R25      ; R27 := R25
254 [-]: CALL      R26 2 2      ; R26 := R26(R27)
255 [-]: TEST      R26 0        ; if not R26 then PC := 261
256 [-]: JMP       261          ; PC := 261
257 [-]: SELF      R26 R12 K30  ; R27 := R12; R26 := R12[0x9307aa51]
258 [-]: MOVE      R28 R23      ; R28 := R23
259 [-]: CALL      R26 3 1      ; R26(R27,R28)
260 [-]: JMP       271          ; PC := 271
261 [-]: GETTABLE  R26 R11 K37  ; R26 := R11["originalPos"]
262 [-]: SUB       R26 R23 R26  ; R26 := R23 - R26
263 [-]: GETGLOBAL R27 K40      ; R27 := 0xc2892f65
264 [-]: MOVE      R28 R26      ; R28 := R26
265 [-]: CALL      R27 2 1      ; R27(R28)
266 [-]: SELF      R27 R12 K30  ; R28 := R12; R27 := R12[0x9307aa51]
267 [-]: GETTABLE  R29 R11 K46  ; R29 := R11["radius"]
268 [-]: MUL       R29 R26 R29  ; R29 := R26 * R29
269 [-]: SUB       R29 R24 R29  ; R29 := R24 - R29
270 [-]: CALL      R27 3 1      ; R27(R28,R29)
271 [-]: GETGLOBAL R27 K47      ; R27 := 0x20b7f774
272 [-]: MOVE      R28 R19      ; R28 := R19
273 [-]: GETTABLE  R29 R11 K37  ; R29 := R11["originalPos"]
274 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
275 [-]: SETTABLE  R27 K48 K5   ; R27["pitch"] := 0.000000
276 [-]: GETGLOBAL R28 K49      ; R28 := 0x20e8ca12
277 [-]: MOVE      R29 R27      ; R29 := R27
278 [-]: GETGLOBAL R30 K50      ; R30 := 0x00046924
279 [-]: GETUPVAL  R31 U15      ; R31 := U15
280 [-]: MOVE      R32 R22      ; R32 := R22
281 [-]: CALL      R31 2 2      ; R31 := R31(R32)
282 [-]: UNM       R31 R31      ; R31 := ^ R31
283 [-]: MUL       R31 K20 R31  ; R31 := 60.000000 * R31
284 [-]: LOADK     R32 0        ; R32 := 0.000000
285 [-]: LOADK     R33 0        ; R33 := 0.000000
286 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
287 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
288 [-]: MOVE      R27 R28      ; R27 := R28
289 [-]: SELF      R28 R12 K51  ; R29 := R12; R28 := R12[0x0cda32ba]
290 [-]: GETTABLE  R30 R11 K52  ; R30 := R11["baseAnimRate"]
291 [-]: MUL       R30 K53 R30  ; R30 := 12.000000 * R30
292 [-]: CALL      R28 3 1      ; R28(R29,R30)
293 [-]: SELF      R28 R12 K54  ; R29 := R12; R28 := R12[0x70b8836c]
294 [-]: MOVE      R30 R27      ; R30 := R27
295 [-]: CALL      R28 3 1      ; R28(R29,R30)
296 [-]: JMP       1642         ; PC := 1642
297 [-]: GETTABLE  R28 R11 K37  ; R28 := R11["originalPos"]
298 [-]: TEST      R28 0        ; if not R28 then PC := 346
299 [-]: JMP       346          ; PC := 346
300 [-]: SELF      R28 R12 K23  ; R29 := R12; R28 := R12[0xd1586535]
301 [-]: CALL      R28 2 2      ; R28 := R28(R29)
302 [-]: GETTABLE  R29 R11 K37  ; R29 := R11["originalPos"]
303 [-]: SUB       R29 R29 R28  ; R29 := R29 - R28
304 [-]: GETGLOBAL R30 K55      ; R30 := 0xae2294fa
305 [-]: MOVE      R31 R29      ; R31 := R29
306 [-]: CALL      R30 2 2      ; R30 := R30(R31)
307 [-]: LT        0 K56 R30    ; if 0.250000 >= R30 then PC := 336
308 [-]: JMP       336          ; PC := 336
309 [-]: MUL       R31 R30 R6   ; R31 := R30 * R6
310 [-]: LT        0 R31 K16    ; if R31 >= 0.100000 then PC := 320
311 [-]: JMP       320          ; PC := 320
312 [-]: GETGLOBAL R31 K40      ; R31 := 0xc2892f65
313 [-]: MOVE      R32 R29      ; R32 := R29
314 [-]: CALL      R31 2 1      ; R31(R32)
315 [-]: SELF      R31 R12 K30  ; R32 := R12; R31 := R12[0x9307aa51]
316 [-]: MUL       R33 R29 K16  ; R33 := R29 * 0.100000
317 [-]: ADD       R33 R28 R33  ; R33 := R28 + R33
318 [-]: CALL      R31 3 1      ; R31(R32,R33)
319 [-]: JMP       327          ; PC := 327
320 [-]: SELF      R31 R12 K30  ; R32 := R12; R31 := R12[0x9307aa51]
321 [-]: GETGLOBAL R33 K57      ; R33 := 0x5db3ce80
322 [-]: MOVE      R34 R28      ; R34 := R28
323 [-]: GETTABLE  R35 R11 K37  ; R35 := R11["originalPos"]
324 [-]: MOVE      R36 R6       ; R36 := R6
325 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
326 [-]: CALL      R31 0 1      ; R31(R32,...)
327 [-]: SELF      R31 R12 K54  ; R32 := R12; R31 := R12[0x70b8836c]
328 [-]: GETGLOBAL R33 K58      ; R33 := 0x5e223e7d
329 [-]: SELF      R34 R12 K22  ; R35 := R12; R34 := R12[0xcb3851b8]
330 [-]: CALL      R34 2 2      ; R34 := R34(R35)
331 [-]: GETTABLE  R35 R11 K38  ; R35 := R11["originalRot"]
332 [-]: MUL       R36 R6 K59   ; R36 := R6 * 2.000000
333 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
334 [-]: CALL      R31 0 1      ; R31(R32,...)
335 [-]: JMP       1642         ; PC := 1642
336 [-]: SELF      R31 R12 K30  ; R32 := R12; R31 := R12[0x9307aa51]
337 [-]: GETTABLE  R33 R11 K37  ; R33 := R11["originalPos"]
338 [-]: CALL      R31 3 1      ; R31(R32,R33)
339 [-]: SETTABLE  R11 K37 K17  ; R11["originalPos"] := nil
340 [-]: SETTABLE  R11 K38 K17  ; R11["originalRot"] := nil
341 [-]: SETTABLE  R11 K39 K17  ; R11["struggleTime"] := nil
342 [-]: SELF      R31 R12 K51  ; R32 := R12; R31 := R12[0x0cda32ba]
343 [-]: GETTABLE  R33 R11 K52  ; R33 := R11["baseAnimRate"]
344 [-]: CALL      R31 3 1      ; R31(R32,R33)
345 [-]: JMP       1642         ; PC := 1642
346 [-]: GETTABLE  R31 R16 K28  ; R31 := R16["heading"]
347 [-]: GETUPVAL  R32 U16      ; R32 := U16
348 [-]: GETTABLE  R33 R11 K46  ; R33 := R11["radius"]
349 [-]: SETTABLE  R32 K60 R33  ; R32["x"] := R33
350 [-]: GETUPVAL  R32 U16      ; R32 := U16
351 [-]: GETTABLE  R33 R11 K46  ; R33 := R11["radius"]
352 [-]: MUL       R33 R33 K61  ; R33 := R33 * 0.950000
353 [-]: SETTABLE  R32 K29 R33  ; R32["y"] := R33
354 [-]: GETUPVAL  R32 U16      ; R32 := U16
355 [-]: GETTABLE  R33 R11 K63  ; R33 := R11["length"]
356 [-]: DIV       R33 R33 K59  ; R33 := R33 / 2.000000
357 [-]: GETTABLE  R34 R11 K46  ; R34 := R11["radius"]
358 [-]: ADD       R33 R33 R34  ; R33 := R33 + R34
359 [-]: SETTABLE  R32 K62 R33  ; R32["z"] := R33
360 [-]: GETTABLE  R32 R11 K64  ; R32 := R11["moveTimer"]
361 [-]: SUB       R32 R32 R6   ; R32 := R32 - R6
362 [-]: SETTABLE  R11 K64 R32  ; R11["moveTimer"] := R32
363 [-]: GETTABLE  R32 R11 K64  ; R32 := R11["moveTimer"]
364 [-]: LE        1 R32 K5     ; if R32 <= 0.000000 then PC := 369
365 [-]: JMP       369          ; PC := 369
366 [-]: GETTABLE  R32 R11 K65  ; R32 := R11["notReachedTimer"]
367 [-]: LT        0 K66 R32    ; if 7.000000 >= R32 then PC := 948
368 [-]: JMP       948          ; PC := 948
369 [-]: GETTABLE  R32 R11 K65  ; R32 := R11["notReachedTimer"]
370 [-]: LT        0 K66 R32    ; if 7.000000 >= R32 then PC := 374
371 [-]: JMP       374          ; PC := 374
372 [-]: SETTABLE  R11 K67 K68  ; R11["stuck"] := false
373 [-]: SETTABLE  R11 K69 K68  ; R11["pivot"] := false
374 [-]: SETTABLE  R11 K65 K5   ; R11["notReachedTimer"] := 0.000000
375 [-]: GETUPVAL  R32 U17      ; R32 := U17
376 [-]: TEST      R32 0        ; if not R32 then PC := 389
377 [-]: JMP       389          ; PC := 389
378 [-]: GETGLOBAL R32 K71      ; R32 := 0x492c7f2a
379 [-]: GETUPVAL  R33 U17      ; R33 := U17
380 [-]: MOVE      R34 R16      ; R34 := R16
381 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
382 [-]: ADD       R32 R17 R32  ; R32 := R17 + R32
383 [-]: SETTABLE  R11 K70 R32  ; R11["targetPos"] := R32
384 [-]: SETTABLE  R11 K72 K73  ; R11["newTarget"] := true
385 [-]: GETUPVAL  R32 U18      ; R32 := U18
386 [-]: SETTABLE  R11 K74 R32  ; R11["targetSpeed"] := R32
387 [-]: SETTABLE  R11 K64 K75  ; R11["moveTimer"] := 10.000000
388 [-]: JMP       931          ; PC := 931
389 [-]: GETUPVAL  R32 U19      ; R32 := U19
390 [-]: LT        0 K5 R32     ; if 0.000000 >= R32 then PC := 931
391 [-]: JMP       931          ; PC := 931
392 [-]: GETUPVAL  R32 U19      ; R32 := U19
393 [-]: SUB       R32 R32 K12  ; R32 := R32 - 1.000000
394 [-]: SETUPVAL  R32 U19      ; U82 := R19
395 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
396 [-]: SETTABLE  R11 K74 K17  ; R11["targetSpeed"] := nil
397 [-]: GETTABLE  R34 R11 K67  ; R34 := R11["stuck"]
398 [-]: TEST      R34 0        ; if not R34 then PC := 581
399 [-]: JMP       581          ; PC := 581
400 [-]: SETTABLE  R11 K76 K67  ; R11["debugText"] := "stuck"
401 [-]: GETTABLE  R34 R11 K77  ; R34 := R11["stuckDecel"]
402 [-]: TEST      R34 1        ; if R34 then PC := 492
403 [-]: JMP       492          ; PC := 492
404 [-]: LOADK     R33 0        ; R33 := 0.000000
405 [-]: GETGLOBAL R34 K42      ; R34 := 0xa421af95
406 [-]: LOADK     R35 0        ; R35 := 0.000000
407 [-]: GETTABLE  R36 R17 K29  ; R36 := R17["y"]
408 [-]: LOADK     R37 0        ; R37 := 0.000000
409 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
410 [-]: GETUPVAL  R35 U11      ; R35 := U11
411 [-]: MOVE      R36 R34      ; R36 := R34
412 [-]: MOVE      R37 R17      ; R37 := R17
413 [-]: LOADK     R38 0        ; R38 := 0.000000
414 [-]: LOADK     R39 5        ; R39 := 5.000000
415 [-]: GETTABLE  R40 R16 K28  ; R40 := R16["heading"]
416 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
417 [-]: GETGLOBAL R35 K42      ; R35 := 0xa421af95
418 [-]: LOADK     R36 0        ; R36 := 0.000000
419 [-]: GETTABLE  R37 R17 K29  ; R37 := R17["y"]
420 [-]: LOADK     R38 0        ; R38 := 0.000000
421 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
422 [-]: GETUPVAL  R36 U11      ; R36 := U11
423 [-]: MOVE      R37 R35      ; R37 := R35
424 [-]: MOVE      R38 R17      ; R38 := R17
425 [-]: LOADK     R39 0        ; R39 := 0.000000
426 [-]: GETTABLE  R40 R11 K63  ; R40 := R11["length"]
427 [-]: UNM       R40 R40      ; R40 := ^ R40
428 [-]: DIV       R40 R40 K59  ; R40 := R40 / 2.000000
429 [-]: GETTABLE  R41 R16 K28  ; R41 := R16["heading"]
430 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
431 [-]: GETGLOBAL R36 K8       ; R36 := 0x89326c93
432 [-]: SELF      R36 R36 K78  ; R37 := R36; R36 := R36[0x24951f27]
433 [-]: MOVE      R38 R35      ; R38 := R35
434 [-]: MOVE      R39 R34      ; R39 := R34
435 [-]: GETUPVAL  R40 U16      ; R40 := U16
436 [-]: MOVE      R41 R16      ; R41 := R16
437 [-]: GETTABLE  R42 R11 K2   ; R42 := R11["deco"]
438 [-]: LOADBOOL  R43 1 0      ; R43 := true
439 [-]: GETUPVAL  R44 U20      ; R44 := U20
440 [-]: CALL      R36 9 2      ; R36 := R36(R37,R38,R39,R40,R41,R42,R43,R44)
441 [-]: GETGLOBAL R37 K3       ; R37 := 0x7b998233
442 [-]: MOVE      R38 R36      ; R38 := R36
443 [-]: CALL      R37 2 2      ; R37 := R37(R38)
444 [-]: TEST      R37 1        ; if R37 then PC := 482
445 [-]: JMP       482          ; PC := 482
446 [-]: GETGLOBAL R37 K79      ; R37 := 0x03ea2485
447 [-]: GETUPVAL  R38 U20      ; R38 := U20
448 [-]: MOVE      R39 R35      ; R39 := R35
449 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
450 [-]: GETTABLE  R38 R11 K63  ; R38 := R11["length"]
451 [-]: DIV       R38 R38 K59  ; R38 := R38 / 2.000000
452 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
453 [-]: GETTABLE  R38 R11 K46  ; R38 := R11["radius"]
454 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
455 [-]: GETTABLE  R38 R11 K81  ; R38 := R11["accel"]
456 [-]: SETTABLE  R11 K80 R38  ; R11["origAccel"] := R38
457 [-]: SETTABLE  R11 K77 K73  ; R11["stuckDecel"] := true
458 [-]: LT        0 K82 R37    ; if 0.010000 >= R37 then PC := 478
459 [-]: JMP       478          ; PC := 478
460 [-]: GETUPVAL  R38 U5       ; R38 := U5
461 [-]: LOADK     R39 K83      ; R39 := 0.200000
462 [-]: GETTABLE  R40 R11 K84  ; R40 := R11["speed"]
463 [-]: MUL       R40 K85 R40  ; R40 := 0.500000 * R40
464 [-]: GETTABLE  R41 R11 K84  ; R41 := R11["speed"]
465 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
466 [-]: DIV       R40 R40 R37  ; R40 := R40 / R37
467 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
468 [-]: SETTABLE  R11 K81 R38  ; R11["accel"] := R38
469 [-]: SETTABLE  R11 K74 K5   ; R11["targetSpeed"] := 0.000000
470 [-]: GETGLOBAL R38 K71      ; R38 := 0x492c7f2a
471 [-]: GETUPVAL  R39 U21      ; R39 := U21
472 [-]: MOVE      R40 R16      ; R40 := R16
473 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
474 [-]: MOVE      R32 R38      ; R32 := R38
475 [-]: SUB       R33 R37 K86  ; R33 := R37 - 0.009000
476 [-]: SETTABLE  R11 K87 K5   ; R11["turnRate"] := 0.000000
477 [-]: JMP       822          ; PC := 822
478 [-]: SETTABLE  R11 K84 K5   ; R11["speed"] := 0.000000
479 [-]: SETTABLE  R11 K81 K5   ; R11["accel"] := 0.000000
480 [-]: SETTABLE  R11 K69 K73  ; R11["pivot"] := true
481 [-]: JMP       822          ; PC := 822
482 [-]: SETTABLE  R11 K67 K68  ; R11["stuck"] := false
483 [-]: GETGLOBAL R38 K71      ; R38 := 0x492c7f2a
484 [-]: GETUPVAL  R39 U21      ; R39 := U21
485 [-]: MOVE      R40 R16      ; R40 := R16
486 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
487 [-]: MOVE      R32 R38      ; R32 := R38
488 [-]: LOADK     R33 4        ; R33 := 4.000000
489 [-]: SETTABLE  R11 K87 K5   ; R11["turnRate"] := 0.000000
490 [-]: SETTABLE  R11 K64 K88  ; R11["moveTimer"] := 3.000000
491 [-]: JMP       822          ; PC := 822
492 [-]: GETTABLE  R38 R11 K84  ; R38 := R11["speed"]
493 [-]: GETUPVAL  R39 U22      ; R39 := U22
494 [-]: LE        0 R38 R39    ; if R38 > R39 then PC := 578
495 [-]: JMP       578          ; PC := 578
496 [-]: SETTABLE  R11 K77 K68  ; R11["stuckDecel"] := false
497 [-]: LOADK     R38 1        ; R38 := 1.000000
498 [-]: GETGLOBAL R39 K89      ; R39 := 0x0c62abf7
499 [-]: CALL      R39 1 2      ; R39 := R39()
500 [-]: LT        0 R39 K85    ; if R39 >= 0.500000 then PC := 503
501 [-]: JMP       503          ; PC := 503
502 [-]: LOADK     R38 -1       ; R38 := -1.000000
503 [-]: GETGLOBAL R39 K42      ; R39 := 0xa421af95
504 [-]: CALL      R39 1 2      ; R39 := R39()
505 [-]: GETGLOBAL R40 K71      ; R40 := 0x492c7f2a
506 [-]: GETUPVAL  R41 U21      ; R41 := U21
507 [-]: GETGLOBAL R42 K50      ; R42 := 0x00046924
508 [-]: MUL       R43 K90 R38  ; R43 := 90.000000 * R38
509 [-]: ADD       R43 R31 R43  ; R43 := R31 + R43
510 [-]: LOADK     R44 0        ; R44 := 0.000000
511 [-]: LOADK     R45 0        ; R45 := 0.000000
512 [-]: CALL      R42 4 0      ; R42,... := R42(R43,R44,R45)
513 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
514 [-]: GETGLOBAL R41 K8       ; R41 := 0x89326c93
515 [-]: SELF      R41 R41 K91  ; R42 := R41; R41 := R41[0xbd5d0ec1]
516 [-]: MOVE      R43 R17      ; R43 := R17
517 [-]: ADD       R44 R17 R40  ; R44 := R17 + R40
518 [-]: LOADNIL   R45 R46      ; R45 := R46 := nil
519 [-]: MOVE      R47 R39      ; R47 := R39
520 [-]: LOADBOOL  R48 1 0      ; R48 := true
521 [-]: CALL      R41 8 2      ; R41 := R41(R42,R43,R44,R45,R46,R47,R48)
522 [-]: TEST      R41 1        ; if R41 then PC := 526
523 [-]: JMP       526          ; PC := 526
524 [-]: MOVE      R32 R40      ; R32 := R40
525 [-]: JMP       555          ; PC := 555
526 [-]: GETTABLE  R42 R40 K60  ; R42 := R40["x"]
527 [-]: UNM       R42 R42      ; R42 := ^ R42
528 [-]: SETTABLE  R40 K60 R42  ; R40["x"] := R42
529 [-]: GETTABLE  R42 R40 K62  ; R42 := R40["z"]
530 [-]: UNM       R42 R42      ; R42 := ^ R42
531 [-]: SETTABLE  R40 K62 R42  ; R40["z"] := R42
532 [-]: GETGLOBAL R42 K8       ; R42 := 0x89326c93
533 [-]: SELF      R42 R42 K91  ; R43 := R42; R42 := R42[0xbd5d0ec1]
534 [-]: MOVE      R44 R17      ; R44 := R17
535 [-]: ADD       R45 R17 R40  ; R45 := R17 + R40
536 [-]: LOADNIL   R46 R47      ; R46 := R47 := nil
537 [-]: MOVE      R48 R39      ; R48 := R39
538 [-]: LOADBOOL  R49 1 0      ; R49 := true
539 [-]: CALL      R42 8 2      ; R42 := R42(R43,R44,R45,R46,R47,R48,R49)
540 [-]: MOVE      R41 R42      ; R41 := R42
541 [-]: TEST      R41 1        ; if R41 then PC := 545
542 [-]: JMP       545          ; PC := 545
543 [-]: MOVE      R32 R40      ; R32 := R40
544 [-]: JMP       555          ; PC := 555
545 [-]: SETTABLE  R11 K69 K73  ; R11["pivot"] := true
546 [-]: GETGLOBAL R42 K71      ; R42 := 0x492c7f2a
547 [-]: GETUPVAL  R43 U21      ; R43 := U21
548 [-]: GETGLOBAL R44 K50      ; R44 := 0x00046924
549 [-]: ADD       R45 R31 K92  ; R45 := R31 + 180.000000
550 [-]: LOADK     R46 0        ; R46 := 0.000000
551 [-]: LOADK     R47 0        ; R47 := 0.000000
552 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
553 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
554 [-]: MOVE      R32 R42      ; R32 := R42
555 [-]: LOADK     R33 2        ; R33 := 2.000000
556 [-]: SETTABLE  R11 K64 K59  ; R11["moveTimer"] := 2.000000
557 [-]: SETTABLE  R11 K74 K5   ; R11["targetSpeed"] := 0.000000
558 [-]: SETTABLE  R11 K67 K68  ; R11["stuck"] := false
559 [-]: SETTABLE  R11 K93 K73  ; R11["stuckTurn"] := true
560 [-]: GETTABLE  R42 R11 K80  ; R42 := R11["origAccel"]
561 [-]: SETTABLE  R11 K81 R42  ; R11["accel"] := R42
562 [-]: GETUPVAL  R42 U23      ; R42 := U23
563 [-]: TEST      R42 0        ; if not R42 then PC := 822
564 [-]: JMP       822          ; PC := 822
565 [-]: GETGLOBAL R42 K8       ; R42 := 0x89326c93
566 [-]: SELF      R42 R42 K94  ; R43 := R42; R42 := R42[0x980336a8]
567 [-]: MOVE      R44 R17      ; R44 := R17
568 [-]: MUL       R45 R32 R33  ; R45 := R32 * R33
569 [-]: ADD       R45 R17 R45  ; R45 := R17 + R45
570 [-]: GETGLOBAL R46 K95      ; R46 := 0x60130201
571 [-]: LOADK     R47 134      ; R47 := 134.000000
572 [-]: LOADK     R48 70       ; R48 := 70.000000
573 [-]: LOADK     R49 0        ; R49 := 0.000000
574 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
575 [-]: LOADK     R47 4        ; R47 := 4.000000
576 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
577 [-]: JMP       822          ; PC := 822
578 [-]: SETTABLE  R11 K74 K5   ; R11["targetSpeed"] := 0.000000
579 [-]: LOADK     R33 0        ; R33 := 0.000000
580 [-]: JMP       822          ; PC := 822
581 [-]: GETTABLE  R42 R11 K21  ; R42 := R11["retreat"]
582 [-]: TEST      R42 0        ; if not R42 then PC := 614
583 [-]: JMP       614          ; PC := 614
584 [-]: SETTABLE  R11 K76 K96  ; R11["debugText"] := "retreating"
585 [-]: GETUPVAL  R42 U24      ; R42 := U24
586 [-]: TEST      R42 0        ; if not R42 then PC := 608
587 [-]: JMP       608          ; PC := 608
588 [-]: GETTABLE  R42 R11 K97  ; R42 := R11["splineIndex"]
589 [-]: TEST      R42 0        ; if not R42 then PC := 608
590 [-]: JMP       608          ; PC := 608
591 [-]: GETGLOBAL R42 K3       ; R42 := 0x7b998233
592 [-]: GETTABLE  R43 R0 K98   ; R43 := R0["surfaceSpline"]
593 [-]: CALL      R42 2 2      ; R42 := R42(R43)
594 [-]: TEST      R42 1        ; if R42 then PC := 608
595 [-]: JMP       608          ; PC := 608
596 [-]: GETTABLE  R42 R0 K98   ; R42 := R0["surfaceSpline"]
597 [-]: SELF      R43 R42 K99  ; R44 := R42; R43 := R42[0xac0e0b30]
598 [-]: GETTABLE  R45 R11 K97  ; R45 := R11["splineIndex"]
599 [-]: MOVE      R46 R17      ; R46 := R17
600 [-]: CALL      R43 4 3      ; R43,R44 := R43(R44,R45,R46)
601 [-]: SUB       R32 R43 R17  ; R32 := R43 - R17
602 [-]: GETGLOBAL R45 K55      ; R45 := 0xae2294fa
603 [-]: MOVE      R46 R32      ; R46 := R32
604 [-]: CALL      R45 2 2      ; R45 := R45(R46)
605 [-]: MOVE      R33 R45      ; R33 := R45
606 [-]: SETTABLE  R11 K64 K100 ; R11["moveTimer"] := 20.000000
607 [-]: JMP       822          ; PC := 822
608 [-]: SUB       R45 R17 R5   ; R45 := R17 - R5
609 [-]: SETTABLE  R45 K29 K5   ; R45["y"] := 0.000000
610 [-]: MOVE      R32 R45      ; R32 := R45
611 [-]: GETGLOBAL R33 K101     ; R33 := 0x1dbc7b24
612 [-]: SETTABLE  R11 K64 K100 ; R11["moveTimer"] := 20.000000
613 [-]: JMP       822          ; PC := 822
614 [-]: GETTABLE  R46 R11 K102 ; R46 := R11["attractiveTarget"]
615 [-]: TEST      R46 0        ; if not R46 then PC := 636
616 [-]: JMP       636          ; PC := 636
617 [-]: GETTABLE  R46 R11 K102 ; R46 := R11["attractiveTarget"]
618 [-]: GETTABLE  R46 R46 K103 ; R46 := R46["sink"]
619 [-]: TEST      R46 1        ; if R46 then PC := 636
620 [-]: JMP       636          ; PC := 636
621 [-]: GETGLOBAL R46 K3       ; R46 := 0x7b998233
622 [-]: GETTABLE  R47 R11 K102 ; R47 := R11["attractiveTarget"]
623 [-]: GETTABLE  R47 R47 K104 ; R47 := R47["bait"]
624 [-]: CALL      R46 2 2      ; R46 := R46(R47)
625 [-]: TEST      R46 1        ; if R46 then PC := 636
626 [-]: JMP       636          ; PC := 636
627 [-]: GETTABLE  R46 R11 K102 ; R46 := R11["attractiveTarget"]
628 [-]: GETTABLE  R46 R46 K104 ; R46 := R46["bait"]
629 [-]: SELF      R46 R46 K23  ; R47 := R46; R46 := R46[0xd1586535]
630 [-]: CALL      R46 2 2      ; R46 := R46(R47)
631 [-]: SUB       R32 R46 R17  ; R32 := R46 - R17
632 [-]: LOADK     R33 2        ; R33 := 2.000000
633 [-]: SETTABLE  R11 K72 K73  ; R11["newTarget"] := true
634 [-]: SETTABLE  R11 K64 K88  ; R11["moveTimer"] := 3.000000
635 [-]: JMP       822          ; PC := 822
636 [-]: GETTABLE  R47 R11 K105 ; R47 := R11["spookometer"]
637 [-]: LT        0 K5 R47     ; if 0.000000 >= R47 then PC := 647
638 [-]: JMP       647          ; PC := 647
639 [-]: GETTABLE  R47 R11 K106 ; R47 := R11["spooked"]
640 [-]: TEST      R47 1        ; if R47 then PC := 647
641 [-]: JMP       647          ; PC := 647
642 [-]: GETTABLE  R47 R11 K105 ; R47 := R11["spookometer"]
643 [-]: GETUPVAL  R48 U25      ; R48 := U25
644 [-]: MUL       R48 R6 R48   ; R48 := R6 * R48
645 [-]: SUB       R47 R47 R48  ; R47 := R47 - R48
646 [-]: SETTABLE  R11 K105 R47 ; R11["spookometer"] := R47
647 [-]: GETUPVAL  R47 U26      ; R47 := U26
648 [-]: GETTABLE  R48 R5 K60   ; R48 := R5["x"]
649 [-]: GETTABLE  R49 R17 K60  ; R49 := R17["x"]
650 [-]: SUB       R48 R48 R49  ; R48 := R48 - R49
651 [-]: SETTABLE  R47 K60 R48  ; R47["x"] := R48
652 [-]: GETUPVAL  R47 U26      ; R47 := U26
653 [-]: SETTABLE  R47 K29 K5   ; R47["y"] := 0.000000
654 [-]: GETUPVAL  R47 U26      ; R47 := U26
655 [-]: GETTABLE  R48 R5 K62   ; R48 := R5["z"]
656 [-]: GETTABLE  R49 R17 K62  ; R49 := R17["z"]
657 [-]: SUB       R48 R48 R49  ; R48 := R48 - R49
658 [-]: SETTABLE  R47 K62 R48  ; R47["z"] := R48
659 [-]: GETGLOBAL R47 K55      ; R47 := 0xae2294fa
660 [-]: GETUPVAL  R48 U26      ; R48 := U26
661 [-]: CALL      R47 2 2      ; R47 := R47(R48)
662 [-]: GETTABLE  R48 R11 K107 ; R48 := R11["targetDepth"]
663 [-]: LT        0 R48 K5     ; if R48 >= 0.000000 then PC := 708
664 [-]: JMP       708          ; PC := 708
665 [-]: GETUPVAL  R48 U27      ; R48 := U27
666 [-]: GETTABLE  R49 R17 K60  ; R49 := R17["x"]
667 [-]: SETTABLE  R48 K60 R49  ; R48["x"] := R49
668 [-]: GETUPVAL  R48 U27      ; R48 := U27
669 [-]: GETTABLE  R49 R17 K62  ; R49 := R17["z"]
670 [-]: SETTABLE  R48 K62 R49  ; R48["z"] := R49
671 [-]: GETUPVAL  R48 U27      ; R48 := U27
672 [-]: GETTABLE  R49 R17 K29  ; R49 := R17["y"]
673 [-]: GETTABLE  R50 R11 K107 ; R50 := R11["targetDepth"]
674 [-]: MUL       R50 R50 K59  ; R50 := R50 * 2.000000
675 [-]: ADD       R49 R49 R50  ; R49 := R49 + R50
676 [-]: SETTABLE  R48 K29 R49  ; R48["y"] := R49
677 [-]: GETGLOBAL R48 K8       ; R48 := 0x89326c93
678 [-]: SELF      R48 R48 K91  ; R49 := R48; R48 := R48[0xbd5d0ec1]
679 [-]: MOVE      R50 R17      ; R50 := R17
680 [-]: GETUPVAL  R51 U27      ; R51 := U27
681 [-]: LOADNIL   R52 R53      ; R52 := R53 := nil
682 [-]: GETUPVAL  R54 U28      ; R54 := U28
683 [-]: LOADBOOL  R55 1 0      ; R55 := true
684 [-]: CALL      R48 8 2      ; R48 := R48(R49,R50,R51,R52,R53,R54,R55)
685 [-]: GETGLOBAL R49 K3       ; R49 := 0x7b998233
686 [-]: MOVE      R50 R48      ; R50 := R48
687 [-]: CALL      R49 2 2      ; R49 := R49(R50)
688 [-]: TEST      R49 0        ; if not R49 then PC := 697
689 [-]: JMP       697          ; PC := 697
690 [-]: GETTABLE  R49 R17 K29  ; R49 := R17["y"]
691 [-]: SUB       R49 R49 K12  ; R49 := R49 - 1.000000
692 [-]: SETTABLE  R11 K108 R49 ; R11["targetY"] := R49
693 [-]: GETUPVAL  R49 U23      ; R49 := U23
694 [-]: TEST      R49 0        ; if not R49 then PC := 708
695 [-]: JMP       708          ; PC := 708
696 [-]: JMP       708          ; PC := 708
697 [-]: GETTABLE  R49 R0 K2    ; R49 := R0["deco"]
698 [-]: EQ        0 R48 R49    ; if R48 ~= R49 then PC := 708
699 [-]: JMP       708          ; PC := 708
700 [-]: GETUPVAL  R49 U28      ; R49 := U28
701 [-]: GETTABLE  R49 R49 K29  ; R49 := R49["y"]
702 [-]: GETTABLE  R50 R11 K107 ; R50 := R11["targetDepth"]
703 [-]: SUB       R49 R49 R50  ; R49 := R49 - R50
704 [-]: SETTABLE  R11 K108 R49 ; R11["targetY"] := R49
705 [-]: GETUPVAL  R49 U23      ; R49 := U23
706 [-]: TEST      R49 0        ; if not R49 then PC := 708
707 [-]: JMP       708          ; PC := 708
708 [-]: GETUPVAL  R49 U24      ; R49 := U24
709 [-]: TEST      R49 0        ; if not R49 then PC := 757
710 [-]: JMP       757          ; PC := 757
711 [-]: GETTABLE  R49 R11 K97  ; R49 := R11["splineIndex"]
712 [-]: TEST      R49 0        ; if not R49 then PC := 757
713 [-]: JMP       757          ; PC := 757
714 [-]: GETGLOBAL R49 K3       ; R49 := 0x7b998233
715 [-]: GETTABLE  R50 R0 K98   ; R50 := R0["surfaceSpline"]
716 [-]: CALL      R49 2 2      ; R49 := R49(R50)
717 [-]: TEST      R49 1        ; if R49 then PC := 757
718 [-]: JMP       757          ; PC := 757
719 [-]: GETTABLE  R49 R0 K98   ; R49 := R0["surfaceSpline"]
720 [-]: SELF      R50 R49 K99  ; R51 := R49; R50 := R49[0xac0e0b30]
721 [-]: GETTABLE  R52 R11 K97  ; R52 := R11["splineIndex"]
722 [-]: MOVE      R53 R17      ; R53 := R17
723 [-]: CALL      R50 4 3      ; R50,R51 := R50(R51,R52,R53)
724 [-]: LOADK     R52 0        ; R52 := 0.250000
725 [-]: LT        0 R51 K83    ; if R51 >= 0.200000 then PC := 728
726 [-]: JMP       728          ; PC := 728
727 [-]: LOADK     R52 0        ; R52 := 0.750000
728 [-]: GETUPVAL  R53 U29      ; R53 := U29
729 [-]: CALL      R53 1 2      ; R53 := R53()
730 [-]: SUB       R54 R52 K85  ; R54 := R52 - 0.500000
731 [-]: SUB       R53 R53 R54  ; R53 := R53 - R54
732 [-]: ADD       R53 R51 R53  ; R53 := R51 + R53
733 [-]: SELF      R54 R49 K109 ; R55 := R49; R54 := R49[0x1a03b5e6]
734 [-]: GETTABLE  R56 R11 K97  ; R56 := R11["splineIndex"]
735 [-]: MOVE      R57 R53      ; R57 := R53
736 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
737 [-]: SELF      R55 R49 K110 ; R56 := R49; R55 := R49[0x8514a9df]
738 [-]: GETTABLE  R57 R11 K97  ; R57 := R11["splineIndex"]
739 [-]: MOVE      R58 R53      ; R58 := R53
740 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
741 [-]: GETGLOBAL R56 K57      ; R56 := 0x5db3ce80
742 [-]: MOVE      R57 R54      ; R57 := R54
743 [-]: MOVE      R58 R55      ; R58 := R55
744 [-]: GETUPVAL  R59 U29      ; R59 := U29
745 [-]: CALL      R59 1 2      ; R59 := R59()
746 [-]: MUL       R59 R59 K111 ; R59 := R59 * 0.900000
747 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
748 [-]: GETUPVAL  R57 U23      ; R57 := U23
749 [-]: TEST      R57 0        ; if not R57 then PC := 751
750 [-]: JMP       751          ; PC := 751
751 [-]: SUB       R32 R56 R17  ; R32 := R56 - R17
752 [-]: GETGLOBAL R57 K55      ; R57 := 0xae2294fa
753 [-]: MOVE      R58 R32      ; R58 := R32
754 [-]: CALL      R57 2 2      ; R57 := R57(R58)
755 [-]: MOVE      R33 R57      ; R33 := R57
756 [-]: JMP       818          ; PC := 818
757 [-]: GETGLOBAL R57 K112     ; R57 := 0x442e57b1
758 [-]: TEST      R57 0        ; if not R57 then PC := 804
759 [-]: JMP       804          ; PC := 804
760 [-]: GETTABLE  R57 R0 K113  ; R57 := R0["playerIsHere"]
761 [-]: TEST      R57 0        ; if not R57 then PC := 804
762 [-]: JMP       804          ; PC := 804
763 [-]: GETGLOBAL R57 K114     ; R57 := 0x55618721
764 [-]: LT        0 R57 R47    ; if R57 >= R47 then PC := 804
765 [-]: JMP       804          ; PC := 804
766 [-]: GETGLOBAL R57 K115     ; R57 := 0x1e06e6c7
767 [-]: GETUPVAL  R58 U29      ; R58 := U29
768 [-]: CALL      R58 1 2      ; R58 := R58()
769 [-]: SUB       R58 R58 K85  ; R58 := R58 - 0.500000
770 [-]: MUL       R57 R57 R58  ; R57 := R57 * R58
771 [-]: GETGLOBAL R58 K71      ; R58 := 0x492c7f2a
772 [-]: GETUPVAL  R59 U26      ; R59 := U26
773 [-]: GETGLOBAL R60 K50      ; R60 := 0x00046924
774 [-]: MOVE      R61 R57      ; R61 := R57
775 [-]: LOADK     R62 0        ; R62 := 0.000000
776 [-]: LOADK     R63 0        ; R63 := 0.000000
777 [-]: CALL      R60 4 0      ; R60,... := R60(R61,R62,R63)
778 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
779 [-]: MOVE      R32 R58      ; R32 := R58
780 [-]: GETUPVAL  R58 U4       ; R58 := U4
781 [-]: GETUPVAL  R59 U29      ; R59 := U29
782 [-]: CALL      R59 1 2      ; R59 := R59()
783 [-]: MUL       R59 R59 K116 ; R59 := R59 * 5.000000
784 [-]: ADD       R59 R59 K88  ; R59 := R59 + 3.000000
785 [-]: GETGLOBAL R60 K117     ; R60 := 0x99b72beb
786 [-]: SUB       R60 R47 R60  ; R60 := R47 - R60
787 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
788 [-]: MOVE      R33 R58      ; R33 := R58
789 [-]: GETUPVAL  R58 U23      ; R58 := U23
790 [-]: TEST      R58 0        ; if not R58 then PC := 818
791 [-]: JMP       818          ; PC := 818
792 [-]: GETGLOBAL R58 K8       ; R58 := 0x89326c93
793 [-]: SELF      R58 R58 K94  ; R59 := R58; R58 := R58[0x980336a8]
794 [-]: MOVE      R60 R17      ; R60 := R17
795 [-]: MOVE      R61 R5       ; R61 := R5
796 [-]: GETGLOBAL R62 K95      ; R62 := 0x60130201
797 [-]: LOADK     R63 0        ; R63 := 0.000000
798 [-]: LOADK     R64 0        ; R64 := 0.000000
799 [-]: LOADK     R65 255      ; R65 := 255.000000
800 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
801 [-]: LOADK     R63 1        ; R63 := 1.000000
802 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
803 [-]: JMP       818          ; PC := 818
804 [-]: GETGLOBAL R58 K42      ; R58 := 0xa421af95
805 [-]: GETUPVAL  R59 U29      ; R59 := U29
806 [-]: CALL      R59 1 2      ; R59 := R59()
807 [-]: SUB       R59 R59 K85  ; R59 := R59 - 0.500000
808 [-]: LOADK     R60 0        ; R60 := 0.000000
809 [-]: GETUPVAL  R61 U29      ; R61 := U29
810 [-]: CALL      R61 1 2      ; R61 := R61()
811 [-]: SUB       R61 R61 K85  ; R61 := R61 - 0.500000
812 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
813 [-]: MOVE      R32 R58      ; R32 := R58
814 [-]: GETUPVAL  R58 U29      ; R58 := U29
815 [-]: CALL      R58 1 2      ; R58 := R58()
816 [-]: MUL       R58 R58 K116 ; R58 := R58 * 5.000000
817 [-]: ADD       R33 R58 K88  ; R33 := R58 + 3.000000
818 [-]: GETTABLE  R58 R11 K118 ; R58 := R11["retargetTime"]
819 [-]: SELF      R58 R58 K119 ; R59 := R58; R58 := R58[0x96f7a165]
820 [-]: CALL      R58 2 2      ; R58 := R58(R59)
821 [-]: SETTABLE  R11 K64 R58  ; R11["moveTimer"] := R58
822 [-]: LT        0 K5 R33     ; if 0.000000 >= R33 then PC := 922
823 [-]: JMP       922          ; PC := 922
824 [-]: SETTABLE  R11 K120 R32 ; R11["moveDir"] := R32
825 [-]: GETGLOBAL R58 K40      ; R58 := 0xc2892f65
826 [-]: GETTABLE  R59 R11 K120 ; R59 := R11["moveDir"]
827 [-]: CALL      R58 2 1      ; R58(R59)
828 [-]: GETTABLE  R58 R11 K120 ; R58 := R11["moveDir"]
829 [-]: MUL       R58 R58 R33  ; R58 := R58 * R33
830 [-]: ADD       R58 R17 R58  ; R58 := R17 + R58
831 [-]: GETTABLE  R59 R11 K69  ; R59 := R11["pivot"]
832 [-]: TEST      R59 1        ; if R59 then PC := 919
833 [-]: JMP       919          ; PC := 919
834 [-]: GETGLOBAL R59 K50      ; R59 := 0x00046924
835 [-]: CALL      R59 1 2      ; R59 := R59()
836 [-]: GETGLOBAL R60 K8       ; R60 := 0x89326c93
837 [-]: SELF      R60 R60 K121 ; R61 := R60; R60 := R60[0xdb88e2d9]
838 [-]: MOVE      R62 R17      ; R62 := R17
839 [-]: GETTABLE  R63 R11 K120 ; R63 := R11["moveDir"]
840 [-]: ADD       R63 R58 R63  ; R63 := R58 + R63
841 [-]: GETTABLE  R64 R11 K2   ; R64 := R11["deco"]
842 [-]: LOADNIL   R65 R66      ; R65 := R66 := nil
843 [-]: GETUPVAL  R67 U20      ; R67 := U20
844 [-]: MOVE      R68 R59      ; R68 := R59
845 [-]: LOADBOOL  R69 1 0      ; R69 := true
846 [-]: CALL      R60 10 2     ; R60 := R60(R61,R62,R63,R64,R65,R66,R67,R68,R69)
847 [-]: TEST      R60 0        ; if not R60 then PC := 919
848 [-]: JMP       919          ; PC := 919
849 [-]: GETUPVAL  R61 U23      ; R61 := U23
850 [-]: TEST      R61 0        ; if not R61 then PC := 874
851 [-]: JMP       874          ; PC := 874
852 [-]: GETGLOBAL R61 K8       ; R61 := 0x89326c93
853 [-]: SELF      R61 R61 K122 ; R62 := R61; R61 := R61[0x9ed3b54e]
854 [-]: MOVE      R63 R58      ; R63 := R58
855 [-]: LOADK     R64 K16      ; R64 := 0.100000
856 [-]: GETGLOBAL R65 K95      ; R65 := 0x60130201
857 [-]: LOADK     R66 255      ; R66 := 255.000000
858 [-]: LOADK     R67 0        ; R67 := 0.000000
859 [-]: LOADK     R68 0        ; R68 := 0.000000
860 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
861 [-]: LOADK     R66 3        ; R66 := 3.000000
862 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
863 [-]: GETGLOBAL R61 K8       ; R61 := 0x89326c93
864 [-]: SELF      R61 R61 K122 ; R62 := R61; R61 := R61[0x9ed3b54e]
865 [-]: GETUPVAL  R63 U20      ; R63 := U20
866 [-]: LOADK     R64 K16      ; R64 := 0.100000
867 [-]: GETGLOBAL R65 K95      ; R65 := 0x60130201
868 [-]: LOADK     R66 120      ; R66 := 120.000000
869 [-]: LOADK     R67 120      ; R67 := 120.000000
870 [-]: LOADK     R68 0        ; R68 := 0.000000
871 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
872 [-]: LOADK     R66 3        ; R66 := 3.000000
873 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
874 [-]: GETUPVAL  R61 U20      ; R61 := U20
875 [-]: SUB       R61 R17 R61  ; R61 := R17 - R61
876 [-]: GETGLOBAL R62 K55      ; R62 := 0xae2294fa
877 [-]: MOVE      R63 R61      ; R63 := R61
878 [-]: CALL      R62 2 2      ; R62 := R62(R63)
879 [-]: LE        0 R62 K82    ; if R62 > 0.010000 then PC := 885
880 [-]: JMP       885          ; PC := 885
881 [-]: SETTABLE  R11 K67 K73  ; R11["stuck"] := true
882 [-]: SETTABLE  R11 K64 K5   ; R11["moveTimer"] := 0.000000
883 [-]: LOADNIL   R58 R58      ; R58 := nil
884 [-]: JMP       919          ; PC := 919
885 [-]: GETTABLE  R62 R11 K77  ; R62 := R11["stuckDecel"]
886 [-]: TEST      R62 1        ; if R62 then PC := 919
887 [-]: JMP       919          ; PC := 919
888 [-]: SETTABLE  R59 K48 K5   ; R59["pitch"] := 0.000000
889 [-]: GETGLOBAL R62 K123     ; R62 := 0xf6c6e505
890 [-]: MOVE      R63 R59      ; R63 := R59
891 [-]: CALL      R62 2 2      ; R62 := R62(R63)
892 [-]: GETUPVAL  R63 U20      ; R63 := U20
893 [-]: ADD       R58 R63 R62  ; R58 := R63 + R62
894 [-]: GETUPVAL  R63 U23      ; R63 := U23
895 [-]: TEST      R63 0        ; if not R63 then PC := 919
896 [-]: JMP       919          ; PC := 919
897 [-]: GETGLOBAL R63 K8       ; R63 := 0x89326c93
898 [-]: SELF      R63 R63 K94  ; R64 := R63; R63 := R63[0x980336a8]
899 [-]: GETUPVAL  R65 U20      ; R65 := U20
900 [-]: MOVE      R66 R58      ; R66 := R58
901 [-]: GETGLOBAL R67 K95      ; R67 := 0x60130201
902 [-]: LOADK     R68 0        ; R68 := 0.000000
903 [-]: LOADK     R69 100      ; R69 := 100.000000
904 [-]: LOADK     R70 100      ; R70 := 100.000000
905 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
906 [-]: LOADK     R68 4        ; R68 := 4.000000
907 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
908 [-]: GETGLOBAL R63 K8       ; R63 := 0x89326c93
909 [-]: SELF      R63 R63 K122 ; R64 := R63; R63 := R63[0x9ed3b54e]
910 [-]: MOVE      R65 R58      ; R65 := R58
911 [-]: LOADK     R66 K83      ; R66 := 0.200000
912 [-]: GETGLOBAL R67 K95      ; R67 := 0x60130201
913 [-]: LOADK     R68 0        ; R68 := 0.000000
914 [-]: LOADK     R69 255      ; R69 := 255.000000
915 [-]: LOADK     R70 0        ; R70 := 0.000000
916 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
917 [-]: LOADK     R68 3        ; R68 := 3.000000
918 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
919 [-]: SETTABLE  R11 K70 R58  ; R11["targetPos"] := R58
920 [-]: SETTABLE  R11 K124 K73 ; R11["needHeightCheck"] := true
921 [-]: JMP       923          ; PC := 923
922 [-]: SETTABLE  R11 K70 K17  ; R11["targetPos"] := nil
923 [-]: GETTABLE  R63 R11 K74  ; R63 := R11["targetSpeed"]
924 [-]: TEST      R63 1        ; if R63 then PC := 930
925 [-]: JMP       930          ; PC := 930
926 [-]: GETUPVAL  R63 U30      ; R63 := U30
927 [-]: MOVE      R64 R11      ; R64 := R11
928 [-]: CALL      R63 2 2      ; R63 := R63(R64)
929 [-]: SETTABLE  R11 K74 R63  ; R11["targetSpeed"] := R63
930 [-]: SETTABLE  R11 K125 K5  ; R11["reevaluateTurnTimer"] := 0.000000
931 [-]: GETUPVAL  R63 U23      ; R63 := U23
932 [-]: TEST      R63 0        ; if not R63 then PC := 948
933 [-]: JMP       948          ; PC := 948
934 [-]: GETTABLE  R63 R11 K70  ; R63 := R11["targetPos"]
935 [-]: TEST      R63 0        ; if not R63 then PC := 948
936 [-]: JMP       948          ; PC := 948
937 [-]: GETGLOBAL R63 K8       ; R63 := 0x89326c93
938 [-]: SELF      R63 R63 K122 ; R64 := R63; R63 := R63[0x9ed3b54e]
939 [-]: GETTABLE  R65 R11 K70  ; R65 := R11["targetPos"]
940 [-]: LOADK     R66 K83      ; R66 := 0.200000
941 [-]: GETGLOBAL R67 K95      ; R67 := 0x60130201
942 [-]: LOADK     R68 0        ; R68 := 0.000000
943 [-]: LOADK     R69 255      ; R69 := 255.000000
944 [-]: LOADK     R70 0        ; R70 := 0.000000
945 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
946 [-]: GETTABLE  R68 R11 K64  ; R68 := R11["moveTimer"]
947 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
948 [-]: GETTABLE  R63 R11 K125 ; R63 := R11["reevaluateTurnTimer"]
949 [-]: SUB       R63 R63 R6   ; R63 := R63 - R6
950 [-]: SETTABLE  R11 K125 R63 ; R11["reevaluateTurnTimer"] := R63
951 [-]: LOADBOOL  R63 0 0      ; R63 := false
952 [-]: GETTABLE  R64 R11 K70  ; R64 := R11["targetPos"]
953 [-]: TEST      R64 0        ; if not R64 then PC := 1260
954 [-]: JMP       1260         ; PC := 1260
955 [-]: GETGLOBAL R64 K25      ; R64 := 0xc0da2b81
956 [-]: MOVE      R65 R17      ; R65 := R17
957 [-]: GETTABLE  R66 R11 K70  ; R66 := R11["targetPos"]
958 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
959 [-]: LT        0 K16 R64    ; if 0.100000 >= R64 then PC := 1258
960 [-]: JMP       1258         ; PC := 1258
961 [-]: GETTABLE  R65 R11 K65  ; R65 := R11["notReachedTimer"]
962 [-]: ADD       R65 R65 R6   ; R65 := R65 + R6
963 [-]: SETTABLE  R11 K65 R65  ; R11["notReachedTimer"] := R65
964 [-]: GETUPVAL  R65 U31      ; R65 := U31
965 [-]: GETTABLE  R66 R11 K70  ; R66 := R11["targetPos"]
966 [-]: GETTABLE  R66 R66 K60  ; R66 := R66["x"]
967 [-]: GETTABLE  R67 R17 K60  ; R67 := R17["x"]
968 [-]: SUB       R66 R66 R67  ; R66 := R66 - R67
969 [-]: SETTABLE  R65 K60 R66  ; R65["x"] := R66
970 [-]: GETUPVAL  R65 U31      ; R65 := U31
971 [-]: SETTABLE  R65 K29 K5   ; R65["y"] := 0.000000
972 [-]: GETUPVAL  R65 U31      ; R65 := U31
973 [-]: GETTABLE  R66 R11 K70  ; R66 := R11["targetPos"]
974 [-]: GETTABLE  R66 R66 K62  ; R66 := R66["z"]
975 [-]: GETTABLE  R67 R17 K62  ; R67 := R17["z"]
976 [-]: SUB       R66 R66 R67  ; R66 := R66 - R67
977 [-]: SETTABLE  R65 K62 R66  ; R65["z"] := R66
978 [-]: GETGLOBAL R65 K40      ; R65 := 0xc2892f65
979 [-]: GETUPVAL  R66 U31      ; R66 := U31
980 [-]: CALL      R65 2 1      ; R65(R66)
981 [-]: GETUPVAL  R65 U32      ; R65 := U32
982 [-]: GETUPVAL  R66 U31      ; R66 := U31
983 [-]: CALL      R65 2 2      ; R65 := R65(R66)
984 [-]: SUB       R66 R65 R31  ; R66 := R65 - R31
985 [-]: GETGLOBAL R67 K126     ; R67 := 0x5bced4c4
986 [-]: GETTABLE  R67 R67 K127 ; R67 := R67[0xe4a5b3ca]
987 [-]: MOVE      R68 R66      ; R68 := R66
988 [-]: CALL      R67 2 2      ; R67 := R67(R68)
989 [-]: LT        0 K85 R67    ; if 0.500000 >= R67 then PC := 1117
990 [-]: JMP       1117         ; PC := 1117
991 [-]: SETTABLE  R11 K128 K17 ; R11["bumpPos"] := nil
992 [-]: SETTABLE  R11 K129 K73 ; R11["wasTurning"] := true
993 [-]: GETTABLE  R67 R11 K130 ; R67 := R11["turnDirection"]
994 [-]: EQ        1 R67 K5     ; if R67 == 0.000000 then PC := 999
995 [-]: JMP       999          ; PC := 999
996 [-]: GETTABLE  R67 R11 K125 ; R67 := R11["reevaluateTurnTimer"]
997 [-]: LE        0 R67 K5     ; if R67 > 0.000000 then PC := 1089
998 [-]: JMP       1089         ; PC := 1089
999 [-]: GETUPVAL  R67 U33      ; R67 := U33
1000 [-]: TEST      R67 0        ; if not R67 then PC := 1005
1001 [-]: JMP       1005         ; PC := 1005
1002 [-]: GETUPVAL  R67 U33      ; R67 := U33
1003 [-]: SETTABLE  R11 K130 R67 ; R11["turnDirection"] := R67
1004 [-]: JMP       1046         ; PC := 1046
1005 [-]: GETTABLE  R67 R11 K69  ; R67 := R11["pivot"]
1006 [-]: TEST      R67 1        ; if R67 then PC := 1016
1007 [-]: JMP       1016         ; PC := 1016
1008 [-]: GETTABLE  R67 R11 K130 ; R67 := R11["turnDirection"]
1009 [-]: EQ        1 R67 K5     ; if R67 == 0.000000 then PC := 1016
1010 [-]: JMP       1016         ; PC := 1016
1011 [-]: GETUPVAL  R67 U29      ; R67 := U29
1012 [-]: CALL      R67 1 2      ; R67 := R67()
1013 [-]: LT        0 K85 R67    ; if 0.500000 >= R67 then PC := 1016
1014 [-]: JMP       1016         ; PC := 1016
1015 [-]: JMP       1046         ; PC := 1046
1016 [-]: SETTABLE  R11 K130 K12 ; R11["turnDirection"] := 1.000000
1017 [-]: GETTABLE  R67 R11 K131 ; R67 := R11["maxTurnRate"]
1018 [-]: SETTABLE  R11 K87 R67  ; R11["turnRate"] := R67
1019 [-]: LT        0 K132 R66   ; if -180.000000 >= R66 then PC := 1023
1020 [-]: JMP       1023         ; PC := 1023
1021 [-]: LT        1 R66 K5     ; if R66 < 0.000000 then PC := 1025
1022 [-]: JMP       1025         ; PC := 1025
1023 [-]: LT        0 K92 R66    ; if 180.000000 >= R66 then PC := 1032
1024 [-]: JMP       1032         ; PC := 1032
1025 [-]: SETTABLE  R11 K130 K133; R11["turnDirection"] := -1.000000
1026 [-]: GETTABLE  R67 R11 K69  ; R67 := R11["pivot"]
1027 [-]: TEST      R67 0        ; if not R67 then PC := 1032
1028 [-]: JMP       1032         ; PC := 1032
1029 [-]: GETTABLE  R67 R11 K131 ; R67 := R11["maxTurnRate"]
1030 [-]: UNM       R67 R67      ; R67 := ^ R67
1031 [-]: SETTABLE  R11 K87 R67  ; R11["turnRate"] := R67
1032 [-]: GETUPVAL  R67 U23      ; R67 := U23
1033 [-]: TEST      R67 0        ; if not R67 then PC := 1046
1034 [-]: JMP       1046         ; PC := 1046
1035 [-]: GETGLOBAL R67 K8       ; R67 := 0x89326c93
1036 [-]: SELF      R67 R67 K122 ; R68 := R67; R67 := R67[0x9ed3b54e]
1037 [-]: MOVE      R69 R17      ; R69 := R17
1038 [-]: LOADK     R70 K16      ; R70 := 0.100000
1039 [-]: GETGLOBAL R71 K95      ; R71 := 0x60130201
1040 [-]: LOADK     R72 0        ; R72 := 0.000000
1041 [-]: LOADK     R73 0        ; R73 := 0.000000
1042 [-]: LOADK     R74 200      ; R74 := 200.000000
1043 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
1044 [-]: LOADK     R72 5        ; R72 := 5.000000
1045 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
1046 [-]: GETUPVAL  R67 U23      ; R67 := U23
1047 [-]: TEST      R67 0        ; if not R67 then PC := 1051
1048 [-]: JMP       1051         ; PC := 1051
1049 [-]: GETUPVAL  R67 U34      ; R67 := U34
1050 [-]: CALL      R67 1 1      ; R67()
1051 [-]: GETTABLE  R67 R11 K69  ; R67 := R11["pivot"]
1052 [-]: TEST      R67 1        ; if R67 then PC := 1089
1053 [-]: JMP       1089         ; PC := 1089
1054 [-]: GETUPVAL  R67 U35      ; R67 := U35
1055 [-]: GETTABLE  R68 R0 K2    ; R68 := R0["deco"]
1056 [-]: MOVE      R69 R11      ; R69 := R11
1057 [-]: MOVE      R70 R17      ; R70 := R17
1058 [-]: MOVE      R71 R16      ; R71 := R16
1059 [-]: MOVE      R72 R31      ; R72 := R31
1060 [-]: MOVE      R73 R65      ; R73 := R65
1061 [-]: CALL      R67 7 3      ; R67,R68 := R67(R68,R69,R70,R71,R72,R73)
1062 [-]: TEST      R67 0        ; if not R67 then PC := 1077
1063 [-]: JMP       1077         ; PC := 1077
1064 [-]: GETTABLE  R69 R11 K130 ; R69 := R11["turnDirection"]
1065 [-]: MUL       R69 R69 K133 ; R69 := R69 * -1.000000
1066 [-]: SETTABLE  R11 K130 R69 ; R11["turnDirection"] := R69
1067 [-]: GETUPVAL  R69 U35      ; R69 := U35
1068 [-]: GETTABLE  R70 R0 K2    ; R70 := R0["deco"]
1069 [-]: MOVE      R71 R11      ; R71 := R11
1070 [-]: MOVE      R72 R17      ; R72 := R17
1071 [-]: MOVE      R73 R16      ; R73 := R16
1072 [-]: MOVE      R74 R31      ; R74 := R31
1073 [-]: MOVE      R75 R65      ; R75 := R65
1074 [-]: CALL      R69 7 3      ; R69,R70 := R69(R70,R71,R72,R73,R74,R75)
1075 [-]: MOVE      R68 R70      ; R68 := R70
1076 [-]: MOVE      R67 R69      ; R67 := R69
1077 [-]: TEST      R67 0        ; if not R67 then PC := 1086
1078 [-]: JMP       1086         ; PC := 1086
1079 [-]: SETTABLE  R11 K130 K5  ; R11["turnDirection"] := 0.000000
1080 [-]: GETTABLE  R69 R11 K67  ; R69 := R11["stuck"]
1081 [-]: TEST      R69 1        ; if R69 then PC := 1089
1082 [-]: JMP       1089         ; PC := 1089
1083 [-]: SETTABLE  R11 K67 K73  ; R11["stuck"] := true
1084 [-]: SETTABLE  R11 K64 K5   ; R11["moveTimer"] := 0.000000
1085 [-]: JMP       1089         ; PC := 1089
1086 [-]: SETTABLE  R11 K67 K68  ; R11["stuck"] := false
1087 [-]: SETTABLE  R11 K77 K68  ; R11["stuckDecel"] := false
1088 [-]: SETTABLE  R11 K125 R68 ; R11["reevaluateTurnTimer"] := R68
1089 [-]: GETGLOBAL R69 K134     ; R69 := 0x42dcc9f5
1090 [-]: GETTABLE  R70 R11 K87  ; R70 := R11["turnRate"]
1091 [-]: GETTABLE  R71 R11 K135 ; R71 := R11["turnAccel"]
1092 [-]: GETTABLE  R72 R11 K130 ; R72 := R11["turnDirection"]
1093 [-]: MUL       R71 R71 R72  ; R71 := R71 * R72
1094 [-]: MUL       R71 R71 R6   ; R71 := R71 * R6
1095 [-]: ADD       R70 R70 R71  ; R70 := R70 + R71
1096 [-]: GETTABLE  R71 R11 K131 ; R71 := R11["maxTurnRate"]
1097 [-]: UNM       R71 R71      ; R71 := ^ R71
1098 [-]: GETTABLE  R72 R11 K131 ; R72 := R11["maxTurnRate"]
1099 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
1100 [-]: SETTABLE  R11 K87 R69  ; R11["turnRate"] := R69
1101 [-]: GETTABLE  R69 R11 K87  ; R69 := R11["turnRate"]
1102 [-]: MUL       R69 R69 R6   ; R69 := R69 * R6
1103 [-]: LT        0 R31 R65    ; if R31 >= R65 then PC := 1108
1104 [-]: JMP       1108         ; PC := 1108
1105 [-]: ADD       R70 R31 R69  ; R70 := R31 + R69
1106 [-]: LT        1 R65 R70    ; if R65 < R70 then PC := 1113
1107 [-]: JMP       1113         ; PC := 1113
1108 [-]: LT        0 R65 R31    ; if R65 >= R31 then PC := 1115
1109 [-]: JMP       1115         ; PC := 1115
1110 [-]: ADD       R70 R31 R69  ; R70 := R31 + R69
1111 [-]: LT        0 R70 R65    ; if R70 >= R65 then PC := 1115
1112 [-]: JMP       1115         ; PC := 1115
1113 [-]: MOVE      R31 R65      ; R31 := R65
1114 [-]: JMP       1260         ; PC := 1260
1115 [-]: ADD       R31 R31 R69  ; R31 := R31 + R69
1116 [-]: JMP       1260         ; PC := 1260
1117 [-]: SETTABLE  R11 K130 K5  ; R11["turnDirection"] := 0.000000
1118 [-]: GETTABLE  R70 R11 K129 ; R70 := R11["wasTurning"]
1119 [-]: TEST      R70 0        ; if not R70 then PC := 1254
1120 [-]: JMP       1254         ; PC := 1254
1121 [-]: SETTABLE  R11 K129 K68 ; R11["wasTurning"] := false
1122 [-]: GETTABLE  R70 R11 K69  ; R70 := R11["pivot"]
1123 [-]: TEST      R70 0        ; if not R70 then PC := 1146
1124 [-]: JMP       1146         ; PC := 1146
1125 [-]: SETTABLE  R11 K69 K68  ; R11["pivot"] := false
1126 [-]: GETUPVAL  R70 U30      ; R70 := U30
1127 [-]: MOVE      R71 R11      ; R71 := R11
1128 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1129 [-]: SETTABLE  R11 K74 R70  ; R11["targetSpeed"] := R70
1130 [-]: GETTABLE  R70 R11 K136 ; R70 := R11["fleeTimer"]
1131 [-]: LT        0 K5 R70     ; if 0.000000 >= R70 then PC := 1146
1132 [-]: JMP       1146         ; PC := 1146
1133 [-]: GETTABLE  R70 R11 K137 ; R70 := R11["origTurnAccel"]
1134 [-]: SETTABLE  R11 K135 R70 ; R11["turnAccel"] := R70
1135 [-]: GETTABLE  R70 R11 K138 ; R70 := R11["origMaxTurnRate"]
1136 [-]: SETTABLE  R11 K131 R70 ; R11["maxTurnRate"] := R70
1137 [-]: GETTABLE  R70 R11 K139 ; R70 := R11["fleeBoosted"]
1138 [-]: TEST      R70 1        ; if R70 then PC := 1146
1139 [-]: JMP       1146         ; PC := 1146
1140 [-]: SETTABLE  R11 K74 K140 ; R11["targetSpeed"] := 8.000000
1141 [-]: GETTABLE  R70 R11 K81  ; R70 := R11["accel"]
1142 [-]: GETGLOBAL R71 K141     ; R71 := 0x14d5fa38
1143 [-]: MUL       R70 R70 R71  ; R70 := R70 * R71
1144 [-]: SETTABLE  R11 K81 R70  ; R11["accel"] := R70
1145 [-]: SETTABLE  R11 K139 K73 ; R11["fleeBoosted"] := true
1146 [-]: GETTABLE  R70 R11 K93  ; R70 := R11["stuckTurn"]
1147 [-]: TEST      R70 0        ; if not R70 then PC := 1154
1148 [-]: JMP       1154         ; PC := 1154
1149 [-]: SETTABLE  R11 K93 K68  ; R11["stuckTurn"] := false
1150 [-]: GETUPVAL  R70 U30      ; R70 := U30
1151 [-]: MOVE      R71 R11      ; R71 := R11
1152 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1153 [-]: SETTABLE  R11 K74 R70  ; R11["targetSpeed"] := R70
1154 [-]: GETTABLE  R70 R11 K136 ; R70 := R11["fleeTimer"]
1155 [-]: LT        0 K5 R70     ; if 0.000000 >= R70 then PC := 1198
1156 [-]: JMP       1198         ; PC := 1198
1157 [-]: GETTABLE  R70 R11 K70  ; R70 := R11["targetPos"]
1158 [-]: SUB       R70 R70 R17  ; R70 := R70 - R17
1159 [-]: GETGLOBAL R71 K40      ; R71 := 0xc2892f65
1160 [-]: MOVE      R72 R70      ; R72 := R70
1161 [-]: CALL      R71 2 1      ; R71(R72)
1162 [-]: MUL       R71 R70 K75  ; R71 := R70 * 10.000000
1163 [-]: ADD       R71 R17 R71  ; R71 := R17 + R71
1164 [-]: GETUPVAL  R72 U23      ; R72 := U23
1165 [-]: TEST      R72 0        ; if not R72 then PC := 1167
1166 [-]: JMP       1167         ; PC := 1167
1167 [-]: GETGLOBAL R72 K8       ; R72 := 0x89326c93
1168 [-]: SELF      R72 R72 K91  ; R73 := R72; R72 := R72[0xbd5d0ec1]
1169 [-]: MOVE      R74 R17      ; R74 := R17
1170 [-]: MOVE      R75 R71      ; R75 := R71
1171 [-]: LOADNIL   R76 R77      ; R76 := R77 := nil
1172 [-]: MOVE      R78 R71      ; R78 := R71
1173 [-]: LOADBOOL  R79 1 0      ; R79 := true
1174 [-]: CALL      R72 8 2      ; R72 := R72(R73,R74,R75,R76,R77,R78,R79)
1175 [-]: TEST      R72 0        ; if not R72 then PC := 1196
1176 [-]: JMP       1196         ; PC := 1196
1177 [-]: LOADK     R72 K44      ; R72 := 0.400000
1178 [-]: MUL       R73 R70 R72  ; R73 := R70 * R72
1179 [-]: SUB       R71 R71 R73  ; R71 := R71 - R73
1180 [-]: SETTABLE  R11 K128 R71 ; R11["bumpPos"] := R71
1181 [-]: GETUPVAL  R73 U23      ; R73 := U23
1182 [-]: TEST      R73 0        ; if not R73 then PC := 1254
1183 [-]: JMP       1254         ; PC := 1254
1184 [-]: GETGLOBAL R73 K8       ; R73 := 0x89326c93
1185 [-]: SELF      R73 R73 K94  ; R74 := R73; R73 := R73[0x980336a8]
1186 [-]: MOVE      R75 R17      ; R75 := R17
1187 [-]: MOVE      R76 R71      ; R76 := R71
1188 [-]: GETGLOBAL R77 K95      ; R77 := 0x60130201
1189 [-]: LOADK     R78 0        ; R78 := 0.000000
1190 [-]: LOADK     R79 255      ; R79 := 255.000000
1191 [-]: LOADK     R80 0        ; R80 := 0.000000
1192 [-]: CALL      R77 4 2      ; R77 := R77(R78,R79,R80)
1193 [-]: LOADK     R78 5        ; R78 := 5.000000
1194 [-]: CALL      R73 6 1      ; R73(R74,R75,R76,R77,R78)
1195 [-]: JMP       1254         ; PC := 1254
1196 [-]: SETTABLE  R11 K128 K17 ; R11["bumpPos"] := nil
1197 [-]: JMP       1254         ; PC := 1254
1198 [-]: GETGLOBAL R73 K8       ; R73 := 0x89326c93
1199 [-]: SELF      R73 R73 K78  ; R74 := R73; R73 := R73[0x24951f27]
1200 [-]: MOVE      R75 R17      ; R75 := R17
1201 [-]: GETTABLE  R76 R11 K70  ; R76 := R11["targetPos"]
1202 [-]: GETUPVAL  R77 U16      ; R77 := U16
1203 [-]: MOVE      R78 R16      ; R78 := R16
1204 [-]: LOADNIL   R79 R79      ; R79 := nil
1205 [-]: LOADBOOL  R80 1 0      ; R80 := true
1206 [-]: GETUPVAL  R81 U20      ; R81 := U20
1207 [-]: CALL      R73 9 2      ; R73 := R73(R74,R75,R76,R77,R78,R79,R80,R81)
1208 [-]: GETGLOBAL R74 K3       ; R74 := 0x7b998233
1209 [-]: MOVE      R75 R73      ; R75 := R73
1210 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1211 [-]: TEST      R74 1        ; if R74 then PC := 1254
1212 [-]: JMP       1254         ; PC := 1254
1213 [-]: GETUPVAL  R74 U23      ; R74 := U23
1214 [-]: TEST      R74 0        ; if not R74 then PC := 1238
1215 [-]: JMP       1238         ; PC := 1238
1216 [-]: GETGLOBAL R74 K8       ; R74 := 0x89326c93
1217 [-]: SELF      R74 R74 K122 ; R75 := R74; R74 := R74[0x9ed3b54e]
1218 [-]: GETTABLE  R76 R11 K70  ; R76 := R11["targetPos"]
1219 [-]: LOADK     R77 K16      ; R77 := 0.100000
1220 [-]: GETGLOBAL R78 K95      ; R78 := 0x60130201
1221 [-]: LOADK     R79 255      ; R79 := 255.000000
1222 [-]: LOADK     R80 0        ; R80 := 0.000000
1223 [-]: LOADK     R81 0        ; R81 := 0.000000
1224 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
1225 [-]: LOADK     R79 1        ; R79 := 1.000000
1226 [-]: CALL      R74 6 1      ; R74(R75,R76,R77,R78,R79)
1227 [-]: GETGLOBAL R74 K8       ; R74 := 0x89326c93
1228 [-]: SELF      R74 R74 K142 ; R75 := R74; R74 := R74[0x1cecd8f9]
1229 [-]: GETTABLE  R76 R11 K70  ; R76 := R11["targetPos"]
1230 [-]: GETUPVAL  R77 U20      ; R77 := U20
1231 [-]: GETGLOBAL R78 K95      ; R78 := 0x60130201
1232 [-]: LOADK     R79 0        ; R79 := 0.000000
1233 [-]: LOADK     R80 100      ; R80 := 100.000000
1234 [-]: LOADK     R81 100      ; R81 := 100.000000
1235 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
1236 [-]: LOADK     R79 1        ; R79 := 1.000000
1237 [-]: CALL      R74 6 1      ; R74(R75,R76,R77,R78,R79)
1238 [-]: GETUPVAL  R74 U20      ; R74 := U20
1239 [-]: SETTABLE  R11 K70 R74  ; R11["targetPos"] := R74
1240 [-]: GETUPVAL  R74 U23      ; R74 := U23
1241 [-]: TEST      R74 0        ; if not R74 then PC := 1254
1242 [-]: JMP       1254         ; PC := 1254
1243 [-]: GETGLOBAL R74 K8       ; R74 := 0x89326c93
1244 [-]: SELF      R74 R74 K122 ; R75 := R74; R74 := R74[0x9ed3b54e]
1245 [-]: GETTABLE  R76 R11 K70  ; R76 := R11["targetPos"]
1246 [-]: LOADK     R77 K16      ; R77 := 0.100000
1247 [-]: GETGLOBAL R78 K95      ; R78 := 0x60130201
1248 [-]: LOADK     R79 0        ; R79 := 0.000000
1249 [-]: LOADK     R80 255      ; R80 := 255.000000
1250 [-]: LOADK     R81 0        ; R81 := 0.000000
1251 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
1252 [-]: LOADK     R79 1        ; R79 := 1.000000
1253 [-]: CALL      R74 6 1      ; R74(R75,R76,R77,R78,R79)
1254 [-]: LT        0 R64 K83    ; if R64 >= 0.200000 then PC := 1260
1255 [-]: JMP       1260         ; PC := 1260
1256 [-]: SETTABLE  R11 K74 K5   ; R11["targetSpeed"] := 0.000000
1257 [-]: JMP       1260         ; PC := 1260
1258 [-]: LOADBOOL  R63 1 0      ; R63 := true
1259 [-]: SETTABLE  R11 K69 K68  ; R11["pivot"] := false
1260 [-]: GETTABLE  R74 R11 K136 ; R74 := R11["fleeTimer"]
1261 [-]: LT        0 K5 R74     ; if 0.000000 >= R74 then PC := 1311
1262 [-]: JMP       1311         ; PC := 1311
1263 [-]: GETTABLE  R74 R11 K136 ; R74 := R11["fleeTimer"]
1264 [-]: SUB       R74 R74 R6   ; R74 := R74 - R6
1265 [-]: SETTABLE  R11 K136 R74 ; R11["fleeTimer"] := R74
1266 [-]: GETTABLE  R74 R11 K136 ; R74 := R11["fleeTimer"]
1267 [-]: LE        0 R74 K5     ; if R74 > 0.000000 then PC := 1301
1268 [-]: JMP       1301         ; PC := 1301
1269 [-]: GETTABLE  R74 R11 K139 ; R74 := R11["fleeBoosted"]
1270 [-]: TEST      R74 0        ; if not R74 then PC := 1301
1271 [-]: JMP       1301         ; PC := 1301
1272 [-]: SETTABLE  R11 K76 K143 ; R11["debugText"] := ""
1273 [-]: GETTABLE  R74 R11 K80  ; R74 := R11["origAccel"]
1274 [-]: SETTABLE  R11 K81 R74  ; R11["accel"] := R74
1275 [-]: GETTABLE  R74 R11 K137 ; R74 := R11["origTurnAccel"]
1276 [-]: SETTABLE  R11 K135 R74 ; R11["turnAccel"] := R74
1277 [-]: GETTABLE  R74 R11 K138 ; R74 := R11["origMaxTurnRate"]
1278 [-]: SETTABLE  R11 K131 R74 ; R11["maxTurnRate"] := R74
1279 [-]: SETTABLE  R11 K139 K68 ; R11["fleeBoosted"] := false
1280 [-]: GETUPVAL  R74 U30      ; R74 := U30
1281 [-]: MOVE      R75 R11      ; R75 := R11
1282 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1283 [-]: SETTABLE  R11 K74 R74  ; R11["targetSpeed"] := R74
1284 [-]: SETTABLE  R11 K144 K17 ; R11["avoidPos"] := nil
1285 [-]: GETTABLE  R74 R11 K18  ; R74 := R11["retreatUnavailable"]
1286 [-]: TEST      R74 1        ; if R74 then PC := 1311
1287 [-]: JMP       1311         ; PC := 1311
1288 [-]: GETTABLE  R74 R11 K105 ; R74 := R11["spookometer"]
1289 [-]: GETTABLE  R75 R11 K145 ; R75 := R11["spookTolerance"]
1290 [-]: LT        0 R75 R74    ; if R75 >= R74 then PC := 1311
1291 [-]: JMP       1311         ; PC := 1311
1292 [-]: SETTABLE  R11 K106 K73 ; R11["spooked"] := true
1293 [-]: GETUPVAL  R74 U8       ; R74 := U8
1294 [-]: MOVE      R75 R11      ; R75 := R11
1295 [-]: CALL      R74 2 1      ; R74(R75)
1296 [-]: GETUPVAL  R74 U30      ; R74 := U30
1297 [-]: MOVE      R75 R11      ; R75 := R11
1298 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1299 [-]: SETTABLE  R11 K74 R74  ; R11["targetSpeed"] := R74
1300 [-]: JMP       1311         ; PC := 1311
1301 [-]: GETTABLE  R74 R11 K136 ; R74 := R11["fleeTimer"]
1302 [-]: LE        0 R74 K83    ; if R74 > 0.200000 then PC := 1311
1303 [-]: JMP       1311         ; PC := 1311
1304 [-]: GETTABLE  R74 R11 K139 ; R74 := R11["fleeBoosted"]
1305 [-]: TEST      R74 0        ; if not R74 then PC := 1311
1306 [-]: JMP       1311         ; PC := 1311
1307 [-]: GETUPVAL  R74 U30      ; R74 := U30
1308 [-]: MOVE      R75 R11      ; R75 := R11
1309 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1310 [-]: SETTABLE  R11 K74 R74  ; R11["targetSpeed"] := R74
1311 [-]: GETTABLE  R74 R11 K74  ; R74 := R11["targetSpeed"]
1312 [-]: GETTABLE  R75 R11 K84  ; R75 := R11["speed"]
1313 [-]: SUB       R74 R74 R75  ; R74 := R74 - R75
1314 [-]: EQ        1 R74 K5     ; if R74 == 0.000000 then PC := 1352
1315 [-]: JMP       1352         ; PC := 1352
1316 [-]: LT        1 R74 K5     ; if R74 < 0.000000 then PC := 1319
1317 [-]: JMP       1319         ; PC := 1319
1318 [-]: LOADBOOL  R75 0 1      ; R75 := false; PC := 1319
1319 [-]: LOADBOOL  R75 1 0      ; R75 := true
1320 [-]: GETUPVAL  R76 U5       ; R76 := U5
1321 [-]: LOADK     R77 0        ; R77 := 0.000000
1322 [-]: GETTABLE  R78 R11 K84  ; R78 := R11["speed"]
1323 [-]: GETTABLE  R79 R11 K81  ; R79 := R11["accel"]
1324 [-]: MUL       R79 R79 R6   ; R79 := R79 * R6
1325 [-]: GETUPVAL  R80 U36      ; R80 := U36
1326 [-]: GETTABLE  R80 R80 K146 ; R80 := R80[0x06d055f9]
1327 [-]: LT        1 K5 R74     ; if 0.000000 < R74 then PC := 1330
1328 [-]: JMP       1330         ; PC := 1330
1329 [-]: LOADBOOL  R81 0 1      ; R81 := false; PC := 1330
1330 [-]: LOADBOOL  R81 1 0      ; R81 := true
1331 [-]: LOADK     R82 1        ; R82 := 1.000000
1332 [-]: LOADK     R83 -1       ; R83 := -1.000000
1333 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
1334 [-]: MUL       R79 R79 R80  ; R79 := R79 * R80
1335 [-]: ADD       R78 R78 R79  ; R78 := R78 + R79
1336 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
1337 [-]: SETTABLE  R11 K84 R76  ; R11["speed"] := R76
1338 [-]: TEST      R75 0        ; if not R75 then PC := 1344
1339 [-]: JMP       1344         ; PC := 1344
1340 [-]: GETTABLE  R76 R11 K84  ; R76 := R11["speed"]
1341 [-]: GETTABLE  R77 R11 K74  ; R77 := R11["targetSpeed"]
1342 [-]: LT        1 R76 R77    ; if R76 < R77 then PC := 1350
1343 [-]: JMP       1350         ; PC := 1350
1344 [-]: TEST      R75 1        ; if R75 then PC := 1352
1345 [-]: JMP       1352         ; PC := 1352
1346 [-]: GETTABLE  R76 R11 K84  ; R76 := R11["speed"]
1347 [-]: GETTABLE  R77 R11 K74  ; R77 := R11["targetSpeed"]
1348 [-]: LT        0 R77 R76    ; if R77 >= R76 then PC := 1352
1349 [-]: JMP       1352         ; PC := 1352
1350 [-]: GETTABLE  R76 R11 K74  ; R76 := R11["targetSpeed"]
1351 [-]: SETTABLE  R11 K84 R76  ; R11["speed"] := R76
1352 [-]: SETTABLE  R16 K28 R31  ; R16["heading"] := R31
1353 [-]: GETUPVAL  R76 U11      ; R76 := U11
1354 [-]: GETUPVAL  R77 U12      ; R77 := U12
1355 [-]: MOVE      R78 R17      ; R78 := R17
1356 [-]: LOADK     R79 0        ; R79 := 0.000000
1357 [-]: GETTABLE  R80 R11 K84  ; R80 := R11["speed"]
1358 [-]: MUL       R80 R6 R80   ; R80 := R6 * R80
1359 [-]: MOVE      R81 R31      ; R81 := R31
1360 [-]: CALL      R76 6 1      ; R76(R77,R78,R79,R80,R81)
1361 [-]: GETUPVAL  R76 U12      ; R76 := U12
1362 [-]: GETTABLE  R77 R17 K29  ; R77 := R17["y"]
1363 [-]: SETTABLE  R76 K29 R77  ; R76["y"] := R77
1364 [-]: SELF      R76 R12 K54  ; R77 := R12; R76 := R12[0x70b8836c]
1365 [-]: MOVE      R78 R16      ; R78 := R16
1366 [-]: CALL      R76 3 1      ; R76(R77,R78)
1367 [-]: GETTABLE  R76 R11 K21  ; R76 := R11["retreat"]
1368 [-]: TEST      R76 0        ; if not R76 then PC := 1373
1369 [-]: JMP       1373         ; PC := 1373
1370 [-]: GETTABLE  R76 R17 K29  ; R76 := R17["y"]
1371 [-]: SUB       R76 R76 K12  ; R76 := R76 - 1.000000
1372 [-]: SETTABLE  R11 K108 R76 ; R11["targetY"] := R76
1373 [-]: GETTABLE  R76 R11 K108 ; R76 := R11["targetY"]
1374 [-]: TEST      R76 0        ; if not R76 then PC := 1503
1375 [-]: JMP       1503         ; PC := 1503
1376 [-]: GETTABLE  R76 R17 K29  ; R76 := R17["y"]
1377 [-]: GETTABLE  R77 R11 K108 ; R77 := R11["targetY"]
1378 [-]: SUB       R77 R77 R76  ; R77 := R77 - R76
1379 [-]: GETGLOBAL R78 K126     ; R78 := 0x5bced4c4
1380 [-]: GETTABLE  R78 R78 K127 ; R78 := R78[0xe4a5b3ca]
1381 [-]: MOVE      R79 R77      ; R79 := R77
1382 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1383 [-]: LT        0 K16 R78    ; if 0.100000 >= R78 then PC := 1502
1384 [-]: JMP       1502         ; PC := 1502
1385 [-]: GETTABLE  R78 R11 K13  ; R78 := R11["targetDissolve"]
1386 [-]: EQ        1 R78 K12    ; if R78 == 1.000000 then PC := 1502
1387 [-]: JMP       1502         ; PC := 1502
1388 [-]: LOADK     R78 K147     ; R78 := 0.300000
1389 [-]: LT        0 R77 K5     ; if R77 >= 0.000000 then PC := 1429
1390 [-]: JMP       1429         ; PC := 1429
1391 [-]: LOADK     R78 K27      ; R78 := -0.300000
1392 [-]: GETUPVAL  R79 U12      ; R79 := U12
1393 [-]: GETUPVAL  R80 U12      ; R80 := U12
1394 [-]: GETTABLE  R80 R80 K29  ; R80 := R80["y"]
1395 [-]: MUL       R81 R78 R6   ; R81 := R78 * R6
1396 [-]: ADD       R80 R80 R81  ; R80 := R80 + R81
1397 [-]: SETTABLE  R79 K29 R80  ; R79["y"] := R80
1398 [-]: GETTABLE  R79 R11 K124 ; R79 := R11["needHeightCheck"]
1399 [-]: TEST      R79 0        ; if not R79 then PC := 1503
1400 [-]: JMP       1503         ; PC := 1503
1401 [-]: GETUPVAL  R79 U27      ; R79 := U27
1402 [-]: GETTABLE  R80 R17 K60  ; R80 := R17["x"]
1403 [-]: SETTABLE  R79 K60 R80  ; R79["x"] := R80
1404 [-]: GETUPVAL  R79 U27      ; R79 := U27
1405 [-]: GETTABLE  R80 R17 K62  ; R80 := R17["z"]
1406 [-]: SETTABLE  R79 K62 R80  ; R79["z"] := R80
1407 [-]: GETUPVAL  R79 U27      ; R79 := U27
1408 [-]: GETUPVAL  R80 U12      ; R80 := U12
1409 [-]: GETTABLE  R80 R80 K29  ; R80 := R80["y"]
1410 [-]: SETTABLE  R79 K29 R80  ; R79["y"] := R80
1411 [-]: GETGLOBAL R79 K8       ; R79 := 0x89326c93
1412 [-]: SELF      R79 R79 K78  ; R80 := R79; R79 := R79[0x24951f27]
1413 [-]: MOVE      R81 R17      ; R81 := R17
1414 [-]: GETUPVAL  R82 U27      ; R82 := U27
1415 [-]: GETUPVAL  R83 U16      ; R83 := U16
1416 [-]: MOVE      R84 R16      ; R84 := R16
1417 [-]: GETTABLE  R85 R0 K2    ; R85 := R0["deco"]
1418 [-]: LOADBOOL  R86 1 0      ; R86 := true
1419 [-]: GETUPVAL  R87 U28      ; R87 := U28
1420 [-]: CALL      R79 9 2      ; R79 := R79(R80,R81,R82,R83,R84,R85,R86,R87)
1421 [-]: SETTABLE  R11 K124 K68 ; R11["needHeightCheck"] := false
1422 [-]: TEST      R79 0        ; if not R79 then PC := 1503
1423 [-]: JMP       1503         ; PC := 1503
1424 [-]: GETUPVAL  R80 U12      ; R80 := U12
1425 [-]: GETUPVAL  R81 U28      ; R81 := U28
1426 [-]: GETTABLE  R81 R81 K29  ; R81 := R81["y"]
1427 [-]: SETTABLE  R80 K29 R81  ; R80["y"] := R81
1428 [-]: JMP       1503         ; PC := 1503
1429 [-]: GETUPVAL  R80 U12      ; R80 := U12
1430 [-]: GETUPVAL  R81 U12      ; R81 := U12
1431 [-]: GETTABLE  R81 R81 K29  ; R81 := R81["y"]
1432 [-]: MUL       R82 R78 R6   ; R82 := R78 * R6
1433 [-]: ADD       R81 R81 R82  ; R81 := R81 + R82
1434 [-]: SETTABLE  R80 K29 R81  ; R80["y"] := R81
1435 [-]: GETTABLE  R80 R11 K19  ; R80 := R11["lifetime"]
1436 [-]: LT        0 K12 R80    ; if 1.000000 >= R80 then PC := 1503
1437 [-]: JMP       1503         ; PC := 1503
1438 [-]: GETTABLE  R80 R11 K124 ; R80 := R11["needHeightCheck"]
1439 [-]: TEST      R80 0        ; if not R80 then PC := 1503
1440 [-]: JMP       1503         ; PC := 1503
1441 [-]: GETUPVAL  R80 U27      ; R80 := U27
1442 [-]: GETTABLE  R81 R17 K60  ; R81 := R17["x"]
1443 [-]: SETTABLE  R80 K60 R81  ; R80["x"] := R81
1444 [-]: GETUPVAL  R80 U27      ; R80 := U27
1445 [-]: GETTABLE  R81 R17 K62  ; R81 := R17["z"]
1446 [-]: SETTABLE  R80 K62 R81  ; R80["z"] := R81
1447 [-]: GETUPVAL  R80 U27      ; R80 := U27
1448 [-]: GETUPVAL  R81 U12      ; R81 := U12
1449 [-]: GETTABLE  R81 R81 K29  ; R81 := R81["y"]
1450 [-]: SETTABLE  R80 K29 R81  ; R80["y"] := R81
1451 [-]: LOADNIL   R80 R80      ; R80 := nil
1452 [-]: GETTABLE  R81 R11 K70  ; R81 := R11["targetPos"]
1453 [-]: TEST      R81 0        ; if not R81 then PC := 1464
1454 [-]: JMP       1464         ; PC := 1464
1455 [-]: GETGLOBAL R81 K42      ; R81 := 0xa421af95
1456 [-]: GETTABLE  R82 R11 K70  ; R82 := R11["targetPos"]
1457 [-]: GETTABLE  R82 R82 K60  ; R82 := R82["x"]
1458 [-]: GETTABLE  R83 R11 K108 ; R83 := R11["targetY"]
1459 [-]: GETTABLE  R84 R11 K70  ; R84 := R11["targetPos"]
1460 [-]: GETTABLE  R84 R84 K62  ; R84 := R84["z"]
1461 [-]: CALL      R81 4 2      ; R81 := R81(R82,R83,R84)
1462 [-]: MOVE      R80 R81      ; R80 := R81
1463 [-]: JMP       1470         ; PC := 1470
1464 [-]: GETGLOBAL R81 K42      ; R81 := 0xa421af95
1465 [-]: GETTABLE  R82 R17 K60  ; R82 := R17["x"]
1466 [-]: GETTABLE  R83 R11 K108 ; R83 := R11["targetY"]
1467 [-]: GETTABLE  R84 R17 K62  ; R84 := R17["z"]
1468 [-]: CALL      R81 4 2      ; R81 := R81(R82,R83,R84)
1469 [-]: MOVE      R80 R81      ; R80 := R81
1470 [-]: GETGLOBAL R81 K8       ; R81 := 0x89326c93
1471 [-]: SELF      R81 R81 K78  ; R82 := R81; R81 := R81[0x24951f27]
1472 [-]: MOVE      R83 R17      ; R83 := R17
1473 [-]: MOVE      R84 R80      ; R84 := R80
1474 [-]: GETUPVAL  R85 U16      ; R85 := U16
1475 [-]: MOVE      R86 R16      ; R86 := R16
1476 [-]: GETTABLE  R87 R0 K2    ; R87 := R0["deco"]
1477 [-]: LOADBOOL  R88 1 0      ; R88 := true
1478 [-]: GETUPVAL  R89 U28      ; R89 := U28
1479 [-]: CALL      R81 9 2      ; R81 := R81(R82,R83,R84,R85,R86,R87,R88,R89)
1480 [-]: SETTABLE  R11 K124 K68 ; R11["needHeightCheck"] := false
1481 [-]: TEST      R81 0        ; if not R81 then PC := 1503
1482 [-]: JMP       1503         ; PC := 1503
1483 [-]: GETTABLE  R82 R11 K70  ; R82 := R11["targetPos"]
1484 [-]: TEST      R82 0        ; if not R82 then PC := 1492
1485 [-]: JMP       1492         ; PC := 1492
1486 [-]: GETGLOBAL R82 K148     ; R82 := 0x808dc004
1487 [-]: GETTABLE  R83 R11 K70  ; R83 := R11["targetPos"]
1488 [-]: GETUPVAL  R84 U28      ; R84 := U28
1489 [-]: GETGLOBAL R85 K149     ; R85 := ZERO_VECTOR
1490 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
1491 [-]: JMP       1503         ; PC := 1503
1492 [-]: GETGLOBAL R82 K42      ; R82 := 0xa421af95
1493 [-]: GETUPVAL  R83 U28      ; R83 := U28
1494 [-]: GETTABLE  R83 R83 K60  ; R83 := R83["x"]
1495 [-]: GETUPVAL  R84 U28      ; R84 := U28
1496 [-]: GETTABLE  R84 R84 K29  ; R84 := R84["y"]
1497 [-]: GETUPVAL  R85 U28      ; R85 := U28
1498 [-]: GETTABLE  R85 R85 K62  ; R85 := R85["z"]
1499 [-]: CALL      R82 4 2      ; R82 := R82(R83,R84,R85)
1500 [-]: SETTABLE  R11 K70 R82  ; R11["targetPos"] := R82
1501 [-]: JMP       1503         ; PC := 1503
1502 [-]: SETTABLE  R11 K108 K17 ; R11["targetY"] := nil
1503 [-]: TEST      R63 0        ; if not R63 then PC := 1522
1504 [-]: JMP       1522         ; PC := 1522
1505 [-]: GETTABLE  R82 R11 K150 ; R82 := R11["flee"]
1506 [-]: TEST      R82 0        ; if not R82 then PC := 1510
1507 [-]: JMP       1510         ; PC := 1510
1508 [-]: SETTABLE  R11 K64 K5   ; R11["moveTimer"] := 0.000000
1509 [-]: JMP       1514         ; PC := 1514
1510 [-]: GETTABLE  R82 R11 K64  ; R82 := R11["moveTimer"]
1511 [-]: LT        0 K12 R82    ; if 1.000000 >= R82 then PC := 1514
1512 [-]: JMP       1514         ; PC := 1514
1513 [-]: SETTABLE  R11 K64 K12  ; R11["moveTimer"] := 1.000000
1514 [-]: SETTABLE  R11 K74 K5   ; R11["targetSpeed"] := 0.000000
1515 [-]: GETTABLE  R82 R11 K21  ; R82 := R11["retreat"]
1516 [-]: TEST      R82 0        ; if not R82 then PC := 1522
1517 [-]: JMP       1522         ; PC := 1522
1518 [-]: GETUPVAL  R82 U24      ; R82 := U24
1519 [-]: TEST      R82 1        ; if R82 then PC := 1522
1520 [-]: JMP       1522         ; PC := 1522
1521 [-]: SETTABLE  R11 K13 K12  ; R11["targetDissolve"] := 1.000000
1522 [-]: GETUPVAL  R82 U24      ; R82 := U24
1523 [-]: TEST      R82 0        ; if not R82 then PC := 1552
1524 [-]: JMP       1552         ; PC := 1552
1525 [-]: GETTABLE  R82 R11 K21  ; R82 := R11["retreat"]
1526 [-]: TEST      R82 0        ; if not R82 then PC := 1552
1527 [-]: JMP       1552         ; PC := 1552
1528 [-]: GETTABLE  R82 R11 K13  ; R82 := R11["targetDissolve"]
1529 [-]: EQ        1 R82 K12    ; if R82 == 1.000000 then PC := 1552
1530 [-]: JMP       1552         ; PC := 1552
1531 [-]: GETGLOBAL R82 K148     ; R82 := 0x808dc004
1532 [-]: GETUPVAL  R83 U37      ; R83 := U37
1533 [-]: MOVE      R84 R17      ; R84 := R17
1534 [-]: GETUPVAL  R85 U38      ; R85 := U38
1535 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
1536 [-]: GETGLOBAL R82 K8       ; R82 := 0x89326c93
1537 [-]: SELF      R82 R82 K151 ; R83 := R82; R82 := R82[0xa3f8dbe6]
1538 [-]: GETUPVAL  R84 U37      ; R84 := U37
1539 [-]: MOVE      R85 R17      ; R85 := R17
1540 [-]: LOADNIL   R86 R86      ; R86 := nil
1541 [-]: LOADBOOL  R87 1 0      ; R87 := true
1542 [-]: CALL      R82 6 2      ; R82 := R82(R83,R84,R85,R86,R87)
1543 [-]: GETGLOBAL R83 K3       ; R83 := 0x7b998233
1544 [-]: MOVE      R84 R82      ; R84 := R82
1545 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1546 [-]: TEST      R83 1        ; if R83 then PC := 1552
1547 [-]: JMP       1552         ; PC := 1552
1548 [-]: GETTABLE  R83 R0 K2    ; R83 := R0["deco"]
1549 [-]: EQ        0 R82 R83    ; if R82 ~= R83 then PC := 1552
1550 [-]: JMP       1552         ; PC := 1552
1551 [-]: SETTABLE  R11 K13 K12  ; R11["targetDissolve"] := 1.000000
1552 [-]: GETTABLE  R83 R11 K128 ; R83 := R11["bumpPos"]
1553 [-]: TEST      R83 0        ; if not R83 then PC := 1587
1554 [-]: JMP       1587         ; PC := 1587
1555 [-]: GETTABLE  R83 R11 K130 ; R83 := R11["turnDirection"]
1556 [-]: EQ        0 R83 K5     ; if R83 ~= 0.000000 then PC := 1587
1557 [-]: JMP       1587         ; PC := 1587
1558 [-]: GETGLOBAL R83 K25      ; R83 := 0xc0da2b81
1559 [-]: GETTABLE  R84 R11 K128 ; R84 := R11["bumpPos"]
1560 [-]: MOVE      R85 R17      ; R85 := R17
1561 [-]: CALL      R83 3 2      ; R83 := R83(R84,R85)
1562 [-]: GETTABLE  R84 R11 K84  ; R84 := R11["speed"]
1563 [-]: MUL       R84 R6 R84   ; R84 := R6 * R84
1564 [-]: GETTABLE  R85 R11 K84  ; R85 := R11["speed"]
1565 [-]: MUL       R85 R6 R85   ; R85 := R6 * R85
1566 [-]: MUL       R84 R84 R85  ; R84 := R84 * R85
1567 [-]: LT        0 R83 R84    ; if R83 >= R84 then PC := 1609
1568 [-]: JMP       1609         ; PC := 1609
1569 [-]: GETTABLE  R84 R11 K128 ; R84 := R11["bumpPos"]
1570 [-]: SETUPVAL  R84 U12      ; U82 := R12
1571 [-]: GETTABLE  R84 R11 K84  ; R84 := R11["speed"]
1572 [-]: MUL       R84 K16 R84  ; R84 := 0.100000 * R84
1573 [-]: GETTABLE  R85 R11 K84  ; R85 := R11["speed"]
1574 [-]: MUL       R84 R84 R85  ; R84 := R84 * R85
1575 [-]: SETTABLE  R11 K26 R84  ; R11["stunTimer"] := R84
1576 [-]: SETTABLE  R11 K84 K5   ; R11["speed"] := 0.000000
1577 [-]: SETTABLE  R11 K74 K5   ; R11["targetSpeed"] := 0.000000
1578 [-]: SETTABLE  R11 K128 K17 ; R11["bumpPos"] := nil
1579 [-]: SETTABLE  R11 K67 K73  ; R11["stuck"] := true
1580 [-]: SETTABLE  R11 K64 K5   ; R11["moveTimer"] := 0.000000
1581 [-]: SELF      R84 R12 K152 ; R85 := R12; R84 := R12[0xe7fe0b05]
1582 [-]: LOADK     R86 0        ; R86 := 0.000000
1583 [-]: LOADK     R87 K16      ; R87 := 0.100000
1584 [-]: CALL      R84 4 1      ; R84(R85,R86,R87)
1585 [-]: JMP       1609         ; PC := 1609
1586 [-]: JMP       1609         ; PC := 1609
1587 [-]: GETTABLE  R84 R11 K153 ; R84 := R11["animKickTimer"]
1588 [-]: LT        0 K5 R84     ; if 0.000000 >= R84 then PC := 1600
1589 [-]: JMP       1600         ; PC := 1600
1590 [-]: SELF      R84 R12 K152 ; R85 := R12; R84 := R12[0xe7fe0b05]
1591 [-]: LOADK     R86 0        ; R86 := 0.000000
1592 [-]: GETTABLE  R87 R11 K153 ; R87 := R11["animKickTimer"]
1593 [-]: GETTABLE  R88 R11 K52  ; R88 := R11["baseAnimRate"]
1594 [-]: ADD       R87 R87 R88  ; R87 := R87 + R88
1595 [-]: CALL      R84 4 1      ; R84(R85,R86,R87)
1596 [-]: GETTABLE  R84 R11 K153 ; R84 := R11["animKickTimer"]
1597 [-]: SUB       R84 R84 R6   ; R84 := R84 - R6
1598 [-]: SETTABLE  R11 K153 R84 ; R11["animKickTimer"] := R84
1599 [-]: JMP       1609         ; PC := 1609
1600 [-]: SELF      R84 R12 K152 ; R85 := R12; R84 := R12[0xe7fe0b05]
1601 [-]: LOADK     R86 0        ; R86 := 0.000000
1602 [-]: GETUPVAL  R87 U5       ; R87 := U5
1603 [-]: LOADK     R88 0        ; R88 := 0.500000
1604 [-]: GETTABLE  R89 R11 K84  ; R89 := R11["speed"]
1605 [-]: GETTABLE  R90 R11 K52  ; R90 := R11["baseAnimRate"]
1606 [-]: MUL       R89 R89 R90  ; R89 := R89 * R90
1607 [-]: CALL      R87 3 0      ; R87,... := R87(R88,R89)
1608 [-]: CALL      R84 0 1      ; R84(R85,...)
1609 [-]: GETTABLE  R84 R11 K69  ; R84 := R11["pivot"]
1610 [-]: TEST      R84 1        ; if R84 then PC := 1615
1611 [-]: JMP       1615         ; PC := 1615
1612 [-]: SELF      R84 R12 K30  ; R85 := R12; R84 := R12[0x9307aa51]
1613 [-]: GETUPVAL  R86 U12      ; R86 := U12
1614 [-]: CALL      R84 3 1      ; R84(R85,R86)
1615 [-]: GETUPVAL  R84 U23      ; R84 := U23
1616 [-]: TEST      R84 0        ; if not R84 then PC := 1624
1617 [-]: JMP       1624         ; PC := 1624
1618 [-]: GETTABLE  R84 R11 K70  ; R84 := R11["targetPos"]
1619 [-]: TEST      R84 0        ; if not R84 then PC := 1624
1620 [-]: JMP       1624         ; PC := 1624
1621 [-]: GETTABLE  R84 R11 K70  ; R84 := R11["targetPos"]
1622 [-]: GETTABLE  R85 R17 K29  ; R85 := R17["y"]
1623 [-]: SETTABLE  R84 K29 R85  ; R84["y"] := R85
1624 [-]: GETUPVAL  R85 U23      ; R85 := U23
1625 [-]: TEST      R85 0        ; if not R85 then PC := 1642
1626 [-]: JMP       1642         ; PC := 1642
1627 [-]: GETTABLE  R85 R11 K76  ; R85 := R11["debugText"]
1628 [-]: TEST      R85 0        ; if not R85 then PC := 1642
1629 [-]: JMP       1642         ; PC := 1642
1630 [-]: GETGLOBAL R85 K8       ; R85 := 0x89326c93
1631 [-]: SELF      R85 R85 K154 ; R86 := R85; R85 := R85[0x045c1874]
1632 [-]: MOVE      R87 R17      ; R87 := R17
1633 [-]: GETGLOBAL R88 K95      ; R88 := 0x60130201
1634 [-]: LOADK     R89 255      ; R89 := 255.000000
1635 [-]: LOADK     R90 255      ; R90 := 255.000000
1636 [-]: LOADK     R91 255      ; R91 := 255.000000
1637 [-]: CALL      R88 4 2      ; R88 := R88(R89,R90,R91)
1638 [-]: GETTABLE  R89 R11 K76  ; R89 := R11["debugText"]
1639 [-]: LOADK     R90 1        ; R90 := 1.000000
1640 [-]: LOADK     R91 0        ; R91 := 0.000000
1641 [-]: CALL      R85 7 1      ; R85(R86,R87,R88,R89,R90,R91)
1642 [-]: FORLOOP   R7 11        ; R7 += R9; if R7 <= R8 then begin PC := 11; R10 := R7 end
1643 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 2826
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["fish"]
  2 [-]: LEN       R2 R1        ; R2 := # R1
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: LOADK     R5 1         ; R5 := 1.000000
  6 [-]: FORPREP   R3 11        ; R3 -= R5; PC := 11
  7 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
  8 [-]: GETUPVAL  R8 U0        ; R8 := U0
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 1       ; R8(R9)
 11 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 12 [-]: GETUPVAL  R8 U1        ; R8 := U1
 13 [-]: ADD       R8 R8 R2     ; R8 := R8 + R2
 14 [-]: SETUPVAL  R8 U1        ; U82 := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2842
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcedf70d1
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  5 [-]: LOADK     R2 K2        ; R2 := "Fishing hotspot: "
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2853
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["size"]
  2 [-]: LE        0 K1 R3      ; if 1.000000 > R3 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["prio_q"]
  5 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  6 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["thing_q"]
  9 [-]: ADD       R5 R3 K1     ; R5 := R3 + 1.000000
 10 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["thing_q"]
 11 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 12 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
 13 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["prio_q"]
 14 [-]: ADD       R5 R3 K1     ; R5 := R3 + 1.000000
 15 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["prio_q"]
 16 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 17 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
 18 [-]: SUB       R3 R3 K1     ; R3 := R3 - 1.000000
 19 [-]: JMP       2            ; PC := 2
 20 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["thing_q"]
 21 [-]: ADD       R5 R3 K1     ; R5 := R3 + 1.000000
 22 [-]: SETTABLE  R4 R5 R1     ; R4[R5] := R1
 23 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["prio_q"]
 24 [-]: ADD       R5 R3 K1     ; R5 := R3 + 1.000000
 25 [-]: SETTABLE  R4 R5 R2     ; R4[R5] := R2
 26 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["size"]
 27 [-]: ADD       R4 R4 K1     ; R4 := R4 + 1.000000
 28 [-]: SETTABLE  R0 K0 R4     ; R0["size"] := R4
 29 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2864
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["size"]
  2 [-]: SUB       R2 R1 K1     ; R2 := R1 - 1.000000
  3 [-]: SETTABLE  R0 K0 R2     ; R0["size"] := R2
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["thing_q"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["prio_q"]
  7 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["prio_q"]
  9 [-]: SETTABLE  R4 R1 K4     ; R4[R1] := nil
 10 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["thing_q"]
 11 [-]: SETTABLE  R4 R1 K4     ; R4[R1] := nil
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: RETURN    R4 3         ; return R4,R5
 15 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2875
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 109
  7 [-]: JMP       109          ; PC := 109
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x55156ff7
 11 [-]: CALL      R3 1 0       ; R3,... := R3()
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 17 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 60
 18 [-]: JMP       60           ; PC := 60
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 21 [-]: EQ        0 R5 K5      ; if R5 ~= -1.000000 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: LOADBOOL  R4 0 0       ; R4 := false
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0x0b74bd03
 25 [-]: JMP       60           ; PC := 60
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 28 [-]: SUB       R5 R2 R5     ; R5 := R2 - R5
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x1928db13
 30 [-]: SUB       R6 R6 R5     ; R6 := R6 - R5
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: LOADK     R8 K8        ; R8 := "hotspot "
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: LOADK     R10 K9       ; R10 := " had its lifetime extended. it was extended at "
 35 [-]: GETUPVAL  R11 U1       ; R11 := U1
 36 [-]: GETTABLE  R11 R11 R0   ; R11 := R11[R0]
 37 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: GETUPVAL  R7 U2        ; R7 := U2
 40 [-]: LOADK     R8 K10       ; R8 := "it is now "
 41 [-]: MOVE      R9 R2        ; R9 := R2
 42 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: LT        0 K11 R6     ; if 0.000000 >= R6 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: LOADBOOL  R4 0 0       ; R4 := false
 47 [-]: ADD       R3 R2 R6     ; R3 := R2 + R6
 48 [-]: GETUPVAL  R7 U2        ; R7 := U2
 49 [-]: LOADK     R8 K12       ; R8 := "waiting an additional "
 50 [-]: MOVE      R9 R6        ; R9 := R6
 51 [-]: LOADK     R10 K13      ; R10 := " seconds"
 52 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETUPVAL  R7 U2        ; R7 := U2
 56 [-]: LOADK     R8 K14       ; R8 := "but it's had its chance."
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: GETUPVAL  R7 U1        ; R7 := U1
 59 [-]: SETTABLE  R7 R0 K4     ; R7[R0] := nil
 60 [-]: TEST      R4 0         ; if not R4 then PC := 97
 61 [-]: JMP       97           ; PC := 97
 62 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0xd8140b94]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 0         ; if not R7 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0xf4e253b6]
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: GETUPVAL  R7 U2        ; R7 := U2
 69 [-]: LOADK     R8 K17       ; R8 := "disbled hotspot "
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: JMP       81           ; PC := 81
 74 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0x383d2e7d]
 75 [-]: CALL      R7 2 1       ; R7(R8)
 76 [-]: GETUPVAL  R7 U2        ; R7 := U2
 77 [-]: LOADK     R8 K19       ; R8 := "enabled hotspot "
 78 [-]: MOVE      R9 R0        ; R9 := R0
 79 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 80 [-]: CALL      R7 2 1       ; R7(R8)
 81 [-]: GETUPVAL  R7 U3        ; R7 := U3
 82 [-]: TEST      R7 0         ; if not R7 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETUPVAL  R7 U3        ; R7 := U3
 85 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["notifyHotspotChanged"]
 86 [-]: TEST      R7 0         ; if not R7 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETUPVAL  R7 U3        ; R7 := U3
 89 [-]: GETTABLE  R7 R7 K21    ; R7 := R7[0x8aad7866]
 90 [-]: MOVE      R8 R1        ; R8 := R1
 91 [-]: CALL      R7 2 1       ; R7(R8)
 92 [-]: GETGLOBAL R7 K22       ; R7 := 0x55730e1a
 93 [-]: GETGLOBAL R8 K6        ; R8 := 0x0b74bd03
 94 [-]: GETGLOBAL R9 K23       ; R9 := 0x018834fd
 95 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 96 [-]: ADD       R3 R2 R7     ; R3 := R2 + R7
 97 [-]: GETUPVAL  R7 U4        ; R7 := U4
 98 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x23d5322f]
 99 [-]: MOVE      R9 R0        ; R9 := R0
100 [-]: MOVE      R10 R3       ; R10 := R3
101 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
102 [-]: GETUPVAL  R7 U2        ; R7 := U2
103 [-]: LOADK     R8 K25       ; R8 := "update "
104 [-]: MOVE      R9 R0        ; R9 := R0
105 [-]: LOADK     R10 K26      ; R10 := " at "
106 [-]: MOVE      R11 R3       ; R11 := R3
107 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
108 [-]: CALL      R7 2 1       ; R7(R8)
109 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2922
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["sortieId"]
  5 [-]: EQ        0 R0 K3      ; if R0 ~= "" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 8
  8 [-]: LOADBOOL  R0 1 0       ; R0 := true
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: LOADK     R2 1         ; R2 := 1.000000
 12 [-]: LOADK     R3 -1        ; R3 := -1.000000
 13 [-]: FORPREP   R1 65        ; R1 -= R3; PC := 65
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 65
 20 [-]: JMP       65           ; PC := 65
 21 [-]: TEST      R0 1         ; if R0 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: CALL      R6 1 2       ; R6 := R6()
 25 [-]: GETGLOBAL R7 K5        ; R7 := 0xe2a80182
 26 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x383d2e7d]
 29 [-]: CALL      R6 2 1       ; R6(R7)
 30 [-]: GETUPVAL  R6 U2        ; R6 := U2
 31 [-]: LOADK     R7 K7        ; R7 := "enabled hotspot "
 32 [-]: MOVE      R8 R4        ; R8 := R4
 33 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: JMP       43           ; PC := 43
 36 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xf4e253b6]
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: LOADK     R7 K9        ; R7 := "disabled hotspot "
 40 [-]: MOVE      R8 R4        ; R8 := R4
 41 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: GETGLOBAL R6 K10       ; R6 := 0x5bced4c4
 44 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x55f27c30]
 45 [-]: GETGLOBAL R7 K12       ; R7 := 0x55156ff7
 46 [-]: CALL      R7 1 0       ; R7,... := R7()
 47 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 48 [-]: GETGLOBAL R7 K13       ; R7 := 0x55730e1a
 49 [-]: GETGLOBAL R8 K14       ; R8 := 0x0b74bd03
 50 [-]: GETGLOBAL R9 K15       ; R9 := 0x018834fd
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 53 [-]: GETUPVAL  R7 U3        ; R7 := U3
 54 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x23d5322f]
 55 [-]: MOVE      R9 R4        ; R9 := R4
 56 [-]: MOVE      R10 R6       ; R10 := R6
 57 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 58 [-]: GETUPVAL  R7 U2        ; R7 := U2
 59 [-]: LOADK     R8 K17       ; R8 := "update "
 60 [-]: MOVE      R9 R4        ; R9 := R4
 61 [-]: LOADK     R10 K18      ; R10 := " at "
 62 [-]: MOVE      R11 R6       ; R11 := R6
 63 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 66 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2942
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R1 R5        ; R1 := R5
 11 [-]: JMP       13           ; PC := 13
 12 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 13 [-]: TEST      R1 0         ; if not R1 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: LOADK     R7 K0        ; R7 := "extending life of hotspot "
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 22 [-]: EQ        0 R6 K1      ; if R6 ~= nil then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETUPVAL  R6 U2        ; R6 := U2
 25 [-]: GETGLOBAL R7 K2        ; R7 := 0x5bced4c4
 26 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x55f27c30]
 27 [-]: GETGLOBAL R8 K4        ; R8 := 0x55156ff7
 28 [-]: CALL      R8 1 0       ; R8,... := R8()
 29 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 30 [-]: SETTABLE  R6 R1 R7     ; R6[R1] := R7
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: LOADK     R7 K5        ; R7 := "lifetime extended at "
 33 [-]: GETUPVAL  R8 U2        ; R8 := U2
 34 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 35 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: LOADK     R7 K6        ; R7 := "but it was already extended, so ignoring"
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2962
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R3 1         ; R3 := 1.000000
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: LEN       R4 R4        ; R4 := # R4
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
  5 [-]: FORPREP   R3 12        ; R3 -= R5; PC := 12
  6 [-]: GETUPVAL  R7 U0        ; R7 := U0
  7 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
  8 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R2 R6        ; R2 := R6
 11 [-]: JMP       13           ; PC := 13
 12 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 13 [-]: TEST      R2 0         ; if not R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: TEST      R1 0         ; if not R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: SETTABLE  R7 R2 K0     ; R7[R2] := -1.000000
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: SETTABLE  R7 R2 K1     ; R7[R2] := nil
 22 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2981
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x67652851
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LE        0 R0 K1      ; if R0 > 0.000000 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa433c47c]
 11 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x55f27c30]
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x55156ff7
 17 [-]: CALL      R3 1 0       ; R3,... := R3()
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xb62ecfe0]
 21 [-]: SUB       R4 R1 R2     ; R4 := R1 - R2
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: SETUPVAL  R3 U0        ; U82 := R0
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: LOADK     R5 K7        ; R5 := "next hotspot update at for "
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: LOADK     R7 K8        ; R7 := " to reach "
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: GETUPVAL  R4 U3        ; R4 := U3
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2995
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SETTABLE  R0 K1 R1     ; R0["extendHotspotLife"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SETTABLE  R0 K2 R1     ; R0["FreezeHotspotState"] := R1
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 3001
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["active"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 37
  3 [-]: JMP       37           ; PC := 37
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 37
  7 [-]: JMP       37           ; PC := 37
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["atHotspot"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["fish"]
 12 [-]: LEN       R4 R4        ; R4 := # R4
 13 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 37
 14 [-]: JMP       37           ; PC := 37
 15 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["spawnTimer"]
 16 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["spawnTimer"]
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x67652851
 20 [-]: CALL      R5 1 2       ; R5 := R5()
 21 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 22 [-]: SETTABLE  R0 K3 R4     ; R0["spawnTimer"] := R4
 23 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["spawnTimer"]
 24 [-]: LE        0 R4 K4      ; if R4 > 0.000000 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETUPVAL  R4 U3        ; R4 := U3
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R4 U4        ; R4 := U4
 33 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["atHotspot"]
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: SETTABLE  R0 K3 R4     ; R0["spawnTimer"] := R4
 37 [-]: TEST      R2 1         ; if R2 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["wasActive"]
 40 [-]: TEST      R4 0         ; if not R4 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETUPVAL  R4 U5        ; R4 := U5
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: SETTABLE  R0 K6 R2     ; R0["wasActive"] := R2
 46 [-]: GETUPVAL  R4 U6        ; R4 := U6
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: GETUPVAL  R4 U7        ; R4 := U7
 50 [-]: MOVE      R5 R0        ; R5 := R0
 51 [-]: LOADBOOL  R6 1 0       ; R6 := true
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["atHotspot"]
 54 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["wasAtHotspot"]
 55 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETUPVAL  R5 U8        ; R5 := U8
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: SETTABLE  R0 K7 R4     ; R0["wasAtHotspot"] := R4
 61 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 3035
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 56
  6 [-]: JMP       56           ; PC := 56
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x99a63bb9]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: FORPREP   R2 55        ; R2 -= R4; PC := 55
 14 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 17 [-]: SETTABLE  R7 R5 R8     ; R7[R5] := R8
 18 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["mDecoration"]
 24 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 25 [-]: MOVE      R9 R7        ; R9 := R7
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R8 K3        ; R8 := 0x33bdd652
 30 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x23d5322f]
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: SELF      R10 R7 K5    ; R11 := R7; R10 := R7[0xed4e0128]
 33 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 34 [-]: CALL      R8 0 1       ; R8(R9,...)
 35 [-]: JMP       55           ; PC := 55
 36 [-]: GETGLOBAL R8 K6        ; R8 := 0x3d106989
 37 [-]: LOADK     R9 K7        ; R9 := "Fish "
 38 [-]: GETTABLE  R10 R1 R5    ; R10 := R1[R5]
 39 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0xed4e0128]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: LOADK     R11 K8       ; R11 := " has a bad decoration!"
 42 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 43 [-]: CALL      R8 2 1       ; R8(R9)
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETGLOBAL R8 K6        ; R8 := 0x3d106989
 46 [-]: LOADK     R9 K9        ; R9 := "Fish info "
 47 [-]: SUB       R10 R5 K10   ; R10 := R5 - 1.000000
 48 [-]: LOADK     R11 K11      ; R11 := " of "
 49 [-]: GETUPVAL  R12 U0       ; R12 := U0
 50 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0xed4e0128]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: LOADK     R13 K12      ; R13 := " is broken!"
 53 [-]: CONCAT    R9 R9 R13    ; R9 := R9 .. R10 .. R11 .. R12 .. R13
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 56 [-]: GETUPVAL  R8 U2        ; R8 := U2
 57 [-]: GETGLOBAL R9 K14       ; R9 := 0xbd496aa1
 58 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x42645da3]
 59 [-]: MOVE      R10 R0       ; R10 := R0
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: SETTABLE  R8 K13 R9    ; R8["decoLoader"] := R9
 62 [-]: GETGLOBAL R8 K16       ; R8 := _T
 63 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["gFishing"]
 64 [-]: TEST      R8 0         ; if not R8 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETUPVAL  R8 U2        ; R8 := U2
 67 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["decoLoader"]
 68 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xd2d3875a]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R8 K19       ; R8 := 0xcbd666e1
 73 [-]: LOADK     R9 K20       ; R9 := 0.100000
 74 [-]: CALL      R8 2 1       ; R8(R9)
 75 [-]: JMP       62           ; PC := 62
 76 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 3063
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: TEST      R0 0         ; if not R0 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: SETTABLE  R1 K0 R2     ; R1["avPos"] := R2
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R1 K1 K2     ; R1["idx"] := 1.000000
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SETTABLE  R1 K3 K4     ; R1["done"] := false
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SETTABLE  R1 K5 K2     ; R1["activeIdx"] := 1.000000
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SETTABLE  R1 K6 K7     ; R1["active"] := 0.000000
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["avPos"]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["activeIdx"]
 18 [-]: TEST      R2 0         ; if not R2 then PC := 75
 19 [-]: JMP       75           ; PC := 75
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: SETTABLE  R3 K5 K8     ; R3["activeIdx"] := nil
 25 [-]: LOADK     R3 1         ; R3 := 1.000000
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R4 U3        ; R4 := U3
 30 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 31 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: JMP       36           ; PC := 36
 34 [-]: ADD       R3 R3 K2     ; R3 := R3 + 1.000000
 35 [-]: JMP       26           ; PC := 26
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: SETTABLE  R4 K9 R3     ; R4["spareHotspot"] := R3
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: ADD       R5 R2 K2     ; R5 := R2 + 1.000000
 44 [-]: SETTABLE  R4 K5 R5     ; R4["activeIdx"] := R5
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 47 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["active"]
 51 [-]: TEST      R5 1         ; if R5 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETGLOBAL R5 K10       ; R5 := 0x3d106989
 54 [-]: LOADK     R6 K11       ; R6 := "inactive water at the beginning of the populated water list!"
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["hotspot"]
 57 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x85cc3a74]
 58 [-]: MOVE      R8 R1        ; R8 := R1
 59 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 60 [-]: GETUPVAL  R7 U4        ; R7 := U4
 61 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: SETTABLE  R4 K6 K4     ; R4["active"] := false
 64 [-]: GETUPVAL  R7 U5        ; R7 := U5
 65 [-]: ADD       R7 R7 K2     ; R7 := R7 + 1.000000
 66 [-]: SETUPVAL  R7 U5        ; U82 := R5
 67 [-]: GETUPVAL  R7 U3        ; R7 := U3
 68 [-]: GETUPVAL  R8 U5        ; R8 := U5
 69 [-]: SETTABLE  R7 R8 R4     ; R7[R8] := R4
 70 [-]: GETUPVAL  R7 U3        ; R7 := U3
 71 [-]: SETTABLE  R7 R2 K8     ; R7[R2] := nil
 72 [-]: GETUPVAL  R7 U0        ; R7 := U0
 73 [-]: SETTABLE  R7 K9 R2     ; R7["spareHotspot"] := R2
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: GETUPVAL  R7 U0        ; R7 := U0
 76 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["spareHotspot"]
 77 [-]: TEST      R7 1         ; if R7 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETUPVAL  R7 U0        ; R7 := U0
 80 [-]: SETTABLE  R7 K3 K14    ; R7["done"] := true
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: GETUPVAL  R7 U0        ; R7 := U0
 83 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["spareHotspot"]
 84 [-]: GETUPVAL  R8 U0        ; R8 := U0
 85 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["idx"]
 86 [-]: ADD       R8 R8 K2     ; R8 := R8 + 1.000000
 87 [-]: GETUPVAL  R9 U6        ; R9 := U6
 88 [-]: LEN       R9 R9        ; R9 := # R9
 89 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETUPVAL  R9 U0        ; R9 := U0
 92 [-]: SETTABLE  R9 K3 K14    ; R9["done"] := true
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: GETUPVAL  R9 U0        ; R9 := U0
 95 [-]: SETTABLE  R9 K1 R8     ; R9["idx"] := R8
 96 [-]: GETUPVAL  R9 U6        ; R9 := U6
 97 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 98 [-]: GETTABLE  R10 R9 K6    ; R10 := R9["active"]
 99 [-]: TEST      R10 0        ; if not R10 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: RETURN    R0 1         ; return 
102 [-]: GETTABLE  R10 R9 K12   ; R10 := R9["hotspot"]
103 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0xd8140b94]
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: TEST      R11 1        ; if R11 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: RETURN    R0 1         ; return 
108 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0x85cc3a74]
109 [-]: MOVE      R13 R1       ; R13 := R1
110 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
111 [-]: GETUPVAL  R12 U4       ; R12 := U4
112 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: RETURN    R0 1         ; return 
115 [-]: GETUPVAL  R12 U5       ; R12 := U5
116 [-]: GETUPVAL  R13 U2       ; R13 := U2
117 [-]: LOADK     R14 -1       ; R14 := -1.000000
118 [-]: FORPREP   R12 135      ; R12 -= R14; PC := 135
119 [-]: GETUPVAL  R16 U3       ; R16 := U3
120 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
121 [-]: EQ        0 R16 R9     ; if R16 ~= R9 then PC := 135
122 [-]: JMP       135          ; PC := 135
123 [-]: GETUPVAL  R16 U3       ; R16 := U3
124 [-]: GETUPVAL  R17 U3       ; R17 := U3
125 [-]: GETUPVAL  R18 U5       ; R18 := U5
126 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
127 [-]: SETTABLE  R16 R15 R17  ; R16[R15] := R17
128 [-]: GETUPVAL  R16 U3       ; R16 := U3
129 [-]: GETUPVAL  R17 U5       ; R17 := U5
130 [-]: SETTABLE  R16 R17 K8   ; R16[R17] := nil
131 [-]: GETUPVAL  R16 U5       ; R16 := U5
132 [-]: SUB       R16 R16 K2   ; R16 := R16 - 1.000000
133 [-]: SETUPVAL  R16 U5       ; U82 := R5
134 [-]: JMP       136          ; PC := 136
135 [-]: FORLOOP   R12 119      ; R12 += R14; if R12 <= R13 then begin PC := 119; R15 := R12 end
136 [-]: GETUPVAL  R16 U3       ; R16 := U3
137 [-]: SETTABLE  R16 R7 R9    ; R16[R7] := R9
138 [-]: SETTABLE  R9 K6 K14    ; R9["active"] := true
139 [-]: GETGLOBAL R16 K10      ; R16 := 0x3d106989
140 [-]: LOADK     R17 K16      ; R17 := "populated hotspot "
141 [-]: MOVE      R18 R7       ; R18 := R7
142 [-]: LOADK     R19 K17      ; R19 := " given "
143 [-]: SELF      R20 R10 K18  ; R21 := R10; R20 := R10[0xed4e0128]
144 [-]: CALL      R20 2 2      ; R20 := R20(R21)
145 [-]: CONCAT    R17 R17 R20  ; R17 := R17 .. R18 .. R19 .. R20
146 [-]: CALL      R16 2 1      ; R16(R17)
147 [-]: LOADK     R16 1        ; R16 := 1.000000
148 [-]: GETUPVAL  R17 U2       ; R17 := U2
149 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: GETUPVAL  R17 U3       ; R17 := U3
152 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
153 [-]: EQ        0 R17 K8     ; if R17 ~= nil then PC := 156
154 [-]: JMP       156          ; PC := 156
155 [-]: JMP       158          ; PC := 158
156 [-]: ADD       R16 R16 K2   ; R16 := R16 + 1.000000
157 [-]: JMP       148          ; PC := 148
158 [-]: GETUPVAL  R17 U2       ; R17 := U2
159 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: GETUPVAL  R17 U0       ; R17 := U0
162 [-]: SETTABLE  R17 K9 R16   ; R17["spareHotspot"] := R16
163 [-]: JMP       166          ; PC := 166
164 [-]: GETUPVAL  R17 U0       ; R17 := U0
165 [-]: SETTABLE  R17 K9 K8    ; R17["spareHotspot"] := nil
166 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 3181
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R4 1         ; R4 := 1.000000
  2 [-]: LOADK     R5 1         ; R5 := 1.000000
  3 [-]: LEN       R6 R0        ; R6 := # R0
  4 [-]: LOADK     R7 1         ; R7 := 1.000000
  5 [-]: FORPREP   R5 29        ; R5 -= R7; PC := 29
  6 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
  7 [-]: MOVE      R10 R1       ; R10 := R1
  8 [-]: MOVE      R11 R9       ; R11 := R9
  9 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 10 [-]: TEST      R10 0        ; if not R10 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: TEST      R2 0         ; if not R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: TEST      R3 1         ; if R3 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: MOVE      R10 R2       ; R10 := R2
 17 [-]: MOVE      R11 R9       ; R11 := R9
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: TEST      R10 0        ; if not R10 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R3 R9        ; R3 := R9
 22 [-]: EQ        1 R4 R8      ; if R4 == R8 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SETTABLE  R0 R4 R9     ; R0[R4] := R9
 25 [-]: SETTABLE  R0 R8 K0     ; R0[R8] := nil
 26 [-]: ADD       R4 R4 K1     ; R4 := R4 + 1.000000
 27 [-]: JMP       29           ; PC := 29
 28 [-]: SETTABLE  R0 R8 K0     ; R0[R8] := nil
 29 [-]: FORLOOP   R5 6         ; R5 += R7; if R5 <= R6 then begin PC := 6; R8 := R5 end
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 3202
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["reactionTimer"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["reactionTimer"]
  5 [-]: LT        1 K2 R1      ; if 0.000000 < R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 8
  8 [-]: LOADBOOL  R1 1 0       ; R1 := true
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 3212
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["pos"]
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["pos"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["x"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  6 [-]: SETTABLE  R1 K1 R2     ; R1["x"] := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 3215
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["pos"]
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["pos"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["x"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  6 [-]: SETTABLE  R1 K1 R2     ; R1["x"] := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 3218
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["pos"]
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["pos"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["y"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  6 [-]: SETTABLE  R1 K1 R2     ; R1["y"] := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 3221
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x045c1874]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["pos"]
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: GETUPVAL  R7 U1        ; R7 := U1
  7 [-]: LOADK     R8 0         ; R8 := 0.000000
  8 [-]: LOADBOOL  R9 1 0       ; R9 := true
  9 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 10 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 3224
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x975364e9]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xbafabd92]
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 3228
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["pos"]
  2 [-]: SETTABLE  R1 K1 K2     ; R1["x"] := -100.000000
  3 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["pos"]
  4 [-]: SETTABLE  R1 K3 K4     ; R1["y"] := 100.000000
  5 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 3233
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xbafabd92]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["deco"]
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x22da1852]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x6d604ba7]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADK     R2 K4        ; R2 := " "
 10 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["deco"]
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xe223e2b1]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 14 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["hotspot"]
 15 [-]: TEST      R2 0         ; if not R2 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: LOADK     R3 K4        ; R3 := " "
 19 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["hotspot"]
 20 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xe223e2b1]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: CONCAT    R1 R2 R4     ; R1 := R2 .. R3 .. R4
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xed8eaa93]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["filteredFishTypes"]
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x61252c7c]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xed8eaa93]
 33 [-]: LOADK     R5 K10       ; R5 := "Fish types:"
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x61252c7c]
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: GETGLOBAL R3 K11       ; R3 := 0xcfc01047
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETUPVAL  R8 U1        ; R8 := U1
 43 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 44 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xe223e2b1]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: LOADK     R10 K4       ; R10 := " "
 47 [-]: GETTABLE  R11 R7 K12   ; R11 := R7["f"]
 48 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 49 [-]: GETUPVAL  R10 U0       ; R10 := U0
 50 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0xed8eaa93]
 51 [-]: MOVE      R12 R9       ; R12 := R9
 52 [-]: CALL      R10 3 1      ; R10(R11,R12)
 53 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 42; R5 := R6 end
 54 [-]: JMP       42           ; PC := 42
 55 [-]: GETUPVAL  R10 U0       ; R10 := U0
 56 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x757674e8]
 57 [-]: CALL      R10 2 1      ; R10(R11)
 58 [-]: GETUPVAL  R10 U0       ; R10 := U0
 59 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0xed8eaa93]
 60 [-]: LOADK     R12 K14      ; R12 := "Current fish:"
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: GETGLOBAL R10 K15      ; R10 := 0xc8802016
 63 [-]: GETTABLE  R11 R0 K16   ; R11 := R0["fish"]
 64 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 65 [-]: JMP       80           ; PC := 80
 66 [-]: GETUPVAL  R15 U0       ; R15 := U0
 67 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15[0x61252c7c]
 68 [-]: CALL      R15 2 1      ; R15(R16)
 69 [-]: GETTABLE  R15 R14 K17  ; R15 := R14["fishTypeIdx"]
 70 [-]: GETUPVAL  R16 U1       ; R16 := U1
 71 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 72 [-]: GETUPVAL  R17 U0       ; R17 := U0
 73 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17[0xed8eaa93]
 74 [-]: SELF      R19 R16 K5   ; R20 := R16; R19 := R16[0xe223e2b1]
 75 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 76 [-]: CALL      R17 0 1      ; R17(R18,...)
 77 [-]: GETUPVAL  R17 U0       ; R17 := U0
 78 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0x757674e8]
 79 [-]: CALL      R17 2 1      ; R17(R18)
 80 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 66; R12 := R13 end
 81 [-]: JMP       66           ; PC := 66
 82 [-]: GETUPVAL  R17 U0       ; R17 := U0
 83 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0x757674e8]
 84 [-]: CALL      R17 2 1      ; R17(R18)
 85 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 3262
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x36fcc811]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADK     R0 K1        ; R0 := "Fishing"
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: LOADK     R2 K2        ; R2 := " (day"
 10 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 11 [-]: JMP       15           ; PC := 15
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: LOADK     R2 K3        ; R2 := " (night"
 14 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: TEST      R1 0         ; if not R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: LOADK     R2 K4        ; R2 := ", warm)"
 20 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 21 [-]: JMP       25           ; PC := 25
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: LOADK     R2 K5        ; R2 := ", cold)"
 24 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xed8eaa93]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["surfaceDetection"]
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["deco"]
 34 [-]: TEST      R1 0         ; if not R1 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["deco"]
 38 [-]: TEST      R1 0         ; if not R1 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xed8eaa93]
 42 [-]: LOADK     R3 K9        ; R3 := "ACTIVE:"
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETUPVAL  R1 U5        ; R1 := U5
 45 [-]: GETUPVAL  R2 U3        ; R2 := U3
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xbafabd92]
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xed8eaa93]
 52 [-]: LOADK     R3 K11       ; R3 := "AMBIENT:"
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: LOADK     R1 1         ; R1 := 1.000000
 55 [-]: GETUPVAL  R2 U6        ; R2 := U6
 56 [-]: LOADK     R3 1         ; R3 := 1.000000
 57 [-]: FORPREP   R1 65        ; R1 -= R3; PC := 65
 58 [-]: GETUPVAL  R5 U7        ; R5 := U7
 59 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 60 [-]: TEST      R5 0         ; if not R5 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETUPVAL  R6 U5        ; R6 := U5
 63 [-]: MOVE      R7 R5        ; R7 := R5
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: FORLOOP   R1 58        ; R1 += R3; if R1 <= R2 then begin PC := 58; R4 := R1 end
 66 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 3295
; #Upvalues:       38
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusHubGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K4        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["isStreamingLevel"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 17 [-]: LOADK     R1 0         ; R1 := 0.000000
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: JMP       1            ; PC := 1
 20 [-]: GETGLOBAL R0 K7        ; R0 := 0x3d106989
 21 [-]: LOADK     R1 K8        ; R1 := "Fishing begin"
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETGLOBAL R0 K9        ; R0 := 0xce64b481
 24 [-]: SETUPVAL  R0 U0        ; U82 := R0
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 0         ; if not R0 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R0 K7        ; R0 := 0x3d106989
 31 [-]: LOADK     R1 K10       ; R1 := "no fish!"
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R0 K11       ; R0 := 0xb46ab4d4
 35 [-]: GETGLOBAL R1 K12       ; R1 := 0x0469f296
 36 [-]: LOADK     R2 K13       ; R2 := "Deimos"
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 41
 41 [-]: LOADBOOL  R0 1 0       ; R0 := true
 42 [-]: SETUPVAL  R0 U1        ; U82 := R1
 43 [-]: GETGLOBAL R0 K14       ; R0 := 0xc9aab1a8
 44 [-]: GETGLOBAL R1 K14       ; R1 := 0xc9aab1a8
 45 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
 46 [-]: SETUPVAL  R0 U2        ; U82 := R2
 47 [-]: GETUPVAL  R0 U3        ; R0 := U3
 48 [-]: CALL      R0 1 1       ; R0()
 49 [-]: GETGLOBAL R0 K4        ; R0 := _T
 50 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["gFishing"]
 51 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["gearData"]
 52 [-]: SETUPVAL  R0 U4        ; U82 := R4
 53 [-]: GETGLOBAL R0 K4        ; R0 := _T
 54 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["gFishing"]
 55 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["levelData"]
 56 [-]: SETUPVAL  R0 U5        ; U82 := R5
 57 [-]: GETGLOBAL R0 K7        ; R0 := 0x3d106989
 58 [-]: LOADK     R1 K18       ; R1 := "loading fish resources"
 59 [-]: CALL      R0 2 1       ; R0(R1)
 60 [-]: GETUPVAL  R0 U6        ; R0 := U6
 61 [-]: CALL      R0 1 1       ; R0()
 62 [-]: GETGLOBAL R0 K7        ; R0 := 0x3d106989
 63 [-]: LOADK     R1 K19       ; R1 := "Fish resources loaded"
 64 [-]: CALL      R0 2 1       ; R0(R1)
 65 [-]: GETGLOBAL R0 K20       ; R0 := 0x89326c93
 66 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0xfb64e76c]
 67 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 68 [-]: SETUPVAL  R0 U7        ; U82 := R7
 69 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 70 [-]: GETUPVAL  R1 U7        ; R1 := U7
 71 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 72 [-]: TEST      R0 0         ; if not R0 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 75 [-]: LOADK     R1 0         ; R1 := 0.000000
 76 [-]: CALL      R0 2 1       ; R0(R1)
 77 [-]: GETGLOBAL R0 K20       ; R0 := 0x89326c93
 78 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0xfb64e76c]
 79 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 80 [-]: SETUPVAL  R0 U7        ; U82 := R7
 81 [-]: JMP       69           ; PC := 69
 82 [-]: GETUPVAL  R0 U7        ; R0 := U7
 83 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0[0x7ffba5d4]
 84 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 85 [-]: SETUPVAL  R0 U8        ; U82 := R8
 86 [-]: GETUPVAL  R0 U8        ; R0 := U8
 87 [-]: EQ        0 R0 K23     ; if R0 ~= 255.000000 then PC := 106
 88 [-]: JMP       106          ; PC := 106
 89 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 90 [-]: LOADK     R1 0         ; R1 := 0.000000
 91 [-]: CALL      R0 2 1       ; R0(R1)
 92 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 93 [-]: GETUPVAL  R1 U7        ; R1 := U7
 94 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 95 [-]: TEST      R0 0         ; if not R0 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETGLOBAL R0 K7        ; R0 := 0x3d106989
 98 [-]: LOADK     R1 K24       ; R1 := "Fishing: player disappeared waiting for marker id"
 99 [-]: CALL      R0 2 1       ; R0(R1)
100 [-]: RETURN    R0 1         ; return 
101 [-]: GETUPVAL  R0 U7        ; R0 := U7
102 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0[0x7ffba5d4]
103 [-]: CALL      R0 2 2       ; R0 := R0(R1)
104 [-]: SETUPVAL  R0 U8        ; U82 := R8
105 [-]: JMP       86           ; PC := 86
106 [-]: GETGLOBAL R0 K20       ; R0 := 0x89326c93
107 [-]: SELF      R0 R0 K25    ; R1 := R0; R0 := R0[0x78298275]
108 [-]: CALL      R0 2 2       ; R0 := R0(R1)
109 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
110 [-]: MOVE      R2 R0        ; R2 := R0
111 [-]: CALL      R1 2 2       ; R1 := R1(R2)
112 [-]: TEST      R1 0         ; if not R1 then PC := 131
113 [-]: JMP       131          ; PC := 131
114 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
115 [-]: LOADK     R2 0         ; R2 := 0.000000
116 [-]: CALL      R1 2 1       ; R1(R2)
117 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
118 [-]: GETUPVAL  R2 U7        ; R2 := U7
119 [-]: CALL      R1 2 2       ; R1 := R1(R2)
120 [-]: TEST      R1 0         ; if not R1 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: GETGLOBAL R1 K7        ; R1 := 0x3d106989
123 [-]: LOADK     R2 K26       ; R2 := "Fishing: player disappeared waiting for avatar"
124 [-]: CALL      R1 2 1       ; R1(R2)
125 [-]: RETURN    R0 1         ; return 
126 [-]: GETGLOBAL R1 K20       ; R1 := 0x89326c93
127 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x78298275]
128 [-]: CALL      R1 2 2       ; R1 := R1(R2)
129 [-]: MOVE      R0 R1        ; R0 := R1
130 [-]: JMP       109          ; PC := 109
131 [-]: GETUPVAL  R1 U9        ; R1 := U9
132 [-]: MOVE      R2 R0        ; R2 := R0
133 [-]: GETUPVAL  R3 U8        ; R3 := U8
134 [-]: CALL      R1 3 1       ; R1(R2,R3)
135 [-]: SELF      R1 R0 K27    ; R2 := R0; R1 := R0[0x388577d5]
136 [-]: CALL      R1 2 2       ; R1 := R1(R2)
137 [-]: SETUPVAL  R1 U10       ; U82 := R10
138 [-]: GETUPVAL  R1 U5        ; R1 := U5
139 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["caughtFish"]
140 [-]: SETUPVAL  R1 U11       ; U82 := R11
141 [-]: GETUPVAL  R1 U5        ; R1 := U5
142 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["perceptions"]
143 [-]: SETUPVAL  R1 U12       ; U82 := R12
144 [-]: GETUPVAL  R1 U5        ; R1 := U5
145 [-]: GETTABLE  R1 R1 K30    ; R1 := R1["waterInfo"]
146 [-]: SETUPVAL  R1 U13       ; U82 := R13
147 [-]: GETUPVAL  R1 U5        ; R1 := U5
148 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["activeBait"]
149 [-]: SETUPVAL  R1 U14       ; U82 := R14
150 [-]: GETUPVAL  R1 U5        ; R1 := U5
151 [-]: GETTABLE  R1 R1 K32    ; R1 := R1["freshBait"]
152 [-]: SETUPVAL  R1 U15       ; U82 := R15
153 [-]: GETUPVAL  R1 U1        ; R1 := U1
154 [-]: TEST      R1 0         ; if not R1 then PC := 173
155 [-]: JMP       173          ; PC := 173
156 [-]: GETGLOBAL R1 K33       ; R1 := 0x33bdd652
157 [-]: GETTABLE  R1 R1 K34    ; R1 := R1[0x23d5322f]
158 [-]: GETUPVAL  R2 U5        ; R2 := U5
159 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["avatarsInWater"]
160 [-]: NEWTABLE  R3 0 5       ; R3 := {}
161 [-]: SETTABLE  R3 K36 R0    ; R3["avatar"] := R0
162 [-]: SELF      R4 R0 K38    ; R5 := R0; R4 := R0[0xd1586535]
163 [-]: CALL      R4 2 2       ; R4 := R4(R5)
164 [-]: SETTABLE  R3 K37 R4    ; R3["lastPos"] := R4
165 [-]: SETTABLE  R3 K39 K40   ; R3["checkTimer"] := 0.000000
166 [-]: SELF      R4 R0 K42    ; R5 := R0; R4 := R0[0xe668799a]
167 [-]: CALL      R4 2 2       ; R4 := R4(R5)
168 [-]: SETTABLE  R3 K41 R4    ; R3["lastPosture"] := R4
169 [-]: SELF      R4 R0 K44    ; R5 := R0; R4 := R0[0x902f29cc]
170 [-]: CALL      R4 2 2       ; R4 := R4(R5)
171 [-]: SETTABLE  R3 K43 R4    ; R3["lastPostureModifiers"] := R4
172 [-]: CALL      R1 3 1       ; R1(R2,R3)
173 [-]: LOADK     R1 K45       ; R1 := 100000.000000
174 [-]: SETUPVAL  R1 U16       ; U82 := R16
175 [-]: GETGLOBAL R1 K20       ; R1 := 0x89326c93
176 [-]: SELF      R1 R1 K46    ; R2 := R1; R1 := R1[0xc7fcada9]
177 [-]: GETGLOBAL R3 K47       ; R3 := 0xb7720ac7
178 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
179 [-]: SETUPVAL  R1 U17       ; U82 := R17
180 [-]: LOADK     R1 0         ; R1 := 0.000000
181 [-]: LOADK     R2 1         ; R2 := 1.000000
182 [-]: GETUPVAL  R3 U17       ; R3 := U17
183 [-]: LEN       R3 R3        ; R3 := # R3
184 [-]: LOADK     R4 1         ; R4 := 1.000000
185 [-]: FORPREP   R2 253       ; R2 -= R4; PC := 253
186 [-]: GETUPVAL  R6 U17       ; R6 := U17
187 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
188 [-]: SELF      R7 R6 K48    ; R8 := R6; R7 := R6[0x2b54251b]
189 [-]: CALL      R7 2 2       ; R7 := R7(R8)
190 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
191 [-]: MOVE      R9 R7        ; R9 := R7
192 [-]: CALL      R8 2 2       ; R8 := R8(R9)
193 [-]: TEST      R8 0         ; if not R8 then PC := 203
194 [-]: JMP       203          ; PC := 203
195 [-]: GETGLOBAL R8 K7        ; R8 := 0x3d106989
196 [-]: LOADK     R9 K49       ; R9 := "Warning: "
197 [-]: SELF      R10 R6 K50   ; R11 := R6; R10 := R6[0xed4e0128]
198 [-]: CALL      R10 2 2      ; R10 := R10(R11)
199 [-]: LOADK     R11 K51      ; R11 := " is not attached to water"
200 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
201 [-]: CALL      R8 2 1       ; R8(R9)
202 [-]: JMP       253          ; PC := 253
203 [-]: SELF      R8 R7 K48    ; R9 := R7; R8 := R7[0x2b54251b]
204 [-]: CALL      R8 2 2       ; R8 := R8(R9)
205 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
206 [-]: MOVE      R10 R8       ; R10 := R8
207 [-]: CALL      R9 2 2       ; R9 := R9(R10)
208 [-]: TEST      R9 1         ; if R9 then PC := 215
209 [-]: JMP       215          ; PC := 215
210 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0xf2deaf69]
211 [-]: GETGLOBAL R11 K52      ; R11 := gRiverFishingSplineType
212 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
213 [-]: TEST      R9 1         ; if R9 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: LOADNIL   R8 R8        ; R8 := nil
216 [-]: NEWTABLE  R9 0 9       ; R9 := {}
217 [-]: SETTABLE  R9 K53 R7    ; R9["deco"] := R7
218 [-]: SETTABLE  R9 K54 R6    ; R9["hotspot"] := R6
219 [-]: SETTABLE  R9 K55 K56   ; R9["atHotspot"] := true
220 [-]: SELF      R10 R6 K38   ; R11 := R6; R10 := R6[0xd1586535]
221 [-]: CALL      R10 2 2      ; R10 := R10(R11)
222 [-]: SETTABLE  R9 K57 R10   ; R9["sourceSpawnPos"] := R10
223 [-]: SETTABLE  R9 K58 K40   ; R9["numFish"] := 0.000000
224 [-]: NEWTABLE  R10 0 0      ; R10 := {}
225 [-]: SETTABLE  R9 K59 R10   ; R9["fish"] := R10
226 [-]: SETTABLE  R9 K60 R8    ; R9["surfaceSpline"] := R8
227 [-]: SETTABLE  R9 K61 K40   ; R9["spawnTimer"] := 0.000000
228 [-]: SETTABLE  R9 K62 K63   ; R9["active"] := false
229 [-]: ADD       R1 R1 K64    ; R1 := R1 + 1.000000
230 [-]: GETUPVAL  R10 U18      ; R10 := U18
231 [-]: SELF      R11 R6 K50   ; R12 := R6; R11 := R6[0xed4e0128]
232 [-]: CALL      R11 2 2      ; R11 := R11(R12)
233 [-]: SETTABLE  R10 R11 R1   ; R10[R11] := R1
234 [-]: GETGLOBAL R10 K33      ; R10 := 0x33bdd652
235 [-]: GETTABLE  R10 R10 K34  ; R10 := R10[0x23d5322f]
236 [-]: GETUPVAL  R11 U19      ; R11 := U19
237 [-]: MOVE      R12 R9       ; R12 := R9
238 [-]: CALL      R10 3 1      ; R10(R11,R12)
239 [-]: GETGLOBAL R10 K7       ; R10 := 0x3d106989
240 [-]: LOADK     R11 K65      ; R11 := "hotspot "
241 [-]: SELF      R12 R6 K50   ; R13 := R6; R12 := R6[0xed4e0128]
242 [-]: CALL      R12 2 2      ; R12 := R12(R13)
243 [-]: LOADK     R13 K66      ; R13 := " ("
244 [-]: MOVE      R14 R5       ; R14 := R5
245 [-]: LOADK     R15 K67      ; R15 := ") inserted at "
246 [-]: GETUPVAL  R16 U19      ; R16 := U19
247 [-]: LEN       R16 R16      ; R16 := # R16
248 [-]: LOADK     R17 K66      ; R17 := " ("
249 [-]: MOVE      R18 R1       ; R18 := R1
250 [-]: LOADK     R19 K68      ; R19 := ")"
251 [-]: CONCAT    R11 R11 R19  ; R11 := R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19
252 [-]: CALL      R10 2 1      ; R10(R11)
253 [-]: FORLOOP   R2 186       ; R2 += R4; if R2 <= R3 then begin PC := 186; R5 := R2 end
254 [-]: GETGLOBAL R10 K20      ; R10 := 0x89326c93
255 [-]: SELF      R10 R10 K69  ; R11 := R10; R10 := R10[0x18d05d30]
256 [-]: CALL      R10 2 2      ; R10 := R10(R11)
257 [-]: TEST      R10 0        ; if not R10 then PC := 261
258 [-]: JMP       261          ; PC := 261
259 [-]: GETUPVAL  R10 U20      ; R10 := U20
260 [-]: CALL      R10 1 1      ; R10()
261 [-]: SELF      R10 R0 K38   ; R11 := R0; R10 := R0[0xd1586535]
262 [-]: CALL      R10 2 2      ; R10 := R10(R11)
263 [-]: SETUPVAL  R10 U21      ; U82 := R21
264 [-]: GETUPVAL  R11 U22      ; R11 := U22
265 [-]: LOADBOOL  R12 1 0      ; R12 := true
266 [-]: CALL      R11 2 1      ; R11(R12)
267 [-]: GETUPVAL  R11 U5       ; R11 := U5
268 [-]: SETTABLE  R11 K70 K56  ; R11["ready"] := true
269 [-]: NEWTABLE  R11 1 0      ; R11 := {}
270 [-]: GETGLOBAL R12 K71      ; R12 := 0x09c09501
271 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
272 [-]: SETUPVAL  R11 U23      ; U82 := R23
273 [-]: LOADBOOL  R11 0 0      ; R11 := false
274 [-]: GETGLOBAL R12 K4       ; R12 := _T
275 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["gFishing"]
276 [-]: TEST      R12 0        ; if not R12 then PC := 584
277 [-]: JMP       584          ; PC := 584
278 [-]: GETGLOBAL R12 K4       ; R12 := _T
279 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["isStreamingLevel"]
280 [-]: TEST      R12 1        ; if R12 then PC := 584
281 [-]: JMP       584          ; PC := 584
282 [-]: GETUPVAL  R12 U24      ; R12 := U24
283 [-]: TEST      R12 0        ; if not R12 then PC := 287
284 [-]: JMP       287          ; PC := 287
285 [-]: GETUPVAL  R12 U25      ; R12 := U25
286 [-]: CALL      R12 1 1      ; R12()
287 [-]: LOADK     R12 1        ; R12 := 1.000000
288 [-]: SETUPVAL  R12 U26      ; U82 := R26
289 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
290 [-]: MOVE      R13 R0       ; R13 := R0
291 [-]: CALL      R12 2 2      ; R12 := R12(R13)
292 [-]: TEST      R12 0        ; if not R12 then PC := 309
293 [-]: JMP       309          ; PC := 309
294 [-]: GETGLOBAL R12 K20      ; R12 := 0x89326c93
295 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x78298275]
296 [-]: CALL      R12 2 2      ; R12 := R12(R13)
297 [-]: MOVE      R0 R12       ; R0 := R12
298 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
299 [-]: MOVE      R13 R0       ; R13 := R0
300 [-]: CALL      R12 2 2      ; R12 := R12(R13)
301 [-]: TEST      R12 1        ; if R12 then PC := 309
302 [-]: JMP       309          ; PC := 309
303 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0[0x388577d5]
304 [-]: CALL      R12 2 2      ; R12 := R12(R13)
305 [-]: SETUPVAL  R12 U10      ; U82 := R10
306 [-]: GETUPVAL  R12 U5       ; R12 := U5
307 [-]: GETTABLE  R12 R12 K72  ; R12 := R12["playerInfo"]
308 [-]: SETTABLE  R12 K36 R0   ; R12["avatar"] := R0
309 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
310 [-]: MOVE      R13 R0       ; R13 := R0
311 [-]: CALL      R12 2 2      ; R12 := R12(R13)
312 [-]: TEST      R12 1        ; if R12 then PC := 580
313 [-]: JMP       580          ; PC := 580
314 [-]: SELF      R12 R0 K38   ; R13 := R0; R12 := R0[0xd1586535]
315 [-]: CALL      R12 2 2      ; R12 := R12(R13)
316 [-]: SETUPVAL  R12 U21      ; U82 := R21
317 [-]: GETGLOBAL R12 K73      ; R12 := 0x67652851
318 [-]: CALL      R12 1 2      ; R12 := R12()
319 [-]: LT        0 K40 R12    ; if 0.000000 >= R12 then PC := 580
320 [-]: JMP       580          ; PC := 580
321 [-]: GETUPVAL  R13 U27      ; R13 := U27
322 [-]: MOVE      R14 R12      ; R14 := R12
323 [-]: CALL      R13 2 1      ; R13(R14)
324 [-]: GETUPVAL  R13 U28      ; R13 := U28
325 [-]: MOVE      R14 R12      ; R14 := R12
326 [-]: CALL      R13 2 1      ; R13(R14)
327 [-]: GETUPVAL  R13 U29      ; R13 := U29
328 [-]: CALL      R13 1 1      ; R13()
329 [-]: GETUPVAL  R13 U30      ; R13 := U30
330 [-]: MOVE      R14 R12      ; R14 := R12
331 [-]: CALL      R13 2 1      ; R13(R14)
332 [-]: LOADK     R13 1        ; R13 := 1.000000
333 [-]: GETUPVAL  R14 U12      ; R14 := U12
334 [-]: LEN       R14 R14      ; R14 := # R14
335 [-]: LOADK     R15 1        ; R15 := 1.000000
336 [-]: FORPREP   R13 347      ; R13 -= R15; PC := 347
337 [-]: GETUPVAL  R17 U12      ; R17 := U12
338 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
339 [-]: GETTABLE  R18 R17 K74  ; R18 := R17["reactionTimer"]
340 [-]: TEST      R18 1        ; if R18 then PC := 344
341 [-]: JMP       344          ; PC := 344
342 [-]: GETGLOBAL R18 K75      ; R18 := 0x7dd04d2a
343 [-]: SETTABLE  R17 K74 R18  ; R17["reactionTimer"] := R18
344 [-]: GETTABLE  R18 R17 K74  ; R18 := R17["reactionTimer"]
345 [-]: SUB       R18 R18 R12  ; R18 := R18 - R12
346 [-]: SETTABLE  R17 K74 R18  ; R17["reactionTimer"] := R18
347 [-]: FORLOOP   R13 337      ; R13 += R15; if R13 <= R14 then begin PC := 337; R16 := R13 end
348 [-]: GETUPVAL  R18 U13      ; R18 := U13
349 [-]: GETTABLE  R18 R18 K76  ; R18 := R18["surfaceDetection"]
350 [-]: GETUPVAL  R19 U8       ; R19 := U8
351 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
352 [-]: GETTABLE  R18 R18 K53  ; R18 := R18["deco"]
353 [-]: TEST      R18 0        ; if not R18 then PC := 434
354 [-]: JMP       434          ; PC := 434
355 [-]: GETUPVAL  R19 U13      ; R19 := U13
356 [-]: GETTABLE  R19 R19 K53  ; R19 := R19["deco"]
357 [-]: EQ        1 R19 R18    ; if R19 == R18 then PC := 363
358 [-]: JMP       363          ; PC := 363
359 [-]: GETUPVAL  R19 U13      ; R19 := U13
360 [-]: SETTABLE  R19 K53 R18  ; R19["deco"] := R18
361 [-]: GETUPVAL  R19 U13      ; R19 := U13
362 [-]: SETTABLE  R19 K77 K78  ; R19["filteredFishTypes"] := nil
363 [-]: TEST      R11 1        ; if R11 then PC := 388
364 [-]: JMP       388          ; PC := 388
365 [-]: LOADBOOL  R11 1 0      ; R11 := true
366 [-]: LOADK     R19 1        ; R19 := 1.000000
367 [-]: GETUPVAL  R20 U31      ; R20 := U31
368 [-]: LOADK     R21 1        ; R21 := 1.000000
369 [-]: FORPREP   R19 387      ; R19 -= R21; PC := 387
370 [-]: GETUPVAL  R23 U32      ; R23 := U32
371 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
372 [-]: TEST      R23 0        ; if not R23 then PC := 387
373 [-]: JMP       387          ; PC := 387
374 [-]: GETUPVAL  R23 U32      ; R23 := U32
375 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
376 [-]: SETTABLE  R23 K62 K63  ; R23["active"] := false
377 [-]: GETUPVAL  R23 U33      ; R23 := U33
378 [-]: ADD       R23 R23 K64  ; R23 := R23 + 1.000000
379 [-]: SETUPVAL  R23 U33      ; U82 := R33
380 [-]: GETUPVAL  R23 U32      ; R23 := U32
381 [-]: GETUPVAL  R24 U33      ; R24 := U33
382 [-]: GETUPVAL  R25 U32      ; R25 := U32
383 [-]: GETTABLE  R25 R25 R22  ; R25 := R25[R22]
384 [-]: SETTABLE  R23 R24 R25  ; R23[R24] := R25
385 [-]: GETUPVAL  R23 U32      ; R23 := U32
386 [-]: SETTABLE  R23 R22 K78  ; R23[R22] := nil
387 [-]: FORLOOP   R19 370      ; R19 += R21; if R19 <= R20 then begin PC := 370; R22 := R19 end
388 [-]: GETUPVAL  R23 U13      ; R23 := U13
389 [-]: SETTABLE  R23 K62 K56  ; R23["active"] := true
390 [-]: GETUPVAL  R23 U33      ; R23 := U33
391 [-]: GETUPVAL  R24 U31      ; R24 := U31
392 [-]: ADD       R24 R24 K64  ; R24 := R24 + 1.000000
393 [-]: LOADK     R25 -1       ; R25 := -1.000000
394 [-]: FORPREP   R23 428      ; R23 -= R25; PC := 428
395 [-]: GETUPVAL  R27 U32      ; R27 := U32
396 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
397 [-]: TEST      R27 0        ; if not R27 then PC := 428
398 [-]: JMP       428          ; PC := 428
399 [-]: GETTABLE  R28 R27 K59  ; R28 := R27["fish"]
400 [-]: LEN       R28 R28      ; R28 := # R28
401 [-]: LT        0 K40 R28    ; if 0.000000 >= R28 then PC := 408
402 [-]: JMP       408          ; PC := 408
403 [-]: GETUPVAL  R28 U34      ; R28 := U34
404 [-]: MOVE      R29 R27      ; R29 := R27
405 [-]: GETUPVAL  R30 U21      ; R30 := U21
406 [-]: CALL      R28 3 1      ; R28(R29,R30)
407 [-]: JMP       428          ; PC := 428
408 [-]: GETUPVAL  R28 U32      ; R28 := U32
409 [-]: GETUPVAL  R29 U32      ; R29 := U32
410 [-]: GETUPVAL  R30 U33      ; R30 := U33
411 [-]: GETTABLE  R29 R29 R30  ; R29 := R29[R30]
412 [-]: SETTABLE  R28 R26 R29  ; R28[R26] := R29
413 [-]: GETUPVAL  R28 U32      ; R28 := U32
414 [-]: GETUPVAL  R29 U33      ; R29 := U33
415 [-]: SETTABLE  R28 R29 K78  ; R28[R29] := nil
416 [-]: GETUPVAL  R28 U33      ; R28 := U33
417 [-]: SUB       R28 R28 K64  ; R28 := R28 - 1.000000
418 [-]: SETUPVAL  R28 U33      ; U82 := R33
419 [-]: GETGLOBAL R28 K7       ; R28 := 0x3d106989
420 [-]: LOADK     R29 K79      ; R29 := "removing now deactivated water "
421 [-]: MOVE      R30 R26      ; R30 := R26
422 [-]: LOADK     R31 K80      ; R31 := " "
423 [-]: GETTABLE  R32 R27 K54  ; R32 := R27["hotspot"]
424 [-]: SELF      R32 R32 K50  ; R33 := R32; R32 := R32[0xed4e0128]
425 [-]: CALL      R32 2 2      ; R32 := R32(R33)
426 [-]: CONCAT    R29 R29 R32  ; R29 := R29 .. R30 .. R31 .. R32
427 [-]: CALL      R28 2 1      ; R28(R29)
428 [-]: FORLOOP   R23 395      ; R23 += R25; if R23 <= R24 then begin PC := 395; R26 := R23 end
429 [-]: GETUPVAL  R28 U34      ; R28 := U34
430 [-]: GETUPVAL  R29 U13      ; R29 := U13
431 [-]: GETUPVAL  R30 U21      ; R30 := U21
432 [-]: CALL      R28 3 1      ; R28(R29,R30)
433 [-]: JMP       576          ; PC := 576
434 [-]: TEST      R11 0        ; if not R11 then PC := 504
435 [-]: JMP       504          ; PC := 504
436 [-]: LOADBOOL  R11 0 0      ; R11 := false
437 [-]: GETUPVAL  R28 U22      ; R28 := U22
438 [-]: LOADBOOL  R29 1 0      ; R29 := true
439 [-]: CALL      R28 2 1      ; R28(R29)
440 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
441 [-]: GETUPVAL  R29 U13      ; R29 := U13
442 [-]: GETTABLE  R29 R29 K54  ; R29 := R29["hotspot"]
443 [-]: CALL      R28 2 2      ; R28 := R28(R29)
444 [-]: TEST      R28 1        ; if R28 then PC := 504
445 [-]: JMP       504          ; PC := 504
446 [-]: GETUPVAL  R28 U13      ; R28 := U13
447 [-]: GETTABLE  R28 R28 K54  ; R28 := R28["hotspot"]
448 [-]: SELF      R28 R28 K81  ; R29 := R28; R28 := R28[0xd8140b94]
449 [-]: CALL      R28 2 2      ; R28 := R28(R29)
450 [-]: TEST      R28 0        ; if not R28 then PC := 504
451 [-]: JMP       504          ; PC := 504
452 [-]: GETUPVAL  R28 U13      ; R28 := U13
453 [-]: GETTABLE  R28 R28 K82  ; R28 := R28["hotspotIdx"]
454 [-]: TEST      R28 0        ; if not R28 then PC := 504
455 [-]: JMP       504          ; PC := 504
456 [-]: GETUPVAL  R28 U19      ; R28 := U19
457 [-]: GETUPVAL  R29 U13      ; R29 := U13
458 [-]: GETTABLE  R29 R29 K82  ; R29 := R29["hotspotIdx"]
459 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
460 [-]: GETTABLE  R29 R28 K59  ; R29 := R28["fish"]
461 [-]: EQ        0 R29 K78    ; if R29 ~= nil then PC := 465
462 [-]: JMP       465          ; PC := 465
463 [-]: NEWTABLE  R29 0 0      ; R29 := {}
464 [-]: SETTABLE  R28 K59 R29  ; R28["fish"] := R29
465 [-]: GETGLOBAL R29 K83      ; R29 := 0xc8802016
466 [-]: GETUPVAL  R30 U13      ; R30 := U13
467 [-]: GETTABLE  R30 R30 K59  ; R30 := R30["fish"]
468 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
469 [-]: JMP       475          ; PC := 475
470 [-]: GETGLOBAL R34 K33      ; R34 := 0x33bdd652
471 [-]: GETTABLE  R34 R34 K34  ; R34 := R34[0x23d5322f]
472 [-]: GETTABLE  R35 R28 K59  ; R35 := R28["fish"]
473 [-]: MOVE      R36 R33      ; R36 := R33
474 [-]: CALL      R34 3 1      ; R34(R35,R36)
475 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 470; R31 := R32 end
476 [-]: JMP       470          ; PC := 470
477 [-]: SETTABLE  R28 K62 K56  ; R28["active"] := true
478 [-]: GETUPVAL  R34 U13      ; R34 := U13
479 [-]: NEWTABLE  R35 0 0      ; R35 := {}
480 [-]: SETTABLE  R34 K59 R35  ; R34["fish"] := R35
481 [-]: GETUPVAL  R34 U32      ; R34 := U32
482 [-]: SETTABLE  R34 K64 R28  ; R34[1.000000] := R28
483 [-]: GETUPVAL  R34 U33      ; R34 := U33
484 [-]: GETUPVAL  R35 U31      ; R35 := U31
485 [-]: LOADK     R36 -1       ; R36 := -1.000000
486 [-]: FORPREP   R34 503      ; R34 -= R36; PC := 503
487 [-]: GETUPVAL  R38 U32      ; R38 := U32
488 [-]: GETTABLE  R38 R38 R37  ; R38 := R38[R37]
489 [-]: EQ        0 R38 R28    ; if R38 ~= R28 then PC := 503
490 [-]: JMP       503          ; PC := 503
491 [-]: GETUPVAL  R39 U32      ; R39 := U32
492 [-]: GETUPVAL  R40 U32      ; R40 := U32
493 [-]: GETUPVAL  R41 U33      ; R41 := U33
494 [-]: GETTABLE  R40 R40 R41  ; R40 := R40[R41]
495 [-]: SETTABLE  R39 R37 R40  ; R39[R37] := R40
496 [-]: GETUPVAL  R39 U32      ; R39 := U32
497 [-]: GETUPVAL  R40 U33      ; R40 := U33
498 [-]: SETTABLE  R39 R40 K78  ; R39[R40] := nil
499 [-]: GETUPVAL  R39 U33      ; R39 := U33
500 [-]: SUB       R39 R39 K64  ; R39 := R39 - 1.000000
501 [-]: SETUPVAL  R39 U33      ; U82 := R33
502 [-]: JMP       504          ; PC := 504
503 [-]: FORLOOP   R34 487      ; R34 += R36; if R34 <= R35 then begin PC := 487; R37 := R34 end
504 [-]: GETUPVAL  R39 U35      ; R39 := U35
505 [-]: GETTABLE  R39 R39 K84  ; R39 := R39["done"]
506 [-]: TEST      R39 1        ; if R39 then PC := 510
507 [-]: JMP       510          ; PC := 510
508 [-]: GETUPVAL  R39 U22      ; R39 := U22
509 [-]: CALL      R39 1 1      ; R39()
510 [-]: GETUPVAL  R39 U33      ; R39 := U33
511 [-]: LOADK     R40 1        ; R40 := 1.000000
512 [-]: LOADK     R41 -1       ; R41 := -1.000000
513 [-]: FORPREP   R39 553      ; R39 -= R41; PC := 553
514 [-]: GETUPVAL  R43 U32      ; R43 := U32
515 [-]: GETTABLE  R43 R43 R42  ; R43 := R43[R42]
516 [-]: TEST      R43 0        ; if not R43 then PC := 553
517 [-]: JMP       553          ; PC := 553
518 [-]: GETTABLE  R44 R43 K59  ; R44 := R43["fish"]
519 [-]: LEN       R44 R44      ; R44 := # R44
520 [-]: LT        1 K40 R44    ; if 0.000000 < R44 then PC := 525
521 [-]: JMP       525          ; PC := 525
522 [-]: GETTABLE  R44 R43 K62  ; R44 := R43["active"]
523 [-]: TEST      R44 0        ; if not R44 then PC := 530
524 [-]: JMP       530          ; PC := 530
525 [-]: GETUPVAL  R44 U34      ; R44 := U34
526 [-]: MOVE      R45 R43      ; R45 := R43
527 [-]: GETUPVAL  R46 U21      ; R46 := U21
528 [-]: CALL      R44 3 1      ; R44(R45,R46)
529 [-]: JMP       553          ; PC := 553
530 [-]: GETUPVAL  R44 U31      ; R44 := U31
531 [-]: LT        0 R44 R42    ; if R44 >= R42 then PC := 553
532 [-]: JMP       553          ; PC := 553
533 [-]: GETUPVAL  R44 U32      ; R44 := U32
534 [-]: GETUPVAL  R45 U32      ; R45 := U32
535 [-]: GETUPVAL  R46 U33      ; R46 := U33
536 [-]: GETTABLE  R45 R45 R46  ; R45 := R45[R46]
537 [-]: SETTABLE  R44 R42 R45  ; R44[R42] := R45
538 [-]: GETUPVAL  R44 U32      ; R44 := U32
539 [-]: GETUPVAL  R45 U33      ; R45 := U33
540 [-]: SETTABLE  R44 R45 K78  ; R44[R45] := nil
541 [-]: GETUPVAL  R44 U33      ; R44 := U33
542 [-]: SUB       R44 R44 K64  ; R44 := R44 - 1.000000
543 [-]: SETUPVAL  R44 U33      ; U82 := R33
544 [-]: GETGLOBAL R44 K7       ; R44 := 0x3d106989
545 [-]: LOADK     R45 K79      ; R45 := "removing now deactivated water "
546 [-]: MOVE      R46 R42      ; R46 := R42
547 [-]: LOADK     R47 K80      ; R47 := " "
548 [-]: GETTABLE  R48 R43 K54  ; R48 := R43["hotspot"]
549 [-]: SELF      R48 R48 K50  ; R49 := R48; R48 := R48[0xed4e0128]
550 [-]: CALL      R48 2 2      ; R48 := R48(R49)
551 [-]: CONCAT    R45 R45 R48  ; R45 := R45 .. R46 .. R47 .. R48
552 [-]: CALL      R44 2 1      ; R44(R45)
553 [-]: FORLOOP   R39 514      ; R39 += R41; if R39 <= R40 then begin PC := 514; R42 := R39 end
554 [-]: GETUPVAL  R44 U13      ; R44 := U13
555 [-]: GETTABLE  R44 R44 K59  ; R44 := R44["fish"]
556 [-]: LEN       R44 R44      ; R44 := # R44
557 [-]: LT        0 K40 R44    ; if 0.000000 >= R44 then PC := 565
558 [-]: JMP       565          ; PC := 565
559 [-]: GETUPVAL  R44 U13      ; R44 := U13
560 [-]: SETTABLE  R44 K62 K63  ; R44["active"] := false
561 [-]: GETUPVAL  R44 U34      ; R44 := U34
562 [-]: GETUPVAL  R45 U13      ; R45 := U13
563 [-]: GETUPVAL  R46 U21      ; R46 := U21
564 [-]: CALL      R44 3 1      ; R44(R45,R46)
565 [-]: SELF      R44 R0 K85   ; R45 := R0; R44 := R0[0x85cc3a74]
566 [-]: MOVE      R46 R10      ; R46 := R10
567 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
568 [-]: GETUPVAL  R45 U2       ; R45 := U2
569 [-]: MUL       R45 R45 K86  ; R45 := R45 * 0.500000
570 [-]: LT        0 R45 R44    ; if R45 >= R44 then PC := 576
571 [-]: JMP       576          ; PC := 576
572 [-]: GETUPVAL  R10 U21      ; R10 := U21
573 [-]: GETUPVAL  R44 U22      ; R44 := U22
574 [-]: LOADBOOL  R45 1 0      ; R45 := true
575 [-]: CALL      R44 2 1      ; R44(R45)
576 [-]: GETUPVAL  R44 U36      ; R44 := U36
577 [-]: GETUPVAL  R45 U12      ; R45 := U12
578 [-]: GETUPVAL  R46 U37      ; R46 := U37
579 [-]: CALL      R44 3 1      ; R44(R45,R46)
580 [-]: GETGLOBAL R44 K6       ; R44 := 0xcbd666e1
581 [-]: LOADK     R45 0        ; R45 := 0.000000
582 [-]: CALL      R44 2 1      ; R44(R45)
583 [-]: JMP       274          ; PC := 274
584 [-]: RETURN    R0 1         ; return 


