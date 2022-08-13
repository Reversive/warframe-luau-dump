; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  114

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.LandscapeLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADBOOL  R3 0 0       ; R3 := false
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0xb009bbc6
 12 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Sounds/Weapons/EidolonFishingSpears/FishingSpearFishSpook"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADK     R5 K6        ; R5 := 0.010000
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: LOADK     R7 9         ; R7 := 9.000000
 17 [-]: LOADK     R8 100       ; R8 := 100.000000
 18 [-]: LOADK     R9 K7        ; R9 := 0.100000
 19 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 20 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 21 [-]: LOADNIL   R13 R13      ; R13 := nil
 22 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 23 [-]: LOADNIL   R15 R18      ; R15 := R16 := R17 := R18 := nil
 24 [-]: LOADK     R19 1        ; R19 := 1.000000
 25 [-]: LOADNIL   R20 R22      ; R20 := R21 := R22 := nil
 26 [-]: LOADK     R23 0        ; R23 := 0.000000
 27 [-]: LOADK     R24 -1       ; R24 := -1.000000
 28 [-]: LOADBOOL  R25 0 0      ; R25 := false
 29 [-]: LOADK     R26 0        ; R26 := 0.000000
 30 [-]: LOADBOOL  R27 1 0      ; R27 := true
 31 [-]: LOADBOOL  R28 1 0      ; R28 := true
 32 [-]: LOADNIL   R29 R33      ; R29 := R30 := R31 := R32 := R33 := nil
 33 [-]: LOADBOOL  R34 0 0      ; R34 := false
 34 [-]: LOADNIL   R35 R35      ; R35 := nil
 35 [-]: GETGLOBAL R36 K8       ; R36 := 0xa421af95
 36 [-]: LOADK     R37 0        ; R37 := 0.000000
 37 [-]: LOADK     R38 0        ; R38 := 0.000000
 38 [-]: LOADK     R39 1        ; R39 := 1.000000
 39 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
 40 [-]: GETGLOBAL R37 K8       ; R37 := 0xa421af95
 41 [-]: LOADK     R38 0        ; R38 := 0.500000
 42 [-]: LOADK     R39 0        ; R39 := 0.250000
 43 [-]: LOADK     R40 0        ; R40 := 0.000000
 44 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
 45 [-]: GETGLOBAL R38 K9       ; R38 := 0x5bced4c4
 46 [-]: GETTABLE  R38 R38 K10  ; R38 := R38["sin"]
 47 [-]: GETGLOBAL R39 K9       ; R39 := 0x5bced4c4
 48 [-]: GETTABLE  R39 R39 K11  ; R39 := R39["cos"]
 49 [-]: GETGLOBAL R40 K9       ; R40 := 0x5bced4c4
 50 [-]: GETTABLE  R40 R40 K12  ; R40 := R40["min"]
 51 [-]: GETGLOBAL R41 K9       ; R41 := 0x5bced4c4
 52 [-]: GETTABLE  R41 R41 K13  ; R41 := R41["max"]
 53 [-]: GETGLOBAL R42 K14      ; R42 := FRand
 54 [-]: LOADK     R43 K15      ; R43 := 0.017453
 55 [-]: MOVE      R44 R39      ; R44 := R39
 56 [-]: MUL       R45 K16 R43  ; R45 := 120.000000 * R43
 57 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 58 [-]: CLOSURE   R45 0        ; R45 := closure(Function #1)
 59 [-]: CLOSURE   R46 1        ; R46 := closure(Function #2)
 60 [-]: MOVE      R0 R35       ; R0 := R35
 61 [-]: CLOSURE   R47 2        ; R47 := closure(Function #3)
 62 [-]: MOVE      R0 R19       ; R0 := R19
 63 [-]: LOADK     R48 0        ; R48 := 0.000000
 64 [-]: LOADK     R49 360      ; R49 := 360.000000
 65 [-]: CLOSURE   R50 3        ; R50 := closure(Function #4)
 66 [-]: MOVE      R0 R48       ; R0 := R48
 67 [-]: MOVE      R0 R49       ; R0 := R49
 68 [-]: CLOSURE   R51 4        ; R51 := closure(Function #5)
 69 [-]: MOVE      R0 R38       ; R0 := R38
 70 [-]: MOVE      R0 R39       ; R0 := R39
 71 [-]: CLOSURE   R52 5        ; R52 := closure(Function #6)
 72 [-]: MOVE      R0 R38       ; R0 := R38
 73 [-]: MOVE      R0 R39       ; R0 := R39
 74 [-]: GETGLOBAL R53 K8       ; R53 := 0xa421af95
 75 [-]: CALL      R53 1 2      ; R53 := R53()
 76 [-]: GETGLOBAL R54 K8       ; R54 := 0xa421af95
 77 [-]: CALL      R54 1 2      ; R54 := R54()
 78 [-]: GETGLOBAL R55 K8       ; R55 := 0xa421af95
 79 [-]: CALL      R55 1 2      ; R55 := R55()
 80 [-]: CLOSURE   R56 6        ; R56 := closure(Function #7)
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R21       ; R0 := R21
 84 [-]: MOVE      R0 R14       ; R0 := R14
 85 [-]: MOVE      R0 R51       ; R0 := R51
 86 [-]: MOVE      R0 R52       ; R0 := R52
 87 [-]: MOVE      R0 R42       ; R0 := R42
 88 [-]: MOVE      R0 R49       ; R0 := R49
 89 [-]: MOVE      R0 R48       ; R0 := R48
 90 [-]: MOVE      R0 R36       ; R0 := R36
 91 [-]: MOVE      R0 R53       ; R0 := R53
 92 [-]: MOVE      R0 R54       ; R0 := R54
 93 [-]: MOVE      R0 R50       ; R0 := R50
 94 [-]: MOVE      R0 R15       ; R0 := R15
 95 [-]: MOVE      R0 R55       ; R0 := R55
 96 [-]: CLOSURE   R57 7        ; R57 := closure(Function #8)
 97 [-]: MOVE      R0 R27       ; R0 := R27
 98 [-]: MOVE      R0 R28       ; R0 := R28
 99 [-]: CLOSURE   R58 8        ; R58 := closure(Function #9)
100 [-]: MOVE      R0 R16       ; R0 := R16
101 [-]: MOVE      R0 R17       ; R0 := R17
102 [-]: MOVE      R0 R15       ; R0 := R15
103 [-]: MOVE      R0 R12       ; R0 := R12
104 [-]: MOVE      R0 R14       ; R0 := R14
105 [-]: MOVE      R0 R57       ; R0 := R57
106 [-]: LOADK     R59 800      ; R59 := 800.000000
107 [-]: LOADK     R60 1500     ; R60 := 1500.000000
108 [-]: LOADK     R61 10       ; R61 := 10.000000
109 [-]: LOADK     R62 100      ; R62 := 100.000000
110 [-]: CLOSURE   R63 9        ; R63 := closure(Function #10)
111 [-]: MOVE      R0 R17       ; R0 := R17
112 [-]: MOVE      R0 R58       ; R0 := R58
113 [-]: MOVE      R0 R59       ; R0 := R59
114 [-]: MOVE      R0 R60       ; R0 := R60
115 [-]: MOVE      R0 R61       ; R0 := R61
116 [-]: MOVE      R0 R62       ; R0 := R62
117 [-]: MOVE      R0 R29       ; R0 := R29
118 [-]: MOVE      R0 R12       ; R0 := R12
119 [-]: CLOSURE   R64 10       ; R64 := closure(Function #11)
120 [-]: MOVE      R0 R42       ; R0 := R42
121 [-]: MOVE      R0 R41       ; R0 := R41
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: CLOSURE   R65 11       ; R65 := closure(Function #12)
124 [-]: MOVE      R0 R12       ; R0 := R12
125 [-]: MOVE      R0 R56       ; R0 := R56
126 [-]: MOVE      R0 R32       ; R0 := R32
127 [-]: MOVE      R0 R63       ; R0 := R63
128 [-]: MOVE      R0 R14       ; R0 := R14
129 [-]: MOVE      R0 R15       ; R0 := R15
130 [-]: MOVE      R0 R64       ; R0 := R64
131 [-]: MOVE      R0 R13       ; R0 := R13
132 [-]: MOVE      R0 R24       ; R0 := R24
133 [-]: CLOSURE   R66 12       ; R66 := closure(Function #13)
134 [-]: MOVE      R0 R13       ; R0 := R13
135 [-]: CLOSURE   R67 13       ; R67 := closure(Function #14)
136 [-]: MOVE      R0 R20       ; R0 := R20
137 [-]: MOVE      R0 R33       ; R0 := R33
138 [-]: MOVE      R0 R1        ; R0 := R1
139 [-]: MOVE      R0 R47       ; R0 := R47
140 [-]: MOVE      R0 R12       ; R0 := R12
141 [-]: MOVE      R0 R21       ; R0 := R21
142 [-]: MOVE      R0 R13       ; R0 := R13
143 [-]: MOVE      R0 R31       ; R0 := R31
144 [-]: CLOSURE   R68 14       ; R68 := closure(Function #15)
145 [-]: MOVE      R0 R5        ; R0 := R5
146 [-]: MOVE      R0 R41       ; R0 := R41
147 [-]: CLOSURE   R69 15       ; R69 := closure(Function #16)
148 [-]: MOVE      R0 R68       ; R0 := R68
149 [-]: MOVE      R0 R40       ; R0 := R40
150 [-]: MOVE      R0 R43       ; R0 := R43
151 [-]: MOVE      R0 R5        ; R0 := R5
152 [-]: CLOSURE   R70 16       ; R70 := closure(Function #17)
153 [-]: MOVE      R0 R69       ; R0 := R69
154 [-]: MOVE      R0 R5        ; R0 := R5
155 [-]: MOVE      R0 R38       ; R0 := R38
156 [-]: CLOSURE   R71 17       ; R71 := closure(Function #18)
157 [-]: MOVE      R0 R68       ; R0 := R68
158 [-]: MOVE      R0 R70       ; R0 := R70
159 [-]: MOVE      R0 R43       ; R0 := R43
160 [-]: MOVE      R0 R38       ; R0 := R38
161 [-]: MOVE      R0 R39       ; R0 := R39
162 [-]: CLOSURE   R72 18       ; R72 := closure(Function #19)
163 [-]: MOVE      R0 R69       ; R0 := R69
164 [-]: MOVE      R0 R5        ; R0 := R5
165 [-]: MOVE      R0 R39       ; R0 := R39
166 [-]: CLOSURE   R73 19       ; R73 := closure(Function #20)
167 [-]: MOVE      R0 R68       ; R0 := R68
168 [-]: MOVE      R0 R72       ; R0 := R72
169 [-]: MOVE      R0 R43       ; R0 := R43
170 [-]: MOVE      R0 R39       ; R0 := R39
171 [-]: CLOSURE   R74 20       ; R74 := closure(Function #21)
172 [-]: MOVE      R0 R40       ; R0 := R40
173 [-]: MOVE      R0 R43       ; R0 := R43
174 [-]: MOVE      R0 R38       ; R0 := R38
175 [-]: MOVE      R0 R39       ; R0 := R39
176 [-]: CLOSURE   R75 21       ; R75 := closure(Function #22)
177 [-]: MOVE      R0 R69       ; R0 := R69
178 [-]: MOVE      R0 R5        ; R0 := R5
179 [-]: MOVE      R0 R39       ; R0 := R39
180 [-]: MOVE      R0 R38       ; R0 := R38
181 [-]: CLOSURE   R76 22       ; R76 := closure(Function #23)
182 [-]: MOVE      R0 R68       ; R0 := R68
183 [-]: MOVE      R0 R75       ; R0 := R75
184 [-]: MOVE      R0 R43       ; R0 := R43
185 [-]: MOVE      R0 R39       ; R0 := R39
186 [-]: MOVE      R0 R38       ; R0 := R38
187 [-]: CLOSURE   R77 23       ; R77 := closure(Function #24)
188 [-]: MOVE      R0 R5        ; R0 := R5
189 [-]: MOVE      R0 R74       ; R0 := R74
190 [-]: MOVE      R0 R40       ; R0 := R40
191 [-]: MOVE      R0 R41       ; R0 := R41
192 [-]: MOVE      R0 R76       ; R0 := R76
193 [-]: MOVE      R0 R43       ; R0 := R43
194 [-]: MOVE      R0 R39       ; R0 := R39
195 [-]: MOVE      R0 R38       ; R0 := R38
196 [-]: MOVE      R0 R77       ; R0 := R77
197 [-]: MOVE      R0 R71       ; R0 := R71
198 [-]: MOVE      R0 R73       ; R0 := R73
199 [-]: CLOSURE   R78 24       ; R78 := closure(Function #25)
200 [-]: MOVE      R0 R1        ; R0 := R1
201 [-]: CLOSURE   R79 25       ; R79 := closure(Function #26)
202 [-]: MOVE      R0 R43       ; R0 := R43
203 [-]: MOVE      R0 R38       ; R0 := R38
204 [-]: MOVE      R0 R39       ; R0 := R39
205 [-]: CLOSURE   R80 26       ; R80 := closure(Function #27)
206 [-]: CLOSURE   R81 27       ; R81 := closure(Function #28)
207 [-]: MOVE      R0 R15       ; R0 := R15
208 [-]: GETGLOBAL R82 K8       ; R82 := 0xa421af95
209 [-]: CALL      R82 1 2      ; R82 := R82()
210 [-]: CLOSURE   R83 28       ; R83 := closure(Function #29)
211 [-]: MOVE      R0 R77       ; R0 := R77
212 [-]: MOVE      R0 R79       ; R0 := R79
213 [-]: MOVE      R0 R82       ; R0 := R82
214 [-]: MOVE      R0 R45       ; R0 := R45
215 [-]: MOVE      R0 R81       ; R0 := R81
216 [-]: NEWTABLE  R84 1 0      ; R84 := {}
217 [-]: GETGLOBAL R85 K17      ; R85 := 0x60130201
218 [-]: LOADK     R86 200      ; R86 := 200.000000
219 [-]: LOADK     R87 100      ; R87 := 100.000000
220 [-]: LOADK     R88 0        ; R88 := 0.000000
221 [-]: CALL      R85 4 2      ; R85 := R85(R86,R87,R88)
222 [-]: GETGLOBAL R86 K17      ; R86 := 0x60130201
223 [-]: LOADK     R87 128      ; R87 := 128.000000
224 [-]: LOADK     R88 0        ; R88 := 0.000000
225 [-]: LOADK     R89 128      ; R89 := 128.000000
226 [-]: CALL      R86 4 0      ; R86,... := R86(R87,R88,R89)
227 [-]: SETLIST   R84 0 1      ; R84[(1-1)*FPF+i] := R(84+i), 1 <= i <= 0
228 [-]: LOADK     R85 1        ; R85 := 1.000000
229 [-]: GETTABLE  R86 R84 R85  ; R86 := R84[R85]
230 [-]: CLOSURE   R87 29       ; R87 := closure(Function #30)
231 [-]: MOVE      R0 R85       ; R0 := R85
232 [-]: MOVE      R0 R84       ; R0 := R84
233 [-]: MOVE      R0 R86       ; R0 := R86
234 [-]: LOADNIL   R88 R90      ; R88 := R89 := R90 := nil
235 [-]: CLOSURE   R91 30       ; R91 := closure(Function #31)
236 [-]: MOVE      R0 R4        ; R0 := R4
237 [-]: CLOSURE   R92 31       ; R92 := closure(Function #32)
238 [-]: MOVE      R0 R26       ; R0 := R26
239 [-]: MOVE      R0 R2        ; R0 := R2
240 [-]: MOVE      R0 R27       ; R0 := R27
241 [-]: MOVE      R0 R28       ; R0 := R28
242 [-]: MOVE      R0 R58       ; R0 := R58
243 [-]: CLOSURE   R93 32       ; R93 := closure(Function #33)
244 [-]: MOVE      R0 R21       ; R0 := R21
245 [-]: CLOSURE   R94 33       ; R94 := closure(Function #34)
246 [-]: MOVE      R0 R30       ; R0 := R30
247 [-]: MOVE      R0 R13       ; R0 := R13
248 [-]: MOVE      R0 R42       ; R0 := R42
249 [-]: MOVE      R0 R36       ; R0 := R36
250 [-]: MOVE      R0 R44       ; R0 := R44
251 [-]: MOVE      R0 R91       ; R0 := R91
252 [-]: MOVE      R0 R21       ; R0 := R21
253 [-]: CLOSURE   R95 34       ; R95 := closure(Function #35)
254 [-]: MOVE      R0 R21       ; R0 := R21
255 [-]: CLOSURE   R96 35       ; R96 := closure(Function #36)
256 [-]: MOVE      R0 R3        ; R0 := R3
257 [-]: CLOSURE   R97 36       ; R97 := closure(Function #37)
258 [-]: CLOSURE   R98 37       ; R98 := closure(Function #38)
259 [-]: MOVE      R0 R42       ; R0 := R42
260 [-]: CLOSURE   R99 38       ; R99 := closure(Function #39)
261 [-]: MOVE      R0 R7        ; R0 := R7
262 [-]: MOVE      R0 R98       ; R0 := R98
263 [-]: MOVE      R0 R29       ; R0 := R29
264 [-]: MOVE      R0 R12       ; R0 := R12
265 [-]: MOVE      R0 R14       ; R0 := R14
266 [-]: MOVE      R0 R8        ; R0 := R8
267 [-]: MOVE      R0 R42       ; R0 := R42
268 [-]: CLOSURE   R100 39      ; R100 := closure(Function #40)
269 [-]: MOVE      R0 R42       ; R0 := R42
270 [-]: MOVE      R0 R31       ; R0 := R31
271 [-]: GETGLOBAL R101 K18     ; R101 := 0x7ed0a956
272 [-]: LOADK     R102 K19     ; R102 := "/Lotus/Types/Items/MiscItems/MiscItemBase"
273 [-]: CALL      R101 2 2     ; R101 := R101(R102)
274 [-]: CLOSURE   R102 40      ; R102 := closure(Function #41)
275 [-]: MOVE      R0 R21       ; R0 := R21
276 [-]: MOVE      R0 R101      ; R0 := R101
277 [-]: GETGLOBAL R103 K8      ; R103 := 0xa421af95
278 [-]: CALL      R103 1 2     ; R103 := R103()
279 [-]: GETGLOBAL R104 K8      ; R104 := 0xa421af95
280 [-]: CALL      R104 1 2     ; R104 := R104()
281 [-]: GETGLOBAL R105 K8      ; R105 := 0xa421af95
282 [-]: CALL      R105 1 2     ; R105 := R105()
283 [-]: GETGLOBAL R106 K8      ; R106 := 0xa421af95
284 [-]: CALL      R106 1 2     ; R106 := R106()
285 [-]: CLOSURE   R107 41      ; R107 := closure(Function #42)
286 [-]: MOVE      R0 R40       ; R0 := R40
287 [-]: MOVE      R0 R41       ; R0 := R41
288 [-]: MOVE      R0 R14       ; R0 := R14
289 [-]: MOVE      R0 R96       ; R0 := R96
290 [-]: MOVE      R0 R51       ; R0 := R51
291 [-]: MOVE      R0 R52       ; R0 := R52
292 [-]: MOVE      R0 R21       ; R0 := R21
293 [-]: MOVE      R0 R38       ; R0 := R38
294 [-]: MOVE      R0 R39       ; R0 := R39
295 [-]: MOVE      R0 R99       ; R0 := R99
296 [-]: CLOSURE   R108 42      ; R108 := closure(Function #43)
297 [-]: MOVE      R0 R13       ; R0 := R13
298 [-]: MOVE      R0 R21       ; R0 := R21
299 [-]: MOVE      R0 R95       ; R0 := R95
300 [-]: MOVE      R0 R67       ; R0 := R67
301 [-]: MOVE      R0 R3        ; R0 := R3
302 [-]: MOVE      R0 R107      ; R0 := R107
303 [-]: MOVE      R0 R23       ; R0 := R23
304 [-]: MOVE      R0 R25       ; R0 := R25
305 [-]: MOVE      R0 R40       ; R0 := R40
306 [-]: MOVE      R0 R41       ; R0 := R41
307 [-]: MOVE      R0 R96       ; R0 := R96
308 [-]: MOVE      R0 R99       ; R0 := R99
309 [-]: MOVE      R0 R22       ; R0 := R22
310 [-]: MOVE      R0 R79       ; R0 := R79
311 [-]: MOVE      R0 R106      ; R0 := R106
312 [-]: MOVE      R0 R38       ; R0 := R38
313 [-]: MOVE      R0 R15       ; R0 := R15
314 [-]: MOVE      R0 R39       ; R0 := R39
315 [-]: MOVE      R0 R37       ; R0 := R37
316 [-]: MOVE      R0 R88       ; R0 := R88
317 [-]: MOVE      R0 R89       ; R0 := R89
318 [-]: MOVE      R0 R105      ; R0 := R105
319 [-]: MOVE      R0 R36       ; R0 := R36
320 [-]: MOVE      R0 R5        ; R0 := R5
321 [-]: MOVE      R0 R14       ; R0 := R14
322 [-]: MOVE      R0 R42       ; R0 := R42
323 [-]: MOVE      R0 R9        ; R0 := R9
324 [-]: MOVE      R0 R103      ; R0 := R103
325 [-]: MOVE      R0 R97       ; R0 := R97
326 [-]: MOVE      R0 R104      ; R0 := R104
327 [-]: MOVE      R0 R78       ; R0 := R78
328 [-]: MOVE      R0 R90       ; R0 := R90
329 [-]: MOVE      R0 R87       ; R0 := R87
330 [-]: MOVE      R0 R83       ; R0 := R83
331 [-]: MOVE      R0 R1        ; R0 := R1
332 [-]: MOVE      R0 R80       ; R0 := R80
333 [-]: MOVE      R0 R86       ; R0 := R86
334 [-]: MOVE      R0 R18       ; R0 := R18
335 [-]: MOVE      R0 R58       ; R0 := R58
336 [-]: MOVE      R0 R102      ; R0 := R102
337 [-]: MOVE      R0 R24       ; R0 := R24
338 [-]: MOVE      R0 R20       ; R0 := R20
339 [-]: MOVE      R0 R33       ; R0 := R33
340 [-]: MOVE      R0 R65       ; R0 := R65
341 [-]: MOVE      R0 R100      ; R0 := R100
342 [-]: CLOSURE   R109 43      ; R109 := closure(Function #44)
343 [-]: MOVE      R0 R34       ; R0 := R34
344 [-]: MOVE      R0 R46       ; R0 := R46
345 [-]: MOVE      R0 R67       ; R0 := R67
346 [-]: CLOSURE   R110 44      ; R110 := closure(Function #45)
347 [-]: MOVE      R0 R13       ; R0 := R13
348 [-]: MOVE      R0 R12       ; R0 := R12
349 [-]: CLOSURE   R111 45      ; R111 := closure(Function #46)
350 [-]: MOVE      R0 R23       ; R0 := R23
351 [-]: MOVE      R0 R13       ; R0 := R13
352 [-]: MOVE      R0 R96       ; R0 := R96
353 [-]: CLOSURE   R112 46      ; R112 := closure(Function #47)
354 [-]: MOVE      R0 R34       ; R0 := R34
355 [-]: CLOSURE   R113 47      ; R113 := closure(Function #48)
356 [-]: MOVE      R0 R21       ; R0 := R21
357 [-]: MOVE      R0 R20       ; R0 := R20
358 [-]: MOVE      R0 R19       ; R0 := R19
359 [-]: MOVE      R0 R0        ; R0 := R0
360 [-]: MOVE      R0 R6        ; R0 := R6
361 [-]: MOVE      R0 R3        ; R0 := R3
362 [-]: MOVE      R0 R12       ; R0 := R12
363 [-]: MOVE      R0 R13       ; R0 := R13
364 [-]: MOVE      R0 R30       ; R0 := R30
365 [-]: MOVE      R0 R29       ; R0 := R29
366 [-]: MOVE      R0 R10       ; R0 := R10
367 [-]: MOVE      R0 R11       ; R0 := R11
368 [-]: MOVE      R0 R22       ; R0 := R22
369 [-]: MOVE      R0 R14       ; R0 := R14
370 [-]: MOVE      R0 R15       ; R0 := R15
371 [-]: MOVE      R0 R31       ; R0 := R31
372 [-]: MOVE      R0 R32       ; R0 := R32
373 [-]: MOVE      R0 R110      ; R0 := R110
374 [-]: MOVE      R0 R112      ; R0 := R112
375 [-]: MOVE      R0 R33       ; R0 := R33
376 [-]: MOVE      R0 R92       ; R0 := R92
377 [-]: MOVE      R0 R93       ; R0 := R93
378 [-]: MOVE      R0 R94       ; R0 := R94
379 [-]: MOVE      R0 R108      ; R0 := R108
380 [-]: MOVE      R0 R109      ; R0 := R109
381 [-]: MOVE      R0 R66       ; R0 := R66
382 [-]: MOVE      R0 R111      ; R0 := R111
383 [-]: MOVE      R0 R23       ; R0 := R23
384 [-]: SETGLOBAL R113 K20     ; Fish := R113
385 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R10 K0       ; R10 := 0x492c7f2a
  2 [-]: GETGLOBAL R11 K1       ; R11 := 0xa421af95
  3 [-]: MOVE      R12 R0       ; R12 := R0
  4 [-]: LOADK     R13 0        ; R13 := 0.000000
  5 [-]: LOADK     R14 0        ; R14 := 0.000000
  6 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
  7 [-]: MOVE      R12 R7       ; R12 := R7
  8 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
  9 [-]: GETGLOBAL R11 K0       ; R11 := 0x492c7f2a
 10 [-]: GETGLOBAL R12 K1       ; R12 := 0xa421af95
 11 [-]: MOVE      R13 R3       ; R13 := R3
 12 [-]: LOADK     R14 0        ; R14 := 0.000000
 13 [-]: LOADK     R15 0        ; R15 := 0.000000
 14 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 15 [-]: MOVE      R13 R7       ; R13 := R7
 16 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 17 [-]: GETGLOBAL R12 K0       ; R12 := 0x492c7f2a
 18 [-]: GETGLOBAL R13 K1       ; R13 := 0xa421af95
 19 [-]: LOADK     R14 0        ; R14 := 0.000000
 20 [-]: LOADK     R15 0        ; R15 := 0.000000
 21 [-]: MOVE      R16 R2       ; R16 := R2
 22 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 23 [-]: MOVE      R14 R7       ; R14 := R7
 24 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 25 [-]: GETGLOBAL R13 K0       ; R13 := 0x492c7f2a
 26 [-]: GETGLOBAL R14 K1       ; R14 := 0xa421af95
 27 [-]: LOADK     R15 0        ; R15 := 0.000000
 28 [-]: LOADK     R16 0        ; R16 := 0.000000
 29 [-]: MOVE      R17 R5       ; R17 := R5
 30 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 31 [-]: MOVE      R15 R7       ; R15 := R7
 32 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 33 [-]: GETGLOBAL R14 K1       ; R14 := 0xa421af95
 34 [-]: LOADK     R15 0        ; R15 := 0.000000
 35 [-]: MOVE      R16 R1       ; R16 := R1
 36 [-]: LOADK     R17 0        ; R17 := 0.000000
 37 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 38 [-]: GETGLOBAL R15 K1       ; R15 := 0xa421af95
 39 [-]: LOADK     R16 0        ; R16 := 0.000000
 40 [-]: MOVE      R17 R4       ; R17 := R4
 41 [-]: LOADK     R18 0        ; R18 := 0.000000
 42 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 43 [-]: ADD       R16 R6 R10   ; R16 := R6 + R10
 44 [-]: ADD       R16 R16 R14  ; R16 := R16 + R14
 45 [-]: ADD       R16 R16 R12  ; R16 := R16 + R12
 46 [-]: ADD       R17 R6 R10   ; R17 := R6 + R10
 47 [-]: ADD       R17 R17 R14  ; R17 := R17 + R14
 48 [-]: ADD       R17 R17 R13  ; R17 := R17 + R13
 49 [-]: ADD       R18 R6 R10   ; R18 := R6 + R10
 50 [-]: ADD       R18 R18 R15  ; R18 := R18 + R15
 51 [-]: ADD       R18 R18 R12  ; R18 := R18 + R12
 52 [-]: ADD       R19 R6 R10   ; R19 := R6 + R10
 53 [-]: ADD       R19 R19 R15  ; R19 := R19 + R15
 54 [-]: ADD       R19 R19 R13  ; R19 := R19 + R13
 55 [-]: ADD       R20 R6 R11   ; R20 := R6 + R11
 56 [-]: ADD       R20 R20 R14  ; R20 := R20 + R14
 57 [-]: ADD       R20 R20 R12  ; R20 := R20 + R12
 58 [-]: ADD       R21 R6 R11   ; R21 := R6 + R11
 59 [-]: ADD       R21 R21 R14  ; R21 := R21 + R14
 60 [-]: ADD       R21 R21 R13  ; R21 := R21 + R13
 61 [-]: ADD       R22 R6 R11   ; R22 := R6 + R11
 62 [-]: ADD       R22 R22 R15  ; R22 := R22 + R15
 63 [-]: ADD       R22 R22 R12  ; R22 := R22 + R12
 64 [-]: ADD       R23 R6 R11   ; R23 := R6 + R11
 65 [-]: ADD       R23 R23 R15  ; R23 := R23 + R15
 66 [-]: ADD       R23 R23 R13  ; R23 := R23 + R13
 67 [-]: GETGLOBAL R24 K2       ; R24 := 0x89326c93
 68 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0x1cecd8f9]
 69 [-]: MOVE      R26 R16      ; R26 := R16
 70 [-]: MOVE      R27 R17      ; R27 := R17
 71 [-]: MOVE      R28 R8       ; R28 := R8
 72 [-]: MOVE      R29 R9       ; R29 := R9
 73 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
 74 [-]: GETGLOBAL R24 K2       ; R24 := 0x89326c93
 75 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0x1cecd8f9]
 76 [-]: MOVE      R26 R16      ; R26 := R16
 77 [-]: MOVE      R27 R18      ; R27 := R18
 78 [-]: MOVE      R28 R8       ; R28 := R8
 79 [-]: MOVE      R29 R9       ; R29 := R9
 80 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
 81 [-]: GETGLOBAL R24 K2       ; R24 := 0x89326c93
 82 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0x1cecd8f9]
 83 [-]: MOVE      R26 R16      ; R26 := R16
 84 [-]: MOVE      R27 R20      ; R27 := R20
 85 [-]: MOVE      R28 R8       ; R28 := R8
 86 [-]: MOVE      R29 R9       ; R29 := R9
 87 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
 88 [-]: GETGLOBAL R24 K2       ; R24 := 0x89326c93
 89 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0x1cecd8f9]
 90 [-]: MOVE      R26 R17      ; R26 := R17
 91 [-]: MOVE      R27 R19      ; R27 := R19
 92 [-]: MOVE      R28 R8       ; R28 := R8
 93 [-]: MOVE      R29 R9       ; R29 := R9
 94 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
 95 [-]: GETGLOBAL R24 K2       ; R24 := 0x89326c93
 96 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0x1cecd8f9]
 97 [-]: MOVE      R26 R17      ; R26 := R17
 98 [-]: MOVE      R27 R21      ; R27 := R21
 99 [-]: MOVE      R28 R8       ; R28 := R8
100 [-]: MOVE      R29 R9       ; R29 := R9
101 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
102 [-]: GETGLOBAL R24 K2       ; R24 := 0x89326c93
103 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0x1cecd8f9]
104 [-]: MOVE      R26 R18      ; R26 := R18
105 [-]: MOVE      R27 R19      ; R27 := R19
106 [-]: MOVE      R28 R8       ; R28 := R8
107 [-]: MOVE      R29 R9       ; R29 := R9
108 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
109 [-]: GETGLOBAL R24 K2       ; R24 := 0x89326c93
110 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0x1cecd8f9]
111 [-]: MOVE      R26 R18      ; R26 := R18
112 [-]: MOVE      R27 R22      ; R27 := R22
113 [-]: MOVE      R28 R8       ; R28 := R8
114 [-]: MOVE      R29 R9       ; R29 := R9
115 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
116 [-]: GETGLOBAL R24 K2       ; R24 := 0x89326c93
117 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0x1cecd8f9]
118 [-]: MOVE      R26 R19      ; R26 := R19
119 [-]: MOVE      R27 R23      ; R27 := R23
120 [-]: MOVE      R28 R8       ; R28 := R8
121 [-]: MOVE      R29 R9       ; R29 := R9
122 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
123 [-]: GETGLOBAL R24 K2       ; R24 := 0x89326c93
124 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0x1cecd8f9]
125 [-]: MOVE      R26 R20      ; R26 := R20
126 [-]: MOVE      R27 R21      ; R27 := R21
127 [-]: MOVE      R28 R8       ; R28 := R8
128 [-]: MOVE      R29 R9       ; R29 := R9
129 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
130 [-]: GETGLOBAL R24 K2       ; R24 := 0x89326c93
131 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0x1cecd8f9]
132 [-]: MOVE      R26 R20      ; R26 := R20
133 [-]: MOVE      R27 R22      ; R27 := R22
134 [-]: MOVE      R28 R8       ; R28 := R8
135 [-]: MOVE      R29 R9       ; R29 := R9
136 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
137 [-]: GETGLOBAL R24 K2       ; R24 := 0x89326c93
138 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0x1cecd8f9]
139 [-]: MOVE      R26 R21      ; R26 := R21
140 [-]: MOVE      R27 R23      ; R27 := R23
141 [-]: MOVE      R28 R8       ; R28 := R8
142 [-]: MOVE      R29 R9       ; R29 := R9
143 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
144 [-]: GETGLOBAL R24 K2       ; R24 := 0x89326c93
145 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0x1cecd8f9]
146 [-]: MOVE      R26 R22      ; R26 := R22
147 [-]: MOVE      R27 R23      ; R27 := R23
148 [-]: MOVE      R28 R8       ; R28 := R8
149 [-]: MOVE      R29 R9       ; R29 := R9
150 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
151 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x76ea806b
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x3f3ae64c]
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADBOOL  R1 0 0       ; R1 := false
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x69727e0b]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mGoals"]
 29 [-]: LOADK     R2 1         ; R2 := 1.000000
 30 [-]: LEN       R3 R1        ; R3 := # R1
 31 [-]: LOADK     R4 1         ; R4 := 1.000000
 32 [-]: FORPREP   R2 46        ; R2 -= R4; PC := 46
 33 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 34 [-]: GETTABLE  R7 R6 K6     ; R7 := R6["mTag"]
 35 [-]: GETGLOBAL R8 K7        ; R8 := 0x4be4b94a
 36 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x7e2a4aa9]
 40 [-]: SUB       R9 R5 K9     ; R9 := R5 - 1.000000
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: TEST      R7 0         ; if not R7 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADBOOL  R7 1 0       ; R7 := true
 45 [-]: RETURN    R7 2         ; return R7
 46 [-]: FORLOOP   R2 33        ; R2 += R4; if R2 <= R3 then begin PC := 33; R5 := R2 end
 47 [-]: LOADBOOL  R7 0 0       ; R7 := false
 48 [-]: RETURN    R7 2         ; return R7
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 225
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


; Function #4:
;
; Name:            
; Defined at line: 249
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


; Function #5:
;
; Name:            
; Defined at line: 264
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


; Function #6:
;
; Name:            
; Defined at line: 268
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


; Function #7:
;
; Name:            
; Defined at line: 275
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gFishing"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["fishSpawnTag"]
  4 [-]: TEST      R0 0         ; if not R0 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xf16592c8]
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["fishSpawnTag"]
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x78298275]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xd1586535]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x06d055f9]
 19 [-]: GETGLOBAL R6 K0        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["gFishing"]
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["fishSpawnRange"]
 22 [-]: GETGLOBAL R7 K0        ; R7 := _T
 23 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["gFishing"]
 24 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["fishSpawnRange"]
 25 [-]: LOADK     R8 K9        ; R8 := 340282346638528859811704183484516925440.000000
 26 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 27 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 28 [-]: LEN       R1 R0        ; R1 := # R0
 29 [-]: LT        0 K10 R1     ; if 0.000000 >= R1 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R1 K11       ; R1 := 0x55730e1a
 32 [-]: LOADK     R2 1         ; R2 := 1.000000
 33 [-]: LEN       R3 R0        ; R3 := # R0
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
 36 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xd1586535]
 37 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 38 [-]: RETURN    R1 0         ; return R1,...
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["playerInfo"]
 41 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["avatar"]
 42 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xd1586535]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: SETUPVAL  R1 U1        ; U82 := R1
 45 [-]: GETGLOBAL R1 K14       ; R1 := 0x7b998233
 46 [-]: GETUPVAL  R2 U3        ; R2 := U3
 47 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["surfaceSpline"]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: TEST      R1 1         ; if R1 then PC := 205
 50 [-]: JMP       205          ; PC := 205
 51 [-]: GETUPVAL  R1 U3        ; R1 := U3
 52 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["surfaceSpline"]
 53 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x529be0d4]
 54 [-]: GETUPVAL  R3 U1        ; R3 := U1
 55 [-]: CALL      R1 3 4       ; R1,R2,R3 := R1(R2,R3)
 56 [-]: GETUPVAL  R4 U3        ; R4 := U3
 57 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["surfaceSpline"]
 58 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x85547e2e]
 59 [-]: MOVE      R6 R2        ; R6 := R2
 60 [-]: MOVE      R7 R3        ; R7 := R3
 61 [-]: LOADK     R8 15        ; R8 := 15.000000
 62 [-]: CALL      R4 5 3       ; R4,R5 := R4(R5,R6,R7,R8)
 63 [-]: GETGLOBAL R6 K18       ; R6 := 0xc163f229
 64 [-]: LOADK     R7 K19       ; R7 := 0.800000
 65 [-]: LOADK     R8 K20       ; R8 := 1.200000
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: GETGLOBAL R7 K18       ; R7 := 0xc163f229
 68 [-]: LOADK     R8 0         ; R8 := 0.000000
 69 [-]: LOADK     R9 30        ; R9 := 30.000000
 70 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 71 [-]: GETUPVAL  R8 U4        ; R8 := U4
 72 [-]: MOVE      R9 R7        ; R9 := R7
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: GETUPVAL  R9 U5        ; R9 := U5
 75 [-]: MOVE      R10 R7       ; R10 := R7
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: ADD       R10 R8 R9    ; R10 := R8 + R9
 78 [-]: LOADNIL   R11 R11      ; R11 := nil
 79 [-]: LE        0 K10 R10    ; if 0.000000 > R10 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETUPVAL  R12 U3       ; R12 := U3
 82 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["surfaceSpline"]
 83 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x1a03b5e6]
 84 [-]: MOVE      R14 R2       ; R14 := R2
 85 [-]: MOVE      R15 R5       ; R15 := R5
 86 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 87 [-]: MOVE      R11 R12      ; R11 := R12
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETUPVAL  R12 U3       ; R12 := U3
 90 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["surfaceSpline"]
 91 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x8514a9df]
 92 [-]: MOVE      R14 R2       ; R14 := R2
 93 [-]: MOVE      R15 R5       ; R15 := R5
 94 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 95 [-]: MOVE      R11 R12      ; R11 := R12
 96 [-]: GETGLOBAL R12 K23      ; R12 := 0x045762ce
 97 [-]: TEST      R12 0        ; if not R12 then PC := 117
 98 [-]: JMP       117          ; PC := 117
 99 [-]: GETGLOBAL R12 K3       ; R12 := 0x89326c93
100 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x980336a8]
101 [-]: MOVE      R14 R4       ; R14 := R4
102 [-]: GETGLOBAL R15 K25      ; R15 := 0x5db3ce80
103 [-]: MOVE      R16 R4       ; R16 := R4
104 [-]: MOVE      R17 R11      ; R17 := R11
105 [-]: GETGLOBAL R18 K26      ; R18 := 0x5bced4c4
106 [-]: GETTABLE  R18 R18 K27  ; R18 := R18[0xe4a5b3ca]
107 [-]: MOVE      R19 R10      ; R19 := R10
108 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
109 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
110 [-]: GETGLOBAL R16 K28      ; R16 := 0x60130201
111 [-]: LOADK     R17 16       ; R17 := 16.000000
112 [-]: LOADK     R18 192      ; R18 := 192.000000
113 [-]: LOADK     R19 16       ; R19 := 16.000000
114 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
115 [-]: LOADK     R17 5        ; R17 := 5.000000
116 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
117 [-]: GETGLOBAL R12 K25      ; R12 := 0x5db3ce80
118 [-]: MOVE      R13 R4       ; R13 := R4
119 [-]: MOVE      R14 R11      ; R14 := R11
120 [-]: GETGLOBAL R15 K26      ; R15 := 0x5bced4c4
121 [-]: GETTABLE  R15 R15 K27  ; R15 := R15[0xe4a5b3ca]
122 [-]: MOVE      R16 R10      ; R16 := R10
123 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
124 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
125 [-]: MOVE      R4 R12       ; R4 := R12
126 [-]: GETGLOBAL R12 K29      ; R12 := 0xa421af95
127 [-]: LOADK     R13 0        ; R13 := 0.000000
128 [-]: LOADK     R14 -7       ; R14 := -7.000000
129 [-]: LOADK     R15 0        ; R15 := 0.000000
130 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
131 [-]: ADD       R12 R4 R12   ; R12 := R4 + R12
132 [-]: GETGLOBAL R13 K23      ; R13 := 0x045762ce
133 [-]: TEST      R13 0        ; if not R13 then PC := 146
134 [-]: JMP       146          ; PC := 146
135 [-]: GETGLOBAL R13 K3       ; R13 := 0x89326c93
136 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x980336a8]
137 [-]: MOVE      R15 R4       ; R15 := R4
138 [-]: MOVE      R16 R12      ; R16 := R12
139 [-]: GETGLOBAL R17 K28      ; R17 := 0x60130201
140 [-]: LOADK     R18 16       ; R18 := 16.000000
141 [-]: LOADK     R19 192      ; R19 := 192.000000
142 [-]: LOADK     R20 16       ; R20 := 16.000000
143 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
144 [-]: LOADK     R18 5        ; R18 := 5.000000
145 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
146 [-]: GETGLOBAL R13 K29      ; R13 := 0xa421af95
147 [-]: CALL      R13 1 2      ; R13 := R13()
148 [-]: GETUPVAL  R14 U3       ; R14 := U3
149 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["surfaceSpline"]
150 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0x905bb2bd]
151 [-]: CALL      R14 2 2      ; R14 := R14(R15)
152 [-]: GETGLOBAL R15 K3       ; R15 := 0x89326c93
153 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x0093f016]
154 [-]: MOVE      R17 R4       ; R17 := R4
155 [-]: MOVE      R18 R12      ; R18 := R12
156 [-]: LOADK     R19 0        ; R19 := 0.500000
157 [-]: MOVE      R20 R14      ; R20 := R14
158 [-]: MOVE      R21 R13      ; R21 := R13
159 [-]: LOADBOOL  R22 1 0      ; R22 := true
160 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
161 [-]: GETGLOBAL R16 K14      ; R16 := 0x7b998233
162 [-]: MOVE      R17 R15      ; R17 := R15
163 [-]: CALL      R16 2 2      ; R16 := R16(R17)
164 [-]: TEST      R16 1        ; if R16 then PC := 198
165 [-]: JMP       198          ; PC := 198
166 [-]: GETGLOBAL R16 K26      ; R16 := 0x5bced4c4
167 [-]: GETTABLE  R16 R16 K33  ; R16 := R16[0xac1b386a]
168 [-]: GETTABLE  R17 R13 K32  ; R17 := R13["y"]
169 [-]: ADD       R17 R17 K34  ; R17 := R17 + 0.500000
170 [-]: GETTABLE  R18 R4 K32   ; R18 := R4["y"]
171 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
172 [-]: SETTABLE  R12 K32 R16  ; R12["y"] := R16
173 [-]: GETGLOBAL R16 K23      ; R16 := 0x045762ce
174 [-]: TEST      R16 0        ; if not R16 then PC := 198
175 [-]: JMP       198          ; PC := 198
176 [-]: GETGLOBAL R16 K3       ; R16 := 0x89326c93
177 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16[0x9ed3b54e]
178 [-]: MOVE      R18 R13      ; R18 := R13
179 [-]: LOADK     R19 K36      ; R19 := 0.100000
180 [-]: GETGLOBAL R20 K28      ; R20 := 0x60130201
181 [-]: LOADK     R21 192      ; R21 := 192.000000
182 [-]: LOADK     R22 16       ; R22 := 16.000000
183 [-]: LOADK     R23 16       ; R23 := 16.000000
184 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
185 [-]: LOADK     R21 5        ; R21 := 5.000000
186 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
187 [-]: GETGLOBAL R16 K3       ; R16 := 0x89326c93
188 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16[0x1cecd8f9]
189 [-]: MOVE      R18 R13      ; R18 := R13
190 [-]: MOVE      R19 R12      ; R19 := R12
191 [-]: GETGLOBAL R20 K28      ; R20 := 0x60130201
192 [-]: LOADK     R21 196      ; R21 := 196.000000
193 [-]: LOADK     R22 16       ; R22 := 16.000000
194 [-]: LOADK     R23 16       ; R23 := 16.000000
195 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
196 [-]: LOADK     R21 5        ; R21 := 5.000000
197 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
198 [-]: MOVE      R16 R12      ; R16 := R12
199 [-]: MOVE      R17 R2       ; R17 := R2
200 [-]: MOVE      R18 R5       ; R18 := R5
201 [-]: MOVE      R19 R7       ; R19 := R7
202 [-]: MOVE      R20 R6       ; R20 := R6
203 [-]: RETURN    R16 6        ; return R16,R17,R18,R19,R20
204 [-]: JMP       519          ; PC := 519
205 [-]: GETUPVAL  R16 U6       ; R16 := U6
206 [-]: CALL      R16 1 2      ; R16 := R16()
207 [-]: MUL       R16 R16 K20  ; R16 := R16 * 1.200000
208 [-]: SUB       R16 R16 K36  ; R16 := R16 - 0.100000
209 [-]: GETUPVAL  R17 U7       ; R17 := U7
210 [-]: GETUPVAL  R18 U8       ; R18 := U8
211 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
212 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
213 [-]: GETUPVAL  R17 U8       ; R17 := U8
214 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
215 [-]: GETUPVAL  R17 U6       ; R17 := U6
216 [-]: CALL      R17 1 2      ; R17 := R17()
217 [-]: GETGLOBAL R18 K38      ; R18 := 0x1dbc7b24
218 [-]: GETGLOBAL R19 K39      ; R19 := 0xadec4f2e
219 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
220 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
221 [-]: GETGLOBAL R18 K39      ; R18 := 0xadec4f2e
222 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
223 [-]: GETGLOBAL R18 K40      ; R18 := 0x492c7f2a
224 [-]: GETUPVAL  R19 U9       ; R19 := U9
225 [-]: GETGLOBAL R20 K41      ; R20 := 0x00046924
226 [-]: MOVE      R21 R16      ; R21 := R16
227 [-]: LOADK     R22 0        ; R22 := 0.000000
228 [-]: LOADK     R23 0        ; R23 := 0.000000
229 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
230 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
231 [-]: MUL       R18 R18 R17  ; R18 := R18 * R17
232 [-]: GETGLOBAL R19 K23      ; R19 := 0x045762ce
233 [-]: TEST      R19 0        ; if not R19 then PC := 306
234 [-]: JMP       306          ; PC := 306
235 [-]: GETGLOBAL R19 K3       ; R19 := 0x89326c93
236 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19[0x980336a8]
237 [-]: GETUPVAL  R21 U1       ; R21 := U1
238 [-]: GETUPVAL  R22 U1       ; R22 := U1
239 [-]: GETGLOBAL R23 K40      ; R23 := 0x492c7f2a
240 [-]: GETUPVAL  R24 U9       ; R24 := U9
241 [-]: MUL       R24 R24 R17  ; R24 := R24 * R17
242 [-]: GETGLOBAL R25 K41      ; R25 := 0x00046924
243 [-]: GETUPVAL  R26 U8       ; R26 := U8
244 [-]: LOADK     R27 0        ; R27 := 0.000000
245 [-]: LOADK     R28 0        ; R28 := 0.000000
246 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
247 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
248 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
249 [-]: GETGLOBAL R23 K28      ; R23 := 0x60130201
250 [-]: LOADK     R24 200      ; R24 := 200.000000
251 [-]: LOADK     R25 0        ; R25 := 0.000000
252 [-]: LOADK     R26 0        ; R26 := 0.000000
253 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
254 [-]: LOADK     R24 5        ; R24 := 5.000000
255 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
256 [-]: GETGLOBAL R19 K3       ; R19 := 0x89326c93
257 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19[0x980336a8]
258 [-]: GETUPVAL  R21 U1       ; R21 := U1
259 [-]: GETUPVAL  R22 U1       ; R22 := U1
260 [-]: GETGLOBAL R23 K40      ; R23 := 0x492c7f2a
261 [-]: GETUPVAL  R24 U9       ; R24 := U9
262 [-]: MUL       R24 R24 R17  ; R24 := R24 * R17
263 [-]: GETGLOBAL R25 K41      ; R25 := 0x00046924
264 [-]: GETUPVAL  R26 U7       ; R26 := U7
265 [-]: LOADK     R27 0        ; R27 := 0.000000
266 [-]: LOADK     R28 0        ; R28 := 0.000000
267 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
268 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
269 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
270 [-]: GETGLOBAL R23 K28      ; R23 := 0x60130201
271 [-]: LOADK     R24 0        ; R24 := 0.000000
272 [-]: LOADK     R25 0        ; R25 := 0.000000
273 [-]: LOADK     R26 200      ; R26 := 200.000000
274 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
275 [-]: LOADK     R24 5        ; R24 := 5.000000
276 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
277 [-]: GETGLOBAL R19 K3       ; R19 := 0x89326c93
278 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19[0x980336a8]
279 [-]: GETUPVAL  R21 U1       ; R21 := U1
280 [-]: GETGLOBAL R22 K40      ; R22 := 0x492c7f2a
281 [-]: GETUPVAL  R23 U9       ; R23 := U9
282 [-]: GETGLOBAL R24 K41      ; R24 := 0x00046924
283 [-]: GETUPVAL  R25 U8       ; R25 := U8
284 [-]: LOADK     R26 0        ; R26 := 0.000000
285 [-]: LOADK     R27 0        ; R27 := 0.000000
286 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
287 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
288 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
289 [-]: GETUPVAL  R22 U1       ; R22 := U1
290 [-]: GETGLOBAL R23 K40      ; R23 := 0x492c7f2a
291 [-]: GETUPVAL  R24 U9       ; R24 := U9
292 [-]: GETGLOBAL R25 K41      ; R25 := 0x00046924
293 [-]: GETUPVAL  R26 U7       ; R26 := U7
294 [-]: LOADK     R27 0        ; R27 := 0.000000
295 [-]: LOADK     R28 0        ; R28 := 0.000000
296 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
297 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
298 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
299 [-]: GETGLOBAL R23 K28      ; R23 := 0x60130201
300 [-]: LOADK     R24 200      ; R24 := 200.000000
301 [-]: LOADK     R25 0        ; R25 := 0.000000
302 [-]: LOADK     R26 200      ; R26 := 200.000000
303 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
304 [-]: LOADK     R24 5        ; R24 := 5.000000
305 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
306 [-]: GETUPVAL  R19 U1       ; R19 := U1
307 [-]: ADD       R19 R19 R18  ; R19 := R19 + R18
308 [-]: GETGLOBAL R20 K23      ; R20 := 0x045762ce
309 [-]: TEST      R20 0        ; if not R20 then PC := 322
310 [-]: JMP       322          ; PC := 322
311 [-]: GETGLOBAL R20 K3       ; R20 := 0x89326c93
312 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20[0x980336a8]
313 [-]: GETUPVAL  R22 U1       ; R22 := U1
314 [-]: MOVE      R23 R19      ; R23 := R19
315 [-]: GETGLOBAL R24 K28      ; R24 := 0x60130201
316 [-]: LOADK     R25 180      ; R25 := 180.000000
317 [-]: LOADK     R26 180      ; R26 := 180.000000
318 [-]: LOADK     R27 0        ; R27 := 0.000000
319 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
320 [-]: LOADK     R25 5        ; R25 := 5.000000
321 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
322 [-]: GETUPVAL  R20 U2       ; R20 := U2
323 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["waterInfo"]
324 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["spawnHintPos"]
325 [-]: TEST      R20 0        ; if not R20 then PC := 335
326 [-]: JMP       335          ; PC := 335
327 [-]: GETGLOBAL R20 K44      ; R20 := 0x808dc004
328 [-]: GETUPVAL  R21 U10      ; R21 := U10
329 [-]: GETUPVAL  R22 U2       ; R22 := U2
330 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["waterInfo"]
331 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["spawnHintPos"]
332 [-]: GETGLOBAL R23 K45      ; R23 := ZERO_VECTOR
333 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
334 [-]: JMP       345          ; PC := 345
335 [-]: GETUPVAL  R20 U10      ; R20 := U10
336 [-]: GETTABLE  R21 R19 K46  ; R21 := R19["x"]
337 [-]: SETTABLE  R20 K46 R21  ; R20["x"] := R21
338 [-]: GETUPVAL  R20 U10      ; R20 := U10
339 [-]: GETTABLE  R21 R19 K32  ; R21 := R19["y"]
340 [-]: ADD       R21 R21 K47  ; R21 := R21 + 5.000000
341 [-]: SETTABLE  R20 K32 R21  ; R20["y"] := R21
342 [-]: GETUPVAL  R20 U10      ; R20 := U10
343 [-]: GETTABLE  R21 R19 K48  ; R21 := R19["z"]
344 [-]: SETTABLE  R20 K48 R21  ; R20["z"] := R21
345 [-]: GETUPVAL  R20 U11      ; R20 := U11
346 [-]: GETTABLE  R21 R19 K46  ; R21 := R19["x"]
347 [-]: SETTABLE  R20 K46 R21  ; R20["x"] := R21
348 [-]: GETUPVAL  R20 U11      ; R20 := U11
349 [-]: GETTABLE  R21 R19 K48  ; R21 := R19["z"]
350 [-]: SETTABLE  R20 K48 R21  ; R20["z"] := R21
351 [-]: GETUPVAL  R20 U11      ; R20 := U11
352 [-]: GETTABLE  R21 R19 K32  ; R21 := R19["y"]
353 [-]: SUB       R21 R21 K49  ; R21 := R21 - 2.000000
354 [-]: SETTABLE  R20 K32 R21  ; R20["y"] := R21
355 [-]: GETGLOBAL R20 K3       ; R20 := 0x89326c93
356 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20[0xa3f8dbe6]
357 [-]: GETUPVAL  R22 U10      ; R22 := U10
358 [-]: GETUPVAL  R23 U11      ; R23 := U11
359 [-]: LOADNIL   R24 R24      ; R24 := nil
360 [-]: LOADBOOL  R25 1 0      ; R25 := true
361 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
362 [-]: GETGLOBAL R21 K14      ; R21 := 0x7b998233
363 [-]: MOVE      R22 R20      ; R22 := R20
364 [-]: CALL      R21 2 2      ; R21 := R21(R22)
365 [-]: TEST      R21 0        ; if not R21 then PC := 385
366 [-]: JMP       385          ; PC := 385
367 [-]: GETGLOBAL R21 K23      ; R21 := 0x045762ce
368 [-]: TEST      R21 0        ; if not R21 then PC := 381
369 [-]: JMP       381          ; PC := 381
370 [-]: GETGLOBAL R21 K3       ; R21 := 0x89326c93
371 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21[0x980336a8]
372 [-]: GETUPVAL  R23 U10      ; R23 := U10
373 [-]: GETUPVAL  R24 U11      ; R24 := U11
374 [-]: GETGLOBAL R25 K28      ; R25 := 0x60130201
375 [-]: LOADK     R26 100      ; R26 := 100.000000
376 [-]: LOADK     R27 0        ; R27 := 0.000000
377 [-]: LOADK     R28 0        ; R28 := 0.000000
378 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
379 [-]: LOADK     R26 5        ; R26 := 5.000000
380 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
381 [-]: GETUPVAL  R21 U12      ; R21 := U12
382 [-]: MOVE      R22 R16      ; R22 := R16
383 [-]: CALL      R21 2 1      ; R21(R22)
384 [-]: RETURN    R0 1         ; return 
385 [-]: GETUPVAL  R21 U13      ; R21 := U13
386 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 406
387 [-]: JMP       406          ; PC := 406
388 [-]: GETGLOBAL R21 K23      ; R21 := 0x045762ce
389 [-]: TEST      R21 0        ; if not R21 then PC := 402
390 [-]: JMP       402          ; PC := 402
391 [-]: GETGLOBAL R21 K3       ; R21 := 0x89326c93
392 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21[0x980336a8]
393 [-]: GETUPVAL  R23 U10      ; R23 := U10
394 [-]: GETUPVAL  R24 U11      ; R24 := U11
395 [-]: GETGLOBAL R25 K28      ; R25 := 0x60130201
396 [-]: LOADK     R26 100      ; R26 := 100.000000
397 [-]: LOADK     R27 0        ; R27 := 0.000000
398 [-]: LOADK     R28 0        ; R28 := 0.000000
399 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
400 [-]: LOADK     R26 5        ; R26 := 5.000000
401 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
402 [-]: GETUPVAL  R21 U12      ; R21 := U12
403 [-]: MOVE      R22 R16      ; R22 := R16
404 [-]: CALL      R21 2 1      ; R21(R22)
405 [-]: RETURN    R0 1         ; return 
406 [-]: GETGLOBAL R21 K3       ; R21 := 0x89326c93
407 [-]: SELF      R21 R21 K51  ; R22 := R21; R21 := R21[0xbd5d0ec1]
408 [-]: GETUPVAL  R23 U10      ; R23 := U10
409 [-]: GETUPVAL  R24 U11      ; R24 := U11
410 [-]: LOADNIL   R25 R26      ; R25 := R26 := nil
411 [-]: GETUPVAL  R27 U14      ; R27 := U14
412 [-]: LOADBOOL  R28 1 0      ; R28 := true
413 [-]: CALL      R21 8 2      ; R21 := R21(R22,R23,R24,R25,R26,R27,R28)
414 [-]: TEST      R21 1        ; if R21 then PC := 417
415 [-]: JMP       417          ; PC := 417
416 [-]: RETURN    R0 1         ; return 
417 [-]: GETGLOBAL R22 K23      ; R22 := 0x045762ce
418 [-]: TEST      R22 0        ; if not R22 then PC := 431
419 [-]: JMP       431          ; PC := 431
420 [-]: GETGLOBAL R22 K3       ; R22 := 0x89326c93
421 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22[0x980336a8]
422 [-]: GETUPVAL  R24 U10      ; R24 := U10
423 [-]: GETUPVAL  R25 U11      ; R25 := U11
424 [-]: GETGLOBAL R26 K28      ; R26 := 0x60130201
425 [-]: LOADK     R27 0        ; R27 := 0.000000
426 [-]: LOADK     R28 200      ; R28 := 200.000000
427 [-]: LOADK     R29 0        ; R29 := 0.000000
428 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
429 [-]: LOADK     R27 5        ; R27 := 5.000000
430 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
431 [-]: GETUPVAL  R22 U11      ; R22 := U11
432 [-]: GETUPVAL  R23 U14      ; R23 := U14
433 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["y"]
434 [-]: SUB       R23 R23 K52  ; R23 := R23 - 7.000000
435 [-]: SETTABLE  R22 K32 R23  ; R22["y"] := R23
436 [-]: GETGLOBAL R22 K3       ; R22 := 0x89326c93
437 [-]: SELF      R22 R22 K51  ; R23 := R22; R22 := R22[0xbd5d0ec1]
438 [-]: GETUPVAL  R24 U14      ; R24 := U14
439 [-]: GETUPVAL  R25 U11      ; R25 := U11
440 [-]: GETUPVAL  R26 U13      ; R26 := U13
441 [-]: LOADNIL   R27 R27      ; R27 := nil
442 [-]: GETUPVAL  R28 U11      ; R28 := U11
443 [-]: LOADBOOL  R29 1 0      ; R29 := true
444 [-]: CALL      R22 8 2      ; R22 := R22(R23,R24,R25,R26,R27,R28,R29)
445 [-]: MOVE      R21 R22      ; R21 := R22
446 [-]: TEST      R21 0        ; if not R21 then PC := 481
447 [-]: JMP       481          ; PC := 481
448 [-]: GETUPVAL  R22 U11      ; R22 := U11
449 [-]: GETGLOBAL R23 K26      ; R23 := 0x5bced4c4
450 [-]: GETTABLE  R23 R23 K33  ; R23 := R23[0xac1b386a]
451 [-]: GETUPVAL  R24 U11      ; R24 := U11
452 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["y"]
453 [-]: ADD       R24 R24 K34  ; R24 := R24 + 0.500000
454 [-]: GETUPVAL  R25 U14      ; R25 := U14
455 [-]: GETTABLE  R25 R25 K32  ; R25 := R25["y"]
456 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
457 [-]: SETTABLE  R22 K32 R23  ; R22["y"] := R23
458 [-]: GETGLOBAL R22 K53      ; R22 := 0x03ea2485
459 [-]: GETUPVAL  R23 U11      ; R23 := U11
460 [-]: GETUPVAL  R24 U14      ; R24 := U14
461 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
462 [-]: GETGLOBAL R23 K54      ; R23 := 0x581c23e6
463 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 495
464 [-]: JMP       495          ; PC := 495
465 [-]: GETGLOBAL R22 K23      ; R22 := 0x045762ce
466 [-]: TEST      R22 0        ; if not R22 then PC := 479
467 [-]: JMP       479          ; PC := 479
468 [-]: GETGLOBAL R22 K3       ; R22 := 0x89326c93
469 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22[0x980336a8]
470 [-]: GETUPVAL  R24 U14      ; R24 := U14
471 [-]: GETUPVAL  R25 U11      ; R25 := U11
472 [-]: GETGLOBAL R26 K28      ; R26 := 0x60130201
473 [-]: LOADK     R27 200      ; R27 := 200.000000
474 [-]: LOADK     R28 0        ; R28 := 0.000000
475 [-]: LOADK     R29 0        ; R29 := 0.000000
476 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
477 [-]: LOADK     R27 5        ; R27 := 5.000000
478 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
479 [-]: RETURN    R0 1         ; return 
480 [-]: JMP       495          ; PC := 495
481 [-]: GETGLOBAL R22 K23      ; R22 := 0x045762ce
482 [-]: TEST      R22 0        ; if not R22 then PC := 495
483 [-]: JMP       495          ; PC := 495
484 [-]: GETGLOBAL R22 K3       ; R22 := 0x89326c93
485 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22[0x980336a8]
486 [-]: GETUPVAL  R24 U14      ; R24 := U14
487 [-]: GETUPVAL  R25 U11      ; R25 := U11
488 [-]: GETGLOBAL R26 K28      ; R26 := 0x60130201
489 [-]: LOADK     R27 100      ; R27 := 100.000000
490 [-]: LOADK     R28 100      ; R28 := 100.000000
491 [-]: LOADK     R29 0        ; R29 := 0.000000
492 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
493 [-]: LOADK     R27 5        ; R27 := 5.000000
494 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
495 [-]: GETUPVAL  R19 U11      ; R19 := U11
496 [-]: GETGLOBAL R22 K23      ; R22 := 0x045762ce
497 [-]: TEST      R22 0        ; if not R22 then PC := 510
498 [-]: JMP       510          ; PC := 510
499 [-]: GETGLOBAL R22 K3       ; R22 := 0x89326c93
500 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22[0x980336a8]
501 [-]: GETUPVAL  R24 U14      ; R24 := U14
502 [-]: MOVE      R25 R19      ; R25 := R19
503 [-]: GETGLOBAL R26 K28      ; R26 := 0x60130201
504 [-]: LOADK     R27 0        ; R27 := 0.000000
505 [-]: LOADK     R28 200      ; R28 := 200.000000
506 [-]: LOADK     R29 200      ; R29 := 200.000000
507 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
508 [-]: LOADK     R27 5        ; R27 := 5.000000
509 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
510 [-]: GETUPVAL  R22 U8       ; R22 := U8
511 [-]: LT        0 R16 R22    ; if R16 >= R22 then PC := 514
512 [-]: JMP       514          ; PC := 514
513 [-]: SETUPVAL  R16 U8       ; U82 := R8
514 [-]: GETUPVAL  R22 U7       ; R22 := U7
515 [-]: LT        0 R22 R16    ; if R22 >= R16 then PC := 518
516 [-]: JMP       518          ; PC := 518
517 [-]: SETUPVAL  R16 U7       ; U82 := R7
518 [-]: RETURN    R19 2        ; return R19
519 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 426
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


; Function #9:
;
; Name:            
; Defined at line: 435
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x5b24205b
  6 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x5b24205b
 10 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 11 [-]: SETTABLE  R2 K2 K3     ; R2["base"] := 100.000000
 12 [-]: SETTABLE  R2 K4 K5     ; R2["mult"] := 1.000000
 13 [-]: SETTABLE  R2 K6 K1     ; R2["increase"] := 0.000000
 14 [-]: SETTABLE  R2 K7 K3     ; R2["f"] := 100.000000
 15 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 16 [-]: LOADK     R0 100       ; R0 := 100.000000
 17 [-]: SETUPVAL  R0 U0        ; U82 := R0
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x22da1852]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: LOADK     R1 1         ; R1 := 1.000000
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: LEN       R2 R2        ; R2 := # R2
 31 [-]: LOADK     R3 1         ; R3 := 1.000000
 32 [-]: FORPREP   R1 66        ; R1 -= R3; PC := 66
 33 [-]: GETUPVAL  R5 U3        ; R5 := U3
 34 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 35 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x814d23aa]
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: LT        0 K1 R6      ; if 0.000000 >= R6 then PC := 66
 39 [-]: JMP       66           ; PC := 66
 40 [-]: GETTABLE  R7 R5 K11    ; R7 := R5["mHotspotOnly"]
 41 [-]: TEST      R7 0         ; if not R7 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R7 U4        ; R7 := U4
 44 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["atHotspot"]
 45 [-]: TEST      R7 0         ; if not R7 then PC := 66
 46 [-]: JMP       66           ; PC := 66
 47 [-]: GETUPVAL  R7 U5        ; R7 := U5
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 66
 51 [-]: JMP       66           ; PC := 66
 52 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 53 [-]: GETTABLE  R8 R5 K13    ; R8 := R5["mBaseFrequency"]
 54 [-]: SETTABLE  R7 K2 R8     ; R7["base"] := R8
 55 [-]: SETTABLE  R7 K4 R6     ; R7["mult"] := R6
 56 [-]: SETTABLE  R7 K6 K1     ; R7["increase"] := 0.000000
 57 [-]: GETTABLE  R8 R7 K2     ; R8 := R7["base"]
 58 [-]: MUL       R8 R8 R6     ; R8 := R8 * R6
 59 [-]: SETTABLE  R7 K7 R8     ; R7["f"] := R8
 60 [-]: GETUPVAL  R8 U1        ; R8 := U1
 61 [-]: SETTABLE  R8 R4 R7     ; R8[R4] := R7
 62 [-]: GETUPVAL  R8 U0        ; R8 := U0
 63 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["f"]
 64 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 65 [-]: SETUPVAL  R8 U0        ; U82 := R0
 66 [-]: FORLOOP   R1 33        ; R1 += R3; if R1 <= R2 then begin PC := 33; R4 := R1 end
 67 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 471
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["forceSpawnFish"]
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 1         ; R2 := 1.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: TEST      R2 1         ; if R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: LT        0 R3 R0      ; if R3 >= R0 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x42dcc9f5
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: SUB       R4 R0 R4     ; R4 := R0 - R4
 20 [-]: GETUPVAL  R5 U3        ; R5 := U3
 21 [-]: GETUPVAL  R6 U2        ; R6 := U2
 22 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 23 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 24 [-]: LOADK     R5 0         ; R5 := 0.000000
 25 [-]: LOADK     R6 1         ; R6 := 1.000000
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: GETGLOBAL R3 K4        ; R3 := 0x5bced4c4
 29 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x99675e23]
 30 [-]: GETGLOBAL R4 K6        ; R4 := 0x9bafffe3
 31 [-]: GETUPVAL  R5 U4        ; R5 := U4
 32 [-]: GETUPVAL  R6 U5        ; R6 := U5
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 35 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 36 [-]: MOVE      R2 R3        ; R2 := R3
 37 [-]: LOADK     R3 0         ; R3 := 0.000000
 38 [-]: GETGLOBAL R4 K7        ; R4 := 0xcfc01047
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 41 [-]: JMP       92           ; PC := 92
 42 [-]: LOADK     R9 0         ; R9 := 0.000000
 43 [-]: LOADK     R10 1        ; R10 := 1.000000
 44 [-]: GETUPVAL  R11 U6       ; R11 := U6
 45 [-]: LEN       R11 R11      ; R11 := # R11
 46 [-]: LOADK     R12 1        ; R12 := 1.000000
 47 [-]: FORPREP   R10 72       ; R10 -= R12; PC := 72
 48 [-]: GETUPVAL  R14 U6       ; R14 := U6
 49 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 50 [-]: GETTABLE  R15 R14 K8   ; R15 := R14["bait"]
 51 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
 52 [-]: MOVE      R17 R15      ; R17 := R15
 53 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 54 [-]: TEST      R16 1        ; if R16 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: SELF      R16 R15 K10  ; R17 := R15; R16 := R15[0x1f420a3a]
 57 [-]: MOVE      R18 R1       ; R18 := R1
 58 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 59 [-]: GETTABLE  R17 R14 K11  ; R17 := R14["range"]
 60 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: SELF      R17 R15 K12  ; R18 := R15; R17 := R15[0xcde10c4a]
 63 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 64 [-]: GETUPVAL  R18 U7       ; R18 := U7
 65 [-]: GETTABLE  R18 R18 R7   ; R18 := R18[R7]
 66 [-]: SELF      R19 R18 K13  ; R20 := R18; R19 := R18[0x6bf7a80c]
 67 [-]: MOVE      R21 R17      ; R21 := R17
 68 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 69 [-]: LT        0 R9 R19     ; if R9 >= R19 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R9 R19       ; R9 := R19
 72 [-]: FORLOOP   R10 48       ; R10 += R12; if R10 <= R11 then begin PC := 48; R13 := R10 end
 73 [-]: GETTABLE  R20 R8 K15   ; R20 := R8["base"]
 74 [-]: ADD       R20 R20 R9   ; R20 := R20 + R9
 75 [-]: GETTABLE  R21 R8 K16   ; R21 := R8["mult"]
 76 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
 77 [-]: SETTABLE  R8 K14 R20   ; R8["f"] := R20
 78 [-]: LT        0 K17 R2     ; if 0.000000 >= R2 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: GETUPVAL  R20 U7       ; R20 := U7
 81 [-]: GETTABLE  R20 R20 R7   ; R20 := R20[R7]
 82 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["mHotspotOnly"]
 83 [-]: TEST      R20 0        ; if not R20 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: LT        0 K17 R9     ; if 0.000000 >= R9 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETTABLE  R20 R8 K14   ; R20 := R8["f"]
 88 [-]: ADD       R20 R20 R2   ; R20 := R20 + R2
 89 [-]: SETTABLE  R8 K14 R20   ; R8["f"] := R20
 90 [-]: GETTABLE  R20 R8 K14   ; R20 := R8["f"]
 91 [-]: ADD       R3 R3 R20    ; R3 := R3 + R20
 92 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 42; R6 := R7 end
 93 [-]: JMP       42           ; PC := 42
 94 [-]: LT        0 K17 R3     ; if 0.000000 >= R3 then PC := 112
 95 [-]: JMP       112          ; PC := 112
 96 [-]: GETGLOBAL R20 K19      ; R20 := 0x55730e1a
 97 [-]: LOADK     R21 1        ; R21 := 1.000000
 98 [-]: MOVE      R22 R3       ; R22 := R3
 99 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
100 [-]: LOADK     R21 0        ; R21 := 0.000000
101 [-]: GETGLOBAL R22 K7       ; R22 := 0xcfc01047
102 [-]: GETUPVAL  R23 U0       ; R23 := U0
103 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
104 [-]: JMP       110          ; PC := 110
105 [-]: GETTABLE  R27 R26 K14  ; R27 := R26["f"]
106 [-]: ADD       R21 R27 R21  ; R21 := R27 + R21
107 [-]: LE        0 R20 R21    ; if R20 > R21 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: RETURN    R25 2        ; return R25
110 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 105; R24 := R25 end
111 [-]: JMP       105          ; PC := 105
112 [-]: LOADK     R27 0        ; R27 := 0.000000
113 [-]: RETURN    R27 2        ; return R27
114 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 530
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


; Function #12:
;
; Name:            
; Defined at line: 596
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 R0 K0      ; if R0 >= 1.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADK     R0 1         ; R0 := 1.000000
  7 [-]: LOADK     R1 1         ; R1 := 1.000000
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 191       ; R1 -= R3; PC := 191
 11 [-]: LOADNIL   R5 R5        ; R5 := nil
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: CALL      R6 1 6       ; R6,R7,R8,R9,R10 := R6()
 14 [-]: TEST      R6 0         ; if not R6 then PC := 191
 15 [-]: JMP       191          ; PC := 191
 16 [-]: LOADK     R11 0        ; R11 := 0.000000
 17 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 18 [-]: GETUPVAL  R13 U2       ; R13 := U2
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: TEST      R12 1        ; if R12 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R12 U2       ; R12 := U2
 23 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12[0x1f420a3a]
 24 [-]: MOVE      R14 R6       ; R14 := R6
 25 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 26 [-]: MOVE      R11 R12      ; R11 := R12
 27 [-]: GETUPVAL  R12 U3       ; R12 := U3
 28 [-]: MOVE      R13 R11      ; R13 := R11
 29 [-]: MOVE      R14 R6       ; R14 := R6
 30 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 31 [-]: LT        0 K3 R12     ; if 0.000000 >= R12 then PC := 189
 32 [-]: JMP       189          ; PC := 189
 33 [-]: GETUPVAL  R13 U0       ; R13 := U0
 34 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 35 [-]: GETGLOBAL R14 K4       ; R14 := 0x88efc25e
 36 [-]: GETTABLE  R15 R13 K5   ; R15 := R13["mDecoration"]
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: GETGLOBAL R15 K6       ; R15 := 0x89326c93
 39 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0x05909209]
 40 [-]: MOVE      R17 R14      ; R17 := R14
 41 [-]: MOVE      R18 R6       ; R18 := R6
 42 [-]: GETGLOBAL R19 K8       ; R19 := ZERO_ROTATION
 43 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 44 [-]: MOVE      R5 R15       ; R5 := R15
 45 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 46 [-]: MOVE      R16 R5       ; R16 := R5
 47 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 48 [-]: TEST      R15 1        ; if R15 then PC := 191
 49 [-]: JMP       191          ; PC := 191
 50 [-]: SELF      R15 R5 K9    ; R16 := R5; R15 := R5[0x66472bf5]
 51 [-]: LOADK     R17 1        ; R17 := 1.000000
 52 [-]: CALL      R15 3 1      ; R15(R16,R17)
 53 [-]: LOADNIL   R15 R15      ; R15 := nil
 54 [-]: GETUPVAL  R16 U4       ; R16 := U4
 55 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["surface"]
 56 [-]: EQ        1 R16 K11    ; if R16 == nil then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETUPVAL  R16 U4       ; R16 := U4
 59 [-]: GETTABLE  R15 R16 K10  ; R15 := R16["surface"]
 60 [-]: JMP       74           ; PC := 74
 61 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 62 [-]: GETUPVAL  R17 U4       ; R17 := U4
 63 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["surfaceSpline"]
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: TEST      R16 1        ; if R16 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETUPVAL  R16 U4       ; R16 := U4
 68 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["surfaceSpline"]
 69 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0xac0e0b30]
 70 [-]: MOVE      R18 R7       ; R18 := R7
 71 [-]: MOVE      R19 R6       ; R19 := R6
 72 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 73 [-]: GETTABLE  R15 R16 K14  ; R15 := R16["y"]
 74 [-]: GETTABLE  R17 R13 K15  ; R17 := R13["mDepth"]
 75 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0x96f7a165]
 76 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 77 [-]: SUB       R18 R15 K17  ; R18 := R15 - 0.100000
 78 [-]: SUB       R18 R18 R17  ; R18 := R18 - R17
 79 [-]: NEWTABLE  R19 0 25     ; R19 := {}
 80 [-]: SETTABLE  R19 K18 R12  ; R19["fishTypeIdx"] := R12
 81 [-]: SETTABLE  R19 K19 R5   ; R19["deco"] := R5
 82 [-]: SETTABLE  R19 K20 K3   ; R19["moveTimer"] := 0.000000
 83 [-]: SETTABLE  R19 K21 K3   ; R19["notReachedTimer"] := 0.000000
 84 [-]: SETTABLE  R19 K22 K17  ; R19["speed"] := 0.100000
 85 [-]: GETTABLE  R20 R13 K24  ; R20 := R13["mSpeed"]
 86 [-]: SETTABLE  R19 K23 R20  ; R19["speedRange"] := R20
 87 [-]: GETTABLE  R20 R13 K26  ; R20 := R13["mAcceleration"]
 88 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20[0x96f7a165]
 89 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 90 [-]: SETTABLE  R19 K25 R20  ; R19["accel"] := R20
 91 [-]: SETTABLE  R19 K27 K3   ; R19["turnDirection"] := 0.000000
 92 [-]: SETTABLE  R19 K28 K3   ; R19["turnRate"] := 0.000000
 93 [-]: GETTABLE  R20 R13 K30  ; R20 := R13["mMaxTurnRate"]
 94 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20[0x96f7a165]
 95 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 96 [-]: SETTABLE  R19 K29 R20  ; R19["maxTurnRate"] := R20
 97 [-]: GETTABLE  R20 R13 K32  ; R20 := R13["mTurnAcceleration"]
 98 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20[0x96f7a165]
 99 [-]: CALL      R20 2 2      ; R20 := R20(R21)
100 [-]: SETTABLE  R19 K31 R20  ; R19["turnAccel"] := R20
101 [-]: SETTABLE  R19 K33 K3   ; R19["reevaluateTurnTimer"] := 0.000000
102 [-]: GETTABLE  R20 R13 K35  ; R20 := R13["mRetargetTime"]
103 [-]: SETTABLE  R19 K34 R20  ; R19["retargetTime"] := R20
104 [-]: SETTABLE  R19 K36 K3   ; R19["fleeTimer"] := 0.000000
105 [-]: SETTABLE  R19 K37 K3   ; R19["stunTimer"] := 0.000000
106 [-]: GETTABLE  R20 R6 K14   ; R20 := R6["y"]
107 [-]: SUB       R20 R15 R20  ; R20 := R15 - R20
108 [-]: LE        1 R20 K39    ; if R20 <= 4.000000 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 111
111 [-]: LOADBOOL  R20 1 0      ; R20 := true
112 [-]: SETTABLE  R19 K38 R20  ; R19["retreatUnavailable"] := R20
113 [-]: GETTABLE  R20 R13 K41  ; R20 := R13["mDroppedItem"]
114 [-]: SETTABLE  R19 K40 R20  ; R19["itemToGive"] := R20
115 [-]: SETTABLE  R19 K42 R17  ; R19["targetDepth"] := R17
116 [-]: SETTABLE  R19 K43 R18  ; R19["targetY"] := R18
117 [-]: SETTABLE  R19 K44 R18  ; R19["surfaceY"] := R18
118 [-]: SETTABLE  R19 K45 K3   ; R19["targetDissolve"] := 0.000000
119 [-]: SETTABLE  R19 K46 K3   ; R19["spookometer"] := 0.000000
120 [-]: SETTABLE  R19 K47 K48  ; R19["spookTolerance"] := 3.000000
121 [-]: SETTABLE  R19 K49 K3   ; R19["spookIgnoreChance"] := 0.000000
122 [-]: SETTABLE  R19 K50 K3   ; R19["lifetime"] := 0.000000
123 [-]: SETTABLE  R19 K51 K3   ; R19["baitSlowTimer"] := 0.000000
124 [-]: SETTABLE  R19 K52 K0   ; R19["baitSlowMult"] := 1.000000
125 [-]: SETTABLE  R19 K53 K54  ; R19["checkBaitTimer"] := 10.000000
126 [-]: GETTABLE  R20 R13 K56  ; R20 := R13["mBaseAnimRate"]
127 [-]: SETTABLE  R19 K55 R20  ; R19["baseAnimRate"] := R20
128 [-]: SETTABLE  R19 K57 R7   ; R19["splineIndex"] := R7
129 [-]: SETTABLE  R19 K58 R8   ; R19["riverDelta"] := R8
130 [-]: SETTABLE  R19 K59 R9   ; R19["timeOffset"] := R9
131 [-]: GETUPVAL  R20 U5       ; R20 := U5
132 [-]: SETTABLE  R19 K60 R20  ; R19["waterDeco"] := R20
133 [-]: SETTABLE  R19 K61 R10  ; R19["freqAtten"] := R10
134 [-]: GETTABLE  R20 R13 K62  ; R20 := R13["mSpearSpookSpecifics"]
135 [-]: LEN       R21 R20      ; R21 := # R20
136 [-]: LT        0 K3 R21     ; if 0.000000 >= R21 then PC := 153
137 [-]: JMP       153          ; PC := 153
138 [-]: NEWTABLE  R22 0 0      ; R22 := {}
139 [-]: SETTABLE  R19 K63 R22  ; R19["spearSpookSpecifics"] := R22
140 [-]: LOADK     R22 1        ; R22 := 1.000000
141 [-]: MOVE      R23 R21      ; R23 := R21
142 [-]: LOADK     R24 1        ; R24 := 1.000000
143 [-]: FORPREP   R22 152      ; R22 -= R24; PC := 152
144 [-]: GETTABLE  R26 R20 R25  ; R26 := R20[R25]
145 [-]: NEWTABLE  R27 0 2      ; R27 := {}
146 [-]: GETTABLE  R28 R26 K65  ; R28 := R26["mSpearProjectileType"]
147 [-]: SETTABLE  R27 K64 R28  ; R27["spearType"] := R28
148 [-]: GETTABLE  R28 R26 K67  ; R28 := R26["mSpookDistanceMultiplier"]
149 [-]: SETTABLE  R27 K66 R28  ; R27["multiplier"] := R28
150 [-]: GETTABLE  R28 R19 K63  ; R28 := R19["spearSpookSpecifics"]
151 [-]: SETTABLE  R28 R25 R27  ; R28[R25] := R27
152 [-]: FORLOOP   R22 144      ; R22 += R24; if R22 <= R23 then begin PC := 144; R25 := R22 end
153 [-]: GETUPVAL  R28 U6       ; R28 := U6
154 [-]: MOVE      R29 R13      ; R29 := R13
155 [-]: MOVE      R30 R5       ; R30 := R5
156 [-]: MOVE      R31 R11      ; R31 := R11
157 [-]: MOVE      R32 R19      ; R32 := R19
158 [-]: CALL      R28 5 4      ; R28,R29,R30 := R28(R29,R30,R31,R32)
159 [-]: SETTABLE  R19 K68 R30  ; R19["caughtAnimIndex"] := R30
160 [-]: SETTABLE  R19 K69 R29  ; R19["propertyCategory"] := R29
161 [-]: SETTABLE  R19 K70 R28  ; R19["specialProperty"] := R28
162 [-]: SELF      R31 R5 K71   ; R32 := R5; R31 := R5[0xc9f6a7d7]
163 [-]: GETGLOBAL R33 K72      ; R33 := gHitProxyType
164 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
165 [-]: SELF      R32 R5 K73   ; R33 := R5; R32 := R5[0x65d389cb]
166 [-]: CALL      R32 2 2      ; R32 := R32(R33)
167 [-]: SELF      R33 R31 K75  ; R34 := R31; R33 := R31[0xde89cf48]
168 [-]: CALL      R33 2 2      ; R33 := R33(R34)
169 [-]: MUL       R33 R33 R32  ; R33 := R33 * R32
170 [-]: SETTABLE  R19 K74 R33  ; R19["radius"] := R33
171 [-]: SELF      R33 R31 K77  ; R34 := R31; R33 := R31[0x6f7bd192]
172 [-]: CALL      R33 2 2      ; R33 := R33(R34)
173 [-]: MUL       R33 R33 R32  ; R33 := R33 * R32
174 [-]: SETTABLE  R19 K76 R33  ; R19["length"] := R33
175 [-]: GETGLOBAL R33 K78      ; R33 := 0x33bdd652
176 [-]: GETTABLE  R33 R33 K79  ; R33 := R33[0x23d5322f]
177 [-]: GETUPVAL  R34 U7       ; R34 := U7
178 [-]: MOVE      R35 R19      ; R35 := R19
179 [-]: CALL      R33 3 1      ; R33(R34,R35)
180 [-]: GETGLOBAL R33 K80      ; R33 := _T
181 [-]: GETTABLE  R33 R33 K81  ; R33 := R33["gFishing"]
182 [-]: GETTABLE  R33 R33 K82  ; R33 := R33["forceSpawnFish"]
183 [-]: TEST      R33 0        ; if not R33 then PC := 191
184 [-]: JMP       191          ; PC := 191
185 [-]: GETGLOBAL R33 K80      ; R33 := _T
186 [-]: GETTABLE  R33 R33 K81  ; R33 := R33["gFishing"]
187 [-]: SETTABLE  R33 K82 K11  ; R33["forceSpawnFish"] := nil
188 [-]: JMP       191          ; PC := 191
189 [-]: LOADK     R33 K17      ; R33 := 0.100000
190 [-]: SETUPVAL  R33 U8       ; U82 := R8
191 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
192 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 709
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LOADK     R1 1         ; R1 := 1.000000
  4 [-]: LOADK     R2 -1        ; R2 := -1.000000
  5 [-]: FORPREP   R0 21        ; R0 -= R2; PC := 21
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["deco"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x59c96e77]
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 17 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["deco"]
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: SETTABLE  R4 R3 K4     ; R4[R3] := nil
 21 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 22 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 718
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["fishingState"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["FS_ACTIVE"]
  7 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: TEST      R1 0         ; if not R1 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 12 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["deco"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x59c96e77]
 18 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["deco"]
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: TEST      R1 0         ; if not R1 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 24 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["deco"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["deco"]
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xc9f6a7d7]
 30 [-]: GETGLOBAL R4 K7        ; R4 := gHitProxyType
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xf4e253b6]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["localCaughtFishSound"]
 41 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETUPVAL  R4 U2        ; R4 := U2
 47 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x659d451f]
 48 [-]: MOVE      R5 R3        ; R5 := R3
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: EQ        1 R0 K11     ; if R0 == -1.000000 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: EQ        1 R0 K12     ; if R0 == -2.000000 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 55
 55 [-]: LOADBOOL  R4 1 0       ; R4 := true
 56 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 57 [-]: LOADK     R6 0         ; R6 := 0.500000
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: GETGLOBAL R5 K14       ; R5 := _T
 60 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["FishingMinigameResultAcknowledged"]
 61 [-]: EQ        1 R5 K16     ; if R5 == nil then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 64 [-]: LOADK     R6 0         ; R6 := 0.000000
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: JMP       59           ; PC := 59
 67 [-]: GETGLOBAL R5 K17       ; R5 := 0x9ba7909f
 68 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x6dd7aa66]
 69 [-]: GETGLOBAL R7 K19       ; R7 := 0xd30e9800
 70 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 71 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 72 [-]: MOVE      R7 R5        ; R7 := R5
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0xe4162eed]
 77 [-]: LOADK     R8 K21       ; R8 := "SetFishInfoIdx"
 78 [-]: MOVE      R9 R0        ; R9 := R0
 79 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 80 [-]: GETGLOBAL R6 K14       ; R6 := _T
 81 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["WareframeChallenge"]
 82 [-]: TEST      R6 0         ; if not R6 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R6 K14       ; R6 := _T
 85 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["WareframeChallenge"]
 86 [-]: NOT       R7 R4        ; R7 := not R4
 87 [-]: SETTABLE  R6 K23 R7    ; R6["caughtFish"] := R7
 88 [-]: LOADNIL   R6 R6        ; R6 := nil
 89 [-]: TEST      R4 1         ; if R4 then PC := 108
 90 [-]: JMP       108          ; PC := 108
 91 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["deco"]
 92 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7[0xcde10c4a]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: MOVE      R6 R8        ; R6 := R8
 95 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7[0xe7fe0b05]
 96 [-]: LOADK     R10 0        ; R10 := 0.000000
 97 [-]: LOADK     R11 0        ; R11 := 0.000000
 98 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 99 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
100 [-]: MOVE      R9 R5        ; R9 := R5
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: TEST      R8 1         ; if R8 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETGLOBAL R8 K13       ; R8 := 0xcbd666e1
105 [-]: LOADK     R9 0         ; R9 := 0.000000
106 [-]: CALL      R8 2 1       ; R8(R9)
107 [-]: JMP       99           ; PC := 99
108 [-]: GETGLOBAL R8 K14       ; R8 := _T
109 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["WareframeChallenge"]
110 [-]: TEST      R8 0         ; if not R8 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: RETURN    R0 1         ; return 
113 [-]: LOADK     R8 0         ; R8 := 0.000000
114 [-]: TEST      R4 1         ; if R4 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: GETTABLE  R8 R1 K26    ; R8 := R1["propertyCategory"]
117 [-]: LOADNIL   R9 R9        ; R9 := nil
118 [-]: TEST      R4 0         ; if not R4 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: GETUPVAL  R10 U3       ; R10 := U3
121 [-]: MOVE      R11 R0       ; R11 := R0
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0xc44287eb]
124 [-]: MOVE      R12 R8       ; R12 := R8
125 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
126 [-]: MOVE      R9 R10       ; R9 := R10
127 [-]: JMP       135          ; PC := 135
128 [-]: GETUPVAL  R10 U4       ; R10 := U4
129 [-]: GETTABLE  R11 R1 K28   ; R11 := R1["fishTypeIdx"]
130 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
131 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0xc44287eb]
132 [-]: MOVE      R12 R8       ; R12 := R8
133 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
134 [-]: MOVE      R9 R10       ; R9 := R10
135 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
136 [-]: MOVE      R11 R9       ; R11 := R9
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: TEST      R10 1        ; if R10 then PC := 185
139 [-]: JMP       185          ; PC := 185
140 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
141 [-]: GETUPVAL  R11 U5       ; R11 := U5
142 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["playerInfo"]
143 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["avatar"]
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: TEST      R10 1        ; if R10 then PC := 185
146 [-]: JMP       185          ; PC := 185
147 [-]: SELF      R10 R9 K31   ; R11 := R9; R10 := R9[0xf278f8a1]
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
150 [-]: MOVE      R12 R10      ; R12 := R10
151 [-]: CALL      R11 2 2      ; R11 := R11(R12)
152 [-]: TEST      R11 1        ; if R11 then PC := 185
153 [-]: JMP       185          ; PC := 185
154 [-]: GETUPVAL  R11 U5       ; R11 := U5
155 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["playerInfo"]
156 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["avatar"]
157 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11[0xde321e6f]
158 [-]: CALL      R11 2 2      ; R11 := R11(R12)
159 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11[0xe9f54086]
160 [-]: LOADK     R13 1        ; R13 := 1.000000
161 [-]: LOADK     R14 172      ; R14 := 172.000000
162 [-]: GETGLOBAL R15 K35      ; R15 := 0x2e7a44c8
163 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
164 [-]: GETUPVAL  R12 U5       ; R12 := U5
165 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["playerInfo"]
166 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["avatar"]
167 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0xde321e6f]
168 [-]: CALL      R12 2 2      ; R12 := R12(R13)
169 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12[0x39def7bf]
170 [-]: MOVE      R14 R10      ; R14 := R10
171 [-]: MOVE      R15 R11      ; R15 := R11
172 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
173 [-]: TEST      R4 1         ; if R4 then PC := 185
174 [-]: JMP       185          ; PC := 185
175 [-]: GETGLOBAL R12 K37      ; R12 := 0xcfc01047
176 [-]: GETUPVAL  R13 U5       ; R13 := U5
177 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["fishCaughtCallbacks"]
178 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
179 [-]: JMP       183          ; PC := 183
180 [-]: GETTABLE  R17 R16 K39  ; R17 := R16[0xf5273cb1]
181 [-]: MOVE      R18 R6       ; R18 := R6
182 [-]: CALL      R17 2 1      ; R17(R18)
183 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 180; R14 := R15 end
184 [-]: JMP       180          ; PC := 180
185 [-]: GETGLOBAL R17 K40      ; R17 := 0x55156ff7
186 [-]: CALL      R17 1 2      ; R17 := R17()
187 [-]: TEST      R4 1         ; if R4 then PC := 233
188 [-]: JMP       233          ; PC := 233
189 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
190 [-]: GETGLOBAL R19 K4       ; R19 := 0x89326c93
191 [-]: CALL      R18 2 2      ; R18 := R18(R19)
192 [-]: TEST      R18 1        ; if R18 then PC := 213
193 [-]: JMP       213          ; PC := 213
194 [-]: GETGLOBAL R18 K4       ; R18 := 0x89326c93
195 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18[0xded7d5cd]
196 [-]: CALL      R18 2 2      ; R18 := R18(R19)
197 [-]: GETTABLE  R18 R18 K42  ; R18 := R18[1.000000]
198 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
199 [-]: MOVE      R20 R18      ; R20 := R18
200 [-]: CALL      R19 2 2      ; R19 := R19(R20)
201 [-]: TEST      R19 1        ; if R19 then PC := 213
202 [-]: JMP       213          ; PC := 213
203 [-]: GETGLOBAL R19 K43      ; R19 := 0xba7dfcd2
204 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19[0xdcfd1b8f]
205 [-]: MOVE      R21 R18      ; R21 := R18
206 [-]: GETGLOBAL R22 K45      ; R22 := 0x0469f296
207 [-]: LOADK     R23 K46      ; R23 := "FISH_CAUGHT"
208 [-]: CALL      R22 2 2      ; R22 := R22(R23)
209 [-]: LOADNIL   R23 R23      ; R23 := nil
210 [-]: SELF      R24 R9 K31   ; R25 := R9; R24 := R9[0xf278f8a1]
211 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
212 [-]: CALL      R19 0 1      ; R19(R20,...)
213 [-]: GETGLOBAL R19 K47      ; R19 := 0x33bdd652
214 [-]: GETTABLE  R19 R19 K48  ; R19 := R19[0x9c1f3b5a]
215 [-]: GETUPVAL  R20 U6       ; R20 := U6
216 [-]: MOVE      R21 R0       ; R21 := R0
217 [-]: CALL      R19 3 1      ; R19(R20,R21)
218 [-]: GETUPVAL  R19 U5       ; R19 := U5
219 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["playerInfo"]
220 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["avatar"]
221 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19[0xd1586535]
222 [-]: CALL      R19 2 2      ; R19 := R19(R20)
223 [-]: GETGLOBAL R20 K47      ; R20 := 0x33bdd652
224 [-]: GETTABLE  R20 R20 K50  ; R20 := R20[0x23d5322f]
225 [-]: GETUPVAL  R21 U7       ; R21 := U7
226 [-]: NEWTABLE  R22 0 2      ; R22 := {}
227 [-]: SETTABLE  R22 K51 R19  ; R22["pos"] := R19
228 [-]: SETTABLE  R22 K52 R17  ; R22["time"] := R17
229 [-]: CALL      R20 3 1      ; R20(R21,R22)
230 [-]: GETGLOBAL R20 K14      ; R20 := _T
231 [-]: SETTABLE  R20 K53 K54  ; R20["gFishingDemoCaughtFish"] := true
232 [-]: JMP       235          ; PC := 235
233 [-]: GETUPVAL  R20 U5       ; R20 := U5
234 [-]: SETTABLE  R20 K55 R17  ; R20["lastBootCatchTime"] := R17
235 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 821
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: LE        0 R3 R5      ; if R3 > R5 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0xb7d995ed
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


; Function #16:
;
; Name:            
; Defined at line: 843
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
  9 [-]: GETGLOBAL R9 K0        ; R9 := 0xb7d995ed
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
 29 [-]: GETGLOBAL R11 K0       ; R11 := 0xb7d995ed
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


; Function #17:
;
; Name:            
; Defined at line: 868
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
 18 [-]: GETGLOBAL R11 K2       ; R11 := 0xb7d995ed
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


; Function #18:
;
; Name:            
; Defined at line: 884
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


; Function #19:
;
; Name:            
; Defined at line: 953
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
 18 [-]: GETGLOBAL R11 K2       ; R11 := 0xb7d995ed
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


; Function #20:
;
; Name:            
; Defined at line: 968
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


; Function #21:
;
; Name:            
; Defined at line: 1028
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


; Function #22:
;
; Name:            
; Defined at line: 1066
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
 18 [-]: GETGLOBAL R12 K2       ; R12 := 0xb7d995ed
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


; Function #23:
;
; Name:            
; Defined at line: 1084
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


; Function #24:
;
; Name:            
; Defined at line: 1161
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
 19 [-]: GETGLOBAL R8 K5        ; R8 := 0xb7d995ed
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


; Function #25:
;
; Name:            
; Defined at line: 1245
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


; Function #26:
;
; Name:            
; Defined at line: 1251
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


; Function #27:
;
; Name:            
; Defined at line: 1260
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x66051639]
  3 [-]: MOVE      R7 R0        ; R7 := R0
  4 [-]: MOVE      R8 R1        ; R8 := R1
  5 [-]: MOVE      R9 R2        ; R9 := R2
  6 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: LEN       R7 R5        ; R7 := # R5
  9 [-]: LOADK     R8 1         ; R8 := 1.000000
 10 [-]: FORPREP   R6 48        ; R6 -= R8; PC := 48
 11 [-]: LOADBOOL  R10 0 0      ; R10 := false
 12 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 13 [-]: SELF      R12 R11 K2   ; R13 := R11; R12 := R11[0xf2deaf69]
 14 [-]: GETGLOBAL R14 K3       ; R14 := gTriggerType
 15 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 16 [-]: TEST      R12 0        ; if not R12 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R10 1 0      ; R10 := true
 19 [-]: TEST      R10 1        ; if R10 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: LOADK     R12 1        ; R12 := 1.000000
 22 [-]: LEN       R13 R3       ; R13 := # R3
 23 [-]: LOADK     R14 1        ; R14 := 1.000000
 24 [-]: FORPREP   R12 30       ; R12 -= R14; PC := 30
 25 [-]: GETTABLE  R16 R3 R15   ; R16 := R3[R15]
 26 [-]: EQ        0 R11 R16    ; if R11 ~= R16 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADBOOL  R10 1 0      ; R10 := true
 29 [-]: JMP       31           ; PC := 31
 30 [-]: FORLOOP   R12 25       ; R12 += R14; if R12 <= R13 then begin PC := 25; R15 := R12 end
 31 [-]: TEST      R10 1        ; if R10 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: LOADK     R16 1        ; R16 := 1.000000
 34 [-]: LEN       R17 R4       ; R17 := # R4
 35 [-]: LOADK     R18 1        ; R18 := 1.000000
 36 [-]: FORPREP   R16 44       ; R16 -= R18; PC := 44
 37 [-]: SELF      R20 R11 K2   ; R21 := R11; R20 := R11[0xf2deaf69]
 38 [-]: GETTABLE  R22 R4 R19   ; R22 := R4[R19]
 39 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 40 [-]: TEST      R20 0        ; if not R20 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADBOOL  R10 1 0      ; R10 := true
 43 [-]: JMP       45           ; PC := 45
 44 [-]: FORLOOP   R16 37       ; R16 += R18; if R16 <= R17 then begin PC := 37; R19 := R16 end
 45 [-]: TEST      R10 1        ; if R10 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R11 2        ; return R11
 48 [-]: FORLOOP   R6 11        ; R6 += R8; if R6 <= R7 then begin PC := 11; R9 := R6 end
 49 [-]: LOADBOOL  R20 0 0      ; R20 := false
 50 [-]: RETURN    R20 2        ; return R20
 51 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1297
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x66051639]
  3 [-]: MOVE      R7 R0        ; R7 := R0
  4 [-]: MOVE      R8 R1        ; R8 := R1
  5 [-]: MOVE      R9 R2        ; R9 := R2
  6 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
  7 [-]: LOADBOOL  R6 0 0       ; R6 := false
  8 [-]: LOADK     R7 1         ; R7 := 1.000000
  9 [-]: LEN       R8 R5        ; R8 := # R5
 10 [-]: LOADK     R9 1         ; R9 := 1.000000
 11 [-]: FORPREP   R7 27        ; R7 -= R9; PC := 27
 12 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 13 [-]: EQ        1 R11 R3     ; if R11 == R3 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: EQ        1 R11 R4     ; if R11 == R4 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R12 U0       ; R12 := U0
 18 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R12 R11 K2   ; R13 := R11; R12 := R11[0xf2deaf69]
 21 [-]: GETGLOBAL R14 K3       ; R14 := gTriggerType
 22 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 23 [-]: TEST      R12 1        ; if R12 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADBOOL  R6 1 0       ; R6 := true
 26 [-]: JMP       28           ; PC := 28
 27 [-]: FORLOOP   R7 12        ; R7 += R9; if R7 <= R8 then begin PC := 12; R10 := R7 end
 28 [-]: RETURN    R6 2         ; return R6
 29 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1318
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["deco"]
  2 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xc9f6a7d7]
  3 [-]: GETGLOBAL R8 K2        ; R8 := gHitProxyType
  4 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  5 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["radius"]
  6 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["length"]
  7 [-]: SUB       R9 R4 R3     ; R9 := R4 - R3
  8 [-]: ADD       R9 R9 K5     ; R9 := R9 + 360.000000
  9 [-]: MOD       R9 R9 K5     ; R9 := R9 % 360.000000
 10 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["turnDirection"]
 11 [-]: EQ        0 R10 K7     ; if R10 ~= -1.000000 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: SUB       R9 K5 R9     ; R9 := 360.000000 - R9
 14 [-]: GETUPVAL  R10 U0       ; R10 := U0
 15 [-]: MOVE      R11 R9       ; R11 := R9
 16 [-]: GETTABLE  R12 R0 K8    ; R12 := R0["turnRate"]
 17 [-]: GETTABLE  R13 R0 K6    ; R13 := R0["turnDirection"]
 18 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 19 [-]: GETTABLE  R13 R0 K9    ; R13 := R0["turnAccel"]
 20 [-]: GETTABLE  R14 R0 K10   ; R14 := R0["maxTurnRate"]
 21 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["speed"]
 22 [-]: GETTABLE  R16 R0 K12   ; R16 := R0["targetSpeed"]
 23 [-]: GETTABLE  R17 R0 K13   ; R17 := R0["accel"]
 24 [-]: CALL      R10 8 6      ; R10,R11,R12,R13,R14 := R10(R11,R12,R13,R14,R15,R16,R17)
 25 [-]: SUB       R15 R11 R10  ; R15 := R11 - R10
 26 [-]: LT        1 K14 R15    ; if 10.000000 < R15 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SUB       R15 R13 R12  ; R15 := R13 - R12
 29 [-]: LT        0 K14 R15    ; if 10.000000 >= R15 then PC := 109
 30 [-]: JMP       109          ; PC := 109
 31 [-]: GETGLOBAL R15 K15      ; R15 := 0xb7d995ed
 32 [-]: TEST      R15 0        ; if not R15 then PC := 85
 33 [-]: JMP       85           ; PC := 85
 34 [-]: GETGLOBAL R15 K16      ; R15 := 0x3d106989
 35 [-]: LOADK     R16 K17      ; R16 := "Fishing: turn bounds are too big!"
 36 [-]: CALL      R15 2 1      ; R15(R16)
 37 [-]: GETGLOBAL R15 K16      ; R15 := 0x3d106989
 38 [-]: LOADK     R16 K18      ; R16 := "min_x: "
 39 [-]: MOVE      R17 R10      ; R17 := R10
 40 [-]: LOADK     R18 K19      ; R18 := ", max_x: "
 41 [-]: MOVE      R19 R11      ; R19 := R11
 42 [-]: LOADK     R20 K20      ; R20 := ", min_z: "
 43 [-]: MOVE      R21 R12      ; R21 := R12
 44 [-]: LOADK     R22 K21      ; R22 := ", max_z: "
 45 [-]: MOVE      R23 R13      ; R23 := R13
 46 [-]: LOADK     R24 K22      ; R24 := ", turn time: "
 47 [-]: MOVE      R25 R14      ; R25 := R14
 48 [-]: CONCAT    R16 R16 R25  ; R16 := R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25
 49 [-]: CALL      R15 2 1      ; R15(R16)
 50 [-]: GETGLOBAL R15 K16      ; R15 := 0x3d106989
 51 [-]: LOADK     R16 K23      ; R16 := "heading: "
 52 [-]: MOVE      R17 R3       ; R17 := R3
 53 [-]: LOADK     R18 K24      ; R18 := ", targetHeading: "
 54 [-]: MOVE      R19 R4       ; R19 := R4
 55 [-]: CONCAT    R16 R16 R19  ; R16 := R16 .. R17 .. R18 .. R19
 56 [-]: CALL      R15 2 1      ; R15(R16)
 57 [-]: GETGLOBAL R15 K16      ; R15 := 0x3d106989
 58 [-]: LOADK     R16 K25      ; R16 := "fish: "
 59 [-]: CALL      R15 2 1      ; R15(R16)
 60 [-]: GETGLOBAL R15 K16      ; R15 := 0x3d106989
 61 [-]: LOADK     R16 K26      ; R16 := "  speed: "
 62 [-]: GETTABLE  R17 R0 K11   ; R17 := R0["speed"]
 63 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 64 [-]: CALL      R15 2 1      ; R15(R16)
 65 [-]: GETGLOBAL R15 K16      ; R15 := 0x3d106989
 66 [-]: LOADK     R16 K27      ; R16 := "  targetSpeed: "
 67 [-]: GETTABLE  R17 R0 K12   ; R17 := R0["targetSpeed"]
 68 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 69 [-]: CALL      R15 2 1      ; R15(R16)
 70 [-]: GETGLOBAL R15 K16      ; R15 := 0x3d106989
 71 [-]: LOADK     R16 K28      ; R16 := "  accel: "
 72 [-]: GETTABLE  R17 R0 K13   ; R17 := R0["accel"]
 73 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 74 [-]: CALL      R15 2 1      ; R15(R16)
 75 [-]: GETGLOBAL R15 K16      ; R15 := 0x3d106989
 76 [-]: LOADK     R16 K29      ; R16 := "  turnRate: "
 77 [-]: GETTABLE  R17 R0 K8    ; R17 := R0["turnRate"]
 78 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 79 [-]: CALL      R15 2 1      ; R15(R16)
 80 [-]: GETGLOBAL R15 K16      ; R15 := 0x3d106989
 81 [-]: LOADK     R16 K30      ; R16 := "  turnAccel: "
 82 [-]: GETTABLE  R17 R0 K9    ; R17 := R0["turnAccel"]
 83 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 84 [-]: CALL      R15 2 1      ; R15(R16)
 85 [-]: GETGLOBAL R15 K31      ; R15 := 0x5bced4c4
 86 [-]: GETTABLE  R15 R15 K32  ; R15 := R15[0xac1b386a]
 87 [-]: MOVE      R16 R11      ; R16 := R11
 88 [-]: LOADK     R17 5        ; R17 := 5.000000
 89 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 90 [-]: MOVE      R11 R15      ; R11 := R15
 91 [-]: GETGLOBAL R15 K31      ; R15 := 0x5bced4c4
 92 [-]: GETTABLE  R15 R15 K33  ; R15 := R15[0xb62ecfe0]
 93 [-]: MOVE      R16 R10      ; R16 := R10
 94 [-]: LOADK     R17 -5       ; R17 := -5.000000
 95 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 96 [-]: MOVE      R10 R15      ; R10 := R15
 97 [-]: GETGLOBAL R15 K31      ; R15 := 0x5bced4c4
 98 [-]: GETTABLE  R15 R15 K32  ; R15 := R15[0xac1b386a]
 99 [-]: MOVE      R16 R13      ; R16 := R13
100 [-]: LOADK     R17 5        ; R17 := 5.000000
101 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
102 [-]: MOVE      R13 R15      ; R13 := R15
103 [-]: GETGLOBAL R15 K31      ; R15 := 0x5bced4c4
104 [-]: GETTABLE  R15 R15 K33  ; R15 := R15[0xb62ecfe0]
105 [-]: MOVE      R16 R12      ; R16 := R12
106 [-]: LOADK     R17 -5       ; R17 := -5.000000
107 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
108 [-]: MOVE      R12 R15      ; R12 := R15
109 [-]: GETTABLE  R15 R0 K6    ; R15 := R0["turnDirection"]
110 [-]: EQ        0 R15 K7     ; if R15 ~= -1.000000 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: MOVE      R15 R10      ; R15 := R10
113 [-]: UNM       R10 R11      ; R10 := ^ R11
114 [-]: UNM       R11 R15      ; R11 := ^ R15
115 [-]: GETGLOBAL R16 K34      ; R16 := 0xbc9db608
116 [-]: TEST      R16 0        ; if not R16 then PC := 118
117 [-]: JMP       118          ; PC := 118
118 [-]: ADD       R16 R10 R11  ; R16 := R10 + R11
119 [-]: DIV       R16 R16 K35  ; R16 := R16 / 2.000000
120 [-]: ADD       R17 R12 R13  ; R17 := R12 + R13
121 [-]: DIV       R17 R17 K35  ; R17 := R17 / 2.000000
122 [-]: GETGLOBAL R18 K36      ; R18 := 0xa421af95
123 [-]: CALL      R18 1 2      ; R18 := R18()
124 [-]: GETUPVAL  R19 U1       ; R19 := U1
125 [-]: MOVE      R20 R18      ; R20 := R18
126 [-]: MOVE      R21 R1       ; R21 := R1
127 [-]: MOVE      R22 R16      ; R22 := R16
128 [-]: MOVE      R23 R17      ; R23 := R17
129 [-]: GETTABLE  R24 R2 K37   ; R24 := R2["heading"]
130 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
131 [-]: GETTABLE  R19 R1 K38   ; R19 := R1["y"]
132 [-]: SETTABLE  R18 K38 R19  ; R18["y"] := R19
133 [-]: GETUPVAL  R19 U2       ; R19 := U2
134 [-]: SUB       R20 R11 R16  ; R20 := R11 - R16
135 [-]: ADD       R20 R20 R7   ; R20 := R20 + R7
136 [-]: SETTABLE  R19 K39 R20  ; R19["x"] := R20
137 [-]: GETUPVAL  R19 U2       ; R19 := U2
138 [-]: SETTABLE  R19 K38 R7   ; R19["y"] := R7
139 [-]: GETUPVAL  R19 U2       ; R19 := U2
140 [-]: SUB       R20 R13 R17  ; R20 := R13 - R17
141 [-]: DIV       R21 R8 K35   ; R21 := R8 / 2.000000
142 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
143 [-]: ADD       R20 R20 R7   ; R20 := R20 + R7
144 [-]: SETTABLE  R19 K40 R20  ; R19["z"] := R20
145 [-]: GETGLOBAL R19 K34      ; R19 := 0xbc9db608
146 [-]: TEST      R19 0        ; if not R19 then PC := 165
147 [-]: JMP       165          ; PC := 165
148 [-]: GETGLOBAL R19 K41      ; R19 := 0x60130201
149 [-]: LOADK     R20 0        ; R20 := 0.000000
150 [-]: LOADK     R21 255      ; R21 := 255.000000
151 [-]: LOADK     R22 100      ; R22 := 100.000000
152 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
153 [-]: GETUPVAL  R20 U3       ; R20 := U3
154 [-]: SUB       R21 R10 R7   ; R21 := R10 - R7
155 [-]: UNM       R22 R7       ; R22 := ^ R7
156 [-]: SUB       R23 R12 R7   ; R23 := R12 - R7
157 [-]: ADD       R24 R11 R7   ; R24 := R11 + R7
158 [-]: MOVE      R25 R7       ; R25 := R7
159 [-]: ADD       R26 R13 R7   ; R26 := R13 + R7
160 [-]: MOVE      R27 R1       ; R27 := R1
161 [-]: MOVE      R28 R2       ; R28 := R2
162 [-]: MOVE      R29 R19      ; R29 := R19
163 [-]: LOADK     R30 5        ; R30 := 5.000000
164 [-]: CALL      R20 11 1     ; R20(R21,R22,R23,R24,R25,R26,R27,R28,R29,R30)
165 [-]: GETUPVAL  R20 U4       ; R20 := U4
166 [-]: MOVE      R21 R18      ; R21 := R18
167 [-]: GETUPVAL  R22 U2       ; R22 := U2
168 [-]: MOVE      R23 R2       ; R23 := R2
169 [-]: MOVE      R24 R6       ; R24 := R6
170 [-]: MOVE      R25 R5       ; R25 := R5
171 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
172 [-]: MOVE      R21 R20      ; R21 := R20
173 [-]: MOVE      R22 R14      ; R22 := R14
174 [-]: RETURN    R21 3        ; return R21,R22
175 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1384
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


; Function #31:
;
; Name:            
; Defined at line: 1393
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0xcdb51c23
  2 [-]: TEST      R7 0         ; if not R7 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: SUB       R7 R2 R0     ; R7 := R2 - R0
  6 [-]: SETTABLE  R7 K1 K2     ; R7["y"] := 0.000000
  7 [-]: GETGLOBAL R8 K3        ; R8 := 0xc2892f65
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 1       ; R8(R9)
 10 [-]: MUL       R8 R7 R3     ; R8 := R7 * R3
 11 [-]: ADD       R8 R2 R8     ; R8 := R2 + R8
 12 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
 13 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xbd5d0ec1]
 14 [-]: MOVE      R11 R2       ; R11 := R2
 15 [-]: MOVE      R12 R8       ; R12 := R8
 16 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 17 [-]: MOVE      R15 R8       ; R15 := R8
 18 [-]: LOADBOOL  R16 1 0      ; R16 := true
 19 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 20 [-]: SETTABLE  R1 K6 R8     ; R1["targetPos"] := R8
 21 [-]: GETGLOBAL R9 K7        ; R9 := 0xbc9db608
 22 [-]: TEST      R9 0         ; if not R9 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
 25 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x9ed3b54e]
 26 [-]: MOVE      R11 R8       ; R11 := R8
 27 [-]: LOADK     R12 K9       ; R12 := 0.200000
 28 [-]: GETGLOBAL R13 K10      ; R13 := 0x60130201
 29 [-]: LOADK     R14 0        ; R14 := 0.000000
 30 [-]: LOADK     R15 0        ; R15 := 0.000000
 31 [-]: LOADK     R16 255      ; R16 := 255.000000
 32 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 33 [-]: LOADK     R14 4        ; R14 := 4.000000
 34 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 35 [-]: SETTABLE  R1 K11 K12   ; R1["newTarget"] := true
 36 [-]: SETTABLE  R1 K13 K14   ; R1["moveTimer"] := 1.000000
 37 [-]: SETTABLE  R1 K15 R0    ; R1["avoidPos"] := R0
 38 [-]: LOADBOOL  R9 0 0       ; R9 := false
 39 [-]: TEST      R9 0         ; if not R9 then PC := 59
 40 [-]: JMP       59           ; PC := 59
 41 [-]: SETTABLE  R1 K16 K12   ; R1["pivot"] := true
 42 [-]: GETTABLE  R10 R1 K17   ; R10 := R1["fleeTimer"]
 43 [-]: LE        0 R10 K2     ; if R10 > 0.000000 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETTABLE  R10 R1 K19   ; R10 := R1["turnAccel"]
 46 [-]: SETTABLE  R1 K18 R10   ; R1["origAccel"] := R10
 47 [-]: GETTABLE  R10 R1 K21   ; R10 := R1["maxTurnRate"]
 48 [-]: SETTABLE  R1 K20 R10   ; R1["origMaxTurnRate"] := R10
 49 [-]: GETTABLE  R10 R1 K19   ; R10 := R1["turnAccel"]
 50 [-]: GETGLOBAL R11 K22      ; R11 := 0x9f04e963
 51 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 52 [-]: SETTABLE  R1 K19 R10   ; R1["turnAccel"] := R10
 53 [-]: GETTABLE  R10 R1 K21   ; R10 := R1["maxTurnRate"]
 54 [-]: GETGLOBAL R11 K22      ; R11 := 0x9f04e963
 55 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 56 [-]: SETTABLE  R1 K21 R10   ; R1["maxTurnRate"] := R10
 57 [-]: SETTABLE  R1 K17 K14   ; R1["fleeTimer"] := 1.000000
 58 [-]: JMP       97           ; PC := 97
 59 [-]: GETTABLE  R10 R1 K17   ; R10 := R1["fleeTimer"]
 60 [-]: LE        0 R10 K2     ; if R10 > 0.000000 then PC := 85
 61 [-]: JMP       85           ; PC := 85
 62 [-]: SETTABLE  R1 K23 K12   ; R1["fleeBoosted"] := true
 63 [-]: GETGLOBAL R10 K22      ; R10 := 0x9f04e963
 64 [-]: SETTABLE  R1 K24 R10   ; R1["fleeBoost"] := R10
 65 [-]: SETTABLE  R1 K25 R4    ; R1["fleeSpeed"] := R4
 66 [-]: GETTABLE  R10 R1 K26   ; R10 := R1["accel"]
 67 [-]: SETTABLE  R1 K18 R10   ; R1["origAccel"] := R10
 68 [-]: GETTABLE  R10 R1 K19   ; R10 := R1["turnAccel"]
 69 [-]: SETTABLE  R1 K27 R10   ; R1["origTurnAccel"] := R10
 70 [-]: GETTABLE  R10 R1 K21   ; R10 := R1["maxTurnRate"]
 71 [-]: SETTABLE  R1 K20 R10   ; R1["origMaxTurnRate"] := R10
 72 [-]: GETTABLE  R10 R1 K26   ; R10 := R1["accel"]
 73 [-]: GETTABLE  R11 R1 K24   ; R11 := R1["fleeBoost"]
 74 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 75 [-]: SETTABLE  R1 K26 R10   ; R1["accel"] := R10
 76 [-]: GETTABLE  R10 R1 K19   ; R10 := R1["turnAccel"]
 77 [-]: GETTABLE  R11 R1 K24   ; R11 := R1["fleeBoost"]
 78 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 79 [-]: SETTABLE  R1 K19 R10   ; R1["turnAccel"] := R10
 80 [-]: GETTABLE  R10 R1 K21   ; R10 := R1["maxTurnRate"]
 81 [-]: MUL       R10 R10 K28  ; R10 := R10 * 2.000000
 82 [-]: SETTABLE  R1 K21 R10   ; R1["maxTurnRate"] := R10
 83 [-]: SETTABLE  R1 K29 K2    ; R1["reevaluateTurnTimer"] := 0.000000
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETGLOBAL R10 K30      ; R10 := 0x5bced4c4
 86 [-]: GETTABLE  R10 R10 K31  ; R10 := R10[0xb62ecfe0]
 87 [-]: GETTABLE  R11 R1 K25   ; R11 := R1["fleeSpeed"]
 88 [-]: MOVE      R12 R4       ; R12 := R4
 89 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 90 [-]: SETTABLE  R1 K25 R10   ; R1["fleeSpeed"] := R10
 91 [-]: GETTABLE  R10 R1 K25   ; R10 := R1["fleeSpeed"]
 92 [-]: SETTABLE  R1 K32 R10   ; R1["targetSpeed"] := R10
 93 [-]: SETTABLE  R1 K17 R5    ; R1["fleeTimer"] := R5
 94 [-]: GETTABLE  R10 R1 K33   ; R10 := R1["spookometer"]
 95 [-]: ADD       R10 R10 R6   ; R10 := R10 + R6
 96 [-]: SETTABLE  R1 K33 R10   ; R1["spookometer"] := R10
 97 [-]: GETTABLE  R10 R1 K34   ; R10 := R1["deco"]
 98 [-]: SELF      R11 R10 K35  ; R12 := R10; R11 := R10[0x659d451f]
 99 [-]: GETUPVAL  R13 U0       ; R13 := U0
100 [-]: LOADBOOL  R14 0 0      ; R14 := false
101 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
102 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1450
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: LE        0 R1 K0      ; if R1 > 0.000000 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xf0090084]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: NOT       R1 R1        ; R1 := not R1
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SETUPVAL  R1 U2        ; U82 := R2
 15 [-]: SETUPVAL  R1 U3        ; U82 := R3
 16 [-]: GETUPVAL  R2 U4        ; R2 := U4
 17 [-]: CALL      R2 1 1       ; R2()
 18 [-]: LOADK     R2 10        ; R2 := 10.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1463
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["avatarsInWater"]
  3 [-]: LEN       R2 R1        ; R2 := # R1
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 56
  6 [-]: JMP       56           ; PC := 56
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
 22 [-]: LE        0 R5 K6      ; if R5 > 0.000000 then PC := 54
 23 [-]: JMP       54           ; PC := 54
 24 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["avatar"]
 25 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xe668799a]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0x902f29cc]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5[0xd1586535]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETTABLE  R9 R4 K10    ; R9 := R4["lastPosture"]
 32 [-]: EQ        0 R9 R6      ; if R9 ~= R6 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETTABLE  R9 R4 K11    ; R9 := R4["lastPostureModifiers"]
 35 [-]: EQ        0 R9 R7      ; if R9 ~= R7 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R9 R5 K12    ; R10 := R5; R9 := R5[0x890697e0]
 38 [-]: GETTABLE  R11 R4 K13   ; R11 := R4["lastPos"]
 39 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 40 [-]: LT        0 K14 R9     ; if 0.750000 >= R9 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R9 K15       ; R9 := 0x33bdd652
 43 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x23d5322f]
 44 [-]: GETUPVAL  R10 U0       ; R10 := U0
 45 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["perceptions"]
 46 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 47 [-]: SETTABLE  R11 K18 K19  ; R11["pType"] := 5.000000
 48 [-]: SETTABLE  R11 K20 R8   ; R11["pos"] := R8
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: SETTABLE  R4 K10 R6    ; R4["lastPosture"] := R6
 51 [-]: SETTABLE  R4 K11 R7    ; R4["lastPostureModifiers"] := R7
 52 [-]: SETTABLE  R4 K13 R8    ; R4["lastPos"] := R8
 53 [-]: SETTABLE  R4 K5 K21    ; R4["checkTimer"] := 0.250000
 54 [-]: ADD       R3 R3 K4     ; R3 := R3 + 1.000000
 55 [-]: JMP       5            ; PC := 5
 56 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1493
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  72

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: LOADK     R3 -1        ; R3 := -1.000000
  6 [-]: FORPREP   R1 279       ; R1 -= R3; PC := 279
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETTABLE  R6 R5 K0     ; R6 := R5["reactionTimer"]
 10 [-]: TEST      R6 1         ; if R6 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0x7dd04d2a
 13 [-]: SETTABLE  R5 K0 R6     ; R5["reactionTimer"] := R6
 14 [-]: GETTABLE  R6 R5 K0     ; R6 := R5["reactionTimer"]
 15 [-]: GETGLOBAL R7 K2        ; R7 := 0x67652851
 16 [-]: CALL      R7 1 2       ; R7 := R7()
 17 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 18 [-]: SETTABLE  R5 K0 R6     ; R5["reactionTimer"] := R6
 19 [-]: GETTABLE  R6 R5 K0     ; R6 := R5["reactionTimer"]
 20 [-]: LE        0 R6 K3      ; if R6 > 0.000000 then PC := 279
 21 [-]: JMP       279          ; PC := 279
 22 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["pType"]
 23 [-]: EQ        0 R6 K5      ; if R6 ~= 1.000000 then PC := 78
 24 [-]: JMP       78           ; PC := 78
 25 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["pos"]
 26 [-]: LOADK     R7 1         ; R7 := 1.000000
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: LEN       R8 R8        ; R8 := # R8
 29 [-]: LOADK     R9 1         ; R9 := 1.000000
 30 [-]: FORPREP   R7 76        ; R7 -= R9; PC := 76
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 33 [-]: GETUPVAL  R12 U2       ; R12 := U2
 34 [-]: CALL      R12 1 2      ; R12 := R12()
 35 [-]: GETTABLE  R13 R11 K7   ; R13 := R11["spookIgnoreChance"]
 36 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 76
 37 [-]: JMP       76           ; PC := 76
 38 [-]: GETTABLE  R12 R11 K8   ; R12 := R11["deco"]
 39 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
 40 [-]: MOVE      R14 R12      ; R14 := R12
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: TEST      R13 1        ; if R13 then PC := 76
 43 [-]: JMP       76           ; PC := 76
 44 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12[0xf6ebd926]
 45 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 46 [-]: SUB       R14 R6 R13   ; R14 := R6 - R13
 47 [-]: GETGLOBAL R15 K11      ; R15 := 0xae2294fa
 48 [-]: MOVE      R16 R14      ; R16 := R14
 49 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 50 [-]: LT        0 R15 K12    ; if R15 >= 6.000000 then PC := 76
 51 [-]: JMP       76           ; PC := 76
 52 [-]: GETGLOBAL R16 K13      ; R16 := 0xc2892f65
 53 [-]: MOVE      R17 R14      ; R17 := R14
 54 [-]: CALL      R16 2 1      ; R16(R17)
 55 [-]: GETGLOBAL R16 K14      ; R16 := 0x492c7f2a
 56 [-]: GETUPVAL  R17 U3       ; R17 := U3
 57 [-]: SELF      R18 R12 K15  ; R19 := R12; R18 := R12[0xcb3851b8]
 58 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 59 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 60 [-]: GETGLOBAL R17 K16      ; R17 := 0x4fd57545
 61 [-]: MOVE      R18 R16      ; R18 := R16
 62 [-]: MOVE      R19 R14      ; R19 := R14
 63 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 64 [-]: GETUPVAL  R18 U4       ; R18 := U4
 65 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: GETUPVAL  R18 U5       ; R18 := U5
 68 [-]: MOVE      R19 R6       ; R19 := R6
 69 [-]: MOVE      R20 R11      ; R20 := R11
 70 [-]: MOVE      R21 R13      ; R21 := R13
 71 [-]: GETGLOBAL R22 K17      ; R22 := 0x747b5740
 72 [-]: GETGLOBAL R23 K18      ; R23 := 0x733084f2
 73 [-]: GETGLOBAL R24 K19      ; R24 := 0x15ad1dd3
 74 [-]: LOADK     R25 0        ; R25 := 0.500000
 75 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
 76 [-]: FORLOOP   R7 31        ; R7 += R9; if R7 <= R8 then begin PC := 31; R10 := R7 end
 77 [-]: JMP       274          ; PC := 274
 78 [-]: GETTABLE  R18 R5 K4    ; R18 := R5["pType"]
 79 [-]: EQ        0 R18 K20    ; if R18 ~= 2.000000 then PC := 155
 80 [-]: JMP       155          ; PC := 155
 81 [-]: GETTABLE  R18 R5 K6    ; R18 := R5["pos"]
 82 [-]: GETTABLE  R19 R5 K21   ; R19 := R5["vel"]
 83 [-]: GETGLOBAL R20 K13      ; R20 := 0xc2892f65
 84 [-]: MOVE      R21 R19      ; R21 := R19
 85 [-]: CALL      R20 2 1      ; R20(R21)
 86 [-]: LOADK     R20 1        ; R20 := 1.000000
 87 [-]: GETUPVAL  R21 U1       ; R21 := U1
 88 [-]: LEN       R21 R21      ; R21 := # R21
 89 [-]: LOADK     R22 1        ; R22 := 1.000000
 90 [-]: FORPREP   R20 153      ; R20 -= R22; PC := 153
 91 [-]: GETUPVAL  R24 U1       ; R24 := U1
 92 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
 93 [-]: GETUPVAL  R25 U2       ; R25 := U2
 94 [-]: CALL      R25 1 2      ; R25 := R25()
 95 [-]: GETTABLE  R26 R24 K7   ; R26 := R24["spookIgnoreChance"]
 96 [-]: LT        0 R26 R25    ; if R26 >= R25 then PC := 153
 97 [-]: JMP       153          ; PC := 153
 98 [-]: GETTABLE  R25 R24 K8   ; R25 := R24["deco"]
 99 [-]: GETGLOBAL R26 K9       ; R26 := 0x7b998233
100 [-]: MOVE      R27 R25      ; R27 := R25
101 [-]: CALL      R26 2 2      ; R26 := R26(R27)
102 [-]: TEST      R26 1        ; if R26 then PC := 153
103 [-]: JMP       153          ; PC := 153
104 [-]: SELF      R26 R25 K10  ; R27 := R25; R26 := R25[0xf6ebd926]
105 [-]: CALL      R26 2 2      ; R26 := R26(R27)
106 [-]: SUB       R27 R26 R18  ; R27 := R26 - R18
107 [-]: GETGLOBAL R28 K16      ; R28 := 0x4fd57545
108 [-]: MOVE      R29 R27      ; R29 := R27
109 [-]: MOVE      R30 R19      ; R30 := R19
110 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
111 [-]: GETGLOBAL R29 K22      ; R29 := 0x5bced4c4
112 [-]: GETTABLE  R29 R29 K23  ; R29 := R29[0xb62ecfe0]
113 [-]: LOADK     R30 0        ; R30 := 0.000000
114 [-]: MOVE      R31 R28      ; R31 := R28
115 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
116 [-]: MOVE      R28 R29      ; R28 := R29
117 [-]: MUL       R29 R19 R28  ; R29 := R19 * R28
118 [-]: ADD       R30 R18 R29  ; R30 := R18 + R29
119 [-]: LOADK     R31 9        ; R31 := 9.000000
120 [-]: GETTABLE  R32 R24 K24  ; R32 := R24["spearSpookSpecifics"]
121 [-]: TEST      R32 0        ; if not R32 then PC := 138
122 [-]: JMP       138          ; PC := 138
123 [-]: LOADK     R32 1        ; R32 := 1.000000
124 [-]: GETTABLE  R33 R24 K24  ; R33 := R24["spearSpookSpecifics"]
125 [-]: LEN       R33 R33      ; R33 := # R33
126 [-]: LOADK     R34 1        ; R34 := 1.000000
127 [-]: FORPREP   R32 137      ; R32 -= R34; PC := 137
128 [-]: GETTABLE  R36 R24 K24  ; R36 := R24["spearSpookSpecifics"]
129 [-]: GETTABLE  R36 R36 R35  ; R36 := R36[R35]
130 [-]: GETTABLE  R37 R36 K25  ; R37 := R36["spearType"]
131 [-]: GETTABLE  R38 R5 K26   ; R38 := R5["sourceType"]
132 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: GETTABLE  R37 R36 K27  ; R37 := R36["multiplier"]
135 [-]: MUL       R31 R31 R37  ; R31 := R31 * R37
136 [-]: JMP       138          ; PC := 138
137 [-]: FORLOOP   R32 128      ; R32 += R34; if R32 <= R33 then begin PC := 128; R35 := R32 end
138 [-]: GETGLOBAL R37 K28      ; R37 := 0xc0da2b81
139 [-]: MOVE      R38 R30      ; R38 := R30
140 [-]: MOVE      R39 R26      ; R39 := R26
141 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
142 [-]: LT        0 R37 R31    ; if R37 >= R31 then PC := 153
143 [-]: JMP       153          ; PC := 153
144 [-]: GETUPVAL  R37 U5       ; R37 := U5
145 [-]: MOVE      R38 R18      ; R38 := R18
146 [-]: MOVE      R39 R24      ; R39 := R24
147 [-]: MOVE      R40 R26      ; R40 := R26
148 [-]: GETGLOBAL R41 K29      ; R41 := 0xce7d59fc
149 [-]: GETGLOBAL R42 K30      ; R42 := 0x2a7be6de
150 [-]: GETGLOBAL R43 K31      ; R43 := 0x91906497
151 [-]: LOADK     R44 1        ; R44 := 1.000000
152 [-]: CALL      R37 8 1      ; R37(R38,R39,R40,R41,R42,R43,R44)
153 [-]: FORLOOP   R20 91       ; R20 += R22; if R20 <= R21 then begin PC := 91; R23 := R20 end
154 [-]: JMP       274          ; PC := 274
155 [-]: GETTABLE  R37 R5 K4    ; R37 := R5["pType"]
156 [-]: EQ        0 R37 K32    ; if R37 ~= 3.000000 then PC := 196
157 [-]: JMP       196          ; PC := 196
158 [-]: GETTABLE  R37 R5 K6    ; R37 := R5["pos"]
159 [-]: LOADK     R38 1        ; R38 := 1.000000
160 [-]: GETUPVAL  R39 U1       ; R39 := U1
161 [-]: LEN       R39 R39      ; R39 := # R39
162 [-]: LOADK     R40 1        ; R40 := 1.000000
163 [-]: FORPREP   R38 194      ; R38 -= R40; PC := 194
164 [-]: GETUPVAL  R42 U1       ; R42 := U1
165 [-]: GETTABLE  R42 R42 R41  ; R42 := R42[R41]
166 [-]: GETUPVAL  R43 U2       ; R43 := U2
167 [-]: CALL      R43 1 2      ; R43 := R43()
168 [-]: GETTABLE  R44 R42 K7   ; R44 := R42["spookIgnoreChance"]
169 [-]: LT        0 R44 R43    ; if R44 >= R43 then PC := 194
170 [-]: JMP       194          ; PC := 194
171 [-]: GETTABLE  R43 R42 K8   ; R43 := R42["deco"]
172 [-]: GETGLOBAL R44 K9       ; R44 := 0x7b998233
173 [-]: MOVE      R45 R43      ; R45 := R43
174 [-]: CALL      R44 2 2      ; R44 := R44(R45)
175 [-]: TEST      R44 1        ; if R44 then PC := 194
176 [-]: JMP       194          ; PC := 194
177 [-]: SELF      R44 R43 K10  ; R45 := R43; R44 := R43[0xf6ebd926]
178 [-]: CALL      R44 2 2      ; R44 := R44(R45)
179 [-]: SUB       R45 R37 R44  ; R45 := R37 - R44
180 [-]: GETGLOBAL R46 K11      ; R46 := 0xae2294fa
181 [-]: MOVE      R47 R45      ; R47 := R45
182 [-]: CALL      R46 2 2      ; R46 := R46(R47)
183 [-]: LT        0 R46 K33    ; if R46 >= 2.500000 then PC := 194
184 [-]: JMP       194          ; PC := 194
185 [-]: GETUPVAL  R47 U5       ; R47 := U5
186 [-]: MOVE      R48 R37      ; R48 := R37
187 [-]: MOVE      R49 R42      ; R49 := R42
188 [-]: MOVE      R50 R44      ; R50 := R44
189 [-]: GETGLOBAL R51 K34      ; R51 := 0x18d9d645
190 [-]: GETGLOBAL R52 K35      ; R52 := 0x9c286101
191 [-]: GETGLOBAL R53 K36      ; R53 := 0x83dfe772
192 [-]: LOADK     R54 K37      ; R54 := 0.100000
193 [-]: CALL      R47 8 1      ; R47(R48,R49,R50,R51,R52,R53,R54)
194 [-]: FORLOOP   R38 164      ; R38 += R40; if R38 <= R39 then begin PC := 164; R41 := R38 end
195 [-]: JMP       274          ; PC := 274
196 [-]: GETTABLE  R47 R5 K4    ; R47 := R5["pType"]
197 [-]: EQ        0 R47 K38    ; if R47 ~= 4.000000 then PC := 232
198 [-]: JMP       232          ; PC := 232
199 [-]: LOADK     R47 1        ; R47 := 1.000000
200 [-]: GETUPVAL  R48 U1       ; R48 := U1
201 [-]: LEN       R48 R48      ; R48 := # R48
202 [-]: LOADK     R49 1        ; R49 := 1.000000
203 [-]: FORPREP   R47 230      ; R47 -= R49; PC := 230
204 [-]: GETUPVAL  R51 U1       ; R51 := U1
205 [-]: GETTABLE  R51 R51 R50  ; R51 := R51[R50]
206 [-]: GETTABLE  R52 R51 K8   ; R52 := R51["deco"]
207 [-]: GETTABLE  R53 R5 K39   ; R53 := R5["fish"]
208 [-]: EQ        0 R52 R53    ; if R52 ~= R53 then PC := 230
209 [-]: JMP       230          ; PC := 230
210 [-]: GETUPVAL  R52 U6       ; R52 := U6
211 [-]: GETTABLE  R52 R52 K40  ; R52 := R52["playerInfo"]
212 [-]: GETTABLE  R52 R52 K41  ; R52 := R52["avatar"]
213 [-]: SELF      R52 R52 K42  ; R53 := R52; R52 := R52[0xd1586535]
214 [-]: CALL      R52 2 2      ; R52 := R52(R53)
215 [-]: GETTABLE  R53 R5 K39   ; R53 := R5["fish"]
216 [-]: SELF      R53 R53 K42  ; R54 := R53; R53 := R53[0xd1586535]
217 [-]: CALL      R53 2 2      ; R53 := R53(R54)
218 [-]: GETUPVAL  R54 U5       ; R54 := U5
219 [-]: MOVE      R55 R52      ; R55 := R52
220 [-]: MOVE      R56 R51      ; R56 := R51
221 [-]: MOVE      R57 R53      ; R57 := R53
222 [-]: GETGLOBAL R58 K29      ; R58 := 0xce7d59fc
223 [-]: GETGLOBAL R59 K17      ; R59 := 0x747b5740
224 [-]: ADD       R58 R58 R59  ; R58 := R58 + R59
225 [-]: GETGLOBAL R59 K30      ; R59 := 0x2a7be6de
226 [-]: GETGLOBAL R60 K31      ; R60 := 0x91906497
227 [-]: LOADK     R61 10       ; R61 := 10.000000
228 [-]: CALL      R54 8 1      ; R54(R55,R56,R57,R58,R59,R60,R61)
229 [-]: JMP       274          ; PC := 274
230 [-]: FORLOOP   R47 204      ; R47 += R49; if R47 <= R48 then begin PC := 204; R50 := R47 end
231 [-]: JMP       274          ; PC := 274
232 [-]: GETTABLE  R54 R5 K4    ; R54 := R5["pType"]
233 [-]: EQ        0 R54 K43    ; if R54 ~= 5.000000 then PC := 274
234 [-]: JMP       274          ; PC := 274
235 [-]: GETTABLE  R54 R5 K6    ; R54 := R5["pos"]
236 [-]: LOADK     R55 1        ; R55 := 1.000000
237 [-]: GETUPVAL  R56 U1       ; R56 := U1
238 [-]: LEN       R56 R56      ; R56 := # R56
239 [-]: LOADK     R57 1        ; R57 := 1.000000
240 [-]: FORPREP   R55 273      ; R55 -= R57; PC := 273
241 [-]: GETUPVAL  R59 U1       ; R59 := U1
242 [-]: GETTABLE  R59 R59 R58  ; R59 := R59[R58]
243 [-]: GETUPVAL  R60 U2       ; R60 := U2
244 [-]: CALL      R60 1 2      ; R60 := R60()
245 [-]: GETTABLE  R61 R59 K7   ; R61 := R59["spookIgnoreChance"]
246 [-]: LT        0 R61 R60    ; if R61 >= R60 then PC := 273
247 [-]: JMP       273          ; PC := 273
248 [-]: GETTABLE  R60 R59 K8   ; R60 := R59["deco"]
249 [-]: GETGLOBAL R61 K9       ; R61 := 0x7b998233
250 [-]: MOVE      R62 R60      ; R62 := R60
251 [-]: CALL      R61 2 2      ; R61 := R61(R62)
252 [-]: TEST      R61 1        ; if R61 then PC := 273
253 [-]: JMP       273          ; PC := 273
254 [-]: SELF      R61 R60 K10  ; R62 := R60; R61 := R60[0xf6ebd926]
255 [-]: CALL      R61 2 2      ; R61 := R61(R62)
256 [-]: SUB       R62 R54 R61  ; R62 := R54 - R61
257 [-]: GETGLOBAL R63 K11      ; R63 := 0xae2294fa
258 [-]: MOVE      R64 R62      ; R64 := R62
259 [-]: CALL      R63 2 2      ; R63 := R63(R64)
260 [-]: LT        0 R63 K12    ; if R63 >= 6.000000 then PC := 273
261 [-]: JMP       273          ; PC := 273
262 [-]: GETUPVAL  R64 U5       ; R64 := U5
263 [-]: MOVE      R65 R54      ; R65 := R54
264 [-]: MOVE      R66 R59      ; R66 := R59
265 [-]: MOVE      R67 R61      ; R67 := R61
266 [-]: GETGLOBAL R68 K29      ; R68 := 0xce7d59fc
267 [-]: GETGLOBAL R69 K17      ; R69 := 0x747b5740
268 [-]: ADD       R68 R68 R69  ; R68 := R68 + R69
269 [-]: GETGLOBAL R69 K30      ; R69 := 0x2a7be6de
270 [-]: GETGLOBAL R70 K31      ; R70 := 0x91906497
271 [-]: LOADK     R71 1        ; R71 := 1.000000
272 [-]: CALL      R64 8 1      ; R64(R65,R66,R67,R68,R69,R70,R71)
273 [-]: FORLOOP   R55 241      ; R55 += R57; if R55 <= R56 then begin PC := 241; R58 := R55 end
274 [-]: GETGLOBAL R64 K44      ; R64 := 0x33bdd652
275 [-]: GETTABLE  R64 R64 K45  ; R64 := R64[0x9c1f3b5a]
276 [-]: GETUPVAL  R65 U0       ; R65 := U0
277 [-]: MOVE      R66 R4       ; R66 := R4
278 [-]: CALL      R64 3 1      ; R64(R65,R66)
279 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
280 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1609
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


; Function #36:
;
; Name:            
; Defined at line: 1620
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["retreat"] := true
  2 [-]: GETGLOBAL R1 K3        ; R1 := 0x4fd0af34
  3 [-]: SETTABLE  R0 K2 R1     ; R0["retreatTimer"] := R1
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: SETTABLE  R0 K2 K4     ; R0["retreatTimer"] := 200.000000
  8 [-]: SETTABLE  R0 K5 K6     ; R0["moveTimer"] := 0.000000
  9 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1629
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcdb51c23
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["speedRange"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x96f7a165]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["baitSlowMult"]
 10 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1637
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


; Function #39:
;
; Name:            
; Defined at line: 1647
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["baitSlowTimer"]
  2 [-]: LT        0 K1 R4      ; if 0.000000 >= R4 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["baitSlowTimer"]
  5 [-]: SUB       R4 R4 R2     ; R4 := R4 - R2
  6 [-]: SETTABLE  R0 K0 R4     ; R0["baitSlowTimer"] := R4
  7 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["baitSlowTimer"]
  8 [-]: LT        0 R4 K1      ; if R4 >= 0.000000 then PC := 138
  9 [-]: JMP       138          ; PC := 138
 10 [-]: SETTABLE  R0 K2 K3     ; R0["baitSlowMult"] := 1.000000
 11 [-]: JMP       138          ; PC := 138
 12 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["retreat"]
 13 [-]: TEST      R4 1         ; if R4 then PC := 138
 14 [-]: JMP       138          ; PC := 138
 15 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["attractiveTarget"]
 16 [-]: TEST      R4 0         ; if not R4 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["attractiveTarget"]
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["sink"]
 20 [-]: TEST      R4 1         ; if R4 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 23 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["attractiveTarget"]
 24 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["bait"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SETTABLE  R0 K5 K9     ; R0["attractiveTarget"] := nil
 29 [-]: SETTABLE  R0 K10 K9    ; R0["attractiveOffset"] := nil
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["attractiveTarget"]
 32 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["bait"]
 33 [-]: GETGLOBAL R5 K11       ; R5 := 0xc0da2b81
 34 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0xd1586535]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["checkBaitTimer"]
 46 [-]: SUB       R5 R5 R2     ; R5 := R5 - R2
 47 [-]: SETTABLE  R0 K13 R5    ; R0["checkBaitTimer"] := R5
 48 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["checkBaitTimer"]
 49 [-]: LT        0 R5 K1      ; if R5 >= 0.000000 then PC := 138
 50 [-]: JMP       138          ; PC := 138
 51 [-]: LOADK     R5 K14       ; R5 := 1000000.000000
 52 [-]: LOADNIL   R6 R6        ; R6 := nil
 53 [-]: GETGLOBAL R7 K15       ; R7 := 0xc8802016
 54 [-]: GETUPVAL  R8 U2        ; R8 := U2
 55 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 56 [-]: JMP       111          ; PC := 111
 57 [-]: GETTABLE  R12 R11 K6   ; R12 := R11["sink"]
 58 [-]: TEST      R12 1        ; if R12 then PC := 111
 59 [-]: JMP       111          ; PC := 111
 60 [-]: GETUPVAL  R12 U3       ; R12 := U3
 61 [-]: GETTABLE  R13 R0 K16   ; R13 := R0["fishTypeIdx"]
 62 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 63 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x6bf7a80c]
 64 [-]: GETTABLE  R14 R11 K8   ; R14 := R11["bait"]
 65 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 66 [-]: LT        0 K1 R12     ; if 0.000000 >= R12 then PC := 111
 67 [-]: JMP       111          ; PC := 111
 68 [-]: LOADBOOL  R12 1 0      ; R12 := true
 69 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
 70 [-]: GETTABLE  R14 R11 K18  ; R14 := R11["spline"]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: TEST      R13 1        ; if R13 then PC := 98
 73 [-]: JMP       98           ; PC := 98
 74 [-]: GETTABLE  R13 R0 K19   ; R13 := R0["splineIndex"]
 75 [-]: GETTABLE  R14 R11 K19  ; R14 := R11["splineIndex"]
 76 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: LOADBOOL  R12 0 0      ; R12 := false
 79 [-]: JMP       98           ; PC := 98
 80 [-]: GETTABLE  R13 R11 K18  ; R13 := R11["spline"]
 81 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0xac0e0b30]
 82 [-]: GETTABLE  R15 R11 K19  ; R15 := R11["splineIndex"]
 83 [-]: GETTABLE  R16 R11 K8   ; R16 := R11["bait"]
 84 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0xd1586535]
 85 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 86 [-]: CALL      R13 0 3      ; R13,R14 := R13(R14,...)
 87 [-]: GETTABLE  R15 R11 K18  ; R15 := R11["spline"]
 88 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0xf9912036]
 89 [-]: GETTABLE  R17 R11 K19  ; R17 := R11["splineIndex"]
 90 [-]: MOVE      R18 R3       ; R18 := R3
 91 [-]: MOVE      R19 R14      ; R19 := R14
 92 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 93 [-]: LT        1 K22 R15    ; if 5.000000 < R15 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: LT        0 R15 K23    ; if R15 >= -10.000000 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: LOADBOOL  R12 0 0      ; R12 := false
 98 [-]: GETTABLE  R16 R11 K8   ; R16 := R11["bait"]
 99 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0xd1586535]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: GETGLOBAL R17 K11      ; R17 := 0xc0da2b81
102 [-]: MOVE      R18 R16      ; R18 := R16
103 [-]: MOVE      R19 R1       ; R19 := R1
104 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
105 [-]: TEST      R12 0        ; if not R12 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: LE        0 R17 R5     ; if R17 > R5 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: MOVE      R5 R17       ; R5 := R17
110 [-]: MOVE      R6 R11       ; R6 := R11
111 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 57; R9 := R10 end
112 [-]: JMP       57           ; PC := 57
113 [-]: TEST      R6 0         ; if not R6 then PC := 134
114 [-]: JMP       134          ; PC := 134
115 [-]: GETUPVAL  R18 U0       ; R18 := U0
116 [-]: LE        0 R5 R18     ; if R5 > R18 then PC := 128
117 [-]: JMP       128          ; PC := 128
118 [-]: GETGLOBAL R18 K7       ; R18 := 0x7b998233
119 [-]: GETUPVAL  R19 U4       ; R19 := U4
120 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["surfaceSpline"]
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: TEST      R18 0        ; if not R18 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETUPVAL  R18 U1       ; R18 := U1
125 [-]: MOVE      R19 R0       ; R19 := R0
126 [-]: CALL      R18 2 1      ; R18(R19)
127 [-]: JMP       138          ; PC := 138
128 [-]: GETUPVAL  R18 U5       ; R18 := U5
129 [-]: LE        0 R5 R18     ; if R5 > R18 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: SETTABLE  R0 K5 R6     ; R0["attractiveTarget"] := R6
132 [-]: SETTABLE  R0 K13 K25   ; R0["checkBaitTimer"] := 0.250000
133 [-]: JMP       138          ; PC := 138
134 [-]: GETUPVAL  R18 U6       ; R18 := U6
135 [-]: CALL      R18 1 2      ; R18 := R18()
136 [-]: ADD       R18 R18 K26  ; R18 := R18 + 2.000000
137 [-]: SETTABLE  R0 K13 R18   ; R0["checkBaitTimer"] := R18
138 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1708
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


; Function #41:
;
; Name:            
; Defined at line: 1741
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x4318fe93
  4 [-]: JMP       6            ; PC := 6
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xb53f9c1a
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["playerInfo"]
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["avatar"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["playerInfo"]
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["avatar"]
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xde321e6f]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xe9f54086]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: LOADK     R5 173       ; R5 := 173.000000
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["sky"]
 26 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0x5bced4c4
 32 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xb62ecfe0]
 33 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0xdf2c560d]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: LOADK     R5 0         ; R5 := 0.000000
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: GETGLOBAL R4 K9        ; R4 := 0x5bced4c4
 38 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x55f27c30]
 39 [-]: GETGLOBAL R5 K13       ; R5 := 0xe30ff26f
 40 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 43 [-]: RETURN    R1 2         ; return R1
 44 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1767
; #Upvalues:       10
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  139

  1 [-]: LOADBOOL  R5 1 0       ; R5 := true
  2 [-]: LOADBOOL  R6 0 0       ; R6 := false
  3 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["targetDissolve"]
  4 [-]: TEST      R7 0         ; if not R7 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: SELF      R7 R2 K1     ; R8 := R2; R7 := R2[0x055478b1]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["targetDissolve"]
  9 [-]: SUB       R8 R8 R7     ; R8 := R8 - R7
 10 [-]: LT        0 K2 R8      ; if 0.000000 >= R8 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R9 R2 K3     ; R10 := R2; R9 := R2[0x66472bf5]
 13 [-]: GETUPVAL  R11 U0       ; R11 := U0
 14 [-]: MUL       R12 K4 R4    ; R12 := 0.100000 * R4
 15 [-]: ADD       R12 R7 R12   ; R12 := R7 + R12
 16 [-]: GETTABLE  R13 R1 K0    ; R13 := R1["targetDissolve"]
 17 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 18 [-]: CALL      R9 0 1       ; R9(R10,...)
 19 [-]: JMP       38           ; PC := 38
 20 [-]: LT        0 R8 K2      ; if R8 >= 0.000000 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R9 R2 K3     ; R10 := R2; R9 := R2[0x66472bf5]
 23 [-]: GETUPVAL  R11 U1       ; R11 := U1
 24 [-]: MUL       R12 K4 R4    ; R12 := 0.100000 * R4
 25 [-]: SUB       R12 R7 R12   ; R12 := R7 - R12
 26 [-]: GETTABLE  R13 R1 K0    ; R13 := R1["targetDissolve"]
 27 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 28 [-]: CALL      R9 0 1       ; R9(R10,...)
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SETTABLE  R1 K0 K5     ; R1["targetDissolve"] := nil
 31 [-]: SELF      R9 R2 K1     ; R10 := R2; R9 := R2[0x055478b1]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: LE        0 K6 R9      ; if 1.000000 > R9 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LOADBOOL  R9 0 0       ; R9 := false
 36 [-]: LOADBOOL  R10 1 0      ; R10 := true
 37 [-]: RETURN    R9 3         ; return R9,R10
 38 [-]: GETTABLE  R9 R1 K7     ; R9 := R1["retreat"]
 39 [-]: TEST      R9 0         ; if not R9 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["retreatTimer"]
 42 [-]: SUB       R9 R9 R4     ; R9 := R9 - R4
 43 [-]: SETTABLE  R1 K8 R9     ; R1["retreatTimer"] := R9
 44 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["retreatTimer"]
 45 [-]: LE        0 R9 K2      ; if R9 > 0.000000 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETTABLE  R9 R1 K0     ; R9 := R1["targetDissolve"]
 48 [-]: TEST      R9 1         ; if R9 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: SETTABLE  R1 K0 K6     ; R1["targetDissolve"] := 1.000000
 51 [-]: LOADBOOL  R5 0 0       ; R5 := false
 52 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 53 [-]: GETUPVAL  R10 U2       ; R10 := U2
 54 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["surfaceSpline"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 0         ; if not R9 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SETTABLE  R1 K0 K6     ; R1["targetDissolve"] := 1.000000
 59 [-]: LOADBOOL  R9 0 0       ; R9 := false
 60 [-]: LOADBOOL  R10 0 0      ; R10 := false
 61 [-]: RETURN    R9 3         ; return R9,R10
 62 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2[0xd1586535]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 65 [-]: GETTABLE  R13 R1 K12   ; R13 := R1["fishSide"]
 66 [-]: EQ        0 R13 K5     ; if R13 ~= nil then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: SETTABLE  R1 K12 K2    ; R1["fishSide"] := 0.000000
 69 [-]: LOADK     R13 1        ; R13 := 1.000000
 70 [-]: GETUPVAL  R14 U2       ; R14 := U2
 71 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["surfaceSpline"]
 72 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0xac0e0b30]
 73 [-]: GETTABLE  R16 R1 K14   ; R16 := R1["splineIndex"]
 74 [-]: MOVE      R17 R0       ; R17 := R0
 75 [-]: CALL      R14 4 3      ; R14,R15 := R14(R15,R16,R17)
 76 [-]: GETUPVAL  R16 U2       ; R16 := U2
 77 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["surfaceSpline"]
 78 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16[0xebd1ebaa]
 79 [-]: GETTABLE  R18 R1 K14   ; R18 := R1["splineIndex"]
 80 [-]: MOVE      R19 R15      ; R19 := R15
 81 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 82 [-]: SUB       R17 R0 R14   ; R17 := R0 - R14
 83 [-]: GETGLOBAL R18 K16      ; R18 := 0x4fd57545
 84 [-]: MOVE      R19 R16      ; R19 := R16
 85 [-]: MOVE      R20 R17      ; R20 := R17
 86 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 87 [-]: LT        0 K2 R18     ; if 0.000000 >= R18 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: LOADK     R13 1        ; R13 := 1.000000
 90 [-]: JMP       92           ; PC := 92
 91 [-]: LOADK     R13 -1       ; R13 := -1.000000
 92 [-]: GETGLOBAL R18 K17      ; R18 := 0x442e57b1
 93 [-]: TEST      R18 0        ; if not R18 then PC := 125
 94 [-]: JMP       125          ; PC := 125
 95 [-]: GETTABLE  R18 R1 K18   ; R18 := R1["spooked"]
 96 [-]: TEST      R18 0        ; if not R18 then PC := 112
 97 [-]: JMP       112          ; PC := 112
 98 [-]: GETGLOBAL R18 K19      ; R18 := 0x5bced4c4
 99 [-]: GETTABLE  R18 R18 K20  ; R18 := R18[0xb62ecfe0]
100 [-]: LOADK     R19 K21      ; R19 := -0.600000
101 [-]: GETGLOBAL R20 K19      ; R20 := 0x5bced4c4
102 [-]: GETTABLE  R20 R20 K22  ; R20 := R20[0xac1b386a]
103 [-]: LOADK     R21 K23      ; R21 := 0.600000
104 [-]: GETTABLE  R22 R1 K12   ; R22 := R1["fishSide"]
105 [-]: MUL       R23 R13 R4   ; R23 := R13 * R4
106 [-]: MUL       R23 R23 K4   ; R23 := R23 * 0.100000
107 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
108 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
109 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
110 [-]: SETTABLE  R1 K12 R18   ; R1["fishSide"] := R18
111 [-]: JMP       125          ; PC := 125
112 [-]: GETGLOBAL R18 K19      ; R18 := 0x5bced4c4
113 [-]: GETTABLE  R18 R18 K20  ; R18 := R18[0xb62ecfe0]
114 [-]: LOADK     R19 K21      ; R19 := -0.600000
115 [-]: GETGLOBAL R20 K19      ; R20 := 0x5bced4c4
116 [-]: GETTABLE  R20 R20 K22  ; R20 := R20[0xac1b386a]
117 [-]: LOADK     R21 K23      ; R21 := 0.600000
118 [-]: GETTABLE  R22 R1 K12   ; R22 := R1["fishSide"]
119 [-]: MUL       R23 R13 R4   ; R23 := R13 * R4
120 [-]: MUL       R23 R23 K4   ; R23 := R23 * 0.100000
121 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
122 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
123 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
124 [-]: SETTABLE  R1 K12 R18   ; R1["fishSide"] := R18
125 [-]: GETGLOBAL R18 K24      ; R18 := 0xbc9db608
126 [-]: TEST      R18 0        ; if not R18 then PC := 191
127 [-]: JMP       191          ; PC := 191
128 [-]: GETUPVAL  R18 U2       ; R18 := U2
129 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["surfaceSpline"]
130 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x3a3d86e9]
131 [-]: GETTABLE  R20 R1 K14   ; R20 := R1["splineIndex"]
132 [-]: GETTABLE  R21 R1 K26   ; R21 := R1["riverDelta"]
133 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
134 [-]: GETUPVAL  R19 U2       ; R19 := U2
135 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["surfaceSpline"]
136 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19[0x1a03b5e6]
137 [-]: GETTABLE  R21 R1 K14   ; R21 := R1["splineIndex"]
138 [-]: GETTABLE  R22 R1 K26   ; R22 := R1["riverDelta"]
139 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
140 [-]: GETUPVAL  R20 U2       ; R20 := U2
141 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["surfaceSpline"]
142 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20[0x8514a9df]
143 [-]: GETTABLE  R22 R1 K14   ; R22 := R1["splineIndex"]
144 [-]: GETTABLE  R23 R1 K26   ; R23 := R1["riverDelta"]
145 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
146 [-]: LOADNIL   R21 R21      ; R21 := nil
147 [-]: GETTABLE  R22 R1 K12   ; R22 := R1["fishSide"]
148 [-]: LE        0 K2 R22     ; if 0.000000 > R22 then PC := 160
149 [-]: JMP       160          ; PC := 160
150 [-]: GETGLOBAL R22 K29      ; R22 := 0x5db3ce80
151 [-]: MOVE      R23 R18      ; R23 := R18
152 [-]: MOVE      R24 R19      ; R24 := R19
153 [-]: GETGLOBAL R25 K19      ; R25 := 0x5bced4c4
154 [-]: GETTABLE  R25 R25 K30  ; R25 := R25[0xe4a5b3ca]
155 [-]: GETTABLE  R26 R1 K12   ; R26 := R1["fishSide"]
156 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
157 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
158 [-]: MOVE      R21 R22      ; R21 := R22
159 [-]: JMP       169          ; PC := 169
160 [-]: GETGLOBAL R22 K29      ; R22 := 0x5db3ce80
161 [-]: MOVE      R23 R18      ; R23 := R18
162 [-]: MOVE      R24 R20      ; R24 := R20
163 [-]: GETGLOBAL R25 K19      ; R25 := 0x5bced4c4
164 [-]: GETTABLE  R25 R25 K30  ; R25 := R25[0xe4a5b3ca]
165 [-]: GETTABLE  R26 R1 K12   ; R26 := R1["fishSide"]
166 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
167 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
168 [-]: MOVE      R21 R22      ; R21 := R22
169 [-]: GETGLOBAL R22 K31      ; R22 := 0x89326c93
170 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22[0x1cecd8f9]
171 [-]: MOVE      R24 R21      ; R24 := R21
172 [-]: MOVE      R25 R20      ; R25 := R20
173 [-]: GETGLOBAL R26 K33      ; R26 := 0x60130201
174 [-]: LOADK     R27 192      ; R27 := 192.000000
175 [-]: LOADK     R28 16       ; R28 := 16.000000
176 [-]: LOADK     R29 16       ; R29 := 16.000000
177 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
178 [-]: LOADK     R27 0        ; R27 := 0.000000
179 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
180 [-]: GETGLOBAL R22 K31      ; R22 := 0x89326c93
181 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22[0x1cecd8f9]
182 [-]: MOVE      R24 R21      ; R24 := R21
183 [-]: MOVE      R25 R19      ; R25 := R19
184 [-]: GETGLOBAL R26 K33      ; R26 := 0x60130201
185 [-]: LOADK     R27 16       ; R27 := 16.000000
186 [-]: LOADK     R28 192      ; R28 := 192.000000
187 [-]: LOADK     R29 16       ; R29 := 16.000000
188 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
189 [-]: LOADK     R27 0        ; R27 := 0.000000
190 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
191 [-]: GETUPVAL  R22 U2       ; R22 := U2
192 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["surfaceSpline"]
193 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22[0xf9912036]
194 [-]: GETTABLE  R24 R1 K14   ; R24 := R1["splineIndex"]
195 [-]: GETTABLE  R25 R1 K26   ; R25 := R1["riverDelta"]
196 [-]: MOVE      R26 R15      ; R26 := R15
197 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
198 [-]: LT        1 K35 R22    ; if 15.000000 < R22 then PC := 202
199 [-]: JMP       202          ; PC := 202
200 [-]: LT        0 R22 K36    ; if R22 >= -20.000000 then PC := 208
201 [-]: JMP       208          ; PC := 208
202 [-]: GETTABLE  R23 R1 K7    ; R23 := R1["retreat"]
203 [-]: TEST      R23 1        ; if R23 then PC := 208
204 [-]: JMP       208          ; PC := 208
205 [-]: GETUPVAL  R23 U3       ; R23 := U3
206 [-]: MOVE      R24 R1       ; R24 := R1
207 [-]: CALL      R23 2 1      ; R23(R24)
208 [-]: LOADNIL   R23 R23      ; R23 := nil
209 [-]: LOADK     R24 1        ; R24 := 1.000000
210 [-]: LOADNIL   R25 R25      ; R25 := nil
211 [-]: GETTABLE  R26 R1 K37   ; R26 := R1["stunTimer"]
212 [-]: LT        0 K2 R26     ; if 0.000000 >= R26 then PC := 338
213 [-]: JMP       338          ; PC := 338
214 [-]: SELF      R26 R2 K38   ; R27 := R2; R26 := R2[0x0cda32ba]
215 [-]: GETTABLE  R28 R1 K39   ; R28 := R1["baseAnimRate"]
216 [-]: MUL       R28 K40 R28  ; R28 := 0.500000 * R28
217 [-]: CALL      R26 3 1      ; R26(R27,R28)
218 [-]: GETTABLE  R26 R1 K37   ; R26 := R1["stunTimer"]
219 [-]: SUB       R26 R26 R4   ; R26 := R26 - R4
220 [-]: SETTABLE  R1 K37 R26   ; R1["stunTimer"] := R26
221 [-]: GETUPVAL  R26 U2       ; R26 := U2
222 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["surfaceSpline"]
223 [-]: SELF      R26 R26 K13  ; R27 := R26; R26 := R26[0xac0e0b30]
224 [-]: GETTABLE  R28 R1 K14   ; R28 := R1["splineIndex"]
225 [-]: MOVE      R29 R9       ; R29 := R9
226 [-]: CALL      R26 4 3      ; R26,R27 := R26(R27,R28,R29)
227 [-]: LOADK     R28 K41      ; R28 := 0.200000
228 [-]: LOADNIL   R29 R29      ; R29 := nil
229 [-]: GETTABLE  R30 R1 K26   ; R30 := R1["riverDelta"]
230 [-]: LT        0 R27 R30    ; if R27 >= R30 then PC := 237
231 [-]: JMP       237          ; PC := 237
232 [-]: LOADBOOL  R30 0 0      ; R30 := false
233 [-]: TEST      R30 0        ; if not R30 then PC := 237
234 [-]: JMP       237          ; PC := 237
235 [-]: GETTABLE  R29 R1 K26   ; R29 := R1["riverDelta"]
236 [-]: JMP       245          ; PC := 245
237 [-]: GETUPVAL  R30 U2       ; R30 := U2
238 [-]: GETTABLE  R30 R30 K10  ; R30 := R30["surfaceSpline"]
239 [-]: SELF      R30 R30 K42  ; R31 := R30; R30 := R30[0x85547e2e]
240 [-]: GETTABLE  R32 R1 K14   ; R32 := R1["splineIndex"]
241 [-]: GETTABLE  R33 R1 K26   ; R33 := R1["riverDelta"]
242 [-]: MUL       R34 R28 R4   ; R34 := R28 * R4
243 [-]: CALL      R30 5 3      ; R30,R31 := R30(R31,R32,R33,R34)
244 [-]: MOVE      R29 R31      ; R29 := R31
245 [-]: GETUPVAL  R32 U4       ; R32 := U4
246 [-]: GETTABLE  R33 R1 K43   ; R33 := R1["timeOffset"]
247 [-]: CALL      R32 2 2      ; R32 := R32(R33)
248 [-]: GETUPVAL  R33 U5       ; R33 := U5
249 [-]: GETTABLE  R34 R1 K43   ; R34 := R1["timeOffset"]
250 [-]: CALL      R33 2 2      ; R33 := R33(R34)
251 [-]: GETTABLE  R34 R1 K12   ; R34 := R1["fishSide"]
252 [-]: ADD       R34 R34 R32  ; R34 := R34 + R32
253 [-]: ADD       R34 R34 R33  ; R34 := R34 + R33
254 [-]: GETUPVAL  R35 U2       ; R35 := U2
255 [-]: GETTABLE  R35 R35 K10  ; R35 := R35["surfaceSpline"]
256 [-]: SELF      R35 R35 K25  ; R36 := R35; R35 := R35[0x3a3d86e9]
257 [-]: GETTABLE  R37 R1 K14   ; R37 := R1["splineIndex"]
258 [-]: MOVE      R38 R29      ; R38 := R29
259 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
260 [-]: LE        0 K2 R34     ; if 0.000000 > R34 then PC := 277
261 [-]: JMP       277          ; PC := 277
262 [-]: GETGLOBAL R36 K29      ; R36 := 0x5db3ce80
263 [-]: MOVE      R37 R35      ; R37 := R35
264 [-]: GETUPVAL  R38 U2       ; R38 := U2
265 [-]: GETTABLE  R38 R38 K10  ; R38 := R38["surfaceSpline"]
266 [-]: SELF      R38 R38 K27  ; R39 := R38; R38 := R38[0x1a03b5e6]
267 [-]: GETTABLE  R40 R1 K14   ; R40 := R1["splineIndex"]
268 [-]: MOVE      R41 R29      ; R41 := R29
269 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
270 [-]: GETGLOBAL R39 K19      ; R39 := 0x5bced4c4
271 [-]: GETTABLE  R39 R39 K30  ; R39 := R39[0xe4a5b3ca]
272 [-]: MOVE      R40 R34      ; R40 := R34
273 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
274 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
275 [-]: MOVE      R10 R36      ; R10 := R36
276 [-]: JMP       291          ; PC := 291
277 [-]: GETGLOBAL R36 K29      ; R36 := 0x5db3ce80
278 [-]: MOVE      R37 R35      ; R37 := R35
279 [-]: GETUPVAL  R38 U2       ; R38 := U2
280 [-]: GETTABLE  R38 R38 K10  ; R38 := R38["surfaceSpline"]
281 [-]: SELF      R38 R38 K28  ; R39 := R38; R38 := R38[0x8514a9df]
282 [-]: GETTABLE  R40 R1 K14   ; R40 := R1["splineIndex"]
283 [-]: MOVE      R41 R29      ; R41 := R29
284 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
285 [-]: GETGLOBAL R39 K19      ; R39 := 0x5bced4c4
286 [-]: GETTABLE  R39 R39 K30  ; R39 := R39[0xe4a5b3ca]
287 [-]: MOVE      R40 R34      ; R40 := R34
288 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
289 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
290 [-]: MOVE      R10 R36      ; R10 := R36
291 [-]: GETTABLE  R12 R10 K44  ; R12 := R10["y"]
292 [-]: SETTABLE  R1 K26 R29   ; R1["riverDelta"] := R29
293 [-]: GETGLOBAL R36 K45      ; R36 := 0xa421af95
294 [-]: CALL      R36 1 2      ; R36 := R36()
295 [-]: GETGLOBAL R37 K31      ; R37 := 0x89326c93
296 [-]: SELF      R37 R37 K46  ; R38 := R37; R37 := R37[0xbd5d0ec1]
297 [-]: GETGLOBAL R39 K45      ; R39 := 0xa421af95
298 [-]: LOADK     R40 0        ; R40 := 0.000000
299 [-]: LOADK     R41 3        ; R41 := 3.000000
300 [-]: LOADK     R42 0        ; R42 := 0.000000
301 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
302 [-]: ADD       R39 R10 R39  ; R39 := R10 + R39
303 [-]: GETGLOBAL R40 K45      ; R40 := 0xa421af95
304 [-]: LOADK     R41 0        ; R41 := 0.000000
305 [-]: LOADK     R42 -3       ; R42 := -3.000000
306 [-]: LOADK     R43 0        ; R43 := 0.000000
307 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
308 [-]: ADD       R40 R10 R40  ; R40 := R10 + R40
309 [-]: LOADNIL   R41 R42      ; R41 := R42 := nil
310 [-]: MOVE      R43 R36      ; R43 := R36
311 [-]: LOADBOOL  R44 1 0      ; R44 := true
312 [-]: CALL      R37 8 2      ; R37 := R37(R38,R39,R40,R41,R42,R43,R44)
313 [-]: TEST      R37 0        ; if not R37 then PC := 318
314 [-]: JMP       318          ; PC := 318
315 [-]: GETTABLE  R38 R36 K44  ; R38 := R36["y"]
316 [-]: GETTABLE  R39 R1 K47   ; R39 := R1["radius"]
317 [-]: SUB       R12 R38 R39  ; R12 := R38 - R39
318 [-]: MOVE      R11 R12      ; R11 := R12
319 [-]: GETTABLE  R38 R1 K37   ; R38 := R1["stunTimer"]
320 [-]: LT        0 R38 K2     ; if R38 >= 0.000000 then PC := 1188
321 [-]: JMP       1188         ; PC := 1188
322 [-]: SETTABLE  R1 K48 K2    ; R1["fleeTimer"] := 0.000000
323 [-]: SETTABLE  R1 K37 K2    ; R1["stunTimer"] := 0.000000
324 [-]: SETTABLE  R1 K49 K50   ; R1["speedBurst"] := false
325 [-]: SETTABLE  R1 K51 K5    ; R1["speedBurstTimer"] := nil
326 [-]: GETTABLE  R38 R1 K52   ; R38 := R1["deco"]
327 [-]: SELF      R38 R38 K53  ; R39 := R38; R38 := R38[0xc9f6a7d7]
328 [-]: GETGLOBAL R40 K54      ; R40 := 0xba37de13
329 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
330 [-]: GETGLOBAL R39 K9       ; R39 := 0x7b998233
331 [-]: MOVE      R40 R38      ; R40 := R38
332 [-]: CALL      R39 2 2      ; R39 := R39(R40)
333 [-]: TEST      R39 1        ; if R39 then PC := 1188
334 [-]: JMP       1188         ; PC := 1188
335 [-]: SELF      R39 R38 K55  ; R40 := R38; R39 := R38[0xa2880940]
336 [-]: CALL      R39 2 1      ; R39(R40)
337 [-]: JMP       1188         ; PC := 1188
338 [-]: GETGLOBAL R39 K9       ; R39 := 0x7b998233
339 [-]: GETTABLE  R40 R1 K56   ; R40 := R1["struggleAvatar"]
340 [-]: CALL      R39 2 2      ; R39 := R39(R40)
341 [-]: TEST      R39 1        ; if R39 then PC := 443
342 [-]: JMP       443          ; PC := 443
343 [-]: GETUPVAL  R39 U6       ; R39 := U6
344 [-]: GETTABLE  R39 R39 K57  ; R39 := R39["playerInfo"]
345 [-]: GETTABLE  R39 R39 K58  ; R39 := R39["avatar"]
346 [-]: SELF      R39 R39 K11  ; R40 := R39; R39 := R39[0xd1586535]
347 [-]: CALL      R39 2 2      ; R39 := R39(R40)
348 [-]: GETTABLE  R40 R1 K59   ; R40 := R1["originalPos"]
349 [-]: EQ        0 R40 K5     ; if R40 ~= nil then PC := 356
350 [-]: JMP       356          ; PC := 356
351 [-]: SETTABLE  R1 K59 R9    ; R1["originalPos"] := R9
352 [-]: SELF      R40 R2 K61   ; R41 := R2; R40 := R2[0xcb3851b8]
353 [-]: CALL      R40 2 2      ; R40 := R40(R41)
354 [-]: SETTABLE  R1 K60 R40   ; R1["originalRot"] := R40
355 [-]: SETTABLE  R1 K62 K2    ; R1["struggleTime"] := 0.000000
356 [-]: GETTABLE  R40 R1 K62   ; R40 := R1["struggleTime"]
357 [-]: ADD       R40 R40 R4   ; R40 := R40 + R4
358 [-]: SETTABLE  R1 K62 R40   ; R1["struggleTime"] := R40
359 [-]: GETTABLE  R40 R1 K59   ; R40 := R1["originalPos"]
360 [-]: SUB       R40 R40 R39  ; R40 := R40 - R39
361 [-]: SETTABLE  R40 K44 K2   ; R40["y"] := 0.000000
362 [-]: GETGLOBAL R41 K63      ; R41 := 0xc2892f65
363 [-]: MOVE      R42 R40      ; R42 := R40
364 [-]: CALL      R41 2 1      ; R41(R42)
365 [-]: GETGLOBAL R41 K64      ; R41 := 0x78487225
366 [-]: MOVE      R42 R40      ; R42 := R40
367 [-]: GETGLOBAL R43 K45      ; R43 := 0xa421af95
368 [-]: LOADK     R44 0        ; R44 := 0.000000
369 [-]: LOADK     R45 1        ; R45 := 1.000000
370 [-]: LOADK     R46 0        ; R46 := 0.000000
371 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
372 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
373 [-]: GETTABLE  R42 R1 K62   ; R42 := R1["struggleTime"]
374 [-]: MUL       R42 R42 K65  ; R42 := R42 * 6.000000
375 [-]: GETTABLE  R43 R1 K59   ; R43 := R1["originalPos"]
376 [-]: GETUPVAL  R44 U7       ; R44 := U7
377 [-]: MOVE      R45 R42      ; R45 := R42
378 [-]: CALL      R44 2 2      ; R44 := R44(R45)
379 [-]: MUL       R44 R41 R44  ; R44 := R41 * R44
380 [-]: MUL       R44 R44 K66  ; R44 := R44 * 0.400000
381 [-]: ADD       R10 R43 R44  ; R10 := R43 + R44
382 [-]: GETUPVAL  R43 U2       ; R43 := U2
383 [-]: GETTABLE  R43 R43 K10  ; R43 := R43["surfaceSpline"]
384 [-]: SELF      R43 R43 K67  ; R44 := R43; R43 := R43[0x905bb2bd]
385 [-]: CALL      R43 2 2      ; R43 := R43(R44)
386 [-]: GETGLOBAL R44 K45      ; R44 := 0xa421af95
387 [-]: CALL      R44 1 2      ; R44 := R44()
388 [-]: GETGLOBAL R45 K31      ; R45 := 0x89326c93
389 [-]: SELF      R45 R45 K68  ; R46 := R45; R45 := R45[0x0093f016]
390 [-]: GETTABLE  R47 R1 K59   ; R47 := R1["originalPos"]
391 [-]: MOVE      R48 R10      ; R48 := R10
392 [-]: GETTABLE  R49 R1 K47   ; R49 := R1["radius"]
393 [-]: MOVE      R50 R43      ; R50 := R43
394 [-]: MOVE      R51 R44      ; R51 := R44
395 [-]: LOADBOOL  R52 1 0      ; R52 := true
396 [-]: CALL      R45 8 2      ; R45 := R45(R46,R47,R48,R49,R50,R51,R52)
397 [-]: GETGLOBAL R46 K9       ; R46 := 0x7b998233
398 [-]: MOVE      R47 R45      ; R47 := R45
399 [-]: CALL      R46 2 2      ; R46 := R46(R47)
400 [-]: TEST      R46 0        ; if not R46 then PC := 406
401 [-]: JMP       406          ; PC := 406
402 [-]: SELF      R46 R2 K69   ; R47 := R2; R46 := R2[0x9307aa51]
403 [-]: MOVE      R48 R10      ; R48 := R10
404 [-]: CALL      R46 3 1      ; R46(R47,R48)
405 [-]: JMP       416          ; PC := 416
406 [-]: GETTABLE  R46 R1 K59   ; R46 := R1["originalPos"]
407 [-]: SUB       R46 R10 R46  ; R46 := R10 - R46
408 [-]: GETGLOBAL R47 K63      ; R47 := 0xc2892f65
409 [-]: MOVE      R48 R46      ; R48 := R46
410 [-]: CALL      R47 2 1      ; R47(R48)
411 [-]: SELF      R47 R2 K69   ; R48 := R2; R47 := R2[0x9307aa51]
412 [-]: GETTABLE  R49 R1 K47   ; R49 := R1["radius"]
413 [-]: MUL       R49 R46 R49  ; R49 := R46 * R49
414 [-]: SUB       R49 R44 R49  ; R49 := R44 - R49
415 [-]: CALL      R47 3 1      ; R47(R48,R49)
416 [-]: GETGLOBAL R47 K70      ; R47 := 0x20b7f774
417 [-]: MOVE      R48 R39      ; R48 := R39
418 [-]: GETTABLE  R49 R1 K59   ; R49 := R1["originalPos"]
419 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
420 [-]: SETTABLE  R47 K71 K2   ; R47["pitch"] := 0.000000
421 [-]: GETGLOBAL R48 K72      ; R48 := 0x20e8ca12
422 [-]: MOVE      R49 R47      ; R49 := R47
423 [-]: GETGLOBAL R50 K73      ; R50 := 0x00046924
424 [-]: GETUPVAL  R51 U8       ; R51 := U8
425 [-]: MOVE      R52 R42      ; R52 := R42
426 [-]: CALL      R51 2 2      ; R51 := R51(R52)
427 [-]: UNM       R51 R51      ; R51 := ^ R51
428 [-]: MUL       R51 K74 R51  ; R51 := 60.000000 * R51
429 [-]: LOADK     R52 0        ; R52 := 0.000000
430 [-]: LOADK     R53 0        ; R53 := 0.000000
431 [-]: CALL      R50 4 0      ; R50,... := R50(R51,R52,R53)
432 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
433 [-]: MOVE      R47 R48      ; R47 := R48
434 [-]: SELF      R48 R2 K38   ; R49 := R2; R48 := R2[0x0cda32ba]
435 [-]: GETTABLE  R50 R1 K39   ; R50 := R1["baseAnimRate"]
436 [-]: MUL       R50 K75 R50  ; R50 := 12.000000 * R50
437 [-]: CALL      R48 3 1      ; R48(R49,R50)
438 [-]: SELF      R48 R2 K76   ; R49 := R2; R48 := R2[0x70b8836c]
439 [-]: MOVE      R50 R47      ; R50 := R47
440 [-]: CALL      R48 3 1      ; R48(R49,R50)
441 [-]: RETURN    R0 1         ; return 
442 [-]: JMP       1188         ; PC := 1188
443 [-]: GETTABLE  R48 R1 K59   ; R48 := R1["originalPos"]
444 [-]: TEST      R48 0        ; if not R48 then PC := 493
445 [-]: JMP       493          ; PC := 493
446 [-]: SELF      R48 R2 K11   ; R49 := R2; R48 := R2[0xd1586535]
447 [-]: CALL      R48 2 2      ; R48 := R48(R49)
448 [-]: GETTABLE  R49 R1 K59   ; R49 := R1["originalPos"]
449 [-]: SUB       R49 R49 R48  ; R49 := R49 - R48
450 [-]: GETGLOBAL R50 K77      ; R50 := 0xae2294fa
451 [-]: MOVE      R51 R49      ; R51 := R49
452 [-]: CALL      R50 2 2      ; R50 := R50(R51)
453 [-]: LT        0 K78 R50    ; if 0.250000 >= R50 then PC := 482
454 [-]: JMP       482          ; PC := 482
455 [-]: MUL       R51 R50 R4   ; R51 := R50 * R4
456 [-]: LT        0 R51 K4     ; if R51 >= 0.100000 then PC := 466
457 [-]: JMP       466          ; PC := 466
458 [-]: GETGLOBAL R51 K63      ; R51 := 0xc2892f65
459 [-]: MOVE      R52 R49      ; R52 := R49
460 [-]: CALL      R51 2 1      ; R51(R52)
461 [-]: SELF      R51 R2 K69   ; R52 := R2; R51 := R2[0x9307aa51]
462 [-]: MUL       R53 R49 K4   ; R53 := R49 * 0.100000
463 [-]: ADD       R53 R48 R53  ; R53 := R48 + R53
464 [-]: CALL      R51 3 1      ; R51(R52,R53)
465 [-]: JMP       473          ; PC := 473
466 [-]: SELF      R51 R2 K69   ; R52 := R2; R51 := R2[0x9307aa51]
467 [-]: GETGLOBAL R53 K29      ; R53 := 0x5db3ce80
468 [-]: MOVE      R54 R48      ; R54 := R48
469 [-]: GETTABLE  R55 R1 K59   ; R55 := R1["originalPos"]
470 [-]: MOVE      R56 R4       ; R56 := R4
471 [-]: CALL      R53 4 0      ; R53,... := R53(R54,R55,R56)
472 [-]: CALL      R51 0 1      ; R51(R52,...)
473 [-]: SELF      R51 R2 K76   ; R52 := R2; R51 := R2[0x70b8836c]
474 [-]: GETGLOBAL R53 K79      ; R53 := 0x5e223e7d
475 [-]: SELF      R54 R2 K61   ; R55 := R2; R54 := R2[0xcb3851b8]
476 [-]: CALL      R54 2 2      ; R54 := R54(R55)
477 [-]: GETTABLE  R55 R1 K60   ; R55 := R1["originalRot"]
478 [-]: MUL       R56 R4 K80   ; R56 := R4 * 2.000000
479 [-]: CALL      R53 4 0      ; R53,... := R53(R54,R55,R56)
480 [-]: CALL      R51 0 1      ; R51(R52,...)
481 [-]: JMP       491          ; PC := 491
482 [-]: SELF      R51 R2 K69   ; R52 := R2; R51 := R2[0x9307aa51]
483 [-]: GETTABLE  R53 R1 K59   ; R53 := R1["originalPos"]
484 [-]: CALL      R51 3 1      ; R51(R52,R53)
485 [-]: SETTABLE  R1 K59 K5    ; R1["originalPos"] := nil
486 [-]: SETTABLE  R1 K60 K5    ; R1["originalRot"] := nil
487 [-]: SETTABLE  R1 K62 K5    ; R1["struggleTime"] := nil
488 [-]: SELF      R51 R2 K38   ; R52 := R2; R51 := R2[0x0cda32ba]
489 [-]: GETTABLE  R53 R1 K39   ; R53 := R1["baseAnimRate"]
490 [-]: CALL      R51 3 1      ; R51(R52,R53)
491 [-]: RETURN    R0 1         ; return 
492 [-]: JMP       1188         ; PC := 1188
493 [-]: GETTABLE  R51 R1 K48   ; R51 := R1["fleeTimer"]
494 [-]: LT        1 K2 R51     ; if 0.000000 < R51 then PC := 499
495 [-]: JMP       499          ; PC := 499
496 [-]: GETTABLE  R51 R1 K18   ; R51 := R1["spooked"]
497 [-]: TEST      R51 0        ; if not R51 then PC := 727
498 [-]: JMP       727          ; PC := 727
499 [-]: LOADNIL   R22 R22      ; R22 := nil
500 [-]: SETTABLE  R1 K81 K5    ; R1["attractiveTarget"] := nil
501 [-]: SETTABLE  R1 K82 K5    ; R1["attractiveOffset"] := nil
502 [-]: GETTABLE  R51 R1 K18   ; R51 := R1["spooked"]
503 [-]: TEST      R51 0        ; if not R51 then PC := 511
504 [-]: JMP       511          ; PC := 511
505 [-]: LOADK     R22 -1       ; R22 := -1.000000
506 [-]: SELF      R51 R2 K38   ; R52 := R2; R51 := R2[0x0cda32ba]
507 [-]: GETTABLE  R53 R1 K39   ; R53 := R1["baseAnimRate"]
508 [-]: MUL       R53 K80 R53  ; R53 := 2.000000 * R53
509 [-]: CALL      R51 3 1      ; R51(R52,R53)
510 [-]: JMP       529          ; PC := 529
511 [-]: GETUPVAL  R51 U2       ; R51 := U2
512 [-]: GETTABLE  R51 R51 K10  ; R51 := R51["surfaceSpline"]
513 [-]: SELF      R51 R51 K13  ; R52 := R51; R51 := R51[0xac0e0b30]
514 [-]: GETTABLE  R53 R1 K14   ; R53 := R1["splineIndex"]
515 [-]: GETTABLE  R54 R1 K83   ; R54 := R1["avoidPos"]
516 [-]: CALL      R51 4 3      ; R51,R52 := R51(R52,R53,R54)
517 [-]: GETUPVAL  R53 U2       ; R53 := U2
518 [-]: GETTABLE  R53 R53 K10  ; R53 := R53["surfaceSpline"]
519 [-]: SELF      R53 R53 K34  ; R54 := R53; R53 := R53[0xf9912036]
520 [-]: GETTABLE  R55 R1 K14   ; R55 := R1["splineIndex"]
521 [-]: GETTABLE  R56 R1 K26   ; R56 := R1["riverDelta"]
522 [-]: MOVE      R57 R52      ; R57 := R52
523 [-]: CALL      R53 5 2      ; R53 := R53(R54,R55,R56,R57)
524 [-]: MOVE      R22 R53      ; R22 := R53
525 [-]: SELF      R53 R2 K38   ; R54 := R2; R53 := R2[0x0cda32ba]
526 [-]: GETTABLE  R55 R1 K39   ; R55 := R1["baseAnimRate"]
527 [-]: MUL       R55 K6 R55   ; R55 := 1.000000 * R55
528 [-]: CALL      R53 3 1      ; R53(R54,R55)
529 [-]: GETUPVAL  R53 U2       ; R53 := U2
530 [-]: GETTABLE  R53 R53 K10  ; R53 := R53["surfaceSpline"]
531 [-]: SELF      R53 R53 K13  ; R54 := R53; R53 := R53[0xac0e0b30]
532 [-]: GETTABLE  R55 R1 K14   ; R55 := R1["splineIndex"]
533 [-]: MOVE      R56 R9       ; R56 := R9
534 [-]: CALL      R53 4 3      ; R53,R54 := R53(R54,R55,R56)
535 [-]: LOADK     R55 2        ; R55 := 2.000000
536 [-]: LOADNIL   R56 R56      ; R56 := nil
537 [-]: LT        0 K2 R22     ; if 0.000000 >= R22 then PC := 567
538 [-]: JMP       567          ; PC := 567
539 [-]: LOADBOOL  R57 0 0      ; R57 := false
540 [-]: TEST      R57 0        ; if not R57 then PC := 549
541 [-]: JMP       549          ; PC := 549
542 [-]: LT        0 K80 R22    ; if 2.000000 >= R22 then PC := 549
543 [-]: JMP       549          ; PC := 549
544 [-]: GETTABLE  R57 R1 K26   ; R57 := R1["riverDelta"]
545 [-]: LT        0 R54 R57    ; if R54 >= R57 then PC := 549
546 [-]: JMP       549          ; PC := 549
547 [-]: GETTABLE  R56 R1 K26   ; R56 := R1["riverDelta"]
548 [-]: JMP       594          ; PC := 594
549 [-]: GETUPVAL  R57 U2       ; R57 := U2
550 [-]: GETTABLE  R57 R57 K10  ; R57 := R57["surfaceSpline"]
551 [-]: SELF      R57 R57 K42  ; R58 := R57; R57 := R57[0x85547e2e]
552 [-]: GETTABLE  R59 R1 K14   ; R59 := R1["splineIndex"]
553 [-]: GETTABLE  R60 R1 K26   ; R60 := R1["riverDelta"]
554 [-]: UNM       R61 R55      ; R61 := ^ R55
555 [-]: MUL       R61 R61 R4   ; R61 := R61 * R4
556 [-]: CALL      R57 5 3      ; R57,R58 := R57(R58,R59,R60,R61)
557 [-]: MOVE      R56 R58      ; R56 := R58
558 [-]: EQ        0 R56 K2     ; if R56 ~= 0.000000 then PC := 594
559 [-]: JMP       594          ; PC := 594
560 [-]: GETTABLE  R59 R1 K7    ; R59 := R1["retreat"]
561 [-]: TEST      R59 1        ; if R59 then PC := 594
562 [-]: JMP       594          ; PC := 594
563 [-]: GETUPVAL  R59 U3       ; R59 := U3
564 [-]: MOVE      R60 R1       ; R60 := R1
565 [-]: CALL      R59 2 1      ; R59(R60)
566 [-]: JMP       594          ; PC := 594
567 [-]: LOADBOOL  R59 0 0      ; R59 := false
568 [-]: TEST      R59 0        ; if not R59 then PC := 577
569 [-]: JMP       577          ; PC := 577
570 [-]: LT        0 K80 R22    ; if 2.000000 >= R22 then PC := 577
571 [-]: JMP       577          ; PC := 577
572 [-]: GETTABLE  R59 R1 K26   ; R59 := R1["riverDelta"]
573 [-]: LT        0 R54 R59    ; if R54 >= R59 then PC := 577
574 [-]: JMP       577          ; PC := 577
575 [-]: GETTABLE  R56 R1 K26   ; R56 := R1["riverDelta"]
576 [-]: JMP       594          ; PC := 594
577 [-]: GETUPVAL  R59 U2       ; R59 := U2
578 [-]: GETTABLE  R59 R59 K10  ; R59 := R59["surfaceSpline"]
579 [-]: SELF      R59 R59 K42  ; R60 := R59; R59 := R59[0x85547e2e]
580 [-]: GETTABLE  R61 R1 K14   ; R61 := R1["splineIndex"]
581 [-]: GETTABLE  R62 R1 K26   ; R62 := R1["riverDelta"]
582 [-]: MUL       R63 R55 R4   ; R63 := R55 * R4
583 [-]: CALL      R59 5 3      ; R59,R60 := R59(R60,R61,R62,R63)
584 [-]: MOVE      R56 R60      ; R56 := R60
585 [-]: EQ        0 R56 K6     ; if R56 ~= 1.000000 then PC := 593
586 [-]: JMP       593          ; PC := 593
587 [-]: GETTABLE  R61 R1 K7    ; R61 := R1["retreat"]
588 [-]: TEST      R61 1        ; if R61 then PC := 593
589 [-]: JMP       593          ; PC := 593
590 [-]: GETUPVAL  R61 U3       ; R61 := U3
591 [-]: MOVE      R62 R1       ; R62 := R1
592 [-]: CALL      R61 2 1      ; R61(R62)
593 [-]: LOADK     R24 -1       ; R24 := -1.000000
594 [-]: GETUPVAL  R61 U4       ; R61 := U4
595 [-]: GETTABLE  R62 R1 K43   ; R62 := R1["timeOffset"]
596 [-]: CALL      R61 2 2      ; R61 := R61(R62)
597 [-]: GETUPVAL  R62 U5       ; R62 := U5
598 [-]: GETTABLE  R63 R1 K43   ; R63 := R1["timeOffset"]
599 [-]: CALL      R62 2 2      ; R62 := R62(R63)
600 [-]: GETTABLE  R63 R1 K12   ; R63 := R1["fishSide"]
601 [-]: ADD       R63 R63 R61  ; R63 := R63 + R61
602 [-]: ADD       R63 R63 R62  ; R63 := R63 + R62
603 [-]: GETUPVAL  R64 U2       ; R64 := U2
604 [-]: GETTABLE  R64 R64 K10  ; R64 := R64["surfaceSpline"]
605 [-]: SELF      R64 R64 K25  ; R65 := R64; R64 := R64[0x3a3d86e9]
606 [-]: GETTABLE  R66 R1 K14   ; R66 := R1["splineIndex"]
607 [-]: MOVE      R67 R56      ; R67 := R56
608 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
609 [-]: LE        0 K2 R63     ; if 0.000000 > R63 then PC := 626
610 [-]: JMP       626          ; PC := 626
611 [-]: GETGLOBAL R65 K29      ; R65 := 0x5db3ce80
612 [-]: MOVE      R66 R64      ; R66 := R64
613 [-]: GETUPVAL  R67 U2       ; R67 := U2
614 [-]: GETTABLE  R67 R67 K10  ; R67 := R67["surfaceSpline"]
615 [-]: SELF      R67 R67 K27  ; R68 := R67; R67 := R67[0x1a03b5e6]
616 [-]: GETTABLE  R69 R1 K14   ; R69 := R1["splineIndex"]
617 [-]: MOVE      R70 R56      ; R70 := R56
618 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
619 [-]: GETGLOBAL R68 K19      ; R68 := 0x5bced4c4
620 [-]: GETTABLE  R68 R68 K30  ; R68 := R68[0xe4a5b3ca]
621 [-]: MOVE      R69 R63      ; R69 := R63
622 [-]: CALL      R68 2 0      ; R68,... := R68(R69)
623 [-]: CALL      R65 0 2      ; R65 := R65(R66,...)
624 [-]: MOVE      R10 R65      ; R10 := R65
625 [-]: JMP       640          ; PC := 640
626 [-]: GETGLOBAL R65 K29      ; R65 := 0x5db3ce80
627 [-]: MOVE      R66 R64      ; R66 := R64
628 [-]: GETUPVAL  R67 U2       ; R67 := U2
629 [-]: GETTABLE  R67 R67 K10  ; R67 := R67["surfaceSpline"]
630 [-]: SELF      R67 R67 K28  ; R68 := R67; R67 := R67[0x8514a9df]
631 [-]: GETTABLE  R69 R1 K14   ; R69 := R1["splineIndex"]
632 [-]: MOVE      R70 R56      ; R70 := R56
633 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
634 [-]: GETGLOBAL R68 K19      ; R68 := 0x5bced4c4
635 [-]: GETTABLE  R68 R68 K30  ; R68 := R68[0xe4a5b3ca]
636 [-]: MOVE      R69 R63      ; R69 := R63
637 [-]: CALL      R68 2 0      ; R68,... := R68(R69)
638 [-]: CALL      R65 0 2      ; R65 := R65(R66,...)
639 [-]: MOVE      R10 R65      ; R10 := R65
640 [-]: GETTABLE  R12 R10 K44  ; R12 := R10["y"]
641 [-]: SETTABLE  R1 K26 R56   ; R1["riverDelta"] := R56
642 [-]: GETTABLE  R65 R1 K7    ; R65 := R1["retreat"]
643 [-]: TEST      R65 0        ; if not R65 then PC := 681
644 [-]: JMP       681          ; PC := 681
645 [-]: GETGLOBAL R65 K45      ; R65 := 0xa421af95
646 [-]: CALL      R65 1 2      ; R65 := R65()
647 [-]: GETGLOBAL R66 K45      ; R66 := 0xa421af95
648 [-]: LOADK     R67 0        ; R67 := 0.000000
649 [-]: LOADK     R68 -7       ; R68 := -7.000000
650 [-]: LOADK     R69 0        ; R69 := 0.000000
651 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
652 [-]: ADD       R66 R10 R66  ; R66 := R10 + R66
653 [-]: GETUPVAL  R67 U2       ; R67 := U2
654 [-]: GETTABLE  R67 R67 K10  ; R67 := R67["surfaceSpline"]
655 [-]: SELF      R67 R67 K67  ; R68 := R67; R67 := R67[0x905bb2bd]
656 [-]: CALL      R67 2 2      ; R67 := R67(R68)
657 [-]: GETGLOBAL R68 K31      ; R68 := 0x89326c93
658 [-]: SELF      R68 R68 K68  ; R69 := R68; R68 := R68[0x0093f016]
659 [-]: MOVE      R70 R10      ; R70 := R10
660 [-]: MOVE      R71 R66      ; R71 := R66
661 [-]: GETTABLE  R72 R1 K47   ; R72 := R1["radius"]
662 [-]: MOVE      R73 R67      ; R73 := R67
663 [-]: MOVE      R74 R65      ; R74 := R65
664 [-]: LOADBOOL  R75 1 0      ; R75 := true
665 [-]: CALL      R68 8 2      ; R68 := R68(R69,R70,R71,R72,R73,R74,R75)
666 [-]: GETGLOBAL R69 K9       ; R69 := 0x7b998233
667 [-]: MOVE      R70 R68      ; R70 := R68
668 [-]: CALL      R69 2 2      ; R69 := R69(R70)
669 [-]: TEST      R69 1        ; if R69 then PC := 679
670 [-]: JMP       679          ; PC := 679
671 [-]: GETGLOBAL R69 K19      ; R69 := 0x5bced4c4
672 [-]: GETTABLE  R69 R69 K22  ; R69 := R69[0xac1b386a]
673 [-]: GETTABLE  R70 R65 K44  ; R70 := R65["y"]
674 [-]: GETTABLE  R71 R1 K47   ; R71 := R1["radius"]
675 [-]: ADD       R70 R70 R71  ; R70 := R70 + R71
676 [-]: GETTABLE  R71 R10 K44  ; R71 := R10["y"]
677 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
678 [-]: SETTABLE  R66 K44 R69  ; R66["y"] := R69
679 [-]: GETTABLE  R11 R66 K44  ; R11 := R66["y"]
680 [-]: JMP       707          ; PC := 707
681 [-]: GETGLOBAL R69 K45      ; R69 := 0xa421af95
682 [-]: CALL      R69 1 2      ; R69 := R69()
683 [-]: GETGLOBAL R70 K31      ; R70 := 0x89326c93
684 [-]: SELF      R70 R70 K46  ; R71 := R70; R70 := R70[0xbd5d0ec1]
685 [-]: GETGLOBAL R72 K45      ; R72 := 0xa421af95
686 [-]: LOADK     R73 0        ; R73 := 0.000000
687 [-]: LOADK     R74 3        ; R74 := 3.000000
688 [-]: LOADK     R75 0        ; R75 := 0.000000
689 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
690 [-]: ADD       R72 R10 R72  ; R72 := R10 + R72
691 [-]: GETGLOBAL R73 K45      ; R73 := 0xa421af95
692 [-]: LOADK     R74 0        ; R74 := 0.000000
693 [-]: LOADK     R75 -3       ; R75 := -3.000000
694 [-]: LOADK     R76 0        ; R76 := 0.000000
695 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
696 [-]: ADD       R73 R10 R73  ; R73 := R10 + R73
697 [-]: LOADNIL   R74 R75      ; R74 := R75 := nil
698 [-]: MOVE      R76 R69      ; R76 := R69
699 [-]: LOADBOOL  R77 1 0      ; R77 := true
700 [-]: CALL      R70 8 2      ; R70 := R70(R71,R72,R73,R74,R75,R76,R77)
701 [-]: TEST      R70 0        ; if not R70 then PC := 706
702 [-]: JMP       706          ; PC := 706
703 [-]: GETTABLE  R71 R69 K44  ; R71 := R69["y"]
704 [-]: GETTABLE  R72 R1 K47   ; R72 := R1["radius"]
705 [-]: SUB       R12 R71 R72  ; R12 := R71 - R72
706 [-]: MOVE      R11 R12      ; R11 := R12
707 [-]: GETTABLE  R71 R1 K48   ; R71 := R1["fleeTimer"]
708 [-]: SUB       R71 R71 R4   ; R71 := R71 - R4
709 [-]: SETTABLE  R1 K48 R71   ; R1["fleeTimer"] := R71
710 [-]: GETTABLE  R71 R1 K48   ; R71 := R1["fleeTimer"]
711 [-]: LE        0 R71 K2     ; if R71 > 0.000000 then PC := 1188
712 [-]: JMP       1188         ; PC := 1188
713 [-]: GETTABLE  R71 R1 K84   ; R71 := R1["fleeBoosted"]
714 [-]: TEST      R71 0        ; if not R71 then PC := 1188
715 [-]: JMP       1188         ; PC := 1188
716 [-]: SETTABLE  R1 K84 K50   ; R1["fleeBoosted"] := false
717 [-]: SETTABLE  R1 K83 K5    ; R1["avoidPos"] := nil
718 [-]: GETTABLE  R71 R1 K85   ; R71 := R1["spookometer"]
719 [-]: GETTABLE  R72 R1 K86   ; R72 := R1["spookTolerance"]
720 [-]: LT        0 R72 R71    ; if R72 >= R71 then PC := 1188
721 [-]: JMP       1188         ; PC := 1188
722 [-]: SETTABLE  R1 K18 K87   ; R1["spooked"] := true
723 [-]: GETUPVAL  R71 U3       ; R71 := U3
724 [-]: MOVE      R72 R1       ; R72 := R1
725 [-]: CALL      R71 2 1      ; R71(R72)
726 [-]: JMP       1188         ; PC := 1188
727 [-]: GETTABLE  R71 R1 K49   ; R71 := R1["speedBurst"]
728 [-]: TEST      R71 0        ; if not R71 then PC := 887
729 [-]: JMP       887          ; PC := 887
730 [-]: GETTABLE  R71 R1 K51   ; R71 := R1["speedBurstTimer"]
731 [-]: EQ        0 R71 K5     ; if R71 ~= nil then PC := 738
732 [-]: JMP       738          ; PC := 738
733 [-]: GETGLOBAL R71 K88      ; R71 := 0xc163f229
734 [-]: LOADK     R72 2        ; R72 := 2.500000
735 [-]: LOADK     R73 3        ; R73 := 3.000000
736 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
737 [-]: SETTABLE  R1 K51 R71   ; R1["speedBurstTimer"] := R71
738 [-]: SELF      R71 R2 K38   ; R72 := R2; R71 := R2[0x0cda32ba]
739 [-]: GETTABLE  R73 R1 K39   ; R73 := R1["baseAnimRate"]
740 [-]: MUL       R73 K80 R73  ; R73 := 2.000000 * R73
741 [-]: CALL      R71 3 1      ; R71(R72,R73)
742 [-]: GETTABLE  R71 R1 K51   ; R71 := R1["speedBurstTimer"]
743 [-]: SUB       R71 R71 R4   ; R71 := R71 - R4
744 [-]: SETTABLE  R1 K51 R71   ; R1["speedBurstTimer"] := R71
745 [-]: GETUPVAL  R71 U2       ; R71 := U2
746 [-]: GETTABLE  R71 R71 K10  ; R71 := R71["surfaceSpline"]
747 [-]: SELF      R71 R71 K13  ; R72 := R71; R71 := R71[0xac0e0b30]
748 [-]: GETTABLE  R73 R1 K14   ; R73 := R1["splineIndex"]
749 [-]: MOVE      R74 R9       ; R74 := R9
750 [-]: CALL      R71 4 3      ; R71,R72 := R71(R72,R73,R74)
751 [-]: LOADK     R73 0        ; R73 := 0.500000
752 [-]: LOADNIL   R74 R74      ; R74 := nil
753 [-]: GETTABLE  R75 R1 K26   ; R75 := R1["riverDelta"]
754 [-]: LT        0 R72 R75    ; if R72 >= R75 then PC := 761
755 [-]: JMP       761          ; PC := 761
756 [-]: LOADBOOL  R75 0 0      ; R75 := false
757 [-]: TEST      R75 0        ; if not R75 then PC := 761
758 [-]: JMP       761          ; PC := 761
759 [-]: GETTABLE  R74 R1 K26   ; R74 := R1["riverDelta"]
760 [-]: JMP       770          ; PC := 770
761 [-]: GETUPVAL  R75 U2       ; R75 := U2
762 [-]: GETTABLE  R75 R75 K10  ; R75 := R75["surfaceSpline"]
763 [-]: SELF      R75 R75 K42  ; R76 := R75; R75 := R75[0x85547e2e]
764 [-]: GETTABLE  R77 R1 K14   ; R77 := R1["splineIndex"]
765 [-]: GETTABLE  R78 R1 K26   ; R78 := R1["riverDelta"]
766 [-]: UNM       R79 R73      ; R79 := ^ R73
767 [-]: MUL       R79 R79 R4   ; R79 := R79 * R4
768 [-]: CALL      R75 5 3      ; R75,R76 := R75(R76,R77,R78,R79)
769 [-]: MOVE      R74 R76      ; R74 := R76
770 [-]: GETUPVAL  R77 U4       ; R77 := U4
771 [-]: GETTABLE  R78 R1 K43   ; R78 := R1["timeOffset"]
772 [-]: CALL      R77 2 2      ; R77 := R77(R78)
773 [-]: GETTABLE  R78 R1 K12   ; R78 := R1["fishSide"]
774 [-]: ADD       R78 R78 R77  ; R78 := R78 + R77
775 [-]: GETUPVAL  R79 U2       ; R79 := U2
776 [-]: GETTABLE  R79 R79 K10  ; R79 := R79["surfaceSpline"]
777 [-]: SELF      R79 R79 K25  ; R80 := R79; R79 := R79[0x3a3d86e9]
778 [-]: GETTABLE  R81 R1 K14   ; R81 := R1["splineIndex"]
779 [-]: MOVE      R82 R74      ; R82 := R74
780 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
781 [-]: LE        0 K2 R78     ; if 0.000000 > R78 then PC := 798
782 [-]: JMP       798          ; PC := 798
783 [-]: GETGLOBAL R80 K29      ; R80 := 0x5db3ce80
784 [-]: MOVE      R81 R79      ; R81 := R79
785 [-]: GETUPVAL  R82 U2       ; R82 := U2
786 [-]: GETTABLE  R82 R82 K10  ; R82 := R82["surfaceSpline"]
787 [-]: SELF      R82 R82 K27  ; R83 := R82; R82 := R82[0x1a03b5e6]
788 [-]: GETTABLE  R84 R1 K14   ; R84 := R1["splineIndex"]
789 [-]: MOVE      R85 R74      ; R85 := R74
790 [-]: CALL      R82 4 2      ; R82 := R82(R83,R84,R85)
791 [-]: GETGLOBAL R83 K19      ; R83 := 0x5bced4c4
792 [-]: GETTABLE  R83 R83 K30  ; R83 := R83[0xe4a5b3ca]
793 [-]: MOVE      R84 R78      ; R84 := R78
794 [-]: CALL      R83 2 0      ; R83,... := R83(R84)
795 [-]: CALL      R80 0 2      ; R80 := R80(R81,...)
796 [-]: MOVE      R10 R80      ; R10 := R80
797 [-]: JMP       812          ; PC := 812
798 [-]: GETGLOBAL R80 K29      ; R80 := 0x5db3ce80
799 [-]: MOVE      R81 R79      ; R81 := R79
800 [-]: GETUPVAL  R82 U2       ; R82 := U2
801 [-]: GETTABLE  R82 R82 K10  ; R82 := R82["surfaceSpline"]
802 [-]: SELF      R82 R82 K28  ; R83 := R82; R82 := R82[0x8514a9df]
803 [-]: GETTABLE  R84 R1 K14   ; R84 := R1["splineIndex"]
804 [-]: MOVE      R85 R74      ; R85 := R74
805 [-]: CALL      R82 4 2      ; R82 := R82(R83,R84,R85)
806 [-]: GETGLOBAL R83 K19      ; R83 := 0x5bced4c4
807 [-]: GETTABLE  R83 R83 K30  ; R83 := R83[0xe4a5b3ca]
808 [-]: MOVE      R84 R78      ; R84 := R78
809 [-]: CALL      R83 2 0      ; R83,... := R83(R84)
810 [-]: CALL      R80 0 2      ; R80 := R80(R81,...)
811 [-]: MOVE      R10 R80      ; R10 := R80
812 [-]: GETTABLE  R12 R10 K44  ; R12 := R10["y"]
813 [-]: SETTABLE  R1 K26 R74   ; R1["riverDelta"] := R74
814 [-]: GETTABLE  R80 R1 K7    ; R80 := R1["retreat"]
815 [-]: TEST      R80 0        ; if not R80 then PC := 853
816 [-]: JMP       853          ; PC := 853
817 [-]: GETGLOBAL R80 K45      ; R80 := 0xa421af95
818 [-]: CALL      R80 1 2      ; R80 := R80()
819 [-]: GETGLOBAL R81 K45      ; R81 := 0xa421af95
820 [-]: LOADK     R82 0        ; R82 := 0.000000
821 [-]: LOADK     R83 -7       ; R83 := -7.000000
822 [-]: LOADK     R84 0        ; R84 := 0.000000
823 [-]: CALL      R81 4 2      ; R81 := R81(R82,R83,R84)
824 [-]: ADD       R81 R10 R81  ; R81 := R10 + R81
825 [-]: GETUPVAL  R82 U2       ; R82 := U2
826 [-]: GETTABLE  R82 R82 K10  ; R82 := R82["surfaceSpline"]
827 [-]: SELF      R82 R82 K67  ; R83 := R82; R82 := R82[0x905bb2bd]
828 [-]: CALL      R82 2 2      ; R82 := R82(R83)
829 [-]: GETGLOBAL R83 K31      ; R83 := 0x89326c93
830 [-]: SELF      R83 R83 K68  ; R84 := R83; R83 := R83[0x0093f016]
831 [-]: MOVE      R85 R10      ; R85 := R10
832 [-]: MOVE      R86 R81      ; R86 := R81
833 [-]: GETTABLE  R87 R1 K47   ; R87 := R1["radius"]
834 [-]: MOVE      R88 R82      ; R88 := R82
835 [-]: MOVE      R89 R80      ; R89 := R80
836 [-]: LOADBOOL  R90 1 0      ; R90 := true
837 [-]: CALL      R83 8 2      ; R83 := R83(R84,R85,R86,R87,R88,R89,R90)
838 [-]: GETGLOBAL R84 K9       ; R84 := 0x7b998233
839 [-]: MOVE      R85 R83      ; R85 := R83
840 [-]: CALL      R84 2 2      ; R84 := R84(R85)
841 [-]: TEST      R84 1        ; if R84 then PC := 851
842 [-]: JMP       851          ; PC := 851
843 [-]: GETGLOBAL R84 K19      ; R84 := 0x5bced4c4
844 [-]: GETTABLE  R84 R84 K22  ; R84 := R84[0xac1b386a]
845 [-]: GETTABLE  R85 R80 K44  ; R85 := R80["y"]
846 [-]: GETTABLE  R86 R1 K47   ; R86 := R1["radius"]
847 [-]: ADD       R85 R85 R86  ; R85 := R85 + R86
848 [-]: GETTABLE  R86 R10 K44  ; R86 := R10["y"]
849 [-]: CALL      R84 3 2      ; R84 := R84(R85,R86)
850 [-]: SETTABLE  R81 K44 R84  ; R81["y"] := R84
851 [-]: GETTABLE  R11 R81 K44  ; R11 := R81["y"]
852 [-]: JMP       881          ; PC := 881
853 [-]: GETGLOBAL R84 K45      ; R84 := 0xa421af95
854 [-]: CALL      R84 1 2      ; R84 := R84()
855 [-]: GETGLOBAL R85 K31      ; R85 := 0x89326c93
856 [-]: SELF      R85 R85 K46  ; R86 := R85; R85 := R85[0xbd5d0ec1]
857 [-]: GETGLOBAL R87 K45      ; R87 := 0xa421af95
858 [-]: LOADK     R88 0        ; R88 := 0.000000
859 [-]: LOADK     R89 3        ; R89 := 3.000000
860 [-]: LOADK     R90 0        ; R90 := 0.000000
861 [-]: CALL      R87 4 2      ; R87 := R87(R88,R89,R90)
862 [-]: ADD       R87 R10 R87  ; R87 := R10 + R87
863 [-]: GETGLOBAL R88 K45      ; R88 := 0xa421af95
864 [-]: LOADK     R89 0        ; R89 := 0.000000
865 [-]: LOADK     R90 -3       ; R90 := -3.000000
866 [-]: LOADK     R91 0        ; R91 := 0.000000
867 [-]: CALL      R88 4 2      ; R88 := R88(R89,R90,R91)
868 [-]: ADD       R88 R10 R88  ; R88 := R10 + R88
869 [-]: LOADNIL   R89 R90      ; R89 := R90 := nil
870 [-]: MOVE      R91 R84      ; R91 := R84
871 [-]: LOADBOOL  R92 1 0      ; R92 := true
872 [-]: CALL      R85 8 2      ; R85 := R85(R86,R87,R88,R89,R90,R91,R92)
873 [-]: TEST      R85 0        ; if not R85 then PC := 880
874 [-]: JMP       880          ; PC := 880
875 [-]: GETTABLE  R86 R84 K44  ; R86 := R84["y"]
876 [-]: GETTABLE  R87 R1 K47   ; R87 := R1["radius"]
877 [-]: SUB       R86 R86 R87  ; R86 := R86 - R87
878 [-]: GETTABLE  R87 R1 K89   ; R87 := R1["targetDepth"]
879 [-]: SUB       R12 R86 R87  ; R12 := R86 - R87
880 [-]: MOVE      R11 R12      ; R11 := R12
881 [-]: GETTABLE  R86 R1 K51   ; R86 := R1["speedBurstTimer"]
882 [-]: LE        0 R86 K2     ; if R86 > 0.000000 then PC := 1188
883 [-]: JMP       1188         ; PC := 1188
884 [-]: SETTABLE  R1 K51 K5    ; R1["speedBurstTimer"] := nil
885 [-]: SETTABLE  R1 K49 K50   ; R1["speedBurst"] := false
886 [-]: JMP       1188         ; PC := 1188
887 [-]: GETUPVAL  R86 U9       ; R86 := U9
888 [-]: MOVE      R87 R1       ; R87 := R1
889 [-]: MOVE      R88 R9       ; R88 := R9
890 [-]: MOVE      R89 R4       ; R89 := R4
891 [-]: MOVE      R90 R15      ; R90 := R15
892 [-]: CALL      R86 5 1      ; R86(R87,R88,R89,R90)
893 [-]: SELF      R86 R2 K38   ; R87 := R2; R86 := R2[0x0cda32ba]
894 [-]: GETTABLE  R88 R1 K39   ; R88 := R1["baseAnimRate"]
895 [-]: MUL       R88 K6 R88   ; R88 := 1.000000 * R88
896 [-]: CALL      R86 3 1      ; R86(R87,R88)
897 [-]: GETTABLE  R86 R1 K51   ; R86 := R1["speedBurstTimer"]
898 [-]: EQ        0 R86 K5     ; if R86 ~= nil then PC := 907
899 [-]: JMP       907          ; PC := 907
900 [-]: GETGLOBAL R86 K88      ; R86 := 0xc163f229
901 [-]: LOADK     R87 6        ; R87 := 6.000000
902 [-]: LOADK     R88 8        ; R88 := 8.000000
903 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
904 [-]: SETTABLE  R1 K90 R86   ; R1["speedBurstTime"] := R86
905 [-]: GETTABLE  R86 R1 K90   ; R86 := R1["speedBurstTime"]
906 [-]: SETTABLE  R1 K51 R86   ; R1["speedBurstTimer"] := R86
907 [-]: GETGLOBAL R86 K9       ; R86 := 0x7b998233
908 [-]: GETTABLE  R87 R1 K81   ; R87 := R1["attractiveTarget"]
909 [-]: CALL      R86 2 2      ; R86 := R86(R87)
910 [-]: TEST      R86 0        ; if not R86 then PC := 915
911 [-]: JMP       915          ; PC := 915
912 [-]: GETTABLE  R86 R1 K51   ; R86 := R1["speedBurstTimer"]
913 [-]: SUB       R86 R86 R4   ; R86 := R86 - R4
914 [-]: SETTABLE  R1 K51 R86   ; R1["speedBurstTimer"] := R86
915 [-]: GETTABLE  R86 R1 K43   ; R86 := R1["timeOffset"]
916 [-]: GETTABLE  R87 R1 K91   ; R87 := R1["freqAtten"]
917 [-]: MUL       R87 R4 R87   ; R87 := R4 * R87
918 [-]: ADD       R86 R86 R87  ; R86 := R86 + R87
919 [-]: SETTABLE  R1 K43 R86   ; R1["timeOffset"] := R86
920 [-]: GETUPVAL  R86 U2       ; R86 := U2
921 [-]: GETTABLE  R86 R86 K10  ; R86 := R86["surfaceSpline"]
922 [-]: SELF      R86 R86 K13  ; R87 := R86; R86 := R86[0xac0e0b30]
923 [-]: GETTABLE  R88 R1 K14   ; R88 := R1["splineIndex"]
924 [-]: MOVE      R89 R9       ; R89 := R9
925 [-]: CALL      R86 4 3      ; R86,R87 := R86(R87,R88,R89)
926 [-]: LOADK     R88 K4       ; R88 := 0.100000
927 [-]: LOADNIL   R89 R89      ; R89 := nil
928 [-]: GETTABLE  R90 R1 K81   ; R90 := R1["attractiveTarget"]
929 [-]: TEST      R90 0        ; if not R90 then PC := 960
930 [-]: JMP       960          ; PC := 960
931 [-]: GETGLOBAL R90 K9       ; R90 := 0x7b998233
932 [-]: GETTABLE  R91 R1 K81   ; R91 := R1["attractiveTarget"]
933 [-]: GETTABLE  R91 R91 K92  ; R91 := R91["bait"]
934 [-]: CALL      R90 2 2      ; R90 := R90(R91)
935 [-]: TEST      R90 1        ; if R90 then PC := 960
936 [-]: JMP       960          ; PC := 960
937 [-]: GETTABLE  R90 R1 K81   ; R90 := R1["attractiveTarget"]
938 [-]: GETTABLE  R25 R90 K92  ; R25 := R90["bait"]
939 [-]: GETUPVAL  R90 U2       ; R90 := U2
940 [-]: GETTABLE  R90 R90 K10  ; R90 := R90["surfaceSpline"]
941 [-]: SELF      R90 R90 K13  ; R91 := R90; R90 := R90[0xac0e0b30]
942 [-]: GETTABLE  R92 R1 K14   ; R92 := R1["splineIndex"]
943 [-]: GETTABLE  R93 R1 K81   ; R93 := R1["attractiveTarget"]
944 [-]: GETTABLE  R93 R93 K92  ; R93 := R93["bait"]
945 [-]: SELF      R93 R93 K11  ; R94 := R93; R93 := R93[0xd1586535]
946 [-]: CALL      R93 2 0      ; R93,... := R93(R94)
947 [-]: CALL      R90 0 3      ; R90,R91 := R90(R91,...)
948 [-]: MOVE      R89 R91      ; R89 := R91
949 [-]: GETTABLE  R92 R1 K82   ; R92 := R1["attractiveOffset"]
950 [-]: TEST      R92 1        ; if R92 then PC := 977
951 [-]: JMP       977          ; PC := 977
952 [-]: SELF      R92 R25 K11  ; R93 := R25; R92 := R25[0xd1586535]
953 [-]: CALL      R92 2 2      ; R92 := R92(R93)
954 [-]: SUB       R93 R9 R92   ; R93 := R9 - R92
955 [-]: GETGLOBAL R94 K63      ; R94 := 0xc2892f65
956 [-]: MOVE      R95 R93      ; R95 := R93
957 [-]: CALL      R94 2 1      ; R94(R95)
958 [-]: SETTABLE  R1 K82 R93   ; R1["attractiveOffset"] := R93
959 [-]: JMP       977          ; PC := 977
960 [-]: GETTABLE  R94 R1 K26   ; R94 := R1["riverDelta"]
961 [-]: LT        0 R87 R94    ; if R87 >= R94 then PC := 968
962 [-]: JMP       968          ; PC := 968
963 [-]: LOADBOOL  R94 0 0      ; R94 := false
964 [-]: TEST      R94 0        ; if not R94 then PC := 968
965 [-]: JMP       968          ; PC := 968
966 [-]: GETTABLE  R89 R1 K26   ; R89 := R1["riverDelta"]
967 [-]: JMP       977          ; PC := 977
968 [-]: GETUPVAL  R94 U2       ; R94 := U2
969 [-]: GETTABLE  R94 R94 K10  ; R94 := R94["surfaceSpline"]
970 [-]: SELF      R94 R94 K42  ; R95 := R94; R94 := R94[0x85547e2e]
971 [-]: GETTABLE  R96 R1 K14   ; R96 := R1["splineIndex"]
972 [-]: GETTABLE  R97 R1 K26   ; R97 := R1["riverDelta"]
973 [-]: UNM       R98 R88      ; R98 := ^ R88
974 [-]: MUL       R98 R98 R4   ; R98 := R98 * R4
975 [-]: CALL      R94 5 3      ; R94,R95 := R94(R95,R96,R97,R98)
976 [-]: MOVE      R89 R95      ; R89 := R95
977 [-]: GETGLOBAL R96 K9       ; R96 := 0x7b998233
978 [-]: MOVE      R97 R25      ; R97 := R25
979 [-]: CALL      R96 2 2      ; R96 := R96(R97)
980 [-]: TEST      R96 1        ; if R96 then PC := 1045
981 [-]: JMP       1045         ; PC := 1045
982 [-]: SELF      R96 R25 K11  ; R97 := R25; R96 := R25[0xd1586535]
983 [-]: CALL      R96 2 2      ; R96 := R96(R97)
984 [-]: GETTABLE  R97 R1 K82   ; R97 := R1["attractiveOffset"]
985 [-]: GETGLOBAL R98 K19      ; R98 := 0x5bced4c4
986 [-]: GETTABLE  R98 R98 K93  ; R98 := R98[0x3eda26fc]
987 [-]: GETTABLE  R99 R1 K43   ; R99 := R1["timeOffset"]
988 [-]: CALL      R98 2 2      ; R98 := R98(R99)
989 [-]: MUL       R98 R98 K41  ; R98 := R98 * 0.200000
990 [-]: ADD       R98 K94 R98  ; R98 := 0.800000 + R98
991 [-]: MUL       R97 R97 R98  ; R97 := R97 * R98
992 [-]: ADD       R10 R96 R97  ; R10 := R96 + R97
993 [-]: SUB       R97 R10 R9   ; R97 := R10 - R9
994 [-]: GETGLOBAL R98 K77      ; R98 := 0xae2294fa
995 [-]: MOVE      R99 R97      ; R99 := R97
996 [-]: CALL      R98 2 2      ; R98 := R98(R99)
997 [-]: MUL       R99 R88 R4   ; R99 := R88 * R4
998 [-]: LT        0 R99 R98    ; if R99 >= R98 then PC := 1004
999 [-]: JMP       1004         ; PC := 1004
1000 [-]: MUL       R99 K6 R4    ; R99 := 1.000000 * R4
1001 [-]: DIV       R99 R99 R98  ; R99 := R99 / R98
1002 [-]: MUL       R97 R97 R99  ; R97 := R97 * R99
1003 [-]: ADD       R10 R9 R97   ; R10 := R9 + R97
1004 [-]: SELF      R99 R25 K11  ; R100 := R25; R99 := R25[0xd1586535]
1005 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1006 [-]: GETTABLE  R12 R99 K44  ; R12 := R99["y"]
1007 [-]: GETGLOBAL R99 K45      ; R99 := 0xa421af95
1008 [-]: CALL      R99 1 2      ; R99 := R99()
1009 [-]: GETGLOBAL R100 K31     ; R100 := 0x89326c93
1010 [-]: SELF      R100 R100 K46; R101 := R100; R100 := R100[0xbd5d0ec1]
1011 [-]: GETGLOBAL R102 K45     ; R102 := 0xa421af95
1012 [-]: LOADK     R103 0       ; R103 := 0.000000
1013 [-]: LOADK     R104 3       ; R104 := 3.000000
1014 [-]: LOADK     R105 0       ; R105 := 0.000000
1015 [-]: CALL      R102 4 2     ; R102 := R102(R103,R104,R105)
1016 [-]: ADD       R102 R10 R102; R102 := R10 + R102
1017 [-]: GETGLOBAL R103 K45     ; R103 := 0xa421af95
1018 [-]: LOADK     R104 0       ; R104 := 0.000000
1019 [-]: LOADK     R105 -3      ; R105 := -3.000000
1020 [-]: LOADK     R106 0       ; R106 := 0.000000
1021 [-]: CALL      R103 4 2     ; R103 := R103(R104,R105,R106)
1022 [-]: ADD       R103 R10 R103; R103 := R10 + R103
1023 [-]: LOADNIL   R104 R105    ; R104 := R105 := nil
1024 [-]: MOVE      R106 R99     ; R106 := R99
1025 [-]: LOADBOOL  R107 1 0     ; R107 := true
1026 [-]: CALL      R100 8 2     ; R100 := R100(R101,R102,R103,R104,R105,R106,R107)
1027 [-]: TEST      R100 0       ; if not R100 then PC := 1037
1028 [-]: JMP       1037         ; PC := 1037
1029 [-]: GETGLOBAL R101 K19     ; R101 := 0x5bced4c4
1030 [-]: GETTABLE  R101 R101 K22; R101 := R101[0xac1b386a]
1031 [-]: MOVE      R102 R12     ; R102 := R12
1032 [-]: GETTABLE  R103 R99 K44 ; R103 := R99["y"]
1033 [-]: GETTABLE  R104 R1 K47  ; R104 := R1["radius"]
1034 [-]: SUB       R103 R103 R104; R103 := R103 - R104
1035 [-]: CALL      R101 3 2     ; R101 := R101(R102,R103)
1036 [-]: MOVE      R12 R101     ; R12 := R101
1037 [-]: MOVE      R11 R12      ; R11 := R12
1038 [-]: GETGLOBAL R101 K19     ; R101 := 0x5bced4c4
1039 [-]: GETTABLE  R101 R101 K93; R101 := R101[0x3eda26fc]
1040 [-]: GETTABLE  R102 R1 K43  ; R102 := R1["timeOffset"]
1041 [-]: MUL       R102 R102 K95; R102 := R102 * 9.000000
1042 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1043 [-]: MUL       R23 R101 K96 ; R23 := R101 * 0.300000
1044 [-]: JMP       1183         ; PC := 1183
1045 [-]: GETUPVAL  R101 U4      ; R101 := U4
1046 [-]: GETTABLE  R102 R1 K43  ; R102 := R1["timeOffset"]
1047 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1048 [-]: GETUPVAL  R102 U5      ; R102 := U5
1049 [-]: GETTABLE  R103 R1 K43  ; R103 := R1["timeOffset"]
1050 [-]: CALL      R102 2 3     ; R102,R103 := R102(R103)
1051 [-]: LOADK     R104 1       ; R104 := 1.000000
1052 [-]: GETTABLE  R105 R1 K51  ; R105 := R1["speedBurstTimer"]
1053 [-]: LT        0 R105 K6    ; if R105 >= 1.000000 then PC := 1060
1054 [-]: JMP       1060         ; PC := 1060
1055 [-]: GETGLOBAL R105 K97     ; R105 := 0xa533083a
1056 [-]: GETTABLE  R106 R1 K51  ; R106 := R1["speedBurstTimer"]
1057 [-]: CALL      R105 2 2     ; R105 := R105(R106)
1058 [-]: MOVE      R104 R105    ; R104 := R105
1059 [-]: JMP       1071         ; PC := 1071
1060 [-]: GETTABLE  R105 R1 K51  ; R105 := R1["speedBurstTimer"]
1061 [-]: GETTABLE  R106 R1 K90  ; R106 := R1["speedBurstTime"]
1062 [-]: SUB       R106 R106 K6 ; R106 := R106 - 1.000000
1063 [-]: LT        0 R106 R105  ; if R106 >= R105 then PC := 1071
1064 [-]: JMP       1071         ; PC := 1071
1065 [-]: GETGLOBAL R105 K97     ; R105 := 0xa533083a
1066 [-]: GETTABLE  R106 R1 K90  ; R106 := R1["speedBurstTime"]
1067 [-]: GETTABLE  R107 R1 K51  ; R107 := R1["speedBurstTimer"]
1068 [-]: SUB       R106 R106 R107; R106 := R106 - R107
1069 [-]: CALL      R105 2 2     ; R105 := R105(R106)
1070 [-]: MOVE      R104 R105    ; R104 := R105
1071 [-]: UNM       R105 R104    ; R105 := ^ R104
1072 [-]: MUL       R23 R103 R105; R23 := R103 * R105
1073 [-]: GETTABLE  R105 R1 K12  ; R105 := R1["fishSide"]
1074 [-]: ADD       R105 R105 R101; R105 := R105 + R101
1075 [-]: MUL       R106 R102 R104; R106 := R102 * R104
1076 [-]: ADD       R105 R105 R106; R105 := R105 + R106
1077 [-]: GETUPVAL  R106 U2      ; R106 := U2
1078 [-]: GETTABLE  R106 R106 K10; R106 := R106["surfaceSpline"]
1079 [-]: SELF      R106 R106 K25; R107 := R106; R106 := R106[0x3a3d86e9]
1080 [-]: GETTABLE  R108 R1 K14  ; R108 := R1["splineIndex"]
1081 [-]: MOVE      R109 R89     ; R109 := R89
1082 [-]: CALL      R106 4 2     ; R106 := R106(R107,R108,R109)
1083 [-]: LE        0 K2 R105    ; if 0.000000 > R105 then PC := 1100
1084 [-]: JMP       1100         ; PC := 1100
1085 [-]: GETGLOBAL R107 K29     ; R107 := 0x5db3ce80
1086 [-]: MOVE      R108 R106    ; R108 := R106
1087 [-]: GETUPVAL  R109 U2      ; R109 := U2
1088 [-]: GETTABLE  R109 R109 K10; R109 := R109["surfaceSpline"]
1089 [-]: SELF      R109 R109 K27; R110 := R109; R109 := R109[0x1a03b5e6]
1090 [-]: GETTABLE  R111 R1 K14  ; R111 := R1["splineIndex"]
1091 [-]: MOVE      R112 R89     ; R112 := R89
1092 [-]: CALL      R109 4 2     ; R109 := R109(R110,R111,R112)
1093 [-]: GETGLOBAL R110 K19     ; R110 := 0x5bced4c4
1094 [-]: GETTABLE  R110 R110 K30; R110 := R110[0xe4a5b3ca]
1095 [-]: MOVE      R111 R105    ; R111 := R105
1096 [-]: CALL      R110 2 0     ; R110,... := R110(R111)
1097 [-]: CALL      R107 0 2     ; R107 := R107(R108,...)
1098 [-]: MOVE      R10 R107     ; R10 := R107
1099 [-]: JMP       1114         ; PC := 1114
1100 [-]: GETGLOBAL R107 K29     ; R107 := 0x5db3ce80
1101 [-]: MOVE      R108 R106    ; R108 := R106
1102 [-]: GETUPVAL  R109 U2      ; R109 := U2
1103 [-]: GETTABLE  R109 R109 K10; R109 := R109["surfaceSpline"]
1104 [-]: SELF      R109 R109 K28; R110 := R109; R109 := R109[0x8514a9df]
1105 [-]: GETTABLE  R111 R1 K14  ; R111 := R1["splineIndex"]
1106 [-]: MOVE      R112 R89     ; R112 := R89
1107 [-]: CALL      R109 4 2     ; R109 := R109(R110,R111,R112)
1108 [-]: GETGLOBAL R110 K19     ; R110 := 0x5bced4c4
1109 [-]: GETTABLE  R110 R110 K30; R110 := R110[0xe4a5b3ca]
1110 [-]: MOVE      R111 R105    ; R111 := R105
1111 [-]: CALL      R110 2 0     ; R110,... := R110(R111)
1112 [-]: CALL      R107 0 2     ; R107 := R107(R108,...)
1113 [-]: MOVE      R10 R107     ; R10 := R107
1114 [-]: GETTABLE  R12 R10 K44  ; R12 := R10["y"]
1115 [-]: SETTABLE  R1 K26 R89   ; R1["riverDelta"] := R89
1116 [-]: GETTABLE  R107 R1 K7   ; R107 := R1["retreat"]
1117 [-]: TEST      R107 0       ; if not R107 then PC := 1155
1118 [-]: JMP       1155         ; PC := 1155
1119 [-]: GETGLOBAL R107 K45     ; R107 := 0xa421af95
1120 [-]: CALL      R107 1 2     ; R107 := R107()
1121 [-]: GETGLOBAL R108 K45     ; R108 := 0xa421af95
1122 [-]: LOADK     R109 0       ; R109 := 0.000000
1123 [-]: LOADK     R110 -7      ; R110 := -7.000000
1124 [-]: LOADK     R111 0       ; R111 := 0.000000
1125 [-]: CALL      R108 4 2     ; R108 := R108(R109,R110,R111)
1126 [-]: ADD       R108 R10 R108; R108 := R10 + R108
1127 [-]: GETUPVAL  R109 U2      ; R109 := U2
1128 [-]: GETTABLE  R109 R109 K10; R109 := R109["surfaceSpline"]
1129 [-]: SELF      R109 R109 K67; R110 := R109; R109 := R109[0x905bb2bd]
1130 [-]: CALL      R109 2 2     ; R109 := R109(R110)
1131 [-]: GETGLOBAL R110 K31     ; R110 := 0x89326c93
1132 [-]: SELF      R110 R110 K68; R111 := R110; R110 := R110[0x0093f016]
1133 [-]: MOVE      R112 R10     ; R112 := R10
1134 [-]: MOVE      R113 R108    ; R113 := R108
1135 [-]: GETTABLE  R114 R1 K47  ; R114 := R1["radius"]
1136 [-]: MOVE      R115 R109    ; R115 := R109
1137 [-]: MOVE      R116 R107    ; R116 := R107
1138 [-]: LOADBOOL  R117 1 0     ; R117 := true
1139 [-]: CALL      R110 8 2     ; R110 := R110(R111,R112,R113,R114,R115,R116,R117)
1140 [-]: GETGLOBAL R111 K9      ; R111 := 0x7b998233
1141 [-]: MOVE      R112 R110    ; R112 := R110
1142 [-]: CALL      R111 2 2     ; R111 := R111(R112)
1143 [-]: TEST      R111 1       ; if R111 then PC := 1153
1144 [-]: JMP       1153         ; PC := 1153
1145 [-]: GETGLOBAL R111 K19     ; R111 := 0x5bced4c4
1146 [-]: GETTABLE  R111 R111 K22; R111 := R111[0xac1b386a]
1147 [-]: GETTABLE  R112 R107 K44; R112 := R107["y"]
1148 [-]: GETTABLE  R113 R1 K47  ; R113 := R1["radius"]
1149 [-]: ADD       R112 R112 R113; R112 := R112 + R113
1150 [-]: GETTABLE  R113 R10 K44 ; R113 := R10["y"]
1151 [-]: CALL      R111 3 2     ; R111 := R111(R112,R113)
1152 [-]: SETTABLE  R108 K44 R111; R108["y"] := R111
1153 [-]: GETTABLE  R11 R108 K44 ; R11 := R108["y"]
1154 [-]: JMP       1183         ; PC := 1183
1155 [-]: GETGLOBAL R111 K45     ; R111 := 0xa421af95
1156 [-]: CALL      R111 1 2     ; R111 := R111()
1157 [-]: GETGLOBAL R112 K31     ; R112 := 0x89326c93
1158 [-]: SELF      R112 R112 K46; R113 := R112; R112 := R112[0xbd5d0ec1]
1159 [-]: GETGLOBAL R114 K45     ; R114 := 0xa421af95
1160 [-]: LOADK     R115 0       ; R115 := 0.000000
1161 [-]: LOADK     R116 3       ; R116 := 3.000000
1162 [-]: LOADK     R117 0       ; R117 := 0.000000
1163 [-]: CALL      R114 4 2     ; R114 := R114(R115,R116,R117)
1164 [-]: ADD       R114 R10 R114; R114 := R10 + R114
1165 [-]: GETGLOBAL R115 K45     ; R115 := 0xa421af95
1166 [-]: LOADK     R116 0       ; R116 := 0.000000
1167 [-]: LOADK     R117 -3      ; R117 := -3.000000
1168 [-]: LOADK     R118 0       ; R118 := 0.000000
1169 [-]: CALL      R115 4 2     ; R115 := R115(R116,R117,R118)
1170 [-]: ADD       R115 R10 R115; R115 := R10 + R115
1171 [-]: LOADNIL   R116 R117    ; R116 := R117 := nil
1172 [-]: MOVE      R118 R111    ; R118 := R111
1173 [-]: LOADBOOL  R119 1 0     ; R119 := true
1174 [-]: CALL      R112 8 2     ; R112 := R112(R113,R114,R115,R116,R117,R118,R119)
1175 [-]: TEST      R112 0       ; if not R112 then PC := 1182
1176 [-]: JMP       1182         ; PC := 1182
1177 [-]: GETTABLE  R113 R111 K44; R113 := R111["y"]
1178 [-]: GETTABLE  R114 R1 K47  ; R114 := R1["radius"]
1179 [-]: SUB       R113 R113 R114; R113 := R113 - R114
1180 [-]: GETTABLE  R114 R1 K89  ; R114 := R1["targetDepth"]
1181 [-]: SUB       R12 R113 R114; R12 := R113 - R114
1182 [-]: MOVE      R11 R12      ; R11 := R12
1183 [-]: GETTABLE  R113 R1 K51  ; R113 := R1["speedBurstTimer"]
1184 [-]: LE        0 R113 K2    ; if R113 > 0.000000 then PC := 1188
1185 [-]: JMP       1188         ; PC := 1188
1186 [-]: SETTABLE  R1 K51 K5    ; R1["speedBurstTimer"] := nil
1187 [-]: SETTABLE  R1 K49 K87   ; R1["speedBurst"] := true
1188 [-]: GETTABLE  R113 R1 K98  ; R113 := R1["stuck"]
1189 [-]: EQ        0 R113 K5    ; if R113 ~= nil then PC := 1192
1190 [-]: JMP       1192         ; PC := 1192
1191 [-]: SETTABLE  R1 K98 K50   ; R1["stuck"] := false
1192 [-]: LOADK     R113 3       ; R113 := 3.000000
1193 [-]: SUB       R114 R10 R9  ; R114 := R10 - R9
1194 [-]: SETTABLE  R114 K44 K2  ; R114["y"] := 0.000000
1195 [-]: GETGLOBAL R115 K77     ; R115 := 0xae2294fa
1196 [-]: MOVE      R116 R114    ; R116 := R114
1197 [-]: CALL      R115 2 2     ; R115 := R115(R116)
1198 [-]: MUL       R116 R113 R4 ; R116 := R113 * R4
1199 [-]: LT        0 R116 R115  ; if R116 >= R115 then PC := 1207
1200 [-]: JMP       1207         ; PC := 1207
1201 [-]: GETGLOBAL R116 K63     ; R116 := 0xc2892f65
1202 [-]: MOVE      R117 R114    ; R117 := R114
1203 [-]: CALL      R116 2 1     ; R116(R117)
1204 [-]: MUL       R116 R113 R4 ; R116 := R113 * R4
1205 [-]: MUL       R114 R114 R116; R114 := R114 * R116
1206 [-]: ADD       R10 R9 R114  ; R10 := R9 + R114
1207 [-]: GETTABLE  R116 R1 K98  ; R116 := R1["stuck"]
1208 [-]: TEST      R116 0       ; if not R116 then PC := 1217
1209 [-]: JMP       1217         ; PC := 1217
1210 [-]: GETTABLE  R116 R9 K44  ; R116 := R9["y"]
1211 [-]: LT        0 R116 R11   ; if R116 >= R11 then PC := 1217
1212 [-]: JMP       1217         ; PC := 1217
1213 [-]: GETTABLE  R116 R9 K99  ; R116 := R9["x"]
1214 [-]: SETTABLE  R10 K99 R116 ; R10["x"] := R116
1215 [-]: GETTABLE  R116 R9 K100 ; R116 := R9["z"]
1216 [-]: SETTABLE  R10 K100 R116; R10["z"] := R116
1217 [-]: LOADK     R116 0       ; R116 := 0.500000
1218 [-]: GETTABLE  R117 R9 K44  ; R117 := R9["y"]
1219 [-]: LT        0 R117 R11   ; if R117 >= R11 then PC := 1230
1220 [-]: JMP       1230         ; PC := 1230
1221 [-]: GETGLOBAL R117 K19     ; R117 := 0x5bced4c4
1222 [-]: GETTABLE  R117 R117 K22; R117 := R117[0xac1b386a]
1223 [-]: MOVE      R118 R11     ; R118 := R11
1224 [-]: GETTABLE  R119 R9 K44  ; R119 := R9["y"]
1225 [-]: MUL       R120 R116 R4 ; R120 := R116 * R4
1226 [-]: ADD       R119 R119 R120; R119 := R119 + R120
1227 [-]: CALL      R117 3 2     ; R117 := R117(R118,R119)
1228 [-]: MOVE      R11 R117     ; R11 := R117
1229 [-]: JMP       1252         ; PC := 1252
1230 [-]: GETTABLE  R117 R9 K44  ; R117 := R9["y"]
1231 [-]: LT        0 R11 R117   ; if R11 >= R117 then PC := 1252
1232 [-]: JMP       1252         ; PC := 1252
1233 [-]: GETTABLE  R117 R9 K44  ; R117 := R9["y"]
1234 [-]: LT        0 R12 R117   ; if R12 >= R117 then PC := 1244
1235 [-]: JMP       1244         ; PC := 1244
1236 [-]: GETGLOBAL R117 K19     ; R117 := 0x5bced4c4
1237 [-]: GETTABLE  R117 R117 K22; R117 := R117[0xac1b386a]
1238 [-]: LOADK     R118 3       ; R118 := 3.000000
1239 [-]: GETTABLE  R119 R9 K44  ; R119 := R9["y"]
1240 [-]: SUB       R119 R119 R12; R119 := R119 - R12
1241 [-]: DIV       R119 R119 R4 ; R119 := R119 / R4
1242 [-]: CALL      R117 3 2     ; R117 := R117(R118,R119)
1243 [-]: MOVE      R116 R117    ; R116 := R117
1244 [-]: GETGLOBAL R117 K19     ; R117 := 0x5bced4c4
1245 [-]: GETTABLE  R117 R117 K20; R117 := R117[0xb62ecfe0]
1246 [-]: MOVE      R118 R11     ; R118 := R11
1247 [-]: GETTABLE  R119 R9 K44  ; R119 := R9["y"]
1248 [-]: MUL       R120 R116 R4 ; R120 := R116 * R4
1249 [-]: SUB       R119 R119 R120; R119 := R119 - R120
1250 [-]: CALL      R117 3 2     ; R117 := R117(R118,R119)
1251 [-]: MOVE      R11 R117     ; R11 := R117
1252 [-]: SETTABLE  R10 K44 R11  ; R10["y"] := R11
1253 [-]: SETTABLE  R1 K101 R11  ; R1["targetY"] := R11
1254 [-]: GETUPVAL  R117 U2      ; R117 := U2
1255 [-]: GETTABLE  R117 R117 K10; R117 := R117["surfaceSpline"]
1256 [-]: SELF      R117 R117 K67; R118 := R117; R117 := R117[0x905bb2bd]
1257 [-]: CALL      R117 2 2     ; R117 := R117(R118)
1258 [-]: GETGLOBAL R118 K45     ; R118 := 0xa421af95
1259 [-]: CALL      R118 1 2     ; R118 := R118()
1260 [-]: GETGLOBAL R119 K31     ; R119 := 0x89326c93
1261 [-]: SELF      R119 R119 K68; R120 := R119; R119 := R119[0x0093f016]
1262 [-]: MOVE      R121 R9      ; R121 := R9
1263 [-]: MOVE      R122 R10     ; R122 := R10
1264 [-]: GETTABLE  R123 R1 K47  ; R123 := R1["radius"]
1265 [-]: MOVE      R124 R117    ; R124 := R117
1266 [-]: MOVE      R125 R118    ; R125 := R118
1267 [-]: LOADBOOL  R126 1 0     ; R126 := true
1268 [-]: CALL      R119 8 2     ; R119 := R119(R120,R121,R122,R123,R124,R125,R126)
1269 [-]: LOADBOOL  R120 1 0     ; R120 := true
1270 [-]: GETGLOBAL R121 K9      ; R121 := 0x7b998233
1271 [-]: MOVE      R122 R119    ; R122 := R119
1272 [-]: CALL      R121 2 2     ; R121 := R121(R122)
1273 [-]: TEST      R121 1       ; if R121 then PC := 1311
1274 [-]: JMP       1311         ; PC := 1311
1275 [-]: SETTABLE  R1 K98 K87   ; R1["stuck"] := true
1276 [-]: SUB       R121 R10 R9  ; R121 := R10 - R9
1277 [-]: GETGLOBAL R122 K77     ; R122 := 0xae2294fa
1278 [-]: MOVE      R123 R121    ; R123 := R121
1279 [-]: CALL      R122 2 2     ; R122 := R122(R123)
1280 [-]: SUB       R123 R118 R9 ; R123 := R118 - R9
1281 [-]: GETGLOBAL R124 K77     ; R124 := 0xae2294fa
1282 [-]: MOVE      R125 R123    ; R125 := R123
1283 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1284 [-]: GETTABLE  R125 R1 K47  ; R125 := R1["radius"]
1285 [-]: SUB       R124 R124 R125; R124 := R124 - R125
1286 [-]: LE        0 R124 K2    ; if R124 > 0.000000 then PC := 1290
1287 [-]: JMP       1290         ; PC := 1290
1288 [-]: LOADBOOL  R120 0 0     ; R120 := false
1289 [-]: JMP       1312         ; PC := 1312
1290 [-]: GETGLOBAL R125 K63     ; R125 := 0xc2892f65
1291 [-]: MOVE      R126 R123    ; R126 := R123
1292 [-]: CALL      R125 2 1     ; R125(R126)
1293 [-]: MUL       R123 R123 R124; R123 := R123 * R124
1294 [-]: GETGLOBAL R125 K16     ; R125 := 0x4fd57545
1295 [-]: MOVE      R126 R121    ; R126 := R121
1296 [-]: MOVE      R127 R123    ; R127 := R123
1297 [-]: CALL      R125 3 2     ; R125 := R125(R126,R127)
1298 [-]: LT        0 R122 R125  ; if R122 >= R125 then PC := 1305
1299 [-]: JMP       1305         ; PC := 1305
1300 [-]: GETGLOBAL R126 K102    ; R126 := 0x60cce7b4
1301 [-]: LOADK     R127 0       ; R127 := 0.000000
1302 [-]: CALL      R126 2 1     ; R126(R127)
1303 [-]: LOADBOOL  R120 0 0     ; R120 := false
1304 [-]: JMP       1312         ; PC := 1312
1305 [-]: GETGLOBAL R126 K63     ; R126 := 0xc2892f65
1306 [-]: MOVE      R127 R121    ; R127 := R121
1307 [-]: CALL      R126 2 1     ; R126(R127)
1308 [-]: MUL       R126 R121 R125; R126 := R121 * R125
1309 [-]: ADD       R10 R9 R126  ; R10 := R9 + R126
1310 [-]: JMP       1312         ; PC := 1312
1311 [-]: SETTABLE  R1 K98 K50   ; R1["stuck"] := false
1312 [-]: TEST      R120 0       ; if not R120 then PC := 1317
1313 [-]: JMP       1317         ; PC := 1317
1314 [-]: SELF      R126 R2 K69  ; R127 := R2; R126 := R2[0x9307aa51]
1315 [-]: MOVE      R128 R10     ; R128 := R10
1316 [-]: CALL      R126 3 1     ; R126(R127,R128)
1317 [-]: GETTABLE  R126 R1 K37  ; R126 := R1["stunTimer"]
1318 [-]: LE        0 R126 K2    ; if R126 > 0.000000 then PC := 1390
1319 [-]: JMP       1390         ; PC := 1390
1320 [-]: LOADNIL   R126 R126    ; R126 := nil
1321 [-]: GETGLOBAL R127 K9      ; R127 := 0x7b998233
1322 [-]: MOVE      R128 R25     ; R128 := R25
1323 [-]: CALL      R127 2 2     ; R127 := R127(R128)
1324 [-]: TEST      R127 1       ; if R127 then PC := 1330
1325 [-]: JMP       1330         ; PC := 1330
1326 [-]: SELF      R127 R25 K11 ; R128 := R25; R127 := R25[0xd1586535]
1327 [-]: CALL      R127 2 2     ; R127 := R127(R128)
1328 [-]: SUB       R126 R127 R10; R126 := R127 - R10
1329 [-]: JMP       1343         ; PC := 1343
1330 [-]: GETTABLE  R127 R1 K18  ; R127 := R1["spooked"]
1331 [-]: TEST      R127 0       ; if not R127 then PC := 1335
1332 [-]: JMP       1335         ; PC := 1335
1333 [-]: SUB       R126 R10 R9  ; R126 := R10 - R9
1334 [-]: JMP       1343         ; PC := 1343
1335 [-]: GETUPVAL  R127 U2      ; R127 := U2
1336 [-]: GETTABLE  R127 R127 K10; R127 := R127["surfaceSpline"]
1337 [-]: SELF      R127 R127 K103; R128 := R127; R127 := R127[0x728f79ca]
1338 [-]: GETTABLE  R129 R1 K14  ; R129 := R1["splineIndex"]
1339 [-]: GETTABLE  R130 R1 K26  ; R130 := R1["riverDelta"]
1340 [-]: CALL      R127 4 2     ; R127 := R127(R128,R129,R130)
1341 [-]: UNM       R128 R24     ; R128 := ^ R24
1342 [-]: MUL       R126 R127 R128; R126 := R127 * R128
1343 [-]: GETGLOBAL R127 K63     ; R127 := 0xc2892f65
1344 [-]: MOVE      R128 R126    ; R128 := R126
1345 [-]: CALL      R127 2 1     ; R127(R128)
1346 [-]: EQ        1 R23 K5     ; if R23 == nil then PC := 1370
1347 [-]: JMP       1370         ; PC := 1370
1348 [-]: GETGLOBAL R127 K70     ; R127 := 0x20b7f774
1349 [-]: GETGLOBAL R128 K104    ; R128 := ZERO_VECTOR
1350 [-]: MOVE      R129 R126    ; R129 := R126
1351 [-]: CALL      R127 3 2     ; R127 := R127(R128,R129)
1352 [-]: GETGLOBAL R128 K72     ; R128 := 0x20e8ca12
1353 [-]: MOVE      R129 R127    ; R129 := R127
1354 [-]: GETGLOBAL R130 K73     ; R130 := 0x00046924
1355 [-]: MUL       R131 R23 K105; R131 := R23 * -30.000000
1356 [-]: LOADK     R132 0       ; R132 := 0.000000
1357 [-]: LOADK     R133 0       ; R133 := 0.000000
1358 [-]: CALL      R130 4 0     ; R130,... := R130(R131,R132,R133)
1359 [-]: CALL      R128 0 2     ; R128 := R128(R129,...)
1360 [-]: MOVE      R127 R128    ; R127 := R128
1361 [-]: GETGLOBAL R128 K106    ; R128 := 0x492c7f2a
1362 [-]: GETGLOBAL R129 K45     ; R129 := 0xa421af95
1363 [-]: LOADK     R130 0       ; R130 := 0.000000
1364 [-]: LOADK     R131 0       ; R131 := 0.000000
1365 [-]: LOADK     R132 1       ; R132 := 1.000000
1366 [-]: CALL      R129 4 2     ; R129 := R129(R130,R131,R132)
1367 [-]: MOVE      R130 R127    ; R130 := R127
1368 [-]: CALL      R128 3 2     ; R128 := R128(R129,R130)
1369 [-]: MOVE      R126 R128    ; R126 := R128
1370 [-]: SELF      R128 R2 K107 ; R129 := R2; R128 := R2[0x9ba17154]
1371 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1372 [-]: GETGLOBAL R129 K63     ; R129 := 0xc2892f65
1373 [-]: MOVE      R130 R128    ; R130 := R128
1374 [-]: CALL      R129 2 1     ; R129(R130)
1375 [-]: GETGLOBAL R129 K108    ; R129 := 0xb968557f
1376 [-]: MOVE      R130 R128    ; R130 := R128
1377 [-]: MOVE      R131 R126    ; R131 := R126
1378 [-]: MUL       R132 K109 R4 ; R132 := 180.000000 * R4
1379 [-]: CALL      R129 4 2     ; R129 := R129(R130,R131,R132)
1380 [-]: GETGLOBAL R130 K104    ; R130 := ZERO_VECTOR
1381 [-]: EQ        1 R129 R130  ; if R129 == R130 then PC := 1390
1382 [-]: JMP       1390         ; PC := 1390
1383 [-]: GETGLOBAL R130 K70     ; R130 := 0x20b7f774
1384 [-]: GETGLOBAL R131 K104    ; R131 := ZERO_VECTOR
1385 [-]: MOVE      R132 R129    ; R132 := R129
1386 [-]: CALL      R130 3 2     ; R130 := R130(R131,R132)
1387 [-]: SELF      R131 R2 K76  ; R132 := R2; R131 := R2[0x70b8836c]
1388 [-]: MOVE      R133 R130    ; R133 := R130
1389 [-]: CALL      R131 3 1     ; R131(R132,R133)
1390 [-]: GETGLOBAL R131 K24     ; R131 := 0xbc9db608
1391 [-]: TEST      R131 0       ; if not R131 then PC := 1404
1392 [-]: JMP       1404         ; PC := 1404
1393 [-]: GETGLOBAL R131 K31     ; R131 := 0x89326c93
1394 [-]: SELF      R131 R131 K110; R132 := R131; R131 := R131[0x9ed3b54e]
1395 [-]: MOVE      R133 R10     ; R133 := R10
1396 [-]: GETTABLE  R134 R1 K47  ; R134 := R1["radius"]
1397 [-]: GETGLOBAL R135 K33     ; R135 := 0x60130201
1398 [-]: LOADK     R136 16      ; R136 := 16.000000
1399 [-]: LOADK     R137 192     ; R137 := 192.000000
1400 [-]: LOADK     R138 16      ; R138 := 16.000000
1401 [-]: CALL      R135 4 2     ; R135 := R135(R136,R137,R138)
1402 [-]: LOADK     R136 0       ; R136 := 0.000000
1403 [-]: CALL      R131 6 1     ; R131(R132,R133,R134,R135,R136)
1404 [-]: MOVE      R131 R5      ; R131 := R5
1405 [-]: MOVE      R132 R6      ; R132 := R6
1406 [-]: RETURN    R131 3       ; return R131,R132
1407 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 2359
; #Upvalues:       45
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  97

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["playerInfo"]
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["pos"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x67652851
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x55156ff7
 10 [-]: CALL      R5 1 2       ; R5 := R5()
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: LOADK     R7 1         ; R7 := 1.000000
 13 [-]: LOADK     R8 -1        ; R8 := -1.000000
 14 [-]: FORPREP   R6 1757      ; R6 -= R8; PC := 1757
 15 [-]: GETUPVAL  R10 U0       ; R10 := U0
 16 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 17 [-]: GETTABLE  R11 R10 K4   ; R11 := R10["deco"]
 18 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 19 [-]: MOVE      R13 R11      ; R13 := R11
 20 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 21 [-]: TEST      R12 1        ; if R12 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0xd2715720]
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: LE        0 R12 K7     ; if R12 > 0.000000 then PC := 59
 26 [-]: JMP       59           ; PC := 59
 27 [-]: TEST      R0 0         ; if not R0 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETUPVAL  R12 U2       ; R12 := U2
 30 [-]: MOVE      R13 R10      ; R13 := R10
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: TEST      R12 0        ; if not R12 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETUPVAL  R12 U3       ; R12 := U3
 35 [-]: MOVE      R13 R9       ; R13 := R9
 36 [-]: MOVE      R14 R10      ; R14 := R10
 37 [-]: CALL      R12 3 1      ; R12(R13,R14)
 38 [-]: GETGLOBAL R12 K8       ; R12 := _T
 39 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["gFishing"]
 40 [-]: TEST      R12 1        ; if R12 then PC := 1757
 41 [-]: JMP       1757         ; PC := 1757
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: JMP       1757         ; PC := 1757
 44 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 45 [-]: MOVE      R13 R11      ; R13 := R11
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 1        ; if R12 then PC := 1757
 48 [-]: JMP       1757         ; PC := 1757
 49 [-]: GETGLOBAL R12 K10      ; R12 := 0x89326c93
 50 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x59c96e77]
 51 [-]: MOVE      R14 R11      ; R14 := R11
 52 [-]: CALL      R12 3 1      ; R12(R13,R14)
 53 [-]: GETGLOBAL R12 K12      ; R12 := 0x33bdd652
 54 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0x9c1f3b5a]
 55 [-]: GETUPVAL  R13 U0       ; R13 := U0
 56 [-]: MOVE      R14 R9       ; R14 := R9
 57 [-]: CALL      R12 3 1      ; R12(R13,R14)
 58 [-]: JMP       1757         ; PC := 1757
 59 [-]: SETTABLE  R10 K14 K15  ; R10["debugText"] := nil
 60 [-]: GETTABLE  R12 R10 K16  ; R12 := R10["splineIndex"]
 61 [-]: EQ        1 R12 K15    ; if R12 == nil then PC := 93
 62 [-]: JMP       93           ; PC := 93
 63 [-]: GETUPVAL  R12 U4       ; R12 := U4
 64 [-]: TEST      R12 1        ; if R12 then PC := 93
 65 [-]: JMP       93           ; PC := 93
 66 [-]: GETUPVAL  R12 U5       ; R12 := U5
 67 [-]: MOVE      R13 R3       ; R13 := R3
 68 [-]: MOVE      R14 R10      ; R14 := R10
 69 [-]: MOVE      R15 R11      ; R15 := R11
 70 [-]: MOVE      R16 R5       ; R16 := R5
 71 [-]: MOVE      R17 R4       ; R17 := R4
 72 [-]: CALL      R12 6 3      ; R12,R13 := R12(R13,R14,R15,R16,R17)
 73 [-]: TEST      R12 0        ; if not R12 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: ADD       R1 R1 K17    ; R1 := R1 + 1.000000
 76 [-]: TEST      R13 0        ; if not R13 then PC := 1757
 77 [-]: JMP       1757         ; PC := 1757
 78 [-]: GETGLOBAL R14 K10      ; R14 := 0x89326c93
 79 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0x59c96e77]
 80 [-]: MOVE      R16 R11      ; R16 := R11
 81 [-]: CALL      R14 3 1      ; R14(R15,R16)
 82 [-]: GETGLOBAL R14 K12      ; R14 := 0x33bdd652
 83 [-]: GETTABLE  R14 R14 K13  ; R14 := R14[0x9c1f3b5a]
 84 [-]: GETUPVAL  R15 U0       ; R15 := U0
 85 [-]: MOVE      R16 R9       ; R16 := R9
 86 [-]: CALL      R14 3 1      ; R14(R15,R16)
 87 [-]: GETUPVAL  R14 U6       ; R14 := U6
 88 [-]: SUB       R14 R14 K17  ; R14 := R14 - 1.000000
 89 [-]: SETUPVAL  R14 U6       ; U82 := R6
 90 [-]: LOADBOOL  R14 1 0      ; R14 := true
 91 [-]: SETUPVAL  R14 U7       ; U82 := R7
 92 [-]: JMP       1757         ; PC := 1757
 93 [-]: LOADBOOL  R14 0 0      ; R14 := false
 94 [-]: GETTABLE  R15 R10 K18  ; R15 := R10["targetDissolve"]
 95 [-]: TEST      R15 0        ; if not R15 then PC := 141
 96 [-]: JMP       141          ; PC := 141
 97 [-]: SELF      R15 R11 K19  ; R16 := R11; R15 := R11[0x055478b1]
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: GETTABLE  R16 R10 K18  ; R16 := R10["targetDissolve"]
100 [-]: SUB       R16 R16 R15  ; R16 := R16 - R15
101 [-]: LT        0 K7 R16     ; if 0.000000 >= R16 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: SELF      R17 R11 K20  ; R18 := R11; R17 := R11[0x66472bf5]
104 [-]: GETUPVAL  R19 U8       ; R19 := U8
105 [-]: MUL       R20 K21 R4   ; R20 := 0.100000 * R4
106 [-]: ADD       R20 R15 R20  ; R20 := R15 + R20
107 [-]: GETTABLE  R21 R10 K18  ; R21 := R10["targetDissolve"]
108 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
109 [-]: CALL      R17 0 1      ; R17(R18,...)
110 [-]: JMP       141          ; PC := 141
111 [-]: LT        0 R16 K7     ; if R16 >= 0.000000 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: SELF      R17 R11 K20  ; R18 := R11; R17 := R11[0x66472bf5]
114 [-]: GETUPVAL  R19 U9       ; R19 := U9
115 [-]: MUL       R20 K21 R4   ; R20 := 0.100000 * R4
116 [-]: SUB       R20 R15 R20  ; R20 := R15 - R20
117 [-]: GETTABLE  R21 R10 K18  ; R21 := R10["targetDissolve"]
118 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
119 [-]: CALL      R17 0 1      ; R17(R18,...)
120 [-]: JMP       141          ; PC := 141
121 [-]: SETTABLE  R10 K18 K15  ; R10["targetDissolve"] := nil
122 [-]: SELF      R17 R11 K19  ; R18 := R11; R17 := R11[0x055478b1]
123 [-]: CALL      R17 2 2      ; R17 := R17(R18)
124 [-]: LE        0 K17 R17    ; if 1.000000 > R17 then PC := 141
125 [-]: JMP       141          ; PC := 141
126 [-]: GETGLOBAL R17 K10      ; R17 := 0x89326c93
127 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17[0x59c96e77]
128 [-]: MOVE      R19 R11      ; R19 := R11
129 [-]: CALL      R17 3 1      ; R17(R18,R19)
130 [-]: GETGLOBAL R17 K12      ; R17 := 0x33bdd652
131 [-]: GETTABLE  R17 R17 K13  ; R17 := R17[0x9c1f3b5a]
132 [-]: GETUPVAL  R18 U0       ; R18 := U0
133 [-]: MOVE      R19 R9       ; R19 := R9
134 [-]: CALL      R17 3 1      ; R17(R18,R19)
135 [-]: GETUPVAL  R17 U6       ; R17 := U6
136 [-]: SUB       R17 R17 K17  ; R17 := R17 - 1.000000
137 [-]: SETUPVAL  R17 U6       ; U82 := R6
138 [-]: LOADBOOL  R14 1 0      ; R14 := true
139 [-]: LOADBOOL  R17 1 0      ; R17 := true
140 [-]: SETUPVAL  R17 U7       ; U82 := R7
141 [-]: TEST      R14 1        ; if R14 then PC := 1757
142 [-]: JMP       1757         ; PC := 1757
143 [-]: GETTABLE  R17 R10 K22  ; R17 := R10["retreatUnavailable"]
144 [-]: TEST      R17 0        ; if not R17 then PC := 146
145 [-]: JMP       146          ; PC := 146
146 [-]: GETTABLE  R17 R10 K23  ; R17 := R10["lifetime"]
147 [-]: ADD       R17 R17 R4   ; R17 := R17 + R4
148 [-]: SETTABLE  R10 K23 R17  ; R10["lifetime"] := R17
149 [-]: GETTABLE  R17 R10 K23  ; R17 := R10["lifetime"]
150 [-]: LT        0 K24 R17    ; if 60.000000 >= R17 then PC := 158
151 [-]: JMP       158          ; PC := 158
152 [-]: GETTABLE  R17 R10 K25  ; R17 := R10["retreat"]
153 [-]: TEST      R17 1        ; if R17 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: GETUPVAL  R17 U10      ; R17 := U10
156 [-]: MOVE      R18 R10      ; R18 := R10
157 [-]: CALL      R17 2 1      ; R17(R18)
158 [-]: SELF      R17 R11 K26  ; R18 := R11; R17 := R11[0xcb3851b8]
159 [-]: CALL      R17 2 2      ; R17 := R17(R18)
160 [-]: SELF      R18 R11 K27  ; R19 := R11; R18 := R11[0xd1586535]
161 [-]: CALL      R18 2 2      ; R18 := R18(R19)
162 [-]: GETUPVAL  R19 U11      ; R19 := U11
163 [-]: MOVE      R20 R10      ; R20 := R10
164 [-]: MOVE      R21 R18      ; R21 := R18
165 [-]: MOVE      R22 R4       ; R22 := R4
166 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
167 [-]: GETTABLE  R19 R10 K25  ; R19 := R10["retreat"]
168 [-]: TEST      R19 0        ; if not R19 then PC := 181
169 [-]: JMP       181          ; PC := 181
170 [-]: GETTABLE  R19 R10 K28  ; R19 := R10["retreatTimer"]
171 [-]: SUB       R19 R19 R4   ; R19 := R19 - R4
172 [-]: SETTABLE  R10 K28 R19  ; R10["retreatTimer"] := R19
173 [-]: GETTABLE  R19 R10 K28  ; R19 := R10["retreatTimer"]
174 [-]: LE        0 R19 K7     ; if R19 > 0.000000 then PC := 182
175 [-]: JMP       182          ; PC := 182
176 [-]: GETTABLE  R19 R10 K18  ; R19 := R10["targetDissolve"]
177 [-]: TEST      R19 1        ; if R19 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: SETTABLE  R10 K18 K17  ; R10["targetDissolve"] := 1.000000
180 [-]: JMP       182          ; PC := 182
181 [-]: ADD       R1 R1 K17    ; R1 := R1 + 1.000000
182 [-]: GETGLOBAL R19 K29      ; R19 := 0xc0da2b81
183 [-]: MOVE      R20 R3       ; R20 := R3
184 [-]: MOVE      R21 R18      ; R21 := R18
185 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
186 [-]: GETUPVAL  R20 U12      ; R20 := U12
187 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 194
188 [-]: JMP       194          ; PC := 194
189 [-]: GETTABLE  R19 R10 K18  ; R19 := R10["targetDissolve"]
190 [-]: TEST      R19 1        ; if R19 then PC := 1757
191 [-]: JMP       1757         ; PC := 1757
192 [-]: SETTABLE  R10 K18 K17  ; R10["targetDissolve"] := 1.000000
193 [-]: JMP       1757         ; PC := 1757
194 [-]: GETTABLE  R19 R10 K30  ; R19 := R10["stunTimer"]
195 [-]: LT        0 K7 R19     ; if 0.000000 >= R19 then PC := 228
196 [-]: JMP       228          ; PC := 228
197 [-]: GETTABLE  R19 R10 K30  ; R19 := R10["stunTimer"]
198 [-]: SUB       R19 R19 R4   ; R19 := R19 - R4
199 [-]: SETTABLE  R10 K30 R19  ; R10["stunTimer"] := R19
200 [-]: GETUPVAL  R19 U13      ; R19 := U13
201 [-]: GETUPVAL  R20 U14      ; R20 := U14
202 [-]: MOVE      R21 R18      ; R21 := R18
203 [-]: LOADK     R22 0        ; R22 := 0.000000
204 [-]: MUL       R23 K31 R4   ; R23 := -0.300000 * R4
205 [-]: GETTABLE  R24 R17 K32  ; R24 := R17["heading"]
206 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
207 [-]: GETUPVAL  R19 U14      ; R19 := U14
208 [-]: GETTABLE  R20 R18 K33  ; R20 := R18["y"]
209 [-]: SETTABLE  R19 K33 R20  ; R19["y"] := R20
210 [-]: SELF      R19 R11 K34  ; R20 := R11; R19 := R11[0x9307aa51]
211 [-]: GETUPVAL  R21 U14      ; R21 := U14
212 [-]: CALL      R19 3 1      ; R19(R20,R21)
213 [-]: GETTABLE  R19 R10 K30  ; R19 := R10["stunTimer"]
214 [-]: LE        0 R19 K7     ; if R19 > 0.000000 then PC := 1757
215 [-]: JMP       1757         ; PC := 1757
216 [-]: GETTABLE  R19 R10 K4   ; R19 := R10["deco"]
217 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19[0xc9f6a7d7]
218 [-]: GETGLOBAL R21 K36      ; R21 := 0xba37de13
219 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
220 [-]: GETGLOBAL R20 K5       ; R20 := 0x7b998233
221 [-]: MOVE      R21 R19      ; R21 := R19
222 [-]: CALL      R20 2 2      ; R20 := R20(R21)
223 [-]: TEST      R20 1        ; if R20 then PC := 1757
224 [-]: JMP       1757         ; PC := 1757
225 [-]: SELF      R20 R19 K37  ; R21 := R19; R20 := R19[0xa2880940]
226 [-]: CALL      R20 2 1      ; R20(R21)
227 [-]: JMP       1757         ; PC := 1757
228 [-]: GETGLOBAL R20 K5       ; R20 := 0x7b998233
229 [-]: GETTABLE  R21 R10 K38  ; R21 := R10["struggleAvatar"]
230 [-]: CALL      R20 2 2      ; R20 := R20(R21)
231 [-]: TEST      R20 1        ; if R20 then PC := 328
232 [-]: JMP       328          ; PC := 328
233 [-]: GETUPVAL  R20 U1       ; R20 := U1
234 [-]: GETTABLE  R20 R20 K0   ; R20 := R20["playerInfo"]
235 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["avatar"]
236 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20[0xd1586535]
237 [-]: CALL      R20 2 2      ; R20 := R20(R21)
238 [-]: GETTABLE  R21 R10 K40  ; R21 := R10["originalPos"]
239 [-]: EQ        0 R21 K15    ; if R21 ~= nil then PC := 246
240 [-]: JMP       246          ; PC := 246
241 [-]: SETTABLE  R10 K40 R18  ; R10["originalPos"] := R18
242 [-]: SELF      R21 R11 K26  ; R22 := R11; R21 := R11[0xcb3851b8]
243 [-]: CALL      R21 2 2      ; R21 := R21(R22)
244 [-]: SETTABLE  R10 K41 R21  ; R10["originalRot"] := R21
245 [-]: SETTABLE  R10 K42 K7   ; R10["struggleTime"] := 0.000000
246 [-]: GETTABLE  R21 R10 K42  ; R21 := R10["struggleTime"]
247 [-]: ADD       R21 R21 R4   ; R21 := R21 + R4
248 [-]: SETTABLE  R10 K42 R21  ; R10["struggleTime"] := R21
249 [-]: GETTABLE  R21 R10 K40  ; R21 := R10["originalPos"]
250 [-]: SUB       R21 R21 R20  ; R21 := R21 - R20
251 [-]: SETTABLE  R21 K33 K7   ; R21["y"] := 0.000000
252 [-]: GETGLOBAL R22 K43      ; R22 := 0xc2892f65
253 [-]: MOVE      R23 R21      ; R23 := R21
254 [-]: CALL      R22 2 1      ; R22(R23)
255 [-]: GETGLOBAL R22 K44      ; R22 := 0x78487225
256 [-]: MOVE      R23 R21      ; R23 := R21
257 [-]: GETGLOBAL R24 K45      ; R24 := 0xa421af95
258 [-]: LOADK     R25 0        ; R25 := 0.000000
259 [-]: LOADK     R26 1        ; R26 := 1.000000
260 [-]: LOADK     R27 0        ; R27 := 0.000000
261 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
262 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
263 [-]: GETTABLE  R23 R10 K42  ; R23 := R10["struggleTime"]
264 [-]: MUL       R23 R23 K46  ; R23 := R23 * 6.000000
265 [-]: GETTABLE  R24 R10 K40  ; R24 := R10["originalPos"]
266 [-]: GETUPVAL  R25 U15      ; R25 := U15
267 [-]: MOVE      R26 R23      ; R26 := R23
268 [-]: CALL      R25 2 2      ; R25 := R25(R26)
269 [-]: MUL       R25 R22 R25  ; R25 := R22 * R25
270 [-]: MUL       R25 R25 K47  ; R25 := R25 * 0.400000
271 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
272 [-]: GETGLOBAL R25 K45      ; R25 := 0xa421af95
273 [-]: CALL      R25 1 2      ; R25 := R25()
274 [-]: GETGLOBAL R26 K10      ; R26 := 0x89326c93
275 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26[0xfb8b8d10]
276 [-]: GETTABLE  R28 R10 K40  ; R28 := R10["originalPos"]
277 [-]: MOVE      R29 R24      ; R29 := R24
278 [-]: GETTABLE  R30 R10 K49  ; R30 := R10["radius"]
279 [-]: GETUPVAL  R31 U16      ; R31 := U16
280 [-]: MOVE      R32 R25      ; R32 := R25
281 [-]: LOADBOOL  R33 1 0      ; R33 := true
282 [-]: CALL      R26 8 2      ; R26 := R26(R27,R28,R29,R30,R31,R32,R33)
283 [-]: GETGLOBAL R27 K5       ; R27 := 0x7b998233
284 [-]: MOVE      R28 R26      ; R28 := R26
285 [-]: CALL      R27 2 2      ; R27 := R27(R28)
286 [-]: TEST      R27 0        ; if not R27 then PC := 292
287 [-]: JMP       292          ; PC := 292
288 [-]: SELF      R27 R11 K34  ; R28 := R11; R27 := R11[0x9307aa51]
289 [-]: MOVE      R29 R24      ; R29 := R24
290 [-]: CALL      R27 3 1      ; R27(R28,R29)
291 [-]: JMP       302          ; PC := 302
292 [-]: GETTABLE  R27 R10 K40  ; R27 := R10["originalPos"]
293 [-]: SUB       R27 R24 R27  ; R27 := R24 - R27
294 [-]: GETGLOBAL R28 K43      ; R28 := 0xc2892f65
295 [-]: MOVE      R29 R27      ; R29 := R27
296 [-]: CALL      R28 2 1      ; R28(R29)
297 [-]: SELF      R28 R11 K34  ; R29 := R11; R28 := R11[0x9307aa51]
298 [-]: GETTABLE  R30 R10 K49  ; R30 := R10["radius"]
299 [-]: MUL       R30 R27 R30  ; R30 := R27 * R30
300 [-]: SUB       R30 R25 R30  ; R30 := R25 - R30
301 [-]: CALL      R28 3 1      ; R28(R29,R30)
302 [-]: GETGLOBAL R28 K50      ; R28 := 0x20b7f774
303 [-]: MOVE      R29 R20      ; R29 := R20
304 [-]: GETTABLE  R30 R10 K40  ; R30 := R10["originalPos"]
305 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
306 [-]: SETTABLE  R28 K51 K7   ; R28["pitch"] := 0.000000
307 [-]: GETGLOBAL R29 K52      ; R29 := 0x20e8ca12
308 [-]: MOVE      R30 R28      ; R30 := R28
309 [-]: GETGLOBAL R31 K53      ; R31 := 0x00046924
310 [-]: GETUPVAL  R32 U17      ; R32 := U17
311 [-]: MOVE      R33 R23      ; R33 := R23
312 [-]: CALL      R32 2 2      ; R32 := R32(R33)
313 [-]: UNM       R32 R32      ; R32 := ^ R32
314 [-]: MUL       R32 K24 R32  ; R32 := 60.000000 * R32
315 [-]: LOADK     R33 0        ; R33 := 0.000000
316 [-]: LOADK     R34 0        ; R34 := 0.000000
317 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
318 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
319 [-]: MOVE      R28 R29      ; R28 := R29
320 [-]: SELF      R29 R11 K54  ; R30 := R11; R29 := R11[0x0cda32ba]
321 [-]: GETTABLE  R31 R10 K55  ; R31 := R10["baseAnimRate"]
322 [-]: MUL       R31 K56 R31  ; R31 := 12.000000 * R31
323 [-]: CALL      R29 3 1      ; R29(R30,R31)
324 [-]: SELF      R29 R11 K57  ; R30 := R11; R29 := R11[0x70b8836c]
325 [-]: MOVE      R31 R28      ; R31 := R28
326 [-]: CALL      R29 3 1      ; R29(R30,R31)
327 [-]: JMP       1757         ; PC := 1757
328 [-]: GETTABLE  R29 R10 K40  ; R29 := R10["originalPos"]
329 [-]: TEST      R29 0        ; if not R29 then PC := 377
330 [-]: JMP       377          ; PC := 377
331 [-]: SELF      R29 R11 K27  ; R30 := R11; R29 := R11[0xd1586535]
332 [-]: CALL      R29 2 2      ; R29 := R29(R30)
333 [-]: GETTABLE  R30 R10 K40  ; R30 := R10["originalPos"]
334 [-]: SUB       R30 R30 R29  ; R30 := R30 - R29
335 [-]: GETGLOBAL R31 K58      ; R31 := 0xae2294fa
336 [-]: MOVE      R32 R30      ; R32 := R30
337 [-]: CALL      R31 2 2      ; R31 := R31(R32)
338 [-]: LT        0 K59 R31    ; if 0.250000 >= R31 then PC := 367
339 [-]: JMP       367          ; PC := 367
340 [-]: MUL       R32 R31 R4   ; R32 := R31 * R4
341 [-]: LT        0 R32 K21    ; if R32 >= 0.100000 then PC := 351
342 [-]: JMP       351          ; PC := 351
343 [-]: GETGLOBAL R32 K43      ; R32 := 0xc2892f65
344 [-]: MOVE      R33 R30      ; R33 := R30
345 [-]: CALL      R32 2 1      ; R32(R33)
346 [-]: SELF      R32 R11 K34  ; R33 := R11; R32 := R11[0x9307aa51]
347 [-]: MUL       R34 R30 K21  ; R34 := R30 * 0.100000
348 [-]: ADD       R34 R29 R34  ; R34 := R29 + R34
349 [-]: CALL      R32 3 1      ; R32(R33,R34)
350 [-]: JMP       358          ; PC := 358
351 [-]: SELF      R32 R11 K34  ; R33 := R11; R32 := R11[0x9307aa51]
352 [-]: GETGLOBAL R34 K60      ; R34 := 0x5db3ce80
353 [-]: MOVE      R35 R29      ; R35 := R29
354 [-]: GETTABLE  R36 R10 K40  ; R36 := R10["originalPos"]
355 [-]: MOVE      R37 R4       ; R37 := R4
356 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
357 [-]: CALL      R32 0 1      ; R32(R33,...)
358 [-]: SELF      R32 R11 K57  ; R33 := R11; R32 := R11[0x70b8836c]
359 [-]: GETGLOBAL R34 K61      ; R34 := 0x5e223e7d
360 [-]: SELF      R35 R11 K26  ; R36 := R11; R35 := R11[0xcb3851b8]
361 [-]: CALL      R35 2 2      ; R35 := R35(R36)
362 [-]: GETTABLE  R36 R10 K41  ; R36 := R10["originalRot"]
363 [-]: MUL       R37 R4 K62   ; R37 := R4 * 2.000000
364 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
365 [-]: CALL      R32 0 1      ; R32(R33,...)
366 [-]: JMP       1757         ; PC := 1757
367 [-]: SELF      R32 R11 K34  ; R33 := R11; R32 := R11[0x9307aa51]
368 [-]: GETTABLE  R34 R10 K40  ; R34 := R10["originalPos"]
369 [-]: CALL      R32 3 1      ; R32(R33,R34)
370 [-]: SETTABLE  R10 K40 K15  ; R10["originalPos"] := nil
371 [-]: SETTABLE  R10 K41 K15  ; R10["originalRot"] := nil
372 [-]: SETTABLE  R10 K42 K15  ; R10["struggleTime"] := nil
373 [-]: SELF      R32 R11 K54  ; R33 := R11; R32 := R11[0x0cda32ba]
374 [-]: GETTABLE  R34 R10 K55  ; R34 := R10["baseAnimRate"]
375 [-]: CALL      R32 3 1      ; R32(R33,R34)
376 [-]: JMP       1757         ; PC := 1757
377 [-]: GETTABLE  R32 R17 K32  ; R32 := R17["heading"]
378 [-]: GETUPVAL  R33 U18      ; R33 := U18
379 [-]: GETTABLE  R34 R10 K49  ; R34 := R10["radius"]
380 [-]: SETTABLE  R33 K63 R34  ; R33["x"] := R34
381 [-]: GETUPVAL  R33 U18      ; R33 := U18
382 [-]: GETTABLE  R34 R10 K49  ; R34 := R10["radius"]
383 [-]: MUL       R34 R34 K64  ; R34 := R34 * 0.950000
384 [-]: SETTABLE  R33 K33 R34  ; R33["y"] := R34
385 [-]: GETUPVAL  R33 U18      ; R33 := U18
386 [-]: GETTABLE  R34 R10 K66  ; R34 := R10["length"]
387 [-]: DIV       R34 R34 K62  ; R34 := R34 / 2.000000
388 [-]: GETTABLE  R35 R10 K49  ; R35 := R10["radius"]
389 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
390 [-]: SETTABLE  R33 K65 R34  ; R33["z"] := R34
391 [-]: GETTABLE  R33 R10 K67  ; R33 := R10["moveTimer"]
392 [-]: SUB       R33 R33 R4   ; R33 := R33 - R4
393 [-]: SETTABLE  R10 K67 R33  ; R10["moveTimer"] := R33
394 [-]: GETTABLE  R33 R10 K67  ; R33 := R10["moveTimer"]
395 [-]: LE        1 R33 K7     ; if R33 <= 0.000000 then PC := 400
396 [-]: JMP       400          ; PC := 400
397 [-]: GETTABLE  R33 R10 K68  ; R33 := R10["notReachedTimer"]
398 [-]: LT        0 K69 R33    ; if 7.000000 >= R33 then PC := 1083
399 [-]: JMP       1083         ; PC := 1083
400 [-]: GETTABLE  R33 R10 K68  ; R33 := R10["notReachedTimer"]
401 [-]: LT        0 K69 R33    ; if 7.000000 >= R33 then PC := 405
402 [-]: JMP       405          ; PC := 405
403 [-]: SETTABLE  R10 K70 K71  ; R10["stuck"] := false
404 [-]: SETTABLE  R10 K72 K71  ; R10["pivot"] := false
405 [-]: SETTABLE  R10 K68 K7   ; R10["notReachedTimer"] := 0.000000
406 [-]: GETUPVAL  R33 U19      ; R33 := U19
407 [-]: TEST      R33 0        ; if not R33 then PC := 420
408 [-]: JMP       420          ; PC := 420
409 [-]: GETGLOBAL R33 K74      ; R33 := 0x492c7f2a
410 [-]: GETUPVAL  R34 U19      ; R34 := U19
411 [-]: MOVE      R35 R17      ; R35 := R17
412 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
413 [-]: ADD       R33 R18 R33  ; R33 := R18 + R33
414 [-]: SETTABLE  R10 K73 R33  ; R10["targetPos"] := R33
415 [-]: SETTABLE  R10 K75 K76  ; R10["newTarget"] := true
416 [-]: GETUPVAL  R33 U20      ; R33 := U20
417 [-]: SETTABLE  R10 K77 R33  ; R10["targetSpeed"] := R33
418 [-]: SETTABLE  R10 K67 K78  ; R10["moveTimer"] := 10.000000
419 [-]: JMP       1066         ; PC := 1066
420 [-]: LOADNIL   R33 R34      ; R33 := R34 := nil
421 [-]: SETTABLE  R10 K77 K15  ; R10["targetSpeed"] := nil
422 [-]: GETTABLE  R35 R10 K70  ; R35 := R10["stuck"]
423 [-]: TEST      R35 0        ; if not R35 then PC := 606
424 [-]: JMP       606          ; PC := 606
425 [-]: SETTABLE  R10 K14 K70  ; R10["debugText"] := "stuck"
426 [-]: GETTABLE  R35 R10 K79  ; R35 := R10["stuckDecel"]
427 [-]: TEST      R35 1        ; if R35 then PC := 517
428 [-]: JMP       517          ; PC := 517
429 [-]: LOADK     R34 0        ; R34 := 0.000000
430 [-]: GETGLOBAL R35 K45      ; R35 := 0xa421af95
431 [-]: LOADK     R36 0        ; R36 := 0.000000
432 [-]: GETTABLE  R37 R18 K33  ; R37 := R18["y"]
433 [-]: LOADK     R38 0        ; R38 := 0.000000
434 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
435 [-]: GETUPVAL  R36 U13      ; R36 := U13
436 [-]: MOVE      R37 R35      ; R37 := R35
437 [-]: MOVE      R38 R18      ; R38 := R18
438 [-]: LOADK     R39 0        ; R39 := 0.000000
439 [-]: LOADK     R40 5        ; R40 := 5.000000
440 [-]: GETTABLE  R41 R17 K32  ; R41 := R17["heading"]
441 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
442 [-]: GETGLOBAL R36 K45      ; R36 := 0xa421af95
443 [-]: LOADK     R37 0        ; R37 := 0.000000
444 [-]: GETTABLE  R38 R18 K33  ; R38 := R18["y"]
445 [-]: LOADK     R39 0        ; R39 := 0.000000
446 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
447 [-]: GETUPVAL  R37 U13      ; R37 := U13
448 [-]: MOVE      R38 R36      ; R38 := R36
449 [-]: MOVE      R39 R18      ; R39 := R18
450 [-]: LOADK     R40 0        ; R40 := 0.000000
451 [-]: GETTABLE  R41 R10 K66  ; R41 := R10["length"]
452 [-]: UNM       R41 R41      ; R41 := ^ R41
453 [-]: DIV       R41 R41 K62  ; R41 := R41 / 2.000000
454 [-]: GETTABLE  R42 R17 K32  ; R42 := R17["heading"]
455 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
456 [-]: GETGLOBAL R37 K10      ; R37 := 0x89326c93
457 [-]: SELF      R37 R37 K80  ; R38 := R37; R37 := R37[0x24951f27]
458 [-]: MOVE      R39 R36      ; R39 := R36
459 [-]: MOVE      R40 R35      ; R40 := R35
460 [-]: GETUPVAL  R41 U18      ; R41 := U18
461 [-]: MOVE      R42 R17      ; R42 := R17
462 [-]: GETTABLE  R43 R10 K4   ; R43 := R10["deco"]
463 [-]: LOADBOOL  R44 1 0      ; R44 := true
464 [-]: GETUPVAL  R45 U21      ; R45 := U21
465 [-]: CALL      R37 9 2      ; R37 := R37(R38,R39,R40,R41,R42,R43,R44,R45)
466 [-]: GETGLOBAL R38 K5       ; R38 := 0x7b998233
467 [-]: MOVE      R39 R37      ; R39 := R37
468 [-]: CALL      R38 2 2      ; R38 := R38(R39)
469 [-]: TEST      R38 1        ; if R38 then PC := 507
470 [-]: JMP       507          ; PC := 507
471 [-]: GETGLOBAL R38 K81      ; R38 := 0x03ea2485
472 [-]: GETUPVAL  R39 U21      ; R39 := U21
473 [-]: MOVE      R40 R36      ; R40 := R36
474 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
475 [-]: GETTABLE  R39 R10 K66  ; R39 := R10["length"]
476 [-]: DIV       R39 R39 K62  ; R39 := R39 / 2.000000
477 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
478 [-]: GETTABLE  R39 R10 K49  ; R39 := R10["radius"]
479 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
480 [-]: GETTABLE  R39 R10 K83  ; R39 := R10["accel"]
481 [-]: SETTABLE  R10 K82 R39  ; R10["origAccel"] := R39
482 [-]: SETTABLE  R10 K79 K76  ; R10["stuckDecel"] := true
483 [-]: LT        0 K84 R38    ; if 0.010000 >= R38 then PC := 503
484 [-]: JMP       503          ; PC := 503
485 [-]: GETUPVAL  R39 U9       ; R39 := U9
486 [-]: LOADK     R40 K85      ; R40 := 0.200000
487 [-]: GETTABLE  R41 R10 K86  ; R41 := R10["speed"]
488 [-]: MUL       R41 K87 R41  ; R41 := 0.500000 * R41
489 [-]: GETTABLE  R42 R10 K86  ; R42 := R10["speed"]
490 [-]: MUL       R41 R41 R42  ; R41 := R41 * R42
491 [-]: DIV       R41 R41 R38  ; R41 := R41 / R38
492 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
493 [-]: SETTABLE  R10 K83 R39  ; R10["accel"] := R39
494 [-]: SETTABLE  R10 K77 K7   ; R10["targetSpeed"] := 0.000000
495 [-]: GETGLOBAL R39 K74      ; R39 := 0x492c7f2a
496 [-]: GETUPVAL  R40 U22      ; R40 := U22
497 [-]: MOVE      R41 R17      ; R41 := R17
498 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
499 [-]: MOVE      R33 R39      ; R33 := R39
500 [-]: SUB       R34 R38 K88  ; R34 := R38 - 0.009000
501 [-]: SETTABLE  R10 K89 K7   ; R10["turnRate"] := 0.000000
502 [-]: JMP       958          ; PC := 958
503 [-]: SETTABLE  R10 K86 K7   ; R10["speed"] := 0.000000
504 [-]: SETTABLE  R10 K83 K7   ; R10["accel"] := 0.000000
505 [-]: SETTABLE  R10 K72 K76  ; R10["pivot"] := true
506 [-]: JMP       958          ; PC := 958
507 [-]: SETTABLE  R10 K70 K71  ; R10["stuck"] := false
508 [-]: GETGLOBAL R39 K74      ; R39 := 0x492c7f2a
509 [-]: GETUPVAL  R40 U22      ; R40 := U22
510 [-]: MOVE      R41 R17      ; R41 := R17
511 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
512 [-]: MOVE      R33 R39      ; R33 := R39
513 [-]: LOADK     R34 4        ; R34 := 4.000000
514 [-]: SETTABLE  R10 K89 K7   ; R10["turnRate"] := 0.000000
515 [-]: SETTABLE  R10 K67 K90  ; R10["moveTimer"] := 3.000000
516 [-]: JMP       958          ; PC := 958
517 [-]: GETTABLE  R39 R10 K86  ; R39 := R10["speed"]
518 [-]: GETUPVAL  R40 U23      ; R40 := U23
519 [-]: LE        0 R39 R40    ; if R39 > R40 then PC := 603
520 [-]: JMP       603          ; PC := 603
521 [-]: SETTABLE  R10 K79 K71  ; R10["stuckDecel"] := false
522 [-]: LOADK     R39 1        ; R39 := 1.000000
523 [-]: GETGLOBAL R40 K91      ; R40 := 0x0c62abf7
524 [-]: CALL      R40 1 2      ; R40 := R40()
525 [-]: LT        0 R40 K87    ; if R40 >= 0.500000 then PC := 528
526 [-]: JMP       528          ; PC := 528
527 [-]: LOADK     R39 -1       ; R39 := -1.000000
528 [-]: GETGLOBAL R40 K45      ; R40 := 0xa421af95
529 [-]: CALL      R40 1 2      ; R40 := R40()
530 [-]: GETGLOBAL R41 K74      ; R41 := 0x492c7f2a
531 [-]: GETUPVAL  R42 U22      ; R42 := U22
532 [-]: GETGLOBAL R43 K53      ; R43 := 0x00046924
533 [-]: MUL       R44 K92 R39  ; R44 := 90.000000 * R39
534 [-]: ADD       R44 R32 R44  ; R44 := R32 + R44
535 [-]: LOADK     R45 0        ; R45 := 0.000000
536 [-]: LOADK     R46 0        ; R46 := 0.000000
537 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
538 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
539 [-]: GETGLOBAL R42 K10      ; R42 := 0x89326c93
540 [-]: SELF      R42 R42 K93  ; R43 := R42; R42 := R42[0xbd5d0ec1]
541 [-]: MOVE      R44 R18      ; R44 := R18
542 [-]: ADD       R45 R18 R41  ; R45 := R18 + R41
543 [-]: LOADNIL   R46 R47      ; R46 := R47 := nil
544 [-]: MOVE      R48 R40      ; R48 := R40
545 [-]: LOADBOOL  R49 1 0      ; R49 := true
546 [-]: CALL      R42 8 2      ; R42 := R42(R43,R44,R45,R46,R47,R48,R49)
547 [-]: TEST      R42 1        ; if R42 then PC := 551
548 [-]: JMP       551          ; PC := 551
549 [-]: MOVE      R33 R41      ; R33 := R41
550 [-]: JMP       580          ; PC := 580
551 [-]: GETTABLE  R43 R41 K63  ; R43 := R41["x"]
552 [-]: UNM       R43 R43      ; R43 := ^ R43
553 [-]: SETTABLE  R41 K63 R43  ; R41["x"] := R43
554 [-]: GETTABLE  R43 R41 K65  ; R43 := R41["z"]
555 [-]: UNM       R43 R43      ; R43 := ^ R43
556 [-]: SETTABLE  R41 K65 R43  ; R41["z"] := R43
557 [-]: GETGLOBAL R43 K10      ; R43 := 0x89326c93
558 [-]: SELF      R43 R43 K93  ; R44 := R43; R43 := R43[0xbd5d0ec1]
559 [-]: MOVE      R45 R18      ; R45 := R18
560 [-]: ADD       R46 R18 R41  ; R46 := R18 + R41
561 [-]: LOADNIL   R47 R48      ; R47 := R48 := nil
562 [-]: MOVE      R49 R40      ; R49 := R40
563 [-]: LOADBOOL  R50 1 0      ; R50 := true
564 [-]: CALL      R43 8 2      ; R43 := R43(R44,R45,R46,R47,R48,R49,R50)
565 [-]: MOVE      R42 R43      ; R42 := R43
566 [-]: TEST      R42 1        ; if R42 then PC := 570
567 [-]: JMP       570          ; PC := 570
568 [-]: MOVE      R33 R41      ; R33 := R41
569 [-]: JMP       580          ; PC := 580
570 [-]: SETTABLE  R10 K72 K76  ; R10["pivot"] := true
571 [-]: GETGLOBAL R43 K74      ; R43 := 0x492c7f2a
572 [-]: GETUPVAL  R44 U22      ; R44 := U22
573 [-]: GETGLOBAL R45 K53      ; R45 := 0x00046924
574 [-]: ADD       R46 R32 K94  ; R46 := R32 + 180.000000
575 [-]: LOADK     R47 0        ; R47 := 0.000000
576 [-]: LOADK     R48 0        ; R48 := 0.000000
577 [-]: CALL      R45 4 0      ; R45,... := R45(R46,R47,R48)
578 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
579 [-]: MOVE      R33 R43      ; R33 := R43
580 [-]: LOADK     R34 2        ; R34 := 2.000000
581 [-]: SETTABLE  R10 K67 K62  ; R10["moveTimer"] := 2.000000
582 [-]: SETTABLE  R10 K77 K7   ; R10["targetSpeed"] := 0.000000
583 [-]: SETTABLE  R10 K70 K71  ; R10["stuck"] := false
584 [-]: SETTABLE  R10 K95 K76  ; R10["stuckTurn"] := true
585 [-]: GETTABLE  R43 R10 K82  ; R43 := R10["origAccel"]
586 [-]: SETTABLE  R10 K83 R43  ; R10["accel"] := R43
587 [-]: GETGLOBAL R43 K96      ; R43 := 0xbc9db608
588 [-]: TEST      R43 0        ; if not R43 then PC := 958
589 [-]: JMP       958          ; PC := 958
590 [-]: GETGLOBAL R43 K10      ; R43 := 0x89326c93
591 [-]: SELF      R43 R43 K97  ; R44 := R43; R43 := R43[0x980336a8]
592 [-]: MOVE      R45 R18      ; R45 := R18
593 [-]: MUL       R46 R33 R34  ; R46 := R33 * R34
594 [-]: ADD       R46 R18 R46  ; R46 := R18 + R46
595 [-]: GETGLOBAL R47 K98      ; R47 := 0x60130201
596 [-]: LOADK     R48 134      ; R48 := 134.000000
597 [-]: LOADK     R49 70       ; R49 := 70.000000
598 [-]: LOADK     R50 0        ; R50 := 0.000000
599 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
600 [-]: LOADK     R48 4        ; R48 := 4.000000
601 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
602 [-]: JMP       958          ; PC := 958
603 [-]: SETTABLE  R10 K77 K7   ; R10["targetSpeed"] := 0.000000
604 [-]: LOADK     R34 0        ; R34 := 0.000000
605 [-]: JMP       958          ; PC := 958
606 [-]: GETTABLE  R43 R10 K25  ; R43 := R10["retreat"]
607 [-]: TEST      R43 0        ; if not R43 then PC := 634
608 [-]: JMP       634          ; PC := 634
609 [-]: GETUPVAL  R43 U4       ; R43 := U4
610 [-]: TEST      R43 0        ; if not R43 then PC := 628
611 [-]: JMP       628          ; PC := 628
612 [-]: GETTABLE  R43 R10 K16  ; R43 := R10["splineIndex"]
613 [-]: TEST      R43 0        ; if not R43 then PC := 628
614 [-]: JMP       628          ; PC := 628
615 [-]: GETUPVAL  R43 U24      ; R43 := U24
616 [-]: GETTABLE  R43 R43 K99  ; R43 := R43["surfaceSpline"]
617 [-]: SELF      R44 R43 K100 ; R45 := R43; R44 := R43[0xac0e0b30]
618 [-]: GETTABLE  R46 R10 K16  ; R46 := R10["splineIndex"]
619 [-]: MOVE      R47 R18      ; R47 := R18
620 [-]: CALL      R44 4 3      ; R44,R45 := R44(R45,R46,R47)
621 [-]: SUB       R33 R44 R18  ; R33 := R44 - R18
622 [-]: GETGLOBAL R46 K58      ; R46 := 0xae2294fa
623 [-]: MOVE      R47 R33      ; R47 := R33
624 [-]: CALL      R46 2 2      ; R46 := R46(R47)
625 [-]: MOVE      R34 R46      ; R34 := R46
626 [-]: SETTABLE  R10 K67 K101 ; R10["moveTimer"] := 20.000000
627 [-]: JMP       958          ; PC := 958
628 [-]: SUB       R46 R18 R3   ; R46 := R18 - R3
629 [-]: SETTABLE  R46 K33 K7   ; R46["y"] := 0.000000
630 [-]: MOVE      R33 R46      ; R33 := R46
631 [-]: GETGLOBAL R34 K102     ; R34 := 0x1dbc7b24
632 [-]: SETTABLE  R10 K67 K101 ; R10["moveTimer"] := 20.000000
633 [-]: JMP       958          ; PC := 958
634 [-]: GETTABLE  R47 R10 K103 ; R47 := R10["avoidPos"]
635 [-]: TEST      R47 0        ; if not R47 then PC := 674
636 [-]: JMP       674          ; PC := 674
637 [-]: GETTABLE  R47 R10 K103 ; R47 := R10["avoidPos"]
638 [-]: SUB       R33 R18 R47  ; R33 := R18 - R47
639 [-]: GETUPVAL  R47 U25      ; R47 := U25
640 [-]: CALL      R47 1 2      ; R47 := R47()
641 [-]: MUL       R47 R47 K104 ; R47 := R47 * 5.000000
642 [-]: ADD       R34 R47 K90  ; R34 := R47 + 3.000000
643 [-]: GETTABLE  R47 R10 K105 ; R47 := R10["fleeSpeed"]
644 [-]: SETTABLE  R10 K77 R47  ; R10["targetSpeed"] := R47
645 [-]: GETTABLE  R47 R10 K106 ; R47 := R10["fleeTimer"]
646 [-]: ADD       R47 R47 K62  ; R47 := R47 + 2.000000
647 [-]: SETTABLE  R10 K67 R47  ; R10["moveTimer"] := R47
648 [-]: GETGLOBAL R47 K96      ; R47 := 0xbc9db608
649 [-]: TEST      R47 0        ; if not R47 then PC := 958
650 [-]: JMP       958          ; PC := 958
651 [-]: GETGLOBAL R47 K10      ; R47 := 0x89326c93
652 [-]: SELF      R47 R47 K107 ; R48 := R47; R47 := R47[0x9ed3b54e]
653 [-]: GETTABLE  R49 R10 K103 ; R49 := R10["avoidPos"]
654 [-]: LOADK     R50 K21      ; R50 := 0.100000
655 [-]: GETGLOBAL R51 K98      ; R51 := 0x60130201
656 [-]: LOADK     R52 255      ; R52 := 255.000000
657 [-]: LOADK     R53 0        ; R53 := 0.000000
658 [-]: LOADK     R54 0        ; R54 := 0.000000
659 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
660 [-]: LOADK     R52 3        ; R52 := 3.000000
661 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
662 [-]: GETGLOBAL R47 K10      ; R47 := 0x89326c93
663 [-]: SELF      R47 R47 K97  ; R48 := R47; R47 := R47[0x980336a8]
664 [-]: MOVE      R49 R18      ; R49 := R18
665 [-]: ADD       R50 R18 R33  ; R50 := R18 + R33
666 [-]: GETGLOBAL R51 K98      ; R51 := 0x60130201
667 [-]: LOADK     R52 255      ; R52 := 255.000000
668 [-]: LOADK     R53 0        ; R53 := 0.000000
669 [-]: LOADK     R54 0        ; R54 := 0.000000
670 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
671 [-]: LOADK     R52 3        ; R52 := 3.000000
672 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
673 [-]: JMP       958          ; PC := 958
674 [-]: GETTABLE  R47 R10 K108 ; R47 := R10["attractiveTarget"]
675 [-]: TEST      R47 0        ; if not R47 then PC := 696
676 [-]: JMP       696          ; PC := 696
677 [-]: GETTABLE  R47 R10 K108 ; R47 := R10["attractiveTarget"]
678 [-]: GETTABLE  R47 R47 K109 ; R47 := R47["sink"]
679 [-]: TEST      R47 1        ; if R47 then PC := 696
680 [-]: JMP       696          ; PC := 696
681 [-]: GETGLOBAL R47 K5       ; R47 := 0x7b998233
682 [-]: GETTABLE  R48 R10 K108 ; R48 := R10["attractiveTarget"]
683 [-]: GETTABLE  R48 R48 K110 ; R48 := R48["bait"]
684 [-]: CALL      R47 2 2      ; R47 := R47(R48)
685 [-]: TEST      R47 1        ; if R47 then PC := 696
686 [-]: JMP       696          ; PC := 696
687 [-]: GETTABLE  R47 R10 K108 ; R47 := R10["attractiveTarget"]
688 [-]: GETTABLE  R47 R47 K110 ; R47 := R47["bait"]
689 [-]: SELF      R47 R47 K27  ; R48 := R47; R47 := R47[0xd1586535]
690 [-]: CALL      R47 2 2      ; R47 := R47(R48)
691 [-]: SUB       R33 R47 R18  ; R33 := R47 - R18
692 [-]: LOADK     R34 2        ; R34 := 2.000000
693 [-]: SETTABLE  R10 K75 K76  ; R10["newTarget"] := true
694 [-]: SETTABLE  R10 K67 K90  ; R10["moveTimer"] := 3.000000
695 [-]: JMP       958          ; PC := 958
696 [-]: GETTABLE  R48 R10 K111 ; R48 := R10["spookometer"]
697 [-]: LT        0 K7 R48     ; if 0.000000 >= R48 then PC := 707
698 [-]: JMP       707          ; PC := 707
699 [-]: GETTABLE  R48 R10 K112 ; R48 := R10["spooked"]
700 [-]: TEST      R48 1        ; if R48 then PC := 707
701 [-]: JMP       707          ; PC := 707
702 [-]: GETTABLE  R48 R10 K111 ; R48 := R10["spookometer"]
703 [-]: GETUPVAL  R49 U26      ; R49 := U26
704 [-]: MUL       R49 R4 R49   ; R49 := R4 * R49
705 [-]: SUB       R48 R48 R49  ; R48 := R48 - R49
706 [-]: SETTABLE  R10 K111 R48 ; R10["spookometer"] := R48
707 [-]: GETUPVAL  R48 U27      ; R48 := U27
708 [-]: GETTABLE  R49 R3 K63   ; R49 := R3["x"]
709 [-]: GETTABLE  R50 R18 K63  ; R50 := R18["x"]
710 [-]: SUB       R49 R49 R50  ; R49 := R49 - R50
711 [-]: SETTABLE  R48 K63 R49  ; R48["x"] := R49
712 [-]: GETUPVAL  R48 U27      ; R48 := U27
713 [-]: SETTABLE  R48 K33 K7   ; R48["y"] := 0.000000
714 [-]: GETUPVAL  R48 U27      ; R48 := U27
715 [-]: GETTABLE  R49 R3 K65   ; R49 := R3["z"]
716 [-]: GETTABLE  R50 R18 K65  ; R50 := R18["z"]
717 [-]: SUB       R49 R49 R50  ; R49 := R49 - R50
718 [-]: SETTABLE  R48 K65 R49  ; R48["z"] := R49
719 [-]: GETGLOBAL R48 K58      ; R48 := 0xae2294fa
720 [-]: GETUPVAL  R49 U27      ; R49 := U27
721 [-]: CALL      R48 2 2      ; R48 := R48(R49)
722 [-]: GETTABLE  R49 R10 K113 ; R49 := R10["targetDepth"]
723 [-]: LT        0 R49 K7     ; if R49 >= 0.000000 then PC := 807
724 [-]: JMP       807          ; PC := 807
725 [-]: GETGLOBAL R49 K45      ; R49 := 0xa421af95
726 [-]: CALL      R49 1 2      ; R49 := R49()
727 [-]: GETGLOBAL R50 K10      ; R50 := 0x89326c93
728 [-]: SELF      R50 R50 K93  ; R51 := R50; R50 := R50[0xbd5d0ec1]
729 [-]: MOVE      R52 R18      ; R52 := R18
730 [-]: GETGLOBAL R53 K45      ; R53 := 0xa421af95
731 [-]: LOADK     R54 0        ; R54 := 0.000000
732 [-]: GETTABLE  R55 R10 K113 ; R55 := R10["targetDepth"]
733 [-]: MUL       R55 R55 K62  ; R55 := R55 * 2.000000
734 [-]: LOADK     R56 0        ; R56 := 0.000000
735 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
736 [-]: ADD       R53 R18 R53  ; R53 := R18 + R53
737 [-]: LOADNIL   R54 R55      ; R54 := R55 := nil
738 [-]: MOVE      R56 R49      ; R56 := R49
739 [-]: LOADBOOL  R57 1 0      ; R57 := true
740 [-]: CALL      R50 8 2      ; R50 := R50(R51,R52,R53,R54,R55,R56,R57)
741 [-]: GETGLOBAL R51 K5       ; R51 := 0x7b998233
742 [-]: MOVE      R52 R50      ; R52 := R50
743 [-]: CALL      R51 2 2      ; R51 := R51(R52)
744 [-]: TEST      R51 0        ; if not R51 then PC := 770
745 [-]: JMP       770          ; PC := 770
746 [-]: GETTABLE  R51 R18 K33  ; R51 := R18["y"]
747 [-]: SUB       R51 R51 K17  ; R51 := R51 - 1.000000
748 [-]: SETTABLE  R10 K114 R51 ; R10["targetY"] := R51
749 [-]: GETGLOBAL R51 K96      ; R51 := 0xbc9db608
750 [-]: TEST      R51 0        ; if not R51 then PC := 807
751 [-]: JMP       807          ; PC := 807
752 [-]: GETGLOBAL R51 K10      ; R51 := 0x89326c93
753 [-]: SELF      R51 R51 K115 ; R52 := R51; R51 := R51[0x1cecd8f9]
754 [-]: MOVE      R53 R18      ; R53 := R18
755 [-]: GETGLOBAL R54 K45      ; R54 := 0xa421af95
756 [-]: LOADK     R55 0        ; R55 := 0.000000
757 [-]: GETTABLE  R56 R10 K113 ; R56 := R10["targetDepth"]
758 [-]: MUL       R56 R56 K62  ; R56 := R56 * 2.000000
759 [-]: LOADK     R57 0        ; R57 := 0.000000
760 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
761 [-]: ADD       R54 R18 R54  ; R54 := R18 + R54
762 [-]: GETGLOBAL R55 K98      ; R55 := 0x60130201
763 [-]: LOADK     R56 0        ; R56 := 0.000000
764 [-]: LOADK     R57 100      ; R57 := 100.000000
765 [-]: LOADK     R58 200      ; R58 := 200.000000
766 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
767 [-]: LOADK     R56 4        ; R56 := 4.000000
768 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
769 [-]: JMP       807          ; PC := 807
770 [-]: GETUPVAL  R51 U16      ; R51 := U16
771 [-]: EQ        0 R50 R51    ; if R50 ~= R51 then PC := 807
772 [-]: JMP       807          ; PC := 807
773 [-]: GETTABLE  R51 R49 K33  ; R51 := R49["y"]
774 [-]: GETTABLE  R52 R10 K113 ; R52 := R10["targetDepth"]
775 [-]: SUB       R51 R51 R52  ; R51 := R51 - R52
776 [-]: SETTABLE  R10 K114 R51 ; R10["targetY"] := R51
777 [-]: GETGLOBAL R51 K45      ; R51 := 0xa421af95
778 [-]: GETTABLE  R52 R49 K63  ; R52 := R49["x"]
779 [-]: GETTABLE  R53 R10 K114 ; R53 := R10["targetY"]
780 [-]: GETTABLE  R54 R49 K65  ; R54 := R49["z"]
781 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
782 [-]: GETGLOBAL R52 K96      ; R52 := 0xbc9db608
783 [-]: TEST      R52 0        ; if not R52 then PC := 807
784 [-]: JMP       807          ; PC := 807
785 [-]: GETGLOBAL R52 K10      ; R52 := 0x89326c93
786 [-]: SELF      R52 R52 K115 ; R53 := R52; R52 := R52[0x1cecd8f9]
787 [-]: MOVE      R54 R49      ; R54 := R49
788 [-]: MOVE      R55 R51      ; R55 := R51
789 [-]: GETGLOBAL R56 K98      ; R56 := 0x60130201
790 [-]: LOADK     R57 0        ; R57 := 0.000000
791 [-]: LOADK     R58 200      ; R58 := 200.000000
792 [-]: LOADK     R59 0        ; R59 := 0.000000
793 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
794 [-]: LOADK     R57 4        ; R57 := 4.000000
795 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
796 [-]: GETGLOBAL R52 K10      ; R52 := 0x89326c93
797 [-]: SELF      R52 R52 K115 ; R53 := R52; R52 := R52[0x1cecd8f9]
798 [-]: MOVE      R54 R18      ; R54 := R18
799 [-]: MOVE      R55 R49      ; R55 := R49
800 [-]: GETGLOBAL R56 K98      ; R56 := 0x60130201
801 [-]: LOADK     R57 0        ; R57 := 0.000000
802 [-]: LOADK     R58 100      ; R58 := 100.000000
803 [-]: LOADK     R59 200      ; R59 := 200.000000
804 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
805 [-]: LOADK     R57 4        ; R57 := 4.000000
806 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
807 [-]: GETUPVAL  R52 U4       ; R52 := U4
808 [-]: TEST      R52 0        ; if not R52 then PC := 875
809 [-]: JMP       875          ; PC := 875
810 [-]: GETTABLE  R52 R10 K16  ; R52 := R10["splineIndex"]
811 [-]: TEST      R52 0        ; if not R52 then PC := 875
812 [-]: JMP       875          ; PC := 875
813 [-]: GETGLOBAL R52 K5       ; R52 := 0x7b998233
814 [-]: GETUPVAL  R53 U24      ; R53 := U24
815 [-]: GETTABLE  R53 R53 K99  ; R53 := R53["surfaceSpline"]
816 [-]: CALL      R52 2 2      ; R52 := R52(R53)
817 [-]: TEST      R52 1        ; if R52 then PC := 875
818 [-]: JMP       875          ; PC := 875
819 [-]: GETUPVAL  R52 U24      ; R52 := U24
820 [-]: GETTABLE  R52 R52 K99  ; R52 := R52["surfaceSpline"]
821 [-]: SELF      R53 R52 K100 ; R54 := R52; R53 := R52[0xac0e0b30]
822 [-]: GETTABLE  R55 R10 K16  ; R55 := R10["splineIndex"]
823 [-]: MOVE      R56 R18      ; R56 := R18
824 [-]: CALL      R53 4 3      ; R53,R54 := R53(R54,R55,R56)
825 [-]: GETUPVAL  R55 U25      ; R55 := U25
826 [-]: CALL      R55 1 2      ; R55 := R55()
827 [-]: SUB       R55 R55 K116 ; R55 := R55 - 0.300000
828 [-]: ADD       R55 R54 R55  ; R55 := R54 + R55
829 [-]: SELF      R56 R52 K117 ; R57 := R52; R56 := R52[0x1a03b5e6]
830 [-]: GETTABLE  R58 R10 K16  ; R58 := R10["splineIndex"]
831 [-]: MOVE      R59 R55      ; R59 := R55
832 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
833 [-]: SELF      R57 R52 K118 ; R58 := R52; R57 := R52[0x8514a9df]
834 [-]: GETTABLE  R59 R10 K16  ; R59 := R10["splineIndex"]
835 [-]: MOVE      R60 R55      ; R60 := R55
836 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
837 [-]: GETGLOBAL R58 K60      ; R58 := 0x5db3ce80
838 [-]: MOVE      R59 R56      ; R59 := R56
839 [-]: MOVE      R60 R57      ; R60 := R57
840 [-]: GETUPVAL  R61 U25      ; R61 := U25
841 [-]: CALL      R61 1 2      ; R61 := R61()
842 [-]: MUL       R61 R61 K119 ; R61 := R61 * 0.900000
843 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
844 [-]: GETGLOBAL R59 K96      ; R59 := 0xbc9db608
845 [-]: TEST      R59 0        ; if not R59 then PC := 869
846 [-]: JMP       869          ; PC := 869
847 [-]: GETGLOBAL R59 K10      ; R59 := 0x89326c93
848 [-]: SELF      R59 R59 K115 ; R60 := R59; R59 := R59[0x1cecd8f9]
849 [-]: MOVE      R61 R18      ; R61 := R18
850 [-]: MOVE      R62 R53      ; R62 := R53
851 [-]: GETGLOBAL R63 K98      ; R63 := 0x60130201
852 [-]: LOADK     R64 0        ; R64 := 0.000000
853 [-]: LOADK     R65 200      ; R65 := 200.000000
854 [-]: LOADK     R66 0        ; R66 := 0.000000
855 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
856 [-]: LOADK     R64 5        ; R64 := 5.000000
857 [-]: CALL      R59 6 1      ; R59(R60,R61,R62,R63,R64)
858 [-]: GETGLOBAL R59 K10      ; R59 := 0x89326c93
859 [-]: SELF      R59 R59 K115 ; R60 := R59; R59 := R59[0x1cecd8f9]
860 [-]: MOVE      R61 R18      ; R61 := R18
861 [-]: MOVE      R62 R58      ; R62 := R58
862 [-]: GETGLOBAL R63 K98      ; R63 := 0x60130201
863 [-]: LOADK     R64 0        ; R64 := 0.000000
864 [-]: LOADK     R65 200      ; R65 := 200.000000
865 [-]: LOADK     R66 200      ; R66 := 200.000000
866 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
867 [-]: LOADK     R64 5        ; R64 := 5.000000
868 [-]: CALL      R59 6 1      ; R59(R60,R61,R62,R63,R64)
869 [-]: SUB       R33 R58 R18  ; R33 := R58 - R18
870 [-]: GETGLOBAL R59 K58      ; R59 := 0xae2294fa
871 [-]: MOVE      R60 R33      ; R60 := R33
872 [-]: CALL      R59 2 2      ; R59 := R59(R60)
873 [-]: MOVE      R34 R59      ; R34 := R59
874 [-]: JMP       951          ; PC := 951
875 [-]: GETGLOBAL R59 K120     ; R59 := 0x442e57b1
876 [-]: TEST      R59 0        ; if not R59 then PC := 926
877 [-]: JMP       926          ; PC := 926
878 [-]: GETGLOBAL R59 K121     ; R59 := 0x55618721
879 [-]: LT        0 R59 R48    ; if R59 >= R48 then PC := 926
880 [-]: JMP       926          ; PC := 926
881 [-]: GETGLOBAL R59 K122     ; R59 := 0x1e06e6c7
882 [-]: GETUPVAL  R60 U25      ; R60 := U25
883 [-]: CALL      R60 1 2      ; R60 := R60()
884 [-]: SUB       R60 R60 K87  ; R60 := R60 - 0.500000
885 [-]: MUL       R59 R59 R60  ; R59 := R59 * R60
886 [-]: GETGLOBAL R60 K74      ; R60 := 0x492c7f2a
887 [-]: GETUPVAL  R61 U27      ; R61 := U27
888 [-]: GETGLOBAL R62 K53      ; R62 := 0x00046924
889 [-]: MOVE      R63 R59      ; R63 := R59
890 [-]: LOADK     R64 0        ; R64 := 0.000000
891 [-]: LOADK     R65 0        ; R65 := 0.000000
892 [-]: CALL      R62 4 0      ; R62,... := R62(R63,R64,R65)
893 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
894 [-]: MOVE      R33 R60      ; R33 := R60
895 [-]: GETUPVAL  R60 U8       ; R60 := U8
896 [-]: GETUPVAL  R61 U25      ; R61 := U25
897 [-]: CALL      R61 1 2      ; R61 := R61()
898 [-]: MUL       R61 R61 K104 ; R61 := R61 * 5.000000
899 [-]: ADD       R61 R61 K90  ; R61 := R61 + 3.000000
900 [-]: GETGLOBAL R62 K123     ; R62 := 0x99b72beb
901 [-]: SUB       R62 R48 R62  ; R62 := R48 - R62
902 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
903 [-]: MOVE      R34 R60      ; R34 := R60
904 [-]: GETGLOBAL R60 K96      ; R60 := 0xbc9db608
905 [-]: TEST      R60 0        ; if not R60 then PC := 918
906 [-]: JMP       918          ; PC := 918
907 [-]: GETGLOBAL R60 K10      ; R60 := 0x89326c93
908 [-]: SELF      R60 R60 K97  ; R61 := R60; R60 := R60[0x980336a8]
909 [-]: MOVE      R62 R18      ; R62 := R18
910 [-]: MOVE      R63 R3       ; R63 := R3
911 [-]: GETGLOBAL R64 K98      ; R64 := 0x60130201
912 [-]: LOADK     R65 0        ; R65 := 0.000000
913 [-]: LOADK     R66 0        ; R66 := 0.000000
914 [-]: LOADK     R67 255      ; R67 := 255.000000
915 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
916 [-]: LOADK     R65 1        ; R65 := 1.000000
917 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
918 [-]: GETGLOBAL R60 K124     ; R60 := 0xcdb51c23
919 [-]: TEST      R60 0        ; if not R60 then PC := 951
920 [-]: JMP       951          ; PC := 951
921 [-]: GETUPVAL  R60 U25      ; R60 := U25
922 [-]: CALL      R60 1 2      ; R60 := R60()
923 [-]: ADD       R60 R60 K17  ; R60 := R60 + 1.000000
924 [-]: SETTABLE  R10 K67 R60  ; R10["moveTimer"] := R60
925 [-]: JMP       951          ; PC := 951
926 [-]: GETGLOBAL R60 K124     ; R60 := 0xcdb51c23
927 [-]: TEST      R60 0        ; if not R60 then PC := 937
928 [-]: JMP       937          ; PC := 937
929 [-]: GETGLOBAL R60 K45      ; R60 := 0xa421af95
930 [-]: LOADK     R61 0        ; R61 := 0.000000
931 [-]: LOADK     R62 0        ; R62 := 0.000000
932 [-]: LOADK     R63 K21      ; R63 := 0.100000
933 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
934 [-]: MOVE      R33 R60      ; R33 := R60
935 [-]: LOADK     R34 0        ; R34 := 0.000000
936 [-]: JMP       951          ; PC := 951
937 [-]: GETGLOBAL R60 K45      ; R60 := 0xa421af95
938 [-]: GETUPVAL  R61 U25      ; R61 := U25
939 [-]: CALL      R61 1 2      ; R61 := R61()
940 [-]: SUB       R61 R61 K87  ; R61 := R61 - 0.500000
941 [-]: LOADK     R62 0        ; R62 := 0.000000
942 [-]: GETUPVAL  R63 U25      ; R63 := U25
943 [-]: CALL      R63 1 2      ; R63 := R63()
944 [-]: SUB       R63 R63 K87  ; R63 := R63 - 0.500000
945 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
946 [-]: MOVE      R33 R60      ; R33 := R60
947 [-]: GETUPVAL  R60 U25      ; R60 := U25
948 [-]: CALL      R60 1 2      ; R60 := R60()
949 [-]: MUL       R60 R60 K104 ; R60 := R60 * 5.000000
950 [-]: ADD       R34 R60 K90  ; R34 := R60 + 3.000000
951 [-]: GETGLOBAL R60 K124     ; R60 := 0xcdb51c23
952 [-]: TEST      R60 1        ; if R60 then PC := 958
953 [-]: JMP       958          ; PC := 958
954 [-]: GETTABLE  R60 R10 K125 ; R60 := R10["retargetTime"]
955 [-]: SELF      R60 R60 K126 ; R61 := R60; R60 := R60[0x96f7a165]
956 [-]: CALL      R60 2 2      ; R60 := R60(R61)
957 [-]: SETTABLE  R10 K67 R60  ; R10["moveTimer"] := R60
958 [-]: LT        0 K7 R34     ; if 0.000000 >= R34 then PC := 1057
959 [-]: JMP       1057         ; PC := 1057
960 [-]: SETTABLE  R10 K127 R33 ; R10["moveDir"] := R33
961 [-]: GETGLOBAL R60 K43      ; R60 := 0xc2892f65
962 [-]: GETTABLE  R61 R10 K127 ; R61 := R10["moveDir"]
963 [-]: CALL      R60 2 1      ; R60(R61)
964 [-]: GETTABLE  R60 R10 K127 ; R60 := R10["moveDir"]
965 [-]: MUL       R60 R60 R34  ; R60 := R60 * R34
966 [-]: ADD       R60 R18 R60  ; R60 := R18 + R60
967 [-]: GETTABLE  R61 R10 K72  ; R61 := R10["pivot"]
968 [-]: TEST      R61 1        ; if R61 then PC := 1055
969 [-]: JMP       1055         ; PC := 1055
970 [-]: GETGLOBAL R61 K53      ; R61 := 0x00046924
971 [-]: CALL      R61 1 2      ; R61 := R61()
972 [-]: GETGLOBAL R62 K10      ; R62 := 0x89326c93
973 [-]: SELF      R62 R62 K128 ; R63 := R62; R62 := R62[0xdb88e2d9]
974 [-]: MOVE      R64 R18      ; R64 := R18
975 [-]: GETTABLE  R65 R10 K127 ; R65 := R10["moveDir"]
976 [-]: ADD       R65 R60 R65  ; R65 := R60 + R65
977 [-]: GETTABLE  R66 R10 K4   ; R66 := R10["deco"]
978 [-]: LOADNIL   R67 R68      ; R67 := R68 := nil
979 [-]: GETUPVAL  R69 U21      ; R69 := U21
980 [-]: MOVE      R70 R61      ; R70 := R61
981 [-]: LOADBOOL  R71 1 0      ; R71 := true
982 [-]: CALL      R62 10 2     ; R62 := R62(R63,R64,R65,R66,R67,R68,R69,R70,R71)
983 [-]: TEST      R62 0        ; if not R62 then PC := 1055
984 [-]: JMP       1055         ; PC := 1055
985 [-]: GETGLOBAL R63 K96      ; R63 := 0xbc9db608
986 [-]: TEST      R63 0        ; if not R63 then PC := 1010
987 [-]: JMP       1010         ; PC := 1010
988 [-]: GETGLOBAL R63 K10      ; R63 := 0x89326c93
989 [-]: SELF      R63 R63 K107 ; R64 := R63; R63 := R63[0x9ed3b54e]
990 [-]: MOVE      R65 R60      ; R65 := R60
991 [-]: LOADK     R66 K21      ; R66 := 0.100000
992 [-]: GETGLOBAL R67 K98      ; R67 := 0x60130201
993 [-]: LOADK     R68 255      ; R68 := 255.000000
994 [-]: LOADK     R69 0        ; R69 := 0.000000
995 [-]: LOADK     R70 0        ; R70 := 0.000000
996 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
997 [-]: LOADK     R68 3        ; R68 := 3.000000
998 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
999 [-]: GETGLOBAL R63 K10      ; R63 := 0x89326c93
1000 [-]: SELF      R63 R63 K107 ; R64 := R63; R63 := R63[0x9ed3b54e]
1001 [-]: GETUPVAL  R65 U21      ; R65 := U21
1002 [-]: LOADK     R66 K21      ; R66 := 0.100000
1003 [-]: GETGLOBAL R67 K98      ; R67 := 0x60130201
1004 [-]: LOADK     R68 120      ; R68 := 120.000000
1005 [-]: LOADK     R69 120      ; R69 := 120.000000
1006 [-]: LOADK     R70 0        ; R70 := 0.000000
1007 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
1008 [-]: LOADK     R68 3        ; R68 := 3.000000
1009 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
1010 [-]: GETUPVAL  R63 U21      ; R63 := U21
1011 [-]: SUB       R63 R18 R63  ; R63 := R18 - R63
1012 [-]: GETGLOBAL R64 K58      ; R64 := 0xae2294fa
1013 [-]: MOVE      R65 R63      ; R65 := R63
1014 [-]: CALL      R64 2 2      ; R64 := R64(R65)
1015 [-]: LE        0 R64 K84    ; if R64 > 0.010000 then PC := 1021
1016 [-]: JMP       1021         ; PC := 1021
1017 [-]: SETTABLE  R10 K70 K76  ; R10["stuck"] := true
1018 [-]: SETTABLE  R10 K67 K7   ; R10["moveTimer"] := 0.000000
1019 [-]: LOADNIL   R60 R60      ; R60 := nil
1020 [-]: JMP       1055         ; PC := 1055
1021 [-]: GETTABLE  R64 R10 K79  ; R64 := R10["stuckDecel"]
1022 [-]: TEST      R64 1        ; if R64 then PC := 1055
1023 [-]: JMP       1055         ; PC := 1055
1024 [-]: SETTABLE  R61 K51 K7   ; R61["pitch"] := 0.000000
1025 [-]: GETGLOBAL R64 K129     ; R64 := 0xf6c6e505
1026 [-]: MOVE      R65 R61      ; R65 := R61
1027 [-]: CALL      R64 2 2      ; R64 := R64(R65)
1028 [-]: GETUPVAL  R65 U21      ; R65 := U21
1029 [-]: ADD       R60 R65 R64  ; R60 := R65 + R64
1030 [-]: GETGLOBAL R65 K96      ; R65 := 0xbc9db608
1031 [-]: TEST      R65 0        ; if not R65 then PC := 1055
1032 [-]: JMP       1055         ; PC := 1055
1033 [-]: GETGLOBAL R65 K10      ; R65 := 0x89326c93
1034 [-]: SELF      R65 R65 K97  ; R66 := R65; R65 := R65[0x980336a8]
1035 [-]: GETUPVAL  R67 U21      ; R67 := U21
1036 [-]: MOVE      R68 R60      ; R68 := R60
1037 [-]: GETGLOBAL R69 K98      ; R69 := 0x60130201
1038 [-]: LOADK     R70 0        ; R70 := 0.000000
1039 [-]: LOADK     R71 100      ; R71 := 100.000000
1040 [-]: LOADK     R72 100      ; R72 := 100.000000
1041 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
1042 [-]: LOADK     R70 4        ; R70 := 4.000000
1043 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
1044 [-]: GETGLOBAL R65 K10      ; R65 := 0x89326c93
1045 [-]: SELF      R65 R65 K107 ; R66 := R65; R65 := R65[0x9ed3b54e]
1046 [-]: MOVE      R67 R60      ; R67 := R60
1047 [-]: LOADK     R68 K85      ; R68 := 0.200000
1048 [-]: GETGLOBAL R69 K98      ; R69 := 0x60130201
1049 [-]: LOADK     R70 0        ; R70 := 0.000000
1050 [-]: LOADK     R71 255      ; R71 := 255.000000
1051 [-]: LOADK     R72 0        ; R72 := 0.000000
1052 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
1053 [-]: LOADK     R70 3        ; R70 := 3.000000
1054 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
1055 [-]: SETTABLE  R10 K73 R60  ; R10["targetPos"] := R60
1056 [-]: JMP       1058         ; PC := 1058
1057 [-]: SETTABLE  R10 K73 K15  ; R10["targetPos"] := nil
1058 [-]: GETTABLE  R65 R10 K77  ; R65 := R10["targetSpeed"]
1059 [-]: TEST      R65 1        ; if R65 then PC := 1065
1060 [-]: JMP       1065         ; PC := 1065
1061 [-]: GETUPVAL  R65 U28      ; R65 := U28
1062 [-]: MOVE      R66 R10      ; R66 := R10
1063 [-]: CALL      R65 2 2      ; R65 := R65(R66)
1064 [-]: SETTABLE  R10 K77 R65  ; R10["targetSpeed"] := R65
1065 [-]: SETTABLE  R10 K130 K7  ; R10["reevaluateTurnTimer"] := 0.000000
1066 [-]: GETGLOBAL R65 K96      ; R65 := 0xbc9db608
1067 [-]: TEST      R65 0        ; if not R65 then PC := 1083
1068 [-]: JMP       1083         ; PC := 1083
1069 [-]: GETTABLE  R65 R10 K73  ; R65 := R10["targetPos"]
1070 [-]: TEST      R65 0        ; if not R65 then PC := 1083
1071 [-]: JMP       1083         ; PC := 1083
1072 [-]: GETGLOBAL R65 K10      ; R65 := 0x89326c93
1073 [-]: SELF      R65 R65 K107 ; R66 := R65; R65 := R65[0x9ed3b54e]
1074 [-]: GETTABLE  R67 R10 K73  ; R67 := R10["targetPos"]
1075 [-]: LOADK     R68 K85      ; R68 := 0.200000
1076 [-]: GETGLOBAL R69 K98      ; R69 := 0x60130201
1077 [-]: LOADK     R70 0        ; R70 := 0.000000
1078 [-]: LOADK     R71 255      ; R71 := 255.000000
1079 [-]: LOADK     R72 0        ; R72 := 0.000000
1080 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
1081 [-]: GETTABLE  R70 R10 K67  ; R70 := R10["moveTimer"]
1082 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
1083 [-]: GETTABLE  R65 R10 K130 ; R65 := R10["reevaluateTurnTimer"]
1084 [-]: SUB       R65 R65 R4   ; R65 := R65 - R4
1085 [-]: SETTABLE  R10 K130 R65 ; R10["reevaluateTurnTimer"] := R65
1086 [-]: LOADBOOL  R65 0 0      ; R65 := false
1087 [-]: GETTABLE  R66 R10 K73  ; R66 := R10["targetPos"]
1088 [-]: TEST      R66 0        ; if not R66 then PC := 1404
1089 [-]: JMP       1404         ; PC := 1404
1090 [-]: GETGLOBAL R66 K29      ; R66 := 0xc0da2b81
1091 [-]: MOVE      R67 R18      ; R67 := R18
1092 [-]: GETTABLE  R68 R10 K73  ; R68 := R10["targetPos"]
1093 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
1094 [-]: LT        0 K21 R66    ; if 0.100000 >= R66 then PC := 1402
1095 [-]: JMP       1402         ; PC := 1402
1096 [-]: GETTABLE  R67 R10 K68  ; R67 := R10["notReachedTimer"]
1097 [-]: ADD       R67 R67 R4   ; R67 := R67 + R4
1098 [-]: SETTABLE  R10 K68 R67  ; R10["notReachedTimer"] := R67
1099 [-]: GETUPVAL  R67 U29      ; R67 := U29
1100 [-]: GETTABLE  R68 R10 K73  ; R68 := R10["targetPos"]
1101 [-]: GETTABLE  R68 R68 K63  ; R68 := R68["x"]
1102 [-]: GETTABLE  R69 R18 K63  ; R69 := R18["x"]
1103 [-]: SUB       R68 R68 R69  ; R68 := R68 - R69
1104 [-]: SETTABLE  R67 K63 R68  ; R67["x"] := R68
1105 [-]: GETUPVAL  R67 U29      ; R67 := U29
1106 [-]: SETTABLE  R67 K33 K7   ; R67["y"] := 0.000000
1107 [-]: GETUPVAL  R67 U29      ; R67 := U29
1108 [-]: GETTABLE  R68 R10 K73  ; R68 := R10["targetPos"]
1109 [-]: GETTABLE  R68 R68 K65  ; R68 := R68["z"]
1110 [-]: GETTABLE  R69 R18 K65  ; R69 := R18["z"]
1111 [-]: SUB       R68 R68 R69  ; R68 := R68 - R69
1112 [-]: SETTABLE  R67 K65 R68  ; R67["z"] := R68
1113 [-]: GETGLOBAL R67 K43      ; R67 := 0xc2892f65
1114 [-]: GETUPVAL  R68 U29      ; R68 := U29
1115 [-]: CALL      R67 2 1      ; R67(R68)
1116 [-]: GETUPVAL  R67 U30      ; R67 := U30
1117 [-]: GETUPVAL  R68 U29      ; R68 := U29
1118 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1119 [-]: SUB       R68 R67 R32  ; R68 := R67 - R32
1120 [-]: GETGLOBAL R69 K131     ; R69 := 0x5bced4c4
1121 [-]: GETTABLE  R69 R69 K132 ; R69 := R69[0xe4a5b3ca]
1122 [-]: MOVE      R70 R68      ; R70 := R68
1123 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1124 [-]: LT        0 K87 R69    ; if 0.500000 >= R69 then PC := 1250
1125 [-]: JMP       1250         ; PC := 1250
1126 [-]: SETTABLE  R10 K133 K15 ; R10["bumpPos"] := nil
1127 [-]: SETTABLE  R10 K134 K76 ; R10["wasTurning"] := true
1128 [-]: GETTABLE  R69 R10 K135 ; R69 := R10["turnDirection"]
1129 [-]: EQ        1 R69 K7     ; if R69 == 0.000000 then PC := 1134
1130 [-]: JMP       1134         ; PC := 1134
1131 [-]: GETTABLE  R69 R10 K130 ; R69 := R10["reevaluateTurnTimer"]
1132 [-]: LE        0 R69 K7     ; if R69 > 0.000000 then PC := 1222
1133 [-]: JMP       1222         ; PC := 1222
1134 [-]: GETUPVAL  R69 U31      ; R69 := U31
1135 [-]: TEST      R69 0        ; if not R69 then PC := 1140
1136 [-]: JMP       1140         ; PC := 1140
1137 [-]: GETUPVAL  R69 U31      ; R69 := U31
1138 [-]: SETTABLE  R10 K135 R69 ; R10["turnDirection"] := R69
1139 [-]: JMP       1181         ; PC := 1181
1140 [-]: GETTABLE  R69 R10 K72  ; R69 := R10["pivot"]
1141 [-]: TEST      R69 1        ; if R69 then PC := 1151
1142 [-]: JMP       1151         ; PC := 1151
1143 [-]: GETTABLE  R69 R10 K135 ; R69 := R10["turnDirection"]
1144 [-]: EQ        1 R69 K7     ; if R69 == 0.000000 then PC := 1151
1145 [-]: JMP       1151         ; PC := 1151
1146 [-]: GETUPVAL  R69 U25      ; R69 := U25
1147 [-]: CALL      R69 1 2      ; R69 := R69()
1148 [-]: LT        0 K87 R69    ; if 0.500000 >= R69 then PC := 1151
1149 [-]: JMP       1151         ; PC := 1151
1150 [-]: JMP       1181         ; PC := 1181
1151 [-]: SETTABLE  R10 K135 K17 ; R10["turnDirection"] := 1.000000
1152 [-]: GETTABLE  R69 R10 K136 ; R69 := R10["maxTurnRate"]
1153 [-]: SETTABLE  R10 K89 R69  ; R10["turnRate"] := R69
1154 [-]: LT        0 K137 R68   ; if -180.000000 >= R68 then PC := 1158
1155 [-]: JMP       1158         ; PC := 1158
1156 [-]: LT        1 R68 K7     ; if R68 < 0.000000 then PC := 1160
1157 [-]: JMP       1160         ; PC := 1160
1158 [-]: LT        0 K94 R68    ; if 180.000000 >= R68 then PC := 1167
1159 [-]: JMP       1167         ; PC := 1167
1160 [-]: SETTABLE  R10 K135 K138; R10["turnDirection"] := -1.000000
1161 [-]: GETTABLE  R69 R10 K72  ; R69 := R10["pivot"]
1162 [-]: TEST      R69 0        ; if not R69 then PC := 1167
1163 [-]: JMP       1167         ; PC := 1167
1164 [-]: GETTABLE  R69 R10 K136 ; R69 := R10["maxTurnRate"]
1165 [-]: UNM       R69 R69      ; R69 := ^ R69
1166 [-]: SETTABLE  R10 K89 R69  ; R10["turnRate"] := R69
1167 [-]: GETGLOBAL R69 K96      ; R69 := 0xbc9db608
1168 [-]: TEST      R69 0        ; if not R69 then PC := 1181
1169 [-]: JMP       1181         ; PC := 1181
1170 [-]: GETGLOBAL R69 K10      ; R69 := 0x89326c93
1171 [-]: SELF      R69 R69 K107 ; R70 := R69; R69 := R69[0x9ed3b54e]
1172 [-]: MOVE      R71 R18      ; R71 := R18
1173 [-]: LOADK     R72 K21      ; R72 := 0.100000
1174 [-]: GETGLOBAL R73 K98      ; R73 := 0x60130201
1175 [-]: LOADK     R74 0        ; R74 := 0.000000
1176 [-]: LOADK     R75 0        ; R75 := 0.000000
1177 [-]: LOADK     R76 200      ; R76 := 200.000000
1178 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
1179 [-]: LOADK     R74 5        ; R74 := 5.000000
1180 [-]: CALL      R69 6 1      ; R69(R70,R71,R72,R73,R74)
1181 [-]: GETGLOBAL R69 K96      ; R69 := 0xbc9db608
1182 [-]: TEST      R69 0        ; if not R69 then PC := 1186
1183 [-]: JMP       1186         ; PC := 1186
1184 [-]: GETUPVAL  R69 U32      ; R69 := U32
1185 [-]: CALL      R69 1 1      ; R69()
1186 [-]: GETTABLE  R69 R10 K72  ; R69 := R10["pivot"]
1187 [-]: TEST      R69 1        ; if R69 then PC := 1222
1188 [-]: JMP       1222         ; PC := 1222
1189 [-]: GETUPVAL  R69 U33      ; R69 := U33
1190 [-]: MOVE      R70 R10      ; R70 := R10
1191 [-]: MOVE      R71 R18      ; R71 := R18
1192 [-]: MOVE      R72 R17      ; R72 := R17
1193 [-]: MOVE      R73 R32      ; R73 := R32
1194 [-]: MOVE      R74 R67      ; R74 := R67
1195 [-]: CALL      R69 6 3      ; R69,R70 := R69(R70,R71,R72,R73,R74)
1196 [-]: TEST      R69 0        ; if not R69 then PC := 1210
1197 [-]: JMP       1210         ; PC := 1210
1198 [-]: GETTABLE  R71 R10 K135 ; R71 := R10["turnDirection"]
1199 [-]: MUL       R71 R71 K138 ; R71 := R71 * -1.000000
1200 [-]: SETTABLE  R10 K135 R71 ; R10["turnDirection"] := R71
1201 [-]: GETUPVAL  R71 U33      ; R71 := U33
1202 [-]: MOVE      R72 R10      ; R72 := R10
1203 [-]: MOVE      R73 R18      ; R73 := R18
1204 [-]: MOVE      R74 R17      ; R74 := R17
1205 [-]: MOVE      R75 R32      ; R75 := R32
1206 [-]: MOVE      R76 R67      ; R76 := R67
1207 [-]: CALL      R71 6 3      ; R71,R72 := R71(R72,R73,R74,R75,R76)
1208 [-]: MOVE      R70 R72      ; R70 := R72
1209 [-]: MOVE      R69 R71      ; R69 := R71
1210 [-]: TEST      R69 0        ; if not R69 then PC := 1219
1211 [-]: JMP       1219         ; PC := 1219
1212 [-]: SETTABLE  R10 K135 K7  ; R10["turnDirection"] := 0.000000
1213 [-]: GETTABLE  R71 R10 K70  ; R71 := R10["stuck"]
1214 [-]: TEST      R71 1        ; if R71 then PC := 1222
1215 [-]: JMP       1222         ; PC := 1222
1216 [-]: SETTABLE  R10 K70 K76  ; R10["stuck"] := true
1217 [-]: SETTABLE  R10 K67 K7   ; R10["moveTimer"] := 0.000000
1218 [-]: JMP       1222         ; PC := 1222
1219 [-]: SETTABLE  R10 K70 K71  ; R10["stuck"] := false
1220 [-]: SETTABLE  R10 K79 K71  ; R10["stuckDecel"] := false
1221 [-]: SETTABLE  R10 K130 R70 ; R10["reevaluateTurnTimer"] := R70
1222 [-]: GETGLOBAL R71 K139     ; R71 := 0x42dcc9f5
1223 [-]: GETTABLE  R72 R10 K89  ; R72 := R10["turnRate"]
1224 [-]: GETTABLE  R73 R10 K140 ; R73 := R10["turnAccel"]
1225 [-]: GETTABLE  R74 R10 K135 ; R74 := R10["turnDirection"]
1226 [-]: MUL       R73 R73 R74  ; R73 := R73 * R74
1227 [-]: MUL       R73 R73 R4   ; R73 := R73 * R4
1228 [-]: ADD       R72 R72 R73  ; R72 := R72 + R73
1229 [-]: GETTABLE  R73 R10 K136 ; R73 := R10["maxTurnRate"]
1230 [-]: UNM       R73 R73      ; R73 := ^ R73
1231 [-]: GETTABLE  R74 R10 K136 ; R74 := R10["maxTurnRate"]
1232 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
1233 [-]: SETTABLE  R10 K89 R71  ; R10["turnRate"] := R71
1234 [-]: GETTABLE  R71 R10 K89  ; R71 := R10["turnRate"]
1235 [-]: MUL       R71 R71 R4   ; R71 := R71 * R4
1236 [-]: LT        0 R32 R67    ; if R32 >= R67 then PC := 1241
1237 [-]: JMP       1241         ; PC := 1241
1238 [-]: ADD       R72 R32 R71  ; R72 := R32 + R71
1239 [-]: LT        1 R67 R72    ; if R67 < R72 then PC := 1246
1240 [-]: JMP       1246         ; PC := 1246
1241 [-]: LT        0 R67 R32    ; if R67 >= R32 then PC := 1248
1242 [-]: JMP       1248         ; PC := 1248
1243 [-]: ADD       R72 R32 R71  ; R72 := R32 + R71
1244 [-]: LT        0 R72 R67    ; if R72 >= R67 then PC := 1248
1245 [-]: JMP       1248         ; PC := 1248
1246 [-]: MOVE      R32 R67      ; R32 := R67
1247 [-]: JMP       1404         ; PC := 1404
1248 [-]: ADD       R32 R32 R71  ; R32 := R32 + R71
1249 [-]: JMP       1404         ; PC := 1404
1250 [-]: SETTABLE  R10 K135 K7  ; R10["turnDirection"] := 0.000000
1251 [-]: GETTABLE  R72 R10 K134 ; R72 := R10["wasTurning"]
1252 [-]: TEST      R72 0        ; if not R72 then PC := 1398
1253 [-]: JMP       1398         ; PC := 1398
1254 [-]: SETTABLE  R10 K134 K71 ; R10["wasTurning"] := false
1255 [-]: GETTABLE  R72 R10 K72  ; R72 := R10["pivot"]
1256 [-]: TEST      R72 0        ; if not R72 then PC := 1279
1257 [-]: JMP       1279         ; PC := 1279
1258 [-]: SETTABLE  R10 K72 K71  ; R10["pivot"] := false
1259 [-]: GETUPVAL  R72 U28      ; R72 := U28
1260 [-]: MOVE      R73 R10      ; R73 := R10
1261 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1262 [-]: SETTABLE  R10 K77 R72  ; R10["targetSpeed"] := R72
1263 [-]: GETTABLE  R72 R10 K106 ; R72 := R10["fleeTimer"]
1264 [-]: LT        0 K7 R72     ; if 0.000000 >= R72 then PC := 1279
1265 [-]: JMP       1279         ; PC := 1279
1266 [-]: GETTABLE  R72 R10 K141 ; R72 := R10["origTurnAccel"]
1267 [-]: SETTABLE  R10 K140 R72 ; R10["turnAccel"] := R72
1268 [-]: GETTABLE  R72 R10 K142 ; R72 := R10["origMaxTurnRate"]
1269 [-]: SETTABLE  R10 K136 R72 ; R10["maxTurnRate"] := R72
1270 [-]: GETTABLE  R72 R10 K143 ; R72 := R10["fleeBoosted"]
1271 [-]: TEST      R72 1        ; if R72 then PC := 1279
1272 [-]: JMP       1279         ; PC := 1279
1273 [-]: SETTABLE  R10 K77 K144 ; R10["targetSpeed"] := 8.000000
1274 [-]: GETTABLE  R72 R10 K83  ; R72 := R10["accel"]
1275 [-]: GETGLOBAL R73 K145     ; R73 := 0x9f04e963
1276 [-]: MUL       R72 R72 R73  ; R72 := R72 * R73
1277 [-]: SETTABLE  R10 K83 R72  ; R10["accel"] := R72
1278 [-]: SETTABLE  R10 K143 K76 ; R10["fleeBoosted"] := true
1279 [-]: GETTABLE  R72 R10 K95  ; R72 := R10["stuckTurn"]
1280 [-]: TEST      R72 0        ; if not R72 then PC := 1287
1281 [-]: JMP       1287         ; PC := 1287
1282 [-]: SETTABLE  R10 K95 K71  ; R10["stuckTurn"] := false
1283 [-]: GETUPVAL  R72 U28      ; R72 := U28
1284 [-]: MOVE      R73 R10      ; R73 := R10
1285 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1286 [-]: SETTABLE  R10 K77 R72  ; R10["targetSpeed"] := R72
1287 [-]: GETTABLE  R72 R10 K106 ; R72 := R10["fleeTimer"]
1288 [-]: LT        0 K7 R72     ; if 0.000000 >= R72 then PC := 1342
1289 [-]: JMP       1342         ; PC := 1342
1290 [-]: GETTABLE  R72 R10 K73  ; R72 := R10["targetPos"]
1291 [-]: SUB       R72 R72 R18  ; R72 := R72 - R18
1292 [-]: GETGLOBAL R73 K43      ; R73 := 0xc2892f65
1293 [-]: MOVE      R74 R72      ; R74 := R72
1294 [-]: CALL      R73 2 1      ; R73(R74)
1295 [-]: MUL       R73 R72 K78  ; R73 := R72 * 10.000000
1296 [-]: ADD       R73 R18 R73  ; R73 := R18 + R73
1297 [-]: GETGLOBAL R74 K96      ; R74 := 0xbc9db608
1298 [-]: TEST      R74 0        ; if not R74 then PC := 1311
1299 [-]: JMP       1311         ; PC := 1311
1300 [-]: GETGLOBAL R74 K10      ; R74 := 0x89326c93
1301 [-]: SELF      R74 R74 K97  ; R75 := R74; R74 := R74[0x980336a8]
1302 [-]: MOVE      R76 R18      ; R76 := R18
1303 [-]: MOVE      R77 R73      ; R77 := R73
1304 [-]: GETGLOBAL R78 K98      ; R78 := 0x60130201
1305 [-]: LOADK     R79 128      ; R79 := 128.000000
1306 [-]: LOADK     R80 128      ; R80 := 128.000000
1307 [-]: LOADK     R81 0        ; R81 := 0.000000
1308 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
1309 [-]: LOADK     R79 5        ; R79 := 5.000000
1310 [-]: CALL      R74 6 1      ; R74(R75,R76,R77,R78,R79)
1311 [-]: GETGLOBAL R74 K10      ; R74 := 0x89326c93
1312 [-]: SELF      R74 R74 K93  ; R75 := R74; R74 := R74[0xbd5d0ec1]
1313 [-]: MOVE      R76 R18      ; R76 := R18
1314 [-]: MOVE      R77 R73      ; R77 := R73
1315 [-]: LOADNIL   R78 R79      ; R78 := R79 := nil
1316 [-]: MOVE      R80 R73      ; R80 := R73
1317 [-]: LOADBOOL  R81 1 0      ; R81 := true
1318 [-]: CALL      R74 8 2      ; R74 := R74(R75,R76,R77,R78,R79,R80,R81)
1319 [-]: TEST      R74 0        ; if not R74 then PC := 1340
1320 [-]: JMP       1340         ; PC := 1340
1321 [-]: LOADK     R74 K47      ; R74 := 0.400000
1322 [-]: MUL       R75 R72 R74  ; R75 := R72 * R74
1323 [-]: SUB       R73 R73 R75  ; R73 := R73 - R75
1324 [-]: SETTABLE  R10 K133 R73 ; R10["bumpPos"] := R73
1325 [-]: GETGLOBAL R75 K96      ; R75 := 0xbc9db608
1326 [-]: TEST      R75 0        ; if not R75 then PC := 1398
1327 [-]: JMP       1398         ; PC := 1398
1328 [-]: GETGLOBAL R75 K10      ; R75 := 0x89326c93
1329 [-]: SELF      R75 R75 K97  ; R76 := R75; R75 := R75[0x980336a8]
1330 [-]: MOVE      R77 R18      ; R77 := R18
1331 [-]: MOVE      R78 R73      ; R78 := R73
1332 [-]: GETGLOBAL R79 K98      ; R79 := 0x60130201
1333 [-]: LOADK     R80 0        ; R80 := 0.000000
1334 [-]: LOADK     R81 255      ; R81 := 255.000000
1335 [-]: LOADK     R82 0        ; R82 := 0.000000
1336 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
1337 [-]: LOADK     R80 5        ; R80 := 5.000000
1338 [-]: CALL      R75 6 1      ; R75(R76,R77,R78,R79,R80)
1339 [-]: JMP       1398         ; PC := 1398
1340 [-]: SETTABLE  R10 K133 K15 ; R10["bumpPos"] := nil
1341 [-]: JMP       1398         ; PC := 1398
1342 [-]: GETGLOBAL R75 K10      ; R75 := 0x89326c93
1343 [-]: SELF      R75 R75 K80  ; R76 := R75; R75 := R75[0x24951f27]
1344 [-]: MOVE      R77 R18      ; R77 := R18
1345 [-]: GETTABLE  R78 R10 K73  ; R78 := R10["targetPos"]
1346 [-]: GETUPVAL  R79 U18      ; R79 := U18
1347 [-]: MOVE      R80 R17      ; R80 := R17
1348 [-]: LOADNIL   R81 R81      ; R81 := nil
1349 [-]: LOADBOOL  R82 1 0      ; R82 := true
1350 [-]: GETUPVAL  R83 U21      ; R83 := U21
1351 [-]: CALL      R75 9 2      ; R75 := R75(R76,R77,R78,R79,R80,R81,R82,R83)
1352 [-]: GETGLOBAL R76 K5       ; R76 := 0x7b998233
1353 [-]: MOVE      R77 R75      ; R77 := R75
1354 [-]: CALL      R76 2 2      ; R76 := R76(R77)
1355 [-]: TEST      R76 1        ; if R76 then PC := 1398
1356 [-]: JMP       1398         ; PC := 1398
1357 [-]: GETGLOBAL R76 K96      ; R76 := 0xbc9db608
1358 [-]: TEST      R76 0        ; if not R76 then PC := 1382
1359 [-]: JMP       1382         ; PC := 1382
1360 [-]: GETGLOBAL R76 K10      ; R76 := 0x89326c93
1361 [-]: SELF      R76 R76 K107 ; R77 := R76; R76 := R76[0x9ed3b54e]
1362 [-]: GETTABLE  R78 R10 K73  ; R78 := R10["targetPos"]
1363 [-]: LOADK     R79 K21      ; R79 := 0.100000
1364 [-]: GETGLOBAL R80 K98      ; R80 := 0x60130201
1365 [-]: LOADK     R81 255      ; R81 := 255.000000
1366 [-]: LOADK     R82 0        ; R82 := 0.000000
1367 [-]: LOADK     R83 0        ; R83 := 0.000000
1368 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
1369 [-]: LOADK     R81 1        ; R81 := 1.000000
1370 [-]: CALL      R76 6 1      ; R76(R77,R78,R79,R80,R81)
1371 [-]: GETGLOBAL R76 K10      ; R76 := 0x89326c93
1372 [-]: SELF      R76 R76 K115 ; R77 := R76; R76 := R76[0x1cecd8f9]
1373 [-]: GETTABLE  R78 R10 K73  ; R78 := R10["targetPos"]
1374 [-]: GETUPVAL  R79 U21      ; R79 := U21
1375 [-]: GETGLOBAL R80 K98      ; R80 := 0x60130201
1376 [-]: LOADK     R81 0        ; R81 := 0.000000
1377 [-]: LOADK     R82 100      ; R82 := 100.000000
1378 [-]: LOADK     R83 100      ; R83 := 100.000000
1379 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
1380 [-]: LOADK     R81 1        ; R81 := 1.000000
1381 [-]: CALL      R76 6 1      ; R76(R77,R78,R79,R80,R81)
1382 [-]: GETUPVAL  R76 U21      ; R76 := U21
1383 [-]: SETTABLE  R10 K73 R76  ; R10["targetPos"] := R76
1384 [-]: GETGLOBAL R76 K96      ; R76 := 0xbc9db608
1385 [-]: TEST      R76 0        ; if not R76 then PC := 1398
1386 [-]: JMP       1398         ; PC := 1398
1387 [-]: GETGLOBAL R76 K10      ; R76 := 0x89326c93
1388 [-]: SELF      R76 R76 K107 ; R77 := R76; R76 := R76[0x9ed3b54e]
1389 [-]: GETTABLE  R78 R10 K73  ; R78 := R10["targetPos"]
1390 [-]: LOADK     R79 K21      ; R79 := 0.100000
1391 [-]: GETGLOBAL R80 K98      ; R80 := 0x60130201
1392 [-]: LOADK     R81 0        ; R81 := 0.000000
1393 [-]: LOADK     R82 255      ; R82 := 255.000000
1394 [-]: LOADK     R83 0        ; R83 := 0.000000
1395 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
1396 [-]: LOADK     R81 1        ; R81 := 1.000000
1397 [-]: CALL      R76 6 1      ; R76(R77,R78,R79,R80,R81)
1398 [-]: LT        0 R66 K85    ; if R66 >= 0.200000 then PC := 1404
1399 [-]: JMP       1404         ; PC := 1404
1400 [-]: SETTABLE  R10 K77 K7   ; R10["targetSpeed"] := 0.000000
1401 [-]: JMP       1404         ; PC := 1404
1402 [-]: LOADBOOL  R65 1 0      ; R65 := true
1403 [-]: SETTABLE  R10 K72 K71  ; R10["pivot"] := false
1404 [-]: GETTABLE  R76 R10 K106 ; R76 := R10["fleeTimer"]
1405 [-]: LT        0 K7 R76     ; if 0.000000 >= R76 then PC := 1443
1406 [-]: JMP       1443         ; PC := 1443
1407 [-]: GETTABLE  R76 R10 K106 ; R76 := R10["fleeTimer"]
1408 [-]: SUB       R76 R76 R4   ; R76 := R76 - R4
1409 [-]: SETTABLE  R10 K106 R76 ; R10["fleeTimer"] := R76
1410 [-]: GETTABLE  R76 R10 K106 ; R76 := R10["fleeTimer"]
1411 [-]: LE        0 R76 K7     ; if R76 > 0.000000 then PC := 1443
1412 [-]: JMP       1443         ; PC := 1443
1413 [-]: GETTABLE  R76 R10 K143 ; R76 := R10["fleeBoosted"]
1414 [-]: TEST      R76 0        ; if not R76 then PC := 1443
1415 [-]: JMP       1443         ; PC := 1443
1416 [-]: GETTABLE  R76 R10 K82  ; R76 := R10["origAccel"]
1417 [-]: SETTABLE  R10 K83 R76  ; R10["accel"] := R76
1418 [-]: GETTABLE  R76 R10 K141 ; R76 := R10["origTurnAccel"]
1419 [-]: SETTABLE  R10 K146 R76 ; R10["turnAcel"] := R76
1420 [-]: GETTABLE  R76 R10 K142 ; R76 := R10["origMaxTurnRate"]
1421 [-]: SETTABLE  R10 K136 R76 ; R10["maxTurnRate"] := R76
1422 [-]: SETTABLE  R10 K143 K71 ; R10["fleeBoosted"] := false
1423 [-]: GETUPVAL  R76 U28      ; R76 := U28
1424 [-]: MOVE      R77 R10      ; R77 := R10
1425 [-]: CALL      R76 2 2      ; R76 := R76(R77)
1426 [-]: SETTABLE  R10 K77 R76  ; R10["targetSpeed"] := R76
1427 [-]: SETTABLE  R10 K103 K15 ; R10["avoidPos"] := nil
1428 [-]: GETTABLE  R76 R10 K22  ; R76 := R10["retreatUnavailable"]
1429 [-]: TEST      R76 1        ; if R76 then PC := 1443
1430 [-]: JMP       1443         ; PC := 1443
1431 [-]: GETTABLE  R76 R10 K111 ; R76 := R10["spookometer"]
1432 [-]: GETTABLE  R77 R10 K147 ; R77 := R10["spookTolerance"]
1433 [-]: LT        0 R77 R76    ; if R77 >= R76 then PC := 1443
1434 [-]: JMP       1443         ; PC := 1443
1435 [-]: SETTABLE  R10 K112 K76 ; R10["spooked"] := true
1436 [-]: GETUPVAL  R76 U10      ; R76 := U10
1437 [-]: MOVE      R77 R10      ; R77 := R10
1438 [-]: CALL      R76 2 1      ; R76(R77)
1439 [-]: GETUPVAL  R76 U28      ; R76 := U28
1440 [-]: MOVE      R77 R10      ; R77 := R10
1441 [-]: CALL      R76 2 2      ; R76 := R76(R77)
1442 [-]: SETTABLE  R10 K77 R76  ; R10["targetSpeed"] := R76
1443 [-]: GETTABLE  R76 R10 K77  ; R76 := R10["targetSpeed"]
1444 [-]: GETTABLE  R77 R10 K86  ; R77 := R10["speed"]
1445 [-]: SUB       R76 R76 R77  ; R76 := R76 - R77
1446 [-]: EQ        1 R76 K7     ; if R76 == 0.000000 then PC := 1484
1447 [-]: JMP       1484         ; PC := 1484
1448 [-]: LT        1 R76 K7     ; if R76 < 0.000000 then PC := 1451
1449 [-]: JMP       1451         ; PC := 1451
1450 [-]: LOADBOOL  R77 0 1      ; R77 := false; PC := 1451
1451 [-]: LOADBOOL  R77 1 0      ; R77 := true
1452 [-]: GETUPVAL  R78 U9       ; R78 := U9
1453 [-]: LOADK     R79 0        ; R79 := 0.000000
1454 [-]: GETTABLE  R80 R10 K86  ; R80 := R10["speed"]
1455 [-]: GETTABLE  R81 R10 K83  ; R81 := R10["accel"]
1456 [-]: MUL       R81 R81 R4   ; R81 := R81 * R4
1457 [-]: GETUPVAL  R82 U34      ; R82 := U34
1458 [-]: GETTABLE  R82 R82 K148 ; R82 := R82[0x06d055f9]
1459 [-]: LT        1 K7 R76     ; if 0.000000 < R76 then PC := 1462
1460 [-]: JMP       1462         ; PC := 1462
1461 [-]: LOADBOOL  R83 0 1      ; R83 := false; PC := 1462
1462 [-]: LOADBOOL  R83 1 0      ; R83 := true
1463 [-]: LOADK     R84 1        ; R84 := 1.000000
1464 [-]: LOADK     R85 -1       ; R85 := -1.000000
1465 [-]: CALL      R82 4 2      ; R82 := R82(R83,R84,R85)
1466 [-]: MUL       R81 R81 R82  ; R81 := R81 * R82
1467 [-]: ADD       R80 R80 R81  ; R80 := R80 + R81
1468 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
1469 [-]: SETTABLE  R10 K86 R78  ; R10["speed"] := R78
1470 [-]: TEST      R77 0        ; if not R77 then PC := 1476
1471 [-]: JMP       1476         ; PC := 1476
1472 [-]: GETTABLE  R78 R10 K86  ; R78 := R10["speed"]
1473 [-]: GETTABLE  R79 R10 K77  ; R79 := R10["targetSpeed"]
1474 [-]: LT        1 R78 R79    ; if R78 < R79 then PC := 1482
1475 [-]: JMP       1482         ; PC := 1482
1476 [-]: TEST      R77 1        ; if R77 then PC := 1484
1477 [-]: JMP       1484         ; PC := 1484
1478 [-]: GETTABLE  R78 R10 K86  ; R78 := R10["speed"]
1479 [-]: GETTABLE  R79 R10 K77  ; R79 := R10["targetSpeed"]
1480 [-]: LT        0 R79 R78    ; if R79 >= R78 then PC := 1484
1481 [-]: JMP       1484         ; PC := 1484
1482 [-]: GETTABLE  R78 R10 K77  ; R78 := R10["targetSpeed"]
1483 [-]: SETTABLE  R10 K86 R78  ; R10["speed"] := R78
1484 [-]: SETTABLE  R17 K32 R32  ; R17["heading"] := R32
1485 [-]: GETUPVAL  R78 U13      ; R78 := U13
1486 [-]: GETUPVAL  R79 U14      ; R79 := U14
1487 [-]: MOVE      R80 R18      ; R80 := R18
1488 [-]: LOADK     R81 0        ; R81 := 0.000000
1489 [-]: GETTABLE  R82 R10 K86  ; R82 := R10["speed"]
1490 [-]: MUL       R82 R4 R82   ; R82 := R4 * R82
1491 [-]: MOVE      R83 R32      ; R83 := R32
1492 [-]: CALL      R78 6 1      ; R78(R79,R80,R81,R82,R83)
1493 [-]: GETUPVAL  R78 U14      ; R78 := U14
1494 [-]: GETTABLE  R79 R18 K33  ; R79 := R18["y"]
1495 [-]: SETTABLE  R78 K33 R79  ; R78["y"] := R79
1496 [-]: SELF      R78 R11 K57  ; R79 := R11; R78 := R11[0x70b8836c]
1497 [-]: MOVE      R80 R17      ; R80 := R17
1498 [-]: CALL      R78 3 1      ; R78(R79,R80)
1499 [-]: GETTABLE  R78 R10 K25  ; R78 := R10["retreat"]
1500 [-]: TEST      R78 0        ; if not R78 then PC := 1505
1501 [-]: JMP       1505         ; PC := 1505
1502 [-]: GETTABLE  R78 R18 K33  ; R78 := R18["y"]
1503 [-]: SUB       R78 R78 K17  ; R78 := R78 - 1.000000
1504 [-]: SETTABLE  R10 K114 R78 ; R10["targetY"] := R78
1505 [-]: GETTABLE  R78 R10 K114 ; R78 := R10["targetY"]
1506 [-]: TEST      R78 0        ; if not R78 then PC := 1600
1507 [-]: JMP       1600         ; PC := 1600
1508 [-]: GETTABLE  R78 R18 K33  ; R78 := R18["y"]
1509 [-]: GETTABLE  R79 R10 K114 ; R79 := R10["targetY"]
1510 [-]: SUB       R79 R79 R78  ; R79 := R79 - R78
1511 [-]: GETGLOBAL R80 K131     ; R80 := 0x5bced4c4
1512 [-]: GETTABLE  R80 R80 K132 ; R80 := R80[0xe4a5b3ca]
1513 [-]: MOVE      R81 R79      ; R81 := R79
1514 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1515 [-]: LT        0 K21 R80    ; if 0.100000 >= R80 then PC := 1599
1516 [-]: JMP       1599         ; PC := 1599
1517 [-]: LOADK     R80 K116     ; R80 := 0.300000
1518 [-]: NEWTABLE  R81 2 0      ; R81 := {}
1519 [-]: SELF      R82 R11 K35  ; R83 := R11; R82 := R11[0xc9f6a7d7]
1520 [-]: GETGLOBAL R84 K149     ; R84 := gHitProxyType
1521 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
1522 [-]: MOVE      R83 R11      ; R83 := R11
1523 [-]: SETLIST   R81 2 1      ; R81[(1-1)*FPF+i] := R(81+i), 1 <= i <= 2
1524 [-]: LT        0 R79 K7     ; if R79 >= 0.000000 then PC := 1566
1525 [-]: JMP       1566         ; PC := 1566
1526 [-]: LOADK     R80 K31      ; R80 := -0.300000
1527 [-]: GETUPVAL  R82 U14      ; R82 := U14
1528 [-]: GETUPVAL  R83 U14      ; R83 := U14
1529 [-]: GETTABLE  R83 R83 K33  ; R83 := R83["y"]
1530 [-]: MUL       R84 R80 R4   ; R84 := R80 * R4
1531 [-]: ADD       R83 R83 R84  ; R83 := R83 + R84
1532 [-]: SETTABLE  R82 K33 R83  ; R82["y"] := R83
1533 [-]: GETGLOBAL R82 K45      ; R82 := 0xa421af95
1534 [-]: GETTABLE  R83 R18 K63  ; R83 := R18["x"]
1535 [-]: GETTABLE  R84 R18 K33  ; R84 := R18["y"]
1536 [-]: GETTABLE  R85 R18 K65  ; R85 := R18["z"]
1537 [-]: CALL      R82 4 2      ; R82 := R82(R83,R84,R85)
1538 [-]: GETUPVAL  R83 U14      ; R83 := U14
1539 [-]: GETTABLE  R83 R83 K33  ; R83 := R83["y"]
1540 [-]: SETTABLE  R82 K33 R83  ; R82["y"] := R83
1541 [-]: NEWTABLE  R83 1 0      ; R83 := {}
1542 [-]: GETUPVAL  R84 U1       ; R84 := U1
1543 [-]: GETTABLE  R84 R84 K150 ; R84 := R84["waterType"]
1544 [-]: SETLIST   R83 1 1      ; R83[(1-1)*FPF+i] := R(83+i), 1 <= i <= 1
1545 [-]: GETUPVAL  R84 U35      ; R84 := U35
1546 [-]: GETUPVAL  R85 U14      ; R85 := U14
1547 [-]: GETGLOBAL R86 K45      ; R86 := 0xa421af95
1548 [-]: GETTABLE  R87 R10 K49  ; R87 := R10["radius"]
1549 [-]: GETTABLE  R88 R10 K49  ; R88 := R10["radius"]
1550 [-]: GETTABLE  R89 R10 K66  ; R89 := R10["length"]
1551 [-]: DIV       R89 R89 K62  ; R89 := R89 / 2.000000
1552 [-]: GETTABLE  R90 R10 K49  ; R90 := R10["radius"]
1553 [-]: ADD       R89 R89 R90  ; R89 := R89 + R90
1554 [-]: CALL      R86 4 2      ; R86 := R86(R87,R88,R89)
1555 [-]: MOVE      R87 R17      ; R87 := R17
1556 [-]: MOVE      R88 R81      ; R88 := R81
1557 [-]: MOVE      R89 R83      ; R89 := R83
1558 [-]: CALL      R84 6 2      ; R84 := R84(R85,R86,R87,R88,R89)
1559 [-]: TEST      R84 0        ; if not R84 then PC := 1600
1560 [-]: JMP       1600         ; PC := 1600
1561 [-]: SETTABLE  R10 K14 K151 ; R10["debugText"] := "can't go down"
1562 [-]: GETUPVAL  R85 U14      ; R85 := U14
1563 [-]: GETTABLE  R86 R18 K33  ; R86 := R18["y"]
1564 [-]: SETTABLE  R85 K33 R86  ; R85["y"] := R86
1565 [-]: JMP       1600         ; PC := 1600
1566 [-]: GETUPVAL  R85 U14      ; R85 := U14
1567 [-]: GETUPVAL  R86 U14      ; R86 := U14
1568 [-]: GETTABLE  R86 R86 K33  ; R86 := R86["y"]
1569 [-]: MUL       R87 R80 R4   ; R87 := R80 * R4
1570 [-]: ADD       R86 R86 R87  ; R86 := R86 + R87
1571 [-]: SETTABLE  R85 K33 R86  ; R85["y"] := R86
1572 [-]: GETUPVAL  R85 U35      ; R85 := U35
1573 [-]: GETUPVAL  R86 U14      ; R86 := U14
1574 [-]: GETGLOBAL R87 K45      ; R87 := 0xa421af95
1575 [-]: GETTABLE  R88 R10 K49  ; R88 := R10["radius"]
1576 [-]: GETTABLE  R89 R10 K49  ; R89 := R10["radius"]
1577 [-]: GETTABLE  R90 R10 K66  ; R90 := R10["length"]
1578 [-]: DIV       R90 R90 K62  ; R90 := R90 / 2.000000
1579 [-]: GETTABLE  R91 R10 K49  ; R91 := R10["radius"]
1580 [-]: ADD       R90 R90 R91  ; R90 := R90 + R91
1581 [-]: CALL      R87 4 2      ; R87 := R87(R88,R89,R90)
1582 [-]: MOVE      R88 R17      ; R88 := R17
1583 [-]: MOVE      R89 R81      ; R89 := R81
1584 [-]: NEWTABLE  R90 1 0      ; R90 := {}
1585 [-]: GETUPVAL  R91 U1       ; R91 := U1
1586 [-]: GETTABLE  R91 R91 K150 ; R91 := R91["waterType"]
1587 [-]: SETLIST   R90 1 1      ; R90[(1-1)*FPF+i] := R(90+i), 1 <= i <= 1
1588 [-]: CALL      R85 6 2      ; R85 := R85(R86,R87,R88,R89,R90)
1589 [-]: TEST      R85 0        ; if not R85 then PC := 1600
1590 [-]: JMP       1600         ; PC := 1600
1591 [-]: GETTABLE  R86 R10 K23  ; R86 := R10["lifetime"]
1592 [-]: LT        0 K17 R86    ; if 1.000000 >= R86 then PC := 1600
1593 [-]: JMP       1600         ; PC := 1600
1594 [-]: SETTABLE  R10 K14 K152 ; R10["debugText"] := "can't go up"
1595 [-]: GETUPVAL  R86 U14      ; R86 := U14
1596 [-]: GETTABLE  R87 R18 K33  ; R87 := R18["y"]
1597 [-]: SETTABLE  R86 K33 R87  ; R86["y"] := R87
1598 [-]: JMP       1600         ; PC := 1600
1599 [-]: SETTABLE  R10 K114 K15 ; R10["targetY"] := nil
1600 [-]: TEST      R65 0        ; if not R65 then PC := 1619
1601 [-]: JMP       1619         ; PC := 1619
1602 [-]: GETTABLE  R86 R10 K153 ; R86 := R10["flee"]
1603 [-]: TEST      R86 0        ; if not R86 then PC := 1607
1604 [-]: JMP       1607         ; PC := 1607
1605 [-]: SETTABLE  R10 K67 K7   ; R10["moveTimer"] := 0.000000
1606 [-]: JMP       1611         ; PC := 1611
1607 [-]: GETTABLE  R86 R10 K67  ; R86 := R10["moveTimer"]
1608 [-]: LT        0 K17 R86    ; if 1.000000 >= R86 then PC := 1611
1609 [-]: JMP       1611         ; PC := 1611
1610 [-]: SETTABLE  R10 K67 K17  ; R10["moveTimer"] := 1.000000
1611 [-]: SETTABLE  R10 K77 K7   ; R10["targetSpeed"] := 0.000000
1612 [-]: GETTABLE  R86 R10 K25  ; R86 := R10["retreat"]
1613 [-]: TEST      R86 0        ; if not R86 then PC := 1619
1614 [-]: JMP       1619         ; PC := 1619
1615 [-]: GETUPVAL  R86 U4       ; R86 := U4
1616 [-]: TEST      R86 1        ; if R86 then PC := 1619
1617 [-]: JMP       1619         ; PC := 1619
1618 [-]: SETTABLE  R10 K18 K17  ; R10["targetDissolve"] := 1.000000
1619 [-]: GETUPVAL  R86 U4       ; R86 := U4
1620 [-]: TEST      R86 0        ; if not R86 then PC := 1651
1621 [-]: JMP       1651         ; PC := 1651
1622 [-]: GETTABLE  R86 R10 K25  ; R86 := R10["retreat"]
1623 [-]: TEST      R86 0        ; if not R86 then PC := 1651
1624 [-]: JMP       1651         ; PC := 1651
1625 [-]: GETGLOBAL R86 K10      ; R86 := 0x89326c93
1626 [-]: SELF      R86 R86 K154 ; R87 := R86; R86 := R86[0xa3f8dbe6]
1627 [-]: GETGLOBAL R88 K45      ; R88 := 0xa421af95
1628 [-]: LOADK     R89 0        ; R89 := 0.000000
1629 [-]: LOADK     R90 3        ; R90 := 3.000000
1630 [-]: LOADK     R91 0        ; R91 := 0.000000
1631 [-]: CALL      R88 4 2      ; R88 := R88(R89,R90,R91)
1632 [-]: ADD       R88 R18 R88  ; R88 := R18 + R88
1633 [-]: GETGLOBAL R89 K45      ; R89 := 0xa421af95
1634 [-]: LOADK     R90 0        ; R90 := 0.000000
1635 [-]: GETTABLE  R91 R10 K49  ; R91 := R10["radius"]
1636 [-]: LOADK     R92 0        ; R92 := 0.000000
1637 [-]: CALL      R89 4 2      ; R89 := R89(R90,R91,R92)
1638 [-]: SUB       R89 R18 R89  ; R89 := R18 - R89
1639 [-]: LOADNIL   R90 R90      ; R90 := nil
1640 [-]: LOADBOOL  R91 1 0      ; R91 := true
1641 [-]: CALL      R86 6 2      ; R86 := R86(R87,R88,R89,R90,R91)
1642 [-]: GETGLOBAL R87 K5       ; R87 := 0x7b998233
1643 [-]: MOVE      R88 R86      ; R88 := R86
1644 [-]: CALL      R87 2 2      ; R87 := R87(R88)
1645 [-]: TEST      R87 1        ; if R87 then PC := 1651
1646 [-]: JMP       1651         ; PC := 1651
1647 [-]: GETUPVAL  R87 U16      ; R87 := U16
1648 [-]: EQ        0 R86 R87    ; if R86 ~= R87 then PC := 1651
1649 [-]: JMP       1651         ; PC := 1651
1650 [-]: SETTABLE  R10 K18 K17  ; R10["targetDissolve"] := 1.000000
1651 [-]: GETTABLE  R87 R10 K133 ; R87 := R10["bumpPos"]
1652 [-]: TEST      R87 0        ; if not R87 then PC := 1686
1653 [-]: JMP       1686         ; PC := 1686
1654 [-]: GETTABLE  R87 R10 K135 ; R87 := R10["turnDirection"]
1655 [-]: EQ        0 R87 K7     ; if R87 ~= 0.000000 then PC := 1686
1656 [-]: JMP       1686         ; PC := 1686
1657 [-]: GETGLOBAL R87 K29      ; R87 := 0xc0da2b81
1658 [-]: GETTABLE  R88 R10 K133 ; R88 := R10["bumpPos"]
1659 [-]: MOVE      R89 R18      ; R89 := R18
1660 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
1661 [-]: GETTABLE  R88 R10 K86  ; R88 := R10["speed"]
1662 [-]: MUL       R88 R4 R88   ; R88 := R4 * R88
1663 [-]: GETTABLE  R89 R10 K86  ; R89 := R10["speed"]
1664 [-]: MUL       R89 R4 R89   ; R89 := R4 * R89
1665 [-]: MUL       R88 R88 R89  ; R88 := R88 * R89
1666 [-]: LT        0 R87 R88    ; if R87 >= R88 then PC := 1695
1667 [-]: JMP       1695         ; PC := 1695
1668 [-]: GETTABLE  R88 R10 K133 ; R88 := R10["bumpPos"]
1669 [-]: SETUPVAL  R88 U14      ; U82 := R14
1670 [-]: GETTABLE  R88 R10 K86  ; R88 := R10["speed"]
1671 [-]: MUL       R88 K21 R88  ; R88 := 0.100000 * R88
1672 [-]: GETTABLE  R89 R10 K86  ; R89 := R10["speed"]
1673 [-]: MUL       R88 R88 R89  ; R88 := R88 * R89
1674 [-]: SETTABLE  R10 K30 R88  ; R10["stunTimer"] := R88
1675 [-]: SETTABLE  R10 K86 K7   ; R10["speed"] := 0.000000
1676 [-]: SETTABLE  R10 K77 K7   ; R10["targetSpeed"] := 0.000000
1677 [-]: SETTABLE  R10 K133 K15 ; R10["bumpPos"] := nil
1678 [-]: SETTABLE  R10 K70 K76  ; R10["stuck"] := true
1679 [-]: SETTABLE  R10 K67 K7   ; R10["moveTimer"] := 0.000000
1680 [-]: SELF      R88 R11 K155 ; R89 := R11; R88 := R11[0xe7fe0b05]
1681 [-]: LOADK     R90 0        ; R90 := 0.000000
1682 [-]: LOADK     R91 K21      ; R91 := 0.100000
1683 [-]: CALL      R88 4 1      ; R88(R89,R90,R91)
1684 [-]: JMP       1695         ; PC := 1695
1685 [-]: JMP       1695         ; PC := 1695
1686 [-]: SELF      R88 R11 K155 ; R89 := R11; R88 := R11[0xe7fe0b05]
1687 [-]: LOADK     R90 0        ; R90 := 0.000000
1688 [-]: GETUPVAL  R91 U9       ; R91 := U9
1689 [-]: LOADK     R92 0        ; R92 := 0.500000
1690 [-]: GETTABLE  R93 R10 K86  ; R93 := R10["speed"]
1691 [-]: GETTABLE  R94 R10 K55  ; R94 := R10["baseAnimRate"]
1692 [-]: MUL       R93 R93 R94  ; R93 := R93 * R94
1693 [-]: CALL      R91 3 0      ; R91,... := R91(R92,R93)
1694 [-]: CALL      R88 0 1      ; R88(R89,...)
1695 [-]: GETTABLE  R88 R10 K72  ; R88 := R10["pivot"]
1696 [-]: TEST      R88 1        ; if R88 then PC := 1701
1697 [-]: JMP       1701         ; PC := 1701
1698 [-]: SELF      R88 R11 K34  ; R89 := R11; R88 := R11[0x9307aa51]
1699 [-]: GETUPVAL  R90 U14      ; R90 := U14
1700 [-]: CALL      R88 3 1      ; R88(R89,R90)
1701 [-]: GETGLOBAL R88 K96      ; R88 := 0xbc9db608
1702 [-]: TEST      R88 0        ; if not R88 then PC := 1739
1703 [-]: JMP       1739         ; PC := 1739
1704 [-]: GETTABLE  R88 R10 K73  ; R88 := R10["targetPos"]
1705 [-]: TEST      R88 0        ; if not R88 then PC := 1739
1706 [-]: JMP       1739         ; PC := 1739
1707 [-]: GETTABLE  R88 R10 K73  ; R88 := R10["targetPos"]
1708 [-]: GETTABLE  R89 R18 K33  ; R89 := R18["y"]
1709 [-]: SETTABLE  R88 K33 R89  ; R88["y"] := R89
1710 [-]: GETGLOBAL R89 K10      ; R89 := 0x89326c93
1711 [-]: SELF      R89 R89 K97  ; R90 := R89; R89 := R89[0x980336a8]
1712 [-]: MOVE      R91 R18      ; R91 := R18
1713 [-]: GETUPVAL  R92 U14      ; R92 := U14
1714 [-]: GETGLOBAL R93 K98      ; R93 := 0x60130201
1715 [-]: LOADK     R94 0        ; R94 := 0.000000
1716 [-]: LOADK     R95 200      ; R95 := 200.000000
1717 [-]: LOADK     R96 200      ; R96 := 200.000000
1718 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
1719 [-]: LOADK     R94 K85      ; R94 := 0.200000
1720 [-]: CALL      R89 6 1      ; R89(R90,R91,R92,R93,R94)
1721 [-]: GETGLOBAL R89 K10      ; R89 := 0x89326c93
1722 [-]: SELF      R89 R89 K97  ; R90 := R89; R89 := R89[0x980336a8]
1723 [-]: MOVE      R91 R18      ; R91 := R18
1724 [-]: MOVE      R92 R88      ; R92 := R88
1725 [-]: GETGLOBAL R93 K98      ; R93 := 0x60130201
1726 [-]: LOADK     R94 100      ; R94 := 100.000000
1727 [-]: LOADK     R95 100      ; R95 := 100.000000
1728 [-]: LOADK     R96 0        ; R96 := 0.000000
1729 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
1730 [-]: LOADK     R94 K85      ; R94 := 0.200000
1731 [-]: CALL      R89 6 1      ; R89(R90,R91,R92,R93,R94)
1732 [-]: GETGLOBAL R89 K10      ; R89 := 0x89326c93
1733 [-]: SELF      R89 R89 K97  ; R90 := R89; R89 := R89[0x980336a8]
1734 [-]: MOVE      R91 R18      ; R91 := R18
1735 [-]: GETUPVAL  R92 U14      ; R92 := U14
1736 [-]: GETUPVAL  R93 U36      ; R93 := U36
1737 [-]: LOADK     R94 5        ; R94 := 5.000000
1738 [-]: CALL      R89 6 1      ; R89(R90,R91,R92,R93,R94)
1739 [-]: GETGLOBAL R89 K96      ; R89 := 0xbc9db608
1740 [-]: TEST      R89 0        ; if not R89 then PC := 1757
1741 [-]: JMP       1757         ; PC := 1757
1742 [-]: GETTABLE  R89 R10 K14  ; R89 := R10["debugText"]
1743 [-]: TEST      R89 0        ; if not R89 then PC := 1757
1744 [-]: JMP       1757         ; PC := 1757
1745 [-]: GETGLOBAL R89 K10      ; R89 := 0x89326c93
1746 [-]: SELF      R89 R89 K156 ; R90 := R89; R89 := R89[0x045c1874]
1747 [-]: MOVE      R91 R18      ; R91 := R18
1748 [-]: GETGLOBAL R92 K98      ; R92 := 0x60130201
1749 [-]: LOADK     R93 255      ; R93 := 255.000000
1750 [-]: LOADK     R94 255      ; R94 := 255.000000
1751 [-]: LOADK     R95 255      ; R95 := 255.000000
1752 [-]: CALL      R92 4 2      ; R92 := R92(R93,R94,R95)
1753 [-]: GETTABLE  R93 R10 K14  ; R93 := R10["debugText"]
1754 [-]: LOADK     R94 1        ; R94 := 1.000000
1755 [-]: LOADK     R95 1        ; R95 := 1.000000
1756 [-]: CALL      R89 7 1      ; R89(R90,R91,R92,R93,R94,R95)
1757 [-]: FORLOOP   R6 15        ; R6 += R8; if R6 <= R7 then begin PC := 15; R9 := R6 end
1758 [-]: GETUPVAL  R89 U24      ; R89 := U24
1759 [-]: GETTABLE  R89 R89 K157 ; R89 := R89["atHotspot"]
1760 [-]: GETUPVAL  R90 U37      ; R90 := U37
1761 [-]: EQ        1 R90 R89    ; if R90 == R89 then PC := 1765
1762 [-]: JMP       1765         ; PC := 1765
1763 [-]: GETUPVAL  R90 U38      ; R90 := U38
1764 [-]: CALL      R90 1 1      ; R90()
1765 [-]: GETUPVAL  R90 U39      ; R90 := U39
1766 [-]: MOVE      R91 R89      ; R91 := R89
1767 [-]: CALL      R90 2 2      ; R90 := R90(R91)
1768 [-]: GETUPVAL  R91 U40      ; R91 := U40
1769 [-]: LT        0 K7 R91     ; if 0.000000 >= R91 then PC := 1774
1770 [-]: JMP       1774         ; PC := 1774
1771 [-]: GETUPVAL  R91 U40      ; R91 := U40
1772 [-]: SUB       R91 R91 R4   ; R91 := R91 - R4
1773 [-]: SETUPVAL  R91 U40      ; U82 := R40
1774 [-]: GETUPVAL  R91 U1       ; R91 := U1
1775 [-]: GETTABLE  R91 R91 K158 ; R91 := R91["waterInfo"]
1776 [-]: GETTABLE  R91 R91 K159 ; R91 := R91["surfaceDetection"]
1777 [-]: GETUPVAL  R92 U41      ; R92 := U41
1778 [-]: GETTABLE  R92 R92 K160 ; R92 := R92["localPlayerId"]
1779 [-]: GETTABLE  R91 R91 R92  ; R91 := R91[R92]
1780 [-]: GETTABLE  R91 R91 K4   ; R91 := R91["deco"]
1781 [-]: SETUPVAL  R91 U16      ; U82 := R16
1782 [-]: GETUPVAL  R91 U7       ; R91 := U7
1783 [-]: TEST      R91 1        ; if R91 then PC := 1791
1784 [-]: JMP       1791         ; PC := 1791
1785 [-]: GETUPVAL  R91 U40      ; R91 := U40
1786 [-]: LT        1 R91 K7     ; if R91 < 0.000000 then PC := 1791
1787 [-]: JMP       1791         ; PC := 1791
1788 [-]: GETGLOBAL R91 K161     ; R91 := 0x5b24205b
1789 [-]: LT        0 K7 R91     ; if 0.000000 >= R91 then PC := 1819
1790 [-]: JMP       1819         ; PC := 1819
1791 [-]: GETUPVAL  R91 U41      ; R91 := U41
1792 [-]: GETTABLE  R91 R91 K162 ; R91 := R91["fishingState"]
1793 [-]: GETUPVAL  R92 U42      ; R92 := U42
1794 [-]: GETTABLE  R91 R91 R92  ; R91 := R91[R92]
1795 [-]: GETUPVAL  R92 U41      ; R92 := U41
1796 [-]: GETTABLE  R92 R92 K163 ; R92 := R92["FS_ACTIVE"]
1797 [-]: EQ        0 R91 R92    ; if R91 ~= R92 then PC := 1819
1798 [-]: JMP       1819         ; PC := 1819
1799 [-]: GETGLOBAL R91 K5       ; R91 := 0x7b998233
1800 [-]: GETUPVAL  R92 U16      ; R92 := U16
1801 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1802 [-]: TEST      R91 1        ; if R91 then PC := 1819
1803 [-]: JMP       1819         ; PC := 1819
1804 [-]: LT        0 R1 R90     ; if R1 >= R90 then PC := 1819
1805 [-]: JMP       1819         ; PC := 1819
1806 [-]: GETUPVAL  R91 U43      ; R91 := U43
1807 [-]: CALL      R91 1 1      ; R91()
1808 [-]: GETUPVAL  R91 U7       ; R91 := U7
1809 [-]: TEST      R91 0        ; if not R91 then PC := 1814
1810 [-]: JMP       1814         ; PC := 1814
1811 [-]: LOADBOOL  R91 0 0      ; R91 := false
1812 [-]: SETUPVAL  R91 U7       ; U82 := R7
1813 [-]: JMP       1819         ; PC := 1819
1814 [-]: GETUPVAL  R91 U44      ; R91 := U44
1815 [-]: MOVE      R92 R89      ; R92 := R89
1816 [-]: MOVE      R93 R3       ; R93 := R3
1817 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
1818 [-]: SETUPVAL  R91 U40      ; U82 := R40
1819 [-]: SETUPVAL  R89 U37      ; U82 := R37
1820 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 3075
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: LOADK     R1 -2        ; R1 := -2.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: LOADK     R1 -1        ; R1 := -1.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: LOADBOOL  R0 0 0       ; R0 := false
 16 [-]: SETUPVAL  R0 U0        ; U82 := R0
 17 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 3086
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LOADK     R1 1         ; R1 := 1.000000
  4 [-]: LOADK     R2 -1        ; R2 := -1.000000
  5 [-]: FORPREP   R0 49        ; R0 -= R2; PC := 49
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  9 [-]: GETTABLE  R6 R4 K1     ; R6 := R4["deco"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x33bdd652
 14 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x9c1f3b5a]
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: JMP       49           ; PC := 49
 19 [-]: GETTABLE  R5 R4 K1     ; R5 := R4["deco"]
 20 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xd2715720]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: LE        0 R5 K5      ; if R5 > 0.000000 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 25 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x59c96e77]
 26 [-]: GETTABLE  R7 R4 K1     ; R7 := R4["deco"]
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: GETGLOBAL R5 K2        ; R5 := 0x33bdd652
 29 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x9c1f3b5a]
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: MOVE      R7 R3        ; R7 := R3
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["spooked"]
 35 [-]: TEST      R5 1         ; if R5 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: SETTABLE  R4 K9 K10    ; R4["retreat"] := false
 38 [-]: SETTABLE  R4 K11 K5    ; R4["moveTimer"] := 0.000000
 39 [-]: GETTABLE  R5 R4 K13    ; R5 := R4["surfaceY"]
 40 [-]: SUB       R5 R5 K14    ; R5 := R5 - 0.100000
 41 [-]: GETUPVAL  R6 U1        ; R6 := U1
 42 [-]: GETTABLE  R7 R4 K15    ; R7 := R4["fishTypeIdx"]
 43 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 44 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["mDepth"]
 45 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x96f7a165]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 48 [-]: SETTABLE  R4 K12 R5    ; R4["targetY"] := R5
 49 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 50 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 3102
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: LOADK     R0 1         ; R0 := 1.000000
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: LOADK     R2 1         ; R2 := 1.000000
  7 [-]: FORPREP   R0 13        ; R0 -= R2; PC := 13
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 1       ; R5(R6)
 13 [-]: FORLOOP   R0 8         ; R0 += R2; if R0 <= R1 then begin PC := 8; R3 := R0 end
 14 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 3110
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 3114
; #Upvalues:       28
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["levelData"]
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["gearData"]
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xe2a93301]
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: SETUPVAL  R2 U2        ; U82 := R2
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["fishInfoManifest"]
 15 [-]: SETUPVAL  R2 U4        ; U82 := R4
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 17 [-]: GETUPVAL  R3 U4        ; R3 := U4
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x3d106989
 22 [-]: LOADK     R3 K8        ; R3 := "no fish!"
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0xbe190284
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xef893aec]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["location"]
 29 [-]: GETGLOBAL R3 K12       ; R3 := 0x0469f296
 30 [-]: LOADK     R4 K13       ; R4 := "SolNode229"
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 35
 35 [-]: LOADBOOL  R2 1 0       ; R2 := true
 36 [-]: SETUPVAL  R2 U5        ; U82 := R5
 37 [-]: GETUPVAL  R2 U4        ; R2 := U4
 38 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x99a63bb9]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: LOADK     R3 1         ; R3 := 1.000000
 41 [-]: LEN       R4 R2        ; R4 := # R2
 42 [-]: LOADK     R5 1         ; R5 := 1.000000
 43 [-]: FORPREP   R3 47        ; R3 -= R5; PC := 47
 44 [-]: GETUPVAL  R7 U6        ; R7 := U6
 45 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 46 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 47 [-]: FORLOOP   R3 44        ; R3 += R5; if R3 <= R4 then begin PC := 44; R6 := R3 end
 48 [-]: GETUPVAL  R7 U0        ; R7 := U0
 49 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["fishInfo"]
 50 [-]: SETUPVAL  R7 U7        ; U82 := R7
 51 [-]: GETUPVAL  R7 U0        ; R7 := U0
 52 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["perceptions"]
 53 [-]: SETUPVAL  R7 U8        ; U82 := R8
 54 [-]: GETUPVAL  R7 U0        ; R7 := U0
 55 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["activeBait"]
 56 [-]: SETUPVAL  R7 U9        ; U82 := R9
 57 [-]: GETUPVAL  R7 U0        ; R7 := U0
 58 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["playerInfo"]
 59 [-]: GETTABLE  R8 R7 K19    ; R8 := R7["initialHeading"]
 60 [-]: SETUPVAL  R8 U10       ; U82 := R10
 61 [-]: GETTABLE  R8 R7 K20    ; R8 := R7["pos"]
 62 [-]: SETUPVAL  R8 U11       ; U82 := R11
 63 [-]: GETGLOBAL R8 K21       ; R8 := 0x1dbc7b24
 64 [-]: ADD       R8 R8 K22    ; R8 := R8 + 10.000000
 65 [-]: GETGLOBAL R9 K21       ; R9 := 0x1dbc7b24
 66 [-]: ADD       R9 R9 K22    ; R9 := R9 + 10.000000
 67 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 68 [-]: SETUPVAL  R8 U12       ; U82 := R12
 69 [-]: GETUPVAL  R8 U0        ; R8 := U0
 70 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["waterInfo"]
 71 [-]: SETUPVAL  R8 U13       ; U82 := R13
 72 [-]: GETUPVAL  R8 U0        ; R8 := U0
 73 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["waterInfo"]
 74 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["surfaceDetection"]
 75 [-]: GETUPVAL  R9 U1        ; R9 := U1
 76 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["localPlayerId"]
 77 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 78 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["deco"]
 79 [-]: SETUPVAL  R8 U14       ; U82 := R14
 80 [-]: GETUPVAL  R8 U0        ; R8 := U0
 81 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["caughtFish"]
 82 [-]: SETUPVAL  R8 U15       ; U82 := R15
 83 [-]: GETGLOBAL R8 K28       ; R8 := 0x89326c93
 84 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x46a0ebf5]
 85 [-]: GETGLOBAL R10 K30      ; R10 := 0x9c4e0227
 86 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 87 [-]: SETUPVAL  R8 U16       ; U82 := R16
 88 [-]: GETUPVAL  R8 U17       ; R8 := U17
 89 [-]: CALL      R8 1 1       ; R8()
 90 [-]: GETUPVAL  R8 U0        ; R8 := U0
 91 [-]: GETUPVAL  R9 U18       ; R9 := U18
 92 [-]: SETTABLE  R8 K31 R9    ; R8["DoBootCatch"] := R9
 93 [-]: GETTABLE  R8 R7 K32    ; R8 := R7["avatar"]
 94 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x388577d5]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: SETUPVAL  R8 U19       ; U82 := R19
 97 [-]: LOADNIL   R8 R8        ; R8 := nil
 98 [-]: GETUPVAL  R9 U1        ; R9 := U1
 99 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["FS_ACTIVE"]
100 [-]: GETGLOBAL R10 K0       ; R10 := _T
101 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["gFishing"]
102 [-]: TEST      R10 0        ; if not R10 then PC := 135
103 [-]: JMP       135          ; PC := 135
104 [-]: GETUPVAL  R10 U1       ; R10 := U1
105 [-]: TEST      R10 0        ; if not R10 then PC := 135
106 [-]: JMP       135          ; PC := 135
107 [-]: GETUPVAL  R10 U1       ; R10 := U1
108 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["fishingState"]
109 [-]: GETUPVAL  R11 U19      ; R11 := U19
110 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
111 [-]: EQ        0 R10 R9     ; if R10 ~= R9 then PC := 135
112 [-]: JMP       135          ; PC := 135
113 [-]: GETGLOBAL R10 K36      ; R10 := 0x67652851
114 [-]: CALL      R10 1 2      ; R10 := R10()
115 [-]: MOVE      R8 R10       ; R8 := R10
116 [-]: LT        0 K37 R8     ; if 0.000000 >= R8 then PC := 131
117 [-]: JMP       131          ; PC := 131
118 [-]: GETUPVAL  R10 U20      ; R10 := U20
119 [-]: MOVE      R11 R8       ; R11 := R8
120 [-]: CALL      R10 2 1      ; R10(R11)
121 [-]: GETUPVAL  R10 U21      ; R10 := U21
122 [-]: MOVE      R11 R8       ; R11 := R8
123 [-]: CALL      R10 2 1      ; R10(R11)
124 [-]: GETUPVAL  R10 U22      ; R10 := U22
125 [-]: CALL      R10 1 1      ; R10()
126 [-]: GETUPVAL  R10 U23      ; R10 := U23
127 [-]: LOADBOOL  R11 1 0      ; R11 := true
128 [-]: CALL      R10 2 1      ; R10(R11)
129 [-]: GETUPVAL  R10 U24      ; R10 := U24
130 [-]: CALL      R10 1 1      ; R10()
131 [-]: GETGLOBAL R10 K38      ; R10 := 0xcbd666e1
132 [-]: LOADK     R11 0        ; R11 := 0.000000
133 [-]: CALL      R10 2 1      ; R10(R11)
134 [-]: JMP       100          ; PC := 100
135 [-]: GETGLOBAL R10 K0       ; R10 := _T
136 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["WareframeChallenge"]
137 [-]: TEST      R10 0        ; if not R10 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: GETUPVAL  R10 U25      ; R10 := U25
140 [-]: CALL      R10 1 1      ; R10()
141 [-]: SELF      R10 R0 K40   ; R11 := R0; R10 := R0[0xa2880940]
142 [-]: CALL      R10 2 1      ; R10(R11)
143 [-]: RETURN    R0 1         ; return 
144 [-]: GETUPVAL  R10 U26      ; R10 := U26
145 [-]: CALL      R10 1 1      ; R10()
146 [-]: GETGLOBAL R10 K0       ; R10 := _T
147 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["gFishing"]
148 [-]: TEST      R10 0        ; if not R10 then PC := 169
149 [-]: JMP       169          ; PC := 169
150 [-]: GETUPVAL  R10 U27      ; R10 := U27
151 [-]: LT        1 K37 R10    ; if 0.000000 < R10 then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: GETUPVAL  R10 U9       ; R10 := U9
154 [-]: LEN       R10 R10      ; R10 := # R10
155 [-]: LT        0 K37 R10    ; if 0.000000 >= R10 then PC := 169
156 [-]: JMP       169          ; PC := 169
157 [-]: GETGLOBAL R10 K36      ; R10 := 0x67652851
158 [-]: CALL      R10 1 2      ; R10 := R10()
159 [-]: MOVE      R8 R10       ; R8 := R10
160 [-]: LT        0 K37 R8     ; if 0.000000 >= R8 then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: GETUPVAL  R10 U23      ; R10 := U23
163 [-]: LOADBOOL  R11 0 0      ; R11 := false
164 [-]: CALL      R10 2 1      ; R10(R11)
165 [-]: GETGLOBAL R10 K38      ; R10 := 0xcbd666e1
166 [-]: LOADK     R11 0        ; R11 := 0.000000
167 [-]: CALL      R10 2 1      ; R10(R11)
168 [-]: JMP       146          ; PC := 146
169 [-]: GETUPVAL  R10 U25      ; R10 := U25
170 [-]: CALL      R10 1 1      ; R10()
171 [-]: SELF      R10 R0 K40   ; R11 := R0; R10 := R0[0xa2880940]
172 [-]: CALL      R10 2 1      ; R10(R11)
173 [-]: RETURN    R0 1         ; return 


